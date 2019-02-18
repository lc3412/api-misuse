; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_separatefields.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_separatefields.o.i"
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
%struct.SeparateFieldsContext = type { i32, %struct.AVFrame* }

@.str = private unnamed_addr constant [15 x i8] c"separatefields\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Split input video frames into fields.\00", align 1
@separatefields_inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@separatefields_outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @request_frame, i32 (%struct.AVFilterLink*)* @config_props_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@ff_vf_separatefields = global %struct.AVFilter { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @separatefields_inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @separatefields_outputs, i32 0, i32 0), %struct.AVClass* null, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* null, i32 16, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"height must be even\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !538 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SeparateFieldsContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !540, metadata !541), !dbg !542
  call void @llvm.dbg.declare(metadata %struct.SeparateFieldsContext** %s, metadata !543, metadata !541), !dbg !550
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !551
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !552
  %1 = load i8*, i8** %priv, align 8, !dbg !552
  %2 = bitcast i8* %1 to %struct.SeparateFieldsContext*, !dbg !551
  store %struct.SeparateFieldsContext* %2, %struct.SeparateFieldsContext** %s, align 8, !dbg !550
  %3 = load %struct.SeparateFieldsContext*, %struct.SeparateFieldsContext** %s, align 8, !dbg !553
  %second = getelementptr inbounds %struct.SeparateFieldsContext, %struct.SeparateFieldsContext* %3, i32 0, i32 1, !dbg !554
  call void @av_frame_free(%struct.AVFrame** %second), !dbg !555
  ret void, !dbg !556
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %inpicref) #1 !dbg !557 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %inpicref.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SeparateFieldsContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %ret = alloca i32, align 4
  %second1 = alloca %struct.AVFrame*, align 8
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !558, metadata !541), !dbg !559
  store %struct.AVFrame* %inpicref, %struct.AVFrame** %inpicref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %inpicref.addr, metadata !560, metadata !541), !dbg !561
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !562, metadata !541), !dbg !563
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !564
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !565
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !565
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !563
  call void @llvm.dbg.declare(metadata %struct.SeparateFieldsContext** %s, metadata !566, metadata !541), !dbg !567
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !568
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !569
  %3 = load i8*, i8** %priv, align 8, !dbg !569
  %4 = bitcast i8* %3 to %struct.SeparateFieldsContext*, !dbg !568
  store %struct.SeparateFieldsContext* %4, %struct.SeparateFieldsContext** %s, align 8, !dbg !567
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !570, metadata !541), !dbg !571
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !572
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !573
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !573
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !572
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !572
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !571
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !574, metadata !541), !dbg !575
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !576
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 6, !dbg !577
  %9 = load i32, i32* %h, align 8, !dbg !577
  %10 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !578
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 4, !dbg !579
  store i32 %9, i32* %height, align 4, !dbg !580
  %11 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !581
  %interlaced_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 19, !dbg !582
  store i32 0, i32* %interlaced_frame, align 4, !dbg !583
  %12 = load %struct.SeparateFieldsContext*, %struct.SeparateFieldsContext** %s, align 8, !dbg !584
  %second = getelementptr inbounds %struct.SeparateFieldsContext, %struct.SeparateFieldsContext* %12, i32 0, i32 1, !dbg !586
  %13 = load %struct.AVFrame*, %struct.AVFrame** %second, align 8, !dbg !586
  %tobool = icmp ne %struct.AVFrame* %13, null, !dbg !584
  br i1 %tobool, label %if.else, label %if.then, !dbg !587

if.then:                                          ; preds = %entry
  br label %clone, !dbg !588

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %second1, metadata !590, metadata !541), !dbg !592
  %14 = load %struct.SeparateFieldsContext*, %struct.SeparateFieldsContext** %s, align 8, !dbg !593
  %second2 = getelementptr inbounds %struct.SeparateFieldsContext, %struct.SeparateFieldsContext* %14, i32 0, i32 1, !dbg !594
  %15 = load %struct.AVFrame*, %struct.AVFrame** %second2, align 8, !dbg !594
  store %struct.AVFrame* %15, %struct.AVFrame** %second1, align 8, !dbg !592
  %16 = load %struct.AVFrame*, %struct.AVFrame** %second1, align 8, !dbg !595
  %17 = load %struct.SeparateFieldsContext*, %struct.SeparateFieldsContext** %s, align 8, !dbg !596
  %nb_planes = getelementptr inbounds %struct.SeparateFieldsContext, %struct.SeparateFieldsContext* %17, i32 0, i32 0, !dbg !597
  %18 = load i32, i32* %nb_planes, align 8, !dbg !597
  %19 = load %struct.AVFrame*, %struct.AVFrame** %second1, align 8, !dbg !598
  %top_field_first = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 20, !dbg !599
  %20 = load i32, i32* %top_field_first, align 8, !dbg !599
  call void @extract_field(%struct.AVFrame* %16, i32 %18, i32 %20), !dbg !600
  %21 = load %struct.AVFrame*, %struct.AVFrame** %second1, align 8, !dbg !601
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 10, !dbg !603
  %22 = load i64, i64* %pts, align 8, !dbg !603
  %cmp = icmp ne i64 %22, -9223372036854775808, !dbg !604
  br i1 %cmp, label %land.lhs.true, label %if.else8, !dbg !605

land.lhs.true:                                    ; preds = %if.else
  %23 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !606
  %pts3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %23, i32 0, i32 10, !dbg !607
  %24 = load i64, i64* %pts3, align 8, !dbg !607
  %cmp4 = icmp ne i64 %24, -9223372036854775808, !dbg !608
  br i1 %cmp4, label %if.then5, label %if.else8, !dbg !609

