; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--scale.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--scale.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVFilterLink = type { %struct.AVFilterContext*, %struct.AVFilterPad*, %struct.AVFilterContext*, %struct.AVFilterPad*, i32, i32, i32, %struct.AVRational, i64, i32, i32, %struct.AVRational, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*, i32, i32, %struct.AVFilterGraph*, i64, i64, i32, %struct.AVRational, %struct.AVFrame*, i32, i32, i32, i32, i32, i64, i64, i8*, i32, %struct.AVBufferRef*, [61440 x i8] }
%struct.AVFilterContext = type { %struct.AVClass*, %struct.AVFilter*, i8*, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, i8*, %struct.AVFilterGraph*, i32, %struct.AVFilterInternal*, %struct.AVFilterCommand*, i8*, i8*, double*, i32, %struct.AVBufferRef*, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVDictionary = type opaque
%struct.AVFilterInternal = type opaque
%struct.AVFilterCommand = type opaque
%struct.AVFilterPad = type opaque
%struct.AVFilterFormats = type opaque
%struct.AVFilterChannelLayouts = type opaque
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@var_names_scale2ref = internal constant [27 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i8* null], align 16
@var_names = internal constant [19 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* null], align 16
@.str = private unnamed_addr constant [119 x i8] c"Error when evaluating the expression '%s'.\0AMaybe the expression for out_w:'%s' or for out_h:'%s' is self-referencing.\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"PHI\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"in_w\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"iw\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"in_h\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ih\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"out_w\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ow\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"out_h\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"oh\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"dar\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"hsub\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"vsub\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ohsub\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ovsub\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"main_w\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"main_h\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"main_a\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"main_sar\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"main_dar\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"mdar\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"main_hsub\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"main_vsub\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_scale_eval_dimensions(i8* %log_ctx, i8* %w_expr, i8* %h_expr, %struct.AVFilterLink* %inlink, %struct.AVFilterLink* %outlink, i32* %ret_w, i32* %ret_h) #0 !dbg !513 {
entry:
  %retval = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %w_expr.addr = alloca i8*, align 8
  %h_expr.addr = alloca i8*, align 8
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ret_w.addr = alloca i32*, align 8
  %ret_h.addr = alloca i32*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %out_desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %expr = alloca i8*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %factor_w = alloca i32, align 4
  %factor_h = alloca i32, align 4
  %eval_w = alloca i32, align 4
  %eval_h = alloca i32, align 4
  %ret = alloca i32, align 4
  %scale2ref = alloca i8, align 1
  %var_values = alloca [26 x double], align 16
  %res = alloca double, align 8
  %main_desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %main_link = alloca %struct.AVFilterLink*, align 8
  %names = alloca i8**, align 8
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !517, metadata !518), !dbg !519
  store i8* %w_expr, i8** %w_expr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %w_expr.addr, metadata !520, metadata !518), !dbg !521
  store i8* %h_expr, i8** %h_expr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %h_expr.addr, metadata !522, metadata !518), !dbg !523
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !524, metadata !518), !dbg !525
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !526, metadata !518), !dbg !527
  store i32* %ret_w, i32** %ret_w.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ret_w.addr, metadata !528, metadata !518), !dbg !529
  store i32* %ret_h, i32** %ret_h.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ret_h.addr, metadata !530, metadata !518), !dbg !531
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !532, metadata !518), !dbg !560
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !561
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 10, !dbg !562
  %1 = load i32, i32* %format, align 4, !dbg !562
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !563
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !560
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %out_desc, metadata !564, metadata !518), !dbg !565
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !566
  %format1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 10, !dbg !567
  %3 = load i32, i32* %format1, align 4, !dbg !567
  %call2 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %3), !dbg !568
  store %struct.AVPixFmtDescriptor* %call2, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !565
  call void @llvm.dbg.declare(metadata i8** %expr, metadata !569, metadata !518), !dbg !570
  call void @llvm.dbg.declare(metadata i32* %w, metadata !571, metadata !518), !dbg !572
  call void @llvm.dbg.declare(metadata i32* %h, metadata !573, metadata !518), !dbg !574
  call void @llvm.dbg.declare(metadata i32* %factor_w, metadata !575, metadata !518), !dbg !576
  call void @llvm.dbg.declare(metadata i32* %factor_h, metadata !577, metadata !518), !dbg !578
  call void @llvm.dbg.declare(metadata i32* %eval_w, metadata !579, metadata !518), !dbg !580
  call void @llvm.dbg.declare(metadata i32* %eval_h, metadata !581, metadata !518), !dbg !582
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !583, metadata !518), !dbg !584
  call void @llvm.dbg.declare(metadata i8* %scale2ref, metadata !585, metadata !518), !dbg !586
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !587
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %4, i32 0, i32 0, !dbg !588
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !588
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 5, !dbg !589
  %6 = load i32, i32* %nb_inputs, align 8, !dbg !589
  %cmp = icmp eq i32 %6, 2, !dbg !590
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !591

land.rhs:                                         ; preds = %entry
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !592
  %src3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 0, !dbg !594
  %8 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src3, align 8, !dbg !594
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %8, i32 0, i32 4, !dbg !595
  %9 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !595
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %9, i64 1, !dbg !592
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !592
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !596
  %cmp4 = icmp eq %struct.AVFilterLink* %10, %11, !dbg !597
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %12 to i32, !dbg !598
  %conv = trunc i32 %land.ext to i8, !dbg !600
  store i8 %conv, i8* %scale2ref, align 1, !dbg !601
  call void @llvm.dbg.declare(metadata [26 x double]* %var_values, metadata !602, metadata !518), !dbg !606
  call void @llvm.dbg.declare(metadata double* %res, metadata !607, metadata !518), !dbg !608
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %main_desc, metadata !609, metadata !518), !dbg !610
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %main_link, metadata !611, metadata !518), !dbg !614
  call void @llvm.dbg.declare(metadata i8*** %names, metadata !615, metadata !518), !dbg !617
  %13 = load i8, i8* %scale2ref, align 1, !dbg !618
  %conv5 = sext i8 %13 to i32, !dbg !618
  %tobool = icmp ne i32 %conv5, 0, !dbg !618
  %cond = select i1 %tobool, i8** getelementptr inbounds ([27 x i8*], [27 x i8*]* @var_names_scale2ref, i32 0, i32 0), i8** getelementptr inbounds ([19 x i8*], [19 x i8*]* @var_names, i32 0, i32 0), !dbg !618
  store i8** %cond, i8*** %names, align 8, !dbg !617
  %14 = load i8, i8* %scale2ref, align 1, !dbg !619
  %tobool6 = icmp ne i8 %14, 0, !dbg !619
  br i1 %tobool6, label %if.then, label %if.end, !dbg !621

if.then:                                          ; preds = %land.end
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !622
  %src7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 0, !dbg !624
  %16 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src7, align 8, !dbg !624
  %inputs8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %16, i32 0, i32 4, !dbg !625
  %17 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs8, align 8, !dbg !625
  %arrayidx9 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %17, i64 0, !dbg !622
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx9, align 8, !dbg !622
  store %struct.AVFilterLink* %18, %struct.AVFilterLink** %main_link, align 8, !dbg !626
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %main_link, align 8, !dbg !627
  %format10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 10, !dbg !628
  %20 = load i32, i32* %format10, align 4, !dbg !628
  %call11 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %20), !dbg !629
  store %struct.AVPixFmtDescriptor* %call11, %struct.AVPixFmtDescriptor** %main_desc, align 8, !dbg !630
  br label %if.end, !dbg !631

if.end:                                           ; preds = %if.then, %land.end
  %arrayidx12 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 0, !dbg !632
  store double 0x400921FB54442D18, double* %arrayidx12, align 16, !dbg !633
  %arrayidx13 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 1, !dbg !634
  store double 0x3FF9E3779B97F4A8, double* %arrayidx13, align 8, !dbg !635
  %arrayidx14 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 2, !dbg !636
  store double 0x4005BF0A8B145769, double* %arrayidx14, align 16, !dbg !637
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !638
  %w15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 5, !dbg !639
  %22 = load i32, i32* %w15, align 4, !dbg !639
  %conv16 = sitofp i32 %22 to double, !dbg !638
  %arrayidx17 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 4, !dbg !640
  store double %conv16, double* %arrayidx17, align 16, !dbg !641
  %arrayidx18 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 3, !dbg !642
  store double %conv16, double* %arrayidx18, align 8, !dbg !643
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !644
  %h19 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 6, !dbg !645
  %24 = load i32, i32* %h19, align 8, !dbg !645
  %conv20 = sitofp i32 %24 to double, !dbg !644
  %arrayidx21 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 6, !dbg !646
  store double %conv20, double* %arrayidx21, align 16, !dbg !647
  %arrayidx22 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 5, !dbg !648
  store double %conv20, double* %arrayidx22, align 8, !dbg !649
  %arrayidx23 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 8, !dbg !650
  store double 0x7FF8000000000000, double* %arrayidx23, align 16, !dbg !651
  %arrayidx24 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 7, !dbg !652
  store double 0x7FF8000000000000, double* %arrayidx24, align 8, !dbg !653
  %arrayidx25 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 10, !dbg !654
  store double 0x7FF8000000000000, double* %arrayidx25, align 16, !dbg !655
  %arrayidx26 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 9, !dbg !656
  store double 0x7FF8000000000000, double* %arrayidx26, align 8, !dbg !657
  %25 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !658
  %w27 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %25, i32 0, i32 5, !dbg !659
  %26 = load i32, i32* %w27, align 4, !dbg !659
  %conv28 = sitofp i32 %26 to double, !dbg !660
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !661
  %h29 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 6, !dbg !662
  %28 = load i32, i32* %h29, align 8, !dbg !662
  %conv30 = sitofp i32 %28 to double, !dbg !661
  %div = fdiv double %conv28, %conv30, !dbg !663
  %arrayidx31 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 11, !dbg !664
  store double %div, double* %arrayidx31, align 8, !dbg !665
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !666
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 7, !dbg !667
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio, i32 0, i32 0, !dbg !668
  %30 = load i32, i32* %num, align 4, !dbg !668
  %tobool32 = icmp ne i32 %30, 0, !dbg !666
  br i1 %tobool32, label %cond.true, label %cond.false, !dbg !666

