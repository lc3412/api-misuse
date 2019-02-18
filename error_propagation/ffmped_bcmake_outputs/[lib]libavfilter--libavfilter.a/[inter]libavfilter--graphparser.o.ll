; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--graphparser.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--graphparser.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVFilterInOut = type { i8*, %struct.AVFilterContext*, i32, %struct.AVFilterInOut* }
%struct.AVFilterContext = type { %struct.AVClass*, %struct.AVFilter*, i8*, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, i8*, %struct.AVFilterGraph*, i32, %struct.AVFilterInternal*, %struct.AVFilterCommand*, i8*, i8*, double*, i32, %struct.AVBufferRef*, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVDictionary = type opaque
%struct.AVFilterPad = type opaque
%struct.AVFilterLink = type { %struct.AVFilterContext*, %struct.AVFilterPad*, %struct.AVFilterContext*, %struct.AVFilterPad*, i32, i32, i32, %struct.AVRational, i64, i32, i32, %struct.AVRational, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*, i32, i32, %struct.AVFilterGraph*, i64, i64, i32, %struct.AVRational, %struct.AVFrame*, i32, i32, i32, i32, i32, i64, i64, i8*, i32, %struct.AVBufferRef*, [61440 x i8] }
%struct.AVFilterFormats = type opaque
%struct.AVFilterChannelLayouts = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type opaque
%struct.AVFilterInternal = type opaque
%struct.AVFilterCommand = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque

@.str = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Unable to parse graph description substring: \22%s\22\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Not enough inputs specified for the \22%s\22 filter.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Invalid filterchain containing an unlabelled output pad: \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"[in]\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"[out]\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"sws_flags=\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"sws_flags not terminated with ';'.\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Bad (empty?) label found in the following: \22%s\22.\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Mismatched '[' found in the following: \22%s\22.\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"=,;[\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"[],;\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Parsed_%s_%d\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"No such filter: '%s'\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Error creating filter '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Error initializing filter '%s'\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c" with args '%s'\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Too many inputs specified for the \22%s\22 filter.\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Cannot create the link %s:%d -> %s:%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"No output pad can be associated to link label '%s'.\0A\00", align 1

; Function Attrs: nounwind uwtable
define %struct.AVFilterInOut* @avfilter_inout_alloc() #0 !dbg !469 {
entry:
  %call = call noalias i8* @av_mallocz(i64 32), !dbg !483
  %0 = bitcast i8* %call to %struct.AVFilterInOut*, !dbg !483
  ret %struct.AVFilterInOut* %0, !dbg !484
}

declare noalias i8* @av_mallocz(i64) #1

; Function Attrs: nounwind uwtable
define void @avfilter_inout_free(%struct.AVFilterInOut** %inout) #0 !dbg !485 {
entry:
  %inout.addr = alloca %struct.AVFilterInOut**, align 8
  %next = alloca %struct.AVFilterInOut*, align 8
  store %struct.AVFilterInOut** %inout, %struct.AVFilterInOut*** %inout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut*** %inout.addr, metadata !489, metadata !490), !dbg !491
  br label %while.cond, !dbg !492

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %inout.addr, align 8, !dbg !493
  %1 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %0, align 8, !dbg !495
  %tobool = icmp ne %struct.AVFilterInOut* %1, null, !dbg !496
  br i1 %tobool, label %while.body, label %while.end, !dbg !496

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %next, metadata !497, metadata !490), !dbg !499
  %2 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %inout.addr, align 8, !dbg !500
  %3 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %2, align 8, !dbg !501
  %next1 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %3, i32 0, i32 3, !dbg !502
  %4 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next1, align 8, !dbg !502
  store %struct.AVFilterInOut* %4, %struct.AVFilterInOut** %next, align 8, !dbg !499
  %5 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %inout.addr, align 8, !dbg !503
  %6 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %5, align 8, !dbg !504
  %name = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %6, i32 0, i32 0, !dbg !505
  %7 = bitcast i8** %name to i8*, !dbg !506
  call void @av_freep(i8* %7), !dbg !507
  %8 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %inout.addr, align 8, !dbg !508
  %9 = bitcast %struct.AVFilterInOut** %8 to i8*, !dbg !508
  call void @av_freep(i8* %9), !dbg !509
  %10 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next, align 8, !dbg !510
  %11 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %inout.addr, align 8, !dbg !511
  store %struct.AVFilterInOut* %10, %struct.AVFilterInOut** %11, align 8, !dbg !512
  br label %while.cond, !dbg !513, !llvm.loop !515

while.end:                                        ; preds = %while.cond
  ret void, !dbg !516
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_freep(i8*) #1

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_parse2(%struct.AVFilterGraph* %graph, i8* %filters, %struct.AVFilterInOut** %inputs, %struct.AVFilterInOut** %outputs) #0 !dbg !517 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %filters.addr = alloca i8*, align 8
  %inputs.addr = alloca %struct.AVFilterInOut**, align 8
  %outputs.addr = alloca %struct.AVFilterInOut**, align 8
  %index = alloca i32, align 4
  %ret = alloca i32, align 4
  %chr = alloca i8, align 1
  %curr_inputs = alloca %struct.AVFilterInOut*, align 8
  %open_inputs = alloca %struct.AVFilterInOut*, align 8
  %open_outputs = alloca %struct.AVFilterInOut*, align 8
  %filter = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !522, metadata !490), !dbg !523
  store i8* %filters, i8** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filters.addr, metadata !524, metadata !490), !dbg !525
  store %struct.AVFilterInOut** %inputs, %struct.AVFilterInOut*** %inputs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut*** %inputs.addr, metadata !526, metadata !490), !dbg !527
  store %struct.AVFilterInOut** %outputs, %struct.AVFilterInOut*** %outputs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut*** %outputs.addr, metadata !528, metadata !490), !dbg !529
  call void @llvm.dbg.declare(metadata i32* %index, metadata !530, metadata !490), !dbg !531
  store i32 0, i32* %index, align 4, !dbg !531
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !532, metadata !490), !dbg !533
  store i32 0, i32* %ret, align 4, !dbg !533
  call void @llvm.dbg.declare(metadata i8* %chr, metadata !534, metadata !490), !dbg !535
  store i8 0, i8* %chr, align 1, !dbg !535
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %curr_inputs, metadata !536, metadata !490), !dbg !537
  store %struct.AVFilterInOut* null, %struct.AVFilterInOut** %curr_inputs, align 8, !dbg !537
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %open_inputs, metadata !538, metadata !490), !dbg !539
  store %struct.AVFilterInOut* null, %struct.AVFilterInOut** %open_inputs, align 8, !dbg !539
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %open_outputs, metadata !540, metadata !490), !dbg !541
  store %struct.AVFilterInOut* null, %struct.AVFilterInOut** %open_outputs, align 8, !dbg !541
  %0 = load i8*, i8** %filters.addr, align 8, !dbg !542
  %call = call i64 @strspn(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5, !dbg !543
  %1 = load i8*, i8** %filters.addr, align 8, !dbg !544
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %call, !dbg !544
  store i8* %add.ptr, i8** %filters.addr, align 8, !dbg !544
  %2 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !545
  %call1 = call i32 @parse_sws_flags(i8** %filters.addr, %struct.AVFilterGraph* %2), !dbg !547
  store i32 %call1, i32* %ret, align 4, !dbg !548
  %cmp = icmp slt i32 %call1, 0, !dbg !549
  br i1 %cmp, label %if.then, label %if.end, !dbg !550

if.then:                                          ; preds = %entry
  br label %fail, !dbg !551

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !552, !llvm.loop !553

do.body:                                          ; preds = %lor.end, %if.end
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter, metadata !554, metadata !490), !dbg !556
  %3 = load i8*, i8** %filters.addr, align 8, !dbg !557
  %call2 = call i64 @strspn(i8* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5, !dbg !558
  %4 = load i8*, i8** %filters.addr, align 8, !dbg !559
  %add.ptr3 = getelementptr inbounds i8, i8* %4, i64 %call2, !dbg !559
  store i8* %add.ptr3, i8** %filters.addr, align 8, !dbg !559
  %5 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !560
  %6 = bitcast %struct.AVFilterGraph* %5 to i8*, !dbg !560
  %call4 = call i32 @parse_inputs(i8** %filters.addr, %struct.AVFilterInOut** %curr_inputs, %struct.AVFilterInOut** %open_outputs, i8* %6), !dbg !562
  store i32 %call4, i32* %ret, align 4, !dbg !563
  %cmp5 = icmp slt i32 %call4, 0, !dbg !564
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !565

if.then6:                                         ; preds = %do.body
  br label %end, !dbg !566

if.end7:                                          ; preds = %do.body
  %7 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !567
  %8 = load i32, i32* %index, align 4, !dbg !569
  %9 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !570
  %10 = bitcast %struct.AVFilterGraph* %9 to i8*, !dbg !570
  %call8 = call i32 @parse_filter(%struct.AVFilterContext** %filter, i8** %filters.addr, %struct.AVFilterGraph* %7, i32 %8, i8* %10), !dbg !571
  store i32 %call8, i32* %ret, align 4, !dbg !572
  %cmp9 = icmp slt i32 %call8, 0, !dbg !573
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !574

if.then10:                                        ; preds = %if.end7
  br label %end, !dbg !575

if.end11:                                         ; preds = %if.end7
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !576
  %12 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !578
  %13 = bitcast %struct.AVFilterGraph* %12 to i8*, !dbg !578
  %call12 = call i32 @link_filter_inouts(%struct.AVFilterContext* %11, %struct.AVFilterInOut** %curr_inputs, %struct.AVFilterInOut** %open_inputs, i8* %13), !dbg !579
  store i32 %call12, i32* %ret, align 4, !dbg !580
  %cmp13 = icmp slt i32 %call12, 0, !dbg !581
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !582

if.then14:                                        ; preds = %if.end11
  br label %end, !dbg !583

if.end15:                                         ; preds = %if.end11
  %14 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !584
  %15 = bitcast %struct.AVFilterGraph* %14 to i8*, !dbg !584
  %call16 = call i32 @parse_outputs(i8** %filters.addr, %struct.AVFilterInOut** %curr_inputs, %struct.AVFilterInOut** %open_inputs, %struct.AVFilterInOut** %open_outputs, i8* %15), !dbg !586
  store i32 %call16, i32* %ret, align 4, !dbg !587
  %cmp17 = icmp slt i32 %call16, 0, !dbg !588
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !589

if.then18:                                        ; preds = %if.end15
  br label %end, !dbg !590

if.end19:                                         ; preds = %if.end15
  %16 = load i8*, i8** %filters.addr, align 8, !dbg !591
  %call20 = call i64 @strspn(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5, !dbg !592
  %17 = load i8*, i8** %filters.addr, align 8, !dbg !593
  %add.ptr21 = getelementptr inbounds i8, i8* %17, i64 %call20, !dbg !593
  store i8* %add.ptr21, i8** %filters.addr, align 8, !dbg !593
  %18 = load i8*, i8** %filters.addr, align 8, !dbg !594
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1, !dbg !594
  store i8* %incdec.ptr, i8** %filters.addr, align 8, !dbg !594
  %19 = load i8, i8* %18, align 1, !dbg !595
  store i8 %19, i8* %chr, align 1, !dbg !596
  %20 = load i8, i8* %chr, align 1, !dbg !597
  %conv = sext i8 %20 to i32, !dbg !597
  %cmp22 = icmp eq i32 %conv, 59, !dbg !599
  br i1 %cmp22, label %land.lhs.true, label %if.end25, !dbg !600

land.lhs.true:                                    ; preds = %if.end19
  %21 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %curr_inputs, align 8, !dbg !601
  %tobool = icmp ne %struct.AVFilterInOut* %21, null, !dbg !601
  br i1 %tobool, label %if.then24, label %if.end25, !dbg !603

if.then24:                                        ; preds = %land.lhs.true
  call void @append_inout(%struct.AVFilterInOut** %open_outputs, %struct.AVFilterInOut** %curr_inputs), !dbg !604
  br label %if.end25, !dbg !604

if.end25:                                         ; preds = %if.then24, %land.lhs.true, %if.end19
  %22 = load i32, i32* %index, align 4, !dbg !605
  %inc = add nsw i32 %22, 1, !dbg !605
  store i32 %inc, i32* %index, align 4, !dbg !605
  br label %do.cond, !dbg !606

do.cond:                                          ; preds = %if.end25
  %23 = load i8, i8* %chr, align 1, !dbg !607
  %conv26 = sext i8 %23 to i32, !dbg !607
  %cmp27 = icmp eq i32 %conv26, 44, !dbg !609
  br i1 %cmp27, label %lor.end, label %lor.rhs, !dbg !610

lor.rhs:                                          ; preds = %do.cond
  %24 = load i8, i8* %chr, align 1, !dbg !611
  %conv29 = sext i8 %24 to i32, !dbg !611
  %cmp30 = icmp eq i32 %conv29, 59, !dbg !613
  br label %lor.end, !dbg !614

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %25 = phi i1 [ true, %do.cond ], [ %cmp30, %lor.rhs ]
  br i1 %25, label %do.body, label %do.end, !dbg !615, !llvm.loop !553

do.end:                                           ; preds = %lor.end
  %26 = load i8, i8* %chr, align 1, !dbg !617
  %tobool32 = icmp ne i8 %26, 0, !dbg !617
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !619

if.then33:                                        ; preds = %do.end
  %27 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !620
  %28 = bitcast %struct.AVFilterGraph* %27 to i8*, !dbg !620
  %29 = load i8*, i8** %filters.addr, align 8, !dbg !622
  %add.ptr34 = getelementptr inbounds i8, i8* %29, i64 -1, !dbg !623
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0), i8* %add.ptr34), !dbg !624
  store i32 -22, i32* %ret, align 4, !dbg !625
  br label %end, !dbg !626

if.end35:                                         ; preds = %do.end
  call void @append_inout(%struct.AVFilterInOut** %open_outputs, %struct.AVFilterInOut** %curr_inputs), !dbg !627
  %30 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %open_inputs, align 8, !dbg !628
  %31 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %inputs.addr, align 8, !dbg !629
  store %struct.AVFilterInOut* %30, %struct.AVFilterInOut** %31, align 8, !dbg !630
  %32 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %open_outputs, align 8, !dbg !631
  %33 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %outputs.addr, align 8, !dbg !632
  store %struct.AVFilterInOut* %32, %struct.AVFilterInOut** %33, align 8, !dbg !633
  store i32 0, i32* %retval, align 4, !dbg !634
  br label %return, !dbg !634

fail:                                             ; preds = %if.then
  br label %end, !dbg !635

end:                                              ; preds = %fail, %if.then33, %if.then18, %if.then14, %if.then10, %if.then6
  br label %while.cond, !dbg !636

while.cond:                                       ; preds = %while.body, %end
  %34 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !637
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %34, i32 0, i32 2, !dbg !638
  %35 = load i32, i32* %nb_filters, align 8, !dbg !638
  %tobool36 = icmp ne i32 %35, 0, !dbg !639
  br i1 %tobool36, label %while.body, label %while.end, !dbg !639

while.body:                                       ; preds = %while.cond
  %36 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !640
  %filters37 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %36, i32 0, i32 1, !dbg !641
  %37 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters37, align 8, !dbg !641
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %37, i64 0, !dbg !640
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !640
  call void @avfilter_free(%struct.AVFilterContext* %38), !dbg !642
  br label %while.cond, !dbg !643, !llvm.loop !644

while.end:                                        ; preds = %while.cond
  %39 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !645
  %filters38 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %39, i32 0, i32 1, !dbg !646
  %40 = bitcast %struct.AVFilterContext*** %filters38 to i8*, !dbg !647
  call void @av_freep(i8* %40), !dbg !648
  call void @avfilter_inout_free(%struct.AVFilterInOut** %open_inputs), !dbg !649
  call void @avfilter_inout_free(%struct.AVFilterInOut** %open_outputs), !dbg !650
  call void @avfilter_inout_free(%struct.AVFilterInOut** %curr_inputs), !dbg !651
  %41 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %inputs.addr, align 8, !dbg !652
  store %struct.AVFilterInOut* null, %struct.AVFilterInOut** %41, align 8, !dbg !653
  %42 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %outputs.addr, align 8, !dbg !654
  store %struct.AVFilterInOut* null, %struct.AVFilterInOut** %42, align 8, !dbg !655
  %43 = load i32, i32* %ret, align 4, !dbg !656
  store i32 %43, i32* %retval, align 4, !dbg !657
  br label %return, !dbg !657

return:                                           ; preds = %while.end, %if.end35
  %44 = load i32, i32* %retval, align 4, !dbg !658
  ret i32 %44, !dbg !658
}

; Function Attrs: nounwind readonly
declare i64 @strspn(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_sws_flags(i8** %buf, %struct.AVFilterGraph* %graph) #0 !dbg !659 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8**, align 8
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %p = alloca i8*, align 8
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !663, metadata !490), !dbg !664
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !665, metadata !490), !dbg !666
  call void @llvm.dbg.declare(metadata i8** %p, metadata !667, metadata !490), !dbg !668
  %0 = load i8**, i8*** %buf.addr, align 8, !dbg !669
  %1 = load i8*, i8** %0, align 8, !dbg !670
  %call = call i8* @strchr(i8* %1, i32 59) #5, !dbg !671
  store i8* %call, i8** %p, align 8, !dbg !668
  %2 = load i8**, i8*** %buf.addr, align 8, !dbg !672
  %3 = load i8*, i8** %2, align 8, !dbg !674
  %call1 = call i32 @strncmp(i8* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i64 10) #5, !dbg !675
  %tobool = icmp ne i32 %call1, 0, !dbg !675
  br i1 %tobool, label %if.then, label %if.end, !dbg !676

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !677
  br label %return, !dbg !677

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %p, align 8, !dbg !678
  %tobool2 = icmp ne i8* %4, null, !dbg !678
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !680

if.then3:                                         ; preds = %if.end
  %5 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !681
  %6 = bitcast %struct.AVFilterGraph* %5 to i8*, !dbg !681
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0)), !dbg !683
  store i32 -22, i32* %retval, align 4, !dbg !684
  br label %return, !dbg !684

if.end4:                                          ; preds = %if.end
  %7 = load i8**, i8*** %buf.addr, align 8, !dbg !685
  %8 = load i8*, i8** %7, align 8, !dbg !686
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 4, !dbg !686
  store i8* %add.ptr, i8** %7, align 8, !dbg !686
  %9 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !687
  %scale_sws_opts = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %9, i32 0, i32 3, !dbg !688
  %10 = bitcast i8** %scale_sws_opts to i8*, !dbg !689
  call void @av_freep(i8* %10), !dbg !690
  %11 = load i8*, i8** %p, align 8, !dbg !691
  %12 = load i8**, i8*** %buf.addr, align 8, !dbg !693
  %13 = load i8*, i8** %12, align 8, !dbg !694
  %sub.ptr.lhs.cast = ptrtoint i8* %11 to i64, !dbg !695
  %sub.ptr.rhs.cast = ptrtoint i8* %13 to i64, !dbg !695
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !695
  %add = add nsw i64 %sub.ptr.sub, 1, !dbg !696
  %call5 = call noalias i8* @av_mallocz(i64 %add), !dbg !697
  %14 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !698
  %scale_sws_opts6 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %14, i32 0, i32 3, !dbg !699
  store i8* %call5, i8** %scale_sws_opts6, align 8, !dbg !700
  %tobool7 = icmp ne i8* %call5, null, !dbg !700
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !701

if.then8:                                         ; preds = %if.end4
  store i32 -12, i32* %retval, align 4, !dbg !702
  br label %return, !dbg !702

if.end9:                                          ; preds = %if.end4
  %15 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !703
  %scale_sws_opts10 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %15, i32 0, i32 3, !dbg !704
  %16 = load i8*, i8** %scale_sws_opts10, align 8, !dbg !704
  %17 = load i8**, i8*** %buf.addr, align 8, !dbg !705
  %18 = load i8*, i8** %17, align 8, !dbg !706
  %19 = load i8*, i8** %p, align 8, !dbg !707
  %20 = load i8**, i8*** %buf.addr, align 8, !dbg !708
  %21 = load i8*, i8** %20, align 8, !dbg !709
  %sub.ptr.lhs.cast11 = ptrtoint i8* %19 to i64, !dbg !710
  %sub.ptr.rhs.cast12 = ptrtoint i8* %21 to i64, !dbg !710
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12, !dbg !710
  %add14 = add nsw i64 %sub.ptr.sub13, 1, !dbg !711
  %call15 = call i64 @av_strlcpy(i8* %16, i8* %18, i64 %add14), !dbg !712
  %22 = load i8*, i8** %p, align 8, !dbg !713
  %add.ptr16 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !714
  %23 = load i8**, i8*** %buf.addr, align 8, !dbg !715
  store i8* %add.ptr16, i8** %23, align 8, !dbg !716
  store i32 0, i32* %retval, align 4, !dbg !717
  br label %return, !dbg !717

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !718
  ret i32 %24, !dbg !718
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_inputs(i8** %buf, %struct.AVFilterInOut** %curr_inputs, %struct.AVFilterInOut** %open_outputs, i8* %log_ctx) #0 !dbg !719 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8**, align 8
  %curr_inputs.addr = alloca %struct.AVFilterInOut**, align 8
  %open_outputs.addr = alloca %struct.AVFilterInOut**, align 8
  %log_ctx.addr = alloca i8*, align 8
  %parsed_inputs = alloca %struct.AVFilterInOut*, align 8
  %pad = alloca i32, align 4
  %name = alloca i8*, align 8
  %match = alloca %struct.AVFilterInOut*, align 8
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !722, metadata !490), !dbg !723
  store %struct.AVFilterInOut** %curr_inputs, %struct.AVFilterInOut*** %curr_inputs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut*** %curr_inputs.addr, metadata !724, metadata !490), !dbg !725
  store %struct.AVFilterInOut** %open_outputs, %struct.AVFilterInOut*** %open_outputs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut*** %open_outputs.addr, metadata !726, metadata !490), !dbg !727
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !728, metadata !490), !dbg !729
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %parsed_inputs, metadata !730, metadata !490), !dbg !731
  store %struct.AVFilterInOut* null, %struct.AVFilterInOut** %parsed_inputs, align 8, !dbg !731
  call void @llvm.dbg.declare(metadata i32* %pad, metadata !732, metadata !490), !dbg !733
  store i32 0, i32* %pad, align 4, !dbg !733
  br label %while.cond, !dbg !734

while.cond:                                       ; preds = %if.end10, %entry
  %0 = load i8**, i8*** %buf.addr, align 8, !dbg !735
  %1 = load i8*, i8** %0, align 8, !dbg !737
  %2 = load i8, i8* %1, align 1, !dbg !738
  %conv = sext i8 %2 to i32, !dbg !738
  %cmp = icmp eq i32 %conv, 91, !dbg !739
  br i1 %cmp, label %while.body, label %while.end, !dbg !740

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %name, metadata !741, metadata !490), !dbg !743
  %3 = load i8**, i8*** %buf.addr, align 8, !dbg !744
  %4 = load i8*, i8** %log_ctx.addr, align 8, !dbg !745
  %call = call i8* @parse_link_name(i8** %3, i8* %4), !dbg !746
  store i8* %call, i8** %name, align 8, !dbg !743
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %match, metadata !747, metadata !490), !dbg !748
  %5 = load i8*, i8** %name, align 8, !dbg !749
  %tobool = icmp ne i8* %5, null, !dbg !749
  br i1 %tobool, label %if.end, label %if.then, !dbg !751

if.then:                                          ; preds = %while.body
  store i32 -22, i32* %retval, align 4, !dbg !752
  br label %return, !dbg !752

if.end:                                           ; preds = %while.body
  %6 = load i8*, i8** %name, align 8, !dbg !753
  %7 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %open_outputs.addr, align 8, !dbg !754
  %call2 = call %struct.AVFilterInOut* @extract_inout(i8* %6, %struct.AVFilterInOut** %7), !dbg !755
  store %struct.AVFilterInOut* %call2, %struct.AVFilterInOut** %match, align 8, !dbg !756
  %8 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %match, align 8, !dbg !757
  %tobool3 = icmp ne %struct.AVFilterInOut* %8, null, !dbg !757
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !759

if.then4:                                         ; preds = %if.end
  %9 = load i8*, i8** %name, align 8, !dbg !760
  call void @av_free(i8* %9), !dbg !762
  br label %if.end10, !dbg !763

if.else:                                          ; preds = %if.end
  %call5 = call noalias i8* @av_mallocz(i64 32), !dbg !764
  %10 = bitcast i8* %call5 to %struct.AVFilterInOut*, !dbg !764
  store %struct.AVFilterInOut* %10, %struct.AVFilterInOut** %match, align 8, !dbg !767
  %tobool6 = icmp ne %struct.AVFilterInOut* %10, null, !dbg !767
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !768

if.then7:                                         ; preds = %if.else
  %11 = load i8*, i8** %name, align 8, !dbg !769
  call void @av_free(i8* %11), !dbg !771
  store i32 -12, i32* %retval, align 4, !dbg !772
  br label %return, !dbg !772