if.then5:                                         ; preds = %land.lhs.true
  %25 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !611
  %pts6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 10, !dbg !612
  %26 = load i64, i64* %pts6, align 8, !dbg !612
  %27 = load %struct.AVFrame*, %struct.AVFrame** %second1, align 8, !dbg !613
  %pts7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 10, !dbg !614
  %28 = load i64, i64* %pts7, align 8, !dbg !615
  %add = add nsw i64 %28, %26, !dbg !615
  store i64 %add, i64* %pts7, align 8, !dbg !615
  br label %if.end, !dbg !613

if.else8:                                         ; preds = %land.lhs.true, %if.else
  %29 = load %struct.AVFrame*, %struct.AVFrame** %second1, align 8, !dbg !616
  %pts9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 10, !dbg !617
  store i64 -9223372036854775808, i64* %pts9, align 8, !dbg !618
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then5
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !619
  %31 = load %struct.AVFrame*, %struct.AVFrame** %second1, align 8, !dbg !620
  %call = call i32 @ff_filter_frame(%struct.AVFilterLink* %30, %struct.AVFrame* %31), !dbg !621
  store i32 %call, i32* %ret, align 4, !dbg !622
  %32 = load i32, i32* %ret, align 4, !dbg !623
  %cmp10 = icmp slt i32 %32, 0, !dbg !625
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !626

if.then11:                                        ; preds = %if.end
  %33 = load i32, i32* %ret, align 4, !dbg !627
  store i32 %33, i32* %retval, align 4, !dbg !628
  br label %return, !dbg !628

if.end12:                                         ; preds = %if.end
  br label %clone, !dbg !629

clone:                                            ; preds = %if.end12, %if.then
  %34 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !631
  %call13 = call %struct.AVFrame* @av_frame_clone(%struct.AVFrame* %34), !dbg !632
  %35 = load %struct.SeparateFieldsContext*, %struct.SeparateFieldsContext** %s, align 8, !dbg !633
  %second14 = getelementptr inbounds %struct.SeparateFieldsContext, %struct.SeparateFieldsContext* %35, i32 0, i32 1, !dbg !634
  store %struct.AVFrame* %call13, %struct.AVFrame** %second14, align 8, !dbg !635
  %36 = load %struct.SeparateFieldsContext*, %struct.SeparateFieldsContext** %s, align 8, !dbg !636
  %second15 = getelementptr inbounds %struct.SeparateFieldsContext, %struct.SeparateFieldsContext* %36, i32 0, i32 1, !dbg !638
  %37 = load %struct.AVFrame*, %struct.AVFrame** %second15, align 8, !dbg !638
  %tobool16 = icmp ne %struct.AVFrame* %37, null, !dbg !636
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !639

if.then17:                                        ; preds = %clone
  store i32 -12, i32* %retval, align 4, !dbg !640
  br label %return, !dbg !640

if.end18:                                         ; preds = %clone
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  %38 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !641
  %39 = load %struct.SeparateFieldsContext*, %struct.SeparateFieldsContext** %s, align 8, !dbg !642
  %nb_planes20 = getelementptr inbounds %struct.SeparateFieldsContext, %struct.SeparateFieldsContext* %39, i32 0, i32 0, !dbg !643
  %40 = load i32, i32* %nb_planes20, align 8, !dbg !643
  %41 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !644
  %top_field_first21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 20, !dbg !645
  %42 = load i32, i32* %top_field_first21, align 8, !dbg !645
  %tobool22 = icmp ne i32 %42, 0, !dbg !646
  %lnot = xor i1 %tobool22, true, !dbg !646
  %lnot.ext = zext i1 %lnot to i32, !dbg !646
  call void @extract_field(%struct.AVFrame* %38, i32 %40, i32 %lnot.ext), !dbg !647
  %43 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !648
  %pts23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 10, !dbg !650
  %44 = load i64, i64* %pts23, align 8, !dbg !650
  %cmp24 = icmp ne i64 %44, -9223372036854775808, !dbg !651
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !652

if.then25:                                        ; preds = %if.end19
  %45 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !653
  %pts26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 10, !dbg !654
  %46 = load i64, i64* %pts26, align 8, !dbg !655
  %mul = mul nsw i64 %46, 2, !dbg !655
  store i64 %mul, i64* %pts26, align 8, !dbg !655
  br label %if.end27, !dbg !653

if.end27:                                         ; preds = %if.then25, %if.end19
  %47 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !656
  %48 = load %struct.AVFrame*, %struct.AVFrame** %inpicref.addr, align 8, !dbg !657
  %call28 = call i32 @ff_filter_frame(%struct.AVFilterLink* %47, %struct.AVFrame* %48), !dbg !658
  store i32 %call28, i32* %retval, align 4, !dbg !659
  br label %return, !dbg !659

return:                                           ; preds = %if.end27, %if.then17, %if.then11
  %49 = load i32, i32* %retval, align 4, !dbg !660
  ret i32 %49, !dbg !660
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal void @extract_field(%struct.AVFrame* %frame, i32 %nb_planes, i32 %type) #1 !dbg !661 {
entry:
  %frame.addr = alloca %struct.AVFrame*, align 8
  %nb_planes.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !664, metadata !541), !dbg !665
  store i32 %nb_planes, i32* %nb_planes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_planes.addr, metadata !666, metadata !541), !dbg !667
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !668, metadata !541), !dbg !669
  call void @llvm.dbg.declare(metadata i32* %i, metadata !670, metadata !541), !dbg !671
  store i32 0, i32* %i, align 4, !dbg !672
  br label %for.cond, !dbg !674

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !675
  %1 = load i32, i32* %nb_planes.addr, align 4, !dbg !678
  %cmp = icmp slt i32 %0, %1, !dbg !679
  br i1 %cmp, label %for.body, label %for.end, !dbg !680

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %type.addr, align 4, !dbg !681
  %tobool = icmp ne i32 %2, 0, !dbg !681
  br i1 %tobool, label %if.then, label %if.end, !dbg !684