cond.true:                                        ; preds = %if.end
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !669
  %sample_aspect_ratio33 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %31, i32 0, i32 7, !dbg !670
  %num34 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio33, i32 0, i32 0, !dbg !671
  %32 = load i32, i32* %num34, align 4, !dbg !671
  %conv35 = sitofp i32 %32 to double, !dbg !672
  %33 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !673
  %sample_aspect_ratio36 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %33, i32 0, i32 7, !dbg !674
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio36, i32 0, i32 1, !dbg !675
  %34 = load i32, i32* %den, align 4, !dbg !675
  %conv37 = sitofp i32 %34 to double, !dbg !673
  %div38 = fdiv double %conv35, %conv37, !dbg !676
  br label %cond.end, !dbg !677

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !678

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond39 = phi double [ %div38, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !679
  %arrayidx40 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 12, !dbg !681
  store double %cond39, double* %arrayidx40, align 16, !dbg !682
  %arrayidx41 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 11, !dbg !683
  %35 = load double, double* %arrayidx41, align 8, !dbg !683
  %arrayidx42 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 12, !dbg !684
  %36 = load double, double* %arrayidx42, align 16, !dbg !684
  %mul = fmul double %35, %36, !dbg !685
  %arrayidx43 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 13, !dbg !686
  store double %mul, double* %arrayidx43, align 8, !dbg !687
  %37 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !688
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %37, i32 0, i32 2, !dbg !689
  %38 = load i8, i8* %log2_chroma_w, align 1, !dbg !689
  %conv44 = zext i8 %38 to i32, !dbg !688
  %shl = shl i32 1, %conv44, !dbg !690
  %conv45 = sitofp i32 %shl to double, !dbg !691
  %arrayidx46 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 14, !dbg !692
  store double %conv45, double* %arrayidx46, align 16, !dbg !693
  %39 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !694
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %39, i32 0, i32 3, !dbg !695
  %40 = load i8, i8* %log2_chroma_h, align 2, !dbg !695
  %conv47 = zext i8 %40 to i32, !dbg !694
  %shl48 = shl i32 1, %conv47, !dbg !696
  %conv49 = sitofp i32 %shl48 to double, !dbg !697
  %arrayidx50 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 15, !dbg !698
  store double %conv49, double* %arrayidx50, align 8, !dbg !699
  %41 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !700
  %log2_chroma_w51 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %41, i32 0, i32 2, !dbg !701
  %42 = load i8, i8* %log2_chroma_w51, align 1, !dbg !701
  %conv52 = zext i8 %42 to i32, !dbg !700
  %shl53 = shl i32 1, %conv52, !dbg !702
  %conv54 = sitofp i32 %shl53 to double, !dbg !703
  %arrayidx55 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 16, !dbg !704
  store double %conv54, double* %arrayidx55, align 16, !dbg !705
  %43 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !706
  %log2_chroma_h56 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %43, i32 0, i32 3, !dbg !707
  %44 = load i8, i8* %log2_chroma_h56, align 2, !dbg !707
  %conv57 = zext i8 %44 to i32, !dbg !706
  %shl58 = shl i32 1, %conv57, !dbg !708
  %conv59 = sitofp i32 %shl58 to double, !dbg !709
  %arrayidx60 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 17, !dbg !710
  store double %conv59, double* %arrayidx60, align 8, !dbg !711
  %45 = load i8, i8* %scale2ref, align 1, !dbg !712
  %tobool61 = icmp ne i8 %45, 0, !dbg !712
  br i1 %tobool61, label %if.then62, label %if.end105, !dbg !714

if.then62:                                        ; preds = %cond.end
  %46 = load %struct.AVFilterLink*, %struct.AVFilterLink** %main_link, align 8, !dbg !715
  %w63 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %46, i32 0, i32 5, !dbg !717
  %47 = load i32, i32* %w63, align 4, !dbg !717
  %conv64 = sitofp i32 %47 to double, !dbg !715
  %arrayidx65 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 18, !dbg !718
  store double %conv64, double* %arrayidx65, align 16, !dbg !719
  %48 = load %struct.AVFilterLink*, %struct.AVFilterLink** %main_link, align 8, !dbg !720
  %h66 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %48, i32 0, i32 6, !dbg !721
  %49 = load i32, i32* %h66, align 8, !dbg !721
  %conv67 = sitofp i32 %49 to double, !dbg !720
  %arrayidx68 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 19, !dbg !722
  store double %conv67, double* %arrayidx68, align 8, !dbg !723
  %50 = load %struct.AVFilterLink*, %struct.AVFilterLink** %main_link, align 8, !dbg !724
  %w69 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %50, i32 0, i32 5, !dbg !725
  %51 = load i32, i32* %w69, align 4, !dbg !725
  %conv70 = sitofp i32 %51 to double, !dbg !726
  %52 = load %struct.AVFilterLink*, %struct.AVFilterLink** %main_link, align 8, !dbg !727
  %h71 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %52, i32 0, i32 6, !dbg !728
  %53 = load i32, i32* %h71, align 8, !dbg !728
  %conv72 = sitofp i32 %53 to double, !dbg !727
  %div73 = fdiv double %conv70, %conv72, !dbg !729
  %arrayidx74 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 20, !dbg !730
  store double %div73, double* %arrayidx74, align 16, !dbg !731
  %54 = load %struct.AVFilterLink*, %struct.AVFilterLink** %main_link, align 8, !dbg !732
  %sample_aspect_ratio75 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %54, i32 0, i32 7, !dbg !733
  %num76 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio75, i32 0, i32 0, !dbg !734
  %55 = load i32, i32* %num76, align 4, !dbg !734
  %tobool77 = icmp ne i32 %55, 0, !dbg !732
  br i1 %tobool77, label %cond.true78, label %cond.false86, !dbg !732

cond.true78:                                      ; preds = %if.then62
  %56 = load %struct.AVFilterLink*, %struct.AVFilterLink** %main_link, align 8, !dbg !735
  %sample_aspect_ratio79 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %56, i32 0, i32 7, !dbg !736
  %num80 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio79, i32 0, i32 0, !dbg !737
  %57 = load i32, i32* %num80, align 4, !dbg !737
  %conv81 = sitofp i32 %57 to double, !dbg !738
  %58 = load %struct.AVFilterLink*, %struct.AVFilterLink** %main_link, align 8, !dbg !739
  %sample_aspect_ratio82 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %58, i32 0, i32 7, !dbg !740
  %den83 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %sample_aspect_ratio82, i32 0, i32 1, !dbg !741
  %59 = load i32, i32* %den83, align 4, !dbg !741
  %conv84 = sitofp i32 %59 to double, !dbg !739
  %div85 = fdiv double %conv81, %conv84, !dbg !742
  br label %cond.end87, !dbg !743

cond.false86:                                     ; preds = %if.then62
  br label %cond.end87, !dbg !745

cond.end87:                                       ; preds = %cond.false86, %cond.true78
  %cond88 = phi double [ %div85, %cond.true78 ], [ 1.000000e+00, %cond.false86 ], !dbg !747
  %arrayidx89 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 21, !dbg !749
  store double %cond88, double* %arrayidx89, align 8, !dbg !750
  %arrayidx90 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 20, !dbg !751
  %60 = load double, double* %arrayidx90, align 16, !dbg !751
  %arrayidx91 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 21, !dbg !752
  %61 = load double, double* %arrayidx91, align 8, !dbg !752
  %mul92 = fmul double %60, %61, !dbg !753
  %arrayidx93 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 23, !dbg !754
  store double %mul92, double* %arrayidx93, align 8, !dbg !755
  %arrayidx94 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 22, !dbg !756
  store double %mul92, double* %arrayidx94, align 16, !dbg !757
  %62 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %main_desc, align 8, !dbg !758
  %log2_chroma_w95 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %62, i32 0, i32 2, !dbg !759
  %63 = load i8, i8* %log2_chroma_w95, align 1, !dbg !759
  %conv96 = zext i8 %63 to i32, !dbg !758
  %shl97 = shl i32 1, %conv96, !dbg !760
  %conv98 = sitofp i32 %shl97 to double, !dbg !761
  %arrayidx99 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 24, !dbg !762
  store double %conv98, double* %arrayidx99, align 16, !dbg !763
  %64 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %main_desc, align 8, !dbg !764
  %log2_chroma_h100 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %64, i32 0, i32 3, !dbg !765
  %65 = load i8, i8* %log2_chroma_h100, align 2, !dbg !765
  %conv101 = zext i8 %65 to i32, !dbg !764
  %shl102 = shl i32 1, %conv101, !dbg !766
  %conv103 = sitofp i32 %shl102 to double, !dbg !767
  %arrayidx104 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 25, !dbg !768
  store double %conv103, double* %arrayidx104, align 8, !dbg !769
  br label %if.end105, !dbg !770

if.end105:                                        ; preds = %cond.end87, %cond.end
  %66 = load i8*, i8** %w_expr.addr, align 8, !dbg !771
  store i8* %66, i8** %expr, align 8, !dbg !772
  %67 = load i8**, i8*** %names, align 8, !dbg !773
  %arraydecay = getelementptr inbounds [26 x double], [26 x double]* %var_values, i32 0, i32 0, !dbg !774
  %68 = load i8*, i8** %log_ctx.addr, align 8, !dbg !775
  %call106 = call i32 @av_expr_parse_and_eval(double* %res, i8* %66, i8** %67, double* %arraydecay, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %68), !dbg !776
  %69 = load double, double* %res, align 8, !dbg !777
  %conv107 = fptosi double %69 to i32, !dbg !778
  %cmp108 = icmp eq i32 %conv107, 0, !dbg !779
  br i1 %cmp108, label %cond.true110, label %cond.false112, !dbg !778

cond.true110:                                     ; preds = %if.end105
  %70 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !780
  %w111 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %70, i32 0, i32 5, !dbg !781
  %71 = load i32, i32* %w111, align 4, !dbg !781
  br label %cond.end114, !dbg !782

cond.false112:                                    ; preds = %if.end105
  %72 = load double, double* %res, align 8, !dbg !783
  %conv113 = fptosi double %72 to i32, !dbg !784
  br label %cond.end114, !dbg !785

cond.end114:                                      ; preds = %cond.false112, %cond.true110
  %cond115 = phi i32 [ %71, %cond.true110 ], [ %conv113, %cond.false112 ], !dbg !786
  %conv116 = sitofp i32 %cond115 to double, !dbg !786
  %arrayidx117 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 8, !dbg !787
  store double %conv116, double* %arrayidx117, align 16, !dbg !788
  %arrayidx118 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 7, !dbg !789
  store double %conv116, double* %arrayidx118, align 8, !dbg !790
  %conv119 = fptosi double %conv116 to i32, !dbg !789
  store i32 %conv119, i32* %eval_w, align 4, !dbg !791
  %73 = load i8*, i8** %h_expr.addr, align 8, !dbg !792
  store i8* %73, i8** %expr, align 8, !dbg !794
  %74 = load i8**, i8*** %names, align 8, !dbg !795
  %arraydecay120 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i32 0, i32 0, !dbg !796
  %75 = load i8*, i8** %log_ctx.addr, align 8, !dbg !797
  %call121 = call i32 @av_expr_parse_and_eval(double* %res, i8* %73, i8** %74, double* %arraydecay120, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %75), !dbg !798
  store i32 %call121, i32* %ret, align 4, !dbg !799
  %cmp122 = icmp slt i32 %call121, 0, !dbg !800
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !801

if.then124:                                       ; preds = %cond.end114
  br label %fail, !dbg !802

if.end125:                                        ; preds = %cond.end114
  %76 = load double, double* %res, align 8, !dbg !803
  %conv126 = fptosi double %76 to i32, !dbg !804
  %cmp127 = icmp eq i32 %conv126, 0, !dbg !805
  br i1 %cmp127, label %cond.true129, label %cond.false131, !dbg !804

cond.true129:                                     ; preds = %if.end125
  %77 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !806
  %h130 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %77, i32 0, i32 6, !dbg !807
  %78 = load i32, i32* %h130, align 8, !dbg !807
  br label %cond.end133, !dbg !808

cond.false131:                                    ; preds = %if.end125
  %79 = load double, double* %res, align 8, !dbg !809
  %conv132 = fptosi double %79 to i32, !dbg !810
  br label %cond.end133, !dbg !811

cond.end133:                                      ; preds = %cond.false131, %cond.true129
  %cond134 = phi i32 [ %78, %cond.true129 ], [ %conv132, %cond.false131 ], !dbg !812
  %conv135 = sitofp i32 %cond134 to double, !dbg !812
  %arrayidx136 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 10, !dbg !813
  store double %conv135, double* %arrayidx136, align 16, !dbg !814
  %arrayidx137 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i64 0, i64 9, !dbg !815
  store double %conv135, double* %arrayidx137, align 8, !dbg !816
  %conv138 = fptosi double %conv135 to i32, !dbg !815
  store i32 %conv138, i32* %eval_h, align 4, !dbg !817
  %80 = load i8*, i8** %w_expr.addr, align 8, !dbg !818
  store i8* %80, i8** %expr, align 8, !dbg !820
  %81 = load i8**, i8*** %names, align 8, !dbg !821
  %arraydecay139 = getelementptr inbounds [26 x double], [26 x double]* %var_values, i32 0, i32 0, !dbg !822
  %82 = load i8*, i8** %log_ctx.addr, align 8, !dbg !823
  %call140 = call i32 @av_expr_parse_and_eval(double* %res, i8* %80, i8** %81, double* %arraydecay139, i8** null, double (i8*, double)** null, i8** null, double (i8*, double, double)** null, i8* null, i32 0, i8* %82), !dbg !824
  store i32 %call140, i32* %ret, align 4, !dbg !825
  %cmp141 = icmp slt i32 %call140, 0, !dbg !826
  br i1 %cmp141, label %if.then143, label %if.end144, !dbg !827

if.then143:                                       ; preds = %cond.end133
  br label %fail, !dbg !828

if.end144:                                        ; preds = %cond.end133
  %83 = load double, double* %res, align 8, !dbg !829
  %conv145 = fptosi double %83 to i32, !dbg !830
  %cmp146 = icmp eq i32 %conv145, 0, !dbg !831
  br i1 %cmp146, label %cond.true148, label %cond.false150, !dbg !830

cond.true148:                                     ; preds = %if.end144
  %84 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !832
  %w149 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %84, i32 0, i32 5, !dbg !833
  %85 = load i32, i32* %w149, align 4, !dbg !833
  br label %cond.end152, !dbg !834

cond.false150:                                    ; preds = %if.end144
  %86 = load double, double* %res, align 8, !dbg !835
  %conv151 = fptosi double %86 to i32, !dbg !836
  br label %cond.end152, !dbg !837

cond.end152:                                      ; preds = %cond.false150, %cond.true148
  %cond153 = phi i32 [ %85, %cond.true148 ], [ %conv151, %cond.false150 ], !dbg !838
  store i32 %cond153, i32* %eval_w, align 4, !dbg !839
  %87 = load i32, i32* %eval_w, align 4, !dbg !840
  store i32 %87, i32* %w, align 4, !dbg !841
  %88 = load i32, i32* %eval_h, align 4, !dbg !842
  store i32 %88, i32* %h, align 4, !dbg !843
  store i32 1, i32* %factor_w, align 4, !dbg !844
  store i32 1, i32* %factor_h, align 4, !dbg !845
  %89 = load i32, i32* %w, align 4, !dbg !846
  %cmp154 = icmp slt i32 %89, -1, !dbg !848
  br i1 %cmp154, label %if.then156, label %if.end157, !dbg !849

if.then156:                                       ; preds = %cond.end152
  %90 = load i32, i32* %w, align 4, !dbg !850
  %sub = sub nsw i32 0, %90, !dbg !852
  store i32 %sub, i32* %factor_w, align 4, !dbg !853
  br label %if.end157, !dbg !854

if.end157:                                        ; preds = %if.then156, %cond.end152
  %91 = load i32, i32* %h, align 4, !dbg !855
  %cmp158 = icmp slt i32 %91, -1, !dbg !857
  br i1 %cmp158, label %if.then160, label %if.end162, !dbg !858

if.then160:                                       ; preds = %if.end157
  %92 = load i32, i32* %h, align 4, !dbg !859
  %sub161 = sub nsw i32 0, %92, !dbg !861
  store i32 %sub161, i32* %factor_h, align 4, !dbg !862
  br label %if.end162, !dbg !863

if.end162:                                        ; preds = %if.then160, %if.end157
  %93 = load i32, i32* %w, align 4, !dbg !864
  %cmp163 = icmp slt i32 %93, 0, !dbg !866
  br i1 %cmp163, label %land.lhs.true, label %if.end170, !dbg !867

land.lhs.true:                                    ; preds = %if.end162
  %94 = load i32, i32* %h, align 4, !dbg !868
  %cmp165 = icmp slt i32 %94, 0, !dbg !870
  br i1 %cmp165, label %if.then167, label %if.end170, !dbg !871

if.then167:                                       ; preds = %land.lhs.true
  %95 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !872
  %w168 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %95, i32 0, i32 5, !dbg !874
  %96 = load i32, i32* %w168, align 4, !dbg !874
  store i32 %96, i32* %w, align 4, !dbg !875
  %97 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !876
  %h169 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %97, i32 0, i32 6, !dbg !877
  %98 = load i32, i32* %h169, align 8, !dbg !877
  store i32 %98, i32* %h, align 4, !dbg !878
  br label %if.end170, !dbg !879

if.end170:                                        ; preds = %if.then167, %land.lhs.true, %if.end162
  %99 = load i32, i32* %w, align 4, !dbg !880
  %cmp171 = icmp slt i32 %99, 0, !dbg !882
  br i1 %cmp171, label %if.then173, label %if.end184, !dbg !883

if.then173:                                       ; preds = %if.end170
  %100 = load i32, i32* %h, align 4, !dbg !884
  %conv174 = sext i32 %100 to i64, !dbg !884
  %101 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !885
  %w175 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %101, i32 0, i32 5, !dbg !886
  %102 = load i32, i32* %w175, align 4, !dbg !886
  %conv176 = sext i32 %102 to i64, !dbg !885
  %103 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !887
  %h177 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %103, i32 0, i32 6, !dbg !888
  %104 = load i32, i32* %h177, align 8, !dbg !888
  %105 = load i32, i32* %factor_w, align 4, !dbg !889
  %mul178 = mul nsw i32 %104, %105, !dbg !890
  %conv179 = sext i32 %mul178 to i64, !dbg !887
  %call180 = call i64 @av_rescale(i64 %conv174, i64 %conv176, i64 %conv179) #1, !dbg !891
  %106 = load i32, i32* %factor_w, align 4, !dbg !892
  %conv181 = sext i32 %106 to i64, !dbg !892
  %mul182 = mul nsw i64 %call180, %conv181, !dbg !893
  %conv183 = trunc i64 %mul182 to i32, !dbg !891
  store i32 %conv183, i32* %w, align 4, !dbg !894
  br label %if.end184, !dbg !895

if.end184:                                        ; preds = %if.then173, %if.end170
  %107 = load i32, i32* %h, align 4, !dbg !896
  %cmp185 = icmp slt i32 %107, 0, !dbg !898
  br i1 %cmp185, label %if.then187, label %if.end198, !dbg !899

if.then187:                                       ; preds = %if.end184
  %108 = load i32, i32* %w, align 4, !dbg !900
  %conv188 = sext i32 %108 to i64, !dbg !900
  %109 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !901
  %h189 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %109, i32 0, i32 6, !dbg !902
  %110 = load i32, i32* %h189, align 8, !dbg !902
  %conv190 = sext i32 %110 to i64, !dbg !901
  %111 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !903
  %w191 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %111, i32 0, i32 5, !dbg !904
  %112 = load i32, i32* %w191, align 4, !dbg !904
  %113 = load i32, i32* %factor_h, align 4, !dbg !905
  %mul192 = mul nsw i32 %112, %113, !dbg !906
  %conv193 = sext i32 %mul192 to i64, !dbg !903
  %call194 = call i64 @av_rescale(i64 %conv188, i64 %conv190, i64 %conv193) #1, !dbg !907
  %114 = load i32, i32* %factor_h, align 4, !dbg !908
  %conv195 = sext i32 %114 to i64, !dbg !908
  %mul196 = mul nsw i64 %call194, %conv195, !dbg !909
  %conv197 = trunc i64 %mul196 to i32, !dbg !907
  store i32 %conv197, i32* %h, align 4, !dbg !910
  br label %if.end198, !dbg !911

if.end198:                                        ; preds = %if.then187, %if.end184
  %115 = load i32, i32* %w, align 4, !dbg !912
  %116 = load i32*, i32** %ret_w.addr, align 8, !dbg !913
  store i32 %115, i32* %116, align 4, !dbg !914
  %117 = load i32, i32* %h, align 4, !dbg !915
  %118 = load i32*, i32** %ret_h.addr, align 8, !dbg !916
  store i32 %117, i32* %118, align 4, !dbg !917
  store i32 0, i32* %retval, align 4, !dbg !918
  br label %return, !dbg !918

fail:                                             ; preds = %if.then143, %if.then124
  %119 = load i8*, i8** %log_ctx.addr, align 8, !dbg !919
  %120 = load i8*, i8** %expr, align 8, !dbg !920
  %121 = load i8*, i8** %w_expr.addr, align 8, !dbg !921
  %122 = load i8*, i8** %h_expr.addr, align 8, !dbg !922
  call void (i8*, i32, i8*, ...) @av_log(i8* %119, i32 16, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @.str, i32 0, i32 0), i8* %120, i8* %121, i8* %122), !dbg !923
  %123 = load i32, i32* %ret, align 4, !dbg !924
  store i32 %123, i32* %retval, align 4, !dbg !925
  br label %return, !dbg !925