if.end8:                                          ; preds = %if.else
  %12 = load i8*, i8** %name, align 8, !dbg !773
  %13 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %match, align 8, !dbg !774
  %name9 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %13, i32 0, i32 0, !dbg !775
  store i8* %12, i8** %name9, align 8, !dbg !776
  %14 = load i32, i32* %pad, align 4, !dbg !777
  %15 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %match, align 8, !dbg !778
  %pad_idx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %15, i32 0, i32 2, !dbg !779
  store i32 %14, i32* %pad_idx, align 8, !dbg !780
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.then4
  call void @append_inout(%struct.AVFilterInOut** %parsed_inputs, %struct.AVFilterInOut** %match), !dbg !781
  %16 = load i8**, i8*** %buf.addr, align 8, !dbg !782
  %17 = load i8*, i8** %16, align 8, !dbg !783
  %call11 = call i64 @strspn(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5, !dbg !784
  %18 = load i8**, i8*** %buf.addr, align 8, !dbg !785
  %19 = load i8*, i8** %18, align 8, !dbg !786
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %call11, !dbg !786
  store i8* %add.ptr, i8** %18, align 8, !dbg !786
  %20 = load i32, i32* %pad, align 4, !dbg !787
  %inc = add nsw i32 %20, 1, !dbg !787
  store i32 %inc, i32* %pad, align 4, !dbg !787
  br label %while.cond, !dbg !788, !llvm.loop !790

while.end:                                        ; preds = %while.cond
  %21 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %curr_inputs.addr, align 8, !dbg !791
  call void @append_inout(%struct.AVFilterInOut** %parsed_inputs, %struct.AVFilterInOut** %21), !dbg !792
  %22 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %parsed_inputs, align 8, !dbg !793
  %23 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %curr_inputs.addr, align 8, !dbg !794
  store %struct.AVFilterInOut* %22, %struct.AVFilterInOut** %23, align 8, !dbg !795
  %24 = load i32, i32* %pad, align 4, !dbg !796
  store i32 %24, i32* %retval, align 4, !dbg !797
  br label %return, !dbg !797

return:                                           ; preds = %while.end, %if.then7, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !798
  ret i32 %25, !dbg !798
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_filter(%struct.AVFilterContext** %filt_ctx, i8** %buf, %struct.AVFilterGraph* %graph, i32 %index, i8* %log_ctx) #0 !dbg !799 {
entry:
  %filt_ctx.addr = alloca %struct.AVFilterContext**, align 8
  %buf.addr = alloca i8**, align 8
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %index.addr = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %opts = alloca i8*, align 8
  %name = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext** %filt_ctx, %struct.AVFilterContext*** %filt_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext*** %filt_ctx.addr, metadata !802, metadata !490), !dbg !803
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !804, metadata !490), !dbg !805
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !806, metadata !490), !dbg !807
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !808, metadata !490), !dbg !809
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !810, metadata !490), !dbg !811
  call void @llvm.dbg.declare(metadata i8** %opts, metadata !812, metadata !490), !dbg !813
  store i8* null, i8** %opts, align 8, !dbg !813
  call void @llvm.dbg.declare(metadata i8** %name, metadata !814, metadata !490), !dbg !815
  %0 = load i8**, i8*** %buf.addr, align 8, !dbg !816
  %call = call i8* @av_get_token(i8** %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0)), !dbg !817
  store i8* %call, i8** %name, align 8, !dbg !815
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !818, metadata !490), !dbg !819
  %1 = load i8**, i8*** %buf.addr, align 8, !dbg !820
  %2 = load i8*, i8** %1, align 8, !dbg !822
  %3 = load i8, i8* %2, align 1, !dbg !823
  %conv = sext i8 %3 to i32, !dbg !823
  %cmp = icmp eq i32 %conv, 61, !dbg !824
  br i1 %cmp, label %if.then, label %if.end, !dbg !825

if.then:                                          ; preds = %entry
  %4 = load i8**, i8*** %buf.addr, align 8, !dbg !826
  %5 = load i8*, i8** %4, align 8, !dbg !828
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !828
  store i8* %incdec.ptr, i8** %4, align 8, !dbg !828
  %6 = load i8**, i8*** %buf.addr, align 8, !dbg !829
  %call2 = call i8* @av_get_token(i8** %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0)), !dbg !830
  store i8* %call2, i8** %opts, align 8, !dbg !831
  br label %if.end, !dbg !832

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filt_ctx.addr, align 8, !dbg !833
  %8 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !834
  %9 = load i32, i32* %index.addr, align 4, !dbg !835
  %10 = load i8*, i8** %name, align 8, !dbg !836
  %11 = load i8*, i8** %opts, align 8, !dbg !837
  %12 = load i8*, i8** %log_ctx.addr, align 8, !dbg !838
  %call3 = call i32 @create_filter(%struct.AVFilterContext** %7, %struct.AVFilterGraph* %8, i32 %9, i8* %10, i8* %11, i8* %12), !dbg !839
  store i32 %call3, i32* %ret, align 4, !dbg !840
  %13 = load i8*, i8** %name, align 8, !dbg !841
  call void @av_free(i8* %13), !dbg !842
  %14 = load i8*, i8** %opts, align 8, !dbg !843
  call void @av_free(i8* %14), !dbg !844
  %15 = load i32, i32* %ret, align 4, !dbg !845
  ret i32 %15, !dbg !846
}

; Function Attrs: nounwind uwtable
define internal i32 @link_filter_inouts(%struct.AVFilterContext* %filt_ctx, %struct.AVFilterInOut** %curr_inputs, %struct.AVFilterInOut** %open_inputs, i8* %log_ctx) #0 !dbg !847 {
entry:
  %retval = alloca i32, align 4
  %filt_ctx.addr = alloca %struct.AVFilterContext*, align 8
  %curr_inputs.addr = alloca %struct.AVFilterInOut**, align 8
  %open_inputs.addr = alloca %struct.AVFilterInOut**, align 8
  %log_ctx.addr = alloca i8*, align 8
  %pad = alloca i32, align 4
  %ret = alloca i32, align 4
  %p = alloca %struct.AVFilterInOut*, align 8
  %currlinkn = alloca %struct.AVFilterInOut*, align 8
  store %struct.AVFilterContext* %filt_ctx, %struct.AVFilterContext** %filt_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filt_ctx.addr, metadata !850, metadata !490), !dbg !851
  store %struct.AVFilterInOut** %curr_inputs, %struct.AVFilterInOut*** %curr_inputs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut*** %curr_inputs.addr, metadata !852, metadata !490), !dbg !853
  store %struct.AVFilterInOut** %open_inputs, %struct.AVFilterInOut*** %open_inputs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut*** %open_inputs.addr, metadata !854, metadata !490), !dbg !855
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !856, metadata !490), !dbg !857
  call void @llvm.dbg.declare(metadata i32* %pad, metadata !858, metadata !490), !dbg !859
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !860, metadata !490), !dbg !861
  store i32 0, i32* %pad, align 4, !dbg !862
  br label %for.cond, !dbg !864

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %pad, align 4, !dbg !865
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt_ctx.addr, align 8, !dbg !868
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 5, !dbg !869
  %2 = load i32, i32* %nb_inputs, align 8, !dbg !869
  %cmp = icmp ult i32 %0, %2, !dbg !870
  br i1 %cmp, label %for.body, label %for.end, !dbg !871

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %p, metadata !872, metadata !490), !dbg !874
  %3 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %curr_inputs.addr, align 8, !dbg !875
  %4 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %3, align 8, !dbg !876
  store %struct.AVFilterInOut* %4, %struct.AVFilterInOut** %p, align 8, !dbg !874
  %5 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %p, align 8, !dbg !877
  %tobool = icmp ne %struct.AVFilterInOut* %5, null, !dbg !877
  br i1 %tobool, label %if.then, label %if.else, !dbg !879

if.then:                                          ; preds = %for.body
  %6 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %curr_inputs.addr, align 8, !dbg !880
  %7 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %6, align 8, !dbg !882
  %next = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %7, i32 0, i32 3, !dbg !883
  %8 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next, align 8, !dbg !883
  %9 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %curr_inputs.addr, align 8, !dbg !884
  store %struct.AVFilterInOut* %8, %struct.AVFilterInOut** %9, align 8, !dbg !885
  %10 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %p, align 8, !dbg !886
  %next1 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %10, i32 0, i32 3, !dbg !887
  store %struct.AVFilterInOut* null, %struct.AVFilterInOut** %next1, align 8, !dbg !888
  br label %if.end4, !dbg !889

if.else:                                          ; preds = %for.body
  %call = call noalias i8* @av_mallocz(i64 32), !dbg !890
  %11 = bitcast i8* %call to %struct.AVFilterInOut*, !dbg !890
  store %struct.AVFilterInOut* %11, %struct.AVFilterInOut** %p, align 8, !dbg !893
  %tobool2 = icmp ne %struct.AVFilterInOut* %11, null, !dbg !893
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !894

if.then3:                                         ; preds = %if.else
  store i32 -12, i32* %retval, align 4, !dbg !895
  br label %return, !dbg !895

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %12 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %p, align 8, !dbg !896
  %filter_ctx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %12, i32 0, i32 1, !dbg !898
  %13 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx, align 8, !dbg !898
  %tobool5 = icmp ne %struct.AVFilterContext* %13, null, !dbg !896
  br i1 %tobool5, label %if.then6, label %if.else12, !dbg !899

if.then6:                                         ; preds = %if.end4
  %14 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %p, align 8, !dbg !900
  %filter_ctx7 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %14, i32 0, i32 1, !dbg !902
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx7, align 8, !dbg !902
  %16 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %p, align 8, !dbg !903
  %pad_idx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %16, i32 0, i32 2, !dbg !904
  %17 = load i32, i32* %pad_idx, align 8, !dbg !904
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt_ctx.addr, align 8, !dbg !905
  %19 = load i32, i32* %pad, align 4, !dbg !906
  %20 = load i8*, i8** %log_ctx.addr, align 8, !dbg !907
  %call8 = call i32 @link_filter(%struct.AVFilterContext* %15, i32 %17, %struct.AVFilterContext* %18, i32 %19, i8* %20), !dbg !908
  store i32 %call8, i32* %ret, align 4, !dbg !909
  %21 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %p, align 8, !dbg !910
  %name = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %21, i32 0, i32 0, !dbg !911
  %22 = bitcast i8** %name to i8*, !dbg !912
  call void @av_freep(i8* %22), !dbg !913
  %23 = bitcast %struct.AVFilterInOut** %p to i8*, !dbg !914
  call void @av_freep(i8* %23), !dbg !915
  %24 = load i32, i32* %ret, align 4, !dbg !916
  %cmp9 = icmp slt i32 %24, 0, !dbg !918
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !919

if.then10:                                        ; preds = %if.then6
  %25 = load i32, i32* %ret, align 4, !dbg !920
  store i32 %25, i32* %retval, align 4, !dbg !921
  br label %return, !dbg !921

if.end11:                                         ; preds = %if.then6
  br label %if.end15, !dbg !922

if.else12:                                        ; preds = %if.end4
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt_ctx.addr, align 8, !dbg !923
  %27 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %p, align 8, !dbg !925
  %filter_ctx13 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %27, i32 0, i32 1, !dbg !926
  store %struct.AVFilterContext* %26, %struct.AVFilterContext** %filter_ctx13, align 8, !dbg !927
  %28 = load i32, i32* %pad, align 4, !dbg !928
  %29 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %p, align 8, !dbg !929
  %pad_idx14 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %29, i32 0, i32 2, !dbg !930
  store i32 %28, i32* %pad_idx14, align 8, !dbg !931
  %30 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %open_inputs.addr, align 8, !dbg !932
  call void @append_inout(%struct.AVFilterInOut** %30, %struct.AVFilterInOut** %p), !dbg !933
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.end11
  br label %for.inc, !dbg !934

for.inc:                                          ; preds = %if.end15
  %31 = load i32, i32* %pad, align 4, !dbg !935
  %inc = add nsw i32 %31, 1, !dbg !935
  store i32 %inc, i32* %pad, align 4, !dbg !935
  br label %for.cond, !dbg !937, !llvm.loop !938

for.end:                                          ; preds = %for.cond
  %32 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %curr_inputs.addr, align 8, !dbg !940
  %33 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %32, align 8, !dbg !942
  %tobool16 = icmp ne %struct.AVFilterInOut* %33, null, !dbg !942
  br i1 %tobool16, label %if.then17, label %if.end19, !dbg !943

if.then17:                                        ; preds = %for.end
  %34 = load i8*, i8** %log_ctx.addr, align 8, !dbg !944
  %35 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt_ctx.addr, align 8, !dbg !946
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %35, i32 0, i32 1, !dbg !947
  %36 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !947
  %name18 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %36, i32 0, i32 0, !dbg !948
  %37 = load i8*, i8** %name18, align 8, !dbg !948
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.24, i32 0, i32 0), i8* %37), !dbg !949
  store i32 -22, i32* %retval, align 4, !dbg !950
  br label %return, !dbg !950

if.end19:                                         ; preds = %for.end
  %38 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt_ctx.addr, align 8, !dbg !951
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %38, i32 0, i32 8, !dbg !952
  %39 = load i32, i32* %nb_outputs, align 8, !dbg !952
  store i32 %39, i32* %pad, align 4, !dbg !953
  br label %while.cond, !dbg !954

while.cond:                                       ; preds = %if.end24, %if.end19
  %40 = load i32, i32* %pad, align 4, !dbg !955
  %dec = add nsw i32 %40, -1, !dbg !955
  store i32 %dec, i32* %pad, align 4, !dbg !955
  %tobool20 = icmp ne i32 %40, 0, !dbg !957
  br i1 %tobool20, label %while.body, label %while.end, !dbg !957

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %currlinkn, metadata !958, metadata !490), !dbg !960
  %call21 = call noalias i8* @av_mallocz(i64 32), !dbg !961
  %41 = bitcast i8* %call21 to %struct.AVFilterInOut*, !dbg !961
  store %struct.AVFilterInOut* %41, %struct.AVFilterInOut** %currlinkn, align 8, !dbg !960
  %42 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %currlinkn, align 8, !dbg !962
  %tobool22 = icmp ne %struct.AVFilterInOut* %42, null, !dbg !962
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !964

if.then23:                                        ; preds = %while.body
  store i32 -12, i32* %retval, align 4, !dbg !965
  br label %return, !dbg !965

if.end24:                                         ; preds = %while.body
  %43 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filt_ctx.addr, align 8, !dbg !966
  %44 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %currlinkn, align 8, !dbg !967
  %filter_ctx25 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %44, i32 0, i32 1, !dbg !968
  store %struct.AVFilterContext* %43, %struct.AVFilterContext** %filter_ctx25, align 8, !dbg !969
  %45 = load i32, i32* %pad, align 4, !dbg !970
  %46 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %currlinkn, align 8, !dbg !971
  %pad_idx26 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %46, i32 0, i32 2, !dbg !972
  store i32 %45, i32* %pad_idx26, align 8, !dbg !973
  %47 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %curr_inputs.addr, align 8, !dbg !974
  %48 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %currlinkn, align 8, !dbg !975
  call void @insert_inout(%struct.AVFilterInOut** %47, %struct.AVFilterInOut* %48), !dbg !976
  br label %while.cond, !dbg !977, !llvm.loop !979

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !980
  br label %return, !dbg !980

return:                                           ; preds = %while.end, %if.then23, %if.then17, %if.then10, %if.then3
  %49 = load i32, i32* %retval, align 4, !dbg !981
  ret i32 %49, !dbg !981
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_outputs(i8** %buf, %struct.AVFilterInOut** %curr_inputs, %struct.AVFilterInOut** %open_inputs, %struct.AVFilterInOut** %open_outputs, i8* %log_ctx) #0 !dbg !982 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca i8**, align 8
  %curr_inputs.addr = alloca %struct.AVFilterInOut**, align 8
  %open_inputs.addr = alloca %struct.AVFilterInOut**, align 8
  %open_outputs.addr = alloca %struct.AVFilterInOut**, align 8
  %log_ctx.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %pad = alloca i32, align 4
  %name = alloca i8*, align 8
  %match = alloca %struct.AVFilterInOut*, align 8
  %input = alloca %struct.AVFilterInOut*, align 8
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !985, metadata !490), !dbg !986
  store %struct.AVFilterInOut** %curr_inputs, %struct.AVFilterInOut*** %curr_inputs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut*** %curr_inputs.addr, metadata !987, metadata !490), !dbg !988
  store %struct.AVFilterInOut** %open_inputs, %struct.AVFilterInOut*** %open_inputs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut*** %open_inputs.addr, metadata !989, metadata !490), !dbg !990
  store %struct.AVFilterInOut** %open_outputs, %struct.AVFilterInOut*** %open_outputs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut*** %open_outputs.addr, metadata !991, metadata !490), !dbg !992
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !993, metadata !490), !dbg !994
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !995, metadata !490), !dbg !996
  call void @llvm.dbg.declare(metadata i32* %pad, metadata !997, metadata !490), !dbg !998
  store i32 0, i32* %pad, align 4, !dbg !998
  br label %while.cond, !dbg !999

while.cond:                                       ; preds = %if.end17, %entry
  %0 = load i8**, i8*** %buf.addr, align 8, !dbg !1000
  %1 = load i8*, i8** %0, align 8, !dbg !1002
  %2 = load i8, i8* %1, align 1, !dbg !1003
  %conv = sext i8 %2 to i32, !dbg !1003
  %cmp = icmp eq i32 %conv, 91, !dbg !1004
  br i1 %cmp, label %while.body, label %while.end, !dbg !1005

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1006, metadata !490), !dbg !1008
  %3 = load i8**, i8*** %buf.addr, align 8, !dbg !1009
  %4 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1010
  %call = call i8* @parse_link_name(i8** %3, i8* %4), !dbg !1011
  store i8* %call, i8** %name, align 8, !dbg !1008
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %match, metadata !1012, metadata !490), !dbg !1013
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %input, metadata !1014, metadata !490), !dbg !1015
  %5 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %curr_inputs.addr, align 8, !dbg !1016
  %6 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %5, align 8, !dbg !1017
  store %struct.AVFilterInOut* %6, %struct.AVFilterInOut** %input, align 8, !dbg !1015
  %7 = load i8*, i8** %name, align 8, !dbg !1018
  %tobool = icmp ne i8* %7, null, !dbg !1018
  br i1 %tobool, label %if.end, label %if.then, !dbg !1020

if.then:                                          ; preds = %while.body
  store i32 -22, i32* %retval, align 4, !dbg !1021
  br label %return, !dbg !1021

if.end:                                           ; preds = %while.body
  %8 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %input, align 8, !dbg !1022
  %tobool2 = icmp ne %struct.AVFilterInOut* %8, null, !dbg !1022
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !1024

if.then3:                                         ; preds = %if.end
  %9 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1025
  %10 = load i8*, i8** %name, align 8, !dbg !1027
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.26, i32 0, i32 0), i8* %10), !dbg !1028
  %11 = load i8*, i8** %name, align 8, !dbg !1029
  call void @av_free(i8* %11), !dbg !1030
  store i32 -22, i32* %retval, align 4, !dbg !1031
  br label %return, !dbg !1031

if.end4:                                          ; preds = %if.end
  %12 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %curr_inputs.addr, align 8, !dbg !1032
  %13 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %12, align 8, !dbg !1033
  %next = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %13, i32 0, i32 3, !dbg !1034
  %14 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next, align 8, !dbg !1034
  %15 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %curr_inputs.addr, align 8, !dbg !1035
  store %struct.AVFilterInOut* %14, %struct.AVFilterInOut** %15, align 8, !dbg !1036
  %16 = load i8*, i8** %name, align 8, !dbg !1037
  %17 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %open_inputs.addr, align 8, !dbg !1038
  %call5 = call %struct.AVFilterInOut* @extract_inout(i8* %16, %struct.AVFilterInOut** %17), !dbg !1039
  store %struct.AVFilterInOut* %call5, %struct.AVFilterInOut** %match, align 8, !dbg !1040
  %18 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %match, align 8, !dbg !1041
  %tobool6 = icmp ne %struct.AVFilterInOut* %18, null, !dbg !1041
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1043

if.then7:                                         ; preds = %if.end4
  %19 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %input, align 8, !dbg !1044
  %filter_ctx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %19, i32 0, i32 1, !dbg !1047
  %20 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx, align 8, !dbg !1047
  %21 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %input, align 8, !dbg !1048
  %pad_idx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %21, i32 0, i32 2, !dbg !1049
  %22 = load i32, i32* %pad_idx, align 8, !dbg !1049
  %23 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %match, align 8, !dbg !1050
  %filter_ctx8 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %23, i32 0, i32 1, !dbg !1051
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx8, align 8, !dbg !1051
  %25 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %match, align 8, !dbg !1052
  %pad_idx9 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %25, i32 0, i32 2, !dbg !1053
  %26 = load i32, i32* %pad_idx9, align 8, !dbg !1053
  %27 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1054
  %call10 = call i32 @link_filter(%struct.AVFilterContext* %20, i32 %22, %struct.AVFilterContext* %24, i32 %26, i8* %27), !dbg !1055
  store i32 %call10, i32* %ret, align 4, !dbg !1056
  %cmp11 = icmp slt i32 %call10, 0, !dbg !1057
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !1058

if.then13:                                        ; preds = %if.then7
  %28 = load i8*, i8** %name, align 8, !dbg !1059
  call void @av_free(i8* %28), !dbg !1061
  %29 = load i32, i32* %ret, align 4, !dbg !1062
  store i32 %29, i32* %retval, align 4, !dbg !1063
  br label %return, !dbg !1063

if.end14:                                         ; preds = %if.then7
  %30 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %match, align 8, !dbg !1064
  %name15 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %30, i32 0, i32 0, !dbg !1065
  %31 = bitcast i8** %name15 to i8*, !dbg !1066
  call void @av_freep(i8* %31), !dbg !1067
  %32 = bitcast i8** %name to i8*, !dbg !1068
  call void @av_freep(i8* %32), !dbg !1069
  %33 = bitcast %struct.AVFilterInOut** %match to i8*, !dbg !1070
  call void @av_freep(i8* %33), !dbg !1071
  %34 = bitcast %struct.AVFilterInOut** %input to i8*, !dbg !1072
  call void @av_freep(i8* %34), !dbg !1073
  br label %if.end17, !dbg !1074

if.else:                                          ; preds = %if.end4
  %35 = load i8*, i8** %name, align 8, !dbg !1075
  %36 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %input, align 8, !dbg !1077
  %name16 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %36, i32 0, i32 0, !dbg !1078
  store i8* %35, i8** %name16, align 8, !dbg !1079
  %37 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %open_outputs.addr, align 8, !dbg !1080
  %38 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %input, align 8, !dbg !1081
  call void @insert_inout(%struct.AVFilterInOut** %37, %struct.AVFilterInOut* %38), !dbg !1082
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end14
  %39 = load i8**, i8*** %buf.addr, align 8, !dbg !1083
  %40 = load i8*, i8** %39, align 8, !dbg !1084
  %call18 = call i64 @strspn(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5, !dbg !1085
  %41 = load i8**, i8*** %buf.addr, align 8, !dbg !1086
  %42 = load i8*, i8** %41, align 8, !dbg !1087
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 %call18, !dbg !1087
  store i8* %add.ptr, i8** %41, align 8, !dbg !1087
  %43 = load i32, i32* %pad, align 4, !dbg !1088
  %inc = add nsw i32 %43, 1, !dbg !1088
  store i32 %inc, i32* %pad, align 4, !dbg !1088
  br label %while.cond, !dbg !1089, !llvm.loop !1091

while.end:                                        ; preds = %while.cond
  %44 = load i32, i32* %pad, align 4, !dbg !1092
  store i32 %44, i32* %retval, align 4, !dbg !1093
  br label %return, !dbg !1093

return:                                           ; preds = %while.end, %if.then13, %if.then3, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !1094
  ret i32 %45, !dbg !1094
}

; Function Attrs: nounwind uwtable
define internal void @append_inout(%struct.AVFilterInOut** %inouts, %struct.AVFilterInOut** %element) #0 !dbg !1095 {
entry:
  %inouts.addr = alloca %struct.AVFilterInOut**, align 8
  %element.addr = alloca %struct.AVFilterInOut**, align 8
  store %struct.AVFilterInOut** %inouts, %struct.AVFilterInOut*** %inouts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut*** %inouts.addr, metadata !1098, metadata !490), !dbg !1099
  store %struct.AVFilterInOut** %element, %struct.AVFilterInOut*** %element.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut*** %element.addr, metadata !1100, metadata !490), !dbg !1101
  br label %while.cond, !dbg !1102

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %inouts.addr, align 8, !dbg !1103
  %1 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %0, align 8, !dbg !1105
  %tobool = icmp ne %struct.AVFilterInOut* %1, null, !dbg !1105
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1106

land.rhs:                                         ; preds = %while.cond
  %2 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %inouts.addr, align 8, !dbg !1107
  %3 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %2, align 8, !dbg !1109
  %next = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %3, i32 0, i32 3, !dbg !1110
  %4 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next, align 8, !dbg !1110
  %tobool1 = icmp ne %struct.AVFilterInOut* %4, null, !dbg !1111
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end, !dbg !1112

while.body:                                       ; preds = %land.end
  %6 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %inouts.addr, align 8, !dbg !1114
  %7 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %6, align 8, !dbg !1115
  %next2 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %7, i32 0, i32 3, !dbg !1116
  store %struct.AVFilterInOut** %next2, %struct.AVFilterInOut*** %inouts.addr, align 8, !dbg !1117
  br label %while.cond, !dbg !1118, !llvm.loop !1120

while.end:                                        ; preds = %land.end
  %8 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %inouts.addr, align 8, !dbg !1121
  %9 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %8, align 8, !dbg !1123
  %tobool3 = icmp ne %struct.AVFilterInOut* %9, null, !dbg !1123
  br i1 %tobool3, label %if.else, label %if.then, !dbg !1124

if.then:                                          ; preds = %while.end
  %10 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %element.addr, align 8, !dbg !1125
  %11 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %10, align 8, !dbg !1126
  %12 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %inouts.addr, align 8, !dbg !1127
  store %struct.AVFilterInOut* %11, %struct.AVFilterInOut** %12, align 8, !dbg !1128
  br label %if.end, !dbg !1129

if.else:                                          ; preds = %while.end
  %13 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %element.addr, align 8, !dbg !1130
  %14 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %13, align 8, !dbg !1131
  %15 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %inouts.addr, align 8, !dbg !1132
  %16 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %15, align 8, !dbg !1133
  %next4 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %16, i32 0, i32 3, !dbg !1134
  store %struct.AVFilterInOut* %14, %struct.AVFilterInOut** %next4, align 8, !dbg !1135
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %element.addr, align 8, !dbg !1136
  store %struct.AVFilterInOut* null, %struct.AVFilterInOut** %17, align 8, !dbg !1137
  ret void, !dbg !1138
}

declare void @av_log(i8*, i32, i8*, ...) #1