if.then:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !685
  %idxprom = sext i32 %3 to i64, !dbg !686
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !686
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !687
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !686
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !686
  %6 = load i32, i32* %i, align 4, !dbg !688
  %idxprom1 = sext i32 %6 to i64, !dbg !689
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !689
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !690
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom1, !dbg !689
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !689
  %idx.ext = sext i32 %8 to i64, !dbg !691
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !691
  %9 = load i32, i32* %i, align 4, !dbg !692
  %idxprom3 = sext i32 %9 to i64, !dbg !693
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !693
  %data4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 0, !dbg !694
  %arrayidx5 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data4, i64 0, i64 %idxprom3, !dbg !693
  store i8* %add.ptr, i8** %arrayidx5, align 8, !dbg !695
  br label %if.end, !dbg !693

if.end:                                           ; preds = %if.then, %for.body
  %11 = load i32, i32* %i, align 4, !dbg !696
  %idxprom6 = sext i32 %11 to i64, !dbg !697
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !697
  %linesize7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 1, !dbg !698
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize7, i64 0, i64 %idxprom6, !dbg !697
  %13 = load i32, i32* %arrayidx8, align 4, !dbg !699
  %mul = mul nsw i32 %13, 2, !dbg !699
  store i32 %mul, i32* %arrayidx8, align 4, !dbg !699
  br label %for.inc, !dbg !700

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !701
  %inc = add nsw i32 %14, 1, !dbg !701
  store i32 %inc, i32* %i, align 4, !dbg !701
  br label %for.cond, !dbg !703, !llvm.loop !704

for.end:                                          ; preds = %for.cond
  ret void, !dbg !706
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

declare %struct.AVFrame* @av_frame_clone(%struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(%struct.AVFilterLink* %outlink) #1 !dbg !707 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SeparateFieldsContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !708, metadata !541), !dbg !709
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !710, metadata !541), !dbg !711
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !712
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !713
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !713
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !711
  call void @llvm.dbg.declare(metadata %struct.SeparateFieldsContext** %s, metadata !714, metadata !541), !dbg !715
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !716
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !717
  %3 = load i8*, i8** %priv, align 8, !dbg !717
  %4 = bitcast i8* %3 to %struct.SeparateFieldsContext*, !dbg !716
  store %struct.SeparateFieldsContext* %4, %struct.SeparateFieldsContext** %s, align 8, !dbg !715
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !718, metadata !541), !dbg !719
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !720
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !721
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !721
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !720
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !720
  %call = call i32 @ff_request_frame(%struct.AVFilterLink* %7), !dbg !722
  store i32 %call, i32* %ret, align 4, !dbg !723
  %8 = load i32, i32* %ret, align 4, !dbg !724
  %cmp = icmp eq i32 %8, -541478725, !dbg !726
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !727

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.SeparateFieldsContext*, %struct.SeparateFieldsContext** %s, align 8, !dbg !728
  %second = getelementptr inbounds %struct.SeparateFieldsContext, %struct.SeparateFieldsContext* %9, i32 0, i32 1, !dbg !730
  %10 = load %struct.AVFrame*, %struct.AVFrame** %second, align 8, !dbg !730
  %tobool = icmp ne %struct.AVFrame* %10, null, !dbg !728
  br i1 %tobool, label %if.then, label %if.end, !dbg !731

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.SeparateFieldsContext*, %struct.SeparateFieldsContext** %s, align 8, !dbg !732
  %second1 = getelementptr inbounds %struct.SeparateFieldsContext, %struct.SeparateFieldsContext* %11, i32 0, i32 1, !dbg !734
  %12 = load %struct.AVFrame*, %struct.AVFrame** %second1, align 8, !dbg !734
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 10, !dbg !735
  %13 = load i64, i64* %pts, align 8, !dbg !736
  %mul = mul nsw i64 %13, 2, !dbg !736
  store i64 %mul, i64* %pts, align 8, !dbg !736
  %14 = load %struct.SeparateFieldsContext*, %struct.SeparateFieldsContext** %s, align 8, !dbg !737
  %second2 = getelementptr inbounds %struct.SeparateFieldsContext, %struct.SeparateFieldsContext* %14, i32 0, i32 1, !dbg !738
  %15 = load %struct.AVFrame*, %struct.AVFrame** %second2, align 8, !dbg !738
  %16 = load %struct.SeparateFieldsContext*, %struct.SeparateFieldsContext** %s, align 8, !dbg !739
  %nb_planes = getelementptr inbounds %struct.SeparateFieldsContext, %struct.SeparateFieldsContext* %16, i32 0, i32 0, !dbg !740
  %17 = load i32, i32* %nb_planes, align 8, !dbg !740
  %18 = load %struct.SeparateFieldsContext*, %struct.SeparateFieldsContext** %s, align 8, !dbg !741
  %second3 = getelementptr inbounds %struct.SeparateFieldsContext, %struct.SeparateFieldsContext* %18, i32 0, i32 1, !dbg !742
  %19 = load %struct.AVFrame*, %struct.AVFrame** %second3, align 8, !dbg !742
  %top_field_first = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 20, !dbg !743
  %20 = load i32, i32* %top_field_first, align 8, !dbg !743
  call void @extract_field(%struct.AVFrame* %15, i32 %17, i32 %20), !dbg !744
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !745
  %22 = load %struct.SeparateFieldsContext*, %struct.SeparateFieldsContext** %s, align 8, !dbg !746
  %second4 = getelementptr inbounds %struct.SeparateFieldsContext, %struct.SeparateFieldsContext* %22, i32 0, i32 1, !dbg !747
  %23 = load %struct.AVFrame*, %struct.AVFrame** %second4, align 8, !dbg !747
  %call5 = call i32 @ff_filter_frame(%struct.AVFilterLink* %21, %struct.AVFrame* %23), !dbg !748
  store i32 %call5, i32* %ret, align 4, !dbg !749
  %24 = load %struct.SeparateFieldsContext*, %struct.SeparateFieldsContext** %s, align 8, !dbg !750
  %second6 = getelementptr inbounds %struct.SeparateFieldsContext, %struct.SeparateFieldsContext* %24, i32 0, i32 1, !dbg !751
  store %struct.AVFrame* null, %struct.AVFrame** %second6, align 8, !dbg !752
  br label %if.end, !dbg !753

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %25 = load i32, i32* %ret, align 4, !dbg !754
  ret i32 %25, !dbg !755
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props_output(%struct.AVFilterLink* %outlink) #1 !dbg !756 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.SeparateFieldsContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !757, metadata !541), !dbg !758
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !759, metadata !541), !dbg !760
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !761
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !762
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !762
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !760
  call void @llvm.dbg.declare(metadata %struct.SeparateFieldsContext** %s, metadata !763, metadata !541), !dbg !764
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !765
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !766
  %3 = load i8*, i8** %priv, align 8, !dbg !766
  %4 = bitcast i8* %3 to %struct.SeparateFieldsContext*, !dbg !765
  store %struct.SeparateFieldsContext* %4, %struct.SeparateFieldsContext** %s, align 8, !dbg !764
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !767, metadata !541), !dbg !768
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !769
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !770
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !770
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !769
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !769
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %inlink, align 8, !dbg !768
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !771
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 10, !dbg !772
  %9 = load i32, i32* %format, align 4, !dbg !772
  %call = call i32 @av_pix_fmt_count_planes(i32 %9), !dbg !773
  %10 = load %struct.SeparateFieldsContext*, %struct.SeparateFieldsContext** %s, align 8, !dbg !774
  %nb_planes = getelementptr inbounds %struct.SeparateFieldsContext, %struct.SeparateFieldsContext* %10, i32 0, i32 0, !dbg !775
  store i32 %call, i32* %nb_planes, align 8, !dbg !776
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !777
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 6, !dbg !779
  %12 = load i32, i32* %h, align 8, !dbg !779
  %and = and i32 %12, 1, !dbg !780
  %tobool = icmp ne i32 %and, 0, !dbg !780
  br i1 %tobool, label %if.then, label %if.end, !dbg !781