return:                                           ; preds = %fail, %if.end198
  %124 = load i32, i32* %retval, align 4, !dbg !926
  ret i32 %124, !dbg !926
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare i32 @av_expr_parse_and_eval(double*, i8*, i8**, double*, i8**, double (i8*, double)**, i8**, double (i8*, double, double)**, i8*, i32, i8*) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale(i64, i64, i64) #3

declare void @av_log(i8*, i32, i8*, ...) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!510, !511}
!llvm.ident = !{!512}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !499, globals: !500)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--scale.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !34, !274, !313, !343, !351, !370, !395, !415, !466, !488}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!6 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!7 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!8 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!9 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!10 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!11 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!12 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!13 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!14 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!15 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!16 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!17 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!18 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!19 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !25, line: 199, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !36, file: !35, line: 503, size: 32, align: 32, elements: !462)
!35 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !35, line: 439, size: 493504, align: 64, elements: !37)
!37 = !{!38, !215, !216, !217, !218, !219, !220, !221, !228, !231, !232, !233, !234, !238, !239, !240, !241, !244, !245, !246, !247, !248, !251, !252, !253, !254, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !36, file: !35, line: 440, baseType: !39, size: 64, align: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !35, line: 67, baseType: !41)
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !35, line: 338, size: 1344, align: 64, elements: !42)
!42 = !{!43, !89, !138, !139, !141, !145, !147, !148, !149, !150, !151, !182, !183, !187, !190, !191, !192, !195, !196, !212, !213, !214}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !41, file: !35, line: 339, baseType: !44, size: 64, align: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !48)
!48 = !{!49, !53, !58, !62, !64, !65, !66, !70, !76, !78, !82}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !47, file: !4, line: 72, baseType: !50, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64, align: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !47, file: !4, line: 78, baseType: !54, size: 64, align: 64, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, align: 64)
!55 = !DISubroutineType(types: !56)
!56 = !{!50, !57}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !47, file: !4, line: 85, baseType: !59, size: 64, align: 64, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !47, file: !4, line: 93, baseType: !63, size: 32, align: 32, offset: 192)
!63 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !47, file: !4, line: 99, baseType: !63, size: 32, align: 32, offset: 224)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !47, file: !4, line: 108, baseType: !63, size: 32, align: 32, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !47, file: !4, line: 113, baseType: !67, size: 64, align: 64, offset: 320)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, align: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!57, !57, !57}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !47, file: !4, line: 123, baseType: !71, size: 64, align: 64, offset: 384)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!74, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64, align: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !47, file: !4, line: 130, baseType: !77, size: 32, align: 32, offset: 448)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !47, file: !4, line: 136, baseType: !79, size: 64, align: 64, offset: 512)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, align: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!77, !57}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !47, file: !4, line: 142, baseType: !83, size: 64, align: 64, offset: 576)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64, align: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!63, !86, !57, !50, !63}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64)
!88 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !41, file: !35, line: 341, baseType: !90, size: 64, align: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, align: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !35, line: 328, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !35, line: 144, size: 1024, align: 64, elements: !94)
!94 = !{!95, !96, !97, !102, !103, !104, !105, !109, !110, !119, !123, !124, !125, !126, !128, !133, !137}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !93, file: !35, line: 148, baseType: !50, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !93, file: !35, line: 155, baseType: !50, size: 64, align: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !93, file: !35, line: 164, baseType: !98, size: 64, align: 64, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, align: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !35, line: 69, baseType: !101)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !35, line: 69, flags: DIFlagFwdDecl)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !93, file: !35, line: 172, baseType: !98, size: 64, align: 64, offset: 192)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !93, file: !35, line: 182, baseType: !44, size: 64, align: 64, offset: 256)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !93, file: !35, line: 187, baseType: !63, size: 32, align: 32, offset: 320)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !93, file: !35, line: 210, baseType: !106, size: 64, align: 64, offset: 384)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64, align: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!63, !39}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !93, file: !35, line: 233, baseType: !106, size: 64, align: 64, offset: 448)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !93, file: !35, line: 246, baseType: !111, size: 64, align: 64, offset: 512)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, align: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!63, !39, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64, align: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64, align: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !117, line: 86, baseType: !118)
!117 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !117, line: 86, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !93, file: !35, line: 258, baseType: !120, size: 64, align: 64, offset: 576)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !39}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !93, file: !35, line: 282, baseType: !106, size: 64, align: 64, offset: 640)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !93, file: !35, line: 284, baseType: !63, size: 32, align: 32, offset: 704)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !93, file: !35, line: 286, baseType: !63, size: 32, align: 32, offset: 736)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !93, file: !35, line: 292, baseType: !127, size: 64, align: 64, offset: 768)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, align: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !93, file: !35, line: 306, baseType: !129, size: 64, align: 64, offset: 832)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!63, !39, !50, !50, !132, !63, !63}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !93, file: !35, line: 313, baseType: !134, size: 64, align: 64, offset: 896)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!63, !39, !57}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !93, file: !35, line: 327, baseType: !106, size: 64, align: 64, offset: 960)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !41, file: !35, line: 343, baseType: !132, size: 64, align: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !41, file: !35, line: 345, baseType: !140, size: 64, align: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !41, file: !35, line: 346, baseType: !142, size: 64, align: 64, offset: 256)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !35, line: 68, baseType: !36)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !41, file: !35, line: 347, baseType: !146, size: 32, align: 32, offset: 320)
!146 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !41, file: !35, line: 349, baseType: !140, size: 64, align: 64, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !41, file: !35, line: 350, baseType: !142, size: 64, align: 64, offset: 448)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !41, file: !35, line: 351, baseType: !146, size: 32, align: 32, offset: 512)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !41, file: !35, line: 353, baseType: !57, size: 64, align: 64, offset: 576)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !41, file: !35, line: 355, baseType: !152, size: 64, align: 64, offset: 640)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !35, line: 840, size: 768, align: 64, elements: !154)
!154 = !{!155, !156, !158, !159, !160, !161, !162, !163, !167, !168, !178, !179, !180, !181}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !153, file: !35, line: 841, baseType: !44, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !153, file: !35, line: 842, baseType: !157, size: 64, align: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !153, file: !35, line: 843, baseType: !146, size: 32, align: 32, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !153, file: !35, line: 845, baseType: !132, size: 64, align: 64, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !153, file: !35, line: 847, baseType: !132, size: 64, align: 64, offset: 256)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !153, file: !35, line: 862, baseType: !63, size: 32, align: 32, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !153, file: !35, line: 869, baseType: !63, size: 32, align: 32, offset: 352)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !153, file: !35, line: 874, baseType: !164, size: 64, align: 64, offset: 384)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !35, line: 809, baseType: !166)
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !35, line: 809, flags: DIFlagFwdDecl)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !153, file: !35, line: 881, baseType: !57, size: 64, align: 64, offset: 448)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !153, file: !35, line: 895, baseType: !169, size: 64, align: 64, offset: 512)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !35, line: 837, baseType: !171)
!171 = !DISubroutineType(types: !172)
!172 = !{!63, !39, !173, !57, !177, !63}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !35, line: 823, baseType: !175)
!175 = !DISubroutineType(types: !176)
!176 = !{!63, !39, !57, !63, !63}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !153, file: !35, line: 897, baseType: !132, size: 64, align: 64, offset: 576)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !153, file: !35, line: 906, baseType: !142, size: 64, align: 64, offset: 640)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !153, file: !35, line: 907, baseType: !63, size: 32, align: 32, offset: 704)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !153, file: !35, line: 909, baseType: !146, size: 32, align: 32, offset: 736)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !41, file: !35, line: 373, baseType: !63, size: 32, align: 32, offset: 704)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !41, file: !35, line: 378, baseType: !184, size: 64, align: 64, offset: 768)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !35, line: 335, baseType: !186)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !35, line: 335, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !41, file: !35, line: 380, baseType: !188, size: 64, align: 64, offset: 832)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !35, line: 380, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !41, file: !35, line: 382, baseType: !132, size: 64, align: 64, offset: 896)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !41, file: !35, line: 383, baseType: !57, size: 64, align: 64, offset: 960)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !41, file: !35, line: 384, baseType: !193, size: 64, align: 64, offset: 1024)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !41, file: !35, line: 385, baseType: !63, size: 32, align: 32, offset: 1088)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !41, file: !35, line: 394, baseType: !197, size: 64, align: 64, offset: 1152)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !199, line: 94, baseType: !200)
!199 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !199, line: 81, size: 192, align: 64, elements: !201)
!201 = !{!202, !206, !211}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !200, file: !199, line: 82, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !199, line: 73, baseType: !205)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !199, line: 73, flags: DIFlagFwdDecl)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !200, file: !199, line: 89, baseType: !207, size: 64, align: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !209, line: 48, baseType: !210)
!209 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!210 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !200, file: !199, line: 93, baseType: !63, size: 32, align: 32, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !41, file: !35, line: 401, baseType: !63, size: 32, align: 32, offset: 1216)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !41, file: !35, line: 408, baseType: !146, size: 32, align: 32, offset: 1248)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !41, file: !35, line: 424, baseType: !63, size: 32, align: 32, offset: 1280)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !36, file: !35, line: 441, baseType: !140, size: 64, align: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !36, file: !35, line: 443, baseType: !39, size: 64, align: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !36, file: !35, line: 444, baseType: !140, size: 64, align: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !36, file: !35, line: 446, baseType: !24, size: 32, align: 32, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !36, file: !35, line: 449, baseType: !63, size: 32, align: 32, offset: 288)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !36, file: !35, line: 450, baseType: !63, size: 32, align: 32, offset: 320)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !36, file: !35, line: 451, baseType: !222, size: 64, align: 32, offset: 352)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !223, line: 61, baseType: !224)
!223 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !223, line: 58, size: 64, align: 32, elements: !225)
!225 = !{!226, !227}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !224, file: !223, line: 59, baseType: !63, size: 32, align: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !224, file: !223, line: 60, baseType: !63, size: 32, align: 32, offset: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !36, file: !35, line: 453, baseType: !229, size: 64, align: 64, offset: 448)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !209, line: 55, baseType: !230)
!230 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !36, file: !35, line: 454, baseType: !63, size: 32, align: 32, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !36, file: !35, line: 456, baseType: !63, size: 32, align: 32, offset: 544)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !36, file: !35, line: 465, baseType: !222, size: 64, align: 32, offset: 576)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !36, file: !35, line: 481, baseType: !235, size: 64, align: 64, offset: 640)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !35, line: 70, baseType: !237)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !35, line: 70, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !36, file: !35, line: 482, baseType: !235, size: 64, align: 64, offset: 704)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !36, file: !35, line: 488, baseType: !235, size: 64, align: 64, offset: 768)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !36, file: !35, line: 489, baseType: !235, size: 64, align: 64, offset: 832)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !36, file: !35, line: 490, baseType: !242, size: 64, align: 64, offset: 896)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !35, line: 490, flags: DIFlagFwdDecl)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !36, file: !35, line: 491, baseType: !242, size: 64, align: 64, offset: 960)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !36, file: !35, line: 500, baseType: !63, size: 32, align: 32, offset: 1024)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !36, file: !35, line: 507, baseType: !34, size: 32, align: 32, offset: 1056)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !36, file: !35, line: 512, baseType: !152, size: 64, align: 64, offset: 1088)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !36, file: !35, line: 518, baseType: !249, size: 64, align: 64, offset: 1152)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !209, line: 40, baseType: !250)
!250 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !36, file: !35, line: 524, baseType: !249, size: 64, align: 64, offset: 1216)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !36, file: !35, line: 529, baseType: !63, size: 32, align: 32, offset: 1280)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !36, file: !35, line: 542, baseType: !222, size: 64, align: 32, offset: 1312)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !36, file: !35, line: 547, baseType: !255, size: 64, align: 64, offset: 1408)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, align: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !257, line: 646, baseType: !258)
!257 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !257, line: 268, size: 4288, align: 64, elements: !259)
!259 = !{!260, !264, !266, !268, !269, !270, !271, !272, !273, !284, !285, !286, !287, !288, !289, !290, !291, !292, !294, !295, !296, !297, !298, !299, !300, !301, !303, !305, !306, !340, !341, !342, !350, !369, !394, !414, !425, !426, !427, !428, !429, !430, !431, !432, !436, !437, !438, !439, !440, !441, !444, !445, !446, !447}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !258, file: !257, line: 282, baseType: !261, size: 512, align: 64)
!261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 512, align: 64, elements: !262)
!262 = !{!263}
!263 = !DISubrange(count: 8)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !258, file: !257, line: 299, baseType: !265, size: 256, align: 32, offset: 512)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 256, align: 32, elements: !262)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !258, file: !257, line: 315, baseType: !267, size: 64, align: 64, offset: 768)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !258, file: !257, line: 326, baseType: !63, size: 32, align: 32, offset: 832)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !258, file: !257, line: 326, baseType: !63, size: 32, align: 32, offset: 864)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !258, file: !257, line: 334, baseType: !63, size: 32, align: 32, offset: 896)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !258, file: !257, line: 341, baseType: !63, size: 32, align: 32, offset: 928)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !258, file: !257, line: 346, baseType: !63, size: 32, align: 32, offset: 960)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !258, file: !257, line: 351, baseType: !274, size: 32, align: 32, offset: 992)
!274 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !25, line: 272, size: 32, align: 32, elements: !275)
!275 = !{!276, !277, !278, !279, !280, !281, !282, !283}
!276 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!277 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!278 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!279 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!280 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!281 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!282 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!283 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !258, file: !257, line: 356, baseType: !222, size: 64, align: 32, offset: 1024)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !258, file: !257, line: 361, baseType: !249, size: 64, align: 64, offset: 1088)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !258, file: !257, line: 369, baseType: !249, size: 64, align: 64, offset: 1152)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !258, file: !257, line: 377, baseType: !249, size: 64, align: 64, offset: 1216)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !258, file: !257, line: 382, baseType: !63, size: 32, align: 32, offset: 1280)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !258, file: !257, line: 386, baseType: !63, size: 32, align: 32, offset: 1312)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !258, file: !257, line: 391, baseType: !63, size: 32, align: 32, offset: 1344)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !258, file: !257, line: 396, baseType: !57, size: 64, align: 64, offset: 1408)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !258, file: !257, line: 403, baseType: !293, size: 512, align: 64, offset: 1472)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !229, size: 512, align: 64, elements: !262)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !258, file: !257, line: 410, baseType: !63, size: 32, align: 32, offset: 1984)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !258, file: !257, line: 415, baseType: !63, size: 32, align: 32, offset: 2016)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !258, file: !257, line: 420, baseType: !63, size: 32, align: 32, offset: 2048)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !258, file: !257, line: 425, baseType: !63, size: 32, align: 32, offset: 2080)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !258, file: !257, line: 435, baseType: !249, size: 64, align: 64, offset: 2112)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !258, file: !257, line: 440, baseType: !63, size: 32, align: 32, offset: 2176)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !258, file: !257, line: 445, baseType: !229, size: 64, align: 64, offset: 2240)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !258, file: !257, line: 459, baseType: !302, size: 512, align: 64, offset: 2304)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 512, align: 64, elements: !262)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !258, file: !257, line: 473, baseType: !304, size: 64, align: 64, offset: 2816)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !258, file: !257, line: 477, baseType: !63, size: 32, align: 32, offset: 2880)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !258, file: !257, line: 479, baseType: !307, size: 64, align: 64, offset: 2944)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !257, line: 207, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !257, line: 201, size: 320, align: 64, elements: !311)
!311 = !{!312, !336, !337, !338, !339}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !310, file: !257, line: 202, baseType: !313, size: 32, align: 32)
!313 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !257, line: 48, size: 32, align: 32, elements: !314)
!314 = !{!315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335}
!315 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!316 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!317 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!318 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!319 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!320 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!321 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!322 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!323 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!324 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!325 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!326 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!327 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!328 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!329 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!330 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!331 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!332 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!333 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!334 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!335 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !310, file: !257, line: 203, baseType: !207, size: 64, align: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !310, file: !257, line: 204, baseType: !63, size: 32, align: 32, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !310, file: !257, line: 205, baseType: !115, size: 64, align: 64, offset: 192)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !310, file: !257, line: 206, baseType: !197, size: 64, align: 64, offset: 256)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !258, file: !257, line: 480, baseType: !63, size: 32, align: 32, offset: 3008)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !258, file: !257, line: 505, baseType: !63, size: 32, align: 32, offset: 3040)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !258, file: !257, line: 512, baseType: !343, size: 32, align: 32, offset: 3072)
!343 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !344, line: 516, size: 32, align: 32, elements: !345)
!344 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!345 = !{!346, !347, !348, !349}
!346 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!347 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!348 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!349 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !258, file: !257, line: 514, baseType: !351, size: 32, align: 32, offset: 3104)
!351 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !344, line: 440, size: 32, align: 32, elements: !352)
!352 = !{!353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368}
!353 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!354 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!355 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!356 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!357 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!358 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!359 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!360 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!361 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!362 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!363 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!364 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!365 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!366 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!367 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!368 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !258, file: !257, line: 516, baseType: !370, size: 32, align: 32, offset: 3136)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !344, line: 464, size: 32, align: 32, elements: !371)
!371 = !{!372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393}
!372 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!373 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!374 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!375 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!376 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!377 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!378 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!379 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!380 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!381 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!382 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!383 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!384 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!385 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!386 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!387 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!388 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!389 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!390 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!391 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!392 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!393 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !258, file: !257, line: 523, baseType: !395, size: 32, align: 32, offset: 3168)
!395 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !344, line: 493, size: 32, align: 32, elements: !396)
!396 = !{!397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413}
!397 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!398 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!399 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!400 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!401 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!402 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!403 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!404 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!405 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!406 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!407 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!408 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!409 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!410 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!411 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!412 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!413 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !258, file: !257, line: 525, baseType: !415, size: 32, align: 32, offset: 3200)
!415 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !344, line: 538, size: 32, align: 32, elements: !416)
!416 = !{!417, !418, !419, !420, !421, !422, !423, !424}
!417 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!418 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!419 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!420 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!421 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!422 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!423 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!424 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !258, file: !257, line: 532, baseType: !249, size: 64, align: 64, offset: 3264)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !258, file: !257, line: 539, baseType: !249, size: 64, align: 64, offset: 3328)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !258, file: !257, line: 547, baseType: !249, size: 64, align: 64, offset: 3392)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !258, file: !257, line: 554, baseType: !115, size: 64, align: 64, offset: 3456)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !258, file: !257, line: 563, baseType: !63, size: 32, align: 32, offset: 3520)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !258, file: !257, line: 572, baseType: !63, size: 32, align: 32, offset: 3552)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !258, file: !257, line: 581, baseType: !63, size: 32, align: 32, offset: 3584)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !258, file: !257, line: 588, baseType: !433, size: 64, align: 64, offset: 3648)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64, align: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !209, line: 36, baseType: !435)
!435 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !258, file: !257, line: 593, baseType: !63, size: 32, align: 32, offset: 3712)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !258, file: !257, line: 596, baseType: !63, size: 32, align: 32, offset: 3744)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !258, file: !257, line: 599, baseType: !197, size: 64, align: 64, offset: 3776)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !258, file: !257, line: 605, baseType: !197, size: 64, align: 64, offset: 3840)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !258, file: !257, line: 616, baseType: !197, size: 64, align: 64, offset: 3904)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !258, file: !257, line: 626, baseType: !442, size: 64, align: 64, offset: 3968)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !443, line: 216, baseType: !230)
!443 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!444 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !258, file: !257, line: 627, baseType: !442, size: 64, align: 64, offset: 4032)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !258, file: !257, line: 628, baseType: !442, size: 64, align: 64, offset: 4096)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !258, file: !257, line: 629, baseType: !442, size: 64, align: 64, offset: 4160)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !258, file: !257, line: 645, baseType: !197, size: 64, align: 64, offset: 4224)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !36, file: !35, line: 553, baseType: !63, size: 32, align: 32, offset: 1472)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !36, file: !35, line: 562, baseType: !63, size: 32, align: 32, offset: 1504)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !36, file: !35, line: 568, baseType: !63, size: 32, align: 32, offset: 1536)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !36, file: !35, line: 573, baseType: !63, size: 32, align: 32, offset: 1568)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !36, file: !35, line: 578, baseType: !146, size: 32, align: 32, offset: 1600)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !36, file: !35, line: 583, baseType: !249, size: 64, align: 64, offset: 1664)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !36, file: !35, line: 583, baseType: !249, size: 64, align: 64, offset: 1728)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !36, file: !35, line: 588, baseType: !57, size: 64, align: 64, offset: 1792)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !36, file: !35, line: 595, baseType: !63, size: 32, align: 32, offset: 1856)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !36, file: !35, line: 601, baseType: !197, size: 64, align: 64, offset: 1920)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !36, file: !35, line: 610, baseType: !459, size: 491520, align: 8, offset: 1984)
!459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 491520, align: 8, elements: !460)
!460 = !{!461}
!461 = !DISubrange(count: 61440)
!462 = !{!463, !464, !465}
!463 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!464 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!465 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!466 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "var_name", file: !467, line: 45, size: 32, align: 32, elements: !468)
!467 = !DIFile(filename: "libavfilter/scale.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!468 = !{!469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487}
!469 = !DIEnumerator(name: "VAR_PI", value: 0)
!470 = !DIEnumerator(name: "VAR_PHI", value: 1)
!471 = !DIEnumerator(name: "VAR_E", value: 2)
!472 = !DIEnumerator(name: "VAR_IN_W", value: 3)
!473 = !DIEnumerator(name: "VAR_IW", value: 4)
!474 = !DIEnumerator(name: "VAR_IN_H", value: 5)
!475 = !DIEnumerator(name: "VAR_IH", value: 6)
!476 = !DIEnumerator(name: "VAR_OUT_W", value: 7)
!477 = !DIEnumerator(name: "VAR_OW", value: 8)
!478 = !DIEnumerator(name: "VAR_OUT_H", value: 9)
!479 = !DIEnumerator(name: "VAR_OH", value: 10)
!480 = !DIEnumerator(name: "VAR_A", value: 11)
!481 = !DIEnumerator(name: "VAR_SAR", value: 12)
!482 = !DIEnumerator(name: "VAR_DAR", value: 13)
!483 = !DIEnumerator(name: "VAR_HSUB", value: 14)
!484 = !DIEnumerator(name: "VAR_VSUB", value: 15)
!485 = !DIEnumerator(name: "VAR_OHSUB", value: 16)
!486 = !DIEnumerator(name: "VAR_OVSUB", value: 17)
!487 = !DIEnumerator(name: "VARS_NB", value: 18)
!488 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "var_name_scale2ref", file: !467, line: 95, size: 32, align: 32, elements: !489)
!489 = !{!490, !491, !492, !493, !494, !495, !496, !497, !498}
!490 = !DIEnumerator(name: "VAR_S2R_MAIN_W", value: 0)
!491 = !DIEnumerator(name: "VAR_S2R_MAIN_H", value: 1)
!492 = !DIEnumerator(name: "VAR_S2R_MAIN_A", value: 2)
!493 = !DIEnumerator(name: "VAR_S2R_MAIN_SAR", value: 3)
!494 = !DIEnumerator(name: "VAR_S2R_MAIN_DAR", value: 4)
!495 = !DIEnumerator(name: "VAR_S2R_MDAR", value: 5)
!496 = !DIEnumerator(name: "VAR_S2R_MAIN_HSUB", value: 6)
!497 = !DIEnumerator(name: "VAR_S2R_MAIN_VSUB", value: 7)
!498 = !DIEnumerator(name: "VARS_S2R_NB", value: 8)
!499 = !{!194, !57, !63}
!500 = !{!501, !506}
!501 = distinct !DIGlobalVariable(name: "var_names_scale2ref", scope: !0, file: !467, line: 70, type: !502, isLocal: true, isDefinition: true, variable: [27 x i8*]* @var_names_scale2ref)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !503, size: 1728, align: 64, elements: !504)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!504 = !{!505}
!505 = !DISubrange(count: 27)
!506 = distinct !DIGlobalVariable(name: "var_names", scope: !0, file: !467, line: 27, type: !507, isLocal: true, isDefinition: true, variable: [19 x i8*]* @var_names)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !503, size: 1216, align: 64, elements: !508)
!508 = !{!509}
!509 = !DISubrange(count: 19)
!510 = !{i32 2, !"Dwarf Version", i32 4}
!511 = !{i32 2, !"Debug Info Version", i32 3}
!512 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!513 = distinct !DISubprogram(name: "ff_scale_eval_dimensions", scope: !467, file: !467, line: 106, type: !514, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !516)
!514 = !DISubroutineType(types: !515)
!515 = !{!63, !57, !50, !50, !143, !143, !177, !177}
!516 = !{}
!517 = !DILocalVariable(name: "log_ctx", arg: 1, scope: !513, file: !467, line: 106, type: !57)
!518 = !DIExpression()
!519 = !DILocation(line: 106, column: 36, scope: !513)
!520 = !DILocalVariable(name: "w_expr", arg: 2, scope: !513, file: !467, line: 107, type: !50)
!521 = !DILocation(line: 107, column: 17, scope: !513)
!522 = !DILocalVariable(name: "h_expr", arg: 3, scope: !513, file: !467, line: 107, type: !50)
!523 = !DILocation(line: 107, column: 37, scope: !513)
!524 = !DILocalVariable(name: "inlink", arg: 4, scope: !513, file: !467, line: 108, type: !143)
!525 = !DILocation(line: 108, column: 19, scope: !513)
!526 = !DILocalVariable(name: "outlink", arg: 5, scope: !513, file: !467, line: 108, type: !143)
!527 = !DILocation(line: 108, column: 41, scope: !513)
!528 = !DILocalVariable(name: "ret_w", arg: 6, scope: !513, file: !467, line: 109, type: !177)
!529 = !DILocation(line: 109, column: 10, scope: !513)
!530 = !DILocalVariable(name: "ret_h", arg: 7, scope: !513, file: !467, line: 109, type: !177)
!531 = !DILocation(line: 109, column: 22, scope: !513)
!532 = !DILocalVariable(name: "desc", scope: !513, file: !467, line: 111, type: !533)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !536, line: 123, baseType: !537)
!536 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !536, line: 81, size: 1280, align: 64, elements: !538)
!538 = !{!539, !540, !541, !542, !543, !544, !559}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !537, file: !536, line: 82, baseType: !50, size: 64, align: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !537, file: !536, line: 83, baseType: !208, size: 8, align: 8, offset: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !537, file: !536, line: 92, baseType: !208, size: 8, align: 8, offset: 72)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !537, file: !536, line: 101, baseType: !208, size: 8, align: 8, offset: 80)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !537, file: !536, line: 106, baseType: !229, size: 64, align: 64, offset: 128)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !537, file: !536, line: 117, baseType: !545, size: 1024, align: 32, offset: 192)
!545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !546, size: 1024, align: 32, elements: !557)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !536, line: 70, baseType: !547)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !536, line: 31, size: 256, align: 32, elements: !548)
!548 = !{!549, !550, !551, !552, !553, !554, !555, !556}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !547, file: !536, line: 35, baseType: !63, size: 32, align: 32)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !547, file: !536, line: 41, baseType: !63, size: 32, align: 32, offset: 32)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !547, file: !536, line: 47, baseType: !63, size: 32, align: 32, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !547, file: !536, line: 53, baseType: !63, size: 32, align: 32, offset: 96)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !547, file: !536, line: 58, baseType: !63, size: 32, align: 32, offset: 128)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !547, file: !536, line: 62, baseType: !63, size: 32, align: 32, offset: 160)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !547, file: !536, line: 65, baseType: !63, size: 32, align: 32, offset: 192)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !547, file: !536, line: 68, baseType: !63, size: 32, align: 32, offset: 224)
!557 = !{!558}
!558 = !DISubrange(count: 4)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !537, file: !536, line: 122, baseType: !50, size: 64, align: 64, offset: 1216)
!560 = !DILocation(line: 111, column: 31, scope: !513)
!561 = !DILocation(line: 111, column: 58, scope: !513)
!562 = !DILocation(line: 111, column: 66, scope: !513)
!563 = !DILocation(line: 111, column: 38, scope: !513)
!564 = !DILocalVariable(name: "out_desc", scope: !513, file: !467, line: 112, type: !533)
!565 = !DILocation(line: 112, column: 31, scope: !513)
!566 = !DILocation(line: 112, column: 62, scope: !513)
!567 = !DILocation(line: 112, column: 71, scope: !513)
!568 = !DILocation(line: 112, column: 42, scope: !513)
!569 = !DILocalVariable(name: "expr", scope: !513, file: !467, line: 113, type: !50)
!570 = !DILocation(line: 113, column: 17, scope: !513)
!571 = !DILocalVariable(name: "w", scope: !513, file: !467, line: 114, type: !63)
!572 = !DILocation(line: 114, column: 9, scope: !513)
!573 = !DILocalVariable(name: "h", scope: !513, file: !467, line: 114, type: !63)
!574 = !DILocation(line: 114, column: 12, scope: !513)
!575 = !DILocalVariable(name: "factor_w", scope: !513, file: !467, line: 115, type: !63)
!576 = !DILocation(line: 115, column: 9, scope: !513)
!577 = !DILocalVariable(name: "factor_h", scope: !513, file: !467, line: 115, type: !63)
!578 = !DILocation(line: 115, column: 19, scope: !513)
!579 = !DILocalVariable(name: "eval_w", scope: !513, file: !467, line: 116, type: !63)
!580 = !DILocation(line: 116, column: 9, scope: !513)
!581 = !DILocalVariable(name: "eval_h", scope: !513, file: !467, line: 116, type: !63)
!582 = !DILocation(line: 116, column: 17, scope: !513)
!583 = !DILocalVariable(name: "ret", scope: !513, file: !467, line: 117, type: !63)
!584 = !DILocation(line: 117, column: 9, scope: !513)
!585 = !DILocalVariable(name: "scale2ref", scope: !513, file: !467, line: 118, type: !51)
!586 = !DILocation(line: 118, column: 16, scope: !513)
!587 = !DILocation(line: 118, column: 28, scope: !513)
!588 = !DILocation(line: 118, column: 37, scope: !513)
!589 = !DILocation(line: 118, column: 42, scope: !513)
!590 = !DILocation(line: 118, column: 52, scope: !513)
!591 = !DILocation(line: 118, column: 57, scope: !513)
!592 = !DILocation(line: 118, column: 60, scope: !593)
!593 = !DILexicalBlockFile(scope: !513, file: !467, discriminator: 1)
!594 = !DILocation(line: 118, column: 69, scope: !593)
!595 = !DILocation(line: 118, column: 74, scope: !593)
!596 = !DILocation(line: 118, column: 87, scope: !593)
!597 = !DILocation(line: 118, column: 84, scope: !593)
!598 = !DILocation(line: 118, column: 57, scope: !599)
!599 = !DILexicalBlockFile(scope: !513, file: !467, discriminator: 2)
!600 = !DILocation(line: 118, column: 28, scope: !599)
!601 = !DILocation(line: 118, column: 16, scope: !599)
!602 = !DILocalVariable(name: "var_values", scope: !513, file: !467, line: 119, type: !603)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 1664, align: 64, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 26)
!606 = !DILocation(line: 119, column: 12, scope: !513)
!607 = !DILocalVariable(name: "res", scope: !513, file: !467, line: 119, type: !194)
!608 = !DILocation(line: 119, column: 47, scope: !513)
!609 = !DILocalVariable(name: "main_desc", scope: !513, file: !467, line: 120, type: !533)
!610 = !DILocation(line: 120, column: 31, scope: !513)
!611 = !DILocalVariable(name: "main_link", scope: !513, file: !467, line: 121, type: !612)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64, align: 64)
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!614 = !DILocation(line: 121, column: 25, scope: !513)
!615 = !DILocalVariable(name: "names", scope: !513, file: !467, line: 122, type: !616)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64, align: 64)
!617 = !DILocation(line: 122, column: 24, scope: !513)
!618 = !DILocation(line: 122, column: 32, scope: !513)
!619 = !DILocation(line: 124, column: 9, scope: !620)
!620 = distinct !DILexicalBlock(scope: !513, file: !467, line: 124, column: 9)
!621 = !DILocation(line: 124, column: 9, scope: !513)
!622 = !DILocation(line: 125, column: 21, scope: !623)
!623 = distinct !DILexicalBlock(scope: !620, file: !467, line: 124, column: 20)
!624 = !DILocation(line: 125, column: 30, scope: !623)
!625 = !DILocation(line: 125, column: 35, scope: !623)
!626 = !DILocation(line: 125, column: 19, scope: !623)
!627 = !DILocation(line: 126, column: 41, scope: !623)
!628 = !DILocation(line: 126, column: 52, scope: !623)
!629 = !DILocation(line: 126, column: 21, scope: !623)
!630 = !DILocation(line: 126, column: 19, scope: !623)
!631 = !DILocation(line: 127, column: 5, scope: !623)
!632 = !DILocation(line: 129, column: 5, scope: !513)
!633 = !DILocation(line: 129, column: 24, scope: !513)
!634 = !DILocation(line: 130, column: 5, scope: !513)
!635 = !DILocation(line: 130, column: 25, scope: !513)
!636 = !DILocation(line: 131, column: 5, scope: !513)
!637 = !DILocation(line: 131, column: 23, scope: !513)
!638 = !DILocation(line: 132, column: 49, scope: !513)
!639 = !DILocation(line: 132, column: 57, scope: !513)
!640 = !DILocation(line: 132, column: 28, scope: !513)
!641 = !DILocation(line: 132, column: 47, scope: !513)
!642 = !DILocation(line: 132, column: 5, scope: !513)
!643 = !DILocation(line: 132, column: 26, scope: !513)
!644 = !DILocation(line: 133, column: 49, scope: !513)
!645 = !DILocation(line: 133, column: 57, scope: !513)
!646 = !DILocation(line: 133, column: 28, scope: !513)
!647 = !DILocation(line: 133, column: 47, scope: !513)
!648 = !DILocation(line: 133, column: 5, scope: !513)
!649 = !DILocation(line: 133, column: 26, scope: !513)
!650 = !DILocation(line: 134, column: 29, scope: !513)
!651 = !DILocation(line: 134, column: 48, scope: !513)
!652 = !DILocation(line: 134, column: 5, scope: !513)
!653 = !DILocation(line: 134, column: 27, scope: !513)
!654 = !DILocation(line: 135, column: 29, scope: !513)
!655 = !DILocation(line: 135, column: 48, scope: !513)
!656 = !DILocation(line: 135, column: 5, scope: !513)
!657 = !DILocation(line: 135, column: 27, scope: !513)
!658 = !DILocation(line: 136, column: 34, scope: !513)
!659 = !DILocation(line: 136, column: 42, scope: !513)
!660 = !DILocation(line: 136, column: 25, scope: !513)
!661 = !DILocation(line: 136, column: 46, scope: !513)
!662 = !DILocation(line: 136, column: 54, scope: !513)
!663 = !DILocation(line: 136, column: 44, scope: !513)
!664 = !DILocation(line: 136, column: 5, scope: !513)
!665 = !DILocation(line: 136, column: 23, scope: !513)
!666 = !DILocation(line: 137, column: 27, scope: !513)
!667 = !DILocation(line: 137, column: 35, scope: !513)
!668 = !DILocation(line: 137, column: 55, scope: !513)
!669 = !DILocation(line: 138, column: 18, scope: !513)
!670 = !DILocation(line: 138, column: 26, scope: !513)
!671 = !DILocation(line: 138, column: 46, scope: !513)
!672 = !DILocation(line: 138, column: 9, scope: !513)
!673 = !DILocation(line: 138, column: 52, scope: !513)
!674 = !DILocation(line: 138, column: 60, scope: !513)
!675 = !DILocation(line: 138, column: 80, scope: !513)
!676 = !DILocation(line: 138, column: 50, scope: !513)
!677 = !DILocation(line: 137, column: 27, scope: !593)
!678 = !DILocation(line: 137, column: 27, scope: !599)
!679 = !DILocation(line: 137, column: 27, scope: !680)
!680 = !DILexicalBlockFile(scope: !513, file: !467, discriminator: 3)
!681 = !DILocation(line: 137, column: 5, scope: !680)
!682 = !DILocation(line: 137, column: 25, scope: !680)
!683 = !DILocation(line: 139, column: 27, scope: !513)
!684 = !DILocation(line: 139, column: 47, scope: !513)
!685 = !DILocation(line: 139, column: 45, scope: !513)
!686 = !DILocation(line: 139, column: 5, scope: !513)
!687 = !DILocation(line: 139, column: 25, scope: !513)
!688 = !DILocation(line: 140, column: 33, scope: !513)
!689 = !DILocation(line: 140, column: 39, scope: !513)
!690 = !DILocation(line: 140, column: 30, scope: !513)
!691 = !DILocation(line: 140, column: 28, scope: !513)
!692 = !DILocation(line: 140, column: 5, scope: !513)
!693 = !DILocation(line: 140, column: 26, scope: !513)
!694 = !DILocation(line: 141, column: 33, scope: !513)
!695 = !DILocation(line: 141, column: 39, scope: !513)
!696 = !DILocation(line: 141, column: 30, scope: !513)
!697 = !DILocation(line: 141, column: 28, scope: !513)
!698 = !DILocation(line: 141, column: 5, scope: !513)
!699 = !DILocation(line: 141, column: 26, scope: !513)
!700 = !DILocation(line: 142, column: 34, scope: !513)
!701 = !DILocation(line: 142, column: 44, scope: !513)
!702 = !DILocation(line: 142, column: 31, scope: !513)
!703 = !DILocation(line: 142, column: 29, scope: !513)
!704 = !DILocation(line: 142, column: 5, scope: !513)
!705 = !DILocation(line: 142, column: 27, scope: !513)
!706 = !DILocation(line: 143, column: 34, scope: !513)
!707 = !DILocation(line: 143, column: 44, scope: !513)
!708 = !DILocation(line: 143, column: 31, scope: !513)
!709 = !DILocation(line: 143, column: 29, scope: !513)
!710 = !DILocation(line: 143, column: 5, scope: !513)
!711 = !DILocation(line: 143, column: 27, scope: !513)
!712 = !DILocation(line: 145, column: 9, scope: !713)
!713 = distinct !DILexicalBlock(scope: !513, file: !467, line: 145, column: 9)
!714 = !DILocation(line: 145, column: 9, scope: !513)
!715 = !DILocation(line: 146, column: 48, scope: !716)
!716 = distinct !DILexicalBlock(scope: !713, file: !467, line: 145, column: 20)
!717 = !DILocation(line: 146, column: 59, scope: !716)
!718 = !DILocation(line: 146, column: 9, scope: !716)
!719 = !DILocation(line: 146, column: 46, scope: !716)
!720 = !DILocation(line: 147, column: 48, scope: !716)
!721 = !DILocation(line: 147, column: 59, scope: !716)
!722 = !DILocation(line: 147, column: 9, scope: !716)
!723 = !DILocation(line: 147, column: 46, scope: !716)
!724 = !DILocation(line: 148, column: 57, scope: !716)
!725 = !DILocation(line: 148, column: 68, scope: !716)
!726 = !DILocation(line: 148, column: 48, scope: !716)
!727 = !DILocation(line: 148, column: 72, scope: !716)
!728 = !DILocation(line: 148, column: 83, scope: !716)
!729 = !DILocation(line: 148, column: 70, scope: !716)
!730 = !DILocation(line: 148, column: 9, scope: !716)
!731 = !DILocation(line: 148, column: 46, scope: !716)
!732 = !DILocation(line: 149, column: 50, scope: !716)
!733 = !DILocation(line: 149, column: 61, scope: !716)
!734 = !DILocation(line: 149, column: 81, scope: !716)
!735 = !DILocation(line: 150, column: 22, scope: !716)
!736 = !DILocation(line: 150, column: 33, scope: !716)
!737 = !DILocation(line: 150, column: 53, scope: !716)
!738 = !DILocation(line: 150, column: 13, scope: !716)
!739 = !DILocation(line: 150, column: 59, scope: !716)
!740 = !DILocation(line: 150, column: 70, scope: !716)
!741 = !DILocation(line: 150, column: 90, scope: !716)
!742 = !DILocation(line: 150, column: 57, scope: !716)
!743 = !DILocation(line: 149, column: 50, scope: !744)
!744 = !DILexicalBlockFile(scope: !716, file: !467, discriminator: 1)
!745 = !DILocation(line: 149, column: 50, scope: !746)
!746 = !DILexicalBlockFile(scope: !716, file: !467, discriminator: 2)
!747 = !DILocation(line: 149, column: 50, scope: !748)
!748 = !DILexicalBlockFile(scope: !716, file: !467, discriminator: 3)
!749 = !DILocation(line: 149, column: 9, scope: !748)
!750 = !DILocation(line: 149, column: 48, scope: !748)
!751 = !DILocation(line: 152, column: 13, scope: !716)
!752 = !DILocation(line: 152, column: 52, scope: !716)
!753 = !DILocation(line: 152, column: 50, scope: !716)
!754 = !DILocation(line: 151, column: 50, scope: !716)
!755 = !DILocation(line: 151, column: 85, scope: !716)
!756 = !DILocation(line: 151, column: 9, scope: !716)
!757 = !DILocation(line: 151, column: 48, scope: !716)
!758 = !DILocation(line: 153, column: 56, scope: !716)
!759 = !DILocation(line: 153, column: 67, scope: !716)
!760 = !DILocation(line: 153, column: 53, scope: !716)
!761 = !DILocation(line: 153, column: 51, scope: !716)
!762 = !DILocation(line: 153, column: 9, scope: !716)
!763 = !DILocation(line: 153, column: 49, scope: !716)
!764 = !DILocation(line: 154, column: 56, scope: !716)
!765 = !DILocation(line: 154, column: 67, scope: !716)
!766 = !DILocation(line: 154, column: 53, scope: !716)
!767 = !DILocation(line: 154, column: 51, scope: !716)
!768 = !DILocation(line: 154, column: 9, scope: !716)
!769 = !DILocation(line: 154, column: 49, scope: !716)
!770 = !DILocation(line: 155, column: 5, scope: !716)
!771 = !DILocation(line: 158, column: 42, scope: !513)
!772 = !DILocation(line: 158, column: 40, scope: !513)
!773 = !DILocation(line: 159, column: 28, scope: !513)
!774 = !DILocation(line: 159, column: 35, scope: !513)
!775 = !DILocation(line: 160, column: 60, scope: !513)
!776 = !DILocation(line: 158, column: 5, scope: !513)
!777 = !DILocation(line: 161, column: 65, scope: !513)
!778 = !DILocation(line: 161, column: 59, scope: !513)
!779 = !DILocation(line: 161, column: 69, scope: !513)
!780 = !DILocation(line: 161, column: 76, scope: !593)
!781 = !DILocation(line: 161, column: 84, scope: !593)
!782 = !DILocation(line: 161, column: 59, scope: !593)
!783 = !DILocation(line: 161, column: 94, scope: !599)
!784 = !DILocation(line: 161, column: 88, scope: !599)
!785 = !DILocation(line: 161, column: 59, scope: !599)
!786 = !DILocation(line: 161, column: 59, scope: !680)
!787 = !DILocation(line: 161, column: 38, scope: !680)
!788 = !DILocation(line: 161, column: 57, scope: !680)
!789 = !DILocation(line: 161, column: 14, scope: !680)
!790 = !DILocation(line: 161, column: 36, scope: !680)
!791 = !DILocation(line: 161, column: 12, scope: !680)
!792 = !DILocation(line: 163, column: 53, scope: !793)
!793 = distinct !DILexicalBlock(scope: !513, file: !467, line: 163, column: 9)
!794 = !DILocation(line: 163, column: 51, scope: !793)
!795 = !DILocation(line: 164, column: 39, scope: !793)
!796 = !DILocation(line: 164, column: 46, scope: !793)
!797 = !DILocation(line: 165, column: 71, scope: !793)
!798 = !DILocation(line: 163, column: 16, scope: !793)
!799 = !DILocation(line: 163, column: 14, scope: !793)
!800 = !DILocation(line: 165, column: 81, scope: !793)
!801 = !DILocation(line: 163, column: 9, scope: !513)
!802 = !DILocation(line: 166, column: 9, scope: !793)
!803 = !DILocation(line: 167, column: 65, scope: !513)
!804 = !DILocation(line: 167, column: 59, scope: !513)
!805 = !DILocation(line: 167, column: 69, scope: !513)
!806 = !DILocation(line: 167, column: 76, scope: !593)
!807 = !DILocation(line: 167, column: 84, scope: !593)
!808 = !DILocation(line: 167, column: 59, scope: !593)
!809 = !DILocation(line: 167, column: 94, scope: !599)
!810 = !DILocation(line: 167, column: 88, scope: !599)
!811 = !DILocation(line: 167, column: 59, scope: !599)
!812 = !DILocation(line: 167, column: 59, scope: !680)
!813 = !DILocation(line: 167, column: 38, scope: !680)
!814 = !DILocation(line: 167, column: 57, scope: !680)
!815 = !DILocation(line: 167, column: 14, scope: !680)
!816 = !DILocation(line: 167, column: 36, scope: !680)
!817 = !DILocation(line: 167, column: 12, scope: !680)
!818 = !DILocation(line: 169, column: 53, scope: !819)
!819 = distinct !DILexicalBlock(scope: !513, file: !467, line: 169, column: 9)
!820 = !DILocation(line: 169, column: 51, scope: !819)
!821 = !DILocation(line: 170, column: 39, scope: !819)
!822 = !DILocation(line: 170, column: 46, scope: !819)
!823 = !DILocation(line: 171, column: 71, scope: !819)
!824 = !DILocation(line: 169, column: 16, scope: !819)
!825 = !DILocation(line: 169, column: 14, scope: !819)
!826 = !DILocation(line: 171, column: 81, scope: !819)
!827 = !DILocation(line: 169, column: 9, scope: !513)
!828 = !DILocation(line: 172, column: 9, scope: !819)
!829 = !DILocation(line: 173, column: 20, scope: !513)
!830 = !DILocation(line: 173, column: 14, scope: !513)
!831 = !DILocation(line: 173, column: 24, scope: !513)
!832 = !DILocation(line: 173, column: 31, scope: !593)
!833 = !DILocation(line: 173, column: 39, scope: !593)
!834 = !DILocation(line: 173, column: 14, scope: !593)
!835 = !DILocation(line: 173, column: 49, scope: !599)
!836 = !DILocation(line: 173, column: 43, scope: !599)
!837 = !DILocation(line: 173, column: 14, scope: !599)
!838 = !DILocation(line: 173, column: 14, scope: !680)
!839 = !DILocation(line: 173, column: 12, scope: !680)
!840 = !DILocation(line: 175, column: 9, scope: !513)
!841 = !DILocation(line: 175, column: 7, scope: !513)
!842 = !DILocation(line: 176, column: 9, scope: !513)
!843 = !DILocation(line: 176, column: 7, scope: !513)
!844 = !DILocation(line: 180, column: 14, scope: !513)
!845 = !DILocation(line: 181, column: 14, scope: !513)
!846 = !DILocation(line: 182, column: 9, scope: !847)
!847 = distinct !DILexicalBlock(scope: !513, file: !467, line: 182, column: 9)
!848 = !DILocation(line: 182, column: 11, scope: !847)
!849 = !DILocation(line: 182, column: 9, scope: !513)
!850 = !DILocation(line: 183, column: 21, scope: !851)
!851 = distinct !DILexicalBlock(scope: !847, file: !467, line: 182, column: 17)
!852 = !DILocation(line: 183, column: 20, scope: !851)
!853 = !DILocation(line: 183, column: 18, scope: !851)
!854 = !DILocation(line: 184, column: 5, scope: !851)
!855 = !DILocation(line: 185, column: 9, scope: !856)
!856 = distinct !DILexicalBlock(scope: !513, file: !467, line: 185, column: 9)
!857 = !DILocation(line: 185, column: 11, scope: !856)
!858 = !DILocation(line: 185, column: 9, scope: !513)
!859 = !DILocation(line: 186, column: 21, scope: !860)
!860 = distinct !DILexicalBlock(scope: !856, file: !467, line: 185, column: 17)
!861 = !DILocation(line: 186, column: 20, scope: !860)
!862 = !DILocation(line: 186, column: 18, scope: !860)
!863 = !DILocation(line: 187, column: 5, scope: !860)
!864 = !DILocation(line: 189, column: 9, scope: !865)
!865 = distinct !DILexicalBlock(scope: !513, file: !467, line: 189, column: 9)
!866 = !DILocation(line: 189, column: 11, scope: !865)
!867 = !DILocation(line: 189, column: 15, scope: !865)
!868 = !DILocation(line: 189, column: 18, scope: !869)
!869 = !DILexicalBlockFile(scope: !865, file: !467, discriminator: 1)
!870 = !DILocation(line: 189, column: 20, scope: !869)
!871 = !DILocation(line: 189, column: 9, scope: !869)
!872 = !DILocation(line: 190, column: 13, scope: !873)
!873 = distinct !DILexicalBlock(scope: !865, file: !467, line: 189, column: 25)
!874 = !DILocation(line: 190, column: 21, scope: !873)
!875 = !DILocation(line: 190, column: 11, scope: !873)
!876 = !DILocation(line: 191, column: 13, scope: !873)
!877 = !DILocation(line: 191, column: 21, scope: !873)
!878 = !DILocation(line: 191, column: 11, scope: !873)
!879 = !DILocation(line: 192, column: 5, scope: !873)
!880 = !DILocation(line: 197, column: 9, scope: !881)
!881 = distinct !DILexicalBlock(scope: !513, file: !467, line: 197, column: 9)
!882 = !DILocation(line: 197, column: 11, scope: !881)
!883 = !DILocation(line: 197, column: 9, scope: !513)
!884 = !DILocation(line: 198, column: 24, scope: !881)
!885 = !DILocation(line: 198, column: 27, scope: !881)
!886 = !DILocation(line: 198, column: 35, scope: !881)
!887 = !DILocation(line: 198, column: 38, scope: !881)
!888 = !DILocation(line: 198, column: 46, scope: !881)
!889 = !DILocation(line: 198, column: 50, scope: !881)
!890 = !DILocation(line: 198, column: 48, scope: !881)
!891 = !DILocation(line: 198, column: 13, scope: !881)
!892 = !DILocation(line: 198, column: 62, scope: !881)
!893 = !DILocation(line: 198, column: 60, scope: !881)
!894 = !DILocation(line: 198, column: 11, scope: !881)
!895 = !DILocation(line: 198, column: 9, scope: !881)
!896 = !DILocation(line: 199, column: 9, scope: !897)
!897 = distinct !DILexicalBlock(scope: !513, file: !467, line: 199, column: 9)
!898 = !DILocation(line: 199, column: 11, scope: !897)
!899 = !DILocation(line: 199, column: 9, scope: !513)
!900 = !DILocation(line: 200, column: 24, scope: !897)
!901 = !DILocation(line: 200, column: 27, scope: !897)
!902 = !DILocation(line: 200, column: 35, scope: !897)
!903 = !DILocation(line: 200, column: 38, scope: !897)
!904 = !DILocation(line: 200, column: 46, scope: !897)
!905 = !DILocation(line: 200, column: 50, scope: !897)
!906 = !DILocation(line: 200, column: 48, scope: !897)
!907 = !DILocation(line: 200, column: 13, scope: !897)
!908 = !DILocation(line: 200, column: 62, scope: !897)
!909 = !DILocation(line: 200, column: 60, scope: !897)
!910 = !DILocation(line: 200, column: 11, scope: !897)
!911 = !DILocation(line: 200, column: 9, scope: !897)
!912 = !DILocation(line: 202, column: 14, scope: !513)
!913 = !DILocation(line: 202, column: 6, scope: !513)
!914 = !DILocation(line: 202, column: 12, scope: !513)
!915 = !DILocation(line: 203, column: 14, scope: !513)
!916 = !DILocation(line: 203, column: 6, scope: !513)
!917 = !DILocation(line: 203, column: 12, scope: !513)
!918 = !DILocation(line: 205, column: 5, scope: !513)
!919 = !DILocation(line: 208, column: 12, scope: !513)
!920 = !DILocation(line: 211, column: 12, scope: !513)
!921 = !DILocation(line: 211, column: 18, scope: !513)
!922 = !DILocation(line: 211, column: 26, scope: !513)
!923 = !DILocation(line: 208, column: 5, scope: !513)
!924 = !DILocation(line: 212, column: 12, scope: !513)
!925 = !DILocation(line: 212, column: 5, scope: !513)
!926 = !DILocation(line: 213, column: 1, scope: !513)