declare void @avfilter_free(%struct.AVFilterContext*) #1

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_parse(%struct.AVFilterGraph* %graph, i8* %filters, %struct.AVFilterInOut* %open_inputs, %struct.AVFilterInOut* %open_outputs, i8* %log_ctx) #0 !dbg !1139 {
entry:
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %filters.addr = alloca i8*, align 8
  %open_inputs.addr = alloca %struct.AVFilterInOut*, align 8
  %open_outputs.addr = alloca %struct.AVFilterInOut*, align 8
  %log_ctx.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  %cur = alloca %struct.AVFilterInOut*, align 8
  %match = alloca %struct.AVFilterInOut*, align 8
  %inputs = alloca %struct.AVFilterInOut*, align 8
  %outputs = alloca %struct.AVFilterInOut*, align 8
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !1142, metadata !490), !dbg !1143
  store i8* %filters, i8** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filters.addr, metadata !1144, metadata !490), !dbg !1145
  store %struct.AVFilterInOut* %open_inputs, %struct.AVFilterInOut** %open_inputs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %open_inputs.addr, metadata !1146, metadata !490), !dbg !1147
  store %struct.AVFilterInOut* %open_outputs, %struct.AVFilterInOut** %open_outputs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %open_outputs.addr, metadata !1148, metadata !490), !dbg !1149
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !1150, metadata !490), !dbg !1151
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1152, metadata !490), !dbg !1153
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %cur, metadata !1154, metadata !490), !dbg !1155
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %match, metadata !1156, metadata !490), !dbg !1157
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %inputs, metadata !1158, metadata !490), !dbg !1159
  store %struct.AVFilterInOut* null, %struct.AVFilterInOut** %inputs, align 8, !dbg !1159
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %outputs, metadata !1160, metadata !490), !dbg !1161
  store %struct.AVFilterInOut* null, %struct.AVFilterInOut** %outputs, align 8, !dbg !1161
  %0 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1162
  %1 = load i8*, i8** %filters.addr, align 8, !dbg !1164
  %call = call i32 @avfilter_graph_parse2(%struct.AVFilterGraph* %0, i8* %1, %struct.AVFilterInOut** %inputs, %struct.AVFilterInOut** %outputs), !dbg !1165
  store i32 %call, i32* %ret, align 4, !dbg !1166
  %cmp = icmp slt i32 %call, 0, !dbg !1167
  br i1 %cmp, label %if.then, label %if.end, !dbg !1168

if.then:                                          ; preds = %entry
  br label %fail, !dbg !1169

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inputs, align 8, !dbg !1170
  %tobool = icmp ne %struct.AVFilterInOut* %2, null, !dbg !1170
  br i1 %tobool, label %land.lhs.true, label %if.end5, !dbg !1172

land.lhs.true:                                    ; preds = %if.end
  %3 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inputs, align 8, !dbg !1173
  %name = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %3, i32 0, i32 0, !dbg !1175
  %4 = load i8*, i8** %name, align 8, !dbg !1175
  %tobool1 = icmp ne i8* %4, null, !dbg !1173
  br i1 %tobool1, label %if.end5, label %if.then2, !dbg !1176

if.then2:                                         ; preds = %land.lhs.true
  %call3 = call noalias i8* @av_strdup(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)), !dbg !1177
  %5 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inputs, align 8, !dbg !1178
  %name4 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %5, i32 0, i32 0, !dbg !1179
  store i8* %call3, i8** %name4, align 8, !dbg !1180
  br label %if.end5, !dbg !1178

if.end5:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %6 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %inputs, align 8, !dbg !1181
  store %struct.AVFilterInOut* %6, %struct.AVFilterInOut** %cur, align 8, !dbg !1183
  br label %for.cond, !dbg !1184

for.cond:                                         ; preds = %for.inc, %if.end5
  %7 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !1185
  %tobool6 = icmp ne %struct.AVFilterInOut* %7, null, !dbg !1188
  br i1 %tobool6, label %for.body, label %for.end, !dbg !1188

for.body:                                         ; preds = %for.cond
  %8 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !1189
  %name7 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %8, i32 0, i32 0, !dbg !1192
  %9 = load i8*, i8** %name7, align 8, !dbg !1192
  %tobool8 = icmp ne i8* %9, null, !dbg !1189
  br i1 %tobool8, label %if.end11, label %if.then9, !dbg !1193

if.then9:                                         ; preds = %for.body
  %10 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1194
  %11 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !1196
  %filter_ctx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %11, i32 0, i32 1, !dbg !1197
  %12 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx, align 8, !dbg !1197
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %12, i32 0, i32 1, !dbg !1198
  %13 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1198
  %name10 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %13, i32 0, i32 0, !dbg !1199
  %14 = load i8*, i8** %name10, align 8, !dbg !1199
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i32 0, i32 0), i8* %14), !dbg !1200
  store i32 -22, i32* %ret, align 4, !dbg !1201
  br label %fail, !dbg !1202

if.end11:                                         ; preds = %for.body
  %15 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !1203
  %name12 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %15, i32 0, i32 0, !dbg !1205
  %16 = load i8*, i8** %name12, align 8, !dbg !1205
  %call13 = call %struct.AVFilterInOut* @extract_inout(i8* %16, %struct.AVFilterInOut** %open_outputs.addr), !dbg !1206
  store %struct.AVFilterInOut* %call13, %struct.AVFilterInOut** %match, align 8, !dbg !1207
  %tobool14 = icmp ne %struct.AVFilterInOut* %call13, null, !dbg !1207
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1208

if.then15:                                        ; preds = %if.end11
  br label %for.inc, !dbg !1209

if.end16:                                         ; preds = %if.end11
  %17 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %match, align 8, !dbg !1210
  %filter_ctx17 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %17, i32 0, i32 1, !dbg !1211
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx17, align 8, !dbg !1211
  %19 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %match, align 8, !dbg !1212
  %pad_idx = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %19, i32 0, i32 2, !dbg !1213
  %20 = load i32, i32* %pad_idx, align 8, !dbg !1213
  %21 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !1214
  %filter_ctx18 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %21, i32 0, i32 1, !dbg !1215
  %22 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx18, align 8, !dbg !1215
  %23 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !1216
  %pad_idx19 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %23, i32 0, i32 2, !dbg !1217
  %24 = load i32, i32* %pad_idx19, align 8, !dbg !1217
  %call20 = call i32 @avfilter_link(%struct.AVFilterContext* %18, i32 %20, %struct.AVFilterContext* %22, i32 %24), !dbg !1218
  store i32 %call20, i32* %ret, align 4, !dbg !1219
  call void @avfilter_inout_free(%struct.AVFilterInOut** %match), !dbg !1220
  %25 = load i32, i32* %ret, align 4, !dbg !1221
  %cmp21 = icmp slt i32 %25, 0, !dbg !1223
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1224

if.then22:                                        ; preds = %if.end16
  br label %fail, !dbg !1225

if.end23:                                         ; preds = %if.end16
  br label %for.inc, !dbg !1226

for.inc:                                          ; preds = %if.end23, %if.then15
  %26 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !1227
  %next = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %26, i32 0, i32 3, !dbg !1229
  %27 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next, align 8, !dbg !1229
  store %struct.AVFilterInOut* %27, %struct.AVFilterInOut** %cur, align 8, !dbg !1230
  br label %for.cond, !dbg !1231, !llvm.loop !1232

for.end:                                          ; preds = %for.cond
  %28 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %outputs, align 8, !dbg !1234
  %tobool24 = icmp ne %struct.AVFilterInOut* %28, null, !dbg !1234
  br i1 %tobool24, label %land.lhs.true25, label %if.end31, !dbg !1236

land.lhs.true25:                                  ; preds = %for.end
  %29 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %outputs, align 8, !dbg !1237
  %name26 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %29, i32 0, i32 0, !dbg !1239
  %30 = load i8*, i8** %name26, align 8, !dbg !1239
  %tobool27 = icmp ne i8* %30, null, !dbg !1237
  br i1 %tobool27, label %if.end31, label %if.then28, !dbg !1240

if.then28:                                        ; preds = %land.lhs.true25
  %call29 = call noalias i8* @av_strdup(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)), !dbg !1241
  %31 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %outputs, align 8, !dbg !1242
  %name30 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %31, i32 0, i32 0, !dbg !1243
  store i8* %call29, i8** %name30, align 8, !dbg !1244
  br label %if.end31, !dbg !1242

if.end31:                                         ; preds = %if.then28, %land.lhs.true25, %for.end
  %32 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %outputs, align 8, !dbg !1245
  store %struct.AVFilterInOut* %32, %struct.AVFilterInOut** %cur, align 8, !dbg !1247
  br label %for.cond32, !dbg !1248

for.cond32:                                       ; preds = %for.inc52, %if.end31
  %33 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !1249
  %tobool33 = icmp ne %struct.AVFilterInOut* %33, null, !dbg !1252
  br i1 %tobool33, label %for.body34, label %for.end54, !dbg !1252

for.body34:                                       ; preds = %for.cond32
  %34 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !1253
  %name35 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %34, i32 0, i32 0, !dbg !1256
  %35 = load i8*, i8** %name35, align 8, !dbg !1256
  %tobool36 = icmp ne i8* %35, null, !dbg !1253
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !1257

if.then37:                                        ; preds = %for.body34
  %36 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1258
  %37 = load i8*, i8** %filters.addr, align 8, !dbg !1260
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.5, i32 0, i32 0), i8* %37), !dbg !1261
  store i32 -22, i32* %ret, align 4, !dbg !1262
  br label %fail, !dbg !1263

if.end38:                                         ; preds = %for.body34
  %38 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !1264
  %name39 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %38, i32 0, i32 0, !dbg !1266
  %39 = load i8*, i8** %name39, align 8, !dbg !1266
  %call40 = call %struct.AVFilterInOut* @extract_inout(i8* %39, %struct.AVFilterInOut** %open_inputs.addr), !dbg !1267
  store %struct.AVFilterInOut* %call40, %struct.AVFilterInOut** %match, align 8, !dbg !1268
  %tobool41 = icmp ne %struct.AVFilterInOut* %call40, null, !dbg !1268
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !1269

if.then42:                                        ; preds = %if.end38
  br label %for.inc52, !dbg !1270

if.end43:                                         ; preds = %if.end38
  %40 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !1271
  %filter_ctx44 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %40, i32 0, i32 1, !dbg !1272
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx44, align 8, !dbg !1272
  %42 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !1273
  %pad_idx45 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %42, i32 0, i32 2, !dbg !1274
  %43 = load i32, i32* %pad_idx45, align 8, !dbg !1274
  %44 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %match, align 8, !dbg !1275
  %filter_ctx46 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %44, i32 0, i32 1, !dbg !1276
  %45 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter_ctx46, align 8, !dbg !1276
  %46 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %match, align 8, !dbg !1277
  %pad_idx47 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %46, i32 0, i32 2, !dbg !1278
  %47 = load i32, i32* %pad_idx47, align 8, !dbg !1278
  %call48 = call i32 @avfilter_link(%struct.AVFilterContext* %41, i32 %43, %struct.AVFilterContext* %45, i32 %47), !dbg !1279
  store i32 %call48, i32* %ret, align 4, !dbg !1280
  call void @avfilter_inout_free(%struct.AVFilterInOut** %match), !dbg !1281
  %48 = load i32, i32* %ret, align 4, !dbg !1282
  %cmp49 = icmp slt i32 %48, 0, !dbg !1284
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !1285

if.then50:                                        ; preds = %if.end43
  br label %fail, !dbg !1286

if.end51:                                         ; preds = %if.end43
  br label %for.inc52, !dbg !1287

for.inc52:                                        ; preds = %if.end51, %if.then42
  %49 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %cur, align 8, !dbg !1288
  %next53 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %49, i32 0, i32 3, !dbg !1290
  %50 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next53, align 8, !dbg !1290
  store %struct.AVFilterInOut* %50, %struct.AVFilterInOut** %cur, align 8, !dbg !1291
  br label %for.cond32, !dbg !1292, !llvm.loop !1293

for.end54:                                        ; preds = %for.cond32
  br label %fail, !dbg !1295

fail:                                             ; preds = %for.end54, %if.then50, %if.then37, %if.then22, %if.then9, %if.then
  %51 = load i32, i32* %ret, align 4, !dbg !1297
  %cmp55 = icmp slt i32 %51, 0, !dbg !1299
  br i1 %cmp55, label %if.then56, label %if.end60, !dbg !1300

if.then56:                                        ; preds = %fail
  br label %while.cond, !dbg !1301

while.cond:                                       ; preds = %while.body, %if.then56
  %52 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1303
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %52, i32 0, i32 2, !dbg !1305
  %53 = load i32, i32* %nb_filters, align 8, !dbg !1305
  %tobool57 = icmp ne i32 %53, 0, !dbg !1306
  br i1 %tobool57, label %while.body, label %while.end, !dbg !1306

while.body:                                       ; preds = %while.cond
  %54 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1307
  %filters58 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %54, i32 0, i32 1, !dbg !1308
  %55 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters58, align 8, !dbg !1308
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %55, i64 0, !dbg !1307
  %56 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !1307
  call void @avfilter_free(%struct.AVFilterContext* %56), !dbg !1309
  br label %while.cond, !dbg !1310, !llvm.loop !1312

while.end:                                        ; preds = %while.cond
  %57 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1313
  %filters59 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %57, i32 0, i32 1, !dbg !1314
  %58 = bitcast %struct.AVFilterContext*** %filters59 to i8*, !dbg !1315
  call void @av_freep(i8* %58), !dbg !1316
  br label %if.end60, !dbg !1317

if.end60:                                         ; preds = %while.end, %fail
  call void @avfilter_inout_free(%struct.AVFilterInOut** %inputs), !dbg !1318
  call void @avfilter_inout_free(%struct.AVFilterInOut** %outputs), !dbg !1319
  call void @avfilter_inout_free(%struct.AVFilterInOut** %open_inputs.addr), !dbg !1320
  call void @avfilter_inout_free(%struct.AVFilterInOut** %open_outputs.addr), !dbg !1321
  %59 = load i32, i32* %ret, align 4, !dbg !1322
  ret i32 %59, !dbg !1323
}

declare noalias i8* @av_strdup(i8*) #1

; Function Attrs: nounwind uwtable
define internal %struct.AVFilterInOut* @extract_inout(i8* %label, %struct.AVFilterInOut** %links) #0 !dbg !1324 {
entry:
  %label.addr = alloca i8*, align 8
  %links.addr = alloca %struct.AVFilterInOut**, align 8
  %ret = alloca %struct.AVFilterInOut*, align 8
  store i8* %label, i8** %label.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %label.addr, metadata !1327, metadata !490), !dbg !1328
  store %struct.AVFilterInOut** %links, %struct.AVFilterInOut*** %links.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut*** %links.addr, metadata !1329, metadata !490), !dbg !1330
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %ret, metadata !1331, metadata !490), !dbg !1332
  br label %while.cond, !dbg !1333

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %links.addr, align 8, !dbg !1334
  %1 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %0, align 8, !dbg !1336
  %tobool = icmp ne %struct.AVFilterInOut* %1, null, !dbg !1336
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1337

land.rhs:                                         ; preds = %while.cond
  %2 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %links.addr, align 8, !dbg !1338
  %3 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %2, align 8, !dbg !1340
  %name = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %3, i32 0, i32 0, !dbg !1341
  %4 = load i8*, i8** %name, align 8, !dbg !1341
  %tobool1 = icmp ne i8* %4, null, !dbg !1342
  br i1 %tobool1, label %lor.rhs, label %lor.end, !dbg !1343

lor.rhs:                                          ; preds = %land.rhs
  %5 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %links.addr, align 8, !dbg !1344
  %6 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %5, align 8, !dbg !1346
  %name2 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %6, i32 0, i32 0, !dbg !1347
  %7 = load i8*, i8** %name2, align 8, !dbg !1347
  %8 = load i8*, i8** %label.addr, align 8, !dbg !1348
  %call = call i32 @strcmp(i8* %7, i8* %8) #5, !dbg !1349
  %tobool3 = icmp ne i32 %call, 0, !dbg !1350
  br label %lor.end, !dbg !1350

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %9 = phi i1 [ true, %land.rhs ], [ %tobool3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %9, %lor.end ]
  br i1 %10, label %while.body, label %while.end, !dbg !1351

while.body:                                       ; preds = %land.end
  %11 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %links.addr, align 8, !dbg !1353
  %12 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %11, align 8, !dbg !1354
  %next = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %12, i32 0, i32 3, !dbg !1355
  store %struct.AVFilterInOut** %next, %struct.AVFilterInOut*** %links.addr, align 8, !dbg !1356
  br label %while.cond, !dbg !1357, !llvm.loop !1359

while.end:                                        ; preds = %land.end
  %13 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %links.addr, align 8, !dbg !1360
  %14 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %13, align 8, !dbg !1361
  store %struct.AVFilterInOut* %14, %struct.AVFilterInOut** %ret, align 8, !dbg !1362
  %15 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %ret, align 8, !dbg !1363
  %tobool4 = icmp ne %struct.AVFilterInOut* %15, null, !dbg !1363
  br i1 %tobool4, label %if.then, label %if.end, !dbg !1365

if.then:                                          ; preds = %while.end
  %16 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %ret, align 8, !dbg !1366
  %next5 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %16, i32 0, i32 3, !dbg !1368
  %17 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %next5, align 8, !dbg !1368
  %18 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %links.addr, align 8, !dbg !1369
  store %struct.AVFilterInOut* %17, %struct.AVFilterInOut** %18, align 8, !dbg !1370
  %19 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %ret, align 8, !dbg !1371
  %next6 = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %19, i32 0, i32 3, !dbg !1372
  store %struct.AVFilterInOut* null, %struct.AVFilterInOut** %next6, align 8, !dbg !1373
  br label %if.end, !dbg !1374

if.end:                                           ; preds = %if.then, %while.end
  %20 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %ret, align 8, !dbg !1375
  ret %struct.AVFilterInOut* %20, !dbg !1376
}

declare i32 @avfilter_link(%struct.AVFilterContext*, i32, %struct.AVFilterContext*, i32) #1

; Function Attrs: nounwind uwtable
define i32 @avfilter_graph_parse_ptr(%struct.AVFilterGraph* %graph, i8* %filters, %struct.AVFilterInOut** %open_inputs_ptr, %struct.AVFilterInOut** %open_outputs_ptr, i8* %log_ctx) #0 !dbg !1377 {
entry:
  %graph.addr = alloca %struct.AVFilterGraph*, align 8
  %filters.addr = alloca i8*, align 8
  %open_inputs_ptr.addr = alloca %struct.AVFilterInOut**, align 8
  %open_outputs_ptr.addr = alloca %struct.AVFilterInOut**, align 8
  %log_ctx.addr = alloca i8*, align 8
  %index = alloca i32, align 4
  %ret = alloca i32, align 4
  %chr = alloca i8, align 1
  %curr_inputs = alloca %struct.AVFilterInOut*, align 8
  %open_inputs = alloca %struct.AVFilterInOut*, align 8
  %open_outputs = alloca %struct.AVFilterInOut*, align 8
  %filter = alloca %struct.AVFilterContext*, align 8
  %filterchain = alloca i8*, align 8
  %tmp = alloca i8*, align 8
  %tmp54 = alloca i8*, align 8
  store %struct.AVFilterGraph* %graph, %struct.AVFilterGraph** %graph.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %graph.addr, metadata !1380, metadata !490), !dbg !1381
  store i8* %filters, i8** %filters.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filters.addr, metadata !1382, metadata !490), !dbg !1383
  store %struct.AVFilterInOut** %open_inputs_ptr, %struct.AVFilterInOut*** %open_inputs_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut*** %open_inputs_ptr.addr, metadata !1384, metadata !490), !dbg !1385
  store %struct.AVFilterInOut** %open_outputs_ptr, %struct.AVFilterInOut*** %open_outputs_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut*** %open_outputs_ptr.addr, metadata !1386, metadata !490), !dbg !1387
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !1388, metadata !490), !dbg !1389
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1390, metadata !490), !dbg !1391
  store i32 0, i32* %index, align 4, !dbg !1391
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1392, metadata !490), !dbg !1393
  store i32 0, i32* %ret, align 4, !dbg !1393
  call void @llvm.dbg.declare(metadata i8* %chr, metadata !1394, metadata !490), !dbg !1395
  store i8 0, i8* %chr, align 1, !dbg !1395
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %curr_inputs, metadata !1396, metadata !490), !dbg !1397
  store %struct.AVFilterInOut* null, %struct.AVFilterInOut** %curr_inputs, align 8, !dbg !1397
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %open_inputs, metadata !1398, metadata !490), !dbg !1399
  %0 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %open_inputs_ptr.addr, align 8, !dbg !1400
  %tobool = icmp ne %struct.AVFilterInOut** %0, null, !dbg !1400
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1400

cond.true:                                        ; preds = %entry
  %1 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %open_inputs_ptr.addr, align 8, !dbg !1401
  %2 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %1, align 8, !dbg !1403
  br label %cond.end, !dbg !1404

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1405

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.AVFilterInOut* [ %2, %cond.true ], [ null, %cond.false ], !dbg !1407
  store %struct.AVFilterInOut* %cond, %struct.AVFilterInOut** %open_inputs, align 8, !dbg !1409
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %open_outputs, metadata !1410, metadata !490), !dbg !1411
  %3 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %open_outputs_ptr.addr, align 8, !dbg !1412
  %tobool1 = icmp ne %struct.AVFilterInOut** %3, null, !dbg !1412
  br i1 %tobool1, label %cond.true2, label %cond.false3, !dbg !1412

cond.true2:                                       ; preds = %cond.end
  %4 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %open_outputs_ptr.addr, align 8, !dbg !1413
  %5 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %4, align 8, !dbg !1414
  br label %cond.end4, !dbg !1415

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4, !dbg !1416

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi %struct.AVFilterInOut* [ %5, %cond.true2 ], [ null, %cond.false3 ], !dbg !1417
  store %struct.AVFilterInOut* %cond5, %struct.AVFilterInOut** %open_outputs, align 8, !dbg !1418
  %6 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1419
  %call = call i32 @parse_sws_flags(i8** %filters.addr, %struct.AVFilterGraph* %6), !dbg !1421
  store i32 %call, i32* %ret, align 4, !dbg !1422
  %cmp = icmp slt i32 %call, 0, !dbg !1423
  br i1 %cmp, label %if.then, label %if.end, !dbg !1424

if.then:                                          ; preds = %cond.end4
  br label %end, !dbg !1425

if.end:                                           ; preds = %cond.end4
  br label %do.body, !dbg !1426, !llvm.loop !1427

do.body:                                          ; preds = %lor.end, %if.end
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %filter, metadata !1428, metadata !490), !dbg !1430
  call void @llvm.dbg.declare(metadata i8** %filterchain, metadata !1431, metadata !490), !dbg !1432
  %7 = load i8*, i8** %filters.addr, align 8, !dbg !1433
  store i8* %7, i8** %filterchain, align 8, !dbg !1432
  %8 = load i8*, i8** %filters.addr, align 8, !dbg !1434
  %call6 = call i64 @strspn(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5, !dbg !1435
  %9 = load i8*, i8** %filters.addr, align 8, !dbg !1436
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %call6, !dbg !1436
  store i8* %add.ptr, i8** %filters.addr, align 8, !dbg !1436
  %10 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1437
  %call7 = call i32 @parse_inputs(i8** %filters.addr, %struct.AVFilterInOut** %curr_inputs, %struct.AVFilterInOut** %open_outputs, i8* %10), !dbg !1439
  store i32 %call7, i32* %ret, align 4, !dbg !1440
  %cmp8 = icmp slt i32 %call7, 0, !dbg !1441
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1442

if.then9:                                         ; preds = %do.body
  br label %end, !dbg !1443

if.end10:                                         ; preds = %do.body
  %11 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1444
  %12 = load i32, i32* %index, align 4, !dbg !1446
  %13 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1447
  %call11 = call i32 @parse_filter(%struct.AVFilterContext** %filter, i8** %filters.addr, %struct.AVFilterGraph* %11, i32 %12, i8* %13), !dbg !1448
  store i32 %call11, i32* %ret, align 4, !dbg !1449
  %cmp12 = icmp slt i32 %call11, 0, !dbg !1450
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1451

if.then13:                                        ; preds = %if.end10
  br label %end, !dbg !1452

if.end14:                                         ; preds = %if.end10
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !1453
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 5, !dbg !1455
  %15 = load i32, i32* %nb_inputs, align 8, !dbg !1455
  %cmp15 = icmp eq i32 %15, 1, !dbg !1456
  br i1 %cmp15, label %land.lhs.true, label %if.end24, !dbg !1457

land.lhs.true:                                    ; preds = %if.end14
  %16 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %curr_inputs, align 8, !dbg !1458
  %tobool16 = icmp ne %struct.AVFilterInOut* %16, null, !dbg !1458
  br i1 %tobool16, label %if.end24, label %land.lhs.true17, !dbg !1460

land.lhs.true17:                                  ; preds = %land.lhs.true
  %17 = load i32, i32* %index, align 4, !dbg !1461
  %tobool18 = icmp ne i32 %17, 0, !dbg !1461
  br i1 %tobool18, label %if.end24, label %if.then19, !dbg !1463

if.then19:                                        ; preds = %land.lhs.true17
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !1464, metadata !490), !dbg !1466
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8** %tmp, align 8, !dbg !1466
  %18 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1467
  %call20 = call i32 @parse_inputs(i8** %tmp, %struct.AVFilterInOut** %curr_inputs, %struct.AVFilterInOut** %open_outputs, i8* %18), !dbg !1469
  store i32 %call20, i32* %ret, align 4, !dbg !1470
  %cmp21 = icmp slt i32 %call20, 0, !dbg !1471
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1472

if.then22:                                        ; preds = %if.then19
  br label %end, !dbg !1473

if.end23:                                         ; preds = %if.then19
  br label %if.end24, !dbg !1474

if.end24:                                         ; preds = %if.end23, %land.lhs.true17, %land.lhs.true, %if.end14
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %filter, align 8, !dbg !1475
  %20 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1477
  %call25 = call i32 @link_filter_inouts(%struct.AVFilterContext* %19, %struct.AVFilterInOut** %curr_inputs, %struct.AVFilterInOut** %open_inputs, i8* %20), !dbg !1478
  store i32 %call25, i32* %ret, align 4, !dbg !1479
  %cmp26 = icmp slt i32 %call25, 0, !dbg !1480
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !1481

if.then27:                                        ; preds = %if.end24
  br label %end, !dbg !1482

