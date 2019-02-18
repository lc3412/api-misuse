; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--formats.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--formats.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVFilterFormats = type { i32, i32*, i32, %struct.AVFilterFormats*** }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVFilterChannelLayouts = type { i64*, i32, i8, i8, i32, %struct.AVFilterChannelLayouts*** }
%struct.AVFilterContext = type { %struct.AVClass*, %struct.AVFilter*, i8*, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, i8*, %struct.AVFilterGraph*, i32, %struct.AVFilterInternal*, %struct.AVFilterCommand*, i8*, i8*, double*, i32, %struct.AVBufferRef*, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVDictionary = type opaque
%struct.AVFilterPad = type { i8*, i32, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)*, %struct.AVFrame* (%struct.AVFilterLink*, i32)*, i32 (%struct.AVFilterLink*, %struct.AVFrame*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVFilterLink = type { %struct.AVFilterContext*, %struct.AVFilterPad*, %struct.AVFilterContext*, %struct.AVFilterPad*, i32, i32, i32, %struct.AVRational, i64, i32, i32, %struct.AVRational, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*, i32, i32, %struct.AVFilterGraph*, i64, i64, i32, %struct.AVRational, %struct.AVFrame*, i32, i32, i32, i32, i32, i64, i64, i8*, i32, %struct.AVBufferRef*, [61440 x i8] }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type { i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, %struct.FFFrameQueueGlobal }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.AVFilterInternal = type { i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* }
%struct.AVFilterCommand = type { double, i8*, i8*, i32, %struct.AVFilterCommand* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque

@.str = private unnamed_addr constant [34 x i8] c"Duplicate formats in %s detected\0A\00", align 1
@__FUNCTION__.ff_merge_formats = private unnamed_addr constant [17 x i8] c"ff_merge_formats\00", align 1
@__FUNCTION__.ff_merge_samplerates = private unnamed_addr constant [21 x i8] c"ff_merge_samplerates\00", align 1
@avfilter_all_channel_layouts = constant [69 x i64] [i64 4, i64 12, i64 3, i64 11, i64 7, i64 15, i64 52, i64 60, i64 51, i64 59, i64 55, i64 63, i64 260, i64 268, i64 259, i64 267, i64 263, i64 271, i64 1540, i64 1548, i64 1539, i64 1547, i64 1543, i64 1551, i64 1588, i64 1596, i64 1587, i64 1595, i64 1591, i64 1599, i64 1796, i64 1804, i64 1795, i64 1803, i64 1799, i64 1807, i64 1610612740, i64 1610612748, i64 1610612739, i64 1610612747, i64 1610612743, i64 1610612751, i64 1610612788, i64 1610612796, i64 1610612787, i64 1610612795, i64 1610612791, i64 1610612799, i64 1610612996, i64 1610613004, i64 1610612995, i64 1610613003, i64 1610612999, i64 1610613007, i64 1610614276, i64 1610614284, i64 1610614275, i64 1610614283, i64 1610614279, i64 1610614287, i64 1610614324, i64 1610614332, i64 1610614323, i64 1610614532, i64 1610614540, i64 1610614531, i64 1610614539, i64 1610614535, i64 -1], align 16
@.str.1 = private unnamed_addr constant [27 x i8] c"Invalid pixel format '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Invalid sample format '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Invalid time base '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Invalid sample rate '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Invalid channel layout '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Unknown channel layout '%s' is not supported.\0A\00", align 1

; Function Attrs: nounwind uwtable
define %struct.AVFilterFormats* @ff_merge_formats(%struct.AVFilterFormats* %a, %struct.AVFilterFormats* %b, i32 %type) #0 !dbg !754 {
entry:
  %retval = alloca %struct.AVFilterFormats*, align 8
  %a.addr = alloca %struct.AVFilterFormats*, align 8
  %b.addr = alloca %struct.AVFilterFormats*, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca %struct.AVFilterFormats*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %alpha1 = alloca i32, align 4
  %alpha2 = alloca i32, align 4
  %chroma1 = alloca i32, align 4
  %chroma2 = alloca i32, align 4
  %adesc = alloca %struct.AVPixFmtDescriptor*, align 8
  %bdesc = alloca %struct.AVPixFmtDescriptor*, align 8
  %i53 = alloca i32, align 4
  %j54 = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %tmp = alloca %struct.AVFilterFormats***, align 8
  %i128 = alloca i32, align 4
  %tmp160 = alloca %struct.AVFilterFormats***, align 8
  %i162 = alloca i32, align 4
  store %struct.AVFilterFormats* %a, %struct.AVFilterFormats** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %a.addr, metadata !758, metadata !759), !dbg !760
  store %struct.AVFilterFormats* %b, %struct.AVFilterFormats** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %b.addr, metadata !761, metadata !759), !dbg !762
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !763, metadata !759), !dbg !764
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %ret, metadata !765, metadata !759), !dbg !766
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %ret, align 8, !dbg !766
  call void @llvm.dbg.declare(metadata i32* %i, metadata !767, metadata !759), !dbg !768
  call void @llvm.dbg.declare(metadata i32* %j, metadata !769, metadata !759), !dbg !770
  call void @llvm.dbg.declare(metadata i32* %alpha1, metadata !771, metadata !759), !dbg !772
  store i32 0, i32* %alpha1, align 4, !dbg !772
  call void @llvm.dbg.declare(metadata i32* %alpha2, metadata !773, metadata !759), !dbg !774
  store i32 0, i32* %alpha2, align 4, !dbg !774
  call void @llvm.dbg.declare(metadata i32* %chroma1, metadata !775, metadata !759), !dbg !776
  store i32 0, i32* %chroma1, align 4, !dbg !776
  call void @llvm.dbg.declare(metadata i32* %chroma2, metadata !777, metadata !759), !dbg !778
  store i32 0, i32* %chroma2, align 4, !dbg !778
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !779
  %1 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !781
  %cmp = icmp eq %struct.AVFilterFormats* %0, %1, !dbg !782
  br i1 %cmp, label %if.then, label %if.end, !dbg !783

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !784
  store %struct.AVFilterFormats* %2, %struct.AVFilterFormats** %retval, align 8, !dbg !785
  br label %return, !dbg !785

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %type.addr, align 4, !dbg !786
  %cmp1 = icmp eq i32 %3, 0, !dbg !788
  br i1 %cmp1, label %if.then2, label %if.end46, !dbg !789

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !790
  br label %for.cond, !dbg !792

for.cond:                                         ; preds = %for.inc43, %if.then2
  %4 = load i32, i32* %i, align 4, !dbg !793
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !796
  %nb_formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %5, i32 0, i32 0, !dbg !797
  %6 = load i32, i32* %nb_formats, align 8, !dbg !797
  %cmp3 = icmp ult i32 %4, %6, !dbg !798
  br i1 %cmp3, label %for.body, label %for.end45, !dbg !799

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !800
  br label %for.cond4, !dbg !802

for.cond4:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %j, align 4, !dbg !803
  %8 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !806
  %nb_formats5 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %8, i32 0, i32 0, !dbg !807
  %9 = load i32, i32* %nb_formats5, align 8, !dbg !807
  %cmp6 = icmp ult i32 %7, %9, !dbg !808
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !809

for.body7:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %adesc, metadata !810, metadata !759), !dbg !839
  %10 = load i32, i32* %i, align 4, !dbg !840
  %idxprom = sext i32 %10 to i64, !dbg !841
  %11 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !841
  %formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %11, i32 0, i32 1, !dbg !842
  %12 = load i32*, i32** %formats, align 8, !dbg !842
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom, !dbg !841
  %13 = load i32, i32* %arrayidx, align 4, !dbg !841
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %13), !dbg !843
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %adesc, align 8, !dbg !839
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %bdesc, metadata !844, metadata !759), !dbg !845
  %14 = load i32, i32* %j, align 4, !dbg !846
  %idxprom8 = sext i32 %14 to i64, !dbg !847
  %15 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !847
  %formats9 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %15, i32 0, i32 1, !dbg !848
  %16 = load i32*, i32** %formats9, align 8, !dbg !848
  %arrayidx10 = getelementptr inbounds i32, i32* %16, i64 %idxprom8, !dbg !847
  %17 = load i32, i32* %arrayidx10, align 4, !dbg !847
  %call11 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %17), !dbg !849
  store %struct.AVPixFmtDescriptor* %call11, %struct.AVPixFmtDescriptor** %bdesc, align 8, !dbg !845
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %adesc, align 8, !dbg !850
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %18, i32 0, i32 4, !dbg !851
  %19 = load i64, i64* %flags, align 8, !dbg !851
  %20 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %bdesc, align 8, !dbg !852
  %flags12 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %20, i32 0, i32 4, !dbg !853
  %21 = load i64, i64* %flags12, align 8, !dbg !853
  %and = and i64 %19, %21, !dbg !854
  %and13 = and i64 %and, 128, !dbg !855
  %22 = load i32, i32* %alpha2, align 4, !dbg !856
  %conv = sext i32 %22 to i64, !dbg !856
  %or = or i64 %conv, %and13, !dbg !856
  %conv14 = trunc i64 %or to i32, !dbg !856
  store i32 %conv14, i32* %alpha2, align 4, !dbg !856
  %23 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %adesc, align 8, !dbg !857
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %23, i32 0, i32 1, !dbg !858
  %24 = load i8, i8* %nb_components, align 8, !dbg !858
  %conv15 = zext i8 %24 to i32, !dbg !857
  %cmp16 = icmp sgt i32 %conv15, 1, !dbg !859
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !860

land.rhs:                                         ; preds = %for.body7
  %25 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %bdesc, align 8, !dbg !861
  %nb_components18 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %25, i32 0, i32 1, !dbg !863
  %26 = load i8, i8* %nb_components18, align 8, !dbg !863
  %conv19 = zext i8 %26 to i32, !dbg !861
  %cmp20 = icmp sgt i32 %conv19, 1, !dbg !864
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body7
  %27 = phi i1 [ false, %for.body7 ], [ %cmp20, %land.rhs ]
  %land.ext = zext i1 %27 to i32, !dbg !865
  %28 = load i32, i32* %chroma2, align 4, !dbg !867
  %or22 = or i32 %28, %land.ext, !dbg !867
  store i32 %or22, i32* %chroma2, align 4, !dbg !867
  %29 = load i32, i32* %i, align 4, !dbg !868
  %idxprom23 = sext i32 %29 to i64, !dbg !870
  %30 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !870
  %formats24 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %30, i32 0, i32 1, !dbg !871
  %31 = load i32*, i32** %formats24, align 8, !dbg !871
  %arrayidx25 = getelementptr inbounds i32, i32* %31, i64 %idxprom23, !dbg !870
  %32 = load i32, i32* %arrayidx25, align 4, !dbg !870
  %33 = load i32, i32* %j, align 4, !dbg !872
  %idxprom26 = sext i32 %33 to i64, !dbg !873
  %34 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !873
  %formats27 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %34, i32 0, i32 1, !dbg !874
  %35 = load i32*, i32** %formats27, align 8, !dbg !874
  %arrayidx28 = getelementptr inbounds i32, i32* %35, i64 %idxprom26, !dbg !873
  %36 = load i32, i32* %arrayidx28, align 4, !dbg !873
  %cmp29 = icmp eq i32 %32, %36, !dbg !875
  br i1 %cmp29, label %if.then31, label %if.end42, !dbg !876

if.then31:                                        ; preds = %land.end
  %37 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %adesc, align 8, !dbg !877
  %flags32 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %37, i32 0, i32 4, !dbg !879
  %38 = load i64, i64* %flags32, align 8, !dbg !879
  %and33 = and i64 %38, 128, !dbg !880
  %39 = load i32, i32* %alpha1, align 4, !dbg !881
  %conv34 = sext i32 %39 to i64, !dbg !881
  %or35 = or i64 %conv34, %and33, !dbg !881
  %conv36 = trunc i64 %or35 to i32, !dbg !881
  store i32 %conv36, i32* %alpha1, align 4, !dbg !881
  %40 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %adesc, align 8, !dbg !882
  %nb_components37 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %40, i32 0, i32 1, !dbg !883
  %41 = load i8, i8* %nb_components37, align 8, !dbg !883
  %conv38 = zext i8 %41 to i32, !dbg !882
  %cmp39 = icmp sgt i32 %conv38, 1, !dbg !884
  %conv40 = zext i1 %cmp39 to i32, !dbg !884
  %42 = load i32, i32* %chroma1, align 4, !dbg !885
  %or41 = or i32 %42, %conv40, !dbg !885
  store i32 %or41, i32* %chroma1, align 4, !dbg !885
  br label %if.end42, !dbg !886

if.end42:                                         ; preds = %if.then31, %land.end
  br label %for.inc, !dbg !887

for.inc:                                          ; preds = %if.end42
  %43 = load i32, i32* %j, align 4, !dbg !888
  %inc = add nsw i32 %43, 1, !dbg !888
  store i32 %inc, i32* %j, align 4, !dbg !888
  br label %for.cond4, !dbg !890, !llvm.loop !891

for.end:                                          ; preds = %for.cond4
  br label %for.inc43, !dbg !893

for.inc43:                                        ; preds = %for.end
  %44 = load i32, i32* %i, align 4, !dbg !895
  %inc44 = add nsw i32 %44, 1, !dbg !895
  store i32 %inc44, i32* %i, align 4, !dbg !895
  br label %for.cond, !dbg !897, !llvm.loop !898

for.end45:                                        ; preds = %for.cond
  br label %if.end46, !dbg !900

if.end46:                                         ; preds = %for.end45, %if.end
  %45 = load i32, i32* %alpha2, align 4, !dbg !902
  %46 = load i32, i32* %alpha1, align 4, !dbg !904
  %cmp47 = icmp sgt i32 %45, %46, !dbg !905
  br i1 %cmp47, label %if.then51, label %lor.lhs.false, !dbg !906

lor.lhs.false:                                    ; preds = %if.end46
  %47 = load i32, i32* %chroma2, align 4, !dbg !907
  %48 = load i32, i32* %chroma1, align 4, !dbg !909
  %cmp49 = icmp sgt i32 %47, %48, !dbg !910
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !911

if.then51:                                        ; preds = %lor.lhs.false, %if.end46
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %retval, align 8, !dbg !912
  br label %return, !dbg !912

if.end52:                                         ; preds = %lor.lhs.false
  br label %do.body, !dbg !913, !llvm.loop !914

do.body:                                          ; preds = %if.end52
  call void @llvm.dbg.declare(metadata i32* %i53, metadata !915, metadata !759), !dbg !917
  call void @llvm.dbg.declare(metadata i32* %j54, metadata !918, metadata !759), !dbg !919
  call void @llvm.dbg.declare(metadata i32* %k, metadata !920, metadata !759), !dbg !921
  store i32 0, i32* %k, align 4, !dbg !922
  call void @llvm.dbg.declare(metadata i32* %count, metadata !924, metadata !759), !dbg !925
  %49 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !926
  %nb_formats55 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %49, i32 0, i32 0, !dbg !927
  %50 = load i32, i32* %nb_formats55, align 8, !dbg !927
  %51 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !928
  %nb_formats56 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %51, i32 0, i32 0, !dbg !929
  %52 = load i32, i32* %nb_formats56, align 8, !dbg !929
  %cmp57 = icmp ugt i32 %50, %52, !dbg !930
  br i1 %cmp57, label %cond.true, label %cond.false, !dbg !931

cond.true:                                        ; preds = %do.body
  %53 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !932
  %nb_formats59 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %53, i32 0, i32 0, !dbg !934
  %54 = load i32, i32* %nb_formats59, align 8, !dbg !934
  br label %cond.end, !dbg !935

cond.false:                                       ; preds = %do.body
  %55 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !936
  %nb_formats60 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %55, i32 0, i32 0, !dbg !938
  %56 = load i32, i32* %nb_formats60, align 8, !dbg !938
  br label %cond.end, !dbg !939

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %54, %cond.true ], [ %56, %cond.false ], !dbg !940
  store i32 %cond, i32* %count, align 4, !dbg !942
  %call61 = call noalias i8* @av_mallocz(i64 32), !dbg !943
  %57 = bitcast i8* %call61 to %struct.AVFilterFormats*, !dbg !943
  store %struct.AVFilterFormats* %57, %struct.AVFilterFormats** %ret, align 8, !dbg !944
  %tobool = icmp ne %struct.AVFilterFormats* %57, null, !dbg !944
  br i1 %tobool, label %if.end63, label %if.then62, !dbg !945

if.then62:                                        ; preds = %cond.end
  br label %fail, !dbg !946

if.end63:                                         ; preds = %cond.end
  %58 = load i32, i32* %count, align 4, !dbg !949
  %tobool64 = icmp ne i32 %58, 0, !dbg !949
  br i1 %tobool64, label %if.then65, label %if.end120, !dbg !949

if.then65:                                        ; preds = %if.end63
  %59 = load i32, i32* %count, align 4, !dbg !952
  %conv66 = sext i32 %59 to i64, !dbg !952
  %call67 = call i8* @av_malloc_array(i64 %conv66, i64 4), !dbg !956
  %60 = bitcast i8* %call67 to i32*, !dbg !956
  %61 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !957
  %formats68 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %61, i32 0, i32 1, !dbg !958
  store i32* %60, i32** %formats68, align 8, !dbg !959
  %tobool69 = icmp ne i32* %60, null, !dbg !959
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !960

if.then70:                                        ; preds = %if.then65
  br label %fail, !dbg !961

if.end71:                                         ; preds = %if.then65
  store i32 0, i32* %i53, align 4, !dbg !963
  br label %for.cond72, !dbg !966

for.cond72:                                       ; preds = %for.inc117, %if.end71
  %62 = load i32, i32* %i53, align 4, !dbg !967
  %63 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !970
  %nb_formats73 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %63, i32 0, i32 0, !dbg !971
  %64 = load i32, i32* %nb_formats73, align 8, !dbg !971
  %cmp74 = icmp ult i32 %62, %64, !dbg !972
  br i1 %cmp74, label %for.body76, label %for.end119, !dbg !973

for.body76:                                       ; preds = %for.cond72
  store i32 0, i32* %j54, align 4, !dbg !974
  br label %for.cond77, !dbg !977

for.cond77:                                       ; preds = %for.inc114, %for.body76
  %65 = load i32, i32* %j54, align 4, !dbg !978
  %66 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !981
  %nb_formats78 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %66, i32 0, i32 0, !dbg !982
  %67 = load i32, i32* %nb_formats78, align 8, !dbg !982
  %cmp79 = icmp ult i32 %65, %67, !dbg !983
  br i1 %cmp79, label %for.body81, label %for.end116, !dbg !984

for.body81:                                       ; preds = %for.cond77
  %68 = load i32, i32* %i53, align 4, !dbg !985
  %idxprom82 = sext i32 %68 to i64, !dbg !988
  %69 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !988
  %formats83 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %69, i32 0, i32 1, !dbg !989
  %70 = load i32*, i32** %formats83, align 8, !dbg !989
  %arrayidx84 = getelementptr inbounds i32, i32* %70, i64 %idxprom82, !dbg !988
  %71 = load i32, i32* %arrayidx84, align 4, !dbg !988
  %72 = load i32, i32* %j54, align 4, !dbg !990
  %idxprom85 = sext i32 %72 to i64, !dbg !991
  %73 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !991
  %formats86 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %73, i32 0, i32 1, !dbg !992
  %74 = load i32*, i32** %formats86, align 8, !dbg !992
  %arrayidx87 = getelementptr inbounds i32, i32* %74, i64 %idxprom85, !dbg !991
  %75 = load i32, i32* %arrayidx87, align 4, !dbg !991
  %cmp88 = icmp eq i32 %71, %75, !dbg !993
  br i1 %cmp88, label %if.then90, label %if.end113, !dbg !988

if.then90:                                        ; preds = %for.body81
  %76 = load i32, i32* %k, align 4, !dbg !994
  %77 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !998
  %nb_formats91 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %77, i32 0, i32 0, !dbg !999
  %78 = load i32, i32* %nb_formats91, align 8, !dbg !999
  %79 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1000
  %nb_formats92 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %79, i32 0, i32 0, !dbg !1001
  %80 = load i32, i32* %nb_formats92, align 8, !dbg !1001
  %cmp93 = icmp ugt i32 %78, %80, !dbg !1002
  br i1 %cmp93, label %cond.true95, label %cond.false97, !dbg !1003

cond.true95:                                      ; preds = %if.then90
  %81 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1004
  %nb_formats96 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %81, i32 0, i32 0, !dbg !1006
  %82 = load i32, i32* %nb_formats96, align 8, !dbg !1006
  br label %cond.end99, !dbg !1007

cond.false97:                                     ; preds = %if.then90
  %83 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1008
  %nb_formats98 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %83, i32 0, i32 0, !dbg !1010
  %84 = load i32, i32* %nb_formats98, align 8, !dbg !1010
  br label %cond.end99, !dbg !1011

cond.end99:                                       ; preds = %cond.false97, %cond.true95
  %cond100 = phi i32 [ %82, %cond.true95 ], [ %84, %cond.false97 ], !dbg !1012
  %cmp101 = icmp uge i32 %76, %cond100, !dbg !1014
  br i1 %cmp101, label %if.then103, label %if.end105, !dbg !1015

if.then103:                                       ; preds = %cond.end99
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__FUNCTION__.ff_merge_formats, i32 0, i32 0)), !dbg !1016
  %85 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1019
  %formats104 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %85, i32 0, i32 1, !dbg !1020
  %86 = load i32*, i32** %formats104, align 8, !dbg !1020
  %87 = bitcast i32* %86 to i8*, !dbg !1019
  call void @av_free(i8* %87), !dbg !1021
  %88 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1023
  %89 = bitcast %struct.AVFilterFormats* %88 to i8*, !dbg !1023
  call void @av_free(i8* %89), !dbg !1024
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %retval, align 8, !dbg !1026
  br label %return, !dbg !1026

if.end105:                                        ; preds = %cond.end99
  %90 = load i32, i32* %i53, align 4, !dbg !1027
  %idxprom106 = sext i32 %90 to i64, !dbg !1029
  %91 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1029
  %formats107 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %91, i32 0, i32 1, !dbg !1030
  %92 = load i32*, i32** %formats107, align 8, !dbg !1030
  %arrayidx108 = getelementptr inbounds i32, i32* %92, i64 %idxprom106, !dbg !1029
  %93 = load i32, i32* %arrayidx108, align 4, !dbg !1029
  %94 = load i32, i32* %k, align 4, !dbg !1031
  %inc109 = add nsw i32 %94, 1, !dbg !1031
  store i32 %inc109, i32* %k, align 4, !dbg !1031
  %idxprom110 = sext i32 %94 to i64, !dbg !1032
  %95 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1032
  %formats111 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %95, i32 0, i32 1, !dbg !1033
  %96 = load i32*, i32** %formats111, align 8, !dbg !1033
  %arrayidx112 = getelementptr inbounds i32, i32* %96, i64 %idxprom110, !dbg !1032
  store i32 %93, i32* %arrayidx112, align 4, !dbg !1034
  br label %if.end113, !dbg !1035

if.end113:                                        ; preds = %if.end105, %for.body81
  br label %for.inc114, !dbg !1036

for.inc114:                                       ; preds = %if.end113
  %97 = load i32, i32* %j54, align 4, !dbg !1038
  %inc115 = add nsw i32 %97, 1, !dbg !1038
  store i32 %inc115, i32* %j54, align 4, !dbg !1038
  br label %for.cond77, !dbg !1040, !llvm.loop !1041

for.end116:                                       ; preds = %for.cond77
  br label %for.inc117, !dbg !1043

for.inc117:                                       ; preds = %for.end116
  %98 = load i32, i32* %i53, align 4, !dbg !1045
  %inc118 = add nsw i32 %98, 1, !dbg !1045
  store i32 %inc118, i32* %i53, align 4, !dbg !1045
  br label %for.cond72, !dbg !1047, !llvm.loop !1048

for.end119:                                       ; preds = %for.cond72
  br label %if.end120, !dbg !1050

if.end120:                                        ; preds = %for.end119, %if.end63
  %99 = load i32, i32* %k, align 4, !dbg !1052
  %100 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1054
  %nb_formats121 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %100, i32 0, i32 0, !dbg !1055
  store i32 %99, i32* %nb_formats121, align 8, !dbg !1056
  %101 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1057
  %nb_formats122 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %101, i32 0, i32 0, !dbg !1058
  %102 = load i32, i32* %nb_formats122, align 8, !dbg !1058
  %tobool123 = icmp ne i32 %102, 0, !dbg !1057
  br i1 %tobool123, label %if.end125, label %if.then124, !dbg !1059

if.then124:                                       ; preds = %if.end120
  br label %fail, !dbg !1060

if.end125:                                        ; preds = %if.end120
  br label %do.body126, !dbg !1063, !llvm.loop !1065

do.body126:                                       ; preds = %if.end125
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats**** %tmp, metadata !1067, metadata !759), !dbg !1071
  call void @llvm.dbg.declare(metadata i32* %i128, metadata !1072, metadata !759), !dbg !1073
  %103 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1074
  %refs = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %103, i32 0, i32 3, !dbg !1077
  %104 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs, align 8, !dbg !1077
  %105 = bitcast %struct.AVFilterFormats*** %104 to i8*, !dbg !1074
  %106 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1078
  %refcount = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %106, i32 0, i32 2, !dbg !1079
  %107 = load i32, i32* %refcount, align 8, !dbg !1079
  %108 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1080
  %refcount129 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %108, i32 0, i32 2, !dbg !1081
  %109 = load i32, i32* %refcount129, align 8, !dbg !1081
  %add = add i32 %107, %109, !dbg !1082
  %conv130 = zext i32 %add to i64, !dbg !1078
  %call131 = call i8* @av_realloc_array(i8* %105, i64 %conv130, i64 8), !dbg !1083
  %110 = bitcast i8* %call131 to %struct.AVFilterFormats***, !dbg !1083
  store %struct.AVFilterFormats*** %110, %struct.AVFilterFormats**** %tmp, align 8, !dbg !1084
  %tobool132 = icmp ne %struct.AVFilterFormats*** %110, null, !dbg !1084
  br i1 %tobool132, label %if.end134, label %if.then133, !dbg !1085

if.then133:                                       ; preds = %do.body126
  br label %fail, !dbg !1086

if.end134:                                        ; preds = %do.body126
  %111 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %tmp, align 8, !dbg !1088
  %112 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1090
  %refs135 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %112, i32 0, i32 3, !dbg !1091
  store %struct.AVFilterFormats*** %111, %struct.AVFilterFormats**** %refs135, align 8, !dbg !1092
  store i32 0, i32* %i128, align 4, !dbg !1093
  br label %for.cond136, !dbg !1094

for.cond136:                                      ; preds = %for.inc153, %if.end134
  %113 = load i32, i32* %i128, align 4, !dbg !1095
  %114 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1099
  %refcount137 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %114, i32 0, i32 2, !dbg !1100
  %115 = load i32, i32* %refcount137, align 8, !dbg !1100
  %cmp138 = icmp ult i32 %113, %115, !dbg !1101
  br i1 %cmp138, label %for.body140, label %for.end155, !dbg !1102

for.body140:                                      ; preds = %for.cond136
  %116 = load i32, i32* %i128, align 4, !dbg !1103
  %idxprom141 = sext i32 %116 to i64, !dbg !1106
  %117 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1106
  %refs142 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %117, i32 0, i32 3, !dbg !1107
  %118 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs142, align 8, !dbg !1107
  %arrayidx143 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %118, i64 %idxprom141, !dbg !1106
  %119 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %arrayidx143, align 8, !dbg !1106
  %120 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1108
  %refcount144 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %120, i32 0, i32 2, !dbg !1109
  %121 = load i32, i32* %refcount144, align 8, !dbg !1109
  %idxprom145 = zext i32 %121 to i64, !dbg !1110
  %122 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1110
  %refs146 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %122, i32 0, i32 3, !dbg !1111
  %123 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs146, align 8, !dbg !1111
  %arrayidx147 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %123, i64 %idxprom145, !dbg !1110
  store %struct.AVFilterFormats** %119, %struct.AVFilterFormats*** %arrayidx147, align 8, !dbg !1112
  %124 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1113
  %125 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1114
  %refcount148 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %125, i32 0, i32 2, !dbg !1115
  %126 = load i32, i32* %refcount148, align 8, !dbg !1116
  %inc149 = add i32 %126, 1, !dbg !1116
  store i32 %inc149, i32* %refcount148, align 8, !dbg !1116
  %idxprom150 = zext i32 %126 to i64, !dbg !1117
  %127 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1117
  %refs151 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %127, i32 0, i32 3, !dbg !1118
  %128 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs151, align 8, !dbg !1118
  %arrayidx152 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %128, i64 %idxprom150, !dbg !1117
  %129 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %arrayidx152, align 8, !dbg !1117
  store %struct.AVFilterFormats* %124, %struct.AVFilterFormats** %129, align 8, !dbg !1119
  br label %for.inc153, !dbg !1120

for.inc153:                                       ; preds = %for.body140
  %130 = load i32, i32* %i128, align 4, !dbg !1121
  %inc154 = add nsw i32 %130, 1, !dbg !1121
  store i32 %inc154, i32* %i128, align 4, !dbg !1121
  br label %for.cond136, !dbg !1123, !llvm.loop !1124

for.end155:                                       ; preds = %for.cond136
  %131 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1126
  %refs156 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %131, i32 0, i32 3, !dbg !1128
  %132 = bitcast %struct.AVFilterFormats**** %refs156 to i8*, !dbg !1129
  call void @av_freep(i8* %132), !dbg !1130
  %133 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1131
  %formats157 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %133, i32 0, i32 1, !dbg !1132
  %134 = bitcast i32** %formats157 to i8*, !dbg !1133
  call void @av_freep(i8* %134), !dbg !1134
  %135 = bitcast %struct.AVFilterFormats** %a.addr to i8*, !dbg !1136
  call void @av_freep(i8* %135), !dbg !1137
  br label %do.end, !dbg !1139

do.end:                                           ; preds = %for.end155
  br label %do.body158, !dbg !1140, !llvm.loop !1142

do.body158:                                       ; preds = %do.end
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats**** %tmp160, metadata !1144, metadata !759), !dbg !1146
  call void @llvm.dbg.declare(metadata i32* %i162, metadata !1147, metadata !759), !dbg !1148
  %136 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1149
  %refs163 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %136, i32 0, i32 3, !dbg !1152
  %137 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs163, align 8, !dbg !1152
  %138 = bitcast %struct.AVFilterFormats*** %137 to i8*, !dbg !1149
  %139 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1153
  %refcount164 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %139, i32 0, i32 2, !dbg !1154
  %140 = load i32, i32* %refcount164, align 8, !dbg !1154
  %141 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1155
  %refcount165 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %141, i32 0, i32 2, !dbg !1156
  %142 = load i32, i32* %refcount165, align 8, !dbg !1156
  %add166 = add i32 %140, %142, !dbg !1157
  %conv167 = zext i32 %add166 to i64, !dbg !1153
  %call168 = call i8* @av_realloc_array(i8* %138, i64 %conv167, i64 8), !dbg !1158
  %143 = bitcast i8* %call168 to %struct.AVFilterFormats***, !dbg !1158
  store %struct.AVFilterFormats*** %143, %struct.AVFilterFormats**** %tmp160, align 8, !dbg !1159
  %tobool169 = icmp ne %struct.AVFilterFormats*** %143, null, !dbg !1159
  br i1 %tobool169, label %if.end171, label %if.then170, !dbg !1160

if.then170:                                       ; preds = %do.body158
  br label %fail, !dbg !1161

if.end171:                                        ; preds = %do.body158
  %144 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %tmp160, align 8, !dbg !1163
  %145 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1165
  %refs172 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %145, i32 0, i32 3, !dbg !1166
  store %struct.AVFilterFormats*** %144, %struct.AVFilterFormats**** %refs172, align 8, !dbg !1167
  store i32 0, i32* %i162, align 4, !dbg !1168
  br label %for.cond173, !dbg !1169

for.cond173:                                      ; preds = %for.inc190, %if.end171
  %146 = load i32, i32* %i162, align 4, !dbg !1170
  %147 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1174
  %refcount174 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %147, i32 0, i32 2, !dbg !1175
  %148 = load i32, i32* %refcount174, align 8, !dbg !1175
  %cmp175 = icmp ult i32 %146, %148, !dbg !1176
  br i1 %cmp175, label %for.body177, label %for.end192, !dbg !1177

for.body177:                                      ; preds = %for.cond173
  %149 = load i32, i32* %i162, align 4, !dbg !1178
  %idxprom178 = sext i32 %149 to i64, !dbg !1181
  %150 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1181
  %refs179 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %150, i32 0, i32 3, !dbg !1182
  %151 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs179, align 8, !dbg !1182
  %arrayidx180 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %151, i64 %idxprom178, !dbg !1181
  %152 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %arrayidx180, align 8, !dbg !1181
  %153 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1183
  %refcount181 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %153, i32 0, i32 2, !dbg !1184
  %154 = load i32, i32* %refcount181, align 8, !dbg !1184
  %idxprom182 = zext i32 %154 to i64, !dbg !1185
  %155 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1185
  %refs183 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %155, i32 0, i32 3, !dbg !1186
  %156 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs183, align 8, !dbg !1186
  %arrayidx184 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %156, i64 %idxprom182, !dbg !1185
  store %struct.AVFilterFormats** %152, %struct.AVFilterFormats*** %arrayidx184, align 8, !dbg !1187
  %157 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1188
  %158 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1189
  %refcount185 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %158, i32 0, i32 2, !dbg !1190
  %159 = load i32, i32* %refcount185, align 8, !dbg !1191
  %inc186 = add i32 %159, 1, !dbg !1191
  store i32 %inc186, i32* %refcount185, align 8, !dbg !1191
  %idxprom187 = zext i32 %159 to i64, !dbg !1192
  %160 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1192
  %refs188 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %160, i32 0, i32 3, !dbg !1193
  %161 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs188, align 8, !dbg !1193
  %arrayidx189 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %161, i64 %idxprom187, !dbg !1192
  %162 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %arrayidx189, align 8, !dbg !1192
  store %struct.AVFilterFormats* %157, %struct.AVFilterFormats** %162, align 8, !dbg !1194
  br label %for.inc190, !dbg !1195

for.inc190:                                       ; preds = %for.body177
  %163 = load i32, i32* %i162, align 4, !dbg !1196
  %inc191 = add nsw i32 %163, 1, !dbg !1196
  store i32 %inc191, i32* %i162, align 4, !dbg !1196
  br label %for.cond173, !dbg !1198, !llvm.loop !1199

for.end192:                                       ; preds = %for.cond173
  %164 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1201
  %refs193 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %164, i32 0, i32 3, !dbg !1203
  %165 = bitcast %struct.AVFilterFormats**** %refs193 to i8*, !dbg !1204
  call void @av_freep(i8* %165), !dbg !1205
  %166 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1206
  %formats194 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %166, i32 0, i32 1, !dbg !1207
  %167 = bitcast i32** %formats194 to i8*, !dbg !1208
  call void @av_freep(i8* %167), !dbg !1209
  %168 = bitcast %struct.AVFilterFormats** %b.addr to i8*, !dbg !1211
  call void @av_freep(i8* %168), !dbg !1212
  br label %do.end195, !dbg !1214

do.end195:                                        ; preds = %for.end192
  br label %do.end196, !dbg !1215

do.end196:                                        ; preds = %do.end195
  %169 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1217
  store %struct.AVFilterFormats* %169, %struct.AVFilterFormats** %retval, align 8, !dbg !1218
  br label %return, !dbg !1218

fail:                                             ; preds = %if.then170, %if.then133, %if.then124, %if.then70, %if.then62
  %170 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1219
  %tobool197 = icmp ne %struct.AVFilterFormats* %170, null, !dbg !1219
  br i1 %tobool197, label %if.then198, label %if.end201, !dbg !1221

if.then198:                                       ; preds = %fail
  %171 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1222
  %refs199 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %171, i32 0, i32 3, !dbg !1224
  %172 = bitcast %struct.AVFilterFormats**** %refs199 to i8*, !dbg !1225
  call void @av_freep(i8* %172), !dbg !1226
  %173 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1227
  %formats200 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %173, i32 0, i32 1, !dbg !1228
  %174 = bitcast i32** %formats200 to i8*, !dbg !1229
  call void @av_freep(i8* %174), !dbg !1230
  br label %if.end201, !dbg !1231

if.end201:                                        ; preds = %if.then198, %fail
  %175 = bitcast %struct.AVFilterFormats** %ret to i8*, !dbg !1232
  call void @av_freep(i8* %175), !dbg !1233
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %retval, align 8, !dbg !1234
  br label %return, !dbg !1234

return:                                           ; preds = %if.end201, %do.end196, %if.then103, %if.then51, %if.then
  %176 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %retval, align 8, !dbg !1235
  ret %struct.AVFilterFormats* %176, !dbg !1235
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare noalias i8* @av_mallocz(i64) #2

declare i8* @av_malloc_array(i64, i64) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @av_free(i8*) #2

declare i8* @av_realloc_array(i8*, i64, i64) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define %struct.AVFilterFormats* @ff_merge_samplerates(%struct.AVFilterFormats* %a, %struct.AVFilterFormats* %b) #0 !dbg !1236 {
entry:
  %retval = alloca %struct.AVFilterFormats*, align 8
  %a.addr = alloca %struct.AVFilterFormats*, align 8
  %b.addr = alloca %struct.AVFilterFormats*, align 8
  %ret = alloca %struct.AVFilterFormats*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %tmp = alloca %struct.AVFilterFormats***, align 8
  %i67 = alloca i32, align 4
  %tmp99 = alloca %struct.AVFilterFormats***, align 8
  %i101 = alloca i32, align 4
  %tmp141 = alloca %struct.AVFilterFormats***, align 8
  %i143 = alloca i32, align 4
  %tmp180 = alloca %struct.AVFilterFormats***, align 8
  %i182 = alloca i32, align 4
  store %struct.AVFilterFormats* %a, %struct.AVFilterFormats** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %a.addr, metadata !1239, metadata !759), !dbg !1240
  store %struct.AVFilterFormats* %b, %struct.AVFilterFormats** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %b.addr, metadata !1241, metadata !759), !dbg !1242
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %ret, metadata !1243, metadata !759), !dbg !1244
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %ret, align 8, !dbg !1244
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1245
  %1 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1247
  %cmp = icmp eq %struct.AVFilterFormats* %0, %1, !dbg !1248
  br i1 %cmp, label %if.then, label %if.end, !dbg !1249

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1250
  store %struct.AVFilterFormats* %2, %struct.AVFilterFormats** %retval, align 8, !dbg !1252
  br label %return, !dbg !1252

if.end:                                           ; preds = %entry
  %3 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1253
  %nb_formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %3, i32 0, i32 0, !dbg !1255
  %4 = load i32, i32* %nb_formats, align 8, !dbg !1255
  %tobool = icmp ne i32 %4, 0, !dbg !1253
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !1256

land.lhs.true:                                    ; preds = %if.end
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1257
  %nb_formats1 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %5, i32 0, i32 0, !dbg !1259
  %6 = load i32, i32* %nb_formats1, align 8, !dbg !1259
  %tobool2 = icmp ne i32 %6, 0, !dbg !1257
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !1260

if.then3:                                         ; preds = %land.lhs.true
  br label %do.body, !dbg !1261, !llvm.loop !1263

do.body:                                          ; preds = %if.then3
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1264, metadata !759), !dbg !1266
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1267, metadata !759), !dbg !1268
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1269, metadata !759), !dbg !1270
  store i32 0, i32* %k, align 4, !dbg !1271
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1273, metadata !759), !dbg !1274
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1275
  %nb_formats4 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %7, i32 0, i32 0, !dbg !1276
  %8 = load i32, i32* %nb_formats4, align 8, !dbg !1276
  %9 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1277
  %nb_formats5 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %9, i32 0, i32 0, !dbg !1278
  %10 = load i32, i32* %nb_formats5, align 8, !dbg !1278
  %cmp6 = icmp ugt i32 %8, %10, !dbg !1279
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !1280

cond.true:                                        ; preds = %do.body
  %11 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1281
  %nb_formats7 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %11, i32 0, i32 0, !dbg !1283
  %12 = load i32, i32* %nb_formats7, align 8, !dbg !1283
  br label %cond.end, !dbg !1284

cond.false:                                       ; preds = %do.body
  %13 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1285
  %nb_formats8 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %13, i32 0, i32 0, !dbg !1287
  %14 = load i32, i32* %nb_formats8, align 8, !dbg !1287
  br label %cond.end, !dbg !1288

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %14, %cond.false ], !dbg !1289
  store i32 %cond, i32* %count, align 4, !dbg !1291
  %call = call noalias i8* @av_mallocz(i64 32), !dbg !1292
  %15 = bitcast i8* %call to %struct.AVFilterFormats*, !dbg !1292
  store %struct.AVFilterFormats* %15, %struct.AVFilterFormats** %ret, align 8, !dbg !1293
  %tobool9 = icmp ne %struct.AVFilterFormats* %15, null, !dbg !1293
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1294

if.then10:                                        ; preds = %cond.end
  br label %fail, !dbg !1295

if.end11:                                         ; preds = %cond.end
  %16 = load i32, i32* %count, align 4, !dbg !1298
  %tobool12 = icmp ne i32 %16, 0, !dbg !1298
  br i1 %tobool12, label %if.then13, label %if.end59, !dbg !1298

if.then13:                                        ; preds = %if.end11
  %17 = load i32, i32* %count, align 4, !dbg !1301
  %conv = sext i32 %17 to i64, !dbg !1301
  %call14 = call i8* @av_malloc_array(i64 %conv, i64 4), !dbg !1305
  %18 = bitcast i8* %call14 to i32*, !dbg !1305
  %19 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1306
  %formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %19, i32 0, i32 1, !dbg !1307
  store i32* %18, i32** %formats, align 8, !dbg !1308
  %tobool15 = icmp ne i32* %18, null, !dbg !1308
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1309

if.then16:                                        ; preds = %if.then13
  br label %fail, !dbg !1310

if.end17:                                         ; preds = %if.then13
  store i32 0, i32* %i, align 4, !dbg !1312
  br label %for.cond, !dbg !1315

for.cond:                                         ; preds = %for.inc56, %if.end17
  %20 = load i32, i32* %i, align 4, !dbg !1316
  %21 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1319
  %nb_formats18 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %21, i32 0, i32 0, !dbg !1320
  %22 = load i32, i32* %nb_formats18, align 8, !dbg !1320
  %cmp19 = icmp ult i32 %20, %22, !dbg !1321
  br i1 %cmp19, label %for.body, label %for.end58, !dbg !1322

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1323
  br label %for.cond21, !dbg !1326

for.cond21:                                       ; preds = %for.inc, %for.body
  %23 = load i32, i32* %j, align 4, !dbg !1327
  %24 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1330
  %nb_formats22 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %24, i32 0, i32 0, !dbg !1331
  %25 = load i32, i32* %nb_formats22, align 8, !dbg !1331
  %cmp23 = icmp ult i32 %23, %25, !dbg !1332
  br i1 %cmp23, label %for.body25, label %for.end, !dbg !1333

for.body25:                                       ; preds = %for.cond21
  %26 = load i32, i32* %i, align 4, !dbg !1334
  %idxprom = sext i32 %26 to i64, !dbg !1337
  %27 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1337
  %formats26 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %27, i32 0, i32 1, !dbg !1338
  %28 = load i32*, i32** %formats26, align 8, !dbg !1338
  %arrayidx = getelementptr inbounds i32, i32* %28, i64 %idxprom, !dbg !1337
  %29 = load i32, i32* %arrayidx, align 4, !dbg !1337
  %30 = load i32, i32* %j, align 4, !dbg !1339
  %idxprom27 = sext i32 %30 to i64, !dbg !1340
  %31 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1340
  %formats28 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %31, i32 0, i32 1, !dbg !1341
  %32 = load i32*, i32** %formats28, align 8, !dbg !1341
  %arrayidx29 = getelementptr inbounds i32, i32* %32, i64 %idxprom27, !dbg !1340
  %33 = load i32, i32* %arrayidx29, align 4, !dbg !1340
  %cmp30 = icmp eq i32 %29, %33, !dbg !1342
  br i1 %cmp30, label %if.then32, label %if.end54, !dbg !1337

if.then32:                                        ; preds = %for.body25
  %34 = load i32, i32* %k, align 4, !dbg !1343
  %35 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1347
  %nb_formats33 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %35, i32 0, i32 0, !dbg !1348
  %36 = load i32, i32* %nb_formats33, align 8, !dbg !1348
  %37 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1349
  %nb_formats34 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %37, i32 0, i32 0, !dbg !1350
  %38 = load i32, i32* %nb_formats34, align 8, !dbg !1350
  %cmp35 = icmp ugt i32 %36, %38, !dbg !1351
  br i1 %cmp35, label %cond.true37, label %cond.false39, !dbg !1352

cond.true37:                                      ; preds = %if.then32
  %39 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1353
  %nb_formats38 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %39, i32 0, i32 0, !dbg !1355
  %40 = load i32, i32* %nb_formats38, align 8, !dbg !1355
  br label %cond.end41, !dbg !1356

cond.false39:                                     ; preds = %if.then32
  %41 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1357
  %nb_formats40 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %41, i32 0, i32 0, !dbg !1359
  %42 = load i32, i32* %nb_formats40, align 8, !dbg !1359
  br label %cond.end41, !dbg !1360

cond.end41:                                       ; preds = %cond.false39, %cond.true37
  %cond42 = phi i32 [ %40, %cond.true37 ], [ %42, %cond.false39 ], !dbg !1361
  %cmp43 = icmp uge i32 %34, %cond42, !dbg !1363
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !1364

if.then45:                                        ; preds = %cond.end41
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__FUNCTION__.ff_merge_samplerates, i32 0, i32 0)), !dbg !1365
  %43 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1368
  %formats46 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %43, i32 0, i32 1, !dbg !1369
  %44 = load i32*, i32** %formats46, align 8, !dbg !1369
  %45 = bitcast i32* %44 to i8*, !dbg !1368
  call void @av_free(i8* %45), !dbg !1370
  %46 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1372
  %47 = bitcast %struct.AVFilterFormats* %46 to i8*, !dbg !1372
  call void @av_free(i8* %47), !dbg !1373
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %retval, align 8, !dbg !1375
  br label %return, !dbg !1375

if.end47:                                         ; preds = %cond.end41
  %48 = load i32, i32* %i, align 4, !dbg !1376
  %idxprom48 = sext i32 %48 to i64, !dbg !1378
  %49 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1378
  %formats49 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %49, i32 0, i32 1, !dbg !1379
  %50 = load i32*, i32** %formats49, align 8, !dbg !1379
  %arrayidx50 = getelementptr inbounds i32, i32* %50, i64 %idxprom48, !dbg !1378
  %51 = load i32, i32* %arrayidx50, align 4, !dbg !1378
  %52 = load i32, i32* %k, align 4, !dbg !1380
  %inc = add nsw i32 %52, 1, !dbg !1380
  store i32 %inc, i32* %k, align 4, !dbg !1380
  %idxprom51 = sext i32 %52 to i64, !dbg !1381
  %53 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1381
  %formats52 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %53, i32 0, i32 1, !dbg !1382
  %54 = load i32*, i32** %formats52, align 8, !dbg !1382
  %arrayidx53 = getelementptr inbounds i32, i32* %54, i64 %idxprom51, !dbg !1381
  store i32 %51, i32* %arrayidx53, align 4, !dbg !1383
  br label %if.end54, !dbg !1384

if.end54:                                         ; preds = %if.end47, %for.body25
  br label %for.inc, !dbg !1385

for.inc:                                          ; preds = %if.end54
  %55 = load i32, i32* %j, align 4, !dbg !1387
  %inc55 = add nsw i32 %55, 1, !dbg !1387
  store i32 %inc55, i32* %j, align 4, !dbg !1387
  br label %for.cond21, !dbg !1389, !llvm.loop !1390

for.end:                                          ; preds = %for.cond21
  br label %for.inc56, !dbg !1392

for.inc56:                                        ; preds = %for.end
  %56 = load i32, i32* %i, align 4, !dbg !1394
  %inc57 = add nsw i32 %56, 1, !dbg !1394
  store i32 %inc57, i32* %i, align 4, !dbg !1394
  br label %for.cond, !dbg !1396, !llvm.loop !1397

for.end58:                                        ; preds = %for.cond
  br label %if.end59, !dbg !1399

if.end59:                                         ; preds = %for.end58, %if.end11
  %57 = load i32, i32* %k, align 4, !dbg !1401
  %58 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1403
  %nb_formats60 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %58, i32 0, i32 0, !dbg !1404
  store i32 %57, i32* %nb_formats60, align 8, !dbg !1405
  %59 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1406
  %nb_formats61 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %59, i32 0, i32 0, !dbg !1407
  %60 = load i32, i32* %nb_formats61, align 8, !dbg !1407
  %tobool62 = icmp ne i32 %60, 0, !dbg !1406
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !1408

if.then63:                                        ; preds = %if.end59
  br label %fail, !dbg !1409

if.end64:                                         ; preds = %if.end59
  br label %do.body65, !dbg !1412, !llvm.loop !1414

do.body65:                                        ; preds = %if.end64
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats**** %tmp, metadata !1416, metadata !759), !dbg !1418
  call void @llvm.dbg.declare(metadata i32* %i67, metadata !1419, metadata !759), !dbg !1420
  %61 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1421
  %refs = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %61, i32 0, i32 3, !dbg !1424
  %62 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs, align 8, !dbg !1424
  %63 = bitcast %struct.AVFilterFormats*** %62 to i8*, !dbg !1421
  %64 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1425
  %refcount = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %64, i32 0, i32 2, !dbg !1426
  %65 = load i32, i32* %refcount, align 8, !dbg !1426
  %66 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1427
  %refcount68 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %66, i32 0, i32 2, !dbg !1428
  %67 = load i32, i32* %refcount68, align 8, !dbg !1428
  %add = add i32 %65, %67, !dbg !1429
  %conv69 = zext i32 %add to i64, !dbg !1425
  %call70 = call i8* @av_realloc_array(i8* %63, i64 %conv69, i64 8), !dbg !1430
  %68 = bitcast i8* %call70 to %struct.AVFilterFormats***, !dbg !1430
  store %struct.AVFilterFormats*** %68, %struct.AVFilterFormats**** %tmp, align 8, !dbg !1431
  %tobool71 = icmp ne %struct.AVFilterFormats*** %68, null, !dbg !1431
  br i1 %tobool71, label %if.end73, label %if.then72, !dbg !1432

if.then72:                                        ; preds = %do.body65
  br label %fail, !dbg !1433

if.end73:                                         ; preds = %do.body65
  %69 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %tmp, align 8, !dbg !1435
  %70 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1437
  %refs74 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %70, i32 0, i32 3, !dbg !1438
  store %struct.AVFilterFormats*** %69, %struct.AVFilterFormats**** %refs74, align 8, !dbg !1439
  store i32 0, i32* %i67, align 4, !dbg !1440
  br label %for.cond75, !dbg !1441

for.cond75:                                       ; preds = %for.inc92, %if.end73
  %71 = load i32, i32* %i67, align 4, !dbg !1442
  %72 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1446
  %refcount76 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %72, i32 0, i32 2, !dbg !1447
  %73 = load i32, i32* %refcount76, align 8, !dbg !1447
  %cmp77 = icmp ult i32 %71, %73, !dbg !1448
  br i1 %cmp77, label %for.body79, label %for.end94, !dbg !1449

for.body79:                                       ; preds = %for.cond75
  %74 = load i32, i32* %i67, align 4, !dbg !1450
  %idxprom80 = sext i32 %74 to i64, !dbg !1453
  %75 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1453
  %refs81 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %75, i32 0, i32 3, !dbg !1454
  %76 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs81, align 8, !dbg !1454
  %arrayidx82 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %76, i64 %idxprom80, !dbg !1453
  %77 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %arrayidx82, align 8, !dbg !1453
  %78 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1455
  %refcount83 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %78, i32 0, i32 2, !dbg !1456
  %79 = load i32, i32* %refcount83, align 8, !dbg !1456
  %idxprom84 = zext i32 %79 to i64, !dbg !1457
  %80 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1457
  %refs85 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %80, i32 0, i32 3, !dbg !1458
  %81 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs85, align 8, !dbg !1458
  %arrayidx86 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %81, i64 %idxprom84, !dbg !1457
  store %struct.AVFilterFormats** %77, %struct.AVFilterFormats*** %arrayidx86, align 8, !dbg !1459
  %82 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1460
  %83 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1461
  %refcount87 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %83, i32 0, i32 2, !dbg !1462
  %84 = load i32, i32* %refcount87, align 8, !dbg !1463
  %inc88 = add i32 %84, 1, !dbg !1463
  store i32 %inc88, i32* %refcount87, align 8, !dbg !1463
  %idxprom89 = zext i32 %84 to i64, !dbg !1464
  %85 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1464
  %refs90 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %85, i32 0, i32 3, !dbg !1465
  %86 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs90, align 8, !dbg !1465
  %arrayidx91 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %86, i64 %idxprom89, !dbg !1464
  %87 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %arrayidx91, align 8, !dbg !1464
  store %struct.AVFilterFormats* %82, %struct.AVFilterFormats** %87, align 8, !dbg !1466
  br label %for.inc92, !dbg !1467

for.inc92:                                        ; preds = %for.body79
  %88 = load i32, i32* %i67, align 4, !dbg !1468
  %inc93 = add nsw i32 %88, 1, !dbg !1468
  store i32 %inc93, i32* %i67, align 4, !dbg !1468
  br label %for.cond75, !dbg !1470, !llvm.loop !1471

for.end94:                                        ; preds = %for.cond75
  %89 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1473
  %refs95 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %89, i32 0, i32 3, !dbg !1475
  %90 = bitcast %struct.AVFilterFormats**** %refs95 to i8*, !dbg !1476
  call void @av_freep(i8* %90), !dbg !1477
  %91 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1478
  %formats96 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %91, i32 0, i32 1, !dbg !1479
  %92 = bitcast i32** %formats96 to i8*, !dbg !1480
  call void @av_freep(i8* %92), !dbg !1481
  %93 = bitcast %struct.AVFilterFormats** %a.addr to i8*, !dbg !1483
  call void @av_freep(i8* %93), !dbg !1484
  br label %do.end, !dbg !1486

do.end:                                           ; preds = %for.end94
  br label %do.body97, !dbg !1487, !llvm.loop !1489

do.body97:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats**** %tmp99, metadata !1491, metadata !759), !dbg !1493
  call void @llvm.dbg.declare(metadata i32* %i101, metadata !1494, metadata !759), !dbg !1495
  %94 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1496
  %refs102 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %94, i32 0, i32 3, !dbg !1499
  %95 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs102, align 8, !dbg !1499
  %96 = bitcast %struct.AVFilterFormats*** %95 to i8*, !dbg !1496
  %97 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1500
  %refcount103 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %97, i32 0, i32 2, !dbg !1501
  %98 = load i32, i32* %refcount103, align 8, !dbg !1501
  %99 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1502
  %refcount104 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %99, i32 0, i32 2, !dbg !1503
  %100 = load i32, i32* %refcount104, align 8, !dbg !1503
  %add105 = add i32 %98, %100, !dbg !1504
  %conv106 = zext i32 %add105 to i64, !dbg !1500
  %call107 = call i8* @av_realloc_array(i8* %96, i64 %conv106, i64 8), !dbg !1505
  %101 = bitcast i8* %call107 to %struct.AVFilterFormats***, !dbg !1505
  store %struct.AVFilterFormats*** %101, %struct.AVFilterFormats**** %tmp99, align 8, !dbg !1506
  %tobool108 = icmp ne %struct.AVFilterFormats*** %101, null, !dbg !1506
  br i1 %tobool108, label %if.end110, label %if.then109, !dbg !1507

if.then109:                                       ; preds = %do.body97
  br label %fail, !dbg !1508

if.end110:                                        ; preds = %do.body97
  %102 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %tmp99, align 8, !dbg !1510
  %103 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1512
  %refs111 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %103, i32 0, i32 3, !dbg !1513
  store %struct.AVFilterFormats*** %102, %struct.AVFilterFormats**** %refs111, align 8, !dbg !1514
  store i32 0, i32* %i101, align 4, !dbg !1515
  br label %for.cond112, !dbg !1516

for.cond112:                                      ; preds = %for.inc129, %if.end110
  %104 = load i32, i32* %i101, align 4, !dbg !1517
  %105 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1521
  %refcount113 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %105, i32 0, i32 2, !dbg !1522
  %106 = load i32, i32* %refcount113, align 8, !dbg !1522
  %cmp114 = icmp ult i32 %104, %106, !dbg !1523
  br i1 %cmp114, label %for.body116, label %for.end131, !dbg !1524

for.body116:                                      ; preds = %for.cond112
  %107 = load i32, i32* %i101, align 4, !dbg !1525
  %idxprom117 = sext i32 %107 to i64, !dbg !1528
  %108 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1528
  %refs118 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %108, i32 0, i32 3, !dbg !1529
  %109 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs118, align 8, !dbg !1529
  %arrayidx119 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %109, i64 %idxprom117, !dbg !1528
  %110 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %arrayidx119, align 8, !dbg !1528
  %111 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1530
  %refcount120 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %111, i32 0, i32 2, !dbg !1531
  %112 = load i32, i32* %refcount120, align 8, !dbg !1531
  %idxprom121 = zext i32 %112 to i64, !dbg !1532
  %113 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1532
  %refs122 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %113, i32 0, i32 3, !dbg !1533
  %114 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs122, align 8, !dbg !1533
  %arrayidx123 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %114, i64 %idxprom121, !dbg !1532
  store %struct.AVFilterFormats** %110, %struct.AVFilterFormats*** %arrayidx123, align 8, !dbg !1534
  %115 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1535
  %116 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1536
  %refcount124 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %116, i32 0, i32 2, !dbg !1537
  %117 = load i32, i32* %refcount124, align 8, !dbg !1538
  %inc125 = add i32 %117, 1, !dbg !1538
  store i32 %inc125, i32* %refcount124, align 8, !dbg !1538
  %idxprom126 = zext i32 %117 to i64, !dbg !1539
  %118 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1539
  %refs127 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %118, i32 0, i32 3, !dbg !1540
  %119 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs127, align 8, !dbg !1540
  %arrayidx128 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %119, i64 %idxprom126, !dbg !1539
  %120 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %arrayidx128, align 8, !dbg !1539
  store %struct.AVFilterFormats* %115, %struct.AVFilterFormats** %120, align 8, !dbg !1541
  br label %for.inc129, !dbg !1542

for.inc129:                                       ; preds = %for.body116
  %121 = load i32, i32* %i101, align 4, !dbg !1543
  %inc130 = add nsw i32 %121, 1, !dbg !1543
  store i32 %inc130, i32* %i101, align 4, !dbg !1543
  br label %for.cond112, !dbg !1545, !llvm.loop !1546

for.end131:                                       ; preds = %for.cond112
  %122 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1548
  %refs132 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %122, i32 0, i32 3, !dbg !1550
  %123 = bitcast %struct.AVFilterFormats**** %refs132 to i8*, !dbg !1551
  call void @av_freep(i8* %123), !dbg !1552
  %124 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1553
  %formats133 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %124, i32 0, i32 1, !dbg !1554
  %125 = bitcast i32** %formats133 to i8*, !dbg !1555
  call void @av_freep(i8* %125), !dbg !1556
  %126 = bitcast %struct.AVFilterFormats** %b.addr to i8*, !dbg !1558
  call void @av_freep(i8* %126), !dbg !1559
  br label %do.end134, !dbg !1561

do.end134:                                        ; preds = %for.end131
  br label %do.end135, !dbg !1562

do.end135:                                        ; preds = %do.end134
  br label %if.end217, !dbg !1564

if.else:                                          ; preds = %land.lhs.true, %if.end
  %127 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1565
  %nb_formats136 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %127, i32 0, i32 0, !dbg !1568
  %128 = load i32, i32* %nb_formats136, align 8, !dbg !1568
  %tobool137 = icmp ne i32 %128, 0, !dbg !1565
  br i1 %tobool137, label %if.then138, label %if.else177, !dbg !1565

if.then138:                                       ; preds = %if.else
  br label %do.body139, !dbg !1569, !llvm.loop !1571

do.body139:                                       ; preds = %if.then138
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats**** %tmp141, metadata !1572, metadata !759), !dbg !1574
  call void @llvm.dbg.declare(metadata i32* %i143, metadata !1575, metadata !759), !dbg !1576
  %129 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1577
  %refs144 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %129, i32 0, i32 3, !dbg !1580
  %130 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs144, align 8, !dbg !1580
  %131 = bitcast %struct.AVFilterFormats*** %130 to i8*, !dbg !1577
  %132 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1581
  %refcount145 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %132, i32 0, i32 2, !dbg !1582
  %133 = load i32, i32* %refcount145, align 8, !dbg !1582
  %134 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1583
  %refcount146 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %134, i32 0, i32 2, !dbg !1584
  %135 = load i32, i32* %refcount146, align 8, !dbg !1584
  %add147 = add i32 %133, %135, !dbg !1585
  %conv148 = zext i32 %add147 to i64, !dbg !1581
  %call149 = call i8* @av_realloc_array(i8* %131, i64 %conv148, i64 8), !dbg !1586
  %136 = bitcast i8* %call149 to %struct.AVFilterFormats***, !dbg !1586
  store %struct.AVFilterFormats*** %136, %struct.AVFilterFormats**** %tmp141, align 8, !dbg !1587
  %tobool150 = icmp ne %struct.AVFilterFormats*** %136, null, !dbg !1587
  br i1 %tobool150, label %if.end152, label %if.then151, !dbg !1588

if.then151:                                       ; preds = %do.body139
  br label %fail, !dbg !1589

if.end152:                                        ; preds = %do.body139
  %137 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %tmp141, align 8, !dbg !1591
  %138 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1593
  %refs153 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %138, i32 0, i32 3, !dbg !1594
  store %struct.AVFilterFormats*** %137, %struct.AVFilterFormats**** %refs153, align 8, !dbg !1595
  store i32 0, i32* %i143, align 4, !dbg !1596
  br label %for.cond154, !dbg !1597

for.cond154:                                      ; preds = %for.inc171, %if.end152
  %139 = load i32, i32* %i143, align 4, !dbg !1598
  %140 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1602
  %refcount155 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %140, i32 0, i32 2, !dbg !1603
  %141 = load i32, i32* %refcount155, align 8, !dbg !1603
  %cmp156 = icmp ult i32 %139, %141, !dbg !1604
  br i1 %cmp156, label %for.body158, label %for.end173, !dbg !1605

for.body158:                                      ; preds = %for.cond154
  %142 = load i32, i32* %i143, align 4, !dbg !1606
  %idxprom159 = sext i32 %142 to i64, !dbg !1609
  %143 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1609
  %refs160 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %143, i32 0, i32 3, !dbg !1610
  %144 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs160, align 8, !dbg !1610
  %arrayidx161 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %144, i64 %idxprom159, !dbg !1609
  %145 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %arrayidx161, align 8, !dbg !1609
  %146 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1611
  %refcount162 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %146, i32 0, i32 2, !dbg !1612
  %147 = load i32, i32* %refcount162, align 8, !dbg !1612
  %idxprom163 = zext i32 %147 to i64, !dbg !1613
  %148 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1613
  %refs164 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %148, i32 0, i32 3, !dbg !1614
  %149 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs164, align 8, !dbg !1614
  %arrayidx165 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %149, i64 %idxprom163, !dbg !1613
  store %struct.AVFilterFormats** %145, %struct.AVFilterFormats*** %arrayidx165, align 8, !dbg !1615
  %150 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1616
  %151 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1617
  %refcount166 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %151, i32 0, i32 2, !dbg !1618
  %152 = load i32, i32* %refcount166, align 8, !dbg !1619
  %inc167 = add i32 %152, 1, !dbg !1619
  store i32 %inc167, i32* %refcount166, align 8, !dbg !1619
  %idxprom168 = zext i32 %152 to i64, !dbg !1620
  %153 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1620
  %refs169 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %153, i32 0, i32 3, !dbg !1621
  %154 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs169, align 8, !dbg !1621
  %arrayidx170 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %154, i64 %idxprom168, !dbg !1620
  %155 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %arrayidx170, align 8, !dbg !1620
  store %struct.AVFilterFormats* %150, %struct.AVFilterFormats** %155, align 8, !dbg !1622
  br label %for.inc171, !dbg !1623

for.inc171:                                       ; preds = %for.body158
  %156 = load i32, i32* %i143, align 4, !dbg !1624
  %inc172 = add nsw i32 %156, 1, !dbg !1624
  store i32 %inc172, i32* %i143, align 4, !dbg !1624
  br label %for.cond154, !dbg !1626, !llvm.loop !1627

for.end173:                                       ; preds = %for.cond154
  %157 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1629
  %refs174 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %157, i32 0, i32 3, !dbg !1631
  %158 = bitcast %struct.AVFilterFormats**** %refs174 to i8*, !dbg !1632
  call void @av_freep(i8* %158), !dbg !1633
  %159 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1634
  %formats175 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %159, i32 0, i32 1, !dbg !1635
  %160 = bitcast i32** %formats175 to i8*, !dbg !1636
  call void @av_freep(i8* %160), !dbg !1637
  %161 = bitcast %struct.AVFilterFormats** %b.addr to i8*, !dbg !1639
  call void @av_freep(i8* %161), !dbg !1640
  br label %do.end176, !dbg !1642

do.end176:                                        ; preds = %for.end173
  %162 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1643
  store %struct.AVFilterFormats* %162, %struct.AVFilterFormats** %ret, align 8, !dbg !1644
  br label %if.end216, !dbg !1645

if.else177:                                       ; preds = %if.else
  br label %do.body178, !dbg !1646, !llvm.loop !1648

do.body178:                                       ; preds = %if.else177
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats**** %tmp180, metadata !1649, metadata !759), !dbg !1651
  call void @llvm.dbg.declare(metadata i32* %i182, metadata !1652, metadata !759), !dbg !1653
  %163 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1654
  %refs183 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %163, i32 0, i32 3, !dbg !1657
  %164 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs183, align 8, !dbg !1657
  %165 = bitcast %struct.AVFilterFormats*** %164 to i8*, !dbg !1654
  %166 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1658
  %refcount184 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %166, i32 0, i32 2, !dbg !1659
  %167 = load i32, i32* %refcount184, align 8, !dbg !1659
  %168 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1660
  %refcount185 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %168, i32 0, i32 2, !dbg !1661
  %169 = load i32, i32* %refcount185, align 8, !dbg !1661
  %add186 = add i32 %167, %169, !dbg !1662
  %conv187 = zext i32 %add186 to i64, !dbg !1658
  %call188 = call i8* @av_realloc_array(i8* %165, i64 %conv187, i64 8), !dbg !1663
  %170 = bitcast i8* %call188 to %struct.AVFilterFormats***, !dbg !1663
  store %struct.AVFilterFormats*** %170, %struct.AVFilterFormats**** %tmp180, align 8, !dbg !1664
  %tobool189 = icmp ne %struct.AVFilterFormats*** %170, null, !dbg !1664
  br i1 %tobool189, label %if.end191, label %if.then190, !dbg !1665

if.then190:                                       ; preds = %do.body178
  br label %fail, !dbg !1666

if.end191:                                        ; preds = %do.body178
  %171 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %tmp180, align 8, !dbg !1668
  %172 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1670
  %refs192 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %172, i32 0, i32 3, !dbg !1671
  store %struct.AVFilterFormats*** %171, %struct.AVFilterFormats**** %refs192, align 8, !dbg !1672
  store i32 0, i32* %i182, align 4, !dbg !1673
  br label %for.cond193, !dbg !1674

for.cond193:                                      ; preds = %for.inc210, %if.end191
  %173 = load i32, i32* %i182, align 4, !dbg !1675
  %174 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1679
  %refcount194 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %174, i32 0, i32 2, !dbg !1680
  %175 = load i32, i32* %refcount194, align 8, !dbg !1680
  %cmp195 = icmp ult i32 %173, %175, !dbg !1681
  br i1 %cmp195, label %for.body197, label %for.end212, !dbg !1682

for.body197:                                      ; preds = %for.cond193
  %176 = load i32, i32* %i182, align 4, !dbg !1683
  %idxprom198 = sext i32 %176 to i64, !dbg !1686
  %177 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1686
  %refs199 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %177, i32 0, i32 3, !dbg !1687
  %178 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs199, align 8, !dbg !1687
  %arrayidx200 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %178, i64 %idxprom198, !dbg !1686
  %179 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %arrayidx200, align 8, !dbg !1686
  %180 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1688
  %refcount201 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %180, i32 0, i32 2, !dbg !1689
  %181 = load i32, i32* %refcount201, align 8, !dbg !1689
  %idxprom202 = zext i32 %181 to i64, !dbg !1690
  %182 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1690
  %refs203 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %182, i32 0, i32 3, !dbg !1691
  %183 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs203, align 8, !dbg !1691
  %arrayidx204 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %183, i64 %idxprom202, !dbg !1690
  store %struct.AVFilterFormats** %179, %struct.AVFilterFormats*** %arrayidx204, align 8, !dbg !1692
  %184 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1693
  %185 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1694
  %refcount205 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %185, i32 0, i32 2, !dbg !1695
  %186 = load i32, i32* %refcount205, align 8, !dbg !1696
  %inc206 = add i32 %186, 1, !dbg !1696
  store i32 %inc206, i32* %refcount205, align 8, !dbg !1696
  %idxprom207 = zext i32 %186 to i64, !dbg !1697
  %187 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1697
  %refs208 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %187, i32 0, i32 3, !dbg !1698
  %188 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs208, align 8, !dbg !1698
  %arrayidx209 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %188, i64 %idxprom207, !dbg !1697
  %189 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %arrayidx209, align 8, !dbg !1697
  store %struct.AVFilterFormats* %184, %struct.AVFilterFormats** %189, align 8, !dbg !1699
  br label %for.inc210, !dbg !1700

for.inc210:                                       ; preds = %for.body197
  %190 = load i32, i32* %i182, align 4, !dbg !1701
  %inc211 = add nsw i32 %190, 1, !dbg !1701
  store i32 %inc211, i32* %i182, align 4, !dbg !1701
  br label %for.cond193, !dbg !1703, !llvm.loop !1704

for.end212:                                       ; preds = %for.cond193
  %191 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1706
  %refs213 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %191, i32 0, i32 3, !dbg !1708
  %192 = bitcast %struct.AVFilterFormats**** %refs213 to i8*, !dbg !1709
  call void @av_freep(i8* %192), !dbg !1710
  %193 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %a.addr, align 8, !dbg !1711
  %formats214 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %193, i32 0, i32 1, !dbg !1712
  %194 = bitcast i32** %formats214 to i8*, !dbg !1713
  call void @av_freep(i8* %194), !dbg !1714
  %195 = bitcast %struct.AVFilterFormats** %a.addr to i8*, !dbg !1716
  call void @av_freep(i8* %195), !dbg !1717
  br label %do.end215, !dbg !1719

do.end215:                                        ; preds = %for.end212
  %196 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %b.addr, align 8, !dbg !1720
  store %struct.AVFilterFormats* %196, %struct.AVFilterFormats** %ret, align 8, !dbg !1721
  br label %if.end216

if.end216:                                        ; preds = %do.end215, %do.end176
  br label %if.end217

if.end217:                                        ; preds = %if.end216, %do.end135
  %197 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1722
  store %struct.AVFilterFormats* %197, %struct.AVFilterFormats** %retval, align 8, !dbg !1723
  br label %return, !dbg !1723

fail:                                             ; preds = %if.then190, %if.then151, %if.then109, %if.then72, %if.then63, %if.then16, %if.then10
  %198 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1724
  %tobool218 = icmp ne %struct.AVFilterFormats* %198, null, !dbg !1724
  br i1 %tobool218, label %if.then219, label %if.end222, !dbg !1726

if.then219:                                       ; preds = %fail
  %199 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1727
  %refs220 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %199, i32 0, i32 3, !dbg !1729
  %200 = bitcast %struct.AVFilterFormats**** %refs220 to i8*, !dbg !1730
  call void @av_freep(i8* %200), !dbg !1731
  %201 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !1732
  %formats221 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %201, i32 0, i32 1, !dbg !1733
  %202 = bitcast i32** %formats221 to i8*, !dbg !1734
  call void @av_freep(i8* %202), !dbg !1735
  br label %if.end222, !dbg !1736

if.end222:                                        ; preds = %if.then219, %fail
  %203 = bitcast %struct.AVFilterFormats** %ret to i8*, !dbg !1737
  call void @av_freep(i8* %203), !dbg !1738
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %retval, align 8, !dbg !1739
  br label %return, !dbg !1739

return:                                           ; preds = %if.end222, %if.end217, %if.then45, %if.then
  %204 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %retval, align 8, !dbg !1740
  ret %struct.AVFilterFormats* %204, !dbg !1740
}

; Function Attrs: nounwind uwtable
define %struct.AVFilterChannelLayouts* @ff_merge_channel_layouts(%struct.AVFilterChannelLayouts* %a, %struct.AVFilterChannelLayouts* %b) #0 !dbg !1741 {
entry:
  %retval = alloca %struct.AVFilterChannelLayouts*, align 8
  %a.addr = alloca %struct.AVFilterChannelLayouts*, align 8
  %b.addr = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca %struct.AVFilterChannelLayouts*, align 8
  %a_all = alloca i32, align 4
  %b_all = alloca i32, align 4
  %ret_max = alloca i32, align 4
  %ret_nb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %round = alloca i32, align 4
  %SWAP_tmp = alloca %struct.AVFilterChannelLayouts*, align 8
  %SWAP_tmp12 = alloca i32, align 4
  %tmp = alloca %struct.AVFilterChannelLayouts***, align 8
  %i45 = alloca i32, align 4
  %fmt = alloca i64, align 8
  %bfmt = alloca i64, align 8
  %SWAP_tmp196 = alloca %struct.AVFilterChannelLayouts*, align 8
  %tmp256 = alloca %struct.AVFilterChannelLayouts***, align 8
  %i258 = alloca i32, align 4
  %tmp294 = alloca %struct.AVFilterChannelLayouts***, align 8
  %i296 = alloca i32, align 4
  store %struct.AVFilterChannelLayouts* %a, %struct.AVFilterChannelLayouts** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %a.addr, metadata !1746, metadata !759), !dbg !1747
  store %struct.AVFilterChannelLayouts* %b, %struct.AVFilterChannelLayouts** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %b.addr, metadata !1748, metadata !759), !dbg !1749
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %ret, metadata !1750, metadata !759), !dbg !1751
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !1751
  call void @llvm.dbg.declare(metadata i32* %a_all, metadata !1752, metadata !759), !dbg !1753
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !1754
  %all_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %0, i32 0, i32 2, !dbg !1755
  %1 = load i8, i8* %all_layouts, align 4, !dbg !1755
  %conv = sext i8 %1 to i32, !dbg !1754
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !1756
  %all_counts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %2, i32 0, i32 3, !dbg !1757
  %3 = load i8, i8* %all_counts, align 1, !dbg !1757
  %conv1 = sext i8 %3 to i32, !dbg !1756
  %add = add nsw i32 %conv, %conv1, !dbg !1758
  store i32 %add, i32* %a_all, align 4, !dbg !1753
  call void @llvm.dbg.declare(metadata i32* %b_all, metadata !1759, metadata !759), !dbg !1760
  %4 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1761
  %all_layouts2 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %4, i32 0, i32 2, !dbg !1762
  %5 = load i8, i8* %all_layouts2, align 4, !dbg !1762
  %conv3 = sext i8 %5 to i32, !dbg !1761
  %6 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1763
  %all_counts4 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %6, i32 0, i32 3, !dbg !1764
  %7 = load i8, i8* %all_counts4, align 1, !dbg !1764
  %conv5 = sext i8 %7 to i32, !dbg !1763
  %add6 = add nsw i32 %conv3, %conv5, !dbg !1765
  store i32 %add6, i32* %b_all, align 4, !dbg !1760
  call void @llvm.dbg.declare(metadata i32* %ret_max, metadata !1766, metadata !759), !dbg !1767
  call void @llvm.dbg.declare(metadata i32* %ret_nb, metadata !1768, metadata !759), !dbg !1769
  store i32 0, i32* %ret_nb, align 4, !dbg !1769
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1770, metadata !759), !dbg !1771
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1772, metadata !759), !dbg !1773
  call void @llvm.dbg.declare(metadata i32* %round, metadata !1774, metadata !759), !dbg !1775
  %8 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !1776
  %9 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1778
  %cmp = icmp eq %struct.AVFilterChannelLayouts* %8, %9, !dbg !1779
  br i1 %cmp, label %if.then, label %if.end, !dbg !1780

if.then:                                          ; preds = %entry
  %10 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !1781
  store %struct.AVFilterChannelLayouts* %10, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !1783
  br label %return, !dbg !1783

if.end:                                           ; preds = %entry
  %11 = load i32, i32* %a_all, align 4, !dbg !1784
  %12 = load i32, i32* %b_all, align 4, !dbg !1786
  %cmp8 = icmp ult i32 %11, %12, !dbg !1787
  br i1 %cmp8, label %if.then10, label %if.end14, !dbg !1788

if.then10:                                        ; preds = %if.end
  br label %do.body, !dbg !1789, !llvm.loop !1791

do.body:                                          ; preds = %if.then10
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %SWAP_tmp, metadata !1792, metadata !759), !dbg !1794
  %13 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1795
  store %struct.AVFilterChannelLayouts* %13, %struct.AVFilterChannelLayouts** %SWAP_tmp, align 8, !dbg !1797
  %14 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !1798
  store %struct.AVFilterChannelLayouts* %14, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1799
  %15 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %SWAP_tmp, align 8, !dbg !1800
  store %struct.AVFilterChannelLayouts* %15, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !1801
  br label %do.end, !dbg !1802

do.end:                                           ; preds = %do.body
  br label %do.body11, !dbg !1803, !llvm.loop !1804

do.body11:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp12, metadata !1805, metadata !759), !dbg !1807
  %16 = load i32, i32* %b_all, align 4, !dbg !1808
  store i32 %16, i32* %SWAP_tmp12, align 4, !dbg !1810
  %17 = load i32, i32* %a_all, align 4, !dbg !1811
  store i32 %17, i32* %b_all, align 4, !dbg !1812
  %18 = load i32, i32* %SWAP_tmp12, align 4, !dbg !1813
  store i32 %18, i32* %a_all, align 4, !dbg !1814
  br label %do.end13, !dbg !1815

do.end13:                                         ; preds = %do.body11
  br label %if.end14, !dbg !1816

if.end14:                                         ; preds = %do.end13, %if.end
  %19 = load i32, i32* %a_all, align 4, !dbg !1817
  %tobool = icmp ne i32 %19, 0, !dbg !1817
  br i1 %tobool, label %if.then15, label %if.end76, !dbg !1819

if.then15:                                        ; preds = %if.end14
  %20 = load i32, i32* %a_all, align 4, !dbg !1820
  %cmp16 = icmp eq i32 %20, 1, !dbg !1823
  br i1 %cmp16, label %land.lhs.true, label %if.end42, !dbg !1824

land.lhs.true:                                    ; preds = %if.then15
  %21 = load i32, i32* %b_all, align 4, !dbg !1825
  %tobool18 = icmp ne i32 %21, 0, !dbg !1825
  br i1 %tobool18, label %if.end42, label %if.then19, !dbg !1827

if.then19:                                        ; preds = %land.lhs.true
  store i32 0, i32* %j, align 4, !dbg !1828
  store i32 0, i32* %i, align 4, !dbg !1831
  br label %for.cond, !dbg !1832

for.cond:                                         ; preds = %for.inc, %if.then19
  %22 = load i32, i32* %i, align 4, !dbg !1833
  %23 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1836
  %nb_channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %23, i32 0, i32 1, !dbg !1837
  %24 = load i32, i32* %nb_channel_layouts, align 8, !dbg !1837
  %cmp20 = icmp slt i32 %22, %24, !dbg !1838
  br i1 %cmp20, label %for.body, label %for.end, !dbg !1839

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %i, align 4, !dbg !1840
  %idxprom = sext i32 %25 to i64, !dbg !1842
  %26 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1842
  %channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %26, i32 0, i32 0, !dbg !1843
  %27 = load i64*, i64** %channel_layouts, align 8, !dbg !1843
  %arrayidx = getelementptr inbounds i64, i64* %27, i64 %idxprom, !dbg !1842
  %28 = load i64, i64* %arrayidx, align 8, !dbg !1842
  %and = and i64 %28, -9223372036854775808, !dbg !1844
  %tobool22 = icmp ne i64 %and, 0, !dbg !1844
  br i1 %tobool22, label %cond.true, label %cond.false, !dbg !1845

cond.true:                                        ; preds = %for.body
  %29 = load i32, i32* %i, align 4, !dbg !1846
  %idxprom23 = sext i32 %29 to i64, !dbg !1848
  %30 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1848
  %channel_layouts24 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %30, i32 0, i32 0, !dbg !1849
  %31 = load i64*, i64** %channel_layouts24, align 8, !dbg !1849
  %arrayidx25 = getelementptr inbounds i64, i64* %31, i64 %idxprom23, !dbg !1848
  %32 = load i64, i64* %arrayidx25, align 8, !dbg !1848
  %and26 = and i64 %32, 2147483647, !dbg !1850
  %conv27 = trunc i64 %and26 to i32, !dbg !1851
  %tobool28 = icmp ne i32 %conv27, 0, !dbg !1851
  br i1 %tobool28, label %if.end36, label %if.then29, !dbg !1852

cond.false:                                       ; preds = %for.body
  br i1 false, label %if.end36, label %if.then29, !dbg !1853

if.then29:                                        ; preds = %cond.false, %cond.true
  %33 = load i32, i32* %i, align 4, !dbg !1855
  %idxprom30 = sext i32 %33 to i64, !dbg !1856
  %34 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1856
  %channel_layouts31 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %34, i32 0, i32 0, !dbg !1857
  %35 = load i64*, i64** %channel_layouts31, align 8, !dbg !1857
  %arrayidx32 = getelementptr inbounds i64, i64* %35, i64 %idxprom30, !dbg !1856
  %36 = load i64, i64* %arrayidx32, align 8, !dbg !1856
  %37 = load i32, i32* %j, align 4, !dbg !1858
  %inc = add nsw i32 %37, 1, !dbg !1858
  store i32 %inc, i32* %j, align 4, !dbg !1858
  %idxprom33 = sext i32 %37 to i64, !dbg !1859
  %38 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1859
  %channel_layouts34 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %38, i32 0, i32 0, !dbg !1860
  %39 = load i64*, i64** %channel_layouts34, align 8, !dbg !1860
  %arrayidx35 = getelementptr inbounds i64, i64* %39, i64 %idxprom33, !dbg !1859
  store i64 %36, i64* %arrayidx35, align 8, !dbg !1861
  br label %if.end36, !dbg !1859

if.end36:                                         ; preds = %if.then29, %cond.false, %cond.true
  br label %for.inc, !dbg !1862

for.inc:                                          ; preds = %if.end36
  %40 = load i32, i32* %i, align 4, !dbg !1864
  %inc37 = add nsw i32 %40, 1, !dbg !1864
  store i32 %inc37, i32* %i, align 4, !dbg !1864
  br label %for.cond, !dbg !1865, !llvm.loop !1866

for.end:                                          ; preds = %for.cond
  %41 = load i32, i32* %j, align 4, !dbg !1868
  %tobool38 = icmp ne i32 %41, 0, !dbg !1868
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !1870

if.then39:                                        ; preds = %for.end
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !1871
  br label %return, !dbg !1871

if.end40:                                         ; preds = %for.end
  %42 = load i32, i32* %j, align 4, !dbg !1872
  %43 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1873
  %nb_channel_layouts41 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %43, i32 0, i32 1, !dbg !1874
  store i32 %42, i32* %nb_channel_layouts41, align 8, !dbg !1875
  br label %if.end42, !dbg !1876

if.end42:                                         ; preds = %if.end40, %land.lhs.true, %if.then15
  br label %do.body43, !dbg !1877, !llvm.loop !1878

do.body43:                                        ; preds = %if.end42
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts**** %tmp, metadata !1879, metadata !759), !dbg !1883
  call void @llvm.dbg.declare(metadata i32* %i45, metadata !1884, metadata !759), !dbg !1885
  %44 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1886
  %refs = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %44, i32 0, i32 5, !dbg !1889
  %45 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs, align 8, !dbg !1889
  %46 = bitcast %struct.AVFilterChannelLayouts*** %45 to i8*, !dbg !1886
  %47 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1890
  %refcount = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %47, i32 0, i32 4, !dbg !1891
  %48 = load i32, i32* %refcount, align 8, !dbg !1891
  %49 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !1892
  %refcount46 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %49, i32 0, i32 4, !dbg !1893
  %50 = load i32, i32* %refcount46, align 8, !dbg !1893
  %add47 = add i32 %48, %50, !dbg !1894
  %conv48 = zext i32 %add47 to i64, !dbg !1890
  %call = call i8* @av_realloc_array(i8* %46, i64 %conv48, i64 8), !dbg !1895
  %51 = bitcast i8* %call to %struct.AVFilterChannelLayouts***, !dbg !1895
  store %struct.AVFilterChannelLayouts*** %51, %struct.AVFilterChannelLayouts**** %tmp, align 8, !dbg !1896
  %tobool49 = icmp ne %struct.AVFilterChannelLayouts*** %51, null, !dbg !1896
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !1897

if.then50:                                        ; preds = %do.body43
  br label %fail, !dbg !1898

if.end51:                                         ; preds = %do.body43
  %52 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %tmp, align 8, !dbg !1900
  %53 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1902
  %refs52 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %53, i32 0, i32 5, !dbg !1903
  store %struct.AVFilterChannelLayouts*** %52, %struct.AVFilterChannelLayouts**** %refs52, align 8, !dbg !1904
  store i32 0, i32* %i45, align 4, !dbg !1905
  br label %for.cond53, !dbg !1906

for.cond53:                                       ; preds = %for.inc70, %if.end51
  %54 = load i32, i32* %i45, align 4, !dbg !1907
  %55 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !1911
  %refcount54 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %55, i32 0, i32 4, !dbg !1912
  %56 = load i32, i32* %refcount54, align 8, !dbg !1912
  %cmp55 = icmp ult i32 %54, %56, !dbg !1913
  br i1 %cmp55, label %for.body57, label %for.end72, !dbg !1914

for.body57:                                       ; preds = %for.cond53
  %57 = load i32, i32* %i45, align 4, !dbg !1915
  %idxprom58 = sext i32 %57 to i64, !dbg !1918
  %58 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !1918
  %refs59 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %58, i32 0, i32 5, !dbg !1919
  %59 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs59, align 8, !dbg !1919
  %arrayidx60 = getelementptr inbounds %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %59, i64 %idxprom58, !dbg !1918
  %60 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %arrayidx60, align 8, !dbg !1918
  %61 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1920
  %refcount61 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %61, i32 0, i32 4, !dbg !1921
  %62 = load i32, i32* %refcount61, align 8, !dbg !1921
  %idxprom62 = zext i32 %62 to i64, !dbg !1922
  %63 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1922
  %refs63 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %63, i32 0, i32 5, !dbg !1923
  %64 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs63, align 8, !dbg !1923
  %arrayidx64 = getelementptr inbounds %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %64, i64 %idxprom62, !dbg !1922
  store %struct.AVFilterChannelLayouts** %60, %struct.AVFilterChannelLayouts*** %arrayidx64, align 8, !dbg !1924
  %65 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1925
  %66 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1926
  %refcount65 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %66, i32 0, i32 4, !dbg !1927
  %67 = load i32, i32* %refcount65, align 8, !dbg !1928
  %inc66 = add i32 %67, 1, !dbg !1928
  store i32 %inc66, i32* %refcount65, align 8, !dbg !1928
  %idxprom67 = zext i32 %67 to i64, !dbg !1929
  %68 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1929
  %refs68 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %68, i32 0, i32 5, !dbg !1930
  %69 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs68, align 8, !dbg !1930
  %arrayidx69 = getelementptr inbounds %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %69, i64 %idxprom67, !dbg !1929
  %70 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %arrayidx69, align 8, !dbg !1929
  store %struct.AVFilterChannelLayouts* %65, %struct.AVFilterChannelLayouts** %70, align 8, !dbg !1931
  br label %for.inc70, !dbg !1932

for.inc70:                                        ; preds = %for.body57
  %71 = load i32, i32* %i45, align 4, !dbg !1933
  %inc71 = add nsw i32 %71, 1, !dbg !1933
  store i32 %inc71, i32* %i45, align 4, !dbg !1933
  br label %for.cond53, !dbg !1935, !llvm.loop !1936

for.end72:                                        ; preds = %for.cond53
  %72 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !1938
  %refs73 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %72, i32 0, i32 5, !dbg !1940
  %73 = bitcast %struct.AVFilterChannelLayouts**** %refs73 to i8*, !dbg !1941
  call void @av_freep(i8* %73), !dbg !1942
  %74 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !1943
  %channel_layouts74 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %74, i32 0, i32 0, !dbg !1944
  %75 = bitcast i64** %channel_layouts74 to i8*, !dbg !1945
  call void @av_freep(i8* %75), !dbg !1946
  %76 = bitcast %struct.AVFilterChannelLayouts** %a.addr to i8*, !dbg !1948
  call void @av_freep(i8* %76), !dbg !1949
  br label %do.end75, !dbg !1951

do.end75:                                         ; preds = %for.end72
  %77 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1952
  store %struct.AVFilterChannelLayouts* %77, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !1953
  br label %return, !dbg !1953

if.end76:                                         ; preds = %if.end14
  %78 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !1954
  %nb_channel_layouts77 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %78, i32 0, i32 1, !dbg !1955
  %79 = load i32, i32* %nb_channel_layouts77, align 8, !dbg !1955
  %80 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !1956
  %nb_channel_layouts78 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %80, i32 0, i32 1, !dbg !1957
  %81 = load i32, i32* %nb_channel_layouts78, align 8, !dbg !1957
  %add79 = add nsw i32 %79, %81, !dbg !1958
  store i32 %add79, i32* %ret_max, align 4, !dbg !1959
  %call80 = call noalias i8* @av_mallocz(i64 32), !dbg !1960
  %82 = bitcast i8* %call80 to %struct.AVFilterChannelLayouts*, !dbg !1960
  store %struct.AVFilterChannelLayouts* %82, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !1962
  %tobool81 = icmp ne %struct.AVFilterChannelLayouts* %82, null, !dbg !1962
  br i1 %tobool81, label %lor.lhs.false, label %if.then86, !dbg !1963

lor.lhs.false:                                    ; preds = %if.end76
  %83 = load i32, i32* %ret_max, align 4, !dbg !1964
  %conv82 = sext i32 %83 to i64, !dbg !1964
  %call83 = call i8* @av_malloc_array(i64 %conv82, i64 8), !dbg !1965
  %84 = bitcast i8* %call83 to i64*, !dbg !1965
  %85 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !1966
  %channel_layouts84 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %85, i32 0, i32 0, !dbg !1967
  store i64* %84, i64** %channel_layouts84, align 8, !dbg !1968
  %tobool85 = icmp ne i64* %84, null, !dbg !1968
  br i1 %tobool85, label %if.end87, label %if.then86, !dbg !1969

if.then86:                                        ; preds = %lor.lhs.false, %if.end76
  br label %fail, !dbg !1971

if.end87:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !1972
  br label %for.cond88, !dbg !1974

for.cond88:                                       ; preds = %for.inc139, %if.end87
  %86 = load i32, i32* %i, align 4, !dbg !1975
  %87 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !1978
  %nb_channel_layouts89 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %87, i32 0, i32 1, !dbg !1979
  %88 = load i32, i32* %nb_channel_layouts89, align 8, !dbg !1979
  %cmp90 = icmp slt i32 %86, %88, !dbg !1980
  br i1 %cmp90, label %for.body92, label %for.end141, !dbg !1981

for.body92:                                       ; preds = %for.cond88
  %89 = load i32, i32* %i, align 4, !dbg !1982
  %idxprom93 = sext i32 %89 to i64, !dbg !1985
  %90 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !1985
  %channel_layouts94 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %90, i32 0, i32 0, !dbg !1986
  %91 = load i64*, i64** %channel_layouts94, align 8, !dbg !1986
  %arrayidx95 = getelementptr inbounds i64, i64* %91, i64 %idxprom93, !dbg !1985
  %92 = load i64, i64* %arrayidx95, align 8, !dbg !1985
  %and96 = and i64 %92, -9223372036854775808, !dbg !1987
  %tobool97 = icmp ne i64 %and96, 0, !dbg !1987
  br i1 %tobool97, label %cond.true98, label %cond.false105, !dbg !1988

cond.true98:                                      ; preds = %for.body92
  %93 = load i32, i32* %i, align 4, !dbg !1989
  %idxprom99 = sext i32 %93 to i64, !dbg !1991
  %94 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !1991
  %channel_layouts100 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %94, i32 0, i32 0, !dbg !1992
  %95 = load i64*, i64** %channel_layouts100, align 8, !dbg !1992
  %arrayidx101 = getelementptr inbounds i64, i64* %95, i64 %idxprom99, !dbg !1991
  %96 = load i64, i64* %arrayidx101, align 8, !dbg !1991
  %and102 = and i64 %96, 2147483647, !dbg !1993
  %conv103 = trunc i64 %and102 to i32, !dbg !1994
  %tobool104 = icmp ne i32 %conv103, 0, !dbg !1994
  br i1 %tobool104, label %if.then106, label %if.end107, !dbg !1995

cond.false105:                                    ; preds = %for.body92
  br i1 false, label %if.then106, label %if.end107, !dbg !1996

if.then106:                                       ; preds = %cond.false105, %cond.true98
  br label %for.inc139, !dbg !1998

if.end107:                                        ; preds = %cond.false105, %cond.true98
  store i32 0, i32* %j, align 4, !dbg !1999
  br label %for.cond108, !dbg !2001

for.cond108:                                      ; preds = %for.inc136, %if.end107
  %97 = load i32, i32* %j, align 4, !dbg !2002
  %98 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !2005
  %nb_channel_layouts109 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %98, i32 0, i32 1, !dbg !2006
  %99 = load i32, i32* %nb_channel_layouts109, align 8, !dbg !2006
  %cmp110 = icmp slt i32 %97, %99, !dbg !2007
  br i1 %cmp110, label %for.body112, label %for.end138, !dbg !2008

for.body112:                                      ; preds = %for.cond108
  %100 = load i32, i32* %i, align 4, !dbg !2009
  %idxprom113 = sext i32 %100 to i64, !dbg !2012
  %101 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !2012
  %channel_layouts114 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %101, i32 0, i32 0, !dbg !2013
  %102 = load i64*, i64** %channel_layouts114, align 8, !dbg !2013
  %arrayidx115 = getelementptr inbounds i64, i64* %102, i64 %idxprom113, !dbg !2012
  %103 = load i64, i64* %arrayidx115, align 8, !dbg !2012
  %104 = load i32, i32* %j, align 4, !dbg !2014
  %idxprom116 = sext i32 %104 to i64, !dbg !2015
  %105 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !2015
  %channel_layouts117 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %105, i32 0, i32 0, !dbg !2016
  %106 = load i64*, i64** %channel_layouts117, align 8, !dbg !2016
  %arrayidx118 = getelementptr inbounds i64, i64* %106, i64 %idxprom116, !dbg !2015
  %107 = load i64, i64* %arrayidx118, align 8, !dbg !2015
  %cmp119 = icmp eq i64 %103, %107, !dbg !2017
  br i1 %cmp119, label %if.then121, label %if.end135, !dbg !2018

if.then121:                                       ; preds = %for.body112
  %108 = load i32, i32* %i, align 4, !dbg !2019
  %idxprom122 = sext i32 %108 to i64, !dbg !2021
  %109 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !2021
  %channel_layouts123 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %109, i32 0, i32 0, !dbg !2022
  %110 = load i64*, i64** %channel_layouts123, align 8, !dbg !2022
  %arrayidx124 = getelementptr inbounds i64, i64* %110, i64 %idxprom122, !dbg !2021
  %111 = load i64, i64* %arrayidx124, align 8, !dbg !2021
  %112 = load i32, i32* %ret_nb, align 4, !dbg !2023
  %inc125 = add nsw i32 %112, 1, !dbg !2023
  store i32 %inc125, i32* %ret_nb, align 4, !dbg !2023
  %idxprom126 = sext i32 %112 to i64, !dbg !2024
  %113 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2024
  %channel_layouts127 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %113, i32 0, i32 0, !dbg !2025
  %114 = load i64*, i64** %channel_layouts127, align 8, !dbg !2025
  %arrayidx128 = getelementptr inbounds i64, i64* %114, i64 %idxprom126, !dbg !2024
  store i64 %111, i64* %arrayidx128, align 8, !dbg !2026
  %115 = load i32, i32* %j, align 4, !dbg !2027
  %idxprom129 = sext i32 %115 to i64, !dbg !2028
  %116 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !2028
  %channel_layouts130 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %116, i32 0, i32 0, !dbg !2029
  %117 = load i64*, i64** %channel_layouts130, align 8, !dbg !2029
  %arrayidx131 = getelementptr inbounds i64, i64* %117, i64 %idxprom129, !dbg !2028
  store i64 0, i64* %arrayidx131, align 8, !dbg !2030
  %118 = load i32, i32* %i, align 4, !dbg !2031
  %idxprom132 = sext i32 %118 to i64, !dbg !2032
  %119 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !2032
  %channel_layouts133 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %119, i32 0, i32 0, !dbg !2033
  %120 = load i64*, i64** %channel_layouts133, align 8, !dbg !2033
  %arrayidx134 = getelementptr inbounds i64, i64* %120, i64 %idxprom132, !dbg !2032
  store i64 0, i64* %arrayidx134, align 8, !dbg !2034
  br label %if.end135, !dbg !2035

if.end135:                                        ; preds = %if.then121, %for.body112
  br label %for.inc136, !dbg !2036

for.inc136:                                       ; preds = %if.end135
  %121 = load i32, i32* %j, align 4, !dbg !2037
  %inc137 = add nsw i32 %121, 1, !dbg !2037
  store i32 %inc137, i32* %j, align 4, !dbg !2037
  br label %for.cond108, !dbg !2039, !llvm.loop !2040

for.end138:                                       ; preds = %for.cond108
  br label %for.inc139, !dbg !2042

for.inc139:                                       ; preds = %for.end138, %if.then106
  %122 = load i32, i32* %i, align 4, !dbg !2043
  %inc140 = add nsw i32 %122, 1, !dbg !2043
  store i32 %inc140, i32* %i, align 4, !dbg !2043
  br label %for.cond88, !dbg !2045, !llvm.loop !2046

for.end141:                                       ; preds = %for.cond88
  store i32 0, i32* %round, align 4, !dbg !2048
  br label %for.cond142, !dbg !2050

for.cond142:                                      ; preds = %for.inc198, %for.end141
  %123 = load i32, i32* %round, align 4, !dbg !2051
  %cmp143 = icmp slt i32 %123, 2, !dbg !2054
  br i1 %cmp143, label %for.body145, label %for.end200, !dbg !2055

for.body145:                                      ; preds = %for.cond142
  store i32 0, i32* %i, align 4, !dbg !2056
  br label %for.cond146, !dbg !2059

for.cond146:                                      ; preds = %for.inc191, %for.body145
  %124 = load i32, i32* %i, align 4, !dbg !2060
  %125 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !2063
  %nb_channel_layouts147 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %125, i32 0, i32 1, !dbg !2064
  %126 = load i32, i32* %nb_channel_layouts147, align 8, !dbg !2064
  %cmp148 = icmp slt i32 %124, %126, !dbg !2065
  br i1 %cmp148, label %for.body150, label %for.end193, !dbg !2066

for.body150:                                      ; preds = %for.cond146
  call void @llvm.dbg.declare(metadata i64* %fmt, metadata !2067, metadata !759), !dbg !2069
  %127 = load i32, i32* %i, align 4, !dbg !2070
  %idxprom152 = sext i32 %127 to i64, !dbg !2071
  %128 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !2071
  %channel_layouts153 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %128, i32 0, i32 0, !dbg !2072
  %129 = load i64*, i64** %channel_layouts153, align 8, !dbg !2072
  %arrayidx154 = getelementptr inbounds i64, i64* %129, i64 %idxprom152, !dbg !2071
  %130 = load i64, i64* %arrayidx154, align 8, !dbg !2071
  store i64 %130, i64* %fmt, align 8, !dbg !2069
  call void @llvm.dbg.declare(metadata i64* %bfmt, metadata !2073, metadata !759), !dbg !2074
  %131 = load i64, i64* %fmt, align 8, !dbg !2075
  %tobool156 = icmp ne i64 %131, 0, !dbg !2075
  br i1 %tobool156, label %lor.lhs.false157, label %if.then165, !dbg !2077

lor.lhs.false157:                                 ; preds = %for.body150
  %132 = load i64, i64* %fmt, align 8, !dbg !2078
  %and158 = and i64 %132, -9223372036854775808, !dbg !2080
  %tobool159 = icmp ne i64 %and158, 0, !dbg !2080
  br i1 %tobool159, label %cond.true160, label %cond.false164, !dbg !2081

cond.true160:                                     ; preds = %lor.lhs.false157
  %133 = load i64, i64* %fmt, align 8, !dbg !2082
  %and161 = and i64 %133, 2147483647, !dbg !2084
  %conv162 = trunc i64 %and161 to i32, !dbg !2085
  %tobool163 = icmp ne i32 %conv162, 0, !dbg !2085
  br i1 %tobool163, label %if.then165, label %if.end166, !dbg !2086

cond.false164:                                    ; preds = %lor.lhs.false157
  br i1 false, label %if.then165, label %if.end166, !dbg !2087

if.then165:                                       ; preds = %cond.false164, %cond.true160, %for.body150
  br label %for.inc191, !dbg !2089

if.end166:                                        ; preds = %cond.false164, %cond.true160
  %134 = load i64, i64* %fmt, align 8, !dbg !2090
  %call167 = call i32 @av_get_channel_layout_nb_channels(i64 %134), !dbg !2091
  %conv168 = sext i32 %call167 to i64, !dbg !2092
  %or = or i64 -9223372036854775808, %conv168, !dbg !2093
  store i64 %or, i64* %bfmt, align 8, !dbg !2094
  store i32 0, i32* %j, align 4, !dbg !2095
  br label %for.cond169, !dbg !2097

for.cond169:                                      ; preds = %for.inc188, %if.end166
  %135 = load i32, i32* %j, align 4, !dbg !2098
  %136 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !2101
  %nb_channel_layouts170 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %136, i32 0, i32 1, !dbg !2102
  %137 = load i32, i32* %nb_channel_layouts170, align 8, !dbg !2102
  %cmp171 = icmp slt i32 %135, %137, !dbg !2103
  br i1 %cmp171, label %for.body173, label %for.end190, !dbg !2104

for.body173:                                      ; preds = %for.cond169
  %138 = load i32, i32* %j, align 4, !dbg !2105
  %idxprom174 = sext i32 %138 to i64, !dbg !2107
  %139 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !2107
  %channel_layouts175 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %139, i32 0, i32 0, !dbg !2108
  %140 = load i64*, i64** %channel_layouts175, align 8, !dbg !2108
  %arrayidx176 = getelementptr inbounds i64, i64* %140, i64 %idxprom174, !dbg !2107
  %141 = load i64, i64* %arrayidx176, align 8, !dbg !2107
  %142 = load i64, i64* %bfmt, align 8, !dbg !2109
  %cmp177 = icmp eq i64 %141, %142, !dbg !2110
  br i1 %cmp177, label %if.then179, label %if.end187, !dbg !2111

if.then179:                                       ; preds = %for.body173
  %143 = load i32, i32* %i, align 4, !dbg !2112
  %idxprom180 = sext i32 %143 to i64, !dbg !2113
  %144 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !2113
  %channel_layouts181 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %144, i32 0, i32 0, !dbg !2114
  %145 = load i64*, i64** %channel_layouts181, align 8, !dbg !2114
  %arrayidx182 = getelementptr inbounds i64, i64* %145, i64 %idxprom180, !dbg !2113
  %146 = load i64, i64* %arrayidx182, align 8, !dbg !2113
  %147 = load i32, i32* %ret_nb, align 4, !dbg !2115
  %inc183 = add nsw i32 %147, 1, !dbg !2115
  store i32 %inc183, i32* %ret_nb, align 4, !dbg !2115
  %idxprom184 = sext i32 %147 to i64, !dbg !2116
  %148 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2116
  %channel_layouts185 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %148, i32 0, i32 0, !dbg !2117
  %149 = load i64*, i64** %channel_layouts185, align 8, !dbg !2117
  %arrayidx186 = getelementptr inbounds i64, i64* %149, i64 %idxprom184, !dbg !2116
  store i64 %146, i64* %arrayidx186, align 8, !dbg !2118
  br label %if.end187, !dbg !2116

if.end187:                                        ; preds = %if.then179, %for.body173
  br label %for.inc188, !dbg !2119

for.inc188:                                       ; preds = %if.end187
  %150 = load i32, i32* %j, align 4, !dbg !2121
  %inc189 = add nsw i32 %150, 1, !dbg !2121
  store i32 %inc189, i32* %j, align 4, !dbg !2121
  br label %for.cond169, !dbg !2123, !llvm.loop !2124

for.end190:                                       ; preds = %for.cond169
  br label %for.inc191, !dbg !2126

for.inc191:                                       ; preds = %for.end190, %if.then165
  %151 = load i32, i32* %i, align 4, !dbg !2127
  %inc192 = add nsw i32 %151, 1, !dbg !2127
  store i32 %inc192, i32* %i, align 4, !dbg !2127
  br label %for.cond146, !dbg !2129, !llvm.loop !2130

for.end193:                                       ; preds = %for.cond146
  br label %do.body194, !dbg !2132, !llvm.loop !2133

do.body194:                                       ; preds = %for.end193
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %SWAP_tmp196, metadata !2134, metadata !759), !dbg !2136
  %152 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !2137
  store %struct.AVFilterChannelLayouts* %152, %struct.AVFilterChannelLayouts** %SWAP_tmp196, align 8, !dbg !2139
  %153 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !2140
  store %struct.AVFilterChannelLayouts* %153, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !2141
  %154 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %SWAP_tmp196, align 8, !dbg !2142
  store %struct.AVFilterChannelLayouts* %154, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !2143
  br label %do.end197, !dbg !2144

do.end197:                                        ; preds = %do.body194
  br label %for.inc198, !dbg !2145

for.inc198:                                       ; preds = %do.end197
  %155 = load i32, i32* %round, align 4, !dbg !2146
  %inc199 = add nsw i32 %155, 1, !dbg !2146
  store i32 %inc199, i32* %round, align 4, !dbg !2146
  br label %for.cond142, !dbg !2148, !llvm.loop !2149

for.end200:                                       ; preds = %for.cond142
  store i32 0, i32* %i, align 4, !dbg !2151
  br label %for.cond201, !dbg !2153

for.cond201:                                      ; preds = %for.inc246, %for.end200
  %156 = load i32, i32* %i, align 4, !dbg !2154
  %157 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !2157
  %nb_channel_layouts202 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %157, i32 0, i32 1, !dbg !2158
  %158 = load i32, i32* %nb_channel_layouts202, align 8, !dbg !2158
  %cmp203 = icmp slt i32 %156, %158, !dbg !2159
  br i1 %cmp203, label %for.body205, label %for.end248, !dbg !2160

for.body205:                                      ; preds = %for.cond201
  %159 = load i32, i32* %i, align 4, !dbg !2161
  %idxprom206 = sext i32 %159 to i64, !dbg !2164
  %160 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !2164
  %channel_layouts207 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %160, i32 0, i32 0, !dbg !2165
  %161 = load i64*, i64** %channel_layouts207, align 8, !dbg !2165
  %arrayidx208 = getelementptr inbounds i64, i64* %161, i64 %idxprom206, !dbg !2164
  %162 = load i64, i64* %arrayidx208, align 8, !dbg !2164
  %and209 = and i64 %162, -9223372036854775808, !dbg !2166
  %tobool210 = icmp ne i64 %and209, 0, !dbg !2166
  br i1 %tobool210, label %cond.true211, label %cond.false218, !dbg !2167

cond.true211:                                     ; preds = %for.body205
  %163 = load i32, i32* %i, align 4, !dbg !2168
  %idxprom212 = sext i32 %163 to i64, !dbg !2170
  %164 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !2170
  %channel_layouts213 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %164, i32 0, i32 0, !dbg !2171
  %165 = load i64*, i64** %channel_layouts213, align 8, !dbg !2171
  %arrayidx214 = getelementptr inbounds i64, i64* %165, i64 %idxprom212, !dbg !2170
  %166 = load i64, i64* %arrayidx214, align 8, !dbg !2170
  %and215 = and i64 %166, 2147483647, !dbg !2172
  %conv216 = trunc i64 %and215 to i32, !dbg !2173
  %tobool217 = icmp ne i32 %conv216, 0, !dbg !2173
  br i1 %tobool217, label %if.end220, label %if.then219, !dbg !2174

cond.false218:                                    ; preds = %for.body205
  br i1 false, label %if.end220, label %if.then219, !dbg !2175

if.then219:                                       ; preds = %cond.false218, %cond.true211
  br label %for.inc246, !dbg !2177

if.end220:                                        ; preds = %cond.false218, %cond.true211
  store i32 0, i32* %j, align 4, !dbg !2178
  br label %for.cond221, !dbg !2180

for.cond221:                                      ; preds = %for.inc243, %if.end220
  %167 = load i32, i32* %j, align 4, !dbg !2181
  %168 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !2184
  %nb_channel_layouts222 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %168, i32 0, i32 1, !dbg !2185
  %169 = load i32, i32* %nb_channel_layouts222, align 8, !dbg !2185
  %cmp223 = icmp slt i32 %167, %169, !dbg !2186
  br i1 %cmp223, label %for.body225, label %for.end245, !dbg !2187

for.body225:                                      ; preds = %for.cond221
  %170 = load i32, i32* %i, align 4, !dbg !2188
  %idxprom226 = sext i32 %170 to i64, !dbg !2190
  %171 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !2190
  %channel_layouts227 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %171, i32 0, i32 0, !dbg !2191
  %172 = load i64*, i64** %channel_layouts227, align 8, !dbg !2191
  %arrayidx228 = getelementptr inbounds i64, i64* %172, i64 %idxprom226, !dbg !2190
  %173 = load i64, i64* %arrayidx228, align 8, !dbg !2190
  %174 = load i32, i32* %j, align 4, !dbg !2192
  %idxprom229 = sext i32 %174 to i64, !dbg !2193
  %175 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !2193
  %channel_layouts230 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %175, i32 0, i32 0, !dbg !2194
  %176 = load i64*, i64** %channel_layouts230, align 8, !dbg !2194
  %arrayidx231 = getelementptr inbounds i64, i64* %176, i64 %idxprom229, !dbg !2193
  %177 = load i64, i64* %arrayidx231, align 8, !dbg !2193
  %cmp232 = icmp eq i64 %173, %177, !dbg !2195
  br i1 %cmp232, label %if.then234, label %if.end242, !dbg !2196

if.then234:                                       ; preds = %for.body225
  %178 = load i32, i32* %i, align 4, !dbg !2197
  %idxprom235 = sext i32 %178 to i64, !dbg !2198
  %179 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !2198
  %channel_layouts236 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %179, i32 0, i32 0, !dbg !2199
  %180 = load i64*, i64** %channel_layouts236, align 8, !dbg !2199
  %arrayidx237 = getelementptr inbounds i64, i64* %180, i64 %idxprom235, !dbg !2198
  %181 = load i64, i64* %arrayidx237, align 8, !dbg !2198
  %182 = load i32, i32* %ret_nb, align 4, !dbg !2200
  %inc238 = add nsw i32 %182, 1, !dbg !2200
  store i32 %inc238, i32* %ret_nb, align 4, !dbg !2200
  %idxprom239 = sext i32 %182 to i64, !dbg !2201
  %183 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2201
  %channel_layouts240 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %183, i32 0, i32 0, !dbg !2202
  %184 = load i64*, i64** %channel_layouts240, align 8, !dbg !2202
  %arrayidx241 = getelementptr inbounds i64, i64* %184, i64 %idxprom239, !dbg !2201
  store i64 %181, i64* %arrayidx241, align 8, !dbg !2203
  br label %if.end242, !dbg !2201

if.end242:                                        ; preds = %if.then234, %for.body225
  br label %for.inc243, !dbg !2204

for.inc243:                                       ; preds = %if.end242
  %185 = load i32, i32* %j, align 4, !dbg !2206
  %inc244 = add nsw i32 %185, 1, !dbg !2206
  store i32 %inc244, i32* %j, align 4, !dbg !2206
  br label %for.cond221, !dbg !2208, !llvm.loop !2209

for.end245:                                       ; preds = %for.cond221
  br label %for.inc246, !dbg !2211

for.inc246:                                       ; preds = %for.end245, %if.then219
  %186 = load i32, i32* %i, align 4, !dbg !2212
  %inc247 = add nsw i32 %186, 1, !dbg !2212
  store i32 %inc247, i32* %i, align 4, !dbg !2212
  br label %for.cond201, !dbg !2214, !llvm.loop !2215

for.end248:                                       ; preds = %for.cond201
  %187 = load i32, i32* %ret_nb, align 4, !dbg !2217
  %188 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2218
  %nb_channel_layouts249 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %188, i32 0, i32 1, !dbg !2219
  store i32 %187, i32* %nb_channel_layouts249, align 8, !dbg !2220
  %189 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2221
  %nb_channel_layouts250 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %189, i32 0, i32 1, !dbg !2223
  %190 = load i32, i32* %nb_channel_layouts250, align 8, !dbg !2223
  %tobool251 = icmp ne i32 %190, 0, !dbg !2221
  br i1 %tobool251, label %if.end253, label %if.then252, !dbg !2224

if.then252:                                       ; preds = %for.end248
  br label %fail, !dbg !2225

if.end253:                                        ; preds = %for.end248
  br label %do.body254, !dbg !2226, !llvm.loop !2227

do.body254:                                       ; preds = %if.end253
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts**** %tmp256, metadata !2228, metadata !759), !dbg !2230
  call void @llvm.dbg.declare(metadata i32* %i258, metadata !2231, metadata !759), !dbg !2232
  %191 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2233
  %refs259 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %191, i32 0, i32 5, !dbg !2236
  %192 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs259, align 8, !dbg !2236
  %193 = bitcast %struct.AVFilterChannelLayouts*** %192 to i8*, !dbg !2233
  %194 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2237
  %refcount260 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %194, i32 0, i32 4, !dbg !2238
  %195 = load i32, i32* %refcount260, align 8, !dbg !2238
  %196 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !2239
  %refcount261 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %196, i32 0, i32 4, !dbg !2240
  %197 = load i32, i32* %refcount261, align 8, !dbg !2240
  %add262 = add i32 %195, %197, !dbg !2241
  %conv263 = zext i32 %add262 to i64, !dbg !2237
  %call264 = call i8* @av_realloc_array(i8* %193, i64 %conv263, i64 8), !dbg !2242
  %198 = bitcast i8* %call264 to %struct.AVFilterChannelLayouts***, !dbg !2242
  store %struct.AVFilterChannelLayouts*** %198, %struct.AVFilterChannelLayouts**** %tmp256, align 8, !dbg !2243
  %tobool265 = icmp ne %struct.AVFilterChannelLayouts*** %198, null, !dbg !2243
  br i1 %tobool265, label %if.end267, label %if.then266, !dbg !2244

if.then266:                                       ; preds = %do.body254
  br label %fail, !dbg !2245

if.end267:                                        ; preds = %do.body254
  %199 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %tmp256, align 8, !dbg !2247
  %200 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2249
  %refs268 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %200, i32 0, i32 5, !dbg !2250
  store %struct.AVFilterChannelLayouts*** %199, %struct.AVFilterChannelLayouts**** %refs268, align 8, !dbg !2251
  store i32 0, i32* %i258, align 4, !dbg !2252
  br label %for.cond269, !dbg !2253

for.cond269:                                      ; preds = %for.inc286, %if.end267
  %201 = load i32, i32* %i258, align 4, !dbg !2254
  %202 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !2258
  %refcount270 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %202, i32 0, i32 4, !dbg !2259
  %203 = load i32, i32* %refcount270, align 8, !dbg !2259
  %cmp271 = icmp ult i32 %201, %203, !dbg !2260
  br i1 %cmp271, label %for.body273, label %for.end288, !dbg !2261

for.body273:                                      ; preds = %for.cond269
  %204 = load i32, i32* %i258, align 4, !dbg !2262
  %idxprom274 = sext i32 %204 to i64, !dbg !2265
  %205 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !2265
  %refs275 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %205, i32 0, i32 5, !dbg !2266
  %206 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs275, align 8, !dbg !2266
  %arrayidx276 = getelementptr inbounds %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %206, i64 %idxprom274, !dbg !2265
  %207 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %arrayidx276, align 8, !dbg !2265
  %208 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2267
  %refcount277 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %208, i32 0, i32 4, !dbg !2268
  %209 = load i32, i32* %refcount277, align 8, !dbg !2268
  %idxprom278 = zext i32 %209 to i64, !dbg !2269
  %210 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2269
  %refs279 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %210, i32 0, i32 5, !dbg !2270
  %211 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs279, align 8, !dbg !2270
  %arrayidx280 = getelementptr inbounds %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %211, i64 %idxprom278, !dbg !2269
  store %struct.AVFilterChannelLayouts** %207, %struct.AVFilterChannelLayouts*** %arrayidx280, align 8, !dbg !2271
  %212 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2272
  %213 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2273
  %refcount281 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %213, i32 0, i32 4, !dbg !2274
  %214 = load i32, i32* %refcount281, align 8, !dbg !2275
  %inc282 = add i32 %214, 1, !dbg !2275
  store i32 %inc282, i32* %refcount281, align 8, !dbg !2275
  %idxprom283 = zext i32 %214 to i64, !dbg !2276
  %215 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2276
  %refs284 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %215, i32 0, i32 5, !dbg !2277
  %216 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs284, align 8, !dbg !2277
  %arrayidx285 = getelementptr inbounds %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %216, i64 %idxprom283, !dbg !2276
  %217 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %arrayidx285, align 8, !dbg !2276
  store %struct.AVFilterChannelLayouts* %212, %struct.AVFilterChannelLayouts** %217, align 8, !dbg !2278
  br label %for.inc286, !dbg !2279

for.inc286:                                       ; preds = %for.body273
  %218 = load i32, i32* %i258, align 4, !dbg !2280
  %inc287 = add nsw i32 %218, 1, !dbg !2280
  store i32 %inc287, i32* %i258, align 4, !dbg !2280
  br label %for.cond269, !dbg !2282, !llvm.loop !2283

for.end288:                                       ; preds = %for.cond269
  %219 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !2285
  %refs289 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %219, i32 0, i32 5, !dbg !2287
  %220 = bitcast %struct.AVFilterChannelLayouts**** %refs289 to i8*, !dbg !2288
  call void @av_freep(i8* %220), !dbg !2289
  %221 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %a.addr, align 8, !dbg !2290
  %channel_layouts290 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %221, i32 0, i32 0, !dbg !2291
  %222 = bitcast i64** %channel_layouts290 to i8*, !dbg !2292
  call void @av_freep(i8* %222), !dbg !2293
  %223 = bitcast %struct.AVFilterChannelLayouts** %a.addr to i8*, !dbg !2295
  call void @av_freep(i8* %223), !dbg !2296
  br label %do.end291, !dbg !2298

do.end291:                                        ; preds = %for.end288
  br label %do.body292, !dbg !2299, !llvm.loop !2300

do.body292:                                       ; preds = %do.end291
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts**** %tmp294, metadata !2301, metadata !759), !dbg !2303
  call void @llvm.dbg.declare(metadata i32* %i296, metadata !2304, metadata !759), !dbg !2305
  %224 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2306
  %refs297 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %224, i32 0, i32 5, !dbg !2309
  %225 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs297, align 8, !dbg !2309
  %226 = bitcast %struct.AVFilterChannelLayouts*** %225 to i8*, !dbg !2306
  %227 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2310
  %refcount298 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %227, i32 0, i32 4, !dbg !2311
  %228 = load i32, i32* %refcount298, align 8, !dbg !2311
  %229 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !2312
  %refcount299 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %229, i32 0, i32 4, !dbg !2313
  %230 = load i32, i32* %refcount299, align 8, !dbg !2313
  %add300 = add i32 %228, %230, !dbg !2314
  %conv301 = zext i32 %add300 to i64, !dbg !2310
  %call302 = call i8* @av_realloc_array(i8* %226, i64 %conv301, i64 8), !dbg !2315
  %231 = bitcast i8* %call302 to %struct.AVFilterChannelLayouts***, !dbg !2315
  store %struct.AVFilterChannelLayouts*** %231, %struct.AVFilterChannelLayouts**** %tmp294, align 8, !dbg !2316
  %tobool303 = icmp ne %struct.AVFilterChannelLayouts*** %231, null, !dbg !2316
  br i1 %tobool303, label %if.end305, label %if.then304, !dbg !2317

if.then304:                                       ; preds = %do.body292
  br label %fail, !dbg !2318

if.end305:                                        ; preds = %do.body292
  %232 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %tmp294, align 8, !dbg !2320
  %233 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2322
  %refs306 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %233, i32 0, i32 5, !dbg !2323
  store %struct.AVFilterChannelLayouts*** %232, %struct.AVFilterChannelLayouts**** %refs306, align 8, !dbg !2324
  store i32 0, i32* %i296, align 4, !dbg !2325
  br label %for.cond307, !dbg !2326

for.cond307:                                      ; preds = %for.inc324, %if.end305
  %234 = load i32, i32* %i296, align 4, !dbg !2327
  %235 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !2331
  %refcount308 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %235, i32 0, i32 4, !dbg !2332
  %236 = load i32, i32* %refcount308, align 8, !dbg !2332
  %cmp309 = icmp ult i32 %234, %236, !dbg !2333
  br i1 %cmp309, label %for.body311, label %for.end326, !dbg !2334

for.body311:                                      ; preds = %for.cond307
  %237 = load i32, i32* %i296, align 4, !dbg !2335
  %idxprom312 = sext i32 %237 to i64, !dbg !2338
  %238 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !2338
  %refs313 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %238, i32 0, i32 5, !dbg !2339
  %239 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs313, align 8, !dbg !2339
  %arrayidx314 = getelementptr inbounds %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %239, i64 %idxprom312, !dbg !2338
  %240 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %arrayidx314, align 8, !dbg !2338
  %241 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2340
  %refcount315 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %241, i32 0, i32 4, !dbg !2341
  %242 = load i32, i32* %refcount315, align 8, !dbg !2341
  %idxprom316 = zext i32 %242 to i64, !dbg !2342
  %243 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2342
  %refs317 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %243, i32 0, i32 5, !dbg !2343
  %244 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs317, align 8, !dbg !2343
  %arrayidx318 = getelementptr inbounds %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %244, i64 %idxprom316, !dbg !2342
  store %struct.AVFilterChannelLayouts** %240, %struct.AVFilterChannelLayouts*** %arrayidx318, align 8, !dbg !2344
  %245 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2345
  %246 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2346
  %refcount319 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %246, i32 0, i32 4, !dbg !2347
  %247 = load i32, i32* %refcount319, align 8, !dbg !2348
  %inc320 = add i32 %247, 1, !dbg !2348
  store i32 %inc320, i32* %refcount319, align 8, !dbg !2348
  %idxprom321 = zext i32 %247 to i64, !dbg !2349
  %248 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2349
  %refs322 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %248, i32 0, i32 5, !dbg !2350
  %249 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs322, align 8, !dbg !2350
  %arrayidx323 = getelementptr inbounds %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %249, i64 %idxprom321, !dbg !2349
  %250 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %arrayidx323, align 8, !dbg !2349
  store %struct.AVFilterChannelLayouts* %245, %struct.AVFilterChannelLayouts** %250, align 8, !dbg !2351
  br label %for.inc324, !dbg !2352

for.inc324:                                       ; preds = %for.body311
  %251 = load i32, i32* %i296, align 4, !dbg !2353
  %inc325 = add nsw i32 %251, 1, !dbg !2353
  store i32 %inc325, i32* %i296, align 4, !dbg !2353
  br label %for.cond307, !dbg !2355, !llvm.loop !2356

for.end326:                                       ; preds = %for.cond307
  %252 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !2358
  %refs327 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %252, i32 0, i32 5, !dbg !2360
  %253 = bitcast %struct.AVFilterChannelLayouts**** %refs327 to i8*, !dbg !2361
  call void @av_freep(i8* %253), !dbg !2362
  %254 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %b.addr, align 8, !dbg !2363
  %channel_layouts328 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %254, i32 0, i32 0, !dbg !2364
  %255 = bitcast i64** %channel_layouts328 to i8*, !dbg !2365
  call void @av_freep(i8* %255), !dbg !2366
  %256 = bitcast %struct.AVFilterChannelLayouts** %b.addr to i8*, !dbg !2368
  call void @av_freep(i8* %256), !dbg !2369
  br label %do.end329, !dbg !2371

do.end329:                                        ; preds = %for.end326
  %257 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2372
  store %struct.AVFilterChannelLayouts* %257, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !2373
  br label %return, !dbg !2373

fail:                                             ; preds = %if.then304, %if.then266, %if.then252, %if.then86, %if.then50
  %258 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2374
  %tobool330 = icmp ne %struct.AVFilterChannelLayouts* %258, null, !dbg !2374
  br i1 %tobool330, label %if.then331, label %if.end334, !dbg !2376

if.then331:                                       ; preds = %fail
  %259 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2377
  %refs332 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %259, i32 0, i32 5, !dbg !2379
  %260 = bitcast %struct.AVFilterChannelLayouts**** %refs332 to i8*, !dbg !2380
  call void @av_freep(i8* %260), !dbg !2381
  %261 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !2382
  %channel_layouts333 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %261, i32 0, i32 0, !dbg !2383
  %262 = bitcast i64** %channel_layouts333 to i8*, !dbg !2384
  call void @av_freep(i8* %262), !dbg !2385
  br label %if.end334, !dbg !2386

if.end334:                                        ; preds = %if.then331, %fail
  %263 = bitcast %struct.AVFilterChannelLayouts** %ret to i8*, !dbg !2387
  call void @av_freep(i8* %263), !dbg !2388
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !2389
  br label %return, !dbg !2389

return:                                           ; preds = %if.end334, %do.end329, %do.end75, %if.then39, %if.then
  %264 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !2390
  ret %struct.AVFilterChannelLayouts* %264, !dbg !2390
}

declare i32 @av_get_channel_layout_nb_channels(i64) #2

; Function Attrs: nounwind uwtable
define i32 @ff_fmt_is_in(i32 %fmt, i32* %fmts) #0 !dbg !2391 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca i32, align 4
  %fmts.addr = alloca i32*, align 8
  %p = alloca i32*, align 8
  store i32 %fmt, i32* %fmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fmt.addr, metadata !2396, metadata !759), !dbg !2397
  store i32* %fmts, i32** %fmts.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %fmts.addr, metadata !2398, metadata !759), !dbg !2399
  call void @llvm.dbg.declare(metadata i32** %p, metadata !2400, metadata !759), !dbg !2401
  %0 = load i32*, i32** %fmts.addr, align 8, !dbg !2402
  store i32* %0, i32** %p, align 8, !dbg !2404
  br label %for.cond, !dbg !2405

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32*, i32** %p, align 8, !dbg !2406
  %2 = load i32, i32* %1, align 4, !dbg !2409
  %cmp = icmp ne i32 %2, -1, !dbg !2410
  br i1 %cmp, label %for.body, label %for.end, !dbg !2411

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %fmt.addr, align 4, !dbg !2412
  %4 = load i32*, i32** %p, align 8, !dbg !2415
  %5 = load i32, i32* %4, align 4, !dbg !2416
  %cmp1 = icmp eq i32 %3, %5, !dbg !2417
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2418

if.then:                                          ; preds = %for.body
  store i32 1, i32* %retval, align 4, !dbg !2419
  br label %return, !dbg !2419

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2420

for.inc:                                          ; preds = %if.end
  %6 = load i32*, i32** %p, align 8, !dbg !2421
  %incdec.ptr = getelementptr inbounds i32, i32* %6, i32 1, !dbg !2421
  store i32* %incdec.ptr, i32** %p, align 8, !dbg !2421
  br label %for.cond, !dbg !2423, !llvm.loop !2424

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2426
  br label %return, !dbg !2426

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2427
  ret i32 %7, !dbg !2427
}

; Function Attrs: nounwind uwtable
define %struct.AVFilterFormats* @ff_make_format_list(i32* %fmts) #0 !dbg !2428 {
entry:
  %retval = alloca %struct.AVFilterFormats*, align 8
  %fmts.addr = alloca i32*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  %count = alloca i32, align 4
  store i32* %fmts, i32** %fmts.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %fmts.addr, metadata !2431, metadata !759), !dbg !2432
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !2433, metadata !759), !dbg !2434
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2435, metadata !759), !dbg !2436
  store i32 0, i32* %count, align 4, !dbg !2436
  %0 = load i32*, i32** %fmts.addr, align 8, !dbg !2437
  %tobool = icmp ne i32* %0, null, !dbg !2437
  br i1 %tobool, label %if.then, label %if.end, !dbg !2439

if.then:                                          ; preds = %entry
  store i32 0, i32* %count, align 4, !dbg !2440
  br label %for.cond, !dbg !2443

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %count, align 4, !dbg !2444
  %idxprom = sext i32 %1 to i64, !dbg !2447
  %2 = load i32*, i32** %fmts.addr, align 8, !dbg !2447
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2447
  %3 = load i32, i32* %arrayidx, align 4, !dbg !2447
  %cmp = icmp ne i32 %3, -1, !dbg !2448
  br i1 %cmp, label %for.body, label %for.end, !dbg !2449

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !2450

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %count, align 4, !dbg !2452
  %inc = add nsw i32 %4, 1, !dbg !2452
  store i32 %inc, i32* %count, align 4, !dbg !2452
  br label %for.cond, !dbg !2454, !llvm.loop !2455

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2457

if.end:                                           ; preds = %for.end, %entry
  %call = call noalias i8* @av_mallocz(i64 32), !dbg !2459
  %5 = bitcast i8* %call to %struct.AVFilterFormats*, !dbg !2459
  store %struct.AVFilterFormats* %5, %struct.AVFilterFormats** %formats, align 8, !dbg !2461
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !2462
  %tobool1 = icmp ne %struct.AVFilterFormats* %6, null, !dbg !2462
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !2463

if.then2:                                         ; preds = %if.end
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %retval, align 8, !dbg !2464
  br label %return, !dbg !2464

if.end3:                                          ; preds = %if.end
  %7 = load i32, i32* %count, align 4, !dbg !2467
  %8 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !2469
  %nb_formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %8, i32 0, i32 0, !dbg !2470
  store i32 %7, i32* %nb_formats, align 8, !dbg !2471
  %9 = load i32, i32* %count, align 4, !dbg !2472
  %tobool4 = icmp ne i32 %9, 0, !dbg !2472
  br i1 %tobool4, label %if.then5, label %if.end12, !dbg !2472

if.then5:                                         ; preds = %if.end3
  %10 = load i32, i32* %count, align 4, !dbg !2473
  %conv = sext i32 %10 to i64, !dbg !2473
  %call6 = call i8* @av_malloc_array(i64 %conv, i64 4), !dbg !2477
  %11 = bitcast i8* %call6 to i32*, !dbg !2477
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !2478
  %formats7 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %12, i32 0, i32 1, !dbg !2479
  store i32* %11, i32** %formats7, align 8, !dbg !2480
  %13 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !2481
  %formats8 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %13, i32 0, i32 1, !dbg !2482
  %14 = load i32*, i32** %formats8, align 8, !dbg !2482
  %tobool9 = icmp ne i32* %14, null, !dbg !2481
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2483

if.then10:                                        ; preds = %if.then5
  %15 = bitcast %struct.AVFilterFormats** %formats to i8*, !dbg !2484
  call void @av_freep(i8* %15), !dbg !2488
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %retval, align 8, !dbg !2489
  br label %return, !dbg !2489

if.end11:                                         ; preds = %if.then5
  br label %if.end12, !dbg !2490

if.end12:                                         ; preds = %if.end11, %if.end3
  br label %while.cond, !dbg !2492

while.cond:                                       ; preds = %while.body, %if.end12
  %16 = load i32, i32* %count, align 4, !dbg !2493
  %dec = add nsw i32 %16, -1, !dbg !2493
  store i32 %dec, i32* %count, align 4, !dbg !2493
  %tobool13 = icmp ne i32 %16, 0, !dbg !2495
  br i1 %tobool13, label %while.body, label %while.end, !dbg !2495

while.body:                                       ; preds = %while.cond
  %17 = load i32, i32* %count, align 4, !dbg !2496
  %idxprom14 = sext i32 %17 to i64, !dbg !2497
  %18 = load i32*, i32** %fmts.addr, align 8, !dbg !2497
  %arrayidx15 = getelementptr inbounds i32, i32* %18, i64 %idxprom14, !dbg !2497
  %19 = load i32, i32* %arrayidx15, align 4, !dbg !2497
  %20 = load i32, i32* %count, align 4, !dbg !2498
  %idxprom16 = sext i32 %20 to i64, !dbg !2499
  %21 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !2499
  %formats17 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %21, i32 0, i32 1, !dbg !2500
  %22 = load i32*, i32** %formats17, align 8, !dbg !2500
  %arrayidx18 = getelementptr inbounds i32, i32* %22, i64 %idxprom16, !dbg !2499
  store i32 %19, i32* %arrayidx18, align 4, !dbg !2501
  br label %while.cond, !dbg !2502, !llvm.loop !2504

while.end:                                        ; preds = %while.cond
  %23 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !2505
  store %struct.AVFilterFormats* %23, %struct.AVFilterFormats** %retval, align 8, !dbg !2506
  br label %return, !dbg !2506

return:                                           ; preds = %while.end, %if.then10, %if.then2
  %24 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %retval, align 8, !dbg !2507
  ret %struct.AVFilterFormats* %24, !dbg !2507
}

; Function Attrs: nounwind uwtable
define %struct.AVFilterChannelLayouts* @ff_make_formatu64_list(i64* %fmts) #0 !dbg !2508 {
entry:
  %retval = alloca %struct.AVFilterChannelLayouts*, align 8
  %fmts.addr = alloca i64*, align 8
  %formats = alloca %struct.AVFilterChannelLayouts*, align 8
  %count = alloca i32, align 4
  store i64* %fmts, i64** %fmts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %fmts.addr, metadata !2513, metadata !759), !dbg !2514
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %formats, metadata !2515, metadata !759), !dbg !2516
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2517, metadata !759), !dbg !2518
  store i32 0, i32* %count, align 4, !dbg !2518
  %0 = load i64*, i64** %fmts.addr, align 8, !dbg !2519
  %tobool = icmp ne i64* %0, null, !dbg !2519
  br i1 %tobool, label %if.then, label %if.end, !dbg !2521

if.then:                                          ; preds = %entry
  store i32 0, i32* %count, align 4, !dbg !2522
  br label %for.cond, !dbg !2525

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %count, align 4, !dbg !2526
  %idxprom = sext i32 %1 to i64, !dbg !2529
  %2 = load i64*, i64** %fmts.addr, align 8, !dbg !2529
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom, !dbg !2529
  %3 = load i64, i64* %arrayidx, align 8, !dbg !2529
  %cmp = icmp ne i64 %3, -1, !dbg !2530
  br i1 %cmp, label %for.body, label %for.end, !dbg !2531

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !2532

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %count, align 4, !dbg !2534
  %inc = add nsw i32 %4, 1, !dbg !2534
  store i32 %inc, i32* %count, align 4, !dbg !2534
  br label %for.cond, !dbg !2536, !llvm.loop !2537

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2539

if.end:                                           ; preds = %for.end, %entry
  %call = call noalias i8* @av_mallocz(i64 32), !dbg !2541
  %5 = bitcast i8* %call to %struct.AVFilterChannelLayouts*, !dbg !2541
  store %struct.AVFilterChannelLayouts* %5, %struct.AVFilterChannelLayouts** %formats, align 8, !dbg !2543
  %6 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %formats, align 8, !dbg !2544
  %tobool1 = icmp ne %struct.AVFilterChannelLayouts* %6, null, !dbg !2544
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !2545

if.then2:                                         ; preds = %if.end
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !2546
  br label %return, !dbg !2546

if.end3:                                          ; preds = %if.end
  %7 = load i32, i32* %count, align 4, !dbg !2549
  %8 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %formats, align 8, !dbg !2551
  %nb_channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %8, i32 0, i32 1, !dbg !2552
  store i32 %7, i32* %nb_channel_layouts, align 8, !dbg !2553
  %9 = load i32, i32* %count, align 4, !dbg !2554
  %tobool4 = icmp ne i32 %9, 0, !dbg !2554
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !2554

if.then5:                                         ; preds = %if.end3
  %10 = load i32, i32* %count, align 4, !dbg !2555
  %conv = sext i32 %10 to i64, !dbg !2555
  %call6 = call i8* @av_malloc_array(i64 %conv, i64 8), !dbg !2559
  %11 = bitcast i8* %call6 to i64*, !dbg !2559
  %12 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %formats, align 8, !dbg !2560
  %channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %12, i32 0, i32 0, !dbg !2561
  store i64* %11, i64** %channel_layouts, align 8, !dbg !2562
  %13 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %formats, align 8, !dbg !2563
  %channel_layouts7 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %13, i32 0, i32 0, !dbg !2564
  %14 = load i64*, i64** %channel_layouts7, align 8, !dbg !2564
  %tobool8 = icmp ne i64* %14, null, !dbg !2563
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !2565

if.then9:                                         ; preds = %if.then5
  %15 = bitcast %struct.AVFilterChannelLayouts** %formats to i8*, !dbg !2566
  call void @av_freep(i8* %15), !dbg !2570
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !2571
  br label %return, !dbg !2571

if.end10:                                         ; preds = %if.then5
  br label %if.end11, !dbg !2572

if.end11:                                         ; preds = %if.end10, %if.end3
  %16 = load i32, i32* %count, align 4, !dbg !2574
  %tobool12 = icmp ne i32 %16, 0, !dbg !2574
  br i1 %tobool12, label %if.then13, label %if.end16, !dbg !2576

if.then13:                                        ; preds = %if.end11
  %17 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %formats, align 8, !dbg !2577
  %channel_layouts14 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %17, i32 0, i32 0, !dbg !2578
  %18 = load i64*, i64** %channel_layouts14, align 8, !dbg !2578
  %19 = bitcast i64* %18 to i8*, !dbg !2579
  %20 = load i64*, i64** %fmts.addr, align 8, !dbg !2580
  %21 = bitcast i64* %20 to i8*, !dbg !2579
  %22 = load i32, i32* %count, align 4, !dbg !2581
  %conv15 = sext i32 %22 to i64, !dbg !2581
  %mul = mul i64 8, %conv15, !dbg !2582
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %21, i64 %mul, i32 8, i1 false), !dbg !2579
  br label %if.end16, !dbg !2579

if.end16:                                         ; preds = %if.then13, %if.end11
  %23 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %formats, align 8, !dbg !2583
  store %struct.AVFilterChannelLayouts* %23, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !2584
  br label %return, !dbg !2584

return:                                           ; preds = %if.end16, %if.then9, %if.then2
  %24 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !2585
  ret %struct.AVFilterChannelLayouts* %24, !dbg !2585
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define %struct.AVFilterChannelLayouts* @avfilter_make_format64_list(i64* %fmts) #0 !dbg !2586 {
entry:
  %retval = alloca %struct.AVFilterChannelLayouts*, align 8
  %fmts.addr = alloca i64*, align 8
  %formats = alloca %struct.AVFilterChannelLayouts*, align 8
  %count = alloca i32, align 4
  store i64* %fmts, i64** %fmts.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %fmts.addr, metadata !2590, metadata !759), !dbg !2591
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %formats, metadata !2592, metadata !759), !dbg !2593
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2594, metadata !759), !dbg !2595
  store i32 0, i32* %count, align 4, !dbg !2595
  %0 = load i64*, i64** %fmts.addr, align 8, !dbg !2596
  %tobool = icmp ne i64* %0, null, !dbg !2596
  br i1 %tobool, label %if.then, label %if.end, !dbg !2598

if.then:                                          ; preds = %entry
  store i32 0, i32* %count, align 4, !dbg !2599
  br label %for.cond, !dbg !2602

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %count, align 4, !dbg !2603
  %idxprom = sext i32 %1 to i64, !dbg !2606
  %2 = load i64*, i64** %fmts.addr, align 8, !dbg !2606
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom, !dbg !2606
  %3 = load i64, i64* %arrayidx, align 8, !dbg !2606
  %cmp = icmp ne i64 %3, -1, !dbg !2607
  br i1 %cmp, label %for.body, label %for.end, !dbg !2608

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !2609

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %count, align 4, !dbg !2611
  %inc = add nsw i32 %4, 1, !dbg !2611
  store i32 %inc, i32* %count, align 4, !dbg !2611
  br label %for.cond, !dbg !2613, !llvm.loop !2614

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2616

if.end:                                           ; preds = %for.end, %entry
  %call = call noalias i8* @av_mallocz(i64 32), !dbg !2618
  %5 = bitcast i8* %call to %struct.AVFilterChannelLayouts*, !dbg !2618
  store %struct.AVFilterChannelLayouts* %5, %struct.AVFilterChannelLayouts** %formats, align 8, !dbg !2620
  %6 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %formats, align 8, !dbg !2621
  %tobool1 = icmp ne %struct.AVFilterChannelLayouts* %6, null, !dbg !2621
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !2622

if.then2:                                         ; preds = %if.end
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !2623
  br label %return, !dbg !2623

if.end3:                                          ; preds = %if.end
  %7 = load i32, i32* %count, align 4, !dbg !2626
  %8 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %formats, align 8, !dbg !2628
  %nb_channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %8, i32 0, i32 1, !dbg !2629
  store i32 %7, i32* %nb_channel_layouts, align 8, !dbg !2630
  %9 = load i32, i32* %count, align 4, !dbg !2631
  %tobool4 = icmp ne i32 %9, 0, !dbg !2631
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !2631

if.then5:                                         ; preds = %if.end3
  %10 = load i32, i32* %count, align 4, !dbg !2632
  %conv = sext i32 %10 to i64, !dbg !2632
  %call6 = call i8* @av_malloc_array(i64 %conv, i64 8), !dbg !2636
  %11 = bitcast i8* %call6 to i64*, !dbg !2636
  %12 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %formats, align 8, !dbg !2637
  %channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %12, i32 0, i32 0, !dbg !2638
  store i64* %11, i64** %channel_layouts, align 8, !dbg !2639
  %13 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %formats, align 8, !dbg !2640
  %channel_layouts7 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %13, i32 0, i32 0, !dbg !2641
  %14 = load i64*, i64** %channel_layouts7, align 8, !dbg !2641
  %tobool8 = icmp ne i64* %14, null, !dbg !2640
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !2642

if.then9:                                         ; preds = %if.then5
  %15 = bitcast %struct.AVFilterChannelLayouts** %formats to i8*, !dbg !2643
  call void @av_freep(i8* %15), !dbg !2647
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !2648
  br label %return, !dbg !2648

if.end10:                                         ; preds = %if.then5
  br label %if.end11, !dbg !2649

if.end11:                                         ; preds = %if.end10, %if.end3
  %16 = load i32, i32* %count, align 4, !dbg !2651
  %tobool12 = icmp ne i32 %16, 0, !dbg !2651
  br i1 %tobool12, label %if.then13, label %if.end16, !dbg !2653

if.then13:                                        ; preds = %if.end11
  %17 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %formats, align 8, !dbg !2654
  %channel_layouts14 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %17, i32 0, i32 0, !dbg !2655
  %18 = load i64*, i64** %channel_layouts14, align 8, !dbg !2655
  %19 = bitcast i64* %18 to i8*, !dbg !2656
  %20 = load i64*, i64** %fmts.addr, align 8, !dbg !2657
  %21 = bitcast i64* %20 to i8*, !dbg !2656
  %22 = load i32, i32* %count, align 4, !dbg !2658
  %conv15 = sext i32 %22 to i64, !dbg !2658
  %mul = mul i64 8, %conv15, !dbg !2659
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %21, i64 %mul, i32 8, i1 false), !dbg !2656
  br label %if.end16, !dbg !2656

if.end16:                                         ; preds = %if.then13, %if.end11
  %23 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %formats, align 8, !dbg !2660
  store %struct.AVFilterChannelLayouts* %23, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !2661
  br label %return, !dbg !2661

return:                                           ; preds = %if.end16, %if.then9, %if.then2
  %24 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !2662
  ret %struct.AVFilterChannelLayouts* %24, !dbg !2662
}

; Function Attrs: nounwind uwtable
define i32 @ff_add_format(%struct.AVFilterFormats** %avff, i64 %fmt) #0 !dbg !2663 {
entry:
  %retval = alloca i32, align 4
  %avff.addr = alloca %struct.AVFilterFormats**, align 8
  %fmt.addr = alloca i64, align 8
  %fmts = alloca i32*, align 8
  %oldf = alloca i8*, align 8
  store %struct.AVFilterFormats** %avff, %struct.AVFilterFormats*** %avff.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats*** %avff.addr, metadata !2666, metadata !759), !dbg !2667
  store i64 %fmt, i64* %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %fmt.addr, metadata !2668, metadata !759), !dbg !2669
  br label %do.body, !dbg !2670, !llvm.loop !2671

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %fmts, metadata !2672, metadata !759), !dbg !2674
  call void @llvm.dbg.declare(metadata i8** %oldf, metadata !2675, metadata !759), !dbg !2676
  %0 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %avff.addr, align 8, !dbg !2677
  %1 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %0, align 8, !dbg !2679
  %2 = bitcast %struct.AVFilterFormats* %1 to i8*, !dbg !2679
  store i8* %2, i8** %oldf, align 8, !dbg !2680
  %3 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %avff.addr, align 8, !dbg !2681
  %4 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %3, align 8, !dbg !2682
  %tobool = icmp ne %struct.AVFilterFormats* %4, null, !dbg !2683
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2684

land.lhs.true:                                    ; preds = %do.body
  %call = call noalias i8* @av_mallocz(i64 32), !dbg !2685
  %5 = bitcast i8* %call to %struct.AVFilterFormats*, !dbg !2685
  %6 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %avff.addr, align 8, !dbg !2688
  store %struct.AVFilterFormats* %5, %struct.AVFilterFormats** %6, align 8, !dbg !2689
  %tobool1 = icmp ne %struct.AVFilterFormats* %5, null, !dbg !2689
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2690

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %avff.addr, align 8, !dbg !2691
  call void @ff_formats_unref(%struct.AVFilterFormats** %7), !dbg !2694
  store i32 -12, i32* %retval, align 4, !dbg !2695
  br label %return, !dbg !2695

if.end:                                           ; preds = %land.lhs.true, %do.body
  %8 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %avff.addr, align 8, !dbg !2696
  %9 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %8, align 8, !dbg !2698
  %formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %9, i32 0, i32 1, !dbg !2699
  %10 = load i32*, i32** %formats, align 8, !dbg !2699
  %11 = bitcast i32* %10 to i8*, !dbg !2700
  %12 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %avff.addr, align 8, !dbg !2701
  %13 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %12, align 8, !dbg !2702
  %nb_formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %13, i32 0, i32 0, !dbg !2703
  %14 = load i32, i32* %nb_formats, align 8, !dbg !2703
  %add = add i32 %14, 1, !dbg !2704
  %conv = zext i32 %add to i64, !dbg !2705
  %call2 = call i8* @av_realloc_array(i8* %11, i64 %conv, i64 4), !dbg !2706
  %15 = bitcast i8* %call2 to i32*, !dbg !2706
  store i32* %15, i32** %fmts, align 8, !dbg !2707
  %16 = load i32*, i32** %fmts, align 8, !dbg !2708
  %tobool3 = icmp ne i32* %16, null, !dbg !2708
  br i1 %tobool3, label %if.end8, label %if.then4, !dbg !2709

if.then4:                                         ; preds = %if.end
  %17 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %avff.addr, align 8, !dbg !2710
  call void @ff_formats_unref(%struct.AVFilterFormats** %17), !dbg !2714
  %18 = load i8*, i8** %oldf, align 8, !dbg !2715
  %tobool5 = icmp ne i8* %18, null, !dbg !2715
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2716

if.then6:                                         ; preds = %if.then4
  %19 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %avff.addr, align 8, !dbg !2717
  %20 = bitcast %struct.AVFilterFormats** %19 to i8*, !dbg !2717
  call void @av_freep(i8* %20), !dbg !2720
  br label %if.end7, !dbg !2720

if.end7:                                          ; preds = %if.then6, %if.then4
  store i32 -12, i32* %retval, align 4, !dbg !2721
  br label %return, !dbg !2721

if.end8:                                          ; preds = %if.end
  %21 = load i32*, i32** %fmts, align 8, !dbg !2723
  %22 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %avff.addr, align 8, !dbg !2725
  %23 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %22, align 8, !dbg !2726
  %formats9 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %23, i32 0, i32 1, !dbg !2727
  store i32* %21, i32** %formats9, align 8, !dbg !2728
  %24 = load i64, i64* %fmt.addr, align 8, !dbg !2729
  %conv10 = trunc i64 %24 to i32, !dbg !2729
  %25 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %avff.addr, align 8, !dbg !2730
  %26 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %25, align 8, !dbg !2731
  %nb_formats11 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %26, i32 0, i32 0, !dbg !2732
  %27 = load i32, i32* %nb_formats11, align 8, !dbg !2733
  %inc = add i32 %27, 1, !dbg !2733
  store i32 %inc, i32* %nb_formats11, align 8, !dbg !2733
  %idxprom = zext i32 %27 to i64, !dbg !2734
  %28 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %avff.addr, align 8, !dbg !2735
  %29 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %28, align 8, !dbg !2736
  %formats12 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %29, i32 0, i32 1, !dbg !2737
  %30 = load i32*, i32** %formats12, align 8, !dbg !2737
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom, !dbg !2734
  store i32 %conv10, i32* %arrayidx, align 4, !dbg !2738
  br label %do.end, !dbg !2739

do.end:                                           ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !2740
  br label %return, !dbg !2740

return:                                           ; preds = %do.end, %if.end7, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !2741
  ret i32 %31, !dbg !2741
}

; Function Attrs: nounwind uwtable
define void @ff_formats_unref(%struct.AVFilterFormats** %ref) #0 !dbg !2742 {
entry:
  %ref.addr = alloca %struct.AVFilterFormats**, align 8
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterFormats** %ref, %struct.AVFilterFormats*** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats*** %ref.addr, metadata !2745, metadata !759), !dbg !2746
  br label %do.body, !dbg !2747, !llvm.loop !2748

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2749, metadata !759), !dbg !2751
  store i32 -1, i32* %idx, align 4, !dbg !2752
  %0 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %ref.addr, align 8, !dbg !2754
  %1 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %0, align 8, !dbg !2755
  %tobool = icmp ne %struct.AVFilterFormats* %1, null, !dbg !2755
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2756

lor.lhs.false:                                    ; preds = %do.body
  %2 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %ref.addr, align 8, !dbg !2757
  %3 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %2, align 8, !dbg !2760
  %refs = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %3, i32 0, i32 3, !dbg !2761
  %4 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs, align 8, !dbg !2761
  %tobool1 = icmp ne %struct.AVFilterFormats*** %4, null, !dbg !2762
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2763

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.end22, !dbg !2764

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body2, !dbg !2766, !llvm.loop !2768

do.body2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2770, metadata !759), !dbg !2772
  store i32 0, i32* %i, align 4, !dbg !2773
  br label %for.cond, !dbg !2776

for.cond:                                         ; preds = %for.inc, %do.body2
  %5 = load i32, i32* %i, align 4, !dbg !2777
  %6 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %ref.addr, align 8, !dbg !2780
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %6, align 8, !dbg !2781
  %refcount = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %7, i32 0, i32 2, !dbg !2782
  %8 = load i32, i32* %refcount, align 8, !dbg !2782
  %cmp = icmp ult i32 %5, %8, !dbg !2783
  br i1 %cmp, label %for.body, label %for.end, !dbg !2784

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !2785
  %idxprom = sext i32 %9 to i64, !dbg !2788
  %10 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %ref.addr, align 8, !dbg !2789
  %11 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %10, align 8, !dbg !2790
  %refs3 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %11, i32 0, i32 3, !dbg !2791
  %12 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs3, align 8, !dbg !2791
  %arrayidx = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %12, i64 %idxprom, !dbg !2788
  %13 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %arrayidx, align 8, !dbg !2788
  %14 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %ref.addr, align 8, !dbg !2792
  %cmp4 = icmp eq %struct.AVFilterFormats** %13, %14, !dbg !2793
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2788

if.then5:                                         ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2794
  store i32 %15, i32* %idx, align 4, !dbg !2797
  br label %for.end, !dbg !2798

if.end6:                                          ; preds = %for.body
  br label %for.inc, !dbg !2799

for.inc:                                          ; preds = %if.end6
  %16 = load i32, i32* %i, align 4, !dbg !2801
  %inc = add nsw i32 %16, 1, !dbg !2801
  store i32 %inc, i32* %i, align 4, !dbg !2801
  br label %for.cond, !dbg !2803, !llvm.loop !2804

for.end:                                          ; preds = %if.then5, %for.cond
  br label %do.end, !dbg !2806

do.end:                                           ; preds = %for.end
  %17 = load i32, i32* %idx, align 4, !dbg !2808
  %cmp7 = icmp sge i32 %17, 0, !dbg !2811
  br i1 %cmp7, label %if.then8, label %if.end16, !dbg !2808

if.then8:                                         ; preds = %do.end
  %18 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %ref.addr, align 8, !dbg !2812
  %19 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %18, align 8, !dbg !2814
  %refs9 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %19, i32 0, i32 3, !dbg !2815
  %20 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs9, align 8, !dbg !2815
  %21 = load i32, i32* %idx, align 4, !dbg !2816
  %idx.ext = sext i32 %21 to i64, !dbg !2817
  %add.ptr = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %20, i64 %idx.ext, !dbg !2817
  %22 = bitcast %struct.AVFilterFormats*** %add.ptr to i8*, !dbg !2818
  %23 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %ref.addr, align 8, !dbg !2819
  %24 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %23, align 8, !dbg !2820
  %refs10 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %24, i32 0, i32 3, !dbg !2821
  %25 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs10, align 8, !dbg !2821
  %26 = load i32, i32* %idx, align 4, !dbg !2822
  %idx.ext11 = sext i32 %26 to i64, !dbg !2823
  %add.ptr12 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %25, i64 %idx.ext11, !dbg !2823
  %add.ptr13 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %add.ptr12, i64 1, !dbg !2824
  %27 = bitcast %struct.AVFilterFormats*** %add.ptr13 to i8*, !dbg !2818
  %28 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %ref.addr, align 8, !dbg !2825
  %29 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %28, align 8, !dbg !2826
  %refcount14 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %29, i32 0, i32 2, !dbg !2827
  %30 = load i32, i32* %refcount14, align 8, !dbg !2827
  %31 = load i32, i32* %idx, align 4, !dbg !2828
  %sub = sub i32 %30, %31, !dbg !2829
  %sub15 = sub i32 %sub, 1, !dbg !2830
  %conv = zext i32 %sub15 to i64, !dbg !2831
  %mul = mul i64 8, %conv, !dbg !2832
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %22, i8* %27, i64 %mul, i32 8, i1 false), !dbg !2818
  br label %if.end16, !dbg !2818

if.end16:                                         ; preds = %if.then8, %do.end
  %32 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %ref.addr, align 8, !dbg !2833
  %33 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %32, align 8, !dbg !2836
  %refcount17 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %33, i32 0, i32 2, !dbg !2837
  %34 = load i32, i32* %refcount17, align 8, !dbg !2838
  %dec = add i32 %34, -1, !dbg !2838
  store i32 %dec, i32* %refcount17, align 8, !dbg !2838
  %tobool18 = icmp ne i32 %dec, 0, !dbg !2838
  br i1 %tobool18, label %if.end21, label %if.then19, !dbg !2839

if.then19:                                        ; preds = %if.end16
  %35 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %ref.addr, align 8, !dbg !2840
  %36 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %35, align 8, !dbg !2843
  %formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %36, i32 0, i32 1, !dbg !2844
  %37 = load i32*, i32** %formats, align 8, !dbg !2844
  %38 = bitcast i32* %37 to i8*, !dbg !2845
  call void @av_free(i8* %38), !dbg !2846
  %39 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %ref.addr, align 8, !dbg !2847
  %40 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %39, align 8, !dbg !2848
  %refs20 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %40, i32 0, i32 3, !dbg !2849
  %41 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs20, align 8, !dbg !2849
  %42 = bitcast %struct.AVFilterFormats*** %41 to i8*, !dbg !2850
  call void @av_free(i8* %42), !dbg !2851
  %43 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %ref.addr, align 8, !dbg !2853
  %44 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %43, align 8, !dbg !2854
  %45 = bitcast %struct.AVFilterFormats* %44 to i8*, !dbg !2854
  call void @av_free(i8* %45), !dbg !2855
  br label %if.end21, !dbg !2857

if.end21:                                         ; preds = %if.then19, %if.end16
  %46 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %ref.addr, align 8, !dbg !2858
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %46, align 8, !dbg !2860
  br label %do.end22, !dbg !2861

do.end22:                                         ; preds = %if.then, %if.end21
  ret void, !dbg !2862
}

; Function Attrs: nounwind uwtable
define i32 @ff_add_channel_layout(%struct.AVFilterChannelLayouts** %l, i64 %channel_layout) #0 !dbg !2863 {
entry:
  %retval = alloca i32, align 4
  %l.addr = alloca %struct.AVFilterChannelLayouts**, align 8
  %channel_layout.addr = alloca i64, align 8
  %fmts = alloca i64*, align 8
  %oldf = alloca i8*, align 8
  store %struct.AVFilterChannelLayouts** %l, %struct.AVFilterChannelLayouts*** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts*** %l.addr, metadata !2866, metadata !759), !dbg !2867
  store i64 %channel_layout, i64* %channel_layout.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %channel_layout.addr, metadata !2868, metadata !759), !dbg !2869
  br label %do.body, !dbg !2870, !llvm.loop !2871

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64** %fmts, metadata !2872, metadata !759), !dbg !2874
  call void @llvm.dbg.declare(metadata i8** %oldf, metadata !2875, metadata !759), !dbg !2876
  %0 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %l.addr, align 8, !dbg !2877
  %1 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %0, align 8, !dbg !2879
  %2 = bitcast %struct.AVFilterChannelLayouts* %1 to i8*, !dbg !2879
  store i8* %2, i8** %oldf, align 8, !dbg !2880
  %3 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %l.addr, align 8, !dbg !2881
  %4 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %3, align 8, !dbg !2882
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %4, null, !dbg !2883
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !2884

land.lhs.true:                                    ; preds = %do.body
  %call = call noalias i8* @av_mallocz(i64 32), !dbg !2885
  %5 = bitcast i8* %call to %struct.AVFilterChannelLayouts*, !dbg !2885
  %6 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %l.addr, align 8, !dbg !2888
  store %struct.AVFilterChannelLayouts* %5, %struct.AVFilterChannelLayouts** %6, align 8, !dbg !2889
  %tobool1 = icmp ne %struct.AVFilterChannelLayouts* %5, null, !dbg !2889
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2890

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %l.addr, align 8, !dbg !2891
  call void @ff_channel_layouts_unref(%struct.AVFilterChannelLayouts** %7), !dbg !2894
  store i32 -12, i32* %retval, align 4, !dbg !2895
  br label %return, !dbg !2895

if.end:                                           ; preds = %land.lhs.true, %do.body
  %8 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %l.addr, align 8, !dbg !2896
  %9 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %8, align 8, !dbg !2898
  %channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %9, i32 0, i32 0, !dbg !2899
  %10 = load i64*, i64** %channel_layouts, align 8, !dbg !2899
  %11 = bitcast i64* %10 to i8*, !dbg !2900
  %12 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %l.addr, align 8, !dbg !2901
  %13 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %12, align 8, !dbg !2902
  %nb_channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %13, i32 0, i32 1, !dbg !2903
  %14 = load i32, i32* %nb_channel_layouts, align 8, !dbg !2903
  %add = add nsw i32 %14, 1, !dbg !2904
  %conv = sext i32 %add to i64, !dbg !2905
  %call2 = call i8* @av_realloc_array(i8* %11, i64 %conv, i64 8), !dbg !2906
  %15 = bitcast i8* %call2 to i64*, !dbg !2906
  store i64* %15, i64** %fmts, align 8, !dbg !2907
  %16 = load i64*, i64** %fmts, align 8, !dbg !2908
  %tobool3 = icmp ne i64* %16, null, !dbg !2908
  br i1 %tobool3, label %if.end8, label %if.then4, !dbg !2909

if.then4:                                         ; preds = %if.end
  %17 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %l.addr, align 8, !dbg !2910
  call void @ff_channel_layouts_unref(%struct.AVFilterChannelLayouts** %17), !dbg !2914
  %18 = load i8*, i8** %oldf, align 8, !dbg !2915
  %tobool5 = icmp ne i8* %18, null, !dbg !2915
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !2916

if.then6:                                         ; preds = %if.then4
  %19 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %l.addr, align 8, !dbg !2917
  %20 = bitcast %struct.AVFilterChannelLayouts** %19 to i8*, !dbg !2917
  call void @av_freep(i8* %20), !dbg !2920
  br label %if.end7, !dbg !2920

if.end7:                                          ; preds = %if.then6, %if.then4
  store i32 -12, i32* %retval, align 4, !dbg !2921
  br label %return, !dbg !2921

if.end8:                                          ; preds = %if.end
  %21 = load i64*, i64** %fmts, align 8, !dbg !2923
  %22 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %l.addr, align 8, !dbg !2925
  %23 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %22, align 8, !dbg !2926
  %channel_layouts9 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %23, i32 0, i32 0, !dbg !2927
  store i64* %21, i64** %channel_layouts9, align 8, !dbg !2928
  %24 = load i64, i64* %channel_layout.addr, align 8, !dbg !2929
  %25 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %l.addr, align 8, !dbg !2930
  %26 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %25, align 8, !dbg !2931
  %nb_channel_layouts10 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %26, i32 0, i32 1, !dbg !2932
  %27 = load i32, i32* %nb_channel_layouts10, align 8, !dbg !2933
  %inc = add nsw i32 %27, 1, !dbg !2933
  store i32 %inc, i32* %nb_channel_layouts10, align 8, !dbg !2933
  %idxprom = sext i32 %27 to i64, !dbg !2934
  %28 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %l.addr, align 8, !dbg !2935
  %29 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %28, align 8, !dbg !2936
  %channel_layouts11 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %29, i32 0, i32 0, !dbg !2937
  %30 = load i64*, i64** %channel_layouts11, align 8, !dbg !2937
  %arrayidx = getelementptr inbounds i64, i64* %30, i64 %idxprom, !dbg !2934
  store i64 %24, i64* %arrayidx, align 8, !dbg !2938
  br label %do.end, !dbg !2939

do.end:                                           ; preds = %if.end8
  store i32 0, i32* %retval, align 4, !dbg !2940
  br label %return, !dbg !2940

return:                                           ; preds = %do.end, %if.end7, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !2941
  ret i32 %31, !dbg !2941
}

; Function Attrs: nounwind uwtable
define void @ff_channel_layouts_unref(%struct.AVFilterChannelLayouts** %ref) #0 !dbg !2942 {
entry:
  %ref.addr = alloca %struct.AVFilterChannelLayouts**, align 8
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterChannelLayouts** %ref, %struct.AVFilterChannelLayouts*** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts*** %ref.addr, metadata !2945, metadata !759), !dbg !2946
  br label %do.body, !dbg !2947, !llvm.loop !2948

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !2949, metadata !759), !dbg !2951
  store i32 -1, i32* %idx, align 4, !dbg !2952
  %0 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %ref.addr, align 8, !dbg !2954
  %1 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %0, align 8, !dbg !2955
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %1, null, !dbg !2955
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2956

lor.lhs.false:                                    ; preds = %do.body
  %2 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %ref.addr, align 8, !dbg !2957
  %3 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %2, align 8, !dbg !2960
  %refs = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %3, i32 0, i32 5, !dbg !2961
  %4 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs, align 8, !dbg !2961
  %tobool1 = icmp ne %struct.AVFilterChannelLayouts*** %4, null, !dbg !2962
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2963

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %do.end22, !dbg !2964

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body2, !dbg !2966, !llvm.loop !2968

do.body2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2970, metadata !759), !dbg !2972
  store i32 0, i32* %i, align 4, !dbg !2973
  br label %for.cond, !dbg !2976

for.cond:                                         ; preds = %for.inc, %do.body2
  %5 = load i32, i32* %i, align 4, !dbg !2977
  %6 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %ref.addr, align 8, !dbg !2980
  %7 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %6, align 8, !dbg !2981
  %refcount = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %7, i32 0, i32 4, !dbg !2982
  %8 = load i32, i32* %refcount, align 8, !dbg !2982
  %cmp = icmp ult i32 %5, %8, !dbg !2983
  br i1 %cmp, label %for.body, label %for.end, !dbg !2984

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !2985
  %idxprom = sext i32 %9 to i64, !dbg !2988
  %10 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %ref.addr, align 8, !dbg !2989
  %11 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %10, align 8, !dbg !2990
  %refs3 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %11, i32 0, i32 5, !dbg !2991
  %12 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs3, align 8, !dbg !2991
  %arrayidx = getelementptr inbounds %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %12, i64 %idxprom, !dbg !2988
  %13 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %arrayidx, align 8, !dbg !2988
  %14 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %ref.addr, align 8, !dbg !2992
  %cmp4 = icmp eq %struct.AVFilterChannelLayouts** %13, %14, !dbg !2993
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2988

if.then5:                                         ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2994
  store i32 %15, i32* %idx, align 4, !dbg !2997
  br label %for.end, !dbg !2998

if.end6:                                          ; preds = %for.body
  br label %for.inc, !dbg !2999

for.inc:                                          ; preds = %if.end6
  %16 = load i32, i32* %i, align 4, !dbg !3001
  %inc = add nsw i32 %16, 1, !dbg !3001
  store i32 %inc, i32* %i, align 4, !dbg !3001
  br label %for.cond, !dbg !3003, !llvm.loop !3004

for.end:                                          ; preds = %if.then5, %for.cond
  br label %do.end, !dbg !3006

do.end:                                           ; preds = %for.end
  %17 = load i32, i32* %idx, align 4, !dbg !3008
  %cmp7 = icmp sge i32 %17, 0, !dbg !3011
  br i1 %cmp7, label %if.then8, label %if.end16, !dbg !3008

if.then8:                                         ; preds = %do.end
  %18 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %ref.addr, align 8, !dbg !3012
  %19 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %18, align 8, !dbg !3014
  %refs9 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %19, i32 0, i32 5, !dbg !3015
  %20 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs9, align 8, !dbg !3015
  %21 = load i32, i32* %idx, align 4, !dbg !3016
  %idx.ext = sext i32 %21 to i64, !dbg !3017
  %add.ptr = getelementptr inbounds %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %20, i64 %idx.ext, !dbg !3017
  %22 = bitcast %struct.AVFilterChannelLayouts*** %add.ptr to i8*, !dbg !3018
  %23 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %ref.addr, align 8, !dbg !3019
  %24 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %23, align 8, !dbg !3020
  %refs10 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %24, i32 0, i32 5, !dbg !3021
  %25 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs10, align 8, !dbg !3021
  %26 = load i32, i32* %idx, align 4, !dbg !3022
  %idx.ext11 = sext i32 %26 to i64, !dbg !3023
  %add.ptr12 = getelementptr inbounds %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %25, i64 %idx.ext11, !dbg !3023
  %add.ptr13 = getelementptr inbounds %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %add.ptr12, i64 1, !dbg !3024
  %27 = bitcast %struct.AVFilterChannelLayouts*** %add.ptr13 to i8*, !dbg !3018
  %28 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %ref.addr, align 8, !dbg !3025
  %29 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %28, align 8, !dbg !3026
  %refcount14 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %29, i32 0, i32 4, !dbg !3027
  %30 = load i32, i32* %refcount14, align 8, !dbg !3027
  %31 = load i32, i32* %idx, align 4, !dbg !3028
  %sub = sub i32 %30, %31, !dbg !3029
  %sub15 = sub i32 %sub, 1, !dbg !3030
  %conv = zext i32 %sub15 to i64, !dbg !3031
  %mul = mul i64 8, %conv, !dbg !3032
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %22, i8* %27, i64 %mul, i32 8, i1 false), !dbg !3018
  br label %if.end16, !dbg !3018

if.end16:                                         ; preds = %if.then8, %do.end
  %32 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %ref.addr, align 8, !dbg !3033
  %33 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %32, align 8, !dbg !3036
  %refcount17 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %33, i32 0, i32 4, !dbg !3037
  %34 = load i32, i32* %refcount17, align 8, !dbg !3038
  %dec = add i32 %34, -1, !dbg !3038
  store i32 %dec, i32* %refcount17, align 8, !dbg !3038
  %tobool18 = icmp ne i32 %dec, 0, !dbg !3038
  br i1 %tobool18, label %if.end21, label %if.then19, !dbg !3039

if.then19:                                        ; preds = %if.end16
  %35 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %ref.addr, align 8, !dbg !3040
  %36 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %35, align 8, !dbg !3043
  %channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %36, i32 0, i32 0, !dbg !3044
  %37 = load i64*, i64** %channel_layouts, align 8, !dbg !3044
  %38 = bitcast i64* %37 to i8*, !dbg !3045
  call void @av_free(i8* %38), !dbg !3046
  %39 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %ref.addr, align 8, !dbg !3047
  %40 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %39, align 8, !dbg !3048
  %refs20 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %40, i32 0, i32 5, !dbg !3049
  %41 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs20, align 8, !dbg !3049
  %42 = bitcast %struct.AVFilterChannelLayouts*** %41 to i8*, !dbg !3050
  call void @av_free(i8* %42), !dbg !3051
  %43 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %ref.addr, align 8, !dbg !3053
  %44 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %43, align 8, !dbg !3054
  %45 = bitcast %struct.AVFilterChannelLayouts* %44 to i8*, !dbg !3054
  call void @av_free(i8* %45), !dbg !3055
  br label %if.end21, !dbg !3057

if.end21:                                         ; preds = %if.then19, %if.end16
  %46 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %ref.addr, align 8, !dbg !3058
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %46, align 8, !dbg !3060
  br label %do.end22, !dbg !3061

do.end22:                                         ; preds = %if.then, %if.end21
  ret void, !dbg !3062
}

; Function Attrs: nounwind uwtable
define %struct.AVFilterFormats* @ff_all_formats(i32 %type) #0 !dbg !3063 {
entry:
  %retval = alloca %struct.AVFilterFormats*, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca %struct.AVFilterFormats*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %fmt = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3066, metadata !759), !dbg !3067
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %ret, metadata !3068, metadata !759), !dbg !3069
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %ret, align 8, !dbg !3069
  %0 = load i32, i32* %type.addr, align 4, !dbg !3070
  %cmp = icmp eq i32 %0, 0, !dbg !3072
  br i1 %cmp, label %if.then, label %if.else, !dbg !3073

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !3074, metadata !759), !dbg !3076
  store %struct.AVPixFmtDescriptor* null, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !3076
  br label %while.cond, !dbg !3077

while.cond:                                       ; preds = %if.end, %if.then
  %1 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !3078
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_next(%struct.AVPixFmtDescriptor* %1), !dbg !3080
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !3081
  %tobool = icmp ne %struct.AVPixFmtDescriptor* %call, null, !dbg !3082
  br i1 %tobool, label %while.body, label %while.end, !dbg !3082

while.body:                                       ; preds = %while.cond
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !3083
  %call1 = call i32 @av_pix_fmt_desc_get_id(%struct.AVPixFmtDescriptor* %2), !dbg !3086
  %conv = sext i32 %call1 to i64, !dbg !3086
  %call2 = call i32 @ff_add_format(%struct.AVFilterFormats** %ret, i64 %conv), !dbg !3087
  %cmp3 = icmp slt i32 %call2, 0, !dbg !3089
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !3090

if.then5:                                         ; preds = %while.body
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %retval, align 8, !dbg !3091
  br label %return, !dbg !3091

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !3092, !llvm.loop !3094

while.end:                                        ; preds = %while.cond
  br label %if.end21, !dbg !3095

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %type.addr, align 4, !dbg !3096
  %cmp6 = icmp eq i32 %3, 1, !dbg !3099
  br i1 %cmp6, label %if.then8, label %if.end20, !dbg !3096

if.then8:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !3100, metadata !759), !dbg !3102
  store i32 0, i32* %fmt, align 4, !dbg !3102
  br label %while.cond9, !dbg !3103

while.cond9:                                      ; preds = %if.end18, %if.then8
  %4 = load i32, i32* %fmt, align 4, !dbg !3104
  %call10 = call i8* @av_get_sample_fmt_name(i32 %4), !dbg !3106
  %tobool11 = icmp ne i8* %call10, null, !dbg !3107
  br i1 %tobool11, label %while.body12, label %while.end19, !dbg !3107

while.body12:                                     ; preds = %while.cond9
  %5 = load i32, i32* %fmt, align 4, !dbg !3108
  %conv13 = sext i32 %5 to i64, !dbg !3108
  %call14 = call i32 @ff_add_format(%struct.AVFilterFormats** %ret, i64 %conv13), !dbg !3111
  %cmp15 = icmp slt i32 %call14, 0, !dbg !3112
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !3113

if.then17:                                        ; preds = %while.body12
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %retval, align 8, !dbg !3114
  br label %return, !dbg !3114

if.end18:                                         ; preds = %while.body12
  %6 = load i32, i32* %fmt, align 4, !dbg !3115
  %inc = add nsw i32 %6, 1, !dbg !3115
  store i32 %inc, i32* %fmt, align 4, !dbg !3115
  br label %while.cond9, !dbg !3116, !llvm.loop !3118

while.end19:                                      ; preds = %while.cond9
  br label %if.end20, !dbg !3119

if.end20:                                         ; preds = %while.end19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %while.end
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !3120
  store %struct.AVFilterFormats* %7, %struct.AVFilterFormats** %retval, align 8, !dbg !3121
  br label %return, !dbg !3121

return:                                           ; preds = %if.end21, %if.then17, %if.then5
  %8 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %retval, align 8, !dbg !3122
  ret %struct.AVFilterFormats* %8, !dbg !3122
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_next(%struct.AVPixFmtDescriptor*) #2

declare i32 @av_pix_fmt_desc_get_id(%struct.AVPixFmtDescriptor*) #2

declare i8* @av_get_sample_fmt_name(i32) #2

; Function Attrs: nounwind uwtable
define %struct.AVFilterFormats* @ff_planar_sample_fmts() #0 !dbg !3123 {
entry:
  %retval = alloca %struct.AVFilterFormats*, align 8
  %ret = alloca %struct.AVFilterFormats*, align 8
  %fmt = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %ret, metadata !3126, metadata !759), !dbg !3127
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %ret, align 8, !dbg !3127
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !3128, metadata !759), !dbg !3129
  store i32 0, i32* %fmt, align 4, !dbg !3130
  br label %for.cond, !dbg !3132

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %fmt, align 4, !dbg !3133
  %call = call i32 @av_get_bytes_per_sample(i32 %0), !dbg !3136
  %cmp = icmp sgt i32 %call, 0, !dbg !3137
  br i1 %cmp, label %for.body, label %for.end, !dbg !3138

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %fmt, align 4, !dbg !3139
  %call1 = call i32 @av_sample_fmt_is_planar(i32 %1), !dbg !3141
  %tobool = icmp ne i32 %call1, 0, !dbg !3141
  br i1 %tobool, label %if.then, label %if.end6, !dbg !3142

if.then:                                          ; preds = %for.body
  %2 = load i32, i32* %fmt, align 4, !dbg !3143
  %conv = sext i32 %2 to i64, !dbg !3143
  %call2 = call i32 @ff_add_format(%struct.AVFilterFormats** %ret, i64 %conv), !dbg !3145
  %cmp3 = icmp slt i32 %call2, 0, !dbg !3146
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !3147

if.then5:                                         ; preds = %if.then
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %retval, align 8, !dbg !3148
  br label %return, !dbg !3148

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !3149

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !3151

for.inc:                                          ; preds = %if.end6
  %3 = load i32, i32* %fmt, align 4, !dbg !3153
  %inc = add nsw i32 %3, 1, !dbg !3153
  store i32 %inc, i32* %fmt, align 4, !dbg !3153
  br label %for.cond, !dbg !3155, !llvm.loop !3156

for.end:                                          ; preds = %for.cond
  %4 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !3158
  store %struct.AVFilterFormats* %4, %struct.AVFilterFormats** %retval, align 8, !dbg !3159
  br label %return, !dbg !3159

return:                                           ; preds = %for.end, %if.then5
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %retval, align 8, !dbg !3160
  ret %struct.AVFilterFormats* %5, !dbg !3160
}

declare i32 @av_get_bytes_per_sample(i32) #2

declare i32 @av_sample_fmt_is_planar(i32) #2

; Function Attrs: nounwind uwtable
define %struct.AVFilterFormats* @ff_all_samplerates() #0 !dbg !3161 {
entry:
  %ret = alloca %struct.AVFilterFormats*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %ret, metadata !3162, metadata !759), !dbg !3163
  %call = call noalias i8* @av_mallocz(i64 32), !dbg !3164
  %0 = bitcast i8* %call to %struct.AVFilterFormats*, !dbg !3164
  store %struct.AVFilterFormats* %0, %struct.AVFilterFormats** %ret, align 8, !dbg !3163
  %1 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %ret, align 8, !dbg !3165
  ret %struct.AVFilterFormats* %1, !dbg !3166
}

; Function Attrs: nounwind uwtable
define %struct.AVFilterChannelLayouts* @ff_all_channel_layouts() #0 !dbg !3167 {
entry:
  %retval = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca %struct.AVFilterChannelLayouts*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %ret, metadata !3170, metadata !759), !dbg !3171
  %call = call noalias i8* @av_mallocz(i64 32), !dbg !3172
  %0 = bitcast i8* %call to %struct.AVFilterChannelLayouts*, !dbg !3172
  store %struct.AVFilterChannelLayouts* %0, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !3171
  %1 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !3173
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %1, null, !dbg !3173
  br i1 %tobool, label %if.end, label %if.then, !dbg !3175

if.then:                                          ; preds = %entry
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !3176
  br label %return, !dbg !3176

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !3177
  %all_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %2, i32 0, i32 2, !dbg !3178
  store i8 1, i8* %all_layouts, align 4, !dbg !3179
  %3 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !3180
  store %struct.AVFilterChannelLayouts* %3, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !3181
  br label %return, !dbg !3181

return:                                           ; preds = %if.end, %if.then
  %4 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !3182
  ret %struct.AVFilterChannelLayouts* %4, !dbg !3182
}

; Function Attrs: nounwind uwtable
define %struct.AVFilterChannelLayouts* @ff_all_channel_counts() #0 !dbg !3183 {
entry:
  %retval = alloca %struct.AVFilterChannelLayouts*, align 8
  %ret = alloca %struct.AVFilterChannelLayouts*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %ret, metadata !3184, metadata !759), !dbg !3185
  %call = call noalias i8* @av_mallocz(i64 32), !dbg !3186
  %0 = bitcast i8* %call to %struct.AVFilterChannelLayouts*, !dbg !3186
  store %struct.AVFilterChannelLayouts* %0, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !3185
  %1 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !3187
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %1, null, !dbg !3187
  br i1 %tobool, label %if.end, label %if.then, !dbg !3189

if.then:                                          ; preds = %entry
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !3190
  br label %return, !dbg !3190

if.end:                                           ; preds = %entry
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !3191
  %all_counts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %2, i32 0, i32 3, !dbg !3192
  store i8 1, i8* %all_counts, align 1, !dbg !3193
  %3 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !3194
  %all_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %3, i32 0, i32 2, !dbg !3195
  store i8 1, i8* %all_layouts, align 4, !dbg !3196
  %4 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %ret, align 8, !dbg !3197
  store %struct.AVFilterChannelLayouts* %4, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !3198
  br label %return, !dbg !3198

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %retval, align 8, !dbg !3199
  ret %struct.AVFilterChannelLayouts* %5, !dbg !3199
}

; Function Attrs: nounwind uwtable
define i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %f, %struct.AVFilterChannelLayouts** %ref) #0 !dbg !3200 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.AVFilterChannelLayouts*, align 8
  %ref.addr = alloca %struct.AVFilterChannelLayouts**, align 8
  %tmp = alloca i8*, align 8
  store %struct.AVFilterChannelLayouts* %f, %struct.AVFilterChannelLayouts** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %f.addr, metadata !3203, metadata !759), !dbg !3204
  store %struct.AVFilterChannelLayouts** %ref, %struct.AVFilterChannelLayouts*** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts*** %ref.addr, metadata !3205, metadata !759), !dbg !3206
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !3207, metadata !759), !dbg !3208
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %f.addr, align 8, !dbg !3209
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !3209
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3211

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %ref.addr, align 8, !dbg !3212
  %tobool1 = icmp ne %struct.AVFilterChannelLayouts** %1, null, !dbg !3212
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3214

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -12, i32* %retval, align 4, !dbg !3215
  br label %return, !dbg !3215

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %f.addr, align 8, !dbg !3217
  %refs = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %2, i32 0, i32 5, !dbg !3219
  %3 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs, align 8, !dbg !3219
  %4 = bitcast %struct.AVFilterChannelLayouts*** %3 to i8*, !dbg !3217
  %5 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %f.addr, align 8, !dbg !3220
  %refcount = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %5, i32 0, i32 4, !dbg !3221
  %6 = load i32, i32* %refcount, align 8, !dbg !3221
  %add = add i32 %6, 1, !dbg !3222
  %conv = zext i32 %add to i64, !dbg !3220
  %call = call i8* @av_realloc_array(i8* %4, i64 8, i64 %conv), !dbg !3223
  store i8* %call, i8** %tmp, align 8, !dbg !3224
  %7 = load i8*, i8** %tmp, align 8, !dbg !3225
  %tobool2 = icmp ne i8* %7, null, !dbg !3225
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !3226

if.then3:                                         ; preds = %if.end
  call void @ff_channel_layouts_unref(%struct.AVFilterChannelLayouts** %f.addr), !dbg !3227
  store i32 -12, i32* %retval, align 4, !dbg !3231
  br label %return, !dbg !3231

if.end4:                                          ; preds = %if.end
  %8 = load i8*, i8** %tmp, align 8, !dbg !3232
  %9 = bitcast i8* %8 to %struct.AVFilterChannelLayouts***, !dbg !3232
  %10 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %f.addr, align 8, !dbg !3234
  %refs5 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %10, i32 0, i32 5, !dbg !3235
  store %struct.AVFilterChannelLayouts*** %9, %struct.AVFilterChannelLayouts**** %refs5, align 8, !dbg !3236
  %11 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %ref.addr, align 8, !dbg !3237
  %12 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %f.addr, align 8, !dbg !3238
  %refcount6 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %12, i32 0, i32 4, !dbg !3239
  %13 = load i32, i32* %refcount6, align 8, !dbg !3240
  %inc = add i32 %13, 1, !dbg !3240
  store i32 %inc, i32* %refcount6, align 8, !dbg !3240
  %idxprom = zext i32 %13 to i64, !dbg !3241
  %14 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %f.addr, align 8, !dbg !3241
  %refs7 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %14, i32 0, i32 5, !dbg !3242
  %15 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs7, align 8, !dbg !3242
  %arrayidx = getelementptr inbounds %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %15, i64 %idxprom, !dbg !3241
  store %struct.AVFilterChannelLayouts** %11, %struct.AVFilterChannelLayouts*** %arrayidx, align 8, !dbg !3243
  %16 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %f.addr, align 8, !dbg !3244
  %17 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %ref.addr, align 8, !dbg !3245
  store %struct.AVFilterChannelLayouts* %16, %struct.AVFilterChannelLayouts** %17, align 8, !dbg !3246
  store i32 0, i32* %retval, align 4, !dbg !3247
  br label %return, !dbg !3247

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !3248
  ret i32 %18, !dbg !3248
}

; Function Attrs: nounwind uwtable
define i32 @ff_formats_ref(%struct.AVFilterFormats* %f, %struct.AVFilterFormats** %ref) #0 !dbg !3249 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.AVFilterFormats*, align 8
  %ref.addr = alloca %struct.AVFilterFormats**, align 8
  %tmp = alloca i8*, align 8
  store %struct.AVFilterFormats* %f, %struct.AVFilterFormats** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %f.addr, metadata !3252, metadata !759), !dbg !3253
  store %struct.AVFilterFormats** %ref, %struct.AVFilterFormats*** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats*** %ref.addr, metadata !3254, metadata !759), !dbg !3255
  call void @llvm.dbg.declare(metadata i8** %tmp, metadata !3256, metadata !759), !dbg !3257
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %f.addr, align 8, !dbg !3258
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !3258
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3260

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %ref.addr, align 8, !dbg !3261
  %tobool1 = icmp ne %struct.AVFilterFormats** %1, null, !dbg !3261
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3263

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -12, i32* %retval, align 4, !dbg !3264
  br label %return, !dbg !3264

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %f.addr, align 8, !dbg !3266
  %refs = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %2, i32 0, i32 3, !dbg !3268
  %3 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs, align 8, !dbg !3268
  %4 = bitcast %struct.AVFilterFormats*** %3 to i8*, !dbg !3266
  %5 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %f.addr, align 8, !dbg !3269
  %refcount = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %5, i32 0, i32 2, !dbg !3270
  %6 = load i32, i32* %refcount, align 8, !dbg !3270
  %add = add i32 %6, 1, !dbg !3271
  %conv = zext i32 %add to i64, !dbg !3269
  %call = call i8* @av_realloc_array(i8* %4, i64 8, i64 %conv), !dbg !3272
  store i8* %call, i8** %tmp, align 8, !dbg !3273
  %7 = load i8*, i8** %tmp, align 8, !dbg !3274
  %tobool2 = icmp ne i8* %7, null, !dbg !3274
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !3275

if.then3:                                         ; preds = %if.end
  call void @ff_formats_unref(%struct.AVFilterFormats** %f.addr), !dbg !3276
  store i32 -12, i32* %retval, align 4, !dbg !3280
  br label %return, !dbg !3280

if.end4:                                          ; preds = %if.end
  %8 = load i8*, i8** %tmp, align 8, !dbg !3281
  %9 = bitcast i8* %8 to %struct.AVFilterFormats***, !dbg !3281
  %10 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %f.addr, align 8, !dbg !3283
  %refs5 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %10, i32 0, i32 3, !dbg !3284
  store %struct.AVFilterFormats*** %9, %struct.AVFilterFormats**** %refs5, align 8, !dbg !3285
  %11 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %ref.addr, align 8, !dbg !3286
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %f.addr, align 8, !dbg !3287
  %refcount6 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %12, i32 0, i32 2, !dbg !3288
  %13 = load i32, i32* %refcount6, align 8, !dbg !3289
  %inc = add i32 %13, 1, !dbg !3289
  store i32 %inc, i32* %refcount6, align 8, !dbg !3289
  %idxprom = zext i32 %13 to i64, !dbg !3290
  %14 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %f.addr, align 8, !dbg !3290
  %refs7 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %14, i32 0, i32 3, !dbg !3291
  %15 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs7, align 8, !dbg !3291
  %arrayidx = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %15, i64 %idxprom, !dbg !3290
  store %struct.AVFilterFormats** %11, %struct.AVFilterFormats*** %arrayidx, align 8, !dbg !3292
  %16 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %f.addr, align 8, !dbg !3293
  %17 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %ref.addr, align 8, !dbg !3294
  store %struct.AVFilterFormats* %16, %struct.AVFilterFormats** %17, align 8, !dbg !3295
  store i32 0, i32* %retval, align 4, !dbg !3296
  br label %return, !dbg !3296

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !3297
  ret i32 %18, !dbg !3297
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define void @ff_channel_layouts_changeref(%struct.AVFilterChannelLayouts** %oldref, %struct.AVFilterChannelLayouts** %newref) #0 !dbg !3298 {
entry:
  %oldref.addr = alloca %struct.AVFilterChannelLayouts**, align 8
  %newref.addr = alloca %struct.AVFilterChannelLayouts**, align 8
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterChannelLayouts** %oldref, %struct.AVFilterChannelLayouts*** %oldref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts*** %oldref.addr, metadata !3301, metadata !759), !dbg !3302
  store %struct.AVFilterChannelLayouts** %newref, %struct.AVFilterChannelLayouts*** %newref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts*** %newref.addr, metadata !3303, metadata !759), !dbg !3304
  br label %do.body, !dbg !3305, !llvm.loop !3306

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !3307, metadata !759), !dbg !3309
  store i32 -1, i32* %idx, align 4, !dbg !3310
  br label %do.body1, !dbg !3312, !llvm.loop !3313

do.body1:                                         ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3315, metadata !759), !dbg !3317
  store i32 0, i32* %i, align 4, !dbg !3318
  br label %for.cond, !dbg !3321

for.cond:                                         ; preds = %for.inc, %do.body1
  %0 = load i32, i32* %i, align 4, !dbg !3322
  %1 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %oldref.addr, align 8, !dbg !3325
  %2 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %1, align 8, !dbg !3326
  %refcount = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %2, i32 0, i32 4, !dbg !3327
  %3 = load i32, i32* %refcount, align 8, !dbg !3327
  %cmp = icmp ult i32 %0, %3, !dbg !3328
  br i1 %cmp, label %for.body, label %for.end, !dbg !3329

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3330
  %idxprom = sext i32 %4 to i64, !dbg !3333
  %5 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %oldref.addr, align 8, !dbg !3334
  %6 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %5, align 8, !dbg !3335
  %refs = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %6, i32 0, i32 5, !dbg !3336
  %7 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs, align 8, !dbg !3336
  %arrayidx = getelementptr inbounds %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %7, i64 %idxprom, !dbg !3333
  %8 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %arrayidx, align 8, !dbg !3333
  %9 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %oldref.addr, align 8, !dbg !3337
  %cmp2 = icmp eq %struct.AVFilterChannelLayouts** %8, %9, !dbg !3338
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3333

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3339
  store i32 %10, i32* %idx, align 4, !dbg !3342
  br label %for.end, !dbg !3343

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3344

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !3346
  %inc = add nsw i32 %11, 1, !dbg !3346
  store i32 %inc, i32* %i, align 4, !dbg !3346
  br label %for.cond, !dbg !3348, !llvm.loop !3349

for.end:                                          ; preds = %if.then, %for.cond
  br label %do.end, !dbg !3351

do.end:                                           ; preds = %for.end
  %12 = load i32, i32* %idx, align 4, !dbg !3353
  %cmp3 = icmp sge i32 %12, 0, !dbg !3356
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !3353

if.then4:                                         ; preds = %do.end
  %13 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %newref.addr, align 8, !dbg !3357
  %14 = load i32, i32* %idx, align 4, !dbg !3360
  %idxprom5 = sext i32 %14 to i64, !dbg !3361
  %15 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %oldref.addr, align 8, !dbg !3362
  %16 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %15, align 8, !dbg !3363
  %refs6 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %16, i32 0, i32 5, !dbg !3364
  %17 = load %struct.AVFilterChannelLayouts***, %struct.AVFilterChannelLayouts**** %refs6, align 8, !dbg !3364
  %arrayidx7 = getelementptr inbounds %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %17, i64 %idxprom5, !dbg !3361
  store %struct.AVFilterChannelLayouts** %13, %struct.AVFilterChannelLayouts*** %arrayidx7, align 8, !dbg !3365
  %18 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %oldref.addr, align 8, !dbg !3366
  %19 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %18, align 8, !dbg !3367
  %20 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %newref.addr, align 8, !dbg !3368
  store %struct.AVFilterChannelLayouts* %19, %struct.AVFilterChannelLayouts** %20, align 8, !dbg !3369
  %21 = load %struct.AVFilterChannelLayouts**, %struct.AVFilterChannelLayouts*** %oldref.addr, align 8, !dbg !3370
  store %struct.AVFilterChannelLayouts* null, %struct.AVFilterChannelLayouts** %21, align 8, !dbg !3371
  br label %if.end8, !dbg !3372

if.end8:                                          ; preds = %if.then4, %do.end
  br label %do.end9, !dbg !3373

do.end9:                                          ; preds = %if.end8
  ret void, !dbg !3375
}

; Function Attrs: nounwind uwtable
define void @ff_formats_changeref(%struct.AVFilterFormats** %oldref, %struct.AVFilterFormats** %newref) #0 !dbg !3376 {
entry:
  %oldref.addr = alloca %struct.AVFilterFormats**, align 8
  %newref.addr = alloca %struct.AVFilterFormats**, align 8
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVFilterFormats** %oldref, %struct.AVFilterFormats*** %oldref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats*** %oldref.addr, metadata !3379, metadata !759), !dbg !3380
  store %struct.AVFilterFormats** %newref, %struct.AVFilterFormats*** %newref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats*** %newref.addr, metadata !3381, metadata !759), !dbg !3382
  br label %do.body, !dbg !3383, !llvm.loop !3384

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !3385, metadata !759), !dbg !3387
  store i32 -1, i32* %idx, align 4, !dbg !3388
  br label %do.body1, !dbg !3390, !llvm.loop !3391

do.body1:                                         ; preds = %do.body
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3393, metadata !759), !dbg !3395
  store i32 0, i32* %i, align 4, !dbg !3396
  br label %for.cond, !dbg !3399

for.cond:                                         ; preds = %for.inc, %do.body1
  %0 = load i32, i32* %i, align 4, !dbg !3400
  %1 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %oldref.addr, align 8, !dbg !3403
  %2 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %1, align 8, !dbg !3404
  %refcount = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %2, i32 0, i32 2, !dbg !3405
  %3 = load i32, i32* %refcount, align 8, !dbg !3405
  %cmp = icmp ult i32 %0, %3, !dbg !3406
  br i1 %cmp, label %for.body, label %for.end, !dbg !3407

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3408
  %idxprom = sext i32 %4 to i64, !dbg !3411
  %5 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %oldref.addr, align 8, !dbg !3412
  %6 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %5, align 8, !dbg !3413
  %refs = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %6, i32 0, i32 3, !dbg !3414
  %7 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs, align 8, !dbg !3414
  %arrayidx = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %7, i64 %idxprom, !dbg !3411
  %8 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %arrayidx, align 8, !dbg !3411
  %9 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %oldref.addr, align 8, !dbg !3415
  %cmp2 = icmp eq %struct.AVFilterFormats** %8, %9, !dbg !3416
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3411

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3417
  store i32 %10, i32* %idx, align 4, !dbg !3420
  br label %for.end, !dbg !3421

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3422

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !3424
  %inc = add nsw i32 %11, 1, !dbg !3424
  store i32 %inc, i32* %i, align 4, !dbg !3424
  br label %for.cond, !dbg !3426, !llvm.loop !3427

for.end:                                          ; preds = %if.then, %for.cond
  br label %do.end, !dbg !3429

do.end:                                           ; preds = %for.end
  %12 = load i32, i32* %idx, align 4, !dbg !3431
  %cmp3 = icmp sge i32 %12, 0, !dbg !3434
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !3431

if.then4:                                         ; preds = %do.end
  %13 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %newref.addr, align 8, !dbg !3435
  %14 = load i32, i32* %idx, align 4, !dbg !3438
  %idxprom5 = sext i32 %14 to i64, !dbg !3439
  %15 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %oldref.addr, align 8, !dbg !3440
  %16 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %15, align 8, !dbg !3441
  %refs6 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %16, i32 0, i32 3, !dbg !3442
  %17 = load %struct.AVFilterFormats***, %struct.AVFilterFormats**** %refs6, align 8, !dbg !3442
  %arrayidx7 = getelementptr inbounds %struct.AVFilterFormats**, %struct.AVFilterFormats*** %17, i64 %idxprom5, !dbg !3439
  store %struct.AVFilterFormats** %13, %struct.AVFilterFormats*** %arrayidx7, align 8, !dbg !3443
  %18 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %oldref.addr, align 8, !dbg !3444
  %19 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %18, align 8, !dbg !3445
  %20 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %newref.addr, align 8, !dbg !3446
  store %struct.AVFilterFormats* %19, %struct.AVFilterFormats** %20, align 8, !dbg !3447
  %21 = load %struct.AVFilterFormats**, %struct.AVFilterFormats*** %oldref.addr, align 8, !dbg !3448
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %21, align 8, !dbg !3449
  br label %if.end8, !dbg !3450

if.end8:                                          ; preds = %if.then4, %do.end
  br label %do.end9, !dbg !3451

do.end9:                                          ; preds = %if.end8
  ret void, !dbg !3453
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %ctx, %struct.AVFilterChannelLayouts* %layouts) #0 !dbg !3454 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %layouts.addr = alloca %struct.AVFilterChannelLayouts*, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %ret28 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3457, metadata !759), !dbg !3458
  store %struct.AVFilterChannelLayouts* %layouts, %struct.AVFilterChannelLayouts** %layouts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts** %layouts.addr, metadata !3459, metadata !759), !dbg !3460
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3461, metadata !759), !dbg !3462
  store i32 0, i32* %count, align 4, !dbg !3462
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3463, metadata !759), !dbg !3464
  %0 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts.addr, align 8, !dbg !3465
  %tobool = icmp ne %struct.AVFilterChannelLayouts* %0, null, !dbg !3465
  br i1 %tobool, label %if.end, label %if.then, !dbg !3467

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !3468
  br label %return, !dbg !3468

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3470
  br label %for.cond, !dbg !3473

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !3474
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3477
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 5, !dbg !3478
  %3 = load i32, i32* %nb_inputs, align 8, !dbg !3478
  %cmp = icmp ult i32 %1, %3, !dbg !3479
  br i1 %cmp, label %for.body, label %for.end, !dbg !3480

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3481
  %idxprom = sext i32 %4 to i64, !dbg !3485
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3485
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !3486
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !3486
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 %idxprom, !dbg !3485
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !3485
  %tobool1 = icmp ne %struct.AVFilterLink* %7, null, !dbg !3485
  br i1 %tobool1, label %land.lhs.true, label %if.end14, !dbg !3487

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !3488
  %idxprom2 = sext i32 %8 to i64, !dbg !3490
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3490
  %inputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !3491
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs3, align 8, !dbg !3491
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 %idxprom2, !dbg !3490
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !3490
  %out_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 17, !dbg !3492
  %12 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %out_channel_layouts, align 8, !dbg !3492
  %tobool5 = icmp ne %struct.AVFilterChannelLayouts* %12, null, !dbg !3490
  br i1 %tobool5, label %if.end14, label %if.then6, !dbg !3493

if.then6:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3494, metadata !759), !dbg !3496
  %13 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts.addr, align 8, !dbg !3497
  %14 = load i32, i32* %i, align 4, !dbg !3499
  %idxprom7 = sext i32 %14 to i64, !dbg !3500
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3500
  %inputs8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 4, !dbg !3501
  %16 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs8, align 8, !dbg !3501
  %arrayidx9 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %16, i64 %idxprom7, !dbg !3500
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx9, align 8, !dbg !3500
  %out_channel_layouts10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 17, !dbg !3502
  %call = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %13, %struct.AVFilterChannelLayouts** %out_channel_layouts10), !dbg !3503
  store i32 %call, i32* %ret, align 4, !dbg !3504
  %18 = load i32, i32* %ret, align 4, !dbg !3505
  %cmp11 = icmp slt i32 %18, 0, !dbg !3506
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3505

if.then12:                                        ; preds = %if.then6
  call void @ff_channel_layouts_unref(%struct.AVFilterChannelLayouts** %layouts.addr), !dbg !3507
  %19 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts.addr, align 8, !dbg !3511
  %channel_layouts = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %19, i32 0, i32 0, !dbg !3512
  %20 = bitcast i64** %channel_layouts to i8*, !dbg !3513
  call void @av_freep(i8* %20), !dbg !3514
  %21 = bitcast %struct.AVFilterChannelLayouts** %layouts.addr to i8*, !dbg !3516
  call void @av_freep(i8* %21), !dbg !3517
  %22 = load i32, i32* %ret, align 4, !dbg !3519
  store i32 %22, i32* %retval, align 4, !dbg !3520
  br label %return, !dbg !3520

if.end13:                                         ; preds = %if.then6
  %23 = load i32, i32* %count, align 4, !dbg !3521
  %inc = add nsw i32 %23, 1, !dbg !3521
  store i32 %inc, i32* %count, align 4, !dbg !3521
  br label %if.end14, !dbg !3523

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3524

for.inc:                                          ; preds = %if.end14
  %24 = load i32, i32* %i, align 4, !dbg !3526
  %inc15 = add nsw i32 %24, 1, !dbg !3526
  store i32 %inc15, i32* %i, align 4, !dbg !3526
  br label %for.cond, !dbg !3528, !llvm.loop !3529

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3531
  br label %for.cond16, !dbg !3534

for.cond16:                                       ; preds = %for.inc40, %for.end
  %25 = load i32, i32* %i, align 4, !dbg !3535
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3538
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 8, !dbg !3539
  %27 = load i32, i32* %nb_outputs, align 8, !dbg !3539
  %cmp17 = icmp ult i32 %25, %27, !dbg !3540
  br i1 %cmp17, label %for.body18, label %for.end42, !dbg !3541

for.body18:                                       ; preds = %for.cond16
  %28 = load i32, i32* %i, align 4, !dbg !3542
  %idxprom19 = sext i32 %28 to i64, !dbg !3546
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3546
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 7, !dbg !3547
  %30 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !3547
  %arrayidx20 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %30, i64 %idxprom19, !dbg !3546
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx20, align 8, !dbg !3546
  %tobool21 = icmp ne %struct.AVFilterLink* %31, null, !dbg !3546
  br i1 %tobool21, label %land.lhs.true22, label %if.end39, !dbg !3548

land.lhs.true22:                                  ; preds = %for.body18
  %32 = load i32, i32* %i, align 4, !dbg !3549
  %idxprom23 = sext i32 %32 to i64, !dbg !3551
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3551
  %outputs24 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %33, i32 0, i32 7, !dbg !3552
  %34 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs24, align 8, !dbg !3552
  %arrayidx25 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %34, i64 %idxprom23, !dbg !3551
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx25, align 8, !dbg !3551
  %in_channel_layouts = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 16, !dbg !3553
  %36 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %in_channel_layouts, align 8, !dbg !3553
  %tobool26 = icmp ne %struct.AVFilterChannelLayouts* %36, null, !dbg !3551
  br i1 %tobool26, label %if.end39, label %if.then27, !dbg !3554

if.then27:                                        ; preds = %land.lhs.true22
  call void @llvm.dbg.declare(metadata i32* %ret28, metadata !3555, metadata !759), !dbg !3557
  %37 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts.addr, align 8, !dbg !3558
  %38 = load i32, i32* %i, align 4, !dbg !3560
  %idxprom29 = sext i32 %38 to i64, !dbg !3561
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3561
  %outputs30 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %39, i32 0, i32 7, !dbg !3562
  %40 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs30, align 8, !dbg !3562
  %arrayidx31 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %40, i64 %idxprom29, !dbg !3561
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx31, align 8, !dbg !3561
  %in_channel_layouts32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 16, !dbg !3563
  %call33 = call i32 @ff_channel_layouts_ref(%struct.AVFilterChannelLayouts* %37, %struct.AVFilterChannelLayouts** %in_channel_layouts32), !dbg !3564
  store i32 %call33, i32* %ret28, align 4, !dbg !3565
  %42 = load i32, i32* %ret28, align 4, !dbg !3566
  %cmp34 = icmp slt i32 %42, 0, !dbg !3567
  br i1 %cmp34, label %if.then35, label %if.end37, !dbg !3566

if.then35:                                        ; preds = %if.then27
  call void @ff_channel_layouts_unref(%struct.AVFilterChannelLayouts** %layouts.addr), !dbg !3568
  %43 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts.addr, align 8, !dbg !3572
  %channel_layouts36 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %43, i32 0, i32 0, !dbg !3573
  %44 = bitcast i64** %channel_layouts36 to i8*, !dbg !3574
  call void @av_freep(i8* %44), !dbg !3575
  %45 = bitcast %struct.AVFilterChannelLayouts** %layouts.addr to i8*, !dbg !3577
  call void @av_freep(i8* %45), !dbg !3578
  %46 = load i32, i32* %ret28, align 4, !dbg !3580
  store i32 %46, i32* %retval, align 4, !dbg !3581
  br label %return, !dbg !3581

if.end37:                                         ; preds = %if.then27
  %47 = load i32, i32* %count, align 4, !dbg !3582
  %inc38 = add nsw i32 %47, 1, !dbg !3582
  store i32 %inc38, i32* %count, align 4, !dbg !3582
  br label %if.end39, !dbg !3584

if.end39:                                         ; preds = %if.end37, %land.lhs.true22, %for.body18
  br label %for.inc40, !dbg !3585

for.inc40:                                        ; preds = %if.end39
  %48 = load i32, i32* %i, align 4, !dbg !3587
  %inc41 = add nsw i32 %48, 1, !dbg !3587
  store i32 %inc41, i32* %i, align 4, !dbg !3587
  br label %for.cond16, !dbg !3589, !llvm.loop !3590

for.end42:                                        ; preds = %for.cond16
  %49 = load i32, i32* %count, align 4, !dbg !3592
  %tobool43 = icmp ne i32 %49, 0, !dbg !3592
  br i1 %tobool43, label %if.end46, label %if.then44, !dbg !3595

if.then44:                                        ; preds = %for.end42
  %50 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts.addr, align 8, !dbg !3596
  %channel_layouts45 = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %50, i32 0, i32 0, !dbg !3599
  %51 = bitcast i64** %channel_layouts45 to i8*, !dbg !3600
  call void @av_freep(i8* %51), !dbg !3601
  %52 = load %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts** %layouts.addr, align 8, !dbg !3602
  %refs = getelementptr inbounds %struct.AVFilterChannelLayouts, %struct.AVFilterChannelLayouts* %52, i32 0, i32 5, !dbg !3603
  %53 = bitcast %struct.AVFilterChannelLayouts**** %refs to i8*, !dbg !3604
  call void @av_freep(i8* %53), !dbg !3605
  %54 = bitcast %struct.AVFilterChannelLayouts** %layouts.addr to i8*, !dbg !3607
  call void @av_freep(i8* %54), !dbg !3608
  br label %if.end46, !dbg !3610

if.end46:                                         ; preds = %if.then44, %for.end42
  store i32 0, i32* %retval, align 4, !dbg !3611
  br label %return, !dbg !3611

return:                                           ; preds = %if.end46, %if.then35, %if.then12, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !3613
  ret i32 %55, !dbg !3613
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_samplerates(%struct.AVFilterContext* %ctx, %struct.AVFilterFormats* %samplerates) #0 !dbg !3614 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %samplerates.addr = alloca %struct.AVFilterFormats*, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %ret28 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3617, metadata !759), !dbg !3618
  store %struct.AVFilterFormats* %samplerates, %struct.AVFilterFormats** %samplerates.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %samplerates.addr, metadata !3619, metadata !759), !dbg !3620
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3621, metadata !759), !dbg !3622
  store i32 0, i32* %count, align 4, !dbg !3622
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3623, metadata !759), !dbg !3624
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %samplerates.addr, align 8, !dbg !3625
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !3625
  br i1 %tobool, label %if.end, label %if.then, !dbg !3627

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !3628
  br label %return, !dbg !3628

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3630
  br label %for.cond, !dbg !3633

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !3634
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3637
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 5, !dbg !3638
  %3 = load i32, i32* %nb_inputs, align 8, !dbg !3638
  %cmp = icmp ult i32 %1, %3, !dbg !3639
  br i1 %cmp, label %for.body, label %for.end, !dbg !3640

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3641
  %idxprom = sext i32 %4 to i64, !dbg !3645
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3645
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !3646
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !3646
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 %idxprom, !dbg !3645
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !3645
  %tobool1 = icmp ne %struct.AVFilterLink* %7, null, !dbg !3645
  br i1 %tobool1, label %land.lhs.true, label %if.end14, !dbg !3647

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !3648
  %idxprom2 = sext i32 %8 to i64, !dbg !3650
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3650
  %inputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !3651
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs3, align 8, !dbg !3651
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 %idxprom2, !dbg !3650
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !3650
  %out_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 15, !dbg !3652
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_samplerates, align 8, !dbg !3652
  %tobool5 = icmp ne %struct.AVFilterFormats* %12, null, !dbg !3650
  br i1 %tobool5, label %if.end14, label %if.then6, !dbg !3653

if.then6:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3654, metadata !759), !dbg !3656
  %13 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %samplerates.addr, align 8, !dbg !3657
  %14 = load i32, i32* %i, align 4, !dbg !3659
  %idxprom7 = sext i32 %14 to i64, !dbg !3660
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3660
  %inputs8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 4, !dbg !3661
  %16 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs8, align 8, !dbg !3661
  %arrayidx9 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %16, i64 %idxprom7, !dbg !3660
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx9, align 8, !dbg !3660
  %out_samplerates10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 15, !dbg !3662
  %call = call i32 @ff_formats_ref(%struct.AVFilterFormats* %13, %struct.AVFilterFormats** %out_samplerates10), !dbg !3663
  store i32 %call, i32* %ret, align 4, !dbg !3664
  %18 = load i32, i32* %ret, align 4, !dbg !3665
  %cmp11 = icmp slt i32 %18, 0, !dbg !3666
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3665

if.then12:                                        ; preds = %if.then6
  call void @ff_formats_unref(%struct.AVFilterFormats** %samplerates.addr), !dbg !3667
  %19 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %samplerates.addr, align 8, !dbg !3671
  %formats = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %19, i32 0, i32 1, !dbg !3672
  %20 = bitcast i32** %formats to i8*, !dbg !3673
  call void @av_freep(i8* %20), !dbg !3674
  %21 = bitcast %struct.AVFilterFormats** %samplerates.addr to i8*, !dbg !3676
  call void @av_freep(i8* %21), !dbg !3677
  %22 = load i32, i32* %ret, align 4, !dbg !3679
  store i32 %22, i32* %retval, align 4, !dbg !3680
  br label %return, !dbg !3680

if.end13:                                         ; preds = %if.then6
  %23 = load i32, i32* %count, align 4, !dbg !3681
  %inc = add nsw i32 %23, 1, !dbg !3681
  store i32 %inc, i32* %count, align 4, !dbg !3681
  br label %if.end14, !dbg !3683

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3684

for.inc:                                          ; preds = %if.end14
  %24 = load i32, i32* %i, align 4, !dbg !3686
  %inc15 = add nsw i32 %24, 1, !dbg !3686
  store i32 %inc15, i32* %i, align 4, !dbg !3686
  br label %for.cond, !dbg !3688, !llvm.loop !3689

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3691
  br label %for.cond16, !dbg !3694

for.cond16:                                       ; preds = %for.inc40, %for.end
  %25 = load i32, i32* %i, align 4, !dbg !3695
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3698
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 8, !dbg !3699
  %27 = load i32, i32* %nb_outputs, align 8, !dbg !3699
  %cmp17 = icmp ult i32 %25, %27, !dbg !3700
  br i1 %cmp17, label %for.body18, label %for.end42, !dbg !3701

for.body18:                                       ; preds = %for.cond16
  %28 = load i32, i32* %i, align 4, !dbg !3702
  %idxprom19 = sext i32 %28 to i64, !dbg !3706
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3706
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 7, !dbg !3707
  %30 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !3707
  %arrayidx20 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %30, i64 %idxprom19, !dbg !3706
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx20, align 8, !dbg !3706
  %tobool21 = icmp ne %struct.AVFilterLink* %31, null, !dbg !3706
  br i1 %tobool21, label %land.lhs.true22, label %if.end39, !dbg !3708

land.lhs.true22:                                  ; preds = %for.body18
  %32 = load i32, i32* %i, align 4, !dbg !3709
  %idxprom23 = sext i32 %32 to i64, !dbg !3711
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3711
  %outputs24 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %33, i32 0, i32 7, !dbg !3712
  %34 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs24, align 8, !dbg !3712
  %arrayidx25 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %34, i64 %idxprom23, !dbg !3711
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx25, align 8, !dbg !3711
  %in_samplerates = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 14, !dbg !3713
  %36 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_samplerates, align 8, !dbg !3713
  %tobool26 = icmp ne %struct.AVFilterFormats* %36, null, !dbg !3711
  br i1 %tobool26, label %if.end39, label %if.then27, !dbg !3714

if.then27:                                        ; preds = %land.lhs.true22
  call void @llvm.dbg.declare(metadata i32* %ret28, metadata !3715, metadata !759), !dbg !3717
  %37 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %samplerates.addr, align 8, !dbg !3718
  %38 = load i32, i32* %i, align 4, !dbg !3720
  %idxprom29 = sext i32 %38 to i64, !dbg !3721
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3721
  %outputs30 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %39, i32 0, i32 7, !dbg !3722
  %40 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs30, align 8, !dbg !3722
  %arrayidx31 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %40, i64 %idxprom29, !dbg !3721
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx31, align 8, !dbg !3721
  %in_samplerates32 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 14, !dbg !3723
  %call33 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %37, %struct.AVFilterFormats** %in_samplerates32), !dbg !3724
  store i32 %call33, i32* %ret28, align 4, !dbg !3725
  %42 = load i32, i32* %ret28, align 4, !dbg !3726
  %cmp34 = icmp slt i32 %42, 0, !dbg !3727
  br i1 %cmp34, label %if.then35, label %if.end37, !dbg !3726

if.then35:                                        ; preds = %if.then27
  call void @ff_formats_unref(%struct.AVFilterFormats** %samplerates.addr), !dbg !3728
  %43 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %samplerates.addr, align 8, !dbg !3732
  %formats36 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %43, i32 0, i32 1, !dbg !3733
  %44 = bitcast i32** %formats36 to i8*, !dbg !3734
  call void @av_freep(i8* %44), !dbg !3735
  %45 = bitcast %struct.AVFilterFormats** %samplerates.addr to i8*, !dbg !3737
  call void @av_freep(i8* %45), !dbg !3738
  %46 = load i32, i32* %ret28, align 4, !dbg !3740
  store i32 %46, i32* %retval, align 4, !dbg !3741
  br label %return, !dbg !3741

if.end37:                                         ; preds = %if.then27
  %47 = load i32, i32* %count, align 4, !dbg !3742
  %inc38 = add nsw i32 %47, 1, !dbg !3742
  store i32 %inc38, i32* %count, align 4, !dbg !3742
  br label %if.end39, !dbg !3744

if.end39:                                         ; preds = %if.end37, %land.lhs.true22, %for.body18
  br label %for.inc40, !dbg !3745

for.inc40:                                        ; preds = %if.end39
  %48 = load i32, i32* %i, align 4, !dbg !3747
  %inc41 = add nsw i32 %48, 1, !dbg !3747
  store i32 %inc41, i32* %i, align 4, !dbg !3747
  br label %for.cond16, !dbg !3749, !llvm.loop !3750

for.end42:                                        ; preds = %for.cond16
  %49 = load i32, i32* %count, align 4, !dbg !3752
  %tobool43 = icmp ne i32 %49, 0, !dbg !3752
  br i1 %tobool43, label %if.end46, label %if.then44, !dbg !3755

if.then44:                                        ; preds = %for.end42
  %50 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %samplerates.addr, align 8, !dbg !3756
  %formats45 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %50, i32 0, i32 1, !dbg !3759
  %51 = bitcast i32** %formats45 to i8*, !dbg !3760
  call void @av_freep(i8* %51), !dbg !3761
  %52 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %samplerates.addr, align 8, !dbg !3762
  %refs = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %52, i32 0, i32 3, !dbg !3763
  %53 = bitcast %struct.AVFilterFormats**** %refs to i8*, !dbg !3764
  call void @av_freep(i8* %53), !dbg !3765
  %54 = bitcast %struct.AVFilterFormats** %samplerates.addr to i8*, !dbg !3767
  call void @av_freep(i8* %54), !dbg !3768
  br label %if.end46, !dbg !3770

if.end46:                                         ; preds = %if.then44, %for.end42
  store i32 0, i32* %retval, align 4, !dbg !3771
  br label %return, !dbg !3771

return:                                           ; preds = %if.end46, %if.then35, %if.then12, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !3773
  ret i32 %55, !dbg !3773
}

; Function Attrs: nounwind uwtable
define i32 @ff_set_common_formats(%struct.AVFilterContext* %ctx, %struct.AVFilterFormats* %formats) #0 !dbg !3774 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %formats.addr = alloca %struct.AVFilterFormats*, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %ret29 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3775, metadata !759), !dbg !3776
  store %struct.AVFilterFormats* %formats, %struct.AVFilterFormats** %formats.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats.addr, metadata !3777, metadata !759), !dbg !3778
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3779, metadata !759), !dbg !3780
  store i32 0, i32* %count, align 4, !dbg !3780
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3781, metadata !759), !dbg !3782
  %0 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats.addr, align 8, !dbg !3783
  %tobool = icmp ne %struct.AVFilterFormats* %0, null, !dbg !3783
  br i1 %tobool, label %if.end, label %if.then, !dbg !3785

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !3786
  br label %return, !dbg !3786

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3788
  br label %for.cond, !dbg !3791

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !3792
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3795
  %nb_inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 5, !dbg !3796
  %3 = load i32, i32* %nb_inputs, align 8, !dbg !3796
  %cmp = icmp ult i32 %1, %3, !dbg !3797
  br i1 %cmp, label %for.body, label %for.end, !dbg !3798

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3799
  %idxprom = sext i32 %4 to i64, !dbg !3803
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3803
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !3804
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !3804
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 %idxprom, !dbg !3803
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !3803
  %tobool1 = icmp ne %struct.AVFilterLink* %7, null, !dbg !3803
  br i1 %tobool1, label %land.lhs.true, label %if.end15, !dbg !3805

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !3806
  %idxprom2 = sext i32 %8 to i64, !dbg !3808
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3808
  %inputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !3809
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs3, align 8, !dbg !3809
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 %idxprom2, !dbg !3808
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !3808
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 13, !dbg !3810
  %12 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %out_formats, align 8, !dbg !3810
  %tobool5 = icmp ne %struct.AVFilterFormats* %12, null, !dbg !3808
  br i1 %tobool5, label %if.end15, label %if.then6, !dbg !3811

if.then6:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3812, metadata !759), !dbg !3814
  %13 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats.addr, align 8, !dbg !3815
  %14 = load i32, i32* %i, align 4, !dbg !3817
  %idxprom7 = sext i32 %14 to i64, !dbg !3818
  %15 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3818
  %inputs8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %15, i32 0, i32 4, !dbg !3819
  %16 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs8, align 8, !dbg !3819
  %arrayidx9 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %16, i64 %idxprom7, !dbg !3818
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx9, align 8, !dbg !3818
  %out_formats10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 13, !dbg !3820
  %call = call i32 @ff_formats_ref(%struct.AVFilterFormats* %13, %struct.AVFilterFormats** %out_formats10), !dbg !3821
  store i32 %call, i32* %ret, align 4, !dbg !3822
  %18 = load i32, i32* %ret, align 4, !dbg !3823
  %cmp11 = icmp slt i32 %18, 0, !dbg !3824
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !3823

if.then12:                                        ; preds = %if.then6
  call void @ff_formats_unref(%struct.AVFilterFormats** %formats.addr), !dbg !3825
  %19 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats.addr, align 8, !dbg !3829
  %formats13 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %19, i32 0, i32 1, !dbg !3830
  %20 = bitcast i32** %formats13 to i8*, !dbg !3831
  call void @av_freep(i8* %20), !dbg !3832
  %21 = bitcast %struct.AVFilterFormats** %formats.addr to i8*, !dbg !3834
  call void @av_freep(i8* %21), !dbg !3835
  %22 = load i32, i32* %ret, align 4, !dbg !3837
  store i32 %22, i32* %retval, align 4, !dbg !3838
  br label %return, !dbg !3838

if.end14:                                         ; preds = %if.then6
  %23 = load i32, i32* %count, align 4, !dbg !3839
  %inc = add nsw i32 %23, 1, !dbg !3839
  store i32 %inc, i32* %count, align 4, !dbg !3839
  br label %if.end15, !dbg !3841

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3842

for.inc:                                          ; preds = %if.end15
  %24 = load i32, i32* %i, align 4, !dbg !3844
  %inc16 = add nsw i32 %24, 1, !dbg !3844
  store i32 %inc16, i32* %i, align 4, !dbg !3844
  br label %for.cond, !dbg !3846, !llvm.loop !3847

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3849
  br label %for.cond17, !dbg !3852

for.cond17:                                       ; preds = %for.inc41, %for.end
  %25 = load i32, i32* %i, align 4, !dbg !3853
  %26 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3856
  %nb_outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %26, i32 0, i32 8, !dbg !3857
  %27 = load i32, i32* %nb_outputs, align 8, !dbg !3857
  %cmp18 = icmp ult i32 %25, %27, !dbg !3858
  br i1 %cmp18, label %for.body19, label %for.end43, !dbg !3859

for.body19:                                       ; preds = %for.cond17
  %28 = load i32, i32* %i, align 4, !dbg !3860
  %idxprom20 = sext i32 %28 to i64, !dbg !3864
  %29 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3864
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %29, i32 0, i32 7, !dbg !3865
  %30 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !3865
  %arrayidx21 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %30, i64 %idxprom20, !dbg !3864
  %31 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx21, align 8, !dbg !3864
  %tobool22 = icmp ne %struct.AVFilterLink* %31, null, !dbg !3864
  br i1 %tobool22, label %land.lhs.true23, label %if.end40, !dbg !3866

land.lhs.true23:                                  ; preds = %for.body19
  %32 = load i32, i32* %i, align 4, !dbg !3867
  %idxprom24 = sext i32 %32 to i64, !dbg !3869
  %33 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3869
  %outputs25 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %33, i32 0, i32 7, !dbg !3870
  %34 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs25, align 8, !dbg !3870
  %arrayidx26 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %34, i64 %idxprom24, !dbg !3869
  %35 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx26, align 8, !dbg !3869
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %35, i32 0, i32 12, !dbg !3871
  %36 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %in_formats, align 8, !dbg !3871
  %tobool27 = icmp ne %struct.AVFilterFormats* %36, null, !dbg !3869
  br i1 %tobool27, label %if.end40, label %if.then28, !dbg !3872

if.then28:                                        ; preds = %land.lhs.true23
  call void @llvm.dbg.declare(metadata i32* %ret29, metadata !3873, metadata !759), !dbg !3875
  %37 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats.addr, align 8, !dbg !3876
  %38 = load i32, i32* %i, align 4, !dbg !3878
  %idxprom30 = sext i32 %38 to i64, !dbg !3879
  %39 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3879
  %outputs31 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %39, i32 0, i32 7, !dbg !3880
  %40 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs31, align 8, !dbg !3880
  %arrayidx32 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %40, i64 %idxprom30, !dbg !3879
  %41 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx32, align 8, !dbg !3879
  %in_formats33 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %41, i32 0, i32 12, !dbg !3881
  %call34 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %37, %struct.AVFilterFormats** %in_formats33), !dbg !3882
  store i32 %call34, i32* %ret29, align 4, !dbg !3883
  %42 = load i32, i32* %ret29, align 4, !dbg !3884
  %cmp35 = icmp slt i32 %42, 0, !dbg !3885
  br i1 %cmp35, label %if.then36, label %if.end38, !dbg !3884

if.then36:                                        ; preds = %if.then28
  call void @ff_formats_unref(%struct.AVFilterFormats** %formats.addr), !dbg !3886
  %43 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats.addr, align 8, !dbg !3890
  %formats37 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %43, i32 0, i32 1, !dbg !3891
  %44 = bitcast i32** %formats37 to i8*, !dbg !3892
  call void @av_freep(i8* %44), !dbg !3893
  %45 = bitcast %struct.AVFilterFormats** %formats.addr to i8*, !dbg !3895
  call void @av_freep(i8* %45), !dbg !3896
  %46 = load i32, i32* %ret29, align 4, !dbg !3898
  store i32 %46, i32* %retval, align 4, !dbg !3899
  br label %return, !dbg !3899

if.end38:                                         ; preds = %if.then28
  %47 = load i32, i32* %count, align 4, !dbg !3900
  %inc39 = add nsw i32 %47, 1, !dbg !3900
  store i32 %inc39, i32* %count, align 4, !dbg !3900
  br label %if.end40, !dbg !3902

if.end40:                                         ; preds = %if.end38, %land.lhs.true23, %for.body19
  br label %for.inc41, !dbg !3903

for.inc41:                                        ; preds = %if.end40
  %48 = load i32, i32* %i, align 4, !dbg !3905
  %inc42 = add nsw i32 %48, 1, !dbg !3905
  store i32 %inc42, i32* %i, align 4, !dbg !3905
  br label %for.cond17, !dbg !3907, !llvm.loop !3908

for.end43:                                        ; preds = %for.cond17
  %49 = load i32, i32* %count, align 4, !dbg !3910
  %tobool44 = icmp ne i32 %49, 0, !dbg !3910
  br i1 %tobool44, label %if.end47, label %if.then45, !dbg !3913

if.then45:                                        ; preds = %for.end43
  %50 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats.addr, align 8, !dbg !3914
  %formats46 = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %50, i32 0, i32 1, !dbg !3917
  %51 = bitcast i32** %formats46 to i8*, !dbg !3918
  call void @av_freep(i8* %51), !dbg !3919
  %52 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats.addr, align 8, !dbg !3920
  %refs = getelementptr inbounds %struct.AVFilterFormats, %struct.AVFilterFormats* %52, i32 0, i32 3, !dbg !3921
  %53 = bitcast %struct.AVFilterFormats**** %refs to i8*, !dbg !3922
  call void @av_freep(i8* %53), !dbg !3923
  %54 = bitcast %struct.AVFilterFormats** %formats.addr to i8*, !dbg !3925
  call void @av_freep(i8* %54), !dbg !3926
  br label %if.end47, !dbg !3928

if.end47:                                         ; preds = %if.then45, %for.end43
  store i32 0, i32* %retval, align 4, !dbg !3929
  br label %return, !dbg !3929

return:                                           ; preds = %if.end47, %if.then36, %if.then12, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !3931
  ret i32 %55, !dbg !3931
}

; Function Attrs: nounwind uwtable
define i32 @ff_default_query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !3932 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3933, metadata !759), !dbg !3934
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3935
  %call = call i32 @default_query_formats_common(%struct.AVFilterContext* %0, %struct.AVFilterChannelLayouts* ()* @ff_all_channel_counts), !dbg !3936
  ret i32 %call, !dbg !3937
}

; Function Attrs: nounwind uwtable
define internal i32 @default_query_formats_common(%struct.AVFilterContext* %ctx, %struct.AVFilterChannelLayouts* ()* %layouts) #0 !dbg !3938 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %layouts.addr = alloca %struct.AVFilterChannelLayouts* ()*, align 8
  %ret = alloca i32, align 4
  %type = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3942, metadata !759), !dbg !3943
  store %struct.AVFilterChannelLayouts* ()* %layouts, %struct.AVFilterChannelLayouts* ()** %layouts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterChannelLayouts* ()** %layouts.addr, metadata !3944, metadata !759), !dbg !3945
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3946, metadata !759), !dbg !3947
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3948, metadata !759), !dbg !3949
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3950
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !3951
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !3951
  %tobool = icmp ne %struct.AVFilterLink** %1, null, !dbg !3950
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !3952

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3953
  %inputs1 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 4, !dbg !3955
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs1, align 8, !dbg !3955
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !3953
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !3953
  %tobool2 = icmp ne %struct.AVFilterLink* %4, null, !dbg !3953
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !3956

cond.true:                                        ; preds = %land.lhs.true
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3957
  %inputs3 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 4, !dbg !3959
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs3, align 8, !dbg !3959
  %arrayidx4 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !3957
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx4, align 8, !dbg !3957
  %type5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 4, !dbg !3960
  %8 = load i32, i32* %type5, align 8, !dbg !3960
  br label %cond.end16, !dbg !3961

cond.false:                                       ; preds = %land.lhs.true, %entry
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3962
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 7, !dbg !3963
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !3963
  %tobool6 = icmp ne %struct.AVFilterLink** %10, null, !dbg !3962
  br i1 %tobool6, label %land.lhs.true7, label %cond.false15, !dbg !3964

land.lhs.true7:                                   ; preds = %cond.false
  %11 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3965
  %outputs8 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %11, i32 0, i32 7, !dbg !3966
  %12 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs8, align 8, !dbg !3966
  %arrayidx9 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %12, i64 0, !dbg !3965
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx9, align 8, !dbg !3965
  %tobool10 = icmp ne %struct.AVFilterLink* %13, null, !dbg !3965
  br i1 %tobool10, label %cond.true11, label %cond.false15, !dbg !3967

cond.true11:                                      ; preds = %land.lhs.true7
  %14 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3968
  %outputs12 = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %14, i32 0, i32 7, !dbg !3969
  %15 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs12, align 8, !dbg !3969
  %arrayidx13 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %15, i64 0, !dbg !3968
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx13, align 8, !dbg !3968
  %type14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 4, !dbg !3970
  %17 = load i32, i32* %type14, align 8, !dbg !3970
  br label %cond.end, !dbg !3971

cond.false15:                                     ; preds = %land.lhs.true7, %cond.false
  br label %cond.end, !dbg !3972

cond.end:                                         ; preds = %cond.false15, %cond.true11
  %cond = phi i32 [ %17, %cond.true11 ], [ 0, %cond.false15 ], !dbg !3974
  br label %cond.end16, !dbg !3976

cond.end16:                                       ; preds = %cond.end, %cond.true
  %cond17 = phi i32 [ %8, %cond.true ], [ %cond, %cond.end ], !dbg !3977
  store i32 %cond17, i32* %type, align 4, !dbg !3978
  %18 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3979
  %19 = load i32, i32* %type, align 4, !dbg !3980
  %call = call %struct.AVFilterFormats* @ff_all_formats(i32 %19), !dbg !3981
  %call18 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %18, %struct.AVFilterFormats* %call), !dbg !3982
  store i32 %call18, i32* %ret, align 4, !dbg !3983
  %20 = load i32, i32* %ret, align 4, !dbg !3984
  %cmp = icmp slt i32 %20, 0, !dbg !3986
  br i1 %cmp, label %if.then, label %if.end, !dbg !3987

if.then:                                          ; preds = %cond.end16
  %21 = load i32, i32* %ret, align 4, !dbg !3988
  store i32 %21, i32* %retval, align 4, !dbg !3989
  br label %return, !dbg !3989

if.end:                                           ; preds = %cond.end16
  %22 = load i32, i32* %type, align 4, !dbg !3990
  %cmp19 = icmp eq i32 %22, 1, !dbg !3992
  br i1 %cmp19, label %if.then20, label %if.end31, !dbg !3993

if.then20:                                        ; preds = %if.end
  %23 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3994
  %24 = load %struct.AVFilterChannelLayouts* ()*, %struct.AVFilterChannelLayouts* ()** %layouts.addr, align 8, !dbg !3996
  %call21 = call %struct.AVFilterChannelLayouts* %24(), !dbg !3996
  %call22 = call i32 @ff_set_common_channel_layouts(%struct.AVFilterContext* %23, %struct.AVFilterChannelLayouts* %call21), !dbg !3997
  store i32 %call22, i32* %ret, align 4, !dbg !3999
  %25 = load i32, i32* %ret, align 4, !dbg !4000
  %cmp23 = icmp slt i32 %25, 0, !dbg !4002
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !4003

if.then24:                                        ; preds = %if.then20
  %26 = load i32, i32* %ret, align 4, !dbg !4004
  store i32 %26, i32* %retval, align 4, !dbg !4005
  br label %return, !dbg !4005

if.end25:                                         ; preds = %if.then20
  %27 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4006
  %call26 = call %struct.AVFilterFormats* @ff_all_samplerates(), !dbg !4007
  %call27 = call i32 @ff_set_common_samplerates(%struct.AVFilterContext* %27, %struct.AVFilterFormats* %call26), !dbg !4008
  store i32 %call27, i32* %ret, align 4, !dbg !4009
  %28 = load i32, i32* %ret, align 4, !dbg !4010
  %cmp28 = icmp slt i32 %28, 0, !dbg !4012
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !4013

if.then29:                                        ; preds = %if.end25
  %29 = load i32, i32* %ret, align 4, !dbg !4014
  store i32 %29, i32* %retval, align 4, !dbg !4015
  br label %return, !dbg !4015

if.end30:                                         ; preds = %if.end25
  br label %if.end31, !dbg !4016

if.end31:                                         ; preds = %if.end30, %if.end
  store i32 0, i32* %retval, align 4, !dbg !4017
  br label %return, !dbg !4017

return:                                           ; preds = %if.end31, %if.then29, %if.then24, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !4018
  ret i32 %30, !dbg !4018
}

; Function Attrs: nounwind uwtable
define i32 @ff_query_formats_all_layouts(%struct.AVFilterContext* %ctx) #0 !dbg !4019 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !4020, metadata !759), !dbg !4021
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4022
  %call = call i32 @default_query_formats_common(%struct.AVFilterContext* %0, %struct.AVFilterChannelLayouts* ()* @ff_all_channel_layouts), !dbg !4023
  ret i32 %call, !dbg !4024
}

; Function Attrs: nounwind uwtable
define i32 @ff_parse_pixel_format(i32* %ret, i8* %arg, i8* %log_ctx) #0 !dbg !4025 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  %log_ctx.addr = alloca i8*, align 8
  %tail = alloca i8*, align 8
  %pix_fmt = alloca i32, align 4
  store i32* %ret, i32** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ret.addr, metadata !4029, metadata !759), !dbg !4030
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !4031, metadata !759), !dbg !4032
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !4033, metadata !759), !dbg !4034
  call void @llvm.dbg.declare(metadata i8** %tail, metadata !4035, metadata !759), !dbg !4036
  call void @llvm.dbg.declare(metadata i32* %pix_fmt, metadata !4037, metadata !759), !dbg !4038
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !4039
  %call = call i32 @av_get_pix_fmt(i8* %0), !dbg !4040
  store i32 %call, i32* %pix_fmt, align 4, !dbg !4038
  %1 = load i32, i32* %pix_fmt, align 4, !dbg !4041
  %cmp = icmp eq i32 %1, -1, !dbg !4043
  br i1 %cmp, label %if.then, label %if.end6, !dbg !4044

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %arg.addr, align 8, !dbg !4045
  %call1 = call i64 @strtol(i8* %2, i8** %tail, i32 0) #5, !dbg !4047
  %conv = trunc i64 %call1 to i32, !dbg !4047
  store i32 %conv, i32* %pix_fmt, align 4, !dbg !4048
  %3 = load i8*, i8** %tail, align 8, !dbg !4049
  %4 = load i8, i8* %3, align 1, !dbg !4051
  %conv2 = sext i8 %4 to i32, !dbg !4051
  %tobool = icmp ne i32 %conv2, 0, !dbg !4051
  br i1 %tobool, label %if.then5, label %lor.lhs.false, !dbg !4052

lor.lhs.false:                                    ; preds = %if.then
  %5 = load i32, i32* %pix_fmt, align 4, !dbg !4053
  %call3 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %5), !dbg !4055
  %tobool4 = icmp ne %struct.AVPixFmtDescriptor* %call3, null, !dbg !4055
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !4056

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %6 = load i8*, i8** %log_ctx.addr, align 8, !dbg !4057
  %7 = load i8*, i8** %arg.addr, align 8, !dbg !4059
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i8* %7), !dbg !4060
  store i32 -22, i32* %retval, align 4, !dbg !4061
  br label %return, !dbg !4061

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end6, !dbg !4062

if.end6:                                          ; preds = %if.end, %entry
  %8 = load i32, i32* %pix_fmt, align 4, !dbg !4063
  %9 = load i32*, i32** %ret.addr, align 8, !dbg !4064
  store i32 %8, i32* %9, align 4, !dbg !4065
  store i32 0, i32* %retval, align 4, !dbg !4066
  br label %return, !dbg !4066

return:                                           ; preds = %if.end6, %if.then5
  %10 = load i32, i32* %retval, align 4, !dbg !4067
  ret i32 %10, !dbg !4067
}

declare i32 @av_get_pix_fmt(i8*) #2

; Function Attrs: nounwind
declare i64 @strtol(i8*, i8**, i32) #4

; Function Attrs: nounwind uwtable
define i32 @ff_parse_sample_format(i32* %ret, i8* %arg, i8* %log_ctx) #0 !dbg !4068 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  %log_ctx.addr = alloca i8*, align 8
  %tail = alloca i8*, align 8
  %sfmt = alloca i32, align 4
  store i32* %ret, i32** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ret.addr, metadata !4071, metadata !759), !dbg !4072
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !4073, metadata !759), !dbg !4074
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !4075, metadata !759), !dbg !4076
  call void @llvm.dbg.declare(metadata i8** %tail, metadata !4077, metadata !759), !dbg !4078
  call void @llvm.dbg.declare(metadata i32* %sfmt, metadata !4079, metadata !759), !dbg !4080
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !4081
  %call = call i32 @av_get_sample_fmt(i8* %0), !dbg !4082
  store i32 %call, i32* %sfmt, align 4, !dbg !4080
  %1 = load i32, i32* %sfmt, align 4, !dbg !4083
  %cmp = icmp eq i32 %1, -1, !dbg !4085
  br i1 %cmp, label %if.then, label %if.end7, !dbg !4086

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %arg.addr, align 8, !dbg !4087
  %call1 = call i64 @strtol(i8* %2, i8** %tail, i32 0) #5, !dbg !4089
  %conv = trunc i64 %call1 to i32, !dbg !4089
  store i32 %conv, i32* %sfmt, align 4, !dbg !4090
  %3 = load i8*, i8** %tail, align 8, !dbg !4091
  %4 = load i8, i8* %3, align 1, !dbg !4093
  %conv2 = sext i8 %4 to i32, !dbg !4093
  %tobool = icmp ne i32 %conv2, 0, !dbg !4093
  br i1 %tobool, label %if.then6, label %lor.lhs.false, !dbg !4094

lor.lhs.false:                                    ; preds = %if.then
  %5 = load i32, i32* %sfmt, align 4, !dbg !4095
  %call3 = call i32 @av_get_bytes_per_sample(i32 %5), !dbg !4097
  %cmp4 = icmp sle i32 %call3, 0, !dbg !4098
  br i1 %cmp4, label %if.then6, label %if.end, !dbg !4099

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  %6 = load i8*, i8** %log_ctx.addr, align 8, !dbg !4100
  %7 = load i8*, i8** %arg.addr, align 8, !dbg !4102
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i8* %7), !dbg !4103
  store i32 -22, i32* %retval, align 4, !dbg !4104
  br label %return, !dbg !4104

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end7, !dbg !4105

if.end7:                                          ; preds = %if.end, %entry
  %8 = load i32, i32* %sfmt, align 4, !dbg !4106
  %9 = load i32*, i32** %ret.addr, align 8, !dbg !4107
  store i32 %8, i32* %9, align 4, !dbg !4108
  store i32 0, i32* %retval, align 4, !dbg !4109
  br label %return, !dbg !4109

return:                                           ; preds = %if.end7, %if.then6
  %10 = load i32, i32* %retval, align 4, !dbg !4110
  ret i32 %10, !dbg !4110
}

declare i32 @av_get_sample_fmt(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_parse_time_base(%struct.AVRational* %ret, i8* %arg, i8* %log_ctx) #0 !dbg !4111 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca %struct.AVRational*, align 8
  %arg.addr = alloca i8*, align 8
  %log_ctx.addr = alloca i8*, align 8
  %r = alloca %struct.AVRational, align 4
  store %struct.AVRational* %ret, %struct.AVRational** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVRational** %ret.addr, metadata !4115, metadata !759), !dbg !4116
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !4117, metadata !759), !dbg !4118
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !4119, metadata !759), !dbg !4120
  call void @llvm.dbg.declare(metadata %struct.AVRational* %r, metadata !4121, metadata !759), !dbg !4122
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !4123
  %1 = load i8*, i8** %log_ctx.addr, align 8, !dbg !4125
  %call = call i32 @av_parse_ratio(%struct.AVRational* %r, i8* %0, i32 2147483647, i32 0, i8* %1), !dbg !4126
  %cmp = icmp slt i32 %call, 0, !dbg !4127
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4128

lor.lhs.false:                                    ; preds = %entry
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 0, !dbg !4129
  %2 = load i32, i32* %num, align 4, !dbg !4129
  %cmp1 = icmp sle i32 %2, 0, !dbg !4131
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !4132

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %r, i32 0, i32 1, !dbg !4133
  %3 = load i32, i32* %den, align 4, !dbg !4133
  %cmp3 = icmp sle i32 %3, 0, !dbg !4135
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4136

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = load i8*, i8** %log_ctx.addr, align 8, !dbg !4137
  %5 = load i8*, i8** %arg.addr, align 8, !dbg !4139
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i8* %5), !dbg !4140
  store i32 -22, i32* %retval, align 4, !dbg !4141
  br label %return, !dbg !4141

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load %struct.AVRational*, %struct.AVRational** %ret.addr, align 8, !dbg !4142
  %7 = bitcast %struct.AVRational* %6 to i8*, !dbg !4143
  %8 = bitcast %struct.AVRational* %r to i8*, !dbg !4143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 4, i1 false), !dbg !4143
  store i32 0, i32* %retval, align 4, !dbg !4144
  br label %return, !dbg !4144

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4145
  ret i32 %9, !dbg !4145
}

declare i32 @av_parse_ratio(%struct.AVRational*, i8*, i32, i32, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_parse_sample_rate(i32* %ret, i8* %arg, i8* %log_ctx) #0 !dbg !4146 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  %log_ctx.addr = alloca i8*, align 8
  %tail = alloca i8*, align 8
  %srate = alloca double, align 8
  store i32* %ret, i32** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ret.addr, metadata !4147, metadata !759), !dbg !4148
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !4149, metadata !759), !dbg !4150
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !4151, metadata !759), !dbg !4152
  call void @llvm.dbg.declare(metadata i8** %tail, metadata !4153, metadata !759), !dbg !4154
  call void @llvm.dbg.declare(metadata double* %srate, metadata !4155, metadata !759), !dbg !4156
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !4157
  %call = call double @av_strtod(i8* %0, i8** %tail), !dbg !4158
  store double %call, double* %srate, align 8, !dbg !4156
  %1 = load i8*, i8** %tail, align 8, !dbg !4159
  %2 = load i8, i8* %1, align 1, !dbg !4161
  %conv = sext i8 %2 to i32, !dbg !4161
  %tobool = icmp ne i32 %conv, 0, !dbg !4161
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !4162

lor.lhs.false:                                    ; preds = %entry
  %3 = load double, double* %srate, align 8, !dbg !4163
  %cmp = fcmp olt double %3, 1.000000e+00, !dbg !4165
  br i1 %cmp, label %if.then, label %lor.lhs.false2, !dbg !4166

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load double, double* %srate, align 8, !dbg !4167
  %conv3 = fptosi double %4 to i32, !dbg !4169
  %conv4 = sitofp i32 %conv3 to double, !dbg !4169
  %5 = load double, double* %srate, align 8, !dbg !4170
  %cmp5 = fcmp une double %conv4, %5, !dbg !4171
  br i1 %cmp5, label %if.then, label %lor.lhs.false7, !dbg !4172

lor.lhs.false7:                                   ; preds = %lor.lhs.false2
  %6 = load double, double* %srate, align 8, !dbg !4173
  %cmp8 = fcmp ogt double %6, 0x41DFFFFFFFC00000, !dbg !4175
  br i1 %cmp8, label %if.then, label %if.end, !dbg !4176

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false2, %lor.lhs.false, %entry
  %7 = load i8*, i8** %log_ctx.addr, align 8, !dbg !4177
  %8 = load i8*, i8** %arg.addr, align 8, !dbg !4179
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0), i8* %8), !dbg !4180
  store i32 -22, i32* %retval, align 4, !dbg !4181
  br label %return, !dbg !4181

if.end:                                           ; preds = %lor.lhs.false7
  %9 = load double, double* %srate, align 8, !dbg !4182
  %conv10 = fptosi double %9 to i32, !dbg !4182
  %10 = load i32*, i32** %ret.addr, align 8, !dbg !4183
  store i32 %conv10, i32* %10, align 4, !dbg !4184
  store i32 0, i32* %retval, align 4, !dbg !4185
  br label %return, !dbg !4185

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !4186
  ret i32 %11, !dbg !4186
}

declare double @av_strtod(i8*, i8**) #2

; Function Attrs: nounwind uwtable
define i32 @ff_parse_channel_layout(i64* %ret, i32* %nret, i8* %arg, i8* %log_ctx) #0 !dbg !4187 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca i64*, align 8
  %nret.addr = alloca i32*, align 8
  %arg.addr = alloca i8*, align 8
  %log_ctx.addr = alloca i8*, align 8
  %chlayout = alloca i64, align 8
  %nb_channels = alloca i32, align 4
  store i64* %ret, i64** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %ret.addr, metadata !4191, metadata !759), !dbg !4192
  store i32* %nret, i32** %nret.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nret.addr, metadata !4193, metadata !759), !dbg !4194
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !4195, metadata !759), !dbg !4196
  store i8* %log_ctx, i8** %log_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %log_ctx.addr, metadata !4197, metadata !759), !dbg !4198
  call void @llvm.dbg.declare(metadata i64* %chlayout, metadata !4199, metadata !759), !dbg !4200
  call void @llvm.dbg.declare(metadata i32* %nb_channels, metadata !4201, metadata !759), !dbg !4202
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !4203
  %call = call i32 @av_get_extended_channel_layout(i8* %0, i64* %chlayout, i32* %nb_channels), !dbg !4205
  %cmp = icmp slt i32 %call, 0, !dbg !4206
  br i1 %cmp, label %if.then, label %if.end, !dbg !4207

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %log_ctx.addr, align 8, !dbg !4208
  %2 = load i8*, i8** %arg.addr, align 8, !dbg !4210
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), i8* %2), !dbg !4211
  store i32 -22, i32* %retval, align 4, !dbg !4212
  br label %return, !dbg !4212

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %chlayout, align 8, !dbg !4213
  %tobool = icmp ne i64 %3, 0, !dbg !4213
  br i1 %tobool, label %if.end3, label %land.lhs.true, !dbg !4215

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32*, i32** %nret.addr, align 8, !dbg !4216
  %tobool1 = icmp ne i32* %4, null, !dbg !4216
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !4218

if.then2:                                         ; preds = %land.lhs.true
  %5 = load i8*, i8** %log_ctx.addr, align 8, !dbg !4219
  %6 = load i8*, i8** %arg.addr, align 8, !dbg !4221
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i32 0, i32 0), i8* %6), !dbg !4222
  store i32 -22, i32* %retval, align 4, !dbg !4223
  br label %return, !dbg !4223

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i64, i64* %chlayout, align 8, !dbg !4224
  %8 = load i64*, i64** %ret.addr, align 8, !dbg !4225
  store i64 %7, i64* %8, align 8, !dbg !4226
  %9 = load i32*, i32** %nret.addr, align 8, !dbg !4227
  %tobool4 = icmp ne i32* %9, null, !dbg !4227
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !4229

if.then5:                                         ; preds = %if.end3
  %10 = load i32, i32* %nb_channels, align 4, !dbg !4230
  %11 = load i32*, i32** %nret.addr, align 8, !dbg !4231
  store i32 %10, i32* %11, align 4, !dbg !4232
  br label %if.end6, !dbg !4233

if.end6:                                          ; preds = %if.then5, %if.end3
  store i32 0, i32* %retval, align 4, !dbg !4234
  br label %return, !dbg !4234

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !4235
  ret i32 %12, !dbg !4235
}

declare i32 @av_get_extended_channel_layout(i8*, i64*, i32*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!751, !752}
!llvm.ident = !{!753}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !743, globals: !744)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--formats.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !30, !51, !61, !85, !92, !110, !134, !153, !163, !544}
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
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !14, line: 58, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!16 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!17 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!18 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!19 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!20 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!21 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!22 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!23 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!24 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!25 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!26 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!27 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!28 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!29 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !31, line: 29, size: 32, align: 32, elements: !32)
!31 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50}
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!46 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!47 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!48 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!49 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!50 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !52)
!52 = !{!53, !54, !55, !56, !57, !58, !59, !60}
!53 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!54 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!55 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!56 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!57 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!58 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!59 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!60 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !62, line: 48, size: 32, align: 32, elements: !63)
!62 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84}
!64 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!65 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!66 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!67 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!68 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!69 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!70 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!71 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!72 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!73 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!74 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!75 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!76 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!77 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!78 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!79 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!80 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!81 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!82 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!83 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!84 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !86, line: 516, size: 32, align: 32, elements: !87)
!86 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!87 = !{!88, !89, !90, !91}
!88 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!89 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!90 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!91 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !86, line: 440, size: 32, align: 32, elements: !93)
!93 = !{!94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109}
!94 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!95 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!96 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!97 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!98 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!99 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!100 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!101 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!102 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!103 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!104 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!105 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!106 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!107 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!108 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!109 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !86, line: 464, size: 32, align: 32, elements: !111)
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133}
!112 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!113 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!114 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!115 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!116 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!117 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!118 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!119 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!120 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!121 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!122 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!123 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!124 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!125 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!126 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!127 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!128 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!129 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!130 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!131 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!132 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!133 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !86, line: 493, size: 32, align: 32, elements: !135)
!135 = !{!136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152}
!136 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!137 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!138 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!139 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!140 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!141 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!142 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!143 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!144 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!145 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!146 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!147 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!148 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!149 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!150 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!151 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!152 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!153 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !86, line: 538, size: 32, align: 32, elements: !154)
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162}
!155 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!156 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!157 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!158 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!159 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!160 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!161 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!162 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!163 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !165, file: !164, line: 503, size: 32, align: 32, elements: !540)
!164 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !164, line: 439, size: 493504, align: 64, elements: !166)
!166 = !{!167, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !501, !502, !503, !504, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !165, file: !164, line: 440, baseType: !168, size: 64, align: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64, align: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !164, line: 67, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !164, line: 338, size: 1344, align: 64, elements: !171)
!171 = !{!172, !218, !400, !401, !403, !405, !407, !408, !409, !410, !411, !451, !452, !458, !468, !469, !470, !472, !473, !474, !475, !476}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !170, file: !164, line: 339, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !31, line: 143, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !31, line: 67, size: 640, align: 64, elements: !177)
!177 = !{!178, !182, !187, !191, !193, !194, !195, !199, !205, !207, !211}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !176, file: !31, line: 72, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64, align: 64)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!181 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !176, file: !31, line: 78, baseType: !183, size: 64, align: 64, offset: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64, align: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!179, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !176, file: !31, line: 85, baseType: !188, size: 64, align: 64, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !31, line: 85, flags: DIFlagFwdDecl)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !176, file: !31, line: 93, baseType: !192, size: 32, align: 32, offset: 192)
!192 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !176, file: !31, line: 99, baseType: !192, size: 32, align: 32, offset: 224)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !176, file: !31, line: 108, baseType: !192, size: 32, align: 32, offset: 256)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !176, file: !31, line: 113, baseType: !196, size: 64, align: 64, offset: 320)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!186, !186, !186}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !176, file: !31, line: 123, baseType: !200, size: 64, align: 64, offset: 384)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64, align: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !176, file: !31, line: 130, baseType: !206, size: 32, align: 32, offset: 448)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !31, line: 48, baseType: !30)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !176, file: !31, line: 136, baseType: !208, size: 64, align: 64, offset: 512)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, align: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!206, !186}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !176, file: !31, line: 142, baseType: !212, size: 64, align: 64, offset: 576)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, align: 64)
!213 = !DISubroutineType(types: !214)
!214 = !{!192, !215, !186, !179, !192}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !31, line: 60, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !170, file: !164, line: 341, baseType: !219, size: 64, align: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64, align: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !164, line: 328, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !164, line: 144, size: 1024, align: 64, elements: !223)
!223 = !{!224, !225, !226, !368, !369, !370, !371, !375, !376, !381, !385, !386, !387, !388, !390, !395, !399}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !222, file: !164, line: 148, baseType: !179, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !222, file: !164, line: 155, baseType: !179, size: 64, align: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !222, file: !164, line: 164, baseType: !227, size: 64, align: 64, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !164, line: 69, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !231, line: 54, size: 576, align: 64, elements: !232)
!231 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!232 = !{!233, !234, !235, !352, !356, !360, !364, !365, !366, !367}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !230, file: !231, line: 60, baseType: !179, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !230, file: !231, line: 65, baseType: !3, size: 32, align: 32, offset: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !230, file: !231, line: 73, baseType: !236, size: 64, align: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64, align: 64)
!237 = !DISubroutineType(types: !238)
!238 = !{!239, !350, !192, !192}
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !62, line: 646, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !62, line: 268, size: 4288, align: 64, elements: !242)
!242 = !{!243, !251, !253, !255, !256, !257, !258, !259, !260, !261, !268, !272, !273, !274, !275, !276, !277, !278, !282, !283, !284, !285, !286, !287, !288, !289, !302, !304, !305, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !338, !339, !340, !341, !342, !343, !346, !347, !348, !349}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !241, file: !62, line: 282, baseType: !244, size: 512, align: 64)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 512, align: 64, elements: !249)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !247, line: 48, baseType: !248)
!247 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!248 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!249 = !{!250}
!250 = !DISubrange(count: 8)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !241, file: !62, line: 299, baseType: !252, size: 256, align: 32, offset: 512)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 256, align: 32, elements: !249)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !241, file: !62, line: 315, baseType: !254, size: 64, align: 64, offset: 768)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64, align: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !241, file: !62, line: 326, baseType: !192, size: 32, align: 32, offset: 832)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !241, file: !62, line: 326, baseType: !192, size: 32, align: 32, offset: 864)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !241, file: !62, line: 334, baseType: !192, size: 32, align: 32, offset: 896)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !241, file: !62, line: 341, baseType: !192, size: 32, align: 32, offset: 928)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !241, file: !62, line: 346, baseType: !192, size: 32, align: 32, offset: 960)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !241, file: !62, line: 351, baseType: !51, size: 32, align: 32, offset: 992)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !241, file: !62, line: 356, baseType: !262, size: 64, align: 32, offset: 1024)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !263, line: 61, baseType: !264)
!263 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !263, line: 58, size: 64, align: 32, elements: !265)
!265 = !{!266, !267}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !264, file: !263, line: 59, baseType: !192, size: 32, align: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !264, file: !263, line: 60, baseType: !192, size: 32, align: 32, offset: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !241, file: !62, line: 361, baseType: !269, size: 64, align: 64, offset: 1088)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !270, line: 197, baseType: !271)
!270 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!271 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !241, file: !62, line: 369, baseType: !269, size: 64, align: 64, offset: 1152)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !241, file: !62, line: 377, baseType: !269, size: 64, align: 64, offset: 1216)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !241, file: !62, line: 382, baseType: !192, size: 32, align: 32, offset: 1280)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !241, file: !62, line: 386, baseType: !192, size: 32, align: 32, offset: 1312)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !241, file: !62, line: 391, baseType: !192, size: 32, align: 32, offset: 1344)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !241, file: !62, line: 396, baseType: !186, size: 64, align: 64, offset: 1408)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !241, file: !62, line: 403, baseType: !279, size: 512, align: 64, offset: 1472)
!279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 512, align: 64, elements: !249)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !247, line: 55, baseType: !281)
!281 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !241, file: !62, line: 410, baseType: !192, size: 32, align: 32, offset: 1984)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !241, file: !62, line: 415, baseType: !192, size: 32, align: 32, offset: 2016)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !241, file: !62, line: 420, baseType: !192, size: 32, align: 32, offset: 2048)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !241, file: !62, line: 425, baseType: !192, size: 32, align: 32, offset: 2080)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !241, file: !62, line: 435, baseType: !269, size: 64, align: 64, offset: 2112)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !241, file: !62, line: 440, baseType: !192, size: 32, align: 32, offset: 2176)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !241, file: !62, line: 445, baseType: !280, size: 64, align: 64, offset: 2240)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !241, file: !62, line: 459, baseType: !290, size: 512, align: 64, offset: 2304)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 512, align: 64, elements: !249)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !293, line: 94, baseType: !294)
!293 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !293, line: 81, size: 192, align: 64, elements: !295)
!295 = !{!296, !300, !301}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !294, file: !293, line: 82, baseType: !297, size: 64, align: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, align: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !293, line: 73, baseType: !299)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !293, line: 73, flags: DIFlagFwdDecl)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !294, file: !293, line: 89, baseType: !245, size: 64, align: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !294, file: !293, line: 93, baseType: !192, size: 32, align: 32, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !241, file: !62, line: 473, baseType: !303, size: 64, align: 64, offset: 2816)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !241, file: !62, line: 477, baseType: !192, size: 32, align: 32, offset: 2880)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !241, file: !62, line: 479, baseType: !306, size: 64, align: 64, offset: 2944)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64, align: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64, align: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !62, line: 207, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !62, line: 201, size: 320, align: 64, elements: !310)
!310 = !{!311, !312, !313, !314, !319}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !309, file: !62, line: 202, baseType: !61, size: 32, align: 32)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !309, file: !62, line: 203, baseType: !245, size: 64, align: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !309, file: !62, line: 204, baseType: !192, size: 32, align: 32, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !309, file: !62, line: 205, baseType: !315, size: 64, align: 64, offset: 192)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64, align: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !317, line: 86, baseType: !318)
!317 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !317, line: 86, flags: DIFlagFwdDecl)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !309, file: !62, line: 206, baseType: !291, size: 64, align: 64, offset: 256)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !241, file: !62, line: 480, baseType: !192, size: 32, align: 32, offset: 3008)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !241, file: !62, line: 505, baseType: !192, size: 32, align: 32, offset: 3040)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !241, file: !62, line: 512, baseType: !85, size: 32, align: 32, offset: 3072)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !241, file: !62, line: 514, baseType: !92, size: 32, align: 32, offset: 3104)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !241, file: !62, line: 516, baseType: !110, size: 32, align: 32, offset: 3136)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !241, file: !62, line: 523, baseType: !134, size: 32, align: 32, offset: 3168)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !241, file: !62, line: 525, baseType: !153, size: 32, align: 32, offset: 3200)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !241, file: !62, line: 532, baseType: !269, size: 64, align: 64, offset: 3264)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !241, file: !62, line: 539, baseType: !269, size: 64, align: 64, offset: 3328)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !241, file: !62, line: 547, baseType: !269, size: 64, align: 64, offset: 3392)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !241, file: !62, line: 554, baseType: !315, size: 64, align: 64, offset: 3456)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !241, file: !62, line: 563, baseType: !192, size: 32, align: 32, offset: 3520)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !241, file: !62, line: 572, baseType: !192, size: 32, align: 32, offset: 3552)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !241, file: !62, line: 581, baseType: !192, size: 32, align: 32, offset: 3584)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !241, file: !62, line: 588, baseType: !335, size: 64, align: 64, offset: 3648)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64, align: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !270, line: 194, baseType: !337)
!337 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !241, file: !62, line: 593, baseType: !192, size: 32, align: 32, offset: 3712)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !241, file: !62, line: 596, baseType: !192, size: 32, align: 32, offset: 3744)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !241, file: !62, line: 599, baseType: !291, size: 64, align: 64, offset: 3776)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !241, file: !62, line: 605, baseType: !291, size: 64, align: 64, offset: 3840)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !241, file: !62, line: 616, baseType: !291, size: 64, align: 64, offset: 3904)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !241, file: !62, line: 626, baseType: !344, size: 64, align: 64, offset: 3968)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !345, line: 216, baseType: !281)
!345 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!346 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !241, file: !62, line: 627, baseType: !344, size: 64, align: 64, offset: 4032)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !241, file: !62, line: 628, baseType: !344, size: 64, align: 64, offset: 4096)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !241, file: !62, line: 629, baseType: !344, size: 64, align: 64, offset: 4160)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !241, file: !62, line: 645, baseType: !291, size: 64, align: 64, offset: 4224)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64, align: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !164, line: 68, baseType: !165)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !230, file: !231, line: 81, baseType: !353, size: 64, align: 64, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64, align: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!239, !350, !192}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !230, file: !231, line: 93, baseType: !357, size: 64, align: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64, align: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!192, !350, !239}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !230, file: !231, line: 104, baseType: !361, size: 64, align: 64, offset: 320)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64, align: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!192, !350}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !230, file: !231, line: 113, baseType: !361, size: 64, align: 64, offset: 384)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !230, file: !231, line: 129, baseType: !361, size: 64, align: 64, offset: 448)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !230, file: !231, line: 137, baseType: !192, size: 32, align: 32, offset: 512)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !230, file: !231, line: 145, baseType: !192, size: 32, align: 32, offset: 544)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !222, file: !164, line: 172, baseType: !227, size: 64, align: 64, offset: 192)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !222, file: !164, line: 182, baseType: !173, size: 64, align: 64, offset: 256)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !222, file: !164, line: 187, baseType: !192, size: 32, align: 32, offset: 320)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !222, file: !164, line: 210, baseType: !372, size: 64, align: 64, offset: 384)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64, align: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!192, !168}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !222, file: !164, line: 233, baseType: !372, size: 64, align: 64, offset: 448)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !222, file: !164, line: 246, baseType: !377, size: 64, align: 64, offset: 512)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64, align: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!192, !168, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64, align: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !222, file: !164, line: 258, baseType: !382, size: 64, align: 64, offset: 576)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64, align: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !168}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !222, file: !164, line: 282, baseType: !372, size: 64, align: 64, offset: 640)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !222, file: !164, line: 284, baseType: !192, size: 32, align: 32, offset: 704)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !222, file: !164, line: 286, baseType: !192, size: 32, align: 32, offset: 736)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !222, file: !164, line: 292, baseType: !389, size: 64, align: 64, offset: 768)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, align: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !222, file: !164, line: 306, baseType: !391, size: 64, align: 64, offset: 832)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64, align: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!192, !168, !179, !179, !394, !192, !192}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, align: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !222, file: !164, line: 313, baseType: !396, size: 64, align: 64, offset: 896)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64, align: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!192, !168, !186}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !222, file: !164, line: 327, baseType: !372, size: 64, align: 64, offset: 960)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !170, file: !164, line: 343, baseType: !394, size: 64, align: 64, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !170, file: !164, line: 345, baseType: !402, size: 64, align: 64, offset: 192)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64, align: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !170, file: !164, line: 346, baseType: !404, size: 64, align: 64, offset: 256)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64, align: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !170, file: !164, line: 347, baseType: !406, size: 32, align: 32, offset: 320)
!406 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !170, file: !164, line: 349, baseType: !402, size: 64, align: 64, offset: 384)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !170, file: !164, line: 350, baseType: !404, size: 64, align: 64, offset: 448)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !170, file: !164, line: 351, baseType: !406, size: 32, align: 32, offset: 512)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !170, file: !164, line: 353, baseType: !186, size: 64, align: 64, offset: 576)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !170, file: !164, line: 355, baseType: !412, size: 64, align: 64, offset: 640)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, align: 64)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !164, line: 840, size: 768, align: 64, elements: !414)
!414 = !{!415, !416, !418, !419, !420, !421, !422, !423, !445, !446, !447, !448, !449, !450}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !413, file: !164, line: 841, baseType: !173, size: 64, align: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !413, file: !164, line: 842, baseType: !417, size: 64, align: 64, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !413, file: !164, line: 843, baseType: !406, size: 32, align: 32, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !413, file: !164, line: 845, baseType: !394, size: 64, align: 64, offset: 192)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !413, file: !164, line: 847, baseType: !394, size: 64, align: 64, offset: 256)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !413, file: !164, line: 862, baseType: !192, size: 32, align: 32, offset: 320)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !413, file: !164, line: 869, baseType: !192, size: 32, align: 32, offset: 352)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !413, file: !164, line: 874, baseType: !424, size: 64, align: 64, offset: 384)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64, align: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !164, line: 809, baseType: !426)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !231, line: 148, size: 192, align: 64, elements: !427)
!427 = !{!428, !429, !439}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !426, file: !231, line: 149, baseType: !186, size: 64, align: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !426, file: !231, line: 150, baseType: !430, size: 64, align: 64, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64, align: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !164, line: 837, baseType: !432)
!432 = !DISubroutineType(types: !433)
!433 = !{!192, !168, !434, !186, !438, !192}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64, align: 64)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !164, line: 823, baseType: !436)
!436 = !DISubroutineType(types: !437)
!437 = !{!192, !168, !186, !192, !192}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !426, file: !231, line: 151, baseType: !440, size: 8, align: 8, offset: 128)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !441, line: 48, baseType: !442)
!441 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !441, line: 46, size: 8, align: 8, elements: !443)
!443 = !{!444}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !442, file: !441, line: 47, baseType: !181, size: 8, align: 8)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !413, file: !164, line: 881, baseType: !186, size: 64, align: 64, offset: 448)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !413, file: !164, line: 895, baseType: !430, size: 64, align: 64, offset: 512)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !413, file: !164, line: 897, baseType: !394, size: 64, align: 64, offset: 576)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !413, file: !164, line: 906, baseType: !404, size: 64, align: 64, offset: 640)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !413, file: !164, line: 907, baseType: !192, size: 32, align: 32, offset: 704)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !413, file: !164, line: 909, baseType: !406, size: 32, align: 32, offset: 736)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !170, file: !164, line: 373, baseType: !192, size: 32, align: 32, offset: 704)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !170, file: !164, line: 378, baseType: !453, size: 64, align: 64, offset: 768)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !164, line: 335, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !231, line: 154, size: 64, align: 64, elements: !456)
!456 = !{!457}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !455, file: !231, line: 155, baseType: !430, size: 64, align: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !170, file: !164, line: 380, baseType: !459, size: 64, align: 64, offset: 832)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64, align: 64)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !231, line: 38, size: 320, align: 64, elements: !461)
!461 = !{!462, !464, !465, !466, !467}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !460, file: !231, line: 39, baseType: !463, size: 64, align: 64)
!463 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !460, file: !231, line: 40, baseType: !394, size: 64, align: 64, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !460, file: !231, line: 41, baseType: !394, size: 64, align: 64, offset: 128)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !460, file: !231, line: 42, baseType: !192, size: 32, align: 32, offset: 192)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !460, file: !231, line: 43, baseType: !459, size: 64, align: 64, offset: 256)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !170, file: !164, line: 382, baseType: !394, size: 64, align: 64, offset: 896)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !170, file: !164, line: 383, baseType: !186, size: 64, align: 64, offset: 960)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !170, file: !164, line: 384, baseType: !471, size: 64, align: 64, offset: 1024)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64, align: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !170, file: !164, line: 385, baseType: !192, size: 32, align: 32, offset: 1088)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !170, file: !164, line: 394, baseType: !291, size: 64, align: 64, offset: 1152)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !170, file: !164, line: 401, baseType: !192, size: 32, align: 32, offset: 1216)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !170, file: !164, line: 408, baseType: !406, size: 32, align: 32, offset: 1248)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !170, file: !164, line: 424, baseType: !192, size: 32, align: 32, offset: 1280)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !165, file: !164, line: 441, baseType: !402, size: 64, align: 64, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !165, file: !164, line: 443, baseType: !168, size: 64, align: 64, offset: 128)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !165, file: !164, line: 444, baseType: !402, size: 64, align: 64, offset: 192)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !165, file: !164, line: 446, baseType: !3, size: 32, align: 32, offset: 256)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !165, file: !164, line: 449, baseType: !192, size: 32, align: 32, offset: 288)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !165, file: !164, line: 450, baseType: !192, size: 32, align: 32, offset: 320)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !165, file: !164, line: 451, baseType: !262, size: 64, align: 32, offset: 352)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !165, file: !164, line: 453, baseType: !280, size: 64, align: 64, offset: 448)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !165, file: !164, line: 454, baseType: !192, size: 32, align: 32, offset: 512)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !165, file: !164, line: 456, baseType: !192, size: 32, align: 32, offset: 544)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !165, file: !164, line: 465, baseType: !262, size: 64, align: 32, offset: 576)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !165, file: !164, line: 481, baseType: !489, size: 64, align: 64, offset: 640)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, align: 64)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !164, line: 70, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !492, line: 64, size: 256, align: 64, elements: !493)
!492 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!493 = !{!494, !495, !496, !497}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !491, file: !492, line: 65, baseType: !406, size: 32, align: 32)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !491, file: !492, line: 66, baseType: !438, size: 64, align: 64, offset: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !491, file: !492, line: 68, baseType: !406, size: 32, align: 32, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !491, file: !492, line: 69, baseType: !498, size: 64, align: 64, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64, align: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64, align: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64, align: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !165, file: !164, line: 482, baseType: !489, size: 64, align: 64, offset: 704)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !165, file: !164, line: 488, baseType: !489, size: 64, align: 64, offset: 768)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !165, file: !164, line: 489, baseType: !489, size: 64, align: 64, offset: 832)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !165, file: !164, line: 490, baseType: !505, size: 64, align: 64, offset: 896)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64, align: 64)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !492, line: 85, size: 256, align: 64, elements: !507)
!507 = !{!508, !510, !511, !512, !513, !514}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !506, file: !492, line: 86, baseType: !509, size: 64, align: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64, align: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !506, file: !492, line: 87, baseType: !192, size: 32, align: 32, offset: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !506, file: !492, line: 88, baseType: !181, size: 8, align: 8, offset: 96)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !506, file: !492, line: 89, baseType: !181, size: 8, align: 8, offset: 104)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !506, file: !492, line: 91, baseType: !406, size: 32, align: 32, offset: 128)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !506, file: !492, line: 92, baseType: !515, size: 64, align: 64, offset: 192)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64, align: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, align: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !165, file: !164, line: 491, baseType: !505, size: 64, align: 64, offset: 960)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !165, file: !164, line: 500, baseType: !192, size: 32, align: 32, offset: 1024)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !165, file: !164, line: 507, baseType: !163, size: 32, align: 32, offset: 1056)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !165, file: !164, line: 512, baseType: !412, size: 64, align: 64, offset: 1088)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !165, file: !164, line: 518, baseType: !269, size: 64, align: 64, offset: 1152)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !165, file: !164, line: 524, baseType: !269, size: 64, align: 64, offset: 1216)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !165, file: !164, line: 529, baseType: !192, size: 32, align: 32, offset: 1280)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !165, file: !164, line: 542, baseType: !262, size: 64, align: 32, offset: 1312)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !165, file: !164, line: 547, baseType: !239, size: 64, align: 64, offset: 1408)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !165, file: !164, line: 553, baseType: !192, size: 32, align: 32, offset: 1472)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !165, file: !164, line: 562, baseType: !192, size: 32, align: 32, offset: 1504)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !165, file: !164, line: 568, baseType: !192, size: 32, align: 32, offset: 1536)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !165, file: !164, line: 573, baseType: !192, size: 32, align: 32, offset: 1568)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !165, file: !164, line: 578, baseType: !406, size: 32, align: 32, offset: 1600)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !165, file: !164, line: 583, baseType: !269, size: 64, align: 64, offset: 1664)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !165, file: !164, line: 583, baseType: !269, size: 64, align: 64, offset: 1728)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !165, file: !164, line: 588, baseType: !186, size: 64, align: 64, offset: 1792)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !165, file: !164, line: 595, baseType: !192, size: 32, align: 32, offset: 1856)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !165, file: !164, line: 601, baseType: !291, size: 64, align: 64, offset: 1920)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !165, file: !164, line: 610, baseType: !537, size: 491520, align: 8, offset: 1984)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 491520, align: 8, elements: !538)
!538 = !{!539}
!539 = !DISubrange(count: 61440)
!540 = !{!541, !542, !543}
!541 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!542 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!543 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!544 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !86, line: 64, size: 32, align: 32, elements: !545)
!545 = !{!546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742}
!546 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!547 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!548 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!549 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!550 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!552 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!553 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!554 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!555 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!556 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!557 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!558 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!559 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!560 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!561 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!562 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!563 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!564 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!565 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!566 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!567 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!568 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!569 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!570 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!571 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!572 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!573 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!574 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!575 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!576 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!577 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!578 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!581 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!582 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!583 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!584 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!585 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!586 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!587 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!588 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!589 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!590 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!591 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!592 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!593 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!594 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!601 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!602 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!603 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!604 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!605 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!607 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!608 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!609 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!617 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!623 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!624 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!625 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!626 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!627 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!628 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!629 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!630 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!639 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!651 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!652 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!653 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!654 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!655 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!656 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!657 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!658 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!667 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!668 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!669 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!670 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!671 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!672 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!673 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!674 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!689 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!690 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!692 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!693 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!694 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!695 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!696 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!697 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!698 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!699 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!700 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!701 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!702 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!703 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!704 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!708 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!709 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!710 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!711 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!712 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!713 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!714 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!715 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!716 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!717 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!718 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!719 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!720 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!721 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!722 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!723 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!724 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!725 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!732 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!733 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!734 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!735 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!736 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!737 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!742 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!743 = !{!186, !192}
!744 = !{!745}
!745 = distinct !DIGlobalVariable(name: "avfilter_all_channel_layouts", scope: !0, file: !746, line: 372, type: !747, isLocal: false, isDefinition: true, variable: [69 x i64]* @avfilter_all_channel_layouts)
!746 = !DIFile(filename: "libavfilter/formats.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !748, size: 4416, align: 64, elements: !749)
!748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!749 = !{!750}
!750 = !DISubrange(count: 69)
!751 = !{i32 2, !"Dwarf Version", i32 4}
!752 = !{i32 2, !"Debug Info Version", i32 3}
!753 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!754 = distinct !DISubprogram(name: "ff_merge_formats", scope: !746, file: !746, line: 92, type: !755, isLocal: false, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!755 = !DISubroutineType(types: !756)
!756 = !{!489, !489, !489, !3}
!757 = !{}
!758 = !DILocalVariable(name: "a", arg: 1, scope: !754, file: !746, line: 92, type: !489)
!759 = !DIExpression()
!760 = !DILocation(line: 92, column: 52, scope: !754)
!761 = !DILocalVariable(name: "b", arg: 2, scope: !754, file: !746, line: 92, type: !489)
!762 = !DILocation(line: 92, column: 72, scope: !754)
!763 = !DILocalVariable(name: "type", arg: 3, scope: !754, file: !746, line: 93, type: !3)
!764 = !DILocation(line: 93, column: 52, scope: !754)
!765 = !DILocalVariable(name: "ret", scope: !754, file: !746, line: 95, type: !489)
!766 = !DILocation(line: 95, column: 22, scope: !754)
!767 = !DILocalVariable(name: "i", scope: !754, file: !746, line: 96, type: !192)
!768 = !DILocation(line: 96, column: 9, scope: !754)
!769 = !DILocalVariable(name: "j", scope: !754, file: !746, line: 96, type: !192)
!770 = !DILocation(line: 96, column: 12, scope: !754)
!771 = !DILocalVariable(name: "alpha1", scope: !754, file: !746, line: 97, type: !192)
!772 = !DILocation(line: 97, column: 9, scope: !754)
!773 = !DILocalVariable(name: "alpha2", scope: !754, file: !746, line: 97, type: !192)
!774 = !DILocation(line: 97, column: 19, scope: !754)
!775 = !DILocalVariable(name: "chroma1", scope: !754, file: !746, line: 98, type: !192)
!776 = !DILocation(line: 98, column: 9, scope: !754)
!777 = !DILocalVariable(name: "chroma2", scope: !754, file: !746, line: 98, type: !192)
!778 = !DILocation(line: 98, column: 20, scope: !754)
!779 = !DILocation(line: 100, column: 9, scope: !780)
!780 = distinct !DILexicalBlock(scope: !754, file: !746, line: 100, column: 9)
!781 = !DILocation(line: 100, column: 14, scope: !780)
!782 = !DILocation(line: 100, column: 11, scope: !780)
!783 = !DILocation(line: 100, column: 9, scope: !754)
!784 = !DILocation(line: 101, column: 16, scope: !780)
!785 = !DILocation(line: 101, column: 9, scope: !780)
!786 = !DILocation(line: 110, column: 9, scope: !787)
!787 = distinct !DILexicalBlock(scope: !754, file: !746, line: 110, column: 9)
!788 = !DILocation(line: 110, column: 14, scope: !787)
!789 = !DILocation(line: 110, column: 9, scope: !754)
!790 = !DILocation(line: 111, column: 16, scope: !791)
!791 = distinct !DILexicalBlock(scope: !787, file: !746, line: 111, column: 9)
!792 = !DILocation(line: 111, column: 14, scope: !791)
!793 = !DILocation(line: 111, column: 21, scope: !794)
!794 = !DILexicalBlockFile(scope: !795, file: !746, discriminator: 1)
!795 = distinct !DILexicalBlock(scope: !791, file: !746, line: 111, column: 9)
!796 = !DILocation(line: 111, column: 25, scope: !794)
!797 = !DILocation(line: 111, column: 28, scope: !794)
!798 = !DILocation(line: 111, column: 23, scope: !794)
!799 = !DILocation(line: 111, column: 9, scope: !794)
!800 = !DILocation(line: 112, column: 20, scope: !801)
!801 = distinct !DILexicalBlock(scope: !795, file: !746, line: 112, column: 13)
!802 = !DILocation(line: 112, column: 18, scope: !801)
!803 = !DILocation(line: 112, column: 25, scope: !804)
!804 = !DILexicalBlockFile(scope: !805, file: !746, discriminator: 1)
!805 = distinct !DILexicalBlock(scope: !801, file: !746, line: 112, column: 13)
!806 = !DILocation(line: 112, column: 29, scope: !804)
!807 = !DILocation(line: 112, column: 32, scope: !804)
!808 = !DILocation(line: 112, column: 27, scope: !804)
!809 = !DILocation(line: 112, column: 13, scope: !804)
!810 = !DILocalVariable(name: "adesc", scope: !811, file: !746, line: 113, type: !812)
!811 = distinct !DILexicalBlock(scope: !805, file: !746, line: 112, column: 49)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64, align: 64)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !815, line: 123, baseType: !816)
!815 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !815, line: 81, size: 1280, align: 64, elements: !817)
!817 = !{!818, !819, !820, !821, !822, !823, !838}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !816, file: !815, line: 82, baseType: !179, size: 64, align: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !816, file: !815, line: 83, baseType: !246, size: 8, align: 8, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !816, file: !815, line: 92, baseType: !246, size: 8, align: 8, offset: 72)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !816, file: !815, line: 101, baseType: !246, size: 8, align: 8, offset: 80)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !816, file: !815, line: 106, baseType: !280, size: 64, align: 64, offset: 128)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !816, file: !815, line: 117, baseType: !824, size: 1024, align: 32, offset: 192)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !825, size: 1024, align: 32, elements: !836)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !815, line: 70, baseType: !826)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !815, line: 31, size: 256, align: 32, elements: !827)
!827 = !{!828, !829, !830, !831, !832, !833, !834, !835}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !826, file: !815, line: 35, baseType: !192, size: 32, align: 32)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !826, file: !815, line: 41, baseType: !192, size: 32, align: 32, offset: 32)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !826, file: !815, line: 47, baseType: !192, size: 32, align: 32, offset: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !826, file: !815, line: 53, baseType: !192, size: 32, align: 32, offset: 96)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !826, file: !815, line: 58, baseType: !192, size: 32, align: 32, offset: 128)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !826, file: !815, line: 62, baseType: !192, size: 32, align: 32, offset: 160)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !826, file: !815, line: 65, baseType: !192, size: 32, align: 32, offset: 192)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !826, file: !815, line: 68, baseType: !192, size: 32, align: 32, offset: 224)
!836 = !{!837}
!837 = !DISubrange(count: 4)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !816, file: !815, line: 122, baseType: !179, size: 64, align: 64, offset: 1216)
!839 = !DILocation(line: 113, column: 43, scope: !811)
!840 = !DILocation(line: 113, column: 82, scope: !811)
!841 = !DILocation(line: 113, column: 71, scope: !811)
!842 = !DILocation(line: 113, column: 74, scope: !811)
!843 = !DILocation(line: 113, column: 51, scope: !811)
!844 = !DILocalVariable(name: "bdesc", scope: !811, file: !746, line: 114, type: !812)
!845 = !DILocation(line: 114, column: 43, scope: !811)
!846 = !DILocation(line: 114, column: 82, scope: !811)
!847 = !DILocation(line: 114, column: 71, scope: !811)
!848 = !DILocation(line: 114, column: 74, scope: !811)
!849 = !DILocation(line: 114, column: 51, scope: !811)
!850 = !DILocation(line: 115, column: 27, scope: !811)
!851 = !DILocation(line: 115, column: 34, scope: !811)
!852 = !DILocation(line: 115, column: 42, scope: !811)
!853 = !DILocation(line: 115, column: 49, scope: !811)
!854 = !DILocation(line: 115, column: 40, scope: !811)
!855 = !DILocation(line: 115, column: 55, scope: !811)
!856 = !DILocation(line: 115, column: 24, scope: !811)
!857 = !DILocation(line: 116, column: 27, scope: !811)
!858 = !DILocation(line: 116, column: 34, scope: !811)
!859 = !DILocation(line: 116, column: 48, scope: !811)
!860 = !DILocation(line: 116, column: 52, scope: !811)
!861 = !DILocation(line: 116, column: 55, scope: !862)
!862 = !DILexicalBlockFile(scope: !811, file: !746, discriminator: 1)
!863 = !DILocation(line: 116, column: 62, scope: !862)
!864 = !DILocation(line: 116, column: 76, scope: !862)
!865 = !DILocation(line: 116, column: 52, scope: !866)
!866 = !DILexicalBlockFile(scope: !811, file: !746, discriminator: 2)
!867 = !DILocation(line: 116, column: 24, scope: !866)
!868 = !DILocation(line: 117, column: 32, scope: !869)
!869 = distinct !DILexicalBlock(scope: !811, file: !746, line: 117, column: 21)
!870 = !DILocation(line: 117, column: 21, scope: !869)
!871 = !DILocation(line: 117, column: 24, scope: !869)
!872 = !DILocation(line: 117, column: 49, scope: !869)
!873 = !DILocation(line: 117, column: 38, scope: !869)
!874 = !DILocation(line: 117, column: 41, scope: !869)
!875 = !DILocation(line: 117, column: 35, scope: !869)
!876 = !DILocation(line: 117, column: 21, scope: !811)
!877 = !DILocation(line: 118, column: 31, scope: !878)
!878 = distinct !DILexicalBlock(scope: !869, file: !746, line: 117, column: 53)
!879 = !DILocation(line: 118, column: 38, scope: !878)
!880 = !DILocation(line: 118, column: 44, scope: !878)
!881 = !DILocation(line: 118, column: 28, scope: !878)
!882 = !DILocation(line: 119, column: 31, scope: !878)
!883 = !DILocation(line: 119, column: 38, scope: !878)
!884 = !DILocation(line: 119, column: 52, scope: !878)
!885 = !DILocation(line: 119, column: 28, scope: !878)
!886 = !DILocation(line: 120, column: 17, scope: !878)
!887 = !DILocation(line: 121, column: 13, scope: !811)
!888 = !DILocation(line: 112, column: 45, scope: !889)
!889 = !DILexicalBlockFile(scope: !805, file: !746, discriminator: 2)
!890 = !DILocation(line: 112, column: 13, scope: !889)
!891 = distinct !{!891, !892}
!892 = !DILocation(line: 112, column: 13, scope: !795)
!893 = !DILocation(line: 121, column: 13, scope: !894)
!894 = !DILexicalBlockFile(scope: !801, file: !746, discriminator: 1)
!895 = !DILocation(line: 111, column: 41, scope: !896)
!896 = !DILexicalBlockFile(scope: !795, file: !746, discriminator: 2)
!897 = !DILocation(line: 111, column: 9, scope: !896)
!898 = distinct !{!898, !899}
!899 = !DILocation(line: 111, column: 9, scope: !787)
!900 = !DILocation(line: 121, column: 13, scope: !901)
!901 = !DILexicalBlockFile(scope: !791, file: !746, discriminator: 2)
!902 = !DILocation(line: 124, column: 9, scope: !903)
!903 = distinct !DILexicalBlock(scope: !754, file: !746, line: 124, column: 9)
!904 = !DILocation(line: 124, column: 18, scope: !903)
!905 = !DILocation(line: 124, column: 16, scope: !903)
!906 = !DILocation(line: 124, column: 25, scope: !903)
!907 = !DILocation(line: 124, column: 28, scope: !908)
!908 = !DILexicalBlockFile(scope: !903, file: !746, discriminator: 1)
!909 = !DILocation(line: 124, column: 38, scope: !908)
!910 = !DILocation(line: 124, column: 36, scope: !908)
!911 = !DILocation(line: 124, column: 9, scope: !908)
!912 = !DILocation(line: 125, column: 9, scope: !903)
!913 = !DILocation(line: 127, column: 5, scope: !754)
!914 = distinct !{!914, !913}
!915 = !DILocalVariable(name: "i", scope: !916, file: !746, line: 127, type: !192)
!916 = distinct !DILexicalBlock(scope: !754, file: !746, line: 127, column: 8)
!917 = !DILocation(line: 127, column: 14, scope: !916)
!918 = !DILocalVariable(name: "j", scope: !916, file: !746, line: 127, type: !192)
!919 = !DILocation(line: 127, column: 17, scope: !916)
!920 = !DILocalVariable(name: "k", scope: !916, file: !746, line: 127, type: !192)
!921 = !DILocation(line: 127, column: 20, scope: !916)
!922 = !DILocation(line: 127, column: 20, scope: !923)
!923 = !DILexicalBlockFile(scope: !916, file: !746, discriminator: 1)
!924 = !DILocalVariable(name: "count", scope: !916, file: !746, line: 127, type: !192)
!925 = !DILocation(line: 127, column: 27, scope: !916)
!926 = !DILocation(line: 127, column: 37, scope: !923)
!927 = !DILocation(line: 127, column: 40, scope: !923)
!928 = !DILocation(line: 127, column: 55, scope: !923)
!929 = !DILocation(line: 127, column: 58, scope: !923)
!930 = !DILocation(line: 127, column: 52, scope: !923)
!931 = !DILocation(line: 127, column: 36, scope: !923)
!932 = !DILocation(line: 127, column: 73, scope: !933)
!933 = !DILexicalBlockFile(scope: !916, file: !746, discriminator: 2)
!934 = !DILocation(line: 127, column: 76, scope: !933)
!935 = !DILocation(line: 127, column: 36, scope: !933)
!936 = !DILocation(line: 127, column: 91, scope: !937)
!937 = !DILexicalBlockFile(scope: !916, file: !746, discriminator: 3)
!938 = !DILocation(line: 127, column: 94, scope: !937)
!939 = !DILocation(line: 127, column: 36, scope: !937)
!940 = !DILocation(line: 127, column: 36, scope: !941)
!941 = !DILexicalBlockFile(scope: !916, file: !746, discriminator: 4)
!942 = !DILocation(line: 127, column: 27, scope: !941)
!943 = !DILocation(line: 127, column: 120, scope: !941)
!944 = !DILocation(line: 127, column: 118, scope: !941)
!945 = !DILocation(line: 127, column: 112, scope: !941)
!946 = !DILocation(line: 127, column: 147, scope: !947)
!947 = !DILexicalBlockFile(scope: !948, file: !746, discriminator: 5)
!948 = distinct !DILexicalBlock(scope: !916, file: !746, line: 127, column: 112)
!949 = !DILocation(line: 127, column: 162, scope: !950)
!950 = !DILexicalBlockFile(scope: !951, file: !746, discriminator: 6)
!951 = distinct !DILexicalBlock(scope: !916, file: !746, line: 127, column: 162)
!952 = !DILocation(line: 127, column: 208, scope: !953)
!953 = !DILexicalBlockFile(scope: !954, file: !746, discriminator: 7)
!954 = distinct !DILexicalBlock(scope: !955, file: !746, line: 127, column: 175)
!955 = distinct !DILexicalBlock(scope: !951, file: !746, line: 127, column: 169)
!956 = !DILocation(line: 127, column: 192, scope: !953)
!957 = !DILocation(line: 127, column: 177, scope: !953)
!958 = !DILocation(line: 127, column: 182, scope: !953)
!959 = !DILocation(line: 127, column: 190, scope: !953)
!960 = !DILocation(line: 127, column: 175, scope: !953)
!961 = !DILocation(line: 127, column: 240, scope: !962)
!962 = !DILexicalBlockFile(scope: !954, file: !746, discriminator: 8)
!963 = !DILocation(line: 127, column: 258, scope: !964)
!964 = !DILexicalBlockFile(scope: !965, file: !746, discriminator: 9)
!965 = distinct !DILexicalBlock(scope: !955, file: !746, line: 127, column: 251)
!966 = !DILocation(line: 127, column: 256, scope: !964)
!967 = !DILocation(line: 127, column: 263, scope: !968)
!968 = !DILexicalBlockFile(scope: !969, file: !746, discriminator: 10)
!969 = distinct !DILexicalBlock(scope: !965, file: !746, line: 127, column: 251)
!970 = !DILocation(line: 127, column: 267, scope: !968)
!971 = !DILocation(line: 127, column: 270, scope: !968)
!972 = !DILocation(line: 127, column: 265, scope: !968)
!973 = !DILocation(line: 127, column: 251, scope: !968)
!974 = !DILocation(line: 127, column: 294, scope: !975)
!975 = !DILexicalBlockFile(scope: !976, file: !746, discriminator: 11)
!976 = distinct !DILexicalBlock(scope: !969, file: !746, line: 127, column: 287)
!977 = !DILocation(line: 127, column: 292, scope: !975)
!978 = !DILocation(line: 127, column: 299, scope: !979)
!979 = !DILexicalBlockFile(scope: !980, file: !746, discriminator: 12)
!980 = distinct !DILexicalBlock(scope: !976, file: !746, line: 127, column: 287)
!981 = !DILocation(line: 127, column: 303, scope: !979)
!982 = !DILocation(line: 127, column: 306, scope: !979)
!983 = !DILocation(line: 127, column: 301, scope: !979)
!984 = !DILocation(line: 127, column: 287, scope: !979)
!985 = !DILocation(line: 127, column: 338, scope: !986)
!986 = !DILexicalBlockFile(scope: !987, file: !746, discriminator: 13)
!987 = distinct !DILexicalBlock(scope: !980, file: !746, line: 127, column: 327)
!988 = !DILocation(line: 127, column: 327, scope: !986)
!989 = !DILocation(line: 127, column: 330, scope: !986)
!990 = !DILocation(line: 127, column: 355, scope: !986)
!991 = !DILocation(line: 127, column: 344, scope: !986)
!992 = !DILocation(line: 127, column: 347, scope: !986)
!993 = !DILocation(line: 127, column: 341, scope: !986)
!994 = !DILocation(line: 127, column: 364, scope: !995)
!995 = !DILexicalBlockFile(scope: !996, file: !746, discriminator: 14)
!996 = distinct !DILexicalBlock(scope: !997, file: !746, line: 127, column: 364)
!997 = distinct !DILexicalBlock(scope: !987, file: !746, line: 127, column: 359)
!998 = !DILocation(line: 127, column: 371, scope: !995)
!999 = !DILocation(line: 127, column: 374, scope: !995)
!1000 = !DILocation(line: 127, column: 389, scope: !995)
!1001 = !DILocation(line: 127, column: 392, scope: !995)
!1002 = !DILocation(line: 127, column: 386, scope: !995)
!1003 = !DILocation(line: 127, column: 370, scope: !995)
!1004 = !DILocation(line: 127, column: 407, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !996, file: !746, discriminator: 15)
!1006 = !DILocation(line: 127, column: 410, scope: !1005)
!1007 = !DILocation(line: 127, column: 370, scope: !1005)
!1008 = !DILocation(line: 127, column: 425, scope: !1009)
!1009 = !DILexicalBlockFile(scope: !996, file: !746, discriminator: 16)
!1010 = !DILocation(line: 127, column: 428, scope: !1009)
!1011 = !DILocation(line: 127, column: 370, scope: !1009)
!1012 = !DILocation(line: 127, column: 370, scope: !1013)
!1013 = !DILexicalBlockFile(scope: !996, file: !746, discriminator: 17)
!1014 = !DILocation(line: 127, column: 366, scope: !1013)
!1015 = !DILocation(line: 127, column: 364, scope: !1013)
!1016 = !DILocation(line: 127, column: 443, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !1018, file: !746, discriminator: 18)
!1018 = distinct !DILexicalBlock(scope: !996, file: !746, line: 127, column: 441)
!1019 = !DILocation(line: 127, column: 71, scope: !1017)
!1020 = !DILocation(line: 127, column: 76, scope: !1017)
!1021 = !DILocation(line: 127, column: 63, scope: !1022)
!1022 = !DILexicalBlockFile(scope: !1017, file: !746, discriminator: 44)
!1023 = !DILocation(line: 127, column: 94, scope: !1017)
!1024 = !DILocation(line: 127, column: 86, scope: !1025)
!1025 = !DILexicalBlockFile(scope: !1017, file: !746, discriminator: 45)
!1026 = !DILocation(line: 127, column: 100, scope: !1017)
!1027 = !DILocation(line: 127, column: 39, scope: !1028)
!1028 = !DILexicalBlockFile(scope: !997, file: !746, discriminator: 19)
!1029 = !DILocation(line: 127, column: 28, scope: !1028)
!1030 = !DILocation(line: 127, column: 31, scope: !1028)
!1031 = !DILocation(line: 127, column: 22, scope: !1028)
!1032 = !DILocation(line: 127, column: 8, scope: !1028)
!1033 = !DILocation(line: 127, column: 13, scope: !1028)
!1034 = !DILocation(line: 127, column: 26, scope: !1028)
!1035 = !DILocation(line: 127, column: 43, scope: !1028)
!1036 = !DILocation(line: 127, column: 356, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !987, file: !746, discriminator: 20)
!1038 = !DILocation(line: 127, column: 319, scope: !1039)
!1039 = !DILexicalBlockFile(scope: !980, file: !746, discriminator: 21)
!1040 = !DILocation(line: 127, column: 287, scope: !1039)
!1041 = distinct !{!1041, !1042}
!1042 = !DILocation(line: 127, column: 287, scope: !969)
!1043 = !DILocation(line: 127, column: 43, scope: !1044)
!1044 = !DILexicalBlockFile(scope: !976, file: !746, discriminator: 22)
!1045 = !DILocation(line: 127, column: 283, scope: !1046)
!1046 = !DILexicalBlockFile(scope: !969, file: !746, discriminator: 23)
!1047 = !DILocation(line: 127, column: 251, scope: !1046)
!1048 = distinct !{!1048, !1049}
!1049 = !DILocation(line: 127, column: 251, scope: !955)
!1050 = !DILocation(line: 127, column: 45, scope: !1051)
!1051 = !DILexicalBlockFile(scope: !955, file: !746, discriminator: 24)
!1052 = !DILocation(line: 127, column: 65, scope: !1053)
!1053 = !DILexicalBlockFile(scope: !916, file: !746, discriminator: 25)
!1054 = !DILocation(line: 127, column: 47, scope: !1053)
!1055 = !DILocation(line: 127, column: 52, scope: !1053)
!1056 = !DILocation(line: 127, column: 63, scope: !1053)
!1057 = !DILocation(line: 127, column: 73, scope: !1053)
!1058 = !DILocation(line: 127, column: 78, scope: !1053)
!1059 = !DILocation(line: 127, column: 72, scope: !1053)
!1060 = !DILocation(line: 127, column: 90, scope: !1061)
!1061 = !DILexicalBlockFile(scope: !1062, file: !746, discriminator: 26)
!1062 = distinct !DILexicalBlock(scope: !916, file: !746, line: 127, column: 72)
!1063 = !DILocation(line: 127, column: 101, scope: !1064)
!1064 = !DILexicalBlockFile(scope: !916, file: !746, discriminator: 27)
!1065 = distinct !{!1065, !1066}
!1066 = !DILocation(line: 127, column: 101, scope: !916)
!1067 = !DILocalVariable(name: "tmp", scope: !1068, file: !746, line: 127, type: !1069)
!1068 = distinct !DILexicalBlock(scope: !916, file: !746, line: 127, column: 104)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64, align: 64)
!1071 = !DILocation(line: 127, column: 125, scope: !1068)
!1072 = !DILocalVariable(name: "i", scope: !1068, file: !746, line: 127, type: !192)
!1073 = !DILocation(line: 127, column: 134, scope: !1068)
!1074 = !DILocation(line: 127, column: 166, scope: !1075)
!1075 = !DILexicalBlockFile(scope: !1076, file: !746, discriminator: 28)
!1076 = distinct !DILexicalBlock(scope: !1068, file: !746, line: 127, column: 141)
!1077 = !DILocation(line: 127, column: 171, scope: !1075)
!1078 = !DILocation(line: 127, column: 177, scope: !1075)
!1079 = !DILocation(line: 127, column: 182, scope: !1075)
!1080 = !DILocation(line: 127, column: 193, scope: !1075)
!1081 = !DILocation(line: 127, column: 196, scope: !1075)
!1082 = !DILocation(line: 127, column: 191, scope: !1075)
!1083 = !DILocation(line: 127, column: 149, scope: !1075)
!1084 = !DILocation(line: 127, column: 147, scope: !1075)
!1085 = !DILocation(line: 127, column: 141, scope: !1075)
!1086 = !DILocation(line: 127, column: 222, scope: !1087)
!1087 = !DILexicalBlockFile(scope: !1076, file: !746, discriminator: 29)
!1088 = !DILocation(line: 127, column: 245, scope: !1089)
!1089 = !DILexicalBlockFile(scope: !1068, file: !746, discriminator: 30)
!1090 = !DILocation(line: 127, column: 233, scope: !1089)
!1091 = !DILocation(line: 127, column: 238, scope: !1089)
!1092 = !DILocation(line: 127, column: 243, scope: !1089)
!1093 = !DILocation(line: 127, column: 257, scope: !1089)
!1094 = !DILocation(line: 127, column: 255, scope: !1089)
!1095 = !DILocation(line: 127, column: 262, scope: !1096)
!1096 = !DILexicalBlockFile(scope: !1097, file: !746, discriminator: 31)
!1097 = distinct !DILexicalBlock(scope: !1098, file: !746, line: 127, column: 250)
!1098 = distinct !DILexicalBlock(scope: !1068, file: !746, line: 127, column: 250)
!1099 = !DILocation(line: 127, column: 266, scope: !1096)
!1100 = !DILocation(line: 127, column: 269, scope: !1096)
!1101 = !DILocation(line: 127, column: 264, scope: !1096)
!1102 = !DILocation(line: 127, column: 250, scope: !1096)
!1103 = !DILocation(line: 127, column: 322, scope: !1104)
!1104 = !DILexicalBlockFile(scope: !1105, file: !746, discriminator: 32)
!1105 = distinct !DILexicalBlock(scope: !1097, file: !746, line: 127, column: 285)
!1106 = !DILocation(line: 127, column: 314, scope: !1104)
!1107 = !DILocation(line: 127, column: 317, scope: !1104)
!1108 = !DILocation(line: 127, column: 297, scope: !1104)
!1109 = !DILocation(line: 127, column: 302, scope: !1104)
!1110 = !DILocation(line: 127, column: 287, scope: !1104)
!1111 = !DILocation(line: 127, column: 292, scope: !1104)
!1112 = !DILocation(line: 127, column: 312, scope: !1104)
!1113 = !DILocation(line: 127, column: 356, scope: !1104)
!1114 = !DILocation(line: 127, column: 337, scope: !1104)
!1115 = !DILocation(line: 127, column: 342, scope: !1104)
!1116 = !DILocation(line: 127, column: 350, scope: !1104)
!1117 = !DILocation(line: 127, column: 327, scope: !1104)
!1118 = !DILocation(line: 127, column: 332, scope: !1104)
!1119 = !DILocation(line: 127, column: 354, scope: !1104)
!1120 = !DILocation(line: 127, column: 361, scope: !1104)
!1121 = !DILocation(line: 127, column: 281, scope: !1122)
!1122 = !DILexicalBlockFile(scope: !1097, file: !746, discriminator: 33)
!1123 = !DILocation(line: 127, column: 250, scope: !1122)
!1124 = distinct !{!1124, !1125}
!1125 = !DILocation(line: 127, column: 250, scope: !1068)
!1126 = !DILocation(line: 127, column: 373, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !1068, file: !746, discriminator: 34)
!1128 = !DILocation(line: 127, column: 376, scope: !1127)
!1129 = !DILocation(line: 127, column: 372, scope: !1127)
!1130 = !DILocation(line: 127, column: 363, scope: !1127)
!1131 = !DILocation(line: 127, column: 393, scope: !1127)
!1132 = !DILocation(line: 127, column: 396, scope: !1127)
!1133 = !DILocation(line: 127, column: 392, scope: !1127)
!1134 = !DILocation(line: 127, column: 383, scope: !1135)
!1135 = !DILexicalBlockFile(scope: !1127, file: !746, discriminator: 46)
!1136 = !DILocation(line: 127, column: 415, scope: !1127)
!1137 = !DILocation(line: 127, column: 406, scope: !1138)
!1138 = !DILexicalBlockFile(scope: !1127, file: !746, discriminator: 47)
!1139 = !DILocation(line: 127, column: 420, scope: !1127)
!1140 = !DILocation(line: 127, column: 433, scope: !1141)
!1141 = !DILexicalBlockFile(scope: !916, file: !746, discriminator: 35)
!1142 = distinct !{!1142, !1143}
!1143 = !DILocation(line: 127, column: 433, scope: !916)
!1144 = !DILocalVariable(name: "tmp", scope: !1145, file: !746, line: 127, type: !1069)
!1145 = distinct !DILexicalBlock(scope: !916, file: !746, line: 127, column: 436)
!1146 = !DILocation(line: 127, column: 457, scope: !1145)
!1147 = !DILocalVariable(name: "i", scope: !1145, file: !746, line: 127, type: !192)
!1148 = !DILocation(line: 127, column: 466, scope: !1145)
!1149 = !DILocation(line: 127, column: 498, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1151, file: !746, discriminator: 36)
!1151 = distinct !DILexicalBlock(scope: !1145, file: !746, line: 127, column: 473)
!1152 = !DILocation(line: 127, column: 503, scope: !1150)
!1153 = !DILocation(line: 127, column: 509, scope: !1150)
!1154 = !DILocation(line: 127, column: 514, scope: !1150)
!1155 = !DILocation(line: 127, column: 525, scope: !1150)
!1156 = !DILocation(line: 127, column: 528, scope: !1150)
!1157 = !DILocation(line: 127, column: 523, scope: !1150)
!1158 = !DILocation(line: 127, column: 481, scope: !1150)
!1159 = !DILocation(line: 127, column: 479, scope: !1150)
!1160 = !DILocation(line: 127, column: 473, scope: !1150)
!1161 = !DILocation(line: 127, column: 554, scope: !1162)
!1162 = !DILexicalBlockFile(scope: !1151, file: !746, discriminator: 37)
!1163 = !DILocation(line: 127, column: 577, scope: !1164)
!1164 = !DILexicalBlockFile(scope: !1145, file: !746, discriminator: 38)
!1165 = !DILocation(line: 127, column: 565, scope: !1164)
!1166 = !DILocation(line: 127, column: 570, scope: !1164)
!1167 = !DILocation(line: 127, column: 575, scope: !1164)
!1168 = !DILocation(line: 127, column: 589, scope: !1164)
!1169 = !DILocation(line: 127, column: 587, scope: !1164)
!1170 = !DILocation(line: 127, column: 594, scope: !1171)
!1171 = !DILexicalBlockFile(scope: !1172, file: !746, discriminator: 39)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !746, line: 127, column: 582)
!1173 = distinct !DILexicalBlock(scope: !1145, file: !746, line: 127, column: 582)
!1174 = !DILocation(line: 127, column: 598, scope: !1171)
!1175 = !DILocation(line: 127, column: 601, scope: !1171)
!1176 = !DILocation(line: 127, column: 596, scope: !1171)
!1177 = !DILocation(line: 127, column: 582, scope: !1171)
!1178 = !DILocation(line: 127, column: 654, scope: !1179)
!1179 = !DILexicalBlockFile(scope: !1180, file: !746, discriminator: 40)
!1180 = distinct !DILexicalBlock(scope: !1172, file: !746, line: 127, column: 617)
!1181 = !DILocation(line: 127, column: 646, scope: !1179)
!1182 = !DILocation(line: 127, column: 649, scope: !1179)
!1183 = !DILocation(line: 127, column: 629, scope: !1179)
!1184 = !DILocation(line: 127, column: 634, scope: !1179)
!1185 = !DILocation(line: 127, column: 619, scope: !1179)
!1186 = !DILocation(line: 127, column: 624, scope: !1179)
!1187 = !DILocation(line: 127, column: 644, scope: !1179)
!1188 = !DILocation(line: 127, column: 688, scope: !1179)
!1189 = !DILocation(line: 127, column: 669, scope: !1179)
!1190 = !DILocation(line: 127, column: 674, scope: !1179)
!1191 = !DILocation(line: 127, column: 682, scope: !1179)
!1192 = !DILocation(line: 127, column: 659, scope: !1179)
!1193 = !DILocation(line: 127, column: 664, scope: !1179)
!1194 = !DILocation(line: 127, column: 686, scope: !1179)
!1195 = !DILocation(line: 127, column: 693, scope: !1179)
!1196 = !DILocation(line: 127, column: 613, scope: !1197)
!1197 = !DILexicalBlockFile(scope: !1172, file: !746, discriminator: 41)
!1198 = !DILocation(line: 127, column: 582, scope: !1197)
!1199 = distinct !{!1199, !1200}
!1200 = !DILocation(line: 127, column: 582, scope: !1145)
!1201 = !DILocation(line: 127, column: 705, scope: !1202)
!1202 = !DILexicalBlockFile(scope: !1145, file: !746, discriminator: 42)
!1203 = !DILocation(line: 127, column: 708, scope: !1202)
!1204 = !DILocation(line: 127, column: 704, scope: !1202)
!1205 = !DILocation(line: 127, column: 695, scope: !1202)
!1206 = !DILocation(line: 127, column: 725, scope: !1202)
!1207 = !DILocation(line: 127, column: 728, scope: !1202)
!1208 = !DILocation(line: 127, column: 724, scope: !1202)
!1209 = !DILocation(line: 127, column: 715, scope: !1210)
!1210 = !DILexicalBlockFile(scope: !1202, file: !746, discriminator: 48)
!1211 = !DILocation(line: 127, column: 747, scope: !1202)
!1212 = !DILocation(line: 127, column: 738, scope: !1213)
!1213 = !DILexicalBlockFile(scope: !1202, file: !746, discriminator: 49)
!1214 = !DILocation(line: 127, column: 752, scope: !1202)
!1215 = !DILocation(line: 127, column: 765, scope: !1216)
!1216 = !DILexicalBlockFile(scope: !916, file: !746, discriminator: 43)
!1217 = !DILocation(line: 129, column: 12, scope: !754)
!1218 = !DILocation(line: 129, column: 5, scope: !754)
!1219 = !DILocation(line: 131, column: 9, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !754, file: !746, line: 131, column: 9)
!1221 = !DILocation(line: 131, column: 9, scope: !754)
!1222 = !DILocation(line: 132, column: 19, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1220, file: !746, line: 131, column: 14)
!1224 = !DILocation(line: 132, column: 24, scope: !1223)
!1225 = !DILocation(line: 132, column: 18, scope: !1223)
!1226 = !DILocation(line: 132, column: 9, scope: !1223)
!1227 = !DILocation(line: 133, column: 19, scope: !1223)
!1228 = !DILocation(line: 133, column: 24, scope: !1223)
!1229 = !DILocation(line: 133, column: 18, scope: !1223)
!1230 = !DILocation(line: 133, column: 9, scope: !1223)
!1231 = !DILocation(line: 134, column: 5, scope: !1223)
!1232 = !DILocation(line: 135, column: 14, scope: !754)
!1233 = !DILocation(line: 135, column: 5, scope: !754)
!1234 = !DILocation(line: 136, column: 5, scope: !754)
!1235 = !DILocation(line: 137, column: 1, scope: !754)
!1236 = distinct !DISubprogram(name: "ff_merge_samplerates", scope: !746, file: !746, line: 139, type: !1237, isLocal: false, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!489, !489, !489}
!1239 = !DILocalVariable(name: "a", arg: 1, scope: !1236, file: !746, line: 139, type: !489)
!1240 = !DILocation(line: 139, column: 56, scope: !1236)
!1241 = !DILocalVariable(name: "b", arg: 2, scope: !1236, file: !746, line: 140, type: !489)
!1242 = !DILocation(line: 140, column: 56, scope: !1236)
!1243 = !DILocalVariable(name: "ret", scope: !1236, file: !746, line: 142, type: !489)
!1244 = !DILocation(line: 142, column: 22, scope: !1236)
!1245 = !DILocation(line: 144, column: 9, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1236, file: !746, line: 144, column: 9)
!1247 = !DILocation(line: 144, column: 14, scope: !1246)
!1248 = !DILocation(line: 144, column: 11, scope: !1246)
!1249 = !DILocation(line: 144, column: 9, scope: !1236)
!1250 = !DILocation(line: 144, column: 24, scope: !1251)
!1251 = !DILexicalBlockFile(scope: !1246, file: !746, discriminator: 1)
!1252 = !DILocation(line: 144, column: 17, scope: !1251)
!1253 = !DILocation(line: 146, column: 9, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1236, file: !746, line: 146, column: 9)
!1255 = !DILocation(line: 146, column: 12, scope: !1254)
!1256 = !DILocation(line: 146, column: 23, scope: !1254)
!1257 = !DILocation(line: 146, column: 26, scope: !1258)
!1258 = !DILexicalBlockFile(scope: !1254, file: !746, discriminator: 1)
!1259 = !DILocation(line: 146, column: 29, scope: !1258)
!1260 = !DILocation(line: 146, column: 9, scope: !1258)
!1261 = !DILocation(line: 147, column: 9, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1254, file: !746, line: 146, column: 41)
!1263 = distinct !{!1263, !1261}
!1264 = !DILocalVariable(name: "i", scope: !1265, file: !746, line: 147, type: !192)
!1265 = distinct !DILexicalBlock(scope: !1262, file: !746, line: 147, column: 12)
!1266 = !DILocation(line: 147, column: 18, scope: !1265)
!1267 = !DILocalVariable(name: "j", scope: !1265, file: !746, line: 147, type: !192)
!1268 = !DILocation(line: 147, column: 21, scope: !1265)
!1269 = !DILocalVariable(name: "k", scope: !1265, file: !746, line: 147, type: !192)
!1270 = !DILocation(line: 147, column: 24, scope: !1265)
!1271 = !DILocation(line: 147, column: 24, scope: !1272)
!1272 = !DILexicalBlockFile(scope: !1265, file: !746, discriminator: 1)
!1273 = !DILocalVariable(name: "count", scope: !1265, file: !746, line: 147, type: !192)
!1274 = !DILocation(line: 147, column: 31, scope: !1265)
!1275 = !DILocation(line: 147, column: 41, scope: !1272)
!1276 = !DILocation(line: 147, column: 44, scope: !1272)
!1277 = !DILocation(line: 147, column: 59, scope: !1272)
!1278 = !DILocation(line: 147, column: 62, scope: !1272)
!1279 = !DILocation(line: 147, column: 56, scope: !1272)
!1280 = !DILocation(line: 147, column: 40, scope: !1272)
!1281 = !DILocation(line: 147, column: 77, scope: !1282)
!1282 = !DILexicalBlockFile(scope: !1265, file: !746, discriminator: 2)
!1283 = !DILocation(line: 147, column: 80, scope: !1282)
!1284 = !DILocation(line: 147, column: 40, scope: !1282)
!1285 = !DILocation(line: 147, column: 95, scope: !1286)
!1286 = !DILexicalBlockFile(scope: !1265, file: !746, discriminator: 3)
!1287 = !DILocation(line: 147, column: 98, scope: !1286)
!1288 = !DILocation(line: 147, column: 40, scope: !1286)
!1289 = !DILocation(line: 147, column: 40, scope: !1290)
!1290 = !DILexicalBlockFile(scope: !1265, file: !746, discriminator: 4)
!1291 = !DILocation(line: 147, column: 31, scope: !1290)
!1292 = !DILocation(line: 147, column: 124, scope: !1290)
!1293 = !DILocation(line: 147, column: 122, scope: !1290)
!1294 = !DILocation(line: 147, column: 116, scope: !1290)
!1295 = !DILocation(line: 147, column: 151, scope: !1296)
!1296 = !DILexicalBlockFile(scope: !1297, file: !746, discriminator: 5)
!1297 = distinct !DILexicalBlock(scope: !1265, file: !746, line: 147, column: 116)
!1298 = !DILocation(line: 147, column: 166, scope: !1299)
!1299 = !DILexicalBlockFile(scope: !1300, file: !746, discriminator: 6)
!1300 = distinct !DILexicalBlock(scope: !1265, file: !746, line: 147, column: 166)
!1301 = !DILocation(line: 147, column: 212, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1303, file: !746, discriminator: 7)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !746, line: 147, column: 179)
!1304 = distinct !DILexicalBlock(scope: !1300, file: !746, line: 147, column: 173)
!1305 = !DILocation(line: 147, column: 196, scope: !1302)
!1306 = !DILocation(line: 147, column: 181, scope: !1302)
!1307 = !DILocation(line: 147, column: 186, scope: !1302)
!1308 = !DILocation(line: 147, column: 194, scope: !1302)
!1309 = !DILocation(line: 147, column: 179, scope: !1302)
!1310 = !DILocation(line: 147, column: 244, scope: !1311)
!1311 = !DILexicalBlockFile(scope: !1303, file: !746, discriminator: 8)
!1312 = !DILocation(line: 147, column: 262, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1314, file: !746, discriminator: 9)
!1314 = distinct !DILexicalBlock(scope: !1304, file: !746, line: 147, column: 255)
!1315 = !DILocation(line: 147, column: 260, scope: !1313)
!1316 = !DILocation(line: 147, column: 267, scope: !1317)
!1317 = !DILexicalBlockFile(scope: !1318, file: !746, discriminator: 10)
!1318 = distinct !DILexicalBlock(scope: !1314, file: !746, line: 147, column: 255)
!1319 = !DILocation(line: 147, column: 271, scope: !1317)
!1320 = !DILocation(line: 147, column: 274, scope: !1317)
!1321 = !DILocation(line: 147, column: 269, scope: !1317)
!1322 = !DILocation(line: 147, column: 255, scope: !1317)
!1323 = !DILocation(line: 147, column: 298, scope: !1324)
!1324 = !DILexicalBlockFile(scope: !1325, file: !746, discriminator: 11)
!1325 = distinct !DILexicalBlock(scope: !1318, file: !746, line: 147, column: 291)
!1326 = !DILocation(line: 147, column: 296, scope: !1324)
!1327 = !DILocation(line: 147, column: 303, scope: !1328)
!1328 = !DILexicalBlockFile(scope: !1329, file: !746, discriminator: 12)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !746, line: 147, column: 291)
!1330 = !DILocation(line: 147, column: 307, scope: !1328)
!1331 = !DILocation(line: 147, column: 310, scope: !1328)
!1332 = !DILocation(line: 147, column: 305, scope: !1328)
!1333 = !DILocation(line: 147, column: 291, scope: !1328)
!1334 = !DILocation(line: 147, column: 342, scope: !1335)
!1335 = !DILexicalBlockFile(scope: !1336, file: !746, discriminator: 13)
!1336 = distinct !DILexicalBlock(scope: !1329, file: !746, line: 147, column: 331)
!1337 = !DILocation(line: 147, column: 331, scope: !1335)
!1338 = !DILocation(line: 147, column: 334, scope: !1335)
!1339 = !DILocation(line: 147, column: 359, scope: !1335)
!1340 = !DILocation(line: 147, column: 348, scope: !1335)
!1341 = !DILocation(line: 147, column: 351, scope: !1335)
!1342 = !DILocation(line: 147, column: 345, scope: !1335)
!1343 = !DILocation(line: 147, column: 368, scope: !1344)
!1344 = !DILexicalBlockFile(scope: !1345, file: !746, discriminator: 14)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !746, line: 147, column: 368)
!1346 = distinct !DILexicalBlock(scope: !1336, file: !746, line: 147, column: 363)
!1347 = !DILocation(line: 147, column: 375, scope: !1344)
!1348 = !DILocation(line: 147, column: 378, scope: !1344)
!1349 = !DILocation(line: 147, column: 393, scope: !1344)
!1350 = !DILocation(line: 147, column: 396, scope: !1344)
!1351 = !DILocation(line: 147, column: 390, scope: !1344)
!1352 = !DILocation(line: 147, column: 374, scope: !1344)
!1353 = !DILocation(line: 147, column: 411, scope: !1354)
!1354 = !DILexicalBlockFile(scope: !1345, file: !746, discriminator: 15)
!1355 = !DILocation(line: 147, column: 414, scope: !1354)
!1356 = !DILocation(line: 147, column: 374, scope: !1354)
!1357 = !DILocation(line: 147, column: 429, scope: !1358)
!1358 = !DILexicalBlockFile(scope: !1345, file: !746, discriminator: 16)
!1359 = !DILocation(line: 147, column: 432, scope: !1358)
!1360 = !DILocation(line: 147, column: 374, scope: !1358)
!1361 = !DILocation(line: 147, column: 374, scope: !1362)
!1362 = !DILexicalBlockFile(scope: !1345, file: !746, discriminator: 17)
!1363 = !DILocation(line: 147, column: 370, scope: !1362)
!1364 = !DILocation(line: 147, column: 368, scope: !1362)
!1365 = !DILocation(line: 147, column: 447, scope: !1366)
!1366 = !DILexicalBlockFile(scope: !1367, file: !746, discriminator: 18)
!1367 = distinct !DILexicalBlock(scope: !1345, file: !746, line: 147, column: 445)
!1368 = !DILocation(line: 147, column: 75, scope: !1366)
!1369 = !DILocation(line: 147, column: 80, scope: !1366)
!1370 = !DILocation(line: 147, column: 67, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1366, file: !746, discriminator: 44)
!1372 = !DILocation(line: 147, column: 98, scope: !1366)
!1373 = !DILocation(line: 147, column: 90, scope: !1374)
!1374 = !DILexicalBlockFile(scope: !1366, file: !746, discriminator: 45)
!1375 = !DILocation(line: 147, column: 104, scope: !1366)
!1376 = !DILocation(line: 147, column: 43, scope: !1377)
!1377 = !DILexicalBlockFile(scope: !1346, file: !746, discriminator: 19)
!1378 = !DILocation(line: 147, column: 32, scope: !1377)
!1379 = !DILocation(line: 147, column: 35, scope: !1377)
!1380 = !DILocation(line: 147, column: 26, scope: !1377)
!1381 = !DILocation(line: 147, column: 12, scope: !1377)
!1382 = !DILocation(line: 147, column: 17, scope: !1377)
!1383 = !DILocation(line: 147, column: 30, scope: !1377)
!1384 = !DILocation(line: 147, column: 47, scope: !1377)
!1385 = !DILocation(line: 147, column: 360, scope: !1386)
!1386 = !DILexicalBlockFile(scope: !1336, file: !746, discriminator: 20)
!1387 = !DILocation(line: 147, column: 323, scope: !1388)
!1388 = !DILexicalBlockFile(scope: !1329, file: !746, discriminator: 21)
!1389 = !DILocation(line: 147, column: 291, scope: !1388)
!1390 = distinct !{!1390, !1391}
!1391 = !DILocation(line: 147, column: 291, scope: !1318)
!1392 = !DILocation(line: 147, column: 47, scope: !1393)
!1393 = !DILexicalBlockFile(scope: !1325, file: !746, discriminator: 22)
!1394 = !DILocation(line: 147, column: 287, scope: !1395)
!1395 = !DILexicalBlockFile(scope: !1318, file: !746, discriminator: 23)
!1396 = !DILocation(line: 147, column: 255, scope: !1395)
!1397 = distinct !{!1397, !1398}
!1398 = !DILocation(line: 147, column: 255, scope: !1304)
!1399 = !DILocation(line: 147, column: 49, scope: !1400)
!1400 = !DILexicalBlockFile(scope: !1304, file: !746, discriminator: 24)
!1401 = !DILocation(line: 147, column: 69, scope: !1402)
!1402 = !DILexicalBlockFile(scope: !1265, file: !746, discriminator: 25)
!1403 = !DILocation(line: 147, column: 51, scope: !1402)
!1404 = !DILocation(line: 147, column: 56, scope: !1402)
!1405 = !DILocation(line: 147, column: 67, scope: !1402)
!1406 = !DILocation(line: 147, column: 77, scope: !1402)
!1407 = !DILocation(line: 147, column: 82, scope: !1402)
!1408 = !DILocation(line: 147, column: 76, scope: !1402)
!1409 = !DILocation(line: 147, column: 94, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1411, file: !746, discriminator: 26)
!1411 = distinct !DILexicalBlock(scope: !1265, file: !746, line: 147, column: 76)
!1412 = !DILocation(line: 147, column: 105, scope: !1413)
!1413 = !DILexicalBlockFile(scope: !1265, file: !746, discriminator: 27)
!1414 = distinct !{!1414, !1415}
!1415 = !DILocation(line: 147, column: 105, scope: !1265)
!1416 = !DILocalVariable(name: "tmp", scope: !1417, file: !746, line: 147, type: !1069)
!1417 = distinct !DILexicalBlock(scope: !1265, file: !746, line: 147, column: 108)
!1418 = !DILocation(line: 147, column: 129, scope: !1417)
!1419 = !DILocalVariable(name: "i", scope: !1417, file: !746, line: 147, type: !192)
!1420 = !DILocation(line: 147, column: 138, scope: !1417)
!1421 = !DILocation(line: 147, column: 170, scope: !1422)
!1422 = !DILexicalBlockFile(scope: !1423, file: !746, discriminator: 28)
!1423 = distinct !DILexicalBlock(scope: !1417, file: !746, line: 147, column: 145)
!1424 = !DILocation(line: 147, column: 175, scope: !1422)
!1425 = !DILocation(line: 147, column: 181, scope: !1422)
!1426 = !DILocation(line: 147, column: 186, scope: !1422)
!1427 = !DILocation(line: 147, column: 197, scope: !1422)
!1428 = !DILocation(line: 147, column: 200, scope: !1422)
!1429 = !DILocation(line: 147, column: 195, scope: !1422)
!1430 = !DILocation(line: 147, column: 153, scope: !1422)
!1431 = !DILocation(line: 147, column: 151, scope: !1422)
!1432 = !DILocation(line: 147, column: 145, scope: !1422)
!1433 = !DILocation(line: 147, column: 226, scope: !1434)
!1434 = !DILexicalBlockFile(scope: !1423, file: !746, discriminator: 29)
!1435 = !DILocation(line: 147, column: 249, scope: !1436)
!1436 = !DILexicalBlockFile(scope: !1417, file: !746, discriminator: 30)
!1437 = !DILocation(line: 147, column: 237, scope: !1436)
!1438 = !DILocation(line: 147, column: 242, scope: !1436)
!1439 = !DILocation(line: 147, column: 247, scope: !1436)
!1440 = !DILocation(line: 147, column: 261, scope: !1436)
!1441 = !DILocation(line: 147, column: 259, scope: !1436)
!1442 = !DILocation(line: 147, column: 266, scope: !1443)
!1443 = !DILexicalBlockFile(scope: !1444, file: !746, discriminator: 31)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !746, line: 147, column: 254)
!1445 = distinct !DILexicalBlock(scope: !1417, file: !746, line: 147, column: 254)
!1446 = !DILocation(line: 147, column: 270, scope: !1443)
!1447 = !DILocation(line: 147, column: 273, scope: !1443)
!1448 = !DILocation(line: 147, column: 268, scope: !1443)
!1449 = !DILocation(line: 147, column: 254, scope: !1443)
!1450 = !DILocation(line: 147, column: 326, scope: !1451)
!1451 = !DILexicalBlockFile(scope: !1452, file: !746, discriminator: 32)
!1452 = distinct !DILexicalBlock(scope: !1444, file: !746, line: 147, column: 289)
!1453 = !DILocation(line: 147, column: 318, scope: !1451)
!1454 = !DILocation(line: 147, column: 321, scope: !1451)
!1455 = !DILocation(line: 147, column: 301, scope: !1451)
!1456 = !DILocation(line: 147, column: 306, scope: !1451)
!1457 = !DILocation(line: 147, column: 291, scope: !1451)
!1458 = !DILocation(line: 147, column: 296, scope: !1451)
!1459 = !DILocation(line: 147, column: 316, scope: !1451)
!1460 = !DILocation(line: 147, column: 360, scope: !1451)
!1461 = !DILocation(line: 147, column: 341, scope: !1451)
!1462 = !DILocation(line: 147, column: 346, scope: !1451)
!1463 = !DILocation(line: 147, column: 354, scope: !1451)
!1464 = !DILocation(line: 147, column: 331, scope: !1451)
!1465 = !DILocation(line: 147, column: 336, scope: !1451)
!1466 = !DILocation(line: 147, column: 358, scope: !1451)
!1467 = !DILocation(line: 147, column: 365, scope: !1451)
!1468 = !DILocation(line: 147, column: 285, scope: !1469)
!1469 = !DILexicalBlockFile(scope: !1444, file: !746, discriminator: 33)
!1470 = !DILocation(line: 147, column: 254, scope: !1469)
!1471 = distinct !{!1471, !1472}
!1472 = !DILocation(line: 147, column: 254, scope: !1417)
!1473 = !DILocation(line: 147, column: 377, scope: !1474)
!1474 = !DILexicalBlockFile(scope: !1417, file: !746, discriminator: 34)
!1475 = !DILocation(line: 147, column: 380, scope: !1474)
!1476 = !DILocation(line: 147, column: 376, scope: !1474)
!1477 = !DILocation(line: 147, column: 367, scope: !1474)
!1478 = !DILocation(line: 147, column: 397, scope: !1474)
!1479 = !DILocation(line: 147, column: 400, scope: !1474)
!1480 = !DILocation(line: 147, column: 396, scope: !1474)
!1481 = !DILocation(line: 147, column: 387, scope: !1482)
!1482 = !DILexicalBlockFile(scope: !1474, file: !746, discriminator: 46)
!1483 = !DILocation(line: 147, column: 419, scope: !1474)
!1484 = !DILocation(line: 147, column: 410, scope: !1485)
!1485 = !DILexicalBlockFile(scope: !1474, file: !746, discriminator: 47)
!1486 = !DILocation(line: 147, column: 424, scope: !1474)
!1487 = !DILocation(line: 147, column: 437, scope: !1488)
!1488 = !DILexicalBlockFile(scope: !1265, file: !746, discriminator: 35)
!1489 = distinct !{!1489, !1490}
!1490 = !DILocation(line: 147, column: 437, scope: !1265)
!1491 = !DILocalVariable(name: "tmp", scope: !1492, file: !746, line: 147, type: !1069)
!1492 = distinct !DILexicalBlock(scope: !1265, file: !746, line: 147, column: 440)
!1493 = !DILocation(line: 147, column: 461, scope: !1492)
!1494 = !DILocalVariable(name: "i", scope: !1492, file: !746, line: 147, type: !192)
!1495 = !DILocation(line: 147, column: 470, scope: !1492)
!1496 = !DILocation(line: 147, column: 502, scope: !1497)
!1497 = !DILexicalBlockFile(scope: !1498, file: !746, discriminator: 36)
!1498 = distinct !DILexicalBlock(scope: !1492, file: !746, line: 147, column: 477)
!1499 = !DILocation(line: 147, column: 507, scope: !1497)
!1500 = !DILocation(line: 147, column: 513, scope: !1497)
!1501 = !DILocation(line: 147, column: 518, scope: !1497)
!1502 = !DILocation(line: 147, column: 529, scope: !1497)
!1503 = !DILocation(line: 147, column: 532, scope: !1497)
!1504 = !DILocation(line: 147, column: 527, scope: !1497)
!1505 = !DILocation(line: 147, column: 485, scope: !1497)
!1506 = !DILocation(line: 147, column: 483, scope: !1497)
!1507 = !DILocation(line: 147, column: 477, scope: !1497)
!1508 = !DILocation(line: 147, column: 558, scope: !1509)
!1509 = !DILexicalBlockFile(scope: !1498, file: !746, discriminator: 37)
!1510 = !DILocation(line: 147, column: 581, scope: !1511)
!1511 = !DILexicalBlockFile(scope: !1492, file: !746, discriminator: 38)
!1512 = !DILocation(line: 147, column: 569, scope: !1511)
!1513 = !DILocation(line: 147, column: 574, scope: !1511)
!1514 = !DILocation(line: 147, column: 579, scope: !1511)
!1515 = !DILocation(line: 147, column: 593, scope: !1511)
!1516 = !DILocation(line: 147, column: 591, scope: !1511)
!1517 = !DILocation(line: 147, column: 598, scope: !1518)
!1518 = !DILexicalBlockFile(scope: !1519, file: !746, discriminator: 39)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !746, line: 147, column: 586)
!1520 = distinct !DILexicalBlock(scope: !1492, file: !746, line: 147, column: 586)
!1521 = !DILocation(line: 147, column: 602, scope: !1518)
!1522 = !DILocation(line: 147, column: 605, scope: !1518)
!1523 = !DILocation(line: 147, column: 600, scope: !1518)
!1524 = !DILocation(line: 147, column: 586, scope: !1518)
!1525 = !DILocation(line: 147, column: 658, scope: !1526)
!1526 = !DILexicalBlockFile(scope: !1527, file: !746, discriminator: 40)
!1527 = distinct !DILexicalBlock(scope: !1519, file: !746, line: 147, column: 621)
!1528 = !DILocation(line: 147, column: 650, scope: !1526)
!1529 = !DILocation(line: 147, column: 653, scope: !1526)
!1530 = !DILocation(line: 147, column: 633, scope: !1526)
!1531 = !DILocation(line: 147, column: 638, scope: !1526)
!1532 = !DILocation(line: 147, column: 623, scope: !1526)
!1533 = !DILocation(line: 147, column: 628, scope: !1526)
!1534 = !DILocation(line: 147, column: 648, scope: !1526)
!1535 = !DILocation(line: 147, column: 692, scope: !1526)
!1536 = !DILocation(line: 147, column: 673, scope: !1526)
!1537 = !DILocation(line: 147, column: 678, scope: !1526)
!1538 = !DILocation(line: 147, column: 686, scope: !1526)
!1539 = !DILocation(line: 147, column: 663, scope: !1526)
!1540 = !DILocation(line: 147, column: 668, scope: !1526)
!1541 = !DILocation(line: 147, column: 690, scope: !1526)
!1542 = !DILocation(line: 147, column: 697, scope: !1526)
!1543 = !DILocation(line: 147, column: 617, scope: !1544)
!1544 = !DILexicalBlockFile(scope: !1519, file: !746, discriminator: 41)
!1545 = !DILocation(line: 147, column: 586, scope: !1544)
!1546 = distinct !{!1546, !1547}
!1547 = !DILocation(line: 147, column: 586, scope: !1492)
!1548 = !DILocation(line: 147, column: 709, scope: !1549)
!1549 = !DILexicalBlockFile(scope: !1492, file: !746, discriminator: 42)
!1550 = !DILocation(line: 147, column: 712, scope: !1549)
!1551 = !DILocation(line: 147, column: 708, scope: !1549)
!1552 = !DILocation(line: 147, column: 699, scope: !1549)
!1553 = !DILocation(line: 147, column: 729, scope: !1549)
!1554 = !DILocation(line: 147, column: 732, scope: !1549)
!1555 = !DILocation(line: 147, column: 728, scope: !1549)
!1556 = !DILocation(line: 147, column: 719, scope: !1557)
!1557 = !DILexicalBlockFile(scope: !1549, file: !746, discriminator: 48)
!1558 = !DILocation(line: 147, column: 751, scope: !1549)
!1559 = !DILocation(line: 147, column: 742, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1549, file: !746, discriminator: 49)
!1561 = !DILocation(line: 147, column: 756, scope: !1549)
!1562 = !DILocation(line: 147, column: 769, scope: !1563)
!1563 = !DILexicalBlockFile(scope: !1265, file: !746, discriminator: 43)
!1564 = !DILocation(line: 148, column: 5, scope: !1262)
!1565 = !DILocation(line: 148, column: 16, scope: !1566)
!1566 = !DILexicalBlockFile(scope: !1567, file: !746, discriminator: 1)
!1567 = distinct !DILexicalBlock(scope: !1254, file: !746, line: 148, column: 16)
!1568 = !DILocation(line: 148, column: 19, scope: !1566)
!1569 = !DILocation(line: 149, column: 9, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1567, file: !746, line: 148, column: 31)
!1571 = distinct !{!1571, !1569}
!1572 = !DILocalVariable(name: "tmp", scope: !1573, file: !746, line: 149, type: !1069)
!1573 = distinct !DILexicalBlock(scope: !1570, file: !746, line: 149, column: 12)
!1574 = !DILocation(line: 149, column: 33, scope: !1573)
!1575 = !DILocalVariable(name: "i", scope: !1573, file: !746, line: 149, type: !192)
!1576 = !DILocation(line: 149, column: 42, scope: !1573)
!1577 = !DILocation(line: 149, column: 74, scope: !1578)
!1578 = !DILexicalBlockFile(scope: !1579, file: !746, discriminator: 1)
!1579 = distinct !DILexicalBlock(scope: !1573, file: !746, line: 149, column: 49)
!1580 = !DILocation(line: 149, column: 77, scope: !1578)
!1581 = !DILocation(line: 149, column: 83, scope: !1578)
!1582 = !DILocation(line: 149, column: 86, scope: !1578)
!1583 = !DILocation(line: 149, column: 97, scope: !1578)
!1584 = !DILocation(line: 149, column: 100, scope: !1578)
!1585 = !DILocation(line: 149, column: 95, scope: !1578)
!1586 = !DILocation(line: 149, column: 57, scope: !1578)
!1587 = !DILocation(line: 149, column: 55, scope: !1578)
!1588 = !DILocation(line: 149, column: 49, scope: !1578)
!1589 = !DILocation(line: 149, column: 126, scope: !1590)
!1590 = !DILexicalBlockFile(scope: !1579, file: !746, discriminator: 2)
!1591 = !DILocation(line: 149, column: 147, scope: !1592)
!1592 = !DILexicalBlockFile(scope: !1573, file: !746, discriminator: 3)
!1593 = !DILocation(line: 149, column: 137, scope: !1592)
!1594 = !DILocation(line: 149, column: 140, scope: !1592)
!1595 = !DILocation(line: 149, column: 145, scope: !1592)
!1596 = !DILocation(line: 149, column: 159, scope: !1592)
!1597 = !DILocation(line: 149, column: 157, scope: !1592)
!1598 = !DILocation(line: 149, column: 164, scope: !1599)
!1599 = !DILexicalBlockFile(scope: !1600, file: !746, discriminator: 4)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !746, line: 149, column: 152)
!1601 = distinct !DILexicalBlock(scope: !1573, file: !746, line: 149, column: 152)
!1602 = !DILocation(line: 149, column: 168, scope: !1599)
!1603 = !DILocation(line: 149, column: 171, scope: !1599)
!1604 = !DILocation(line: 149, column: 166, scope: !1599)
!1605 = !DILocation(line: 149, column: 152, scope: !1599)
!1606 = !DILocation(line: 149, column: 220, scope: !1607)
!1607 = !DILexicalBlockFile(scope: !1608, file: !746, discriminator: 5)
!1608 = distinct !DILexicalBlock(scope: !1600, file: !746, line: 149, column: 187)
!1609 = !DILocation(line: 149, column: 212, scope: !1607)
!1610 = !DILocation(line: 149, column: 215, scope: !1607)
!1611 = !DILocation(line: 149, column: 197, scope: !1607)
!1612 = !DILocation(line: 149, column: 200, scope: !1607)
!1613 = !DILocation(line: 149, column: 189, scope: !1607)
!1614 = !DILocation(line: 149, column: 192, scope: !1607)
!1615 = !DILocation(line: 149, column: 210, scope: !1607)
!1616 = !DILocation(line: 149, column: 250, scope: !1607)
!1617 = !DILocation(line: 149, column: 233, scope: !1607)
!1618 = !DILocation(line: 149, column: 236, scope: !1607)
!1619 = !DILocation(line: 149, column: 244, scope: !1607)
!1620 = !DILocation(line: 149, column: 225, scope: !1607)
!1621 = !DILocation(line: 149, column: 228, scope: !1607)
!1622 = !DILocation(line: 149, column: 248, scope: !1607)
!1623 = !DILocation(line: 149, column: 253, scope: !1607)
!1624 = !DILocation(line: 149, column: 183, scope: !1625)
!1625 = !DILexicalBlockFile(scope: !1600, file: !746, discriminator: 6)
!1626 = !DILocation(line: 149, column: 152, scope: !1625)
!1627 = distinct !{!1627, !1628}
!1628 = !DILocation(line: 149, column: 152, scope: !1573)
!1629 = !DILocation(line: 149, column: 265, scope: !1630)
!1630 = !DILexicalBlockFile(scope: !1573, file: !746, discriminator: 7)
!1631 = !DILocation(line: 149, column: 268, scope: !1630)
!1632 = !DILocation(line: 149, column: 264, scope: !1630)
!1633 = !DILocation(line: 149, column: 255, scope: !1630)
!1634 = !DILocation(line: 149, column: 285, scope: !1630)
!1635 = !DILocation(line: 149, column: 288, scope: !1630)
!1636 = !DILocation(line: 149, column: 284, scope: !1630)
!1637 = !DILocation(line: 149, column: 275, scope: !1638)
!1638 = !DILexicalBlockFile(scope: !1630, file: !746, discriminator: 8)
!1639 = !DILocation(line: 149, column: 307, scope: !1630)
!1640 = !DILocation(line: 149, column: 298, scope: !1641)
!1641 = !DILexicalBlockFile(scope: !1630, file: !746, discriminator: 9)
!1642 = !DILocation(line: 149, column: 312, scope: !1630)
!1643 = !DILocation(line: 150, column: 15, scope: !1570)
!1644 = !DILocation(line: 150, column: 13, scope: !1570)
!1645 = !DILocation(line: 151, column: 5, scope: !1570)
!1646 = !DILocation(line: 152, column: 9, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1567, file: !746, line: 151, column: 12)
!1648 = distinct !{!1648, !1646}
!1649 = !DILocalVariable(name: "tmp", scope: !1650, file: !746, line: 152, type: !1069)
!1650 = distinct !DILexicalBlock(scope: !1647, file: !746, line: 152, column: 12)
!1651 = !DILocation(line: 152, column: 33, scope: !1650)
!1652 = !DILocalVariable(name: "i", scope: !1650, file: !746, line: 152, type: !192)
!1653 = !DILocation(line: 152, column: 42, scope: !1650)
!1654 = !DILocation(line: 152, column: 74, scope: !1655)
!1655 = !DILexicalBlockFile(scope: !1656, file: !746, discriminator: 1)
!1656 = distinct !DILexicalBlock(scope: !1650, file: !746, line: 152, column: 49)
!1657 = !DILocation(line: 152, column: 77, scope: !1655)
!1658 = !DILocation(line: 152, column: 83, scope: !1655)
!1659 = !DILocation(line: 152, column: 86, scope: !1655)
!1660 = !DILocation(line: 152, column: 97, scope: !1655)
!1661 = !DILocation(line: 152, column: 100, scope: !1655)
!1662 = !DILocation(line: 152, column: 95, scope: !1655)
!1663 = !DILocation(line: 152, column: 57, scope: !1655)
!1664 = !DILocation(line: 152, column: 55, scope: !1655)
!1665 = !DILocation(line: 152, column: 49, scope: !1655)
!1666 = !DILocation(line: 152, column: 126, scope: !1667)
!1667 = !DILexicalBlockFile(scope: !1656, file: !746, discriminator: 2)
!1668 = !DILocation(line: 152, column: 147, scope: !1669)
!1669 = !DILexicalBlockFile(scope: !1650, file: !746, discriminator: 3)
!1670 = !DILocation(line: 152, column: 137, scope: !1669)
!1671 = !DILocation(line: 152, column: 140, scope: !1669)
!1672 = !DILocation(line: 152, column: 145, scope: !1669)
!1673 = !DILocation(line: 152, column: 159, scope: !1669)
!1674 = !DILocation(line: 152, column: 157, scope: !1669)
!1675 = !DILocation(line: 152, column: 164, scope: !1676)
!1676 = !DILexicalBlockFile(scope: !1677, file: !746, discriminator: 4)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !746, line: 152, column: 152)
!1678 = distinct !DILexicalBlock(scope: !1650, file: !746, line: 152, column: 152)
!1679 = !DILocation(line: 152, column: 168, scope: !1676)
!1680 = !DILocation(line: 152, column: 171, scope: !1676)
!1681 = !DILocation(line: 152, column: 166, scope: !1676)
!1682 = !DILocation(line: 152, column: 152, scope: !1676)
!1683 = !DILocation(line: 152, column: 220, scope: !1684)
!1684 = !DILexicalBlockFile(scope: !1685, file: !746, discriminator: 5)
!1685 = distinct !DILexicalBlock(scope: !1677, file: !746, line: 152, column: 187)
!1686 = !DILocation(line: 152, column: 212, scope: !1684)
!1687 = !DILocation(line: 152, column: 215, scope: !1684)
!1688 = !DILocation(line: 152, column: 197, scope: !1684)
!1689 = !DILocation(line: 152, column: 200, scope: !1684)
!1690 = !DILocation(line: 152, column: 189, scope: !1684)
!1691 = !DILocation(line: 152, column: 192, scope: !1684)
!1692 = !DILocation(line: 152, column: 210, scope: !1684)
!1693 = !DILocation(line: 152, column: 250, scope: !1684)
!1694 = !DILocation(line: 152, column: 233, scope: !1684)
!1695 = !DILocation(line: 152, column: 236, scope: !1684)
!1696 = !DILocation(line: 152, column: 244, scope: !1684)
!1697 = !DILocation(line: 152, column: 225, scope: !1684)
!1698 = !DILocation(line: 152, column: 228, scope: !1684)
!1699 = !DILocation(line: 152, column: 248, scope: !1684)
!1700 = !DILocation(line: 152, column: 253, scope: !1684)
!1701 = !DILocation(line: 152, column: 183, scope: !1702)
!1702 = !DILexicalBlockFile(scope: !1677, file: !746, discriminator: 6)
!1703 = !DILocation(line: 152, column: 152, scope: !1702)
!1704 = distinct !{!1704, !1705}
!1705 = !DILocation(line: 152, column: 152, scope: !1650)
!1706 = !DILocation(line: 152, column: 265, scope: !1707)
!1707 = !DILexicalBlockFile(scope: !1650, file: !746, discriminator: 7)
!1708 = !DILocation(line: 152, column: 268, scope: !1707)
!1709 = !DILocation(line: 152, column: 264, scope: !1707)
!1710 = !DILocation(line: 152, column: 255, scope: !1707)
!1711 = !DILocation(line: 152, column: 285, scope: !1707)
!1712 = !DILocation(line: 152, column: 288, scope: !1707)
!1713 = !DILocation(line: 152, column: 284, scope: !1707)
!1714 = !DILocation(line: 152, column: 275, scope: !1715)
!1715 = !DILexicalBlockFile(scope: !1707, file: !746, discriminator: 8)
!1716 = !DILocation(line: 152, column: 307, scope: !1707)
!1717 = !DILocation(line: 152, column: 298, scope: !1718)
!1718 = !DILexicalBlockFile(scope: !1707, file: !746, discriminator: 9)
!1719 = !DILocation(line: 152, column: 312, scope: !1707)
!1720 = !DILocation(line: 153, column: 15, scope: !1647)
!1721 = !DILocation(line: 153, column: 13, scope: !1647)
!1722 = !DILocation(line: 156, column: 12, scope: !1236)
!1723 = !DILocation(line: 156, column: 5, scope: !1236)
!1724 = !DILocation(line: 158, column: 9, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1236, file: !746, line: 158, column: 9)
!1726 = !DILocation(line: 158, column: 9, scope: !1236)
!1727 = !DILocation(line: 159, column: 19, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1725, file: !746, line: 158, column: 14)
!1729 = !DILocation(line: 159, column: 24, scope: !1728)
!1730 = !DILocation(line: 159, column: 18, scope: !1728)
!1731 = !DILocation(line: 159, column: 9, scope: !1728)
!1732 = !DILocation(line: 160, column: 19, scope: !1728)
!1733 = !DILocation(line: 160, column: 24, scope: !1728)
!1734 = !DILocation(line: 160, column: 18, scope: !1728)
!1735 = !DILocation(line: 160, column: 9, scope: !1728)
!1736 = !DILocation(line: 161, column: 5, scope: !1728)
!1737 = !DILocation(line: 162, column: 14, scope: !1236)
!1738 = !DILocation(line: 162, column: 5, scope: !1236)
!1739 = !DILocation(line: 163, column: 5, scope: !1236)
!1740 = !DILocation(line: 164, column: 1, scope: !1236)
!1741 = distinct !DISubprogram(name: "ff_merge_channel_layouts", scope: !746, file: !746, line: 166, type: !1742, isLocal: false, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1744, !1744, !1744}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64, align: 64)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterChannelLayouts", file: !492, line: 93, baseType: !506)
!1746 = !DILocalVariable(name: "a", arg: 1, scope: !1741, file: !746, line: 166, type: !1744)
!1747 = !DILocation(line: 166, column: 74, scope: !1741)
!1748 = !DILocalVariable(name: "b", arg: 2, scope: !1741, file: !746, line: 167, type: !1744)
!1749 = !DILocation(line: 167, column: 74, scope: !1741)
!1750 = !DILocalVariable(name: "ret", scope: !1741, file: !746, line: 169, type: !1744)
!1751 = !DILocation(line: 169, column: 29, scope: !1741)
!1752 = !DILocalVariable(name: "a_all", scope: !1741, file: !746, line: 170, type: !406)
!1753 = !DILocation(line: 170, column: 14, scope: !1741)
!1754 = !DILocation(line: 170, column: 22, scope: !1741)
!1755 = !DILocation(line: 170, column: 25, scope: !1741)
!1756 = !DILocation(line: 170, column: 39, scope: !1741)
!1757 = !DILocation(line: 170, column: 42, scope: !1741)
!1758 = !DILocation(line: 170, column: 37, scope: !1741)
!1759 = !DILocalVariable(name: "b_all", scope: !1741, file: !746, line: 171, type: !406)
!1760 = !DILocation(line: 171, column: 14, scope: !1741)
!1761 = !DILocation(line: 171, column: 22, scope: !1741)
!1762 = !DILocation(line: 171, column: 25, scope: !1741)
!1763 = !DILocation(line: 171, column: 39, scope: !1741)
!1764 = !DILocation(line: 171, column: 42, scope: !1741)
!1765 = !DILocation(line: 171, column: 37, scope: !1741)
!1766 = !DILocalVariable(name: "ret_max", scope: !1741, file: !746, line: 172, type: !192)
!1767 = !DILocation(line: 172, column: 9, scope: !1741)
!1768 = !DILocalVariable(name: "ret_nb", scope: !1741, file: !746, line: 172, type: !192)
!1769 = !DILocation(line: 172, column: 18, scope: !1741)
!1770 = !DILocalVariable(name: "i", scope: !1741, file: !746, line: 172, type: !192)
!1771 = !DILocation(line: 172, column: 30, scope: !1741)
!1772 = !DILocalVariable(name: "j", scope: !1741, file: !746, line: 172, type: !192)
!1773 = !DILocation(line: 172, column: 33, scope: !1741)
!1774 = !DILocalVariable(name: "round", scope: !1741, file: !746, line: 172, type: !192)
!1775 = !DILocation(line: 172, column: 36, scope: !1741)
!1776 = !DILocation(line: 174, column: 9, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1741, file: !746, line: 174, column: 9)
!1778 = !DILocation(line: 174, column: 14, scope: !1777)
!1779 = !DILocation(line: 174, column: 11, scope: !1777)
!1780 = !DILocation(line: 174, column: 9, scope: !1741)
!1781 = !DILocation(line: 174, column: 24, scope: !1782)
!1782 = !DILexicalBlockFile(scope: !1777, file: !746, discriminator: 1)
!1783 = !DILocation(line: 174, column: 17, scope: !1782)
!1784 = !DILocation(line: 177, column: 9, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1741, file: !746, line: 177, column: 9)
!1786 = !DILocation(line: 177, column: 17, scope: !1785)
!1787 = !DILocation(line: 177, column: 15, scope: !1785)
!1788 = !DILocation(line: 177, column: 9, scope: !1741)
!1789 = !DILocation(line: 178, column: 9, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1785, file: !746, line: 177, column: 24)
!1791 = distinct !{!1791, !1789}
!1792 = !DILocalVariable(name: "SWAP_tmp", scope: !1793, file: !746, line: 178, type: !1744)
!1793 = distinct !DILexicalBlock(scope: !1790, file: !746, line: 178, column: 11)
!1794 = !DILocation(line: 178, column: 37, scope: !1793)
!1795 = !DILocation(line: 178, column: 47, scope: !1796)
!1796 = !DILexicalBlockFile(scope: !1793, file: !746, discriminator: 1)
!1797 = !DILocation(line: 178, column: 37, scope: !1796)
!1798 = !DILocation(line: 178, column: 53, scope: !1796)
!1799 = !DILocation(line: 178, column: 51, scope: !1796)
!1800 = !DILocation(line: 178, column: 59, scope: !1796)
!1801 = !DILocation(line: 178, column: 57, scope: !1796)
!1802 = !DILocation(line: 178, column: 68, scope: !1796)
!1803 = !DILocation(line: 179, column: 9, scope: !1790)
!1804 = distinct !{!1804, !1803}
!1805 = !DILocalVariable(name: "SWAP_tmp", scope: !1806, file: !746, line: 179, type: !406)
!1806 = distinct !DILexicalBlock(scope: !1790, file: !746, line: 179, column: 11)
!1807 = !DILocation(line: 179, column: 21, scope: !1806)
!1808 = !DILocation(line: 179, column: 31, scope: !1809)
!1809 = !DILexicalBlockFile(scope: !1806, file: !746, discriminator: 1)
!1810 = !DILocation(line: 179, column: 21, scope: !1809)
!1811 = !DILocation(line: 179, column: 45, scope: !1809)
!1812 = !DILocation(line: 179, column: 43, scope: !1809)
!1813 = !DILocation(line: 179, column: 59, scope: !1809)
!1814 = !DILocation(line: 179, column: 57, scope: !1809)
!1815 = !DILocation(line: 179, column: 68, scope: !1809)
!1816 = !DILocation(line: 180, column: 5, scope: !1790)
!1817 = !DILocation(line: 181, column: 9, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1741, file: !746, line: 181, column: 9)
!1819 = !DILocation(line: 181, column: 9, scope: !1741)
!1820 = !DILocation(line: 182, column: 13, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !746, line: 182, column: 13)
!1822 = distinct !DILexicalBlock(scope: !1818, file: !746, line: 181, column: 16)
!1823 = !DILocation(line: 182, column: 19, scope: !1821)
!1824 = !DILocation(line: 182, column: 24, scope: !1821)
!1825 = !DILocation(line: 182, column: 28, scope: !1826)
!1826 = !DILexicalBlockFile(scope: !1821, file: !746, discriminator: 1)
!1827 = !DILocation(line: 182, column: 13, scope: !1826)
!1828 = !DILocation(line: 184, column: 24, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !746, line: 184, column: 13)
!1830 = distinct !DILexicalBlock(scope: !1821, file: !746, line: 182, column: 35)
!1831 = !DILocation(line: 184, column: 20, scope: !1829)
!1832 = !DILocation(line: 184, column: 18, scope: !1829)
!1833 = !DILocation(line: 184, column: 29, scope: !1834)
!1834 = !DILexicalBlockFile(scope: !1835, file: !746, discriminator: 1)
!1835 = distinct !DILexicalBlock(scope: !1829, file: !746, line: 184, column: 13)
!1836 = !DILocation(line: 184, column: 33, scope: !1834)
!1837 = !DILocation(line: 184, column: 36, scope: !1834)
!1838 = !DILocation(line: 184, column: 31, scope: !1834)
!1839 = !DILocation(line: 184, column: 13, scope: !1834)
!1840 = !DILocation(line: 185, column: 45, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1835, file: !746, line: 185, column: 21)
!1842 = !DILocation(line: 185, column: 26, scope: !1841)
!1843 = !DILocation(line: 185, column: 29, scope: !1841)
!1844 = !DILocation(line: 185, column: 49, scope: !1841)
!1845 = !DILocation(line: 185, column: 21, scope: !1835)
!1846 = !DILocation(line: 185, column: 102, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1841, file: !746, discriminator: 1)
!1848 = !DILocation(line: 185, column: 83, scope: !1847)
!1849 = !DILocation(line: 185, column: 86, scope: !1847)
!1850 = !DILocation(line: 185, column: 106, scope: !1847)
!1851 = !DILocation(line: 185, column: 76, scope: !1847)
!1852 = !DILocation(line: 185, column: 24, scope: !1847)
!1853 = !DILocation(line: 185, column: 21, scope: !1854)
!1854 = !DILexicalBlockFile(scope: !1835, file: !746, discriminator: 2)
!1855 = !DILocation(line: 186, column: 66, scope: !1841)
!1856 = !DILocation(line: 186, column: 47, scope: !1841)
!1857 = !DILocation(line: 186, column: 50, scope: !1841)
!1858 = !DILocation(line: 186, column: 41, scope: !1841)
!1859 = !DILocation(line: 186, column: 21, scope: !1841)
!1860 = !DILocation(line: 186, column: 24, scope: !1841)
!1861 = !DILocation(line: 186, column: 45, scope: !1841)
!1862 = !DILocation(line: 185, column: 124, scope: !1863)
!1863 = !DILexicalBlockFile(scope: !1841, file: !746, discriminator: 3)
!1864 = !DILocation(line: 184, column: 57, scope: !1854)
!1865 = !DILocation(line: 184, column: 13, scope: !1854)
!1866 = distinct !{!1866, !1867}
!1867 = !DILocation(line: 184, column: 13, scope: !1830)
!1868 = !DILocation(line: 189, column: 18, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1830, file: !746, line: 189, column: 17)
!1870 = !DILocation(line: 189, column: 17, scope: !1830)
!1871 = !DILocation(line: 190, column: 17, scope: !1869)
!1872 = !DILocation(line: 191, column: 37, scope: !1830)
!1873 = !DILocation(line: 191, column: 13, scope: !1830)
!1874 = !DILocation(line: 191, column: 16, scope: !1830)
!1875 = !DILocation(line: 191, column: 35, scope: !1830)
!1876 = !DILocation(line: 192, column: 9, scope: !1830)
!1877 = !DILocation(line: 193, column: 9, scope: !1822)
!1878 = distinct !{!1878, !1877}
!1879 = !DILocalVariable(name: "tmp", scope: !1880, file: !746, line: 193, type: !1881)
!1880 = distinct !DILexicalBlock(scope: !1822, file: !746, line: 193, column: 12)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64, align: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!1883 = !DILocation(line: 193, column: 40, scope: !1880)
!1884 = !DILocalVariable(name: "i", scope: !1880, file: !746, line: 193, type: !192)
!1885 = !DILocation(line: 193, column: 49, scope: !1880)
!1886 = !DILocation(line: 193, column: 81, scope: !1887)
!1887 = !DILexicalBlockFile(scope: !1888, file: !746, discriminator: 1)
!1888 = distinct !DILexicalBlock(scope: !1880, file: !746, line: 193, column: 56)
!1889 = !DILocation(line: 193, column: 84, scope: !1887)
!1890 = !DILocation(line: 193, column: 90, scope: !1887)
!1891 = !DILocation(line: 193, column: 93, scope: !1887)
!1892 = !DILocation(line: 193, column: 104, scope: !1887)
!1893 = !DILocation(line: 193, column: 107, scope: !1887)
!1894 = !DILocation(line: 193, column: 102, scope: !1887)
!1895 = !DILocation(line: 193, column: 64, scope: !1887)
!1896 = !DILocation(line: 193, column: 62, scope: !1887)
!1897 = !DILocation(line: 193, column: 56, scope: !1887)
!1898 = !DILocation(line: 193, column: 133, scope: !1899)
!1899 = !DILexicalBlockFile(scope: !1888, file: !746, discriminator: 2)
!1900 = !DILocation(line: 193, column: 154, scope: !1901)
!1901 = !DILexicalBlockFile(scope: !1880, file: !746, discriminator: 3)
!1902 = !DILocation(line: 193, column: 144, scope: !1901)
!1903 = !DILocation(line: 193, column: 147, scope: !1901)
!1904 = !DILocation(line: 193, column: 152, scope: !1901)
!1905 = !DILocation(line: 193, column: 166, scope: !1901)
!1906 = !DILocation(line: 193, column: 164, scope: !1901)
!1907 = !DILocation(line: 193, column: 171, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1909, file: !746, discriminator: 4)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !746, line: 193, column: 159)
!1910 = distinct !DILexicalBlock(scope: !1880, file: !746, line: 193, column: 159)
!1911 = !DILocation(line: 193, column: 175, scope: !1908)
!1912 = !DILocation(line: 193, column: 178, scope: !1908)
!1913 = !DILocation(line: 193, column: 173, scope: !1908)
!1914 = !DILocation(line: 193, column: 159, scope: !1908)
!1915 = !DILocation(line: 193, column: 227, scope: !1916)
!1916 = !DILexicalBlockFile(scope: !1917, file: !746, discriminator: 5)
!1917 = distinct !DILexicalBlock(scope: !1909, file: !746, line: 193, column: 194)
!1918 = !DILocation(line: 193, column: 219, scope: !1916)
!1919 = !DILocation(line: 193, column: 222, scope: !1916)
!1920 = !DILocation(line: 193, column: 204, scope: !1916)
!1921 = !DILocation(line: 193, column: 207, scope: !1916)
!1922 = !DILocation(line: 193, column: 196, scope: !1916)
!1923 = !DILocation(line: 193, column: 199, scope: !1916)
!1924 = !DILocation(line: 193, column: 217, scope: !1916)
!1925 = !DILocation(line: 193, column: 257, scope: !1916)
!1926 = !DILocation(line: 193, column: 240, scope: !1916)
!1927 = !DILocation(line: 193, column: 243, scope: !1916)
!1928 = !DILocation(line: 193, column: 251, scope: !1916)
!1929 = !DILocation(line: 193, column: 232, scope: !1916)
!1930 = !DILocation(line: 193, column: 235, scope: !1916)
!1931 = !DILocation(line: 193, column: 255, scope: !1916)
!1932 = !DILocation(line: 193, column: 260, scope: !1916)
!1933 = !DILocation(line: 193, column: 190, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1909, file: !746, discriminator: 6)
!1935 = !DILocation(line: 193, column: 159, scope: !1934)
!1936 = distinct !{!1936, !1937}
!1937 = !DILocation(line: 193, column: 159, scope: !1880)
!1938 = !DILocation(line: 193, column: 272, scope: !1939)
!1939 = !DILexicalBlockFile(scope: !1880, file: !746, discriminator: 7)
!1940 = !DILocation(line: 193, column: 275, scope: !1939)
!1941 = !DILocation(line: 193, column: 271, scope: !1939)
!1942 = !DILocation(line: 193, column: 262, scope: !1939)
!1943 = !DILocation(line: 193, column: 292, scope: !1939)
!1944 = !DILocation(line: 193, column: 295, scope: !1939)
!1945 = !DILocation(line: 193, column: 291, scope: !1939)
!1946 = !DILocation(line: 193, column: 282, scope: !1947)
!1947 = !DILexicalBlockFile(scope: !1939, file: !746, discriminator: 8)
!1948 = !DILocation(line: 193, column: 322, scope: !1939)
!1949 = !DILocation(line: 193, column: 313, scope: !1950)
!1950 = !DILexicalBlockFile(scope: !1939, file: !746, discriminator: 9)
!1951 = !DILocation(line: 193, column: 327, scope: !1939)
!1952 = !DILocation(line: 194, column: 16, scope: !1822)
!1953 = !DILocation(line: 194, column: 9, scope: !1822)
!1954 = !DILocation(line: 197, column: 15, scope: !1741)
!1955 = !DILocation(line: 197, column: 18, scope: !1741)
!1956 = !DILocation(line: 197, column: 39, scope: !1741)
!1957 = !DILocation(line: 197, column: 42, scope: !1741)
!1958 = !DILocation(line: 197, column: 37, scope: !1741)
!1959 = !DILocation(line: 197, column: 13, scope: !1741)
!1960 = !DILocation(line: 198, column: 17, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1741, file: !746, line: 198, column: 9)
!1962 = !DILocation(line: 198, column: 15, scope: !1961)
!1963 = !DILocation(line: 198, column: 43, scope: !1961)
!1964 = !DILocation(line: 199, column: 50, scope: !1961)
!1965 = !DILocation(line: 199, column: 34, scope: !1961)
!1966 = !DILocation(line: 199, column: 11, scope: !1961)
!1967 = !DILocation(line: 199, column: 16, scope: !1961)
!1968 = !DILocation(line: 199, column: 32, scope: !1961)
!1969 = !DILocation(line: 198, column: 9, scope: !1970)
!1970 = !DILexicalBlockFile(scope: !1741, file: !746, discriminator: 1)
!1971 = !DILocation(line: 201, column: 9, scope: !1961)
!1972 = !DILocation(line: 204, column: 12, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1741, file: !746, line: 204, column: 5)
!1974 = !DILocation(line: 204, column: 10, scope: !1973)
!1975 = !DILocation(line: 204, column: 17, scope: !1976)
!1976 = !DILexicalBlockFile(scope: !1977, file: !746, discriminator: 1)
!1977 = distinct !DILexicalBlock(scope: !1973, file: !746, line: 204, column: 5)
!1978 = !DILocation(line: 204, column: 21, scope: !1976)
!1979 = !DILocation(line: 204, column: 24, scope: !1976)
!1980 = !DILocation(line: 204, column: 19, scope: !1976)
!1981 = !DILocation(line: 204, column: 5, scope: !1976)
!1982 = !DILocation(line: 205, column: 38, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !746, line: 205, column: 13)
!1984 = distinct !DILexicalBlock(scope: !1977, file: !746, line: 204, column: 49)
!1985 = !DILocation(line: 205, column: 19, scope: !1983)
!1986 = !DILocation(line: 205, column: 22, scope: !1983)
!1987 = !DILocation(line: 205, column: 42, scope: !1983)
!1988 = !DILocation(line: 205, column: 13, scope: !1984)
!1989 = !DILocation(line: 205, column: 95, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1983, file: !746, discriminator: 1)
!1991 = !DILocation(line: 205, column: 76, scope: !1990)
!1992 = !DILocation(line: 205, column: 79, scope: !1990)
!1993 = !DILocation(line: 205, column: 99, scope: !1990)
!1994 = !DILocation(line: 205, column: 69, scope: !1990)
!1995 = !DILocation(line: 205, column: 17, scope: !1990)
!1996 = !DILocation(line: 205, column: 13, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1984, file: !746, discriminator: 2)
!1998 = !DILocation(line: 206, column: 13, scope: !1983)
!1999 = !DILocation(line: 207, column: 16, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1984, file: !746, line: 207, column: 9)
!2001 = !DILocation(line: 207, column: 14, scope: !2000)
!2002 = !DILocation(line: 207, column: 21, scope: !2003)
!2003 = !DILexicalBlockFile(scope: !2004, file: !746, discriminator: 1)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !746, line: 207, column: 9)
!2005 = !DILocation(line: 207, column: 25, scope: !2003)
!2006 = !DILocation(line: 207, column: 28, scope: !2003)
!2007 = !DILocation(line: 207, column: 23, scope: !2003)
!2008 = !DILocation(line: 207, column: 9, scope: !2003)
!2009 = !DILocation(line: 208, column: 36, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !746, line: 208, column: 17)
!2011 = distinct !DILexicalBlock(scope: !2004, file: !746, line: 207, column: 53)
!2012 = !DILocation(line: 208, column: 17, scope: !2010)
!2013 = !DILocation(line: 208, column: 20, scope: !2010)
!2014 = !DILocation(line: 208, column: 61, scope: !2010)
!2015 = !DILocation(line: 208, column: 42, scope: !2010)
!2016 = !DILocation(line: 208, column: 45, scope: !2010)
!2017 = !DILocation(line: 208, column: 39, scope: !2010)
!2018 = !DILocation(line: 208, column: 17, scope: !2011)
!2019 = !DILocation(line: 209, column: 69, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2010, file: !746, line: 208, column: 65)
!2021 = !DILocation(line: 209, column: 50, scope: !2020)
!2022 = !DILocation(line: 209, column: 53, scope: !2020)
!2023 = !DILocation(line: 209, column: 44, scope: !2020)
!2024 = !DILocation(line: 209, column: 17, scope: !2020)
!2025 = !DILocation(line: 209, column: 22, scope: !2020)
!2026 = !DILocation(line: 209, column: 48, scope: !2020)
!2027 = !DILocation(line: 210, column: 60, scope: !2020)
!2028 = !DILocation(line: 210, column: 41, scope: !2020)
!2029 = !DILocation(line: 210, column: 44, scope: !2020)
!2030 = !DILocation(line: 210, column: 63, scope: !2020)
!2031 = !DILocation(line: 210, column: 36, scope: !2020)
!2032 = !DILocation(line: 210, column: 17, scope: !2020)
!2033 = !DILocation(line: 210, column: 20, scope: !2020)
!2034 = !DILocation(line: 210, column: 39, scope: !2020)
!2035 = !DILocation(line: 211, column: 13, scope: !2020)
!2036 = !DILocation(line: 212, column: 9, scope: !2011)
!2037 = !DILocation(line: 207, column: 49, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2004, file: !746, discriminator: 2)
!2039 = !DILocation(line: 207, column: 9, scope: !2038)
!2040 = distinct !{!2040, !2041}
!2041 = !DILocation(line: 207, column: 9, scope: !1984)
!2042 = !DILocation(line: 213, column: 5, scope: !1984)
!2043 = !DILocation(line: 204, column: 45, scope: !2044)
!2044 = !DILexicalBlockFile(scope: !1977, file: !746, discriminator: 2)
!2045 = !DILocation(line: 204, column: 5, scope: !2044)
!2046 = distinct !{!2046, !2047}
!2047 = !DILocation(line: 204, column: 5, scope: !1741)
!2048 = !DILocation(line: 216, column: 16, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1741, file: !746, line: 216, column: 5)
!2050 = !DILocation(line: 216, column: 10, scope: !2049)
!2051 = !DILocation(line: 216, column: 21, scope: !2052)
!2052 = !DILexicalBlockFile(scope: !2053, file: !746, discriminator: 1)
!2053 = distinct !DILexicalBlock(scope: !2049, file: !746, line: 216, column: 5)
!2054 = !DILocation(line: 216, column: 27, scope: !2052)
!2055 = !DILocation(line: 216, column: 5, scope: !2052)
!2056 = !DILocation(line: 217, column: 16, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !746, line: 217, column: 9)
!2058 = distinct !DILexicalBlock(scope: !2053, file: !746, line: 216, column: 41)
!2059 = !DILocation(line: 217, column: 14, scope: !2057)
!2060 = !DILocation(line: 217, column: 21, scope: !2061)
!2061 = !DILexicalBlockFile(scope: !2062, file: !746, discriminator: 1)
!2062 = distinct !DILexicalBlock(scope: !2057, file: !746, line: 217, column: 9)
!2063 = !DILocation(line: 217, column: 25, scope: !2061)
!2064 = !DILocation(line: 217, column: 28, scope: !2061)
!2065 = !DILocation(line: 217, column: 23, scope: !2061)
!2066 = !DILocation(line: 217, column: 9, scope: !2061)
!2067 = !DILocalVariable(name: "fmt", scope: !2068, file: !746, line: 218, type: !280)
!2068 = distinct !DILexicalBlock(scope: !2062, file: !746, line: 217, column: 53)
!2069 = !DILocation(line: 218, column: 22, scope: !2068)
!2070 = !DILocation(line: 218, column: 47, scope: !2068)
!2071 = !DILocation(line: 218, column: 28, scope: !2068)
!2072 = !DILocation(line: 218, column: 31, scope: !2068)
!2073 = !DILocalVariable(name: "bfmt", scope: !2068, file: !746, line: 218, type: !280)
!2074 = !DILocation(line: 218, column: 51, scope: !2068)
!2075 = !DILocation(line: 219, column: 18, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2068, file: !746, line: 219, column: 17)
!2077 = !DILocation(line: 219, column: 22, scope: !2076)
!2078 = !DILocation(line: 219, column: 31, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !2076, file: !746, discriminator: 1)
!2080 = !DILocation(line: 219, column: 36, scope: !2079)
!2081 = !DILocation(line: 219, column: 17, scope: !2079)
!2082 = !DILocation(line: 219, column: 70, scope: !2083)
!2083 = !DILexicalBlockFile(scope: !2076, file: !746, discriminator: 2)
!2084 = !DILocation(line: 219, column: 75, scope: !2083)
!2085 = !DILocation(line: 219, column: 63, scope: !2083)
!2086 = !DILocation(line: 219, column: 29, scope: !2083)
!2087 = !DILocation(line: 219, column: 17, scope: !2088)
!2088 = !DILexicalBlockFile(scope: !2068, file: !746, discriminator: 3)
!2089 = !DILocation(line: 220, column: 17, scope: !2076)
!2090 = !DILocation(line: 221, column: 80, scope: !2068)
!2091 = !DILocation(line: 221, column: 46, scope: !2068)
!2092 = !DILocation(line: 221, column: 45, scope: !2068)
!2093 = !DILocation(line: 221, column: 43, scope: !2068)
!2094 = !DILocation(line: 221, column: 18, scope: !2068)
!2095 = !DILocation(line: 222, column: 20, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2068, file: !746, line: 222, column: 13)
!2097 = !DILocation(line: 222, column: 18, scope: !2096)
!2098 = !DILocation(line: 222, column: 25, scope: !2099)
!2099 = !DILexicalBlockFile(scope: !2100, file: !746, discriminator: 1)
!2100 = distinct !DILexicalBlock(scope: !2096, file: !746, line: 222, column: 13)
!2101 = !DILocation(line: 222, column: 29, scope: !2099)
!2102 = !DILocation(line: 222, column: 32, scope: !2099)
!2103 = !DILocation(line: 222, column: 27, scope: !2099)
!2104 = !DILocation(line: 222, column: 13, scope: !2099)
!2105 = !DILocation(line: 223, column: 40, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2100, file: !746, line: 223, column: 21)
!2107 = !DILocation(line: 223, column: 21, scope: !2106)
!2108 = !DILocation(line: 223, column: 24, scope: !2106)
!2109 = !DILocation(line: 223, column: 46, scope: !2106)
!2110 = !DILocation(line: 223, column: 43, scope: !2106)
!2111 = !DILocation(line: 223, column: 21, scope: !2100)
!2112 = !DILocation(line: 224, column: 73, scope: !2106)
!2113 = !DILocation(line: 224, column: 54, scope: !2106)
!2114 = !DILocation(line: 224, column: 57, scope: !2106)
!2115 = !DILocation(line: 224, column: 48, scope: !2106)
!2116 = !DILocation(line: 224, column: 21, scope: !2106)
!2117 = !DILocation(line: 224, column: 26, scope: !2106)
!2118 = !DILocation(line: 224, column: 52, scope: !2106)
!2119 = !DILocation(line: 223, column: 46, scope: !2120)
!2120 = !DILexicalBlockFile(scope: !2106, file: !746, discriminator: 1)
!2121 = !DILocation(line: 222, column: 53, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !2100, file: !746, discriminator: 2)
!2123 = !DILocation(line: 222, column: 13, scope: !2122)
!2124 = distinct !{!2124, !2125}
!2125 = !DILocation(line: 222, column: 13, scope: !2068)
!2126 = !DILocation(line: 225, column: 9, scope: !2068)
!2127 = !DILocation(line: 217, column: 49, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !2062, file: !746, discriminator: 2)
!2129 = !DILocation(line: 217, column: 9, scope: !2128)
!2130 = distinct !{!2130, !2131}
!2131 = !DILocation(line: 217, column: 9, scope: !2058)
!2132 = !DILocation(line: 227, column: 9, scope: !2058)
!2133 = distinct !{!2133, !2132}
!2134 = !DILocalVariable(name: "SWAP_tmp", scope: !2135, file: !746, line: 227, type: !1744)
!2135 = distinct !DILexicalBlock(scope: !2058, file: !746, line: 227, column: 11)
!2136 = !DILocation(line: 227, column: 37, scope: !2135)
!2137 = !DILocation(line: 227, column: 47, scope: !2138)
!2138 = !DILexicalBlockFile(scope: !2135, file: !746, discriminator: 1)
!2139 = !DILocation(line: 227, column: 37, scope: !2138)
!2140 = !DILocation(line: 227, column: 53, scope: !2138)
!2141 = !DILocation(line: 227, column: 51, scope: !2138)
!2142 = !DILocation(line: 227, column: 59, scope: !2138)
!2143 = !DILocation(line: 227, column: 57, scope: !2138)
!2144 = !DILocation(line: 227, column: 68, scope: !2138)
!2145 = !DILocation(line: 228, column: 5, scope: !2058)
!2146 = !DILocation(line: 216, column: 37, scope: !2147)
!2147 = !DILexicalBlockFile(scope: !2053, file: !746, discriminator: 2)
!2148 = !DILocation(line: 216, column: 5, scope: !2147)
!2149 = distinct !{!2149, !2150}
!2150 = !DILocation(line: 216, column: 5, scope: !1741)
!2151 = !DILocation(line: 230, column: 12, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !1741, file: !746, line: 230, column: 5)
!2153 = !DILocation(line: 230, column: 10, scope: !2152)
!2154 = !DILocation(line: 230, column: 17, scope: !2155)
!2155 = !DILexicalBlockFile(scope: !2156, file: !746, discriminator: 1)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !746, line: 230, column: 5)
!2157 = !DILocation(line: 230, column: 21, scope: !2155)
!2158 = !DILocation(line: 230, column: 24, scope: !2155)
!2159 = !DILocation(line: 230, column: 19, scope: !2155)
!2160 = !DILocation(line: 230, column: 5, scope: !2155)
!2161 = !DILocation(line: 231, column: 37, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !746, line: 231, column: 13)
!2163 = distinct !DILexicalBlock(scope: !2156, file: !746, line: 230, column: 49)
!2164 = !DILocation(line: 231, column: 18, scope: !2162)
!2165 = !DILocation(line: 231, column: 21, scope: !2162)
!2166 = !DILocation(line: 231, column: 41, scope: !2162)
!2167 = !DILocation(line: 231, column: 13, scope: !2163)
!2168 = !DILocation(line: 231, column: 94, scope: !2169)
!2169 = !DILexicalBlockFile(scope: !2162, file: !746, discriminator: 1)
!2170 = !DILocation(line: 231, column: 75, scope: !2169)
!2171 = !DILocation(line: 231, column: 78, scope: !2169)
!2172 = !DILocation(line: 231, column: 98, scope: !2169)
!2173 = !DILocation(line: 231, column: 68, scope: !2169)
!2174 = !DILocation(line: 231, column: 16, scope: !2169)
!2175 = !DILocation(line: 231, column: 13, scope: !2176)
!2176 = !DILexicalBlockFile(scope: !2163, file: !746, discriminator: 2)
!2177 = !DILocation(line: 232, column: 13, scope: !2162)
!2178 = !DILocation(line: 233, column: 16, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2163, file: !746, line: 233, column: 9)
!2180 = !DILocation(line: 233, column: 14, scope: !2179)
!2181 = !DILocation(line: 233, column: 21, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2183, file: !746, discriminator: 1)
!2183 = distinct !DILexicalBlock(scope: !2179, file: !746, line: 233, column: 9)
!2184 = !DILocation(line: 233, column: 25, scope: !2182)
!2185 = !DILocation(line: 233, column: 28, scope: !2182)
!2186 = !DILocation(line: 233, column: 23, scope: !2182)
!2187 = !DILocation(line: 233, column: 9, scope: !2182)
!2188 = !DILocation(line: 234, column: 36, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2183, file: !746, line: 234, column: 17)
!2190 = !DILocation(line: 234, column: 17, scope: !2189)
!2191 = !DILocation(line: 234, column: 20, scope: !2189)
!2192 = !DILocation(line: 234, column: 61, scope: !2189)
!2193 = !DILocation(line: 234, column: 42, scope: !2189)
!2194 = !DILocation(line: 234, column: 45, scope: !2189)
!2195 = !DILocation(line: 234, column: 39, scope: !2189)
!2196 = !DILocation(line: 234, column: 17, scope: !2183)
!2197 = !DILocation(line: 235, column: 69, scope: !2189)
!2198 = !DILocation(line: 235, column: 50, scope: !2189)
!2199 = !DILocation(line: 235, column: 53, scope: !2189)
!2200 = !DILocation(line: 235, column: 44, scope: !2189)
!2201 = !DILocation(line: 235, column: 17, scope: !2189)
!2202 = !DILocation(line: 235, column: 22, scope: !2189)
!2203 = !DILocation(line: 235, column: 48, scope: !2189)
!2204 = !DILocation(line: 234, column: 62, scope: !2205)
!2205 = !DILexicalBlockFile(scope: !2189, file: !746, discriminator: 1)
!2206 = !DILocation(line: 233, column: 49, scope: !2207)
!2207 = !DILexicalBlockFile(scope: !2183, file: !746, discriminator: 2)
!2208 = !DILocation(line: 233, column: 9, scope: !2207)
!2209 = distinct !{!2209, !2210}
!2210 = !DILocation(line: 233, column: 9, scope: !2163)
!2211 = !DILocation(line: 236, column: 5, scope: !2163)
!2212 = !DILocation(line: 230, column: 45, scope: !2213)
!2213 = !DILexicalBlockFile(scope: !2156, file: !746, discriminator: 2)
!2214 = !DILocation(line: 230, column: 5, scope: !2213)
!2215 = distinct !{!2215, !2216}
!2216 = !DILocation(line: 230, column: 5, scope: !1741)
!2217 = !DILocation(line: 238, column: 31, scope: !1741)
!2218 = !DILocation(line: 238, column: 5, scope: !1741)
!2219 = !DILocation(line: 238, column: 10, scope: !1741)
!2220 = !DILocation(line: 238, column: 29, scope: !1741)
!2221 = !DILocation(line: 239, column: 10, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !1741, file: !746, line: 239, column: 9)
!2223 = !DILocation(line: 239, column: 15, scope: !2222)
!2224 = !DILocation(line: 239, column: 9, scope: !1741)
!2225 = !DILocation(line: 240, column: 9, scope: !2222)
!2226 = !DILocation(line: 241, column: 5, scope: !1741)
!2227 = distinct !{!2227, !2226}
!2228 = !DILocalVariable(name: "tmp", scope: !2229, file: !746, line: 241, type: !1881)
!2229 = distinct !DILexicalBlock(scope: !1741, file: !746, line: 241, column: 8)
!2230 = !DILocation(line: 241, column: 36, scope: !2229)
!2231 = !DILocalVariable(name: "i", scope: !2229, file: !746, line: 241, type: !192)
!2232 = !DILocation(line: 241, column: 45, scope: !2229)
!2233 = !DILocation(line: 241, column: 77, scope: !2234)
!2234 = !DILexicalBlockFile(scope: !2235, file: !746, discriminator: 1)
!2235 = distinct !DILexicalBlock(scope: !2229, file: !746, line: 241, column: 52)
!2236 = !DILocation(line: 241, column: 82, scope: !2234)
!2237 = !DILocation(line: 241, column: 88, scope: !2234)
!2238 = !DILocation(line: 241, column: 93, scope: !2234)
!2239 = !DILocation(line: 241, column: 104, scope: !2234)
!2240 = !DILocation(line: 241, column: 107, scope: !2234)
!2241 = !DILocation(line: 241, column: 102, scope: !2234)
!2242 = !DILocation(line: 241, column: 60, scope: !2234)
!2243 = !DILocation(line: 241, column: 58, scope: !2234)
!2244 = !DILocation(line: 241, column: 52, scope: !2234)
!2245 = !DILocation(line: 241, column: 133, scope: !2246)
!2246 = !DILexicalBlockFile(scope: !2235, file: !746, discriminator: 2)
!2247 = !DILocation(line: 241, column: 156, scope: !2248)
!2248 = !DILexicalBlockFile(scope: !2229, file: !746, discriminator: 3)
!2249 = !DILocation(line: 241, column: 144, scope: !2248)
!2250 = !DILocation(line: 241, column: 149, scope: !2248)
!2251 = !DILocation(line: 241, column: 154, scope: !2248)
!2252 = !DILocation(line: 241, column: 168, scope: !2248)
!2253 = !DILocation(line: 241, column: 166, scope: !2248)
!2254 = !DILocation(line: 241, column: 173, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2256, file: !746, discriminator: 4)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !746, line: 241, column: 161)
!2257 = distinct !DILexicalBlock(scope: !2229, file: !746, line: 241, column: 161)
!2258 = !DILocation(line: 241, column: 177, scope: !2255)
!2259 = !DILocation(line: 241, column: 180, scope: !2255)
!2260 = !DILocation(line: 241, column: 175, scope: !2255)
!2261 = !DILocation(line: 241, column: 161, scope: !2255)
!2262 = !DILocation(line: 241, column: 233, scope: !2263)
!2263 = !DILexicalBlockFile(scope: !2264, file: !746, discriminator: 5)
!2264 = distinct !DILexicalBlock(scope: !2256, file: !746, line: 241, column: 196)
!2265 = !DILocation(line: 241, column: 225, scope: !2263)
!2266 = !DILocation(line: 241, column: 228, scope: !2263)
!2267 = !DILocation(line: 241, column: 208, scope: !2263)
!2268 = !DILocation(line: 241, column: 213, scope: !2263)
!2269 = !DILocation(line: 241, column: 198, scope: !2263)
!2270 = !DILocation(line: 241, column: 203, scope: !2263)
!2271 = !DILocation(line: 241, column: 223, scope: !2263)
!2272 = !DILocation(line: 241, column: 267, scope: !2263)
!2273 = !DILocation(line: 241, column: 248, scope: !2263)
!2274 = !DILocation(line: 241, column: 253, scope: !2263)
!2275 = !DILocation(line: 241, column: 261, scope: !2263)
!2276 = !DILocation(line: 241, column: 238, scope: !2263)
!2277 = !DILocation(line: 241, column: 243, scope: !2263)
!2278 = !DILocation(line: 241, column: 265, scope: !2263)
!2279 = !DILocation(line: 241, column: 272, scope: !2263)
!2280 = !DILocation(line: 241, column: 192, scope: !2281)
!2281 = !DILexicalBlockFile(scope: !2256, file: !746, discriminator: 6)
!2282 = !DILocation(line: 241, column: 161, scope: !2281)
!2283 = distinct !{!2283, !2284}
!2284 = !DILocation(line: 241, column: 161, scope: !2229)
!2285 = !DILocation(line: 241, column: 284, scope: !2286)
!2286 = !DILexicalBlockFile(scope: !2229, file: !746, discriminator: 7)
!2287 = !DILocation(line: 241, column: 287, scope: !2286)
!2288 = !DILocation(line: 241, column: 283, scope: !2286)
!2289 = !DILocation(line: 241, column: 274, scope: !2286)
!2290 = !DILocation(line: 241, column: 304, scope: !2286)
!2291 = !DILocation(line: 241, column: 307, scope: !2286)
!2292 = !DILocation(line: 241, column: 303, scope: !2286)
!2293 = !DILocation(line: 241, column: 294, scope: !2294)
!2294 = !DILexicalBlockFile(scope: !2286, file: !746, discriminator: 8)
!2295 = !DILocation(line: 241, column: 334, scope: !2286)
!2296 = !DILocation(line: 241, column: 325, scope: !2297)
!2297 = !DILexicalBlockFile(scope: !2286, file: !746, discriminator: 9)
!2298 = !DILocation(line: 241, column: 339, scope: !2286)
!2299 = !DILocation(line: 242, column: 5, scope: !1741)
!2300 = distinct !{!2300, !2299}
!2301 = !DILocalVariable(name: "tmp", scope: !2302, file: !746, line: 242, type: !1881)
!2302 = distinct !DILexicalBlock(scope: !1741, file: !746, line: 242, column: 8)
!2303 = !DILocation(line: 242, column: 36, scope: !2302)
!2304 = !DILocalVariable(name: "i", scope: !2302, file: !746, line: 242, type: !192)
!2305 = !DILocation(line: 242, column: 45, scope: !2302)
!2306 = !DILocation(line: 242, column: 77, scope: !2307)
!2307 = !DILexicalBlockFile(scope: !2308, file: !746, discriminator: 1)
!2308 = distinct !DILexicalBlock(scope: !2302, file: !746, line: 242, column: 52)
!2309 = !DILocation(line: 242, column: 82, scope: !2307)
!2310 = !DILocation(line: 242, column: 88, scope: !2307)
!2311 = !DILocation(line: 242, column: 93, scope: !2307)
!2312 = !DILocation(line: 242, column: 104, scope: !2307)
!2313 = !DILocation(line: 242, column: 107, scope: !2307)
!2314 = !DILocation(line: 242, column: 102, scope: !2307)
!2315 = !DILocation(line: 242, column: 60, scope: !2307)
!2316 = !DILocation(line: 242, column: 58, scope: !2307)
!2317 = !DILocation(line: 242, column: 52, scope: !2307)
!2318 = !DILocation(line: 242, column: 133, scope: !2319)
!2319 = !DILexicalBlockFile(scope: !2308, file: !746, discriminator: 2)
!2320 = !DILocation(line: 242, column: 156, scope: !2321)
!2321 = !DILexicalBlockFile(scope: !2302, file: !746, discriminator: 3)
!2322 = !DILocation(line: 242, column: 144, scope: !2321)
!2323 = !DILocation(line: 242, column: 149, scope: !2321)
!2324 = !DILocation(line: 242, column: 154, scope: !2321)
!2325 = !DILocation(line: 242, column: 168, scope: !2321)
!2326 = !DILocation(line: 242, column: 166, scope: !2321)
!2327 = !DILocation(line: 242, column: 173, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !2329, file: !746, discriminator: 4)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !746, line: 242, column: 161)
!2330 = distinct !DILexicalBlock(scope: !2302, file: !746, line: 242, column: 161)
!2331 = !DILocation(line: 242, column: 177, scope: !2328)
!2332 = !DILocation(line: 242, column: 180, scope: !2328)
!2333 = !DILocation(line: 242, column: 175, scope: !2328)
!2334 = !DILocation(line: 242, column: 161, scope: !2328)
!2335 = !DILocation(line: 242, column: 233, scope: !2336)
!2336 = !DILexicalBlockFile(scope: !2337, file: !746, discriminator: 5)
!2337 = distinct !DILexicalBlock(scope: !2329, file: !746, line: 242, column: 196)
!2338 = !DILocation(line: 242, column: 225, scope: !2336)
!2339 = !DILocation(line: 242, column: 228, scope: !2336)
!2340 = !DILocation(line: 242, column: 208, scope: !2336)
!2341 = !DILocation(line: 242, column: 213, scope: !2336)
!2342 = !DILocation(line: 242, column: 198, scope: !2336)
!2343 = !DILocation(line: 242, column: 203, scope: !2336)
!2344 = !DILocation(line: 242, column: 223, scope: !2336)
!2345 = !DILocation(line: 242, column: 267, scope: !2336)
!2346 = !DILocation(line: 242, column: 248, scope: !2336)
!2347 = !DILocation(line: 242, column: 253, scope: !2336)
!2348 = !DILocation(line: 242, column: 261, scope: !2336)
!2349 = !DILocation(line: 242, column: 238, scope: !2336)
!2350 = !DILocation(line: 242, column: 243, scope: !2336)
!2351 = !DILocation(line: 242, column: 265, scope: !2336)
!2352 = !DILocation(line: 242, column: 272, scope: !2336)
!2353 = !DILocation(line: 242, column: 192, scope: !2354)
!2354 = !DILexicalBlockFile(scope: !2329, file: !746, discriminator: 6)
!2355 = !DILocation(line: 242, column: 161, scope: !2354)
!2356 = distinct !{!2356, !2357}
!2357 = !DILocation(line: 242, column: 161, scope: !2302)
!2358 = !DILocation(line: 242, column: 284, scope: !2359)
!2359 = !DILexicalBlockFile(scope: !2302, file: !746, discriminator: 7)
!2360 = !DILocation(line: 242, column: 287, scope: !2359)
!2361 = !DILocation(line: 242, column: 283, scope: !2359)
!2362 = !DILocation(line: 242, column: 274, scope: !2359)
!2363 = !DILocation(line: 242, column: 304, scope: !2359)
!2364 = !DILocation(line: 242, column: 307, scope: !2359)
!2365 = !DILocation(line: 242, column: 303, scope: !2359)
!2366 = !DILocation(line: 242, column: 294, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !2359, file: !746, discriminator: 8)
!2368 = !DILocation(line: 242, column: 334, scope: !2359)
!2369 = !DILocation(line: 242, column: 325, scope: !2370)
!2370 = !DILexicalBlockFile(scope: !2359, file: !746, discriminator: 9)
!2371 = !DILocation(line: 242, column: 339, scope: !2359)
!2372 = !DILocation(line: 243, column: 12, scope: !1741)
!2373 = !DILocation(line: 243, column: 5, scope: !1741)
!2374 = !DILocation(line: 246, column: 9, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !1741, file: !746, line: 246, column: 9)
!2376 = !DILocation(line: 246, column: 9, scope: !1741)
!2377 = !DILocation(line: 247, column: 19, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2375, file: !746, line: 246, column: 14)
!2379 = !DILocation(line: 247, column: 24, scope: !2378)
!2380 = !DILocation(line: 247, column: 18, scope: !2378)
!2381 = !DILocation(line: 247, column: 9, scope: !2378)
!2382 = !DILocation(line: 248, column: 19, scope: !2378)
!2383 = !DILocation(line: 248, column: 24, scope: !2378)
!2384 = !DILocation(line: 248, column: 18, scope: !2378)
!2385 = !DILocation(line: 248, column: 9, scope: !2378)
!2386 = !DILocation(line: 249, column: 5, scope: !2378)
!2387 = !DILocation(line: 250, column: 14, scope: !1741)
!2388 = !DILocation(line: 250, column: 5, scope: !1741)
!2389 = !DILocation(line: 251, column: 5, scope: !1741)
!2390 = !DILocation(line: 252, column: 1, scope: !1741)
!2391 = distinct !DISubprogram(name: "ff_fmt_is_in", scope: !746, file: !746, line: 254, type: !2392, isLocal: false, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!192, !192, !2394}
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2395, size: 64, align: 64)
!2395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!2396 = !DILocalVariable(name: "fmt", arg: 1, scope: !2391, file: !746, line: 254, type: !192)
!2397 = !DILocation(line: 254, column: 22, scope: !2391)
!2398 = !DILocalVariable(name: "fmts", arg: 2, scope: !2391, file: !746, line: 254, type: !2394)
!2399 = !DILocation(line: 254, column: 38, scope: !2391)
!2400 = !DILocalVariable(name: "p", scope: !2391, file: !746, line: 256, type: !2394)
!2401 = !DILocation(line: 256, column: 16, scope: !2391)
!2402 = !DILocation(line: 258, column: 14, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2391, file: !746, line: 258, column: 5)
!2404 = !DILocation(line: 258, column: 12, scope: !2403)
!2405 = !DILocation(line: 258, column: 10, scope: !2403)
!2406 = !DILocation(line: 258, column: 21, scope: !2407)
!2407 = !DILexicalBlockFile(scope: !2408, file: !746, discriminator: 1)
!2408 = distinct !DILexicalBlock(scope: !2403, file: !746, line: 258, column: 5)
!2409 = !DILocation(line: 258, column: 20, scope: !2407)
!2410 = !DILocation(line: 258, column: 23, scope: !2407)
!2411 = !DILocation(line: 258, column: 5, scope: !2407)
!2412 = !DILocation(line: 259, column: 13, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !746, line: 259, column: 13)
!2414 = distinct !DILexicalBlock(scope: !2408, file: !746, line: 258, column: 35)
!2415 = !DILocation(line: 259, column: 21, scope: !2413)
!2416 = !DILocation(line: 259, column: 20, scope: !2413)
!2417 = !DILocation(line: 259, column: 17, scope: !2413)
!2418 = !DILocation(line: 259, column: 13, scope: !2414)
!2419 = !DILocation(line: 260, column: 13, scope: !2413)
!2420 = !DILocation(line: 261, column: 5, scope: !2414)
!2421 = !DILocation(line: 258, column: 31, scope: !2422)
!2422 = !DILexicalBlockFile(scope: !2408, file: !746, discriminator: 2)
!2423 = !DILocation(line: 258, column: 5, scope: !2422)
!2424 = distinct !{!2424, !2425}
!2425 = !DILocation(line: 258, column: 5, scope: !2391)
!2426 = !DILocation(line: 262, column: 5, scope: !2391)
!2427 = !DILocation(line: 263, column: 1, scope: !2391)
!2428 = distinct !DISubprogram(name: "ff_make_format_list", scope: !746, file: !746, line: 283, type: !2429, isLocal: false, isDefinition: true, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!489, !2394}
!2431 = !DILocalVariable(name: "fmts", arg: 1, scope: !2428, file: !746, line: 283, type: !2394)
!2432 = !DILocation(line: 283, column: 49, scope: !2428)
!2433 = !DILocalVariable(name: "formats", scope: !2428, file: !746, line: 285, type: !489)
!2434 = !DILocation(line: 285, column: 22, scope: !2428)
!2435 = !DILocalVariable(name: "count", scope: !2428, file: !746, line: 285, type: !192)
!2436 = !DILocation(line: 285, column: 35, scope: !2428)
!2437 = !DILocation(line: 285, column: 50, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2428, file: !746, line: 285, column: 50)
!2439 = !DILocation(line: 285, column: 50, scope: !2428)
!2440 = !DILocation(line: 285, column: 67, scope: !2441)
!2441 = !DILexicalBlockFile(scope: !2442, file: !746, discriminator: 1)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !746, line: 285, column: 56)
!2443 = !DILocation(line: 285, column: 61, scope: !2441)
!2444 = !DILocation(line: 285, column: 77, scope: !2445)
!2445 = !DILexicalBlockFile(scope: !2446, file: !746, discriminator: 2)
!2446 = distinct !DILexicalBlock(scope: !2442, file: !746, line: 285, column: 56)
!2447 = !DILocation(line: 285, column: 72, scope: !2445)
!2448 = !DILocation(line: 285, column: 84, scope: !2445)
!2449 = !DILocation(line: 285, column: 56, scope: !2445)
!2450 = !DILocation(line: 285, column: 56, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2442, file: !746, discriminator: 3)
!2452 = !DILocation(line: 285, column: 96, scope: !2453)
!2453 = !DILexicalBlockFile(scope: !2446, file: !746, discriminator: 4)
!2454 = !DILocation(line: 285, column: 56, scope: !2453)
!2455 = distinct !{!2455, !2456}
!2456 = !DILocation(line: 285, column: 56, scope: !2438)
!2457 = !DILocation(line: 285, column: 100, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2442, file: !746, discriminator: 5)
!2459 = !DILocation(line: 285, column: 112, scope: !2460)
!2460 = !DILexicalBlockFile(scope: !2428, file: !746, discriminator: 6)
!2461 = !DILocation(line: 285, column: 110, scope: !2460)
!2462 = !DILocation(line: 285, column: 147, scope: !2460)
!2463 = !DILocation(line: 285, column: 146, scope: !2460)
!2464 = !DILocation(line: 285, column: 156, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2466, file: !746, discriminator: 7)
!2466 = distinct !DILexicalBlock(scope: !2428, file: !746, line: 285, column: 146)
!2467 = !DILocation(line: 285, column: 28, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !2428, file: !746, discriminator: 8)
!2469 = !DILocation(line: 285, column: 6, scope: !2468)
!2470 = !DILocation(line: 285, column: 15, scope: !2468)
!2471 = !DILocation(line: 285, column: 26, scope: !2468)
!2472 = !DILocation(line: 285, column: 39, scope: !2468)
!2473 = !DILocation(line: 285, column: 83, scope: !2474)
!2474 = !DILexicalBlockFile(scope: !2475, file: !746, discriminator: 9)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !746, line: 285, column: 46)
!2476 = distinct !DILexicalBlock(scope: !2428, file: !746, line: 285, column: 39)
!2477 = !DILocation(line: 285, column: 67, scope: !2474)
!2478 = !DILocation(line: 285, column: 48, scope: !2474)
!2479 = !DILocation(line: 285, column: 57, scope: !2474)
!2480 = !DILocation(line: 285, column: 65, scope: !2474)
!2481 = !DILocation(line: 285, column: 123, scope: !2474)
!2482 = !DILocation(line: 285, column: 132, scope: !2474)
!2483 = !DILocation(line: 285, column: 122, scope: !2474)
!2484 = !DILocation(line: 285, column: 152, scope: !2485)
!2485 = !DILexicalBlockFile(scope: !2486, file: !746, discriminator: 10)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !746, line: 285, column: 141)
!2487 = distinct !DILexicalBlock(scope: !2475, file: !746, line: 285, column: 122)
!2488 = !DILocation(line: 285, column: 143, scope: !2485)
!2489 = !DILocation(line: 285, column: 163, scope: !2485)
!2490 = !DILocation(line: 285, column: 8, scope: !2491)
!2491 = !DILexicalBlockFile(scope: !2475, file: !746, discriminator: 11)
!2492 = !DILocation(line: 286, column: 5, scope: !2428)
!2493 = !DILocation(line: 286, column: 17, scope: !2494)
!2494 = !DILexicalBlockFile(scope: !2428, file: !746, discriminator: 1)
!2495 = !DILocation(line: 286, column: 5, scope: !2494)
!2496 = !DILocation(line: 287, column: 40, scope: !2428)
!2497 = !DILocation(line: 287, column: 35, scope: !2428)
!2498 = !DILocation(line: 287, column: 26, scope: !2428)
!2499 = !DILocation(line: 287, column: 9, scope: !2428)
!2500 = !DILocation(line: 287, column: 18, scope: !2428)
!2501 = !DILocation(line: 287, column: 33, scope: !2428)
!2502 = !DILocation(line: 286, column: 5, scope: !2503)
!2503 = !DILexicalBlockFile(scope: !2428, file: !746, discriminator: 2)
!2504 = distinct !{!2504, !2492}
!2505 = !DILocation(line: 289, column: 12, scope: !2428)
!2506 = !DILocation(line: 289, column: 5, scope: !2428)
!2507 = !DILocation(line: 290, column: 1, scope: !2428)
!2508 = distinct !DISubprogram(name: "ff_make_formatu64_list", scope: !746, file: !746, line: 292, type: !2509, isLocal: false, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!1744, !2511}
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, align: 64)
!2512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!2513 = !DILocalVariable(name: "fmts", arg: 1, scope: !2508, file: !746, line: 292, type: !2511)
!2514 = !DILocation(line: 292, column: 64, scope: !2508)
!2515 = !DILocalVariable(name: "formats", scope: !2508, file: !746, line: 294, type: !1744)
!2516 = !DILocation(line: 294, column: 29, scope: !2508)
!2517 = !DILocalVariable(name: "count", scope: !2508, file: !746, line: 294, type: !192)
!2518 = !DILocation(line: 294, column: 42, scope: !2508)
!2519 = !DILocation(line: 294, column: 57, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2508, file: !746, line: 294, column: 57)
!2521 = !DILocation(line: 294, column: 57, scope: !2508)
!2522 = !DILocation(line: 294, column: 74, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2524, file: !746, discriminator: 1)
!2524 = distinct !DILexicalBlock(scope: !2520, file: !746, line: 294, column: 63)
!2525 = !DILocation(line: 294, column: 68, scope: !2523)
!2526 = !DILocation(line: 294, column: 84, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2528, file: !746, discriminator: 2)
!2528 = distinct !DILexicalBlock(scope: !2524, file: !746, line: 294, column: 63)
!2529 = !DILocation(line: 294, column: 79, scope: !2527)
!2530 = !DILocation(line: 294, column: 91, scope: !2527)
!2531 = !DILocation(line: 294, column: 63, scope: !2527)
!2532 = !DILocation(line: 294, column: 63, scope: !2533)
!2533 = !DILexicalBlockFile(scope: !2524, file: !746, discriminator: 3)
!2534 = !DILocation(line: 294, column: 103, scope: !2535)
!2535 = !DILexicalBlockFile(scope: !2528, file: !746, discriminator: 4)
!2536 = !DILocation(line: 294, column: 63, scope: !2535)
!2537 = distinct !{!2537, !2538}
!2538 = !DILocation(line: 294, column: 63, scope: !2520)
!2539 = !DILocation(line: 294, column: 107, scope: !2540)
!2540 = !DILexicalBlockFile(scope: !2524, file: !746, discriminator: 5)
!2541 = !DILocation(line: 294, column: 119, scope: !2542)
!2542 = !DILexicalBlockFile(scope: !2508, file: !746, discriminator: 6)
!2543 = !DILocation(line: 294, column: 117, scope: !2542)
!2544 = !DILocation(line: 294, column: 154, scope: !2542)
!2545 = !DILocation(line: 294, column: 153, scope: !2542)
!2546 = !DILocation(line: 294, column: 163, scope: !2547)
!2547 = !DILexicalBlockFile(scope: !2548, file: !746, discriminator: 7)
!2548 = distinct !DILexicalBlock(scope: !2508, file: !746, line: 294, column: 153)
!2549 = !DILocation(line: 294, column: 36, scope: !2550)
!2550 = !DILexicalBlockFile(scope: !2508, file: !746, discriminator: 8)
!2551 = !DILocation(line: 294, column: 6, scope: !2550)
!2552 = !DILocation(line: 294, column: 15, scope: !2550)
!2553 = !DILocation(line: 294, column: 34, scope: !2550)
!2554 = !DILocation(line: 294, column: 47, scope: !2550)
!2555 = !DILocation(line: 294, column: 99, scope: !2556)
!2556 = !DILexicalBlockFile(scope: !2557, file: !746, discriminator: 9)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !746, line: 294, column: 54)
!2558 = distinct !DILexicalBlock(scope: !2508, file: !746, line: 294, column: 47)
!2559 = !DILocation(line: 294, column: 83, scope: !2556)
!2560 = !DILocation(line: 294, column: 56, scope: !2556)
!2561 = !DILocation(line: 294, column: 65, scope: !2556)
!2562 = !DILocation(line: 294, column: 81, scope: !2556)
!2563 = !DILocation(line: 294, column: 147, scope: !2556)
!2564 = !DILocation(line: 294, column: 156, scope: !2556)
!2565 = !DILocation(line: 294, column: 146, scope: !2556)
!2566 = !DILocation(line: 294, column: 184, scope: !2567)
!2567 = !DILexicalBlockFile(scope: !2568, file: !746, discriminator: 10)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !746, line: 294, column: 173)
!2569 = distinct !DILexicalBlock(scope: !2557, file: !746, line: 294, column: 146)
!2570 = !DILocation(line: 294, column: 175, scope: !2567)
!2571 = !DILocation(line: 294, column: 195, scope: !2567)
!2572 = !DILocation(line: 294, column: 8, scope: !2573)
!2573 = !DILexicalBlockFile(scope: !2557, file: !746, discriminator: 11)
!2574 = !DILocation(line: 296, column: 9, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2508, file: !746, line: 296, column: 9)
!2576 = !DILocation(line: 296, column: 9, scope: !2508)
!2577 = !DILocation(line: 297, column: 16, scope: !2575)
!2578 = !DILocation(line: 297, column: 25, scope: !2575)
!2579 = !DILocation(line: 297, column: 9, scope: !2575)
!2580 = !DILocation(line: 297, column: 42, scope: !2575)
!2581 = !DILocation(line: 298, column: 52, scope: !2575)
!2582 = !DILocation(line: 298, column: 50, scope: !2575)
!2583 = !DILocation(line: 300, column: 12, scope: !2508)
!2584 = !DILocation(line: 300, column: 5, scope: !2508)
!2585 = !DILocation(line: 301, column: 1, scope: !2508)
!2586 = distinct !DISubprogram(name: "avfilter_make_format64_list", scope: !746, file: !746, line: 303, type: !2587, isLocal: false, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!1744, !2589}
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64, align: 64)
!2590 = !DILocalVariable(name: "fmts", arg: 1, scope: !2586, file: !746, line: 303, type: !2589)
!2591 = !DILocation(line: 303, column: 68, scope: !2586)
!2592 = !DILocalVariable(name: "formats", scope: !2586, file: !746, line: 305, type: !1744)
!2593 = !DILocation(line: 305, column: 29, scope: !2586)
!2594 = !DILocalVariable(name: "count", scope: !2586, file: !746, line: 305, type: !192)
!2595 = !DILocation(line: 305, column: 42, scope: !2586)
!2596 = !DILocation(line: 305, column: 57, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2586, file: !746, line: 305, column: 57)
!2598 = !DILocation(line: 305, column: 57, scope: !2586)
!2599 = !DILocation(line: 305, column: 74, scope: !2600)
!2600 = !DILexicalBlockFile(scope: !2601, file: !746, discriminator: 1)
!2601 = distinct !DILexicalBlock(scope: !2597, file: !746, line: 305, column: 63)
!2602 = !DILocation(line: 305, column: 68, scope: !2600)
!2603 = !DILocation(line: 305, column: 84, scope: !2604)
!2604 = !DILexicalBlockFile(scope: !2605, file: !746, discriminator: 2)
!2605 = distinct !DILexicalBlock(scope: !2601, file: !746, line: 305, column: 63)
!2606 = !DILocation(line: 305, column: 79, scope: !2604)
!2607 = !DILocation(line: 305, column: 91, scope: !2604)
!2608 = !DILocation(line: 305, column: 63, scope: !2604)
!2609 = !DILocation(line: 305, column: 63, scope: !2610)
!2610 = !DILexicalBlockFile(scope: !2601, file: !746, discriminator: 3)
!2611 = !DILocation(line: 305, column: 103, scope: !2612)
!2612 = !DILexicalBlockFile(scope: !2605, file: !746, discriminator: 4)
!2613 = !DILocation(line: 305, column: 63, scope: !2612)
!2614 = distinct !{!2614, !2615}
!2615 = !DILocation(line: 305, column: 63, scope: !2597)
!2616 = !DILocation(line: 305, column: 107, scope: !2617)
!2617 = !DILexicalBlockFile(scope: !2601, file: !746, discriminator: 5)
!2618 = !DILocation(line: 305, column: 119, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2586, file: !746, discriminator: 6)
!2620 = !DILocation(line: 305, column: 117, scope: !2619)
!2621 = !DILocation(line: 305, column: 154, scope: !2619)
!2622 = !DILocation(line: 305, column: 153, scope: !2619)
!2623 = !DILocation(line: 305, column: 163, scope: !2624)
!2624 = !DILexicalBlockFile(scope: !2625, file: !746, discriminator: 7)
!2625 = distinct !DILexicalBlock(scope: !2586, file: !746, line: 305, column: 153)
!2626 = !DILocation(line: 305, column: 36, scope: !2627)
!2627 = !DILexicalBlockFile(scope: !2586, file: !746, discriminator: 8)
!2628 = !DILocation(line: 305, column: 6, scope: !2627)
!2629 = !DILocation(line: 305, column: 15, scope: !2627)
!2630 = !DILocation(line: 305, column: 34, scope: !2627)
!2631 = !DILocation(line: 305, column: 47, scope: !2627)
!2632 = !DILocation(line: 305, column: 99, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !2634, file: !746, discriminator: 9)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !746, line: 305, column: 54)
!2635 = distinct !DILexicalBlock(scope: !2586, file: !746, line: 305, column: 47)
!2636 = !DILocation(line: 305, column: 83, scope: !2633)
!2637 = !DILocation(line: 305, column: 56, scope: !2633)
!2638 = !DILocation(line: 305, column: 65, scope: !2633)
!2639 = !DILocation(line: 305, column: 81, scope: !2633)
!2640 = !DILocation(line: 305, column: 147, scope: !2633)
!2641 = !DILocation(line: 305, column: 156, scope: !2633)
!2642 = !DILocation(line: 305, column: 146, scope: !2633)
!2643 = !DILocation(line: 305, column: 184, scope: !2644)
!2644 = !DILexicalBlockFile(scope: !2645, file: !746, discriminator: 10)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !746, line: 305, column: 173)
!2646 = distinct !DILexicalBlock(scope: !2634, file: !746, line: 305, column: 146)
!2647 = !DILocation(line: 305, column: 175, scope: !2644)
!2648 = !DILocation(line: 305, column: 195, scope: !2644)
!2649 = !DILocation(line: 305, column: 8, scope: !2650)
!2650 = !DILexicalBlockFile(scope: !2634, file: !746, discriminator: 11)
!2651 = !DILocation(line: 307, column: 9, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2586, file: !746, line: 307, column: 9)
!2653 = !DILocation(line: 307, column: 9, scope: !2586)
!2654 = !DILocation(line: 308, column: 16, scope: !2652)
!2655 = !DILocation(line: 308, column: 25, scope: !2652)
!2656 = !DILocation(line: 308, column: 9, scope: !2652)
!2657 = !DILocation(line: 308, column: 42, scope: !2652)
!2658 = !DILocation(line: 309, column: 52, scope: !2652)
!2659 = !DILocation(line: 309, column: 50, scope: !2652)
!2660 = !DILocation(line: 311, column: 12, scope: !2586)
!2661 = !DILocation(line: 311, column: 5, scope: !2586)
!2662 = !DILocation(line: 312, column: 1, scope: !2586)
!2663 = distinct !DISubprogram(name: "ff_add_format", scope: !746, file: !746, line: 337, type: !2664, isLocal: false, isDefinition: true, scopeLine: 338, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!192, !1070, !269}
!2666 = !DILocalVariable(name: "avff", arg: 1, scope: !2663, file: !746, line: 337, type: !1070)
!2667 = !DILocation(line: 337, column: 37, scope: !2663)
!2668 = !DILocalVariable(name: "fmt", arg: 2, scope: !2663, file: !746, line: 337, type: !269)
!2669 = !DILocation(line: 337, column: 51, scope: !2663)
!2670 = !DILocation(line: 339, column: 5, scope: !2663)
!2671 = distinct !{!2671, !2670}
!2672 = !DILocalVariable(name: "fmts", scope: !2673, file: !746, line: 339, type: !438)
!2673 = distinct !DILexicalBlock(scope: !2663, file: !746, line: 339, column: 8)
!2674 = !DILocation(line: 339, column: 15, scope: !2673)
!2675 = !DILocalVariable(name: "oldf", scope: !2673, file: !746, line: 339, type: !186)
!2676 = !DILocation(line: 339, column: 27, scope: !2673)
!2677 = !DILocation(line: 339, column: 35, scope: !2678)
!2678 = !DILexicalBlockFile(scope: !2673, file: !746, discriminator: 1)
!2679 = !DILocation(line: 339, column: 34, scope: !2678)
!2680 = !DILocation(line: 339, column: 27, scope: !2678)
!2681 = !DILocation(line: 339, column: 48, scope: !2678)
!2682 = !DILocation(line: 339, column: 47, scope: !2678)
!2683 = !DILocation(line: 339, column: 46, scope: !2678)
!2684 = !DILocation(line: 339, column: 54, scope: !2678)
!2685 = !DILocation(line: 339, column: 67, scope: !2686)
!2686 = !DILexicalBlockFile(scope: !2687, file: !746, discriminator: 2)
!2687 = distinct !DILexicalBlock(scope: !2673, file: !746, line: 339, column: 45)
!2688 = !DILocation(line: 339, column: 60, scope: !2686)
!2689 = !DILocation(line: 339, column: 65, scope: !2686)
!2690 = !DILocation(line: 339, column: 45, scope: !2686)
!2691 = !DILocation(line: 339, column: 115, scope: !2692)
!2692 = !DILexicalBlockFile(scope: !2693, file: !746, discriminator: 3)
!2693 = distinct !DILexicalBlock(scope: !2687, file: !746, line: 339, column: 96)
!2694 = !DILocation(line: 339, column: 98, scope: !2692)
!2695 = !DILocation(line: 339, column: 122, scope: !2692)
!2696 = !DILocation(line: 339, column: 36, scope: !2697)
!2697 = !DILexicalBlockFile(scope: !2673, file: !746, discriminator: 4)
!2698 = !DILocation(line: 339, column: 35, scope: !2697)
!2699 = !DILocation(line: 339, column: 43, scope: !2697)
!2700 = !DILocation(line: 339, column: 34, scope: !2697)
!2701 = !DILocation(line: 339, column: 54, scope: !2697)
!2702 = !DILocation(line: 339, column: 53, scope: !2697)
!2703 = !DILocation(line: 339, column: 61, scope: !2697)
!2704 = !DILocation(line: 339, column: 72, scope: !2697)
!2705 = !DILocation(line: 339, column: 52, scope: !2697)
!2706 = !DILocation(line: 339, column: 17, scope: !2697)
!2707 = !DILocation(line: 339, column: 15, scope: !2697)
!2708 = !DILocation(line: 339, column: 110, scope: !2697)
!2709 = !DILocation(line: 339, column: 109, scope: !2697)
!2710 = !DILocation(line: 339, column: 135, scope: !2711)
!2711 = !DILexicalBlockFile(scope: !2712, file: !746, discriminator: 5)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !746, line: 339, column: 116)
!2713 = distinct !DILexicalBlock(scope: !2673, file: !746, line: 339, column: 109)
!2714 = !DILocation(line: 339, column: 118, scope: !2711)
!2715 = !DILocation(line: 339, column: 147, scope: !2711)
!2716 = !DILocation(line: 339, column: 146, scope: !2711)
!2717 = !DILocation(line: 339, column: 162, scope: !2718)
!2718 = !DILexicalBlockFile(scope: !2719, file: !746, discriminator: 6)
!2719 = distinct !DILexicalBlock(scope: !2712, file: !746, line: 339, column: 146)
!2720 = !DILocation(line: 339, column: 153, scope: !2718)
!2721 = !DILocation(line: 339, column: 169, scope: !2722)
!2722 = !DILexicalBlockFile(scope: !2712, file: !746, discriminator: 7)
!2723 = !DILocation(line: 339, column: 29, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2673, file: !746, discriminator: 8)
!2725 = !DILocation(line: 339, column: 12, scope: !2724)
!2726 = !DILocation(line: 339, column: 11, scope: !2724)
!2727 = !DILocation(line: 339, column: 19, scope: !2724)
!2728 = !DILocation(line: 339, column: 27, scope: !2724)
!2729 = !DILocation(line: 339, column: 77, scope: !2724)
!2730 = !DILocation(line: 339, column: 54, scope: !2724)
!2731 = !DILocation(line: 339, column: 53, scope: !2724)
!2732 = !DILocation(line: 339, column: 61, scope: !2724)
!2733 = !DILocation(line: 339, column: 71, scope: !2724)
!2734 = !DILocation(line: 339, column: 35, scope: !2724)
!2735 = !DILocation(line: 339, column: 37, scope: !2724)
!2736 = !DILocation(line: 339, column: 36, scope: !2724)
!2737 = !DILocation(line: 339, column: 44, scope: !2724)
!2738 = !DILocation(line: 339, column: 75, scope: !2724)
!2739 = !DILocation(line: 339, column: 82, scope: !2724)
!2740 = !DILocation(line: 340, column: 5, scope: !2663)
!2741 = !DILocation(line: 341, column: 1, scope: !2663)
!2742 = distinct !DISubprogram(name: "ff_formats_unref", scope: !746, file: !746, line: 476, type: !2743, isLocal: false, isDefinition: true, scopeLine: 477, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{null, !1070}
!2745 = !DILocalVariable(name: "ref", arg: 1, scope: !2742, file: !746, line: 476, type: !1070)
!2746 = !DILocation(line: 476, column: 41, scope: !2742)
!2747 = !DILocation(line: 478, column: 5, scope: !2742)
!2748 = distinct !{!2748, !2747}
!2749 = !DILocalVariable(name: "idx", scope: !2750, file: !746, line: 478, type: !192)
!2750 = distinct !DILexicalBlock(scope: !2742, file: !746, line: 478, column: 8)
!2751 = !DILocation(line: 478, column: 14, scope: !2750)
!2752 = !DILocation(line: 478, column: 14, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2750, file: !746, discriminator: 1)
!2754 = !DILocation(line: 478, column: 30, scope: !2753)
!2755 = !DILocation(line: 478, column: 29, scope: !2753)
!2756 = !DILocation(line: 478, column: 34, scope: !2753)
!2757 = !DILocation(line: 478, column: 40, scope: !2758)
!2758 = !DILexicalBlockFile(scope: !2759, file: !746, discriminator: 2)
!2759 = distinct !DILexicalBlock(scope: !2750, file: !746, line: 478, column: 28)
!2760 = !DILocation(line: 478, column: 39, scope: !2758)
!2761 = !DILocation(line: 478, column: 46, scope: !2758)
!2762 = !DILocation(line: 478, column: 38, scope: !2758)
!2763 = !DILocation(line: 478, column: 28, scope: !2758)
!2764 = !DILocation(line: 478, column: 52, scope: !2765)
!2765 = !DILexicalBlockFile(scope: !2759, file: !746, discriminator: 3)
!2766 = !DILocation(line: 478, column: 60, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2750, file: !746, discriminator: 4)
!2768 = distinct !{!2768, !2769}
!2769 = !DILocation(line: 478, column: 60, scope: !2750)
!2770 = !DILocalVariable(name: "i", scope: !2771, file: !746, line: 478, type: !192)
!2771 = distinct !DILexicalBlock(scope: !2750, file: !746, line: 478, column: 63)
!2772 = !DILocation(line: 478, column: 69, scope: !2771)
!2773 = !DILocation(line: 478, column: 79, scope: !2774)
!2774 = !DILexicalBlockFile(scope: !2775, file: !746, discriminator: 5)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !746, line: 478, column: 72)
!2776 = !DILocation(line: 478, column: 77, scope: !2774)
!2777 = !DILocation(line: 478, column: 84, scope: !2778)
!2778 = !DILexicalBlockFile(scope: !2779, file: !746, discriminator: 6)
!2779 = distinct !DILexicalBlock(scope: !2775, file: !746, line: 478, column: 72)
!2780 = !DILocation(line: 478, column: 90, scope: !2778)
!2781 = !DILocation(line: 478, column: 89, scope: !2778)
!2782 = !DILocation(line: 478, column: 96, scope: !2778)
!2783 = !DILocation(line: 478, column: 86, scope: !2778)
!2784 = !DILocation(line: 478, column: 72, scope: !2778)
!2785 = !DILocation(line: 478, column: 128, scope: !2786)
!2786 = !DILexicalBlockFile(scope: !2787, file: !746, discriminator: 7)
!2787 = distinct !DILexicalBlock(scope: !2779, file: !746, line: 478, column: 115)
!2788 = !DILocation(line: 478, column: 115, scope: !2786)
!2789 = !DILocation(line: 478, column: 117, scope: !2786)
!2790 = !DILocation(line: 478, column: 116, scope: !2786)
!2791 = !DILocation(line: 478, column: 123, scope: !2786)
!2792 = !DILocation(line: 478, column: 134, scope: !2786)
!2793 = !DILocation(line: 478, column: 131, scope: !2786)
!2794 = !DILocation(line: 478, column: 147, scope: !2795)
!2795 = !DILexicalBlockFile(scope: !2796, file: !746, discriminator: 8)
!2796 = distinct !DILexicalBlock(scope: !2787, file: !746, line: 478, column: 139)
!2797 = !DILocation(line: 478, column: 145, scope: !2795)
!2798 = !DILocation(line: 478, column: 150, scope: !2795)
!2799 = !DILocation(line: 478, column: 134, scope: !2800)
!2800 = !DILexicalBlockFile(scope: !2787, file: !746, discriminator: 9)
!2801 = !DILocation(line: 478, column: 108, scope: !2802)
!2802 = !DILexicalBlockFile(scope: !2779, file: !746, discriminator: 10)
!2803 = !DILocation(line: 478, column: 72, scope: !2802)
!2804 = distinct !{!2804, !2805}
!2805 = !DILocation(line: 478, column: 72, scope: !2771)
!2806 = !DILocation(line: 478, column: 159, scope: !2807)
!2807 = !DILexicalBlockFile(scope: !2771, file: !746, discriminator: 11)
!2808 = !DILocation(line: 478, column: 176, scope: !2809)
!2809 = !DILexicalBlockFile(scope: !2810, file: !746, discriminator: 12)
!2810 = distinct !DILexicalBlock(scope: !2750, file: !746, line: 478, column: 176)
!2811 = !DILocation(line: 478, column: 180, scope: !2809)
!2812 = !DILocation(line: 478, column: 196, scope: !2813)
!2813 = !DILexicalBlockFile(scope: !2810, file: !746, discriminator: 13)
!2814 = !DILocation(line: 478, column: 195, scope: !2813)
!2815 = !DILocation(line: 478, column: 202, scope: !2813)
!2816 = !DILocation(line: 478, column: 209, scope: !2813)
!2817 = !DILocation(line: 478, column: 207, scope: !2813)
!2818 = !DILocation(line: 478, column: 186, scope: !2813)
!2819 = !DILocation(line: 478, column: 216, scope: !2813)
!2820 = !DILocation(line: 478, column: 215, scope: !2813)
!2821 = !DILocation(line: 478, column: 222, scope: !2813)
!2822 = !DILocation(line: 478, column: 229, scope: !2813)
!2823 = !DILocation(line: 478, column: 227, scope: !2813)
!2824 = !DILocation(line: 478, column: 233, scope: !2813)
!2825 = !DILocation(line: 478, column: 265, scope: !2813)
!2826 = !DILocation(line: 478, column: 264, scope: !2813)
!2827 = !DILocation(line: 478, column: 271, scope: !2813)
!2828 = !DILocation(line: 478, column: 282, scope: !2813)
!2829 = !DILocation(line: 478, column: 280, scope: !2813)
!2830 = !DILocation(line: 478, column: 286, scope: !2813)
!2831 = !DILocation(line: 478, column: 262, scope: !2813)
!2832 = !DILocation(line: 478, column: 260, scope: !2813)
!2833 = !DILocation(line: 478, column: 301, scope: !2834)
!2834 = !DILexicalBlockFile(scope: !2835, file: !746, discriminator: 14)
!2835 = distinct !DILexicalBlock(scope: !2750, file: !746, line: 478, column: 296)
!2836 = !DILocation(line: 478, column: 300, scope: !2834)
!2837 = !DILocation(line: 478, column: 307, scope: !2834)
!2838 = !DILocation(line: 478, column: 297, scope: !2834)
!2839 = !DILocation(line: 478, column: 296, scope: !2834)
!2840 = !DILocation(line: 478, column: 329, scope: !2841)
!2841 = !DILexicalBlockFile(scope: !2842, file: !746, discriminator: 15)
!2842 = distinct !DILexicalBlock(scope: !2835, file: !746, line: 478, column: 317)
!2843 = !DILocation(line: 478, column: 328, scope: !2841)
!2844 = !DILocation(line: 478, column: 335, scope: !2841)
!2845 = !DILocation(line: 478, column: 327, scope: !2841)
!2846 = !DILocation(line: 478, column: 319, scope: !2841)
!2847 = !DILocation(line: 478, column: 355, scope: !2841)
!2848 = !DILocation(line: 478, column: 354, scope: !2841)
!2849 = !DILocation(line: 478, column: 361, scope: !2841)
!2850 = !DILocation(line: 478, column: 353, scope: !2841)
!2851 = !DILocation(line: 478, column: 345, scope: !2852)
!2852 = !DILexicalBlockFile(scope: !2841, file: !746, discriminator: 17)
!2853 = !DILocation(line: 478, column: 377, scope: !2841)
!2854 = !DILocation(line: 478, column: 376, scope: !2841)
!2855 = !DILocation(line: 478, column: 368, scope: !2856)
!2856 = !DILexicalBlockFile(scope: !2841, file: !746, discriminator: 18)
!2857 = !DILocation(line: 478, column: 383, scope: !2841)
!2858 = !DILocation(line: 478, column: 386, scope: !2859)
!2859 = !DILexicalBlockFile(scope: !2750, file: !746, discriminator: 16)
!2860 = !DILocation(line: 478, column: 390, scope: !2859)
!2861 = !DILocation(line: 478, column: 6, scope: !2859)
!2862 = !DILocation(line: 479, column: 1, scope: !2742)
!2863 = distinct !DISubprogram(name: "ff_add_channel_layout", scope: !746, file: !746, line: 343, type: !2864, isLocal: false, isDefinition: true, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!192, !1882, !280}
!2866 = !DILocalVariable(name: "l", arg: 1, scope: !2863, file: !746, line: 343, type: !1882)
!2867 = !DILocation(line: 343, column: 52, scope: !2863)
!2868 = !DILocalVariable(name: "channel_layout", arg: 2, scope: !2863, file: !746, line: 343, type: !280)
!2869 = !DILocation(line: 343, column: 64, scope: !2863)
!2870 = !DILocation(line: 346, column: 5, scope: !2863)
!2871 = distinct !{!2871, !2870}
!2872 = !DILocalVariable(name: "fmts", scope: !2873, file: !746, line: 346, type: !509)
!2873 = distinct !DILexicalBlock(scope: !2863, file: !746, line: 346, column: 8)
!2874 = !DILocation(line: 346, column: 20, scope: !2873)
!2875 = !DILocalVariable(name: "oldf", scope: !2873, file: !746, line: 346, type: !186)
!2876 = !DILocation(line: 346, column: 32, scope: !2873)
!2877 = !DILocation(line: 346, column: 40, scope: !2878)
!2878 = !DILexicalBlockFile(scope: !2873, file: !746, discriminator: 1)
!2879 = !DILocation(line: 346, column: 39, scope: !2878)
!2880 = !DILocation(line: 346, column: 32, scope: !2878)
!2881 = !DILocation(line: 346, column: 50, scope: !2878)
!2882 = !DILocation(line: 346, column: 49, scope: !2878)
!2883 = !DILocation(line: 346, column: 48, scope: !2878)
!2884 = !DILocation(line: 346, column: 53, scope: !2878)
!2885 = !DILocation(line: 346, column: 63, scope: !2886)
!2886 = !DILexicalBlockFile(scope: !2887, file: !746, discriminator: 2)
!2887 = distinct !DILexicalBlock(scope: !2873, file: !746, line: 346, column: 47)
!2888 = !DILocation(line: 346, column: 59, scope: !2886)
!2889 = !DILocation(line: 346, column: 61, scope: !2886)
!2890 = !DILocation(line: 346, column: 47, scope: !2886)
!2891 = !DILocation(line: 346, column: 116, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2893, file: !746, discriminator: 3)
!2893 = distinct !DILexicalBlock(scope: !2887, file: !746, line: 346, column: 89)
!2894 = !DILocation(line: 346, column: 91, scope: !2892)
!2895 = !DILocation(line: 346, column: 120, scope: !2892)
!2896 = !DILocation(line: 346, column: 36, scope: !2897)
!2897 = !DILexicalBlockFile(scope: !2873, file: !746, discriminator: 4)
!2898 = !DILocation(line: 346, column: 35, scope: !2897)
!2899 = !DILocation(line: 346, column: 40, scope: !2897)
!2900 = !DILocation(line: 346, column: 34, scope: !2897)
!2901 = !DILocation(line: 346, column: 59, scope: !2897)
!2902 = !DILocation(line: 346, column: 58, scope: !2897)
!2903 = !DILocation(line: 346, column: 63, scope: !2897)
!2904 = !DILocation(line: 346, column: 82, scope: !2897)
!2905 = !DILocation(line: 346, column: 57, scope: !2897)
!2906 = !DILocation(line: 346, column: 17, scope: !2897)
!2907 = !DILocation(line: 346, column: 15, scope: !2897)
!2908 = !DILocation(line: 346, column: 125, scope: !2897)
!2909 = !DILocation(line: 346, column: 124, scope: !2897)
!2910 = !DILocation(line: 346, column: 158, scope: !2911)
!2911 = !DILexicalBlockFile(scope: !2912, file: !746, discriminator: 5)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !746, line: 346, column: 131)
!2913 = distinct !DILexicalBlock(scope: !2873, file: !746, line: 346, column: 124)
!2914 = !DILocation(line: 346, column: 133, scope: !2911)
!2915 = !DILocation(line: 346, column: 167, scope: !2911)
!2916 = !DILocation(line: 346, column: 166, scope: !2911)
!2917 = !DILocation(line: 346, column: 182, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2919, file: !746, discriminator: 6)
!2919 = distinct !DILexicalBlock(scope: !2912, file: !746, line: 346, column: 166)
!2920 = !DILocation(line: 346, column: 173, scope: !2918)
!2921 = !DILocation(line: 346, column: 186, scope: !2922)
!2922 = !DILexicalBlockFile(scope: !2912, file: !746, discriminator: 7)
!2923 = !DILocation(line: 346, column: 34, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2873, file: !746, discriminator: 8)
!2925 = !DILocation(line: 346, column: 12, scope: !2924)
!2926 = !DILocation(line: 346, column: 11, scope: !2924)
!2927 = !DILocation(line: 346, column: 16, scope: !2924)
!2928 = !DILocation(line: 346, column: 32, scope: !2924)
!2929 = !DILocation(line: 346, column: 92, scope: !2924)
!2930 = !DILocation(line: 346, column: 64, scope: !2924)
!2931 = !DILocation(line: 346, column: 63, scope: !2924)
!2932 = !DILocation(line: 346, column: 68, scope: !2924)
!2933 = !DILocation(line: 346, column: 86, scope: !2924)
!2934 = !DILocation(line: 346, column: 40, scope: !2924)
!2935 = !DILocation(line: 346, column: 42, scope: !2924)
!2936 = !DILocation(line: 346, column: 41, scope: !2924)
!2937 = !DILocation(line: 346, column: 46, scope: !2924)
!2938 = !DILocation(line: 346, column: 90, scope: !2924)
!2939 = !DILocation(line: 346, column: 108, scope: !2924)
!2940 = !DILocation(line: 347, column: 5, scope: !2863)
!2941 = !DILocation(line: 348, column: 1, scope: !2863)
!2942 = distinct !DISubprogram(name: "ff_channel_layouts_unref", scope: !746, file: !746, line: 481, type: !2943, isLocal: false, isDefinition: true, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{null, !1882}
!2945 = !DILocalVariable(name: "ref", arg: 1, scope: !2942, file: !746, line: 481, type: !1882)
!2946 = !DILocation(line: 481, column: 56, scope: !2942)
!2947 = !DILocation(line: 483, column: 5, scope: !2942)
!2948 = distinct !{!2948, !2947}
!2949 = !DILocalVariable(name: "idx", scope: !2950, file: !746, line: 483, type: !192)
!2950 = distinct !DILexicalBlock(scope: !2942, file: !746, line: 483, column: 8)
!2951 = !DILocation(line: 483, column: 14, scope: !2950)
!2952 = !DILocation(line: 483, column: 14, scope: !2953)
!2953 = !DILexicalBlockFile(scope: !2950, file: !746, discriminator: 1)
!2954 = !DILocation(line: 483, column: 30, scope: !2953)
!2955 = !DILocation(line: 483, column: 29, scope: !2953)
!2956 = !DILocation(line: 483, column: 34, scope: !2953)
!2957 = !DILocation(line: 483, column: 40, scope: !2958)
!2958 = !DILexicalBlockFile(scope: !2959, file: !746, discriminator: 2)
!2959 = distinct !DILexicalBlock(scope: !2950, file: !746, line: 483, column: 28)
!2960 = !DILocation(line: 483, column: 39, scope: !2958)
!2961 = !DILocation(line: 483, column: 46, scope: !2958)
!2962 = !DILocation(line: 483, column: 38, scope: !2958)
!2963 = !DILocation(line: 483, column: 28, scope: !2958)
!2964 = !DILocation(line: 483, column: 52, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2959, file: !746, discriminator: 3)
!2966 = !DILocation(line: 483, column: 60, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2950, file: !746, discriminator: 4)
!2968 = distinct !{!2968, !2969}
!2969 = !DILocation(line: 483, column: 60, scope: !2950)
!2970 = !DILocalVariable(name: "i", scope: !2971, file: !746, line: 483, type: !192)
!2971 = distinct !DILexicalBlock(scope: !2950, file: !746, line: 483, column: 63)
!2972 = !DILocation(line: 483, column: 69, scope: !2971)
!2973 = !DILocation(line: 483, column: 79, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2975, file: !746, discriminator: 5)
!2975 = distinct !DILexicalBlock(scope: !2971, file: !746, line: 483, column: 72)
!2976 = !DILocation(line: 483, column: 77, scope: !2974)
!2977 = !DILocation(line: 483, column: 84, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2979, file: !746, discriminator: 6)
!2979 = distinct !DILexicalBlock(scope: !2975, file: !746, line: 483, column: 72)
!2980 = !DILocation(line: 483, column: 90, scope: !2978)
!2981 = !DILocation(line: 483, column: 89, scope: !2978)
!2982 = !DILocation(line: 483, column: 96, scope: !2978)
!2983 = !DILocation(line: 483, column: 86, scope: !2978)
!2984 = !DILocation(line: 483, column: 72, scope: !2978)
!2985 = !DILocation(line: 483, column: 128, scope: !2986)
!2986 = !DILexicalBlockFile(scope: !2987, file: !746, discriminator: 7)
!2987 = distinct !DILexicalBlock(scope: !2979, file: !746, line: 483, column: 115)
!2988 = !DILocation(line: 483, column: 115, scope: !2986)
!2989 = !DILocation(line: 483, column: 117, scope: !2986)
!2990 = !DILocation(line: 483, column: 116, scope: !2986)
!2991 = !DILocation(line: 483, column: 123, scope: !2986)
!2992 = !DILocation(line: 483, column: 134, scope: !2986)
!2993 = !DILocation(line: 483, column: 131, scope: !2986)
!2994 = !DILocation(line: 483, column: 147, scope: !2995)
!2995 = !DILexicalBlockFile(scope: !2996, file: !746, discriminator: 8)
!2996 = distinct !DILexicalBlock(scope: !2987, file: !746, line: 483, column: 139)
!2997 = !DILocation(line: 483, column: 145, scope: !2995)
!2998 = !DILocation(line: 483, column: 150, scope: !2995)
!2999 = !DILocation(line: 483, column: 134, scope: !3000)
!3000 = !DILexicalBlockFile(scope: !2987, file: !746, discriminator: 9)
!3001 = !DILocation(line: 483, column: 108, scope: !3002)
!3002 = !DILexicalBlockFile(scope: !2979, file: !746, discriminator: 10)
!3003 = !DILocation(line: 483, column: 72, scope: !3002)
!3004 = distinct !{!3004, !3005}
!3005 = !DILocation(line: 483, column: 72, scope: !2971)
!3006 = !DILocation(line: 483, column: 159, scope: !3007)
!3007 = !DILexicalBlockFile(scope: !2971, file: !746, discriminator: 11)
!3008 = !DILocation(line: 483, column: 176, scope: !3009)
!3009 = !DILexicalBlockFile(scope: !3010, file: !746, discriminator: 12)
!3010 = distinct !DILexicalBlock(scope: !2950, file: !746, line: 483, column: 176)
!3011 = !DILocation(line: 483, column: 180, scope: !3009)
!3012 = !DILocation(line: 483, column: 196, scope: !3013)
!3013 = !DILexicalBlockFile(scope: !3010, file: !746, discriminator: 13)
!3014 = !DILocation(line: 483, column: 195, scope: !3013)
!3015 = !DILocation(line: 483, column: 202, scope: !3013)
!3016 = !DILocation(line: 483, column: 209, scope: !3013)
!3017 = !DILocation(line: 483, column: 207, scope: !3013)
!3018 = !DILocation(line: 483, column: 186, scope: !3013)
!3019 = !DILocation(line: 483, column: 216, scope: !3013)
!3020 = !DILocation(line: 483, column: 215, scope: !3013)
!3021 = !DILocation(line: 483, column: 222, scope: !3013)
!3022 = !DILocation(line: 483, column: 229, scope: !3013)
!3023 = !DILocation(line: 483, column: 227, scope: !3013)
!3024 = !DILocation(line: 483, column: 233, scope: !3013)
!3025 = !DILocation(line: 483, column: 265, scope: !3013)
!3026 = !DILocation(line: 483, column: 264, scope: !3013)
!3027 = !DILocation(line: 483, column: 271, scope: !3013)
!3028 = !DILocation(line: 483, column: 282, scope: !3013)
!3029 = !DILocation(line: 483, column: 280, scope: !3013)
!3030 = !DILocation(line: 483, column: 286, scope: !3013)
!3031 = !DILocation(line: 483, column: 262, scope: !3013)
!3032 = !DILocation(line: 483, column: 260, scope: !3013)
!3033 = !DILocation(line: 483, column: 301, scope: !3034)
!3034 = !DILexicalBlockFile(scope: !3035, file: !746, discriminator: 14)
!3035 = distinct !DILexicalBlock(scope: !2950, file: !746, line: 483, column: 296)
!3036 = !DILocation(line: 483, column: 300, scope: !3034)
!3037 = !DILocation(line: 483, column: 307, scope: !3034)
!3038 = !DILocation(line: 483, column: 297, scope: !3034)
!3039 = !DILocation(line: 483, column: 296, scope: !3034)
!3040 = !DILocation(line: 483, column: 329, scope: !3041)
!3041 = !DILexicalBlockFile(scope: !3042, file: !746, discriminator: 15)
!3042 = distinct !DILexicalBlock(scope: !3035, file: !746, line: 483, column: 317)
!3043 = !DILocation(line: 483, column: 328, scope: !3041)
!3044 = !DILocation(line: 483, column: 335, scope: !3041)
!3045 = !DILocation(line: 483, column: 327, scope: !3041)
!3046 = !DILocation(line: 483, column: 319, scope: !3041)
!3047 = !DILocation(line: 483, column: 363, scope: !3041)
!3048 = !DILocation(line: 483, column: 362, scope: !3041)
!3049 = !DILocation(line: 483, column: 369, scope: !3041)
!3050 = !DILocation(line: 483, column: 361, scope: !3041)
!3051 = !DILocation(line: 483, column: 353, scope: !3052)
!3052 = !DILexicalBlockFile(scope: !3041, file: !746, discriminator: 17)
!3053 = !DILocation(line: 483, column: 385, scope: !3041)
!3054 = !DILocation(line: 483, column: 384, scope: !3041)
!3055 = !DILocation(line: 483, column: 376, scope: !3056)
!3056 = !DILexicalBlockFile(scope: !3041, file: !746, discriminator: 18)
!3057 = !DILocation(line: 483, column: 391, scope: !3041)
!3058 = !DILocation(line: 483, column: 394, scope: !3059)
!3059 = !DILexicalBlockFile(scope: !2950, file: !746, discriminator: 16)
!3060 = !DILocation(line: 483, column: 398, scope: !3059)
!3061 = !DILocation(line: 483, column: 6, scope: !3059)
!3062 = !DILocation(line: 484, column: 1, scope: !2942)
!3063 = distinct !DISubprogram(name: "ff_all_formats", scope: !746, file: !746, line: 350, type: !3064, isLocal: false, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!489, !3}
!3066 = !DILocalVariable(name: "type", arg: 1, scope: !3063, file: !746, line: 350, type: !3)
!3067 = !DILocation(line: 350, column: 50, scope: !3063)
!3068 = !DILocalVariable(name: "ret", scope: !3063, file: !746, line: 352, type: !489)
!3069 = !DILocation(line: 352, column: 22, scope: !3063)
!3070 = !DILocation(line: 354, column: 9, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3063, file: !746, line: 354, column: 9)
!3072 = !DILocation(line: 354, column: 14, scope: !3071)
!3073 = !DILocation(line: 354, column: 9, scope: !3063)
!3074 = !DILocalVariable(name: "desc", scope: !3075, file: !746, line: 355, type: !812)
!3075 = distinct !DILexicalBlock(scope: !3071, file: !746, line: 354, column: 37)
!3076 = !DILocation(line: 355, column: 35, scope: !3075)
!3077 = !DILocation(line: 356, column: 9, scope: !3075)
!3078 = !DILocation(line: 356, column: 45, scope: !3079)
!3079 = !DILexicalBlockFile(scope: !3075, file: !746, discriminator: 1)
!3080 = !DILocation(line: 356, column: 24, scope: !3079)
!3081 = !DILocation(line: 356, column: 22, scope: !3079)
!3082 = !DILocation(line: 356, column: 9, scope: !3079)
!3083 = !DILocation(line: 357, column: 60, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !746, line: 357, column: 17)
!3085 = distinct !DILexicalBlock(scope: !3075, file: !746, line: 356, column: 53)
!3086 = !DILocation(line: 357, column: 37, scope: !3084)
!3087 = !DILocation(line: 357, column: 17, scope: !3088)
!3088 = !DILexicalBlockFile(scope: !3084, file: !746, discriminator: 1)
!3089 = !DILocation(line: 357, column: 67, scope: !3084)
!3090 = !DILocation(line: 357, column: 17, scope: !3085)
!3091 = !DILocation(line: 358, column: 17, scope: !3084)
!3092 = !DILocation(line: 356, column: 9, scope: !3093)
!3093 = !DILexicalBlockFile(scope: !3075, file: !746, discriminator: 2)
!3094 = distinct !{!3094, !3077}
!3095 = !DILocation(line: 360, column: 5, scope: !3075)
!3096 = !DILocation(line: 360, column: 16, scope: !3097)
!3097 = !DILexicalBlockFile(scope: !3098, file: !746, discriminator: 1)
!3098 = distinct !DILexicalBlock(scope: !3071, file: !746, line: 360, column: 16)
!3099 = !DILocation(line: 360, column: 21, scope: !3097)
!3100 = !DILocalVariable(name: "fmt", scope: !3101, file: !746, line: 361, type: !13)
!3101 = distinct !DILexicalBlock(scope: !3098, file: !746, line: 360, column: 44)
!3102 = !DILocation(line: 361, column: 29, scope: !3101)
!3103 = !DILocation(line: 362, column: 9, scope: !3101)
!3104 = !DILocation(line: 362, column: 39, scope: !3105)
!3105 = !DILexicalBlockFile(scope: !3101, file: !746, discriminator: 1)
!3106 = !DILocation(line: 362, column: 16, scope: !3105)
!3107 = !DILocation(line: 362, column: 9, scope: !3105)
!3108 = !DILocation(line: 363, column: 37, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !746, line: 363, column: 17)
!3110 = distinct !DILexicalBlock(scope: !3101, file: !746, line: 362, column: 45)
!3111 = !DILocation(line: 363, column: 17, scope: !3109)
!3112 = !DILocation(line: 363, column: 42, scope: !3109)
!3113 = !DILocation(line: 363, column: 17, scope: !3110)
!3114 = !DILocation(line: 364, column: 17, scope: !3109)
!3115 = !DILocation(line: 365, column: 16, scope: !3110)
!3116 = !DILocation(line: 362, column: 9, scope: !3117)
!3117 = !DILexicalBlockFile(scope: !3101, file: !746, discriminator: 2)
!3118 = distinct !{!3118, !3103}
!3119 = !DILocation(line: 367, column: 5, scope: !3101)
!3120 = !DILocation(line: 369, column: 12, scope: !3063)
!3121 = !DILocation(line: 369, column: 5, scope: !3063)
!3122 = !DILocation(line: 370, column: 1, scope: !3063)
!3123 = distinct !DISubprogram(name: "ff_planar_sample_fmts", scope: !746, file: !746, line: 382, type: !3124, isLocal: false, isDefinition: true, scopeLine: 383, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!489}
!3126 = !DILocalVariable(name: "ret", scope: !3123, file: !746, line: 384, type: !489)
!3127 = !DILocation(line: 384, column: 22, scope: !3123)
!3128 = !DILocalVariable(name: "fmt", scope: !3123, file: !746, line: 385, type: !192)
!3129 = !DILocation(line: 385, column: 9, scope: !3123)
!3130 = !DILocation(line: 387, column: 14, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3123, file: !746, line: 387, column: 5)
!3132 = !DILocation(line: 387, column: 10, scope: !3131)
!3133 = !DILocation(line: 387, column: 43, scope: !3134)
!3134 = !DILexicalBlockFile(scope: !3135, file: !746, discriminator: 1)
!3135 = distinct !DILexicalBlock(scope: !3131, file: !746, line: 387, column: 5)
!3136 = !DILocation(line: 387, column: 19, scope: !3134)
!3137 = !DILocation(line: 387, column: 47, scope: !3134)
!3138 = !DILocation(line: 387, column: 5, scope: !3134)
!3139 = !DILocation(line: 388, column: 37, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3135, file: !746, line: 388, column: 13)
!3141 = !DILocation(line: 388, column: 13, scope: !3140)
!3142 = !DILocation(line: 388, column: 13, scope: !3135)
!3143 = !DILocation(line: 389, column: 37, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !746, line: 389, column: 17)
!3145 = !DILocation(line: 389, column: 17, scope: !3144)
!3146 = !DILocation(line: 389, column: 42, scope: !3144)
!3147 = !DILocation(line: 389, column: 17, scope: !3140)
!3148 = !DILocation(line: 390, column: 17, scope: !3144)
!3149 = !DILocation(line: 389, column: 44, scope: !3150)
!3150 = !DILexicalBlockFile(scope: !3144, file: !746, discriminator: 1)
!3151 = !DILocation(line: 388, column: 40, scope: !3152)
!3152 = !DILexicalBlockFile(scope: !3140, file: !746, discriminator: 1)
!3153 = !DILocation(line: 387, column: 54, scope: !3154)
!3154 = !DILexicalBlockFile(scope: !3135, file: !746, discriminator: 2)
!3155 = !DILocation(line: 387, column: 5, scope: !3154)
!3156 = distinct !{!3156, !3157}
!3157 = !DILocation(line: 387, column: 5, scope: !3123)
!3158 = !DILocation(line: 392, column: 12, scope: !3123)
!3159 = !DILocation(line: 392, column: 5, scope: !3123)
!3160 = !DILocation(line: 393, column: 1, scope: !3123)
!3161 = distinct !DISubprogram(name: "ff_all_samplerates", scope: !746, file: !746, line: 395, type: !3124, isLocal: false, isDefinition: true, scopeLine: 396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!3162 = !DILocalVariable(name: "ret", scope: !3161, file: !746, line: 397, type: !489)
!3163 = !DILocation(line: 397, column: 22, scope: !3161)
!3164 = !DILocation(line: 397, column: 28, scope: !3161)
!3165 = !DILocation(line: 398, column: 12, scope: !3161)
!3166 = !DILocation(line: 398, column: 5, scope: !3161)
!3167 = distinct !DISubprogram(name: "ff_all_channel_layouts", scope: !746, file: !746, line: 401, type: !3168, isLocal: false, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!1744}
!3170 = !DILocalVariable(name: "ret", scope: !3167, file: !746, line: 403, type: !1744)
!3171 = !DILocation(line: 403, column: 29, scope: !3167)
!3172 = !DILocation(line: 403, column: 35, scope: !3167)
!3173 = !DILocation(line: 404, column: 10, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3167, file: !746, line: 404, column: 9)
!3175 = !DILocation(line: 404, column: 9, scope: !3167)
!3176 = !DILocation(line: 405, column: 9, scope: !3174)
!3177 = !DILocation(line: 406, column: 5, scope: !3167)
!3178 = !DILocation(line: 406, column: 10, scope: !3167)
!3179 = !DILocation(line: 406, column: 22, scope: !3167)
!3180 = !DILocation(line: 407, column: 12, scope: !3167)
!3181 = !DILocation(line: 407, column: 5, scope: !3167)
!3182 = !DILocation(line: 408, column: 1, scope: !3167)
!3183 = distinct !DISubprogram(name: "ff_all_channel_counts", scope: !746, file: !746, line: 410, type: !3168, isLocal: false, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!3184 = !DILocalVariable(name: "ret", scope: !3183, file: !746, line: 412, type: !1744)
!3185 = !DILocation(line: 412, column: 29, scope: !3183)
!3186 = !DILocation(line: 412, column: 35, scope: !3183)
!3187 = !DILocation(line: 413, column: 10, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3183, file: !746, line: 413, column: 9)
!3189 = !DILocation(line: 413, column: 9, scope: !3183)
!3190 = !DILocation(line: 414, column: 9, scope: !3188)
!3191 = !DILocation(line: 415, column: 24, scope: !3183)
!3192 = !DILocation(line: 415, column: 29, scope: !3183)
!3193 = !DILocation(line: 415, column: 40, scope: !3183)
!3194 = !DILocation(line: 415, column: 5, scope: !3183)
!3195 = !DILocation(line: 415, column: 10, scope: !3183)
!3196 = !DILocation(line: 415, column: 22, scope: !3183)
!3197 = !DILocation(line: 416, column: 12, scope: !3183)
!3198 = !DILocation(line: 416, column: 5, scope: !3183)
!3199 = !DILocation(line: 417, column: 1, scope: !3183)
!3200 = distinct !DISubprogram(name: "ff_channel_layouts_ref", scope: !746, file: !746, line: 435, type: !3201, isLocal: false, isDefinition: true, scopeLine: 436, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{!192, !1744, !1882}
!3203 = !DILocalVariable(name: "f", arg: 1, scope: !3200, file: !746, line: 435, type: !1744)
!3204 = !DILocation(line: 435, column: 52, scope: !3200)
!3205 = !DILocalVariable(name: "ref", arg: 2, scope: !3200, file: !746, line: 435, type: !1882)
!3206 = !DILocation(line: 435, column: 80, scope: !3200)
!3207 = !DILocalVariable(name: "tmp", scope: !3200, file: !746, line: 437, type: !186)
!3208 = !DILocation(line: 437, column: 11, scope: !3200)
!3209 = !DILocation(line: 437, column: 21, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3200, file: !746, line: 437, column: 20)
!3211 = !DILocation(line: 437, column: 23, scope: !3210)
!3212 = !DILocation(line: 437, column: 27, scope: !3213)
!3213 = !DILexicalBlockFile(scope: !3210, file: !746, discriminator: 1)
!3214 = !DILocation(line: 437, column: 20, scope: !3213)
!3215 = !DILocation(line: 437, column: 32, scope: !3216)
!3216 = !DILexicalBlockFile(scope: !3210, file: !746, discriminator: 2)
!3217 = !DILocation(line: 437, column: 31, scope: !3218)
!3218 = !DILexicalBlockFile(scope: !3200, file: !746, discriminator: 3)
!3219 = !DILocation(line: 437, column: 34, scope: !3218)
!3220 = !DILocation(line: 437, column: 58, scope: !3218)
!3221 = !DILocation(line: 437, column: 61, scope: !3218)
!3222 = !DILocation(line: 437, column: 70, scope: !3218)
!3223 = !DILocation(line: 437, column: 14, scope: !3218)
!3224 = !DILocation(line: 437, column: 12, scope: !3218)
!3225 = !DILocation(line: 437, column: 81, scope: !3218)
!3226 = !DILocation(line: 437, column: 80, scope: !3218)
!3227 = !DILocation(line: 437, column: 88, scope: !3228)
!3228 = !DILexicalBlockFile(scope: !3229, file: !746, discriminator: 4)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !746, line: 437, column: 86)
!3230 = distinct !DILexicalBlock(scope: !3200, file: !746, line: 437, column: 80)
!3231 = !DILocation(line: 437, column: 118, scope: !3228)
!3232 = !DILocation(line: 437, column: 20, scope: !3233)
!3233 = !DILexicalBlockFile(scope: !3200, file: !746, discriminator: 5)
!3234 = !DILocation(line: 437, column: 10, scope: !3233)
!3235 = !DILocation(line: 437, column: 13, scope: !3233)
!3236 = !DILocation(line: 437, column: 18, scope: !3233)
!3237 = !DILocation(line: 437, column: 50, scope: !3233)
!3238 = !DILocation(line: 437, column: 33, scope: !3233)
!3239 = !DILocation(line: 437, column: 36, scope: !3233)
!3240 = !DILocation(line: 437, column: 44, scope: !3233)
!3241 = !DILocation(line: 437, column: 25, scope: !3233)
!3242 = !DILocation(line: 437, column: 28, scope: !3233)
!3243 = !DILocation(line: 437, column: 48, scope: !3233)
!3244 = !DILocation(line: 437, column: 62, scope: !3233)
!3245 = !DILocation(line: 437, column: 56, scope: !3233)
!3246 = !DILocation(line: 437, column: 60, scope: !3233)
!3247 = !DILocation(line: 437, column: 65, scope: !3233)
!3248 = !DILocation(line: 438, column: 1, scope: !3200)
!3249 = distinct !DISubprogram(name: "ff_formats_ref", scope: !746, file: !746, line: 440, type: !3250, isLocal: false, isDefinition: true, scopeLine: 441, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!192, !489, !1070}
!3252 = !DILocalVariable(name: "f", arg: 1, scope: !3249, file: !746, line: 440, type: !489)
!3253 = !DILocation(line: 440, column: 37, scope: !3249)
!3254 = !DILocalVariable(name: "ref", arg: 2, scope: !3249, file: !746, line: 440, type: !1070)
!3255 = !DILocation(line: 440, column: 58, scope: !3249)
!3256 = !DILocalVariable(name: "tmp", scope: !3249, file: !746, line: 442, type: !186)
!3257 = !DILocation(line: 442, column: 11, scope: !3249)
!3258 = !DILocation(line: 442, column: 21, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3249, file: !746, line: 442, column: 20)
!3260 = !DILocation(line: 442, column: 23, scope: !3259)
!3261 = !DILocation(line: 442, column: 27, scope: !3262)
!3262 = !DILexicalBlockFile(scope: !3259, file: !746, discriminator: 1)
!3263 = !DILocation(line: 442, column: 20, scope: !3262)
!3264 = !DILocation(line: 442, column: 32, scope: !3265)
!3265 = !DILexicalBlockFile(scope: !3259, file: !746, discriminator: 2)
!3266 = !DILocation(line: 442, column: 31, scope: !3267)
!3267 = !DILexicalBlockFile(scope: !3249, file: !746, discriminator: 3)
!3268 = !DILocation(line: 442, column: 34, scope: !3267)
!3269 = !DILocation(line: 442, column: 58, scope: !3267)
!3270 = !DILocation(line: 442, column: 61, scope: !3267)
!3271 = !DILocation(line: 442, column: 70, scope: !3267)
!3272 = !DILocation(line: 442, column: 14, scope: !3267)
!3273 = !DILocation(line: 442, column: 12, scope: !3267)
!3274 = !DILocation(line: 442, column: 81, scope: !3267)
!3275 = !DILocation(line: 442, column: 80, scope: !3267)
!3276 = !DILocation(line: 442, column: 88, scope: !3277)
!3277 = !DILexicalBlockFile(scope: !3278, file: !746, discriminator: 4)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !746, line: 442, column: 86)
!3279 = distinct !DILexicalBlock(scope: !3249, file: !746, line: 442, column: 80)
!3280 = !DILocation(line: 442, column: 110, scope: !3277)
!3281 = !DILocation(line: 442, column: 20, scope: !3282)
!3282 = !DILexicalBlockFile(scope: !3249, file: !746, discriminator: 5)
!3283 = !DILocation(line: 442, column: 10, scope: !3282)
!3284 = !DILocation(line: 442, column: 13, scope: !3282)
!3285 = !DILocation(line: 442, column: 18, scope: !3282)
!3286 = !DILocation(line: 442, column: 50, scope: !3282)
!3287 = !DILocation(line: 442, column: 33, scope: !3282)
!3288 = !DILocation(line: 442, column: 36, scope: !3282)
!3289 = !DILocation(line: 442, column: 44, scope: !3282)
!3290 = !DILocation(line: 442, column: 25, scope: !3282)
!3291 = !DILocation(line: 442, column: 28, scope: !3282)
!3292 = !DILocation(line: 442, column: 48, scope: !3282)
!3293 = !DILocation(line: 442, column: 62, scope: !3282)
!3294 = !DILocation(line: 442, column: 56, scope: !3282)
!3295 = !DILocation(line: 442, column: 60, scope: !3282)
!3296 = !DILocation(line: 442, column: 65, scope: !3282)
!3297 = !DILocation(line: 443, column: 1, scope: !3249)
!3298 = distinct !DISubprogram(name: "ff_channel_layouts_changeref", scope: !746, file: !746, line: 499, type: !3299, isLocal: false, isDefinition: true, scopeLine: 501, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{null, !1882, !1882}
!3301 = !DILocalVariable(name: "oldref", arg: 1, scope: !3298, file: !746, line: 499, type: !1882)
!3302 = !DILocation(line: 499, column: 60, scope: !3298)
!3303 = !DILocalVariable(name: "newref", arg: 2, scope: !3298, file: !746, line: 500, type: !1882)
!3304 = !DILocation(line: 500, column: 60, scope: !3298)
!3305 = !DILocation(line: 502, column: 5, scope: !3298)
!3306 = distinct !{!3306, !3305}
!3307 = !DILocalVariable(name: "idx", scope: !3308, file: !746, line: 502, type: !192)
!3308 = distinct !DILexicalBlock(scope: !3298, file: !746, line: 502, column: 8)
!3309 = !DILocation(line: 502, column: 14, scope: !3308)
!3310 = !DILocation(line: 502, column: 14, scope: !3311)
!3311 = !DILexicalBlockFile(scope: !3308, file: !746, discriminator: 1)
!3312 = !DILocation(line: 502, column: 24, scope: !3311)
!3313 = distinct !{!3313, !3314}
!3314 = !DILocation(line: 502, column: 24, scope: !3308)
!3315 = !DILocalVariable(name: "i", scope: !3316, file: !746, line: 502, type: !192)
!3316 = distinct !DILexicalBlock(scope: !3308, file: !746, line: 502, column: 27)
!3317 = !DILocation(line: 502, column: 33, scope: !3316)
!3318 = !DILocation(line: 502, column: 43, scope: !3319)
!3319 = !DILexicalBlockFile(scope: !3320, file: !746, discriminator: 2)
!3320 = distinct !DILexicalBlock(scope: !3316, file: !746, line: 502, column: 36)
!3321 = !DILocation(line: 502, column: 41, scope: !3319)
!3322 = !DILocation(line: 502, column: 48, scope: !3323)
!3323 = !DILexicalBlockFile(scope: !3324, file: !746, discriminator: 3)
!3324 = distinct !DILexicalBlock(scope: !3320, file: !746, line: 502, column: 36)
!3325 = !DILocation(line: 502, column: 54, scope: !3323)
!3326 = !DILocation(line: 502, column: 53, scope: !3323)
!3327 = !DILocation(line: 502, column: 63, scope: !3323)
!3328 = !DILocation(line: 502, column: 50, scope: !3323)
!3329 = !DILocation(line: 502, column: 36, scope: !3323)
!3330 = !DILocation(line: 502, column: 98, scope: !3331)
!3331 = !DILexicalBlockFile(scope: !3332, file: !746, discriminator: 4)
!3332 = distinct !DILexicalBlock(scope: !3324, file: !746, line: 502, column: 82)
!3333 = !DILocation(line: 502, column: 82, scope: !3331)
!3334 = !DILocation(line: 502, column: 84, scope: !3331)
!3335 = !DILocation(line: 502, column: 83, scope: !3331)
!3336 = !DILocation(line: 502, column: 93, scope: !3331)
!3337 = !DILocation(line: 502, column: 104, scope: !3331)
!3338 = !DILocation(line: 502, column: 101, scope: !3331)
!3339 = !DILocation(line: 502, column: 120, scope: !3340)
!3340 = !DILexicalBlockFile(scope: !3341, file: !746, discriminator: 5)
!3341 = distinct !DILexicalBlock(scope: !3332, file: !746, line: 502, column: 112)
!3342 = !DILocation(line: 502, column: 118, scope: !3340)
!3343 = !DILocation(line: 502, column: 123, scope: !3340)
!3344 = !DILocation(line: 502, column: 104, scope: !3345)
!3345 = !DILexicalBlockFile(scope: !3332, file: !746, discriminator: 6)
!3346 = !DILocation(line: 502, column: 75, scope: !3347)
!3347 = !DILexicalBlockFile(scope: !3324, file: !746, discriminator: 7)
!3348 = !DILocation(line: 502, column: 36, scope: !3347)
!3349 = distinct !{!3349, !3350}
!3350 = !DILocation(line: 502, column: 36, scope: !3316)
!3351 = !DILocation(line: 502, column: 132, scope: !3352)
!3352 = !DILexicalBlockFile(scope: !3316, file: !746, discriminator: 8)
!3353 = !DILocation(line: 502, column: 149, scope: !3354)
!3354 = !DILexicalBlockFile(scope: !3355, file: !746, discriminator: 9)
!3355 = distinct !DILexicalBlock(scope: !3308, file: !746, line: 502, column: 149)
!3356 = !DILocation(line: 502, column: 153, scope: !3354)
!3357 = !DILocation(line: 502, column: 184, scope: !3358)
!3358 = !DILexicalBlockFile(scope: !3359, file: !746, discriminator: 10)
!3359 = distinct !DILexicalBlock(scope: !3355, file: !746, line: 502, column: 159)
!3360 = !DILocation(line: 502, column: 177, scope: !3358)
!3361 = !DILocation(line: 502, column: 161, scope: !3358)
!3362 = !DILocation(line: 502, column: 163, scope: !3358)
!3363 = !DILocation(line: 502, column: 162, scope: !3358)
!3364 = !DILocation(line: 502, column: 172, scope: !3358)
!3365 = !DILocation(line: 502, column: 182, scope: !3358)
!3366 = !DILocation(line: 502, column: 203, scope: !3358)
!3367 = !DILocation(line: 502, column: 202, scope: !3358)
!3368 = !DILocation(line: 502, column: 193, scope: !3358)
!3369 = !DILocation(line: 502, column: 200, scope: !3358)
!3370 = !DILocation(line: 502, column: 212, scope: !3358)
!3371 = !DILocation(line: 502, column: 219, scope: !3358)
!3372 = !DILocation(line: 502, column: 6, scope: !3358)
!3373 = !DILocation(line: 502, column: 8, scope: !3374)
!3374 = !DILexicalBlockFile(scope: !3308, file: !746, discriminator: 11)
!3375 = !DILocation(line: 503, column: 1, scope: !3298)
!3376 = distinct !DISubprogram(name: "ff_formats_changeref", scope: !746, file: !746, line: 505, type: !3377, isLocal: false, isDefinition: true, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{null, !1070, !1070}
!3379 = !DILocalVariable(name: "oldref", arg: 1, scope: !3376, file: !746, line: 505, type: !1070)
!3380 = !DILocation(line: 505, column: 45, scope: !3376)
!3381 = !DILocalVariable(name: "newref", arg: 2, scope: !3376, file: !746, line: 505, type: !1070)
!3382 = !DILocation(line: 505, column: 71, scope: !3376)
!3383 = !DILocation(line: 507, column: 5, scope: !3376)
!3384 = distinct !{!3384, !3383}
!3385 = !DILocalVariable(name: "idx", scope: !3386, file: !746, line: 507, type: !192)
!3386 = distinct !DILexicalBlock(scope: !3376, file: !746, line: 507, column: 8)
!3387 = !DILocation(line: 507, column: 14, scope: !3386)
!3388 = !DILocation(line: 507, column: 14, scope: !3389)
!3389 = !DILexicalBlockFile(scope: !3386, file: !746, discriminator: 1)
!3390 = !DILocation(line: 507, column: 24, scope: !3389)
!3391 = distinct !{!3391, !3392}
!3392 = !DILocation(line: 507, column: 24, scope: !3386)
!3393 = !DILocalVariable(name: "i", scope: !3394, file: !746, line: 507, type: !192)
!3394 = distinct !DILexicalBlock(scope: !3386, file: !746, line: 507, column: 27)
!3395 = !DILocation(line: 507, column: 33, scope: !3394)
!3396 = !DILocation(line: 507, column: 43, scope: !3397)
!3397 = !DILexicalBlockFile(scope: !3398, file: !746, discriminator: 2)
!3398 = distinct !DILexicalBlock(scope: !3394, file: !746, line: 507, column: 36)
!3399 = !DILocation(line: 507, column: 41, scope: !3397)
!3400 = !DILocation(line: 507, column: 48, scope: !3401)
!3401 = !DILexicalBlockFile(scope: !3402, file: !746, discriminator: 3)
!3402 = distinct !DILexicalBlock(scope: !3398, file: !746, line: 507, column: 36)
!3403 = !DILocation(line: 507, column: 54, scope: !3401)
!3404 = !DILocation(line: 507, column: 53, scope: !3401)
!3405 = !DILocation(line: 507, column: 63, scope: !3401)
!3406 = !DILocation(line: 507, column: 50, scope: !3401)
!3407 = !DILocation(line: 507, column: 36, scope: !3401)
!3408 = !DILocation(line: 507, column: 98, scope: !3409)
!3409 = !DILexicalBlockFile(scope: !3410, file: !746, discriminator: 4)
!3410 = distinct !DILexicalBlock(scope: !3402, file: !746, line: 507, column: 82)
!3411 = !DILocation(line: 507, column: 82, scope: !3409)
!3412 = !DILocation(line: 507, column: 84, scope: !3409)
!3413 = !DILocation(line: 507, column: 83, scope: !3409)
!3414 = !DILocation(line: 507, column: 93, scope: !3409)
!3415 = !DILocation(line: 507, column: 104, scope: !3409)
!3416 = !DILocation(line: 507, column: 101, scope: !3409)
!3417 = !DILocation(line: 507, column: 120, scope: !3418)
!3418 = !DILexicalBlockFile(scope: !3419, file: !746, discriminator: 5)
!3419 = distinct !DILexicalBlock(scope: !3410, file: !746, line: 507, column: 112)
!3420 = !DILocation(line: 507, column: 118, scope: !3418)
!3421 = !DILocation(line: 507, column: 123, scope: !3418)
!3422 = !DILocation(line: 507, column: 104, scope: !3423)
!3423 = !DILexicalBlockFile(scope: !3410, file: !746, discriminator: 6)
!3424 = !DILocation(line: 507, column: 75, scope: !3425)
!3425 = !DILexicalBlockFile(scope: !3402, file: !746, discriminator: 7)
!3426 = !DILocation(line: 507, column: 36, scope: !3425)
!3427 = distinct !{!3427, !3428}
!3428 = !DILocation(line: 507, column: 36, scope: !3394)
!3429 = !DILocation(line: 507, column: 132, scope: !3430)
!3430 = !DILexicalBlockFile(scope: !3394, file: !746, discriminator: 8)
!3431 = !DILocation(line: 507, column: 149, scope: !3432)
!3432 = !DILexicalBlockFile(scope: !3433, file: !746, discriminator: 9)
!3433 = distinct !DILexicalBlock(scope: !3386, file: !746, line: 507, column: 149)
!3434 = !DILocation(line: 507, column: 153, scope: !3432)
!3435 = !DILocation(line: 507, column: 184, scope: !3436)
!3436 = !DILexicalBlockFile(scope: !3437, file: !746, discriminator: 10)
!3437 = distinct !DILexicalBlock(scope: !3433, file: !746, line: 507, column: 159)
!3438 = !DILocation(line: 507, column: 177, scope: !3436)
!3439 = !DILocation(line: 507, column: 161, scope: !3436)
!3440 = !DILocation(line: 507, column: 163, scope: !3436)
!3441 = !DILocation(line: 507, column: 162, scope: !3436)
!3442 = !DILocation(line: 507, column: 172, scope: !3436)
!3443 = !DILocation(line: 507, column: 182, scope: !3436)
!3444 = !DILocation(line: 507, column: 203, scope: !3436)
!3445 = !DILocation(line: 507, column: 202, scope: !3436)
!3446 = !DILocation(line: 507, column: 193, scope: !3436)
!3447 = !DILocation(line: 507, column: 200, scope: !3436)
!3448 = !DILocation(line: 507, column: 212, scope: !3436)
!3449 = !DILocation(line: 507, column: 219, scope: !3436)
!3450 = !DILocation(line: 507, column: 6, scope: !3436)
!3451 = !DILocation(line: 507, column: 8, scope: !3452)
!3452 = !DILexicalBlockFile(scope: !3386, file: !746, discriminator: 11)
!3453 = !DILocation(line: 508, column: 1, scope: !3376)
!3454 = distinct !DISubprogram(name: "ff_set_common_channel_layouts", scope: !746, file: !746, line: 549, type: !3455, isLocal: false, isDefinition: true, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{!192, !168, !1744}
!3457 = !DILocalVariable(name: "ctx", arg: 1, scope: !3454, file: !746, line: 549, type: !168)
!3458 = !DILocation(line: 549, column: 52, scope: !3454)
!3459 = !DILocalVariable(name: "layouts", arg: 2, scope: !3454, file: !746, line: 550, type: !1744)
!3460 = !DILocation(line: 550, column: 59, scope: !3454)
!3461 = !DILocalVariable(name: "count", scope: !3454, file: !746, line: 552, type: !192)
!3462 = !DILocation(line: 552, column: 9, scope: !3454)
!3463 = !DILocalVariable(name: "i", scope: !3454, file: !746, line: 552, type: !192)
!3464 = !DILocation(line: 552, column: 20, scope: !3454)
!3465 = !DILocation(line: 552, column: 28, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3454, file: !746, line: 552, column: 27)
!3467 = !DILocation(line: 552, column: 27, scope: !3454)
!3468 = !DILocation(line: 552, column: 37, scope: !3469)
!3469 = !DILexicalBlockFile(scope: !3466, file: !746, discriminator: 1)
!3470 = !DILocation(line: 552, column: 15, scope: !3471)
!3471 = !DILexicalBlockFile(scope: !3472, file: !746, discriminator: 2)
!3472 = distinct !DILexicalBlock(scope: !3454, file: !746, line: 552, column: 8)
!3473 = !DILocation(line: 552, column: 13, scope: !3471)
!3474 = !DILocation(line: 552, column: 20, scope: !3475)
!3475 = !DILexicalBlockFile(scope: !3476, file: !746, discriminator: 3)
!3476 = distinct !DILexicalBlock(scope: !3472, file: !746, line: 552, column: 8)
!3477 = !DILocation(line: 552, column: 24, scope: !3475)
!3478 = !DILocation(line: 552, column: 29, scope: !3475)
!3479 = !DILocation(line: 552, column: 22, scope: !3475)
!3480 = !DILocation(line: 552, column: 8, scope: !3475)
!3481 = !DILocation(line: 552, column: 63, scope: !3482)
!3482 = !DILexicalBlockFile(scope: !3483, file: !746, discriminator: 4)
!3483 = distinct !DILexicalBlock(scope: !3484, file: !746, line: 552, column: 51)
!3484 = distinct !DILexicalBlock(scope: !3476, file: !746, line: 552, column: 45)
!3485 = !DILocation(line: 552, column: 51, scope: !3482)
!3486 = !DILocation(line: 552, column: 56, scope: !3482)
!3487 = !DILocation(line: 552, column: 66, scope: !3482)
!3488 = !DILocation(line: 552, column: 82, scope: !3489)
!3489 = !DILexicalBlockFile(scope: !3483, file: !746, discriminator: 5)
!3490 = !DILocation(line: 552, column: 70, scope: !3489)
!3491 = !DILocation(line: 552, column: 75, scope: !3489)
!3492 = !DILocation(line: 552, column: 86, scope: !3489)
!3493 = !DILocation(line: 552, column: 51, scope: !3489)
!3494 = !DILocalVariable(name: "ret", scope: !3495, file: !746, line: 552, type: !192)
!3495 = distinct !DILexicalBlock(scope: !3483, file: !746, line: 552, column: 107)
!3496 = !DILocation(line: 552, column: 113, scope: !3495)
!3497 = !DILocation(line: 552, column: 142, scope: !3498)
!3498 = !DILexicalBlockFile(scope: !3495, file: !746, discriminator: 6)
!3499 = !DILocation(line: 552, column: 164, scope: !3498)
!3500 = !DILocation(line: 552, column: 152, scope: !3498)
!3501 = !DILocation(line: 552, column: 157, scope: !3498)
!3502 = !DILocation(line: 552, column: 168, scope: !3498)
!3503 = !DILocation(line: 552, column: 119, scope: !3498)
!3504 = !DILocation(line: 552, column: 113, scope: !3498)
!3505 = !DILocation(line: 552, column: 194, scope: !3498)
!3506 = !DILocation(line: 552, column: 198, scope: !3498)
!3507 = !DILocation(line: 552, column: 205, scope: !3508)
!3508 = !DILexicalBlockFile(scope: !3509, file: !746, discriminator: 7)
!3509 = distinct !DILexicalBlock(scope: !3510, file: !746, line: 552, column: 203)
!3510 = distinct !DILexicalBlock(scope: !3495, file: !746, line: 552, column: 194)
!3511 = !DILocation(line: 552, column: 251, scope: !3508)
!3512 = !DILocation(line: 552, column: 260, scope: !3508)
!3513 = !DILocation(line: 552, column: 250, scope: !3508)
!3514 = !DILocation(line: 552, column: 241, scope: !3515)
!3515 = !DILexicalBlockFile(scope: !3508, file: !746, discriminator: 23)
!3516 = !DILocation(line: 552, column: 287, scope: !3508)
!3517 = !DILocation(line: 552, column: 278, scope: !3518)
!3518 = !DILexicalBlockFile(scope: !3508, file: !746, discriminator: 24)
!3519 = !DILocation(line: 552, column: 305, scope: !3508)
!3520 = !DILocation(line: 552, column: 298, scope: !3508)
!3521 = !DILocation(line: 552, column: 317, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3495, file: !746, discriminator: 8)
!3523 = !DILocation(line: 552, column: 321, scope: !3522)
!3524 = !DILocation(line: 552, column: 323, scope: !3525)
!3525 = !DILexicalBlockFile(scope: !3484, file: !746, discriminator: 9)
!3526 = !DILocation(line: 552, column: 41, scope: !3527)
!3527 = !DILexicalBlockFile(scope: !3476, file: !746, discriminator: 10)
!3528 = !DILocation(line: 552, column: 8, scope: !3527)
!3529 = distinct !{!3529, !3530}
!3530 = !DILocation(line: 552, column: 8, scope: !3454)
!3531 = !DILocation(line: 552, column: 332, scope: !3532)
!3532 = !DILexicalBlockFile(scope: !3533, file: !746, discriminator: 11)
!3533 = distinct !DILexicalBlock(scope: !3454, file: !746, line: 552, column: 325)
!3534 = !DILocation(line: 552, column: 330, scope: !3532)
!3535 = !DILocation(line: 552, column: 337, scope: !3536)
!3536 = !DILexicalBlockFile(scope: !3537, file: !746, discriminator: 12)
!3537 = distinct !DILexicalBlock(scope: !3533, file: !746, line: 552, column: 325)
!3538 = !DILocation(line: 552, column: 341, scope: !3536)
!3539 = !DILocation(line: 552, column: 346, scope: !3536)
!3540 = !DILocation(line: 552, column: 339, scope: !3536)
!3541 = !DILocation(line: 552, column: 325, scope: !3536)
!3542 = !DILocation(line: 552, column: 382, scope: !3543)
!3543 = !DILexicalBlockFile(scope: !3544, file: !746, discriminator: 13)
!3544 = distinct !DILexicalBlock(scope: !3545, file: !746, line: 552, column: 369)
!3545 = distinct !DILexicalBlock(scope: !3537, file: !746, line: 552, column: 363)
!3546 = !DILocation(line: 552, column: 369, scope: !3543)
!3547 = !DILocation(line: 552, column: 374, scope: !3543)
!3548 = !DILocation(line: 552, column: 385, scope: !3543)
!3549 = !DILocation(line: 552, column: 402, scope: !3550)
!3550 = !DILexicalBlockFile(scope: !3544, file: !746, discriminator: 14)
!3551 = !DILocation(line: 552, column: 389, scope: !3550)
!3552 = !DILocation(line: 552, column: 394, scope: !3550)
!3553 = !DILocation(line: 552, column: 406, scope: !3550)
!3554 = !DILocation(line: 552, column: 369, scope: !3550)
!3555 = !DILocalVariable(name: "ret", scope: !3556, file: !746, line: 552, type: !192)
!3556 = distinct !DILexicalBlock(scope: !3544, file: !746, line: 552, column: 426)
!3557 = !DILocation(line: 552, column: 432, scope: !3556)
!3558 = !DILocation(line: 552, column: 461, scope: !3559)
!3559 = !DILexicalBlockFile(scope: !3556, file: !746, discriminator: 15)
!3560 = !DILocation(line: 552, column: 484, scope: !3559)
!3561 = !DILocation(line: 552, column: 471, scope: !3559)
!3562 = !DILocation(line: 552, column: 476, scope: !3559)
!3563 = !DILocation(line: 552, column: 488, scope: !3559)
!3564 = !DILocation(line: 552, column: 438, scope: !3559)
!3565 = !DILocation(line: 552, column: 432, scope: !3559)
!3566 = !DILocation(line: 552, column: 513, scope: !3559)
!3567 = !DILocation(line: 552, column: 517, scope: !3559)
!3568 = !DILocation(line: 552, column: 524, scope: !3569)
!3569 = !DILexicalBlockFile(scope: !3570, file: !746, discriminator: 16)
!3570 = distinct !DILexicalBlock(scope: !3571, file: !746, line: 552, column: 522)
!3571 = distinct !DILexicalBlock(scope: !3556, file: !746, line: 552, column: 513)
!3572 = !DILocation(line: 552, column: 570, scope: !3569)
!3573 = !DILocation(line: 552, column: 579, scope: !3569)
!3574 = !DILocation(line: 552, column: 569, scope: !3569)
!3575 = !DILocation(line: 552, column: 560, scope: !3576)
!3576 = !DILexicalBlockFile(scope: !3569, file: !746, discriminator: 25)
!3577 = !DILocation(line: 552, column: 606, scope: !3569)
!3578 = !DILocation(line: 552, column: 597, scope: !3579)
!3579 = !DILexicalBlockFile(scope: !3569, file: !746, discriminator: 26)
!3580 = !DILocation(line: 552, column: 624, scope: !3569)
!3581 = !DILocation(line: 552, column: 617, scope: !3569)
!3582 = !DILocation(line: 552, column: 636, scope: !3583)
!3583 = !DILexicalBlockFile(scope: !3556, file: !746, discriminator: 17)
!3584 = !DILocation(line: 552, column: 640, scope: !3583)
!3585 = !DILocation(line: 552, column: 642, scope: !3586)
!3586 = !DILexicalBlockFile(scope: !3545, file: !746, discriminator: 18)
!3587 = !DILocation(line: 552, column: 359, scope: !3588)
!3588 = !DILexicalBlockFile(scope: !3537, file: !746, discriminator: 19)
!3589 = !DILocation(line: 552, column: 325, scope: !3588)
!3590 = distinct !{!3590, !3591}
!3591 = !DILocation(line: 552, column: 325, scope: !3454)
!3592 = !DILocation(line: 552, column: 649, scope: !3593)
!3593 = !DILexicalBlockFile(scope: !3594, file: !746, discriminator: 20)
!3594 = distinct !DILexicalBlock(scope: !3454, file: !746, line: 552, column: 648)
!3595 = !DILocation(line: 552, column: 648, scope: !3593)
!3596 = !DILocation(line: 552, column: 668, scope: !3597)
!3597 = !DILexicalBlockFile(scope: !3598, file: !746, discriminator: 21)
!3598 = distinct !DILexicalBlock(scope: !3594, file: !746, line: 552, column: 656)
!3599 = !DILocation(line: 552, column: 677, scope: !3597)
!3600 = !DILocation(line: 552, column: 667, scope: !3597)
!3601 = !DILocation(line: 552, column: 658, scope: !3597)
!3602 = !DILocation(line: 552, column: 705, scope: !3597)
!3603 = !DILocation(line: 552, column: 714, scope: !3597)
!3604 = !DILocation(line: 552, column: 704, scope: !3597)
!3605 = !DILocation(line: 552, column: 695, scope: !3606)
!3606 = !DILexicalBlockFile(scope: !3597, file: !746, discriminator: 27)
!3607 = !DILocation(line: 552, column: 730, scope: !3597)
!3608 = !DILocation(line: 552, column: 721, scope: !3609)
!3609 = !DILexicalBlockFile(scope: !3597, file: !746, discriminator: 28)
!3610 = !DILocation(line: 552, column: 741, scope: !3597)
!3611 = !DILocation(line: 552, column: 743, scope: !3612)
!3612 = !DILexicalBlockFile(scope: !3454, file: !746, discriminator: 22)
!3613 = !DILocation(line: 554, column: 1, scope: !3454)
!3614 = distinct !DISubprogram(name: "ff_set_common_samplerates", scope: !746, file: !746, line: 556, type: !3615, isLocal: false, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!3615 = !DISubroutineType(types: !3616)
!3616 = !{!192, !168, !489}
!3617 = !DILocalVariable(name: "ctx", arg: 1, scope: !3614, file: !746, line: 556, type: !168)
!3618 = !DILocation(line: 556, column: 48, scope: !3614)
!3619 = !DILocalVariable(name: "samplerates", arg: 2, scope: !3614, file: !746, line: 557, type: !489)
!3620 = !DILocation(line: 557, column: 48, scope: !3614)
!3621 = !DILocalVariable(name: "count", scope: !3614, file: !746, line: 559, type: !192)
!3622 = !DILocation(line: 559, column: 9, scope: !3614)
!3623 = !DILocalVariable(name: "i", scope: !3614, file: !746, line: 559, type: !192)
!3624 = !DILocation(line: 559, column: 20, scope: !3614)
!3625 = !DILocation(line: 559, column: 28, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3614, file: !746, line: 559, column: 27)
!3627 = !DILocation(line: 559, column: 27, scope: !3614)
!3628 = !DILocation(line: 559, column: 41, scope: !3629)
!3629 = !DILexicalBlockFile(scope: !3626, file: !746, discriminator: 1)
!3630 = !DILocation(line: 559, column: 15, scope: !3631)
!3631 = !DILexicalBlockFile(scope: !3632, file: !746, discriminator: 2)
!3632 = distinct !DILexicalBlock(scope: !3614, file: !746, line: 559, column: 8)
!3633 = !DILocation(line: 559, column: 13, scope: !3631)
!3634 = !DILocation(line: 559, column: 20, scope: !3635)
!3635 = !DILexicalBlockFile(scope: !3636, file: !746, discriminator: 3)
!3636 = distinct !DILexicalBlock(scope: !3632, file: !746, line: 559, column: 8)
!3637 = !DILocation(line: 559, column: 24, scope: !3635)
!3638 = !DILocation(line: 559, column: 29, scope: !3635)
!3639 = !DILocation(line: 559, column: 22, scope: !3635)
!3640 = !DILocation(line: 559, column: 8, scope: !3635)
!3641 = !DILocation(line: 559, column: 63, scope: !3642)
!3642 = !DILexicalBlockFile(scope: !3643, file: !746, discriminator: 4)
!3643 = distinct !DILexicalBlock(scope: !3644, file: !746, line: 559, column: 51)
!3644 = distinct !DILexicalBlock(scope: !3636, file: !746, line: 559, column: 45)
!3645 = !DILocation(line: 559, column: 51, scope: !3642)
!3646 = !DILocation(line: 559, column: 56, scope: !3642)
!3647 = !DILocation(line: 559, column: 66, scope: !3642)
!3648 = !DILocation(line: 559, column: 82, scope: !3649)
!3649 = !DILexicalBlockFile(scope: !3643, file: !746, discriminator: 5)
!3650 = !DILocation(line: 559, column: 70, scope: !3649)
!3651 = !DILocation(line: 559, column: 75, scope: !3649)
!3652 = !DILocation(line: 559, column: 86, scope: !3649)
!3653 = !DILocation(line: 559, column: 51, scope: !3649)
!3654 = !DILocalVariable(name: "ret", scope: !3655, file: !746, line: 559, type: !192)
!3655 = distinct !DILexicalBlock(scope: !3643, file: !746, line: 559, column: 103)
!3656 = !DILocation(line: 559, column: 109, scope: !3655)
!3657 = !DILocation(line: 559, column: 130, scope: !3658)
!3658 = !DILexicalBlockFile(scope: !3655, file: !746, discriminator: 6)
!3659 = !DILocation(line: 559, column: 156, scope: !3658)
!3660 = !DILocation(line: 559, column: 144, scope: !3658)
!3661 = !DILocation(line: 559, column: 149, scope: !3658)
!3662 = !DILocation(line: 559, column: 160, scope: !3658)
!3663 = !DILocation(line: 559, column: 115, scope: !3658)
!3664 = !DILocation(line: 559, column: 109, scope: !3658)
!3665 = !DILocation(line: 559, column: 182, scope: !3658)
!3666 = !DILocation(line: 559, column: 186, scope: !3658)
!3667 = !DILocation(line: 559, column: 193, scope: !3668)
!3668 = !DILexicalBlockFile(scope: !3669, file: !746, discriminator: 7)
!3669 = distinct !DILexicalBlock(scope: !3670, file: !746, line: 559, column: 191)
!3670 = distinct !DILexicalBlock(scope: !3655, file: !746, line: 559, column: 182)
!3671 = !DILocation(line: 559, column: 235, scope: !3668)
!3672 = !DILocation(line: 559, column: 248, scope: !3668)
!3673 = !DILocation(line: 559, column: 234, scope: !3668)
!3674 = !DILocation(line: 559, column: 225, scope: !3675)
!3675 = !DILexicalBlockFile(scope: !3668, file: !746, discriminator: 23)
!3676 = !DILocation(line: 559, column: 267, scope: !3668)
!3677 = !DILocation(line: 559, column: 258, scope: !3678)
!3678 = !DILexicalBlockFile(scope: !3668, file: !746, discriminator: 24)
!3679 = !DILocation(line: 559, column: 289, scope: !3668)
!3680 = !DILocation(line: 559, column: 282, scope: !3668)
!3681 = !DILocation(line: 559, column: 301, scope: !3682)
!3682 = !DILexicalBlockFile(scope: !3655, file: !746, discriminator: 8)
!3683 = !DILocation(line: 559, column: 305, scope: !3682)
!3684 = !DILocation(line: 559, column: 307, scope: !3685)
!3685 = !DILexicalBlockFile(scope: !3644, file: !746, discriminator: 9)
!3686 = !DILocation(line: 559, column: 41, scope: !3687)
!3687 = !DILexicalBlockFile(scope: !3636, file: !746, discriminator: 10)
!3688 = !DILocation(line: 559, column: 8, scope: !3687)
!3689 = distinct !{!3689, !3690}
!3690 = !DILocation(line: 559, column: 8, scope: !3614)
!3691 = !DILocation(line: 559, column: 316, scope: !3692)
!3692 = !DILexicalBlockFile(scope: !3693, file: !746, discriminator: 11)
!3693 = distinct !DILexicalBlock(scope: !3614, file: !746, line: 559, column: 309)
!3694 = !DILocation(line: 559, column: 314, scope: !3692)
!3695 = !DILocation(line: 559, column: 321, scope: !3696)
!3696 = !DILexicalBlockFile(scope: !3697, file: !746, discriminator: 12)
!3697 = distinct !DILexicalBlock(scope: !3693, file: !746, line: 559, column: 309)
!3698 = !DILocation(line: 559, column: 325, scope: !3696)
!3699 = !DILocation(line: 559, column: 330, scope: !3696)
!3700 = !DILocation(line: 559, column: 323, scope: !3696)
!3701 = !DILocation(line: 559, column: 309, scope: !3696)
!3702 = !DILocation(line: 559, column: 366, scope: !3703)
!3703 = !DILexicalBlockFile(scope: !3704, file: !746, discriminator: 13)
!3704 = distinct !DILexicalBlock(scope: !3705, file: !746, line: 559, column: 353)
!3705 = distinct !DILexicalBlock(scope: !3697, file: !746, line: 559, column: 347)
!3706 = !DILocation(line: 559, column: 353, scope: !3703)
!3707 = !DILocation(line: 559, column: 358, scope: !3703)
!3708 = !DILocation(line: 559, column: 369, scope: !3703)
!3709 = !DILocation(line: 559, column: 386, scope: !3710)
!3710 = !DILexicalBlockFile(scope: !3704, file: !746, discriminator: 14)
!3711 = !DILocation(line: 559, column: 373, scope: !3710)
!3712 = !DILocation(line: 559, column: 378, scope: !3710)
!3713 = !DILocation(line: 559, column: 390, scope: !3710)
!3714 = !DILocation(line: 559, column: 353, scope: !3710)
!3715 = !DILocalVariable(name: "ret", scope: !3716, file: !746, line: 559, type: !192)
!3716 = distinct !DILexicalBlock(scope: !3704, file: !746, line: 559, column: 406)
!3717 = !DILocation(line: 559, column: 412, scope: !3716)
!3718 = !DILocation(line: 559, column: 433, scope: !3719)
!3719 = !DILexicalBlockFile(scope: !3716, file: !746, discriminator: 15)
!3720 = !DILocation(line: 559, column: 460, scope: !3719)
!3721 = !DILocation(line: 559, column: 447, scope: !3719)
!3722 = !DILocation(line: 559, column: 452, scope: !3719)
!3723 = !DILocation(line: 559, column: 464, scope: !3719)
!3724 = !DILocation(line: 559, column: 418, scope: !3719)
!3725 = !DILocation(line: 559, column: 412, scope: !3719)
!3726 = !DILocation(line: 559, column: 485, scope: !3719)
!3727 = !DILocation(line: 559, column: 489, scope: !3719)
!3728 = !DILocation(line: 559, column: 496, scope: !3729)
!3729 = !DILexicalBlockFile(scope: !3730, file: !746, discriminator: 16)
!3730 = distinct !DILexicalBlock(scope: !3731, file: !746, line: 559, column: 494)
!3731 = distinct !DILexicalBlock(scope: !3716, file: !746, line: 559, column: 485)
!3732 = !DILocation(line: 559, column: 538, scope: !3729)
!3733 = !DILocation(line: 559, column: 551, scope: !3729)
!3734 = !DILocation(line: 559, column: 537, scope: !3729)
!3735 = !DILocation(line: 559, column: 528, scope: !3736)
!3736 = !DILexicalBlockFile(scope: !3729, file: !746, discriminator: 25)
!3737 = !DILocation(line: 559, column: 570, scope: !3729)
!3738 = !DILocation(line: 559, column: 561, scope: !3739)
!3739 = !DILexicalBlockFile(scope: !3729, file: !746, discriminator: 26)
!3740 = !DILocation(line: 559, column: 592, scope: !3729)
!3741 = !DILocation(line: 559, column: 585, scope: !3729)
!3742 = !DILocation(line: 559, column: 604, scope: !3743)
!3743 = !DILexicalBlockFile(scope: !3716, file: !746, discriminator: 17)
!3744 = !DILocation(line: 559, column: 608, scope: !3743)
!3745 = !DILocation(line: 559, column: 610, scope: !3746)
!3746 = !DILexicalBlockFile(scope: !3705, file: !746, discriminator: 18)
!3747 = !DILocation(line: 559, column: 343, scope: !3748)
!3748 = !DILexicalBlockFile(scope: !3697, file: !746, discriminator: 19)
!3749 = !DILocation(line: 559, column: 309, scope: !3748)
!3750 = distinct !{!3750, !3751}
!3751 = !DILocation(line: 559, column: 309, scope: !3614)
!3752 = !DILocation(line: 559, column: 617, scope: !3753)
!3753 = !DILexicalBlockFile(scope: !3754, file: !746, discriminator: 20)
!3754 = distinct !DILexicalBlock(scope: !3614, file: !746, line: 559, column: 616)
!3755 = !DILocation(line: 559, column: 616, scope: !3753)
!3756 = !DILocation(line: 559, column: 636, scope: !3757)
!3757 = !DILexicalBlockFile(scope: !3758, file: !746, discriminator: 21)
!3758 = distinct !DILexicalBlock(scope: !3754, file: !746, line: 559, column: 624)
!3759 = !DILocation(line: 559, column: 649, scope: !3757)
!3760 = !DILocation(line: 559, column: 635, scope: !3757)
!3761 = !DILocation(line: 559, column: 626, scope: !3757)
!3762 = !DILocation(line: 559, column: 669, scope: !3757)
!3763 = !DILocation(line: 559, column: 682, scope: !3757)
!3764 = !DILocation(line: 559, column: 668, scope: !3757)
!3765 = !DILocation(line: 559, column: 659, scope: !3766)
!3766 = !DILexicalBlockFile(scope: !3757, file: !746, discriminator: 27)
!3767 = !DILocation(line: 559, column: 698, scope: !3757)
!3768 = !DILocation(line: 559, column: 689, scope: !3769)
!3769 = !DILexicalBlockFile(scope: !3757, file: !746, discriminator: 28)
!3770 = !DILocation(line: 559, column: 713, scope: !3757)
!3771 = !DILocation(line: 559, column: 715, scope: !3772)
!3772 = !DILexicalBlockFile(scope: !3614, file: !746, discriminator: 22)
!3773 = !DILocation(line: 561, column: 1, scope: !3614)
!3774 = distinct !DISubprogram(name: "ff_set_common_formats", scope: !746, file: !746, line: 568, type: !3615, isLocal: false, isDefinition: true, scopeLine: 569, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!3775 = !DILocalVariable(name: "ctx", arg: 1, scope: !3774, file: !746, line: 568, type: !168)
!3776 = !DILocation(line: 568, column: 44, scope: !3774)
!3777 = !DILocalVariable(name: "formats", arg: 2, scope: !3774, file: !746, line: 568, type: !489)
!3778 = !DILocation(line: 568, column: 66, scope: !3774)
!3779 = !DILocalVariable(name: "count", scope: !3774, file: !746, line: 570, type: !192)
!3780 = !DILocation(line: 570, column: 9, scope: !3774)
!3781 = !DILocalVariable(name: "i", scope: !3774, file: !746, line: 570, type: !192)
!3782 = !DILocation(line: 570, column: 20, scope: !3774)
!3783 = !DILocation(line: 570, column: 28, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3774, file: !746, line: 570, column: 27)
!3785 = !DILocation(line: 570, column: 27, scope: !3774)
!3786 = !DILocation(line: 570, column: 37, scope: !3787)
!3787 = !DILexicalBlockFile(scope: !3784, file: !746, discriminator: 1)
!3788 = !DILocation(line: 570, column: 15, scope: !3789)
!3789 = !DILexicalBlockFile(scope: !3790, file: !746, discriminator: 2)
!3790 = distinct !DILexicalBlock(scope: !3774, file: !746, line: 570, column: 8)
!3791 = !DILocation(line: 570, column: 13, scope: !3789)
!3792 = !DILocation(line: 570, column: 20, scope: !3793)
!3793 = !DILexicalBlockFile(scope: !3794, file: !746, discriminator: 3)
!3794 = distinct !DILexicalBlock(scope: !3790, file: !746, line: 570, column: 8)
!3795 = !DILocation(line: 570, column: 24, scope: !3793)
!3796 = !DILocation(line: 570, column: 29, scope: !3793)
!3797 = !DILocation(line: 570, column: 22, scope: !3793)
!3798 = !DILocation(line: 570, column: 8, scope: !3793)
!3799 = !DILocation(line: 570, column: 63, scope: !3800)
!3800 = !DILexicalBlockFile(scope: !3801, file: !746, discriminator: 4)
!3801 = distinct !DILexicalBlock(scope: !3802, file: !746, line: 570, column: 51)
!3802 = distinct !DILexicalBlock(scope: !3794, file: !746, line: 570, column: 45)
!3803 = !DILocation(line: 570, column: 51, scope: !3800)
!3804 = !DILocation(line: 570, column: 56, scope: !3800)
!3805 = !DILocation(line: 570, column: 66, scope: !3800)
!3806 = !DILocation(line: 570, column: 82, scope: !3807)
!3807 = !DILexicalBlockFile(scope: !3801, file: !746, discriminator: 5)
!3808 = !DILocation(line: 570, column: 70, scope: !3807)
!3809 = !DILocation(line: 570, column: 75, scope: !3807)
!3810 = !DILocation(line: 570, column: 86, scope: !3807)
!3811 = !DILocation(line: 570, column: 51, scope: !3807)
!3812 = !DILocalVariable(name: "ret", scope: !3813, file: !746, line: 570, type: !192)
!3813 = distinct !DILexicalBlock(scope: !3801, file: !746, line: 570, column: 99)
!3814 = !DILocation(line: 570, column: 105, scope: !3813)
!3815 = !DILocation(line: 570, column: 126, scope: !3816)
!3816 = !DILexicalBlockFile(scope: !3813, file: !746, discriminator: 6)
!3817 = !DILocation(line: 570, column: 148, scope: !3816)
!3818 = !DILocation(line: 570, column: 136, scope: !3816)
!3819 = !DILocation(line: 570, column: 141, scope: !3816)
!3820 = !DILocation(line: 570, column: 152, scope: !3816)
!3821 = !DILocation(line: 570, column: 111, scope: !3816)
!3822 = !DILocation(line: 570, column: 105, scope: !3816)
!3823 = !DILocation(line: 570, column: 170, scope: !3816)
!3824 = !DILocation(line: 570, column: 174, scope: !3816)
!3825 = !DILocation(line: 570, column: 181, scope: !3826)
!3826 = !DILexicalBlockFile(scope: !3827, file: !746, discriminator: 7)
!3827 = distinct !DILexicalBlock(scope: !3828, file: !746, line: 570, column: 179)
!3828 = distinct !DILexicalBlock(scope: !3813, file: !746, line: 570, column: 170)
!3829 = !DILocation(line: 570, column: 219, scope: !3826)
!3830 = !DILocation(line: 570, column: 228, scope: !3826)
!3831 = !DILocation(line: 570, column: 218, scope: !3826)
!3832 = !DILocation(line: 570, column: 209, scope: !3833)
!3833 = !DILexicalBlockFile(scope: !3826, file: !746, discriminator: 23)
!3834 = !DILocation(line: 570, column: 247, scope: !3826)
!3835 = !DILocation(line: 570, column: 238, scope: !3836)
!3836 = !DILexicalBlockFile(scope: !3826, file: !746, discriminator: 24)
!3837 = !DILocation(line: 570, column: 265, scope: !3826)
!3838 = !DILocation(line: 570, column: 258, scope: !3826)
!3839 = !DILocation(line: 570, column: 277, scope: !3840)
!3840 = !DILexicalBlockFile(scope: !3813, file: !746, discriminator: 8)
!3841 = !DILocation(line: 570, column: 281, scope: !3840)
!3842 = !DILocation(line: 570, column: 283, scope: !3843)
!3843 = !DILexicalBlockFile(scope: !3802, file: !746, discriminator: 9)
!3844 = !DILocation(line: 570, column: 41, scope: !3845)
!3845 = !DILexicalBlockFile(scope: !3794, file: !746, discriminator: 10)
!3846 = !DILocation(line: 570, column: 8, scope: !3845)
!3847 = distinct !{!3847, !3848}
!3848 = !DILocation(line: 570, column: 8, scope: !3774)
!3849 = !DILocation(line: 570, column: 292, scope: !3850)
!3850 = !DILexicalBlockFile(scope: !3851, file: !746, discriminator: 11)
!3851 = distinct !DILexicalBlock(scope: !3774, file: !746, line: 570, column: 285)
!3852 = !DILocation(line: 570, column: 290, scope: !3850)
!3853 = !DILocation(line: 570, column: 297, scope: !3854)
!3854 = !DILexicalBlockFile(scope: !3855, file: !746, discriminator: 12)
!3855 = distinct !DILexicalBlock(scope: !3851, file: !746, line: 570, column: 285)
!3856 = !DILocation(line: 570, column: 301, scope: !3854)
!3857 = !DILocation(line: 570, column: 306, scope: !3854)
!3858 = !DILocation(line: 570, column: 299, scope: !3854)
!3859 = !DILocation(line: 570, column: 285, scope: !3854)
!3860 = !DILocation(line: 570, column: 342, scope: !3861)
!3861 = !DILexicalBlockFile(scope: !3862, file: !746, discriminator: 13)
!3862 = distinct !DILexicalBlock(scope: !3863, file: !746, line: 570, column: 329)
!3863 = distinct !DILexicalBlock(scope: !3855, file: !746, line: 570, column: 323)
!3864 = !DILocation(line: 570, column: 329, scope: !3861)
!3865 = !DILocation(line: 570, column: 334, scope: !3861)
!3866 = !DILocation(line: 570, column: 345, scope: !3861)
!3867 = !DILocation(line: 570, column: 362, scope: !3868)
!3868 = !DILexicalBlockFile(scope: !3862, file: !746, discriminator: 14)
!3869 = !DILocation(line: 570, column: 349, scope: !3868)
!3870 = !DILocation(line: 570, column: 354, scope: !3868)
!3871 = !DILocation(line: 570, column: 366, scope: !3868)
!3872 = !DILocation(line: 570, column: 329, scope: !3868)
!3873 = !DILocalVariable(name: "ret", scope: !3874, file: !746, line: 570, type: !192)
!3874 = distinct !DILexicalBlock(scope: !3862, file: !746, line: 570, column: 378)
!3875 = !DILocation(line: 570, column: 384, scope: !3874)
!3876 = !DILocation(line: 570, column: 405, scope: !3877)
!3877 = !DILexicalBlockFile(scope: !3874, file: !746, discriminator: 15)
!3878 = !DILocation(line: 570, column: 428, scope: !3877)
!3879 = !DILocation(line: 570, column: 415, scope: !3877)
!3880 = !DILocation(line: 570, column: 420, scope: !3877)
!3881 = !DILocation(line: 570, column: 432, scope: !3877)
!3882 = !DILocation(line: 570, column: 390, scope: !3877)
!3883 = !DILocation(line: 570, column: 384, scope: !3877)
!3884 = !DILocation(line: 570, column: 449, scope: !3877)
!3885 = !DILocation(line: 570, column: 453, scope: !3877)
!3886 = !DILocation(line: 570, column: 460, scope: !3887)
!3887 = !DILexicalBlockFile(scope: !3888, file: !746, discriminator: 16)
!3888 = distinct !DILexicalBlock(scope: !3889, file: !746, line: 570, column: 458)
!3889 = distinct !DILexicalBlock(scope: !3874, file: !746, line: 570, column: 449)
!3890 = !DILocation(line: 570, column: 498, scope: !3887)
!3891 = !DILocation(line: 570, column: 507, scope: !3887)
!3892 = !DILocation(line: 570, column: 497, scope: !3887)
!3893 = !DILocation(line: 570, column: 488, scope: !3894)
!3894 = !DILexicalBlockFile(scope: !3887, file: !746, discriminator: 25)
!3895 = !DILocation(line: 570, column: 526, scope: !3887)
!3896 = !DILocation(line: 570, column: 517, scope: !3897)
!3897 = !DILexicalBlockFile(scope: !3887, file: !746, discriminator: 26)
!3898 = !DILocation(line: 570, column: 544, scope: !3887)
!3899 = !DILocation(line: 570, column: 537, scope: !3887)
!3900 = !DILocation(line: 570, column: 556, scope: !3901)
!3901 = !DILexicalBlockFile(scope: !3874, file: !746, discriminator: 17)
!3902 = !DILocation(line: 570, column: 560, scope: !3901)
!3903 = !DILocation(line: 570, column: 562, scope: !3904)
!3904 = !DILexicalBlockFile(scope: !3863, file: !746, discriminator: 18)
!3905 = !DILocation(line: 570, column: 319, scope: !3906)
!3906 = !DILexicalBlockFile(scope: !3855, file: !746, discriminator: 19)
!3907 = !DILocation(line: 570, column: 285, scope: !3906)
!3908 = distinct !{!3908, !3909}
!3909 = !DILocation(line: 570, column: 285, scope: !3774)
!3910 = !DILocation(line: 570, column: 569, scope: !3911)
!3911 = !DILexicalBlockFile(scope: !3912, file: !746, discriminator: 20)
!3912 = distinct !DILexicalBlock(scope: !3774, file: !746, line: 570, column: 568)
!3913 = !DILocation(line: 570, column: 568, scope: !3911)
!3914 = !DILocation(line: 570, column: 588, scope: !3915)
!3915 = !DILexicalBlockFile(scope: !3916, file: !746, discriminator: 21)
!3916 = distinct !DILexicalBlock(scope: !3912, file: !746, line: 570, column: 576)
!3917 = !DILocation(line: 570, column: 597, scope: !3915)
!3918 = !DILocation(line: 570, column: 587, scope: !3915)
!3919 = !DILocation(line: 570, column: 578, scope: !3915)
!3920 = !DILocation(line: 570, column: 617, scope: !3915)
!3921 = !DILocation(line: 570, column: 626, scope: !3915)
!3922 = !DILocation(line: 570, column: 616, scope: !3915)
!3923 = !DILocation(line: 570, column: 607, scope: !3924)
!3924 = !DILexicalBlockFile(scope: !3915, file: !746, discriminator: 27)
!3925 = !DILocation(line: 570, column: 642, scope: !3915)
!3926 = !DILocation(line: 570, column: 633, scope: !3927)
!3927 = !DILexicalBlockFile(scope: !3915, file: !746, discriminator: 28)
!3928 = !DILocation(line: 570, column: 653, scope: !3915)
!3929 = !DILocation(line: 570, column: 655, scope: !3930)
!3930 = !DILexicalBlockFile(scope: !3774, file: !746, discriminator: 22)
!3931 = !DILocation(line: 572, column: 1, scope: !3774)
!3932 = distinct !DISubprogram(name: "ff_default_query_formats", scope: !746, file: !746, line: 597, type: !373, isLocal: false, isDefinition: true, scopeLine: 598, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!3933 = !DILocalVariable(name: "ctx", arg: 1, scope: !3932, file: !746, line: 597, type: !168)
!3934 = !DILocation(line: 597, column: 47, scope: !3932)
!3935 = !DILocation(line: 599, column: 41, scope: !3932)
!3936 = !DILocation(line: 599, column: 12, scope: !3932)
!3937 = !DILocation(line: 599, column: 5, scope: !3932)
!3938 = distinct !DISubprogram(name: "default_query_formats_common", scope: !746, file: !746, line: 574, type: !3939, isLocal: true, isDefinition: true, scopeLine: 576, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!3939 = !DISubroutineType(types: !3940)
!3940 = !{!192, !168, !3941}
!3941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3168, size: 64, align: 64)
!3942 = !DILocalVariable(name: "ctx", arg: 1, scope: !3938, file: !746, line: 574, type: !168)
!3943 = !DILocation(line: 574, column: 58, scope: !3938)
!3944 = !DILocalVariable(name: "layouts", arg: 2, scope: !3938, file: !746, line: 575, type: !3941)
!3945 = !DILocation(line: 575, column: 66, scope: !3938)
!3946 = !DILocalVariable(name: "ret", scope: !3938, file: !746, line: 577, type: !192)
!3947 = !DILocation(line: 577, column: 9, scope: !3938)
!3948 = !DILocalVariable(name: "type", scope: !3938, file: !746, line: 578, type: !3)
!3949 = !DILocation(line: 578, column: 22, scope: !3938)
!3950 = !DILocation(line: 578, column: 29, scope: !3938)
!3951 = !DILocation(line: 578, column: 34, scope: !3938)
!3952 = !DILocation(line: 578, column: 41, scope: !3938)
!3953 = !DILocation(line: 578, column: 44, scope: !3954)
!3954 = !DILexicalBlockFile(scope: !3938, file: !746, discriminator: 1)
!3955 = !DILocation(line: 578, column: 49, scope: !3954)
!3956 = !DILocation(line: 578, column: 29, scope: !3954)
!3957 = !DILocation(line: 578, column: 62, scope: !3958)
!3958 = !DILexicalBlockFile(scope: !3938, file: !746, discriminator: 2)
!3959 = !DILocation(line: 578, column: 67, scope: !3958)
!3960 = !DILocation(line: 578, column: 79, scope: !3958)
!3961 = !DILocation(line: 578, column: 29, scope: !3958)
!3962 = !DILocation(line: 579, column: 29, scope: !3938)
!3963 = !DILocation(line: 579, column: 34, scope: !3938)
!3964 = !DILocation(line: 579, column: 42, scope: !3938)
!3965 = !DILocation(line: 579, column: 45, scope: !3954)
!3966 = !DILocation(line: 579, column: 50, scope: !3954)
!3967 = !DILocation(line: 579, column: 29, scope: !3954)
!3968 = !DILocation(line: 579, column: 63, scope: !3958)
!3969 = !DILocation(line: 579, column: 68, scope: !3958)
!3970 = !DILocation(line: 579, column: 80, scope: !3958)
!3971 = !DILocation(line: 579, column: 29, scope: !3958)
!3972 = !DILocation(line: 579, column: 29, scope: !3973)
!3973 = !DILexicalBlockFile(scope: !3938, file: !746, discriminator: 3)
!3974 = !DILocation(line: 579, column: 29, scope: !3975)
!3975 = !DILexicalBlockFile(scope: !3938, file: !746, discriminator: 4)
!3976 = !DILocation(line: 578, column: 29, scope: !3973)
!3977 = !DILocation(line: 578, column: 29, scope: !3975)
!3978 = !DILocation(line: 578, column: 22, scope: !3975)
!3979 = !DILocation(line: 582, column: 33, scope: !3938)
!3980 = !DILocation(line: 582, column: 53, scope: !3938)
!3981 = !DILocation(line: 582, column: 38, scope: !3938)
!3982 = !DILocation(line: 582, column: 11, scope: !3954)
!3983 = !DILocation(line: 582, column: 9, scope: !3938)
!3984 = !DILocation(line: 583, column: 9, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3938, file: !746, line: 583, column: 9)
!3986 = !DILocation(line: 583, column: 13, scope: !3985)
!3987 = !DILocation(line: 583, column: 9, scope: !3938)
!3988 = !DILocation(line: 584, column: 16, scope: !3985)
!3989 = !DILocation(line: 584, column: 9, scope: !3985)
!3990 = !DILocation(line: 585, column: 9, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3938, file: !746, line: 585, column: 9)
!3992 = !DILocation(line: 585, column: 14, scope: !3991)
!3993 = !DILocation(line: 585, column: 9, scope: !3938)
!3994 = !DILocation(line: 586, column: 45, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3991, file: !746, line: 585, column: 37)
!3996 = !DILocation(line: 586, column: 50, scope: !3995)
!3997 = !DILocation(line: 586, column: 15, scope: !3998)
!3998 = !DILexicalBlockFile(scope: !3995, file: !746, discriminator: 1)
!3999 = !DILocation(line: 586, column: 13, scope: !3995)
!4000 = !DILocation(line: 587, column: 13, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3995, file: !746, line: 587, column: 13)
!4002 = !DILocation(line: 587, column: 17, scope: !4001)
!4003 = !DILocation(line: 587, column: 13, scope: !3995)
!4004 = !DILocation(line: 588, column: 20, scope: !4001)
!4005 = !DILocation(line: 588, column: 13, scope: !4001)
!4006 = !DILocation(line: 589, column: 41, scope: !3995)
!4007 = !DILocation(line: 589, column: 46, scope: !3995)
!4008 = !DILocation(line: 589, column: 15, scope: !3998)
!4009 = !DILocation(line: 589, column: 13, scope: !3995)
!4010 = !DILocation(line: 590, column: 13, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !3995, file: !746, line: 590, column: 13)
!4012 = !DILocation(line: 590, column: 17, scope: !4011)
!4013 = !DILocation(line: 590, column: 13, scope: !3995)
!4014 = !DILocation(line: 591, column: 20, scope: !4011)
!4015 = !DILocation(line: 591, column: 13, scope: !4011)
!4016 = !DILocation(line: 592, column: 5, scope: !3995)
!4017 = !DILocation(line: 594, column: 5, scope: !3938)
!4018 = !DILocation(line: 595, column: 1, scope: !3938)
!4019 = distinct !DISubprogram(name: "ff_query_formats_all_layouts", scope: !746, file: !746, line: 602, type: !373, isLocal: false, isDefinition: true, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!4020 = !DILocalVariable(name: "ctx", arg: 1, scope: !4019, file: !746, line: 602, type: !168)
!4021 = !DILocation(line: 602, column: 51, scope: !4019)
!4022 = !DILocation(line: 604, column: 41, scope: !4019)
!4023 = !DILocation(line: 604, column: 12, scope: !4019)
!4024 = !DILocation(line: 604, column: 5, scope: !4019)
!4025 = distinct !DISubprogram(name: "ff_parse_pixel_format", scope: !746, file: !746, line: 609, type: !4026, isLocal: false, isDefinition: true, scopeLine: 610, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!4026 = !DISubroutineType(types: !4027)
!4027 = !{!192, !4028, !179, !186}
!4028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64, align: 64)
!4029 = !DILocalVariable(name: "ret", arg: 1, scope: !4025, file: !746, line: 609, type: !4028)
!4030 = !DILocation(line: 609, column: 47, scope: !4025)
!4031 = !DILocalVariable(name: "arg", arg: 2, scope: !4025, file: !746, line: 609, type: !179)
!4032 = !DILocation(line: 609, column: 64, scope: !4025)
!4033 = !DILocalVariable(name: "log_ctx", arg: 3, scope: !4025, file: !746, line: 609, type: !186)
!4034 = !DILocation(line: 609, column: 75, scope: !4025)
!4035 = !DILocalVariable(name: "tail", scope: !4025, file: !746, line: 611, type: !394)
!4036 = !DILocation(line: 611, column: 11, scope: !4025)
!4037 = !DILocalVariable(name: "pix_fmt", scope: !4025, file: !746, line: 612, type: !192)
!4038 = !DILocation(line: 612, column: 9, scope: !4025)
!4039 = !DILocation(line: 612, column: 34, scope: !4025)
!4040 = !DILocation(line: 612, column: 19, scope: !4025)
!4041 = !DILocation(line: 613, column: 9, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4025, file: !746, line: 613, column: 9)
!4043 = !DILocation(line: 613, column: 17, scope: !4042)
!4044 = !DILocation(line: 613, column: 9, scope: !4025)
!4045 = !DILocation(line: 614, column: 26, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4042, file: !746, line: 613, column: 37)
!4047 = !DILocation(line: 614, column: 19, scope: !4046)
!4048 = !DILocation(line: 614, column: 17, scope: !4046)
!4049 = !DILocation(line: 615, column: 14, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4046, file: !746, line: 615, column: 13)
!4051 = !DILocation(line: 615, column: 13, scope: !4050)
!4052 = !DILocation(line: 615, column: 19, scope: !4050)
!4053 = !DILocation(line: 615, column: 43, scope: !4054)
!4054 = !DILexicalBlockFile(scope: !4050, file: !746, discriminator: 1)
!4055 = !DILocation(line: 615, column: 23, scope: !4054)
!4056 = !DILocation(line: 615, column: 13, scope: !4054)
!4057 = !DILocation(line: 616, column: 20, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4050, file: !746, line: 615, column: 53)
!4059 = !DILocation(line: 616, column: 64, scope: !4058)
!4060 = !DILocation(line: 616, column: 13, scope: !4058)
!4061 = !DILocation(line: 617, column: 13, scope: !4058)
!4062 = !DILocation(line: 619, column: 5, scope: !4046)
!4063 = !DILocation(line: 620, column: 12, scope: !4025)
!4064 = !DILocation(line: 620, column: 6, scope: !4025)
!4065 = !DILocation(line: 620, column: 10, scope: !4025)
!4066 = !DILocation(line: 621, column: 5, scope: !4025)
!4067 = !DILocation(line: 622, column: 1, scope: !4025)
!4068 = distinct !DISubprogram(name: "ff_parse_sample_format", scope: !746, file: !746, line: 624, type: !4069, isLocal: false, isDefinition: true, scopeLine: 625, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!4069 = !DISubroutineType(types: !4070)
!4070 = !{!192, !438, !179, !186}
!4071 = !DILocalVariable(name: "ret", arg: 1, scope: !4068, file: !746, line: 624, type: !438)
!4072 = !DILocation(line: 624, column: 33, scope: !4068)
!4073 = !DILocalVariable(name: "arg", arg: 2, scope: !4068, file: !746, line: 624, type: !179)
!4074 = !DILocation(line: 624, column: 50, scope: !4068)
!4075 = !DILocalVariable(name: "log_ctx", arg: 3, scope: !4068, file: !746, line: 624, type: !186)
!4076 = !DILocation(line: 624, column: 61, scope: !4068)
!4077 = !DILocalVariable(name: "tail", scope: !4068, file: !746, line: 626, type: !394)
!4078 = !DILocation(line: 626, column: 11, scope: !4068)
!4079 = !DILocalVariable(name: "sfmt", scope: !4068, file: !746, line: 627, type: !192)
!4080 = !DILocation(line: 627, column: 9, scope: !4068)
!4081 = !DILocation(line: 627, column: 34, scope: !4068)
!4082 = !DILocation(line: 627, column: 16, scope: !4068)
!4083 = !DILocation(line: 628, column: 9, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4068, file: !746, line: 628, column: 9)
!4085 = !DILocation(line: 628, column: 14, scope: !4084)
!4086 = !DILocation(line: 628, column: 9, scope: !4068)
!4087 = !DILocation(line: 629, column: 23, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4084, file: !746, line: 628, column: 37)
!4089 = !DILocation(line: 629, column: 16, scope: !4088)
!4090 = !DILocation(line: 629, column: 14, scope: !4088)
!4091 = !DILocation(line: 630, column: 14, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4088, file: !746, line: 630, column: 13)
!4093 = !DILocation(line: 630, column: 13, scope: !4092)
!4094 = !DILocation(line: 630, column: 19, scope: !4092)
!4095 = !DILocation(line: 630, column: 46, scope: !4096)
!4096 = !DILexicalBlockFile(scope: !4092, file: !746, discriminator: 1)
!4097 = !DILocation(line: 630, column: 22, scope: !4096)
!4098 = !DILocation(line: 630, column: 51, scope: !4096)
!4099 = !DILocation(line: 630, column: 13, scope: !4096)
!4100 = !DILocation(line: 631, column: 20, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !4092, file: !746, line: 630, column: 56)
!4102 = !DILocation(line: 631, column: 65, scope: !4101)
!4103 = !DILocation(line: 631, column: 13, scope: !4101)
!4104 = !DILocation(line: 632, column: 13, scope: !4101)
!4105 = !DILocation(line: 634, column: 5, scope: !4088)
!4106 = !DILocation(line: 635, column: 12, scope: !4068)
!4107 = !DILocation(line: 635, column: 6, scope: !4068)
!4108 = !DILocation(line: 635, column: 10, scope: !4068)
!4109 = !DILocation(line: 636, column: 5, scope: !4068)
!4110 = !DILocation(line: 637, column: 1, scope: !4068)
!4111 = distinct !DISubprogram(name: "ff_parse_time_base", scope: !746, file: !746, line: 639, type: !4112, isLocal: false, isDefinition: true, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!4112 = !DISubroutineType(types: !4113)
!4113 = !{!192, !4114, !179, !186}
!4114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64)
!4115 = !DILocalVariable(name: "ret", arg: 1, scope: !4111, file: !746, line: 639, type: !4114)
!4116 = !DILocation(line: 639, column: 36, scope: !4111)
!4117 = !DILocalVariable(name: "arg", arg: 2, scope: !4111, file: !746, line: 639, type: !179)
!4118 = !DILocation(line: 639, column: 53, scope: !4111)
!4119 = !DILocalVariable(name: "log_ctx", arg: 3, scope: !4111, file: !746, line: 639, type: !186)
!4120 = !DILocation(line: 639, column: 64, scope: !4111)
!4121 = !DILocalVariable(name: "r", scope: !4111, file: !746, line: 641, type: !262)
!4122 = !DILocation(line: 641, column: 16, scope: !4111)
!4123 = !DILocation(line: 642, column: 27, scope: !4124)
!4124 = distinct !DILexicalBlock(scope: !4111, file: !746, line: 642, column: 8)
!4125 = !DILocation(line: 642, column: 47, scope: !4124)
!4126 = !DILocation(line: 642, column: 8, scope: !4124)
!4127 = !DILocation(line: 642, column: 56, scope: !4124)
!4128 = !DILocation(line: 642, column: 60, scope: !4124)
!4129 = !DILocation(line: 642, column: 64, scope: !4130)
!4130 = !DILexicalBlockFile(scope: !4124, file: !746, discriminator: 1)
!4131 = !DILocation(line: 642, column: 67, scope: !4130)
!4132 = !DILocation(line: 642, column: 71, scope: !4130)
!4133 = !DILocation(line: 642, column: 75, scope: !4134)
!4134 = !DILexicalBlockFile(scope: !4124, file: !746, discriminator: 2)
!4135 = !DILocation(line: 642, column: 78, scope: !4134)
!4136 = !DILocation(line: 642, column: 8, scope: !4134)
!4137 = !DILocation(line: 643, column: 16, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4124, file: !746, line: 642, column: 83)
!4139 = !DILocation(line: 643, column: 57, scope: !4138)
!4140 = !DILocation(line: 643, column: 9, scope: !4138)
!4141 = !DILocation(line: 644, column: 9, scope: !4138)
!4142 = !DILocation(line: 646, column: 6, scope: !4111)
!4143 = !DILocation(line: 646, column: 12, scope: !4111)
!4144 = !DILocation(line: 647, column: 5, scope: !4111)
!4145 = !DILocation(line: 648, column: 1, scope: !4111)
!4146 = distinct !DISubprogram(name: "ff_parse_sample_rate", scope: !746, file: !746, line: 650, type: !4069, isLocal: false, isDefinition: true, scopeLine: 651, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!4147 = !DILocalVariable(name: "ret", arg: 1, scope: !4146, file: !746, line: 650, type: !438)
!4148 = !DILocation(line: 650, column: 31, scope: !4146)
!4149 = !DILocalVariable(name: "arg", arg: 2, scope: !4146, file: !746, line: 650, type: !179)
!4150 = !DILocation(line: 650, column: 48, scope: !4146)
!4151 = !DILocalVariable(name: "log_ctx", arg: 3, scope: !4146, file: !746, line: 650, type: !186)
!4152 = !DILocation(line: 650, column: 59, scope: !4146)
!4153 = !DILocalVariable(name: "tail", scope: !4146, file: !746, line: 652, type: !394)
!4154 = !DILocation(line: 652, column: 11, scope: !4146)
!4155 = !DILocalVariable(name: "srate", scope: !4146, file: !746, line: 653, type: !463)
!4156 = !DILocation(line: 653, column: 12, scope: !4146)
!4157 = !DILocation(line: 653, column: 30, scope: !4146)
!4158 = !DILocation(line: 653, column: 20, scope: !4146)
!4159 = !DILocation(line: 654, column: 10, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4146, file: !746, line: 654, column: 9)
!4161 = !DILocation(line: 654, column: 9, scope: !4160)
!4162 = !DILocation(line: 654, column: 15, scope: !4160)
!4163 = !DILocation(line: 654, column: 18, scope: !4164)
!4164 = !DILexicalBlockFile(scope: !4160, file: !746, discriminator: 1)
!4165 = !DILocation(line: 654, column: 24, scope: !4164)
!4166 = !DILocation(line: 654, column: 28, scope: !4164)
!4167 = !DILocation(line: 654, column: 36, scope: !4168)
!4168 = !DILexicalBlockFile(scope: !4160, file: !746, discriminator: 2)
!4169 = !DILocation(line: 654, column: 31, scope: !4168)
!4170 = !DILocation(line: 654, column: 45, scope: !4168)
!4171 = !DILocation(line: 654, column: 42, scope: !4168)
!4172 = !DILocation(line: 654, column: 51, scope: !4168)
!4173 = !DILocation(line: 654, column: 54, scope: !4174)
!4174 = !DILexicalBlockFile(scope: !4160, file: !746, discriminator: 3)
!4175 = !DILocation(line: 654, column: 60, scope: !4174)
!4176 = !DILocation(line: 654, column: 9, scope: !4174)
!4177 = !DILocation(line: 655, column: 16, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4160, file: !746, line: 654, column: 74)
!4179 = !DILocation(line: 655, column: 59, scope: !4178)
!4180 = !DILocation(line: 655, column: 9, scope: !4178)
!4181 = !DILocation(line: 656, column: 9, scope: !4178)
!4182 = !DILocation(line: 658, column: 12, scope: !4146)
!4183 = !DILocation(line: 658, column: 6, scope: !4146)
!4184 = !DILocation(line: 658, column: 10, scope: !4146)
!4185 = !DILocation(line: 659, column: 5, scope: !4146)
!4186 = !DILocation(line: 660, column: 1, scope: !4146)
!4187 = distinct !DISubprogram(name: "ff_parse_channel_layout", scope: !746, file: !746, line: 662, type: !4188, isLocal: false, isDefinition: true, scopeLine: 664, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !757)
!4188 = !DISubroutineType(types: !4189)
!4189 = !{!192, !4190, !438, !179, !186}
!4190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64, align: 64)
!4191 = !DILocalVariable(name: "ret", arg: 1, scope: !4187, file: !746, line: 662, type: !4190)
!4192 = !DILocation(line: 662, column: 38, scope: !4187)
!4193 = !DILocalVariable(name: "nret", arg: 2, scope: !4187, file: !746, line: 662, type: !438)
!4194 = !DILocation(line: 662, column: 48, scope: !4187)
!4195 = !DILocalVariable(name: "arg", arg: 3, scope: !4187, file: !746, line: 662, type: !179)
!4196 = !DILocation(line: 662, column: 66, scope: !4187)
!4197 = !DILocalVariable(name: "log_ctx", arg: 4, scope: !4187, file: !746, line: 663, type: !186)
!4198 = !DILocation(line: 663, column: 35, scope: !4187)
!4199 = !DILocalVariable(name: "chlayout", scope: !4187, file: !746, line: 665, type: !269)
!4200 = !DILocation(line: 665, column: 13, scope: !4187)
!4201 = !DILocalVariable(name: "nb_channels", scope: !4187, file: !746, line: 666, type: !192)
!4202 = !DILocation(line: 666, column: 9, scope: !4187)
!4203 = !DILocation(line: 668, column: 40, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4187, file: !746, line: 668, column: 9)
!4205 = !DILocation(line: 668, column: 9, scope: !4204)
!4206 = !DILocation(line: 668, column: 70, scope: !4204)
!4207 = !DILocation(line: 668, column: 9, scope: !4187)
!4208 = !DILocation(line: 669, column: 16, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4204, file: !746, line: 668, column: 75)
!4210 = !DILocation(line: 669, column: 62, scope: !4209)
!4211 = !DILocation(line: 669, column: 9, scope: !4209)
!4212 = !DILocation(line: 670, column: 9, scope: !4209)
!4213 = !DILocation(line: 672, column: 10, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4187, file: !746, line: 672, column: 9)
!4215 = !DILocation(line: 672, column: 19, scope: !4214)
!4216 = !DILocation(line: 672, column: 23, scope: !4217)
!4217 = !DILexicalBlockFile(scope: !4214, file: !746, discriminator: 1)
!4218 = !DILocation(line: 672, column: 9, scope: !4217)
!4219 = !DILocation(line: 673, column: 16, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4214, file: !746, line: 672, column: 29)
!4221 = !DILocation(line: 673, column: 80, scope: !4220)
!4222 = !DILocation(line: 673, column: 9, scope: !4220)
!4223 = !DILocation(line: 674, column: 9, scope: !4220)
!4224 = !DILocation(line: 676, column: 12, scope: !4187)
!4225 = !DILocation(line: 676, column: 6, scope: !4187)
!4226 = !DILocation(line: 676, column: 10, scope: !4187)
!4227 = !DILocation(line: 677, column: 9, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4187, file: !746, line: 677, column: 9)
!4229 = !DILocation(line: 677, column: 9, scope: !4187)
!4230 = !DILocation(line: 678, column: 17, scope: !4228)
!4231 = !DILocation(line: 678, column: 10, scope: !4228)
!4232 = !DILocation(line: 678, column: 15, scope: !4228)
!4233 = !DILocation(line: 678, column: 9, scope: !4228)
!4234 = !DILocation(line: 680, column: 5, scope: !4187)
!4235 = !DILocation(line: 681, column: 1, scope: !4187)
