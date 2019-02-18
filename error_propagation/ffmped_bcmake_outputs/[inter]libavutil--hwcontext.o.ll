; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--hwcontext.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--hwcontext.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HWContextType = type { i32, i8*, i32*, i64, i64, i64, i64, i64, i32 (%struct.AVHWDeviceContext*, i8*, %struct.AVDictionary*, i32)*, i32 (%struct.AVHWDeviceContext*, %struct.AVHWDeviceContext*, i32)*, i32 (%struct.AVHWDeviceContext*)*, void (%struct.AVHWDeviceContext*)*, i32 (%struct.AVHWDeviceContext*, i8*, %struct.AVHWFramesConstraints*)*, i32 (%struct.AVHWFramesContext*)*, void (%struct.AVHWFramesContext*)*, i32 (%struct.AVHWFramesContext*, %struct.AVFrame*)*, i32 (%struct.AVHWFramesContext*, i32, i32**)*, i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*)*, i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*)*, i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*, i32)*, i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*, i32)*, i32 (%struct.AVHWFramesContext*, %struct.AVHWFramesContext*, i32)*, i32 (%struct.AVHWFramesContext*, %struct.AVHWFramesContext*, i32)* }
%struct.AVHWDeviceContext = type { %struct.AVClass*, %struct.AVHWDeviceInternal*, i32, i8*, void (%struct.AVHWDeviceContext*)*, i8* }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVHWDeviceInternal = type { %struct.HWContextType*, i8*, %struct.AVBufferRef* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVDictionary = type opaque
%struct.AVHWFramesConstraints = type { i32*, i32*, i32, i32, i32, i32 }
%struct.AVHWFramesContext = type { %struct.AVClass*, %struct.AVHWFramesInternal*, %struct.AVBufferRef*, %struct.AVHWDeviceContext*, i8*, void (%struct.AVHWFramesContext*)*, i8*, %struct.AVBufferPool*, i32, i32, i32, i32, i32 }
%struct.AVHWFramesInternal = type { %struct.HWContextType*, i8*, %struct.AVBufferPool*, %struct.AVBufferRef*, i32 }
%struct.AVBufferPool = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.HWMapDescriptor = type { %struct.AVFrame*, %struct.AVBufferRef*, {}*, i8* }

@hw_type_names = internal constant [11 x i8*] [i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i32 0, i32 0)], align 16
@hw_table = internal constant [1 x %struct.HWContextType*] zeroinitializer, align 8
@hwdevice_ctx_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* null, i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@hwframe_ctx_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* null, i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@.str = private unnamed_addr constant [73 x i8] c"The hardware pixel format '%s' is not supported by the device type '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Failed to map frame into derived frame context: %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Invalid mapping found when attempting unmap.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"vdpau\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"dxva2\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"qsv\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"videotoolbox\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"d3d11va\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"drm\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"opencl\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"mediacodec\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"AVHWDeviceContext\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"AVHWFramesContext\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_hwdevice_find_type_by_name(i8* %name) #0 !dbg !682 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %type = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !686, metadata !687), !dbg !688
  call void @llvm.dbg.declare(metadata i32* %type, metadata !689, metadata !687), !dbg !690
  store i32 0, i32* %type, align 4, !dbg !691
  br label %for.cond, !dbg !693

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %type, align 4, !dbg !694
  %conv = sext i32 %0 to i64, !dbg !694
  %cmp = icmp ult i64 %conv, 11, !dbg !697
  br i1 %cmp, label %for.body, label %for.end, !dbg !698

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %type, align 4, !dbg !699
  %idxprom = sext i32 %1 to i64, !dbg !702
  %arrayidx = getelementptr inbounds [11 x i8*], [11 x i8*]* @hw_type_names, i64 0, i64 %idxprom, !dbg !702
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !702
  %tobool = icmp ne i8* %2, null, !dbg !702
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !703

land.lhs.true:                                    ; preds = %for.body
  %3 = load i32, i32* %type, align 4, !dbg !704
  %idxprom2 = sext i32 %3 to i64, !dbg !706
  %arrayidx3 = getelementptr inbounds [11 x i8*], [11 x i8*]* @hw_type_names, i64 0, i64 %idxprom2, !dbg !706
  %4 = load i8*, i8** %arrayidx3, align 8, !dbg !706
  %5 = load i8*, i8** %name.addr, align 8, !dbg !707
  %call = call i32 @strcmp(i8* %4, i8* %5) #4, !dbg !708
  %tobool4 = icmp ne i32 %call, 0, !dbg !708
  br i1 %tobool4, label %if.end, label %if.then, !dbg !709

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, i32* %type, align 4, !dbg !710
  store i32 %6, i32* %retval, align 4, !dbg !711
  br label %return, !dbg !711

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !712

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %type, align 4, !dbg !713
  %inc = add nsw i32 %7, 1, !dbg !713
  store i32 %inc, i32* %type, align 4, !dbg !713
  br label %for.cond, !dbg !715, !llvm.loop !716

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !718
  br label %return, !dbg !718

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !719
  ret i32 %8, !dbg !719
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define i8* @av_hwdevice_get_type_name(i32 %type) #0 !dbg !720 {
entry:
  %retval = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !723, metadata !687), !dbg !724
  %0 = load i32, i32* %type.addr, align 4, !dbg !725
  %cmp = icmp ugt i32 %0, 0, !dbg !727
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !728

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %type.addr, align 4, !dbg !729
  %conv = zext i32 %1 to i64, !dbg !729
  %cmp1 = icmp ult i64 %conv, 11, !dbg !730
  br i1 %cmp1, label %if.then, label %if.else, !dbg !731

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %type.addr, align 4, !dbg !733
  %idxprom = zext i32 %2 to i64, !dbg !734
  %arrayidx = getelementptr inbounds [11 x i8*], [11 x i8*]* @hw_type_names, i64 0, i64 %idxprom, !dbg !734
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !734
  store i8* %3, i8** %retval, align 8, !dbg !735
  br label %return, !dbg !735

if.else:                                          ; preds = %land.lhs.true, %entry
  store i8* null, i8** %retval, align 8, !dbg !736
  br label %return, !dbg !736

return:                                           ; preds = %if.else, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !737
  ret i8* %4, !dbg !737
}

; Function Attrs: nounwind uwtable
define i32 @av_hwdevice_iterate_types(i32 %prev) #0 !dbg !738 {
entry:
  %prev.addr = alloca i32, align 4
  %next = alloca i32, align 4
  %i = alloca i32, align 4
  %set = alloca i32, align 4
  store i32 %prev, i32* %prev.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prev.addr, metadata !741, metadata !687), !dbg !742
  call void @llvm.dbg.declare(metadata i32* %next, metadata !743, metadata !687), !dbg !744
  call void @llvm.dbg.declare(metadata i32* %i, metadata !745, metadata !687), !dbg !746
  call void @llvm.dbg.declare(metadata i32* %set, metadata !747, metadata !687), !dbg !748
  store i32 0, i32* %set, align 4, !dbg !748
  store i32 0, i32* %i, align 4, !dbg !749
  br label %for.cond, !dbg !751

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !752
  %idxprom = sext i32 %0 to i64, !dbg !755
  %arrayidx = getelementptr inbounds [1 x %struct.HWContextType*], [1 x %struct.HWContextType*]* @hw_table, i64 0, i64 %idxprom, !dbg !755
  %1 = load %struct.HWContextType*, %struct.HWContextType** %arrayidx, align 8, !dbg !755
  %tobool = icmp ne %struct.HWContextType* %1, null, !dbg !756
  br i1 %tobool, label %for.body, label %for.end, !dbg !756

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %prev.addr, align 4, !dbg !757
  %cmp = icmp ne i32 %2, 0, !dbg !760
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !761

land.lhs.true:                                    ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !762
  %idxprom1 = sext i32 %3 to i64, !dbg !764
  %arrayidx2 = getelementptr inbounds [1 x %struct.HWContextType*], [1 x %struct.HWContextType*]* @hw_table, i64 0, i64 %idxprom1, !dbg !764
  %4 = load %struct.HWContextType*, %struct.HWContextType** %arrayidx2, align 8, !dbg !764
  %type = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %4, i32 0, i32 0, !dbg !765
  %5 = load i32, i32* %type, align 8, !dbg !765
  %6 = load i32, i32* %prev.addr, align 4, !dbg !766
  %cmp3 = icmp ule i32 %5, %6, !dbg !767
  br i1 %cmp3, label %if.then, label %if.end, !dbg !768

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc, !dbg !769

if.end:                                           ; preds = %land.lhs.true, %for.body
  %7 = load i32, i32* %set, align 4, !dbg !770
  %tobool4 = icmp ne i32 %7, 0, !dbg !770
  br i1 %tobool4, label %lor.lhs.false, label %if.then9, !dbg !772

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !773
  %idxprom5 = sext i32 %8 to i64, !dbg !775
  %arrayidx6 = getelementptr inbounds [1 x %struct.HWContextType*], [1 x %struct.HWContextType*]* @hw_table, i64 0, i64 %idxprom5, !dbg !775
  %9 = load %struct.HWContextType*, %struct.HWContextType** %arrayidx6, align 8, !dbg !775
  %type7 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %9, i32 0, i32 0, !dbg !776
  %10 = load i32, i32* %type7, align 8, !dbg !776
  %11 = load i32, i32* %next, align 4, !dbg !777
  %cmp8 = icmp ult i32 %10, %11, !dbg !778
  br i1 %cmp8, label %if.then9, label %if.end13, !dbg !779

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !780
  %idxprom10 = sext i32 %12 to i64, !dbg !782
  %arrayidx11 = getelementptr inbounds [1 x %struct.HWContextType*], [1 x %struct.HWContextType*]* @hw_table, i64 0, i64 %idxprom10, !dbg !782
  %13 = load %struct.HWContextType*, %struct.HWContextType** %arrayidx11, align 8, !dbg !782
  %type12 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %13, i32 0, i32 0, !dbg !783
  %14 = load i32, i32* %type12, align 8, !dbg !783
  store i32 %14, i32* %next, align 4, !dbg !784
  store i32 1, i32* %set, align 4, !dbg !785
  br label %if.end13, !dbg !786

if.end13:                                         ; preds = %if.then9, %lor.lhs.false
  br label %for.inc, !dbg !787

for.inc:                                          ; preds = %if.end13, %if.then
  %15 = load i32, i32* %i, align 4, !dbg !788
  %inc = add nsw i32 %15, 1, !dbg !788
  store i32 %inc, i32* %i, align 4, !dbg !788
  br label %for.cond, !dbg !790, !llvm.loop !791

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %set, align 4, !dbg !793
  %tobool14 = icmp ne i32 %16, 0, !dbg !793
  br i1 %tobool14, label %cond.true, label %cond.false, !dbg !793

cond.true:                                        ; preds = %for.end
  %17 = load i32, i32* %next, align 4, !dbg !794
  br label %cond.end, !dbg !796

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !797

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ 0, %cond.false ], !dbg !799
  ret i32 %cond, !dbg !801
}

; Function Attrs: nounwind uwtable
define %struct.AVBufferRef* @av_hwdevice_ctx_alloc(i32 %type) #0 !dbg !802 {
entry:
  %retval = alloca %struct.AVBufferRef*, align 8
  %type.addr = alloca i32, align 4
  %ctx = alloca %struct.AVHWDeviceContext*, align 8
  %buf = alloca %struct.AVBufferRef*, align 8
  %hw_type = alloca %struct.HWContextType*, align 8
  %i = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !805, metadata !687), !dbg !806
  call void @llvm.dbg.declare(metadata %struct.AVHWDeviceContext** %ctx, metadata !807, metadata !687), !dbg !808
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %buf, metadata !809, metadata !687), !dbg !810
  call void @llvm.dbg.declare(metadata %struct.HWContextType** %hw_type, metadata !811, metadata !687), !dbg !812
  store %struct.HWContextType* null, %struct.HWContextType** %hw_type, align 8, !dbg !812
  call void @llvm.dbg.declare(metadata i32* %i, metadata !813, metadata !687), !dbg !814
  store i32 0, i32* %i, align 4, !dbg !815
  br label %for.cond, !dbg !817

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !818
  %idxprom = sext i32 %0 to i64, !dbg !821
  %arrayidx = getelementptr inbounds [1 x %struct.HWContextType*], [1 x %struct.HWContextType*]* @hw_table, i64 0, i64 %idxprom, !dbg !821
  %1 = load %struct.HWContextType*, %struct.HWContextType** %arrayidx, align 8, !dbg !821
  %tobool = icmp ne %struct.HWContextType* %1, null, !dbg !822
  br i1 %tobool, label %for.body, label %for.end, !dbg !822

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !823
  %idxprom1 = sext i32 %2 to i64, !dbg !826
  %arrayidx2 = getelementptr inbounds [1 x %struct.HWContextType*], [1 x %struct.HWContextType*]* @hw_table, i64 0, i64 %idxprom1, !dbg !826
  %3 = load %struct.HWContextType*, %struct.HWContextType** %arrayidx2, align 8, !dbg !826
  %type3 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %3, i32 0, i32 0, !dbg !827
  %4 = load i32, i32* %type3, align 8, !dbg !827
  %5 = load i32, i32* %type.addr, align 4, !dbg !828
  %cmp = icmp eq i32 %4, %5, !dbg !829
  br i1 %cmp, label %if.then, label %if.end, !dbg !830

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !831
  %idxprom4 = sext i32 %6 to i64, !dbg !833
  %arrayidx5 = getelementptr inbounds [1 x %struct.HWContextType*], [1 x %struct.HWContextType*]* @hw_table, i64 0, i64 %idxprom4, !dbg !833
  %7 = load %struct.HWContextType*, %struct.HWContextType** %arrayidx5, align 8, !dbg !833
  store %struct.HWContextType* %7, %struct.HWContextType** %hw_type, align 8, !dbg !834
  br label %for.end, !dbg !835

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !836

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !837
  %inc = add nsw i32 %8, 1, !dbg !837
  store i32 %inc, i32* %i, align 4, !dbg !837
  br label %for.cond, !dbg !839, !llvm.loop !840

for.end:                                          ; preds = %if.then, %for.cond
  %9 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !842
  %tobool6 = icmp ne %struct.HWContextType* %9, null, !dbg !842
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !844

if.then7:                                         ; preds = %for.end
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %retval, align 8, !dbg !845
  br label %return, !dbg !845

if.end8:                                          ; preds = %for.end
  %call = call noalias i8* @av_mallocz(i64 48), !dbg !846
  %10 = bitcast i8* %call to %struct.AVHWDeviceContext*, !dbg !846
  store %struct.AVHWDeviceContext* %10, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !847
  %11 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !848
  %tobool9 = icmp ne %struct.AVHWDeviceContext* %11, null, !dbg !848
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !850

if.then10:                                        ; preds = %if.end8
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %retval, align 8, !dbg !851
  br label %return, !dbg !851

if.end11:                                         ; preds = %if.end8
  %call12 = call noalias i8* @av_mallocz(i64 24), !dbg !852
  %12 = bitcast i8* %call12 to %struct.AVHWDeviceInternal*, !dbg !852
  %13 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !853
  %internal = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %13, i32 0, i32 1, !dbg !854
  store %struct.AVHWDeviceInternal* %12, %struct.AVHWDeviceInternal** %internal, align 8, !dbg !855
  %14 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !856
  %internal13 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %14, i32 0, i32 1, !dbg !858
  %15 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal13, align 8, !dbg !858
  %tobool14 = icmp ne %struct.AVHWDeviceInternal* %15, null, !dbg !856
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !859

if.then15:                                        ; preds = %if.end11
  br label %fail, !dbg !860

if.end16:                                         ; preds = %if.end11
  %16 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !861
  %device_priv_size = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %16, i32 0, i32 4, !dbg !863
  %17 = load i64, i64* %device_priv_size, align 8, !dbg !863
  %tobool17 = icmp ne i64 %17, 0, !dbg !861
  br i1 %tobool17, label %if.then18, label %if.end27, !dbg !864

if.then18:                                        ; preds = %if.end16
  %18 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !865
  %device_priv_size19 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %18, i32 0, i32 4, !dbg !867
  %19 = load i64, i64* %device_priv_size19, align 8, !dbg !867
  %call20 = call noalias i8* @av_mallocz(i64 %19), !dbg !868
  %20 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !869
  %internal21 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %20, i32 0, i32 1, !dbg !870
  %21 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal21, align 8, !dbg !870
  %priv = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %21, i32 0, i32 1, !dbg !871
  store i8* %call20, i8** %priv, align 8, !dbg !872
  %22 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !873
  %internal22 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %22, i32 0, i32 1, !dbg !875
  %23 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal22, align 8, !dbg !875
  %priv23 = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %23, i32 0, i32 1, !dbg !876
  %24 = load i8*, i8** %priv23, align 8, !dbg !876
  %tobool24 = icmp ne i8* %24, null, !dbg !873
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !877

if.then25:                                        ; preds = %if.then18
  br label %fail, !dbg !878

if.end26:                                         ; preds = %if.then18
  br label %if.end27, !dbg !879

if.end27:                                         ; preds = %if.end26, %if.end16
  %25 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !880
  %device_hwctx_size = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %25, i32 0, i32 3, !dbg !882
  %26 = load i64, i64* %device_hwctx_size, align 8, !dbg !882
  %tobool28 = icmp ne i64 %26, 0, !dbg !880
  br i1 %tobool28, label %if.then29, label %if.end36, !dbg !883

if.then29:                                        ; preds = %if.end27
  %27 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !884
  %device_hwctx_size30 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %27, i32 0, i32 3, !dbg !886
  %28 = load i64, i64* %device_hwctx_size30, align 8, !dbg !886
  %call31 = call noalias i8* @av_mallocz(i64 %28), !dbg !887
  %29 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !888
  %hwctx = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %29, i32 0, i32 3, !dbg !889
  store i8* %call31, i8** %hwctx, align 8, !dbg !890
  %30 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !891
  %hwctx32 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %30, i32 0, i32 3, !dbg !893
  %31 = load i8*, i8** %hwctx32, align 8, !dbg !893
  %tobool33 = icmp ne i8* %31, null, !dbg !891
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !894

if.then34:                                        ; preds = %if.then29
  br label %fail, !dbg !895

if.end35:                                         ; preds = %if.then29
  br label %if.end36, !dbg !896

if.end36:                                         ; preds = %if.end35, %if.end27
  %32 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !897
  %33 = bitcast %struct.AVHWDeviceContext* %32 to i8*, !dbg !898
  %call37 = call %struct.AVBufferRef* @av_buffer_create(i8* %33, i32 48, void (i8*, i8*)* @hwdevice_ctx_free, i8* null, i32 1), !dbg !899
  store %struct.AVBufferRef* %call37, %struct.AVBufferRef** %buf, align 8, !dbg !900
  %34 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !901
  %tobool38 = icmp ne %struct.AVBufferRef* %34, null, !dbg !901
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !903

if.then39:                                        ; preds = %if.end36
  br label %fail, !dbg !904

if.end40:                                         ; preds = %if.end36
  %35 = load i32, i32* %type.addr, align 4, !dbg !905
  %36 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !906
  %type41 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %36, i32 0, i32 2, !dbg !907
  store i32 %35, i32* %type41, align 8, !dbg !908
  %37 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !909
  %av_class = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %37, i32 0, i32 0, !dbg !910
  store %struct.AVClass* @hwdevice_ctx_class, %struct.AVClass** %av_class, align 8, !dbg !911
  %38 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !912
  %39 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !913
  %internal42 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %39, i32 0, i32 1, !dbg !914
  %40 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal42, align 8, !dbg !914
  %hw_type43 = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %40, i32 0, i32 0, !dbg !915
  store %struct.HWContextType* %38, %struct.HWContextType** %hw_type43, align 8, !dbg !916
  %41 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !917
  store %struct.AVBufferRef* %41, %struct.AVBufferRef** %retval, align 8, !dbg !918
  br label %return, !dbg !918

fail:                                             ; preds = %if.then39, %if.then34, %if.then25, %if.then15
  %42 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !919
  %internal44 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %42, i32 0, i32 1, !dbg !921
  %43 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal44, align 8, !dbg !921
  %tobool45 = icmp ne %struct.AVHWDeviceInternal* %43, null, !dbg !919
  br i1 %tobool45, label %if.then46, label %if.end49, !dbg !922

if.then46:                                        ; preds = %fail
  %44 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !923
  %internal47 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %44, i32 0, i32 1, !dbg !924
  %45 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal47, align 8, !dbg !924
  %priv48 = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %45, i32 0, i32 1, !dbg !925
  %46 = bitcast i8** %priv48 to i8*, !dbg !926
  call void @av_freep(i8* %46), !dbg !927
  br label %if.end49, !dbg !927

if.end49:                                         ; preds = %if.then46, %fail
  %47 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !928
  %internal50 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %47, i32 0, i32 1, !dbg !929
  %48 = bitcast %struct.AVHWDeviceInternal** %internal50 to i8*, !dbg !930
  call void @av_freep(i8* %48), !dbg !931
  %49 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !932
  %hwctx51 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %49, i32 0, i32 3, !dbg !933
  %50 = bitcast i8** %hwctx51 to i8*, !dbg !934
  call void @av_freep(i8* %50), !dbg !935
  %51 = bitcast %struct.AVHWDeviceContext** %ctx to i8*, !dbg !936
  call void @av_freep(i8* %51), !dbg !937
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %retval, align 8, !dbg !938
  br label %return, !dbg !938

return:                                           ; preds = %if.end49, %if.end40, %if.then10, %if.then7
  %52 = load %struct.AVBufferRef*, %struct.AVBufferRef** %retval, align 8, !dbg !939
  ret %struct.AVBufferRef* %52, !dbg !939
}

declare noalias i8* @av_mallocz(i64) #3

declare %struct.AVBufferRef* @av_buffer_create(i8*, i32, void (i8*, i8*)*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @hwdevice_ctx_free(i8* %opaque, i8* %data) #0 !dbg !940 {
entry:
  %opaque.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %ctx = alloca %struct.AVHWDeviceContext*, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !943, metadata !687), !dbg !944
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !945, metadata !687), !dbg !946
  call void @llvm.dbg.declare(metadata %struct.AVHWDeviceContext** %ctx, metadata !947, metadata !687), !dbg !948
  %0 = load i8*, i8** %data.addr, align 8, !dbg !949
  %1 = bitcast i8* %0 to %struct.AVHWDeviceContext*, !dbg !950
  store %struct.AVHWDeviceContext* %1, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !948
  %2 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !951
  %internal = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %2, i32 0, i32 1, !dbg !953
  %3 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal, align 8, !dbg !953
  %hw_type = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %3, i32 0, i32 0, !dbg !954
  %4 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !954
  %device_uninit = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %4, i32 0, i32 11, !dbg !955
  %5 = load void (%struct.AVHWDeviceContext*)*, void (%struct.AVHWDeviceContext*)** %device_uninit, align 8, !dbg !955
  %tobool = icmp ne void (%struct.AVHWDeviceContext*)* %5, null, !dbg !951
  br i1 %tobool, label %if.then, label %if.end, !dbg !956

if.then:                                          ; preds = %entry
  %6 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !957
  %internal1 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %6, i32 0, i32 1, !dbg !958
  %7 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal1, align 8, !dbg !958
  %hw_type2 = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %7, i32 0, i32 0, !dbg !959
  %8 = load %struct.HWContextType*, %struct.HWContextType** %hw_type2, align 8, !dbg !959
  %device_uninit3 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %8, i32 0, i32 11, !dbg !960
  %9 = load void (%struct.AVHWDeviceContext*)*, void (%struct.AVHWDeviceContext*)** %device_uninit3, align 8, !dbg !960
  %10 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !961
  call void %9(%struct.AVHWDeviceContext* %10), !dbg !957
  br label %if.end, !dbg !957

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !962
  %free = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %11, i32 0, i32 4, !dbg !964
  %12 = load void (%struct.AVHWDeviceContext*)*, void (%struct.AVHWDeviceContext*)** %free, align 8, !dbg !964
  %tobool4 = icmp ne void (%struct.AVHWDeviceContext*)* %12, null, !dbg !962
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !965

if.then5:                                         ; preds = %if.end
  %13 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !966
  %free6 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %13, i32 0, i32 4, !dbg !967
  %14 = load void (%struct.AVHWDeviceContext*)*, void (%struct.AVHWDeviceContext*)** %free6, align 8, !dbg !967
  %15 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !968
  call void %14(%struct.AVHWDeviceContext* %15), !dbg !966
  br label %if.end7, !dbg !966

if.end7:                                          ; preds = %if.then5, %if.end
  %16 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !969
  %internal8 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %16, i32 0, i32 1, !dbg !970
  %17 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal8, align 8, !dbg !970
  %source_device = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %17, i32 0, i32 2, !dbg !971
  call void @av_buffer_unref(%struct.AVBufferRef** %source_device), !dbg !972
  %18 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !973
  %hwctx = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %18, i32 0, i32 3, !dbg !974
  %19 = bitcast i8** %hwctx to i8*, !dbg !975
  call void @av_freep(i8* %19), !dbg !976
  %20 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !977
  %internal9 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %20, i32 0, i32 1, !dbg !978
  %21 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal9, align 8, !dbg !978
  %priv = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %21, i32 0, i32 1, !dbg !979
  %22 = bitcast i8** %priv to i8*, !dbg !980
  call void @av_freep(i8* %22), !dbg !981
  %23 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !982
  %internal10 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %23, i32 0, i32 1, !dbg !983
  %24 = bitcast %struct.AVHWDeviceInternal** %internal10 to i8*, !dbg !984
  call void @av_freep(i8* %24), !dbg !985
  %25 = bitcast %struct.AVHWDeviceContext** %ctx to i8*, !dbg !986
  call void @av_freep(i8* %25), !dbg !987
  ret void, !dbg !988
}

declare void @av_freep(i8*) #3

; Function Attrs: nounwind uwtable
define i32 @av_hwdevice_ctx_init(%struct.AVBufferRef* %ref) #0 !dbg !989 {
entry:
  %retval = alloca i32, align 4
  %ref.addr = alloca %struct.AVBufferRef*, align 8
  %ctx = alloca %struct.AVHWDeviceContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVBufferRef* %ref, %struct.AVBufferRef** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %ref.addr, metadata !992, metadata !687), !dbg !993
  call void @llvm.dbg.declare(metadata %struct.AVHWDeviceContext** %ctx, metadata !994, metadata !687), !dbg !995
  %0 = load %struct.AVBufferRef*, %struct.AVBufferRef** %ref.addr, align 8, !dbg !996
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %0, i32 0, i32 1, !dbg !997
  %1 = load i8*, i8** %data, align 8, !dbg !997
  %2 = bitcast i8* %1 to %struct.AVHWDeviceContext*, !dbg !998
  store %struct.AVHWDeviceContext* %2, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !995
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !999, metadata !687), !dbg !1000
  %3 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !1001
  %internal = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %3, i32 0, i32 1, !dbg !1003
  %4 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal, align 8, !dbg !1003
  %hw_type = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %4, i32 0, i32 0, !dbg !1004
  %5 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !1004
  %device_init = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %5, i32 0, i32 10, !dbg !1005
  %6 = load i32 (%struct.AVHWDeviceContext*)*, i32 (%struct.AVHWDeviceContext*)** %device_init, align 8, !dbg !1005
  %tobool = icmp ne i32 (%struct.AVHWDeviceContext*)* %6, null, !dbg !1001
  br i1 %tobool, label %if.then, label %if.end5, !dbg !1006

if.then:                                          ; preds = %entry
  %7 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !1007
  %internal1 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %7, i32 0, i32 1, !dbg !1009
  %8 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal1, align 8, !dbg !1009
  %hw_type2 = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %8, i32 0, i32 0, !dbg !1010
  %9 = load %struct.HWContextType*, %struct.HWContextType** %hw_type2, align 8, !dbg !1010
  %device_init3 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %9, i32 0, i32 10, !dbg !1011
  %10 = load i32 (%struct.AVHWDeviceContext*)*, i32 (%struct.AVHWDeviceContext*)** %device_init3, align 8, !dbg !1011
  %11 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !1012
  %call = call i32 %10(%struct.AVHWDeviceContext* %11), !dbg !1007
  store i32 %call, i32* %ret, align 4, !dbg !1013
  %12 = load i32, i32* %ret, align 4, !dbg !1014
  %cmp = icmp slt i32 %12, 0, !dbg !1016
  br i1 %cmp, label %if.then4, label %if.end, !dbg !1017

if.then4:                                         ; preds = %if.then
  br label %fail, !dbg !1018

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !1019

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !1020
  br label %return, !dbg !1020

fail:                                             ; preds = %if.then4
  %13 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !1021
  %internal6 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %13, i32 0, i32 1, !dbg !1023
  %14 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal6, align 8, !dbg !1023
  %hw_type7 = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %14, i32 0, i32 0, !dbg !1024
  %15 = load %struct.HWContextType*, %struct.HWContextType** %hw_type7, align 8, !dbg !1024
  %device_uninit = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %15, i32 0, i32 11, !dbg !1025
  %16 = load void (%struct.AVHWDeviceContext*)*, void (%struct.AVHWDeviceContext*)** %device_uninit, align 8, !dbg !1025
  %tobool8 = icmp ne void (%struct.AVHWDeviceContext*)* %16, null, !dbg !1021
  br i1 %tobool8, label %if.then9, label %if.end13, !dbg !1026

if.then9:                                         ; preds = %fail
  %17 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !1027
  %internal10 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %17, i32 0, i32 1, !dbg !1028
  %18 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal10, align 8, !dbg !1028
  %hw_type11 = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %18, i32 0, i32 0, !dbg !1029
  %19 = load %struct.HWContextType*, %struct.HWContextType** %hw_type11, align 8, !dbg !1029
  %device_uninit12 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %19, i32 0, i32 11, !dbg !1030
  %20 = load void (%struct.AVHWDeviceContext*)*, void (%struct.AVHWDeviceContext*)** %device_uninit12, align 8, !dbg !1030
  %21 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !1031
  call void %20(%struct.AVHWDeviceContext* %21), !dbg !1027
  br label %if.end13, !dbg !1027

if.end13:                                         ; preds = %if.then9, %fail
  %22 = load i32, i32* %ret, align 4, !dbg !1032
  store i32 %22, i32* %retval, align 4, !dbg !1033
  br label %return, !dbg !1033

return:                                           ; preds = %if.end13, %if.end5
  %23 = load i32, i32* %retval, align 4, !dbg !1034
  ret i32 %23, !dbg !1034
}

; Function Attrs: nounwind uwtable
define %struct.AVBufferRef* @av_hwframe_ctx_alloc(%struct.AVBufferRef* %device_ref_in) #0 !dbg !1035 {
entry:
  %retval = alloca %struct.AVBufferRef*, align 8
  %device_ref_in.addr = alloca %struct.AVBufferRef*, align 8
  %device_ctx = alloca %struct.AVHWDeviceContext*, align 8
  %hw_type = alloca %struct.HWContextType*, align 8
  %ctx = alloca %struct.AVHWFramesContext*, align 8
  %buf = alloca %struct.AVBufferRef*, align 8
  %device_ref = alloca %struct.AVBufferRef*, align 8
  store %struct.AVBufferRef* %device_ref_in, %struct.AVBufferRef** %device_ref_in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %device_ref_in.addr, metadata !1038, metadata !687), !dbg !1039
  call void @llvm.dbg.declare(metadata %struct.AVHWDeviceContext** %device_ctx, metadata !1040, metadata !687), !dbg !1041
  %0 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device_ref_in.addr, align 8, !dbg !1042
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %0, i32 0, i32 1, !dbg !1043
  %1 = load i8*, i8** %data, align 8, !dbg !1043
  %2 = bitcast i8* %1 to %struct.AVHWDeviceContext*, !dbg !1044
  store %struct.AVHWDeviceContext* %2, %struct.AVHWDeviceContext** %device_ctx, align 8, !dbg !1041
  call void @llvm.dbg.declare(metadata %struct.HWContextType** %hw_type, metadata !1045, metadata !687), !dbg !1046
  %3 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %device_ctx, align 8, !dbg !1047
  %internal = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %3, i32 0, i32 1, !dbg !1048
  %4 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal, align 8, !dbg !1048
  %hw_type1 = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %4, i32 0, i32 0, !dbg !1049
  %5 = load %struct.HWContextType*, %struct.HWContextType** %hw_type1, align 8, !dbg !1049
  store %struct.HWContextType* %5, %struct.HWContextType** %hw_type, align 8, !dbg !1046
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesContext** %ctx, metadata !1050, metadata !687), !dbg !1051
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %buf, metadata !1052, metadata !687), !dbg !1053
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %device_ref, metadata !1054, metadata !687), !dbg !1055
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %device_ref, align 8, !dbg !1055
  %call = call noalias i8* @av_mallocz(i64 88), !dbg !1056
  %6 = bitcast i8* %call to %struct.AVHWFramesContext*, !dbg !1056
  store %struct.AVHWFramesContext* %6, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1057
  %7 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1058
  %tobool = icmp ne %struct.AVHWFramesContext* %7, null, !dbg !1058
  br i1 %tobool, label %if.end, label %if.then, !dbg !1060

if.then:                                          ; preds = %entry
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %retval, align 8, !dbg !1061
  br label %return, !dbg !1061

if.end:                                           ; preds = %entry
  %call2 = call noalias i8* @av_mallocz(i64 40), !dbg !1062
  %8 = bitcast i8* %call2 to %struct.AVHWFramesInternal*, !dbg !1062
  %9 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1063
  %internal3 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %9, i32 0, i32 1, !dbg !1064
  store %struct.AVHWFramesInternal* %8, %struct.AVHWFramesInternal** %internal3, align 8, !dbg !1065
  %10 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1066
  %internal4 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %10, i32 0, i32 1, !dbg !1068
  %11 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal4, align 8, !dbg !1068
  %tobool5 = icmp ne %struct.AVHWFramesInternal* %11, null, !dbg !1066
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1069

if.then6:                                         ; preds = %if.end
  br label %fail, !dbg !1070

if.end7:                                          ; preds = %if.end
  %12 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !1071
  %frames_priv_size = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %12, i32 0, i32 7, !dbg !1073
  %13 = load i64, i64* %frames_priv_size, align 8, !dbg !1073
  %tobool8 = icmp ne i64 %13, 0, !dbg !1071
  br i1 %tobool8, label %if.then9, label %if.end18, !dbg !1074

if.then9:                                         ; preds = %if.end7
  %14 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !1075
  %frames_priv_size10 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %14, i32 0, i32 7, !dbg !1077
  %15 = load i64, i64* %frames_priv_size10, align 8, !dbg !1077
  %call11 = call noalias i8* @av_mallocz(i64 %15), !dbg !1078
  %16 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1079
  %internal12 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %16, i32 0, i32 1, !dbg !1080
  %17 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal12, align 8, !dbg !1080
  %priv = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %17, i32 0, i32 1, !dbg !1081
  store i8* %call11, i8** %priv, align 8, !dbg !1082
  %18 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1083
  %internal13 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %18, i32 0, i32 1, !dbg !1085
  %19 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal13, align 8, !dbg !1085
  %priv14 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %19, i32 0, i32 1, !dbg !1086
  %20 = load i8*, i8** %priv14, align 8, !dbg !1086
  %tobool15 = icmp ne i8* %20, null, !dbg !1083
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1087

if.then16:                                        ; preds = %if.then9
  br label %fail, !dbg !1088

if.end17:                                         ; preds = %if.then9
  br label %if.end18, !dbg !1089

if.end18:                                         ; preds = %if.end17, %if.end7
  %21 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !1090
  %frames_hwctx_size = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %21, i32 0, i32 6, !dbg !1092
  %22 = load i64, i64* %frames_hwctx_size, align 8, !dbg !1092
  %tobool19 = icmp ne i64 %22, 0, !dbg !1090
  br i1 %tobool19, label %if.then20, label %if.end27, !dbg !1093

if.then20:                                        ; preds = %if.end18
  %23 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !1094
  %frames_hwctx_size21 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %23, i32 0, i32 6, !dbg !1096
  %24 = load i64, i64* %frames_hwctx_size21, align 8, !dbg !1096
  %call22 = call noalias i8* @av_mallocz(i64 %24), !dbg !1097
  %25 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1098
  %hwctx = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %25, i32 0, i32 4, !dbg !1099
  store i8* %call22, i8** %hwctx, align 8, !dbg !1100
  %26 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1101
  %hwctx23 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %26, i32 0, i32 4, !dbg !1103
  %27 = load i8*, i8** %hwctx23, align 8, !dbg !1103
  %tobool24 = icmp ne i8* %27, null, !dbg !1101
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !1104

if.then25:                                        ; preds = %if.then20
  br label %fail, !dbg !1105

if.end26:                                         ; preds = %if.then20
  br label %if.end27, !dbg !1106

if.end27:                                         ; preds = %if.end26, %if.end18
  %28 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device_ref_in.addr, align 8, !dbg !1107
  %call28 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %28), !dbg !1108
  store %struct.AVBufferRef* %call28, %struct.AVBufferRef** %device_ref, align 8, !dbg !1109
  %29 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device_ref, align 8, !dbg !1110
  %tobool29 = icmp ne %struct.AVBufferRef* %29, null, !dbg !1110
  br i1 %tobool29, label %if.end31, label %if.then30, !dbg !1112

if.then30:                                        ; preds = %if.end27
  br label %fail, !dbg !1113

if.end31:                                         ; preds = %if.end27
  %30 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1114
  %31 = bitcast %struct.AVHWFramesContext* %30 to i8*, !dbg !1115
  %call32 = call %struct.AVBufferRef* @av_buffer_create(i8* %31, i32 88, void (i8*, i8*)* @hwframe_ctx_free, i8* null, i32 1), !dbg !1116
  store %struct.AVBufferRef* %call32, %struct.AVBufferRef** %buf, align 8, !dbg !1117
  %32 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !1118
  %tobool33 = icmp ne %struct.AVBufferRef* %32, null, !dbg !1118
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !1120

if.then34:                                        ; preds = %if.end31
  br label %fail, !dbg !1121

if.end35:                                         ; preds = %if.end31
  %33 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1122
  %av_class = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %33, i32 0, i32 0, !dbg !1123
  store %struct.AVClass* @hwframe_ctx_class, %struct.AVClass** %av_class, align 8, !dbg !1124
  %34 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device_ref, align 8, !dbg !1125
  %35 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1126
  %device_ref36 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %35, i32 0, i32 2, !dbg !1127
  store %struct.AVBufferRef* %34, %struct.AVBufferRef** %device_ref36, align 8, !dbg !1128
  %36 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %device_ctx, align 8, !dbg !1129
  %37 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1130
  %device_ctx37 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %37, i32 0, i32 3, !dbg !1131
  store %struct.AVHWDeviceContext* %36, %struct.AVHWDeviceContext** %device_ctx37, align 8, !dbg !1132
  %38 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1133
  %format = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %38, i32 0, i32 9, !dbg !1134
  store i32 -1, i32* %format, align 4, !dbg !1135
  %39 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1136
  %sw_format = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %39, i32 0, i32 10, !dbg !1137
  store i32 -1, i32* %sw_format, align 8, !dbg !1138
  %40 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !1139
  %41 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1140
  %internal38 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %41, i32 0, i32 1, !dbg !1141
  %42 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal38, align 8, !dbg !1141
  %hw_type39 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %42, i32 0, i32 0, !dbg !1142
  store %struct.HWContextType* %40, %struct.HWContextType** %hw_type39, align 8, !dbg !1143
  %43 = load %struct.AVBufferRef*, %struct.AVBufferRef** %buf, align 8, !dbg !1144
  store %struct.AVBufferRef* %43, %struct.AVBufferRef** %retval, align 8, !dbg !1145
  br label %return, !dbg !1145

fail:                                             ; preds = %if.then34, %if.then30, %if.then25, %if.then16, %if.then6
  %44 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device_ref, align 8, !dbg !1146
  %tobool40 = icmp ne %struct.AVBufferRef* %44, null, !dbg !1146
  br i1 %tobool40, label %if.then41, label %if.end42, !dbg !1148

if.then41:                                        ; preds = %fail
  call void @av_buffer_unref(%struct.AVBufferRef** %device_ref), !dbg !1149
  br label %if.end42, !dbg !1149

if.end42:                                         ; preds = %if.then41, %fail
  %45 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1150
  %internal43 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %45, i32 0, i32 1, !dbg !1152
  %46 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal43, align 8, !dbg !1152
  %tobool44 = icmp ne %struct.AVHWFramesInternal* %46, null, !dbg !1150
  br i1 %tobool44, label %if.then45, label %if.end48, !dbg !1153

if.then45:                                        ; preds = %if.end42
  %47 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1154
  %internal46 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %47, i32 0, i32 1, !dbg !1155
  %48 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal46, align 8, !dbg !1155
  %priv47 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %48, i32 0, i32 1, !dbg !1156
  %49 = bitcast i8** %priv47 to i8*, !dbg !1157
  call void @av_freep(i8* %49), !dbg !1158
  br label %if.end48, !dbg !1158

if.end48:                                         ; preds = %if.then45, %if.end42
  %50 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1159
  %internal49 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %50, i32 0, i32 1, !dbg !1160
  %51 = bitcast %struct.AVHWFramesInternal** %internal49 to i8*, !dbg !1161
  call void @av_freep(i8* %51), !dbg !1162
  %52 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1163
  %hwctx50 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %52, i32 0, i32 4, !dbg !1164
  %53 = bitcast i8** %hwctx50 to i8*, !dbg !1165
  call void @av_freep(i8* %53), !dbg !1166
  %54 = bitcast %struct.AVHWFramesContext** %ctx to i8*, !dbg !1167
  call void @av_freep(i8* %54), !dbg !1168
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %retval, align 8, !dbg !1169
  br label %return, !dbg !1169

return:                                           ; preds = %if.end48, %if.end35, %if.then
  %55 = load %struct.AVBufferRef*, %struct.AVBufferRef** %retval, align 8, !dbg !1170
  ret %struct.AVBufferRef* %55, !dbg !1170
}

declare %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef*) #3

; Function Attrs: nounwind uwtable
define internal void @hwframe_ctx_free(i8* %opaque, i8* %data) #0 !dbg !1171 {
entry:
  %opaque.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %ctx = alloca %struct.AVHWFramesContext*, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !1172, metadata !687), !dbg !1173
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1174, metadata !687), !dbg !1175
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesContext** %ctx, metadata !1176, metadata !687), !dbg !1177
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1178
  %1 = bitcast i8* %0 to %struct.AVHWFramesContext*, !dbg !1179
  store %struct.AVHWFramesContext* %1, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1177
  %2 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1180
  %internal = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %2, i32 0, i32 1, !dbg !1182
  %3 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal, align 8, !dbg !1182
  %pool_internal = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %3, i32 0, i32 2, !dbg !1183
  %4 = load %struct.AVBufferPool*, %struct.AVBufferPool** %pool_internal, align 8, !dbg !1183
  %tobool = icmp ne %struct.AVBufferPool* %4, null, !dbg !1180
  br i1 %tobool, label %if.then, label %if.end, !dbg !1184

if.then:                                          ; preds = %entry
  %5 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1185
  %internal1 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %5, i32 0, i32 1, !dbg !1186
  %6 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal1, align 8, !dbg !1186
  %pool_internal2 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %6, i32 0, i32 2, !dbg !1187
  call void @av_buffer_pool_uninit(%struct.AVBufferPool** %pool_internal2), !dbg !1188
  br label %if.end, !dbg !1188

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1189
  %internal3 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %7, i32 0, i32 1, !dbg !1191
  %8 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal3, align 8, !dbg !1191
  %hw_type = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %8, i32 0, i32 0, !dbg !1192
  %9 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !1192
  %frames_uninit = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %9, i32 0, i32 14, !dbg !1193
  %10 = load void (%struct.AVHWFramesContext*)*, void (%struct.AVHWFramesContext*)** %frames_uninit, align 8, !dbg !1193
  %tobool4 = icmp ne void (%struct.AVHWFramesContext*)* %10, null, !dbg !1189
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !1194

if.then5:                                         ; preds = %if.end
  %11 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1195
  %internal6 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %11, i32 0, i32 1, !dbg !1196
  %12 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal6, align 8, !dbg !1196
  %hw_type7 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %12, i32 0, i32 0, !dbg !1197
  %13 = load %struct.HWContextType*, %struct.HWContextType** %hw_type7, align 8, !dbg !1197
  %frames_uninit8 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %13, i32 0, i32 14, !dbg !1198
  %14 = load void (%struct.AVHWFramesContext*)*, void (%struct.AVHWFramesContext*)** %frames_uninit8, align 8, !dbg !1198
  %15 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1199
  call void %14(%struct.AVHWFramesContext* %15), !dbg !1195
  br label %if.end9, !dbg !1195

if.end9:                                          ; preds = %if.then5, %if.end
  %16 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1200
  %free = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %16, i32 0, i32 5, !dbg !1202
  %17 = load void (%struct.AVHWFramesContext*)*, void (%struct.AVHWFramesContext*)** %free, align 8, !dbg !1202
  %tobool10 = icmp ne void (%struct.AVHWFramesContext*)* %17, null, !dbg !1200
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !1203

if.then11:                                        ; preds = %if.end9
  %18 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1204
  %free12 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %18, i32 0, i32 5, !dbg !1205
  %19 = load void (%struct.AVHWFramesContext*)*, void (%struct.AVHWFramesContext*)** %free12, align 8, !dbg !1205
  %20 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1206
  call void %19(%struct.AVHWFramesContext* %20), !dbg !1204
  br label %if.end13, !dbg !1204

if.end13:                                         ; preds = %if.then11, %if.end9
  %21 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1207
  %internal14 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %21, i32 0, i32 1, !dbg !1208
  %22 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal14, align 8, !dbg !1208
  %source_frames = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %22, i32 0, i32 3, !dbg !1209
  call void @av_buffer_unref(%struct.AVBufferRef** %source_frames), !dbg !1210
  %23 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1211
  %device_ref = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %23, i32 0, i32 2, !dbg !1212
  call void @av_buffer_unref(%struct.AVBufferRef** %device_ref), !dbg !1213
  %24 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1214
  %hwctx = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %24, i32 0, i32 4, !dbg !1215
  %25 = bitcast i8** %hwctx to i8*, !dbg !1216
  call void @av_freep(i8* %25), !dbg !1217
  %26 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1218
  %internal15 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %26, i32 0, i32 1, !dbg !1219
  %27 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal15, align 8, !dbg !1219
  %priv = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %27, i32 0, i32 1, !dbg !1220
  %28 = bitcast i8** %priv to i8*, !dbg !1221
  call void @av_freep(i8* %28), !dbg !1222
  %29 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1223
  %internal16 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %29, i32 0, i32 1, !dbg !1224
  %30 = bitcast %struct.AVHWFramesInternal** %internal16 to i8*, !dbg !1225
  call void @av_freep(i8* %30), !dbg !1226
  %31 = bitcast %struct.AVHWFramesContext** %ctx to i8*, !dbg !1227
  call void @av_freep(i8* %31), !dbg !1228
  ret void, !dbg !1229
}

declare void @av_buffer_unref(%struct.AVBufferRef**) #3

; Function Attrs: nounwind uwtable
define i32 @av_hwframe_ctx_init(%struct.AVBufferRef* %ref) #0 !dbg !1230 {
entry:
  %retval = alloca i32, align 4
  %ref.addr = alloca %struct.AVBufferRef*, align 8
  %ctx = alloca %struct.AVHWFramesContext*, align 8
  %pix_fmt = alloca i32*, align 8
  %ret = alloca i32, align 4
  store %struct.AVBufferRef* %ref, %struct.AVBufferRef** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %ref.addr, metadata !1231, metadata !687), !dbg !1232
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesContext** %ctx, metadata !1233, metadata !687), !dbg !1234
  %0 = load %struct.AVBufferRef*, %struct.AVBufferRef** %ref.addr, align 8, !dbg !1235
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %0, i32 0, i32 1, !dbg !1236
  %1 = load i8*, i8** %data, align 8, !dbg !1236
  %2 = bitcast i8* %1 to %struct.AVHWFramesContext*, !dbg !1237
  store %struct.AVHWFramesContext* %2, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1234
  call void @llvm.dbg.declare(metadata i32** %pix_fmt, metadata !1238, metadata !687), !dbg !1239
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1240, metadata !687), !dbg !1241
  %3 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1242
  %internal = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %3, i32 0, i32 1, !dbg !1244
  %4 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal, align 8, !dbg !1244
  %source_frames = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %4, i32 0, i32 3, !dbg !1245
  %5 = load %struct.AVBufferRef*, %struct.AVBufferRef** %source_frames, align 8, !dbg !1245
  %tobool = icmp ne %struct.AVBufferRef* %5, null, !dbg !1242
  br i1 %tobool, label %if.then, label %if.end, !dbg !1246

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1247
  br label %return, !dbg !1247

if.end:                                           ; preds = %entry
  %6 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1249
  %internal1 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %6, i32 0, i32 1, !dbg !1251
  %7 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal1, align 8, !dbg !1251
  %hw_type = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %7, i32 0, i32 0, !dbg !1252
  %8 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !1252
  %pix_fmts = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %8, i32 0, i32 2, !dbg !1253
  %9 = load i32*, i32** %pix_fmts, align 8, !dbg !1253
  store i32* %9, i32** %pix_fmt, align 8, !dbg !1254
  br label %for.cond, !dbg !1255

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32*, i32** %pix_fmt, align 8, !dbg !1256
  %11 = load i32, i32* %10, align 4, !dbg !1259
  %cmp = icmp ne i32 %11, -1, !dbg !1260
  br i1 %cmp, label %for.body, label %for.end, !dbg !1261

for.body:                                         ; preds = %for.cond
  %12 = load i32*, i32** %pix_fmt, align 8, !dbg !1262
  %13 = load i32, i32* %12, align 4, !dbg !1265
  %14 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1266
  %format = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %14, i32 0, i32 9, !dbg !1267
  %15 = load i32, i32* %format, align 4, !dbg !1267
  %cmp2 = icmp eq i32 %13, %15, !dbg !1268
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1269

if.then3:                                         ; preds = %for.body
  br label %for.end, !dbg !1270

if.end4:                                          ; preds = %for.body
  br label %for.inc, !dbg !1271

for.inc:                                          ; preds = %if.end4
  %16 = load i32*, i32** %pix_fmt, align 8, !dbg !1272
  %incdec.ptr = getelementptr inbounds i32, i32* %16, i32 1, !dbg !1272
  store i32* %incdec.ptr, i32** %pix_fmt, align 8, !dbg !1272
  br label %for.cond, !dbg !1274, !llvm.loop !1275

for.end:                                          ; preds = %if.then3, %for.cond
  %17 = load i32*, i32** %pix_fmt, align 8, !dbg !1277
  %18 = load i32, i32* %17, align 4, !dbg !1279
  %cmp5 = icmp eq i32 %18, -1, !dbg !1280
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !1281

if.then6:                                         ; preds = %for.end
  %19 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1282
  %20 = bitcast %struct.AVHWFramesContext* %19 to i8*, !dbg !1282
  %21 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1284
  %format7 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %21, i32 0, i32 9, !dbg !1285
  %22 = load i32, i32* %format7, align 4, !dbg !1285
  %call = call i8* @av_get_pix_fmt_name(i32 %22), !dbg !1286
  %23 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1287
  %internal8 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %23, i32 0, i32 1, !dbg !1288
  %24 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal8, align 8, !dbg !1288
  %hw_type9 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %24, i32 0, i32 0, !dbg !1289
  %25 = load %struct.HWContextType*, %struct.HWContextType** %hw_type9, align 8, !dbg !1289
  %name = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %25, i32 0, i32 1, !dbg !1290
  %26 = load i8*, i8** %name, align 8, !dbg !1290
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i32 0, i32 0), i8* %call, i8* %26), !dbg !1291
  store i32 -38, i32* %retval, align 4, !dbg !1292
  br label %return, !dbg !1292

if.end10:                                         ; preds = %for.end
  %27 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1293
  %width = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %27, i32 0, i32 11, !dbg !1294
  %28 = load i32, i32* %width, align 4, !dbg !1294
  %29 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1295
  %height = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %29, i32 0, i32 12, !dbg !1296
  %30 = load i32, i32* %height, align 8, !dbg !1296
  %31 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1297
  %32 = bitcast %struct.AVHWFramesContext* %31 to i8*, !dbg !1297
  %call11 = call i32 @av_image_check_size(i32 %28, i32 %30, i32 0, i8* %32), !dbg !1298
  store i32 %call11, i32* %ret, align 4, !dbg !1299
  %33 = load i32, i32* %ret, align 4, !dbg !1300
  %cmp12 = icmp slt i32 %33, 0, !dbg !1302
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1303

if.then13:                                        ; preds = %if.end10
  %34 = load i32, i32* %ret, align 4, !dbg !1304
  store i32 %34, i32* %retval, align 4, !dbg !1305
  br label %return, !dbg !1305

if.end14:                                         ; preds = %if.end10
  %35 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1306
  %internal15 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %35, i32 0, i32 1, !dbg !1308
  %36 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal15, align 8, !dbg !1308
  %hw_type16 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %36, i32 0, i32 0, !dbg !1309
  %37 = load %struct.HWContextType*, %struct.HWContextType** %hw_type16, align 8, !dbg !1309
  %frames_init = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %37, i32 0, i32 13, !dbg !1310
  %38 = load i32 (%struct.AVHWFramesContext*)*, i32 (%struct.AVHWFramesContext*)** %frames_init, align 8, !dbg !1310
  %tobool17 = icmp ne i32 (%struct.AVHWFramesContext*)* %38, null, !dbg !1306
  br i1 %tobool17, label %if.then18, label %if.end26, !dbg !1311

if.then18:                                        ; preds = %if.end14
  %39 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1312
  %internal19 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %39, i32 0, i32 1, !dbg !1314
  %40 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal19, align 8, !dbg !1314
  %hw_type20 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %40, i32 0, i32 0, !dbg !1315
  %41 = load %struct.HWContextType*, %struct.HWContextType** %hw_type20, align 8, !dbg !1315
  %frames_init21 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %41, i32 0, i32 13, !dbg !1316
  %42 = load i32 (%struct.AVHWFramesContext*)*, i32 (%struct.AVHWFramesContext*)** %frames_init21, align 8, !dbg !1316
  %43 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1317
  %call22 = call i32 %42(%struct.AVHWFramesContext* %43), !dbg !1312
  store i32 %call22, i32* %ret, align 4, !dbg !1318
  %44 = load i32, i32* %ret, align 4, !dbg !1319
  %cmp23 = icmp slt i32 %44, 0, !dbg !1321
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !1322

if.then24:                                        ; preds = %if.then18
  br label %fail, !dbg !1323

if.end25:                                         ; preds = %if.then18
  br label %if.end26, !dbg !1324

if.end26:                                         ; preds = %if.end25, %if.end14
  %45 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1325
  %internal27 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %45, i32 0, i32 1, !dbg !1327
  %46 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal27, align 8, !dbg !1327
  %pool_internal = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %46, i32 0, i32 2, !dbg !1328
  %47 = load %struct.AVBufferPool*, %struct.AVBufferPool** %pool_internal, align 8, !dbg !1328
  %tobool28 = icmp ne %struct.AVBufferPool* %47, null, !dbg !1325
  br i1 %tobool28, label %land.lhs.true, label %if.end34, !dbg !1329

land.lhs.true:                                    ; preds = %if.end26
  %48 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1330
  %pool = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %48, i32 0, i32 7, !dbg !1332
  %49 = load %struct.AVBufferPool*, %struct.AVBufferPool** %pool, align 8, !dbg !1332
  %tobool29 = icmp ne %struct.AVBufferPool* %49, null, !dbg !1330
  br i1 %tobool29, label %if.end34, label %if.then30, !dbg !1333

if.then30:                                        ; preds = %land.lhs.true
  %50 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1334
  %internal31 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %50, i32 0, i32 1, !dbg !1335
  %51 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal31, align 8, !dbg !1335
  %pool_internal32 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %51, i32 0, i32 2, !dbg !1336
  %52 = load %struct.AVBufferPool*, %struct.AVBufferPool** %pool_internal32, align 8, !dbg !1336
  %53 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1337
  %pool33 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %53, i32 0, i32 7, !dbg !1338
  store %struct.AVBufferPool* %52, %struct.AVBufferPool** %pool33, align 8, !dbg !1339
  br label %if.end34, !dbg !1337

if.end34:                                         ; preds = %if.then30, %land.lhs.true, %if.end26
  %54 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1340
  %initial_pool_size = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %54, i32 0, i32 8, !dbg !1342
  %55 = load i32, i32* %initial_pool_size, align 8, !dbg !1342
  %cmp35 = icmp sgt i32 %55, 0, !dbg !1343
  br i1 %cmp35, label %if.then36, label %if.end41, !dbg !1344

if.then36:                                        ; preds = %if.end34
  %56 = load %struct.AVBufferRef*, %struct.AVBufferRef** %ref.addr, align 8, !dbg !1345
  %call37 = call i32 @hwframe_pool_prealloc(%struct.AVBufferRef* %56), !dbg !1347
  store i32 %call37, i32* %ret, align 4, !dbg !1348
  %57 = load i32, i32* %ret, align 4, !dbg !1349
  %cmp38 = icmp slt i32 %57, 0, !dbg !1351
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !1352

if.then39:                                        ; preds = %if.then36
  br label %fail, !dbg !1353

if.end40:                                         ; preds = %if.then36
  br label %if.end41, !dbg !1354

if.end41:                                         ; preds = %if.end40, %if.end34
  store i32 0, i32* %retval, align 4, !dbg !1355
  br label %return, !dbg !1355

fail:                                             ; preds = %if.then39, %if.then24
  %58 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1356
  %internal42 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %58, i32 0, i32 1, !dbg !1358
  %59 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal42, align 8, !dbg !1358
  %hw_type43 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %59, i32 0, i32 0, !dbg !1359
  %60 = load %struct.HWContextType*, %struct.HWContextType** %hw_type43, align 8, !dbg !1359
  %frames_uninit = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %60, i32 0, i32 14, !dbg !1360
  %61 = load void (%struct.AVHWFramesContext*)*, void (%struct.AVHWFramesContext*)** %frames_uninit, align 8, !dbg !1360
  %tobool44 = icmp ne void (%struct.AVHWFramesContext*)* %61, null, !dbg !1356
  br i1 %tobool44, label %if.then45, label %if.end49, !dbg !1361

if.then45:                                        ; preds = %fail
  %62 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1362
  %internal46 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %62, i32 0, i32 1, !dbg !1363
  %63 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal46, align 8, !dbg !1363
  %hw_type47 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %63, i32 0, i32 0, !dbg !1364
  %64 = load %struct.HWContextType*, %struct.HWContextType** %hw_type47, align 8, !dbg !1364
  %frames_uninit48 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %64, i32 0, i32 14, !dbg !1365
  %65 = load void (%struct.AVHWFramesContext*)*, void (%struct.AVHWFramesContext*)** %frames_uninit48, align 8, !dbg !1365
  %66 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1366
  call void %65(%struct.AVHWFramesContext* %66), !dbg !1362
  br label %if.end49, !dbg !1362

if.end49:                                         ; preds = %if.then45, %fail
  %67 = load i32, i32* %ret, align 4, !dbg !1367
  store i32 %67, i32* %retval, align 4, !dbg !1368
  br label %return, !dbg !1368

return:                                           ; preds = %if.end49, %if.end41, %if.then13, %if.then6, %if.then
  %68 = load i32, i32* %retval, align 4, !dbg !1369
  ret i32 %68, !dbg !1369
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare i8* @av_get_pix_fmt_name(i32) #3

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwframe_pool_prealloc(%struct.AVBufferRef* %ref) #0 !dbg !1370 {
entry:
  %retval = alloca i32, align 4
  %ref.addr = alloca %struct.AVBufferRef*, align 8
  %ctx = alloca %struct.AVHWFramesContext*, align 8
  %frames = alloca %struct.AVFrame**, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVBufferRef* %ref, %struct.AVBufferRef** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %ref.addr, metadata !1371, metadata !687), !dbg !1372
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesContext** %ctx, metadata !1373, metadata !687), !dbg !1374
  %0 = load %struct.AVBufferRef*, %struct.AVBufferRef** %ref.addr, align 8, !dbg !1375
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %0, i32 0, i32 1, !dbg !1376
  %1 = load i8*, i8** %data, align 8, !dbg !1376
  %2 = bitcast i8* %1 to %struct.AVHWFramesContext*, !dbg !1377
  store %struct.AVHWFramesContext* %2, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1374
  call void @llvm.dbg.declare(metadata %struct.AVFrame*** %frames, metadata !1378, metadata !687), !dbg !1380
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1381, metadata !687), !dbg !1382
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1383, metadata !687), !dbg !1384
  store i32 0, i32* %ret, align 4, !dbg !1384
  %3 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1385
  %initial_pool_size = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %3, i32 0, i32 8, !dbg !1386
  %4 = load i32, i32* %initial_pool_size, align 8, !dbg !1386
  %conv = sext i32 %4 to i64, !dbg !1385
  %call = call i8* @av_mallocz_array(i64 %conv, i64 8), !dbg !1387
  %5 = bitcast i8* %call to %struct.AVFrame**, !dbg !1387
  store %struct.AVFrame** %5, %struct.AVFrame*** %frames, align 8, !dbg !1388
  %6 = load %struct.AVFrame**, %struct.AVFrame*** %frames, align 8, !dbg !1389
  %tobool = icmp ne %struct.AVFrame** %6, null, !dbg !1389
  br i1 %tobool, label %if.end, label %if.then, !dbg !1391

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1392
  br label %return, !dbg !1392

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1393
  br label %for.cond, !dbg !1395

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !1396
  %8 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1399
  %initial_pool_size1 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %8, i32 0, i32 8, !dbg !1400
  %9 = load i32, i32* %initial_pool_size1, align 8, !dbg !1400
  %cmp = icmp slt i32 %7, %9, !dbg !1401
  br i1 %cmp, label %for.body, label %for.end, !dbg !1402

for.body:                                         ; preds = %for.cond
  %call3 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1403
  %10 = load i32, i32* %i, align 4, !dbg !1405
  %idxprom = sext i32 %10 to i64, !dbg !1406
  %11 = load %struct.AVFrame**, %struct.AVFrame*** %frames, align 8, !dbg !1406
  %arrayidx = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %11, i64 %idxprom, !dbg !1406
  store %struct.AVFrame* %call3, %struct.AVFrame** %arrayidx, align 8, !dbg !1407
  %12 = load i32, i32* %i, align 4, !dbg !1408
  %idxprom4 = sext i32 %12 to i64, !dbg !1410
  %13 = load %struct.AVFrame**, %struct.AVFrame*** %frames, align 8, !dbg !1410
  %arrayidx5 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %13, i64 %idxprom4, !dbg !1410
  %14 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx5, align 8, !dbg !1410
  %tobool6 = icmp ne %struct.AVFrame* %14, null, !dbg !1410
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1411

if.then7:                                         ; preds = %for.body
  br label %fail, !dbg !1412

if.end8:                                          ; preds = %for.body
  %15 = load %struct.AVBufferRef*, %struct.AVBufferRef** %ref.addr, align 8, !dbg !1413
  %16 = load i32, i32* %i, align 4, !dbg !1414
  %idxprom9 = sext i32 %16 to i64, !dbg !1415
  %17 = load %struct.AVFrame**, %struct.AVFrame*** %frames, align 8, !dbg !1415
  %arrayidx10 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %17, i64 %idxprom9, !dbg !1415
  %18 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx10, align 8, !dbg !1415
  %call11 = call i32 @av_hwframe_get_buffer(%struct.AVBufferRef* %15, %struct.AVFrame* %18, i32 0), !dbg !1416
  store i32 %call11, i32* %ret, align 4, !dbg !1417
  %19 = load i32, i32* %ret, align 4, !dbg !1418
  %cmp12 = icmp slt i32 %19, 0, !dbg !1420
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !1421

if.then14:                                        ; preds = %if.end8
  br label %fail, !dbg !1422

if.end15:                                         ; preds = %if.end8
  br label %for.inc, !dbg !1423

for.inc:                                          ; preds = %if.end15
  %20 = load i32, i32* %i, align 4, !dbg !1424
  %inc = add nsw i32 %20, 1, !dbg !1424
  store i32 %inc, i32* %i, align 4, !dbg !1424
  br label %for.cond, !dbg !1426, !llvm.loop !1427

for.end:                                          ; preds = %for.cond
  br label %fail, !dbg !1429

fail:                                             ; preds = %for.end, %if.then14, %if.then7
  store i32 0, i32* %i, align 4, !dbg !1431
  br label %for.cond16, !dbg !1433

for.cond16:                                       ; preds = %for.inc23, %fail
  %21 = load i32, i32* %i, align 4, !dbg !1434
  %22 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1437
  %initial_pool_size17 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %22, i32 0, i32 8, !dbg !1438
  %23 = load i32, i32* %initial_pool_size17, align 8, !dbg !1438
  %cmp18 = icmp slt i32 %21, %23, !dbg !1439
  br i1 %cmp18, label %for.body20, label %for.end25, !dbg !1440

for.body20:                                       ; preds = %for.cond16
  %24 = load i32, i32* %i, align 4, !dbg !1441
  %idxprom21 = sext i32 %24 to i64, !dbg !1442
  %25 = load %struct.AVFrame**, %struct.AVFrame*** %frames, align 8, !dbg !1442
  %arrayidx22 = getelementptr inbounds %struct.AVFrame*, %struct.AVFrame** %25, i64 %idxprom21, !dbg !1442
  call void @av_frame_free(%struct.AVFrame** %arrayidx22), !dbg !1443
  br label %for.inc23, !dbg !1443

for.inc23:                                        ; preds = %for.body20
  %26 = load i32, i32* %i, align 4, !dbg !1444
  %inc24 = add nsw i32 %26, 1, !dbg !1444
  store i32 %inc24, i32* %i, align 4, !dbg !1444
  br label %for.cond16, !dbg !1446, !llvm.loop !1447

for.end25:                                        ; preds = %for.cond16
  %27 = bitcast %struct.AVFrame*** %frames to i8*, !dbg !1449
  call void @av_freep(i8* %27), !dbg !1450
  %28 = load i32, i32* %ret, align 4, !dbg !1451
  store i32 %28, i32* %retval, align 4, !dbg !1452
  br label %return, !dbg !1452

return:                                           ; preds = %for.end25, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !1453
  ret i32 %29, !dbg !1453
}

; Function Attrs: nounwind uwtable
define i32 @av_hwframe_transfer_get_formats(%struct.AVBufferRef* %hwframe_ref, i32 %dir, i32** %formats, i32 %flags) #0 !dbg !1454 {
entry:
  %retval = alloca i32, align 4
  %hwframe_ref.addr = alloca %struct.AVBufferRef*, align 8
  %dir.addr = alloca i32, align 4
  %formats.addr = alloca i32**, align 8
  %flags.addr = alloca i32, align 4
  %ctx = alloca %struct.AVHWFramesContext*, align 8
  store %struct.AVBufferRef* %hwframe_ref, %struct.AVBufferRef** %hwframe_ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %hwframe_ref.addr, metadata !1457, metadata !687), !dbg !1458
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !1459, metadata !687), !dbg !1460
  store i32** %formats, i32*** %formats.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %formats.addr, metadata !1461, metadata !687), !dbg !1462
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1463, metadata !687), !dbg !1464
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesContext** %ctx, metadata !1465, metadata !687), !dbg !1466
  %0 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframe_ref.addr, align 8, !dbg !1467
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %0, i32 0, i32 1, !dbg !1468
  %1 = load i8*, i8** %data, align 8, !dbg !1468
  %2 = bitcast i8* %1 to %struct.AVHWFramesContext*, !dbg !1469
  store %struct.AVHWFramesContext* %2, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1466
  %3 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1470
  %internal = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %3, i32 0, i32 1, !dbg !1472
  %4 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal, align 8, !dbg !1472
  %hw_type = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %4, i32 0, i32 0, !dbg !1473
  %5 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !1473
  %transfer_get_formats = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %5, i32 0, i32 16, !dbg !1474
  %6 = load i32 (%struct.AVHWFramesContext*, i32, i32**)*, i32 (%struct.AVHWFramesContext*, i32, i32**)** %transfer_get_formats, align 8, !dbg !1474
  %tobool = icmp ne i32 (%struct.AVHWFramesContext*, i32, i32**)* %6, null, !dbg !1470
  br i1 %tobool, label %if.end, label %if.then, !dbg !1475

if.then:                                          ; preds = %entry
  store i32 -38, i32* %retval, align 4, !dbg !1476
  br label %return, !dbg !1476

if.end:                                           ; preds = %entry
  %7 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1477
  %internal1 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %7, i32 0, i32 1, !dbg !1478
  %8 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal1, align 8, !dbg !1478
  %hw_type2 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %8, i32 0, i32 0, !dbg !1479
  %9 = load %struct.HWContextType*, %struct.HWContextType** %hw_type2, align 8, !dbg !1479
  %transfer_get_formats3 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %9, i32 0, i32 16, !dbg !1480
  %10 = load i32 (%struct.AVHWFramesContext*, i32, i32**)*, i32 (%struct.AVHWFramesContext*, i32, i32**)** %transfer_get_formats3, align 8, !dbg !1480
  %11 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1481
  %12 = load i32, i32* %dir.addr, align 4, !dbg !1482
  %13 = load i32**, i32*** %formats.addr, align 8, !dbg !1483
  %call = call i32 %10(%struct.AVHWFramesContext* %11, i32 %12, i32** %13), !dbg !1477
  store i32 %call, i32* %retval, align 4, !dbg !1484
  br label %return, !dbg !1484

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1485
  ret i32 %14, !dbg !1485
}

; Function Attrs: nounwind uwtable
define i32 @av_hwframe_transfer_data(%struct.AVFrame* %dst, %struct.AVFrame* %src, i32 %flags) #0 !dbg !1486 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca %struct.AVFrame*, align 8
  %flags.addr = alloca i32, align 4
  %ctx = alloca %struct.AVHWFramesContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFrame* %dst, %struct.AVFrame** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst.addr, metadata !1489, metadata !687), !dbg !1490
  store %struct.AVFrame* %src, %struct.AVFrame** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src.addr, metadata !1491, metadata !687), !dbg !1492
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1493, metadata !687), !dbg !1494
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesContext** %ctx, metadata !1495, metadata !687), !dbg !1496
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1497, metadata !687), !dbg !1498
  %0 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1499
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 25, !dbg !1501
  %arrayidx = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !1499
  %1 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !1499
  %tobool = icmp ne %struct.AVBufferRef* %1, null, !dbg !1499
  br i1 %tobool, label %if.end, label %if.then, !dbg !1502

if.then:                                          ; preds = %entry
  %2 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1503
  %3 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1504
  %4 = load i32, i32* %flags.addr, align 4, !dbg !1505
  %call = call i32 @transfer_data_alloc(%struct.AVFrame* %2, %struct.AVFrame* %3, i32 %4), !dbg !1506
  store i32 %call, i32* %retval, align 4, !dbg !1507
  br label %return, !dbg !1507

if.end:                                           ; preds = %entry
  %5 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1508
  %hw_frames_ctx = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 47, !dbg !1510
  %6 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !1510
  %tobool1 = icmp ne %struct.AVBufferRef* %6, null, !dbg !1508
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !1511

if.then2:                                         ; preds = %if.end
  %7 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1512
  %hw_frames_ctx3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 47, !dbg !1514
  %8 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx3, align 8, !dbg !1514
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %8, i32 0, i32 1, !dbg !1515
  %9 = load i8*, i8** %data, align 8, !dbg !1515
  %10 = bitcast i8* %9 to %struct.AVHWFramesContext*, !dbg !1516
  store %struct.AVHWFramesContext* %10, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1517
  %11 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1518
  %internal = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %11, i32 0, i32 1, !dbg !1519
  %12 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal, align 8, !dbg !1519
  %hw_type = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %12, i32 0, i32 0, !dbg !1520
  %13 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !1520
  %transfer_data_from = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %13, i32 0, i32 18, !dbg !1521
  %14 = load i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*)*, i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*)** %transfer_data_from, align 8, !dbg !1521
  %15 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1522
  %16 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1523
  %17 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1524
  %call4 = call i32 %14(%struct.AVHWFramesContext* %15, %struct.AVFrame* %16, %struct.AVFrame* %17), !dbg !1518
  store i32 %call4, i32* %ret, align 4, !dbg !1525
  %18 = load i32, i32* %ret, align 4, !dbg !1526
  %cmp = icmp slt i32 %18, 0, !dbg !1528
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !1529

if.then5:                                         ; preds = %if.then2
  %19 = load i32, i32* %ret, align 4, !dbg !1530
  store i32 %19, i32* %retval, align 4, !dbg !1531
  br label %return, !dbg !1531

if.end6:                                          ; preds = %if.then2
  br label %if.end20, !dbg !1532

if.else:                                          ; preds = %if.end
  %20 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1533
  %hw_frames_ctx7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 47, !dbg !1536
  %21 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx7, align 8, !dbg !1536
  %tobool8 = icmp ne %struct.AVBufferRef* %21, null, !dbg !1533
  br i1 %tobool8, label %if.then9, label %if.else18, !dbg !1533

if.then9:                                         ; preds = %if.else
  %22 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1537
  %hw_frames_ctx10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 47, !dbg !1539
  %23 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx10, align 8, !dbg !1539
  %data11 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %23, i32 0, i32 1, !dbg !1540
  %24 = load i8*, i8** %data11, align 8, !dbg !1540
  %25 = bitcast i8* %24 to %struct.AVHWFramesContext*, !dbg !1541
  store %struct.AVHWFramesContext* %25, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1542
  %26 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1543
  %internal12 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %26, i32 0, i32 1, !dbg !1544
  %27 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal12, align 8, !dbg !1544
  %hw_type13 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %27, i32 0, i32 0, !dbg !1545
  %28 = load %struct.HWContextType*, %struct.HWContextType** %hw_type13, align 8, !dbg !1545
  %transfer_data_to = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %28, i32 0, i32 17, !dbg !1546
  %29 = load i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*)*, i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*)** %transfer_data_to, align 8, !dbg !1546
  %30 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1547
  %31 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1548
  %32 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1549
  %call14 = call i32 %29(%struct.AVHWFramesContext* %30, %struct.AVFrame* %31, %struct.AVFrame* %32), !dbg !1543
  store i32 %call14, i32* %ret, align 4, !dbg !1550
  %33 = load i32, i32* %ret, align 4, !dbg !1551
  %cmp15 = icmp slt i32 %33, 0, !dbg !1553
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1554

if.then16:                                        ; preds = %if.then9
  %34 = load i32, i32* %ret, align 4, !dbg !1555
  store i32 %34, i32* %retval, align 4, !dbg !1556
  br label %return, !dbg !1556

if.end17:                                         ; preds = %if.then9
  br label %if.end19, !dbg !1557

if.else18:                                        ; preds = %if.else
  store i32 -38, i32* %retval, align 4, !dbg !1558
  br label %return, !dbg !1558

if.end19:                                         ; preds = %if.end17
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end6
  store i32 0, i32* %retval, align 4, !dbg !1559
  br label %return, !dbg !1559

return:                                           ; preds = %if.end20, %if.else18, %if.then16, %if.then5, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !1560
  ret i32 %35, !dbg !1560
}

; Function Attrs: nounwind uwtable
define internal i32 @transfer_data_alloc(%struct.AVFrame* %dst, %struct.AVFrame* %src, i32 %flags) #0 !dbg !1561 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca %struct.AVFrame*, align 8
  %flags.addr = alloca i32, align 4
  %ctx = alloca %struct.AVHWFramesContext*, align 8
  %frame_tmp = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %formats = alloca i32*, align 8
  store %struct.AVFrame* %dst, %struct.AVFrame** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst.addr, metadata !1562, metadata !687), !dbg !1563
  store %struct.AVFrame* %src, %struct.AVFrame** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src.addr, metadata !1564, metadata !687), !dbg !1565
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1566, metadata !687), !dbg !1567
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesContext** %ctx, metadata !1568, metadata !687), !dbg !1569
  %0 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1570
  %hw_frames_ctx = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 47, !dbg !1571
  %1 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !1571
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %1, i32 0, i32 1, !dbg !1572
  %2 = load i8*, i8** %data, align 8, !dbg !1572
  %3 = bitcast i8* %2 to %struct.AVHWFramesContext*, !dbg !1573
  store %struct.AVHWFramesContext* %3, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1569
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame_tmp, metadata !1574, metadata !687), !dbg !1575
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1576, metadata !687), !dbg !1577
  store i32 0, i32* %ret, align 4, !dbg !1577
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1578
  store %struct.AVFrame* %call, %struct.AVFrame** %frame_tmp, align 8, !dbg !1579
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame_tmp, align 8, !dbg !1580
  %tobool = icmp ne %struct.AVFrame* %4, null, !dbg !1580
  br i1 %tobool, label %if.end, label %if.then, !dbg !1582

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1583
  br label %return, !dbg !1583

if.end:                                           ; preds = %entry
  %5 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1584
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 6, !dbg !1586
  %6 = load i32, i32* %format, align 4, !dbg !1586
  %cmp = icmp sge i32 %6, 0, !dbg !1587
  br i1 %cmp, label %if.then1, label %if.else, !dbg !1588

if.then1:                                         ; preds = %if.end
  %7 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1589
  %format2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 6, !dbg !1591
  %8 = load i32, i32* %format2, align 4, !dbg !1591
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame_tmp, align 8, !dbg !1592
  %format3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 6, !dbg !1593
  store i32 %8, i32* %format3, align 4, !dbg !1594
  br label %if.end10, !dbg !1595

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32** %formats, metadata !1596, metadata !687), !dbg !1598
  %10 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1599
  %hw_frames_ctx4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 47, !dbg !1600
  %11 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx4, align 8, !dbg !1600
  %call5 = call i32 @av_hwframe_transfer_get_formats(%struct.AVBufferRef* %11, i32 0, i32** %formats, i32 0), !dbg !1601
  store i32 %call5, i32* %ret, align 4, !dbg !1602
  %12 = load i32, i32* %ret, align 4, !dbg !1603
  %cmp6 = icmp slt i32 %12, 0, !dbg !1605
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1606

if.then7:                                         ; preds = %if.else
  br label %fail, !dbg !1607

if.end8:                                          ; preds = %if.else
  %13 = load i32*, i32** %formats, align 8, !dbg !1608
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 0, !dbg !1608
  %14 = load i32, i32* %arrayidx, align 4, !dbg !1608
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame_tmp, align 8, !dbg !1609
  %format9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 6, !dbg !1610
  store i32 %14, i32* %format9, align 4, !dbg !1611
  %16 = bitcast i32** %formats to i8*, !dbg !1612
  call void @av_freep(i8* %16), !dbg !1613
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.then1
  %17 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1614
  %width = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %17, i32 0, i32 11, !dbg !1615
  %18 = load i32, i32* %width, align 4, !dbg !1615
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame_tmp, align 8, !dbg !1616
  %width11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 3, !dbg !1617
  store i32 %18, i32* %width11, align 8, !dbg !1618
  %20 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1619
  %height = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %20, i32 0, i32 12, !dbg !1620
  %21 = load i32, i32* %height, align 8, !dbg !1620
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame_tmp, align 8, !dbg !1621
  %height12 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 4, !dbg !1622
  store i32 %21, i32* %height12, align 4, !dbg !1623
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame_tmp, align 8, !dbg !1624
  %call13 = call i32 @av_frame_get_buffer(%struct.AVFrame* %23, i32 32), !dbg !1625
  store i32 %call13, i32* %ret, align 4, !dbg !1626
  %24 = load i32, i32* %ret, align 4, !dbg !1627
  %cmp14 = icmp slt i32 %24, 0, !dbg !1629
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1630

if.then15:                                        ; preds = %if.end10
  br label %fail, !dbg !1631

if.end16:                                         ; preds = %if.end10
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame_tmp, align 8, !dbg !1632
  %26 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1633
  %27 = load i32, i32* %flags.addr, align 4, !dbg !1634
  %call17 = call i32 @av_hwframe_transfer_data(%struct.AVFrame* %25, %struct.AVFrame* %26, i32 %27), !dbg !1635
  store i32 %call17, i32* %ret, align 4, !dbg !1636
  %28 = load i32, i32* %ret, align 4, !dbg !1637
  %cmp18 = icmp slt i32 %28, 0, !dbg !1639
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1640

if.then19:                                        ; preds = %if.end16
  br label %fail, !dbg !1641

if.end20:                                         ; preds = %if.end16
  %29 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1642
  %width21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %29, i32 0, i32 3, !dbg !1643
  %30 = load i32, i32* %width21, align 8, !dbg !1643
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame_tmp, align 8, !dbg !1644
  %width22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 3, !dbg !1645
  store i32 %30, i32* %width22, align 8, !dbg !1646
  %32 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1647
  %height23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 4, !dbg !1648
  %33 = load i32, i32* %height23, align 4, !dbg !1648
  %34 = load %struct.AVFrame*, %struct.AVFrame** %frame_tmp, align 8, !dbg !1649
  %height24 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 4, !dbg !1650
  store i32 %33, i32* %height24, align 4, !dbg !1651
  %35 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1652
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame_tmp, align 8, !dbg !1653
  call void @av_frame_move_ref(%struct.AVFrame* %35, %struct.AVFrame* %36), !dbg !1654
  br label %fail, !dbg !1654

fail:                                             ; preds = %if.end20, %if.then19, %if.then15, %if.then7
  call void @av_frame_free(%struct.AVFrame** %frame_tmp), !dbg !1655
  %37 = load i32, i32* %ret, align 4, !dbg !1656
  store i32 %37, i32* %retval, align 4, !dbg !1657
  br label %return, !dbg !1657

return:                                           ; preds = %fail, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !1658
  ret i32 %38, !dbg !1658
}

; Function Attrs: nounwind uwtable
define i32 @av_hwframe_get_buffer(%struct.AVBufferRef* %hwframe_ref, %struct.AVFrame* %frame, i32 %flags) #0 !dbg !1659 {
entry:
  %retval = alloca i32, align 4
  %hwframe_ref.addr = alloca %struct.AVBufferRef*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %flags.addr = alloca i32, align 4
  %ctx = alloca %struct.AVHWFramesContext*, align 8
  %ret = alloca i32, align 4
  %src_frame = alloca %struct.AVFrame*, align 8
  store %struct.AVBufferRef* %hwframe_ref, %struct.AVBufferRef** %hwframe_ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %hwframe_ref.addr, metadata !1662, metadata !687), !dbg !1663
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1664, metadata !687), !dbg !1665
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1666, metadata !687), !dbg !1667
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesContext** %ctx, metadata !1668, metadata !687), !dbg !1669
  %0 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframe_ref.addr, align 8, !dbg !1670
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %0, i32 0, i32 1, !dbg !1671
  %1 = load i8*, i8** %data, align 8, !dbg !1671
  %2 = bitcast i8* %1 to %struct.AVHWFramesContext*, !dbg !1672
  store %struct.AVHWFramesContext* %2, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1669
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1673, metadata !687), !dbg !1674
  %3 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1675
  %internal = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %3, i32 0, i32 1, !dbg !1677
  %4 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal, align 8, !dbg !1677
  %source_frames = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %4, i32 0, i32 3, !dbg !1678
  %5 = load %struct.AVBufferRef*, %struct.AVBufferRef** %source_frames, align 8, !dbg !1678
  %tobool = icmp ne %struct.AVBufferRef* %5, null, !dbg !1675
  br i1 %tobool, label %if.then, label %if.end19, !dbg !1679

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src_frame, metadata !1680, metadata !687), !dbg !1682
  %6 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1683
  %format = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %6, i32 0, i32 9, !dbg !1684
  %7 = load i32, i32* %format, align 4, !dbg !1684
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1685
  %format1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 6, !dbg !1686
  store i32 %7, i32* %format1, align 4, !dbg !1687
  %9 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframe_ref.addr, align 8, !dbg !1688
  %call = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %9), !dbg !1689
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1690
  %hw_frames_ctx = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 47, !dbg !1691
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !1692
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1693
  %hw_frames_ctx2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 47, !dbg !1695
  %12 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx2, align 8, !dbg !1695
  %tobool3 = icmp ne %struct.AVBufferRef* %12, null, !dbg !1693
  br i1 %tobool3, label %if.end, label %if.then4, !dbg !1696

if.then4:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !1697
  br label %return, !dbg !1697

if.end:                                           ; preds = %if.then
  %call5 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1698
  store %struct.AVFrame* %call5, %struct.AVFrame** %src_frame, align 8, !dbg !1699
  %13 = load %struct.AVFrame*, %struct.AVFrame** %src_frame, align 8, !dbg !1700
  %tobool6 = icmp ne %struct.AVFrame* %13, null, !dbg !1700
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1702

if.then7:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1703
  br label %return, !dbg !1703

if.end8:                                          ; preds = %if.end
  %14 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1704
  %internal9 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %14, i32 0, i32 1, !dbg !1705
  %15 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal9, align 8, !dbg !1705
  %source_frames10 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %15, i32 0, i32 3, !dbg !1706
  %16 = load %struct.AVBufferRef*, %struct.AVBufferRef** %source_frames10, align 8, !dbg !1706
  %17 = load %struct.AVFrame*, %struct.AVFrame** %src_frame, align 8, !dbg !1707
  %call11 = call i32 @av_hwframe_get_buffer(%struct.AVBufferRef* %16, %struct.AVFrame* %17, i32 0), !dbg !1708
  store i32 %call11, i32* %ret, align 4, !dbg !1709
  %18 = load i32, i32* %ret, align 4, !dbg !1710
  %cmp = icmp slt i32 %18, 0, !dbg !1712
  br i1 %cmp, label %if.then12, label %if.end13, !dbg !1713

if.then12:                                        ; preds = %if.end8
  call void @av_frame_free(%struct.AVFrame** %src_frame), !dbg !1714
  %19 = load i32, i32* %ret, align 4, !dbg !1716
  store i32 %19, i32* %retval, align 4, !dbg !1717
  br label %return, !dbg !1717

if.end13:                                         ; preds = %if.end8
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1718
  %21 = load %struct.AVFrame*, %struct.AVFrame** %src_frame, align 8, !dbg !1719
  %22 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1720
  %internal14 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %22, i32 0, i32 1, !dbg !1721
  %23 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal14, align 8, !dbg !1721
  %source_allocation_map_flags = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %23, i32 0, i32 4, !dbg !1722
  %24 = load i32, i32* %source_allocation_map_flags, align 8, !dbg !1722
  %call15 = call i32 @av_hwframe_map(%struct.AVFrame* %20, %struct.AVFrame* %21, i32 %24), !dbg !1723
  store i32 %call15, i32* %ret, align 4, !dbg !1724
  %25 = load i32, i32* %ret, align 4, !dbg !1725
  %tobool16 = icmp ne i32 %25, 0, !dbg !1725
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !1727

if.then17:                                        ; preds = %if.end13
  %26 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1728
  %27 = bitcast %struct.AVHWFramesContext* %26 to i8*, !dbg !1728
  %28 = load i32, i32* %ret, align 4, !dbg !1730
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i32 0, i32 0), i32 %28), !dbg !1731
  call void @av_frame_free(%struct.AVFrame** %src_frame), !dbg !1732
  %29 = load i32, i32* %ret, align 4, !dbg !1733
  store i32 %29, i32* %retval, align 4, !dbg !1734
  br label %return, !dbg !1734

if.end18:                                         ; preds = %if.end13
  call void @av_frame_free(%struct.AVFrame** %src_frame), !dbg !1735
  store i32 0, i32* %retval, align 4, !dbg !1736
  br label %return, !dbg !1736

if.end19:                                         ; preds = %entry
  %30 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1737
  %internal20 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %30, i32 0, i32 1, !dbg !1739
  %31 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal20, align 8, !dbg !1739
  %hw_type = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %31, i32 0, i32 0, !dbg !1740
  %32 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !1740
  %frames_get_buffer = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %32, i32 0, i32 15, !dbg !1741
  %33 = load i32 (%struct.AVHWFramesContext*, %struct.AVFrame*)*, i32 (%struct.AVHWFramesContext*, %struct.AVFrame*)** %frames_get_buffer, align 8, !dbg !1741
  %tobool21 = icmp ne i32 (%struct.AVHWFramesContext*, %struct.AVFrame*)* %33, null, !dbg !1737
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !1742

if.then22:                                        ; preds = %if.end19
  store i32 -38, i32* %retval, align 4, !dbg !1743
  br label %return, !dbg !1743

if.end23:                                         ; preds = %if.end19
  %34 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1744
  %pool = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %34, i32 0, i32 7, !dbg !1746
  %35 = load %struct.AVBufferPool*, %struct.AVBufferPool** %pool, align 8, !dbg !1746
  %tobool24 = icmp ne %struct.AVBufferPool* %35, null, !dbg !1744
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !1747

if.then25:                                        ; preds = %if.end23
  store i32 -22, i32* %retval, align 4, !dbg !1748
  br label %return, !dbg !1748

if.end26:                                         ; preds = %if.end23
  %36 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframe_ref.addr, align 8, !dbg !1749
  %call27 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %36), !dbg !1750
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1751
  %hw_frames_ctx28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 47, !dbg !1752
  store %struct.AVBufferRef* %call27, %struct.AVBufferRef** %hw_frames_ctx28, align 8, !dbg !1753
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1754
  %hw_frames_ctx29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %38, i32 0, i32 47, !dbg !1756
  %39 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx29, align 8, !dbg !1756
  %tobool30 = icmp ne %struct.AVBufferRef* %39, null, !dbg !1754
  br i1 %tobool30, label %if.end32, label %if.then31, !dbg !1757

if.then31:                                        ; preds = %if.end26
  store i32 -12, i32* %retval, align 4, !dbg !1758
  br label %return, !dbg !1758

if.end32:                                         ; preds = %if.end26
  %40 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1759
  %internal33 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %40, i32 0, i32 1, !dbg !1760
  %41 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal33, align 8, !dbg !1760
  %hw_type34 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %41, i32 0, i32 0, !dbg !1761
  %42 = load %struct.HWContextType*, %struct.HWContextType** %hw_type34, align 8, !dbg !1761
  %frames_get_buffer35 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %42, i32 0, i32 15, !dbg !1762
  %43 = load i32 (%struct.AVHWFramesContext*, %struct.AVFrame*)*, i32 (%struct.AVHWFramesContext*, %struct.AVFrame*)** %frames_get_buffer35, align 8, !dbg !1762
  %44 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !1763
  %45 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1764
  %call36 = call i32 %43(%struct.AVHWFramesContext* %44, %struct.AVFrame* %45), !dbg !1759
  store i32 %call36, i32* %ret, align 4, !dbg !1765
  %46 = load i32, i32* %ret, align 4, !dbg !1766
  %cmp37 = icmp slt i32 %46, 0, !dbg !1768
  br i1 %cmp37, label %if.then38, label %if.end40, !dbg !1769

if.then38:                                        ; preds = %if.end32
  %47 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1770
  %hw_frames_ctx39 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 47, !dbg !1772
  call void @av_buffer_unref(%struct.AVBufferRef** %hw_frames_ctx39), !dbg !1773
  %48 = load i32, i32* %ret, align 4, !dbg !1774
  store i32 %48, i32* %retval, align 4, !dbg !1775
  br label %return, !dbg !1775

if.end40:                                         ; preds = %if.end32
  store i32 0, i32* %retval, align 4, !dbg !1776
  br label %return, !dbg !1776

return:                                           ; preds = %if.end40, %if.then38, %if.then31, %if.then25, %if.then22, %if.end18, %if.then17, %if.then12, %if.then7, %if.then4
  %49 = load i32, i32* %retval, align 4, !dbg !1777
  ret i32 %49, !dbg !1777
}

declare %struct.AVFrame* @av_frame_alloc() #3

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: nounwind uwtable
define i32 @av_hwframe_map(%struct.AVFrame* %dst, %struct.AVFrame* %src, i32 %flags) #0 !dbg !1778 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca %struct.AVFrame*, align 8
  %flags.addr = alloca i32, align 4
  %src_frames = alloca %struct.AVHWFramesContext*, align 8
  %dst_frames = alloca %struct.AVHWFramesContext*, align 8
  %hwmap = alloca %struct.HWMapDescriptor*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFrame* %dst, %struct.AVFrame** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst.addr, metadata !1779, metadata !687), !dbg !1780
  store %struct.AVFrame* %src, %struct.AVFrame** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src.addr, metadata !1781, metadata !687), !dbg !1782
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !1783, metadata !687), !dbg !1784
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesContext** %src_frames, metadata !1785, metadata !687), !dbg !1786
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesContext** %dst_frames, metadata !1787, metadata !687), !dbg !1788
  call void @llvm.dbg.declare(metadata %struct.HWMapDescriptor** %hwmap, metadata !1789, metadata !687), !dbg !1790
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1791, metadata !687), !dbg !1792
  %0 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1793
  %hw_frames_ctx = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 47, !dbg !1795
  %1 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !1795
  %tobool = icmp ne %struct.AVBufferRef* %1, null, !dbg !1793
  br i1 %tobool, label %land.lhs.true, label %if.end25, !dbg !1796

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1797
  %hw_frames_ctx1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 47, !dbg !1799
  %3 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx1, align 8, !dbg !1799
  %tobool2 = icmp ne %struct.AVBufferRef* %3, null, !dbg !1797
  br i1 %tobool2, label %if.then, label %if.end25, !dbg !1800

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1801
  %hw_frames_ctx3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 47, !dbg !1803
  %5 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx3, align 8, !dbg !1803
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %5, i32 0, i32 1, !dbg !1804
  %6 = load i8*, i8** %data, align 8, !dbg !1804
  %7 = bitcast i8* %6 to %struct.AVHWFramesContext*, !dbg !1805
  store %struct.AVHWFramesContext* %7, %struct.AVHWFramesContext** %src_frames, align 8, !dbg !1806
  %8 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1807
  %hw_frames_ctx4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 47, !dbg !1808
  %9 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx4, align 8, !dbg !1808
  %data5 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %9, i32 0, i32 1, !dbg !1809
  %10 = load i8*, i8** %data5, align 8, !dbg !1809
  %11 = bitcast i8* %10 to %struct.AVHWFramesContext*, !dbg !1810
  store %struct.AVHWFramesContext* %11, %struct.AVHWFramesContext** %dst_frames, align 8, !dbg !1811
  %12 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src_frames, align 8, !dbg !1812
  %13 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst_frames, align 8, !dbg !1814
  %cmp = icmp eq %struct.AVHWFramesContext* %12, %13, !dbg !1815
  br i1 %cmp, label %land.lhs.true6, label %lor.lhs.false, !dbg !1816

land.lhs.true6:                                   ; preds = %if.then
  %14 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1817
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 6, !dbg !1818
  %15 = load i32, i32* %format, align 4, !dbg !1818
  %16 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst_frames, align 8, !dbg !1819
  %sw_format = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %16, i32 0, i32 10, !dbg !1820
  %17 = load i32, i32* %sw_format, align 8, !dbg !1820
  %cmp7 = icmp eq i32 %15, %17, !dbg !1821
  br i1 %cmp7, label %land.lhs.true8, label %lor.lhs.false, !dbg !1822

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %18 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1823
  %format9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 6, !dbg !1824
  %19 = load i32, i32* %format9, align 4, !dbg !1824
  %20 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst_frames, align 8, !dbg !1825
  %format10 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %20, i32 0, i32 9, !dbg !1826
  %21 = load i32, i32* %format10, align 4, !dbg !1826
  %cmp11 = icmp eq i32 %19, %21, !dbg !1827
  br i1 %cmp11, label %if.then18, label %lor.lhs.false, !dbg !1828

lor.lhs.false:                                    ; preds = %land.lhs.true8, %land.lhs.true6, %if.then
  %22 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src_frames, align 8, !dbg !1829
  %internal = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %22, i32 0, i32 1, !dbg !1830
  %23 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal, align 8, !dbg !1830
  %source_frames = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %23, i32 0, i32 3, !dbg !1831
  %24 = load %struct.AVBufferRef*, %struct.AVBufferRef** %source_frames, align 8, !dbg !1831
  %tobool12 = icmp ne %struct.AVBufferRef* %24, null, !dbg !1829
  br i1 %tobool12, label %land.lhs.true13, label %if.end24, !dbg !1832

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %25 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src_frames, align 8, !dbg !1833
  %internal14 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %25, i32 0, i32 1, !dbg !1834
  %26 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal14, align 8, !dbg !1834
  %source_frames15 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %26, i32 0, i32 3, !dbg !1835
  %27 = load %struct.AVBufferRef*, %struct.AVBufferRef** %source_frames15, align 8, !dbg !1835
  %data16 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %27, i32 0, i32 1, !dbg !1836
  %28 = load i8*, i8** %data16, align 8, !dbg !1836
  %29 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst_frames, align 8, !dbg !1837
  %30 = bitcast %struct.AVHWFramesContext* %29 to i8*, !dbg !1838
  %cmp17 = icmp eq i8* %28, %30, !dbg !1839
  br i1 %cmp17, label %if.then18, label %if.end24, !dbg !1840

if.then18:                                        ; preds = %land.lhs.true13, %land.lhs.true8
  %31 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1842
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 25, !dbg !1845
  %arrayidx = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !1842
  %32 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !1842
  %tobool19 = icmp ne %struct.AVBufferRef* %32, null, !dbg !1842
  br i1 %tobool19, label %if.end, label %if.then20, !dbg !1846

if.then20:                                        ; preds = %if.then18
  %33 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src_frames, align 8, !dbg !1847
  %34 = bitcast %struct.AVHWFramesContext* %33 to i8*, !dbg !1847
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.2, i32 0, i32 0)), !dbg !1849
  store i32 -22, i32* %retval, align 4, !dbg !1850
  br label %return, !dbg !1850

if.end:                                           ; preds = %if.then18
  %35 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1851
  %buf21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 25, !dbg !1852
  %arrayidx22 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf21, i64 0, i64 0, !dbg !1851
  %36 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx22, align 8, !dbg !1851
  %data23 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %36, i32 0, i32 1, !dbg !1853
  %37 = load i8*, i8** %data23, align 8, !dbg !1853
  %38 = bitcast i8* %37 to %struct.HWMapDescriptor*, !dbg !1854
  store %struct.HWMapDescriptor* %38, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !1855
  %39 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1856
  call void @av_frame_unref(%struct.AVFrame* %39), !dbg !1857
  %40 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1858
  %41 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !1859
  %source = getelementptr inbounds %struct.HWMapDescriptor, %struct.HWMapDescriptor* %41, i32 0, i32 0, !dbg !1860
  %42 = load %struct.AVFrame*, %struct.AVFrame** %source, align 8, !dbg !1860
  %call = call i32 @av_frame_ref(%struct.AVFrame* %40, %struct.AVFrame* %42), !dbg !1861
  store i32 %call, i32* %retval, align 4, !dbg !1862
  br label %return, !dbg !1862

if.end24:                                         ; preds = %land.lhs.true13, %lor.lhs.false
  br label %if.end25, !dbg !1863

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %entry
  %43 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1864
  %hw_frames_ctx26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 47, !dbg !1866
  %44 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx26, align 8, !dbg !1866
  %tobool27 = icmp ne %struct.AVBufferRef* %44, null, !dbg !1864
  br i1 %tobool27, label %if.then28, label %if.end46, !dbg !1867

if.then28:                                        ; preds = %if.end25
  %45 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1868
  %hw_frames_ctx29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 47, !dbg !1870
  %46 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx29, align 8, !dbg !1870
  %data30 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %46, i32 0, i32 1, !dbg !1871
  %47 = load i8*, i8** %data30, align 8, !dbg !1871
  %48 = bitcast i8* %47 to %struct.AVHWFramesContext*, !dbg !1872
  store %struct.AVHWFramesContext* %48, %struct.AVHWFramesContext** %src_frames, align 8, !dbg !1873
  %49 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src_frames, align 8, !dbg !1874
  %format31 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %49, i32 0, i32 9, !dbg !1876
  %50 = load i32, i32* %format31, align 4, !dbg !1876
  %51 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1877
  %format32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 6, !dbg !1878
  %52 = load i32, i32* %format32, align 4, !dbg !1878
  %cmp33 = icmp eq i32 %50, %52, !dbg !1879
  br i1 %cmp33, label %land.lhs.true34, label %if.end45, !dbg !1880

land.lhs.true34:                                  ; preds = %if.then28
  %53 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src_frames, align 8, !dbg !1881
  %internal35 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %53, i32 0, i32 1, !dbg !1882
  %54 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal35, align 8, !dbg !1882
  %hw_type = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %54, i32 0, i32 0, !dbg !1883
  %55 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !1883
  %map_from = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %55, i32 0, i32 20, !dbg !1884
  %56 = load i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*, i32)*, i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*, i32)** %map_from, align 8, !dbg !1884
  %tobool36 = icmp ne i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*, i32)* %56, null, !dbg !1881
  br i1 %tobool36, label %if.then37, label %if.end45, !dbg !1885

if.then37:                                        ; preds = %land.lhs.true34
  %57 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src_frames, align 8, !dbg !1887
  %internal38 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %57, i32 0, i32 1, !dbg !1889
  %58 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal38, align 8, !dbg !1889
  %hw_type39 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %58, i32 0, i32 0, !dbg !1890
  %59 = load %struct.HWContextType*, %struct.HWContextType** %hw_type39, align 8, !dbg !1890
  %map_from40 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %59, i32 0, i32 20, !dbg !1891
  %60 = load i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*, i32)*, i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*, i32)** %map_from40, align 8, !dbg !1891
  %61 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src_frames, align 8, !dbg !1892
  %62 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1893
  %63 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1894
  %64 = load i32, i32* %flags.addr, align 4, !dbg !1895
  %call41 = call i32 %60(%struct.AVHWFramesContext* %61, %struct.AVFrame* %62, %struct.AVFrame* %63, i32 %64), !dbg !1887
  store i32 %call41, i32* %ret, align 4, !dbg !1896
  %65 = load i32, i32* %ret, align 4, !dbg !1897
  %cmp42 = icmp ne i32 %65, -38, !dbg !1899
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !1900

if.then43:                                        ; preds = %if.then37
  %66 = load i32, i32* %ret, align 4, !dbg !1901
  store i32 %66, i32* %retval, align 4, !dbg !1902
  br label %return, !dbg !1902

if.end44:                                         ; preds = %if.then37
  br label %if.end45, !dbg !1903

if.end45:                                         ; preds = %if.end44, %land.lhs.true34, %if.then28
  br label %if.end46, !dbg !1904

if.end46:                                         ; preds = %if.end45, %if.end25
  %67 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1905
  %hw_frames_ctx47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 47, !dbg !1907
  %68 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx47, align 8, !dbg !1907
  %tobool48 = icmp ne %struct.AVBufferRef* %68, null, !dbg !1905
  br i1 %tobool48, label %if.then49, label %if.end68, !dbg !1908

if.then49:                                        ; preds = %if.end46
  %69 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1909
  %hw_frames_ctx50 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 47, !dbg !1911
  %70 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx50, align 8, !dbg !1911
  %data51 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %70, i32 0, i32 1, !dbg !1912
  %71 = load i8*, i8** %data51, align 8, !dbg !1912
  %72 = bitcast i8* %71 to %struct.AVHWFramesContext*, !dbg !1913
  store %struct.AVHWFramesContext* %72, %struct.AVHWFramesContext** %dst_frames, align 8, !dbg !1914
  %73 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst_frames, align 8, !dbg !1915
  %format52 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %73, i32 0, i32 9, !dbg !1917
  %74 = load i32, i32* %format52, align 4, !dbg !1917
  %75 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1918
  %format53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 6, !dbg !1919
  %76 = load i32, i32* %format53, align 4, !dbg !1919
  %cmp54 = icmp eq i32 %74, %76, !dbg !1920
  br i1 %cmp54, label %land.lhs.true55, label %if.end67, !dbg !1921

land.lhs.true55:                                  ; preds = %if.then49
  %77 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst_frames, align 8, !dbg !1922
  %internal56 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %77, i32 0, i32 1, !dbg !1923
  %78 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal56, align 8, !dbg !1923
  %hw_type57 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %78, i32 0, i32 0, !dbg !1924
  %79 = load %struct.HWContextType*, %struct.HWContextType** %hw_type57, align 8, !dbg !1924
  %map_to = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %79, i32 0, i32 19, !dbg !1925
  %80 = load i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*, i32)*, i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*, i32)** %map_to, align 8, !dbg !1925
  %tobool58 = icmp ne i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*, i32)* %80, null, !dbg !1922
  br i1 %tobool58, label %if.then59, label %if.end67, !dbg !1926

if.then59:                                        ; preds = %land.lhs.true55
  %81 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst_frames, align 8, !dbg !1928
  %internal60 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %81, i32 0, i32 1, !dbg !1930
  %82 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal60, align 8, !dbg !1930
  %hw_type61 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %82, i32 0, i32 0, !dbg !1931
  %83 = load %struct.HWContextType*, %struct.HWContextType** %hw_type61, align 8, !dbg !1931
  %map_to62 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %83, i32 0, i32 19, !dbg !1932
  %84 = load i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*, i32)*, i32 (%struct.AVHWFramesContext*, %struct.AVFrame*, %struct.AVFrame*, i32)** %map_to62, align 8, !dbg !1932
  %85 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst_frames, align 8, !dbg !1933
  %86 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !1934
  %87 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !1935
  %88 = load i32, i32* %flags.addr, align 4, !dbg !1936
  %call63 = call i32 %84(%struct.AVHWFramesContext* %85, %struct.AVFrame* %86, %struct.AVFrame* %87, i32 %88), !dbg !1928
  store i32 %call63, i32* %ret, align 4, !dbg !1937
  %89 = load i32, i32* %ret, align 4, !dbg !1938
  %cmp64 = icmp ne i32 %89, -38, !dbg !1940
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !1941

if.then65:                                        ; preds = %if.then59
  %90 = load i32, i32* %ret, align 4, !dbg !1942
  store i32 %90, i32* %retval, align 4, !dbg !1943
  br label %return, !dbg !1943

if.end66:                                         ; preds = %if.then59
  br label %if.end67, !dbg !1944

if.end67:                                         ; preds = %if.end66, %land.lhs.true55, %if.then49
  br label %if.end68, !dbg !1945

if.end68:                                         ; preds = %if.end67, %if.end46
  store i32 -38, i32* %retval, align 4, !dbg !1946
  br label %return, !dbg !1946

return:                                           ; preds = %if.end68, %if.then65, %if.then43, %if.end, %if.then20
  %91 = load i32, i32* %retval, align 4, !dbg !1947
  ret i32 %91, !dbg !1947
}

; Function Attrs: nounwind uwtable
define i8* @av_hwdevice_hwconfig_alloc(%struct.AVBufferRef* %ref) #0 !dbg !1948 {
entry:
  %retval = alloca i8*, align 8
  %ref.addr = alloca %struct.AVBufferRef*, align 8
  %ctx = alloca %struct.AVHWDeviceContext*, align 8
  %hw_type = alloca %struct.HWContextType*, align 8
  store %struct.AVBufferRef* %ref, %struct.AVBufferRef** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %ref.addr, metadata !1951, metadata !687), !dbg !1952
  call void @llvm.dbg.declare(metadata %struct.AVHWDeviceContext** %ctx, metadata !1953, metadata !687), !dbg !1954
  %0 = load %struct.AVBufferRef*, %struct.AVBufferRef** %ref.addr, align 8, !dbg !1955
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %0, i32 0, i32 1, !dbg !1956
  %1 = load i8*, i8** %data, align 8, !dbg !1956
  %2 = bitcast i8* %1 to %struct.AVHWDeviceContext*, !dbg !1957
  store %struct.AVHWDeviceContext* %2, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !1954
  call void @llvm.dbg.declare(metadata %struct.HWContextType** %hw_type, metadata !1958, metadata !687), !dbg !1959
  %3 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !1960
  %internal = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %3, i32 0, i32 1, !dbg !1961
  %4 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal, align 8, !dbg !1961
  %hw_type1 = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %4, i32 0, i32 0, !dbg !1962
  %5 = load %struct.HWContextType*, %struct.HWContextType** %hw_type1, align 8, !dbg !1962
  store %struct.HWContextType* %5, %struct.HWContextType** %hw_type, align 8, !dbg !1959
  %6 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !1963
  %device_hwconfig_size = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %6, i32 0, i32 5, !dbg !1965
  %7 = load i64, i64* %device_hwconfig_size, align 8, !dbg !1965
  %cmp = icmp eq i64 %7, 0, !dbg !1966
  br i1 %cmp, label %if.then, label %if.end, !dbg !1967

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1968
  br label %return, !dbg !1968

if.end:                                           ; preds = %entry
  %8 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !1969
  %device_hwconfig_size2 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %8, i32 0, i32 5, !dbg !1970
  %9 = load i64, i64* %device_hwconfig_size2, align 8, !dbg !1970
  %call = call noalias i8* @av_mallocz(i64 %9), !dbg !1971
  store i8* %call, i8** %retval, align 8, !dbg !1972
  br label %return, !dbg !1972

return:                                           ; preds = %if.end, %if.then
  %10 = load i8*, i8** %retval, align 8, !dbg !1973
  ret i8* %10, !dbg !1973
}

; Function Attrs: nounwind uwtable
define %struct.AVHWFramesConstraints* @av_hwdevice_get_hwframe_constraints(%struct.AVBufferRef* %ref, i8* %hwconfig) #0 !dbg !1974 {
entry:
  %retval = alloca %struct.AVHWFramesConstraints*, align 8
  %ref.addr = alloca %struct.AVBufferRef*, align 8
  %hwconfig.addr = alloca i8*, align 8
  %ctx = alloca %struct.AVHWDeviceContext*, align 8
  %hw_type = alloca %struct.HWContextType*, align 8
  %constraints = alloca %struct.AVHWFramesConstraints*, align 8
  store %struct.AVBufferRef* %ref, %struct.AVBufferRef** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %ref.addr, metadata !1977, metadata !687), !dbg !1978
  store i8* %hwconfig, i8** %hwconfig.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hwconfig.addr, metadata !1979, metadata !687), !dbg !1980
  call void @llvm.dbg.declare(metadata %struct.AVHWDeviceContext** %ctx, metadata !1981, metadata !687), !dbg !1982
  %0 = load %struct.AVBufferRef*, %struct.AVBufferRef** %ref.addr, align 8, !dbg !1983
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %0, i32 0, i32 1, !dbg !1984
  %1 = load i8*, i8** %data, align 8, !dbg !1984
  %2 = bitcast i8* %1 to %struct.AVHWDeviceContext*, !dbg !1985
  store %struct.AVHWDeviceContext* %2, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !1982
  call void @llvm.dbg.declare(metadata %struct.HWContextType** %hw_type, metadata !1986, metadata !687), !dbg !1987
  %3 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !1988
  %internal = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %3, i32 0, i32 1, !dbg !1989
  %4 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal, align 8, !dbg !1989
  %hw_type1 = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %4, i32 0, i32 0, !dbg !1990
  %5 = load %struct.HWContextType*, %struct.HWContextType** %hw_type1, align 8, !dbg !1990
  store %struct.HWContextType* %5, %struct.HWContextType** %hw_type, align 8, !dbg !1987
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesConstraints** %constraints, metadata !1991, metadata !687), !dbg !1992
  %6 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !1993
  %frames_get_constraints = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %6, i32 0, i32 12, !dbg !1995
  %7 = load i32 (%struct.AVHWDeviceContext*, i8*, %struct.AVHWFramesConstraints*)*, i32 (%struct.AVHWDeviceContext*, i8*, %struct.AVHWFramesConstraints*)** %frames_get_constraints, align 8, !dbg !1995
  %tobool = icmp ne i32 (%struct.AVHWDeviceContext*, i8*, %struct.AVHWFramesConstraints*)* %7, null, !dbg !1993
  br i1 %tobool, label %if.end, label %if.then, !dbg !1996

if.then:                                          ; preds = %entry
  store %struct.AVHWFramesConstraints* null, %struct.AVHWFramesConstraints** %retval, align 8, !dbg !1997
  br label %return, !dbg !1997

if.end:                                           ; preds = %entry
  %call = call noalias i8* @av_mallocz(i64 32), !dbg !1998
  %8 = bitcast i8* %call to %struct.AVHWFramesConstraints*, !dbg !1998
  store %struct.AVHWFramesConstraints* %8, %struct.AVHWFramesConstraints** %constraints, align 8, !dbg !1999
  %9 = load %struct.AVHWFramesConstraints*, %struct.AVHWFramesConstraints** %constraints, align 8, !dbg !2000
  %tobool2 = icmp ne %struct.AVHWFramesConstraints* %9, null, !dbg !2000
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !2002

if.then3:                                         ; preds = %if.end
  store %struct.AVHWFramesConstraints* null, %struct.AVHWFramesConstraints** %retval, align 8, !dbg !2003
  br label %return, !dbg !2003

if.end4:                                          ; preds = %if.end
  %10 = load %struct.AVHWFramesConstraints*, %struct.AVHWFramesConstraints** %constraints, align 8, !dbg !2004
  %min_height = getelementptr inbounds %struct.AVHWFramesConstraints, %struct.AVHWFramesConstraints* %10, i32 0, i32 3, !dbg !2005
  store i32 0, i32* %min_height, align 4, !dbg !2006
  %11 = load %struct.AVHWFramesConstraints*, %struct.AVHWFramesConstraints** %constraints, align 8, !dbg !2007
  %min_width = getelementptr inbounds %struct.AVHWFramesConstraints, %struct.AVHWFramesConstraints* %11, i32 0, i32 2, !dbg !2008
  store i32 0, i32* %min_width, align 8, !dbg !2009
  %12 = load %struct.AVHWFramesConstraints*, %struct.AVHWFramesConstraints** %constraints, align 8, !dbg !2010
  %max_height = getelementptr inbounds %struct.AVHWFramesConstraints, %struct.AVHWFramesConstraints* %12, i32 0, i32 5, !dbg !2011
  store i32 2147483647, i32* %max_height, align 4, !dbg !2012
  %13 = load %struct.AVHWFramesConstraints*, %struct.AVHWFramesConstraints** %constraints, align 8, !dbg !2013
  %max_width = getelementptr inbounds %struct.AVHWFramesConstraints, %struct.AVHWFramesConstraints* %13, i32 0, i32 4, !dbg !2014
  store i32 2147483647, i32* %max_width, align 8, !dbg !2015
  %14 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !2016
  %frames_get_constraints5 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %14, i32 0, i32 12, !dbg !2018
  %15 = load i32 (%struct.AVHWDeviceContext*, i8*, %struct.AVHWFramesConstraints*)*, i32 (%struct.AVHWDeviceContext*, i8*, %struct.AVHWFramesConstraints*)** %frames_get_constraints5, align 8, !dbg !2018
  %16 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %ctx, align 8, !dbg !2019
  %17 = load i8*, i8** %hwconfig.addr, align 8, !dbg !2020
  %18 = load %struct.AVHWFramesConstraints*, %struct.AVHWFramesConstraints** %constraints, align 8, !dbg !2021
  %call6 = call i32 %15(%struct.AVHWDeviceContext* %16, i8* %17, %struct.AVHWFramesConstraints* %18), !dbg !2016
  %cmp = icmp sge i32 %call6, 0, !dbg !2022
  br i1 %cmp, label %if.then7, label %if.else, !dbg !2023

if.then7:                                         ; preds = %if.end4
  %19 = load %struct.AVHWFramesConstraints*, %struct.AVHWFramesConstraints** %constraints, align 8, !dbg !2024
  store %struct.AVHWFramesConstraints* %19, %struct.AVHWFramesConstraints** %retval, align 8, !dbg !2026
  br label %return, !dbg !2026

if.else:                                          ; preds = %if.end4
  call void @av_hwframe_constraints_free(%struct.AVHWFramesConstraints** %constraints), !dbg !2027
  store %struct.AVHWFramesConstraints* null, %struct.AVHWFramesConstraints** %retval, align 8, !dbg !2029
  br label %return, !dbg !2029

return:                                           ; preds = %if.else, %if.then7, %if.then3, %if.then
  %20 = load %struct.AVHWFramesConstraints*, %struct.AVHWFramesConstraints** %retval, align 8, !dbg !2030
  ret %struct.AVHWFramesConstraints* %20, !dbg !2030
}

; Function Attrs: nounwind uwtable
define void @av_hwframe_constraints_free(%struct.AVHWFramesConstraints** %constraints) #0 !dbg !2031 {
entry:
  %constraints.addr = alloca %struct.AVHWFramesConstraints**, align 8
  store %struct.AVHWFramesConstraints** %constraints, %struct.AVHWFramesConstraints*** %constraints.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesConstraints*** %constraints.addr, metadata !2035, metadata !687), !dbg !2036
  %0 = load %struct.AVHWFramesConstraints**, %struct.AVHWFramesConstraints*** %constraints.addr, align 8, !dbg !2037
  %1 = load %struct.AVHWFramesConstraints*, %struct.AVHWFramesConstraints** %0, align 8, !dbg !2039
  %tobool = icmp ne %struct.AVHWFramesConstraints* %1, null, !dbg !2039
  br i1 %tobool, label %if.then, label %if.end, !dbg !2040

if.then:                                          ; preds = %entry
  %2 = load %struct.AVHWFramesConstraints**, %struct.AVHWFramesConstraints*** %constraints.addr, align 8, !dbg !2041
  %3 = load %struct.AVHWFramesConstraints*, %struct.AVHWFramesConstraints** %2, align 8, !dbg !2043
  %valid_hw_formats = getelementptr inbounds %struct.AVHWFramesConstraints, %struct.AVHWFramesConstraints* %3, i32 0, i32 0, !dbg !2044
  %4 = bitcast i32** %valid_hw_formats to i8*, !dbg !2045
  call void @av_freep(i8* %4), !dbg !2046
  %5 = load %struct.AVHWFramesConstraints**, %struct.AVHWFramesConstraints*** %constraints.addr, align 8, !dbg !2047
  %6 = load %struct.AVHWFramesConstraints*, %struct.AVHWFramesConstraints** %5, align 8, !dbg !2048
  %valid_sw_formats = getelementptr inbounds %struct.AVHWFramesConstraints, %struct.AVHWFramesConstraints* %6, i32 0, i32 1, !dbg !2049
  %7 = bitcast i32** %valid_sw_formats to i8*, !dbg !2050
  call void @av_freep(i8* %7), !dbg !2051
  br label %if.end, !dbg !2052

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.AVHWFramesConstraints**, %struct.AVHWFramesConstraints*** %constraints.addr, align 8, !dbg !2053
  %9 = bitcast %struct.AVHWFramesConstraints** %8 to i8*, !dbg !2053
  call void @av_freep(i8* %9), !dbg !2054
  ret void, !dbg !2055
}

; Function Attrs: nounwind uwtable
define i32 @av_hwdevice_ctx_create(%struct.AVBufferRef** %pdevice_ref, i32 %type, i8* %device, %struct.AVDictionary* %opts, i32 %flags) #0 !dbg !2056 {
entry:
  %retval = alloca i32, align 4
  %pdevice_ref.addr = alloca %struct.AVBufferRef**, align 8
  %type.addr = alloca i32, align 4
  %device.addr = alloca i8*, align 8
  %opts.addr = alloca %struct.AVDictionary*, align 8
  %flags.addr = alloca i32, align 4
  %device_ref = alloca %struct.AVBufferRef*, align 8
  %device_ctx = alloca %struct.AVHWDeviceContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVBufferRef** %pdevice_ref, %struct.AVBufferRef*** %pdevice_ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef*** %pdevice_ref.addr, metadata !2059, metadata !687), !dbg !2060
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2061, metadata !687), !dbg !2062
  store i8* %device, i8** %device.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %device.addr, metadata !2063, metadata !687), !dbg !2064
  store %struct.AVDictionary* %opts, %struct.AVDictionary** %opts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %opts.addr, metadata !2065, metadata !687), !dbg !2066
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2067, metadata !687), !dbg !2068
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %device_ref, metadata !2069, metadata !687), !dbg !2070
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %device_ref, align 8, !dbg !2070
  call void @llvm.dbg.declare(metadata %struct.AVHWDeviceContext** %device_ctx, metadata !2071, metadata !687), !dbg !2072
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2073, metadata !687), !dbg !2074
  store i32 0, i32* %ret, align 4, !dbg !2074
  %0 = load i32, i32* %type.addr, align 4, !dbg !2075
  %call = call %struct.AVBufferRef* @av_hwdevice_ctx_alloc(i32 %0), !dbg !2076
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %device_ref, align 8, !dbg !2077
  %1 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device_ref, align 8, !dbg !2078
  %tobool = icmp ne %struct.AVBufferRef* %1, null, !dbg !2078
  br i1 %tobool, label %if.end, label %if.then, !dbg !2080

if.then:                                          ; preds = %entry
  store i32 -12, i32* %ret, align 4, !dbg !2081
  br label %fail, !dbg !2083

if.end:                                           ; preds = %entry
  %2 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device_ref, align 8, !dbg !2084
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %2, i32 0, i32 1, !dbg !2085
  %3 = load i8*, i8** %data, align 8, !dbg !2085
  %4 = bitcast i8* %3 to %struct.AVHWDeviceContext*, !dbg !2086
  store %struct.AVHWDeviceContext* %4, %struct.AVHWDeviceContext** %device_ctx, align 8, !dbg !2087
  %5 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %device_ctx, align 8, !dbg !2088
  %internal = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %5, i32 0, i32 1, !dbg !2090
  %6 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal, align 8, !dbg !2090
  %hw_type = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %6, i32 0, i32 0, !dbg !2091
  %7 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !2091
  %device_create = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %7, i32 0, i32 8, !dbg !2092
  %8 = load i32 (%struct.AVHWDeviceContext*, i8*, %struct.AVDictionary*, i32)*, i32 (%struct.AVHWDeviceContext*, i8*, %struct.AVDictionary*, i32)** %device_create, align 8, !dbg !2092
  %tobool1 = icmp ne i32 (%struct.AVHWDeviceContext*, i8*, %struct.AVDictionary*, i32)* %8, null, !dbg !2088
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !2093

if.then2:                                         ; preds = %if.end
  store i32 -38, i32* %ret, align 4, !dbg !2094
  br label %fail, !dbg !2096

if.end3:                                          ; preds = %if.end
  %9 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %device_ctx, align 8, !dbg !2097
  %internal4 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %9, i32 0, i32 1, !dbg !2098
  %10 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal4, align 8, !dbg !2098
  %hw_type5 = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %10, i32 0, i32 0, !dbg !2099
  %11 = load %struct.HWContextType*, %struct.HWContextType** %hw_type5, align 8, !dbg !2099
  %device_create6 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %11, i32 0, i32 8, !dbg !2100
  %12 = load i32 (%struct.AVHWDeviceContext*, i8*, %struct.AVDictionary*, i32)*, i32 (%struct.AVHWDeviceContext*, i8*, %struct.AVDictionary*, i32)** %device_create6, align 8, !dbg !2100
  %13 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %device_ctx, align 8, !dbg !2101
  %14 = load i8*, i8** %device.addr, align 8, !dbg !2102
  %15 = load %struct.AVDictionary*, %struct.AVDictionary** %opts.addr, align 8, !dbg !2103
  %16 = load i32, i32* %flags.addr, align 4, !dbg !2104
  %call7 = call i32 %12(%struct.AVHWDeviceContext* %13, i8* %14, %struct.AVDictionary* %15, i32 %16), !dbg !2097
  store i32 %call7, i32* %ret, align 4, !dbg !2105
  %17 = load i32, i32* %ret, align 4, !dbg !2106
  %cmp = icmp slt i32 %17, 0, !dbg !2108
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !2109

if.then8:                                         ; preds = %if.end3
  br label %fail, !dbg !2110

if.end9:                                          ; preds = %if.end3
  %18 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device_ref, align 8, !dbg !2111
  %call10 = call i32 @av_hwdevice_ctx_init(%struct.AVBufferRef* %18), !dbg !2112
  store i32 %call10, i32* %ret, align 4, !dbg !2113
  %19 = load i32, i32* %ret, align 4, !dbg !2114
  %cmp11 = icmp slt i32 %19, 0, !dbg !2116
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2117

if.then12:                                        ; preds = %if.end9
  br label %fail, !dbg !2118

if.end13:                                         ; preds = %if.end9
  %20 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device_ref, align 8, !dbg !2119
  %21 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %pdevice_ref.addr, align 8, !dbg !2120
  store %struct.AVBufferRef* %20, %struct.AVBufferRef** %21, align 8, !dbg !2121
  store i32 0, i32* %retval, align 4, !dbg !2122
  br label %return, !dbg !2122

fail:                                             ; preds = %if.then12, %if.then8, %if.then2, %if.then
  call void @av_buffer_unref(%struct.AVBufferRef** %device_ref), !dbg !2123
  %22 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %pdevice_ref.addr, align 8, !dbg !2124
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %22, align 8, !dbg !2125
  %23 = load i32, i32* %ret, align 4, !dbg !2126
  store i32 %23, i32* %retval, align 4, !dbg !2127
  br label %return, !dbg !2127

return:                                           ; preds = %fail, %if.end13
  %24 = load i32, i32* %retval, align 4, !dbg !2128
  ret i32 %24, !dbg !2128
}

; Function Attrs: nounwind uwtable
define i32 @av_hwdevice_ctx_create_derived(%struct.AVBufferRef** %dst_ref_ptr, i32 %type, %struct.AVBufferRef* %src_ref, i32 %flags) #0 !dbg !2129 {
entry:
  %retval = alloca i32, align 4
  %dst_ref_ptr.addr = alloca %struct.AVBufferRef**, align 8
  %type.addr = alloca i32, align 4
  %src_ref.addr = alloca %struct.AVBufferRef*, align 8
  %flags.addr = alloca i32, align 4
  %dst_ref = alloca %struct.AVBufferRef*, align 8
  %tmp_ref = alloca %struct.AVBufferRef*, align 8
  %dst_ctx = alloca %struct.AVHWDeviceContext*, align 8
  %tmp_ctx = alloca %struct.AVHWDeviceContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVBufferRef** %dst_ref_ptr, %struct.AVBufferRef*** %dst_ref_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef*** %dst_ref_ptr.addr, metadata !2132, metadata !687), !dbg !2133
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2134, metadata !687), !dbg !2135
  store %struct.AVBufferRef* %src_ref, %struct.AVBufferRef** %src_ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %src_ref.addr, metadata !2136, metadata !687), !dbg !2137
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2138, metadata !687), !dbg !2139
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %dst_ref, metadata !2140, metadata !687), !dbg !2141
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %dst_ref, align 8, !dbg !2141
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %tmp_ref, metadata !2142, metadata !687), !dbg !2143
  call void @llvm.dbg.declare(metadata %struct.AVHWDeviceContext** %dst_ctx, metadata !2144, metadata !687), !dbg !2145
  call void @llvm.dbg.declare(metadata %struct.AVHWDeviceContext** %tmp_ctx, metadata !2146, metadata !687), !dbg !2147
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2148, metadata !687), !dbg !2149
  store i32 0, i32* %ret, align 4, !dbg !2149
  %0 = load %struct.AVBufferRef*, %struct.AVBufferRef** %src_ref.addr, align 8, !dbg !2150
  store %struct.AVBufferRef* %0, %struct.AVBufferRef** %tmp_ref, align 8, !dbg !2151
  br label %while.cond, !dbg !2152

while.cond:                                       ; preds = %if.end4, %entry
  %1 = load %struct.AVBufferRef*, %struct.AVBufferRef** %tmp_ref, align 8, !dbg !2153
  %tobool = icmp ne %struct.AVBufferRef* %1, null, !dbg !2155
  br i1 %tobool, label %while.body, label %while.end, !dbg !2155

while.body:                                       ; preds = %while.cond
  %2 = load %struct.AVBufferRef*, %struct.AVBufferRef** %tmp_ref, align 8, !dbg !2156
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %2, i32 0, i32 1, !dbg !2158
  %3 = load i8*, i8** %data, align 8, !dbg !2158
  %4 = bitcast i8* %3 to %struct.AVHWDeviceContext*, !dbg !2159
  store %struct.AVHWDeviceContext* %4, %struct.AVHWDeviceContext** %tmp_ctx, align 8, !dbg !2160
  %5 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %tmp_ctx, align 8, !dbg !2161
  %type1 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %5, i32 0, i32 2, !dbg !2163
  %6 = load i32, i32* %type1, align 8, !dbg !2163
  %7 = load i32, i32* %type.addr, align 4, !dbg !2164
  %cmp = icmp eq i32 %6, %7, !dbg !2165
  br i1 %cmp, label %if.then, label %if.end4, !dbg !2166

if.then:                                          ; preds = %while.body
  %8 = load %struct.AVBufferRef*, %struct.AVBufferRef** %tmp_ref, align 8, !dbg !2167
  %call = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %8), !dbg !2169
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %dst_ref, align 8, !dbg !2170
  %9 = load %struct.AVBufferRef*, %struct.AVBufferRef** %dst_ref, align 8, !dbg !2171
  %tobool2 = icmp ne %struct.AVBufferRef* %9, null, !dbg !2171
  br i1 %tobool2, label %if.end, label %if.then3, !dbg !2173

if.then3:                                         ; preds = %if.then
  store i32 -12, i32* %ret, align 4, !dbg !2174
  br label %fail, !dbg !2176

if.end:                                           ; preds = %if.then
  br label %done, !dbg !2177

if.end4:                                          ; preds = %while.body
  %10 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %tmp_ctx, align 8, !dbg !2178
  %internal = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %10, i32 0, i32 1, !dbg !2179
  %11 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal, align 8, !dbg !2179
  %source_device = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %11, i32 0, i32 2, !dbg !2180
  %12 = load %struct.AVBufferRef*, %struct.AVBufferRef** %source_device, align 8, !dbg !2180
  store %struct.AVBufferRef* %12, %struct.AVBufferRef** %tmp_ref, align 8, !dbg !2181
  br label %while.cond, !dbg !2182, !llvm.loop !2184

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %type.addr, align 4, !dbg !2185
  %call5 = call %struct.AVBufferRef* @av_hwdevice_ctx_alloc(i32 %13), !dbg !2186
  store %struct.AVBufferRef* %call5, %struct.AVBufferRef** %dst_ref, align 8, !dbg !2187
  %14 = load %struct.AVBufferRef*, %struct.AVBufferRef** %dst_ref, align 8, !dbg !2188
  %tobool6 = icmp ne %struct.AVBufferRef* %14, null, !dbg !2188
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !2190

if.then7:                                         ; preds = %while.end
  store i32 -12, i32* %ret, align 4, !dbg !2191
  br label %fail, !dbg !2193

if.end8:                                          ; preds = %while.end
  %15 = load %struct.AVBufferRef*, %struct.AVBufferRef** %dst_ref, align 8, !dbg !2194
  %data9 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %15, i32 0, i32 1, !dbg !2195
  %16 = load i8*, i8** %data9, align 8, !dbg !2195
  %17 = bitcast i8* %16 to %struct.AVHWDeviceContext*, !dbg !2196
  store %struct.AVHWDeviceContext* %17, %struct.AVHWDeviceContext** %dst_ctx, align 8, !dbg !2197
  %18 = load %struct.AVBufferRef*, %struct.AVBufferRef** %src_ref.addr, align 8, !dbg !2198
  store %struct.AVBufferRef* %18, %struct.AVBufferRef** %tmp_ref, align 8, !dbg !2199
  br label %while.cond10, !dbg !2200

while.cond10:                                     ; preds = %if.end39, %if.end8
  %19 = load %struct.AVBufferRef*, %struct.AVBufferRef** %tmp_ref, align 8, !dbg !2201
  %tobool11 = icmp ne %struct.AVBufferRef* %19, null, !dbg !2202
  br i1 %tobool11, label %while.body12, label %while.end42, !dbg !2202

while.body12:                                     ; preds = %while.cond10
  %20 = load %struct.AVBufferRef*, %struct.AVBufferRef** %tmp_ref, align 8, !dbg !2203
  %data13 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %20, i32 0, i32 1, !dbg !2205
  %21 = load i8*, i8** %data13, align 8, !dbg !2205
  %22 = bitcast i8* %21 to %struct.AVHWDeviceContext*, !dbg !2206
  store %struct.AVHWDeviceContext* %22, %struct.AVHWDeviceContext** %tmp_ctx, align 8, !dbg !2207
  %23 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %dst_ctx, align 8, !dbg !2208
  %internal14 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %23, i32 0, i32 1, !dbg !2210
  %24 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal14, align 8, !dbg !2210
  %hw_type = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %24, i32 0, i32 0, !dbg !2211
  %25 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !2211
  %device_derive = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %25, i32 0, i32 9, !dbg !2212
  %26 = load i32 (%struct.AVHWDeviceContext*, %struct.AVHWDeviceContext*, i32)*, i32 (%struct.AVHWDeviceContext*, %struct.AVHWDeviceContext*, i32)** %device_derive, align 8, !dbg !2212
  %tobool15 = icmp ne i32 (%struct.AVHWDeviceContext*, %struct.AVHWDeviceContext*, i32)* %26, null, !dbg !2208
  br i1 %tobool15, label %if.then16, label %if.end39, !dbg !2213

if.then16:                                        ; preds = %while.body12
  %27 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %dst_ctx, align 8, !dbg !2214
  %internal17 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %27, i32 0, i32 1, !dbg !2216
  %28 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal17, align 8, !dbg !2216
  %hw_type18 = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %28, i32 0, i32 0, !dbg !2217
  %29 = load %struct.HWContextType*, %struct.HWContextType** %hw_type18, align 8, !dbg !2217
  %device_derive19 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %29, i32 0, i32 9, !dbg !2218
  %30 = load i32 (%struct.AVHWDeviceContext*, %struct.AVHWDeviceContext*, i32)*, i32 (%struct.AVHWDeviceContext*, %struct.AVHWDeviceContext*, i32)** %device_derive19, align 8, !dbg !2218
  %31 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %dst_ctx, align 8, !dbg !2219
  %32 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %tmp_ctx, align 8, !dbg !2220
  %33 = load i32, i32* %flags.addr, align 4, !dbg !2221
  %call20 = call i32 %30(%struct.AVHWDeviceContext* %31, %struct.AVHWDeviceContext* %32, i32 %33), !dbg !2214
  store i32 %call20, i32* %ret, align 4, !dbg !2222
  %34 = load i32, i32* %ret, align 4, !dbg !2223
  %cmp21 = icmp eq i32 %34, 0, !dbg !2225
  br i1 %cmp21, label %if.then22, label %if.end35, !dbg !2226

if.then22:                                        ; preds = %if.then16
  %35 = load %struct.AVBufferRef*, %struct.AVBufferRef** %src_ref.addr, align 8, !dbg !2227
  %call23 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %35), !dbg !2229
  %36 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %dst_ctx, align 8, !dbg !2230
  %internal24 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %36, i32 0, i32 1, !dbg !2231
  %37 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal24, align 8, !dbg !2231
  %source_device25 = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %37, i32 0, i32 2, !dbg !2232
  store %struct.AVBufferRef* %call23, %struct.AVBufferRef** %source_device25, align 8, !dbg !2233
  %38 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %dst_ctx, align 8, !dbg !2234
  %internal26 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %38, i32 0, i32 1, !dbg !2236
  %39 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal26, align 8, !dbg !2236
  %source_device27 = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %39, i32 0, i32 2, !dbg !2237
  %40 = load %struct.AVBufferRef*, %struct.AVBufferRef** %source_device27, align 8, !dbg !2237
  %tobool28 = icmp ne %struct.AVBufferRef* %40, null, !dbg !2234
  br i1 %tobool28, label %if.end30, label %if.then29, !dbg !2238

if.then29:                                        ; preds = %if.then22
  store i32 -12, i32* %ret, align 4, !dbg !2239
  br label %fail, !dbg !2241

if.end30:                                         ; preds = %if.then22
  %41 = load %struct.AVBufferRef*, %struct.AVBufferRef** %dst_ref, align 8, !dbg !2242
  %call31 = call i32 @av_hwdevice_ctx_init(%struct.AVBufferRef* %41), !dbg !2243
  store i32 %call31, i32* %ret, align 4, !dbg !2244
  %42 = load i32, i32* %ret, align 4, !dbg !2245
  %cmp32 = icmp slt i32 %42, 0, !dbg !2247
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !2248

if.then33:                                        ; preds = %if.end30
  br label %fail, !dbg !2249

if.end34:                                         ; preds = %if.end30
  br label %done, !dbg !2250

if.end35:                                         ; preds = %if.then16
  %43 = load i32, i32* %ret, align 4, !dbg !2251
  %cmp36 = icmp ne i32 %43, -38, !dbg !2253
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2254

if.then37:                                        ; preds = %if.end35
  br label %fail, !dbg !2255

if.end38:                                         ; preds = %if.end35
  br label %if.end39, !dbg !2256

if.end39:                                         ; preds = %if.end38, %while.body12
  %44 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %tmp_ctx, align 8, !dbg !2257
  %internal40 = getelementptr inbounds %struct.AVHWDeviceContext, %struct.AVHWDeviceContext* %44, i32 0, i32 1, !dbg !2258
  %45 = load %struct.AVHWDeviceInternal*, %struct.AVHWDeviceInternal** %internal40, align 8, !dbg !2258
  %source_device41 = getelementptr inbounds %struct.AVHWDeviceInternal, %struct.AVHWDeviceInternal* %45, i32 0, i32 2, !dbg !2259
  %46 = load %struct.AVBufferRef*, %struct.AVBufferRef** %source_device41, align 8, !dbg !2259
  store %struct.AVBufferRef* %46, %struct.AVBufferRef** %tmp_ref, align 8, !dbg !2260
  br label %while.cond10, !dbg !2261, !llvm.loop !2262

while.end42:                                      ; preds = %while.cond10
  store i32 -38, i32* %ret, align 4, !dbg !2263
  br label %fail, !dbg !2264

done:                                             ; preds = %if.end34, %if.end
  %47 = load %struct.AVBufferRef*, %struct.AVBufferRef** %dst_ref, align 8, !dbg !2265
  %48 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %dst_ref_ptr.addr, align 8, !dbg !2266
  store %struct.AVBufferRef* %47, %struct.AVBufferRef** %48, align 8, !dbg !2267
  store i32 0, i32* %retval, align 4, !dbg !2268
  br label %return, !dbg !2268

fail:                                             ; preds = %while.end42, %if.then37, %if.then33, %if.then29, %if.then7, %if.then3
  call void @av_buffer_unref(%struct.AVBufferRef** %dst_ref), !dbg !2269
  %49 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %dst_ref_ptr.addr, align 8, !dbg !2270
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %49, align 8, !dbg !2271
  %50 = load i32, i32* %ret, align 4, !dbg !2272
  store i32 %50, i32* %retval, align 4, !dbg !2273
  br label %return, !dbg !2273

return:                                           ; preds = %fail, %done
  %51 = load i32, i32* %retval, align 4, !dbg !2274
  ret i32 %51, !dbg !2274
}

; Function Attrs: nounwind uwtable
define i32 @ff_hwframe_map_create(%struct.AVBufferRef* %hwframe_ref, %struct.AVFrame* %dst, %struct.AVFrame* %src, void (%struct.AVHWFramesContext*, %struct.HWMapDescriptor*)* %unmap, i8* %priv) #0 !dbg !2275 {
entry:
  %retval = alloca i32, align 4
  %hwframe_ref.addr = alloca %struct.AVBufferRef*, align 8
  %dst.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca %struct.AVFrame*, align 8
  %unmap.addr = alloca void (%struct.AVHWFramesContext*, %struct.HWMapDescriptor*)*, align 8
  %priv.addr = alloca i8*, align 8
  %ctx = alloca %struct.AVHWFramesContext*, align 8
  %hwmap = alloca %struct.HWMapDescriptor*, align 8
  %ret = alloca i32, align 4
  store %struct.AVBufferRef* %hwframe_ref, %struct.AVBufferRef** %hwframe_ref.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %hwframe_ref.addr, metadata !2281, metadata !687), !dbg !2282
  store %struct.AVFrame* %dst, %struct.AVFrame** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst.addr, metadata !2283, metadata !687), !dbg !2284
  store %struct.AVFrame* %src, %struct.AVFrame** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src.addr, metadata !2285, metadata !687), !dbg !2286
  store void (%struct.AVHWFramesContext*, %struct.HWMapDescriptor*)* %unmap, void (%struct.AVHWFramesContext*, %struct.HWMapDescriptor*)** %unmap.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.AVHWFramesContext*, %struct.HWMapDescriptor*)** %unmap.addr, metadata !2287, metadata !687), !dbg !2288
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2289, metadata !687), !dbg !2290
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesContext** %ctx, metadata !2291, metadata !687), !dbg !2292
  %0 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframe_ref.addr, align 8, !dbg !2293
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %0, i32 0, i32 1, !dbg !2294
  %1 = load i8*, i8** %data, align 8, !dbg !2294
  %2 = bitcast i8* %1 to %struct.AVHWFramesContext*, !dbg !2295
  store %struct.AVHWFramesContext* %2, %struct.AVHWFramesContext** %ctx, align 8, !dbg !2292
  call void @llvm.dbg.declare(metadata %struct.HWMapDescriptor** %hwmap, metadata !2296, metadata !687), !dbg !2297
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2298, metadata !687), !dbg !2299
  %call = call noalias i8* @av_mallocz(i64 32), !dbg !2300
  %3 = bitcast i8* %call to %struct.HWMapDescriptor*, !dbg !2300
  store %struct.HWMapDescriptor* %3, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2301
  %4 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2302
  %tobool = icmp ne %struct.HWMapDescriptor* %4, null, !dbg !2302
  br i1 %tobool, label %if.end, label %if.then, !dbg !2304

if.then:                                          ; preds = %entry
  store i32 -12, i32* %ret, align 4, !dbg !2305
  br label %fail, !dbg !2307

if.end:                                           ; preds = %entry
  %call1 = call %struct.AVFrame* @av_frame_alloc(), !dbg !2308
  %5 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2309
  %source = getelementptr inbounds %struct.HWMapDescriptor, %struct.HWMapDescriptor* %5, i32 0, i32 0, !dbg !2310
  store %struct.AVFrame* %call1, %struct.AVFrame** %source, align 8, !dbg !2311
  %6 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2312
  %source2 = getelementptr inbounds %struct.HWMapDescriptor, %struct.HWMapDescriptor* %6, i32 0, i32 0, !dbg !2314
  %7 = load %struct.AVFrame*, %struct.AVFrame** %source2, align 8, !dbg !2314
  %tobool3 = icmp ne %struct.AVFrame* %7, null, !dbg !2312
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !2315

if.then4:                                         ; preds = %if.end
  store i32 -12, i32* %ret, align 4, !dbg !2316
  br label %fail, !dbg !2318

if.end5:                                          ; preds = %if.end
  %8 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2319
  %source6 = getelementptr inbounds %struct.HWMapDescriptor, %struct.HWMapDescriptor* %8, i32 0, i32 0, !dbg !2320
  %9 = load %struct.AVFrame*, %struct.AVFrame** %source6, align 8, !dbg !2320
  %10 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2321
  %call7 = call i32 @av_frame_ref(%struct.AVFrame* %9, %struct.AVFrame* %10), !dbg !2322
  store i32 %call7, i32* %ret, align 4, !dbg !2323
  %11 = load i32, i32* %ret, align 4, !dbg !2324
  %cmp = icmp slt i32 %11, 0, !dbg !2326
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !2327

if.then8:                                         ; preds = %if.end5
  br label %fail, !dbg !2328

if.end9:                                          ; preds = %if.end5
  %12 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hwframe_ref.addr, align 8, !dbg !2329
  %call10 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %12), !dbg !2330
  %13 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2331
  %hw_frames_ctx = getelementptr inbounds %struct.HWMapDescriptor, %struct.HWMapDescriptor* %13, i32 0, i32 1, !dbg !2332
  store %struct.AVBufferRef* %call10, %struct.AVBufferRef** %hw_frames_ctx, align 8, !dbg !2333
  %14 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2334
  %hw_frames_ctx11 = getelementptr inbounds %struct.HWMapDescriptor, %struct.HWMapDescriptor* %14, i32 0, i32 1, !dbg !2336
  %15 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_frames_ctx11, align 8, !dbg !2336
  %tobool12 = icmp ne %struct.AVBufferRef* %15, null, !dbg !2334
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !2337

if.then13:                                        ; preds = %if.end9
  store i32 -12, i32* %ret, align 4, !dbg !2338
  br label %fail, !dbg !2340

if.end14:                                         ; preds = %if.end9
  %16 = load void (%struct.AVHWFramesContext*, %struct.HWMapDescriptor*)*, void (%struct.AVHWFramesContext*, %struct.HWMapDescriptor*)** %unmap.addr, align 8, !dbg !2341
  %17 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2342
  %unmap15 = getelementptr inbounds %struct.HWMapDescriptor, %struct.HWMapDescriptor* %17, i32 0, i32 2, !dbg !2343
  %unmap16 = bitcast {}** %unmap15 to void (%struct.AVHWFramesContext*, %struct.HWMapDescriptor*)**, !dbg !2343
  store void (%struct.AVHWFramesContext*, %struct.HWMapDescriptor*)* %16, void (%struct.AVHWFramesContext*, %struct.HWMapDescriptor*)** %unmap16, align 8, !dbg !2344
  %18 = load i8*, i8** %priv.addr, align 8, !dbg !2345
  %19 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2346
  %priv17 = getelementptr inbounds %struct.HWMapDescriptor, %struct.HWMapDescriptor* %19, i32 0, i32 3, !dbg !2347
  store i8* %18, i8** %priv17, align 8, !dbg !2348
  %20 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2349
  %21 = bitcast %struct.HWMapDescriptor* %20 to i8*, !dbg !2350
  %22 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !2351
  %23 = bitcast %struct.AVHWFramesContext* %22 to i8*, !dbg !2351
  %call18 = call %struct.AVBufferRef* @av_buffer_create(i8* %21, i32 32, void (i8*, i8*)* @ff_hwframe_unmap, i8* %23, i32 0), !dbg !2352
  %24 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2353
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 25, !dbg !2354
  %arrayidx = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !2353
  store %struct.AVBufferRef* %call18, %struct.AVBufferRef** %arrayidx, align 8, !dbg !2355
  %25 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2356
  %buf19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 25, !dbg !2358
  %arrayidx20 = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf19, i64 0, i64 0, !dbg !2356
  %26 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx20, align 8, !dbg !2356
  %tobool21 = icmp ne %struct.AVBufferRef* %26, null, !dbg !2356
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !2359

if.then22:                                        ; preds = %if.end14
  store i32 -12, i32* %ret, align 4, !dbg !2360
  br label %fail, !dbg !2362

if.end23:                                         ; preds = %if.end14
  store i32 0, i32* %retval, align 4, !dbg !2363
  br label %return, !dbg !2363

fail:                                             ; preds = %if.then22, %if.then13, %if.then8, %if.then4, %if.then
  %27 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2364
  %tobool24 = icmp ne %struct.HWMapDescriptor* %27, null, !dbg !2364
  br i1 %tobool24, label %if.then25, label %if.end28, !dbg !2366

if.then25:                                        ; preds = %fail
  %28 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2367
  %hw_frames_ctx26 = getelementptr inbounds %struct.HWMapDescriptor, %struct.HWMapDescriptor* %28, i32 0, i32 1, !dbg !2369
  call void @av_buffer_unref(%struct.AVBufferRef** %hw_frames_ctx26), !dbg !2370
  %29 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2371
  %source27 = getelementptr inbounds %struct.HWMapDescriptor, %struct.HWMapDescriptor* %29, i32 0, i32 0, !dbg !2372
  call void @av_frame_free(%struct.AVFrame** %source27), !dbg !2373
  br label %if.end28, !dbg !2374

if.end28:                                         ; preds = %if.then25, %fail
  %30 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2375
  %31 = bitcast %struct.HWMapDescriptor* %30 to i8*, !dbg !2375
  call void @av_free(i8* %31), !dbg !2376
  %32 = load i32, i32* %ret, align 4, !dbg !2377
  store i32 %32, i32* %retval, align 4, !dbg !2378
  br label %return, !dbg !2378

return:                                           ; preds = %if.end28, %if.end23
  %33 = load i32, i32* %retval, align 4, !dbg !2379
  ret i32 %33, !dbg !2379
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @ff_hwframe_unmap(i8* %opaque, i8* %data) #0 !dbg !2380 {
entry:
  %opaque.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %hwmap = alloca %struct.HWMapDescriptor*, align 8
  %ctx = alloca %struct.AVHWFramesContext*, align 8
  store i8* %opaque, i8** %opaque.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %opaque.addr, metadata !2381, metadata !687), !dbg !2382
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2383, metadata !687), !dbg !2384
  call void @llvm.dbg.declare(metadata %struct.HWMapDescriptor** %hwmap, metadata !2385, metadata !687), !dbg !2386
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2387
  %1 = bitcast i8* %0 to %struct.HWMapDescriptor*, !dbg !2388
  store %struct.HWMapDescriptor* %1, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2386
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesContext** %ctx, metadata !2389, metadata !687), !dbg !2390
  %2 = load i8*, i8** %opaque.addr, align 8, !dbg !2391
  %3 = bitcast i8* %2 to %struct.AVHWFramesContext*, !dbg !2391
  store %struct.AVHWFramesContext* %3, %struct.AVHWFramesContext** %ctx, align 8, !dbg !2390
  %4 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2392
  %unmap = getelementptr inbounds %struct.HWMapDescriptor, %struct.HWMapDescriptor* %4, i32 0, i32 2, !dbg !2394
  %unmap1 = bitcast {}** %unmap to void (%struct.AVHWFramesContext*, %struct.HWMapDescriptor*)**, !dbg !2394
  %5 = load void (%struct.AVHWFramesContext*, %struct.HWMapDescriptor*)*, void (%struct.AVHWFramesContext*, %struct.HWMapDescriptor*)** %unmap1, align 8, !dbg !2394
  %tobool = icmp ne void (%struct.AVHWFramesContext*, %struct.HWMapDescriptor*)* %5, null, !dbg !2392
  br i1 %tobool, label %if.then, label %if.end, !dbg !2395

if.then:                                          ; preds = %entry
  %6 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2396
  %unmap2 = getelementptr inbounds %struct.HWMapDescriptor, %struct.HWMapDescriptor* %6, i32 0, i32 2, !dbg !2397
  %unmap3 = bitcast {}** %unmap2 to void (%struct.AVHWFramesContext*, %struct.HWMapDescriptor*)**, !dbg !2397
  %7 = load void (%struct.AVHWFramesContext*, %struct.HWMapDescriptor*)*, void (%struct.AVHWFramesContext*, %struct.HWMapDescriptor*)** %unmap3, align 8, !dbg !2397
  %8 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %ctx, align 8, !dbg !2398
  %9 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2399
  call void %7(%struct.AVHWFramesContext* %8, %struct.HWMapDescriptor* %9), !dbg !2396
  br label %if.end, !dbg !2396

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2400
  %source = getelementptr inbounds %struct.HWMapDescriptor, %struct.HWMapDescriptor* %10, i32 0, i32 0, !dbg !2401
  call void @av_frame_free(%struct.AVFrame** %source), !dbg !2402
  %11 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2403
  %hw_frames_ctx = getelementptr inbounds %struct.HWMapDescriptor, %struct.HWMapDescriptor* %11, i32 0, i32 1, !dbg !2404
  call void @av_buffer_unref(%struct.AVBufferRef** %hw_frames_ctx), !dbg !2405
  %12 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2406
  %13 = bitcast %struct.HWMapDescriptor* %12 to i8*, !dbg !2406
  call void @av_free(i8* %13), !dbg !2407
  ret void, !dbg !2408
}

declare void @av_free(i8*) #3

declare void @av_frame_unref(%struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define i32 @av_hwframe_ctx_create_derived(%struct.AVBufferRef** %derived_frame_ctx, i32 %format, %struct.AVBufferRef* %derived_device_ctx, %struct.AVBufferRef* %source_frame_ctx, i32 %flags) #0 !dbg !2409 {
entry:
  %retval = alloca i32, align 4
  %derived_frame_ctx.addr = alloca %struct.AVBufferRef**, align 8
  %format.addr = alloca i32, align 4
  %derived_device_ctx.addr = alloca %struct.AVBufferRef*, align 8
  %source_frame_ctx.addr = alloca %struct.AVBufferRef*, align 8
  %flags.addr = alloca i32, align 4
  %dst_ref = alloca %struct.AVBufferRef*, align 8
  %dst = alloca %struct.AVHWFramesContext*, align 8
  %src = alloca %struct.AVHWFramesContext*, align 8
  %ret = alloca i32, align 4
  %src_src = alloca %struct.AVHWFramesContext*, align 8
  %dst_dev = alloca %struct.AVHWDeviceContext*, align 8
  store %struct.AVBufferRef** %derived_frame_ctx, %struct.AVBufferRef*** %derived_frame_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef*** %derived_frame_ctx.addr, metadata !2412, metadata !687), !dbg !2413
  store i32 %format, i32* %format.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %format.addr, metadata !2414, metadata !687), !dbg !2415
  store %struct.AVBufferRef* %derived_device_ctx, %struct.AVBufferRef** %derived_device_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %derived_device_ctx.addr, metadata !2416, metadata !687), !dbg !2417
  store %struct.AVBufferRef* %source_frame_ctx, %struct.AVBufferRef** %source_frame_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %source_frame_ctx.addr, metadata !2418, metadata !687), !dbg !2419
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2420, metadata !687), !dbg !2421
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %dst_ref, metadata !2422, metadata !687), !dbg !2423
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %dst_ref, align 8, !dbg !2423
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesContext** %dst, metadata !2424, metadata !687), !dbg !2425
  store %struct.AVHWFramesContext* null, %struct.AVHWFramesContext** %dst, align 8, !dbg !2425
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesContext** %src, metadata !2426, metadata !687), !dbg !2427
  %0 = load %struct.AVBufferRef*, %struct.AVBufferRef** %source_frame_ctx.addr, align 8, !dbg !2428
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %0, i32 0, i32 1, !dbg !2429
  %1 = load i8*, i8** %data, align 8, !dbg !2429
  %2 = bitcast i8* %1 to %struct.AVHWFramesContext*, !dbg !2430
  store %struct.AVHWFramesContext* %2, %struct.AVHWFramesContext** %src, align 8, !dbg !2427
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2431, metadata !687), !dbg !2432
  %3 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src, align 8, !dbg !2433
  %internal = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %3, i32 0, i32 1, !dbg !2435
  %4 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal, align 8, !dbg !2435
  %source_frames = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %4, i32 0, i32 3, !dbg !2436
  %5 = load %struct.AVBufferRef*, %struct.AVBufferRef** %source_frames, align 8, !dbg !2436
  %tobool = icmp ne %struct.AVBufferRef* %5, null, !dbg !2433
  br i1 %tobool, label %if.then, label %if.end11, !dbg !2437

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVHWFramesContext** %src_src, metadata !2438, metadata !687), !dbg !2440
  %6 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src, align 8, !dbg !2441
  %internal1 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %6, i32 0, i32 1, !dbg !2442
  %7 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal1, align 8, !dbg !2442
  %source_frames2 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %7, i32 0, i32 3, !dbg !2443
  %8 = load %struct.AVBufferRef*, %struct.AVBufferRef** %source_frames2, align 8, !dbg !2443
  %data3 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %8, i32 0, i32 1, !dbg !2444
  %9 = load i8*, i8** %data3, align 8, !dbg !2444
  %10 = bitcast i8* %9 to %struct.AVHWFramesContext*, !dbg !2445
  store %struct.AVHWFramesContext* %10, %struct.AVHWFramesContext** %src_src, align 8, !dbg !2440
  call void @llvm.dbg.declare(metadata %struct.AVHWDeviceContext** %dst_dev, metadata !2446, metadata !687), !dbg !2447
  %11 = load %struct.AVBufferRef*, %struct.AVBufferRef** %derived_device_ctx.addr, align 8, !dbg !2448
  %data4 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %11, i32 0, i32 1, !dbg !2449
  %12 = load i8*, i8** %data4, align 8, !dbg !2449
  %13 = bitcast i8* %12 to %struct.AVHWDeviceContext*, !dbg !2450
  store %struct.AVHWDeviceContext* %13, %struct.AVHWDeviceContext** %dst_dev, align 8, !dbg !2447
  %14 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src_src, align 8, !dbg !2451
  %device_ctx = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %14, i32 0, i32 3, !dbg !2453
  %15 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %device_ctx, align 8, !dbg !2453
  %16 = load %struct.AVHWDeviceContext*, %struct.AVHWDeviceContext** %dst_dev, align 8, !dbg !2454
  %cmp = icmp eq %struct.AVHWDeviceContext* %15, %16, !dbg !2455
  br i1 %cmp, label %if.then5, label %if.end10, !dbg !2456

if.then5:                                         ; preds = %if.then
  %17 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src, align 8, !dbg !2457
  %internal6 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %17, i32 0, i32 1, !dbg !2459
  %18 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal6, align 8, !dbg !2459
  %source_frames7 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %18, i32 0, i32 3, !dbg !2460
  %19 = load %struct.AVBufferRef*, %struct.AVBufferRef** %source_frames7, align 8, !dbg !2460
  %call = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %19), !dbg !2461
  %20 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %derived_frame_ctx.addr, align 8, !dbg !2462
  store %struct.AVBufferRef* %call, %struct.AVBufferRef** %20, align 8, !dbg !2463
  %21 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %derived_frame_ctx.addr, align 8, !dbg !2464
  %22 = load %struct.AVBufferRef*, %struct.AVBufferRef** %21, align 8, !dbg !2466
  %tobool8 = icmp ne %struct.AVBufferRef* %22, null, !dbg !2466
  br i1 %tobool8, label %if.end, label %if.then9, !dbg !2467

if.then9:                                         ; preds = %if.then5
  store i32 -12, i32* %ret, align 4, !dbg !2468
  br label %fail, !dbg !2470

if.end:                                           ; preds = %if.then5
  store i32 0, i32* %retval, align 4, !dbg !2471
  br label %return, !dbg !2471

if.end10:                                         ; preds = %if.then
  br label %if.end11, !dbg !2472

if.end11:                                         ; preds = %if.end10, %entry
  %23 = load %struct.AVBufferRef*, %struct.AVBufferRef** %derived_device_ctx.addr, align 8, !dbg !2473
  %call12 = call %struct.AVBufferRef* @av_hwframe_ctx_alloc(%struct.AVBufferRef* %23), !dbg !2474
  store %struct.AVBufferRef* %call12, %struct.AVBufferRef** %dst_ref, align 8, !dbg !2475
  %24 = load %struct.AVBufferRef*, %struct.AVBufferRef** %dst_ref, align 8, !dbg !2476
  %tobool13 = icmp ne %struct.AVBufferRef* %24, null, !dbg !2476
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !2478

if.then14:                                        ; preds = %if.end11
  store i32 -12, i32* %ret, align 4, !dbg !2479
  br label %fail, !dbg !2481

if.end15:                                         ; preds = %if.end11
  %25 = load %struct.AVBufferRef*, %struct.AVBufferRef** %dst_ref, align 8, !dbg !2482
  %data16 = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %25, i32 0, i32 1, !dbg !2483
  %26 = load i8*, i8** %data16, align 8, !dbg !2483
  %27 = bitcast i8* %26 to %struct.AVHWFramesContext*, !dbg !2484
  store %struct.AVHWFramesContext* %27, %struct.AVHWFramesContext** %dst, align 8, !dbg !2485
  %28 = load i32, i32* %format.addr, align 4, !dbg !2486
  %29 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst, align 8, !dbg !2487
  %format17 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %29, i32 0, i32 9, !dbg !2488
  store i32 %28, i32* %format17, align 4, !dbg !2489
  %30 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src, align 8, !dbg !2490
  %sw_format = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %30, i32 0, i32 10, !dbg !2491
  %31 = load i32, i32* %sw_format, align 8, !dbg !2491
  %32 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst, align 8, !dbg !2492
  %sw_format18 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %32, i32 0, i32 10, !dbg !2493
  store i32 %31, i32* %sw_format18, align 8, !dbg !2494
  %33 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src, align 8, !dbg !2495
  %width = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %33, i32 0, i32 11, !dbg !2496
  %34 = load i32, i32* %width, align 4, !dbg !2496
  %35 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst, align 8, !dbg !2497
  %width19 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %35, i32 0, i32 11, !dbg !2498
  store i32 %34, i32* %width19, align 4, !dbg !2499
  %36 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src, align 8, !dbg !2500
  %height = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %36, i32 0, i32 12, !dbg !2501
  %37 = load i32, i32* %height, align 8, !dbg !2501
  %38 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst, align 8, !dbg !2502
  %height20 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %38, i32 0, i32 12, !dbg !2503
  store i32 %37, i32* %height20, align 8, !dbg !2504
  %39 = load %struct.AVBufferRef*, %struct.AVBufferRef** %source_frame_ctx.addr, align 8, !dbg !2505
  %call21 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %39), !dbg !2506
  %40 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst, align 8, !dbg !2507
  %internal22 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %40, i32 0, i32 1, !dbg !2508
  %41 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal22, align 8, !dbg !2508
  %source_frames23 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %41, i32 0, i32 3, !dbg !2509
  store %struct.AVBufferRef* %call21, %struct.AVBufferRef** %source_frames23, align 8, !dbg !2510
  %42 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst, align 8, !dbg !2511
  %internal24 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %42, i32 0, i32 1, !dbg !2513
  %43 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal24, align 8, !dbg !2513
  %source_frames25 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %43, i32 0, i32 3, !dbg !2514
  %44 = load %struct.AVBufferRef*, %struct.AVBufferRef** %source_frames25, align 8, !dbg !2514
  %tobool26 = icmp ne %struct.AVBufferRef* %44, null, !dbg !2511
  br i1 %tobool26, label %if.end28, label %if.then27, !dbg !2515

if.then27:                                        ; preds = %if.end15
  store i32 -12, i32* %ret, align 4, !dbg !2516
  br label %fail, !dbg !2518

if.end28:                                         ; preds = %if.end15
  %45 = load i32, i32* %flags.addr, align 4, !dbg !2519
  %and = and i32 %45, 15, !dbg !2520
  %46 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst, align 8, !dbg !2521
  %internal29 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %46, i32 0, i32 1, !dbg !2522
  %47 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal29, align 8, !dbg !2522
  %source_allocation_map_flags = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %47, i32 0, i32 4, !dbg !2523
  store i32 %and, i32* %source_allocation_map_flags, align 8, !dbg !2524
  store i32 -38, i32* %ret, align 4, !dbg !2525
  %48 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src, align 8, !dbg !2526
  %internal30 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %48, i32 0, i32 1, !dbg !2528
  %49 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal30, align 8, !dbg !2528
  %hw_type = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %49, i32 0, i32 0, !dbg !2529
  %50 = load %struct.HWContextType*, %struct.HWContextType** %hw_type, align 8, !dbg !2529
  %frames_derive_from = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %50, i32 0, i32 22, !dbg !2530
  %51 = load i32 (%struct.AVHWFramesContext*, %struct.AVHWFramesContext*, i32)*, i32 (%struct.AVHWFramesContext*, %struct.AVHWFramesContext*, i32)** %frames_derive_from, align 8, !dbg !2530
  %tobool31 = icmp ne i32 (%struct.AVHWFramesContext*, %struct.AVHWFramesContext*, i32)* %51, null, !dbg !2526
  br i1 %tobool31, label %if.then32, label %if.end37, !dbg !2531

if.then32:                                        ; preds = %if.end28
  %52 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src, align 8, !dbg !2532
  %internal33 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %52, i32 0, i32 1, !dbg !2533
  %53 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal33, align 8, !dbg !2533
  %hw_type34 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %53, i32 0, i32 0, !dbg !2534
  %54 = load %struct.HWContextType*, %struct.HWContextType** %hw_type34, align 8, !dbg !2534
  %frames_derive_from35 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %54, i32 0, i32 22, !dbg !2535
  %55 = load i32 (%struct.AVHWFramesContext*, %struct.AVHWFramesContext*, i32)*, i32 (%struct.AVHWFramesContext*, %struct.AVHWFramesContext*, i32)** %frames_derive_from35, align 8, !dbg !2535
  %56 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst, align 8, !dbg !2536
  %57 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src, align 8, !dbg !2537
  %58 = load i32, i32* %flags.addr, align 4, !dbg !2538
  %call36 = call i32 %55(%struct.AVHWFramesContext* %56, %struct.AVHWFramesContext* %57, i32 %58), !dbg !2532
  store i32 %call36, i32* %ret, align 4, !dbg !2539
  br label %if.end37, !dbg !2540

if.end37:                                         ; preds = %if.then32, %if.end28
  %59 = load i32, i32* %ret, align 4, !dbg !2541
  %cmp38 = icmp eq i32 %59, -38, !dbg !2543
  br i1 %cmp38, label %land.lhs.true, label %if.end47, !dbg !2544

land.lhs.true:                                    ; preds = %if.end37
  %60 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst, align 8, !dbg !2545
  %internal39 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %60, i32 0, i32 1, !dbg !2546
  %61 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal39, align 8, !dbg !2546
  %hw_type40 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %61, i32 0, i32 0, !dbg !2547
  %62 = load %struct.HWContextType*, %struct.HWContextType** %hw_type40, align 8, !dbg !2547
  %frames_derive_to = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %62, i32 0, i32 21, !dbg !2548
  %63 = load i32 (%struct.AVHWFramesContext*, %struct.AVHWFramesContext*, i32)*, i32 (%struct.AVHWFramesContext*, %struct.AVHWFramesContext*, i32)** %frames_derive_to, align 8, !dbg !2548
  %tobool41 = icmp ne i32 (%struct.AVHWFramesContext*, %struct.AVHWFramesContext*, i32)* %63, null, !dbg !2545
  br i1 %tobool41, label %if.then42, label %if.end47, !dbg !2549

if.then42:                                        ; preds = %land.lhs.true
  %64 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst, align 8, !dbg !2551
  %internal43 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %64, i32 0, i32 1, !dbg !2552
  %65 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal43, align 8, !dbg !2552
  %hw_type44 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %65, i32 0, i32 0, !dbg !2553
  %66 = load %struct.HWContextType*, %struct.HWContextType** %hw_type44, align 8, !dbg !2553
  %frames_derive_to45 = getelementptr inbounds %struct.HWContextType, %struct.HWContextType* %66, i32 0, i32 21, !dbg !2554
  %67 = load i32 (%struct.AVHWFramesContext*, %struct.AVHWFramesContext*, i32)*, i32 (%struct.AVHWFramesContext*, %struct.AVHWFramesContext*, i32)** %frames_derive_to45, align 8, !dbg !2554
  %68 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst, align 8, !dbg !2555
  %69 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %src, align 8, !dbg !2556
  %70 = load i32, i32* %flags.addr, align 4, !dbg !2557
  %call46 = call i32 %67(%struct.AVHWFramesContext* %68, %struct.AVHWFramesContext* %69, i32 %70), !dbg !2551
  store i32 %call46, i32* %ret, align 4, !dbg !2558
  br label %if.end47, !dbg !2559

if.end47:                                         ; preds = %if.then42, %land.lhs.true, %if.end37
  %71 = load i32, i32* %ret, align 4, !dbg !2560
  %cmp48 = icmp eq i32 %71, -38, !dbg !2562
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !2563

if.then49:                                        ; preds = %if.end47
  store i32 0, i32* %ret, align 4, !dbg !2564
  br label %if.end50, !dbg !2565

if.end50:                                         ; preds = %if.then49, %if.end47
  %72 = load i32, i32* %ret, align 4, !dbg !2566
  %tobool51 = icmp ne i32 %72, 0, !dbg !2566
  br i1 %tobool51, label %if.then52, label %if.end53, !dbg !2568

if.then52:                                        ; preds = %if.end50
  br label %fail, !dbg !2569

if.end53:                                         ; preds = %if.end50
  %73 = load %struct.AVBufferRef*, %struct.AVBufferRef** %dst_ref, align 8, !dbg !2570
  %74 = load %struct.AVBufferRef**, %struct.AVBufferRef*** %derived_frame_ctx.addr, align 8, !dbg !2571
  store %struct.AVBufferRef* %73, %struct.AVBufferRef** %74, align 8, !dbg !2572
  store i32 0, i32* %retval, align 4, !dbg !2573
  br label %return, !dbg !2573

fail:                                             ; preds = %if.then52, %if.then27, %if.then14, %if.then9
  %75 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst, align 8, !dbg !2574
  %tobool54 = icmp ne %struct.AVHWFramesContext* %75, null, !dbg !2574
  br i1 %tobool54, label %if.then55, label %if.end58, !dbg !2576

if.then55:                                        ; preds = %fail
  %76 = load %struct.AVHWFramesContext*, %struct.AVHWFramesContext** %dst, align 8, !dbg !2577
  %internal56 = getelementptr inbounds %struct.AVHWFramesContext, %struct.AVHWFramesContext* %76, i32 0, i32 1, !dbg !2578
  %77 = load %struct.AVHWFramesInternal*, %struct.AVHWFramesInternal** %internal56, align 8, !dbg !2578
  %source_frames57 = getelementptr inbounds %struct.AVHWFramesInternal, %struct.AVHWFramesInternal* %77, i32 0, i32 3, !dbg !2579
  call void @av_buffer_unref(%struct.AVBufferRef** %source_frames57), !dbg !2580
  br label %if.end58, !dbg !2580

if.end58:                                         ; preds = %if.then55, %fail
  call void @av_buffer_unref(%struct.AVBufferRef** %dst_ref), !dbg !2581
  %78 = load i32, i32* %ret, align 4, !dbg !2582
  store i32 %78, i32* %retval, align 4, !dbg !2583
  br label %return, !dbg !2583

return:                                           ; preds = %if.end58, %if.end53, %if.end
  %79 = load i32, i32* %retval, align 4, !dbg !2584
  ret i32 %79, !dbg !2584
}

; Function Attrs: nounwind uwtable
define i32 @ff_hwframe_map_replace(%struct.AVFrame* %dst, %struct.AVFrame* %src) #0 !dbg !2585 {
entry:
  %dst.addr = alloca %struct.AVFrame*, align 8
  %src.addr = alloca %struct.AVFrame*, align 8
  %hwmap = alloca %struct.HWMapDescriptor*, align 8
  store %struct.AVFrame* %dst, %struct.AVFrame** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst.addr, metadata !2588, metadata !687), !dbg !2589
  store %struct.AVFrame* %src, %struct.AVFrame** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src.addr, metadata !2590, metadata !687), !dbg !2591
  call void @llvm.dbg.declare(metadata %struct.HWMapDescriptor** %hwmap, metadata !2592, metadata !687), !dbg !2593
  %0 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !2594
  %buf = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %0, i32 0, i32 25, !dbg !2595
  %arrayidx = getelementptr inbounds [8 x %struct.AVBufferRef*], [8 x %struct.AVBufferRef*]* %buf, i64 0, i64 0, !dbg !2594
  %1 = load %struct.AVBufferRef*, %struct.AVBufferRef** %arrayidx, align 8, !dbg !2594
  %data = getelementptr inbounds %struct.AVBufferRef, %struct.AVBufferRef* %1, i32 0, i32 1, !dbg !2596
  %2 = load i8*, i8** %data, align 8, !dbg !2596
  %3 = bitcast i8* %2 to %struct.HWMapDescriptor*, !dbg !2597
  store %struct.HWMapDescriptor* %3, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2593
  %4 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2598
  %source = getelementptr inbounds %struct.HWMapDescriptor, %struct.HWMapDescriptor* %4, i32 0, i32 0, !dbg !2599
  %5 = load %struct.AVFrame*, %struct.AVFrame** %source, align 8, !dbg !2599
  call void @av_frame_unref(%struct.AVFrame* %5), !dbg !2600
  %6 = load %struct.HWMapDescriptor*, %struct.HWMapDescriptor** %hwmap, align 8, !dbg !2601
  %source1 = getelementptr inbounds %struct.HWMapDescriptor, %struct.HWMapDescriptor* %6, i32 0, i32 0, !dbg !2602
  %7 = load %struct.AVFrame*, %struct.AVFrame** %source1, align 8, !dbg !2602
  %8 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !2603
  %call = call i32 @av_frame_ref(%struct.AVFrame* %7, %struct.AVFrame* %8), !dbg !2604
  ret i32 %call, !dbg !2605
}

declare i8* @av_default_item_name(i8*) #3

declare void @av_buffer_pool_uninit(%struct.AVBufferPool**) #3

declare i8* @av_mallocz_array(i64, i64) #3

declare i32 @av_frame_get_buffer(%struct.AVFrame*, i32) #3

declare void @av_frame_move_ref(%struct.AVFrame*, %struct.AVFrame*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!679, !680}
!llvm.ident = !{!681}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !360, globals: !665)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavutil--hwcontext.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !17, !38, !238, !249, !273, !279, !297, !321, !340, !350, !354}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVHWDeviceType", file: !4, line: 27, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "libavutil/hwcontext.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16}
!6 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_NONE", value: 0)
!7 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VDPAU", value: 1)
!8 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_CUDA", value: 2)
!9 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VAAPI", value: 3)
!10 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_DXVA2", value: 4)
!11 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_QSV", value: 5)
!12 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VIDEOTOOLBOX", value: 6)
!13 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_D3D11VA", value: 7)
!14 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_DRM", value: 8)
!15 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_OPENCL", value: 9)
!16 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_MEDIACODEC", value: 10)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 29, size: 32, align: 32, elements: !19)
!18 = !DIFile(filename: "libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!24 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!25 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!26 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!27 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !39, line: 64, size: 32, align: 32, elements: !40)
!39 = !DIFile(filename: "libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237}
!41 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!42 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!43 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!44 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!45 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!46 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!47 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!48 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!49 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!50 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!51 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!52 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!53 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!54 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!55 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!56 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!57 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!58 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!59 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!60 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!61 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!62 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!63 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!64 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!65 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!66 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!67 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!68 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!69 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!70 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!71 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!72 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!73 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!74 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!75 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!76 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!77 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!78 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!79 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!80 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!81 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!82 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!83 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!84 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!85 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!86 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!87 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!88 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!89 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!90 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!91 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!92 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!93 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!94 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!95 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!96 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!97 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!98 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!99 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!100 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!101 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!102 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!103 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!104 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!105 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!106 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!107 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!108 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!109 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!110 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!111 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!112 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!113 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!114 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!115 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!116 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!117 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!118 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!119 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!120 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!121 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!122 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!123 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!124 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!125 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!126 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!127 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!128 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!129 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!130 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!131 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!132 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!133 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!134 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!135 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!136 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!137 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!138 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!139 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!140 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!141 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!142 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!143 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!144 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!145 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!146 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!147 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!148 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!149 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!150 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!151 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!152 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!153 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!154 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!155 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!156 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!157 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!158 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!159 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!160 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!161 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!162 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!163 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!164 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!165 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!166 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!167 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!168 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!169 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!170 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!171 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!172 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!173 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!174 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!175 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!176 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!177 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!178 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!179 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!180 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!181 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!182 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!183 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!184 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!185 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!186 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!187 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!188 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!189 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!190 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!191 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!192 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!193 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!194 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!195 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!196 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!197 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!198 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!199 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!200 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!201 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!202 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!203 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!204 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!205 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!206 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!207 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!208 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!209 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!210 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!211 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!212 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!213 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!214 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!215 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!216 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!217 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!218 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!219 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!220 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!221 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!222 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!223 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!224 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!225 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!226 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!227 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!228 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!229 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!230 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!231 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!232 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!233 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!234 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!235 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!236 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!237 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!238 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !239, line: 272, size: 32, align: 32, elements: !240)
!239 = !DIFile(filename: "libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!240 = !{!241, !242, !243, !244, !245, !246, !247, !248}
!241 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!242 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!243 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!244 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!245 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!246 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!247 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!248 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!249 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !250, line: 48, size: 32, align: 32, elements: !251)
!250 = !DIFile(filename: "libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!251 = !{!252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272}
!252 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!253 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!254 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!255 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!256 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!257 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!258 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!259 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!260 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!261 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!262 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!263 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!264 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!265 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!266 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!267 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!268 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!269 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!270 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!271 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!272 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!273 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !39, line: 516, size: 32, align: 32, elements: !274)
!274 = !{!275, !276, !277, !278}
!275 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!276 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!277 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!278 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!279 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !39, line: 440, size: 32, align: 32, elements: !280)
!280 = !{!281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296}
!281 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!282 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!283 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!284 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!285 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!286 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!287 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!288 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!289 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!290 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!291 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!292 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!293 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!294 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!295 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!296 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!297 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !39, line: 464, size: 32, align: 32, elements: !298)
!298 = !{!299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320}
!299 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!300 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!301 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!302 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!303 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!304 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!305 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!306 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!307 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!308 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!309 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!310 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!311 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!312 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!313 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!314 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!315 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!316 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!317 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!318 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!319 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!320 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!321 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !39, line: 493, size: 32, align: 32, elements: !322)
!322 = !{!323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339}
!323 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!324 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!325 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!326 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!327 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!328 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!329 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!330 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!331 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!332 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!333 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!334 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!335 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!336 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!337 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!338 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!339 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!340 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !39, line: 538, size: 32, align: 32, elements: !341)
!341 = !{!342, !343, !344, !345, !346, !347, !348, !349}
!342 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!343 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!344 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!345 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!346 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!347 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!348 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!349 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!350 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVHWFrameTransferDirection", file: !4, line: 394, size: 32, align: 32, elements: !351)
!351 = !{!352, !353}
!352 = !DIEnumerator(name: "AV_HWFRAME_TRANSFER_DIRECTION_FROM", value: 0)
!353 = !DIEnumerator(name: "AV_HWFRAME_TRANSFER_DIRECTION_TO", value: 1)
!354 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 499, size: 32, align: 32, elements: !355)
!355 = !{!356, !357, !358, !359}
!356 = !DIEnumerator(name: "AV_HWFRAME_MAP_READ", value: 1)
!357 = !DIEnumerator(name: "AV_HWFRAME_MAP_WRITE", value: 2)
!358 = !DIEnumerator(name: "AV_HWFRAME_MAP_OVERWRITE", value: 4)
!359 = !DIEnumerator(name: "AV_HWFRAME_MAP_DIRECT", value: 8)
!360 = !{!361, !365, !366, !481, !653}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64, align: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !363, line: 48, baseType: !364)
!363 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!364 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64, align: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWDeviceContext", file: !4, line: 109, baseType: !368)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWDeviceContext", file: !4, line: 60, size: 384, align: 64, elements: !369)
!369 = !{!370, !415, !645, !646, !647, !652}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !368, file: !4, line: 64, baseType: !371, size: 64, align: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !18, line: 143, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !18, line: 67, size: 640, align: 64, elements: !375)
!375 = !{!376, !380, !384, !388, !390, !391, !392, !396, !402, !404, !408}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !374, file: !18, line: 72, baseType: !377, size: 64, align: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64, align: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !374, file: !18, line: 78, baseType: !381, size: 64, align: 64, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, align: 64)
!382 = !DISubroutineType(types: !383)
!383 = !{!377, !365}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !374, file: !18, line: 85, baseType: !385, size: 64, align: 64, offset: 128)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64, align: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !18, line: 85, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !374, file: !18, line: 93, baseType: !389, size: 32, align: 32, offset: 192)
!389 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !374, file: !18, line: 99, baseType: !389, size: 32, align: 32, offset: 224)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !374, file: !18, line: 108, baseType: !389, size: 32, align: 32, offset: 256)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !374, file: !18, line: 113, baseType: !393, size: 64, align: 64, offset: 320)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64, align: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!365, !365, !365}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !374, file: !18, line: 123, baseType: !397, size: 64, align: 64, offset: 384)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, align: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, align: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !374, file: !18, line: 130, baseType: !403, size: 32, align: 32, offset: 448)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !18, line: 48, baseType: !17)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !374, file: !18, line: 136, baseType: !405, size: 64, align: 64, offset: 512)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64, align: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!403, !365}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !374, file: !18, line: 142, baseType: !409, size: 64, align: 64, offset: 576)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64, align: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!389, !412, !365, !377, !389}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, align: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, align: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !18, line: 60, flags: DIFlagFwdDecl)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !368, file: !4, line: 70, baseType: !416, size: 64, align: 64, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64, align: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWDeviceInternal", file: !4, line: 41, baseType: !418)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWDeviceInternal", file: !419, line: 102, size: 192, align: 64, elements: !420)
!419 = !DIFile(filename: "libavutil/hwcontext_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!420 = !{!421, !643, !644}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "hw_type", scope: !418, file: !419, line: 103, baseType: !422, size: 64, align: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64, align: 64)
!423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "HWContextType", file: !419, line: 100, baseType: !425)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HWContextType", file: !419, line: 29, size: 1472, align: 64, elements: !426)
!426 = !{!427, !428, !429, !432, !436, !437, !438, !439, !440, !448, !452, !456, !460, !477, !525, !529, !621, !626, !632, !633, !637, !638, !642}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !425, file: !419, line: 30, baseType: !3, size: 32, align: 32)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !425, file: !419, line: 31, baseType: !377, size: 64, align: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !425, file: !419, line: 37, baseType: !430, size: 64, align: 64, offset: 128)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64, align: 64)
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "device_hwctx_size", scope: !425, file: !419, line: 43, baseType: !433, size: 64, align: 64, offset: 192)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !434, line: 216, baseType: !435)
!434 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!435 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "device_priv_size", scope: !425, file: !419, line: 48, baseType: !433, size: 64, align: 64, offset: 256)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "device_hwconfig_size", scope: !425, file: !419, line: 54, baseType: !433, size: 64, align: 64, offset: 320)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "frames_hwctx_size", scope: !425, file: !419, line: 60, baseType: !433, size: 64, align: 64, offset: 384)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "frames_priv_size", scope: !425, file: !419, line: 65, baseType: !433, size: 64, align: 64, offset: 448)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "device_create", scope: !425, file: !419, line: 67, baseType: !441, size: 64, align: 64, offset: 512)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64, align: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!389, !366, !377, !444, !389}
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64, align: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !446, line: 86, baseType: !447)
!446 = !DIFile(filename: "libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!447 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !446, line: 86, flags: DIFlagFwdDecl)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "device_derive", scope: !425, file: !419, line: 69, baseType: !449, size: 64, align: 64, offset: 576)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64, align: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!389, !366, !366, !389}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "device_init", scope: !425, file: !419, line: 72, baseType: !453, size: 64, align: 64, offset: 640)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64, align: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!389, !366}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "device_uninit", scope: !425, file: !419, line: 73, baseType: !457, size: 64, align: 64, offset: 704)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64, align: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !366}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "frames_get_constraints", scope: !425, file: !419, line: 75, baseType: !461, size: 64, align: 64, offset: 768)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64, align: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!389, !366, !464, !466}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64, align: 64)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64, align: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWFramesConstraints", file: !4, line: 459, baseType: !468)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWFramesConstraints", file: !4, line: 432, size: 256, align: 64, elements: !469)
!469 = !{!470, !472, !473, !474, !475, !476}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "valid_hw_formats", scope: !468, file: !4, line: 437, baseType: !471, size: 64, align: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, align: 64)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sw_formats", scope: !468, file: !4, line: 444, baseType: !471, size: 64, align: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "min_width", scope: !468, file: !4, line: 450, baseType: !389, size: 32, align: 32, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "min_height", scope: !468, file: !4, line: 451, baseType: !389, size: 32, align: 32, offset: 160)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "max_width", scope: !468, file: !4, line: 457, baseType: !389, size: 32, align: 32, offset: 192)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "max_height", scope: !468, file: !4, line: 458, baseType: !389, size: 32, align: 32, offset: 224)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "frames_init", scope: !425, file: !419, line: 79, baseType: !478, size: 64, align: 64, offset: 832)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64, align: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!389, !481}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64, align: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWFramesContext", file: !4, line: 229, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWFramesContext", file: !4, line: 123, size: 704, align: 64, elements: !484)
!484 = !{!485, !486, !510, !511, !512, !513, !518, !519, !520, !521, !522, !523, !524}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !483, file: !4, line: 127, baseType: !371, size: 64, align: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !483, file: !4, line: 133, baseType: !487, size: 64, align: 64, offset: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64, align: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWFramesInternal", file: !4, line: 111, baseType: !489)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWFramesInternal", file: !419, line: 113, size: 320, align: 64, elements: !490)
!490 = !{!491, !492, !493, !498, !509}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "hw_type", scope: !489, file: !419, line: 114, baseType: !422, size: 64, align: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !489, file: !419, line: 115, baseType: !365, size: 64, align: 64, offset: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "pool_internal", scope: !489, file: !419, line: 117, baseType: !494, size: 64, align: 64, offset: 128)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64, align: 64)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !496, line: 238, baseType: !497)
!496 = !DIFile(filename: "libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!497 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !496, line: 238, flags: DIFlagFwdDecl)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "source_frames", scope: !489, file: !419, line: 123, baseType: !499, size: 64, align: 64, offset: 192)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64, align: 64)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !496, line: 94, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !496, line: 81, size: 192, align: 64, elements: !502)
!502 = !{!503, !507, !508}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !501, file: !496, line: 82, baseType: !504, size: 64, align: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, align: 64)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !496, line: 73, baseType: !506)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !496, line: 73, flags: DIFlagFwdDecl)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !501, file: !496, line: 89, baseType: !361, size: 64, align: 64, offset: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !501, file: !496, line: 93, baseType: !389, size: 32, align: 32, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "source_allocation_map_flags", scope: !489, file: !419, line: 128, baseType: !389, size: 32, align: 32, offset: 256)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "device_ref", scope: !483, file: !4, line: 140, baseType: !499, size: 64, align: 64, offset: 128)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "device_ctx", scope: !483, file: !4, line: 148, baseType: !366, size: 64, align: 64, offset: 192)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "hwctx", scope: !483, file: !4, line: 161, baseType: !365, size: 64, align: 64, offset: 256)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !483, file: !4, line: 169, baseType: !514, size: 64, align: 64, offset: 320)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64, align: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64, align: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "user_opaque", scope: !483, file: !4, line: 174, baseType: !365, size: 64, align: 64, offset: 384)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !483, file: !4, line: 189, baseType: !494, size: 64, align: 64, offset: 448)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "initial_pool_size", scope: !483, file: !4, line: 198, baseType: !389, size: 32, align: 32, offset: 512)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !483, file: !4, line: 208, baseType: !38, size: 32, align: 32, offset: 544)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "sw_format", scope: !483, file: !4, line: 221, baseType: !38, size: 32, align: 32, offset: 576)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !483, file: !4, line: 228, baseType: !389, size: 32, align: 32, offset: 608)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !483, file: !4, line: 228, baseType: !389, size: 32, align: 32, offset: 640)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "frames_uninit", scope: !425, file: !419, line: 80, baseType: !526, size: 64, align: 64, offset: 896)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64, align: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !481}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "frames_get_buffer", scope: !425, file: !419, line: 82, baseType: !530, size: 64, align: 64, offset: 960)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64, align: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!389, !481, !533}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !250, line: 646, baseType: !535)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !250, line: 268, size: 4288, align: 64, elements: !536)
!536 = !{!537, !541, !543, !545, !546, !547, !548, !549, !550, !551, !558, !561, !562, !563, !564, !565, !566, !567, !570, !571, !572, !573, !574, !575, !576, !577, !579, !581, !582, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !535, file: !250, line: 282, baseType: !538, size: 512, align: 64)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 512, align: 64, elements: !539)
!539 = !{!540}
!540 = !DISubrange(count: 8)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !535, file: !250, line: 299, baseType: !542, size: 256, align: 32, offset: 512)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 256, align: 32, elements: !539)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !535, file: !250, line: 315, baseType: !544, size: 64, align: 64, offset: 768)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !535, file: !250, line: 326, baseType: !389, size: 32, align: 32, offset: 832)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !535, file: !250, line: 326, baseType: !389, size: 32, align: 32, offset: 864)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !535, file: !250, line: 334, baseType: !389, size: 32, align: 32, offset: 896)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !535, file: !250, line: 341, baseType: !389, size: 32, align: 32, offset: 928)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !535, file: !250, line: 346, baseType: !389, size: 32, align: 32, offset: 960)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !535, file: !250, line: 351, baseType: !238, size: 32, align: 32, offset: 992)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !535, file: !250, line: 356, baseType: !552, size: 64, align: 32, offset: 1024)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !553, line: 61, baseType: !554)
!553 = !DIFile(filename: "libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !553, line: 58, size: 64, align: 32, elements: !555)
!555 = !{!556, !557}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !554, file: !553, line: 59, baseType: !389, size: 32, align: 32)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !554, file: !553, line: 60, baseType: !389, size: 32, align: 32, offset: 32)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !535, file: !250, line: 361, baseType: !559, size: 64, align: 64, offset: 1088)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !363, line: 40, baseType: !560)
!560 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !535, file: !250, line: 369, baseType: !559, size: 64, align: 64, offset: 1152)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !535, file: !250, line: 377, baseType: !559, size: 64, align: 64, offset: 1216)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !535, file: !250, line: 382, baseType: !389, size: 32, align: 32, offset: 1280)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !535, file: !250, line: 386, baseType: !389, size: 32, align: 32, offset: 1312)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !535, file: !250, line: 391, baseType: !389, size: 32, align: 32, offset: 1344)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !535, file: !250, line: 396, baseType: !365, size: 64, align: 64, offset: 1408)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !535, file: !250, line: 403, baseType: !568, size: 512, align: 64, offset: 1472)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 512, align: 64, elements: !539)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !363, line: 55, baseType: !435)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !535, file: !250, line: 410, baseType: !389, size: 32, align: 32, offset: 1984)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !535, file: !250, line: 415, baseType: !389, size: 32, align: 32, offset: 2016)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !535, file: !250, line: 420, baseType: !389, size: 32, align: 32, offset: 2048)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !535, file: !250, line: 425, baseType: !389, size: 32, align: 32, offset: 2080)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !535, file: !250, line: 435, baseType: !559, size: 64, align: 64, offset: 2112)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !535, file: !250, line: 440, baseType: !389, size: 32, align: 32, offset: 2176)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !535, file: !250, line: 445, baseType: !569, size: 64, align: 64, offset: 2240)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !535, file: !250, line: 459, baseType: !578, size: 512, align: 64, offset: 2304)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 512, align: 64, elements: !539)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !535, file: !250, line: 473, baseType: !580, size: 64, align: 64, offset: 2816)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64, align: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !535, file: !250, line: 477, baseType: !389, size: 32, align: 32, offset: 2880)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !535, file: !250, line: 479, baseType: !583, size: 64, align: 64, offset: 2944)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64, align: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64, align: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !250, line: 207, baseType: !586)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !250, line: 201, size: 320, align: 64, elements: !587)
!587 = !{!588, !589, !590, !591, !592}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !586, file: !250, line: 202, baseType: !249, size: 32, align: 32)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !586, file: !250, line: 203, baseType: !361, size: 64, align: 64, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !586, file: !250, line: 204, baseType: !389, size: 32, align: 32, offset: 128)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !586, file: !250, line: 205, baseType: !444, size: 64, align: 64, offset: 192)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !586, file: !250, line: 206, baseType: !499, size: 64, align: 64, offset: 256)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !535, file: !250, line: 480, baseType: !389, size: 32, align: 32, offset: 3008)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !535, file: !250, line: 505, baseType: !389, size: 32, align: 32, offset: 3040)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !535, file: !250, line: 512, baseType: !273, size: 32, align: 32, offset: 3072)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !535, file: !250, line: 514, baseType: !279, size: 32, align: 32, offset: 3104)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !535, file: !250, line: 516, baseType: !297, size: 32, align: 32, offset: 3136)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !535, file: !250, line: 523, baseType: !321, size: 32, align: 32, offset: 3168)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !535, file: !250, line: 525, baseType: !340, size: 32, align: 32, offset: 3200)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !535, file: !250, line: 532, baseType: !559, size: 64, align: 64, offset: 3264)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !535, file: !250, line: 539, baseType: !559, size: 64, align: 64, offset: 3328)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !535, file: !250, line: 547, baseType: !559, size: 64, align: 64, offset: 3392)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !535, file: !250, line: 554, baseType: !444, size: 64, align: 64, offset: 3456)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !535, file: !250, line: 563, baseType: !389, size: 32, align: 32, offset: 3520)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !535, file: !250, line: 572, baseType: !389, size: 32, align: 32, offset: 3552)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !535, file: !250, line: 581, baseType: !389, size: 32, align: 32, offset: 3584)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !535, file: !250, line: 588, baseType: !608, size: 64, align: 64, offset: 3648)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64, align: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !363, line: 36, baseType: !610)
!610 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !535, file: !250, line: 593, baseType: !389, size: 32, align: 32, offset: 3712)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !535, file: !250, line: 596, baseType: !389, size: 32, align: 32, offset: 3744)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !535, file: !250, line: 599, baseType: !499, size: 64, align: 64, offset: 3776)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !535, file: !250, line: 605, baseType: !499, size: 64, align: 64, offset: 3840)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !535, file: !250, line: 616, baseType: !499, size: 64, align: 64, offset: 3904)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !535, file: !250, line: 626, baseType: !433, size: 64, align: 64, offset: 3968)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !535, file: !250, line: 627, baseType: !433, size: 64, align: 64, offset: 4032)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !535, file: !250, line: 628, baseType: !433, size: 64, align: 64, offset: 4096)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !535, file: !250, line: 629, baseType: !433, size: 64, align: 64, offset: 4160)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !535, file: !250, line: 645, baseType: !499, size: 64, align: 64, offset: 4224)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_get_formats", scope: !425, file: !419, line: 83, baseType: !622, size: 64, align: 64, offset: 1024)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, align: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!389, !481, !350, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64, align: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_data_to", scope: !425, file: !419, line: 86, baseType: !627, size: 64, align: 64, offset: 1088)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64, align: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!389, !481, !533, !630}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64, align: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_data_from", scope: !425, file: !419, line: 88, baseType: !627, size: 64, align: 64, offset: 1152)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "map_to", scope: !425, file: !419, line: 91, baseType: !634, size: 64, align: 64, offset: 1216)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64, align: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!389, !481, !533, !630, !389}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "map_from", scope: !425, file: !419, line: 93, baseType: !634, size: 64, align: 64, offset: 1280)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "frames_derive_to", scope: !425, file: !419, line: 96, baseType: !639, size: 64, align: 64, offset: 1344)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64, align: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!389, !481, !481, !389}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "frames_derive_from", scope: !425, file: !419, line: 98, baseType: !639, size: 64, align: 64, offset: 1408)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !418, file: !419, line: 104, baseType: !365, size: 64, align: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "source_device", scope: !418, file: !419, line: 110, baseType: !499, size: 64, align: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !368, file: !4, line: 78, baseType: !3, size: 32, align: 32, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "hwctx", scope: !368, file: !4, line: 91, baseType: !365, size: 64, align: 64, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !368, file: !4, line: 103, baseType: !648, size: 64, align: 64, offset: 256)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64, align: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64, align: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "user_opaque", scope: !368, file: !4, line: 108, baseType: !365, size: 64, align: 64, offset: 320)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64, align: 64)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "HWMapDescriptor", file: !419, line: 151, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HWMapDescriptor", file: !419, line: 131, size: 256, align: 64, elements: !656)
!656 = !{!657, !658, !659, !664}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !655, file: !419, line: 135, baseType: !533, size: 64, align: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !655, file: !419, line: 141, baseType: !499, size: 64, align: 64, offset: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "unmap", scope: !655, file: !419, line: 145, baseType: !660, size: 64, align: 64, offset: 128)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64, align: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !481, !663}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64, align: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !655, file: !419, line: 150, baseType: !365, size: 64, align: 64, offset: 192)
!665 = !{!666, !672, !677, !678}
!666 = distinct !DIGlobalVariable(name: "hw_type_names", scope: !0, file: !667, line: 65, type: !668, isLocal: true, isDefinition: true, variable: [11 x i8*]* @hw_type_names)
!667 = !DIFile(filename: "libavutil/hwcontext.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !669, size: 704, align: 64, elements: !670)
!669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!670 = !{!671}
!671 = !DISubrange(count: 11)
!672 = distinct !DIGlobalVariable(name: "hw_table", scope: !0, file: !667, line: 31, type: !673, isLocal: true, isDefinition: true, variable: [1 x %struct.HWContextType*]* @hw_table)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !674, size: 64, align: 64, elements: !675)
!674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!675 = !{!676}
!676 = !DISubrange(count: 1)
!677 = distinct !DIGlobalVariable(name: "hwdevice_ctx_class", scope: !0, file: !667, line: 112, type: !372, isLocal: true, isDefinition: true, variable: %struct.AVClass* @hwdevice_ctx_class)
!678 = distinct !DIGlobalVariable(name: "hwframe_ctx_class", scope: !0, file: !667, line: 214, type: !372, isLocal: true, isDefinition: true, variable: %struct.AVClass* @hwframe_ctx_class)
!679 = !{i32 2, !"Dwarf Version", i32 4}
!680 = !{i32 2, !"Debug Info Version", i32 3}
!681 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!682 = distinct !DISubprogram(name: "av_hwdevice_find_type_by_name", scope: !667, file: !667, line: 78, type: !683, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!683 = !DISubroutineType(types: !684)
!684 = !{!3, !377}
!685 = !{}
!686 = !DILocalVariable(name: "name", arg: 1, scope: !682, file: !667, line: 78, type: !377)
!687 = !DIExpression()
!688 = !DILocation(line: 78, column: 63, scope: !682)
!689 = !DILocalVariable(name: "type", scope: !682, file: !667, line: 80, type: !389)
!690 = !DILocation(line: 80, column: 9, scope: !682)
!691 = !DILocation(line: 81, column: 15, scope: !692)
!692 = distinct !DILexicalBlock(scope: !682, file: !667, line: 81, column: 5)
!693 = !DILocation(line: 81, column: 10, scope: !692)
!694 = !DILocation(line: 81, column: 20, scope: !695)
!695 = !DILexicalBlockFile(scope: !696, file: !667, discriminator: 1)
!696 = distinct !DILexicalBlock(scope: !692, file: !667, line: 81, column: 5)
!697 = !DILocation(line: 81, column: 25, scope: !695)
!698 = !DILocation(line: 81, column: 5, scope: !695)
!699 = !DILocation(line: 82, column: 27, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !667, line: 82, column: 13)
!701 = distinct !DILexicalBlock(scope: !696, file: !667, line: 81, column: 89)
!702 = !DILocation(line: 82, column: 13, scope: !700)
!703 = !DILocation(line: 82, column: 33, scope: !700)
!704 = !DILocation(line: 82, column: 58, scope: !705)
!705 = !DILexicalBlockFile(scope: !700, file: !667, discriminator: 1)
!706 = !DILocation(line: 82, column: 44, scope: !705)
!707 = !DILocation(line: 82, column: 65, scope: !705)
!708 = !DILocation(line: 82, column: 37, scope: !705)
!709 = !DILocation(line: 82, column: 13, scope: !705)
!710 = !DILocation(line: 83, column: 20, scope: !700)
!711 = !DILocation(line: 83, column: 13, scope: !700)
!712 = !DILocation(line: 84, column: 5, scope: !701)
!713 = !DILocation(line: 81, column: 85, scope: !714)
!714 = !DILexicalBlockFile(scope: !696, file: !667, discriminator: 2)
!715 = !DILocation(line: 81, column: 5, scope: !714)
!716 = distinct !{!716, !717}
!717 = !DILocation(line: 81, column: 5, scope: !682)
!718 = !DILocation(line: 85, column: 5, scope: !682)
!719 = !DILocation(line: 86, column: 1, scope: !682)
!720 = distinct !DISubprogram(name: "av_hwdevice_get_type_name", scope: !667, file: !667, line: 88, type: !721, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!721 = !DISubroutineType(types: !722)
!722 = !{!377, !3}
!723 = !DILocalVariable(name: "type", arg: 1, scope: !720, file: !667, line: 88, type: !3)
!724 = !DILocation(line: 88, column: 59, scope: !720)
!725 = !DILocation(line: 90, column: 9, scope: !726)
!726 = distinct !DILexicalBlock(scope: !720, file: !667, line: 90, column: 9)
!727 = !DILocation(line: 90, column: 14, scope: !726)
!728 = !DILocation(line: 90, column: 38, scope: !726)
!729 = !DILocation(line: 91, column: 9, scope: !726)
!730 = !DILocation(line: 91, column: 14, scope: !726)
!731 = !DILocation(line: 90, column: 9, scope: !732)
!732 = !DILexicalBlockFile(scope: !720, file: !667, discriminator: 1)
!733 = !DILocation(line: 92, column: 30, scope: !726)
!734 = !DILocation(line: 92, column: 16, scope: !726)
!735 = !DILocation(line: 92, column: 9, scope: !726)
!736 = !DILocation(line: 94, column: 9, scope: !726)
!737 = !DILocation(line: 95, column: 1, scope: !720)
!738 = distinct !DISubprogram(name: "av_hwdevice_iterate_types", scope: !667, file: !667, line: 97, type: !739, isLocal: false, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!739 = !DISubroutineType(types: !740)
!740 = !{!3, !3}
!741 = !DILocalVariable(name: "prev", arg: 1, scope: !738, file: !667, line: 97, type: !3)
!742 = !DILocation(line: 97, column: 67, scope: !738)
!743 = !DILocalVariable(name: "next", scope: !738, file: !667, line: 99, type: !3)
!744 = !DILocation(line: 99, column: 25, scope: !738)
!745 = !DILocalVariable(name: "i", scope: !738, file: !667, line: 100, type: !389)
!746 = !DILocation(line: 100, column: 9, scope: !738)
!747 = !DILocalVariable(name: "set", scope: !738, file: !667, line: 100, type: !389)
!748 = !DILocation(line: 100, column: 12, scope: !738)
!749 = !DILocation(line: 101, column: 12, scope: !750)
!750 = distinct !DILexicalBlock(scope: !738, file: !667, line: 101, column: 5)
!751 = !DILocation(line: 101, column: 10, scope: !750)
!752 = !DILocation(line: 101, column: 26, scope: !753)
!753 = !DILexicalBlockFile(scope: !754, file: !667, discriminator: 1)
!754 = distinct !DILexicalBlock(scope: !750, file: !667, line: 101, column: 5)
!755 = !DILocation(line: 101, column: 17, scope: !753)
!756 = !DILocation(line: 101, column: 5, scope: !753)
!757 = !DILocation(line: 102, column: 13, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !667, line: 102, column: 13)
!759 = distinct !DILexicalBlock(scope: !754, file: !667, line: 101, column: 35)
!760 = !DILocation(line: 102, column: 18, scope: !758)
!761 = !DILocation(line: 102, column: 43, scope: !758)
!762 = !DILocation(line: 102, column: 55, scope: !763)
!763 = !DILexicalBlockFile(scope: !758, file: !667, discriminator: 1)
!764 = !DILocation(line: 102, column: 46, scope: !763)
!765 = !DILocation(line: 102, column: 59, scope: !763)
!766 = !DILocation(line: 102, column: 67, scope: !763)
!767 = !DILocation(line: 102, column: 64, scope: !763)
!768 = !DILocation(line: 102, column: 13, scope: !763)
!769 = !DILocation(line: 103, column: 13, scope: !758)
!770 = !DILocation(line: 104, column: 14, scope: !771)
!771 = distinct !DILexicalBlock(scope: !759, file: !667, line: 104, column: 13)
!772 = !DILocation(line: 104, column: 18, scope: !771)
!773 = !DILocation(line: 104, column: 30, scope: !774)
!774 = !DILexicalBlockFile(scope: !771, file: !667, discriminator: 1)
!775 = !DILocation(line: 104, column: 21, scope: !774)
!776 = !DILocation(line: 104, column: 34, scope: !774)
!777 = !DILocation(line: 104, column: 41, scope: !774)
!778 = !DILocation(line: 104, column: 39, scope: !774)
!779 = !DILocation(line: 104, column: 13, scope: !774)
!780 = !DILocation(line: 105, column: 29, scope: !781)
!781 = distinct !DILexicalBlock(scope: !771, file: !667, line: 104, column: 47)
!782 = !DILocation(line: 105, column: 20, scope: !781)
!783 = !DILocation(line: 105, column: 33, scope: !781)
!784 = !DILocation(line: 105, column: 18, scope: !781)
!785 = !DILocation(line: 106, column: 17, scope: !781)
!786 = !DILocation(line: 107, column: 9, scope: !781)
!787 = !DILocation(line: 108, column: 5, scope: !759)
!788 = !DILocation(line: 101, column: 31, scope: !789)
!789 = !DILexicalBlockFile(scope: !754, file: !667, discriminator: 2)
!790 = !DILocation(line: 101, column: 5, scope: !789)
!791 = distinct !{!791, !792}
!792 = !DILocation(line: 101, column: 5, scope: !738)
!793 = !DILocation(line: 109, column: 12, scope: !738)
!794 = !DILocation(line: 109, column: 18, scope: !795)
!795 = !DILexicalBlockFile(scope: !738, file: !667, discriminator: 1)
!796 = !DILocation(line: 109, column: 12, scope: !795)
!797 = !DILocation(line: 109, column: 12, scope: !798)
!798 = !DILexicalBlockFile(scope: !738, file: !667, discriminator: 2)
!799 = !DILocation(line: 109, column: 12, scope: !800)
!800 = !DILexicalBlockFile(scope: !738, file: !667, discriminator: 3)
!801 = !DILocation(line: 109, column: 5, scope: !800)
!802 = distinct !DISubprogram(name: "av_hwdevice_ctx_alloc", scope: !667, file: !667, line: 138, type: !803, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!803 = !DISubroutineType(types: !804)
!804 = !{!499, !3}
!805 = !DILocalVariable(name: "type", arg: 1, scope: !802, file: !667, line: 138, type: !3)
!806 = !DILocation(line: 138, column: 56, scope: !802)
!807 = !DILocalVariable(name: "ctx", scope: !802, file: !667, line: 140, type: !366)
!808 = !DILocation(line: 140, column: 24, scope: !802)
!809 = !DILocalVariable(name: "buf", scope: !802, file: !667, line: 141, type: !499)
!810 = !DILocation(line: 141, column: 18, scope: !802)
!811 = !DILocalVariable(name: "hw_type", scope: !802, file: !667, line: 142, type: !422)
!812 = !DILocation(line: 142, column: 26, scope: !802)
!813 = !DILocalVariable(name: "i", scope: !802, file: !667, line: 143, type: !389)
!814 = !DILocation(line: 143, column: 9, scope: !802)
!815 = !DILocation(line: 145, column: 12, scope: !816)
!816 = distinct !DILexicalBlock(scope: !802, file: !667, line: 145, column: 5)
!817 = !DILocation(line: 145, column: 10, scope: !816)
!818 = !DILocation(line: 145, column: 26, scope: !819)
!819 = !DILexicalBlockFile(scope: !820, file: !667, discriminator: 1)
!820 = distinct !DILexicalBlock(scope: !816, file: !667, line: 145, column: 5)
!821 = !DILocation(line: 145, column: 17, scope: !819)
!822 = !DILocation(line: 145, column: 5, scope: !819)
!823 = !DILocation(line: 146, column: 22, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !667, line: 146, column: 13)
!825 = distinct !DILexicalBlock(scope: !820, file: !667, line: 145, column: 35)
!826 = !DILocation(line: 146, column: 13, scope: !824)
!827 = !DILocation(line: 146, column: 26, scope: !824)
!828 = !DILocation(line: 146, column: 34, scope: !824)
!829 = !DILocation(line: 146, column: 31, scope: !824)
!830 = !DILocation(line: 146, column: 13, scope: !825)
!831 = !DILocation(line: 147, column: 32, scope: !832)
!832 = distinct !DILexicalBlock(scope: !824, file: !667, line: 146, column: 40)
!833 = !DILocation(line: 147, column: 23, scope: !832)
!834 = !DILocation(line: 147, column: 21, scope: !832)
!835 = !DILocation(line: 148, column: 13, scope: !832)
!836 = !DILocation(line: 150, column: 5, scope: !825)
!837 = !DILocation(line: 145, column: 31, scope: !838)
!838 = !DILexicalBlockFile(scope: !820, file: !667, discriminator: 2)
!839 = !DILocation(line: 145, column: 5, scope: !838)
!840 = distinct !{!840, !841}
!841 = !DILocation(line: 145, column: 5, scope: !802)
!842 = !DILocation(line: 151, column: 10, scope: !843)
!843 = distinct !DILexicalBlock(scope: !802, file: !667, line: 151, column: 9)
!844 = !DILocation(line: 151, column: 9, scope: !802)
!845 = !DILocation(line: 152, column: 9, scope: !843)
!846 = !DILocation(line: 154, column: 11, scope: !802)
!847 = !DILocation(line: 154, column: 9, scope: !802)
!848 = !DILocation(line: 155, column: 10, scope: !849)
!849 = distinct !DILexicalBlock(scope: !802, file: !667, line: 155, column: 9)
!850 = !DILocation(line: 155, column: 9, scope: !802)
!851 = !DILocation(line: 156, column: 9, scope: !849)
!852 = !DILocation(line: 158, column: 21, scope: !802)
!853 = !DILocation(line: 158, column: 5, scope: !802)
!854 = !DILocation(line: 158, column: 10, scope: !802)
!855 = !DILocation(line: 158, column: 19, scope: !802)
!856 = !DILocation(line: 159, column: 10, scope: !857)
!857 = distinct !DILexicalBlock(scope: !802, file: !667, line: 159, column: 9)
!858 = !DILocation(line: 159, column: 15, scope: !857)
!859 = !DILocation(line: 159, column: 9, scope: !802)
!860 = !DILocation(line: 160, column: 9, scope: !857)
!861 = !DILocation(line: 162, column: 9, scope: !862)
!862 = distinct !DILexicalBlock(scope: !802, file: !667, line: 162, column: 9)
!863 = !DILocation(line: 162, column: 18, scope: !862)
!864 = !DILocation(line: 162, column: 9, scope: !802)
!865 = !DILocation(line: 163, column: 42, scope: !866)
!866 = distinct !DILexicalBlock(scope: !862, file: !667, line: 162, column: 36)
!867 = !DILocation(line: 163, column: 51, scope: !866)
!868 = !DILocation(line: 163, column: 31, scope: !866)
!869 = !DILocation(line: 163, column: 9, scope: !866)
!870 = !DILocation(line: 163, column: 14, scope: !866)
!871 = !DILocation(line: 163, column: 24, scope: !866)
!872 = !DILocation(line: 163, column: 29, scope: !866)
!873 = !DILocation(line: 164, column: 14, scope: !874)
!874 = distinct !DILexicalBlock(scope: !866, file: !667, line: 164, column: 13)
!875 = !DILocation(line: 164, column: 19, scope: !874)
!876 = !DILocation(line: 164, column: 29, scope: !874)
!877 = !DILocation(line: 164, column: 13, scope: !866)
!878 = !DILocation(line: 165, column: 13, scope: !874)
!879 = !DILocation(line: 166, column: 5, scope: !866)
!880 = !DILocation(line: 168, column: 9, scope: !881)
!881 = distinct !DILexicalBlock(scope: !802, file: !667, line: 168, column: 9)
!882 = !DILocation(line: 168, column: 18, scope: !881)
!883 = !DILocation(line: 168, column: 9, scope: !802)
!884 = !DILocation(line: 169, column: 33, scope: !885)
!885 = distinct !DILexicalBlock(scope: !881, file: !667, line: 168, column: 37)
!886 = !DILocation(line: 169, column: 42, scope: !885)
!887 = !DILocation(line: 169, column: 22, scope: !885)
!888 = !DILocation(line: 169, column: 9, scope: !885)
!889 = !DILocation(line: 169, column: 14, scope: !885)
!890 = !DILocation(line: 169, column: 20, scope: !885)
!891 = !DILocation(line: 170, column: 14, scope: !892)
!892 = distinct !DILexicalBlock(scope: !885, file: !667, line: 170, column: 13)
!893 = !DILocation(line: 170, column: 19, scope: !892)
!894 = !DILocation(line: 170, column: 13, scope: !885)
!895 = !DILocation(line: 171, column: 13, scope: !892)
!896 = !DILocation(line: 172, column: 5, scope: !885)
!897 = !DILocation(line: 174, column: 38, scope: !802)
!898 = !DILocation(line: 174, column: 28, scope: !802)
!899 = !DILocation(line: 174, column: 11, scope: !802)
!900 = !DILocation(line: 174, column: 9, scope: !802)
!901 = !DILocation(line: 177, column: 10, scope: !902)
!902 = distinct !DILexicalBlock(scope: !802, file: !667, line: 177, column: 9)
!903 = !DILocation(line: 177, column: 9, scope: !802)
!904 = !DILocation(line: 178, column: 9, scope: !902)
!905 = !DILocation(line: 180, column: 17, scope: !802)
!906 = !DILocation(line: 180, column: 5, scope: !802)
!907 = !DILocation(line: 180, column: 10, scope: !802)
!908 = !DILocation(line: 180, column: 15, scope: !802)
!909 = !DILocation(line: 181, column: 5, scope: !802)
!910 = !DILocation(line: 181, column: 10, scope: !802)
!911 = !DILocation(line: 181, column: 19, scope: !802)
!912 = !DILocation(line: 183, column: 30, scope: !802)
!913 = !DILocation(line: 183, column: 5, scope: !802)
!914 = !DILocation(line: 183, column: 10, scope: !802)
!915 = !DILocation(line: 183, column: 20, scope: !802)
!916 = !DILocation(line: 183, column: 28, scope: !802)
!917 = !DILocation(line: 185, column: 12, scope: !802)
!918 = !DILocation(line: 185, column: 5, scope: !802)
!919 = !DILocation(line: 188, column: 9, scope: !920)
!920 = distinct !DILexicalBlock(scope: !802, file: !667, line: 188, column: 9)
!921 = !DILocation(line: 188, column: 14, scope: !920)
!922 = !DILocation(line: 188, column: 9, scope: !802)
!923 = !DILocation(line: 189, column: 19, scope: !920)
!924 = !DILocation(line: 189, column: 24, scope: !920)
!925 = !DILocation(line: 189, column: 34, scope: !920)
!926 = !DILocation(line: 189, column: 18, scope: !920)
!927 = !DILocation(line: 189, column: 9, scope: !920)
!928 = !DILocation(line: 190, column: 15, scope: !802)
!929 = !DILocation(line: 190, column: 20, scope: !802)
!930 = !DILocation(line: 190, column: 14, scope: !802)
!931 = !DILocation(line: 190, column: 5, scope: !802)
!932 = !DILocation(line: 191, column: 15, scope: !802)
!933 = !DILocation(line: 191, column: 20, scope: !802)
!934 = !DILocation(line: 191, column: 14, scope: !802)
!935 = !DILocation(line: 191, column: 5, scope: !802)
!936 = !DILocation(line: 192, column: 14, scope: !802)
!937 = !DILocation(line: 192, column: 5, scope: !802)
!938 = !DILocation(line: 193, column: 5, scope: !802)
!939 = !DILocation(line: 194, column: 1, scope: !802)
!940 = distinct !DISubprogram(name: "hwdevice_ctx_free", scope: !667, file: !667, line: 118, type: !941, isLocal: true, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !365, !361}
!943 = !DILocalVariable(name: "opaque", arg: 1, scope: !940, file: !667, line: 118, type: !365)
!944 = !DILocation(line: 118, column: 37, scope: !940)
!945 = !DILocalVariable(name: "data", arg: 2, scope: !940, file: !667, line: 118, type: !361)
!946 = !DILocation(line: 118, column: 54, scope: !940)
!947 = !DILocalVariable(name: "ctx", scope: !940, file: !667, line: 120, type: !366)
!948 = !DILocation(line: 120, column: 24, scope: !940)
!949 = !DILocation(line: 120, column: 50, scope: !940)
!950 = !DILocation(line: 120, column: 30, scope: !940)
!951 = !DILocation(line: 124, column: 9, scope: !952)
!952 = distinct !DILexicalBlock(scope: !940, file: !667, line: 124, column: 9)
!953 = !DILocation(line: 124, column: 14, scope: !952)
!954 = !DILocation(line: 124, column: 24, scope: !952)
!955 = !DILocation(line: 124, column: 33, scope: !952)
!956 = !DILocation(line: 124, column: 9, scope: !940)
!957 = !DILocation(line: 125, column: 9, scope: !952)
!958 = !DILocation(line: 125, column: 14, scope: !952)
!959 = !DILocation(line: 125, column: 24, scope: !952)
!960 = !DILocation(line: 125, column: 33, scope: !952)
!961 = !DILocation(line: 125, column: 47, scope: !952)
!962 = !DILocation(line: 127, column: 9, scope: !963)
!963 = distinct !DILexicalBlock(scope: !940, file: !667, line: 127, column: 9)
!964 = !DILocation(line: 127, column: 14, scope: !963)
!965 = !DILocation(line: 127, column: 9, scope: !940)
!966 = !DILocation(line: 128, column: 9, scope: !963)
!967 = !DILocation(line: 128, column: 14, scope: !963)
!968 = !DILocation(line: 128, column: 19, scope: !963)
!969 = !DILocation(line: 130, column: 22, scope: !940)
!970 = !DILocation(line: 130, column: 27, scope: !940)
!971 = !DILocation(line: 130, column: 37, scope: !940)
!972 = !DILocation(line: 130, column: 5, scope: !940)
!973 = !DILocation(line: 132, column: 15, scope: !940)
!974 = !DILocation(line: 132, column: 20, scope: !940)
!975 = !DILocation(line: 132, column: 14, scope: !940)
!976 = !DILocation(line: 132, column: 5, scope: !940)
!977 = !DILocation(line: 133, column: 15, scope: !940)
!978 = !DILocation(line: 133, column: 20, scope: !940)
!979 = !DILocation(line: 133, column: 30, scope: !940)
!980 = !DILocation(line: 133, column: 14, scope: !940)
!981 = !DILocation(line: 133, column: 5, scope: !940)
!982 = !DILocation(line: 134, column: 15, scope: !940)
!983 = !DILocation(line: 134, column: 20, scope: !940)
!984 = !DILocation(line: 134, column: 14, scope: !940)
!985 = !DILocation(line: 134, column: 5, scope: !940)
!986 = !DILocation(line: 135, column: 14, scope: !940)
!987 = !DILocation(line: 135, column: 5, scope: !940)
!988 = !DILocation(line: 136, column: 1, scope: !940)
!989 = distinct !DISubprogram(name: "av_hwdevice_ctx_init", scope: !667, file: !667, line: 196, type: !990, isLocal: false, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!990 = !DISubroutineType(types: !991)
!991 = !{!389, !499}
!992 = !DILocalVariable(name: "ref", arg: 1, scope: !989, file: !667, line: 196, type: !499)
!993 = !DILocation(line: 196, column: 39, scope: !989)
!994 = !DILocalVariable(name: "ctx", scope: !989, file: !667, line: 198, type: !366)
!995 = !DILocation(line: 198, column: 24, scope: !989)
!996 = !DILocation(line: 198, column: 50, scope: !989)
!997 = !DILocation(line: 198, column: 55, scope: !989)
!998 = !DILocation(line: 198, column: 30, scope: !989)
!999 = !DILocalVariable(name: "ret", scope: !989, file: !667, line: 199, type: !389)
!1000 = !DILocation(line: 199, column: 9, scope: !989)
!1001 = !DILocation(line: 201, column: 9, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !989, file: !667, line: 201, column: 9)
!1003 = !DILocation(line: 201, column: 14, scope: !1002)
!1004 = !DILocation(line: 201, column: 24, scope: !1002)
!1005 = !DILocation(line: 201, column: 33, scope: !1002)
!1006 = !DILocation(line: 201, column: 9, scope: !989)
!1007 = !DILocation(line: 202, column: 15, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1002, file: !667, line: 201, column: 46)
!1009 = !DILocation(line: 202, column: 20, scope: !1008)
!1010 = !DILocation(line: 202, column: 30, scope: !1008)
!1011 = !DILocation(line: 202, column: 39, scope: !1008)
!1012 = !DILocation(line: 202, column: 51, scope: !1008)
!1013 = !DILocation(line: 202, column: 13, scope: !1008)
!1014 = !DILocation(line: 203, column: 13, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1008, file: !667, line: 203, column: 13)
!1016 = !DILocation(line: 203, column: 17, scope: !1015)
!1017 = !DILocation(line: 203, column: 13, scope: !1008)
!1018 = !DILocation(line: 204, column: 13, scope: !1015)
!1019 = !DILocation(line: 205, column: 5, scope: !1008)
!1020 = !DILocation(line: 207, column: 5, scope: !989)
!1021 = !DILocation(line: 209, column: 9, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !989, file: !667, line: 209, column: 9)
!1023 = !DILocation(line: 209, column: 14, scope: !1022)
!1024 = !DILocation(line: 209, column: 24, scope: !1022)
!1025 = !DILocation(line: 209, column: 33, scope: !1022)
!1026 = !DILocation(line: 209, column: 9, scope: !989)
!1027 = !DILocation(line: 210, column: 9, scope: !1022)
!1028 = !DILocation(line: 210, column: 14, scope: !1022)
!1029 = !DILocation(line: 210, column: 24, scope: !1022)
!1030 = !DILocation(line: 210, column: 33, scope: !1022)
!1031 = !DILocation(line: 210, column: 47, scope: !1022)
!1032 = !DILocation(line: 211, column: 12, scope: !989)
!1033 = !DILocation(line: 211, column: 5, scope: !989)
!1034 = !DILocation(line: 212, column: 1, scope: !989)
!1035 = distinct !DISubprogram(name: "av_hwframe_ctx_alloc", scope: !667, file: !667, line: 243, type: !1036, isLocal: false, isDefinition: true, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!499, !499}
!1038 = !DILocalVariable(name: "device_ref_in", arg: 1, scope: !1035, file: !667, line: 243, type: !499)
!1039 = !DILocation(line: 243, column: 48, scope: !1035)
!1040 = !DILocalVariable(name: "device_ctx", scope: !1035, file: !667, line: 245, type: !366)
!1041 = !DILocation(line: 245, column: 24, scope: !1035)
!1042 = !DILocation(line: 245, column: 57, scope: !1035)
!1043 = !DILocation(line: 245, column: 72, scope: !1035)
!1044 = !DILocation(line: 245, column: 37, scope: !1035)
!1045 = !DILocalVariable(name: "hw_type", scope: !1035, file: !667, line: 246, type: !422)
!1046 = !DILocation(line: 246, column: 26, scope: !1035)
!1047 = !DILocation(line: 246, column: 36, scope: !1035)
!1048 = !DILocation(line: 246, column: 48, scope: !1035)
!1049 = !DILocation(line: 246, column: 58, scope: !1035)
!1050 = !DILocalVariable(name: "ctx", scope: !1035, file: !667, line: 247, type: !481)
!1051 = !DILocation(line: 247, column: 24, scope: !1035)
!1052 = !DILocalVariable(name: "buf", scope: !1035, file: !667, line: 248, type: !499)
!1053 = !DILocation(line: 248, column: 18, scope: !1035)
!1054 = !DILocalVariable(name: "device_ref", scope: !1035, file: !667, line: 248, type: !499)
!1055 = !DILocation(line: 248, column: 24, scope: !1035)
!1056 = !DILocation(line: 250, column: 11, scope: !1035)
!1057 = !DILocation(line: 250, column: 9, scope: !1035)
!1058 = !DILocation(line: 251, column: 10, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1035, file: !667, line: 251, column: 9)
!1060 = !DILocation(line: 251, column: 9, scope: !1035)
!1061 = !DILocation(line: 252, column: 9, scope: !1059)
!1062 = !DILocation(line: 254, column: 21, scope: !1035)
!1063 = !DILocation(line: 254, column: 5, scope: !1035)
!1064 = !DILocation(line: 254, column: 10, scope: !1035)
!1065 = !DILocation(line: 254, column: 19, scope: !1035)
!1066 = !DILocation(line: 255, column: 10, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1035, file: !667, line: 255, column: 9)
!1068 = !DILocation(line: 255, column: 15, scope: !1067)
!1069 = !DILocation(line: 255, column: 9, scope: !1035)
!1070 = !DILocation(line: 256, column: 9, scope: !1067)
!1071 = !DILocation(line: 258, column: 9, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1035, file: !667, line: 258, column: 9)
!1073 = !DILocation(line: 258, column: 18, scope: !1072)
!1074 = !DILocation(line: 258, column: 9, scope: !1035)
!1075 = !DILocation(line: 259, column: 42, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1072, file: !667, line: 258, column: 36)
!1077 = !DILocation(line: 259, column: 51, scope: !1076)
!1078 = !DILocation(line: 259, column: 31, scope: !1076)
!1079 = !DILocation(line: 259, column: 9, scope: !1076)
!1080 = !DILocation(line: 259, column: 14, scope: !1076)
!1081 = !DILocation(line: 259, column: 24, scope: !1076)
!1082 = !DILocation(line: 259, column: 29, scope: !1076)
!1083 = !DILocation(line: 260, column: 14, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1076, file: !667, line: 260, column: 13)
!1085 = !DILocation(line: 260, column: 19, scope: !1084)
!1086 = !DILocation(line: 260, column: 29, scope: !1084)
!1087 = !DILocation(line: 260, column: 13, scope: !1076)
!1088 = !DILocation(line: 261, column: 13, scope: !1084)
!1089 = !DILocation(line: 262, column: 5, scope: !1076)
!1090 = !DILocation(line: 264, column: 9, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1035, file: !667, line: 264, column: 9)
!1092 = !DILocation(line: 264, column: 18, scope: !1091)
!1093 = !DILocation(line: 264, column: 9, scope: !1035)
!1094 = !DILocation(line: 265, column: 33, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1091, file: !667, line: 264, column: 37)
!1096 = !DILocation(line: 265, column: 42, scope: !1095)
!1097 = !DILocation(line: 265, column: 22, scope: !1095)
!1098 = !DILocation(line: 265, column: 9, scope: !1095)
!1099 = !DILocation(line: 265, column: 14, scope: !1095)
!1100 = !DILocation(line: 265, column: 20, scope: !1095)
!1101 = !DILocation(line: 266, column: 14, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1095, file: !667, line: 266, column: 13)
!1103 = !DILocation(line: 266, column: 19, scope: !1102)
!1104 = !DILocation(line: 266, column: 13, scope: !1095)
!1105 = !DILocation(line: 267, column: 13, scope: !1102)
!1106 = !DILocation(line: 268, column: 5, scope: !1095)
!1107 = !DILocation(line: 270, column: 32, scope: !1035)
!1108 = !DILocation(line: 270, column: 18, scope: !1035)
!1109 = !DILocation(line: 270, column: 16, scope: !1035)
!1110 = !DILocation(line: 271, column: 10, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1035, file: !667, line: 271, column: 9)
!1112 = !DILocation(line: 271, column: 9, scope: !1035)
!1113 = !DILocation(line: 272, column: 9, scope: !1111)
!1114 = !DILocation(line: 274, column: 38, scope: !1035)
!1115 = !DILocation(line: 274, column: 28, scope: !1035)
!1116 = !DILocation(line: 274, column: 11, scope: !1035)
!1117 = !DILocation(line: 274, column: 9, scope: !1035)
!1118 = !DILocation(line: 277, column: 10, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1035, file: !667, line: 277, column: 9)
!1120 = !DILocation(line: 277, column: 9, scope: !1035)
!1121 = !DILocation(line: 278, column: 9, scope: !1119)
!1122 = !DILocation(line: 280, column: 5, scope: !1035)
!1123 = !DILocation(line: 280, column: 10, scope: !1035)
!1124 = !DILocation(line: 280, column: 19, scope: !1035)
!1125 = !DILocation(line: 281, column: 23, scope: !1035)
!1126 = !DILocation(line: 281, column: 5, scope: !1035)
!1127 = !DILocation(line: 281, column: 10, scope: !1035)
!1128 = !DILocation(line: 281, column: 21, scope: !1035)
!1129 = !DILocation(line: 282, column: 23, scope: !1035)
!1130 = !DILocation(line: 282, column: 5, scope: !1035)
!1131 = !DILocation(line: 282, column: 10, scope: !1035)
!1132 = !DILocation(line: 282, column: 21, scope: !1035)
!1133 = !DILocation(line: 283, column: 5, scope: !1035)
!1134 = !DILocation(line: 283, column: 10, scope: !1035)
!1135 = !DILocation(line: 283, column: 17, scope: !1035)
!1136 = !DILocation(line: 284, column: 5, scope: !1035)
!1137 = !DILocation(line: 284, column: 10, scope: !1035)
!1138 = !DILocation(line: 284, column: 20, scope: !1035)
!1139 = !DILocation(line: 286, column: 30, scope: !1035)
!1140 = !DILocation(line: 286, column: 5, scope: !1035)
!1141 = !DILocation(line: 286, column: 10, scope: !1035)
!1142 = !DILocation(line: 286, column: 20, scope: !1035)
!1143 = !DILocation(line: 286, column: 28, scope: !1035)
!1144 = !DILocation(line: 288, column: 12, scope: !1035)
!1145 = !DILocation(line: 288, column: 5, scope: !1035)
!1146 = !DILocation(line: 291, column: 9, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1035, file: !667, line: 291, column: 9)
!1148 = !DILocation(line: 291, column: 9, scope: !1035)
!1149 = !DILocation(line: 292, column: 9, scope: !1147)
!1150 = !DILocation(line: 293, column: 9, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1035, file: !667, line: 293, column: 9)
!1152 = !DILocation(line: 293, column: 14, scope: !1151)
!1153 = !DILocation(line: 293, column: 9, scope: !1035)
!1154 = !DILocation(line: 294, column: 19, scope: !1151)
!1155 = !DILocation(line: 294, column: 24, scope: !1151)
!1156 = !DILocation(line: 294, column: 34, scope: !1151)
!1157 = !DILocation(line: 294, column: 18, scope: !1151)
!1158 = !DILocation(line: 294, column: 9, scope: !1151)
!1159 = !DILocation(line: 295, column: 15, scope: !1035)
!1160 = !DILocation(line: 295, column: 20, scope: !1035)
!1161 = !DILocation(line: 295, column: 14, scope: !1035)
!1162 = !DILocation(line: 295, column: 5, scope: !1035)
!1163 = !DILocation(line: 296, column: 15, scope: !1035)
!1164 = !DILocation(line: 296, column: 20, scope: !1035)
!1165 = !DILocation(line: 296, column: 14, scope: !1035)
!1166 = !DILocation(line: 296, column: 5, scope: !1035)
!1167 = !DILocation(line: 297, column: 14, scope: !1035)
!1168 = !DILocation(line: 297, column: 5, scope: !1035)
!1169 = !DILocation(line: 298, column: 5, scope: !1035)
!1170 = !DILocation(line: 299, column: 1, scope: !1035)
!1171 = distinct !DISubprogram(name: "hwframe_ctx_free", scope: !667, file: !667, line: 220, type: !941, isLocal: true, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!1172 = !DILocalVariable(name: "opaque", arg: 1, scope: !1171, file: !667, line: 220, type: !365)
!1173 = !DILocation(line: 220, column: 36, scope: !1171)
!1174 = !DILocalVariable(name: "data", arg: 2, scope: !1171, file: !667, line: 220, type: !361)
!1175 = !DILocation(line: 220, column: 53, scope: !1171)
!1176 = !DILocalVariable(name: "ctx", scope: !1171, file: !667, line: 222, type: !481)
!1177 = !DILocation(line: 222, column: 24, scope: !1171)
!1178 = !DILocation(line: 222, column: 50, scope: !1171)
!1179 = !DILocation(line: 222, column: 30, scope: !1171)
!1180 = !DILocation(line: 224, column: 9, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1171, file: !667, line: 224, column: 9)
!1182 = !DILocation(line: 224, column: 14, scope: !1181)
!1183 = !DILocation(line: 224, column: 24, scope: !1181)
!1184 = !DILocation(line: 224, column: 9, scope: !1171)
!1185 = !DILocation(line: 225, column: 32, scope: !1181)
!1186 = !DILocation(line: 225, column: 37, scope: !1181)
!1187 = !DILocation(line: 225, column: 47, scope: !1181)
!1188 = !DILocation(line: 225, column: 9, scope: !1181)
!1189 = !DILocation(line: 227, column: 9, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1171, file: !667, line: 227, column: 9)
!1191 = !DILocation(line: 227, column: 14, scope: !1190)
!1192 = !DILocation(line: 227, column: 24, scope: !1190)
!1193 = !DILocation(line: 227, column: 33, scope: !1190)
!1194 = !DILocation(line: 227, column: 9, scope: !1171)
!1195 = !DILocation(line: 228, column: 9, scope: !1190)
!1196 = !DILocation(line: 228, column: 14, scope: !1190)
!1197 = !DILocation(line: 228, column: 24, scope: !1190)
!1198 = !DILocation(line: 228, column: 33, scope: !1190)
!1199 = !DILocation(line: 228, column: 47, scope: !1190)
!1200 = !DILocation(line: 230, column: 9, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1171, file: !667, line: 230, column: 9)
!1202 = !DILocation(line: 230, column: 14, scope: !1201)
!1203 = !DILocation(line: 230, column: 9, scope: !1171)
!1204 = !DILocation(line: 231, column: 9, scope: !1201)
!1205 = !DILocation(line: 231, column: 14, scope: !1201)
!1206 = !DILocation(line: 231, column: 19, scope: !1201)
!1207 = !DILocation(line: 233, column: 22, scope: !1171)
!1208 = !DILocation(line: 233, column: 27, scope: !1171)
!1209 = !DILocation(line: 233, column: 37, scope: !1171)
!1210 = !DILocation(line: 233, column: 5, scope: !1171)
!1211 = !DILocation(line: 235, column: 22, scope: !1171)
!1212 = !DILocation(line: 235, column: 27, scope: !1171)
!1213 = !DILocation(line: 235, column: 5, scope: !1171)
!1214 = !DILocation(line: 237, column: 15, scope: !1171)
!1215 = !DILocation(line: 237, column: 20, scope: !1171)
!1216 = !DILocation(line: 237, column: 14, scope: !1171)
!1217 = !DILocation(line: 237, column: 5, scope: !1171)
!1218 = !DILocation(line: 238, column: 15, scope: !1171)
!1219 = !DILocation(line: 238, column: 20, scope: !1171)
!1220 = !DILocation(line: 238, column: 30, scope: !1171)
!1221 = !DILocation(line: 238, column: 14, scope: !1171)
!1222 = !DILocation(line: 238, column: 5, scope: !1171)
!1223 = !DILocation(line: 239, column: 15, scope: !1171)
!1224 = !DILocation(line: 239, column: 20, scope: !1171)
!1225 = !DILocation(line: 239, column: 14, scope: !1171)
!1226 = !DILocation(line: 239, column: 5, scope: !1171)
!1227 = !DILocation(line: 240, column: 14, scope: !1171)
!1228 = !DILocation(line: 240, column: 5, scope: !1171)
!1229 = !DILocation(line: 241, column: 1, scope: !1171)
!1230 = distinct !DISubprogram(name: "av_hwframe_ctx_init", scope: !667, file: !667, line: 329, type: !990, isLocal: false, isDefinition: true, scopeLine: 330, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!1231 = !DILocalVariable(name: "ref", arg: 1, scope: !1230, file: !667, line: 329, type: !499)
!1232 = !DILocation(line: 329, column: 38, scope: !1230)
!1233 = !DILocalVariable(name: "ctx", scope: !1230, file: !667, line: 331, type: !481)
!1234 = !DILocation(line: 331, column: 24, scope: !1230)
!1235 = !DILocation(line: 331, column: 50, scope: !1230)
!1236 = !DILocation(line: 331, column: 55, scope: !1230)
!1237 = !DILocation(line: 331, column: 30, scope: !1230)
!1238 = !DILocalVariable(name: "pix_fmt", scope: !1230, file: !667, line: 332, type: !430)
!1239 = !DILocation(line: 332, column: 31, scope: !1230)
!1240 = !DILocalVariable(name: "ret", scope: !1230, file: !667, line: 333, type: !389)
!1241 = !DILocation(line: 333, column: 9, scope: !1230)
!1242 = !DILocation(line: 335, column: 9, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1230, file: !667, line: 335, column: 9)
!1244 = !DILocation(line: 335, column: 14, scope: !1243)
!1245 = !DILocation(line: 335, column: 24, scope: !1243)
!1246 = !DILocation(line: 335, column: 9, scope: !1230)
!1247 = !DILocation(line: 337, column: 9, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1243, file: !667, line: 335, column: 39)
!1249 = !DILocation(line: 341, column: 20, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1230, file: !667, line: 341, column: 5)
!1251 = !DILocation(line: 341, column: 25, scope: !1250)
!1252 = !DILocation(line: 341, column: 35, scope: !1250)
!1253 = !DILocation(line: 341, column: 44, scope: !1250)
!1254 = !DILocation(line: 341, column: 18, scope: !1250)
!1255 = !DILocation(line: 341, column: 10, scope: !1250)
!1256 = !DILocation(line: 341, column: 55, scope: !1257)
!1257 = !DILexicalBlockFile(scope: !1258, file: !667, discriminator: 1)
!1258 = distinct !DILexicalBlock(scope: !1250, file: !667, line: 341, column: 5)
!1259 = !DILocation(line: 341, column: 54, scope: !1257)
!1260 = !DILocation(line: 341, column: 63, scope: !1257)
!1261 = !DILocation(line: 341, column: 5, scope: !1257)
!1262 = !DILocation(line: 342, column: 14, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !667, line: 342, column: 13)
!1264 = distinct !DILexicalBlock(scope: !1258, file: !667, line: 341, column: 94)
!1265 = !DILocation(line: 342, column: 13, scope: !1263)
!1266 = !DILocation(line: 342, column: 25, scope: !1263)
!1267 = !DILocation(line: 342, column: 30, scope: !1263)
!1268 = !DILocation(line: 342, column: 22, scope: !1263)
!1269 = !DILocation(line: 342, column: 13, scope: !1264)
!1270 = !DILocation(line: 343, column: 13, scope: !1263)
!1271 = !DILocation(line: 344, column: 5, scope: !1264)
!1272 = !DILocation(line: 341, column: 90, scope: !1273)
!1273 = !DILexicalBlockFile(scope: !1258, file: !667, discriminator: 2)
!1274 = !DILocation(line: 341, column: 5, scope: !1273)
!1275 = distinct !{!1275, !1276}
!1276 = !DILocation(line: 341, column: 5, scope: !1230)
!1277 = !DILocation(line: 345, column: 10, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1230, file: !667, line: 345, column: 9)
!1279 = !DILocation(line: 345, column: 9, scope: !1278)
!1280 = !DILocation(line: 345, column: 18, scope: !1278)
!1281 = !DILocation(line: 345, column: 9, scope: !1230)
!1282 = !DILocation(line: 346, column: 16, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1278, file: !667, line: 345, column: 38)
!1284 = !DILocation(line: 348, column: 36, scope: !1283)
!1285 = !DILocation(line: 348, column: 41, scope: !1283)
!1286 = !DILocation(line: 348, column: 16, scope: !1283)
!1287 = !DILocation(line: 348, column: 50, scope: !1283)
!1288 = !DILocation(line: 348, column: 55, scope: !1283)
!1289 = !DILocation(line: 348, column: 65, scope: !1283)
!1290 = !DILocation(line: 348, column: 74, scope: !1283)
!1291 = !DILocation(line: 346, column: 9, scope: !1283)
!1292 = !DILocation(line: 349, column: 9, scope: !1283)
!1293 = !DILocation(line: 353, column: 31, scope: !1230)
!1294 = !DILocation(line: 353, column: 36, scope: !1230)
!1295 = !DILocation(line: 353, column: 43, scope: !1230)
!1296 = !DILocation(line: 353, column: 48, scope: !1230)
!1297 = !DILocation(line: 353, column: 59, scope: !1230)
!1298 = !DILocation(line: 353, column: 11, scope: !1230)
!1299 = !DILocation(line: 353, column: 9, scope: !1230)
!1300 = !DILocation(line: 354, column: 9, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1230, file: !667, line: 354, column: 9)
!1302 = !DILocation(line: 354, column: 13, scope: !1301)
!1303 = !DILocation(line: 354, column: 9, scope: !1230)
!1304 = !DILocation(line: 355, column: 16, scope: !1301)
!1305 = !DILocation(line: 355, column: 9, scope: !1301)
!1306 = !DILocation(line: 358, column: 9, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1230, file: !667, line: 358, column: 9)
!1308 = !DILocation(line: 358, column: 14, scope: !1307)
!1309 = !DILocation(line: 358, column: 24, scope: !1307)
!1310 = !DILocation(line: 358, column: 33, scope: !1307)
!1311 = !DILocation(line: 358, column: 9, scope: !1230)
!1312 = !DILocation(line: 359, column: 15, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1307, file: !667, line: 358, column: 46)
!1314 = !DILocation(line: 359, column: 20, scope: !1313)
!1315 = !DILocation(line: 359, column: 30, scope: !1313)
!1316 = !DILocation(line: 359, column: 39, scope: !1313)
!1317 = !DILocation(line: 359, column: 51, scope: !1313)
!1318 = !DILocation(line: 359, column: 13, scope: !1313)
!1319 = !DILocation(line: 360, column: 13, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1313, file: !667, line: 360, column: 13)
!1321 = !DILocation(line: 360, column: 17, scope: !1320)
!1322 = !DILocation(line: 360, column: 13, scope: !1313)
!1323 = !DILocation(line: 361, column: 13, scope: !1320)
!1324 = !DILocation(line: 362, column: 5, scope: !1313)
!1325 = !DILocation(line: 364, column: 9, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1230, file: !667, line: 364, column: 9)
!1327 = !DILocation(line: 364, column: 14, scope: !1326)
!1328 = !DILocation(line: 364, column: 24, scope: !1326)
!1329 = !DILocation(line: 364, column: 38, scope: !1326)
!1330 = !DILocation(line: 364, column: 42, scope: !1331)
!1331 = !DILexicalBlockFile(scope: !1326, file: !667, discriminator: 1)
!1332 = !DILocation(line: 364, column: 47, scope: !1331)
!1333 = !DILocation(line: 364, column: 9, scope: !1331)
!1334 = !DILocation(line: 365, column: 21, scope: !1326)
!1335 = !DILocation(line: 365, column: 26, scope: !1326)
!1336 = !DILocation(line: 365, column: 36, scope: !1326)
!1337 = !DILocation(line: 365, column: 9, scope: !1326)
!1338 = !DILocation(line: 365, column: 14, scope: !1326)
!1339 = !DILocation(line: 365, column: 19, scope: !1326)
!1340 = !DILocation(line: 368, column: 9, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1230, file: !667, line: 368, column: 9)
!1342 = !DILocation(line: 368, column: 14, scope: !1341)
!1343 = !DILocation(line: 368, column: 32, scope: !1341)
!1344 = !DILocation(line: 368, column: 9, scope: !1230)
!1345 = !DILocation(line: 369, column: 37, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1341, file: !667, line: 368, column: 37)
!1347 = !DILocation(line: 369, column: 15, scope: !1346)
!1348 = !DILocation(line: 369, column: 13, scope: !1346)
!1349 = !DILocation(line: 370, column: 13, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !667, line: 370, column: 13)
!1351 = !DILocation(line: 370, column: 17, scope: !1350)
!1352 = !DILocation(line: 370, column: 13, scope: !1346)
!1353 = !DILocation(line: 371, column: 13, scope: !1350)
!1354 = !DILocation(line: 372, column: 5, scope: !1346)
!1355 = !DILocation(line: 374, column: 5, scope: !1230)
!1356 = !DILocation(line: 376, column: 9, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1230, file: !667, line: 376, column: 9)
!1358 = !DILocation(line: 376, column: 14, scope: !1357)
!1359 = !DILocation(line: 376, column: 24, scope: !1357)
!1360 = !DILocation(line: 376, column: 33, scope: !1357)
!1361 = !DILocation(line: 376, column: 9, scope: !1230)
!1362 = !DILocation(line: 377, column: 9, scope: !1357)
!1363 = !DILocation(line: 377, column: 14, scope: !1357)
!1364 = !DILocation(line: 377, column: 24, scope: !1357)
!1365 = !DILocation(line: 377, column: 33, scope: !1357)
!1366 = !DILocation(line: 377, column: 47, scope: !1357)
!1367 = !DILocation(line: 378, column: 12, scope: !1230)
!1368 = !DILocation(line: 378, column: 5, scope: !1230)
!1369 = !DILocation(line: 379, column: 1, scope: !1230)
!1370 = distinct !DISubprogram(name: "hwframe_pool_prealloc", scope: !667, file: !667, line: 301, type: !990, isLocal: true, isDefinition: true, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!1371 = !DILocalVariable(name: "ref", arg: 1, scope: !1370, file: !667, line: 301, type: !499)
!1372 = !DILocation(line: 301, column: 47, scope: !1370)
!1373 = !DILocalVariable(name: "ctx", scope: !1370, file: !667, line: 303, type: !481)
!1374 = !DILocation(line: 303, column: 24, scope: !1370)
!1375 = !DILocation(line: 303, column: 50, scope: !1370)
!1376 = !DILocation(line: 303, column: 55, scope: !1370)
!1377 = !DILocation(line: 303, column: 30, scope: !1370)
!1378 = !DILocalVariable(name: "frames", scope: !1370, file: !667, line: 304, type: !1379)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64, align: 64)
!1380 = !DILocation(line: 304, column: 15, scope: !1370)
!1381 = !DILocalVariable(name: "i", scope: !1370, file: !667, line: 305, type: !389)
!1382 = !DILocation(line: 305, column: 9, scope: !1370)
!1383 = !DILocalVariable(name: "ret", scope: !1370, file: !667, line: 305, type: !389)
!1384 = !DILocation(line: 305, column: 12, scope: !1370)
!1385 = !DILocation(line: 307, column: 31, scope: !1370)
!1386 = !DILocation(line: 307, column: 36, scope: !1370)
!1387 = !DILocation(line: 307, column: 14, scope: !1370)
!1388 = !DILocation(line: 307, column: 12, scope: !1370)
!1389 = !DILocation(line: 308, column: 10, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1370, file: !667, line: 308, column: 9)
!1391 = !DILocation(line: 308, column: 9, scope: !1370)
!1392 = !DILocation(line: 309, column: 9, scope: !1390)
!1393 = !DILocation(line: 311, column: 12, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1370, file: !667, line: 311, column: 5)
!1395 = !DILocation(line: 311, column: 10, scope: !1394)
!1396 = !DILocation(line: 311, column: 17, scope: !1397)
!1397 = !DILexicalBlockFile(scope: !1398, file: !667, discriminator: 1)
!1398 = distinct !DILexicalBlock(scope: !1394, file: !667, line: 311, column: 5)
!1399 = !DILocation(line: 311, column: 21, scope: !1397)
!1400 = !DILocation(line: 311, column: 26, scope: !1397)
!1401 = !DILocation(line: 311, column: 19, scope: !1397)
!1402 = !DILocation(line: 311, column: 5, scope: !1397)
!1403 = !DILocation(line: 312, column: 21, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1398, file: !667, line: 311, column: 50)
!1405 = !DILocation(line: 312, column: 16, scope: !1404)
!1406 = !DILocation(line: 312, column: 9, scope: !1404)
!1407 = !DILocation(line: 312, column: 19, scope: !1404)
!1408 = !DILocation(line: 313, column: 21, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1404, file: !667, line: 313, column: 13)
!1410 = !DILocation(line: 313, column: 14, scope: !1409)
!1411 = !DILocation(line: 313, column: 13, scope: !1404)
!1412 = !DILocation(line: 314, column: 13, scope: !1409)
!1413 = !DILocation(line: 316, column: 37, scope: !1404)
!1414 = !DILocation(line: 316, column: 49, scope: !1404)
!1415 = !DILocation(line: 316, column: 42, scope: !1404)
!1416 = !DILocation(line: 316, column: 15, scope: !1404)
!1417 = !DILocation(line: 316, column: 13, scope: !1404)
!1418 = !DILocation(line: 317, column: 13, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1404, file: !667, line: 317, column: 13)
!1420 = !DILocation(line: 317, column: 17, scope: !1419)
!1421 = !DILocation(line: 317, column: 13, scope: !1404)
!1422 = !DILocation(line: 318, column: 13, scope: !1419)
!1423 = !DILocation(line: 319, column: 5, scope: !1404)
!1424 = !DILocation(line: 311, column: 46, scope: !1425)
!1425 = !DILexicalBlockFile(scope: !1398, file: !667, discriminator: 2)
!1426 = !DILocation(line: 311, column: 5, scope: !1425)
!1427 = distinct !{!1427, !1428}
!1428 = !DILocation(line: 311, column: 5, scope: !1370)
!1429 = !DILocation(line: 319, column: 5, scope: !1430)
!1430 = !DILexicalBlockFile(scope: !1394, file: !667, discriminator: 1)
!1431 = !DILocation(line: 322, column: 12, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1370, file: !667, line: 322, column: 5)
!1433 = !DILocation(line: 322, column: 10, scope: !1432)
!1434 = !DILocation(line: 322, column: 17, scope: !1435)
!1435 = !DILexicalBlockFile(scope: !1436, file: !667, discriminator: 1)
!1436 = distinct !DILexicalBlock(scope: !1432, file: !667, line: 322, column: 5)
!1437 = !DILocation(line: 322, column: 21, scope: !1435)
!1438 = !DILocation(line: 322, column: 26, scope: !1435)
!1439 = !DILocation(line: 322, column: 19, scope: !1435)
!1440 = !DILocation(line: 322, column: 5, scope: !1435)
!1441 = !DILocation(line: 323, column: 31, scope: !1436)
!1442 = !DILocation(line: 323, column: 24, scope: !1436)
!1443 = !DILocation(line: 323, column: 9, scope: !1436)
!1444 = !DILocation(line: 322, column: 46, scope: !1445)
!1445 = !DILexicalBlockFile(scope: !1436, file: !667, discriminator: 2)
!1446 = !DILocation(line: 322, column: 5, scope: !1445)
!1447 = distinct !{!1447, !1448}
!1448 = !DILocation(line: 322, column: 5, scope: !1370)
!1449 = !DILocation(line: 324, column: 14, scope: !1370)
!1450 = !DILocation(line: 324, column: 5, scope: !1370)
!1451 = !DILocation(line: 326, column: 12, scope: !1370)
!1452 = !DILocation(line: 326, column: 5, scope: !1370)
!1453 = !DILocation(line: 327, column: 1, scope: !1370)
!1454 = distinct !DISubprogram(name: "av_hwframe_transfer_get_formats", scope: !667, file: !667, line: 381, type: !1455, isLocal: false, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!389, !499, !350, !625, !389}
!1457 = !DILocalVariable(name: "hwframe_ref", arg: 1, scope: !1454, file: !667, line: 381, type: !499)
!1458 = !DILocation(line: 381, column: 50, scope: !1454)
!1459 = !DILocalVariable(name: "dir", arg: 2, scope: !1454, file: !667, line: 382, type: !350)
!1460 = !DILocation(line: 382, column: 69, scope: !1454)
!1461 = !DILocalVariable(name: "formats", arg: 3, scope: !1454, file: !667, line: 383, type: !625)
!1462 = !DILocation(line: 383, column: 58, scope: !1454)
!1463 = !DILocalVariable(name: "flags", arg: 4, scope: !1454, file: !667, line: 383, type: !389)
!1464 = !DILocation(line: 383, column: 71, scope: !1454)
!1465 = !DILocalVariable(name: "ctx", scope: !1454, file: !667, line: 385, type: !481)
!1466 = !DILocation(line: 385, column: 24, scope: !1454)
!1467 = !DILocation(line: 385, column: 50, scope: !1454)
!1468 = !DILocation(line: 385, column: 63, scope: !1454)
!1469 = !DILocation(line: 385, column: 30, scope: !1454)
!1470 = !DILocation(line: 387, column: 10, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1454, file: !667, line: 387, column: 9)
!1472 = !DILocation(line: 387, column: 15, scope: !1471)
!1473 = !DILocation(line: 387, column: 25, scope: !1471)
!1474 = !DILocation(line: 387, column: 34, scope: !1471)
!1475 = !DILocation(line: 387, column: 9, scope: !1454)
!1476 = !DILocation(line: 388, column: 9, scope: !1471)
!1477 = !DILocation(line: 390, column: 12, scope: !1454)
!1478 = !DILocation(line: 390, column: 17, scope: !1454)
!1479 = !DILocation(line: 390, column: 27, scope: !1454)
!1480 = !DILocation(line: 390, column: 36, scope: !1454)
!1481 = !DILocation(line: 390, column: 57, scope: !1454)
!1482 = !DILocation(line: 390, column: 62, scope: !1454)
!1483 = !DILocation(line: 390, column: 67, scope: !1454)
!1484 = !DILocation(line: 390, column: 5, scope: !1454)
!1485 = !DILocation(line: 391, column: 1, scope: !1454)
!1486 = distinct !DISubprogram(name: "av_hwframe_transfer_data", scope: !667, file: !667, line: 439, type: !1487, isLocal: false, isDefinition: true, scopeLine: 440, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!389, !533, !630, !389}
!1489 = !DILocalVariable(name: "dst", arg: 1, scope: !1486, file: !667, line: 439, type: !533)
!1490 = !DILocation(line: 439, column: 39, scope: !1486)
!1491 = !DILocalVariable(name: "src", arg: 2, scope: !1486, file: !667, line: 439, type: !630)
!1492 = !DILocation(line: 439, column: 59, scope: !1486)
!1493 = !DILocalVariable(name: "flags", arg: 3, scope: !1486, file: !667, line: 439, type: !389)
!1494 = !DILocation(line: 439, column: 68, scope: !1486)
!1495 = !DILocalVariable(name: "ctx", scope: !1486, file: !667, line: 441, type: !481)
!1496 = !DILocation(line: 441, column: 24, scope: !1486)
!1497 = !DILocalVariable(name: "ret", scope: !1486, file: !667, line: 442, type: !389)
!1498 = !DILocation(line: 442, column: 9, scope: !1486)
!1499 = !DILocation(line: 444, column: 10, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1486, file: !667, line: 444, column: 9)
!1501 = !DILocation(line: 444, column: 15, scope: !1500)
!1502 = !DILocation(line: 444, column: 9, scope: !1486)
!1503 = !DILocation(line: 445, column: 36, scope: !1500)
!1504 = !DILocation(line: 445, column: 41, scope: !1500)
!1505 = !DILocation(line: 445, column: 46, scope: !1500)
!1506 = !DILocation(line: 445, column: 16, scope: !1500)
!1507 = !DILocation(line: 445, column: 9, scope: !1500)
!1508 = !DILocation(line: 447, column: 9, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1486, file: !667, line: 447, column: 9)
!1510 = !DILocation(line: 447, column: 14, scope: !1509)
!1511 = !DILocation(line: 447, column: 9, scope: !1486)
!1512 = !DILocation(line: 448, column: 35, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1509, file: !667, line: 447, column: 29)
!1514 = !DILocation(line: 448, column: 40, scope: !1513)
!1515 = !DILocation(line: 448, column: 55, scope: !1513)
!1516 = !DILocation(line: 448, column: 15, scope: !1513)
!1517 = !DILocation(line: 448, column: 13, scope: !1513)
!1518 = !DILocation(line: 450, column: 15, scope: !1513)
!1519 = !DILocation(line: 450, column: 20, scope: !1513)
!1520 = !DILocation(line: 450, column: 30, scope: !1513)
!1521 = !DILocation(line: 450, column: 39, scope: !1513)
!1522 = !DILocation(line: 450, column: 58, scope: !1513)
!1523 = !DILocation(line: 450, column: 63, scope: !1513)
!1524 = !DILocation(line: 450, column: 68, scope: !1513)
!1525 = !DILocation(line: 450, column: 13, scope: !1513)
!1526 = !DILocation(line: 451, column: 13, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1513, file: !667, line: 451, column: 13)
!1528 = !DILocation(line: 451, column: 17, scope: !1527)
!1529 = !DILocation(line: 451, column: 13, scope: !1513)
!1530 = !DILocation(line: 452, column: 20, scope: !1527)
!1531 = !DILocation(line: 452, column: 13, scope: !1527)
!1532 = !DILocation(line: 453, column: 5, scope: !1513)
!1533 = !DILocation(line: 453, column: 16, scope: !1534)
!1534 = !DILexicalBlockFile(scope: !1535, file: !667, discriminator: 1)
!1535 = distinct !DILexicalBlock(scope: !1509, file: !667, line: 453, column: 16)
!1536 = !DILocation(line: 453, column: 21, scope: !1534)
!1537 = !DILocation(line: 454, column: 35, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1535, file: !667, line: 453, column: 36)
!1539 = !DILocation(line: 454, column: 40, scope: !1538)
!1540 = !DILocation(line: 454, column: 55, scope: !1538)
!1541 = !DILocation(line: 454, column: 15, scope: !1538)
!1542 = !DILocation(line: 454, column: 13, scope: !1538)
!1543 = !DILocation(line: 456, column: 15, scope: !1538)
!1544 = !DILocation(line: 456, column: 20, scope: !1538)
!1545 = !DILocation(line: 456, column: 30, scope: !1538)
!1546 = !DILocation(line: 456, column: 39, scope: !1538)
!1547 = !DILocation(line: 456, column: 56, scope: !1538)
!1548 = !DILocation(line: 456, column: 61, scope: !1538)
!1549 = !DILocation(line: 456, column: 66, scope: !1538)
!1550 = !DILocation(line: 456, column: 13, scope: !1538)
!1551 = !DILocation(line: 457, column: 13, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1538, file: !667, line: 457, column: 13)
!1553 = !DILocation(line: 457, column: 17, scope: !1552)
!1554 = !DILocation(line: 457, column: 13, scope: !1538)
!1555 = !DILocation(line: 458, column: 20, scope: !1552)
!1556 = !DILocation(line: 458, column: 13, scope: !1552)
!1557 = !DILocation(line: 459, column: 5, scope: !1538)
!1558 = !DILocation(line: 460, column: 9, scope: !1535)
!1559 = !DILocation(line: 462, column: 5, scope: !1486)
!1560 = !DILocation(line: 463, column: 1, scope: !1486)
!1561 = distinct !DISubprogram(name: "transfer_data_alloc", scope: !667, file: !667, line: 393, type: !1487, isLocal: true, isDefinition: true, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!1562 = !DILocalVariable(name: "dst", arg: 1, scope: !1561, file: !667, line: 393, type: !533)
!1563 = !DILocation(line: 393, column: 41, scope: !1561)
!1564 = !DILocalVariable(name: "src", arg: 2, scope: !1561, file: !667, line: 393, type: !630)
!1565 = !DILocation(line: 393, column: 61, scope: !1561)
!1566 = !DILocalVariable(name: "flags", arg: 3, scope: !1561, file: !667, line: 393, type: !389)
!1567 = !DILocation(line: 393, column: 70, scope: !1561)
!1568 = !DILocalVariable(name: "ctx", scope: !1561, file: !667, line: 395, type: !481)
!1569 = !DILocation(line: 395, column: 24, scope: !1561)
!1570 = !DILocation(line: 395, column: 50, scope: !1561)
!1571 = !DILocation(line: 395, column: 55, scope: !1561)
!1572 = !DILocation(line: 395, column: 70, scope: !1561)
!1573 = !DILocation(line: 395, column: 30, scope: !1561)
!1574 = !DILocalVariable(name: "frame_tmp", scope: !1561, file: !667, line: 396, type: !533)
!1575 = !DILocation(line: 396, column: 14, scope: !1561)
!1576 = !DILocalVariable(name: "ret", scope: !1561, file: !667, line: 397, type: !389)
!1577 = !DILocation(line: 397, column: 9, scope: !1561)
!1578 = !DILocation(line: 399, column: 17, scope: !1561)
!1579 = !DILocation(line: 399, column: 15, scope: !1561)
!1580 = !DILocation(line: 400, column: 10, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1561, file: !667, line: 400, column: 9)
!1582 = !DILocation(line: 400, column: 9, scope: !1561)
!1583 = !DILocation(line: 401, column: 9, scope: !1581)
!1584 = !DILocation(line: 405, column: 9, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1561, file: !667, line: 405, column: 9)
!1586 = !DILocation(line: 405, column: 14, scope: !1585)
!1587 = !DILocation(line: 405, column: 21, scope: !1585)
!1588 = !DILocation(line: 405, column: 9, scope: !1561)
!1589 = !DILocation(line: 406, column: 29, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1585, file: !667, line: 405, column: 27)
!1591 = !DILocation(line: 406, column: 34, scope: !1590)
!1592 = !DILocation(line: 406, column: 9, scope: !1590)
!1593 = !DILocation(line: 406, column: 20, scope: !1590)
!1594 = !DILocation(line: 406, column: 27, scope: !1590)
!1595 = !DILocation(line: 407, column: 5, scope: !1590)
!1596 = !DILocalVariable(name: "formats", scope: !1597, file: !667, line: 408, type: !471)
!1597 = distinct !DILexicalBlock(scope: !1585, file: !667, line: 407, column: 12)
!1598 = !DILocation(line: 408, column: 29, scope: !1597)
!1599 = !DILocation(line: 410, column: 47, scope: !1597)
!1600 = !DILocation(line: 410, column: 52, scope: !1597)
!1601 = !DILocation(line: 410, column: 15, scope: !1597)
!1602 = !DILocation(line: 410, column: 13, scope: !1597)
!1603 = !DILocation(line: 413, column: 13, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1597, file: !667, line: 413, column: 13)
!1605 = !DILocation(line: 413, column: 17, scope: !1604)
!1606 = !DILocation(line: 413, column: 13, scope: !1597)
!1607 = !DILocation(line: 414, column: 13, scope: !1604)
!1608 = !DILocation(line: 415, column: 29, scope: !1597)
!1609 = !DILocation(line: 415, column: 9, scope: !1597)
!1610 = !DILocation(line: 415, column: 20, scope: !1597)
!1611 = !DILocation(line: 415, column: 27, scope: !1597)
!1612 = !DILocation(line: 416, column: 18, scope: !1597)
!1613 = !DILocation(line: 416, column: 9, scope: !1597)
!1614 = !DILocation(line: 418, column: 24, scope: !1561)
!1615 = !DILocation(line: 418, column: 29, scope: !1561)
!1616 = !DILocation(line: 418, column: 5, scope: !1561)
!1617 = !DILocation(line: 418, column: 16, scope: !1561)
!1618 = !DILocation(line: 418, column: 22, scope: !1561)
!1619 = !DILocation(line: 419, column: 25, scope: !1561)
!1620 = !DILocation(line: 419, column: 30, scope: !1561)
!1621 = !DILocation(line: 419, column: 5, scope: !1561)
!1622 = !DILocation(line: 419, column: 16, scope: !1561)
!1623 = !DILocation(line: 419, column: 23, scope: !1561)
!1624 = !DILocation(line: 421, column: 31, scope: !1561)
!1625 = !DILocation(line: 421, column: 11, scope: !1561)
!1626 = !DILocation(line: 421, column: 9, scope: !1561)
!1627 = !DILocation(line: 422, column: 9, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1561, file: !667, line: 422, column: 9)
!1629 = !DILocation(line: 422, column: 13, scope: !1628)
!1630 = !DILocation(line: 422, column: 9, scope: !1561)
!1631 = !DILocation(line: 423, column: 9, scope: !1628)
!1632 = !DILocation(line: 425, column: 36, scope: !1561)
!1633 = !DILocation(line: 425, column: 47, scope: !1561)
!1634 = !DILocation(line: 425, column: 52, scope: !1561)
!1635 = !DILocation(line: 425, column: 11, scope: !1561)
!1636 = !DILocation(line: 425, column: 9, scope: !1561)
!1637 = !DILocation(line: 426, column: 9, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1561, file: !667, line: 426, column: 9)
!1639 = !DILocation(line: 426, column: 13, scope: !1638)
!1640 = !DILocation(line: 426, column: 9, scope: !1561)
!1641 = !DILocation(line: 427, column: 9, scope: !1638)
!1642 = !DILocation(line: 429, column: 24, scope: !1561)
!1643 = !DILocation(line: 429, column: 29, scope: !1561)
!1644 = !DILocation(line: 429, column: 5, scope: !1561)
!1645 = !DILocation(line: 429, column: 16, scope: !1561)
!1646 = !DILocation(line: 429, column: 22, scope: !1561)
!1647 = !DILocation(line: 430, column: 25, scope: !1561)
!1648 = !DILocation(line: 430, column: 30, scope: !1561)
!1649 = !DILocation(line: 430, column: 5, scope: !1561)
!1650 = !DILocation(line: 430, column: 16, scope: !1561)
!1651 = !DILocation(line: 430, column: 23, scope: !1561)
!1652 = !DILocation(line: 432, column: 23, scope: !1561)
!1653 = !DILocation(line: 432, column: 28, scope: !1561)
!1654 = !DILocation(line: 432, column: 5, scope: !1561)
!1655 = !DILocation(line: 435, column: 5, scope: !1561)
!1656 = !DILocation(line: 436, column: 12, scope: !1561)
!1657 = !DILocation(line: 436, column: 5, scope: !1561)
!1658 = !DILocation(line: 437, column: 1, scope: !1561)
!1659 = distinct !DISubprogram(name: "av_hwframe_get_buffer", scope: !667, file: !667, line: 465, type: !1660, isLocal: false, isDefinition: true, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!389, !499, !533, !389}
!1662 = !DILocalVariable(name: "hwframe_ref", arg: 1, scope: !1659, file: !667, line: 465, type: !499)
!1663 = !DILocation(line: 465, column: 40, scope: !1659)
!1664 = !DILocalVariable(name: "frame", arg: 2, scope: !1659, file: !667, line: 465, type: !533)
!1665 = !DILocation(line: 465, column: 62, scope: !1659)
!1666 = !DILocalVariable(name: "flags", arg: 3, scope: !1659, file: !667, line: 465, type: !389)
!1667 = !DILocation(line: 465, column: 73, scope: !1659)
!1668 = !DILocalVariable(name: "ctx", scope: !1659, file: !667, line: 467, type: !481)
!1669 = !DILocation(line: 467, column: 24, scope: !1659)
!1670 = !DILocation(line: 467, column: 50, scope: !1659)
!1671 = !DILocation(line: 467, column: 63, scope: !1659)
!1672 = !DILocation(line: 467, column: 30, scope: !1659)
!1673 = !DILocalVariable(name: "ret", scope: !1659, file: !667, line: 468, type: !389)
!1674 = !DILocation(line: 468, column: 9, scope: !1659)
!1675 = !DILocation(line: 470, column: 9, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1659, file: !667, line: 470, column: 9)
!1677 = !DILocation(line: 470, column: 14, scope: !1676)
!1678 = !DILocation(line: 470, column: 24, scope: !1676)
!1679 = !DILocation(line: 470, column: 9, scope: !1659)
!1680 = !DILocalVariable(name: "src_frame", scope: !1681, file: !667, line: 473, type: !533)
!1681 = distinct !DILexicalBlock(scope: !1676, file: !667, line: 470, column: 39)
!1682 = !DILocation(line: 473, column: 18, scope: !1681)
!1683 = !DILocation(line: 475, column: 25, scope: !1681)
!1684 = !DILocation(line: 475, column: 30, scope: !1681)
!1685 = !DILocation(line: 475, column: 9, scope: !1681)
!1686 = !DILocation(line: 475, column: 16, scope: !1681)
!1687 = !DILocation(line: 475, column: 23, scope: !1681)
!1688 = !DILocation(line: 476, column: 46, scope: !1681)
!1689 = !DILocation(line: 476, column: 32, scope: !1681)
!1690 = !DILocation(line: 476, column: 9, scope: !1681)
!1691 = !DILocation(line: 476, column: 16, scope: !1681)
!1692 = !DILocation(line: 476, column: 30, scope: !1681)
!1693 = !DILocation(line: 477, column: 14, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1681, file: !667, line: 477, column: 13)
!1695 = !DILocation(line: 477, column: 21, scope: !1694)
!1696 = !DILocation(line: 477, column: 13, scope: !1681)
!1697 = !DILocation(line: 478, column: 13, scope: !1694)
!1698 = !DILocation(line: 480, column: 21, scope: !1681)
!1699 = !DILocation(line: 480, column: 19, scope: !1681)
!1700 = !DILocation(line: 481, column: 14, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1681, file: !667, line: 481, column: 13)
!1702 = !DILocation(line: 481, column: 13, scope: !1681)
!1703 = !DILocation(line: 482, column: 13, scope: !1701)
!1704 = !DILocation(line: 484, column: 37, scope: !1681)
!1705 = !DILocation(line: 484, column: 42, scope: !1681)
!1706 = !DILocation(line: 484, column: 52, scope: !1681)
!1707 = !DILocation(line: 485, column: 37, scope: !1681)
!1708 = !DILocation(line: 484, column: 15, scope: !1681)
!1709 = !DILocation(line: 484, column: 13, scope: !1681)
!1710 = !DILocation(line: 486, column: 13, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1681, file: !667, line: 486, column: 13)
!1712 = !DILocation(line: 486, column: 17, scope: !1711)
!1713 = !DILocation(line: 486, column: 13, scope: !1681)
!1714 = !DILocation(line: 487, column: 13, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !667, line: 486, column: 22)
!1716 = !DILocation(line: 488, column: 20, scope: !1715)
!1717 = !DILocation(line: 488, column: 13, scope: !1715)
!1718 = !DILocation(line: 491, column: 30, scope: !1681)
!1719 = !DILocation(line: 491, column: 37, scope: !1681)
!1720 = !DILocation(line: 492, column: 30, scope: !1681)
!1721 = !DILocation(line: 492, column: 35, scope: !1681)
!1722 = !DILocation(line: 492, column: 45, scope: !1681)
!1723 = !DILocation(line: 491, column: 15, scope: !1681)
!1724 = !DILocation(line: 491, column: 13, scope: !1681)
!1725 = !DILocation(line: 493, column: 13, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1681, file: !667, line: 493, column: 13)
!1727 = !DILocation(line: 493, column: 13, scope: !1681)
!1728 = !DILocation(line: 494, column: 20, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1726, file: !667, line: 493, column: 18)
!1730 = !DILocation(line: 495, column: 44, scope: !1729)
!1731 = !DILocation(line: 494, column: 13, scope: !1729)
!1732 = !DILocation(line: 496, column: 13, scope: !1729)
!1733 = !DILocation(line: 497, column: 20, scope: !1729)
!1734 = !DILocation(line: 497, column: 13, scope: !1729)
!1735 = !DILocation(line: 502, column: 9, scope: !1681)
!1736 = !DILocation(line: 504, column: 9, scope: !1681)
!1737 = !DILocation(line: 507, column: 10, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1659, file: !667, line: 507, column: 9)
!1739 = !DILocation(line: 507, column: 15, scope: !1738)
!1740 = !DILocation(line: 507, column: 25, scope: !1738)
!1741 = !DILocation(line: 507, column: 34, scope: !1738)
!1742 = !DILocation(line: 507, column: 9, scope: !1659)
!1743 = !DILocation(line: 508, column: 9, scope: !1738)
!1744 = !DILocation(line: 510, column: 10, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1659, file: !667, line: 510, column: 9)
!1746 = !DILocation(line: 510, column: 15, scope: !1745)
!1747 = !DILocation(line: 510, column: 9, scope: !1659)
!1748 = !DILocation(line: 511, column: 9, scope: !1745)
!1749 = !DILocation(line: 513, column: 42, scope: !1659)
!1750 = !DILocation(line: 513, column: 28, scope: !1659)
!1751 = !DILocation(line: 513, column: 5, scope: !1659)
!1752 = !DILocation(line: 513, column: 12, scope: !1659)
!1753 = !DILocation(line: 513, column: 26, scope: !1659)
!1754 = !DILocation(line: 514, column: 10, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1659, file: !667, line: 514, column: 9)
!1756 = !DILocation(line: 514, column: 17, scope: !1755)
!1757 = !DILocation(line: 514, column: 9, scope: !1659)
!1758 = !DILocation(line: 515, column: 9, scope: !1755)
!1759 = !DILocation(line: 517, column: 11, scope: !1659)
!1760 = !DILocation(line: 517, column: 16, scope: !1659)
!1761 = !DILocation(line: 517, column: 26, scope: !1659)
!1762 = !DILocation(line: 517, column: 35, scope: !1659)
!1763 = !DILocation(line: 517, column: 53, scope: !1659)
!1764 = !DILocation(line: 517, column: 58, scope: !1659)
!1765 = !DILocation(line: 517, column: 9, scope: !1659)
!1766 = !DILocation(line: 518, column: 9, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1659, file: !667, line: 518, column: 9)
!1768 = !DILocation(line: 518, column: 13, scope: !1767)
!1769 = !DILocation(line: 518, column: 9, scope: !1659)
!1770 = !DILocation(line: 519, column: 26, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1767, file: !667, line: 518, column: 18)
!1772 = !DILocation(line: 519, column: 33, scope: !1771)
!1773 = !DILocation(line: 519, column: 9, scope: !1771)
!1774 = !DILocation(line: 520, column: 16, scope: !1771)
!1775 = !DILocation(line: 520, column: 9, scope: !1771)
!1776 = !DILocation(line: 523, column: 5, scope: !1659)
!1777 = !DILocation(line: 524, column: 1, scope: !1659)
!1778 = distinct !DISubprogram(name: "av_hwframe_map", scope: !667, file: !667, line: 740, type: !1487, isLocal: false, isDefinition: true, scopeLine: 741, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!1779 = !DILocalVariable(name: "dst", arg: 1, scope: !1778, file: !667, line: 740, type: !533)
!1780 = !DILocation(line: 740, column: 29, scope: !1778)
!1781 = !DILocalVariable(name: "src", arg: 2, scope: !1778, file: !667, line: 740, type: !630)
!1782 = !DILocation(line: 740, column: 49, scope: !1778)
!1783 = !DILocalVariable(name: "flags", arg: 3, scope: !1778, file: !667, line: 740, type: !389)
!1784 = !DILocation(line: 740, column: 58, scope: !1778)
!1785 = !DILocalVariable(name: "src_frames", scope: !1778, file: !667, line: 742, type: !481)
!1786 = !DILocation(line: 742, column: 24, scope: !1778)
!1787 = !DILocalVariable(name: "dst_frames", scope: !1778, file: !667, line: 742, type: !481)
!1788 = !DILocation(line: 742, column: 37, scope: !1778)
!1789 = !DILocalVariable(name: "hwmap", scope: !1778, file: !667, line: 743, type: !653)
!1790 = !DILocation(line: 743, column: 22, scope: !1778)
!1791 = !DILocalVariable(name: "ret", scope: !1778, file: !667, line: 744, type: !389)
!1792 = !DILocation(line: 744, column: 9, scope: !1778)
!1793 = !DILocation(line: 746, column: 9, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1778, file: !667, line: 746, column: 9)
!1795 = !DILocation(line: 746, column: 14, scope: !1794)
!1796 = !DILocation(line: 746, column: 28, scope: !1794)
!1797 = !DILocation(line: 746, column: 31, scope: !1798)
!1798 = !DILexicalBlockFile(scope: !1794, file: !667, discriminator: 1)
!1799 = !DILocation(line: 746, column: 36, scope: !1798)
!1800 = !DILocation(line: 746, column: 9, scope: !1798)
!1801 = !DILocation(line: 747, column: 42, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1794, file: !667, line: 746, column: 51)
!1803 = !DILocation(line: 747, column: 47, scope: !1802)
!1804 = !DILocation(line: 747, column: 62, scope: !1802)
!1805 = !DILocation(line: 747, column: 22, scope: !1802)
!1806 = !DILocation(line: 747, column: 20, scope: !1802)
!1807 = !DILocation(line: 748, column: 42, scope: !1802)
!1808 = !DILocation(line: 748, column: 47, scope: !1802)
!1809 = !DILocation(line: 748, column: 62, scope: !1802)
!1810 = !DILocation(line: 748, column: 22, scope: !1802)
!1811 = !DILocation(line: 748, column: 20, scope: !1802)
!1812 = !DILocation(line: 750, column: 14, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1802, file: !667, line: 750, column: 13)
!1814 = !DILocation(line: 750, column: 28, scope: !1813)
!1815 = !DILocation(line: 750, column: 25, scope: !1813)
!1816 = !DILocation(line: 750, column: 39, scope: !1813)
!1817 = !DILocation(line: 751, column: 14, scope: !1813)
!1818 = !DILocation(line: 751, column: 19, scope: !1813)
!1819 = !DILocation(line: 751, column: 29, scope: !1813)
!1820 = !DILocation(line: 751, column: 41, scope: !1813)
!1821 = !DILocation(line: 751, column: 26, scope: !1813)
!1822 = !DILocation(line: 751, column: 51, scope: !1813)
!1823 = !DILocation(line: 752, column: 14, scope: !1813)
!1824 = !DILocation(line: 752, column: 19, scope: !1813)
!1825 = !DILocation(line: 752, column: 29, scope: !1813)
!1826 = !DILocation(line: 752, column: 41, scope: !1813)
!1827 = !DILocation(line: 752, column: 26, scope: !1813)
!1828 = !DILocation(line: 752, column: 49, scope: !1813)
!1829 = !DILocation(line: 753, column: 14, scope: !1813)
!1830 = !DILocation(line: 753, column: 26, scope: !1813)
!1831 = !DILocation(line: 753, column: 36, scope: !1813)
!1832 = !DILocation(line: 753, column: 50, scope: !1813)
!1833 = !DILocation(line: 754, column: 14, scope: !1813)
!1834 = !DILocation(line: 754, column: 26, scope: !1813)
!1835 = !DILocation(line: 754, column: 36, scope: !1813)
!1836 = !DILocation(line: 754, column: 51, scope: !1813)
!1837 = !DILocation(line: 755, column: 24, scope: !1813)
!1838 = !DILocation(line: 755, column: 14, scope: !1813)
!1839 = !DILocation(line: 754, column: 56, scope: !1813)
!1840 = !DILocation(line: 750, column: 13, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1802, file: !667, discriminator: 1)
!1842 = !DILocation(line: 760, column: 18, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !667, line: 760, column: 17)
!1844 = distinct !DILexicalBlock(scope: !1813, file: !667, line: 755, column: 37)
!1845 = !DILocation(line: 760, column: 23, scope: !1843)
!1846 = !DILocation(line: 760, column: 17, scope: !1844)
!1847 = !DILocation(line: 761, column: 24, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1843, file: !667, line: 760, column: 31)
!1849 = !DILocation(line: 761, column: 17, scope: !1848)
!1850 = !DILocation(line: 763, column: 17, scope: !1848)
!1851 = !DILocation(line: 765, column: 39, scope: !1844)
!1852 = !DILocation(line: 765, column: 44, scope: !1844)
!1853 = !DILocation(line: 765, column: 52, scope: !1844)
!1854 = !DILocation(line: 765, column: 21, scope: !1844)
!1855 = !DILocation(line: 765, column: 19, scope: !1844)
!1856 = !DILocation(line: 766, column: 28, scope: !1844)
!1857 = !DILocation(line: 766, column: 13, scope: !1844)
!1858 = !DILocation(line: 767, column: 33, scope: !1844)
!1859 = !DILocation(line: 767, column: 38, scope: !1844)
!1860 = !DILocation(line: 767, column: 45, scope: !1844)
!1861 = !DILocation(line: 767, column: 20, scope: !1844)
!1862 = !DILocation(line: 767, column: 13, scope: !1844)
!1863 = !DILocation(line: 769, column: 5, scope: !1802)
!1864 = !DILocation(line: 771, column: 9, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1778, file: !667, line: 771, column: 9)
!1866 = !DILocation(line: 771, column: 14, scope: !1865)
!1867 = !DILocation(line: 771, column: 9, scope: !1778)
!1868 = !DILocation(line: 772, column: 42, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1865, file: !667, line: 771, column: 29)
!1870 = !DILocation(line: 772, column: 47, scope: !1869)
!1871 = !DILocation(line: 772, column: 62, scope: !1869)
!1872 = !DILocation(line: 772, column: 22, scope: !1869)
!1873 = !DILocation(line: 772, column: 20, scope: !1869)
!1874 = !DILocation(line: 774, column: 13, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1869, file: !667, line: 774, column: 13)
!1876 = !DILocation(line: 774, column: 25, scope: !1875)
!1877 = !DILocation(line: 774, column: 35, scope: !1875)
!1878 = !DILocation(line: 774, column: 40, scope: !1875)
!1879 = !DILocation(line: 774, column: 32, scope: !1875)
!1880 = !DILocation(line: 774, column: 47, scope: !1875)
!1881 = !DILocation(line: 775, column: 13, scope: !1875)
!1882 = !DILocation(line: 775, column: 25, scope: !1875)
!1883 = !DILocation(line: 775, column: 35, scope: !1875)
!1884 = !DILocation(line: 775, column: 44, scope: !1875)
!1885 = !DILocation(line: 774, column: 13, scope: !1886)
!1886 = !DILexicalBlockFile(scope: !1869, file: !667, discriminator: 1)
!1887 = !DILocation(line: 776, column: 19, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1875, file: !667, line: 775, column: 54)
!1889 = !DILocation(line: 776, column: 31, scope: !1888)
!1890 = !DILocation(line: 776, column: 41, scope: !1888)
!1891 = !DILocation(line: 776, column: 50, scope: !1888)
!1892 = !DILocation(line: 776, column: 59, scope: !1888)
!1893 = !DILocation(line: 777, column: 59, scope: !1888)
!1894 = !DILocation(line: 777, column: 64, scope: !1888)
!1895 = !DILocation(line: 777, column: 69, scope: !1888)
!1896 = !DILocation(line: 776, column: 17, scope: !1888)
!1897 = !DILocation(line: 778, column: 17, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1888, file: !667, line: 778, column: 17)
!1899 = !DILocation(line: 778, column: 21, scope: !1898)
!1900 = !DILocation(line: 778, column: 17, scope: !1888)
!1901 = !DILocation(line: 779, column: 24, scope: !1898)
!1902 = !DILocation(line: 779, column: 17, scope: !1898)
!1903 = !DILocation(line: 780, column: 9, scope: !1888)
!1904 = !DILocation(line: 781, column: 5, scope: !1869)
!1905 = !DILocation(line: 783, column: 9, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1778, file: !667, line: 783, column: 9)
!1907 = !DILocation(line: 783, column: 14, scope: !1906)
!1908 = !DILocation(line: 783, column: 9, scope: !1778)
!1909 = !DILocation(line: 784, column: 42, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !667, line: 783, column: 29)
!1911 = !DILocation(line: 784, column: 47, scope: !1910)
!1912 = !DILocation(line: 784, column: 62, scope: !1910)
!1913 = !DILocation(line: 784, column: 22, scope: !1910)
!1914 = !DILocation(line: 784, column: 20, scope: !1910)
!1915 = !DILocation(line: 786, column: 13, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1910, file: !667, line: 786, column: 13)
!1917 = !DILocation(line: 786, column: 25, scope: !1916)
!1918 = !DILocation(line: 786, column: 35, scope: !1916)
!1919 = !DILocation(line: 786, column: 40, scope: !1916)
!1920 = !DILocation(line: 786, column: 32, scope: !1916)
!1921 = !DILocation(line: 786, column: 47, scope: !1916)
!1922 = !DILocation(line: 787, column: 13, scope: !1916)
!1923 = !DILocation(line: 787, column: 25, scope: !1916)
!1924 = !DILocation(line: 787, column: 35, scope: !1916)
!1925 = !DILocation(line: 787, column: 44, scope: !1916)
!1926 = !DILocation(line: 786, column: 13, scope: !1927)
!1927 = !DILexicalBlockFile(scope: !1910, file: !667, discriminator: 1)
!1928 = !DILocation(line: 788, column: 19, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1916, file: !667, line: 787, column: 52)
!1930 = !DILocation(line: 788, column: 31, scope: !1929)
!1931 = !DILocation(line: 788, column: 41, scope: !1929)
!1932 = !DILocation(line: 788, column: 50, scope: !1929)
!1933 = !DILocation(line: 788, column: 57, scope: !1929)
!1934 = !DILocation(line: 789, column: 57, scope: !1929)
!1935 = !DILocation(line: 789, column: 62, scope: !1929)
!1936 = !DILocation(line: 789, column: 67, scope: !1929)
!1937 = !DILocation(line: 788, column: 17, scope: !1929)
!1938 = !DILocation(line: 790, column: 17, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1929, file: !667, line: 790, column: 17)
!1940 = !DILocation(line: 790, column: 21, scope: !1939)
!1941 = !DILocation(line: 790, column: 17, scope: !1929)
!1942 = !DILocation(line: 791, column: 24, scope: !1939)
!1943 = !DILocation(line: 791, column: 17, scope: !1939)
!1944 = !DILocation(line: 792, column: 9, scope: !1929)
!1945 = !DILocation(line: 793, column: 5, scope: !1910)
!1946 = !DILocation(line: 795, column: 5, scope: !1778)
!1947 = !DILocation(line: 796, column: 1, scope: !1778)
!1948 = distinct !DISubprogram(name: "av_hwdevice_hwconfig_alloc", scope: !667, file: !667, line: 526, type: !1949, isLocal: false, isDefinition: true, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!365, !499}
!1951 = !DILocalVariable(name: "ref", arg: 1, scope: !1948, file: !667, line: 526, type: !499)
!1952 = !DILocation(line: 526, column: 47, scope: !1948)
!1953 = !DILocalVariable(name: "ctx", scope: !1948, file: !667, line: 528, type: !366)
!1954 = !DILocation(line: 528, column: 24, scope: !1948)
!1955 = !DILocation(line: 528, column: 50, scope: !1948)
!1956 = !DILocation(line: 528, column: 55, scope: !1948)
!1957 = !DILocation(line: 528, column: 30, scope: !1948)
!1958 = !DILocalVariable(name: "hw_type", scope: !1948, file: !667, line: 529, type: !422)
!1959 = !DILocation(line: 529, column: 26, scope: !1948)
!1960 = !DILocation(line: 529, column: 36, scope: !1948)
!1961 = !DILocation(line: 529, column: 41, scope: !1948)
!1962 = !DILocation(line: 529, column: 51, scope: !1948)
!1963 = !DILocation(line: 531, column: 9, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1948, file: !667, line: 531, column: 9)
!1965 = !DILocation(line: 531, column: 18, scope: !1964)
!1966 = !DILocation(line: 531, column: 39, scope: !1964)
!1967 = !DILocation(line: 531, column: 9, scope: !1948)
!1968 = !DILocation(line: 532, column: 9, scope: !1964)
!1969 = !DILocation(line: 534, column: 23, scope: !1948)
!1970 = !DILocation(line: 534, column: 32, scope: !1948)
!1971 = !DILocation(line: 534, column: 12, scope: !1948)
!1972 = !DILocation(line: 534, column: 5, scope: !1948)
!1973 = !DILocation(line: 535, column: 1, scope: !1948)
!1974 = distinct !DISubprogram(name: "av_hwdevice_get_hwframe_constraints", scope: !667, file: !667, line: 537, type: !1975, isLocal: false, isDefinition: true, scopeLine: 539, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!466, !499, !464}
!1977 = !DILocalVariable(name: "ref", arg: 1, scope: !1974, file: !667, line: 537, type: !499)
!1978 = !DILocation(line: 537, column: 73, scope: !1974)
!1979 = !DILocalVariable(name: "hwconfig", arg: 2, scope: !1974, file: !667, line: 538, type: !464)
!1980 = !DILocation(line: 538, column: 72, scope: !1974)
!1981 = !DILocalVariable(name: "ctx", scope: !1974, file: !667, line: 540, type: !366)
!1982 = !DILocation(line: 540, column: 24, scope: !1974)
!1983 = !DILocation(line: 540, column: 50, scope: !1974)
!1984 = !DILocation(line: 540, column: 55, scope: !1974)
!1985 = !DILocation(line: 540, column: 30, scope: !1974)
!1986 = !DILocalVariable(name: "hw_type", scope: !1974, file: !667, line: 541, type: !422)
!1987 = !DILocation(line: 541, column: 26, scope: !1974)
!1988 = !DILocation(line: 541, column: 36, scope: !1974)
!1989 = !DILocation(line: 541, column: 41, scope: !1974)
!1990 = !DILocation(line: 541, column: 51, scope: !1974)
!1991 = !DILocalVariable(name: "constraints", scope: !1974, file: !667, line: 542, type: !466)
!1992 = !DILocation(line: 542, column: 28, scope: !1974)
!1993 = !DILocation(line: 544, column: 10, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1974, file: !667, line: 544, column: 9)
!1995 = !DILocation(line: 544, column: 19, scope: !1994)
!1996 = !DILocation(line: 544, column: 9, scope: !1974)
!1997 = !DILocation(line: 545, column: 9, scope: !1994)
!1998 = !DILocation(line: 547, column: 19, scope: !1974)
!1999 = !DILocation(line: 547, column: 17, scope: !1974)
!2000 = !DILocation(line: 548, column: 10, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1974, file: !667, line: 548, column: 9)
!2002 = !DILocation(line: 548, column: 9, scope: !1974)
!2003 = !DILocation(line: 549, column: 9, scope: !2001)
!2004 = !DILocation(line: 551, column: 30, scope: !1974)
!2005 = !DILocation(line: 551, column: 43, scope: !1974)
!2006 = !DILocation(line: 551, column: 54, scope: !1974)
!2007 = !DILocation(line: 551, column: 5, scope: !1974)
!2008 = !DILocation(line: 551, column: 18, scope: !1974)
!2009 = !DILocation(line: 551, column: 28, scope: !1974)
!2010 = !DILocation(line: 552, column: 30, scope: !1974)
!2011 = !DILocation(line: 552, column: 43, scope: !1974)
!2012 = !DILocation(line: 552, column: 54, scope: !1974)
!2013 = !DILocation(line: 552, column: 5, scope: !1974)
!2014 = !DILocation(line: 552, column: 18, scope: !1974)
!2015 = !DILocation(line: 552, column: 28, scope: !1974)
!2016 = !DILocation(line: 554, column: 9, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1974, file: !667, line: 554, column: 9)
!2018 = !DILocation(line: 554, column: 18, scope: !2017)
!2019 = !DILocation(line: 554, column: 41, scope: !2017)
!2020 = !DILocation(line: 554, column: 46, scope: !2017)
!2021 = !DILocation(line: 554, column: 56, scope: !2017)
!2022 = !DILocation(line: 554, column: 69, scope: !2017)
!2023 = !DILocation(line: 554, column: 9, scope: !1974)
!2024 = !DILocation(line: 555, column: 16, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2017, file: !667, line: 554, column: 75)
!2026 = !DILocation(line: 555, column: 9, scope: !2025)
!2027 = !DILocation(line: 557, column: 9, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2017, file: !667, line: 556, column: 12)
!2029 = !DILocation(line: 558, column: 9, scope: !2028)
!2030 = !DILocation(line: 560, column: 1, scope: !1974)
!2031 = distinct !DISubprogram(name: "av_hwframe_constraints_free", scope: !667, file: !667, line: 562, type: !2032, isLocal: false, isDefinition: true, scopeLine: 563, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !2034}
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64, align: 64)
!2035 = !DILocalVariable(name: "constraints", arg: 1, scope: !2031, file: !667, line: 562, type: !2034)
!2036 = !DILocation(line: 562, column: 58, scope: !2031)
!2037 = !DILocation(line: 564, column: 10, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2031, file: !667, line: 564, column: 9)
!2039 = !DILocation(line: 564, column: 9, scope: !2038)
!2040 = !DILocation(line: 564, column: 9, scope: !2031)
!2041 = !DILocation(line: 565, column: 21, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2038, file: !667, line: 564, column: 23)
!2043 = !DILocation(line: 565, column: 20, scope: !2042)
!2044 = !DILocation(line: 565, column: 35, scope: !2042)
!2045 = !DILocation(line: 565, column: 18, scope: !2042)
!2046 = !DILocation(line: 565, column: 9, scope: !2042)
!2047 = !DILocation(line: 566, column: 21, scope: !2042)
!2048 = !DILocation(line: 566, column: 20, scope: !2042)
!2049 = !DILocation(line: 566, column: 35, scope: !2042)
!2050 = !DILocation(line: 566, column: 18, scope: !2042)
!2051 = !DILocation(line: 566, column: 9, scope: !2042)
!2052 = !DILocation(line: 567, column: 5, scope: !2042)
!2053 = !DILocation(line: 568, column: 14, scope: !2031)
!2054 = !DILocation(line: 568, column: 5, scope: !2031)
!2055 = !DILocation(line: 569, column: 1, scope: !2031)
!2056 = distinct !DISubprogram(name: "av_hwdevice_ctx_create", scope: !667, file: !667, line: 571, type: !2057, isLocal: false, isDefinition: true, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!389, !580, !3, !377, !444, !389}
!2059 = !DILocalVariable(name: "pdevice_ref", arg: 1, scope: !2056, file: !667, line: 571, type: !580)
!2060 = !DILocation(line: 571, column: 42, scope: !2056)
!2061 = !DILocalVariable(name: "type", arg: 2, scope: !2056, file: !667, line: 571, type: !3)
!2062 = !DILocation(line: 571, column: 75, scope: !2056)
!2063 = !DILocalVariable(name: "device", arg: 3, scope: !2056, file: !667, line: 572, type: !377)
!2064 = !DILocation(line: 572, column: 40, scope: !2056)
!2065 = !DILocalVariable(name: "opts", arg: 4, scope: !2056, file: !667, line: 572, type: !444)
!2066 = !DILocation(line: 572, column: 62, scope: !2056)
!2067 = !DILocalVariable(name: "flags", arg: 5, scope: !2056, file: !667, line: 572, type: !389)
!2068 = !DILocation(line: 572, column: 72, scope: !2056)
!2069 = !DILocalVariable(name: "device_ref", scope: !2056, file: !667, line: 574, type: !499)
!2070 = !DILocation(line: 574, column: 18, scope: !2056)
!2071 = !DILocalVariable(name: "device_ctx", scope: !2056, file: !667, line: 575, type: !366)
!2072 = !DILocation(line: 575, column: 24, scope: !2056)
!2073 = !DILocalVariable(name: "ret", scope: !2056, file: !667, line: 576, type: !389)
!2074 = !DILocation(line: 576, column: 9, scope: !2056)
!2075 = !DILocation(line: 578, column: 40, scope: !2056)
!2076 = !DILocation(line: 578, column: 18, scope: !2056)
!2077 = !DILocation(line: 578, column: 16, scope: !2056)
!2078 = !DILocation(line: 579, column: 10, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2056, file: !667, line: 579, column: 9)
!2080 = !DILocation(line: 579, column: 9, scope: !2056)
!2081 = !DILocation(line: 580, column: 13, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2079, file: !667, line: 579, column: 22)
!2083 = !DILocation(line: 581, column: 9, scope: !2082)
!2084 = !DILocation(line: 583, column: 38, scope: !2056)
!2085 = !DILocation(line: 583, column: 50, scope: !2056)
!2086 = !DILocation(line: 583, column: 18, scope: !2056)
!2087 = !DILocation(line: 583, column: 16, scope: !2056)
!2088 = !DILocation(line: 585, column: 10, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2056, file: !667, line: 585, column: 9)
!2090 = !DILocation(line: 585, column: 22, scope: !2089)
!2091 = !DILocation(line: 585, column: 32, scope: !2089)
!2092 = !DILocation(line: 585, column: 41, scope: !2089)
!2093 = !DILocation(line: 585, column: 9, scope: !2056)
!2094 = !DILocation(line: 586, column: 13, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2089, file: !667, line: 585, column: 56)
!2096 = !DILocation(line: 587, column: 9, scope: !2095)
!2097 = !DILocation(line: 590, column: 11, scope: !2056)
!2098 = !DILocation(line: 590, column: 23, scope: !2056)
!2099 = !DILocation(line: 590, column: 33, scope: !2056)
!2100 = !DILocation(line: 590, column: 42, scope: !2056)
!2101 = !DILocation(line: 590, column: 56, scope: !2056)
!2102 = !DILocation(line: 590, column: 68, scope: !2056)
!2103 = !DILocation(line: 591, column: 56, scope: !2056)
!2104 = !DILocation(line: 591, column: 62, scope: !2056)
!2105 = !DILocation(line: 590, column: 9, scope: !2056)
!2106 = !DILocation(line: 592, column: 9, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2056, file: !667, line: 592, column: 9)
!2108 = !DILocation(line: 592, column: 13, scope: !2107)
!2109 = !DILocation(line: 592, column: 9, scope: !2056)
!2110 = !DILocation(line: 593, column: 9, scope: !2107)
!2111 = !DILocation(line: 595, column: 32, scope: !2056)
!2112 = !DILocation(line: 595, column: 11, scope: !2056)
!2113 = !DILocation(line: 595, column: 9, scope: !2056)
!2114 = !DILocation(line: 596, column: 9, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2056, file: !667, line: 596, column: 9)
!2116 = !DILocation(line: 596, column: 13, scope: !2115)
!2117 = !DILocation(line: 596, column: 9, scope: !2056)
!2118 = !DILocation(line: 597, column: 9, scope: !2115)
!2119 = !DILocation(line: 599, column: 20, scope: !2056)
!2120 = !DILocation(line: 599, column: 6, scope: !2056)
!2121 = !DILocation(line: 599, column: 18, scope: !2056)
!2122 = !DILocation(line: 600, column: 5, scope: !2056)
!2123 = !DILocation(line: 602, column: 5, scope: !2056)
!2124 = !DILocation(line: 603, column: 6, scope: !2056)
!2125 = !DILocation(line: 603, column: 18, scope: !2056)
!2126 = !DILocation(line: 604, column: 12, scope: !2056)
!2127 = !DILocation(line: 604, column: 5, scope: !2056)
!2128 = !DILocation(line: 605, column: 1, scope: !2056)
!2129 = distinct !DISubprogram(name: "av_hwdevice_ctx_create_derived", scope: !667, file: !667, line: 607, type: !2130, isLocal: false, isDefinition: true, scopeLine: 610, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!389, !580, !3, !499, !389}
!2132 = !DILocalVariable(name: "dst_ref_ptr", arg: 1, scope: !2129, file: !667, line: 607, type: !580)
!2133 = !DILocation(line: 607, column: 50, scope: !2129)
!2134 = !DILocalVariable(name: "type", arg: 2, scope: !2129, file: !667, line: 608, type: !3)
!2135 = !DILocation(line: 608, column: 56, scope: !2129)
!2136 = !DILocalVariable(name: "src_ref", arg: 3, scope: !2129, file: !667, line: 609, type: !499)
!2137 = !DILocation(line: 609, column: 49, scope: !2129)
!2138 = !DILocalVariable(name: "flags", arg: 4, scope: !2129, file: !667, line: 609, type: !389)
!2139 = !DILocation(line: 609, column: 62, scope: !2129)
!2140 = !DILocalVariable(name: "dst_ref", scope: !2129, file: !667, line: 611, type: !499)
!2141 = !DILocation(line: 611, column: 18, scope: !2129)
!2142 = !DILocalVariable(name: "tmp_ref", scope: !2129, file: !667, line: 611, type: !499)
!2143 = !DILocation(line: 611, column: 34, scope: !2129)
!2144 = !DILocalVariable(name: "dst_ctx", scope: !2129, file: !667, line: 612, type: !366)
!2145 = !DILocation(line: 612, column: 24, scope: !2129)
!2146 = !DILocalVariable(name: "tmp_ctx", scope: !2129, file: !667, line: 612, type: !366)
!2147 = !DILocation(line: 612, column: 34, scope: !2129)
!2148 = !DILocalVariable(name: "ret", scope: !2129, file: !667, line: 613, type: !389)
!2149 = !DILocation(line: 613, column: 9, scope: !2129)
!2150 = !DILocation(line: 615, column: 15, scope: !2129)
!2151 = !DILocation(line: 615, column: 13, scope: !2129)
!2152 = !DILocation(line: 616, column: 5, scope: !2129)
!2153 = !DILocation(line: 616, column: 12, scope: !2154)
!2154 = !DILexicalBlockFile(scope: !2129, file: !667, discriminator: 1)
!2155 = !DILocation(line: 616, column: 5, scope: !2154)
!2156 = !DILocation(line: 617, column: 39, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2129, file: !667, line: 616, column: 21)
!2158 = !DILocation(line: 617, column: 48, scope: !2157)
!2159 = !DILocation(line: 617, column: 19, scope: !2157)
!2160 = !DILocation(line: 617, column: 17, scope: !2157)
!2161 = !DILocation(line: 618, column: 13, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2157, file: !667, line: 618, column: 13)
!2163 = !DILocation(line: 618, column: 22, scope: !2162)
!2164 = !DILocation(line: 618, column: 30, scope: !2162)
!2165 = !DILocation(line: 618, column: 27, scope: !2162)
!2166 = !DILocation(line: 618, column: 13, scope: !2157)
!2167 = !DILocation(line: 619, column: 37, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2162, file: !667, line: 618, column: 36)
!2169 = !DILocation(line: 619, column: 23, scope: !2168)
!2170 = !DILocation(line: 619, column: 21, scope: !2168)
!2171 = !DILocation(line: 620, column: 18, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2168, file: !667, line: 620, column: 17)
!2173 = !DILocation(line: 620, column: 17, scope: !2168)
!2174 = !DILocation(line: 621, column: 21, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2172, file: !667, line: 620, column: 27)
!2176 = !DILocation(line: 622, column: 17, scope: !2175)
!2177 = !DILocation(line: 624, column: 13, scope: !2168)
!2178 = !DILocation(line: 626, column: 19, scope: !2157)
!2179 = !DILocation(line: 626, column: 28, scope: !2157)
!2180 = !DILocation(line: 626, column: 38, scope: !2157)
!2181 = !DILocation(line: 626, column: 17, scope: !2157)
!2182 = !DILocation(line: 616, column: 5, scope: !2183)
!2183 = !DILexicalBlockFile(scope: !2129, file: !667, discriminator: 2)
!2184 = distinct !{!2184, !2152}
!2185 = !DILocation(line: 629, column: 37, scope: !2129)
!2186 = !DILocation(line: 629, column: 15, scope: !2129)
!2187 = !DILocation(line: 629, column: 13, scope: !2129)
!2188 = !DILocation(line: 630, column: 10, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2129, file: !667, line: 630, column: 9)
!2190 = !DILocation(line: 630, column: 9, scope: !2129)
!2191 = !DILocation(line: 631, column: 13, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2189, file: !667, line: 630, column: 19)
!2193 = !DILocation(line: 632, column: 9, scope: !2192)
!2194 = !DILocation(line: 634, column: 35, scope: !2129)
!2195 = !DILocation(line: 634, column: 44, scope: !2129)
!2196 = !DILocation(line: 634, column: 15, scope: !2129)
!2197 = !DILocation(line: 634, column: 13, scope: !2129)
!2198 = !DILocation(line: 636, column: 15, scope: !2129)
!2199 = !DILocation(line: 636, column: 13, scope: !2129)
!2200 = !DILocation(line: 637, column: 5, scope: !2129)
!2201 = !DILocation(line: 637, column: 12, scope: !2154)
!2202 = !DILocation(line: 637, column: 5, scope: !2154)
!2203 = !DILocation(line: 638, column: 39, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2129, file: !667, line: 637, column: 21)
!2205 = !DILocation(line: 638, column: 48, scope: !2204)
!2206 = !DILocation(line: 638, column: 19, scope: !2204)
!2207 = !DILocation(line: 638, column: 17, scope: !2204)
!2208 = !DILocation(line: 639, column: 13, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2204, file: !667, line: 639, column: 13)
!2210 = !DILocation(line: 639, column: 22, scope: !2209)
!2211 = !DILocation(line: 639, column: 32, scope: !2209)
!2212 = !DILocation(line: 639, column: 41, scope: !2209)
!2213 = !DILocation(line: 639, column: 13, scope: !2204)
!2214 = !DILocation(line: 640, column: 19, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !667, line: 639, column: 56)
!2216 = !DILocation(line: 640, column: 28, scope: !2215)
!2217 = !DILocation(line: 640, column: 38, scope: !2215)
!2218 = !DILocation(line: 640, column: 47, scope: !2215)
!2219 = !DILocation(line: 640, column: 61, scope: !2215)
!2220 = !DILocation(line: 641, column: 61, scope: !2215)
!2221 = !DILocation(line: 642, column: 61, scope: !2215)
!2222 = !DILocation(line: 640, column: 17, scope: !2215)
!2223 = !DILocation(line: 643, column: 17, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2215, file: !667, line: 643, column: 17)
!2225 = !DILocation(line: 643, column: 21, scope: !2224)
!2226 = !DILocation(line: 643, column: 17, scope: !2215)
!2227 = !DILocation(line: 644, column: 66, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2224, file: !667, line: 643, column: 27)
!2229 = !DILocation(line: 644, column: 52, scope: !2228)
!2230 = !DILocation(line: 644, column: 17, scope: !2228)
!2231 = !DILocation(line: 644, column: 26, scope: !2228)
!2232 = !DILocation(line: 644, column: 36, scope: !2228)
!2233 = !DILocation(line: 644, column: 50, scope: !2228)
!2234 = !DILocation(line: 645, column: 22, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2228, file: !667, line: 645, column: 21)
!2236 = !DILocation(line: 645, column: 31, scope: !2235)
!2237 = !DILocation(line: 645, column: 41, scope: !2235)
!2238 = !DILocation(line: 645, column: 21, scope: !2228)
!2239 = !DILocation(line: 646, column: 25, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2235, file: !667, line: 645, column: 56)
!2241 = !DILocation(line: 647, column: 21, scope: !2240)
!2242 = !DILocation(line: 649, column: 44, scope: !2228)
!2243 = !DILocation(line: 649, column: 23, scope: !2228)
!2244 = !DILocation(line: 649, column: 21, scope: !2228)
!2245 = !DILocation(line: 650, column: 21, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2228, file: !667, line: 650, column: 21)
!2247 = !DILocation(line: 650, column: 25, scope: !2246)
!2248 = !DILocation(line: 650, column: 21, scope: !2228)
!2249 = !DILocation(line: 651, column: 21, scope: !2246)
!2250 = !DILocation(line: 652, column: 17, scope: !2228)
!2251 = !DILocation(line: 654, column: 17, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2215, file: !667, line: 654, column: 17)
!2253 = !DILocation(line: 654, column: 21, scope: !2252)
!2254 = !DILocation(line: 654, column: 17, scope: !2215)
!2255 = !DILocation(line: 655, column: 17, scope: !2252)
!2256 = !DILocation(line: 656, column: 9, scope: !2215)
!2257 = !DILocation(line: 657, column: 19, scope: !2204)
!2258 = !DILocation(line: 657, column: 28, scope: !2204)
!2259 = !DILocation(line: 657, column: 38, scope: !2204)
!2260 = !DILocation(line: 657, column: 17, scope: !2204)
!2261 = !DILocation(line: 637, column: 5, scope: !2183)
!2262 = distinct !{!2262, !2200}
!2263 = !DILocation(line: 660, column: 9, scope: !2129)
!2264 = !DILocation(line: 661, column: 5, scope: !2129)
!2265 = !DILocation(line: 664, column: 20, scope: !2129)
!2266 = !DILocation(line: 664, column: 6, scope: !2129)
!2267 = !DILocation(line: 664, column: 18, scope: !2129)
!2268 = !DILocation(line: 665, column: 5, scope: !2129)
!2269 = !DILocation(line: 668, column: 5, scope: !2129)
!2270 = !DILocation(line: 669, column: 6, scope: !2129)
!2271 = !DILocation(line: 669, column: 18, scope: !2129)
!2272 = !DILocation(line: 670, column: 12, scope: !2129)
!2273 = !DILocation(line: 670, column: 5, scope: !2129)
!2274 = !DILocation(line: 671, column: 1, scope: !2129)
!2275 = distinct !DISubprogram(name: "ff_hwframe_map_create", scope: !667, file: !667, line: 688, type: !2276, isLocal: false, isDefinition: true, scopeLine: 693, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!389, !499, !533, !630, !2278, !365}
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64, align: 64)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !481, !653}
!2281 = !DILocalVariable(name: "hwframe_ref", arg: 1, scope: !2275, file: !667, line: 688, type: !499)
!2282 = !DILocation(line: 688, column: 40, scope: !2275)
!2283 = !DILocalVariable(name: "dst", arg: 2, scope: !2275, file: !667, line: 689, type: !533)
!2284 = !DILocation(line: 689, column: 36, scope: !2275)
!2285 = !DILocalVariable(name: "src", arg: 3, scope: !2275, file: !667, line: 689, type: !630)
!2286 = !DILocation(line: 689, column: 56, scope: !2275)
!2287 = !DILocalVariable(name: "unmap", arg: 4, scope: !2275, file: !667, line: 690, type: !2278)
!2288 = !DILocation(line: 690, column: 34, scope: !2275)
!2289 = !DILocalVariable(name: "priv", arg: 5, scope: !2275, file: !667, line: 692, type: !365)
!2290 = !DILocation(line: 692, column: 33, scope: !2275)
!2291 = !DILocalVariable(name: "ctx", scope: !2275, file: !667, line: 694, type: !481)
!2292 = !DILocation(line: 694, column: 24, scope: !2275)
!2293 = !DILocation(line: 694, column: 50, scope: !2275)
!2294 = !DILocation(line: 694, column: 63, scope: !2275)
!2295 = !DILocation(line: 694, column: 30, scope: !2275)
!2296 = !DILocalVariable(name: "hwmap", scope: !2275, file: !667, line: 695, type: !653)
!2297 = !DILocation(line: 695, column: 22, scope: !2275)
!2298 = !DILocalVariable(name: "ret", scope: !2275, file: !667, line: 696, type: !389)
!2299 = !DILocation(line: 696, column: 9, scope: !2275)
!2300 = !DILocation(line: 698, column: 13, scope: !2275)
!2301 = !DILocation(line: 698, column: 11, scope: !2275)
!2302 = !DILocation(line: 699, column: 10, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2275, file: !667, line: 699, column: 9)
!2304 = !DILocation(line: 699, column: 9, scope: !2275)
!2305 = !DILocation(line: 700, column: 13, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2303, file: !667, line: 699, column: 17)
!2307 = !DILocation(line: 701, column: 9, scope: !2306)
!2308 = !DILocation(line: 704, column: 21, scope: !2275)
!2309 = !DILocation(line: 704, column: 5, scope: !2275)
!2310 = !DILocation(line: 704, column: 12, scope: !2275)
!2311 = !DILocation(line: 704, column: 19, scope: !2275)
!2312 = !DILocation(line: 705, column: 10, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2275, file: !667, line: 705, column: 9)
!2314 = !DILocation(line: 705, column: 17, scope: !2313)
!2315 = !DILocation(line: 705, column: 9, scope: !2275)
!2316 = !DILocation(line: 706, column: 13, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !667, line: 705, column: 25)
!2318 = !DILocation(line: 707, column: 9, scope: !2317)
!2319 = !DILocation(line: 709, column: 24, scope: !2275)
!2320 = !DILocation(line: 709, column: 31, scope: !2275)
!2321 = !DILocation(line: 709, column: 39, scope: !2275)
!2322 = !DILocation(line: 709, column: 11, scope: !2275)
!2323 = !DILocation(line: 709, column: 9, scope: !2275)
!2324 = !DILocation(line: 710, column: 9, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2275, file: !667, line: 710, column: 9)
!2326 = !DILocation(line: 710, column: 13, scope: !2325)
!2327 = !DILocation(line: 710, column: 9, scope: !2275)
!2328 = !DILocation(line: 711, column: 9, scope: !2325)
!2329 = !DILocation(line: 713, column: 42, scope: !2275)
!2330 = !DILocation(line: 713, column: 28, scope: !2275)
!2331 = !DILocation(line: 713, column: 5, scope: !2275)
!2332 = !DILocation(line: 713, column: 12, scope: !2275)
!2333 = !DILocation(line: 713, column: 26, scope: !2275)
!2334 = !DILocation(line: 714, column: 10, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2275, file: !667, line: 714, column: 9)
!2336 = !DILocation(line: 714, column: 17, scope: !2335)
!2337 = !DILocation(line: 714, column: 9, scope: !2275)
!2338 = !DILocation(line: 715, column: 13, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2335, file: !667, line: 714, column: 32)
!2340 = !DILocation(line: 716, column: 9, scope: !2339)
!2341 = !DILocation(line: 719, column: 20, scope: !2275)
!2342 = !DILocation(line: 719, column: 5, scope: !2275)
!2343 = !DILocation(line: 719, column: 12, scope: !2275)
!2344 = !DILocation(line: 719, column: 18, scope: !2275)
!2345 = !DILocation(line: 720, column: 19, scope: !2275)
!2346 = !DILocation(line: 720, column: 5, scope: !2275)
!2347 = !DILocation(line: 720, column: 12, scope: !2275)
!2348 = !DILocation(line: 720, column: 17, scope: !2275)
!2349 = !DILocation(line: 722, column: 46, scope: !2275)
!2350 = !DILocation(line: 722, column: 36, scope: !2275)
!2351 = !DILocation(line: 723, column: 55, scope: !2275)
!2352 = !DILocation(line: 722, column: 19, scope: !2275)
!2353 = !DILocation(line: 722, column: 5, scope: !2275)
!2354 = !DILocation(line: 722, column: 10, scope: !2275)
!2355 = !DILocation(line: 722, column: 17, scope: !2275)
!2356 = !DILocation(line: 724, column: 10, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2275, file: !667, line: 724, column: 9)
!2358 = !DILocation(line: 724, column: 15, scope: !2357)
!2359 = !DILocation(line: 724, column: 9, scope: !2275)
!2360 = !DILocation(line: 725, column: 13, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !667, line: 724, column: 23)
!2362 = !DILocation(line: 726, column: 9, scope: !2361)
!2363 = !DILocation(line: 729, column: 5, scope: !2275)
!2364 = !DILocation(line: 732, column: 9, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2275, file: !667, line: 732, column: 9)
!2366 = !DILocation(line: 732, column: 9, scope: !2275)
!2367 = !DILocation(line: 733, column: 26, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2365, file: !667, line: 732, column: 16)
!2369 = !DILocation(line: 733, column: 33, scope: !2368)
!2370 = !DILocation(line: 733, column: 9, scope: !2368)
!2371 = !DILocation(line: 734, column: 24, scope: !2368)
!2372 = !DILocation(line: 734, column: 31, scope: !2368)
!2373 = !DILocation(line: 734, column: 9, scope: !2368)
!2374 = !DILocation(line: 735, column: 5, scope: !2368)
!2375 = !DILocation(line: 736, column: 13, scope: !2275)
!2376 = !DILocation(line: 736, column: 5, scope: !2275)
!2377 = !DILocation(line: 737, column: 12, scope: !2275)
!2378 = !DILocation(line: 737, column: 5, scope: !2275)
!2379 = !DILocation(line: 738, column: 1, scope: !2275)
!2380 = distinct !DISubprogram(name: "ff_hwframe_unmap", scope: !667, file: !667, line: 673, type: !941, isLocal: true, isDefinition: true, scopeLine: 674, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!2381 = !DILocalVariable(name: "opaque", arg: 1, scope: !2380, file: !667, line: 673, type: !365)
!2382 = !DILocation(line: 673, column: 36, scope: !2380)
!2383 = !DILocalVariable(name: "data", arg: 2, scope: !2380, file: !667, line: 673, type: !361)
!2384 = !DILocation(line: 673, column: 53, scope: !2380)
!2385 = !DILocalVariable(name: "hwmap", scope: !2380, file: !667, line: 675, type: !653)
!2386 = !DILocation(line: 675, column: 22, scope: !2380)
!2387 = !DILocation(line: 675, column: 48, scope: !2380)
!2388 = !DILocation(line: 675, column: 30, scope: !2380)
!2389 = !DILocalVariable(name: "ctx", scope: !2380, file: !667, line: 676, type: !481)
!2390 = !DILocation(line: 676, column: 24, scope: !2380)
!2391 = !DILocation(line: 676, column: 30, scope: !2380)
!2392 = !DILocation(line: 678, column: 9, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2380, file: !667, line: 678, column: 9)
!2394 = !DILocation(line: 678, column: 16, scope: !2393)
!2395 = !DILocation(line: 678, column: 9, scope: !2380)
!2396 = !DILocation(line: 679, column: 9, scope: !2393)
!2397 = !DILocation(line: 679, column: 16, scope: !2393)
!2398 = !DILocation(line: 679, column: 22, scope: !2393)
!2399 = !DILocation(line: 679, column: 27, scope: !2393)
!2400 = !DILocation(line: 681, column: 20, scope: !2380)
!2401 = !DILocation(line: 681, column: 27, scope: !2380)
!2402 = !DILocation(line: 681, column: 5, scope: !2380)
!2403 = !DILocation(line: 683, column: 22, scope: !2380)
!2404 = !DILocation(line: 683, column: 29, scope: !2380)
!2405 = !DILocation(line: 683, column: 5, scope: !2380)
!2406 = !DILocation(line: 685, column: 13, scope: !2380)
!2407 = !DILocation(line: 685, column: 5, scope: !2380)
!2408 = !DILocation(line: 686, column: 1, scope: !2380)
!2409 = distinct !DISubprogram(name: "av_hwframe_ctx_create_derived", scope: !667, file: !667, line: 798, type: !2410, isLocal: false, isDefinition: true, scopeLine: 803, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!389, !580, !38, !499, !499, !389}
!2412 = !DILocalVariable(name: "derived_frame_ctx", arg: 1, scope: !2409, file: !667, line: 798, type: !580)
!2413 = !DILocation(line: 798, column: 49, scope: !2409)
!2414 = !DILocalVariable(name: "format", arg: 2, scope: !2409, file: !667, line: 799, type: !38)
!2415 = !DILocation(line: 799, column: 54, scope: !2409)
!2416 = !DILocalVariable(name: "derived_device_ctx", arg: 3, scope: !2409, file: !667, line: 800, type: !499)
!2417 = !DILocation(line: 800, column: 48, scope: !2409)
!2418 = !DILocalVariable(name: "source_frame_ctx", arg: 4, scope: !2409, file: !667, line: 801, type: !499)
!2419 = !DILocation(line: 801, column: 48, scope: !2409)
!2420 = !DILocalVariable(name: "flags", arg: 5, scope: !2409, file: !667, line: 802, type: !389)
!2421 = !DILocation(line: 802, column: 39, scope: !2409)
!2422 = !DILocalVariable(name: "dst_ref", scope: !2409, file: !667, line: 804, type: !499)
!2423 = !DILocation(line: 804, column: 18, scope: !2409)
!2424 = !DILocalVariable(name: "dst", scope: !2409, file: !667, line: 805, type: !481)
!2425 = !DILocation(line: 805, column: 24, scope: !2409)
!2426 = !DILocalVariable(name: "src", scope: !2409, file: !667, line: 806, type: !481)
!2427 = !DILocation(line: 806, column: 24, scope: !2409)
!2428 = !DILocation(line: 806, column: 50, scope: !2409)
!2429 = !DILocation(line: 806, column: 68, scope: !2409)
!2430 = !DILocation(line: 806, column: 30, scope: !2409)
!2431 = !DILocalVariable(name: "ret", scope: !2409, file: !667, line: 807, type: !389)
!2432 = !DILocation(line: 807, column: 9, scope: !2409)
!2433 = !DILocation(line: 809, column: 9, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2409, file: !667, line: 809, column: 9)
!2435 = !DILocation(line: 809, column: 14, scope: !2434)
!2436 = !DILocation(line: 809, column: 24, scope: !2434)
!2437 = !DILocation(line: 809, column: 9, scope: !2409)
!2438 = !DILocalVariable(name: "src_src", scope: !2439, file: !667, line: 810, type: !481)
!2439 = distinct !DILexicalBlock(scope: !2434, file: !667, line: 809, column: 39)
!2440 = !DILocation(line: 810, column: 28, scope: !2439)
!2441 = !DILocation(line: 811, column: 33, scope: !2439)
!2442 = !DILocation(line: 811, column: 38, scope: !2439)
!2443 = !DILocation(line: 811, column: 48, scope: !2439)
!2444 = !DILocation(line: 811, column: 63, scope: !2439)
!2445 = !DILocation(line: 811, column: 13, scope: !2439)
!2446 = !DILocalVariable(name: "dst_dev", scope: !2439, file: !667, line: 812, type: !366)
!2447 = !DILocation(line: 812, column: 28, scope: !2439)
!2448 = !DILocation(line: 813, column: 33, scope: !2439)
!2449 = !DILocation(line: 813, column: 53, scope: !2439)
!2450 = !DILocation(line: 813, column: 13, scope: !2439)
!2451 = !DILocation(line: 815, column: 13, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2439, file: !667, line: 815, column: 13)
!2453 = !DILocation(line: 815, column: 22, scope: !2452)
!2454 = !DILocation(line: 815, column: 36, scope: !2452)
!2455 = !DILocation(line: 815, column: 33, scope: !2452)
!2456 = !DILocation(line: 815, column: 13, scope: !2439)
!2457 = !DILocation(line: 819, column: 31, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2452, file: !667, line: 815, column: 45)
!2459 = !DILocation(line: 819, column: 36, scope: !2458)
!2460 = !DILocation(line: 819, column: 46, scope: !2458)
!2461 = !DILocation(line: 819, column: 17, scope: !2458)
!2462 = !DILocation(line: 818, column: 14, scope: !2458)
!2463 = !DILocation(line: 818, column: 32, scope: !2458)
!2464 = !DILocation(line: 820, column: 19, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2458, file: !667, line: 820, column: 17)
!2466 = !DILocation(line: 820, column: 18, scope: !2465)
!2467 = !DILocation(line: 820, column: 17, scope: !2458)
!2468 = !DILocation(line: 821, column: 21, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !667, line: 820, column: 38)
!2470 = !DILocation(line: 822, column: 17, scope: !2469)
!2471 = !DILocation(line: 824, column: 13, scope: !2458)
!2472 = !DILocation(line: 826, column: 5, scope: !2439)
!2473 = !DILocation(line: 828, column: 36, scope: !2409)
!2474 = !DILocation(line: 828, column: 15, scope: !2409)
!2475 = !DILocation(line: 828, column: 13, scope: !2409)
!2476 = !DILocation(line: 829, column: 10, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2409, file: !667, line: 829, column: 9)
!2478 = !DILocation(line: 829, column: 9, scope: !2409)
!2479 = !DILocation(line: 830, column: 13, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2477, file: !667, line: 829, column: 19)
!2481 = !DILocation(line: 831, column: 9, scope: !2480)
!2482 = !DILocation(line: 834, column: 31, scope: !2409)
!2483 = !DILocation(line: 834, column: 40, scope: !2409)
!2484 = !DILocation(line: 834, column: 11, scope: !2409)
!2485 = !DILocation(line: 834, column: 9, scope: !2409)
!2486 = !DILocation(line: 836, column: 19, scope: !2409)
!2487 = !DILocation(line: 836, column: 5, scope: !2409)
!2488 = !DILocation(line: 836, column: 10, scope: !2409)
!2489 = !DILocation(line: 836, column: 17, scope: !2409)
!2490 = !DILocation(line: 837, column: 22, scope: !2409)
!2491 = !DILocation(line: 837, column: 27, scope: !2409)
!2492 = !DILocation(line: 837, column: 5, scope: !2409)
!2493 = !DILocation(line: 837, column: 10, scope: !2409)
!2494 = !DILocation(line: 837, column: 20, scope: !2409)
!2495 = !DILocation(line: 838, column: 18, scope: !2409)
!2496 = !DILocation(line: 838, column: 23, scope: !2409)
!2497 = !DILocation(line: 838, column: 5, scope: !2409)
!2498 = !DILocation(line: 838, column: 10, scope: !2409)
!2499 = !DILocation(line: 838, column: 16, scope: !2409)
!2500 = !DILocation(line: 839, column: 19, scope: !2409)
!2501 = !DILocation(line: 839, column: 24, scope: !2409)
!2502 = !DILocation(line: 839, column: 5, scope: !2409)
!2503 = !DILocation(line: 839, column: 10, scope: !2409)
!2504 = !DILocation(line: 839, column: 17, scope: !2409)
!2505 = !DILocation(line: 841, column: 50, scope: !2409)
!2506 = !DILocation(line: 841, column: 36, scope: !2409)
!2507 = !DILocation(line: 841, column: 5, scope: !2409)
!2508 = !DILocation(line: 841, column: 10, scope: !2409)
!2509 = !DILocation(line: 841, column: 20, scope: !2409)
!2510 = !DILocation(line: 841, column: 34, scope: !2409)
!2511 = !DILocation(line: 842, column: 10, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2409, file: !667, line: 842, column: 9)
!2513 = !DILocation(line: 842, column: 15, scope: !2512)
!2514 = !DILocation(line: 842, column: 25, scope: !2512)
!2515 = !DILocation(line: 842, column: 9, scope: !2409)
!2516 = !DILocation(line: 843, column: 13, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2512, file: !667, line: 842, column: 40)
!2518 = !DILocation(line: 844, column: 9, scope: !2517)
!2519 = !DILocation(line: 848, column: 9, scope: !2409)
!2520 = !DILocation(line: 848, column: 15, scope: !2409)
!2521 = !DILocation(line: 847, column: 5, scope: !2409)
!2522 = !DILocation(line: 847, column: 10, scope: !2409)
!2523 = !DILocation(line: 847, column: 20, scope: !2409)
!2524 = !DILocation(line: 847, column: 48, scope: !2409)
!2525 = !DILocation(line: 853, column: 9, scope: !2409)
!2526 = !DILocation(line: 854, column: 9, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2409, file: !667, line: 854, column: 9)
!2528 = !DILocation(line: 854, column: 14, scope: !2527)
!2529 = !DILocation(line: 854, column: 24, scope: !2527)
!2530 = !DILocation(line: 854, column: 33, scope: !2527)
!2531 = !DILocation(line: 854, column: 9, scope: !2409)
!2532 = !DILocation(line: 855, column: 15, scope: !2527)
!2533 = !DILocation(line: 855, column: 20, scope: !2527)
!2534 = !DILocation(line: 855, column: 30, scope: !2527)
!2535 = !DILocation(line: 855, column: 39, scope: !2527)
!2536 = !DILocation(line: 855, column: 58, scope: !2527)
!2537 = !DILocation(line: 855, column: 63, scope: !2527)
!2538 = !DILocation(line: 855, column: 68, scope: !2527)
!2539 = !DILocation(line: 855, column: 13, scope: !2527)
!2540 = !DILocation(line: 855, column: 9, scope: !2527)
!2541 = !DILocation(line: 856, column: 9, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2409, file: !667, line: 856, column: 9)
!2543 = !DILocation(line: 856, column: 13, scope: !2542)
!2544 = !DILocation(line: 856, column: 18, scope: !2542)
!2545 = !DILocation(line: 857, column: 9, scope: !2542)
!2546 = !DILocation(line: 857, column: 14, scope: !2542)
!2547 = !DILocation(line: 857, column: 24, scope: !2542)
!2548 = !DILocation(line: 857, column: 33, scope: !2542)
!2549 = !DILocation(line: 856, column: 9, scope: !2550)
!2550 = !DILexicalBlockFile(scope: !2409, file: !667, discriminator: 1)
!2551 = !DILocation(line: 858, column: 15, scope: !2542)
!2552 = !DILocation(line: 858, column: 20, scope: !2542)
!2553 = !DILocation(line: 858, column: 30, scope: !2542)
!2554 = !DILocation(line: 858, column: 39, scope: !2542)
!2555 = !DILocation(line: 858, column: 56, scope: !2542)
!2556 = !DILocation(line: 858, column: 61, scope: !2542)
!2557 = !DILocation(line: 858, column: 66, scope: !2542)
!2558 = !DILocation(line: 858, column: 13, scope: !2542)
!2559 = !DILocation(line: 858, column: 9, scope: !2542)
!2560 = !DILocation(line: 859, column: 9, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2409, file: !667, line: 859, column: 9)
!2562 = !DILocation(line: 859, column: 13, scope: !2561)
!2563 = !DILocation(line: 859, column: 9, scope: !2409)
!2564 = !DILocation(line: 860, column: 13, scope: !2561)
!2565 = !DILocation(line: 860, column: 9, scope: !2561)
!2566 = !DILocation(line: 861, column: 9, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2409, file: !667, line: 861, column: 9)
!2568 = !DILocation(line: 861, column: 9, scope: !2409)
!2569 = !DILocation(line: 862, column: 9, scope: !2567)
!2570 = !DILocation(line: 864, column: 26, scope: !2409)
!2571 = !DILocation(line: 864, column: 6, scope: !2409)
!2572 = !DILocation(line: 864, column: 24, scope: !2409)
!2573 = !DILocation(line: 865, column: 5, scope: !2409)
!2574 = !DILocation(line: 868, column: 9, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2409, file: !667, line: 868, column: 9)
!2576 = !DILocation(line: 868, column: 9, scope: !2409)
!2577 = !DILocation(line: 869, column: 26, scope: !2575)
!2578 = !DILocation(line: 869, column: 31, scope: !2575)
!2579 = !DILocation(line: 869, column: 41, scope: !2575)
!2580 = !DILocation(line: 869, column: 9, scope: !2575)
!2581 = !DILocation(line: 870, column: 5, scope: !2409)
!2582 = !DILocation(line: 871, column: 12, scope: !2409)
!2583 = !DILocation(line: 871, column: 5, scope: !2409)
!2584 = !DILocation(line: 872, column: 1, scope: !2409)
!2585 = distinct !DISubprogram(name: "ff_hwframe_map_replace", scope: !667, file: !667, line: 874, type: !2586, isLocal: false, isDefinition: true, scopeLine: 875, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !685)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!389, !533, !630}
!2588 = !DILocalVariable(name: "dst", arg: 1, scope: !2585, file: !667, line: 874, type: !533)
!2589 = !DILocation(line: 874, column: 37, scope: !2585)
!2590 = !DILocalVariable(name: "src", arg: 2, scope: !2585, file: !667, line: 874, type: !630)
!2591 = !DILocation(line: 874, column: 57, scope: !2585)
!2592 = !DILocalVariable(name: "hwmap", scope: !2585, file: !667, line: 876, type: !653)
!2593 = !DILocation(line: 876, column: 22, scope: !2585)
!2594 = !DILocation(line: 876, column: 48, scope: !2585)
!2595 = !DILocation(line: 876, column: 53, scope: !2585)
!2596 = !DILocation(line: 876, column: 61, scope: !2585)
!2597 = !DILocation(line: 876, column: 30, scope: !2585)
!2598 = !DILocation(line: 877, column: 20, scope: !2585)
!2599 = !DILocation(line: 877, column: 27, scope: !2585)
!2600 = !DILocation(line: 877, column: 5, scope: !2585)
!2601 = !DILocation(line: 878, column: 25, scope: !2585)
!2602 = !DILocation(line: 878, column: 32, scope: !2585)
!2603 = !DILocation(line: 878, column: 40, scope: !2585)
!2604 = !DILocation(line: 878, column: 12, scope: !2585)
!2605 = !DILocation(line: 878, column: 5, scope: !2585)