if.end28:                                         ; preds = %if.end24
  %21 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1483
  %call29 = call i32 @parse_outputs(i8** %filters.addr, %struct.AVFilterInOut** %curr_inputs, %struct.AVFilterInOut** %open_inputs, %struct.AVFilterInOut** %open_outputs, i8* %21), !dbg !1485
  store i32 %call29, i32* %ret, align 4, !dbg !1486
  %cmp30 = icmp slt i32 %call29, 0, !dbg !1487
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !1488

if.then31:                                        ; preds = %if.end28
  br label %end, !dbg !1489

if.end32:                                         ; preds = %if.end28
  %22 = load i8*, i8** %filters.addr, align 8, !dbg !1490
  %call33 = call i64 @strspn(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #5, !dbg !1491
  %23 = load i8*, i8** %filters.addr, align 8, !dbg !1492
  %add.ptr34 = getelementptr inbounds i8, i8* %23, i64 %call33, !dbg !1492
  store i8* %add.ptr34, i8** %filters.addr, align 8, !dbg !1492
  %24 = load i8*, i8** %filters.addr, align 8, !dbg !1493
  %incdec.ptr = getelementptr inbounds i8, i8* %24, i32 1, !dbg !1493
  store i8* %incdec.ptr, i8** %filters.addr, align 8, !dbg !1493
  %25 = load i8, i8* %24, align 1, !dbg !1494
  store i8 %25, i8* %chr, align 1, !dbg !1495
  %26 = load i8, i8* %chr, align 1, !dbg !1496
  %conv = sext i8 %26 to i32, !dbg !1496
  %cmp35 = icmp eq i32 %conv, 59, !dbg !1498
  br i1 %cmp35, label %land.lhs.true37, label %if.end40, !dbg !1499

land.lhs.true37:                                  ; preds = %if.end32
  %27 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %curr_inputs, align 8, !dbg !1500
  %tobool38 = icmp ne %struct.AVFilterInOut* %27, null, !dbg !1500
  br i1 %tobool38, label %if.then39, label %if.end40, !dbg !1502

if.then39:                                        ; preds = %land.lhs.true37
  %28 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1503
  %29 = load i8*, i8** %filterchain, align 8, !dbg !1505
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.5, i32 0, i32 0), i8* %29), !dbg !1506
  store i32 -22, i32* %ret, align 4, !dbg !1507
  br label %end, !dbg !1508

if.end40:                                         ; preds = %land.lhs.true37, %if.end32
  %30 = load i32, i32* %index, align 4, !dbg !1509
  %inc = add nsw i32 %30, 1, !dbg !1509
  store i32 %inc, i32* %index, align 4, !dbg !1509
  br label %do.cond, !dbg !1510

do.cond:                                          ; preds = %if.end40
  %31 = load i8, i8* %chr, align 1, !dbg !1511
  %conv41 = sext i8 %31 to i32, !dbg !1511
  %cmp42 = icmp eq i32 %conv41, 44, !dbg !1512
  br i1 %cmp42, label %lor.end, label %lor.rhs, !dbg !1513

lor.rhs:                                          ; preds = %do.cond
  %32 = load i8, i8* %chr, align 1, !dbg !1514
  %conv44 = sext i8 %32 to i32, !dbg !1514
  %cmp45 = icmp eq i32 %conv44, 59, !dbg !1515
  br label %lor.end, !dbg !1516

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %33 = phi i1 [ true, %do.cond ], [ %cmp45, %lor.rhs ]
  br i1 %33, label %do.body, label %do.end, !dbg !1517, !llvm.loop !1427

do.end:                                           ; preds = %lor.end
  %34 = load i8, i8* %chr, align 1, !dbg !1519
  %tobool47 = icmp ne i8 %34, 0, !dbg !1519
  br i1 %tobool47, label %if.then48, label %if.end50, !dbg !1521

if.then48:                                        ; preds = %do.end
  %35 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1522
  %36 = load i8*, i8** %filters.addr, align 8, !dbg !1524
  %add.ptr49 = getelementptr inbounds i8, i8* %36, i64 -1, !dbg !1525
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i32 0, i32 0), i8* %add.ptr49), !dbg !1526
  store i32 -22, i32* %ret, align 4, !dbg !1527
  br label %end, !dbg !1528

if.end50:                                         ; preds = %do.end
  %37 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %curr_inputs, align 8, !dbg !1529
  %tobool51 = icmp ne %struct.AVFilterInOut* %37, null, !dbg !1529
  br i1 %tobool51, label %if.then52, label %if.end60, !dbg !1531

if.then52:                                        ; preds = %if.end50
  call void @llvm.dbg.declare(metadata i8** %tmp54, metadata !1532, metadata !490), !dbg !1534
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8** %tmp54, align 8, !dbg !1534
  %38 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1535
  %call55 = call i32 @parse_outputs(i8** %tmp54, %struct.AVFilterInOut** %curr_inputs, %struct.AVFilterInOut** %open_inputs, %struct.AVFilterInOut** %open_outputs, i8* %38), !dbg !1537
  store i32 %call55, i32* %ret, align 4, !dbg !1538
  %cmp56 = icmp slt i32 %call55, 0, !dbg !1539
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !1540

if.then58:                                        ; preds = %if.then52
  br label %end, !dbg !1541

if.end59:                                         ; preds = %if.then52
  br label %if.end60, !dbg !1542

if.end60:                                         ; preds = %if.end59, %if.end50
  br label %end, !dbg !1543

end:                                              ; preds = %if.end60, %if.then58, %if.then48, %if.then39, %if.then31, %if.then27, %if.then22, %if.then13, %if.then9, %if.then
  %39 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %open_inputs_ptr.addr, align 8, !dbg !1545
  %tobool61 = icmp ne %struct.AVFilterInOut** %39, null, !dbg !1545
  br i1 %tobool61, label %if.then62, label %if.else, !dbg !1547

if.then62:                                        ; preds = %end
  %40 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %open_inputs, align 8, !dbg !1548
  %41 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %open_inputs_ptr.addr, align 8, !dbg !1550
  store %struct.AVFilterInOut* %40, %struct.AVFilterInOut** %41, align 8, !dbg !1551
  br label %if.end63, !dbg !1552

if.else:                                          ; preds = %end
  call void @avfilter_inout_free(%struct.AVFilterInOut** %open_inputs), !dbg !1553
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then62
  %42 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %open_outputs_ptr.addr, align 8, !dbg !1554
  %tobool64 = icmp ne %struct.AVFilterInOut** %42, null, !dbg !1554
  br i1 %tobool64, label %if.then65, label %if.else66, !dbg !1556

if.then65:                                        ; preds = %if.end63
  %43 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %open_outputs, align 8, !dbg !1557
  %44 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %open_outputs_ptr.addr, align 8, !dbg !1559
  store %struct.AVFilterInOut* %43, %struct.AVFilterInOut** %44, align 8, !dbg !1560
  br label %if.end67, !dbg !1561

if.else66:                                        ; preds = %if.end63
  call void @avfilter_inout_free(%struct.AVFilterInOut** %open_outputs), !dbg !1562
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %if.then65
  call void @avfilter_inout_free(%struct.AVFilterInOut** %curr_inputs), !dbg !1563
  %45 = load i32, i32* %ret, align 4, !dbg !1564
  %cmp68 = icmp slt i32 %45, 0, !dbg !1566
  br i1 %cmp68, label %if.then70, label %if.end74, !dbg !1567

if.then70:                                        ; preds = %if.end67
  br label %while.cond, !dbg !1568

while.cond:                                       ; preds = %while.body, %if.then70
  %46 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1570
  %nb_filters = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %46, i32 0, i32 2, !dbg !1572
  %47 = load i32, i32* %nb_filters, align 8, !dbg !1572
  %tobool71 = icmp ne i32 %47, 0, !dbg !1573
  br i1 %tobool71, label %while.body, label %while.end, !dbg !1573

while.body:                                       ; preds = %while.cond
  %48 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1574
  %filters72 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %48, i32 0, i32 1, !dbg !1575
  %49 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filters72, align 8, !dbg !1575
  %arrayidx = getelementptr inbounds %struct.AVFilterContext*, %struct.AVFilterContext** %49, i64 0, !dbg !1574
  %50 = load %struct.AVFilterContext*, %struct.AVFilterContext** %arrayidx, align 8, !dbg !1574
  call void @avfilter_free(%struct.AVFilterContext* %50), !dbg !1576
  br label %while.cond, !dbg !1577, !llvm.loop !1579

while.end:                                        ; preds = %while.cond
  %51 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %graph.addr, align 8, !dbg !1580
  %filters73 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %51, i32 0, i32 1, !dbg !1581
  %52 = bitcast %struct.AVFilterContext*** %filters73 to i8*, !dbg !1582
  call void @av_freep(i8* %52), !dbg !1583
  br label %if.end74, !dbg !1584

if.end74:                                         ; preds = %while.end, %if.end67
  %53 = load i32, i32* %ret, align 4, !dbg !1585
  ret i32 %53, !dbg !1586
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare i64 @av_strlcpy(i8*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i8* @parse_link_name(i8** %buf, i8* %log_ctx) #0 !dbg !1587 {
entry:
  %buf.addr = alloca i8**, align 8
  %log_ctx.addr = alloca i8*, align 8
  %start = alloca i8*, align 8
  %name = alloca i8*, align 8
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !1590, metadata !490), !dbg !1591
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !1592, metadata !490), !dbg !1593
  call void @llvm.dbg.declare(metadata i8** %start, metadata !1594, metadata !490), !dbg !1595
  %0 = load i8**, i8*** %buf.addr, align 8, !dbg !1596
  %1 = load i8*, i8** %0, align 8, !dbg !1597
  store i8* %1, i8** %start, align 8, !dbg !1595
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1598, metadata !490), !dbg !1599
  %2 = load i8**, i8*** %buf.addr, align 8, !dbg !1600
  %3 = load i8*, i8** %2, align 8, !dbg !1601
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !1601
  store i8* %incdec.ptr, i8** %2, align 8, !dbg !1601
  %4 = load i8**, i8*** %buf.addr, align 8, !dbg !1602
  %call = call i8* @av_get_token(i8** %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)), !dbg !1603
  store i8* %call, i8** %name, align 8, !dbg !1604
  %5 = load i8*, i8** %name, align 8, !dbg !1605
  %tobool = icmp ne i8* %5, null, !dbg !1605
  br i1 %tobool, label %if.end, label %if.then, !dbg !1607

if.then:                                          ; preds = %entry
  br label %fail, !dbg !1608

if.end:                                           ; preds = %entry
  %6 = load i8*, i8** %name, align 8, !dbg !1609
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !1609
  %7 = load i8, i8* %arrayidx, align 1, !dbg !1609
  %tobool1 = icmp ne i8 %7, 0, !dbg !1609
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !1611

if.then2:                                         ; preds = %if.end
  %8 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1612
  %9 = load i8*, i8** %start, align 8, !dbg !1614
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.11, i32 0, i32 0), i8* %9), !dbg !1615
  br label %fail, !dbg !1616

if.end3:                                          ; preds = %if.end
  %10 = load i8**, i8*** %buf.addr, align 8, !dbg !1617
  %11 = load i8*, i8** %10, align 8, !dbg !1619
  %incdec.ptr4 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !1619
  store i8* %incdec.ptr4, i8** %10, align 8, !dbg !1619
  %12 = load i8, i8* %11, align 1, !dbg !1620
  %conv = sext i8 %12 to i32, !dbg !1620
  %cmp = icmp ne i32 %conv, 93, !dbg !1621
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !1622

if.then6:                                         ; preds = %if.end3
  %13 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1623
  %14 = load i8*, i8** %start, align 8, !dbg !1625
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i32 0, i32 0), i8* %14), !dbg !1626
  br label %fail, !dbg !1626

fail:                                             ; preds = %if.then6, %if.then2, %if.then
  %15 = bitcast i8** %name to i8*, !dbg !1627
  call void @av_freep(i8* %15), !dbg !1628
  br label %if.end7, !dbg !1629

if.end7:                                          ; preds = %fail, %if.end3
  %16 = load i8*, i8** %name, align 8, !dbg !1630
  ret i8* %16, !dbg !1631
}

declare void @av_free(i8*) #1

declare i8* @av_get_token(i8**, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @create_filter(%struct.AVFilterContext** %filt_ctx, %struct.AVFilterGraph* %ctx, i32 %index, i8* %name, i8* %args, i8* %log_ctx) #0 !dbg !1632 {
entry:
  %retval = alloca i32, align 4
  %filt_ctx.addr = alloca %struct.AVFilterContext**, align 8
  %ctx.addr = alloca %struct.AVFilterGraph*, align 8
  %index.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %args.addr = alloca i8*, align 8
  %log_ctx.addr = alloca i8*, align 8
  %filt = alloca %struct.AVFilter*, align 8
  %name2 = alloca [30 x i8], align 16
  %inst_name = alloca i8*, align 8
  %filt_name = alloca i8*, align 8
  %tmp_args = alloca i8*, align 8
  %ret = alloca i32, align 4
  %k = alloca i32, align 4
  store %struct.AVFilterContext** %filt_ctx, %struct.AVFilterContext*** %filt_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext*** %filt_ctx.addr, metadata !1635, metadata !490), !dbg !1636
  store %struct.AVFilterGraph* %ctx, %struct.AVFilterGraph** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterGraph** %ctx.addr, metadata !1637, metadata !490), !dbg !1638
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1639, metadata !490), !dbg !1640
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1641, metadata !490), !dbg !1642
  store i8* %args, i8** %args.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %args.addr, metadata !1643, metadata !490), !dbg !1644
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !1645, metadata !490), !dbg !1646
  call void @llvm.dbg.declare(metadata %struct.AVFilter** %filt, metadata !1647, metadata !490), !dbg !1648
  call void @llvm.dbg.declare(metadata [30 x i8]* %name2, metadata !1649, metadata !490), !dbg !1653
  call void @llvm.dbg.declare(metadata i8** %inst_name, metadata !1654, metadata !490), !dbg !1655
  store i8* null, i8** %inst_name, align 8, !dbg !1655
  call void @llvm.dbg.declare(metadata i8** %filt_name, metadata !1656, metadata !490), !dbg !1657
  store i8* null, i8** %filt_name, align 8, !dbg !1657
  call void @llvm.dbg.declare(metadata i8** %tmp_args, metadata !1658, metadata !490), !dbg !1659
  store i8* null, i8** %tmp_args, align 8, !dbg !1659
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1660, metadata !490), !dbg !1661
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1662, metadata !490), !dbg !1663
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name2, i32 0, i32 0, !dbg !1664
  %0 = load i8*, i8** %name.addr, align 8, !dbg !1665
  %call = call i64 @av_strlcpy(i8* %arraydecay, i8* %0, i64 30), !dbg !1666
  store i32 0, i32* %k, align 4, !dbg !1667
  br label %for.cond, !dbg !1669

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %k, align 4, !dbg !1670
  %idxprom = sext i32 %1 to i64, !dbg !1673
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %name2, i64 0, i64 %idxprom, !dbg !1673
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1673
  %tobool = icmp ne i8 %2, 0, !dbg !1674
  br i1 %tobool, label %for.body, label %for.end, !dbg !1674

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %k, align 4, !dbg !1675
  %idxprom1 = sext i32 %3 to i64, !dbg !1678
  %arrayidx2 = getelementptr inbounds [30 x i8], [30 x i8]* %name2, i64 0, i64 %idxprom1, !dbg !1678
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !1678
  %conv = sext i8 %4 to i32, !dbg !1678
  %cmp = icmp eq i32 %conv, 64, !dbg !1679
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1680

land.lhs.true:                                    ; preds = %for.body
  %5 = load i32, i32* %k, align 4, !dbg !1681
  %add = add nsw i32 %5, 1, !dbg !1683
  %idxprom4 = sext i32 %add to i64, !dbg !1684
  %6 = load i8*, i8** %name.addr, align 8, !dbg !1684
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 %idxprom4, !dbg !1684
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !1684
  %conv6 = sext i8 %7 to i32, !dbg !1684
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !1684
  br i1 %tobool7, label %if.then, label %if.end, !dbg !1685

if.then:                                          ; preds = %land.lhs.true
  %8 = load i32, i32* %k, align 4, !dbg !1686
  %idxprom8 = sext i32 %8 to i64, !dbg !1688
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %name2, i64 0, i64 %idxprom8, !dbg !1688
  store i8 0, i8* %arrayidx9, align 1, !dbg !1689
  %9 = load i8*, i8** %name.addr, align 8, !dbg !1690
  store i8* %9, i8** %inst_name, align 8, !dbg !1691
  %arraydecay10 = getelementptr inbounds [30 x i8], [30 x i8]* %name2, i32 0, i32 0, !dbg !1692
  store i8* %arraydecay10, i8** %filt_name, align 8, !dbg !1693
  br label %for.end, !dbg !1694

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1695

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %k, align 4, !dbg !1696
  %inc = add nsw i32 %10, 1, !dbg !1696
  store i32 %inc, i32* %k, align 4, !dbg !1696
  br label %for.cond, !dbg !1698, !llvm.loop !1699

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i8*, i8** %inst_name, align 8, !dbg !1701
  %tobool11 = icmp ne i8* %11, null, !dbg !1701
  br i1 %tobool11, label %if.end16, label %if.then12, !dbg !1703

if.then12:                                        ; preds = %for.end
  %arraydecay13 = getelementptr inbounds [30 x i8], [30 x i8]* %name2, i32 0, i32 0, !dbg !1704
  %12 = load i8*, i8** %name.addr, align 8, !dbg !1706
  %13 = load i32, i32* %index.addr, align 4, !dbg !1707
  %call14 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %arraydecay13, i64 30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i8* %12, i32 %13) #6, !dbg !1708
  %arraydecay15 = getelementptr inbounds [30 x i8], [30 x i8]* %name2, i32 0, i32 0, !dbg !1709
  store i8* %arraydecay15, i8** %inst_name, align 8, !dbg !1710
  %14 = load i8*, i8** %name.addr, align 8, !dbg !1711
  store i8* %14, i8** %filt_name, align 8, !dbg !1712
  br label %if.end16, !dbg !1713

if.end16:                                         ; preds = %if.then12, %for.end
  %15 = load i8*, i8** %filt_name, align 8, !dbg !1714
  %call17 = call %struct.AVFilter* @avfilter_get_by_name(i8* %15), !dbg !1715
  store %struct.AVFilter* %call17, %struct.AVFilter** %filt, align 8, !dbg !1716
  %16 = load %struct.AVFilter*, %struct.AVFilter** %filt, align 8, !dbg !1717
  %tobool18 = icmp ne %struct.AVFilter* %16, null, !dbg !1717
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !1719

if.then19:                                        ; preds = %if.end16
  %17 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1720
  %18 = load i8*, i8** %filt_name, align 8, !dbg !1722
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i32 0, i32 0), i8* %18), !dbg !1723
  store i32 -22, i32* %retval, align 4, !dbg !1724
  br label %return, !dbg !1724

if.end20:                                         ; preds = %if.end16
  %19 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %ctx.addr, align 8, !dbg !1725
  %20 = load %struct.AVFilter*, %struct.AVFilter** %filt, align 8, !dbg !1726
  %21 = load i8*, i8** %inst_name, align 8, !dbg !1727
  %call21 = call %struct.AVFilterContext* @avfilter_graph_alloc_filter(%struct.AVFilterGraph* %19, %struct.AVFilter* %20, i8* %21), !dbg !1728
  %22 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filt_ctx.addr, align 8, !dbg !1729
  store %struct.AVFilterContext* %call21, %struct.AVFilterContext** %22, align 8, !dbg !1730
  %23 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filt_ctx.addr, align 8, !dbg !1731
  %24 = load %struct.AVFilterContext*, %struct.AVFilterContext** %23, align 8, !dbg !1733
  %tobool22 = icmp ne %struct.AVFilterContext* %24, null, !dbg !1733
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !1734

if.then23:                                        ; preds = %if.end20
  %25 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1735
  %26 = load i8*, i8** %filt_name, align 8, !dbg !1737
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17, i32 0, i32 0), i8* %26), !dbg !1738
  store i32 -12, i32* %retval, align 4, !dbg !1739
  br label %return, !dbg !1739

if.end24:                                         ; preds = %if.end20
  %27 = load i8*, i8** %filt_name, align 8, !dbg !1740
  %call25 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0)) #5, !dbg !1742
  %tobool26 = icmp ne i32 %call25, 0, !dbg !1742
  br i1 %tobool26, label %if.end43, label %land.lhs.true27, !dbg !1743

land.lhs.true27:                                  ; preds = %if.end24
  %28 = load i8*, i8** %args.addr, align 8, !dbg !1744
  %tobool28 = icmp ne i8* %28, null, !dbg !1744
  br i1 %tobool28, label %lor.lhs.false, label %land.lhs.true31, !dbg !1746

lor.lhs.false:                                    ; preds = %land.lhs.true27
  %29 = load i8*, i8** %args.addr, align 8, !dbg !1747
  %call29 = call i8* @strstr(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0)) #5, !dbg !1749
  %tobool30 = icmp ne i8* %call29, null, !dbg !1749
  br i1 %tobool30, label %if.end43, label %land.lhs.true31, !dbg !1750

land.lhs.true31:                                  ; preds = %lor.lhs.false, %land.lhs.true27
  %30 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %ctx.addr, align 8, !dbg !1751
  %scale_sws_opts = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %30, i32 0, i32 3, !dbg !1752
  %31 = load i8*, i8** %scale_sws_opts, align 8, !dbg !1752
  %tobool32 = icmp ne i8* %31, null, !dbg !1751
  br i1 %tobool32, label %if.then33, label %if.end43, !dbg !1753

if.then33:                                        ; preds = %land.lhs.true31
  %32 = load i8*, i8** %args.addr, align 8, !dbg !1755
  %tobool34 = icmp ne i8* %32, null, !dbg !1755
  br i1 %tobool34, label %if.then35, label %if.else, !dbg !1758

if.then35:                                        ; preds = %if.then33
  %33 = load i8*, i8** %args.addr, align 8, !dbg !1759
  %34 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %ctx.addr, align 8, !dbg !1761
  %scale_sws_opts36 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %34, i32 0, i32 3, !dbg !1762
  %35 = load i8*, i8** %scale_sws_opts36, align 8, !dbg !1762
  %call37 = call i8* (i8*, ...) @av_asprintf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* %33, i8* %35), !dbg !1763
  store i8* %call37, i8** %tmp_args, align 8, !dbg !1764
  %36 = load i8*, i8** %tmp_args, align 8, !dbg !1765
  %tobool38 = icmp ne i8* %36, null, !dbg !1765
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !1767

if.then39:                                        ; preds = %if.then35
  store i32 -12, i32* %retval, align 4, !dbg !1768
  br label %return, !dbg !1768

if.end40:                                         ; preds = %if.then35
  %37 = load i8*, i8** %tmp_args, align 8, !dbg !1769
  store i8* %37, i8** %args.addr, align 8, !dbg !1770
  br label %if.end42, !dbg !1771

if.else:                                          ; preds = %if.then33
  %38 = load %struct.AVFilterGraph*, %struct.AVFilterGraph** %ctx.addr, align 8, !dbg !1772
  %scale_sws_opts41 = getelementptr inbounds %struct.AVFilterGraph, %struct.AVFilterGraph* %38, i32 0, i32 3, !dbg !1773
  %39 = load i8*, i8** %scale_sws_opts41, align 8, !dbg !1773
  store i8* %39, i8** %args.addr, align 8, !dbg !1774
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.end40
  br label %if.end43, !dbg !1775

if.end43:                                         ; preds = %if.end42, %land.lhs.true31, %lor.lhs.false, %if.end24
  %40 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filt_ctx.addr, align 8, !dbg !1776
  %41 = load %struct.AVFilterContext*, %struct.AVFilterContext** %40, align 8, !dbg !1777
  %42 = load i8*, i8** %args.addr, align 8, !dbg !1778
  %call44 = call i32 @avfilter_init_str(%struct.AVFilterContext* %41, i8* %42), !dbg !1779
  store i32 %call44, i32* %ret, align 4, !dbg !1780
  %43 = load i32, i32* %ret, align 4, !dbg !1781
  %cmp45 = icmp slt i32 %43, 0, !dbg !1783
  br i1 %cmp45, label %if.then47, label %if.end51, !dbg !1784

if.then47:                                        ; preds = %if.end43
  %44 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1785
  %45 = load i8*, i8** %filt_name, align 8, !dbg !1787
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.21, i32 0, i32 0), i8* %45), !dbg !1788
  %46 = load i8*, i8** %args.addr, align 8, !dbg !1789
  %tobool48 = icmp ne i8* %46, null, !dbg !1789
  br i1 %tobool48, label %if.then49, label %if.end50, !dbg !1791

if.then49:                                        ; preds = %if.then47
  %47 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1792
  %48 = load i8*, i8** %args.addr, align 8, !dbg !1793
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i32 0, i32 0), i8* %48), !dbg !1794
  br label %if.end50, !dbg !1794

if.end50:                                         ; preds = %if.then49, %if.then47
  %49 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1795
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0)), !dbg !1796
  %50 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filt_ctx.addr, align 8, !dbg !1797
  %51 = load %struct.AVFilterContext*, %struct.AVFilterContext** %50, align 8, !dbg !1798
  call void @avfilter_free(%struct.AVFilterContext* %51), !dbg !1799
  %52 = load %struct.AVFilterContext**, %struct.AVFilterContext*** %filt_ctx.addr, align 8, !dbg !1800
  store %struct.AVFilterContext* null, %struct.AVFilterContext** %52, align 8, !dbg !1801
  br label %if.end51, !dbg !1802

if.end51:                                         ; preds = %if.end50, %if.end43
  %53 = load i8*, i8** %tmp_args, align 8, !dbg !1803
  call void @av_free(i8* %53), !dbg !1804
  %54 = load i32, i32* %ret, align 4, !dbg !1805
  store i32 %54, i32* %retval, align 4, !dbg !1806
  br label %return, !dbg !1806

return:                                           ; preds = %if.end51, %if.then39, %if.then23, %if.then19
  %55 = load i32, i32* %retval, align 4, !dbg !1807
  ret i32 %55, !dbg !1807
}

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