if.then:                                          ; preds = %entry
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !782
  %14 = bitcast %struct.AVFilterContext* %13 to i8*, !dbg !782
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0)), !dbg !784
  store i32 -1094995529, i32* %retval, align 4, !dbg !785
  br label %return, !dbg !785

if.end:                                           ; preds = %entry
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !786
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 11, !dbg !787
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base, i32 0, i32 0, !dbg !788
  %16 = load i32, i32* %num, align 8, !dbg !788
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !789
  %time_base1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 11, !dbg !790
  %num2 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base1, i32 0, i32 0, !dbg !791
  store i32 %16, i32* %num2, align 8, !dbg !792
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !793
  %time_base3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 11, !dbg !794
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base3, i32 0, i32 1, !dbg !795
  %19 = load i32, i32* %den, align 4, !dbg !795
  %mul = mul nsw i32 %19, 2, !dbg !796
  %20 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !797
  %time_base4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %20, i32 0, i32 11, !dbg !798
  %den5 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %time_base4, i32 0, i32 1, !dbg !799
  store i32 %mul, i32* %den5, align 4, !dbg !800
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !801
  %frame_rate = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 24, !dbg !802
  %num6 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate, i32 0, i32 0, !dbg !803
  %22 = load i32, i32* %num6, align 4, !dbg !803
  %mul7 = mul nsw i32 %22, 2, !dbg !804
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !805
  %frame_rate8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 24, !dbg !806
  %num9 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate8, i32 0, i32 0, !dbg !807
  store i32 %mul7, i32* %num9, align 4, !dbg !808
  %24 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !809
  %frame_rate10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %24, i32 0, i32 24, !dbg !810
  %den11 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate10, i32 0, i32 1, !dbg !811
  %25 = load i32, i32* %den11, align 4, !dbg !811
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !812
  %frame_rate12 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 24, !dbg !813
  %den13 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %frame_rate12, i32 0, i32 1, !dbg !814
  store i32 %25, i32* %den13, align 4, !dbg !815
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !816
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 5, !dbg !817
  %28 = load i32, i32* %w, align 4, !dbg !817
  %29 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !818
  %w14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %29, i32 0, i32 5, !dbg !819
  store i32 %28, i32* %w14, align 4, !dbg !820
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !821
  %h15 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 6, !dbg !822
  %31 = load i32, i32* %h15, align 8, !dbg !822
  %div = sdiv i32 %31, 2, !dbg !823
  %32 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !824
  %h16 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %32, i32 0, i32 6, !dbg !825
  store i32 %div, i32* %h16, align 8, !dbg !826
  store i32 0, i32* %retval, align 4, !dbg !827
  br label %return, !dbg !827