declare %struct.AVFilter* @avfilter_get_by_name(i8*) #1

declare %struct.AVFilterContext* @avfilter_graph_alloc_filter(%struct.AVFilterGraph*, %struct.AVFilter*, i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

declare i8* @av_asprintf(i8*, ...) #1

declare i32 @avfilter_init_str(%struct.AVFilterContext*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @link_filter(%struct.AVFilterContext* %src, i32 %srcpad, %struct.AVFilterContext* %dst, i32 %dstpad, i8* %log_ctx) #0 !dbg !1808 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca %struct.AVFilterContext*, align 8
  %srcpad.addr = alloca i32, align 4
  %dst.addr = alloca %struct.AVFilterContext*, align 8
  %dstpad.addr = alloca i32, align 4
  %log_ctx.addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %src, %struct.AVFilterContext** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %src.addr, metadata !1811, metadata !490), !dbg !1812
  store i32 %srcpad, i32* %srcpad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcpad.addr, metadata !1813, metadata !490), !dbg !1814
  store %struct.AVFilterContext* %dst, %struct.AVFilterContext** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %dst.addr, metadata !1815, metadata !490), !dbg !1816
  store i32 %dstpad, i32* %dstpad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstpad.addr, metadata !1817, metadata !490), !dbg !1818
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !1819, metadata !490), !dbg !1820
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1821, metadata !490), !dbg !1822
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src.addr, align 8, !dbg !1823
  %1 = load i32, i32* %srcpad.addr, align 4, !dbg !1825
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst.addr, align 8, !dbg !1826
  %3 = load i32, i32* %dstpad.addr, align 4, !dbg !1827
  %call = call i32 @avfilter_link(%struct.AVFilterContext* %0, i32 %1, %struct.AVFilterContext* %2, i32 %3), !dbg !1828
  store i32 %call, i32* %ret, align 4, !dbg !1829
  %tobool = icmp ne i32 %call, 0, !dbg !1829
  br i1 %tobool, label %if.then, label %if.end, !dbg !1830

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %log_ctx.addr, align 8, !dbg !1831
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src.addr, align 8, !dbg !1833
  %filter = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 1, !dbg !1834
  %6 = load %struct.AVFilter*, %struct.AVFilter** %filter, align 8, !dbg !1834
  %name = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %6, i32 0, i32 0, !dbg !1835
  %7 = load i8*, i8** %name, align 8, !dbg !1835
  %8 = load i32, i32* %srcpad.addr, align 4, !dbg !1836
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst.addr, align 8, !dbg !1837
  %filter1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 1, !dbg !1838
  %10 = load %struct.AVFilter*, %struct.AVFilter** %filter1, align 8, !dbg !1838
  %name2 = getelementptr inbounds %struct.AVFilter, %struct.AVFilter* %10, i32 0, i32 0, !dbg !1839
  %11 = load i8*, i8** %name2, align 8, !dbg !1839
  %12 = load i32, i32* %dstpad.addr, align 4, !dbg !1840
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.25, i32 0, i32 0), i8* %7, i32 %8, i8* %11, i32 %12), !dbg !1841
  %13 = load i32, i32* %ret, align 4, !dbg !1842
  store i32 %13, i32* %retval, align 4, !dbg !1843
  br label %return, !dbg !1843

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1844
  br label %return, !dbg !1844

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1845
  ret i32 %14, !dbg !1845
}