return:                                           ; preds = %if.end, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !828
  ret i32 %33, !dbg !828
}

declare i32 @ff_request_frame(%struct.AVFilterLink*) #3

declare i32 @av_pix_fmt_count_planes(i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!535, !536}
!llvm.ident = !{!537}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !526, globals: !527)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_separatefields.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !146}
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
!526 = !{!252, !175, !388}
!527 = !{!528, !530, !534}
!528 = distinct !DIGlobalVariable(name: "ff_vf_separatefields", scope: !0, file: !529, line: 147, type: !204, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_separatefields)
!529 = !DIFile(filename: "libavfilter/vf_separatefields.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!530 = distinct !DIGlobalVariable(name: "separatefields_inputs", scope: !0, file: !529, line: 128, type: !531, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @separatefields_inputs)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !211, size: 1152, align: 64, elements: !532)
!532 = !{!533}
!533 = !DISubrange(count: 2)
!534 = distinct !DIGlobalVariable(name: "separatefields_outputs", scope: !0, file: !529, line: 137, type: !531, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @separatefields_outputs)
!535 = !{i32 2, !"Dwarf Version", i32 4}
!536 = !{i32 2, !"Debug Info Version", i32 3}
!537 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!538 = distinct !DISubprogram(name: "uninit", scope: !529, file: !529, line: 121, type: !365, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !539)
!539 = !{}
!540 = !DILocalVariable(name: "ctx", arg: 1, scope: !538, file: !529, line: 121, type: !151)
!541 = !DIExpression()
!542 = !DILocation(line: 121, column: 59, scope: !538)
!543 = !DILocalVariable(name: "s", scope: !538, file: !529, line: 123, type: !544)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "SeparateFieldsContext", file: !529, line: 28, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SeparateFieldsContext", file: !529, line: 25, size: 128, align: 64, elements: !547)
!547 = !{!548, !549}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !546, file: !529, line: 26, baseType: !175, size: 32, align: 32)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !546, file: !529, line: 27, baseType: !222, size: 64, align: 64, offset: 64)
!550 = !DILocation(line: 123, column: 28, scope: !538)
!551 = !DILocation(line: 123, column: 32, scope: !538)
!552 = !DILocation(line: 123, column: 37, scope: !538)
!553 = !DILocation(line: 125, column: 20, scope: !538)
!554 = !DILocation(line: 125, column: 23, scope: !538)
!555 = !DILocation(line: 125, column: 5, scope: !538)
!556 = !DILocation(line: 126, column: 1, scope: !538)
!557 = distinct !DISubprogram(name: "filter_frame", scope: !529, file: !529, line: 64, type: !340, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !539)
!558 = !DILocalVariable(name: "inlink", arg: 1, scope: !557, file: !529, line: 64, type: !332)
!559 = !DILocation(line: 64, column: 39, scope: !557)
!560 = !DILocalVariable(name: "inpicref", arg: 2, scope: !557, file: !529, line: 64, type: !222)
!561 = !DILocation(line: 64, column: 56, scope: !557)
!562 = !DILocalVariable(name: "ctx", scope: !557, file: !529, line: 66, type: !151)
!563 = !DILocation(line: 66, column: 22, scope: !557)
!564 = !DILocation(line: 66, column: 28, scope: !557)
!565 = !DILocation(line: 66, column: 36, scope: !557)
!566 = !DILocalVariable(name: "s", scope: !557, file: !529, line: 67, type: !544)
!567 = !DILocation(line: 67, column: 28, scope: !557)
!568 = !DILocation(line: 67, column: 32, scope: !557)
!569 = !DILocation(line: 67, column: 37, scope: !557)
!570 = !DILocalVariable(name: "outlink", scope: !557, file: !529, line: 68, type: !332)
!571 = !DILocation(line: 68, column: 19, scope: !557)
!572 = !DILocation(line: 68, column: 29, scope: !557)
!573 = !DILocation(line: 68, column: 34, scope: !557)
!574 = !DILocalVariable(name: "ret", scope: !557, file: !529, line: 69, type: !175)
!575 = !DILocation(line: 69, column: 9, scope: !557)
!576 = !DILocation(line: 71, column: 24, scope: !557)
!577 = !DILocation(line: 71, column: 33, scope: !557)
!578 = !DILocation(line: 71, column: 5, scope: !557)
!579 = !DILocation(line: 71, column: 15, scope: !557)
!580 = !DILocation(line: 71, column: 22, scope: !557)
!581 = !DILocation(line: 72, column: 5, scope: !557)
!582 = !DILocation(line: 72, column: 15, scope: !557)
!583 = !DILocation(line: 72, column: 32, scope: !557)
!584 = !DILocation(line: 74, column: 10, scope: !585)
!585 = distinct !DILexicalBlock(scope: !557, file: !529, line: 74, column: 9)
!586 = !DILocation(line: 74, column: 13, scope: !585)
!587 = !DILocation(line: 74, column: 9, scope: !557)
!588 = !DILocation(line: 75, column: 9, scope: !589)
!589 = distinct !DILexicalBlock(scope: !585, file: !529, line: 74, column: 21)
!590 = !DILocalVariable(name: "second", scope: !591, file: !529, line: 77, type: !222)
!591 = distinct !DILexicalBlock(scope: !585, file: !529, line: 76, column: 12)
!592 = !DILocation(line: 77, column: 18, scope: !591)
!593 = !DILocation(line: 77, column: 27, scope: !591)
!594 = !DILocation(line: 77, column: 30, scope: !591)
!595 = !DILocation(line: 79, column: 23, scope: !591)
!596 = !DILocation(line: 79, column: 31, scope: !591)
!597 = !DILocation(line: 79, column: 34, scope: !591)
!598 = !DILocation(line: 79, column: 45, scope: !591)
!599 = !DILocation(line: 79, column: 53, scope: !591)
!600 = !DILocation(line: 79, column: 9, scope: !591)
!601 = !DILocation(line: 81, column: 13, scope: !602)
!602 = distinct !DILexicalBlock(scope: !591, file: !529, line: 81, column: 13)
!603 = !DILocation(line: 81, column: 21, scope: !602)
!604 = !DILocation(line: 81, column: 25, scope: !602)
!605 = !DILocation(line: 81, column: 60, scope: !602)
!606 = !DILocation(line: 82, column: 13, scope: !602)
!607 = !DILocation(line: 82, column: 23, scope: !602)
!608 = !DILocation(line: 82, column: 27, scope: !602)
!609 = !DILocation(line: 81, column: 13, scope: !610)
!610 = !DILexicalBlockFile(scope: !591, file: !529, discriminator: 1)
!611 = !DILocation(line: 83, column: 28, scope: !602)
!612 = !DILocation(line: 83, column: 38, scope: !602)
!613 = !DILocation(line: 83, column: 13, scope: !602)
!614 = !DILocation(line: 83, column: 21, scope: !602)
!615 = !DILocation(line: 83, column: 25, scope: !602)
!616 = !DILocation(line: 85, column: 13, scope: !602)
!617 = !DILocation(line: 85, column: 21, scope: !602)
!618 = !DILocation(line: 85, column: 25, scope: !602)
!619 = !DILocation(line: 87, column: 31, scope: !591)
!620 = !DILocation(line: 87, column: 40, scope: !591)
!621 = !DILocation(line: 87, column: 15, scope: !591)
!622 = !DILocation(line: 87, column: 13, scope: !591)
!623 = !DILocation(line: 88, column: 13, scope: !624)
!624 = distinct !DILexicalBlock(scope: !591, file: !529, line: 88, column: 13)
!625 = !DILocation(line: 88, column: 17, scope: !624)
!626 = !DILocation(line: 88, column: 13, scope: !591)
!627 = !DILocation(line: 89, column: 20, scope: !624)
!628 = !DILocation(line: 89, column: 13, scope: !624)
!629 = !DILocation(line: 88, column: 19, scope: !630)
!630 = !DILexicalBlockFile(scope: !624, file: !529, discriminator: 1)
!631 = !DILocation(line: 91, column: 36, scope: !591)
!632 = !DILocation(line: 91, column: 21, scope: !591)
!633 = !DILocation(line: 91, column: 9, scope: !591)
!634 = !DILocation(line: 91, column: 12, scope: !591)
!635 = !DILocation(line: 91, column: 19, scope: !591)
!636 = !DILocation(line: 92, column: 14, scope: !637)
!637 = distinct !DILexicalBlock(scope: !591, file: !529, line: 92, column: 13)
!638 = !DILocation(line: 92, column: 17, scope: !637)
!639 = !DILocation(line: 92, column: 13, scope: !591)
!640 = !DILocation(line: 93, column: 13, scope: !637)
!641 = !DILocation(line: 96, column: 19, scope: !557)
!642 = !DILocation(line: 96, column: 29, scope: !557)
!643 = !DILocation(line: 96, column: 32, scope: !557)
!644 = !DILocation(line: 96, column: 44, scope: !557)
!645 = !DILocation(line: 96, column: 54, scope: !557)
!646 = !DILocation(line: 96, column: 43, scope: !557)
!647 = !DILocation(line: 96, column: 5, scope: !557)
!648 = !DILocation(line: 98, column: 9, scope: !649)
!649 = distinct !DILexicalBlock(scope: !557, file: !529, line: 98, column: 9)
!650 = !DILocation(line: 98, column: 19, scope: !649)
!651 = !DILocation(line: 98, column: 23, scope: !649)
!652 = !DILocation(line: 98, column: 9, scope: !557)
!653 = !DILocation(line: 99, column: 9, scope: !649)
!654 = !DILocation(line: 99, column: 19, scope: !649)
!655 = !DILocation(line: 99, column: 23, scope: !649)
!656 = !DILocation(line: 101, column: 28, scope: !557)
!657 = !DILocation(line: 101, column: 37, scope: !557)
!658 = !DILocation(line: 101, column: 12, scope: !557)
!659 = !DILocation(line: 101, column: 5, scope: !557)
!660 = !DILocation(line: 102, column: 1, scope: !557)
!661 = distinct !DISubprogram(name: "extract_field", scope: !529, file: !529, line: 53, type: !662, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !539)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !222, !175, !175}
!664 = !DILocalVariable(name: "frame", arg: 1, scope: !661, file: !529, line: 53, type: !222)
!665 = !DILocation(line: 53, column: 36, scope: !661)
!666 = !DILocalVariable(name: "nb_planes", arg: 2, scope: !661, file: !529, line: 53, type: !175)
!667 = !DILocation(line: 53, column: 47, scope: !661)
!668 = !DILocalVariable(name: "type", arg: 3, scope: !661, file: !529, line: 53, type: !175)
!669 = !DILocation(line: 53, column: 62, scope: !661)
!670 = !DILocalVariable(name: "i", scope: !661, file: !529, line: 55, type: !175)
!671 = !DILocation(line: 55, column: 9, scope: !661)
!672 = !DILocation(line: 57, column: 12, scope: !673)
!673 = distinct !DILexicalBlock(scope: !661, file: !529, line: 57, column: 5)
!674 = !DILocation(line: 57, column: 10, scope: !673)
!675 = !DILocation(line: 57, column: 17, scope: !676)
!676 = !DILexicalBlockFile(scope: !677, file: !529, discriminator: 1)
!677 = distinct !DILexicalBlock(scope: !673, file: !529, line: 57, column: 5)
!678 = !DILocation(line: 57, column: 21, scope: !676)
!679 = !DILocation(line: 57, column: 19, scope: !676)
!680 = !DILocation(line: 57, column: 5, scope: !676)
!681 = !DILocation(line: 58, column: 13, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !529, line: 58, column: 13)
!683 = distinct !DILexicalBlock(scope: !677, file: !529, line: 57, column: 37)
!684 = !DILocation(line: 58, column: 13, scope: !683)
!685 = !DILocation(line: 59, column: 42, scope: !682)
!686 = !DILocation(line: 59, column: 30, scope: !682)
!687 = !DILocation(line: 59, column: 37, scope: !682)
!688 = !DILocation(line: 59, column: 63, scope: !682)
!689 = !DILocation(line: 59, column: 47, scope: !682)
!690 = !DILocation(line: 59, column: 54, scope: !682)
!691 = !DILocation(line: 59, column: 45, scope: !682)
!692 = !DILocation(line: 59, column: 25, scope: !682)
!693 = !DILocation(line: 59, column: 13, scope: !682)
!694 = !DILocation(line: 59, column: 20, scope: !682)
!695 = !DILocation(line: 59, column: 28, scope: !682)
!696 = !DILocation(line: 60, column: 25, scope: !683)
!697 = !DILocation(line: 60, column: 9, scope: !683)
!698 = !DILocation(line: 60, column: 16, scope: !683)
!699 = !DILocation(line: 60, column: 28, scope: !683)
!700 = !DILocation(line: 61, column: 5, scope: !683)
!701 = !DILocation(line: 57, column: 33, scope: !702)
!702 = !DILexicalBlockFile(scope: !677, file: !529, discriminator: 2)
!703 = !DILocation(line: 57, column: 5, scope: !702)
!704 = distinct !{!704, !705}
!705 = !DILocation(line: 57, column: 5, scope: !661)
!706 = !DILocation(line: 62, column: 1, scope: !661)
!707 = distinct !DISubprogram(name: "request_frame", scope: !529, file: !529, line: 104, type: !344, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !539)
!708 = !DILocalVariable(name: "outlink", arg: 1, scope: !707, file: !529, line: 104, type: !332)
!709 = !DILocation(line: 104, column: 40, scope: !707)
!710 = !DILocalVariable(name: "ctx", scope: !707, file: !529, line: 106, type: !151)
!711 = !DILocation(line: 106, column: 22, scope: !707)
!712 = !DILocation(line: 106, column: 28, scope: !707)
!713 = !DILocation(line: 106, column: 37, scope: !707)
!714 = !DILocalVariable(name: "s", scope: !707, file: !529, line: 107, type: !544)
!715 = !DILocation(line: 107, column: 28, scope: !707)
!716 = !DILocation(line: 107, column: 32, scope: !707)
!717 = !DILocation(line: 107, column: 37, scope: !707)
!718 = !DILocalVariable(name: "ret", scope: !707, file: !529, line: 108, type: !175)
!719 = !DILocation(line: 108, column: 9, scope: !707)
!720 = !DILocation(line: 110, column: 28, scope: !707)
!721 = !DILocation(line: 110, column: 33, scope: !707)
!722 = !DILocation(line: 110, column: 11, scope: !707)
!723 = !DILocation(line: 110, column: 9, scope: !707)
!724 = !DILocation(line: 111, column: 9, scope: !725)
!725 = distinct !DILexicalBlock(scope: !707, file: !529, line: 111, column: 9)
!726 = !DILocation(line: 111, column: 13, scope: !725)
!727 = !DILocation(line: 111, column: 89, scope: !725)
!728 = !DILocation(line: 111, column: 92, scope: !729)
!729 = !DILexicalBlockFile(scope: !725, file: !529, discriminator: 1)
!730 = !DILocation(line: 111, column: 95, scope: !729)
!731 = !DILocation(line: 111, column: 9, scope: !729)
!732 = !DILocation(line: 112, column: 9, scope: !733)
!733 = distinct !DILexicalBlock(scope: !725, file: !529, line: 111, column: 103)
!734 = !DILocation(line: 112, column: 12, scope: !733)
!735 = !DILocation(line: 112, column: 20, scope: !733)
!736 = !DILocation(line: 112, column: 24, scope: !733)
!737 = !DILocation(line: 113, column: 23, scope: !733)
!738 = !DILocation(line: 113, column: 26, scope: !733)
!739 = !DILocation(line: 113, column: 34, scope: !733)
!740 = !DILocation(line: 113, column: 37, scope: !733)
!741 = !DILocation(line: 113, column: 48, scope: !733)
!742 = !DILocation(line: 113, column: 51, scope: !733)
!743 = !DILocation(line: 113, column: 59, scope: !733)
!744 = !DILocation(line: 113, column: 9, scope: !733)
!745 = !DILocation(line: 114, column: 31, scope: !733)
!746 = !DILocation(line: 114, column: 40, scope: !733)
!747 = !DILocation(line: 114, column: 43, scope: !733)
!748 = !DILocation(line: 114, column: 15, scope: !733)
!749 = !DILocation(line: 114, column: 13, scope: !733)
!750 = !DILocation(line: 115, column: 9, scope: !733)
!751 = !DILocation(line: 115, column: 12, scope: !733)
!752 = !DILocation(line: 115, column: 19, scope: !733)
!753 = !DILocation(line: 116, column: 5, scope: !733)
!754 = !DILocation(line: 118, column: 12, scope: !707)
!755 = !DILocation(line: 118, column: 5, scope: !707)
!756 = distinct !DISubprogram(name: "config_props_output", scope: !529, file: !529, line: 30, type: !344, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !539)
!757 = !DILocalVariable(name: "outlink", arg: 1, scope: !756, file: !529, line: 30, type: !332)
!758 = !DILocation(line: 30, column: 46, scope: !756)
!759 = !DILocalVariable(name: "ctx", scope: !756, file: !529, line: 32, type: !151)
!760 = !DILocation(line: 32, column: 22, scope: !756)
!761 = !DILocation(line: 32, column: 28, scope: !756)
!762 = !DILocation(line: 32, column: 37, scope: !756)
!763 = !DILocalVariable(name: "s", scope: !756, file: !529, line: 33, type: !544)
!764 = !DILocation(line: 33, column: 28, scope: !756)
!765 = !DILocation(line: 33, column: 32, scope: !756)
!766 = !DILocation(line: 33, column: 37, scope: !756)
!767 = !DILocalVariable(name: "inlink", scope: !756, file: !529, line: 34, type: !332)
!768 = !DILocation(line: 34, column: 19, scope: !756)
!769 = !DILocation(line: 34, column: 28, scope: !756)
!770 = !DILocation(line: 34, column: 33, scope: !756)
!771 = !DILocation(line: 36, column: 44, scope: !756)
!772 = !DILocation(line: 36, column: 52, scope: !756)
!773 = !DILocation(line: 36, column: 20, scope: !756)
!774 = !DILocation(line: 36, column: 5, scope: !756)
!775 = !DILocation(line: 36, column: 8, scope: !756)
!776 = !DILocation(line: 36, column: 18, scope: !756)
!777 = !DILocation(line: 38, column: 9, scope: !778)
!778 = distinct !DILexicalBlock(scope: !756, file: !529, line: 38, column: 9)
!779 = !DILocation(line: 38, column: 17, scope: !778)
!780 = !DILocation(line: 38, column: 19, scope: !778)
!781 = !DILocation(line: 38, column: 9, scope: !756)
!782 = !DILocation(line: 39, column: 16, scope: !783)
!783 = distinct !DILexicalBlock(scope: !778, file: !529, line: 38, column: 24)
!784 = !DILocation(line: 39, column: 9, scope: !783)
!785 = !DILocation(line: 40, column: 9, scope: !783)
!786 = !DILocation(line: 43, column: 30, scope: !756)
!787 = !DILocation(line: 43, column: 38, scope: !756)
!788 = !DILocation(line: 43, column: 48, scope: !756)
!789 = !DILocation(line: 43, column: 5, scope: !756)
!790 = !DILocation(line: 43, column: 14, scope: !756)
!791 = !DILocation(line: 43, column: 24, scope: !756)
!792 = !DILocation(line: 43, column: 28, scope: !756)
!793 = !DILocation(line: 44, column: 30, scope: !756)
!794 = !DILocation(line: 44, column: 38, scope: !756)
!795 = !DILocation(line: 44, column: 48, scope: !756)
!796 = !DILocation(line: 44, column: 52, scope: !756)
!797 = !DILocation(line: 44, column: 5, scope: !756)
!798 = !DILocation(line: 44, column: 14, scope: !756)
!799 = !DILocation(line: 44, column: 24, scope: !756)
!800 = !DILocation(line: 44, column: 28, scope: !756)
!801 = !DILocation(line: 45, column: 31, scope: !756)
!802 = !DILocation(line: 45, column: 39, scope: !756)
!803 = !DILocation(line: 45, column: 50, scope: !756)
!804 = !DILocation(line: 45, column: 54, scope: !756)
!805 = !DILocation(line: 45, column: 5, scope: !756)
!806 = !DILocation(line: 45, column: 14, scope: !756)
!807 = !DILocation(line: 45, column: 25, scope: !756)
!808 = !DILocation(line: 45, column: 29, scope: !756)
!809 = !DILocation(line: 46, column: 31, scope: !756)
!810 = !DILocation(line: 46, column: 39, scope: !756)
!811 = !DILocation(line: 46, column: 50, scope: !756)
!812 = !DILocation(line: 46, column: 5, scope: !756)
!813 = !DILocation(line: 46, column: 14, scope: !756)
!814 = !DILocation(line: 46, column: 25, scope: !756)
!815 = !DILocation(line: 46, column: 29, scope: !756)
!816 = !DILocation(line: 47, column: 18, scope: !756)
!817 = !DILocation(line: 47, column: 26, scope: !756)
!818 = !DILocation(line: 47, column: 5, scope: !756)
!819 = !DILocation(line: 47, column: 14, scope: !756)
!820 = !DILocation(line: 47, column: 16, scope: !756)
!821 = !DILocation(line: 48, column: 18, scope: !756)
!822 = !DILocation(line: 48, column: 26, scope: !756)
!823 = !DILocation(line: 48, column: 28, scope: !756)
!824 = !DILocation(line: 48, column: 5, scope: !756)
!825 = !DILocation(line: 48, column: 14, scope: !756)
!826 = !DILocation(line: 48, column: 16, scope: !756)
!827 = !DILocation(line: 50, column: 5, scope: !756)
!828 = !DILocation(line: 51, column: 1, scope: !756)