; Function Attrs: nounwind uwtable
define internal void @insert_inout(%struct.AVFilterInOut** %inouts, %struct.AVFilterInOut* %element) #0 !dbg !1846 {
entry:
  %inouts.addr = alloca %struct.AVFilterInOut**, align 8
  %element.addr = alloca %struct.AVFilterInOut*, align 8
  store %struct.AVFilterInOut** %inouts, %struct.AVFilterInOut*** %inouts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut*** %inouts.addr, metadata !1849, metadata !490), !dbg !1850
  store %struct.AVFilterInOut* %element, %struct.AVFilterInOut** %element.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterInOut** %element.addr, metadata !1851, metadata !490), !dbg !1852
  %0 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %inouts.addr, align 8, !dbg !1853
  %1 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %0, align 8, !dbg !1854
  %2 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %element.addr, align 8, !dbg !1855
  %next = getelementptr inbounds %struct.AVFilterInOut, %struct.AVFilterInOut* %2, i32 0, i32 3, !dbg !1856
  store %struct.AVFilterInOut* %1, %struct.AVFilterInOut** %next, align 8, !dbg !1857
  %3 = load %struct.AVFilterInOut*, %struct.AVFilterInOut** %element.addr, align 8, !dbg !1858
  %4 = load %struct.AVFilterInOut**, %struct.AVFilterInOut*** %inouts.addr, align 8, !dbg !1859
  store %struct.AVFilterInOut* %3, %struct.AVFilterInOut** %4, align 8, !dbg !1860
  ret void, !dbg !1861
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!466, !467}
!llvm.ident = !{!468}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--graphparser.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !24, !34, !274, !313, !343, !351, !370, !395, !415}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !36, file: !35, line: 503, size: 32, align: 32, elements: !462)
!35 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!117 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!199 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !199, line: 81, size: 192, align: 64, elements: !201)
!201 = !{!202, !206, !211}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !200, file: !199, line: 82, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !199, line: 73, baseType: !205)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !199, line: 73, flags: DIFlagFwdDecl)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !200, file: !199, line: 89, baseType: !207, size: 64, align: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !209, line: 48, baseType: !210)
!209 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!223 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!257 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!344 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!443 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!466 = !{i32 2, !"Dwarf Version", i32 4}
!467 = !{i32 2, !"Debug Info Version", i32 3}
!468 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!469 = distinct !DISubprogram(name: "avfilter_inout_alloc", scope: !470, file: !470, line: 198, type: !471, isLocal: false, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !482)
!470 = !DIFile(filename: "libavfilter/graphparser.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!471 = !DISubroutineType(types: !472)
!472 = !{!473}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64, align: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInOut", file: !35, line: 1015, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInOut", file: !35, line: 1003, size: 256, align: 64, elements: !476)
!476 = !{!477, !478, !479, !480}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !475, file: !35, line: 1005, baseType: !132, size: 64, align: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !475, file: !35, line: 1008, baseType: !39, size: 64, align: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "pad_idx", scope: !475, file: !35, line: 1011, baseType: !63, size: 32, align: 32, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !475, file: !35, line: 1014, baseType: !481, size: 64, align: 64, offset: 192)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64, align: 64)
!482 = !{}
!483 = !DILocation(line: 200, column: 12, scope: !469)
!484 = !DILocation(line: 200, column: 5, scope: !469)
!485 = distinct !DISubprogram(name: "avfilter_inout_free", scope: !470, file: !470, line: 203, type: !486, isLocal: false, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !482)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, align: 64)
!489 = !DILocalVariable(name: "inout", arg: 1, scope: !485, file: !470, line: 203, type: !488)
!490 = !DIExpression()
!491 = !DILocation(line: 203, column: 42, scope: !485)
!492 = !DILocation(line: 205, column: 5, scope: !485)
!493 = !DILocation(line: 205, column: 13, scope: !494)
!494 = !DILexicalBlockFile(scope: !485, file: !470, discriminator: 1)
!495 = !DILocation(line: 205, column: 12, scope: !494)
!496 = !DILocation(line: 205, column: 5, scope: !494)
!497 = !DILocalVariable(name: "next", scope: !498, file: !470, line: 206, type: !473)
!498 = distinct !DILexicalBlock(scope: !485, file: !470, line: 205, column: 20)
!499 = !DILocation(line: 206, column: 24, scope: !498)
!500 = !DILocation(line: 206, column: 33, scope: !498)
!501 = !DILocation(line: 206, column: 32, scope: !498)
!502 = !DILocation(line: 206, column: 41, scope: !498)
!503 = !DILocation(line: 207, column: 21, scope: !498)
!504 = !DILocation(line: 207, column: 20, scope: !498)
!505 = !DILocation(line: 207, column: 29, scope: !498)
!506 = !DILocation(line: 207, column: 18, scope: !498)
!507 = !DILocation(line: 207, column: 9, scope: !498)
!508 = !DILocation(line: 208, column: 18, scope: !498)
!509 = !DILocation(line: 208, column: 9, scope: !498)
!510 = !DILocation(line: 209, column: 18, scope: !498)
!511 = !DILocation(line: 209, column: 10, scope: !498)
!512 = !DILocation(line: 209, column: 16, scope: !498)
!513 = !DILocation(line: 205, column: 5, scope: !514)
!514 = !DILexicalBlockFile(scope: !485, file: !470, discriminator: 2)
!515 = distinct !{!515, !492}
!516 = !DILocation(line: 211, column: 1, scope: !485)
!517 = distinct !DISubprogram(name: "avfilter_graph_parse2", scope: !470, file: !470, line: 407, type: !518, isLocal: false, isDefinition: true, scopeLine: 410, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !482)
!518 = !DISubroutineType(types: !519)
!519 = !{!63, !520, !50, !488, !488}
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64, align: 64)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraph", file: !35, line: 910, baseType: !153)
!522 = !DILocalVariable(name: "graph", arg: 1, scope: !517, file: !470, line: 407, type: !520)
!523 = !DILocation(line: 407, column: 42, scope: !517)
!524 = !DILocalVariable(name: "filters", arg: 2, scope: !517, file: !470, line: 407, type: !50)
!525 = !DILocation(line: 407, column: 61, scope: !517)
!526 = !DILocalVariable(name: "inputs", arg: 3, scope: !517, file: !470, line: 408, type: !488)
!527 = !DILocation(line: 408, column: 43, scope: !517)
!528 = !DILocalVariable(name: "outputs", arg: 4, scope: !517, file: !470, line: 409, type: !488)
!529 = !DILocation(line: 409, column: 43, scope: !517)
!530 = !DILocalVariable(name: "index", scope: !517, file: !470, line: 411, type: !63)
!531 = !DILocation(line: 411, column: 9, scope: !517)
!532 = !DILocalVariable(name: "ret", scope: !517, file: !470, line: 411, type: !63)
!533 = !DILocation(line: 411, column: 20, scope: !517)
!534 = !DILocalVariable(name: "chr", scope: !517, file: !470, line: 412, type: !52)
!535 = !DILocation(line: 412, column: 10, scope: !517)
!536 = !DILocalVariable(name: "curr_inputs", scope: !517, file: !470, line: 414, type: !473)
!537 = !DILocation(line: 414, column: 20, scope: !517)
!538 = !DILocalVariable(name: "open_inputs", scope: !517, file: !470, line: 414, type: !473)
!539 = !DILocation(line: 414, column: 40, scope: !517)
!540 = !DILocalVariable(name: "open_outputs", scope: !517, file: !470, line: 414, type: !473)
!541 = !DILocation(line: 414, column: 61, scope: !517)
!542 = !DILocation(line: 416, column: 23, scope: !517)
!543 = !DILocation(line: 416, column: 16, scope: !517)
!544 = !DILocation(line: 416, column: 13, scope: !517)
!545 = !DILocation(line: 418, column: 42, scope: !546)
!546 = distinct !DILexicalBlock(scope: !517, file: !470, line: 418, column: 9)
!547 = !DILocation(line: 418, column: 16, scope: !546)
!548 = !DILocation(line: 418, column: 14, scope: !546)
!549 = !DILocation(line: 418, column: 50, scope: !546)
!550 = !DILocation(line: 418, column: 9, scope: !517)
!551 = !DILocation(line: 419, column: 9, scope: !546)
!552 = !DILocation(line: 421, column: 5, scope: !517)
!553 = distinct !{!553, !552}
!554 = !DILocalVariable(name: "filter", scope: !555, file: !470, line: 422, type: !39)
!555 = distinct !DILexicalBlock(scope: !517, file: !470, line: 421, column: 8)
!556 = !DILocation(line: 422, column: 26, scope: !555)
!557 = !DILocation(line: 423, column: 27, scope: !555)
!558 = !DILocation(line: 423, column: 20, scope: !555)
!559 = !DILocation(line: 423, column: 17, scope: !555)
!560 = !DILocation(line: 425, column: 72, scope: !561)
!561 = distinct !DILexicalBlock(scope: !555, file: !470, line: 425, column: 13)
!562 = !DILocation(line: 425, column: 20, scope: !561)
!563 = !DILocation(line: 425, column: 18, scope: !561)
!564 = !DILocation(line: 425, column: 80, scope: !561)
!565 = !DILocation(line: 425, column: 13, scope: !555)
!566 = !DILocation(line: 426, column: 13, scope: !561)
!567 = !DILocation(line: 427, column: 52, scope: !568)
!568 = distinct !DILexicalBlock(scope: !555, file: !470, line: 427, column: 13)
!569 = !DILocation(line: 427, column: 59, scope: !568)
!570 = !DILocation(line: 427, column: 66, scope: !568)
!571 = !DILocation(line: 427, column: 20, scope: !568)
!572 = !DILocation(line: 427, column: 18, scope: !568)
!573 = !DILocation(line: 427, column: 74, scope: !568)
!574 = !DILocation(line: 427, column: 13, scope: !555)
!575 = !DILocation(line: 428, column: 13, scope: !568)
!576 = !DILocation(line: 431, column: 39, scope: !577)
!577 = distinct !DILexicalBlock(scope: !555, file: !470, line: 431, column: 13)
!578 = !DILocation(line: 431, column: 75, scope: !577)
!579 = !DILocation(line: 431, column: 20, scope: !577)
!580 = !DILocation(line: 431, column: 18, scope: !577)
!581 = !DILocation(line: 431, column: 83, scope: !577)
!582 = !DILocation(line: 431, column: 13, scope: !555)
!583 = !DILocation(line: 432, column: 13, scope: !577)
!584 = !DILocation(line: 435, column: 34, scope: !585)
!585 = distinct !DILexicalBlock(scope: !555, file: !470, line: 434, column: 13)
!586 = !DILocation(line: 434, column: 20, scope: !585)
!587 = !DILocation(line: 434, column: 18, scope: !585)
!588 = !DILocation(line: 435, column: 42, scope: !585)
!589 = !DILocation(line: 434, column: 13, scope: !555)
!590 = !DILocation(line: 436, column: 13, scope: !585)
!591 = !DILocation(line: 438, column: 27, scope: !555)
!592 = !DILocation(line: 438, column: 20, scope: !555)
!593 = !DILocation(line: 438, column: 17, scope: !555)
!594 = !DILocation(line: 439, column: 23, scope: !555)
!595 = !DILocation(line: 439, column: 15, scope: !555)
!596 = !DILocation(line: 439, column: 13, scope: !555)
!597 = !DILocation(line: 441, column: 13, scope: !598)
!598 = distinct !DILexicalBlock(scope: !555, file: !470, line: 441, column: 13)
!599 = !DILocation(line: 441, column: 17, scope: !598)
!600 = !DILocation(line: 441, column: 24, scope: !598)
!601 = !DILocation(line: 441, column: 27, scope: !602)
!602 = !DILexicalBlockFile(scope: !598, file: !470, discriminator: 1)
!603 = !DILocation(line: 441, column: 13, scope: !602)
!604 = !DILocation(line: 442, column: 13, scope: !598)
!605 = !DILocation(line: 443, column: 14, scope: !555)
!606 = !DILocation(line: 444, column: 5, scope: !555)
!607 = !DILocation(line: 444, column: 14, scope: !608)
!608 = !DILexicalBlockFile(scope: !517, file: !470, discriminator: 1)
!609 = !DILocation(line: 444, column: 18, scope: !608)
!610 = !DILocation(line: 444, column: 25, scope: !608)
!611 = !DILocation(line: 444, column: 28, scope: !612)
!612 = !DILexicalBlockFile(scope: !517, file: !470, discriminator: 2)
!613 = !DILocation(line: 444, column: 32, scope: !612)
!614 = !DILocation(line: 444, column: 25, scope: !612)
!615 = !DILocation(line: 444, column: 5, scope: !616)
!616 = !DILexicalBlockFile(scope: !555, file: !470, discriminator: 3)
!617 = !DILocation(line: 446, column: 9, scope: !618)
!618 = distinct !DILexicalBlock(scope: !517, file: !470, line: 446, column: 9)
!619 = !DILocation(line: 446, column: 9, scope: !517)
!620 = !DILocation(line: 447, column: 16, scope: !621)
!621 = distinct !DILexicalBlock(scope: !618, file: !470, line: 446, column: 14)
!622 = !DILocation(line: 449, column: 16, scope: !621)
!623 = !DILocation(line: 449, column: 24, scope: !621)
!624 = !DILocation(line: 447, column: 9, scope: !621)
!625 = !DILocation(line: 450, column: 13, scope: !621)
!626 = !DILocation(line: 451, column: 9, scope: !621)
!627 = !DILocation(line: 454, column: 5, scope: !517)
!628 = !DILocation(line: 457, column: 15, scope: !517)
!629 = !DILocation(line: 457, column: 6, scope: !517)
!630 = !DILocation(line: 457, column: 13, scope: !517)
!631 = !DILocation(line: 458, column: 16, scope: !517)
!632 = !DILocation(line: 458, column: 6, scope: !517)
!633 = !DILocation(line: 458, column: 14, scope: !517)
!634 = !DILocation(line: 459, column: 5, scope: !517)
!635 = !DILocation(line: 459, column: 5, scope: !608)
!636 = !DILocation(line: 462, column: 5, scope: !517)
!637 = !DILocation(line: 462, column: 12, scope: !608)
!638 = !DILocation(line: 462, column: 19, scope: !608)
!639 = !DILocation(line: 462, column: 5, scope: !608)
!640 = !DILocation(line: 463, column: 23, scope: !517)
!641 = !DILocation(line: 463, column: 30, scope: !517)
!642 = !DILocation(line: 463, column: 9, scope: !517)
!643 = !DILocation(line: 462, column: 5, scope: !612)
!644 = distinct !{!644, !636}
!645 = !DILocation(line: 464, column: 15, scope: !517)
!646 = !DILocation(line: 464, column: 22, scope: !517)
!647 = !DILocation(line: 464, column: 14, scope: !517)
!648 = !DILocation(line: 464, column: 5, scope: !517)
!649 = !DILocation(line: 465, column: 5, scope: !517)
!650 = !DILocation(line: 466, column: 5, scope: !517)
!651 = !DILocation(line: 467, column: 5, scope: !517)
!652 = !DILocation(line: 469, column: 6, scope: !517)
!653 = !DILocation(line: 469, column: 13, scope: !517)
!654 = !DILocation(line: 470, column: 6, scope: !517)
!655 = !DILocation(line: 470, column: 14, scope: !517)
!656 = !DILocation(line: 472, column: 12, scope: !517)
!657 = !DILocation(line: 472, column: 5, scope: !517)
!658 = !DILocation(line: 473, column: 1, scope: !517)
!659 = distinct !DISubprogram(name: "parse_sws_flags", scope: !470, file: !470, line: 384, type: !660, isLocal: true, isDefinition: true, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !482)
!660 = !DISubroutineType(types: !661)
!661 = !{!63, !662, !520}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, align: 64)
!663 = !DILocalVariable(name: "buf", arg: 1, scope: !659, file: !470, line: 384, type: !662)
!664 = !DILocation(line: 384, column: 41, scope: !659)
!665 = !DILocalVariable(name: "graph", arg: 2, scope: !659, file: !470, line: 384, type: !520)
!666 = !DILocation(line: 384, column: 61, scope: !659)
!667 = !DILocalVariable(name: "p", scope: !659, file: !470, line: 386, type: !132)
!668 = !DILocation(line: 386, column: 11, scope: !659)
!669 = !DILocation(line: 386, column: 23, scope: !659)
!670 = !DILocation(line: 386, column: 22, scope: !659)
!671 = !DILocation(line: 386, column: 15, scope: !659)
!672 = !DILocation(line: 388, column: 18, scope: !673)
!673 = distinct !DILexicalBlock(scope: !659, file: !470, line: 388, column: 9)
!674 = !DILocation(line: 388, column: 17, scope: !673)
!675 = !DILocation(line: 388, column: 9, scope: !673)
!676 = !DILocation(line: 388, column: 9, scope: !659)
!677 = !DILocation(line: 389, column: 9, scope: !673)
!678 = !DILocation(line: 391, column: 10, scope: !679)
!679 = distinct !DILexicalBlock(scope: !659, file: !470, line: 391, column: 9)
!680 = !DILocation(line: 391, column: 9, scope: !659)
!681 = !DILocation(line: 392, column: 16, scope: !682)
!682 = distinct !DILexicalBlock(scope: !679, file: !470, line: 391, column: 13)
!683 = !DILocation(line: 392, column: 9, scope: !682)
!684 = !DILocation(line: 393, column: 9, scope: !682)
!685 = !DILocation(line: 396, column: 6, scope: !659)
!686 = !DILocation(line: 396, column: 10, scope: !659)
!687 = !DILocation(line: 398, column: 15, scope: !659)
!688 = !DILocation(line: 398, column: 22, scope: !659)
!689 = !DILocation(line: 398, column: 14, scope: !659)
!690 = !DILocation(line: 398, column: 5, scope: !659)
!691 = !DILocation(line: 399, column: 46, scope: !692)
!692 = distinct !DILexicalBlock(scope: !659, file: !470, line: 399, column: 9)
!693 = !DILocation(line: 399, column: 51, scope: !692)
!694 = !DILocation(line: 399, column: 50, scope: !692)
!695 = !DILocation(line: 399, column: 48, scope: !692)
!696 = !DILocation(line: 399, column: 55, scope: !692)
!697 = !DILocation(line: 399, column: 35, scope: !692)
!698 = !DILocation(line: 399, column: 11, scope: !692)
!699 = !DILocation(line: 399, column: 18, scope: !692)
!700 = !DILocation(line: 399, column: 33, scope: !692)
!701 = !DILocation(line: 399, column: 9, scope: !659)
!702 = !DILocation(line: 400, column: 9, scope: !692)
!703 = !DILocation(line: 401, column: 16, scope: !659)
!704 = !DILocation(line: 401, column: 23, scope: !659)
!705 = !DILocation(line: 401, column: 40, scope: !659)
!706 = !DILocation(line: 401, column: 39, scope: !659)
!707 = !DILocation(line: 401, column: 45, scope: !659)
!708 = !DILocation(line: 401, column: 50, scope: !659)
!709 = !DILocation(line: 401, column: 49, scope: !659)
!710 = !DILocation(line: 401, column: 47, scope: !659)
!711 = !DILocation(line: 401, column: 54, scope: !659)
!712 = !DILocation(line: 401, column: 5, scope: !659)
!713 = !DILocation(line: 403, column: 12, scope: !659)
!714 = !DILocation(line: 403, column: 14, scope: !659)
!715 = !DILocation(line: 403, column: 6, scope: !659)
!716 = !DILocation(line: 403, column: 10, scope: !659)
!717 = !DILocation(line: 404, column: 5, scope: !659)
!718 = !DILocation(line: 405, column: 1, scope: !659)
!719 = distinct !DISubprogram(name: "parse_inputs", scope: !470, file: !470, line: 296, type: !720, isLocal: true, isDefinition: true, scopeLine: 298, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !482)
!720 = !DISubroutineType(types: !721)
!721 = !{!63, !662, !488, !488, !57}
!722 = !DILocalVariable(name: "buf", arg: 1, scope: !719, file: !470, line: 296, type: !662)
!723 = !DILocation(line: 296, column: 38, scope: !719)
!724 = !DILocalVariable(name: "curr_inputs", arg: 2, scope: !719, file: !470, line: 296, type: !488)
!725 = !DILocation(line: 296, column: 59, scope: !719)
!726 = !DILocalVariable(name: "open_outputs", arg: 3, scope: !719, file: !470, line: 297, type: !488)
!727 = !DILocation(line: 297, column: 41, scope: !719)
!728 = !DILocalVariable(name: "log_ctx", arg: 4, scope: !719, file: !470, line: 297, type: !57)
!729 = !DILocation(line: 297, column: 61, scope: !719)
!730 = !DILocalVariable(name: "parsed_inputs", scope: !719, file: !470, line: 299, type: !473)
!731 = !DILocation(line: 299, column: 20, scope: !719)
!732 = !DILocalVariable(name: "pad", scope: !719, file: !470, line: 300, type: !63)
!733 = !DILocation(line: 300, column: 9, scope: !719)
!734 = !DILocation(line: 302, column: 5, scope: !719)
!735 = !DILocation(line: 302, column: 14, scope: !736)
!736 = !DILexicalBlockFile(scope: !719, file: !470, discriminator: 1)
!737 = !DILocation(line: 302, column: 13, scope: !736)
!738 = !DILocation(line: 302, column: 12, scope: !736)
!739 = !DILocation(line: 302, column: 18, scope: !736)
!740 = !DILocation(line: 302, column: 5, scope: !736)
!741 = !DILocalVariable(name: "name", scope: !742, file: !470, line: 303, type: !132)
!742 = distinct !DILexicalBlock(scope: !719, file: !470, line: 302, column: 26)
!743 = !DILocation(line: 303, column: 15, scope: !742)
!744 = !DILocation(line: 303, column: 38, scope: !742)
!745 = !DILocation(line: 303, column: 43, scope: !742)
!746 = !DILocation(line: 303, column: 22, scope: !742)
!747 = !DILocalVariable(name: "match", scope: !742, file: !470, line: 304, type: !473)
!748 = !DILocation(line: 304, column: 24, scope: !742)
!749 = !DILocation(line: 306, column: 14, scope: !750)
!750 = distinct !DILexicalBlock(scope: !742, file: !470, line: 306, column: 13)
!751 = !DILocation(line: 306, column: 13, scope: !742)
!752 = !DILocation(line: 307, column: 13, scope: !750)
!753 = !DILocation(line: 310, column: 31, scope: !742)
!754 = !DILocation(line: 310, column: 37, scope: !742)
!755 = !DILocation(line: 310, column: 17, scope: !742)
!756 = !DILocation(line: 310, column: 15, scope: !742)
!757 = !DILocation(line: 312, column: 13, scope: !758)
!758 = distinct !DILexicalBlock(scope: !742, file: !470, line: 312, column: 13)
!759 = !DILocation(line: 312, column: 13, scope: !742)
!760 = !DILocation(line: 313, column: 21, scope: !761)
!761 = distinct !DILexicalBlock(scope: !758, file: !470, line: 312, column: 20)
!762 = !DILocation(line: 313, column: 13, scope: !761)
!763 = !DILocation(line: 314, column: 9, scope: !761)
!764 = !DILocation(line: 316, column: 27, scope: !765)
!765 = distinct !DILexicalBlock(scope: !766, file: !470, line: 316, column: 17)
!766 = distinct !DILexicalBlock(scope: !758, file: !470, line: 314, column: 16)
!767 = !DILocation(line: 316, column: 25, scope: !765)
!768 = !DILocation(line: 316, column: 17, scope: !766)
!769 = !DILocation(line: 317, column: 25, scope: !770)
!770 = distinct !DILexicalBlock(scope: !765, file: !470, line: 316, column: 63)
!771 = !DILocation(line: 317, column: 17, scope: !770)
!772 = !DILocation(line: 318, column: 17, scope: !770)
!773 = !DILocation(line: 320, column: 27, scope: !766)
!774 = !DILocation(line: 320, column: 13, scope: !766)
!775 = !DILocation(line: 320, column: 20, scope: !766)
!776 = !DILocation(line: 320, column: 25, scope: !766)
!777 = !DILocation(line: 321, column: 30, scope: !766)
!778 = !DILocation(line: 321, column: 13, scope: !766)
!779 = !DILocation(line: 321, column: 20, scope: !766)
!780 = !DILocation(line: 321, column: 28, scope: !766)
!781 = !DILocation(line: 324, column: 9, scope: !742)
!782 = !DILocation(line: 326, column: 25, scope: !742)
!783 = !DILocation(line: 326, column: 24, scope: !742)
!784 = !DILocation(line: 326, column: 17, scope: !742)
!785 = !DILocation(line: 326, column: 10, scope: !742)
!786 = !DILocation(line: 326, column: 14, scope: !742)
!787 = !DILocation(line: 327, column: 12, scope: !742)
!788 = !DILocation(line: 302, column: 5, scope: !789)
!789 = !DILexicalBlockFile(scope: !719, file: !470, discriminator: 2)
!790 = distinct !{!790, !734}
!791 = !DILocation(line: 330, column: 34, scope: !719)
!792 = !DILocation(line: 330, column: 5, scope: !719)
!793 = !DILocation(line: 331, column: 20, scope: !719)
!794 = !DILocation(line: 331, column: 6, scope: !719)
!795 = !DILocation(line: 331, column: 18, scope: !719)
!796 = !DILocation(line: 333, column: 12, scope: !719)
!797 = !DILocation(line: 333, column: 5, scope: !719)
!798 = !DILocation(line: 334, column: 1, scope: !719)
!799 = distinct !DISubprogram(name: "parse_filter", scope: !470, file: !470, line: 180, type: !800, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !482)
!800 = !DISubroutineType(types: !801)
!801 = !{!63, !157, !662, !520, !63, !57}
!802 = !DILocalVariable(name: "filt_ctx", arg: 1, scope: !799, file: !470, line: 180, type: !157)
!803 = !DILocation(line: 180, column: 43, scope: !799)
!804 = !DILocalVariable(name: "buf", arg: 2, scope: !799, file: !470, line: 180, type: !662)
!805 = !DILocation(line: 180, column: 66, scope: !799)
!806 = !DILocalVariable(name: "graph", arg: 3, scope: !799, file: !470, line: 180, type: !520)
!807 = !DILocation(line: 180, column: 86, scope: !799)
!808 = !DILocalVariable(name: "index", arg: 4, scope: !799, file: !470, line: 181, type: !63)
!809 = !DILocation(line: 181, column: 29, scope: !799)
!810 = !DILocalVariable(name: "log_ctx", arg: 5, scope: !799, file: !470, line: 181, type: !57)
!811 = !DILocation(line: 181, column: 42, scope: !799)
!812 = !DILocalVariable(name: "opts", scope: !799, file: !470, line: 183, type: !132)
!813 = !DILocation(line: 183, column: 11, scope: !799)
!814 = !DILocalVariable(name: "name", scope: !799, file: !470, line: 184, type: !132)
!815 = !DILocation(line: 184, column: 11, scope: !799)
!816 = !DILocation(line: 184, column: 31, scope: !799)
!817 = !DILocation(line: 184, column: 18, scope: !799)
!818 = !DILocalVariable(name: "ret", scope: !799, file: !470, line: 185, type: !63)
!819 = !DILocation(line: 185, column: 9, scope: !799)
!820 = !DILocation(line: 187, column: 11, scope: !821)
!821 = distinct !DILexicalBlock(scope: !799, file: !470, line: 187, column: 9)
!822 = !DILocation(line: 187, column: 10, scope: !821)
!823 = !DILocation(line: 187, column: 9, scope: !821)
!824 = !DILocation(line: 187, column: 15, scope: !821)
!825 = !DILocation(line: 187, column: 9, scope: !799)
!826 = !DILocation(line: 188, column: 11, scope: !827)
!827 = distinct !DILexicalBlock(scope: !821, file: !470, line: 187, column: 23)
!828 = !DILocation(line: 188, column: 15, scope: !827)
!829 = !DILocation(line: 189, column: 29, scope: !827)
!830 = !DILocation(line: 189, column: 16, scope: !827)
!831 = !DILocation(line: 189, column: 14, scope: !827)
!832 = !DILocation(line: 190, column: 5, scope: !827)
!833 = !DILocation(line: 192, column: 25, scope: !799)
!834 = !DILocation(line: 192, column: 35, scope: !799)
!835 = !DILocation(line: 192, column: 42, scope: !799)
!836 = !DILocation(line: 192, column: 49, scope: !799)
!837 = !DILocation(line: 192, column: 55, scope: !799)
!838 = !DILocation(line: 192, column: 61, scope: !799)
!839 = !DILocation(line: 192, column: 11, scope: !799)
!840 = !DILocation(line: 192, column: 9, scope: !799)
!841 = !DILocation(line: 193, column: 13, scope: !799)
!842 = !DILocation(line: 193, column: 5, scope: !799)
!843 = !DILocation(line: 194, column: 13, scope: !799)
!844 = !DILocation(line: 194, column: 5, scope: !799)
!845 = !DILocation(line: 195, column: 12, scope: !799)
!846 = !DILocation(line: 195, column: 5, scope: !799)
!847 = distinct !DISubprogram(name: "link_filter_inouts", scope: !470, file: !470, line: 248, type: !848, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !482)
!848 = !DISubroutineType(types: !849)
!849 = !{!63, !39, !488, !488, !57}
!850 = !DILocalVariable(name: "filt_ctx", arg: 1, scope: !847, file: !470, line: 248, type: !39)
!851 = !DILocation(line: 248, column: 48, scope: !847)
!852 = !DILocalVariable(name: "curr_inputs", arg: 2, scope: !847, file: !470, line: 249, type: !488)
!853 = !DILocation(line: 249, column: 47, scope: !847)
!854 = !DILocalVariable(name: "open_inputs", arg: 3, scope: !847, file: !470, line: 250, type: !488)
!855 = !DILocation(line: 250, column: 47, scope: !847)
!856 = !DILocalVariable(name: "log_ctx", arg: 4, scope: !847, file: !470, line: 250, type: !57)
!857 = !DILocation(line: 250, column: 66, scope: !847)
!858 = !DILocalVariable(name: "pad", scope: !847, file: !470, line: 252, type: !63)
!859 = !DILocation(line: 252, column: 9, scope: !847)
!860 = !DILocalVariable(name: "ret", scope: !847, file: !470, line: 252, type: !63)
!861 = !DILocation(line: 252, column: 14, scope: !847)
!862 = !DILocation(line: 254, column: 14, scope: !863)
!863 = distinct !DILexicalBlock(scope: !847, file: !470, line: 254, column: 5)
!864 = !DILocation(line: 254, column: 10, scope: !863)
!865 = !DILocation(line: 254, column: 19, scope: !866)
!866 = !DILexicalBlockFile(scope: !867, file: !470, discriminator: 1)
!867 = distinct !DILexicalBlock(scope: !863, file: !470, line: 254, column: 5)
!868 = !DILocation(line: 254, column: 25, scope: !866)
!869 = !DILocation(line: 254, column: 35, scope: !866)
!870 = !DILocation(line: 254, column: 23, scope: !866)
!871 = !DILocation(line: 254, column: 5, scope: !866)
!872 = !DILocalVariable(name: "p", scope: !873, file: !470, line: 255, type: !473)
!873 = distinct !DILexicalBlock(scope: !867, file: !470, line: 254, column: 53)
!874 = !DILocation(line: 255, column: 24, scope: !873)
!875 = !DILocation(line: 255, column: 29, scope: !873)
!876 = !DILocation(line: 255, column: 28, scope: !873)
!877 = !DILocation(line: 257, column: 13, scope: !878)
!878 = distinct !DILexicalBlock(scope: !873, file: !470, line: 257, column: 13)
!879 = !DILocation(line: 257, column: 13, scope: !873)
!880 = !DILocation(line: 258, column: 30, scope: !881)
!881 = distinct !DILexicalBlock(scope: !878, file: !470, line: 257, column: 16)
!882 = !DILocation(line: 258, column: 29, scope: !881)
!883 = !DILocation(line: 258, column: 44, scope: !881)
!884 = !DILocation(line: 258, column: 14, scope: !881)
!885 = !DILocation(line: 258, column: 26, scope: !881)
!886 = !DILocation(line: 259, column: 13, scope: !881)
!887 = !DILocation(line: 259, column: 16, scope: !881)
!888 = !DILocation(line: 259, column: 21, scope: !881)
!889 = !DILocation(line: 260, column: 9, scope: !881)
!890 = !DILocation(line: 260, column: 26, scope: !891)
!891 = !DILexicalBlockFile(scope: !892, file: !470, discriminator: 1)
!892 = distinct !DILexicalBlock(scope: !878, file: !470, line: 260, column: 20)
!893 = !DILocation(line: 260, column: 24, scope: !891)
!894 = !DILocation(line: 260, column: 20, scope: !891)
!895 = !DILocation(line: 261, column: 13, scope: !892)
!896 = !DILocation(line: 263, column: 13, scope: !897)
!897 = distinct !DILexicalBlock(scope: !873, file: !470, line: 263, column: 13)
!898 = !DILocation(line: 263, column: 16, scope: !897)
!899 = !DILocation(line: 263, column: 13, scope: !873)
!900 = !DILocation(line: 264, column: 31, scope: !901)
!901 = distinct !DILexicalBlock(scope: !897, file: !470, line: 263, column: 28)
!902 = !DILocation(line: 264, column: 34, scope: !901)
!903 = !DILocation(line: 264, column: 46, scope: !901)
!904 = !DILocation(line: 264, column: 49, scope: !901)
!905 = !DILocation(line: 264, column: 58, scope: !901)
!906 = !DILocation(line: 264, column: 68, scope: !901)
!907 = !DILocation(line: 264, column: 73, scope: !901)
!908 = !DILocation(line: 264, column: 19, scope: !901)
!909 = !DILocation(line: 264, column: 17, scope: !901)
!910 = !DILocation(line: 265, column: 23, scope: !901)
!911 = !DILocation(line: 265, column: 26, scope: !901)
!912 = !DILocation(line: 265, column: 22, scope: !901)
!913 = !DILocation(line: 265, column: 13, scope: !901)
!914 = !DILocation(line: 266, column: 22, scope: !901)
!915 = !DILocation(line: 266, column: 13, scope: !901)
!916 = !DILocation(line: 267, column: 17, scope: !917)
!917 = distinct !DILexicalBlock(scope: !901, file: !470, line: 267, column: 17)
!918 = !DILocation(line: 267, column: 21, scope: !917)
!919 = !DILocation(line: 267, column: 17, scope: !901)
!920 = !DILocation(line: 268, column: 24, scope: !917)
!921 = !DILocation(line: 268, column: 17, scope: !917)
!922 = !DILocation(line: 269, column: 9, scope: !901)
!923 = !DILocation(line: 270, column: 29, scope: !924)
!924 = distinct !DILexicalBlock(scope: !897, file: !470, line: 269, column: 16)
!925 = !DILocation(line: 270, column: 13, scope: !924)
!926 = !DILocation(line: 270, column: 16, scope: !924)
!927 = !DILocation(line: 270, column: 27, scope: !924)
!928 = !DILocation(line: 271, column: 26, scope: !924)
!929 = !DILocation(line: 271, column: 13, scope: !924)
!930 = !DILocation(line: 271, column: 16, scope: !924)
!931 = !DILocation(line: 271, column: 24, scope: !924)
!932 = !DILocation(line: 272, column: 26, scope: !924)
!933 = !DILocation(line: 272, column: 13, scope: !924)
!934 = !DILocation(line: 274, column: 5, scope: !873)
!935 = !DILocation(line: 254, column: 49, scope: !936)
!936 = !DILexicalBlockFile(scope: !867, file: !470, discriminator: 2)
!937 = !DILocation(line: 254, column: 5, scope: !936)
!938 = distinct !{!938, !939}
!939 = !DILocation(line: 254, column: 5, scope: !847)
!940 = !DILocation(line: 276, column: 10, scope: !941)
!941 = distinct !DILexicalBlock(scope: !847, file: !470, line: 276, column: 9)
!942 = !DILocation(line: 276, column: 9, scope: !941)
!943 = !DILocation(line: 276, column: 9, scope: !847)
!944 = !DILocation(line: 277, column: 16, scope: !945)
!945 = distinct !DILexicalBlock(scope: !941, file: !470, line: 276, column: 23)
!946 = !DILocation(line: 279, column: 16, scope: !945)
!947 = !DILocation(line: 279, column: 26, scope: !945)
!948 = !DILocation(line: 279, column: 34, scope: !945)
!949 = !DILocation(line: 277, column: 9, scope: !945)
!950 = !DILocation(line: 280, column: 9, scope: !945)
!951 = !DILocation(line: 283, column: 11, scope: !847)
!952 = !DILocation(line: 283, column: 21, scope: !847)
!953 = !DILocation(line: 283, column: 9, scope: !847)
!954 = !DILocation(line: 284, column: 5, scope: !847)
!955 = !DILocation(line: 284, column: 15, scope: !956)
!956 = !DILexicalBlockFile(scope: !847, file: !470, discriminator: 1)
!957 = !DILocation(line: 284, column: 5, scope: !956)
!958 = !DILocalVariable(name: "currlinkn", scope: !959, file: !470, line: 285, type: !473)
!959 = distinct !DILexicalBlock(scope: !847, file: !470, line: 284, column: 19)
!960 = !DILocation(line: 285, column: 24, scope: !959)
!961 = !DILocation(line: 285, column: 36, scope: !959)
!962 = !DILocation(line: 286, column: 14, scope: !963)
!963 = distinct !DILexicalBlock(scope: !959, file: !470, line: 286, column: 13)
!964 = !DILocation(line: 286, column: 13, scope: !959)
!965 = !DILocation(line: 287, column: 13, scope: !963)
!966 = !DILocation(line: 288, column: 33, scope: !959)
!967 = !DILocation(line: 288, column: 9, scope: !959)
!968 = !DILocation(line: 288, column: 20, scope: !959)
!969 = !DILocation(line: 288, column: 31, scope: !959)
!970 = !DILocation(line: 289, column: 30, scope: !959)
!971 = !DILocation(line: 289, column: 9, scope: !959)
!972 = !DILocation(line: 289, column: 20, scope: !959)
!973 = !DILocation(line: 289, column: 28, scope: !959)
!974 = !DILocation(line: 290, column: 22, scope: !959)
!975 = !DILocation(line: 290, column: 35, scope: !959)
!976 = !DILocation(line: 290, column: 9, scope: !959)
!977 = !DILocation(line: 284, column: 5, scope: !978)
!978 = !DILexicalBlockFile(scope: !847, file: !470, discriminator: 2)
!979 = distinct !{!979, !954}
!980 = !DILocation(line: 293, column: 5, scope: !847)
!981 = !DILocation(line: 294, column: 1, scope: !847)
!982 = distinct !DISubprogram(name: "parse_outputs", scope: !470, file: !470, line: 336, type: !983, isLocal: true, isDefinition: true, scopeLine: 339, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !482)
!983 = !DISubroutineType(types: !984)
!984 = !{!63, !662, !488, !488, !488, !57}
!985 = !DILocalVariable(name: "buf", arg: 1, scope: !982, file: !470, line: 336, type: !662)
!986 = !DILocation(line: 336, column: 39, scope: !982)
!987 = !DILocalVariable(name: "curr_inputs", arg: 2, scope: !982, file: !470, line: 336, type: !488)
!988 = !DILocation(line: 336, column: 60, scope: !982)
!989 = !DILocalVariable(name: "open_inputs", arg: 3, scope: !982, file: !470, line: 337, type: !488)
!990 = !DILocation(line: 337, column: 42, scope: !982)
!991 = !DILocalVariable(name: "open_outputs", arg: 4, scope: !982, file: !470, line: 338, type: !488)
!992 = !DILocation(line: 338, column: 42, scope: !982)
!993 = !DILocalVariable(name: "log_ctx", arg: 5, scope: !982, file: !470, line: 338, type: !57)
!994 = !DILocation(line: 338, column: 62, scope: !982)
!995 = !DILocalVariable(name: "ret", scope: !982, file: !470, line: 340, type: !63)
!996 = !DILocation(line: 340, column: 9, scope: !982)
!997 = !DILocalVariable(name: "pad", scope: !982, file: !470, line: 340, type: !63)
!998 = !DILocation(line: 340, column: 14, scope: !982)
!999 = !DILocation(line: 342, column: 5, scope: !982)
!1000 = !DILocation(line: 342, column: 14, scope: !1001)
!1001 = !DILexicalBlockFile(scope: !982, file: !470, discriminator: 1)
!1002 = !DILocation(line: 342, column: 13, scope: !1001)
!1003 = !DILocation(line: 342, column: 12, scope: !1001)
!1004 = !DILocation(line: 342, column: 18, scope: !1001)
!1005 = !DILocation(line: 342, column: 5, scope: !1001)
!1006 = !DILocalVariable(name: "name", scope: !1007, file: !470, line: 343, type: !132)
!1007 = distinct !DILexicalBlock(scope: !982, file: !470, line: 342, column: 26)
!1008 = !DILocation(line: 343, column: 15, scope: !1007)
!1009 = !DILocation(line: 343, column: 38, scope: !1007)
!1010 = !DILocation(line: 343, column: 43, scope: !1007)
!1011 = !DILocation(line: 343, column: 22, scope: !1007)
!1012 = !DILocalVariable(name: "match", scope: !1007, file: !470, line: 344, type: !473)
!1013 = !DILocation(line: 344, column: 24, scope: !1007)
!1014 = !DILocalVariable(name: "input", scope: !1007, file: !470, line: 346, type: !473)
!1015 = !DILocation(line: 346, column: 24, scope: !1007)
!1016 = !DILocation(line: 346, column: 33, scope: !1007)
!1017 = !DILocation(line: 346, column: 32, scope: !1007)
!1018 = !DILocation(line: 348, column: 14, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1007, file: !470, line: 348, column: 13)
!1020 = !DILocation(line: 348, column: 13, scope: !1007)
!1021 = !DILocation(line: 349, column: 13, scope: !1019)
!1022 = !DILocation(line: 351, column: 14, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !1007, file: !470, line: 351, column: 13)
!1024 = !DILocation(line: 351, column: 13, scope: !1007)
!1025 = !DILocation(line: 352, column: 20, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1023, file: !470, line: 351, column: 21)
!1027 = !DILocation(line: 353, column: 77, scope: !1026)
!1028 = !DILocation(line: 352, column: 13, scope: !1026)
!1029 = !DILocation(line: 354, column: 21, scope: !1026)
!1030 = !DILocation(line: 354, column: 13, scope: !1026)
!1031 = !DILocation(line: 355, column: 13, scope: !1026)
!1032 = !DILocation(line: 357, column: 26, scope: !1007)
!1033 = !DILocation(line: 357, column: 25, scope: !1007)
!1034 = !DILocation(line: 357, column: 40, scope: !1007)
!1035 = !DILocation(line: 357, column: 10, scope: !1007)
!1036 = !DILocation(line: 357, column: 22, scope: !1007)
!1037 = !DILocation(line: 360, column: 31, scope: !1007)
!1038 = !DILocation(line: 360, column: 37, scope: !1007)
!1039 = !DILocation(line: 360, column: 17, scope: !1007)
!1040 = !DILocation(line: 360, column: 15, scope: !1007)
!1041 = !DILocation(line: 362, column: 13, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1007, file: !470, line: 362, column: 13)
!1043 = !DILocation(line: 362, column: 13, scope: !1007)
!1044 = !DILocation(line: 363, column: 36, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !470, line: 363, column: 17)
!1046 = distinct !DILexicalBlock(scope: !1042, file: !470, line: 362, column: 20)
!1047 = !DILocation(line: 363, column: 43, scope: !1045)
!1048 = !DILocation(line: 363, column: 55, scope: !1045)
!1049 = !DILocation(line: 363, column: 62, scope: !1045)
!1050 = !DILocation(line: 364, column: 36, scope: !1045)
!1051 = !DILocation(line: 364, column: 43, scope: !1045)
!1052 = !DILocation(line: 364, column: 55, scope: !1045)
!1053 = !DILocation(line: 364, column: 62, scope: !1045)
!1054 = !DILocation(line: 364, column: 71, scope: !1045)
!1055 = !DILocation(line: 363, column: 24, scope: !1045)
!1056 = !DILocation(line: 363, column: 22, scope: !1045)
!1057 = !DILocation(line: 364, column: 81, scope: !1045)
!1058 = !DILocation(line: 363, column: 17, scope: !1046)
!1059 = !DILocation(line: 365, column: 25, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1045, file: !470, line: 364, column: 86)
!1061 = !DILocation(line: 365, column: 17, scope: !1060)
!1062 = !DILocation(line: 366, column: 24, scope: !1060)
!1063 = !DILocation(line: 366, column: 17, scope: !1060)
!1064 = !DILocation(line: 368, column: 23, scope: !1046)
!1065 = !DILocation(line: 368, column: 30, scope: !1046)
!1066 = !DILocation(line: 368, column: 22, scope: !1046)
!1067 = !DILocation(line: 368, column: 13, scope: !1046)
!1068 = !DILocation(line: 369, column: 22, scope: !1046)
!1069 = !DILocation(line: 369, column: 13, scope: !1046)
!1070 = !DILocation(line: 370, column: 22, scope: !1046)
!1071 = !DILocation(line: 370, column: 13, scope: !1046)
!1072 = !DILocation(line: 371, column: 22, scope: !1046)
!1073 = !DILocation(line: 371, column: 13, scope: !1046)
!1074 = !DILocation(line: 372, column: 9, scope: !1046)
!1075 = !DILocation(line: 374, column: 27, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1042, file: !470, line: 372, column: 16)
!1077 = !DILocation(line: 374, column: 13, scope: !1076)
!1078 = !DILocation(line: 374, column: 20, scope: !1076)
!1079 = !DILocation(line: 374, column: 25, scope: !1076)
!1080 = !DILocation(line: 375, column: 26, scope: !1076)
!1081 = !DILocation(line: 375, column: 40, scope: !1076)
!1082 = !DILocation(line: 375, column: 13, scope: !1076)
!1083 = !DILocation(line: 377, column: 25, scope: !1007)
!1084 = !DILocation(line: 377, column: 24, scope: !1007)
!1085 = !DILocation(line: 377, column: 17, scope: !1007)
!1086 = !DILocation(line: 377, column: 10, scope: !1007)
!1087 = !DILocation(line: 377, column: 14, scope: !1007)
!1088 = !DILocation(line: 378, column: 12, scope: !1007)
!1089 = !DILocation(line: 342, column: 5, scope: !1090)
!1090 = !DILexicalBlockFile(scope: !982, file: !470, discriminator: 2)
!1091 = distinct !{!1091, !999}
!1092 = !DILocation(line: 381, column: 12, scope: !982)
!1093 = !DILocation(line: 381, column: 5, scope: !982)
!1094 = !DILocation(line: 382, column: 1, scope: !982)
!1095 = distinct !DISubprogram(name: "append_inout", scope: !470, file: !470, line: 236, type: !1096, isLocal: true, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !482)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !488, !488}
!1098 = !DILocalVariable(name: "inouts", arg: 1, scope: !1095, file: !470, line: 236, type: !488)
!1099 = !DILocation(line: 236, column: 42, scope: !1095)
!1100 = !DILocalVariable(name: "element", arg: 2, scope: !1095, file: !470, line: 236, type: !488)
!1101 = !DILocation(line: 236, column: 66, scope: !1095)
!1102 = !DILocation(line: 238, column: 5, scope: !1095)
!1103 = !DILocation(line: 238, column: 13, scope: !1104)
!1104 = !DILexicalBlockFile(scope: !1095, file: !470, discriminator: 1)
!1105 = !DILocation(line: 238, column: 12, scope: !1104)
!1106 = !DILocation(line: 238, column: 20, scope: !1104)
!1107 = !DILocation(line: 238, column: 25, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !1095, file: !470, discriminator: 2)
!1109 = !DILocation(line: 238, column: 24, scope: !1108)
!1110 = !DILocation(line: 238, column: 34, scope: !1108)
!1111 = !DILocation(line: 238, column: 20, scope: !1108)
!1112 = !DILocation(line: 238, column: 5, scope: !1113)
!1113 = !DILexicalBlockFile(scope: !1095, file: !470, discriminator: 3)
!1114 = !DILocation(line: 239, column: 22, scope: !1095)
!1115 = !DILocation(line: 239, column: 21, scope: !1095)
!1116 = !DILocation(line: 239, column: 31, scope: !1095)
!1117 = !DILocation(line: 239, column: 16, scope: !1095)
!1118 = !DILocation(line: 238, column: 5, scope: !1119)
!1119 = !DILexicalBlockFile(scope: !1095, file: !470, discriminator: 4)
!1120 = distinct !{!1120, !1102}
!1121 = !DILocation(line: 241, column: 11, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1095, file: !470, line: 241, column: 9)
!1123 = !DILocation(line: 241, column: 10, scope: !1122)
!1124 = !DILocation(line: 241, column: 9, scope: !1095)
!1125 = !DILocation(line: 242, column: 20, scope: !1122)
!1126 = !DILocation(line: 242, column: 19, scope: !1122)
!1127 = !DILocation(line: 242, column: 10, scope: !1122)
!1128 = !DILocation(line: 242, column: 17, scope: !1122)
!1129 = !DILocation(line: 242, column: 9, scope: !1122)
!1130 = !DILocation(line: 244, column: 28, scope: !1122)
!1131 = !DILocation(line: 244, column: 27, scope: !1122)
!1132 = !DILocation(line: 244, column: 11, scope: !1122)
!1133 = !DILocation(line: 244, column: 10, scope: !1122)
!1134 = !DILocation(line: 244, column: 20, scope: !1122)
!1135 = !DILocation(line: 244, column: 25, scope: !1122)
!1136 = !DILocation(line: 245, column: 6, scope: !1095)
!1137 = !DILocation(line: 245, column: 14, scope: !1095)
!1138 = !DILocation(line: 246, column: 1, scope: !1095)
!1139 = distinct !DISubprogram(name: "avfilter_graph_parse", scope: !470, file: !470, line: 475, type: !1140, isLocal: false, isDefinition: true, scopeLine: 478, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !482)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!63, !520, !50, !473, !473, !57}
!1142 = !DILocalVariable(name: "graph", arg: 1, scope: !1139, file: !470, line: 475, type: !520)
!1143 = !DILocation(line: 475, column: 41, scope: !1139)
!1144 = !DILocalVariable(name: "filters", arg: 2, scope: !1139, file: !470, line: 475, type: !50)
!1145 = !DILocation(line: 475, column: 60, scope: !1139)
!1146 = !DILocalVariable(name: "open_inputs", arg: 3, scope: !1139, file: !470, line: 476, type: !473)
!1147 = !DILocation(line: 476, column: 41, scope: !1139)
!1148 = !DILocalVariable(name: "open_outputs", arg: 4, scope: !1139, file: !470, line: 477, type: !473)
!1149 = !DILocation(line: 477, column: 41, scope: !1139)
!1150 = !DILocalVariable(name: "log_ctx", arg: 5, scope: !1139, file: !470, line: 477, type: !57)
!1151 = !DILocation(line: 477, column: 61, scope: !1139)
!1152 = !DILocalVariable(name: "ret", scope: !1139, file: !470, line: 479, type: !63)
!1153 = !DILocation(line: 479, column: 9, scope: !1139)
!1154 = !DILocalVariable(name: "cur", scope: !1139, file: !470, line: 480, type: !473)
!1155 = !DILocation(line: 480, column: 20, scope: !1139)
!1156 = !DILocalVariable(name: "match", scope: !1139, file: !470, line: 480, type: !473)
!1157 = !DILocation(line: 480, column: 26, scope: !1139)
!1158 = !DILocalVariable(name: "inputs", scope: !1139, file: !470, line: 480, type: !473)
!1159 = !DILocation(line: 480, column: 34, scope: !1139)
!1160 = !DILocalVariable(name: "outputs", scope: !1139, file: !470, line: 480, type: !473)
!1161 = !DILocation(line: 480, column: 49, scope: !1139)
!1162 = !DILocation(line: 482, column: 38, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1139, file: !470, line: 482, column: 9)
!1164 = !DILocation(line: 482, column: 45, scope: !1163)
!1165 = !DILocation(line: 482, column: 16, scope: !1163)
!1166 = !DILocation(line: 482, column: 14, scope: !1163)
!1167 = !DILocation(line: 482, column: 74, scope: !1163)
!1168 = !DILocation(line: 482, column: 9, scope: !1139)
!1169 = !DILocation(line: 483, column: 9, scope: !1163)
!1170 = !DILocation(line: 486, column: 9, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1139, file: !470, line: 486, column: 9)
!1172 = !DILocation(line: 486, column: 16, scope: !1171)
!1173 = !DILocation(line: 486, column: 20, scope: !1174)
!1174 = !DILexicalBlockFile(scope: !1171, file: !470, discriminator: 1)
!1175 = !DILocation(line: 486, column: 28, scope: !1174)
!1176 = !DILocation(line: 486, column: 9, scope: !1174)
!1177 = !DILocation(line: 487, column: 24, scope: !1171)
!1178 = !DILocation(line: 487, column: 9, scope: !1171)
!1179 = !DILocation(line: 487, column: 17, scope: !1171)
!1180 = !DILocation(line: 487, column: 22, scope: !1171)
!1181 = !DILocation(line: 488, column: 16, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1139, file: !470, line: 488, column: 5)
!1183 = !DILocation(line: 488, column: 14, scope: !1182)
!1184 = !DILocation(line: 488, column: 10, scope: !1182)
!1185 = !DILocation(line: 488, column: 24, scope: !1186)
!1186 = !DILexicalBlockFile(scope: !1187, file: !470, discriminator: 1)
!1187 = distinct !DILexicalBlock(scope: !1182, file: !470, line: 488, column: 5)
!1188 = !DILocation(line: 488, column: 5, scope: !1186)
!1189 = !DILocation(line: 489, column: 14, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !470, line: 489, column: 13)
!1191 = distinct !DILexicalBlock(scope: !1187, file: !470, line: 488, column: 46)
!1192 = !DILocation(line: 489, column: 19, scope: !1190)
!1193 = !DILocation(line: 489, column: 13, scope: !1191)
!1194 = !DILocation(line: 490, column: 22, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1190, file: !470, line: 489, column: 25)
!1196 = !DILocation(line: 492, column: 22, scope: !1195)
!1197 = !DILocation(line: 492, column: 27, scope: !1195)
!1198 = !DILocation(line: 492, column: 39, scope: !1195)
!1199 = !DILocation(line: 492, column: 47, scope: !1195)
!1200 = !DILocation(line: 490, column: 15, scope: !1195)
!1201 = !DILocation(line: 493, column: 19, scope: !1195)
!1202 = !DILocation(line: 494, column: 15, scope: !1195)
!1203 = !DILocation(line: 496, column: 37, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1191, file: !470, line: 496, column: 13)
!1205 = !DILocation(line: 496, column: 42, scope: !1204)
!1206 = !DILocation(line: 496, column: 23, scope: !1204)
!1207 = !DILocation(line: 496, column: 21, scope: !1204)
!1208 = !DILocation(line: 496, column: 13, scope: !1191)
!1209 = !DILocation(line: 497, column: 13, scope: !1204)
!1210 = !DILocation(line: 498, column: 29, scope: !1191)
!1211 = !DILocation(line: 498, column: 36, scope: !1191)
!1212 = !DILocation(line: 498, column: 48, scope: !1191)
!1213 = !DILocation(line: 498, column: 55, scope: !1191)
!1214 = !DILocation(line: 499, column: 29, scope: !1191)
!1215 = !DILocation(line: 499, column: 34, scope: !1191)
!1216 = !DILocation(line: 499, column: 46, scope: !1191)
!1217 = !DILocation(line: 499, column: 51, scope: !1191)
!1218 = !DILocation(line: 498, column: 15, scope: !1191)
!1219 = !DILocation(line: 498, column: 13, scope: !1191)
!1220 = !DILocation(line: 500, column: 9, scope: !1191)
!1221 = !DILocation(line: 501, column: 13, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1191, file: !470, line: 501, column: 13)
!1223 = !DILocation(line: 501, column: 17, scope: !1222)
!1224 = !DILocation(line: 501, column: 13, scope: !1191)
!1225 = !DILocation(line: 502, column: 13, scope: !1222)
!1226 = !DILocation(line: 503, column: 5, scope: !1191)
!1227 = !DILocation(line: 488, column: 35, scope: !1228)
!1228 = !DILexicalBlockFile(scope: !1187, file: !470, discriminator: 2)
!1229 = !DILocation(line: 488, column: 40, scope: !1228)
!1230 = !DILocation(line: 488, column: 33, scope: !1228)
!1231 = !DILocation(line: 488, column: 5, scope: !1228)
!1232 = distinct !{!1232, !1233}
!1233 = !DILocation(line: 488, column: 5, scope: !1139)
!1234 = !DILocation(line: 506, column: 9, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1139, file: !470, line: 506, column: 9)
!1236 = !DILocation(line: 506, column: 17, scope: !1235)
!1237 = !DILocation(line: 506, column: 21, scope: !1238)
!1238 = !DILexicalBlockFile(scope: !1235, file: !470, discriminator: 1)
!1239 = !DILocation(line: 506, column: 30, scope: !1238)
!1240 = !DILocation(line: 506, column: 9, scope: !1238)
!1241 = !DILocation(line: 507, column: 25, scope: !1235)
!1242 = !DILocation(line: 507, column: 9, scope: !1235)
!1243 = !DILocation(line: 507, column: 18, scope: !1235)
!1244 = !DILocation(line: 507, column: 23, scope: !1235)
!1245 = !DILocation(line: 508, column: 16, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1139, file: !470, line: 508, column: 5)
!1247 = !DILocation(line: 508, column: 14, scope: !1246)
!1248 = !DILocation(line: 508, column: 10, scope: !1246)
!1249 = !DILocation(line: 508, column: 25, scope: !1250)
!1250 = !DILexicalBlockFile(scope: !1251, file: !470, discriminator: 1)
!1251 = distinct !DILexicalBlock(scope: !1246, file: !470, line: 508, column: 5)
!1252 = !DILocation(line: 508, column: 5, scope: !1250)
!1253 = !DILocation(line: 509, column: 14, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !470, line: 509, column: 13)
!1255 = distinct !DILexicalBlock(scope: !1251, file: !470, line: 508, column: 47)
!1256 = !DILocation(line: 509, column: 19, scope: !1254)
!1257 = !DILocation(line: 509, column: 13, scope: !1255)
!1258 = !DILocation(line: 510, column: 20, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1254, file: !470, line: 509, column: 25)
!1260 = !DILocation(line: 512, column: 20, scope: !1259)
!1261 = !DILocation(line: 510, column: 13, scope: !1259)
!1262 = !DILocation(line: 513, column: 17, scope: !1259)
!1263 = !DILocation(line: 514, column: 13, scope: !1259)
!1264 = !DILocation(line: 516, column: 37, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1255, file: !470, line: 516, column: 13)
!1266 = !DILocation(line: 516, column: 42, scope: !1265)
!1267 = !DILocation(line: 516, column: 23, scope: !1265)
!1268 = !DILocation(line: 516, column: 21, scope: !1265)
!1269 = !DILocation(line: 516, column: 13, scope: !1255)
!1270 = !DILocation(line: 517, column: 13, scope: !1265)
!1271 = !DILocation(line: 518, column: 29, scope: !1255)
!1272 = !DILocation(line: 518, column: 34, scope: !1255)
!1273 = !DILocation(line: 518, column: 46, scope: !1255)
!1274 = !DILocation(line: 518, column: 51, scope: !1255)
!1275 = !DILocation(line: 519, column: 29, scope: !1255)
!1276 = !DILocation(line: 519, column: 36, scope: !1255)
!1277 = !DILocation(line: 519, column: 48, scope: !1255)
!1278 = !DILocation(line: 519, column: 55, scope: !1255)
!1279 = !DILocation(line: 518, column: 15, scope: !1255)
!1280 = !DILocation(line: 518, column: 13, scope: !1255)
!1281 = !DILocation(line: 520, column: 9, scope: !1255)
!1282 = !DILocation(line: 521, column: 13, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1255, file: !470, line: 521, column: 13)
!1284 = !DILocation(line: 521, column: 17, scope: !1283)
!1285 = !DILocation(line: 521, column: 13, scope: !1255)
!1286 = !DILocation(line: 522, column: 13, scope: !1283)
!1287 = !DILocation(line: 523, column: 5, scope: !1255)
!1288 = !DILocation(line: 508, column: 36, scope: !1289)
!1289 = !DILexicalBlockFile(scope: !1251, file: !470, discriminator: 2)
!1290 = !DILocation(line: 508, column: 41, scope: !1289)
!1291 = !DILocation(line: 508, column: 34, scope: !1289)
!1292 = !DILocation(line: 508, column: 5, scope: !1289)
!1293 = distinct !{!1293, !1294}
!1294 = !DILocation(line: 508, column: 5, scope: !1139)
!1295 = !DILocation(line: 523, column: 5, scope: !1296)
!1296 = !DILexicalBlockFile(scope: !1246, file: !470, discriminator: 1)
!1297 = !DILocation(line: 526, column: 9, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1139, file: !470, line: 526, column: 9)
!1299 = !DILocation(line: 526, column: 13, scope: !1298)
!1300 = !DILocation(line: 526, column: 9, scope: !1139)
!1301 = !DILocation(line: 527, column: 9, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1298, file: !470, line: 526, column: 18)
!1303 = !DILocation(line: 527, column: 16, scope: !1304)
!1304 = !DILexicalBlockFile(scope: !1302, file: !470, discriminator: 1)
!1305 = !DILocation(line: 527, column: 23, scope: !1304)
!1306 = !DILocation(line: 527, column: 9, scope: !1304)
!1307 = !DILocation(line: 528, column: 27, scope: !1302)
!1308 = !DILocation(line: 528, column: 34, scope: !1302)
!1309 = !DILocation(line: 528, column: 13, scope: !1302)
!1310 = !DILocation(line: 527, column: 9, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1302, file: !470, discriminator: 2)
!1312 = distinct !{!1312, !1301}
!1313 = !DILocation(line: 529, column: 19, scope: !1302)
!1314 = !DILocation(line: 529, column: 26, scope: !1302)
!1315 = !DILocation(line: 529, column: 18, scope: !1302)
!1316 = !DILocation(line: 529, column: 9, scope: !1302)
!1317 = !DILocation(line: 530, column: 5, scope: !1302)
!1318 = !DILocation(line: 531, column: 5, scope: !1139)
!1319 = !DILocation(line: 532, column: 5, scope: !1139)
!1320 = !DILocation(line: 533, column: 5, scope: !1139)
!1321 = !DILocation(line: 534, column: 5, scope: !1139)
!1322 = !DILocation(line: 535, column: 12, scope: !1139)
!1323 = !DILocation(line: 535, column: 5, scope: !1139)
!1324 = distinct !DISubprogram(name: "extract_inout", scope: !470, file: !470, line: 213, type: !1325, isLocal: true, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !482)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!473, !50, !488}
!1327 = !DILocalVariable(name: "label", arg: 1, scope: !1324, file: !470, line: 213, type: !50)
!1328 = !DILocation(line: 213, column: 49, scope: !1324)
!1329 = !DILocalVariable(name: "links", arg: 2, scope: !1324, file: !470, line: 213, type: !488)
!1330 = !DILocation(line: 213, column: 72, scope: !1324)
!1331 = !DILocalVariable(name: "ret", scope: !1324, file: !470, line: 215, type: !473)
!1332 = !DILocation(line: 215, column: 20, scope: !1324)
!1333 = !DILocation(line: 217, column: 5, scope: !1324)
!1334 = !DILocation(line: 217, column: 13, scope: !1335)
!1335 = !DILexicalBlockFile(scope: !1324, file: !470, discriminator: 1)
!1336 = !DILocation(line: 217, column: 12, scope: !1335)
!1337 = !DILocation(line: 217, column: 19, scope: !1335)
!1338 = !DILocation(line: 217, column: 26, scope: !1339)
!1339 = !DILexicalBlockFile(scope: !1324, file: !470, discriminator: 2)
!1340 = !DILocation(line: 217, column: 25, scope: !1339)
!1341 = !DILocation(line: 217, column: 34, scope: !1339)
!1342 = !DILocation(line: 217, column: 24, scope: !1339)
!1343 = !DILocation(line: 217, column: 39, scope: !1339)
!1344 = !DILocation(line: 217, column: 51, scope: !1345)
!1345 = !DILexicalBlockFile(scope: !1324, file: !470, discriminator: 3)
!1346 = !DILocation(line: 217, column: 50, scope: !1345)
!1347 = !DILocation(line: 217, column: 59, scope: !1345)
!1348 = !DILocation(line: 217, column: 65, scope: !1345)
!1349 = !DILocation(line: 217, column: 42, scope: !1345)
!1350 = !DILocation(line: 217, column: 39, scope: !1345)
!1351 = !DILocation(line: 217, column: 5, scope: !1352)
!1352 = !DILexicalBlockFile(scope: !1324, file: !470, discriminator: 4)
!1353 = !DILocation(line: 218, column: 21, scope: !1324)
!1354 = !DILocation(line: 218, column: 20, scope: !1324)
!1355 = !DILocation(line: 218, column: 29, scope: !1324)
!1356 = !DILocation(line: 218, column: 15, scope: !1324)
!1357 = !DILocation(line: 217, column: 5, scope: !1358)
!1358 = !DILexicalBlockFile(scope: !1324, file: !470, discriminator: 5)
!1359 = distinct !{!1359, !1333}
!1360 = !DILocation(line: 220, column: 12, scope: !1324)
!1361 = !DILocation(line: 220, column: 11, scope: !1324)
!1362 = !DILocation(line: 220, column: 9, scope: !1324)
!1363 = !DILocation(line: 222, column: 9, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1324, file: !470, line: 222, column: 9)
!1365 = !DILocation(line: 222, column: 9, scope: !1324)
!1366 = !DILocation(line: 223, column: 18, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1364, file: !470, line: 222, column: 14)
!1368 = !DILocation(line: 223, column: 23, scope: !1367)
!1369 = !DILocation(line: 223, column: 10, scope: !1367)
!1370 = !DILocation(line: 223, column: 16, scope: !1367)
!1371 = !DILocation(line: 224, column: 9, scope: !1367)
!1372 = !DILocation(line: 224, column: 14, scope: !1367)
!1373 = !DILocation(line: 224, column: 19, scope: !1367)
!1374 = !DILocation(line: 225, column: 5, scope: !1367)
!1375 = !DILocation(line: 227, column: 12, scope: !1324)
!1376 = !DILocation(line: 227, column: 5, scope: !1324)
!1377 = distinct !DISubprogram(name: "avfilter_graph_parse_ptr", scope: !470, file: !470, line: 538, type: !1378, isLocal: false, isDefinition: true, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !482)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!63, !520, !50, !488, !488, !57}
!1380 = !DILocalVariable(name: "graph", arg: 1, scope: !1377, file: !470, line: 538, type: !520)
!1381 = !DILocation(line: 538, column: 45, scope: !1377)
!1382 = !DILocalVariable(name: "filters", arg: 2, scope: !1377, file: !470, line: 538, type: !50)
!1383 = !DILocation(line: 538, column: 64, scope: !1377)
!1384 = !DILocalVariable(name: "open_inputs_ptr", arg: 3, scope: !1377, file: !470, line: 539, type: !488)
!1385 = !DILocation(line: 539, column: 42, scope: !1377)
!1386 = !DILocalVariable(name: "open_outputs_ptr", arg: 4, scope: !1377, file: !470, line: 539, type: !488)
!1387 = !DILocation(line: 539, column: 75, scope: !1377)
!1388 = !DILocalVariable(name: "log_ctx", arg: 5, scope: !1377, file: !470, line: 540, type: !57)
!1389 = !DILocation(line: 540, column: 32, scope: !1377)
!1390 = !DILocalVariable(name: "index", scope: !1377, file: !470, line: 542, type: !63)
!1391 = !DILocation(line: 542, column: 9, scope: !1377)
!1392 = !DILocalVariable(name: "ret", scope: !1377, file: !470, line: 542, type: !63)
!1393 = !DILocation(line: 542, column: 20, scope: !1377)
!1394 = !DILocalVariable(name: "chr", scope: !1377, file: !470, line: 543, type: !52)
!1395 = !DILocation(line: 543, column: 10, scope: !1377)
!1396 = !DILocalVariable(name: "curr_inputs", scope: !1377, file: !470, line: 545, type: !473)
!1397 = !DILocation(line: 545, column: 20, scope: !1377)
!1398 = !DILocalVariable(name: "open_inputs", scope: !1377, file: !470, line: 546, type: !473)
!1399 = !DILocation(line: 546, column: 20, scope: !1377)
!1400 = !DILocation(line: 546, column: 34, scope: !1377)
!1401 = !DILocation(line: 546, column: 53, scope: !1402)
!1402 = !DILexicalBlockFile(scope: !1377, file: !470, discriminator: 1)
!1403 = !DILocation(line: 546, column: 52, scope: !1402)
!1404 = !DILocation(line: 546, column: 34, scope: !1402)
!1405 = !DILocation(line: 546, column: 34, scope: !1406)
!1406 = !DILexicalBlockFile(scope: !1377, file: !470, discriminator: 2)
!1407 = !DILocation(line: 546, column: 34, scope: !1408)
!1408 = !DILexicalBlockFile(scope: !1377, file: !470, discriminator: 3)
!1409 = !DILocation(line: 546, column: 20, scope: !1408)
!1410 = !DILocalVariable(name: "open_outputs", scope: !1377, file: !470, line: 547, type: !473)
!1411 = !DILocation(line: 547, column: 20, scope: !1377)
!1412 = !DILocation(line: 547, column: 35, scope: !1377)
!1413 = !DILocation(line: 547, column: 55, scope: !1402)
!1414 = !DILocation(line: 547, column: 54, scope: !1402)
!1415 = !DILocation(line: 547, column: 35, scope: !1402)
!1416 = !DILocation(line: 547, column: 35, scope: !1406)
!1417 = !DILocation(line: 547, column: 35, scope: !1408)
!1418 = !DILocation(line: 547, column: 20, scope: !1408)
!1419 = !DILocation(line: 549, column: 42, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1377, file: !470, line: 549, column: 9)
!1421 = !DILocation(line: 549, column: 16, scope: !1420)
!1422 = !DILocation(line: 549, column: 14, scope: !1420)
!1423 = !DILocation(line: 549, column: 50, scope: !1420)
!1424 = !DILocation(line: 549, column: 9, scope: !1377)
!1425 = !DILocation(line: 550, column: 9, scope: !1420)
!1426 = !DILocation(line: 552, column: 5, scope: !1377)
!1427 = distinct !{!1427, !1426}
!1428 = !DILocalVariable(name: "filter", scope: !1429, file: !470, line: 553, type: !39)
!1429 = distinct !DILexicalBlock(scope: !1377, file: !470, line: 552, column: 8)
!1430 = !DILocation(line: 553, column: 26, scope: !1429)
!1431 = !DILocalVariable(name: "filterchain", scope: !1429, file: !470, line: 554, type: !50)
!1432 = !DILocation(line: 554, column: 21, scope: !1429)
!1433 = !DILocation(line: 554, column: 35, scope: !1429)
!1434 = !DILocation(line: 555, column: 27, scope: !1429)
!1435 = !DILocation(line: 555, column: 20, scope: !1429)
!1436 = !DILocation(line: 555, column: 17, scope: !1429)
!1437 = !DILocation(line: 557, column: 72, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1429, file: !470, line: 557, column: 13)
!1439 = !DILocation(line: 557, column: 20, scope: !1438)
!1440 = !DILocation(line: 557, column: 18, scope: !1438)
!1441 = !DILocation(line: 557, column: 82, scope: !1438)
!1442 = !DILocation(line: 557, column: 13, scope: !1429)
!1443 = !DILocation(line: 558, column: 13, scope: !1438)
!1444 = !DILocation(line: 560, column: 52, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1429, file: !470, line: 560, column: 13)
!1446 = !DILocation(line: 560, column: 59, scope: !1445)
!1447 = !DILocation(line: 560, column: 66, scope: !1445)
!1448 = !DILocation(line: 560, column: 20, scope: !1445)
!1449 = !DILocation(line: 560, column: 18, scope: !1445)
!1450 = !DILocation(line: 560, column: 76, scope: !1445)
!1451 = !DILocation(line: 560, column: 13, scope: !1429)
!1452 = !DILocation(line: 561, column: 13, scope: !1445)
!1453 = !DILocation(line: 563, column: 13, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1429, file: !470, line: 563, column: 13)
!1455 = !DILocation(line: 563, column: 21, scope: !1454)
!1456 = !DILocation(line: 563, column: 31, scope: !1454)
!1457 = !DILocation(line: 563, column: 36, scope: !1454)
!1458 = !DILocation(line: 563, column: 40, scope: !1459)
!1459 = !DILexicalBlockFile(scope: !1454, file: !470, discriminator: 1)
!1460 = !DILocation(line: 563, column: 52, scope: !1459)
!1461 = !DILocation(line: 563, column: 56, scope: !1462)
!1462 = !DILexicalBlockFile(scope: !1454, file: !470, discriminator: 2)
!1463 = !DILocation(line: 563, column: 13, scope: !1462)
!1464 = !DILocalVariable(name: "tmp", scope: !1465, file: !470, line: 565, type: !50)
!1465 = distinct !DILexicalBlock(scope: !1454, file: !470, line: 563, column: 63)
!1466 = !DILocation(line: 565, column: 25, scope: !1465)
!1467 = !DILocation(line: 566, column: 72, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1465, file: !470, line: 566, column: 17)
!1469 = !DILocation(line: 566, column: 24, scope: !1468)
!1470 = !DILocation(line: 566, column: 22, scope: !1468)
!1471 = !DILocation(line: 566, column: 82, scope: !1468)
!1472 = !DILocation(line: 566, column: 17, scope: !1465)
!1473 = !DILocation(line: 567, column: 17, scope: !1468)
!1474 = !DILocation(line: 568, column: 9, scope: !1465)
!1475 = !DILocation(line: 570, column: 39, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1429, file: !470, line: 570, column: 13)
!1477 = !DILocation(line: 570, column: 75, scope: !1476)
!1478 = !DILocation(line: 570, column: 20, scope: !1476)
!1479 = !DILocation(line: 570, column: 18, scope: !1476)
!1480 = !DILocation(line: 570, column: 85, scope: !1476)
!1481 = !DILocation(line: 570, column: 13, scope: !1429)
!1482 = !DILocation(line: 571, column: 13, scope: !1476)
!1483 = !DILocation(line: 574, column: 34, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1429, file: !470, line: 573, column: 13)
!1485 = !DILocation(line: 573, column: 20, scope: !1484)
!1486 = !DILocation(line: 573, column: 18, scope: !1484)
!1487 = !DILocation(line: 574, column: 44, scope: !1484)
!1488 = !DILocation(line: 573, column: 13, scope: !1429)
!1489 = !DILocation(line: 575, column: 13, scope: !1484)
!1490 = !DILocation(line: 577, column: 27, scope: !1429)
!1491 = !DILocation(line: 577, column: 20, scope: !1429)
!1492 = !DILocation(line: 577, column: 17, scope: !1429)
!1493 = !DILocation(line: 578, column: 23, scope: !1429)
!1494 = !DILocation(line: 578, column: 15, scope: !1429)
!1495 = !DILocation(line: 578, column: 13, scope: !1429)
!1496 = !DILocation(line: 580, column: 13, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1429, file: !470, line: 580, column: 13)
!1498 = !DILocation(line: 580, column: 17, scope: !1497)
!1499 = !DILocation(line: 580, column: 24, scope: !1497)
!1500 = !DILocation(line: 580, column: 27, scope: !1501)
!1501 = !DILexicalBlockFile(scope: !1497, file: !470, discriminator: 1)
!1502 = !DILocation(line: 580, column: 13, scope: !1501)
!1503 = !DILocation(line: 581, column: 20, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1497, file: !470, line: 580, column: 40)
!1505 = !DILocation(line: 583, column: 20, scope: !1504)
!1506 = !DILocation(line: 581, column: 13, scope: !1504)
!1507 = !DILocation(line: 584, column: 17, scope: !1504)
!1508 = !DILocation(line: 585, column: 13, scope: !1504)
!1509 = !DILocation(line: 587, column: 14, scope: !1429)
!1510 = !DILocation(line: 588, column: 5, scope: !1429)
!1511 = !DILocation(line: 588, column: 14, scope: !1402)
!1512 = !DILocation(line: 588, column: 18, scope: !1402)
!1513 = !DILocation(line: 588, column: 25, scope: !1402)
!1514 = !DILocation(line: 588, column: 28, scope: !1406)
!1515 = !DILocation(line: 588, column: 32, scope: !1406)
!1516 = !DILocation(line: 588, column: 25, scope: !1406)
!1517 = !DILocation(line: 588, column: 5, scope: !1518)
!1518 = !DILexicalBlockFile(scope: !1429, file: !470, discriminator: 3)
!1519 = !DILocation(line: 590, column: 9, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1377, file: !470, line: 590, column: 9)
!1521 = !DILocation(line: 590, column: 9, scope: !1377)
!1522 = !DILocation(line: 591, column: 16, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1520, file: !470, line: 590, column: 14)
!1524 = !DILocation(line: 593, column: 16, scope: !1523)
!1525 = !DILocation(line: 593, column: 24, scope: !1523)
!1526 = !DILocation(line: 591, column: 9, scope: !1523)
!1527 = !DILocation(line: 594, column: 13, scope: !1523)
!1528 = !DILocation(line: 595, column: 9, scope: !1523)
!1529 = !DILocation(line: 598, column: 9, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1377, file: !470, line: 598, column: 9)
!1531 = !DILocation(line: 598, column: 9, scope: !1377)
!1532 = !DILocalVariable(name: "tmp", scope: !1533, file: !470, line: 600, type: !50)
!1533 = distinct !DILexicalBlock(scope: !1530, file: !470, line: 598, column: 22)
!1534 = !DILocation(line: 600, column: 21, scope: !1533)
!1535 = !DILocation(line: 602, column: 34, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1533, file: !470, line: 601, column: 13)
!1537 = !DILocation(line: 601, column: 20, scope: !1536)
!1538 = !DILocation(line: 601, column: 18, scope: !1536)
!1539 = !DILocation(line: 602, column: 44, scope: !1536)
!1540 = !DILocation(line: 601, column: 13, scope: !1533)
!1541 = !DILocation(line: 603, column: 13, scope: !1536)
!1542 = !DILocation(line: 604, column: 5, scope: !1533)
!1543 = !DILocation(line: 598, column: 9, scope: !1544)
!1544 = !DILexicalBlockFile(scope: !1530, file: !470, discriminator: 1)
!1545 = !DILocation(line: 608, column: 9, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1377, file: !470, line: 608, column: 9)
!1547 = !DILocation(line: 608, column: 9, scope: !1377)
!1548 = !DILocation(line: 608, column: 45, scope: !1549)
!1549 = !DILexicalBlockFile(scope: !1546, file: !470, discriminator: 1)
!1550 = !DILocation(line: 608, column: 27, scope: !1549)
!1551 = !DILocation(line: 608, column: 43, scope: !1549)
!1552 = !DILocation(line: 608, column: 26, scope: !1549)
!1553 = !DILocation(line: 609, column: 10, scope: !1546)
!1554 = !DILocation(line: 610, column: 9, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1377, file: !470, line: 610, column: 9)
!1556 = !DILocation(line: 610, column: 9, scope: !1377)
!1557 = !DILocation(line: 610, column: 47, scope: !1558)
!1558 = !DILexicalBlockFile(scope: !1555, file: !470, discriminator: 1)
!1559 = !DILocation(line: 610, column: 28, scope: !1558)
!1560 = !DILocation(line: 610, column: 45, scope: !1558)
!1561 = !DILocation(line: 610, column: 27, scope: !1558)
!1562 = !DILocation(line: 611, column: 10, scope: !1555)
!1563 = !DILocation(line: 612, column: 5, scope: !1377)
!1564 = !DILocation(line: 614, column: 9, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1377, file: !470, line: 614, column: 9)
!1566 = !DILocation(line: 614, column: 13, scope: !1565)
!1567 = !DILocation(line: 614, column: 9, scope: !1377)
!1568 = !DILocation(line: 615, column: 9, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1565, file: !470, line: 614, column: 18)
!1570 = !DILocation(line: 615, column: 16, scope: !1571)
!1571 = !DILexicalBlockFile(scope: !1569, file: !470, discriminator: 1)
!1572 = !DILocation(line: 615, column: 23, scope: !1571)
!1573 = !DILocation(line: 615, column: 9, scope: !1571)
!1574 = !DILocation(line: 616, column: 27, scope: !1569)
!1575 = !DILocation(line: 616, column: 34, scope: !1569)
!1576 = !DILocation(line: 616, column: 13, scope: !1569)
!1577 = !DILocation(line: 615, column: 9, scope: !1578)
!1578 = !DILexicalBlockFile(scope: !1569, file: !470, discriminator: 2)
!1579 = distinct !{!1579, !1568}
!1580 = !DILocation(line: 617, column: 19, scope: !1569)
!1581 = !DILocation(line: 617, column: 26, scope: !1569)
!1582 = !DILocation(line: 617, column: 18, scope: !1569)
!1583 = !DILocation(line: 617, column: 9, scope: !1569)
!1584 = !DILocation(line: 618, column: 5, scope: !1569)
!1585 = !DILocation(line: 619, column: 12, scope: !1377)
!1586 = !DILocation(line: 619, column: 5, scope: !1377)
!1587 = distinct !DISubprogram(name: "parse_link_name", scope: !470, file: !470, line: 58, type: !1588, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !482)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!132, !662, !57}
!1590 = !DILocalVariable(name: "buf", arg: 1, scope: !1587, file: !470, line: 58, type: !662)
!1591 = !DILocation(line: 58, column: 43, scope: !1587)
!1592 = !DILocalVariable(name: "log_ctx", arg: 2, scope: !1587, file: !470, line: 58, type: !57)
!1593 = !DILocation(line: 58, column: 54, scope: !1587)
!1594 = !DILocalVariable(name: "start", scope: !1587, file: !470, line: 60, type: !50)
!1595 = !DILocation(line: 60, column: 17, scope: !1587)
!1596 = !DILocation(line: 60, column: 26, scope: !1587)
!1597 = !DILocation(line: 60, column: 25, scope: !1587)
!1598 = !DILocalVariable(name: "name", scope: !1587, file: !470, line: 61, type: !132)
!1599 = !DILocation(line: 61, column: 11, scope: !1587)
!1600 = !DILocation(line: 62, column: 7, scope: !1587)
!1601 = !DILocation(line: 62, column: 11, scope: !1587)
!1602 = !DILocation(line: 64, column: 25, scope: !1587)
!1603 = !DILocation(line: 64, column: 12, scope: !1587)
!1604 = !DILocation(line: 64, column: 10, scope: !1587)
!1605 = !DILocation(line: 65, column: 10, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1587, file: !470, line: 65, column: 9)
!1607 = !DILocation(line: 65, column: 9, scope: !1587)
!1608 = !DILocation(line: 66, column: 9, scope: !1606)
!1609 = !DILocation(line: 68, column: 10, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1587, file: !470, line: 68, column: 9)
!1611 = !DILocation(line: 68, column: 9, scope: !1587)
!1612 = !DILocation(line: 69, column: 16, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1610, file: !470, line: 68, column: 19)
!1614 = !DILocation(line: 70, column: 72, scope: !1613)
!1615 = !DILocation(line: 69, column: 9, scope: !1613)
!1616 = !DILocation(line: 71, column: 9, scope: !1613)
!1617 = !DILocation(line: 74, column: 12, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1587, file: !470, line: 74, column: 9)
!1619 = !DILocation(line: 74, column: 16, scope: !1618)
!1620 = !DILocation(line: 74, column: 9, scope: !1618)
!1621 = !DILocation(line: 74, column: 19, scope: !1618)
!1622 = !DILocation(line: 74, column: 9, scope: !1587)
!1623 = !DILocation(line: 75, column: 16, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1618, file: !470, line: 74, column: 27)
!1625 = !DILocation(line: 76, column: 68, scope: !1624)
!1626 = !DILocation(line: 75, column: 9, scope: !1624)
!1627 = !DILocation(line: 78, column: 18, scope: !1624)
!1628 = !DILocation(line: 78, column: 9, scope: !1624)
!1629 = !DILocation(line: 79, column: 5, scope: !1624)
!1630 = !DILocation(line: 81, column: 12, scope: !1587)
!1631 = !DILocation(line: 81, column: 5, scope: !1587)
!1632 = distinct !DISubprogram(name: "create_filter", scope: !470, file: !470, line: 96, type: !1633, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !482)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!63, !157, !520, !63, !50, !50, !57}
!1635 = !DILocalVariable(name: "filt_ctx", arg: 1, scope: !1632, file: !470, line: 96, type: !157)
!1636 = !DILocation(line: 96, column: 44, scope: !1632)
!1637 = !DILocalVariable(name: "ctx", arg: 2, scope: !1632, file: !470, line: 96, type: !520)
!1638 = !DILocation(line: 96, column: 69, scope: !1632)
!1639 = !DILocalVariable(name: "index", arg: 3, scope: !1632, file: !470, line: 96, type: !63)
!1640 = !DILocation(line: 96, column: 78, scope: !1632)
!1641 = !DILocalVariable(name: "name", arg: 4, scope: !1632, file: !470, line: 97, type: !50)
!1642 = !DILocation(line: 97, column: 38, scope: !1632)
!1643 = !DILocalVariable(name: "args", arg: 5, scope: !1632, file: !470, line: 97, type: !50)
!1644 = !DILocation(line: 97, column: 56, scope: !1632)
!1645 = !DILocalVariable(name: "log_ctx", arg: 6, scope: !1632, file: !470, line: 97, type: !57)
!1646 = !DILocation(line: 97, column: 68, scope: !1632)
!1647 = !DILocalVariable(name: "filt", scope: !1632, file: !470, line: 99, type: !90)
!1648 = !DILocation(line: 99, column: 21, scope: !1632)
!1649 = !DILocalVariable(name: "name2", scope: !1632, file: !470, line: 100, type: !1650)
!1650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 240, align: 8, elements: !1651)
!1651 = !{!1652}
!1652 = !DISubrange(count: 30)
!1653 = !DILocation(line: 100, column: 10, scope: !1632)
!1654 = !DILocalVariable(name: "inst_name", scope: !1632, file: !470, line: 101, type: !50)
!1655 = !DILocation(line: 101, column: 17, scope: !1632)
!1656 = !DILocalVariable(name: "filt_name", scope: !1632, file: !470, line: 101, type: !50)
!1657 = !DILocation(line: 101, column: 35, scope: !1632)
!1658 = !DILocalVariable(name: "tmp_args", scope: !1632, file: !470, line: 102, type: !132)
!1659 = !DILocation(line: 102, column: 11, scope: !1632)
!1660 = !DILocalVariable(name: "ret", scope: !1632, file: !470, line: 103, type: !63)
!1661 = !DILocation(line: 103, column: 9, scope: !1632)
!1662 = !DILocalVariable(name: "k", scope: !1632, file: !470, line: 103, type: !63)
!1663 = !DILocation(line: 103, column: 14, scope: !1632)
!1664 = !DILocation(line: 105, column: 16, scope: !1632)
!1665 = !DILocation(line: 105, column: 23, scope: !1632)
!1666 = !DILocation(line: 105, column: 5, scope: !1632)
!1667 = !DILocation(line: 107, column: 12, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1632, file: !470, line: 107, column: 5)
!1669 = !DILocation(line: 107, column: 10, scope: !1668)
!1670 = !DILocation(line: 107, column: 23, scope: !1671)
!1671 = !DILexicalBlockFile(scope: !1672, file: !470, discriminator: 1)
!1672 = distinct !DILexicalBlock(scope: !1668, file: !470, line: 107, column: 5)
!1673 = !DILocation(line: 107, column: 17, scope: !1671)
!1674 = !DILocation(line: 107, column: 5, scope: !1671)
!1675 = !DILocation(line: 108, column: 19, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !470, line: 108, column: 13)
!1677 = distinct !DILexicalBlock(scope: !1672, file: !470, line: 107, column: 32)
!1678 = !DILocation(line: 108, column: 13, scope: !1676)
!1679 = !DILocation(line: 108, column: 22, scope: !1676)
!1680 = !DILocation(line: 108, column: 29, scope: !1676)
!1681 = !DILocation(line: 108, column: 37, scope: !1682)
!1682 = !DILexicalBlockFile(scope: !1676, file: !470, discriminator: 1)
!1683 = !DILocation(line: 108, column: 38, scope: !1682)
!1684 = !DILocation(line: 108, column: 32, scope: !1682)
!1685 = !DILocation(line: 108, column: 13, scope: !1682)
!1686 = !DILocation(line: 109, column: 19, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1676, file: !470, line: 108, column: 43)
!1688 = !DILocation(line: 109, column: 13, scope: !1687)
!1689 = !DILocation(line: 109, column: 22, scope: !1687)
!1690 = !DILocation(line: 110, column: 25, scope: !1687)
!1691 = !DILocation(line: 110, column: 23, scope: !1687)
!1692 = !DILocation(line: 111, column: 25, scope: !1687)
!1693 = !DILocation(line: 111, column: 23, scope: !1687)
!1694 = !DILocation(line: 112, column: 13, scope: !1687)
!1695 = !DILocation(line: 114, column: 5, scope: !1677)
!1696 = !DILocation(line: 107, column: 28, scope: !1697)
!1697 = !DILexicalBlockFile(scope: !1672, file: !470, discriminator: 2)
!1698 = !DILocation(line: 107, column: 5, scope: !1697)
!1699 = distinct !{!1699, !1700}
!1700 = !DILocation(line: 107, column: 5, scope: !1632)
!1701 = !DILocation(line: 116, column: 10, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1632, file: !470, line: 116, column: 9)
!1703 = !DILocation(line: 116, column: 9, scope: !1632)
!1704 = !DILocation(line: 117, column: 18, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1702, file: !470, line: 116, column: 21)
!1706 = !DILocation(line: 117, column: 56, scope: !1705)
!1707 = !DILocation(line: 117, column: 62, scope: !1705)
!1708 = !DILocation(line: 117, column: 9, scope: !1705)
!1709 = !DILocation(line: 118, column: 21, scope: !1705)
!1710 = !DILocation(line: 118, column: 19, scope: !1705)
!1711 = !DILocation(line: 119, column: 21, scope: !1705)
!1712 = !DILocation(line: 119, column: 19, scope: !1705)
!1713 = !DILocation(line: 120, column: 5, scope: !1705)
!1714 = !DILocation(line: 122, column: 33, scope: !1632)
!1715 = !DILocation(line: 122, column: 12, scope: !1632)
!1716 = !DILocation(line: 122, column: 10, scope: !1632)
!1717 = !DILocation(line: 124, column: 10, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1632, file: !470, line: 124, column: 9)
!1719 = !DILocation(line: 124, column: 9, scope: !1632)
!1720 = !DILocation(line: 125, column: 16, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1718, file: !470, line: 124, column: 16)
!1722 = !DILocation(line: 126, column: 42, scope: !1721)
!1723 = !DILocation(line: 125, column: 9, scope: !1721)
!1724 = !DILocation(line: 127, column: 9, scope: !1721)
!1725 = !DILocation(line: 130, column: 45, scope: !1632)
!1726 = !DILocation(line: 130, column: 50, scope: !1632)
!1727 = !DILocation(line: 130, column: 56, scope: !1632)
!1728 = !DILocation(line: 130, column: 17, scope: !1632)
!1729 = !DILocation(line: 130, column: 6, scope: !1632)
!1730 = !DILocation(line: 130, column: 15, scope: !1632)
!1731 = !DILocation(line: 131, column: 11, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1632, file: !470, line: 131, column: 9)
!1733 = !DILocation(line: 131, column: 10, scope: !1732)
!1734 = !DILocation(line: 131, column: 9, scope: !1632)
!1735 = !DILocation(line: 132, column: 16, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !470, line: 131, column: 21)
!1737 = !DILocation(line: 133, column: 48, scope: !1736)
!1738 = !DILocation(line: 132, column: 9, scope: !1736)
!1739 = !DILocation(line: 134, column: 9, scope: !1736)
!1740 = !DILocation(line: 137, column: 17, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1632, file: !470, line: 137, column: 9)
!1742 = !DILocation(line: 137, column: 10, scope: !1741)
!1743 = !DILocation(line: 137, column: 37, scope: !1741)
!1744 = !DILocation(line: 137, column: 42, scope: !1745)
!1745 = !DILexicalBlockFile(scope: !1741, file: !470, discriminator: 1)
!1746 = !DILocation(line: 137, column: 47, scope: !1745)
!1747 = !DILocation(line: 137, column: 58, scope: !1748)
!1748 = !DILexicalBlockFile(scope: !1741, file: !470, discriminator: 2)
!1749 = !DILocation(line: 137, column: 51, scope: !1748)
!1750 = !DILocation(line: 137, column: 74, scope: !1748)
!1751 = !DILocation(line: 138, column: 9, scope: !1741)
!1752 = !DILocation(line: 138, column: 14, scope: !1741)
!1753 = !DILocation(line: 137, column: 9, scope: !1754)
!1754 = !DILexicalBlockFile(scope: !1632, file: !470, discriminator: 3)
!1755 = !DILocation(line: 139, column: 13, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !470, line: 139, column: 13)
!1757 = distinct !DILexicalBlock(scope: !1741, file: !470, line: 138, column: 30)
!1758 = !DILocation(line: 139, column: 13, scope: !1757)
!1759 = !DILocation(line: 141, column: 21, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1756, file: !470, line: 139, column: 19)
!1761 = !DILocation(line: 141, column: 27, scope: !1760)
!1762 = !DILocation(line: 141, column: 32, scope: !1760)
!1763 = !DILocation(line: 140, column: 24, scope: !1760)
!1764 = !DILocation(line: 140, column: 22, scope: !1760)
!1765 = !DILocation(line: 142, column: 18, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1760, file: !470, line: 142, column: 17)
!1767 = !DILocation(line: 142, column: 17, scope: !1760)
!1768 = !DILocation(line: 143, column: 17, scope: !1766)
!1769 = !DILocation(line: 144, column: 20, scope: !1760)
!1770 = !DILocation(line: 144, column: 18, scope: !1760)
!1771 = !DILocation(line: 145, column: 9, scope: !1760)
!1772 = !DILocation(line: 146, column: 20, scope: !1756)
!1773 = !DILocation(line: 146, column: 25, scope: !1756)
!1774 = !DILocation(line: 146, column: 18, scope: !1756)
!1775 = !DILocation(line: 147, column: 5, scope: !1757)
!1776 = !DILocation(line: 149, column: 30, scope: !1632)
!1777 = !DILocation(line: 149, column: 29, scope: !1632)
!1778 = !DILocation(line: 149, column: 40, scope: !1632)
!1779 = !DILocation(line: 149, column: 11, scope: !1632)
!1780 = !DILocation(line: 149, column: 9, scope: !1632)
!1781 = !DILocation(line: 150, column: 9, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1632, file: !470, line: 150, column: 9)
!1783 = !DILocation(line: 150, column: 13, scope: !1782)
!1784 = !DILocation(line: 150, column: 9, scope: !1632)
!1785 = !DILocation(line: 151, column: 16, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1782, file: !470, line: 150, column: 18)
!1787 = !DILocation(line: 152, column: 50, scope: !1786)
!1788 = !DILocation(line: 151, column: 9, scope: !1786)
!1789 = !DILocation(line: 153, column: 13, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1786, file: !470, line: 153, column: 13)
!1791 = !DILocation(line: 153, column: 13, scope: !1786)
!1792 = !DILocation(line: 154, column: 20, scope: !1790)
!1793 = !DILocation(line: 154, column: 52, scope: !1790)
!1794 = !DILocation(line: 154, column: 13, scope: !1790)
!1795 = !DILocation(line: 155, column: 16, scope: !1786)
!1796 = !DILocation(line: 155, column: 9, scope: !1786)
!1797 = !DILocation(line: 156, column: 24, scope: !1786)
!1798 = !DILocation(line: 156, column: 23, scope: !1786)
!1799 = !DILocation(line: 156, column: 9, scope: !1786)
!1800 = !DILocation(line: 157, column: 10, scope: !1786)
!1801 = !DILocation(line: 157, column: 19, scope: !1786)
!1802 = !DILocation(line: 158, column: 5, scope: !1786)
!1803 = !DILocation(line: 160, column: 13, scope: !1632)
!1804 = !DILocation(line: 160, column: 5, scope: !1632)
!1805 = !DILocation(line: 161, column: 12, scope: !1632)
!1806 = !DILocation(line: 161, column: 5, scope: !1632)
!1807 = !DILocation(line: 162, column: 1, scope: !1632)
!1808 = distinct !DISubprogram(name: "link_filter", scope: !470, file: !470, line: 37, type: !1809, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !482)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!63, !39, !63, !39, !63, !57}
!1811 = !DILocalVariable(name: "src", arg: 1, scope: !1808, file: !470, line: 37, type: !39)
!1812 = !DILocation(line: 37, column: 41, scope: !1808)
!1813 = !DILocalVariable(name: "srcpad", arg: 2, scope: !1808, file: !470, line: 37, type: !63)
!1814 = !DILocation(line: 37, column: 50, scope: !1808)
!1815 = !DILocalVariable(name: "dst", arg: 3, scope: !1808, file: !470, line: 38, type: !39)
!1816 = !DILocation(line: 38, column: 41, scope: !1808)
!1817 = !DILocalVariable(name: "dstpad", arg: 4, scope: !1808, file: !470, line: 38, type: !63)
!1818 = !DILocation(line: 38, column: 50, scope: !1808)
!1819 = !DILocalVariable(name: "log_ctx", arg: 5, scope: !1808, file: !470, line: 39, type: !57)
!1820 = !DILocation(line: 39, column: 30, scope: !1808)
!1821 = !DILocalVariable(name: "ret", scope: !1808, file: !470, line: 41, type: !63)
!1822 = !DILocation(line: 41, column: 9, scope: !1808)
!1823 = !DILocation(line: 42, column: 30, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1808, file: !470, line: 42, column: 9)
!1825 = !DILocation(line: 42, column: 35, scope: !1824)
!1826 = !DILocation(line: 42, column: 43, scope: !1824)
!1827 = !DILocation(line: 42, column: 48, scope: !1824)
!1828 = !DILocation(line: 42, column: 16, scope: !1824)
!1829 = !DILocation(line: 42, column: 14, scope: !1824)
!1830 = !DILocation(line: 42, column: 9, scope: !1808)
!1831 = !DILocation(line: 43, column: 16, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1824, file: !470, line: 42, column: 58)
!1833 = !DILocation(line: 45, column: 16, scope: !1832)
!1834 = !DILocation(line: 45, column: 21, scope: !1832)
!1835 = !DILocation(line: 45, column: 29, scope: !1832)
!1836 = !DILocation(line: 45, column: 35, scope: !1832)
!1837 = !DILocation(line: 45, column: 43, scope: !1832)
!1838 = !DILocation(line: 45, column: 48, scope: !1832)
!1839 = !DILocation(line: 45, column: 56, scope: !1832)
!1840 = !DILocation(line: 45, column: 62, scope: !1832)
!1841 = !DILocation(line: 43, column: 9, scope: !1832)
!1842 = !DILocation(line: 46, column: 16, scope: !1832)
!1843 = !DILocation(line: 46, column: 9, scope: !1832)
!1844 = !DILocation(line: 49, column: 5, scope: !1808)
!1845 = !DILocation(line: 50, column: 1, scope: !1808)
!1846 = distinct !DISubprogram(name: "insert_inout", scope: !470, file: !470, line: 230, type: !1847, isLocal: true, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !482)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !488, !473}
!1849 = !DILocalVariable(name: "inouts", arg: 1, scope: !1846, file: !470, line: 230, type: !488)
!1850 = !DILocation(line: 230, column: 42, scope: !1846)
!1851 = !DILocalVariable(name: "element", arg: 2, scope: !1846, file: !470, line: 230, type: !473)
!1852 = !DILocation(line: 230, column: 65, scope: !1846)
!1853 = !DILocation(line: 232, column: 22, scope: !1846)
!1854 = !DILocation(line: 232, column: 21, scope: !1846)
!1855 = !DILocation(line: 232, column: 5, scope: !1846)
!1856 = !DILocation(line: 232, column: 14, scope: !1846)
!1857 = !DILocation(line: 232, column: 19, scope: !1846)
!1858 = !DILocation(line: 233, column: 15, scope: !1846)
!1859 = !DILocation(line: 233, column: 6, scope: !1846)
!1860 = !DILocation(line: 233, column: 13, scope: !1846)
!1861 = !DILocation(line: 234, column: 1, scope: !1846)
