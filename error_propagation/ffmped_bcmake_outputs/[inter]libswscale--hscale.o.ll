; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswscale--hscale.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswscale--hscale.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SwsFilterDescriptor = type { %struct.SwsSlice*, %struct.SwsSlice*, i32, i8*, i32 (%struct.SwsContext*, %struct.SwsFilterDescriptor*, i32, i32)* }
%struct.SwsContext = type { %struct.AVClass*, i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x double], [3 x %struct.SwsContext*], [4 x i32], [4 x i8*], [4 x i32], [4 x i8*], i32, double, i32, i32, i16*, i16*, i32, [2 x i32], i32, %struct.SwsSlice*, %struct.SwsFilterDescriptor*, [256 x i32], [256 x i32], [256 x float], i32, i32, i32, i32, i8*, i32, i16*, i16*, i16*, i16*, i32*, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i8*, [1280 x i32], [1280 x i8*], [1280 x i8*], [1280 x i8*], [176 x i32], [4 x i32*], i32, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [1024 x i32], [1024 x i32], i32, i64, i64, i64, i64, i64, [1024 x i32], i64, i64, [8 x i16], [8 x i32], i8*, i8*, i32, i16*, i16*, i16*, i16*, [3 x [4 x i16]], [3 x [4 x i16]], void (i16*, i8*, i32, i8*, i32)*, void (i16*, i32, i16**, i8*, i32, i8*, i32)*, void (%struct.SwsContext*, i16*, i32, i16**, i16**, i8*, i32)*, void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)*, void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)*, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8**, i32, i32)*, void (i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8**, i32, i32*)*, void (i8*, i8*, i8**, i32, i32*)*, void (i8*, i8**, i32, i32*)*, void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i16*, i32, i8*, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)*, void (i16*, i32)*, void (i16*, i16*, i32)*, i32, i32, i32, [12 x i8] }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.SwsSlice = type { i32, i32, i32, i32, i32, i32, [4 x %struct.SwsPlane] }
%struct.SwsPlane = type { i32, i32, i32, i8**, i8** }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ColorContext = type { i32* }
%struct.FilterContext = type { i16*, i32*, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"libswscale/swscale_internal.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_init_desc_fmt_convert(%struct.SwsFilterDescriptor* %desc, %struct.SwsSlice* %src, %struct.SwsSlice* %dst, i32* %pal) #0 !dbg !257 {
entry:
  %retval.i9 = alloca i32, align 4
  %pix_fmt.addr.i10 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr.i10, metadata !613, metadata !617), !dbg !618
  %desc.i11 = alloca %struct.AVPixFmtDescriptor*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.i11, metadata !621, metadata !617), !dbg !647
  %retval.i = alloca i32, align 4
  %pix_fmt.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr.i, metadata !613, metadata !617), !dbg !648
  %desc.i = alloca %struct.AVPixFmtDescriptor*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.i, metadata !621, metadata !617), !dbg !650
  %retval = alloca i32, align 4
  %desc.addr = alloca %struct.SwsFilterDescriptor*, align 8
  %src.addr = alloca %struct.SwsSlice*, align 8
  %dst.addr = alloca %struct.SwsSlice*, align 8
  %pal.addr = alloca i32*, align 8
  %li = alloca %struct.ColorContext*, align 8
  store %struct.SwsFilterDescriptor* %desc, %struct.SwsFilterDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsFilterDescriptor** %desc.addr, metadata !651, metadata !617), !dbg !652
  store %struct.SwsSlice* %src, %struct.SwsSlice** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsSlice** %src.addr, metadata !653, metadata !617), !dbg !654
  store %struct.SwsSlice* %dst, %struct.SwsSlice** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsSlice** %dst.addr, metadata !655, metadata !617), !dbg !656
  store i32* %pal, i32** %pal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pal.addr, metadata !657, metadata !617), !dbg !658
  call void @llvm.dbg.declare(metadata %struct.ColorContext** %li, metadata !659, metadata !617), !dbg !665
  %call = call noalias i8* @av_malloc(i64 8), !dbg !666
  %0 = bitcast i8* %call to %struct.ColorContext*, !dbg !666
  store %struct.ColorContext* %0, %struct.ColorContext** %li, align 8, !dbg !665
  %1 = load %struct.ColorContext*, %struct.ColorContext** %li, align 8, !dbg !667
  %tobool = icmp ne %struct.ColorContext* %1, null, !dbg !667
  br i1 %tobool, label %if.end, label %if.then, !dbg !669

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !670
  br label %return, !dbg !670

if.end:                                           ; preds = %entry
  %2 = load i32*, i32** %pal.addr, align 8, !dbg !671
  %3 = load %struct.ColorContext*, %struct.ColorContext** %li, align 8, !dbg !672
  %pal1 = getelementptr inbounds %struct.ColorContext, %struct.ColorContext* %3, i32 0, i32 0, !dbg !673
  store i32* %2, i32** %pal1, align 8, !dbg !674
  %4 = load %struct.ColorContext*, %struct.ColorContext** %li, align 8, !dbg !675
  %5 = bitcast %struct.ColorContext* %4 to i8*, !dbg !675
  %6 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !676
  %instance = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %6, i32 0, i32 3, !dbg !677
  store i8* %5, i8** %instance, align 8, !dbg !678
  %7 = load %struct.SwsSlice*, %struct.SwsSlice** %src.addr, align 8, !dbg !679
  %fmt = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %7, i32 0, i32 5, !dbg !680
  %8 = load i32, i32* %fmt, align 4, !dbg !680
  store i32 %8, i32* %pix_fmt.addr.i, align 4, !dbg !681
  %9 = load i32, i32* %pix_fmt.addr.i, align 4, !dbg !682
  %call.i = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %9) #4, !dbg !683
  store %struct.AVPixFmtDescriptor* %call.i, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !650
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !684
  %tobool.i = icmp ne %struct.AVPixFmtDescriptor* %10, null, !dbg !688
  br i1 %tobool.i, label %if.end.i, label %if.then.i, !dbg !689

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 779) #4, !dbg !690
  call void @abort() #5, !dbg !693
  unreachable, !dbg !695

if.end.i:                                         ; preds = %if.end
  %11 = load i32, i32* %pix_fmt.addr.i, align 4, !dbg !696
  %cmp.i = icmp eq i32 %11, 11, !dbg !698
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i, !dbg !699

if.then1.i:                                       ; preds = %if.end.i
  store i32 1, i32* %retval.i, align 4, !dbg !700
  br label %isALPHA.exit, !dbg !700

if.end2.i:                                        ; preds = %if.end.i
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !701
  %flags.i = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 4, !dbg !702
  %13 = load i64, i64* %flags.i, align 8, !dbg !702
  %and.i = and i64 %13, 128, !dbg !703
  %conv.i = trunc i64 %and.i to i32, !dbg !701
  store i32 %conv.i, i32* %retval.i, align 4, !dbg !704
  br label %isALPHA.exit, !dbg !704

isALPHA.exit:                                     ; preds = %if.then1.i, %if.end2.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !705
  %tobool3 = icmp ne i32 %14, 0, !dbg !681
  br i1 %tobool3, label %land.rhs, label %land.end, !dbg !706

land.rhs:                                         ; preds = %isALPHA.exit
  %15 = load %struct.SwsSlice*, %struct.SwsSlice** %dst.addr, align 8, !dbg !707
  %fmt4 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %15, i32 0, i32 5, !dbg !708
  %16 = load i32, i32* %fmt4, align 4, !dbg !708
  store i32 %16, i32* %pix_fmt.addr.i10, align 4, !dbg !709
  %17 = load i32, i32* %pix_fmt.addr.i10, align 4, !dbg !710
  %call.i12 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %17) #4, !dbg !711
  store %struct.AVPixFmtDescriptor* %call.i12, %struct.AVPixFmtDescriptor** %desc.i11, align 8, !dbg !647
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i11, align 8, !dbg !712
  %tobool.i13 = icmp ne %struct.AVPixFmtDescriptor* %18, null, !dbg !713
  br i1 %tobool.i13, label %if.end.i15, label %if.then.i14, !dbg !714

if.then.i14:                                      ; preds = %land.rhs
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 779) #4, !dbg !715
  call void @abort() #5, !dbg !716
  unreachable, !dbg !717

if.end.i15:                                       ; preds = %land.rhs
  %19 = load i32, i32* %pix_fmt.addr.i10, align 4, !dbg !718
  %cmp.i16 = icmp eq i32 %19, 11, !dbg !719
  br i1 %cmp.i16, label %if.then1.i17, label %if.end2.i21, !dbg !720

if.then1.i17:                                     ; preds = %if.end.i15
  store i32 1, i32* %retval.i9, align 4, !dbg !721
  br label %isALPHA.exit22, !dbg !721

if.end2.i21:                                      ; preds = %if.end.i15
  %20 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i11, align 8, !dbg !722
  %flags.i18 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %20, i32 0, i32 4, !dbg !723
  %21 = load i64, i64* %flags.i18, align 8, !dbg !723
  %and.i19 = and i64 %21, 128, !dbg !724
  %conv.i20 = trunc i64 %and.i19 to i32, !dbg !722
  store i32 %conv.i20, i32* %retval.i9, align 4, !dbg !725
  br label %isALPHA.exit22, !dbg !725

isALPHA.exit22:                                   ; preds = %if.then1.i17, %if.end2.i21
  %22 = load i32, i32* %retval.i9, align 4, !dbg !726
  %tobool6 = icmp ne i32 %22, 0, !dbg !727
  br label %land.end

land.end:                                         ; preds = %isALPHA.exit22, %isALPHA.exit
  %23 = phi i1 [ false, %isALPHA.exit ], [ %tobool6, %isALPHA.exit22 ]
  %land.ext = zext i1 %23 to i32, !dbg !728
  %24 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !730
  %alpha = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %24, i32 0, i32 2, !dbg !731
  store i32 %land.ext, i32* %alpha, align 8, !dbg !732
  %25 = load %struct.SwsSlice*, %struct.SwsSlice** %src.addr, align 8, !dbg !733
  %26 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !734
  %src7 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %26, i32 0, i32 0, !dbg !735
  store %struct.SwsSlice* %25, %struct.SwsSlice** %src7, align 8, !dbg !736
  %27 = load %struct.SwsSlice*, %struct.SwsSlice** %dst.addr, align 8, !dbg !737
  %28 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !738
  %dst8 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %28, i32 0, i32 1, !dbg !739
  store %struct.SwsSlice* %27, %struct.SwsSlice** %dst8, align 8, !dbg !740
  %29 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !741
  %process = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %29, i32 0, i32 4, !dbg !742
  store i32 (%struct.SwsContext*, %struct.SwsFilterDescriptor*, i32, i32)* @lum_convert, i32 (%struct.SwsContext*, %struct.SwsFilterDescriptor*, i32, i32)** %process, align 8, !dbg !743
  store i32 0, i32* %retval, align 4, !dbg !744
  br label %return, !dbg !744

return:                                           ; preds = %land.end, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !745
  ret i32 %30, !dbg !745
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @lum_convert(%struct.SwsContext* %c, %struct.SwsFilterDescriptor* %desc, i32 %sliceY, i32 %sliceH) #0 !dbg !746 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %desc.addr = alloca %struct.SwsFilterDescriptor*, align 8
  %sliceY.addr = alloca i32, align 4
  %sliceH.addr = alloca i32, align 4
  %srcW = alloca i32, align 4
  %instance = alloca %struct.ColorContext*, align 8
  %pal = alloca i32*, align 8
  %i = alloca i32, align 4
  %sp0 = alloca i32, align 4
  %sp1 = alloca i32, align 4
  %src27 = alloca [4 x i8*], align 16
  %dst52 = alloca i8*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !749, metadata !617), !dbg !750
  store %struct.SwsFilterDescriptor* %desc, %struct.SwsFilterDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsFilterDescriptor** %desc.addr, metadata !751, metadata !617), !dbg !752
  store i32 %sliceY, i32* %sliceY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sliceY.addr, metadata !753, metadata !617), !dbg !754
  store i32 %sliceH, i32* %sliceH.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sliceH.addr, metadata !755, metadata !617), !dbg !756
  call void @llvm.dbg.declare(metadata i32* %srcW, metadata !757, metadata !617), !dbg !758
  %0 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !759
  %src = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %0, i32 0, i32 0, !dbg !760
  %1 = load %struct.SwsSlice*, %struct.SwsSlice** %src, align 8, !dbg !760
  %width = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %1, i32 0, i32 0, !dbg !761
  %2 = load i32, i32* %width, align 8, !dbg !761
  store i32 %2, i32* %srcW, align 4, !dbg !758
  call void @llvm.dbg.declare(metadata %struct.ColorContext** %instance, metadata !762, metadata !617), !dbg !763
  %3 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !764
  %instance1 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %3, i32 0, i32 3, !dbg !765
  %4 = load i8*, i8** %instance1, align 8, !dbg !765
  %5 = bitcast i8* %4 to %struct.ColorContext*, !dbg !764
  store %struct.ColorContext* %5, %struct.ColorContext** %instance, align 8, !dbg !763
  call void @llvm.dbg.declare(metadata i32** %pal, metadata !766, metadata !617), !dbg !767
  %6 = load %struct.ColorContext*, %struct.ColorContext** %instance, align 8, !dbg !768
  %pal2 = getelementptr inbounds %struct.ColorContext, %struct.ColorContext* %6, i32 0, i32 0, !dbg !769
  %7 = load i32*, i32** %pal2, align 8, !dbg !769
  store i32* %7, i32** %pal, align 8, !dbg !767
  call void @llvm.dbg.declare(metadata i32* %i, metadata !770, metadata !617), !dbg !771
  %8 = load i32, i32* %sliceY.addr, align 4, !dbg !772
  %9 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !773
  %dst = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %9, i32 0, i32 1, !dbg !774
  %10 = load %struct.SwsSlice*, %struct.SwsSlice** %dst, align 8, !dbg !774
  %plane = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %10, i32 0, i32 6, !dbg !775
  %arrayidx = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane, i64 0, i64 0, !dbg !773
  %sliceY3 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx, i32 0, i32 1, !dbg !776
  store i32 %8, i32* %sliceY3, align 4, !dbg !777
  %11 = load i32, i32* %sliceH.addr, align 4, !dbg !778
  %12 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !779
  %dst4 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %12, i32 0, i32 1, !dbg !780
  %13 = load %struct.SwsSlice*, %struct.SwsSlice** %dst4, align 8, !dbg !780
  %plane5 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %13, i32 0, i32 6, !dbg !781
  %arrayidx6 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane5, i64 0, i64 0, !dbg !779
  %sliceH7 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx6, i32 0, i32 2, !dbg !782
  store i32 %11, i32* %sliceH7, align 8, !dbg !783
  %14 = load i32, i32* %sliceY.addr, align 4, !dbg !784
  %15 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !785
  %dst8 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %15, i32 0, i32 1, !dbg !786
  %16 = load %struct.SwsSlice*, %struct.SwsSlice** %dst8, align 8, !dbg !786
  %plane9 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %16, i32 0, i32 6, !dbg !787
  %arrayidx10 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane9, i64 0, i64 3, !dbg !785
  %sliceY11 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx10, i32 0, i32 1, !dbg !788
  store i32 %14, i32* %sliceY11, align 4, !dbg !789
  %17 = load i32, i32* %sliceH.addr, align 4, !dbg !790
  %18 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !791
  %dst12 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %18, i32 0, i32 1, !dbg !792
  %19 = load %struct.SwsSlice*, %struct.SwsSlice** %dst12, align 8, !dbg !792
  %plane13 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %19, i32 0, i32 6, !dbg !793
  %arrayidx14 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane13, i64 0, i64 3, !dbg !791
  %sliceH15 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx14, i32 0, i32 2, !dbg !794
  store i32 %17, i32* %sliceH15, align 8, !dbg !795
  store i32 0, i32* %i, align 4, !dbg !796
  br label %for.cond, !dbg !798

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i32, i32* %i, align 4, !dbg !799
  %21 = load i32, i32* %sliceH.addr, align 4, !dbg !802
  %cmp = icmp slt i32 %20, %21, !dbg !803
  br i1 %cmp, label %for.body, label %for.end, !dbg !804

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sp0, metadata !805, metadata !617), !dbg !807
  %22 = load i32, i32* %sliceY.addr, align 4, !dbg !808
  %23 = load i32, i32* %i, align 4, !dbg !809
  %add = add nsw i32 %22, %23, !dbg !810
  %24 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !811
  %src16 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %24, i32 0, i32 0, !dbg !812
  %25 = load %struct.SwsSlice*, %struct.SwsSlice** %src16, align 8, !dbg !812
  %plane17 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %25, i32 0, i32 6, !dbg !813
  %arrayidx18 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane17, i64 0, i64 0, !dbg !811
  %sliceY19 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx18, i32 0, i32 1, !dbg !814
  %26 = load i32, i32* %sliceY19, align 4, !dbg !814
  %sub = sub nsw i32 %add, %26, !dbg !815
  store i32 %sub, i32* %sp0, align 4, !dbg !807
  call void @llvm.dbg.declare(metadata i32* %sp1, metadata !816, metadata !617), !dbg !817
  %27 = load i32, i32* %sliceY.addr, align 4, !dbg !818
  %28 = load i32, i32* %i, align 4, !dbg !819
  %add20 = add nsw i32 %27, %28, !dbg !820
  %29 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !821
  %src21 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %29, i32 0, i32 0, !dbg !822
  %30 = load %struct.SwsSlice*, %struct.SwsSlice** %src21, align 8, !dbg !822
  %v_chr_sub_sample = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %30, i32 0, i32 2, !dbg !823
  %31 = load i32, i32* %v_chr_sub_sample, align 8, !dbg !823
  %shr = ashr i32 %add20, %31, !dbg !824
  %32 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !825
  %src22 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %32, i32 0, i32 0, !dbg !826
  %33 = load %struct.SwsSlice*, %struct.SwsSlice** %src22, align 8, !dbg !826
  %plane23 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %33, i32 0, i32 6, !dbg !827
  %arrayidx24 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane23, i64 0, i64 1, !dbg !825
  %sliceY25 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx24, i32 0, i32 1, !dbg !828
  %34 = load i32, i32* %sliceY25, align 4, !dbg !828
  %sub26 = sub nsw i32 %shr, %34, !dbg !829
  store i32 %sub26, i32* %sp1, align 4, !dbg !817
  call void @llvm.dbg.declare(metadata [4 x i8*]* %src27, metadata !830, metadata !617), !dbg !832
  %arrayinit.begin = getelementptr inbounds [4 x i8*], [4 x i8*]* %src27, i64 0, i64 0, !dbg !833
  %35 = load i32, i32* %sp0, align 4, !dbg !834
  %idxprom = sext i32 %35 to i64, !dbg !835
  %36 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !835
  %src28 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %36, i32 0, i32 0, !dbg !836
  %37 = load %struct.SwsSlice*, %struct.SwsSlice** %src28, align 8, !dbg !836
  %plane29 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %37, i32 0, i32 6, !dbg !837
  %arrayidx30 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane29, i64 0, i64 0, !dbg !835
  %line = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx30, i32 0, i32 3, !dbg !838
  %38 = load i8**, i8*** %line, align 8, !dbg !838
  %arrayidx31 = getelementptr inbounds i8*, i8** %38, i64 %idxprom, !dbg !835
  %39 = load i8*, i8** %arrayidx31, align 8, !dbg !835
  store i8* %39, i8** %arrayinit.begin, align 8, !dbg !833
  %arrayinit.element = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 1, !dbg !833
  %40 = load i32, i32* %sp1, align 4, !dbg !839
  %idxprom32 = sext i32 %40 to i64, !dbg !840
  %41 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !840
  %src33 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %41, i32 0, i32 0, !dbg !841
  %42 = load %struct.SwsSlice*, %struct.SwsSlice** %src33, align 8, !dbg !841
  %plane34 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %42, i32 0, i32 6, !dbg !842
  %arrayidx35 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane34, i64 0, i64 1, !dbg !840
  %line36 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx35, i32 0, i32 3, !dbg !843
  %43 = load i8**, i8*** %line36, align 8, !dbg !843
  %arrayidx37 = getelementptr inbounds i8*, i8** %43, i64 %idxprom32, !dbg !840
  %44 = load i8*, i8** %arrayidx37, align 8, !dbg !840
  store i8* %44, i8** %arrayinit.element, align 8, !dbg !833
  %arrayinit.element38 = getelementptr inbounds i8*, i8** %arrayinit.element, i64 1, !dbg !833
  %45 = load i32, i32* %sp1, align 4, !dbg !844
  %idxprom39 = sext i32 %45 to i64, !dbg !845
  %46 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !845
  %src40 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %46, i32 0, i32 0, !dbg !846
  %47 = load %struct.SwsSlice*, %struct.SwsSlice** %src40, align 8, !dbg !846
  %plane41 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %47, i32 0, i32 6, !dbg !847
  %arrayidx42 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane41, i64 0, i64 2, !dbg !845
  %line43 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx42, i32 0, i32 3, !dbg !848
  %48 = load i8**, i8*** %line43, align 8, !dbg !848
  %arrayidx44 = getelementptr inbounds i8*, i8** %48, i64 %idxprom39, !dbg !845
  %49 = load i8*, i8** %arrayidx44, align 8, !dbg !845
  store i8* %49, i8** %arrayinit.element38, align 8, !dbg !833
  %arrayinit.element45 = getelementptr inbounds i8*, i8** %arrayinit.element38, i64 1, !dbg !833
  %50 = load i32, i32* %sp0, align 4, !dbg !849
  %idxprom46 = sext i32 %50 to i64, !dbg !850
  %51 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !850
  %src47 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %51, i32 0, i32 0, !dbg !851
  %52 = load %struct.SwsSlice*, %struct.SwsSlice** %src47, align 8, !dbg !851
  %plane48 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %52, i32 0, i32 6, !dbg !852
  %arrayidx49 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane48, i64 0, i64 3, !dbg !850
  %line50 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx49, i32 0, i32 3, !dbg !853
  %53 = load i8**, i8*** %line50, align 8, !dbg !853
  %arrayidx51 = getelementptr inbounds i8*, i8** %53, i64 %idxprom46, !dbg !850
  %54 = load i8*, i8** %arrayidx51, align 8, !dbg !850
  store i8* %54, i8** %arrayinit.element45, align 8, !dbg !833
  call void @llvm.dbg.declare(metadata i8** %dst52, metadata !854, metadata !617), !dbg !855
  %55 = load i32, i32* %i, align 4, !dbg !856
  %idxprom53 = sext i32 %55 to i64, !dbg !857
  %56 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !857
  %dst54 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %56, i32 0, i32 1, !dbg !858
  %57 = load %struct.SwsSlice*, %struct.SwsSlice** %dst54, align 8, !dbg !858
  %plane55 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %57, i32 0, i32 6, !dbg !859
  %arrayidx56 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane55, i64 0, i64 0, !dbg !857
  %line57 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx56, i32 0, i32 3, !dbg !860
  %58 = load i8**, i8*** %line57, align 8, !dbg !860
  %arrayidx58 = getelementptr inbounds i8*, i8** %58, i64 %idxprom53, !dbg !857
  %59 = load i8*, i8** %arrayidx58, align 8, !dbg !857
  store i8* %59, i8** %dst52, align 8, !dbg !855
  %60 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !861
  %lumToYV12 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %60, i32 0, i32 139, !dbg !863
  %61 = load void (i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i32, i32*)** %lumToYV12, align 8, !dbg !863
  %tobool = icmp ne void (i8*, i8*, i8*, i8*, i32, i32*)* %61, null, !dbg !861
  br i1 %tobool, label %if.then, label %if.else, !dbg !864

if.then:                                          ; preds = %for.body
  %62 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !865
  %lumToYV1259 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %62, i32 0, i32 139, !dbg !867
  %63 = load void (i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i32, i32*)** %lumToYV1259, align 8, !dbg !867
  %64 = load i8*, i8** %dst52, align 8, !dbg !868
  %arrayidx60 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src27, i64 0, i64 0, !dbg !869
  %65 = load i8*, i8** %arrayidx60, align 16, !dbg !869
  %arrayidx61 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src27, i64 0, i64 1, !dbg !870
  %66 = load i8*, i8** %arrayidx61, align 8, !dbg !870
  %arrayidx62 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src27, i64 0, i64 2, !dbg !871
  %67 = load i8*, i8** %arrayidx62, align 16, !dbg !871
  %68 = load i32, i32* %srcW, align 4, !dbg !872
  %69 = load i32*, i32** %pal, align 8, !dbg !873
  call void %63(i8* %64, i8* %65, i8* %66, i8* %67, i32 %68, i32* %69), !dbg !865
  br label %if.end67, !dbg !874

if.else:                                          ; preds = %for.body
  %70 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !875
  %readLumPlanar = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %70, i32 0, i32 142, !dbg !878
  %71 = load void (i8*, i8**, i32, i32*)*, void (i8*, i8**, i32, i32*)** %readLumPlanar, align 16, !dbg !878
  %tobool63 = icmp ne void (i8*, i8**, i32, i32*)* %71, null, !dbg !875
  br i1 %tobool63, label %if.then64, label %if.end, !dbg !875

if.then64:                                        ; preds = %if.else
  %72 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !879
  %readLumPlanar65 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %72, i32 0, i32 142, !dbg !881
  %73 = load void (i8*, i8**, i32, i32*)*, void (i8*, i8**, i32, i32*)** %readLumPlanar65, align 16, !dbg !881
  %74 = load i8*, i8** %dst52, align 8, !dbg !882
  %arraydecay = getelementptr inbounds [4 x i8*], [4 x i8*]* %src27, i32 0, i32 0, !dbg !883
  %75 = load i32, i32* %srcW, align 4, !dbg !884
  %76 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !885
  %input_rgb2yuv_table = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %76, i32 0, i32 76, !dbg !886
  %arraydecay66 = getelementptr inbounds [176 x i32], [176 x i32]* %input_rgb2yuv_table, i32 0, i32 0, !dbg !885
  call void %73(i8* %74, i8** %arraydecay, i32 %75, i32* %arraydecay66), !dbg !879
  br label %if.end, !dbg !887

if.end:                                           ; preds = %if.then64, %if.else
  br label %if.end67

if.end67:                                         ; preds = %if.end, %if.then
  %77 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !888
  %alpha = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %77, i32 0, i32 2, !dbg !890
  %78 = load i32, i32* %alpha, align 8, !dbg !890
  %tobool68 = icmp ne i32 %78, 0, !dbg !888
  br i1 %tobool68, label %if.then69, label %if.end89, !dbg !891

if.then69:                                        ; preds = %if.end67
  %79 = load i32, i32* %i, align 4, !dbg !892
  %idxprom70 = sext i32 %79 to i64, !dbg !894
  %80 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !894
  %dst71 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %80, i32 0, i32 1, !dbg !895
  %81 = load %struct.SwsSlice*, %struct.SwsSlice** %dst71, align 8, !dbg !895
  %plane72 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %81, i32 0, i32 6, !dbg !896
  %arrayidx73 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane72, i64 0, i64 3, !dbg !894
  %line74 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx73, i32 0, i32 3, !dbg !897
  %82 = load i8**, i8*** %line74, align 8, !dbg !897
  %arrayidx75 = getelementptr inbounds i8*, i8** %82, i64 %idxprom70, !dbg !894
  %83 = load i8*, i8** %arrayidx75, align 8, !dbg !894
  store i8* %83, i8** %dst52, align 8, !dbg !898
  %84 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !899
  %alpToYV12 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %84, i32 0, i32 140, !dbg !901
  %85 = load void (i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i32, i32*)** %alpToYV12, align 16, !dbg !901
  %tobool76 = icmp ne void (i8*, i8*, i8*, i8*, i32, i32*)* %85, null, !dbg !899
  br i1 %tobool76, label %if.then77, label %if.else82, !dbg !902

if.then77:                                        ; preds = %if.then69
  %86 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !903
  %alpToYV1278 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %86, i32 0, i32 140, !dbg !905
  %87 = load void (i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i32, i32*)** %alpToYV1278, align 16, !dbg !905
  %88 = load i8*, i8** %dst52, align 8, !dbg !906
  %arrayidx79 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src27, i64 0, i64 3, !dbg !907
  %89 = load i8*, i8** %arrayidx79, align 8, !dbg !907
  %arrayidx80 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src27, i64 0, i64 1, !dbg !908
  %90 = load i8*, i8** %arrayidx80, align 8, !dbg !908
  %arrayidx81 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src27, i64 0, i64 2, !dbg !909
  %91 = load i8*, i8** %arrayidx81, align 16, !dbg !909
  %92 = load i32, i32* %srcW, align 4, !dbg !910
  %93 = load i32*, i32** %pal, align 8, !dbg !911
  call void %87(i8* %88, i8* %89, i8* %90, i8* %91, i32 %92, i32* %93), !dbg !903
  br label %if.end88, !dbg !912

if.else82:                                        ; preds = %if.then69
  %94 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !913
  %readAlpPlanar = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %94, i32 0, i32 144, !dbg !916
  %95 = load void (i8*, i8**, i32, i32*)*, void (i8*, i8**, i32, i32*)** %readAlpPlanar, align 16, !dbg !916
  %tobool83 = icmp ne void (i8*, i8**, i32, i32*)* %95, null, !dbg !913
  br i1 %tobool83, label %if.then84, label %if.end87, !dbg !913

if.then84:                                        ; preds = %if.else82
  %96 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !917
  %readAlpPlanar85 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %96, i32 0, i32 144, !dbg !919
  %97 = load void (i8*, i8**, i32, i32*)*, void (i8*, i8**, i32, i32*)** %readAlpPlanar85, align 16, !dbg !919
  %98 = load i8*, i8** %dst52, align 8, !dbg !920
  %arraydecay86 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src27, i32 0, i32 0, !dbg !921
  %99 = load i32, i32* %srcW, align 4, !dbg !922
  call void %97(i8* %98, i8** %arraydecay86, i32 %99, i32* null), !dbg !917
  br label %if.end87, !dbg !923

if.end87:                                         ; preds = %if.then84, %if.else82
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then77
  br label %if.end89, !dbg !924

if.end89:                                         ; preds = %if.end88, %if.end67
  br label %for.inc, !dbg !925

for.inc:                                          ; preds = %if.end89
  %100 = load i32, i32* %i, align 4, !dbg !926
  %inc = add nsw i32 %100, 1, !dbg !926
  store i32 %inc, i32* %i, align 4, !dbg !926
  br label %for.cond, !dbg !928, !llvm.loop !929

for.end:                                          ; preds = %for.cond
  %101 = load i32, i32* %sliceH.addr, align 4, !dbg !931
  ret i32 %101, !dbg !932
}

; Function Attrs: nounwind uwtable
define i32 @ff_init_desc_hscale(%struct.SwsFilterDescriptor* %desc, %struct.SwsSlice* %src, %struct.SwsSlice* %dst, i16* %filter, i32* %filter_pos, i32 %filter_size, i32 %xInc) #0 !dbg !933 {
entry:
  %retval.i12 = alloca i32, align 4
  %pix_fmt.addr.i13 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr.i13, metadata !613, metadata !617), !dbg !936
  %desc.i14 = alloca %struct.AVPixFmtDescriptor*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.i14, metadata !621, metadata !617), !dbg !939
  %retval.i = alloca i32, align 4
  %pix_fmt.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr.i, metadata !613, metadata !617), !dbg !940
  %desc.i = alloca %struct.AVPixFmtDescriptor*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.i, metadata !621, metadata !617), !dbg !942
  %retval = alloca i32, align 4
  %desc.addr = alloca %struct.SwsFilterDescriptor*, align 8
  %src.addr = alloca %struct.SwsSlice*, align 8
  %dst.addr = alloca %struct.SwsSlice*, align 8
  %filter.addr = alloca i16*, align 8
  %filter_pos.addr = alloca i32*, align 8
  %filter_size.addr = alloca i32, align 4
  %xInc.addr = alloca i32, align 4
  %li = alloca %struct.FilterContext*, align 8
  store %struct.SwsFilterDescriptor* %desc, %struct.SwsFilterDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsFilterDescriptor** %desc.addr, metadata !943, metadata !617), !dbg !944
  store %struct.SwsSlice* %src, %struct.SwsSlice** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsSlice** %src.addr, metadata !945, metadata !617), !dbg !946
  store %struct.SwsSlice* %dst, %struct.SwsSlice** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsSlice** %dst.addr, metadata !947, metadata !617), !dbg !948
  store i16* %filter, i16** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %filter.addr, metadata !949, metadata !617), !dbg !950
  store i32* %filter_pos, i32** %filter_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %filter_pos.addr, metadata !951, metadata !617), !dbg !952
  store i32 %filter_size, i32* %filter_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter_size.addr, metadata !953, metadata !617), !dbg !954
  store i32 %xInc, i32* %xInc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xInc.addr, metadata !955, metadata !617), !dbg !956
  call void @llvm.dbg.declare(metadata %struct.FilterContext** %li, metadata !957, metadata !617), !dbg !966
  %call = call noalias i8* @av_malloc(i64 24), !dbg !967
  %0 = bitcast i8* %call to %struct.FilterContext*, !dbg !967
  store %struct.FilterContext* %0, %struct.FilterContext** %li, align 8, !dbg !966
  %1 = load %struct.FilterContext*, %struct.FilterContext** %li, align 8, !dbg !968
  %tobool = icmp ne %struct.FilterContext* %1, null, !dbg !968
  br i1 %tobool, label %if.end, label %if.then, !dbg !970

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !971
  br label %return, !dbg !971

if.end:                                           ; preds = %entry
  %2 = load i16*, i16** %filter.addr, align 8, !dbg !972
  %3 = load %struct.FilterContext*, %struct.FilterContext** %li, align 8, !dbg !973
  %filter1 = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %3, i32 0, i32 0, !dbg !974
  store i16* %2, i16** %filter1, align 8, !dbg !975
  %4 = load i32*, i32** %filter_pos.addr, align 8, !dbg !976
  %5 = load %struct.FilterContext*, %struct.FilterContext** %li, align 8, !dbg !977
  %filter_pos2 = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %5, i32 0, i32 1, !dbg !978
  store i32* %4, i32** %filter_pos2, align 8, !dbg !979
  %6 = load i32, i32* %filter_size.addr, align 4, !dbg !980
  %7 = load %struct.FilterContext*, %struct.FilterContext** %li, align 8, !dbg !981
  %filter_size3 = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %7, i32 0, i32 2, !dbg !982
  store i32 %6, i32* %filter_size3, align 8, !dbg !983
  %8 = load i32, i32* %xInc.addr, align 4, !dbg !984
  %9 = load %struct.FilterContext*, %struct.FilterContext** %li, align 8, !dbg !985
  %xInc4 = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %9, i32 0, i32 3, !dbg !986
  store i32 %8, i32* %xInc4, align 4, !dbg !987
  %10 = load %struct.FilterContext*, %struct.FilterContext** %li, align 8, !dbg !988
  %11 = bitcast %struct.FilterContext* %10 to i8*, !dbg !988
  %12 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !989
  %instance = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %12, i32 0, i32 3, !dbg !990
  store i8* %11, i8** %instance, align 8, !dbg !991
  %13 = load %struct.SwsSlice*, %struct.SwsSlice** %src.addr, align 8, !dbg !992
  %fmt = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %13, i32 0, i32 5, !dbg !993
  %14 = load i32, i32* %fmt, align 4, !dbg !993
  store i32 %14, i32* %pix_fmt.addr.i, align 4, !dbg !994
  %15 = load i32, i32* %pix_fmt.addr.i, align 4, !dbg !995
  %call.i = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %15) #4, !dbg !996
  store %struct.AVPixFmtDescriptor* %call.i, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !942
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !997
  %tobool.i = icmp ne %struct.AVPixFmtDescriptor* %16, null, !dbg !998
  br i1 %tobool.i, label %if.end.i, label %if.then.i, !dbg !999

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 779) #4, !dbg !1000
  call void @abort() #5, !dbg !1001
  unreachable, !dbg !1002

if.end.i:                                         ; preds = %if.end
  %17 = load i32, i32* %pix_fmt.addr.i, align 4, !dbg !1003
  %cmp.i = icmp eq i32 %17, 11, !dbg !1004
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i, !dbg !1005

if.then1.i:                                       ; preds = %if.end.i
  store i32 1, i32* %retval.i, align 4, !dbg !1006
  br label %isALPHA.exit, !dbg !1006

if.end2.i:                                        ; preds = %if.end.i
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !1007
  %flags.i = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %18, i32 0, i32 4, !dbg !1008
  %19 = load i64, i64* %flags.i, align 8, !dbg !1008
  %and.i = and i64 %19, 128, !dbg !1009
  %conv.i = trunc i64 %and.i to i32, !dbg !1007
  store i32 %conv.i, i32* %retval.i, align 4, !dbg !1010
  br label %isALPHA.exit, !dbg !1010

isALPHA.exit:                                     ; preds = %if.then1.i, %if.end2.i
  %20 = load i32, i32* %retval.i, align 4, !dbg !1011
  %tobool6 = icmp ne i32 %20, 0, !dbg !994
  br i1 %tobool6, label %land.rhs, label %land.end, !dbg !1012

land.rhs:                                         ; preds = %isALPHA.exit
  %21 = load %struct.SwsSlice*, %struct.SwsSlice** %dst.addr, align 8, !dbg !1013
  %fmt7 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %21, i32 0, i32 5, !dbg !1014
  %22 = load i32, i32* %fmt7, align 4, !dbg !1014
  store i32 %22, i32* %pix_fmt.addr.i13, align 4, !dbg !1015
  %23 = load i32, i32* %pix_fmt.addr.i13, align 4, !dbg !1016
  %call.i15 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %23) #4, !dbg !1017
  store %struct.AVPixFmtDescriptor* %call.i15, %struct.AVPixFmtDescriptor** %desc.i14, align 8, !dbg !939
  %24 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i14, align 8, !dbg !1018
  %tobool.i16 = icmp ne %struct.AVPixFmtDescriptor* %24, null, !dbg !1019
  br i1 %tobool.i16, label %if.end.i18, label %if.then.i17, !dbg !1020

if.then.i17:                                      ; preds = %land.rhs
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 779) #4, !dbg !1021
  call void @abort() #5, !dbg !1022
  unreachable, !dbg !1023

if.end.i18:                                       ; preds = %land.rhs
  %25 = load i32, i32* %pix_fmt.addr.i13, align 4, !dbg !1024
  %cmp.i19 = icmp eq i32 %25, 11, !dbg !1025
  br i1 %cmp.i19, label %if.then1.i20, label %if.end2.i24, !dbg !1026

if.then1.i20:                                     ; preds = %if.end.i18
  store i32 1, i32* %retval.i12, align 4, !dbg !1027
  br label %isALPHA.exit25, !dbg !1027

if.end2.i24:                                      ; preds = %if.end.i18
  %26 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i14, align 8, !dbg !1028
  %flags.i21 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %26, i32 0, i32 4, !dbg !1029
  %27 = load i64, i64* %flags.i21, align 8, !dbg !1029
  %and.i22 = and i64 %27, 128, !dbg !1030
  %conv.i23 = trunc i64 %and.i22 to i32, !dbg !1028
  store i32 %conv.i23, i32* %retval.i12, align 4, !dbg !1031
  br label %isALPHA.exit25, !dbg !1031

isALPHA.exit25:                                   ; preds = %if.then1.i20, %if.end2.i24
  %28 = load i32, i32* %retval.i12, align 4, !dbg !1032
  %tobool9 = icmp ne i32 %28, 0, !dbg !1033
  br label %land.end

land.end:                                         ; preds = %isALPHA.exit25, %isALPHA.exit
  %29 = phi i1 [ false, %isALPHA.exit ], [ %tobool9, %isALPHA.exit25 ]
  %land.ext = zext i1 %29 to i32, !dbg !1034
  %30 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1036
  %alpha = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %30, i32 0, i32 2, !dbg !1037
  store i32 %land.ext, i32* %alpha, align 8, !dbg !1038
  %31 = load %struct.SwsSlice*, %struct.SwsSlice** %src.addr, align 8, !dbg !1039
  %32 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1040
  %src10 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %32, i32 0, i32 0, !dbg !1041
  store %struct.SwsSlice* %31, %struct.SwsSlice** %src10, align 8, !dbg !1042
  %33 = load %struct.SwsSlice*, %struct.SwsSlice** %dst.addr, align 8, !dbg !1043
  %34 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1044
  %dst11 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %34, i32 0, i32 1, !dbg !1045
  store %struct.SwsSlice* %33, %struct.SwsSlice** %dst11, align 8, !dbg !1046
  %35 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1047
  %process = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %35, i32 0, i32 4, !dbg !1048
  store i32 (%struct.SwsContext*, %struct.SwsFilterDescriptor*, i32, i32)* @lum_h_scale, i32 (%struct.SwsContext*, %struct.SwsFilterDescriptor*, i32, i32)** %process, align 8, !dbg !1049
  store i32 0, i32* %retval, align 4, !dbg !1050
  br label %return, !dbg !1050

return:                                           ; preds = %land.end, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !1051
  ret i32 %36, !dbg !1051
}

; Function Attrs: nounwind uwtable
define internal i32 @lum_h_scale(%struct.SwsContext* %c, %struct.SwsFilterDescriptor* %desc, i32 %sliceY, i32 %sliceH) #0 !dbg !1052 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %desc.addr = alloca %struct.SwsFilterDescriptor*, align 8
  %sliceY.addr = alloca i32, align 4
  %sliceH.addr = alloca i32, align 4
  %instance = alloca %struct.FilterContext*, align 8
  %srcW = alloca i32, align 4
  %dstW = alloca i32, align 4
  %xInc = alloca i32, align 4
  %i = alloca i32, align 4
  %src4 = alloca i8**, align 8
  %dst6 = alloca i8**, align 8
  %src_pos = alloca i32, align 4
  %dst_pos = alloca i32, align 4
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !1053, metadata !617), !dbg !1054
  store %struct.SwsFilterDescriptor* %desc, %struct.SwsFilterDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsFilterDescriptor** %desc.addr, metadata !1055, metadata !617), !dbg !1056
  store i32 %sliceY, i32* %sliceY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sliceY.addr, metadata !1057, metadata !617), !dbg !1058
  store i32 %sliceH, i32* %sliceH.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sliceH.addr, metadata !1059, metadata !617), !dbg !1060
  call void @llvm.dbg.declare(metadata %struct.FilterContext** %instance, metadata !1061, metadata !617), !dbg !1062
  %0 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1063
  %instance1 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %0, i32 0, i32 3, !dbg !1064
  %1 = load i8*, i8** %instance1, align 8, !dbg !1064
  %2 = bitcast i8* %1 to %struct.FilterContext*, !dbg !1063
  store %struct.FilterContext* %2, %struct.FilterContext** %instance, align 8, !dbg !1062
  call void @llvm.dbg.declare(metadata i32* %srcW, metadata !1065, metadata !617), !dbg !1066
  %3 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1067
  %src = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %3, i32 0, i32 0, !dbg !1068
  %4 = load %struct.SwsSlice*, %struct.SwsSlice** %src, align 8, !dbg !1068
  %width = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %4, i32 0, i32 0, !dbg !1069
  %5 = load i32, i32* %width, align 8, !dbg !1069
  store i32 %5, i32* %srcW, align 4, !dbg !1066
  call void @llvm.dbg.declare(metadata i32* %dstW, metadata !1070, metadata !617), !dbg !1071
  %6 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1072
  %dst = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %6, i32 0, i32 1, !dbg !1073
  %7 = load %struct.SwsSlice*, %struct.SwsSlice** %dst, align 8, !dbg !1073
  %width2 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %7, i32 0, i32 0, !dbg !1074
  %8 = load i32, i32* %width2, align 8, !dbg !1074
  store i32 %8, i32* %dstW, align 4, !dbg !1071
  call void @llvm.dbg.declare(metadata i32* %xInc, metadata !1075, metadata !617), !dbg !1076
  %9 = load %struct.FilterContext*, %struct.FilterContext** %instance, align 8, !dbg !1077
  %xInc3 = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %9, i32 0, i32 3, !dbg !1078
  %10 = load i32, i32* %xInc3, align 4, !dbg !1078
  store i32 %10, i32* %xInc, align 4, !dbg !1076
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1079, metadata !617), !dbg !1080
  store i32 0, i32* %i, align 4, !dbg !1081
  br label %for.cond, !dbg !1083

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !1084
  %12 = load i32, i32* %sliceH.addr, align 4, !dbg !1087
  %cmp = icmp slt i32 %11, %12, !dbg !1088
  br i1 %cmp, label %for.body, label %for.end, !dbg !1089

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8*** %src4, metadata !1090, metadata !617), !dbg !1092
  %13 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1093
  %src5 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %13, i32 0, i32 0, !dbg !1094
  %14 = load %struct.SwsSlice*, %struct.SwsSlice** %src5, align 8, !dbg !1094
  %plane = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %14, i32 0, i32 6, !dbg !1095
  %arrayidx = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane, i64 0, i64 0, !dbg !1093
  %line = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx, i32 0, i32 3, !dbg !1096
  %15 = load i8**, i8*** %line, align 8, !dbg !1096
  store i8** %15, i8*** %src4, align 8, !dbg !1092
  call void @llvm.dbg.declare(metadata i8*** %dst6, metadata !1097, metadata !617), !dbg !1098
  %16 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1099
  %dst7 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %16, i32 0, i32 1, !dbg !1100
  %17 = load %struct.SwsSlice*, %struct.SwsSlice** %dst7, align 8, !dbg !1100
  %plane8 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %17, i32 0, i32 6, !dbg !1101
  %arrayidx9 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane8, i64 0, i64 0, !dbg !1099
  %line10 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx9, i32 0, i32 3, !dbg !1102
  %18 = load i8**, i8*** %line10, align 8, !dbg !1102
  store i8** %18, i8*** %dst6, align 8, !dbg !1098
  call void @llvm.dbg.declare(metadata i32* %src_pos, metadata !1103, metadata !617), !dbg !1104
  %19 = load i32, i32* %sliceY.addr, align 4, !dbg !1105
  %20 = load i32, i32* %i, align 4, !dbg !1106
  %add = add nsw i32 %19, %20, !dbg !1107
  %21 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1108
  %src11 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %21, i32 0, i32 0, !dbg !1109
  %22 = load %struct.SwsSlice*, %struct.SwsSlice** %src11, align 8, !dbg !1109
  %plane12 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %22, i32 0, i32 6, !dbg !1110
  %arrayidx13 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane12, i64 0, i64 0, !dbg !1108
  %sliceY14 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx13, i32 0, i32 1, !dbg !1111
  %23 = load i32, i32* %sliceY14, align 4, !dbg !1111
  %sub = sub nsw i32 %add, %23, !dbg !1112
  store i32 %sub, i32* %src_pos, align 4, !dbg !1104
  call void @llvm.dbg.declare(metadata i32* %dst_pos, metadata !1113, metadata !617), !dbg !1114
  %24 = load i32, i32* %sliceY.addr, align 4, !dbg !1115
  %25 = load i32, i32* %i, align 4, !dbg !1116
  %add15 = add nsw i32 %24, %25, !dbg !1117
  %26 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1118
  %dst16 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %26, i32 0, i32 1, !dbg !1119
  %27 = load %struct.SwsSlice*, %struct.SwsSlice** %dst16, align 8, !dbg !1119
  %plane17 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %27, i32 0, i32 6, !dbg !1120
  %arrayidx18 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane17, i64 0, i64 0, !dbg !1118
  %sliceY19 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx18, i32 0, i32 1, !dbg !1121
  %28 = load i32, i32* %sliceY19, align 4, !dbg !1121
  %sub20 = sub nsw i32 %add15, %28, !dbg !1122
  store i32 %sub20, i32* %dst_pos, align 4, !dbg !1114
  %29 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1123
  %hyscale_fast = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %29, i32 0, i32 145, !dbg !1125
  %30 = load void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)** %hyscale_fast, align 8, !dbg !1125
  %tobool = icmp ne void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)* %30, null, !dbg !1123
  br i1 %tobool, label %if.then, label %if.else, !dbg !1126

if.then:                                          ; preds = %for.body
  %31 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1127
  %hyscale_fast21 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %31, i32 0, i32 145, !dbg !1129
  %32 = load void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)** %hyscale_fast21, align 8, !dbg !1129
  %33 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1130
  %34 = load i32, i32* %dst_pos, align 4, !dbg !1131
  %idxprom = sext i32 %34 to i64, !dbg !1132
  %35 = load i8**, i8*** %dst6, align 8, !dbg !1132
  %arrayidx22 = getelementptr inbounds i8*, i8** %35, i64 %idxprom, !dbg !1132
  %36 = load i8*, i8** %arrayidx22, align 8, !dbg !1132
  %37 = bitcast i8* %36 to i16*, !dbg !1133
  %38 = load i32, i32* %dstW, align 4, !dbg !1134
  %39 = load i32, i32* %src_pos, align 4, !dbg !1135
  %idxprom23 = sext i32 %39 to i64, !dbg !1136
  %40 = load i8**, i8*** %src4, align 8, !dbg !1136
  %arrayidx24 = getelementptr inbounds i8*, i8** %40, i64 %idxprom23, !dbg !1136
  %41 = load i8*, i8** %arrayidx24, align 8, !dbg !1136
  %42 = load i32, i32* %srcW, align 4, !dbg !1137
  %43 = load i32, i32* %xInc, align 4, !dbg !1138
  call void %32(%struct.SwsContext* %33, i16* %37, i32 %38, i8* %41, i32 %42, i32 %43), !dbg !1127
  br label %if.end, !dbg !1139

if.else:                                          ; preds = %for.body
  %44 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1140
  %hyScale = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %44, i32 0, i32 147, !dbg !1142
  %45 = load void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)** %hyScale, align 8, !dbg !1142
  %46 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1143
  %47 = load i32, i32* %dst_pos, align 4, !dbg !1144
  %idxprom25 = sext i32 %47 to i64, !dbg !1145
  %48 = load i8**, i8*** %dst6, align 8, !dbg !1145
  %arrayidx26 = getelementptr inbounds i8*, i8** %48, i64 %idxprom25, !dbg !1145
  %49 = load i8*, i8** %arrayidx26, align 8, !dbg !1145
  %50 = bitcast i8* %49 to i16*, !dbg !1146
  %51 = load i32, i32* %dstW, align 4, !dbg !1147
  %52 = load i32, i32* %src_pos, align 4, !dbg !1148
  %idxprom27 = sext i32 %52 to i64, !dbg !1149
  %53 = load i8**, i8*** %src4, align 8, !dbg !1149
  %arrayidx28 = getelementptr inbounds i8*, i8** %53, i64 %idxprom27, !dbg !1149
  %54 = load i8*, i8** %arrayidx28, align 8, !dbg !1149
  %55 = load %struct.FilterContext*, %struct.FilterContext** %instance, align 8, !dbg !1150
  %filter = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %55, i32 0, i32 0, !dbg !1151
  %56 = load i16*, i16** %filter, align 8, !dbg !1151
  %57 = load %struct.FilterContext*, %struct.FilterContext** %instance, align 8, !dbg !1152
  %filter_pos = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %57, i32 0, i32 1, !dbg !1153
  %58 = load i32*, i32** %filter_pos, align 8, !dbg !1153
  %59 = load %struct.FilterContext*, %struct.FilterContext** %instance, align 8, !dbg !1154
  %filter_size = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %59, i32 0, i32 2, !dbg !1155
  %60 = load i32, i32* %filter_size, align 8, !dbg !1155
  call void %45(%struct.SwsContext* %46, i16* %50, i32 %51, i8* %54, i16* %56, i32* %58, i32 %60), !dbg !1140
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %61 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1156
  %lumConvertRange = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %61, i32 0, i32 149, !dbg !1158
  %62 = load void (i16*, i32)*, void (i16*, i32)** %lumConvertRange, align 8, !dbg !1158
  %tobool29 = icmp ne void (i16*, i32)* %62, null, !dbg !1156
  br i1 %tobool29, label %if.then30, label %if.end34, !dbg !1159

if.then30:                                        ; preds = %if.end
  %63 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1160
  %lumConvertRange31 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %63, i32 0, i32 149, !dbg !1161
  %64 = load void (i16*, i32)*, void (i16*, i32)** %lumConvertRange31, align 8, !dbg !1161
  %65 = load i32, i32* %dst_pos, align 4, !dbg !1162
  %idxprom32 = sext i32 %65 to i64, !dbg !1163
  %66 = load i8**, i8*** %dst6, align 8, !dbg !1163
  %arrayidx33 = getelementptr inbounds i8*, i8** %66, i64 %idxprom32, !dbg !1163
  %67 = load i8*, i8** %arrayidx33, align 8, !dbg !1163
  %68 = bitcast i8* %67 to i16*, !dbg !1164
  %69 = load i32, i32* %dstW, align 4, !dbg !1165
  call void %64(i16* %68, i32 %69), !dbg !1160
  br label %if.end34, !dbg !1160

if.end34:                                         ; preds = %if.then30, %if.end
  %70 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1166
  %dst35 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %70, i32 0, i32 1, !dbg !1167
  %71 = load %struct.SwsSlice*, %struct.SwsSlice** %dst35, align 8, !dbg !1167
  %plane36 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %71, i32 0, i32 6, !dbg !1168
  %arrayidx37 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane36, i64 0, i64 0, !dbg !1166
  %sliceH38 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx37, i32 0, i32 2, !dbg !1169
  %72 = load i32, i32* %sliceH38, align 8, !dbg !1170
  %add39 = add nsw i32 %72, 1, !dbg !1170
  store i32 %add39, i32* %sliceH38, align 8, !dbg !1170
  %73 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1171
  %alpha = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %73, i32 0, i32 2, !dbg !1173
  %74 = load i32, i32* %alpha, align 8, !dbg !1173
  %tobool40 = icmp ne i32 %74, 0, !dbg !1171
  br i1 %tobool40, label %if.then41, label %if.end85, !dbg !1174

if.then41:                                        ; preds = %if.end34
  %75 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1175
  %src42 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %75, i32 0, i32 0, !dbg !1177
  %76 = load %struct.SwsSlice*, %struct.SwsSlice** %src42, align 8, !dbg !1177
  %plane43 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %76, i32 0, i32 6, !dbg !1178
  %arrayidx44 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane43, i64 0, i64 3, !dbg !1175
  %line45 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx44, i32 0, i32 3, !dbg !1179
  %77 = load i8**, i8*** %line45, align 8, !dbg !1179
  store i8** %77, i8*** %src4, align 8, !dbg !1180
  %78 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1181
  %dst46 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %78, i32 0, i32 1, !dbg !1182
  %79 = load %struct.SwsSlice*, %struct.SwsSlice** %dst46, align 8, !dbg !1182
  %plane47 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %79, i32 0, i32 6, !dbg !1183
  %arrayidx48 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane47, i64 0, i64 3, !dbg !1181
  %line49 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx48, i32 0, i32 3, !dbg !1184
  %80 = load i8**, i8*** %line49, align 8, !dbg !1184
  store i8** %80, i8*** %dst6, align 8, !dbg !1185
  %81 = load i32, i32* %sliceY.addr, align 4, !dbg !1186
  %82 = load i32, i32* %i, align 4, !dbg !1187
  %add50 = add nsw i32 %81, %82, !dbg !1188
  %83 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1189
  %src51 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %83, i32 0, i32 0, !dbg !1190
  %84 = load %struct.SwsSlice*, %struct.SwsSlice** %src51, align 8, !dbg !1190
  %plane52 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %84, i32 0, i32 6, !dbg !1191
  %arrayidx53 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane52, i64 0, i64 3, !dbg !1189
  %sliceY54 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx53, i32 0, i32 1, !dbg !1192
  %85 = load i32, i32* %sliceY54, align 4, !dbg !1192
  %sub55 = sub nsw i32 %add50, %85, !dbg !1193
  store i32 %sub55, i32* %src_pos, align 4, !dbg !1194
  %86 = load i32, i32* %sliceY.addr, align 4, !dbg !1195
  %87 = load i32, i32* %i, align 4, !dbg !1196
  %add56 = add nsw i32 %86, %87, !dbg !1197
  %88 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1198
  %dst57 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %88, i32 0, i32 1, !dbg !1199
  %89 = load %struct.SwsSlice*, %struct.SwsSlice** %dst57, align 8, !dbg !1199
  %plane58 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %89, i32 0, i32 6, !dbg !1200
  %arrayidx59 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane58, i64 0, i64 3, !dbg !1198
  %sliceY60 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx59, i32 0, i32 1, !dbg !1201
  %90 = load i32, i32* %sliceY60, align 4, !dbg !1201
  %sub61 = sub nsw i32 %add56, %90, !dbg !1202
  store i32 %sub61, i32* %dst_pos, align 4, !dbg !1203
  %91 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1204
  %dst62 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %91, i32 0, i32 1, !dbg !1205
  %92 = load %struct.SwsSlice*, %struct.SwsSlice** %dst62, align 8, !dbg !1205
  %plane63 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %92, i32 0, i32 6, !dbg !1206
  %arrayidx64 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane63, i64 0, i64 3, !dbg !1204
  %sliceH65 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx64, i32 0, i32 2, !dbg !1207
  %93 = load i32, i32* %sliceH65, align 8, !dbg !1208
  %add66 = add nsw i32 %93, 1, !dbg !1208
  store i32 %add66, i32* %sliceH65, align 8, !dbg !1208
  %94 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1209
  %hyscale_fast67 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %94, i32 0, i32 145, !dbg !1211
  %95 = load void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)** %hyscale_fast67, align 8, !dbg !1211
  %tobool68 = icmp ne void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)* %95, null, !dbg !1209
  br i1 %tobool68, label %if.then69, label %if.else75, !dbg !1212

if.then69:                                        ; preds = %if.then41
  %96 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1213
  %hyscale_fast70 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %96, i32 0, i32 145, !dbg !1215
  %97 = load void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)** %hyscale_fast70, align 8, !dbg !1215
  %98 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1216
  %99 = load i32, i32* %dst_pos, align 4, !dbg !1217
  %idxprom71 = sext i32 %99 to i64, !dbg !1218
  %100 = load i8**, i8*** %dst6, align 8, !dbg !1218
  %arrayidx72 = getelementptr inbounds i8*, i8** %100, i64 %idxprom71, !dbg !1218
  %101 = load i8*, i8** %arrayidx72, align 8, !dbg !1218
  %102 = bitcast i8* %101 to i16*, !dbg !1219
  %103 = load i32, i32* %dstW, align 4, !dbg !1220
  %104 = load i32, i32* %src_pos, align 4, !dbg !1221
  %idxprom73 = sext i32 %104 to i64, !dbg !1222
  %105 = load i8**, i8*** %src4, align 8, !dbg !1222
  %arrayidx74 = getelementptr inbounds i8*, i8** %105, i64 %idxprom73, !dbg !1222
  %106 = load i8*, i8** %arrayidx74, align 8, !dbg !1222
  %107 = load i32, i32* %srcW, align 4, !dbg !1223
  %108 = load i32, i32* %xInc, align 4, !dbg !1224
  call void %97(%struct.SwsContext* %98, i16* %102, i32 %103, i8* %106, i32 %107, i32 %108), !dbg !1213
  br label %if.end84, !dbg !1225

if.else75:                                        ; preds = %if.then41
  %109 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1226
  %hyScale76 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %109, i32 0, i32 147, !dbg !1228
  %110 = load void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)** %hyScale76, align 8, !dbg !1228
  %111 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1229
  %112 = load i32, i32* %dst_pos, align 4, !dbg !1230
  %idxprom77 = sext i32 %112 to i64, !dbg !1231
  %113 = load i8**, i8*** %dst6, align 8, !dbg !1231
  %arrayidx78 = getelementptr inbounds i8*, i8** %113, i64 %idxprom77, !dbg !1231
  %114 = load i8*, i8** %arrayidx78, align 8, !dbg !1231
  %115 = bitcast i8* %114 to i16*, !dbg !1232
  %116 = load i32, i32* %dstW, align 4, !dbg !1233
  %117 = load i32, i32* %src_pos, align 4, !dbg !1234
  %idxprom79 = sext i32 %117 to i64, !dbg !1235
  %118 = load i8**, i8*** %src4, align 8, !dbg !1235
  %arrayidx80 = getelementptr inbounds i8*, i8** %118, i64 %idxprom79, !dbg !1235
  %119 = load i8*, i8** %arrayidx80, align 8, !dbg !1235
  %120 = load %struct.FilterContext*, %struct.FilterContext** %instance, align 8, !dbg !1236
  %filter81 = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %120, i32 0, i32 0, !dbg !1237
  %121 = load i16*, i16** %filter81, align 8, !dbg !1237
  %122 = load %struct.FilterContext*, %struct.FilterContext** %instance, align 8, !dbg !1238
  %filter_pos82 = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %122, i32 0, i32 1, !dbg !1239
  %123 = load i32*, i32** %filter_pos82, align 8, !dbg !1239
  %124 = load %struct.FilterContext*, %struct.FilterContext** %instance, align 8, !dbg !1240
  %filter_size83 = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %124, i32 0, i32 2, !dbg !1241
  %125 = load i32, i32* %filter_size83, align 8, !dbg !1241
  call void %110(%struct.SwsContext* %111, i16* %115, i32 %116, i8* %119, i16* %121, i32* %123, i32 %125), !dbg !1226
  br label %if.end84

if.end84:                                         ; preds = %if.else75, %if.then69
  br label %if.end85, !dbg !1242

if.end85:                                         ; preds = %if.end84, %if.end34
  br label %for.inc, !dbg !1243

for.inc:                                          ; preds = %if.end85
  %126 = load i32, i32* %i, align 4, !dbg !1244
  %inc = add nsw i32 %126, 1, !dbg !1244
  store i32 %inc, i32* %i, align 4, !dbg !1244
  br label %for.cond, !dbg !1246, !llvm.loop !1247

for.end:                                          ; preds = %for.cond
  %127 = load i32, i32* %sliceH.addr, align 4, !dbg !1249
  ret i32 %127, !dbg !1250
}

; Function Attrs: nounwind uwtable
define i32 @ff_init_desc_cfmt_convert(%struct.SwsFilterDescriptor* %desc, %struct.SwsSlice* %src, %struct.SwsSlice* %dst, i32* %pal) #0 !dbg !1251 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca %struct.SwsFilterDescriptor*, align 8
  %src.addr = alloca %struct.SwsSlice*, align 8
  %dst.addr = alloca %struct.SwsSlice*, align 8
  %pal.addr = alloca i32*, align 8
  %li = alloca %struct.ColorContext*, align 8
  store %struct.SwsFilterDescriptor* %desc, %struct.SwsFilterDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsFilterDescriptor** %desc.addr, metadata !1252, metadata !617), !dbg !1253
  store %struct.SwsSlice* %src, %struct.SwsSlice** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsSlice** %src.addr, metadata !1254, metadata !617), !dbg !1255
  store %struct.SwsSlice* %dst, %struct.SwsSlice** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsSlice** %dst.addr, metadata !1256, metadata !617), !dbg !1257
  store i32* %pal, i32** %pal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pal.addr, metadata !1258, metadata !617), !dbg !1259
  call void @llvm.dbg.declare(metadata %struct.ColorContext** %li, metadata !1260, metadata !617), !dbg !1261
  %call = call noalias i8* @av_malloc(i64 8), !dbg !1262
  %0 = bitcast i8* %call to %struct.ColorContext*, !dbg !1262
  store %struct.ColorContext* %0, %struct.ColorContext** %li, align 8, !dbg !1261
  %1 = load %struct.ColorContext*, %struct.ColorContext** %li, align 8, !dbg !1263
  %tobool = icmp ne %struct.ColorContext* %1, null, !dbg !1263
  br i1 %tobool, label %if.end, label %if.then, !dbg !1265

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1266
  br label %return, !dbg !1266

if.end:                                           ; preds = %entry
  %2 = load i32*, i32** %pal.addr, align 8, !dbg !1267
  %3 = load %struct.ColorContext*, %struct.ColorContext** %li, align 8, !dbg !1268
  %pal1 = getelementptr inbounds %struct.ColorContext, %struct.ColorContext* %3, i32 0, i32 0, !dbg !1269
  store i32* %2, i32** %pal1, align 8, !dbg !1270
  %4 = load %struct.ColorContext*, %struct.ColorContext** %li, align 8, !dbg !1271
  %5 = bitcast %struct.ColorContext* %4 to i8*, !dbg !1271
  %6 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1272
  %instance = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %6, i32 0, i32 3, !dbg !1273
  store i8* %5, i8** %instance, align 8, !dbg !1274
  %7 = load %struct.SwsSlice*, %struct.SwsSlice** %src.addr, align 8, !dbg !1275
  %8 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1276
  %src2 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %8, i32 0, i32 0, !dbg !1277
  store %struct.SwsSlice* %7, %struct.SwsSlice** %src2, align 8, !dbg !1278
  %9 = load %struct.SwsSlice*, %struct.SwsSlice** %dst.addr, align 8, !dbg !1279
  %10 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1280
  %dst3 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %10, i32 0, i32 1, !dbg !1281
  store %struct.SwsSlice* %9, %struct.SwsSlice** %dst3, align 8, !dbg !1282
  %11 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1283
  %process = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %11, i32 0, i32 4, !dbg !1284
  store i32 (%struct.SwsContext*, %struct.SwsFilterDescriptor*, i32, i32)* @chr_convert, i32 (%struct.SwsContext*, %struct.SwsFilterDescriptor*, i32, i32)** %process, align 8, !dbg !1285
  store i32 0, i32* %retval, align 4, !dbg !1286
  br label %return, !dbg !1286

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1287
  ret i32 %12, !dbg !1287
}

; Function Attrs: nounwind uwtable
define internal i32 @chr_convert(%struct.SwsContext* %c, %struct.SwsFilterDescriptor* %desc, i32 %sliceY, i32 %sliceH) #0 !dbg !1288 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %desc.addr = alloca %struct.SwsFilterDescriptor*, align 8
  %sliceY.addr = alloca i32, align 4
  %sliceH.addr = alloca i32, align 4
  %srcW = alloca i32, align 4
  %instance = alloca %struct.ColorContext*, align 8
  %pal = alloca i32*, align 8
  %sp0 = alloca i32, align 4
  %sp1 = alloca i32, align 4
  %i = alloca i32, align 4
  %src32 = alloca [4 x i8*], align 16
  %dst1 = alloca i8*, align 8
  %dst2 = alloca i8*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !1289, metadata !617), !dbg !1290
  store %struct.SwsFilterDescriptor* %desc, %struct.SwsFilterDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsFilterDescriptor** %desc.addr, metadata !1291, metadata !617), !dbg !1292
  store i32 %sliceY, i32* %sliceY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sliceY.addr, metadata !1293, metadata !617), !dbg !1294
  store i32 %sliceH, i32* %sliceH.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sliceH.addr, metadata !1295, metadata !617), !dbg !1296
  call void @llvm.dbg.declare(metadata i32* %srcW, metadata !1297, metadata !617), !dbg !1298
  %0 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1299
  %src = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %0, i32 0, i32 0, !dbg !1300
  %1 = load %struct.SwsSlice*, %struct.SwsSlice** %src, align 8, !dbg !1300
  %width = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %1, i32 0, i32 0, !dbg !1301
  %2 = load i32, i32* %width, align 8, !dbg !1301
  %sub = sub nsw i32 0, %2, !dbg !1302
  %3 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1303
  %src1 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %3, i32 0, i32 0, !dbg !1304
  %4 = load %struct.SwsSlice*, %struct.SwsSlice** %src1, align 8, !dbg !1304
  %h_chr_sub_sample = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %4, i32 0, i32 1, !dbg !1305
  %5 = load i32, i32* %h_chr_sub_sample, align 4, !dbg !1305
  %shr = ashr i32 %sub, %5, !dbg !1306
  %sub2 = sub nsw i32 0, %shr, !dbg !1307
  store i32 %sub2, i32* %srcW, align 4, !dbg !1298
  call void @llvm.dbg.declare(metadata %struct.ColorContext** %instance, metadata !1308, metadata !617), !dbg !1309
  %6 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1310
  %instance3 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %6, i32 0, i32 3, !dbg !1311
  %7 = load i8*, i8** %instance3, align 8, !dbg !1311
  %8 = bitcast i8* %7 to %struct.ColorContext*, !dbg !1310
  store %struct.ColorContext* %8, %struct.ColorContext** %instance, align 8, !dbg !1309
  call void @llvm.dbg.declare(metadata i32** %pal, metadata !1312, metadata !617), !dbg !1313
  %9 = load %struct.ColorContext*, %struct.ColorContext** %instance, align 8, !dbg !1314
  %pal4 = getelementptr inbounds %struct.ColorContext, %struct.ColorContext* %9, i32 0, i32 0, !dbg !1315
  %10 = load i32*, i32** %pal4, align 8, !dbg !1315
  store i32* %10, i32** %pal, align 8, !dbg !1313
  call void @llvm.dbg.declare(metadata i32* %sp0, metadata !1316, metadata !617), !dbg !1317
  %11 = load i32, i32* %sliceY.addr, align 4, !dbg !1318
  %12 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1319
  %src5 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %12, i32 0, i32 0, !dbg !1320
  %13 = load %struct.SwsSlice*, %struct.SwsSlice** %src5, align 8, !dbg !1320
  %plane = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %13, i32 0, i32 6, !dbg !1321
  %arrayidx = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane, i64 0, i64 0, !dbg !1319
  %sliceY6 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx, i32 0, i32 1, !dbg !1322
  %14 = load i32, i32* %sliceY6, align 4, !dbg !1322
  %15 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1323
  %src7 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %15, i32 0, i32 0, !dbg !1324
  %16 = load %struct.SwsSlice*, %struct.SwsSlice** %src7, align 8, !dbg !1324
  %v_chr_sub_sample = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %16, i32 0, i32 2, !dbg !1325
  %17 = load i32, i32* %v_chr_sub_sample, align 8, !dbg !1325
  %shr8 = ashr i32 %14, %17, !dbg !1326
  %sub9 = sub nsw i32 %11, %shr8, !dbg !1327
  %18 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1328
  %src10 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %18, i32 0, i32 0, !dbg !1329
  %19 = load %struct.SwsSlice*, %struct.SwsSlice** %src10, align 8, !dbg !1329
  %v_chr_sub_sample11 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %19, i32 0, i32 2, !dbg !1330
  %20 = load i32, i32* %v_chr_sub_sample11, align 8, !dbg !1330
  %shl = shl i32 %sub9, %20, !dbg !1331
  store i32 %shl, i32* %sp0, align 4, !dbg !1317
  call void @llvm.dbg.declare(metadata i32* %sp1, metadata !1332, metadata !617), !dbg !1333
  %21 = load i32, i32* %sliceY.addr, align 4, !dbg !1334
  %22 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1335
  %src12 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %22, i32 0, i32 0, !dbg !1336
  %23 = load %struct.SwsSlice*, %struct.SwsSlice** %src12, align 8, !dbg !1336
  %plane13 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %23, i32 0, i32 6, !dbg !1337
  %arrayidx14 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane13, i64 0, i64 1, !dbg !1335
  %sliceY15 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx14, i32 0, i32 1, !dbg !1338
  %24 = load i32, i32* %sliceY15, align 4, !dbg !1338
  %sub16 = sub nsw i32 %21, %24, !dbg !1339
  store i32 %sub16, i32* %sp1, align 4, !dbg !1333
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1340, metadata !617), !dbg !1341
  %25 = load i32, i32* %sliceY.addr, align 4, !dbg !1342
  %26 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1343
  %dst = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %26, i32 0, i32 1, !dbg !1344
  %27 = load %struct.SwsSlice*, %struct.SwsSlice** %dst, align 8, !dbg !1344
  %plane17 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %27, i32 0, i32 6, !dbg !1345
  %arrayidx18 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane17, i64 0, i64 1, !dbg !1343
  %sliceY19 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx18, i32 0, i32 1, !dbg !1346
  store i32 %25, i32* %sliceY19, align 4, !dbg !1347
  %28 = load i32, i32* %sliceH.addr, align 4, !dbg !1348
  %29 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1349
  %dst20 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %29, i32 0, i32 1, !dbg !1350
  %30 = load %struct.SwsSlice*, %struct.SwsSlice** %dst20, align 8, !dbg !1350
  %plane21 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %30, i32 0, i32 6, !dbg !1351
  %arrayidx22 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane21, i64 0, i64 1, !dbg !1349
  %sliceH23 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx22, i32 0, i32 2, !dbg !1352
  store i32 %28, i32* %sliceH23, align 8, !dbg !1353
  %31 = load i32, i32* %sliceY.addr, align 4, !dbg !1354
  %32 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1355
  %dst24 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %32, i32 0, i32 1, !dbg !1356
  %33 = load %struct.SwsSlice*, %struct.SwsSlice** %dst24, align 8, !dbg !1356
  %plane25 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %33, i32 0, i32 6, !dbg !1357
  %arrayidx26 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane25, i64 0, i64 2, !dbg !1355
  %sliceY27 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx26, i32 0, i32 1, !dbg !1358
  store i32 %31, i32* %sliceY27, align 4, !dbg !1359
  %34 = load i32, i32* %sliceH.addr, align 4, !dbg !1360
  %35 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1361
  %dst28 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %35, i32 0, i32 1, !dbg !1362
  %36 = load %struct.SwsSlice*, %struct.SwsSlice** %dst28, align 8, !dbg !1362
  %plane29 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %36, i32 0, i32 6, !dbg !1363
  %arrayidx30 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane29, i64 0, i64 2, !dbg !1361
  %sliceH31 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx30, i32 0, i32 2, !dbg !1364
  store i32 %34, i32* %sliceH31, align 8, !dbg !1365
  store i32 0, i32* %i, align 4, !dbg !1366
  br label %for.cond, !dbg !1368

for.cond:                                         ; preds = %for.inc, %entry
  %37 = load i32, i32* %i, align 4, !dbg !1369
  %38 = load i32, i32* %sliceH.addr, align 4, !dbg !1372
  %cmp = icmp slt i32 %37, %38, !dbg !1373
  br i1 %cmp, label %for.body, label %for.end, !dbg !1374

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [4 x i8*]* %src32, metadata !1375, metadata !617), !dbg !1377
  %arrayinit.begin = getelementptr inbounds [4 x i8*], [4 x i8*]* %src32, i64 0, i64 0, !dbg !1378
  %39 = load i32, i32* %sp0, align 4, !dbg !1379
  %40 = load i32, i32* %i, align 4, !dbg !1380
  %add = add nsw i32 %39, %40, !dbg !1381
  %idxprom = sext i32 %add to i64, !dbg !1382
  %41 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1382
  %src33 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %41, i32 0, i32 0, !dbg !1383
  %42 = load %struct.SwsSlice*, %struct.SwsSlice** %src33, align 8, !dbg !1383
  %plane34 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %42, i32 0, i32 6, !dbg !1384
  %arrayidx35 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane34, i64 0, i64 0, !dbg !1382
  %line = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx35, i32 0, i32 3, !dbg !1385
  %43 = load i8**, i8*** %line, align 8, !dbg !1385
  %arrayidx36 = getelementptr inbounds i8*, i8** %43, i64 %idxprom, !dbg !1382
  %44 = load i8*, i8** %arrayidx36, align 8, !dbg !1382
  store i8* %44, i8** %arrayinit.begin, align 8, !dbg !1378
  %arrayinit.element = getelementptr inbounds i8*, i8** %arrayinit.begin, i64 1, !dbg !1378
  %45 = load i32, i32* %sp1, align 4, !dbg !1386
  %46 = load i32, i32* %i, align 4, !dbg !1387
  %add37 = add nsw i32 %45, %46, !dbg !1388
  %idxprom38 = sext i32 %add37 to i64, !dbg !1389
  %47 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1389
  %src39 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %47, i32 0, i32 0, !dbg !1390
  %48 = load %struct.SwsSlice*, %struct.SwsSlice** %src39, align 8, !dbg !1390
  %plane40 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %48, i32 0, i32 6, !dbg !1391
  %arrayidx41 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane40, i64 0, i64 1, !dbg !1389
  %line42 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx41, i32 0, i32 3, !dbg !1392
  %49 = load i8**, i8*** %line42, align 8, !dbg !1392
  %arrayidx43 = getelementptr inbounds i8*, i8** %49, i64 %idxprom38, !dbg !1389
  %50 = load i8*, i8** %arrayidx43, align 8, !dbg !1389
  store i8* %50, i8** %arrayinit.element, align 8, !dbg !1378
  %arrayinit.element44 = getelementptr inbounds i8*, i8** %arrayinit.element, i64 1, !dbg !1378
  %51 = load i32, i32* %sp1, align 4, !dbg !1393
  %52 = load i32, i32* %i, align 4, !dbg !1394
  %add45 = add nsw i32 %51, %52, !dbg !1395
  %idxprom46 = sext i32 %add45 to i64, !dbg !1396
  %53 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1396
  %src47 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %53, i32 0, i32 0, !dbg !1397
  %54 = load %struct.SwsSlice*, %struct.SwsSlice** %src47, align 8, !dbg !1397
  %plane48 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %54, i32 0, i32 6, !dbg !1398
  %arrayidx49 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane48, i64 0, i64 2, !dbg !1396
  %line50 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx49, i32 0, i32 3, !dbg !1399
  %55 = load i8**, i8*** %line50, align 8, !dbg !1399
  %arrayidx51 = getelementptr inbounds i8*, i8** %55, i64 %idxprom46, !dbg !1396
  %56 = load i8*, i8** %arrayidx51, align 8, !dbg !1396
  store i8* %56, i8** %arrayinit.element44, align 8, !dbg !1378
  %arrayinit.element52 = getelementptr inbounds i8*, i8** %arrayinit.element44, i64 1, !dbg !1378
  %57 = load i32, i32* %sp0, align 4, !dbg !1400
  %58 = load i32, i32* %i, align 4, !dbg !1401
  %add53 = add nsw i32 %57, %58, !dbg !1402
  %idxprom54 = sext i32 %add53 to i64, !dbg !1403
  %59 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1403
  %src55 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %59, i32 0, i32 0, !dbg !1404
  %60 = load %struct.SwsSlice*, %struct.SwsSlice** %src55, align 8, !dbg !1404
  %plane56 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %60, i32 0, i32 6, !dbg !1405
  %arrayidx57 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane56, i64 0, i64 3, !dbg !1403
  %line58 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx57, i32 0, i32 3, !dbg !1406
  %61 = load i8**, i8*** %line58, align 8, !dbg !1406
  %arrayidx59 = getelementptr inbounds i8*, i8** %61, i64 %idxprom54, !dbg !1403
  %62 = load i8*, i8** %arrayidx59, align 8, !dbg !1403
  store i8* %62, i8** %arrayinit.element52, align 8, !dbg !1378
  call void @llvm.dbg.declare(metadata i8** %dst1, metadata !1407, metadata !617), !dbg !1408
  %63 = load i32, i32* %i, align 4, !dbg !1409
  %idxprom60 = sext i32 %63 to i64, !dbg !1410
  %64 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1410
  %dst61 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %64, i32 0, i32 1, !dbg !1411
  %65 = load %struct.SwsSlice*, %struct.SwsSlice** %dst61, align 8, !dbg !1411
  %plane62 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %65, i32 0, i32 6, !dbg !1412
  %arrayidx63 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane62, i64 0, i64 1, !dbg !1410
  %line64 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx63, i32 0, i32 3, !dbg !1413
  %66 = load i8**, i8*** %line64, align 8, !dbg !1413
  %arrayidx65 = getelementptr inbounds i8*, i8** %66, i64 %idxprom60, !dbg !1410
  %67 = load i8*, i8** %arrayidx65, align 8, !dbg !1410
  store i8* %67, i8** %dst1, align 8, !dbg !1408
  call void @llvm.dbg.declare(metadata i8** %dst2, metadata !1414, metadata !617), !dbg !1415
  %68 = load i32, i32* %i, align 4, !dbg !1416
  %idxprom66 = sext i32 %68 to i64, !dbg !1417
  %69 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1417
  %dst67 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %69, i32 0, i32 1, !dbg !1418
  %70 = load %struct.SwsSlice*, %struct.SwsSlice** %dst67, align 8, !dbg !1418
  %plane68 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %70, i32 0, i32 6, !dbg !1419
  %arrayidx69 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane68, i64 0, i64 2, !dbg !1417
  %line70 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx69, i32 0, i32 3, !dbg !1420
  %71 = load i8**, i8*** %line70, align 8, !dbg !1420
  %arrayidx71 = getelementptr inbounds i8*, i8** %71, i64 %idxprom66, !dbg !1417
  %72 = load i8*, i8** %arrayidx71, align 8, !dbg !1417
  store i8* %72, i8** %dst2, align 8, !dbg !1415
  %73 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1421
  %chrToYV12 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %73, i32 0, i32 141, !dbg !1423
  %74 = load void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)** %chrToYV12, align 8, !dbg !1423
  %tobool = icmp ne void (i8*, i8*, i8*, i8*, i8*, i32, i32*)* %74, null, !dbg !1421
  br i1 %tobool, label %if.then, label %if.else, !dbg !1424

if.then:                                          ; preds = %for.body
  %75 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1425
  %chrToYV1272 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %75, i32 0, i32 141, !dbg !1427
  %76 = load void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)** %chrToYV1272, align 8, !dbg !1427
  %77 = load i8*, i8** %dst1, align 8, !dbg !1428
  %78 = load i8*, i8** %dst2, align 8, !dbg !1429
  %arrayidx73 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src32, i64 0, i64 0, !dbg !1430
  %79 = load i8*, i8** %arrayidx73, align 16, !dbg !1430
  %arrayidx74 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src32, i64 0, i64 1, !dbg !1431
  %80 = load i8*, i8** %arrayidx74, align 8, !dbg !1431
  %arrayidx75 = getelementptr inbounds [4 x i8*], [4 x i8*]* %src32, i64 0, i64 2, !dbg !1432
  %81 = load i8*, i8** %arrayidx75, align 16, !dbg !1432
  %82 = load i32, i32* %srcW, align 4, !dbg !1433
  %83 = load i32*, i32** %pal, align 8, !dbg !1434
  call void %76(i8* %77, i8* %78, i8* %79, i8* %80, i8* %81, i32 %82, i32* %83), !dbg !1425
  br label %if.end80, !dbg !1435

if.else:                                          ; preds = %for.body
  %84 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1436
  %readChrPlanar = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %84, i32 0, i32 143, !dbg !1439
  %85 = load void (i8*, i8*, i8**, i32, i32*)*, void (i8*, i8*, i8**, i32, i32*)** %readChrPlanar, align 8, !dbg !1439
  %tobool76 = icmp ne void (i8*, i8*, i8**, i32, i32*)* %85, null, !dbg !1436
  br i1 %tobool76, label %if.then77, label %if.end, !dbg !1436

if.then77:                                        ; preds = %if.else
  %86 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1440
  %readChrPlanar78 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %86, i32 0, i32 143, !dbg !1442
  %87 = load void (i8*, i8*, i8**, i32, i32*)*, void (i8*, i8*, i8**, i32, i32*)** %readChrPlanar78, align 8, !dbg !1442
  %88 = load i8*, i8** %dst1, align 8, !dbg !1443
  %89 = load i8*, i8** %dst2, align 8, !dbg !1444
  %arraydecay = getelementptr inbounds [4 x i8*], [4 x i8*]* %src32, i32 0, i32 0, !dbg !1445
  %90 = load i32, i32* %srcW, align 4, !dbg !1446
  %91 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1447
  %input_rgb2yuv_table = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %91, i32 0, i32 76, !dbg !1448
  %arraydecay79 = getelementptr inbounds [176 x i32], [176 x i32]* %input_rgb2yuv_table, i32 0, i32 0, !dbg !1447
  call void %87(i8* %88, i8* %89, i8** %arraydecay, i32 %90, i32* %arraydecay79), !dbg !1440
  br label %if.end, !dbg !1449

if.end:                                           ; preds = %if.then77, %if.else
  br label %if.end80

if.end80:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !1450

for.inc:                                          ; preds = %if.end80
  %92 = load i32, i32* %i, align 4, !dbg !1451
  %inc = add nsw i32 %92, 1, !dbg !1451
  store i32 %inc, i32* %i, align 4, !dbg !1451
  br label %for.cond, !dbg !1453, !llvm.loop !1454

for.end:                                          ; preds = %for.cond
  %93 = load i32, i32* %sliceH.addr, align 4, !dbg !1456
  ret i32 %93, !dbg !1457
}

; Function Attrs: nounwind uwtable
define i32 @ff_init_desc_chscale(%struct.SwsFilterDescriptor* %desc, %struct.SwsSlice* %src, %struct.SwsSlice* %dst, i16* %filter, i32* %filter_pos, i32 %filter_size, i32 %xInc) #0 !dbg !1458 {
entry:
  %retval.i12 = alloca i32, align 4
  %pix_fmt.addr.i13 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr.i13, metadata !613, metadata !617), !dbg !1459
  %desc.i14 = alloca %struct.AVPixFmtDescriptor*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.i14, metadata !621, metadata !617), !dbg !1462
  %retval.i = alloca i32, align 4
  %pix_fmt.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr.i, metadata !613, metadata !617), !dbg !1463
  %desc.i = alloca %struct.AVPixFmtDescriptor*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.i, metadata !621, metadata !617), !dbg !1465
  %retval = alloca i32, align 4
  %desc.addr = alloca %struct.SwsFilterDescriptor*, align 8
  %src.addr = alloca %struct.SwsSlice*, align 8
  %dst.addr = alloca %struct.SwsSlice*, align 8
  %filter.addr = alloca i16*, align 8
  %filter_pos.addr = alloca i32*, align 8
  %filter_size.addr = alloca i32, align 4
  %xInc.addr = alloca i32, align 4
  %li = alloca %struct.FilterContext*, align 8
  store %struct.SwsFilterDescriptor* %desc, %struct.SwsFilterDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsFilterDescriptor** %desc.addr, metadata !1466, metadata !617), !dbg !1467
  store %struct.SwsSlice* %src, %struct.SwsSlice** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsSlice** %src.addr, metadata !1468, metadata !617), !dbg !1469
  store %struct.SwsSlice* %dst, %struct.SwsSlice** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsSlice** %dst.addr, metadata !1470, metadata !617), !dbg !1471
  store i16* %filter, i16** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %filter.addr, metadata !1472, metadata !617), !dbg !1473
  store i32* %filter_pos, i32** %filter_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %filter_pos.addr, metadata !1474, metadata !617), !dbg !1475
  store i32 %filter_size, i32* %filter_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filter_size.addr, metadata !1476, metadata !617), !dbg !1477
  store i32 %xInc, i32* %xInc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %xInc.addr, metadata !1478, metadata !617), !dbg !1479
  call void @llvm.dbg.declare(metadata %struct.FilterContext** %li, metadata !1480, metadata !617), !dbg !1481
  %call = call noalias i8* @av_malloc(i64 24), !dbg !1482
  %0 = bitcast i8* %call to %struct.FilterContext*, !dbg !1482
  store %struct.FilterContext* %0, %struct.FilterContext** %li, align 8, !dbg !1481
  %1 = load %struct.FilterContext*, %struct.FilterContext** %li, align 8, !dbg !1483
  %tobool = icmp ne %struct.FilterContext* %1, null, !dbg !1483
  br i1 %tobool, label %if.end, label %if.then, !dbg !1485

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1486
  br label %return, !dbg !1486

if.end:                                           ; preds = %entry
  %2 = load i16*, i16** %filter.addr, align 8, !dbg !1487
  %3 = load %struct.FilterContext*, %struct.FilterContext** %li, align 8, !dbg !1488
  %filter1 = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %3, i32 0, i32 0, !dbg !1489
  store i16* %2, i16** %filter1, align 8, !dbg !1490
  %4 = load i32*, i32** %filter_pos.addr, align 8, !dbg !1491
  %5 = load %struct.FilterContext*, %struct.FilterContext** %li, align 8, !dbg !1492
  %filter_pos2 = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %5, i32 0, i32 1, !dbg !1493
  store i32* %4, i32** %filter_pos2, align 8, !dbg !1494
  %6 = load i32, i32* %filter_size.addr, align 4, !dbg !1495
  %7 = load %struct.FilterContext*, %struct.FilterContext** %li, align 8, !dbg !1496
  %filter_size3 = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %7, i32 0, i32 2, !dbg !1497
  store i32 %6, i32* %filter_size3, align 8, !dbg !1498
  %8 = load i32, i32* %xInc.addr, align 4, !dbg !1499
  %9 = load %struct.FilterContext*, %struct.FilterContext** %li, align 8, !dbg !1500
  %xInc4 = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %9, i32 0, i32 3, !dbg !1501
  store i32 %8, i32* %xInc4, align 4, !dbg !1502
  %10 = load %struct.FilterContext*, %struct.FilterContext** %li, align 8, !dbg !1503
  %11 = bitcast %struct.FilterContext* %10 to i8*, !dbg !1503
  %12 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1504
  %instance = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %12, i32 0, i32 3, !dbg !1505
  store i8* %11, i8** %instance, align 8, !dbg !1506
  %13 = load %struct.SwsSlice*, %struct.SwsSlice** %src.addr, align 8, !dbg !1507
  %fmt = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %13, i32 0, i32 5, !dbg !1508
  %14 = load i32, i32* %fmt, align 4, !dbg !1508
  store i32 %14, i32* %pix_fmt.addr.i, align 4, !dbg !1509
  %15 = load i32, i32* %pix_fmt.addr.i, align 4, !dbg !1510
  %call.i = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %15) #4, !dbg !1511
  store %struct.AVPixFmtDescriptor* %call.i, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !1465
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !1512
  %tobool.i = icmp ne %struct.AVPixFmtDescriptor* %16, null, !dbg !1513
  br i1 %tobool.i, label %if.end.i, label %if.then.i, !dbg !1514

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 779) #4, !dbg !1515
  call void @abort() #5, !dbg !1516
  unreachable, !dbg !1517

if.end.i:                                         ; preds = %if.end
  %17 = load i32, i32* %pix_fmt.addr.i, align 4, !dbg !1518
  %cmp.i = icmp eq i32 %17, 11, !dbg !1519
  br i1 %cmp.i, label %if.then1.i, label %if.end2.i, !dbg !1520

if.then1.i:                                       ; preds = %if.end.i
  store i32 1, i32* %retval.i, align 4, !dbg !1521
  br label %isALPHA.exit, !dbg !1521

if.end2.i:                                        ; preds = %if.end.i
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !1522
  %flags.i = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %18, i32 0, i32 4, !dbg !1523
  %19 = load i64, i64* %flags.i, align 8, !dbg !1523
  %and.i = and i64 %19, 128, !dbg !1524
  %conv.i = trunc i64 %and.i to i32, !dbg !1522
  store i32 %conv.i, i32* %retval.i, align 4, !dbg !1525
  br label %isALPHA.exit, !dbg !1525

isALPHA.exit:                                     ; preds = %if.then1.i, %if.end2.i
  %20 = load i32, i32* %retval.i, align 4, !dbg !1526
  %tobool6 = icmp ne i32 %20, 0, !dbg !1509
  br i1 %tobool6, label %land.rhs, label %land.end, !dbg !1527

land.rhs:                                         ; preds = %isALPHA.exit
  %21 = load %struct.SwsSlice*, %struct.SwsSlice** %dst.addr, align 8, !dbg !1528
  %fmt7 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %21, i32 0, i32 5, !dbg !1529
  %22 = load i32, i32* %fmt7, align 4, !dbg !1529
  store i32 %22, i32* %pix_fmt.addr.i13, align 4, !dbg !1530
  %23 = load i32, i32* %pix_fmt.addr.i13, align 4, !dbg !1531
  %call.i15 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %23) #4, !dbg !1532
  store %struct.AVPixFmtDescriptor* %call.i15, %struct.AVPixFmtDescriptor** %desc.i14, align 8, !dbg !1462
  %24 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i14, align 8, !dbg !1533
  %tobool.i16 = icmp ne %struct.AVPixFmtDescriptor* %24, null, !dbg !1534
  br i1 %tobool.i16, label %if.end.i18, label %if.then.i17, !dbg !1535

if.then.i17:                                      ; preds = %land.rhs
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i32 779) #4, !dbg !1536
  call void @abort() #5, !dbg !1537
  unreachable, !dbg !1538

if.end.i18:                                       ; preds = %land.rhs
  %25 = load i32, i32* %pix_fmt.addr.i13, align 4, !dbg !1539
  %cmp.i19 = icmp eq i32 %25, 11, !dbg !1540
  br i1 %cmp.i19, label %if.then1.i20, label %if.end2.i24, !dbg !1541

if.then1.i20:                                     ; preds = %if.end.i18
  store i32 1, i32* %retval.i12, align 4, !dbg !1542
  br label %isALPHA.exit25, !dbg !1542

if.end2.i24:                                      ; preds = %if.end.i18
  %26 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i14, align 8, !dbg !1543
  %flags.i21 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %26, i32 0, i32 4, !dbg !1544
  %27 = load i64, i64* %flags.i21, align 8, !dbg !1544
  %and.i22 = and i64 %27, 128, !dbg !1545
  %conv.i23 = trunc i64 %and.i22 to i32, !dbg !1543
  store i32 %conv.i23, i32* %retval.i12, align 4, !dbg !1546
  br label %isALPHA.exit25, !dbg !1546

isALPHA.exit25:                                   ; preds = %if.then1.i20, %if.end2.i24
  %28 = load i32, i32* %retval.i12, align 4, !dbg !1547
  %tobool9 = icmp ne i32 %28, 0, !dbg !1548
  br label %land.end

land.end:                                         ; preds = %isALPHA.exit25, %isALPHA.exit
  %29 = phi i1 [ false, %isALPHA.exit ], [ %tobool9, %isALPHA.exit25 ]
  %land.ext = zext i1 %29 to i32, !dbg !1549
  %30 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1551
  %alpha = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %30, i32 0, i32 2, !dbg !1552
  store i32 %land.ext, i32* %alpha, align 8, !dbg !1553
  %31 = load %struct.SwsSlice*, %struct.SwsSlice** %src.addr, align 8, !dbg !1554
  %32 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1555
  %src10 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %32, i32 0, i32 0, !dbg !1556
  store %struct.SwsSlice* %31, %struct.SwsSlice** %src10, align 8, !dbg !1557
  %33 = load %struct.SwsSlice*, %struct.SwsSlice** %dst.addr, align 8, !dbg !1558
  %34 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1559
  %dst11 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %34, i32 0, i32 1, !dbg !1560
  store %struct.SwsSlice* %33, %struct.SwsSlice** %dst11, align 8, !dbg !1561
  %35 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1562
  %process = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %35, i32 0, i32 4, !dbg !1563
  store i32 (%struct.SwsContext*, %struct.SwsFilterDescriptor*, i32, i32)* @chr_h_scale, i32 (%struct.SwsContext*, %struct.SwsFilterDescriptor*, i32, i32)** %process, align 8, !dbg !1564
  store i32 0, i32* %retval, align 4, !dbg !1565
  br label %return, !dbg !1565

return:                                           ; preds = %land.end, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !1566
  ret i32 %36, !dbg !1566
}

; Function Attrs: nounwind uwtable
define internal i32 @chr_h_scale(%struct.SwsContext* %c, %struct.SwsFilterDescriptor* %desc, i32 %sliceY, i32 %sliceH) #0 !dbg !1567 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %desc.addr = alloca %struct.SwsFilterDescriptor*, align 8
  %sliceY.addr = alloca i32, align 4
  %sliceH.addr = alloca i32, align 4
  %instance = alloca %struct.FilterContext*, align 8
  %srcW = alloca i32, align 4
  %dstW = alloca i32, align 4
  %xInc = alloca i32, align 4
  %src1 = alloca i8**, align 8
  %dst1 = alloca i8**, align 8
  %src216 = alloca i8**, align 8
  %dst2 = alloca i8**, align 8
  %src_pos1 = alloca i32, align 4
  %dst_pos1 = alloca i32, align 4
  %src_pos2 = alloca i32, align 4
  %dst_pos2 = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !1568, metadata !617), !dbg !1569
  store %struct.SwsFilterDescriptor* %desc, %struct.SwsFilterDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsFilterDescriptor** %desc.addr, metadata !1570, metadata !617), !dbg !1571
  store i32 %sliceY, i32* %sliceY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sliceY.addr, metadata !1572, metadata !617), !dbg !1573
  store i32 %sliceH, i32* %sliceH.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sliceH.addr, metadata !1574, metadata !617), !dbg !1575
  call void @llvm.dbg.declare(metadata %struct.FilterContext** %instance, metadata !1576, metadata !617), !dbg !1577
  %0 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1578
  %instance1 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %0, i32 0, i32 3, !dbg !1579
  %1 = load i8*, i8** %instance1, align 8, !dbg !1579
  %2 = bitcast i8* %1 to %struct.FilterContext*, !dbg !1578
  store %struct.FilterContext* %2, %struct.FilterContext** %instance, align 8, !dbg !1577
  call void @llvm.dbg.declare(metadata i32* %srcW, metadata !1580, metadata !617), !dbg !1581
  %3 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1582
  %src = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %3, i32 0, i32 0, !dbg !1583
  %4 = load %struct.SwsSlice*, %struct.SwsSlice** %src, align 8, !dbg !1583
  %width = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %4, i32 0, i32 0, !dbg !1584
  %5 = load i32, i32* %width, align 8, !dbg !1584
  %sub = sub nsw i32 0, %5, !dbg !1585
  %6 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1586
  %src2 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %6, i32 0, i32 0, !dbg !1587
  %7 = load %struct.SwsSlice*, %struct.SwsSlice** %src2, align 8, !dbg !1587
  %h_chr_sub_sample = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %7, i32 0, i32 1, !dbg !1588
  %8 = load i32, i32* %h_chr_sub_sample, align 4, !dbg !1588
  %shr = ashr i32 %sub, %8, !dbg !1589
  %sub3 = sub nsw i32 0, %shr, !dbg !1590
  store i32 %sub3, i32* %srcW, align 4, !dbg !1581
  call void @llvm.dbg.declare(metadata i32* %dstW, metadata !1591, metadata !617), !dbg !1592
  %9 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1593
  %dst = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %9, i32 0, i32 1, !dbg !1594
  %10 = load %struct.SwsSlice*, %struct.SwsSlice** %dst, align 8, !dbg !1594
  %width4 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %10, i32 0, i32 0, !dbg !1595
  %11 = load i32, i32* %width4, align 8, !dbg !1595
  %sub5 = sub nsw i32 0, %11, !dbg !1596
  %12 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1597
  %dst6 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %12, i32 0, i32 1, !dbg !1598
  %13 = load %struct.SwsSlice*, %struct.SwsSlice** %dst6, align 8, !dbg !1598
  %h_chr_sub_sample7 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %13, i32 0, i32 1, !dbg !1599
  %14 = load i32, i32* %h_chr_sub_sample7, align 4, !dbg !1599
  %shr8 = ashr i32 %sub5, %14, !dbg !1600
  %sub9 = sub nsw i32 0, %shr8, !dbg !1601
  store i32 %sub9, i32* %dstW, align 4, !dbg !1592
  call void @llvm.dbg.declare(metadata i32* %xInc, metadata !1602, metadata !617), !dbg !1603
  %15 = load %struct.FilterContext*, %struct.FilterContext** %instance, align 8, !dbg !1604
  %xInc10 = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %15, i32 0, i32 3, !dbg !1605
  %16 = load i32, i32* %xInc10, align 4, !dbg !1605
  store i32 %16, i32* %xInc, align 4, !dbg !1603
  call void @llvm.dbg.declare(metadata i8*** %src1, metadata !1606, metadata !617), !dbg !1607
  %17 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1608
  %src11 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %17, i32 0, i32 0, !dbg !1609
  %18 = load %struct.SwsSlice*, %struct.SwsSlice** %src11, align 8, !dbg !1609
  %plane = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %18, i32 0, i32 6, !dbg !1610
  %arrayidx = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane, i64 0, i64 1, !dbg !1608
  %line = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx, i32 0, i32 3, !dbg !1611
  %19 = load i8**, i8*** %line, align 8, !dbg !1611
  store i8** %19, i8*** %src1, align 8, !dbg !1607
  call void @llvm.dbg.declare(metadata i8*** %dst1, metadata !1612, metadata !617), !dbg !1613
  %20 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1614
  %dst12 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %20, i32 0, i32 1, !dbg !1615
  %21 = load %struct.SwsSlice*, %struct.SwsSlice** %dst12, align 8, !dbg !1615
  %plane13 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %21, i32 0, i32 6, !dbg !1616
  %arrayidx14 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane13, i64 0, i64 1, !dbg !1614
  %line15 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx14, i32 0, i32 3, !dbg !1617
  %22 = load i8**, i8*** %line15, align 8, !dbg !1617
  store i8** %22, i8*** %dst1, align 8, !dbg !1613
  call void @llvm.dbg.declare(metadata i8*** %src216, metadata !1618, metadata !617), !dbg !1619
  %23 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1620
  %src17 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %23, i32 0, i32 0, !dbg !1621
  %24 = load %struct.SwsSlice*, %struct.SwsSlice** %src17, align 8, !dbg !1621
  %plane18 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %24, i32 0, i32 6, !dbg !1622
  %arrayidx19 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane18, i64 0, i64 2, !dbg !1620
  %line20 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx19, i32 0, i32 3, !dbg !1623
  %25 = load i8**, i8*** %line20, align 8, !dbg !1623
  store i8** %25, i8*** %src216, align 8, !dbg !1619
  call void @llvm.dbg.declare(metadata i8*** %dst2, metadata !1624, metadata !617), !dbg !1625
  %26 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1626
  %dst21 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %26, i32 0, i32 1, !dbg !1627
  %27 = load %struct.SwsSlice*, %struct.SwsSlice** %dst21, align 8, !dbg !1627
  %plane22 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %27, i32 0, i32 6, !dbg !1628
  %arrayidx23 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane22, i64 0, i64 2, !dbg !1626
  %line24 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx23, i32 0, i32 3, !dbg !1629
  %28 = load i8**, i8*** %line24, align 8, !dbg !1629
  store i8** %28, i8*** %dst2, align 8, !dbg !1625
  call void @llvm.dbg.declare(metadata i32* %src_pos1, metadata !1630, metadata !617), !dbg !1631
  %29 = load i32, i32* %sliceY.addr, align 4, !dbg !1632
  %30 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1633
  %src25 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %30, i32 0, i32 0, !dbg !1634
  %31 = load %struct.SwsSlice*, %struct.SwsSlice** %src25, align 8, !dbg !1634
  %plane26 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %31, i32 0, i32 6, !dbg !1635
  %arrayidx27 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane26, i64 0, i64 1, !dbg !1633
  %sliceY28 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx27, i32 0, i32 1, !dbg !1636
  %32 = load i32, i32* %sliceY28, align 4, !dbg !1636
  %sub29 = sub nsw i32 %29, %32, !dbg !1637
  store i32 %sub29, i32* %src_pos1, align 4, !dbg !1631
  call void @llvm.dbg.declare(metadata i32* %dst_pos1, metadata !1638, metadata !617), !dbg !1639
  %33 = load i32, i32* %sliceY.addr, align 4, !dbg !1640
  %34 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1641
  %dst30 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %34, i32 0, i32 1, !dbg !1642
  %35 = load %struct.SwsSlice*, %struct.SwsSlice** %dst30, align 8, !dbg !1642
  %plane31 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %35, i32 0, i32 6, !dbg !1643
  %arrayidx32 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane31, i64 0, i64 1, !dbg !1641
  %sliceY33 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx32, i32 0, i32 1, !dbg !1644
  %36 = load i32, i32* %sliceY33, align 4, !dbg !1644
  %sub34 = sub nsw i32 %33, %36, !dbg !1645
  store i32 %sub34, i32* %dst_pos1, align 4, !dbg !1639
  call void @llvm.dbg.declare(metadata i32* %src_pos2, metadata !1646, metadata !617), !dbg !1647
  %37 = load i32, i32* %sliceY.addr, align 4, !dbg !1648
  %38 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1649
  %src35 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %38, i32 0, i32 0, !dbg !1650
  %39 = load %struct.SwsSlice*, %struct.SwsSlice** %src35, align 8, !dbg !1650
  %plane36 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %39, i32 0, i32 6, !dbg !1651
  %arrayidx37 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane36, i64 0, i64 2, !dbg !1649
  %sliceY38 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx37, i32 0, i32 1, !dbg !1652
  %40 = load i32, i32* %sliceY38, align 4, !dbg !1652
  %sub39 = sub nsw i32 %37, %40, !dbg !1653
  store i32 %sub39, i32* %src_pos2, align 4, !dbg !1647
  call void @llvm.dbg.declare(metadata i32* %dst_pos2, metadata !1654, metadata !617), !dbg !1655
  %41 = load i32, i32* %sliceY.addr, align 4, !dbg !1656
  %42 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1657
  %dst40 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %42, i32 0, i32 1, !dbg !1658
  %43 = load %struct.SwsSlice*, %struct.SwsSlice** %dst40, align 8, !dbg !1658
  %plane41 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %43, i32 0, i32 6, !dbg !1659
  %arrayidx42 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane41, i64 0, i64 2, !dbg !1657
  %sliceY43 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx42, i32 0, i32 1, !dbg !1660
  %44 = load i32, i32* %sliceY43, align 4, !dbg !1660
  %sub44 = sub nsw i32 %41, %44, !dbg !1661
  store i32 %sub44, i32* %dst_pos2, align 4, !dbg !1655
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1662, metadata !617), !dbg !1663
  store i32 0, i32* %i, align 4, !dbg !1664
  br label %for.cond, !dbg !1666

for.cond:                                         ; preds = %for.inc, %entry
  %45 = load i32, i32* %i, align 4, !dbg !1667
  %46 = load i32, i32* %sliceH.addr, align 4, !dbg !1670
  %cmp = icmp slt i32 %45, %46, !dbg !1671
  br i1 %cmp, label %for.body, label %for.end, !dbg !1672

for.body:                                         ; preds = %for.cond
  %47 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1673
  %hcscale_fast = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %47, i32 0, i32 146, !dbg !1676
  %48 = load void (%struct.SwsContext*, i16*, i16*, i32, i8*, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i16*, i32, i8*, i8*, i32, i32)** %hcscale_fast, align 16, !dbg !1676
  %tobool = icmp ne void (%struct.SwsContext*, i16*, i16*, i32, i8*, i8*, i32, i32)* %48, null, !dbg !1673
  br i1 %tobool, label %if.then, label %if.else, !dbg !1677

if.then:                                          ; preds = %for.body
  %49 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1678
  %hcscale_fast45 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %49, i32 0, i32 146, !dbg !1680
  %50 = load void (%struct.SwsContext*, i16*, i16*, i32, i8*, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i16*, i32, i8*, i8*, i32, i32)** %hcscale_fast45, align 16, !dbg !1680
  %51 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1681
  %52 = load i32, i32* %dst_pos1, align 4, !dbg !1682
  %53 = load i32, i32* %i, align 4, !dbg !1683
  %add = add nsw i32 %52, %53, !dbg !1684
  %idxprom = sext i32 %add to i64, !dbg !1685
  %54 = load i8**, i8*** %dst1, align 8, !dbg !1685
  %arrayidx46 = getelementptr inbounds i8*, i8** %54, i64 %idxprom, !dbg !1685
  %55 = load i8*, i8** %arrayidx46, align 8, !dbg !1685
  %56 = bitcast i8* %55 to i16*, !dbg !1686
  %57 = load i32, i32* %dst_pos2, align 4, !dbg !1687
  %58 = load i32, i32* %i, align 4, !dbg !1688
  %add47 = add nsw i32 %57, %58, !dbg !1689
  %idxprom48 = sext i32 %add47 to i64, !dbg !1690
  %59 = load i8**, i8*** %dst2, align 8, !dbg !1690
  %arrayidx49 = getelementptr inbounds i8*, i8** %59, i64 %idxprom48, !dbg !1690
  %60 = load i8*, i8** %arrayidx49, align 8, !dbg !1690
  %61 = bitcast i8* %60 to i16*, !dbg !1691
  %62 = load i32, i32* %dstW, align 4, !dbg !1692
  %63 = load i32, i32* %src_pos1, align 4, !dbg !1693
  %64 = load i32, i32* %i, align 4, !dbg !1694
  %add50 = add nsw i32 %63, %64, !dbg !1695
  %idxprom51 = sext i32 %add50 to i64, !dbg !1696
  %65 = load i8**, i8*** %src1, align 8, !dbg !1696
  %arrayidx52 = getelementptr inbounds i8*, i8** %65, i64 %idxprom51, !dbg !1696
  %66 = load i8*, i8** %arrayidx52, align 8, !dbg !1696
  %67 = load i32, i32* %src_pos2, align 4, !dbg !1697
  %68 = load i32, i32* %i, align 4, !dbg !1698
  %add53 = add nsw i32 %67, %68, !dbg !1699
  %idxprom54 = sext i32 %add53 to i64, !dbg !1700
  %69 = load i8**, i8*** %src216, align 8, !dbg !1700
  %arrayidx55 = getelementptr inbounds i8*, i8** %69, i64 %idxprom54, !dbg !1700
  %70 = load i8*, i8** %arrayidx55, align 8, !dbg !1700
  %71 = load i32, i32* %srcW, align 4, !dbg !1701
  %72 = load i32, i32* %xInc, align 4, !dbg !1702
  call void %50(%struct.SwsContext* %51, i16* %56, i16* %61, i32 %62, i8* %66, i8* %70, i32 %71, i32 %72), !dbg !1678
  br label %if.end, !dbg !1703

if.else:                                          ; preds = %for.body
  %73 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1704
  %hcScale = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %73, i32 0, i32 148, !dbg !1706
  %74 = load void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)** %hcScale, align 16, !dbg !1706
  %75 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1707
  %76 = load i32, i32* %dst_pos1, align 4, !dbg !1708
  %77 = load i32, i32* %i, align 4, !dbg !1709
  %add56 = add nsw i32 %76, %77, !dbg !1710
  %idxprom57 = sext i32 %add56 to i64, !dbg !1711
  %78 = load i8**, i8*** %dst1, align 8, !dbg !1711
  %arrayidx58 = getelementptr inbounds i8*, i8** %78, i64 %idxprom57, !dbg !1711
  %79 = load i8*, i8** %arrayidx58, align 8, !dbg !1711
  %80 = bitcast i8* %79 to i16*, !dbg !1712
  %81 = load i32, i32* %dstW, align 4, !dbg !1713
  %82 = load i32, i32* %src_pos1, align 4, !dbg !1714
  %83 = load i32, i32* %i, align 4, !dbg !1715
  %add59 = add nsw i32 %82, %83, !dbg !1716
  %idxprom60 = sext i32 %add59 to i64, !dbg !1717
  %84 = load i8**, i8*** %src1, align 8, !dbg !1717
  %arrayidx61 = getelementptr inbounds i8*, i8** %84, i64 %idxprom60, !dbg !1717
  %85 = load i8*, i8** %arrayidx61, align 8, !dbg !1717
  %86 = load %struct.FilterContext*, %struct.FilterContext** %instance, align 8, !dbg !1718
  %filter = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %86, i32 0, i32 0, !dbg !1719
  %87 = load i16*, i16** %filter, align 8, !dbg !1719
  %88 = load %struct.FilterContext*, %struct.FilterContext** %instance, align 8, !dbg !1720
  %filter_pos = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %88, i32 0, i32 1, !dbg !1721
  %89 = load i32*, i32** %filter_pos, align 8, !dbg !1721
  %90 = load %struct.FilterContext*, %struct.FilterContext** %instance, align 8, !dbg !1722
  %filter_size = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %90, i32 0, i32 2, !dbg !1723
  %91 = load i32, i32* %filter_size, align 8, !dbg !1723
  call void %74(%struct.SwsContext* %75, i16* %80, i32 %81, i8* %85, i16* %87, i32* %89, i32 %91), !dbg !1704
  %92 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1724
  %hcScale62 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %92, i32 0, i32 148, !dbg !1725
  %93 = load void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)** %hcScale62, align 16, !dbg !1725
  %94 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1726
  %95 = load i32, i32* %dst_pos2, align 4, !dbg !1727
  %96 = load i32, i32* %i, align 4, !dbg !1728
  %add63 = add nsw i32 %95, %96, !dbg !1729
  %idxprom64 = sext i32 %add63 to i64, !dbg !1730
  %97 = load i8**, i8*** %dst2, align 8, !dbg !1730
  %arrayidx65 = getelementptr inbounds i8*, i8** %97, i64 %idxprom64, !dbg !1730
  %98 = load i8*, i8** %arrayidx65, align 8, !dbg !1730
  %99 = bitcast i8* %98 to i16*, !dbg !1731
  %100 = load i32, i32* %dstW, align 4, !dbg !1732
  %101 = load i32, i32* %src_pos2, align 4, !dbg !1733
  %102 = load i32, i32* %i, align 4, !dbg !1734
  %add66 = add nsw i32 %101, %102, !dbg !1735
  %idxprom67 = sext i32 %add66 to i64, !dbg !1736
  %103 = load i8**, i8*** %src216, align 8, !dbg !1736
  %arrayidx68 = getelementptr inbounds i8*, i8** %103, i64 %idxprom67, !dbg !1736
  %104 = load i8*, i8** %arrayidx68, align 8, !dbg !1736
  %105 = load %struct.FilterContext*, %struct.FilterContext** %instance, align 8, !dbg !1737
  %filter69 = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %105, i32 0, i32 0, !dbg !1738
  %106 = load i16*, i16** %filter69, align 8, !dbg !1738
  %107 = load %struct.FilterContext*, %struct.FilterContext** %instance, align 8, !dbg !1739
  %filter_pos70 = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %107, i32 0, i32 1, !dbg !1740
  %108 = load i32*, i32** %filter_pos70, align 8, !dbg !1740
  %109 = load %struct.FilterContext*, %struct.FilterContext** %instance, align 8, !dbg !1741
  %filter_size71 = getelementptr inbounds %struct.FilterContext, %struct.FilterContext* %109, i32 0, i32 2, !dbg !1742
  %110 = load i32, i32* %filter_size71, align 8, !dbg !1742
  call void %93(%struct.SwsContext* %94, i16* %99, i32 %100, i8* %104, i16* %106, i32* %108, i32 %110), !dbg !1724
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %111 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1743
  %chrConvertRange = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %111, i32 0, i32 150, !dbg !1745
  %112 = load void (i16*, i16*, i32)*, void (i16*, i16*, i32)** %chrConvertRange, align 16, !dbg !1745
  %tobool72 = icmp ne void (i16*, i16*, i32)* %112, null, !dbg !1743
  br i1 %tobool72, label %if.then73, label %if.end81, !dbg !1746

if.then73:                                        ; preds = %if.end
  %113 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1747
  %chrConvertRange74 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %113, i32 0, i32 150, !dbg !1748
  %114 = load void (i16*, i16*, i32)*, void (i16*, i16*, i32)** %chrConvertRange74, align 16, !dbg !1748
  %115 = load i32, i32* %dst_pos1, align 4, !dbg !1749
  %116 = load i32, i32* %i, align 4, !dbg !1750
  %add75 = add nsw i32 %115, %116, !dbg !1751
  %idxprom76 = sext i32 %add75 to i64, !dbg !1752
  %117 = load i8**, i8*** %dst1, align 8, !dbg !1752
  %arrayidx77 = getelementptr inbounds i8*, i8** %117, i64 %idxprom76, !dbg !1752
  %118 = load i8*, i8** %arrayidx77, align 8, !dbg !1752
  %119 = bitcast i8* %118 to i16*, !dbg !1753
  %120 = load i32, i32* %dst_pos2, align 4, !dbg !1754
  %121 = load i32, i32* %i, align 4, !dbg !1755
  %add78 = add nsw i32 %120, %121, !dbg !1756
  %idxprom79 = sext i32 %add78 to i64, !dbg !1757
  %122 = load i8**, i8*** %dst2, align 8, !dbg !1757
  %arrayidx80 = getelementptr inbounds i8*, i8** %122, i64 %idxprom79, !dbg !1757
  %123 = load i8*, i8** %arrayidx80, align 8, !dbg !1757
  %124 = bitcast i8* %123 to i16*, !dbg !1758
  %125 = load i32, i32* %dstW, align 4, !dbg !1759
  call void %114(i16* %119, i16* %124, i32 %125), !dbg !1747
  br label %if.end81, !dbg !1747

if.end81:                                         ; preds = %if.then73, %if.end
  %126 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1760
  %dst82 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %126, i32 0, i32 1, !dbg !1761
  %127 = load %struct.SwsSlice*, %struct.SwsSlice** %dst82, align 8, !dbg !1761
  %plane83 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %127, i32 0, i32 6, !dbg !1762
  %arrayidx84 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane83, i64 0, i64 1, !dbg !1760
  %sliceH85 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx84, i32 0, i32 2, !dbg !1763
  %128 = load i32, i32* %sliceH85, align 8, !dbg !1764
  %add86 = add nsw i32 %128, 1, !dbg !1764
  store i32 %add86, i32* %sliceH85, align 8, !dbg !1764
  %129 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1765
  %dst87 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %129, i32 0, i32 1, !dbg !1766
  %130 = load %struct.SwsSlice*, %struct.SwsSlice** %dst87, align 8, !dbg !1766
  %plane88 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %130, i32 0, i32 6, !dbg !1767
  %arrayidx89 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane88, i64 0, i64 2, !dbg !1765
  %sliceH90 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx89, i32 0, i32 2, !dbg !1768
  %131 = load i32, i32* %sliceH90, align 8, !dbg !1769
  %add91 = add nsw i32 %131, 1, !dbg !1769
  store i32 %add91, i32* %sliceH90, align 8, !dbg !1769
  br label %for.inc, !dbg !1770

for.inc:                                          ; preds = %if.end81
  %132 = load i32, i32* %i, align 4, !dbg !1771
  %inc = add nsw i32 %132, 1, !dbg !1771
  store i32 %inc, i32* %i, align 4, !dbg !1771
  br label %for.cond, !dbg !1773, !llvm.loop !1774

for.end:                                          ; preds = %for.cond
  %133 = load i32, i32* %sliceH.addr, align 4, !dbg !1776
  ret i32 %133, !dbg !1777
}

; Function Attrs: nounwind uwtable
define i32 @ff_init_desc_no_chr(%struct.SwsFilterDescriptor* %desc, %struct.SwsSlice* %src, %struct.SwsSlice* %dst) #0 !dbg !1778 {
entry:
  %desc.addr = alloca %struct.SwsFilterDescriptor*, align 8
  %src.addr = alloca %struct.SwsSlice*, align 8
  %dst.addr = alloca %struct.SwsSlice*, align 8
  store %struct.SwsFilterDescriptor* %desc, %struct.SwsFilterDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsFilterDescriptor** %desc.addr, metadata !1781, metadata !617), !dbg !1782
  store %struct.SwsSlice* %src, %struct.SwsSlice** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsSlice** %src.addr, metadata !1783, metadata !617), !dbg !1784
  store %struct.SwsSlice* %dst, %struct.SwsSlice** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsSlice** %dst.addr, metadata !1785, metadata !617), !dbg !1786
  %0 = load %struct.SwsSlice*, %struct.SwsSlice** %src.addr, align 8, !dbg !1787
  %1 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1788
  %src1 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %1, i32 0, i32 0, !dbg !1789
  store %struct.SwsSlice* %0, %struct.SwsSlice** %src1, align 8, !dbg !1790
  %2 = load %struct.SwsSlice*, %struct.SwsSlice** %dst.addr, align 8, !dbg !1791
  %3 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1792
  %dst2 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %3, i32 0, i32 1, !dbg !1793
  store %struct.SwsSlice* %2, %struct.SwsSlice** %dst2, align 8, !dbg !1794
  %4 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1795
  %alpha = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %4, i32 0, i32 2, !dbg !1796
  store i32 0, i32* %alpha, align 8, !dbg !1797
  %5 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1798
  %instance = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %5, i32 0, i32 3, !dbg !1799
  store i8* null, i8** %instance, align 8, !dbg !1800
  %6 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1801
  %process = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %6, i32 0, i32 4, !dbg !1802
  store i32 (%struct.SwsContext*, %struct.SwsFilterDescriptor*, i32, i32)* @no_chr_scale, i32 (%struct.SwsContext*, %struct.SwsFilterDescriptor*, i32, i32)** %process, align 8, !dbg !1803
  ret i32 0, !dbg !1804
}

; Function Attrs: nounwind uwtable
define internal i32 @no_chr_scale(%struct.SwsContext* %c, %struct.SwsFilterDescriptor* %desc, i32 %sliceY, i32 %sliceH) #0 !dbg !1805 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %desc.addr = alloca %struct.SwsFilterDescriptor*, align 8
  %sliceY.addr = alloca i32, align 4
  %sliceH.addr = alloca i32, align 4
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !1806, metadata !617), !dbg !1807
  store %struct.SwsFilterDescriptor* %desc, %struct.SwsFilterDescriptor** %desc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsFilterDescriptor** %desc.addr, metadata !1808, metadata !617), !dbg !1809
  store i32 %sliceY, i32* %sliceY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sliceY.addr, metadata !1810, metadata !617), !dbg !1811
  store i32 %sliceH, i32* %sliceH.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sliceH.addr, metadata !1812, metadata !617), !dbg !1813
  %0 = load i32, i32* %sliceY.addr, align 4, !dbg !1814
  %1 = load i32, i32* %sliceH.addr, align 4, !dbg !1815
  %add = add nsw i32 %0, %1, !dbg !1816
  %2 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1817
  %dst = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %2, i32 0, i32 1, !dbg !1818
  %3 = load %struct.SwsSlice*, %struct.SwsSlice** %dst, align 8, !dbg !1818
  %plane = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %3, i32 0, i32 6, !dbg !1819
  %arrayidx = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane, i64 0, i64 1, !dbg !1817
  %available_lines = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx, i32 0, i32 0, !dbg !1820
  %4 = load i32, i32* %available_lines, align 8, !dbg !1820
  %sub = sub nsw i32 %add, %4, !dbg !1821
  %5 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1822
  %dst1 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %5, i32 0, i32 1, !dbg !1823
  %6 = load %struct.SwsSlice*, %struct.SwsSlice** %dst1, align 8, !dbg !1823
  %plane2 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %6, i32 0, i32 6, !dbg !1824
  %arrayidx3 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane2, i64 0, i64 1, !dbg !1822
  %sliceY4 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx3, i32 0, i32 1, !dbg !1825
  store i32 %sub, i32* %sliceY4, align 4, !dbg !1826
  %7 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1827
  %dst5 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %7, i32 0, i32 1, !dbg !1828
  %8 = load %struct.SwsSlice*, %struct.SwsSlice** %dst5, align 8, !dbg !1828
  %plane6 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %8, i32 0, i32 6, !dbg !1829
  %arrayidx7 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane6, i64 0, i64 1, !dbg !1827
  %available_lines8 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx7, i32 0, i32 0, !dbg !1830
  %9 = load i32, i32* %available_lines8, align 8, !dbg !1830
  %10 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1831
  %dst9 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %10, i32 0, i32 1, !dbg !1832
  %11 = load %struct.SwsSlice*, %struct.SwsSlice** %dst9, align 8, !dbg !1832
  %plane10 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %11, i32 0, i32 6, !dbg !1833
  %arrayidx11 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane10, i64 0, i64 1, !dbg !1831
  %sliceH12 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx11, i32 0, i32 2, !dbg !1834
  store i32 %9, i32* %sliceH12, align 8, !dbg !1835
  %12 = load i32, i32* %sliceY.addr, align 4, !dbg !1836
  %13 = load i32, i32* %sliceH.addr, align 4, !dbg !1837
  %add13 = add nsw i32 %12, %13, !dbg !1838
  %14 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1839
  %dst14 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %14, i32 0, i32 1, !dbg !1840
  %15 = load %struct.SwsSlice*, %struct.SwsSlice** %dst14, align 8, !dbg !1840
  %plane15 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %15, i32 0, i32 6, !dbg !1841
  %arrayidx16 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane15, i64 0, i64 2, !dbg !1839
  %available_lines17 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx16, i32 0, i32 0, !dbg !1842
  %16 = load i32, i32* %available_lines17, align 8, !dbg !1842
  %sub18 = sub nsw i32 %add13, %16, !dbg !1843
  %17 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1844
  %dst19 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %17, i32 0, i32 1, !dbg !1845
  %18 = load %struct.SwsSlice*, %struct.SwsSlice** %dst19, align 8, !dbg !1845
  %plane20 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %18, i32 0, i32 6, !dbg !1846
  %arrayidx21 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane20, i64 0, i64 2, !dbg !1844
  %sliceY22 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx21, i32 0, i32 1, !dbg !1847
  store i32 %sub18, i32* %sliceY22, align 4, !dbg !1848
  %19 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1849
  %dst23 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %19, i32 0, i32 1, !dbg !1850
  %20 = load %struct.SwsSlice*, %struct.SwsSlice** %dst23, align 8, !dbg !1850
  %plane24 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %20, i32 0, i32 6, !dbg !1851
  %arrayidx25 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane24, i64 0, i64 2, !dbg !1849
  %available_lines26 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx25, i32 0, i32 0, !dbg !1852
  %21 = load i32, i32* %available_lines26, align 8, !dbg !1852
  %22 = load %struct.SwsFilterDescriptor*, %struct.SwsFilterDescriptor** %desc.addr, align 8, !dbg !1853
  %dst27 = getelementptr inbounds %struct.SwsFilterDescriptor, %struct.SwsFilterDescriptor* %22, i32 0, i32 1, !dbg !1854
  %23 = load %struct.SwsSlice*, %struct.SwsSlice** %dst27, align 8, !dbg !1854
  %plane28 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %23, i32 0, i32 6, !dbg !1855
  %arrayidx29 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane28, i64 0, i64 2, !dbg !1853
  %sliceH30 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %arrayidx29, i32 0, i32 2, !dbg !1856
  store i32 %21, i32* %sliceH30, align 8, !dbg !1857
  ret i32 0, !dbg !1858
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!254, !255}
!llvm.ident = !{!256}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !240)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libswscale--hscale.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !203, !224, !234}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !4, line: 64, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202}
!6 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!7 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!8 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!9 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!10 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!11 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!12 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!13 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!14 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!15 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!16 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!17 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!18 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!19 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!20 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!21 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!22 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!23 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!24 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!25 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!26 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!27 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!28 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!29 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!30 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!31 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!32 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!33 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!34 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!35 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!36 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!37 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!38 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!39 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!40 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!41 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!42 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!43 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!44 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!45 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!46 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!47 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!48 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!49 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!50 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!51 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!52 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!53 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!54 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!55 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!56 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!57 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!58 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!59 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!60 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!61 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!62 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!63 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!64 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!65 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!66 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!67 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!68 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!69 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!70 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!71 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!72 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!73 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!74 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!75 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!76 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!77 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!78 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!79 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!80 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!81 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!82 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!83 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!84 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!85 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!86 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!87 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!88 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!89 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!90 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!91 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!92 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!93 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!94 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!95 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!96 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!97 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!98 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!99 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!100 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!101 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!102 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!103 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!104 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!105 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!106 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!107 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!108 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!109 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!110 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!111 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!112 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!113 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!114 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!115 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!116 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!117 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!118 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!119 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!120 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!121 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!122 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!123 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!124 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!125 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!126 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!127 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!128 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!129 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!130 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!131 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!132 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!133 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!134 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!135 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!136 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!137 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!138 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!139 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!140 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!141 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!142 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!143 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!144 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!145 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!146 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!147 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!148 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!149 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!150 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!151 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!152 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!153 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!154 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!155 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!156 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!157 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!158 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!159 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!160 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!161 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!162 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!163 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!164 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!165 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!166 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!167 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!168 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!169 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!170 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!171 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!172 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!173 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!174 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!175 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!176 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!177 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!178 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!179 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!180 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!181 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!182 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!183 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!184 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!185 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!186 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!187 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!188 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!189 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!190 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!191 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!192 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!193 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!194 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!195 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!196 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!197 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!198 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!199 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!200 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!201 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!202 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!203 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !204, line: 29, size: 32, align: 32, elements: !205)
!204 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!205 = !{!206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223}
!206 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!207 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!208 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!209 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!210 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!211 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!212 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!213 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!214 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!215 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!216 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!217 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!218 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!219 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!220 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!221 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!222 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!223 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!224 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SwsDither", file: !225, line: 65, size: 32, align: 32, elements: !226)
!225 = !DIFile(filename: "libswscale/swscale_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!226 = !{!227, !228, !229, !230, !231, !232, !233}
!227 = !DIEnumerator(name: "SWS_DITHER_NONE", value: 0)
!228 = !DIEnumerator(name: "SWS_DITHER_AUTO", value: 1)
!229 = !DIEnumerator(name: "SWS_DITHER_BAYER", value: 2)
!230 = !DIEnumerator(name: "SWS_DITHER_ED", value: 3)
!231 = !DIEnumerator(name: "SWS_DITHER_A_DITHER", value: 4)
!232 = !DIEnumerator(name: "SWS_DITHER_X_DITHER", value: 5)
!233 = !DIEnumerator(name: "NB_SWS_DITHER", value: 6)
!234 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SwsAlphaBlend", file: !225, line: 75, size: 32, align: 32, elements: !235)
!235 = !{!236, !237, !238, !239}
!236 = !DIEnumerator(name: "SWS_ALPHA_BLEND_NONE", value: 0)
!237 = !DIEnumerator(name: "SWS_ALPHA_BLEND_UNIFORM", value: 1)
!238 = !DIEnumerator(name: "SWS_ALPHA_BLEND_CHECKERBOARD", value: 2)
!239 = !DIEnumerator(name: "SWS_ALPHA_BLEND_NB", value: 3)
!240 = !{!241, !242, !246, !251}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !244, line: 195, baseType: !245)
!244 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!245 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !249, line: 48, baseType: !250)
!249 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!250 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !249, line: 49, baseType: !253)
!253 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!254 = !{i32 2, !"Dwarf Version", i32 4}
!255 = !{i32 2, !"Debug Info Version", i32 3}
!256 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!257 = distinct !DISubprogram(name: "ff_init_desc_fmt_convert", scope: !258, file: !258, line: 127, type: !259, isLocal: false, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!258 = !DIFile(filename: "libswscale/hscale.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !262, !267, !267, !569}
!261 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsFilterDescriptor", file: !225, line: 968, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsFilterDescriptor", file: !225, line: 958, size: 320, align: 64, elements: !265)
!265 = !{!266, !291, !292, !293, !294}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !264, file: !225, line: 960, baseType: !267, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsSlice", file: !225, line: 952, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsSlice", file: !225, line: 943, size: 1216, align: 64, elements: !270)
!270 = !{!271, !272, !273, !274, !275, !276, !277}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !269, file: !225, line: 945, baseType: !261, size: 32, align: 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "h_chr_sub_sample", scope: !269, file: !225, line: 946, baseType: !261, size: 32, align: 32, offset: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "v_chr_sub_sample", scope: !269, file: !225, line: 947, baseType: !261, size: 32, align: 32, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "is_ring", scope: !269, file: !225, line: 948, baseType: !261, size: 32, align: 32, offset: 96)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "should_free_lines", scope: !269, file: !225, line: 949, baseType: !261, size: 32, align: 32, offset: 128)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !269, file: !225, line: 950, baseType: !3, size: 32, align: 32, offset: 160)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !269, file: !225, line: 951, baseType: !278, size: 1024, align: 64, offset: 192)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 1024, align: 64, elements: !289)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsPlane", file: !225, line: 936, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsPlane", file: !225, line: 929, size: 256, align: 64, elements: !281)
!281 = !{!282, !283, !284, !285, !288}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "available_lines", scope: !280, file: !225, line: 931, baseType: !261, size: 32, align: 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "sliceY", scope: !280, file: !225, line: 932, baseType: !261, size: 32, align: 32, offset: 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "sliceH", scope: !280, file: !225, line: 933, baseType: !261, size: 32, align: 32, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !280, file: !225, line: 934, baseType: !286, size: 64, align: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !280, file: !225, line: 935, baseType: !286, size: 64, align: 64, offset: 192)
!289 = !{!290}
!290 = !DISubrange(count: 4)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !264, file: !225, line: 961, baseType: !267, size: 64, align: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !264, file: !225, line: 963, baseType: !261, size: 32, align: 32, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !264, file: !225, line: 964, baseType: !241, size: 64, align: 64, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !264, file: !225, line: 967, baseType: !295, size: 64, align: 64, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, align: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{!261, !298, !405, !261, !261}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, align: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsContext", file: !225, line: 628, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsContext", file: !225, line: 280, size: 424064, align: 128, elements: !301)
!301 = !{!302, !346, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !382, !386, !388, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !401, !402, !404, !406, !412, !413, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !449, !451, !452, !453, !457, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !497, !498, !499, !500, !501, !502, !503, !504, !505, !509, !510, !514, !516, !517, !518, !519, !520, !521, !522, !523, !526, !527, !534, !540, !545, !550, !555, !560, !565, !570, !571, !575, !579, !583, !584, !588, !592, !598, !599, !603, !607, !608, !610}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !300, file: !225, line: 284, baseType: !303, size: 64, align: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64, align: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !204, line: 143, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !204, line: 67, size: 640, align: 64, elements: !307)
!307 = !{!308, !312, !316, !320, !321, !322, !323, !327, !333, !335, !339}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !306, file: !204, line: 72, baseType: !309, size: 64, align: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64, align: 64)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!311 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !306, file: !204, line: 78, baseType: !313, size: 64, align: 64, offset: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, align: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!309, !241}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !306, file: !204, line: 85, baseType: !317, size: 64, align: 64, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !204, line: 85, flags: DIFlagFwdDecl)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !306, file: !204, line: 93, baseType: !261, size: 32, align: 32, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !306, file: !204, line: 99, baseType: !261, size: 32, align: 32, offset: 224)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !306, file: !204, line: 108, baseType: !261, size: 32, align: 32, offset: 256)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !306, file: !204, line: 113, baseType: !324, size: 64, align: 64, offset: 320)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64, align: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!241, !241, !241}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !306, file: !204, line: 123, baseType: !328, size: 64, align: 64, offset: 384)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, align: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !331}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64, align: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !306, file: !204, line: 130, baseType: !334, size: 32, align: 32, offset: 448)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !204, line: 48, baseType: !203)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !306, file: !204, line: 136, baseType: !336, size: 64, align: 64, offset: 512)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64, align: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!334, !241}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !306, file: !204, line: 142, baseType: !340, size: 64, align: 64, offset: 576)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, align: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!261, !343, !241, !309, !261}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !204, line: 60, flags: DIFlagFwdDecl)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "swscale", scope: !300, file: !225, line: 290, baseType: !347, size: 64, align: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsFunc", file: !225, line: 82, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64, align: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!261, !351, !352, !353, !261, !261, !286, !353}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64, align: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, align: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "srcW", scope: !300, file: !225, line: 291, baseType: !261, size: 32, align: 32, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "srcH", scope: !300, file: !225, line: 292, baseType: !261, size: 32, align: 32, offset: 160)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "dstH", scope: !300, file: !225, line: 293, baseType: !261, size: 32, align: 32, offset: 192)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcW", scope: !300, file: !225, line: 294, baseType: !261, size: 32, align: 32, offset: 224)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcH", scope: !300, file: !225, line: 295, baseType: !261, size: 32, align: 32, offset: 256)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstW", scope: !300, file: !225, line: 296, baseType: !261, size: 32, align: 32, offset: 288)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstH", scope: !300, file: !225, line: 297, baseType: !261, size: 32, align: 32, offset: 320)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "lumXInc", scope: !300, file: !225, line: 298, baseType: !261, size: 32, align: 32, offset: 352)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "chrXInc", scope: !300, file: !225, line: 298, baseType: !261, size: 32, align: 32, offset: 384)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "lumYInc", scope: !300, file: !225, line: 299, baseType: !261, size: 32, align: 32, offset: 416)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "chrYInc", scope: !300, file: !225, line: 299, baseType: !261, size: 32, align: 32, offset: 448)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "dstFormat", scope: !300, file: !225, line: 300, baseType: !3, size: 32, align: 32, offset: 480)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "srcFormat", scope: !300, file: !225, line: 301, baseType: !3, size: 32, align: 32, offset: 512)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "dstFormatBpp", scope: !300, file: !225, line: 302, baseType: !261, size: 32, align: 32, offset: 544)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "srcFormatBpp", scope: !300, file: !225, line: 303, baseType: !261, size: 32, align: 32, offset: 576)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "dstBpc", scope: !300, file: !225, line: 304, baseType: !261, size: 32, align: 32, offset: 608)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "srcBpc", scope: !300, file: !225, line: 304, baseType: !261, size: 32, align: 32, offset: 640)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcHSubSample", scope: !300, file: !225, line: 305, baseType: !261, size: 32, align: 32, offset: 672)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcVSubSample", scope: !300, file: !225, line: 306, baseType: !261, size: 32, align: 32, offset: 704)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstHSubSample", scope: !300, file: !225, line: 307, baseType: !261, size: 32, align: 32, offset: 736)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstVSubSample", scope: !300, file: !225, line: 308, baseType: !261, size: 32, align: 32, offset: 768)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "vChrDrop", scope: !300, file: !225, line: 309, baseType: !261, size: 32, align: 32, offset: 800)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "sliceDir", scope: !300, file: !225, line: 310, baseType: !261, size: 32, align: 32, offset: 832)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !300, file: !225, line: 311, baseType: !378, size: 128, align: 64, offset: 896)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 128, align: 64, elements: !380)
!379 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!380 = !{!381}
!381 = !DISubrange(count: 2)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_context", scope: !300, file: !225, line: 317, baseType: !383, size: 192, align: 64, offset: 1024)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !351, size: 192, align: 64, elements: !384)
!384 = !{!385}
!385 = !DISubrange(count: 3)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_tmpStride", scope: !300, file: !225, line: 318, baseType: !387, size: 128, align: 32, offset: 1216)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 128, align: 32, elements: !289)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_tmp", scope: !300, file: !225, line: 319, baseType: !389, size: 256, align: 64, offset: 1344)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 256, align: 64, elements: !289)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded1_tmpStride", scope: !300, file: !225, line: 320, baseType: !387, size: 128, align: 32, offset: 1600)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded1_tmp", scope: !300, file: !225, line: 321, baseType: !389, size: 256, align: 64, offset: 1728)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_mainindex", scope: !300, file: !225, line: 322, baseType: !261, size: 32, align: 32, offset: 1984)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_value", scope: !300, file: !225, line: 324, baseType: !379, size: 64, align: 64, offset: 2048)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_flag", scope: !300, file: !225, line: 325, baseType: !261, size: 32, align: 32, offset: 2112)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "is_internal_gamma", scope: !300, file: !225, line: 326, baseType: !261, size: 32, align: 32, offset: 2144)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !300, file: !225, line: 327, baseType: !251, size: 64, align: 64, offset: 2176)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "inv_gamma", scope: !300, file: !225, line: 328, baseType: !251, size: 64, align: 64, offset: 2240)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "numDesc", scope: !300, file: !225, line: 330, baseType: !261, size: 32, align: 32, offset: 2304)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "descIndex", scope: !300, file: !225, line: 331, baseType: !400, size: 64, align: 32, offset: 2336)
!400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 64, align: 32, elements: !380)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "numSlice", scope: !300, file: !225, line: 332, baseType: !261, size: 32, align: 32, offset: 2400)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "slice", scope: !300, file: !225, line: 333, baseType: !403, size: 64, align: 64, offset: 2432)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64, align: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !300, file: !225, line: 334, baseType: !405, size: 64, align: 64, offset: 2496)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, align: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pal_yuv", scope: !300, file: !225, line: 336, baseType: !407, size: 8192, align: 32, offset: 2560)
!407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !408, size: 8192, align: 32, elements: !410)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !249, line: 51, baseType: !409)
!409 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!410 = !{!411}
!411 = !DISubrange(count: 256)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pal_rgb", scope: !300, file: !225, line: 337, baseType: !407, size: 8192, align: 32, offset: 10752)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "uint2float_lut", scope: !300, file: !225, line: 339, baseType: !414, size: 8192, align: 32, offset: 18944)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 8192, align: 32, elements: !410)
!415 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "lastInLumBuf", scope: !300, file: !225, line: 351, baseType: !261, size: 32, align: 32, offset: 27136)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "lastInChrBuf", scope: !300, file: !225, line: 352, baseType: !261, size: 32, align: 32, offset: 27168)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "lumBufIndex", scope: !300, file: !225, line: 353, baseType: !261, size: 32, align: 32, offset: 27200)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "chrBufIndex", scope: !300, file: !225, line: 354, baseType: !261, size: 32, align: 32, offset: 27232)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "formatConvBuffer", scope: !300, file: !225, line: 357, baseType: !287, size: 64, align: 64, offset: 27264)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "needAlpha", scope: !300, file: !225, line: 358, baseType: !261, size: 32, align: 32, offset: 27328)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "hLumFilter", scope: !300, file: !225, line: 374, baseType: !242, size: 64, align: 64, offset: 27392)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "hChrFilter", scope: !300, file: !225, line: 375, baseType: !242, size: 64, align: 64, offset: 27456)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "vLumFilter", scope: !300, file: !225, line: 376, baseType: !242, size: 64, align: 64, offset: 27520)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "vChrFilter", scope: !300, file: !225, line: 377, baseType: !242, size: 64, align: 64, offset: 27584)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "hLumFilterPos", scope: !300, file: !225, line: 378, baseType: !427, size: 64, align: 64, offset: 27648)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64, align: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !244, line: 196, baseType: !261)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "hChrFilterPos", scope: !300, file: !225, line: 379, baseType: !427, size: 64, align: 64, offset: 27712)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "vLumFilterPos", scope: !300, file: !225, line: 380, baseType: !427, size: 64, align: 64, offset: 27776)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "vChrFilterPos", scope: !300, file: !225, line: 381, baseType: !427, size: 64, align: 64, offset: 27840)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "hLumFilterSize", scope: !300, file: !225, line: 382, baseType: !261, size: 32, align: 32, offset: 27904)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "hChrFilterSize", scope: !300, file: !225, line: 383, baseType: !261, size: 32, align: 32, offset: 27936)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "vLumFilterSize", scope: !300, file: !225, line: 384, baseType: !261, size: 32, align: 32, offset: 27968)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "vChrFilterSize", scope: !300, file: !225, line: 385, baseType: !261, size: 32, align: 32, offset: 28000)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "lumMmxextFilterCodeSize", scope: !300, file: !225, line: 388, baseType: !261, size: 32, align: 32, offset: 28032)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "chrMmxextFilterCodeSize", scope: !300, file: !225, line: 389, baseType: !261, size: 32, align: 32, offset: 28064)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "lumMmxextFilterCode", scope: !300, file: !225, line: 390, baseType: !287, size: 64, align: 64, offset: 28096)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "chrMmxextFilterCode", scope: !300, file: !225, line: 391, baseType: !287, size: 64, align: 64, offset: 28160)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "canMMXEXTBeUsed", scope: !300, file: !225, line: 393, baseType: !261, size: 32, align: 32, offset: 28224)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "warned_unuseable_bilinear", scope: !300, file: !225, line: 394, baseType: !261, size: 32, align: 32, offset: 28256)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "dstY", scope: !300, file: !225, line: 396, baseType: !261, size: 32, align: 32, offset: 28288)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !300, file: !225, line: 397, baseType: !261, size: 32, align: 32, offset: 28320)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "yuvTable", scope: !300, file: !225, line: 398, baseType: !241, size: 64, align: 64, offset: 28352)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "table_gV", scope: !300, file: !225, line: 401, baseType: !446, size: 40960, align: 32, offset: 28416)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 40960, align: 32, elements: !447)
!447 = !{!448}
!448 = !DISubrange(count: 1280)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "table_rV", scope: !300, file: !225, line: 402, baseType: !450, size: 81920, align: 64, offset: 69376)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 81920, align: 64, elements: !447)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "table_gU", scope: !300, file: !225, line: 403, baseType: !450, size: 81920, align: 64, offset: 151296)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "table_bU", scope: !300, file: !225, line: 404, baseType: !450, size: 81920, align: 64, offset: 233216)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "input_rgb2yuv_table", scope: !300, file: !225, line: 405, baseType: !454, size: 5632, align: 32, offset: 315136)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 5632, align: 32, elements: !455)
!455 = !{!456}
!456 = !DISubrange(count: 176)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "dither_error", scope: !300, file: !225, line: 417, baseType: !458, size: 256, align: 64, offset: 320768)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !353, size: 256, align: 64, elements: !289)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !300, file: !225, line: 420, baseType: !261, size: 32, align: 32, offset: 321024)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "brightness", scope: !300, file: !225, line: 420, baseType: !261, size: 32, align: 32, offset: 321056)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !300, file: !225, line: 420, baseType: !261, size: 32, align: 32, offset: 321088)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "srcColorspaceTable", scope: !300, file: !225, line: 421, baseType: !387, size: 128, align: 32, offset: 321120)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "dstColorspaceTable", scope: !300, file: !225, line: 422, baseType: !387, size: 128, align: 32, offset: 321248)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "srcRange", scope: !300, file: !225, line: 423, baseType: !261, size: 32, align: 32, offset: 321376)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "dstRange", scope: !300, file: !225, line: 424, baseType: !261, size: 32, align: 32, offset: 321408)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "src0Alpha", scope: !300, file: !225, line: 425, baseType: !261, size: 32, align: 32, offset: 321440)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "dst0Alpha", scope: !300, file: !225, line: 426, baseType: !261, size: 32, align: 32, offset: 321472)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "srcXYZ", scope: !300, file: !225, line: 427, baseType: !261, size: 32, align: 32, offset: 321504)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "dstXYZ", scope: !300, file: !225, line: 428, baseType: !261, size: 32, align: 32, offset: 321536)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "src_h_chr_pos", scope: !300, file: !225, line: 429, baseType: !261, size: 32, align: 32, offset: 321568)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "dst_h_chr_pos", scope: !300, file: !225, line: 430, baseType: !261, size: 32, align: 32, offset: 321600)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "src_v_chr_pos", scope: !300, file: !225, line: 431, baseType: !261, size: 32, align: 32, offset: 321632)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "dst_v_chr_pos", scope: !300, file: !225, line: 432, baseType: !261, size: 32, align: 32, offset: 321664)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_y_offset", scope: !300, file: !225, line: 433, baseType: !261, size: 32, align: 32, offset: 321696)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_y_coeff", scope: !300, file: !225, line: 434, baseType: !261, size: 32, align: 32, offset: 321728)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_v2r_coeff", scope: !300, file: !225, line: 435, baseType: !261, size: 32, align: 32, offset: 321760)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_v2g_coeff", scope: !300, file: !225, line: 436, baseType: !261, size: 32, align: 32, offset: 321792)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_u2g_coeff", scope: !300, file: !225, line: 437, baseType: !261, size: 32, align: 32, offset: 321824)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_u2b_coeff", scope: !300, file: !225, line: 438, baseType: !261, size: 32, align: 32, offset: 321856)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "redDither", scope: !300, file: !225, line: 466, baseType: !481, size: 64, align: 64, offset: 321920)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !249, line: 55, baseType: !482)
!482 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "greenDither", scope: !300, file: !225, line: 467, baseType: !481, size: 64, align: 64, offset: 321984)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "blueDither", scope: !300, file: !225, line: 468, baseType: !481, size: 64, align: 64, offset: 322048)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "yCoeff", scope: !300, file: !225, line: 470, baseType: !481, size: 64, align: 64, offset: 322112)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "vrCoeff", scope: !300, file: !225, line: 471, baseType: !481, size: 64, align: 64, offset: 322176)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ubCoeff", scope: !300, file: !225, line: 472, baseType: !481, size: 64, align: 64, offset: 322240)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "vgCoeff", scope: !300, file: !225, line: 473, baseType: !481, size: 64, align: 64, offset: 322304)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ugCoeff", scope: !300, file: !225, line: 474, baseType: !481, size: 64, align: 64, offset: 322368)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "yOffset", scope: !300, file: !225, line: 475, baseType: !481, size: 64, align: 64, offset: 322432)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "uOffset", scope: !300, file: !225, line: 476, baseType: !481, size: 64, align: 64, offset: 322496)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "vOffset", scope: !300, file: !225, line: 477, baseType: !481, size: 64, align: 64, offset: 322560)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "lumMmxFilter", scope: !300, file: !225, line: 478, baseType: !494, size: 32768, align: 32, offset: 322624)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 32768, align: 32, elements: !495)
!495 = !{!496}
!496 = !DISubrange(count: 1024)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "chrMmxFilter", scope: !300, file: !225, line: 479, baseType: !494, size: 32768, align: 32, offset: 355392)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "dstW", scope: !300, file: !225, line: 480, baseType: !261, size: 32, align: 32, offset: 388160)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "esp", scope: !300, file: !225, line: 481, baseType: !481, size: 64, align: 64, offset: 388224)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "vRounder", scope: !300, file: !225, line: 482, baseType: !481, size: 64, align: 64, offset: 388288)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "u_temp", scope: !300, file: !225, line: 483, baseType: !481, size: 64, align: 64, offset: 388352)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "v_temp", scope: !300, file: !225, line: 484, baseType: !481, size: 64, align: 64, offset: 388416)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "y_temp", scope: !300, file: !225, line: 485, baseType: !481, size: 64, align: 64, offset: 388480)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "alpMmxFilter", scope: !300, file: !225, line: 486, baseType: !494, size: 32768, align: 32, offset: 388544)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "uv_off", scope: !300, file: !225, line: 490, baseType: !506, size: 64, align: 64, offset: 421312)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !507, line: 149, baseType: !508)
!507 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!508 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "uv_offx2", scope: !300, file: !225, line: 491, baseType: !506, size: 64, align: 64, offset: 421376)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "dither16", scope: !300, file: !225, line: 492, baseType: !511, size: 128, align: 16, offset: 421440)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 128, align: 16, elements: !512)
!512 = !{!513}
!513 = !DISubrange(count: 8)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "dither32", scope: !300, file: !225, line: 493, baseType: !515, size: 256, align: 32, offset: 421568)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !408, size: 256, align: 32, elements: !512)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "chrDither8", scope: !300, file: !225, line: 495, baseType: !246, size: 64, align: 64, offset: 421824)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "lumDither8", scope: !300, file: !225, line: 495, baseType: !246, size: 64, align: 64, offset: 421888)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "use_mmx_vfilter", scope: !300, file: !225, line: 508, baseType: !261, size: 32, align: 32, offset: 421952)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "xyzgamma", scope: !300, file: !225, line: 513, baseType: !242, size: 64, align: 64, offset: 422016)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "rgbgamma", scope: !300, file: !225, line: 514, baseType: !242, size: 64, align: 64, offset: 422080)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "xyzgammainv", scope: !300, file: !225, line: 515, baseType: !242, size: 64, align: 64, offset: 422144)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "rgbgammainv", scope: !300, file: !225, line: 516, baseType: !242, size: 64, align: 64, offset: 422208)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "xyz2rgb_matrix", scope: !300, file: !225, line: 517, baseType: !524, size: 192, align: 16, offset: 422272)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 192, align: 16, elements: !525)
!525 = !{!385, !290}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "rgb2xyz_matrix", scope: !300, file: !225, line: 518, baseType: !524, size: 192, align: 16, offset: 422464)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2plane1", scope: !300, file: !225, line: 521, baseType: !528, size: 64, align: 64, offset: 422656)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2planar1_fn", file: !225, line: 98, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64, align: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !532, !287, !261, !246, !261}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64, align: 64)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2planeX", scope: !300, file: !225, line: 522, baseType: !535, size: 64, align: 64, offset: 422720)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2planarX_fn", file: !225, line: 114, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64, align: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !532, !261, !539, !287, !261, !246, !261}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64, align: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2nv12cX", scope: !300, file: !225, line: 523, baseType: !541, size: 64, align: 64, offset: 422784)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2interleavedX_fn", file: !225, line: 133, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, align: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !351, !532, !261, !539, !539, !287, !261}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2packed1", scope: !300, file: !225, line: 524, baseType: !546, size: 64, align: 64, offset: 422848)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2packed1_fn", file: !225, line: 169, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64, align: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !351, !532, !539, !539, !532, !287, !261, !261, !261}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2packed2", scope: !300, file: !225, line: 525, baseType: !551, size: 64, align: 64, offset: 422912)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2packed2_fn", file: !225, line: 202, baseType: !552)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64, align: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !351, !539, !539, !539, !539, !287, !261, !261, !261, !261}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2packedX", scope: !300, file: !225, line: 526, baseType: !556, size: 64, align: 64, offset: 422976)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2packedX_fn", file: !225, line: 234, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64, align: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !351, !532, !539, !261, !532, !539, !539, !261, !539, !287, !261, !261}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2anyX", scope: !300, file: !225, line: 527, baseType: !561, size: 64, align: 64, offset: 423040)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2anyX_fn", file: !225, line: 268, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64, align: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !351, !532, !539, !261, !532, !539, !539, !261, !539, !286, !261, !261}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "lumToYV12", scope: !300, file: !225, line: 530, baseType: !566, size: 64, align: 64, offset: 423104)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, align: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !287, !246, !246, !246, !261, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64, align: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "alpToYV12", scope: !300, file: !225, line: 533, baseType: !566, size: 64, align: 64, offset: 423168)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "chrToYV12", scope: !300, file: !225, line: 536, baseType: !572, size: 64, align: 64, offset: 423232)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64, align: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !287, !287, !246, !246, !246, !261, !569}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "readLumPlanar", scope: !300, file: !225, line: 545, baseType: !576, size: 64, align: 64, offset: 423296)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, align: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !287, !352, !261, !427}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "readChrPlanar", scope: !300, file: !225, line: 546, baseType: !580, size: 64, align: 64, offset: 423360)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64, align: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !287, !287, !352, !261, !427}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "readAlpPlanar", scope: !300, file: !225, line: 548, baseType: !576, size: 64, align: 64, offset: 423424)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "hyscale_fast", scope: !300, file: !225, line: 570, baseType: !585, size: 64, align: 64, offset: 423488)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64, align: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !351, !242, !261, !246, !261, !261}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "hcscale_fast", scope: !300, file: !225, line: 573, baseType: !589, size: 64, align: 64, offset: 423552)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64, align: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !351, !242, !242, !261, !246, !246, !261, !261}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "hyScale", scope: !300, file: !225, line: 610, baseType: !593, size: 64, align: 64, offset: 423616)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64, align: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !351, !242, !261, !246, !532, !596, !261}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, align: 64)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !428)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "hcScale", scope: !300, file: !225, line: 613, baseType: !593, size: 64, align: 64, offset: 423680)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "lumConvertRange", scope: !300, file: !225, line: 619, baseType: !600, size: 64, align: 64, offset: 423744)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, align: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !242, !261}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "chrConvertRange", scope: !300, file: !225, line: 621, baseType: !604, size: 64, align: 64, offset: 423808)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64, align: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !242, !242, !261}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "needs_hcscale", scope: !300, file: !225, line: 623, baseType: !261, size: 32, align: 32, offset: 423872)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !300, file: !225, line: 625, baseType: !609, size: 32, align: 32, offset: 423904)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsDither", file: !225, line: 73, baseType: !224)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "alphablend", scope: !300, file: !225, line: 627, baseType: !611, size: 32, align: 32, offset: 423936)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsAlphaBlend", file: !225, line: 80, baseType: !234)
!612 = !{}
!613 = !DILocalVariable(name: "pix_fmt", arg: 1, scope: !614, file: !225, line: 776, type: !3)
!614 = distinct !DISubprogram(name: "isALPHA", scope: !225, file: !225, line: 776, type: !615, isLocal: true, isDefinition: true, scopeLine: 777, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!615 = !DISubroutineType(types: !616)
!616 = !{!261, !3}
!617 = !DIExpression()
!618 = !DILocation(line: 776, column: 77, scope: !614, inlinedAt: !619)
!619 = distinct !DILocation(line: 135, column: 40, scope: !620)
!620 = !DILexicalBlockFile(scope: !257, file: !258, discriminator: 1)
!621 = !DILocalVariable(name: "desc", scope: !614, file: !225, line: 778, type: !622)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, align: 64)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !625, line: 123, baseType: !626)
!625 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !625, line: 81, size: 1280, align: 64, elements: !627)
!627 = !{!628, !629, !630, !631, !632, !633, !646}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !626, file: !625, line: 82, baseType: !309, size: 64, align: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !626, file: !625, line: 83, baseType: !248, size: 8, align: 8, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !626, file: !625, line: 92, baseType: !248, size: 8, align: 8, offset: 72)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !626, file: !625, line: 101, baseType: !248, size: 8, align: 8, offset: 80)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !626, file: !625, line: 106, baseType: !481, size: 64, align: 64, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !626, file: !625, line: 117, baseType: !634, size: 1024, align: 32, offset: 192)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !635, size: 1024, align: 32, elements: !289)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !625, line: 70, baseType: !636)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !625, line: 31, size: 256, align: 32, elements: !637)
!637 = !{!638, !639, !640, !641, !642, !643, !644, !645}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !636, file: !625, line: 35, baseType: !261, size: 32, align: 32)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !636, file: !625, line: 41, baseType: !261, size: 32, align: 32, offset: 32)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !636, file: !625, line: 47, baseType: !261, size: 32, align: 32, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !636, file: !625, line: 53, baseType: !261, size: 32, align: 32, offset: 96)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !636, file: !625, line: 58, baseType: !261, size: 32, align: 32, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !636, file: !625, line: 62, baseType: !261, size: 32, align: 32, offset: 160)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !636, file: !625, line: 65, baseType: !261, size: 32, align: 32, offset: 192)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !636, file: !625, line: 68, baseType: !261, size: 32, align: 32, offset: 224)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !626, file: !625, line: 122, baseType: !309, size: 64, align: 64, offset: 1216)
!647 = !DILocation(line: 778, column: 31, scope: !614, inlinedAt: !619)
!648 = !DILocation(line: 776, column: 77, scope: !614, inlinedAt: !649)
!649 = distinct !DILocation(line: 135, column: 19, scope: !257)
!650 = !DILocation(line: 778, column: 31, scope: !614, inlinedAt: !649)
!651 = !DILocalVariable(name: "desc", arg: 1, scope: !257, file: !258, line: 127, type: !262)
!652 = !DILocation(line: 127, column: 51, scope: !257)
!653 = !DILocalVariable(name: "src", arg: 2, scope: !257, file: !258, line: 127, type: !267)
!654 = !DILocation(line: 127, column: 68, scope: !257)
!655 = !DILocalVariable(name: "dst", arg: 3, scope: !257, file: !258, line: 127, type: !267)
!656 = !DILocation(line: 127, column: 83, scope: !257)
!657 = !DILocalVariable(name: "pal", arg: 4, scope: !257, file: !258, line: 127, type: !569)
!658 = !DILocation(line: 127, column: 98, scope: !257)
!659 = !DILocalVariable(name: "li", scope: !257, file: !258, line: 129, type: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64, align: 64)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorContext", file: !258, line: 36, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorContext", file: !258, line: 33, size: 64, align: 64, elements: !663)
!663 = !{!664}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !662, file: !258, line: 35, baseType: !569, size: 64, align: 64)
!665 = !DILocation(line: 129, column: 20, scope: !257)
!666 = !DILocation(line: 129, column: 25, scope: !257)
!667 = !DILocation(line: 130, column: 10, scope: !668)
!668 = distinct !DILexicalBlock(scope: !257, file: !258, line: 130, column: 9)
!669 = !DILocation(line: 130, column: 9, scope: !257)
!670 = !DILocation(line: 131, column: 9, scope: !668)
!671 = !DILocation(line: 132, column: 15, scope: !257)
!672 = !DILocation(line: 132, column: 5, scope: !257)
!673 = !DILocation(line: 132, column: 9, scope: !257)
!674 = !DILocation(line: 132, column: 13, scope: !257)
!675 = !DILocation(line: 133, column: 22, scope: !257)
!676 = !DILocation(line: 133, column: 5, scope: !257)
!677 = !DILocation(line: 133, column: 11, scope: !257)
!678 = !DILocation(line: 133, column: 20, scope: !257)
!679 = !DILocation(line: 135, column: 27, scope: !257)
!680 = !DILocation(line: 135, column: 32, scope: !257)
!681 = !DILocation(line: 135, column: 19, scope: !257)
!682 = !DILocation(line: 778, column: 58, scope: !614, inlinedAt: !649)
!683 = !DILocation(line: 778, column: 38, scope: !614, inlinedAt: !649)
!684 = !DILocation(line: 779, column: 16, scope: !685, inlinedAt: !649)
!685 = !DILexicalBlockFile(scope: !686, file: !225, discriminator: 1)
!686 = distinct !DILexicalBlock(scope: !687, file: !225, line: 779, column: 14)
!687 = distinct !DILexicalBlock(scope: !614, file: !225, line: 779, column: 8)
!688 = !DILocation(line: 779, column: 15, scope: !685, inlinedAt: !649)
!689 = !DILocation(line: 779, column: 14, scope: !685, inlinedAt: !649)
!690 = !DILocation(line: 779, column: 25, scope: !691, inlinedAt: !649)
!691 = !DILexicalBlockFile(scope: !692, file: !225, discriminator: 2)
!692 = distinct !DILexicalBlock(scope: !686, file: !225, line: 779, column: 23)
!693 = !DILocation(line: 779, column: 90, scope: !694, inlinedAt: !649)
!694 = !DILexicalBlockFile(scope: !691, file: !225, discriminator: 4)
!695 = !DILocation(line: 779, column: 90, scope: !691, inlinedAt: !649)
!696 = !DILocation(line: 780, column: 9, scope: !697, inlinedAt: !649)
!697 = distinct !DILexicalBlock(scope: !614, file: !225, line: 780, column: 9)
!698 = !DILocation(line: 780, column: 17, scope: !697, inlinedAt: !649)
!699 = !DILocation(line: 780, column: 9, scope: !614, inlinedAt: !649)
!700 = !DILocation(line: 781, column: 9, scope: !697, inlinedAt: !649)
!701 = !DILocation(line: 782, column: 12, scope: !614, inlinedAt: !649)
!702 = !DILocation(line: 782, column: 18, scope: !614, inlinedAt: !649)
!703 = !DILocation(line: 782, column: 24, scope: !614, inlinedAt: !649)
!704 = !DILocation(line: 782, column: 5, scope: !614, inlinedAt: !649)
!705 = !DILocation(line: 783, column: 1, scope: !614, inlinedAt: !649)
!706 = !DILocation(line: 135, column: 37, scope: !257)
!707 = !DILocation(line: 135, column: 48, scope: !620)
!708 = !DILocation(line: 135, column: 53, scope: !620)
!709 = !DILocation(line: 135, column: 40, scope: !620)
!710 = !DILocation(line: 778, column: 58, scope: !614, inlinedAt: !619)
!711 = !DILocation(line: 778, column: 38, scope: !614, inlinedAt: !619)
!712 = !DILocation(line: 779, column: 16, scope: !685, inlinedAt: !619)
!713 = !DILocation(line: 779, column: 15, scope: !685, inlinedAt: !619)
!714 = !DILocation(line: 779, column: 14, scope: !685, inlinedAt: !619)
!715 = !DILocation(line: 779, column: 25, scope: !691, inlinedAt: !619)
!716 = !DILocation(line: 779, column: 90, scope: !694, inlinedAt: !619)
!717 = !DILocation(line: 779, column: 90, scope: !691, inlinedAt: !619)
!718 = !DILocation(line: 780, column: 9, scope: !697, inlinedAt: !619)
!719 = !DILocation(line: 780, column: 17, scope: !697, inlinedAt: !619)
!720 = !DILocation(line: 780, column: 9, scope: !614, inlinedAt: !619)
!721 = !DILocation(line: 781, column: 9, scope: !697, inlinedAt: !619)
!722 = !DILocation(line: 782, column: 12, scope: !614, inlinedAt: !619)
!723 = !DILocation(line: 782, column: 18, scope: !614, inlinedAt: !619)
!724 = !DILocation(line: 782, column: 24, scope: !614, inlinedAt: !619)
!725 = !DILocation(line: 782, column: 5, scope: !614, inlinedAt: !619)
!726 = !DILocation(line: 783, column: 1, scope: !614, inlinedAt: !619)
!727 = !DILocation(line: 135, column: 37, scope: !620)
!728 = !DILocation(line: 135, column: 37, scope: !729)
!729 = !DILexicalBlockFile(scope: !257, file: !258, discriminator: 2)
!730 = !DILocation(line: 135, column: 5, scope: !729)
!731 = !DILocation(line: 135, column: 11, scope: !729)
!732 = !DILocation(line: 135, column: 17, scope: !729)
!733 = !DILocation(line: 136, column: 16, scope: !257)
!734 = !DILocation(line: 136, column: 5, scope: !257)
!735 = !DILocation(line: 136, column: 11, scope: !257)
!736 = !DILocation(line: 136, column: 15, scope: !257)
!737 = !DILocation(line: 137, column: 17, scope: !257)
!738 = !DILocation(line: 137, column: 5, scope: !257)
!739 = !DILocation(line: 137, column: 11, scope: !257)
!740 = !DILocation(line: 137, column: 15, scope: !257)
!741 = !DILocation(line: 138, column: 5, scope: !257)
!742 = !DILocation(line: 138, column: 11, scope: !257)
!743 = !DILocation(line: 138, column: 19, scope: !257)
!744 = !DILocation(line: 140, column: 5, scope: !257)
!745 = !DILocation(line: 141, column: 1, scope: !257)
!746 = distinct !DISubprogram(name: "lum_convert", scope: !258, file: !258, line: 86, type: !747, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!747 = !DISubroutineType(types: !748)
!748 = !{!261, !298, !262, !261, !261}
!749 = !DILocalVariable(name: "c", arg: 1, scope: !746, file: !258, line: 86, type: !298)
!750 = !DILocation(line: 86, column: 36, scope: !746)
!751 = !DILocalVariable(name: "desc", arg: 2, scope: !746, file: !258, line: 86, type: !262)
!752 = !DILocation(line: 86, column: 60, scope: !746)
!753 = !DILocalVariable(name: "sliceY", arg: 3, scope: !746, file: !258, line: 86, type: !261)
!754 = !DILocation(line: 86, column: 70, scope: !746)
!755 = !DILocalVariable(name: "sliceH", arg: 4, scope: !746, file: !258, line: 86, type: !261)
!756 = !DILocation(line: 86, column: 82, scope: !746)
!757 = !DILocalVariable(name: "srcW", scope: !746, file: !258, line: 88, type: !261)
!758 = !DILocation(line: 88, column: 9, scope: !746)
!759 = !DILocation(line: 88, column: 16, scope: !746)
!760 = !DILocation(line: 88, column: 22, scope: !746)
!761 = !DILocation(line: 88, column: 27, scope: !746)
!762 = !DILocalVariable(name: "instance", scope: !746, file: !258, line: 89, type: !660)
!763 = !DILocation(line: 89, column: 20, scope: !746)
!764 = !DILocation(line: 89, column: 31, scope: !746)
!765 = !DILocation(line: 89, column: 37, scope: !746)
!766 = !DILocalVariable(name: "pal", scope: !746, file: !258, line: 90, type: !569)
!767 = !DILocation(line: 90, column: 16, scope: !746)
!768 = !DILocation(line: 90, column: 22, scope: !746)
!769 = !DILocation(line: 90, column: 32, scope: !746)
!770 = !DILocalVariable(name: "i", scope: !746, file: !258, line: 91, type: !261)
!771 = !DILocation(line: 91, column: 9, scope: !746)
!772 = !DILocation(line: 93, column: 34, scope: !746)
!773 = !DILocation(line: 93, column: 5, scope: !746)
!774 = !DILocation(line: 93, column: 11, scope: !746)
!775 = !DILocation(line: 93, column: 16, scope: !746)
!776 = !DILocation(line: 93, column: 25, scope: !746)
!777 = !DILocation(line: 93, column: 32, scope: !746)
!778 = !DILocation(line: 94, column: 34, scope: !746)
!779 = !DILocation(line: 94, column: 5, scope: !746)
!780 = !DILocation(line: 94, column: 11, scope: !746)
!781 = !DILocation(line: 94, column: 16, scope: !746)
!782 = !DILocation(line: 94, column: 25, scope: !746)
!783 = !DILocation(line: 94, column: 32, scope: !746)
!784 = !DILocation(line: 95, column: 34, scope: !746)
!785 = !DILocation(line: 95, column: 5, scope: !746)
!786 = !DILocation(line: 95, column: 11, scope: !746)
!787 = !DILocation(line: 95, column: 16, scope: !746)
!788 = !DILocation(line: 95, column: 25, scope: !746)
!789 = !DILocation(line: 95, column: 32, scope: !746)
!790 = !DILocation(line: 96, column: 34, scope: !746)
!791 = !DILocation(line: 96, column: 5, scope: !746)
!792 = !DILocation(line: 96, column: 11, scope: !746)
!793 = !DILocation(line: 96, column: 16, scope: !746)
!794 = !DILocation(line: 96, column: 25, scope: !746)
!795 = !DILocation(line: 96, column: 32, scope: !746)
!796 = !DILocation(line: 98, column: 12, scope: !797)
!797 = distinct !DILexicalBlock(scope: !746, file: !258, line: 98, column: 5)
!798 = !DILocation(line: 98, column: 10, scope: !797)
!799 = !DILocation(line: 98, column: 17, scope: !800)
!800 = !DILexicalBlockFile(scope: !801, file: !258, discriminator: 1)
!801 = distinct !DILexicalBlock(scope: !797, file: !258, line: 98, column: 5)
!802 = !DILocation(line: 98, column: 21, scope: !800)
!803 = !DILocation(line: 98, column: 19, scope: !800)
!804 = !DILocation(line: 98, column: 5, scope: !800)
!805 = !DILocalVariable(name: "sp0", scope: !806, file: !258, line: 99, type: !261)
!806 = distinct !DILexicalBlock(scope: !801, file: !258, line: 98, column: 34)
!807 = !DILocation(line: 99, column: 13, scope: !806)
!808 = !DILocation(line: 99, column: 19, scope: !806)
!809 = !DILocation(line: 99, column: 26, scope: !806)
!810 = !DILocation(line: 99, column: 25, scope: !806)
!811 = !DILocation(line: 99, column: 30, scope: !806)
!812 = !DILocation(line: 99, column: 36, scope: !806)
!813 = !DILocation(line: 99, column: 41, scope: !806)
!814 = !DILocation(line: 99, column: 50, scope: !806)
!815 = !DILocation(line: 99, column: 28, scope: !806)
!816 = !DILocalVariable(name: "sp1", scope: !806, file: !258, line: 100, type: !261)
!817 = !DILocation(line: 100, column: 13, scope: !806)
!818 = !DILocation(line: 100, column: 21, scope: !806)
!819 = !DILocation(line: 100, column: 28, scope: !806)
!820 = !DILocation(line: 100, column: 27, scope: !806)
!821 = !DILocation(line: 100, column: 34, scope: !806)
!822 = !DILocation(line: 100, column: 40, scope: !806)
!823 = !DILocation(line: 100, column: 45, scope: !806)
!824 = !DILocation(line: 100, column: 31, scope: !806)
!825 = !DILocation(line: 100, column: 65, scope: !806)
!826 = !DILocation(line: 100, column: 71, scope: !806)
!827 = !DILocation(line: 100, column: 76, scope: !806)
!828 = !DILocation(line: 100, column: 85, scope: !806)
!829 = !DILocation(line: 100, column: 63, scope: !806)
!830 = !DILocalVariable(name: "src", scope: !806, file: !258, line: 101, type: !831)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !246, size: 256, align: 64, elements: !289)
!832 = !DILocation(line: 101, column: 25, scope: !806)
!833 = !DILocation(line: 101, column: 34, scope: !806)
!834 = !DILocation(line: 101, column: 61, scope: !806)
!835 = !DILocation(line: 101, column: 36, scope: !806)
!836 = !DILocation(line: 101, column: 42, scope: !806)
!837 = !DILocation(line: 101, column: 47, scope: !806)
!838 = !DILocation(line: 101, column: 56, scope: !806)
!839 = !DILocation(line: 102, column: 50, scope: !806)
!840 = !DILocation(line: 102, column: 25, scope: !806)
!841 = !DILocation(line: 102, column: 31, scope: !806)
!842 = !DILocation(line: 102, column: 36, scope: !806)
!843 = !DILocation(line: 102, column: 45, scope: !806)
!844 = !DILocation(line: 103, column: 50, scope: !806)
!845 = !DILocation(line: 103, column: 25, scope: !806)
!846 = !DILocation(line: 103, column: 31, scope: !806)
!847 = !DILocation(line: 103, column: 36, scope: !806)
!848 = !DILocation(line: 103, column: 45, scope: !806)
!849 = !DILocation(line: 104, column: 50, scope: !806)
!850 = !DILocation(line: 104, column: 25, scope: !806)
!851 = !DILocation(line: 104, column: 31, scope: !806)
!852 = !DILocation(line: 104, column: 36, scope: !806)
!853 = !DILocation(line: 104, column: 45, scope: !806)
!854 = !DILocalVariable(name: "dst", scope: !806, file: !258, line: 105, type: !287)
!855 = !DILocation(line: 105, column: 19, scope: !806)
!856 = !DILocation(line: 105, column: 50, scope: !806)
!857 = !DILocation(line: 105, column: 25, scope: !806)
!858 = !DILocation(line: 105, column: 31, scope: !806)
!859 = !DILocation(line: 105, column: 36, scope: !806)
!860 = !DILocation(line: 105, column: 45, scope: !806)
!861 = !DILocation(line: 107, column: 13, scope: !862)
!862 = distinct !DILexicalBlock(scope: !806, file: !258, line: 107, column: 13)
!863 = !DILocation(line: 107, column: 16, scope: !862)
!864 = !DILocation(line: 107, column: 13, scope: !806)
!865 = !DILocation(line: 108, column: 13, scope: !866)
!866 = distinct !DILexicalBlock(scope: !862, file: !258, line: 107, column: 27)
!867 = !DILocation(line: 108, column: 16, scope: !866)
!868 = !DILocation(line: 108, column: 26, scope: !866)
!869 = !DILocation(line: 108, column: 31, scope: !866)
!870 = !DILocation(line: 108, column: 39, scope: !866)
!871 = !DILocation(line: 108, column: 47, scope: !866)
!872 = !DILocation(line: 108, column: 55, scope: !866)
!873 = !DILocation(line: 108, column: 61, scope: !866)
!874 = !DILocation(line: 109, column: 9, scope: !866)
!875 = !DILocation(line: 109, column: 20, scope: !876)
!876 = !DILexicalBlockFile(scope: !877, file: !258, discriminator: 1)
!877 = distinct !DILexicalBlock(scope: !862, file: !258, line: 109, column: 20)
!878 = !DILocation(line: 109, column: 23, scope: !876)
!879 = !DILocation(line: 110, column: 13, scope: !880)
!880 = distinct !DILexicalBlock(scope: !877, file: !258, line: 109, column: 38)
!881 = !DILocation(line: 110, column: 16, scope: !880)
!882 = !DILocation(line: 110, column: 30, scope: !880)
!883 = !DILocation(line: 110, column: 35, scope: !880)
!884 = !DILocation(line: 110, column: 40, scope: !880)
!885 = !DILocation(line: 110, column: 46, scope: !880)
!886 = !DILocation(line: 110, column: 49, scope: !880)
!887 = !DILocation(line: 111, column: 9, scope: !880)
!888 = !DILocation(line: 114, column: 13, scope: !889)
!889 = distinct !DILexicalBlock(scope: !806, file: !258, line: 114, column: 13)
!890 = !DILocation(line: 114, column: 19, scope: !889)
!891 = !DILocation(line: 114, column: 13, scope: !806)
!892 = !DILocation(line: 115, column: 44, scope: !893)
!893 = distinct !DILexicalBlock(scope: !889, file: !258, line: 114, column: 26)
!894 = !DILocation(line: 115, column: 19, scope: !893)
!895 = !DILocation(line: 115, column: 25, scope: !893)
!896 = !DILocation(line: 115, column: 30, scope: !893)
!897 = !DILocation(line: 115, column: 39, scope: !893)
!898 = !DILocation(line: 115, column: 17, scope: !893)
!899 = !DILocation(line: 116, column: 17, scope: !900)
!900 = distinct !DILexicalBlock(scope: !893, file: !258, line: 116, column: 17)
!901 = !DILocation(line: 116, column: 20, scope: !900)
!902 = !DILocation(line: 116, column: 17, scope: !893)
!903 = !DILocation(line: 117, column: 17, scope: !904)
!904 = distinct !DILexicalBlock(scope: !900, file: !258, line: 116, column: 31)
!905 = !DILocation(line: 117, column: 20, scope: !904)
!906 = !DILocation(line: 117, column: 30, scope: !904)
!907 = !DILocation(line: 117, column: 35, scope: !904)
!908 = !DILocation(line: 117, column: 43, scope: !904)
!909 = !DILocation(line: 117, column: 51, scope: !904)
!910 = !DILocation(line: 117, column: 59, scope: !904)
!911 = !DILocation(line: 117, column: 65, scope: !904)
!912 = !DILocation(line: 118, column: 13, scope: !904)
!913 = !DILocation(line: 118, column: 24, scope: !914)
!914 = !DILexicalBlockFile(scope: !915, file: !258, discriminator: 1)
!915 = distinct !DILexicalBlock(scope: !900, file: !258, line: 118, column: 24)
!916 = !DILocation(line: 118, column: 27, scope: !914)
!917 = !DILocation(line: 119, column: 17, scope: !918)
!918 = distinct !DILexicalBlock(scope: !915, file: !258, line: 118, column: 42)
!919 = !DILocation(line: 119, column: 20, scope: !918)
!920 = !DILocation(line: 119, column: 34, scope: !918)
!921 = !DILocation(line: 119, column: 39, scope: !918)
!922 = !DILocation(line: 119, column: 44, scope: !918)
!923 = !DILocation(line: 120, column: 13, scope: !918)
!924 = !DILocation(line: 121, column: 9, scope: !893)
!925 = !DILocation(line: 122, column: 5, scope: !806)
!926 = !DILocation(line: 98, column: 29, scope: !927)
!927 = !DILexicalBlockFile(scope: !801, file: !258, discriminator: 2)
!928 = !DILocation(line: 98, column: 5, scope: !927)
!929 = distinct !{!929, !930}
!930 = !DILocation(line: 98, column: 5, scope: !746)
!931 = !DILocation(line: 124, column: 12, scope: !746)
!932 = !DILocation(line: 124, column: 5, scope: !746)
!933 = distinct !DISubprogram(name: "ff_init_desc_hscale", scope: !258, file: !258, line: 144, type: !934, isLocal: false, isDefinition: true, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!934 = !DISubroutineType(types: !935)
!935 = !{!261, !262, !267, !267, !251, !353, !261, !261}
!936 = !DILocation(line: 776, column: 77, scope: !614, inlinedAt: !937)
!937 = distinct !DILocation(line: 157, column: 40, scope: !938)
!938 = !DILexicalBlockFile(scope: !933, file: !258, discriminator: 1)
!939 = !DILocation(line: 778, column: 31, scope: !614, inlinedAt: !937)
!940 = !DILocation(line: 776, column: 77, scope: !614, inlinedAt: !941)
!941 = distinct !DILocation(line: 157, column: 19, scope: !933)
!942 = !DILocation(line: 778, column: 31, scope: !614, inlinedAt: !941)
!943 = !DILocalVariable(name: "desc", arg: 1, scope: !933, file: !258, line: 144, type: !262)
!944 = !DILocation(line: 144, column: 46, scope: !933)
!945 = !DILocalVariable(name: "src", arg: 2, scope: !933, file: !258, line: 144, type: !267)
!946 = !DILocation(line: 144, column: 62, scope: !933)
!947 = !DILocalVariable(name: "dst", arg: 3, scope: !933, file: !258, line: 144, type: !267)
!948 = !DILocation(line: 144, column: 77, scope: !933)
!949 = !DILocalVariable(name: "filter", arg: 4, scope: !933, file: !258, line: 144, type: !251)
!950 = !DILocation(line: 144, column: 92, scope: !933)
!951 = !DILocalVariable(name: "filter_pos", arg: 5, scope: !933, file: !258, line: 144, type: !353)
!952 = !DILocation(line: 144, column: 106, scope: !933)
!953 = !DILocalVariable(name: "filter_size", arg: 6, scope: !933, file: !258, line: 144, type: !261)
!954 = !DILocation(line: 144, column: 122, scope: !933)
!955 = !DILocalVariable(name: "xInc", arg: 7, scope: !933, file: !258, line: 144, type: !261)
!956 = !DILocation(line: 144, column: 139, scope: !933)
!957 = !DILocalVariable(name: "li", scope: !933, file: !258, line: 146, type: !958)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterContext", file: !258, line: 30, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FilterContext", file: !258, line: 24, size: 192, align: 64, elements: !961)
!961 = !{!962, !963, !964, !965}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !960, file: !258, line: 26, baseType: !251, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "filter_pos", scope: !960, file: !258, line: 27, baseType: !353, size: 64, align: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "filter_size", scope: !960, file: !258, line: 28, baseType: !261, size: 32, align: 32, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "xInc", scope: !960, file: !258, line: 29, baseType: !261, size: 32, align: 32, offset: 160)
!966 = !DILocation(line: 146, column: 20, scope: !933)
!967 = !DILocation(line: 146, column: 25, scope: !933)
!968 = !DILocation(line: 147, column: 10, scope: !969)
!969 = distinct !DILexicalBlock(scope: !933, file: !258, line: 147, column: 9)
!970 = !DILocation(line: 147, column: 9, scope: !933)
!971 = !DILocation(line: 148, column: 9, scope: !969)
!972 = !DILocation(line: 150, column: 18, scope: !933)
!973 = !DILocation(line: 150, column: 5, scope: !933)
!974 = !DILocation(line: 150, column: 9, scope: !933)
!975 = !DILocation(line: 150, column: 16, scope: !933)
!976 = !DILocation(line: 151, column: 22, scope: !933)
!977 = !DILocation(line: 151, column: 5, scope: !933)
!978 = !DILocation(line: 151, column: 9, scope: !933)
!979 = !DILocation(line: 151, column: 20, scope: !933)
!980 = !DILocation(line: 152, column: 23, scope: !933)
!981 = !DILocation(line: 152, column: 5, scope: !933)
!982 = !DILocation(line: 152, column: 9, scope: !933)
!983 = !DILocation(line: 152, column: 21, scope: !933)
!984 = !DILocation(line: 153, column: 16, scope: !933)
!985 = !DILocation(line: 153, column: 5, scope: !933)
!986 = !DILocation(line: 153, column: 9, scope: !933)
!987 = !DILocation(line: 153, column: 14, scope: !933)
!988 = !DILocation(line: 155, column: 22, scope: !933)
!989 = !DILocation(line: 155, column: 5, scope: !933)
!990 = !DILocation(line: 155, column: 11, scope: !933)
!991 = !DILocation(line: 155, column: 20, scope: !933)
!992 = !DILocation(line: 157, column: 27, scope: !933)
!993 = !DILocation(line: 157, column: 32, scope: !933)
!994 = !DILocation(line: 157, column: 19, scope: !933)
!995 = !DILocation(line: 778, column: 58, scope: !614, inlinedAt: !941)
!996 = !DILocation(line: 778, column: 38, scope: !614, inlinedAt: !941)
!997 = !DILocation(line: 779, column: 16, scope: !685, inlinedAt: !941)
!998 = !DILocation(line: 779, column: 15, scope: !685, inlinedAt: !941)
!999 = !DILocation(line: 779, column: 14, scope: !685, inlinedAt: !941)
!1000 = !DILocation(line: 779, column: 25, scope: !691, inlinedAt: !941)
!1001 = !DILocation(line: 779, column: 90, scope: !694, inlinedAt: !941)
!1002 = !DILocation(line: 779, column: 90, scope: !691, inlinedAt: !941)
!1003 = !DILocation(line: 780, column: 9, scope: !697, inlinedAt: !941)
!1004 = !DILocation(line: 780, column: 17, scope: !697, inlinedAt: !941)
!1005 = !DILocation(line: 780, column: 9, scope: !614, inlinedAt: !941)
!1006 = !DILocation(line: 781, column: 9, scope: !697, inlinedAt: !941)
!1007 = !DILocation(line: 782, column: 12, scope: !614, inlinedAt: !941)
!1008 = !DILocation(line: 782, column: 18, scope: !614, inlinedAt: !941)
!1009 = !DILocation(line: 782, column: 24, scope: !614, inlinedAt: !941)
!1010 = !DILocation(line: 782, column: 5, scope: !614, inlinedAt: !941)
!1011 = !DILocation(line: 783, column: 1, scope: !614, inlinedAt: !941)
!1012 = !DILocation(line: 157, column: 37, scope: !933)
!1013 = !DILocation(line: 157, column: 48, scope: !938)
!1014 = !DILocation(line: 157, column: 53, scope: !938)
!1015 = !DILocation(line: 157, column: 40, scope: !938)
!1016 = !DILocation(line: 778, column: 58, scope: !614, inlinedAt: !937)
!1017 = !DILocation(line: 778, column: 38, scope: !614, inlinedAt: !937)
!1018 = !DILocation(line: 779, column: 16, scope: !685, inlinedAt: !937)
!1019 = !DILocation(line: 779, column: 15, scope: !685, inlinedAt: !937)
!1020 = !DILocation(line: 779, column: 14, scope: !685, inlinedAt: !937)
!1021 = !DILocation(line: 779, column: 25, scope: !691, inlinedAt: !937)
!1022 = !DILocation(line: 779, column: 90, scope: !694, inlinedAt: !937)
!1023 = !DILocation(line: 779, column: 90, scope: !691, inlinedAt: !937)
!1024 = !DILocation(line: 780, column: 9, scope: !697, inlinedAt: !937)
!1025 = !DILocation(line: 780, column: 17, scope: !697, inlinedAt: !937)
!1026 = !DILocation(line: 780, column: 9, scope: !614, inlinedAt: !937)
!1027 = !DILocation(line: 781, column: 9, scope: !697, inlinedAt: !937)
!1028 = !DILocation(line: 782, column: 12, scope: !614, inlinedAt: !937)
!1029 = !DILocation(line: 782, column: 18, scope: !614, inlinedAt: !937)
!1030 = !DILocation(line: 782, column: 24, scope: !614, inlinedAt: !937)
!1031 = !DILocation(line: 782, column: 5, scope: !614, inlinedAt: !937)
!1032 = !DILocation(line: 783, column: 1, scope: !614, inlinedAt: !937)
!1033 = !DILocation(line: 157, column: 37, scope: !938)
!1034 = !DILocation(line: 157, column: 37, scope: !1035)
!1035 = !DILexicalBlockFile(scope: !933, file: !258, discriminator: 2)
!1036 = !DILocation(line: 157, column: 5, scope: !1035)
!1037 = !DILocation(line: 157, column: 11, scope: !1035)
!1038 = !DILocation(line: 157, column: 17, scope: !1035)
!1039 = !DILocation(line: 158, column: 17, scope: !933)
!1040 = !DILocation(line: 158, column: 5, scope: !933)
!1041 = !DILocation(line: 158, column: 11, scope: !933)
!1042 = !DILocation(line: 158, column: 15, scope: !933)
!1043 = !DILocation(line: 159, column: 17, scope: !933)
!1044 = !DILocation(line: 159, column: 5, scope: !933)
!1045 = !DILocation(line: 159, column: 11, scope: !933)
!1046 = !DILocation(line: 159, column: 15, scope: !933)
!1047 = !DILocation(line: 161, column: 5, scope: !933)
!1048 = !DILocation(line: 161, column: 11, scope: !933)
!1049 = !DILocation(line: 161, column: 19, scope: !933)
!1050 = !DILocation(line: 163, column: 5, scope: !933)
!1051 = !DILocation(line: 164, column: 1, scope: !933)
!1052 = distinct !DISubprogram(name: "lum_h_scale", scope: !258, file: !258, line: 38, type: !747, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1053 = !DILocalVariable(name: "c", arg: 1, scope: !1052, file: !258, line: 38, type: !298)
!1054 = !DILocation(line: 38, column: 36, scope: !1052)
!1055 = !DILocalVariable(name: "desc", arg: 2, scope: !1052, file: !258, line: 38, type: !262)
!1056 = !DILocation(line: 38, column: 60, scope: !1052)
!1057 = !DILocalVariable(name: "sliceY", arg: 3, scope: !1052, file: !258, line: 38, type: !261)
!1058 = !DILocation(line: 38, column: 70, scope: !1052)
!1059 = !DILocalVariable(name: "sliceH", arg: 4, scope: !1052, file: !258, line: 38, type: !261)
!1060 = !DILocation(line: 38, column: 82, scope: !1052)
!1061 = !DILocalVariable(name: "instance", scope: !1052, file: !258, line: 40, type: !958)
!1062 = !DILocation(line: 40, column: 20, scope: !1052)
!1063 = !DILocation(line: 40, column: 31, scope: !1052)
!1064 = !DILocation(line: 40, column: 37, scope: !1052)
!1065 = !DILocalVariable(name: "srcW", scope: !1052, file: !258, line: 41, type: !261)
!1066 = !DILocation(line: 41, column: 9, scope: !1052)
!1067 = !DILocation(line: 41, column: 16, scope: !1052)
!1068 = !DILocation(line: 41, column: 22, scope: !1052)
!1069 = !DILocation(line: 41, column: 27, scope: !1052)
!1070 = !DILocalVariable(name: "dstW", scope: !1052, file: !258, line: 42, type: !261)
!1071 = !DILocation(line: 42, column: 9, scope: !1052)
!1072 = !DILocation(line: 42, column: 16, scope: !1052)
!1073 = !DILocation(line: 42, column: 22, scope: !1052)
!1074 = !DILocation(line: 42, column: 27, scope: !1052)
!1075 = !DILocalVariable(name: "xInc", scope: !1052, file: !258, line: 43, type: !261)
!1076 = !DILocation(line: 43, column: 9, scope: !1052)
!1077 = !DILocation(line: 43, column: 16, scope: !1052)
!1078 = !DILocation(line: 43, column: 26, scope: !1052)
!1079 = !DILocalVariable(name: "i", scope: !1052, file: !258, line: 45, type: !261)
!1080 = !DILocation(line: 45, column: 9, scope: !1052)
!1081 = !DILocation(line: 46, column: 12, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1052, file: !258, line: 46, column: 5)
!1083 = !DILocation(line: 46, column: 10, scope: !1082)
!1084 = !DILocation(line: 46, column: 17, scope: !1085)
!1085 = !DILexicalBlockFile(scope: !1086, file: !258, discriminator: 1)
!1086 = distinct !DILexicalBlock(scope: !1082, file: !258, line: 46, column: 5)
!1087 = !DILocation(line: 46, column: 21, scope: !1085)
!1088 = !DILocation(line: 46, column: 19, scope: !1085)
!1089 = !DILocation(line: 46, column: 5, scope: !1085)
!1090 = !DILocalVariable(name: "src", scope: !1091, file: !258, line: 47, type: !286)
!1091 = distinct !DILexicalBlock(scope: !1086, file: !258, line: 46, column: 34)
!1092 = !DILocation(line: 47, column: 20, scope: !1091)
!1093 = !DILocation(line: 47, column: 26, scope: !1091)
!1094 = !DILocation(line: 47, column: 32, scope: !1091)
!1095 = !DILocation(line: 47, column: 37, scope: !1091)
!1096 = !DILocation(line: 47, column: 46, scope: !1091)
!1097 = !DILocalVariable(name: "dst", scope: !1091, file: !258, line: 48, type: !286)
!1098 = !DILocation(line: 48, column: 20, scope: !1091)
!1099 = !DILocation(line: 48, column: 26, scope: !1091)
!1100 = !DILocation(line: 48, column: 32, scope: !1091)
!1101 = !DILocation(line: 48, column: 37, scope: !1091)
!1102 = !DILocation(line: 48, column: 46, scope: !1091)
!1103 = !DILocalVariable(name: "src_pos", scope: !1091, file: !258, line: 49, type: !261)
!1104 = !DILocation(line: 49, column: 13, scope: !1091)
!1105 = !DILocation(line: 49, column: 23, scope: !1091)
!1106 = !DILocation(line: 49, column: 30, scope: !1091)
!1107 = !DILocation(line: 49, column: 29, scope: !1091)
!1108 = !DILocation(line: 49, column: 34, scope: !1091)
!1109 = !DILocation(line: 49, column: 40, scope: !1091)
!1110 = !DILocation(line: 49, column: 45, scope: !1091)
!1111 = !DILocation(line: 49, column: 54, scope: !1091)
!1112 = !DILocation(line: 49, column: 32, scope: !1091)
!1113 = !DILocalVariable(name: "dst_pos", scope: !1091, file: !258, line: 50, type: !261)
!1114 = !DILocation(line: 50, column: 13, scope: !1091)
!1115 = !DILocation(line: 50, column: 23, scope: !1091)
!1116 = !DILocation(line: 50, column: 30, scope: !1091)
!1117 = !DILocation(line: 50, column: 29, scope: !1091)
!1118 = !DILocation(line: 50, column: 34, scope: !1091)
!1119 = !DILocation(line: 50, column: 40, scope: !1091)
!1120 = !DILocation(line: 50, column: 45, scope: !1091)
!1121 = !DILocation(line: 50, column: 54, scope: !1091)
!1122 = !DILocation(line: 50, column: 32, scope: !1091)
!1123 = !DILocation(line: 53, column: 13, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1091, file: !258, line: 53, column: 13)
!1125 = !DILocation(line: 53, column: 16, scope: !1124)
!1126 = !DILocation(line: 53, column: 13, scope: !1091)
!1127 = !DILocation(line: 54, column: 13, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1124, file: !258, line: 53, column: 30)
!1129 = !DILocation(line: 54, column: 16, scope: !1128)
!1130 = !DILocation(line: 54, column: 29, scope: !1128)
!1131 = !DILocation(line: 54, column: 46, scope: !1128)
!1132 = !DILocation(line: 54, column: 42, scope: !1128)
!1133 = !DILocation(line: 54, column: 32, scope: !1128)
!1134 = !DILocation(line: 54, column: 56, scope: !1128)
!1135 = !DILocation(line: 54, column: 66, scope: !1128)
!1136 = !DILocation(line: 54, column: 62, scope: !1128)
!1137 = !DILocation(line: 54, column: 76, scope: !1128)
!1138 = !DILocation(line: 54, column: 82, scope: !1128)
!1139 = !DILocation(line: 55, column: 9, scope: !1128)
!1140 = !DILocation(line: 56, column: 13, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1124, file: !258, line: 55, column: 16)
!1142 = !DILocation(line: 56, column: 16, scope: !1141)
!1143 = !DILocation(line: 56, column: 24, scope: !1141)
!1144 = !DILocation(line: 56, column: 41, scope: !1141)
!1145 = !DILocation(line: 56, column: 37, scope: !1141)
!1146 = !DILocation(line: 56, column: 27, scope: !1141)
!1147 = !DILocation(line: 56, column: 51, scope: !1141)
!1148 = !DILocation(line: 56, column: 78, scope: !1141)
!1149 = !DILocation(line: 56, column: 74, scope: !1141)
!1150 = !DILocation(line: 56, column: 88, scope: !1141)
!1151 = !DILocation(line: 56, column: 98, scope: !1141)
!1152 = !DILocation(line: 57, column: 24, scope: !1141)
!1153 = !DILocation(line: 57, column: 34, scope: !1141)
!1154 = !DILocation(line: 57, column: 46, scope: !1141)
!1155 = !DILocation(line: 57, column: 56, scope: !1141)
!1156 = !DILocation(line: 60, column: 13, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1091, file: !258, line: 60, column: 13)
!1158 = !DILocation(line: 60, column: 16, scope: !1157)
!1159 = !DILocation(line: 60, column: 13, scope: !1091)
!1160 = !DILocation(line: 61, column: 13, scope: !1157)
!1161 = !DILocation(line: 61, column: 16, scope: !1157)
!1162 = !DILocation(line: 61, column: 46, scope: !1157)
!1163 = !DILocation(line: 61, column: 42, scope: !1157)
!1164 = !DILocation(line: 61, column: 32, scope: !1157)
!1165 = !DILocation(line: 61, column: 56, scope: !1157)
!1166 = !DILocation(line: 63, column: 9, scope: !1091)
!1167 = !DILocation(line: 63, column: 15, scope: !1091)
!1168 = !DILocation(line: 63, column: 20, scope: !1091)
!1169 = !DILocation(line: 63, column: 29, scope: !1091)
!1170 = !DILocation(line: 63, column: 36, scope: !1091)
!1171 = !DILocation(line: 65, column: 13, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1091, file: !258, line: 65, column: 13)
!1173 = !DILocation(line: 65, column: 19, scope: !1172)
!1174 = !DILocation(line: 65, column: 13, scope: !1091)
!1175 = !DILocation(line: 66, column: 19, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1172, file: !258, line: 65, column: 26)
!1177 = !DILocation(line: 66, column: 25, scope: !1176)
!1178 = !DILocation(line: 66, column: 30, scope: !1176)
!1179 = !DILocation(line: 66, column: 39, scope: !1176)
!1180 = !DILocation(line: 66, column: 17, scope: !1176)
!1181 = !DILocation(line: 67, column: 19, scope: !1176)
!1182 = !DILocation(line: 67, column: 25, scope: !1176)
!1183 = !DILocation(line: 67, column: 30, scope: !1176)
!1184 = !DILocation(line: 67, column: 39, scope: !1176)
!1185 = !DILocation(line: 67, column: 17, scope: !1176)
!1186 = !DILocation(line: 69, column: 23, scope: !1176)
!1187 = !DILocation(line: 69, column: 30, scope: !1176)
!1188 = !DILocation(line: 69, column: 29, scope: !1176)
!1189 = !DILocation(line: 69, column: 34, scope: !1176)
!1190 = !DILocation(line: 69, column: 40, scope: !1176)
!1191 = !DILocation(line: 69, column: 45, scope: !1176)
!1192 = !DILocation(line: 69, column: 54, scope: !1176)
!1193 = !DILocation(line: 69, column: 32, scope: !1176)
!1194 = !DILocation(line: 69, column: 21, scope: !1176)
!1195 = !DILocation(line: 70, column: 23, scope: !1176)
!1196 = !DILocation(line: 70, column: 30, scope: !1176)
!1197 = !DILocation(line: 70, column: 29, scope: !1176)
!1198 = !DILocation(line: 70, column: 34, scope: !1176)
!1199 = !DILocation(line: 70, column: 40, scope: !1176)
!1200 = !DILocation(line: 70, column: 45, scope: !1176)
!1201 = !DILocation(line: 70, column: 54, scope: !1176)
!1202 = !DILocation(line: 70, column: 32, scope: !1176)
!1203 = !DILocation(line: 70, column: 21, scope: !1176)
!1204 = !DILocation(line: 72, column: 13, scope: !1176)
!1205 = !DILocation(line: 72, column: 19, scope: !1176)
!1206 = !DILocation(line: 72, column: 24, scope: !1176)
!1207 = !DILocation(line: 72, column: 33, scope: !1176)
!1208 = !DILocation(line: 72, column: 40, scope: !1176)
!1209 = !DILocation(line: 74, column: 17, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1176, file: !258, line: 74, column: 17)
!1211 = !DILocation(line: 74, column: 20, scope: !1210)
!1212 = !DILocation(line: 74, column: 17, scope: !1176)
!1213 = !DILocation(line: 75, column: 17, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !258, line: 74, column: 34)
!1215 = !DILocation(line: 75, column: 20, scope: !1214)
!1216 = !DILocation(line: 75, column: 33, scope: !1214)
!1217 = !DILocation(line: 75, column: 50, scope: !1214)
!1218 = !DILocation(line: 75, column: 46, scope: !1214)
!1219 = !DILocation(line: 75, column: 36, scope: !1214)
!1220 = !DILocation(line: 75, column: 60, scope: !1214)
!1221 = !DILocation(line: 75, column: 70, scope: !1214)
!1222 = !DILocation(line: 75, column: 66, scope: !1214)
!1223 = !DILocation(line: 75, column: 80, scope: !1214)
!1224 = !DILocation(line: 75, column: 86, scope: !1214)
!1225 = !DILocation(line: 76, column: 13, scope: !1214)
!1226 = !DILocation(line: 77, column: 17, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1210, file: !258, line: 76, column: 20)
!1228 = !DILocation(line: 77, column: 20, scope: !1227)
!1229 = !DILocation(line: 77, column: 28, scope: !1227)
!1230 = !DILocation(line: 77, column: 45, scope: !1227)
!1231 = !DILocation(line: 77, column: 41, scope: !1227)
!1232 = !DILocation(line: 77, column: 31, scope: !1227)
!1233 = !DILocation(line: 77, column: 55, scope: !1227)
!1234 = !DILocation(line: 77, column: 82, scope: !1227)
!1235 = !DILocation(line: 77, column: 78, scope: !1227)
!1236 = !DILocation(line: 77, column: 92, scope: !1227)
!1237 = !DILocation(line: 77, column: 102, scope: !1227)
!1238 = !DILocation(line: 78, column: 29, scope: !1227)
!1239 = !DILocation(line: 78, column: 39, scope: !1227)
!1240 = !DILocation(line: 78, column: 51, scope: !1227)
!1241 = !DILocation(line: 78, column: 61, scope: !1227)
!1242 = !DILocation(line: 80, column: 9, scope: !1176)
!1243 = !DILocation(line: 81, column: 5, scope: !1091)
!1244 = !DILocation(line: 46, column: 29, scope: !1245)
!1245 = !DILexicalBlockFile(scope: !1086, file: !258, discriminator: 2)
!1246 = !DILocation(line: 46, column: 5, scope: !1245)
!1247 = distinct !{!1247, !1248}
!1248 = !DILocation(line: 46, column: 5, scope: !1052)
!1249 = !DILocation(line: 83, column: 12, scope: !1052)
!1250 = !DILocation(line: 83, column: 5, scope: !1052)
!1251 = distinct !DISubprogram(name: "ff_init_desc_cfmt_convert", scope: !258, file: !258, line: 235, type: !259, isLocal: false, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1252 = !DILocalVariable(name: "desc", arg: 1, scope: !1251, file: !258, line: 235, type: !262)
!1253 = !DILocation(line: 235, column: 52, scope: !1251)
!1254 = !DILocalVariable(name: "src", arg: 2, scope: !1251, file: !258, line: 235, type: !267)
!1255 = !DILocation(line: 235, column: 69, scope: !1251)
!1256 = !DILocalVariable(name: "dst", arg: 3, scope: !1251, file: !258, line: 235, type: !267)
!1257 = !DILocation(line: 235, column: 84, scope: !1251)
!1258 = !DILocalVariable(name: "pal", arg: 4, scope: !1251, file: !258, line: 235, type: !569)
!1259 = !DILocation(line: 235, column: 99, scope: !1251)
!1260 = !DILocalVariable(name: "li", scope: !1251, file: !258, line: 237, type: !660)
!1261 = !DILocation(line: 237, column: 20, scope: !1251)
!1262 = !DILocation(line: 237, column: 25, scope: !1251)
!1263 = !DILocation(line: 238, column: 10, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1251, file: !258, line: 238, column: 9)
!1265 = !DILocation(line: 238, column: 9, scope: !1251)
!1266 = !DILocation(line: 239, column: 9, scope: !1264)
!1267 = !DILocation(line: 240, column: 15, scope: !1251)
!1268 = !DILocation(line: 240, column: 5, scope: !1251)
!1269 = !DILocation(line: 240, column: 9, scope: !1251)
!1270 = !DILocation(line: 240, column: 13, scope: !1251)
!1271 = !DILocation(line: 241, column: 22, scope: !1251)
!1272 = !DILocation(line: 241, column: 5, scope: !1251)
!1273 = !DILocation(line: 241, column: 11, scope: !1251)
!1274 = !DILocation(line: 241, column: 20, scope: !1251)
!1275 = !DILocation(line: 243, column: 16, scope: !1251)
!1276 = !DILocation(line: 243, column: 5, scope: !1251)
!1277 = !DILocation(line: 243, column: 11, scope: !1251)
!1278 = !DILocation(line: 243, column: 15, scope: !1251)
!1279 = !DILocation(line: 244, column: 17, scope: !1251)
!1280 = !DILocation(line: 244, column: 5, scope: !1251)
!1281 = !DILocation(line: 244, column: 11, scope: !1251)
!1282 = !DILocation(line: 244, column: 15, scope: !1251)
!1283 = !DILocation(line: 245, column: 5, scope: !1251)
!1284 = !DILocation(line: 245, column: 11, scope: !1251)
!1285 = !DILocation(line: 245, column: 19, scope: !1251)
!1286 = !DILocation(line: 247, column: 5, scope: !1251)
!1287 = !DILocation(line: 248, column: 1, scope: !1251)
!1288 = distinct !DISubprogram(name: "chr_convert", scope: !258, file: !258, line: 202, type: !747, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1289 = !DILocalVariable(name: "c", arg: 1, scope: !1288, file: !258, line: 202, type: !298)
!1290 = !DILocation(line: 202, column: 36, scope: !1288)
!1291 = !DILocalVariable(name: "desc", arg: 2, scope: !1288, file: !258, line: 202, type: !262)
!1292 = !DILocation(line: 202, column: 60, scope: !1288)
!1293 = !DILocalVariable(name: "sliceY", arg: 3, scope: !1288, file: !258, line: 202, type: !261)
!1294 = !DILocation(line: 202, column: 70, scope: !1288)
!1295 = !DILocalVariable(name: "sliceH", arg: 4, scope: !1288, file: !258, line: 202, type: !261)
!1296 = !DILocation(line: 202, column: 82, scope: !1288)
!1297 = !DILocalVariable(name: "srcW", scope: !1288, file: !258, line: 204, type: !261)
!1298 = !DILocation(line: 204, column: 9, scope: !1288)
!1299 = !DILocation(line: 204, column: 75, scope: !1288)
!1300 = !DILocation(line: 204, column: 81, scope: !1288)
!1301 = !DILocation(line: 204, column: 86, scope: !1288)
!1302 = !DILocation(line: 204, column: 73, scope: !1288)
!1303 = !DILocation(line: 204, column: 98, scope: !1288)
!1304 = !DILocation(line: 204, column: 104, scope: !1288)
!1305 = !DILocation(line: 204, column: 109, scope: !1288)
!1306 = !DILocation(line: 204, column: 94, scope: !1288)
!1307 = !DILocation(line: 204, column: 70, scope: !1288)
!1308 = !DILocalVariable(name: "instance", scope: !1288, file: !258, line: 205, type: !660)
!1309 = !DILocation(line: 205, column: 20, scope: !1288)
!1310 = !DILocation(line: 205, column: 31, scope: !1288)
!1311 = !DILocation(line: 205, column: 37, scope: !1288)
!1312 = !DILocalVariable(name: "pal", scope: !1288, file: !258, line: 206, type: !569)
!1313 = !DILocation(line: 206, column: 16, scope: !1288)
!1314 = !DILocation(line: 206, column: 22, scope: !1288)
!1315 = !DILocation(line: 206, column: 32, scope: !1288)
!1316 = !DILocalVariable(name: "sp0", scope: !1288, file: !258, line: 208, type: !261)
!1317 = !DILocation(line: 208, column: 9, scope: !1288)
!1318 = !DILocation(line: 208, column: 16, scope: !1288)
!1319 = !DILocation(line: 208, column: 26, scope: !1288)
!1320 = !DILocation(line: 208, column: 32, scope: !1288)
!1321 = !DILocation(line: 208, column: 37, scope: !1288)
!1322 = !DILocation(line: 208, column: 46, scope: !1288)
!1323 = !DILocation(line: 208, column: 56, scope: !1288)
!1324 = !DILocation(line: 208, column: 62, scope: !1288)
!1325 = !DILocation(line: 208, column: 67, scope: !1288)
!1326 = !DILocation(line: 208, column: 53, scope: !1288)
!1327 = !DILocation(line: 208, column: 23, scope: !1288)
!1328 = !DILocation(line: 208, column: 89, scope: !1288)
!1329 = !DILocation(line: 208, column: 95, scope: !1288)
!1330 = !DILocation(line: 208, column: 100, scope: !1288)
!1331 = !DILocation(line: 208, column: 86, scope: !1288)
!1332 = !DILocalVariable(name: "sp1", scope: !1288, file: !258, line: 209, type: !261)
!1333 = !DILocation(line: 209, column: 9, scope: !1288)
!1334 = !DILocation(line: 209, column: 15, scope: !1288)
!1335 = !DILocation(line: 209, column: 24, scope: !1288)
!1336 = !DILocation(line: 209, column: 30, scope: !1288)
!1337 = !DILocation(line: 209, column: 35, scope: !1288)
!1338 = !DILocation(line: 209, column: 44, scope: !1288)
!1339 = !DILocation(line: 209, column: 22, scope: !1288)
!1340 = !DILocalVariable(name: "i", scope: !1288, file: !258, line: 211, type: !261)
!1341 = !DILocation(line: 211, column: 9, scope: !1288)
!1342 = !DILocation(line: 213, column: 34, scope: !1288)
!1343 = !DILocation(line: 213, column: 5, scope: !1288)
!1344 = !DILocation(line: 213, column: 11, scope: !1288)
!1345 = !DILocation(line: 213, column: 16, scope: !1288)
!1346 = !DILocation(line: 213, column: 25, scope: !1288)
!1347 = !DILocation(line: 213, column: 32, scope: !1288)
!1348 = !DILocation(line: 214, column: 34, scope: !1288)
!1349 = !DILocation(line: 214, column: 5, scope: !1288)
!1350 = !DILocation(line: 214, column: 11, scope: !1288)
!1351 = !DILocation(line: 214, column: 16, scope: !1288)
!1352 = !DILocation(line: 214, column: 25, scope: !1288)
!1353 = !DILocation(line: 214, column: 32, scope: !1288)
!1354 = !DILocation(line: 215, column: 34, scope: !1288)
!1355 = !DILocation(line: 215, column: 5, scope: !1288)
!1356 = !DILocation(line: 215, column: 11, scope: !1288)
!1357 = !DILocation(line: 215, column: 16, scope: !1288)
!1358 = !DILocation(line: 215, column: 25, scope: !1288)
!1359 = !DILocation(line: 215, column: 32, scope: !1288)
!1360 = !DILocation(line: 216, column: 34, scope: !1288)
!1361 = !DILocation(line: 216, column: 5, scope: !1288)
!1362 = !DILocation(line: 216, column: 11, scope: !1288)
!1363 = !DILocation(line: 216, column: 16, scope: !1288)
!1364 = !DILocation(line: 216, column: 25, scope: !1288)
!1365 = !DILocation(line: 216, column: 32, scope: !1288)
!1366 = !DILocation(line: 218, column: 12, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1288, file: !258, line: 218, column: 5)
!1368 = !DILocation(line: 218, column: 10, scope: !1367)
!1369 = !DILocation(line: 218, column: 17, scope: !1370)
!1370 = !DILexicalBlockFile(scope: !1371, file: !258, discriminator: 1)
!1371 = distinct !DILexicalBlock(scope: !1367, file: !258, line: 218, column: 5)
!1372 = !DILocation(line: 218, column: 21, scope: !1370)
!1373 = !DILocation(line: 218, column: 19, scope: !1370)
!1374 = !DILocation(line: 218, column: 5, scope: !1370)
!1375 = !DILocalVariable(name: "src", scope: !1376, file: !258, line: 219, type: !831)
!1376 = distinct !DILexicalBlock(scope: !1371, file: !258, line: 218, column: 34)
!1377 = !DILocation(line: 219, column: 25, scope: !1376)
!1378 = !DILocation(line: 219, column: 34, scope: !1376)
!1379 = !DILocation(line: 219, column: 61, scope: !1376)
!1380 = !DILocation(line: 219, column: 65, scope: !1376)
!1381 = !DILocation(line: 219, column: 64, scope: !1376)
!1382 = !DILocation(line: 219, column: 36, scope: !1376)
!1383 = !DILocation(line: 219, column: 42, scope: !1376)
!1384 = !DILocation(line: 219, column: 47, scope: !1376)
!1385 = !DILocation(line: 219, column: 56, scope: !1376)
!1386 = !DILocation(line: 220, column: 50, scope: !1376)
!1387 = !DILocation(line: 220, column: 54, scope: !1376)
!1388 = !DILocation(line: 220, column: 53, scope: !1376)
!1389 = !DILocation(line: 220, column: 25, scope: !1376)
!1390 = !DILocation(line: 220, column: 31, scope: !1376)
!1391 = !DILocation(line: 220, column: 36, scope: !1376)
!1392 = !DILocation(line: 220, column: 45, scope: !1376)
!1393 = !DILocation(line: 221, column: 50, scope: !1376)
!1394 = !DILocation(line: 221, column: 54, scope: !1376)
!1395 = !DILocation(line: 221, column: 53, scope: !1376)
!1396 = !DILocation(line: 221, column: 25, scope: !1376)
!1397 = !DILocation(line: 221, column: 31, scope: !1376)
!1398 = !DILocation(line: 221, column: 36, scope: !1376)
!1399 = !DILocation(line: 221, column: 45, scope: !1376)
!1400 = !DILocation(line: 222, column: 50, scope: !1376)
!1401 = !DILocation(line: 222, column: 54, scope: !1376)
!1402 = !DILocation(line: 222, column: 53, scope: !1376)
!1403 = !DILocation(line: 222, column: 25, scope: !1376)
!1404 = !DILocation(line: 222, column: 31, scope: !1376)
!1405 = !DILocation(line: 222, column: 36, scope: !1376)
!1406 = !DILocation(line: 222, column: 45, scope: !1376)
!1407 = !DILocalVariable(name: "dst1", scope: !1376, file: !258, line: 224, type: !287)
!1408 = !DILocation(line: 224, column: 19, scope: !1376)
!1409 = !DILocation(line: 224, column: 51, scope: !1376)
!1410 = !DILocation(line: 224, column: 26, scope: !1376)
!1411 = !DILocation(line: 224, column: 32, scope: !1376)
!1412 = !DILocation(line: 224, column: 37, scope: !1376)
!1413 = !DILocation(line: 224, column: 46, scope: !1376)
!1414 = !DILocalVariable(name: "dst2", scope: !1376, file: !258, line: 225, type: !287)
!1415 = !DILocation(line: 225, column: 19, scope: !1376)
!1416 = !DILocation(line: 225, column: 51, scope: !1376)
!1417 = !DILocation(line: 225, column: 26, scope: !1376)
!1418 = !DILocation(line: 225, column: 32, scope: !1376)
!1419 = !DILocation(line: 225, column: 37, scope: !1376)
!1420 = !DILocation(line: 225, column: 46, scope: !1376)
!1421 = !DILocation(line: 226, column: 13, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1376, file: !258, line: 226, column: 13)
!1423 = !DILocation(line: 226, column: 16, scope: !1422)
!1424 = !DILocation(line: 226, column: 13, scope: !1376)
!1425 = !DILocation(line: 227, column: 13, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1422, file: !258, line: 226, column: 27)
!1427 = !DILocation(line: 227, column: 16, scope: !1426)
!1428 = !DILocation(line: 227, column: 26, scope: !1426)
!1429 = !DILocation(line: 227, column: 32, scope: !1426)
!1430 = !DILocation(line: 227, column: 38, scope: !1426)
!1431 = !DILocation(line: 227, column: 46, scope: !1426)
!1432 = !DILocation(line: 227, column: 54, scope: !1426)
!1433 = !DILocation(line: 227, column: 62, scope: !1426)
!1434 = !DILocation(line: 227, column: 68, scope: !1426)
!1435 = !DILocation(line: 228, column: 9, scope: !1426)
!1436 = !DILocation(line: 228, column: 20, scope: !1437)
!1437 = !DILexicalBlockFile(scope: !1438, file: !258, discriminator: 1)
!1438 = distinct !DILexicalBlock(scope: !1422, file: !258, line: 228, column: 20)
!1439 = !DILocation(line: 228, column: 23, scope: !1437)
!1440 = !DILocation(line: 229, column: 13, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !258, line: 228, column: 38)
!1442 = !DILocation(line: 229, column: 16, scope: !1441)
!1443 = !DILocation(line: 229, column: 30, scope: !1441)
!1444 = !DILocation(line: 229, column: 36, scope: !1441)
!1445 = !DILocation(line: 229, column: 42, scope: !1441)
!1446 = !DILocation(line: 229, column: 47, scope: !1441)
!1447 = !DILocation(line: 229, column: 53, scope: !1441)
!1448 = !DILocation(line: 229, column: 56, scope: !1441)
!1449 = !DILocation(line: 230, column: 9, scope: !1441)
!1450 = !DILocation(line: 231, column: 5, scope: !1376)
!1451 = !DILocation(line: 218, column: 29, scope: !1452)
!1452 = !DILexicalBlockFile(scope: !1371, file: !258, discriminator: 2)
!1453 = !DILocation(line: 218, column: 5, scope: !1452)
!1454 = distinct !{!1454, !1455}
!1455 = !DILocation(line: 218, column: 5, scope: !1288)
!1456 = !DILocation(line: 232, column: 12, scope: !1288)
!1457 = !DILocation(line: 232, column: 5, scope: !1288)
!1458 = distinct !DISubprogram(name: "ff_init_desc_chscale", scope: !258, file: !258, line: 250, type: !934, isLocal: false, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1459 = !DILocation(line: 776, column: 77, scope: !614, inlinedAt: !1460)
!1460 = distinct !DILocation(line: 263, column: 40, scope: !1461)
!1461 = !DILexicalBlockFile(scope: !1458, file: !258, discriminator: 1)
!1462 = !DILocation(line: 778, column: 31, scope: !614, inlinedAt: !1460)
!1463 = !DILocation(line: 776, column: 77, scope: !614, inlinedAt: !1464)
!1464 = distinct !DILocation(line: 263, column: 19, scope: !1458)
!1465 = !DILocation(line: 778, column: 31, scope: !614, inlinedAt: !1464)
!1466 = !DILocalVariable(name: "desc", arg: 1, scope: !1458, file: !258, line: 250, type: !262)
!1467 = !DILocation(line: 250, column: 47, scope: !1458)
!1468 = !DILocalVariable(name: "src", arg: 2, scope: !1458, file: !258, line: 250, type: !267)
!1469 = !DILocation(line: 250, column: 63, scope: !1458)
!1470 = !DILocalVariable(name: "dst", arg: 3, scope: !1458, file: !258, line: 250, type: !267)
!1471 = !DILocation(line: 250, column: 78, scope: !1458)
!1472 = !DILocalVariable(name: "filter", arg: 4, scope: !1458, file: !258, line: 250, type: !251)
!1473 = !DILocation(line: 250, column: 93, scope: !1458)
!1474 = !DILocalVariable(name: "filter_pos", arg: 5, scope: !1458, file: !258, line: 250, type: !353)
!1475 = !DILocation(line: 250, column: 107, scope: !1458)
!1476 = !DILocalVariable(name: "filter_size", arg: 6, scope: !1458, file: !258, line: 250, type: !261)
!1477 = !DILocation(line: 250, column: 123, scope: !1458)
!1478 = !DILocalVariable(name: "xInc", arg: 7, scope: !1458, file: !258, line: 250, type: !261)
!1479 = !DILocation(line: 250, column: 140, scope: !1458)
!1480 = !DILocalVariable(name: "li", scope: !1458, file: !258, line: 252, type: !958)
!1481 = !DILocation(line: 252, column: 20, scope: !1458)
!1482 = !DILocation(line: 252, column: 25, scope: !1458)
!1483 = !DILocation(line: 253, column: 10, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1458, file: !258, line: 253, column: 9)
!1485 = !DILocation(line: 253, column: 9, scope: !1458)
!1486 = !DILocation(line: 254, column: 9, scope: !1484)
!1487 = !DILocation(line: 256, column: 18, scope: !1458)
!1488 = !DILocation(line: 256, column: 5, scope: !1458)
!1489 = !DILocation(line: 256, column: 9, scope: !1458)
!1490 = !DILocation(line: 256, column: 16, scope: !1458)
!1491 = !DILocation(line: 257, column: 22, scope: !1458)
!1492 = !DILocation(line: 257, column: 5, scope: !1458)
!1493 = !DILocation(line: 257, column: 9, scope: !1458)
!1494 = !DILocation(line: 257, column: 20, scope: !1458)
!1495 = !DILocation(line: 258, column: 23, scope: !1458)
!1496 = !DILocation(line: 258, column: 5, scope: !1458)
!1497 = !DILocation(line: 258, column: 9, scope: !1458)
!1498 = !DILocation(line: 258, column: 21, scope: !1458)
!1499 = !DILocation(line: 259, column: 16, scope: !1458)
!1500 = !DILocation(line: 259, column: 5, scope: !1458)
!1501 = !DILocation(line: 259, column: 9, scope: !1458)
!1502 = !DILocation(line: 259, column: 14, scope: !1458)
!1503 = !DILocation(line: 261, column: 22, scope: !1458)
!1504 = !DILocation(line: 261, column: 5, scope: !1458)
!1505 = !DILocation(line: 261, column: 11, scope: !1458)
!1506 = !DILocation(line: 261, column: 20, scope: !1458)
!1507 = !DILocation(line: 263, column: 27, scope: !1458)
!1508 = !DILocation(line: 263, column: 32, scope: !1458)
!1509 = !DILocation(line: 263, column: 19, scope: !1458)
!1510 = !DILocation(line: 778, column: 58, scope: !614, inlinedAt: !1464)
!1511 = !DILocation(line: 778, column: 38, scope: !614, inlinedAt: !1464)
!1512 = !DILocation(line: 779, column: 16, scope: !685, inlinedAt: !1464)
!1513 = !DILocation(line: 779, column: 15, scope: !685, inlinedAt: !1464)
!1514 = !DILocation(line: 779, column: 14, scope: !685, inlinedAt: !1464)
!1515 = !DILocation(line: 779, column: 25, scope: !691, inlinedAt: !1464)
!1516 = !DILocation(line: 779, column: 90, scope: !694, inlinedAt: !1464)
!1517 = !DILocation(line: 779, column: 90, scope: !691, inlinedAt: !1464)
!1518 = !DILocation(line: 780, column: 9, scope: !697, inlinedAt: !1464)
!1519 = !DILocation(line: 780, column: 17, scope: !697, inlinedAt: !1464)
!1520 = !DILocation(line: 780, column: 9, scope: !614, inlinedAt: !1464)
!1521 = !DILocation(line: 781, column: 9, scope: !697, inlinedAt: !1464)
!1522 = !DILocation(line: 782, column: 12, scope: !614, inlinedAt: !1464)
!1523 = !DILocation(line: 782, column: 18, scope: !614, inlinedAt: !1464)
!1524 = !DILocation(line: 782, column: 24, scope: !614, inlinedAt: !1464)
!1525 = !DILocation(line: 782, column: 5, scope: !614, inlinedAt: !1464)
!1526 = !DILocation(line: 783, column: 1, scope: !614, inlinedAt: !1464)
!1527 = !DILocation(line: 263, column: 37, scope: !1458)
!1528 = !DILocation(line: 263, column: 48, scope: !1461)
!1529 = !DILocation(line: 263, column: 53, scope: !1461)
!1530 = !DILocation(line: 263, column: 40, scope: !1461)
!1531 = !DILocation(line: 778, column: 58, scope: !614, inlinedAt: !1460)
!1532 = !DILocation(line: 778, column: 38, scope: !614, inlinedAt: !1460)
!1533 = !DILocation(line: 779, column: 16, scope: !685, inlinedAt: !1460)
!1534 = !DILocation(line: 779, column: 15, scope: !685, inlinedAt: !1460)
!1535 = !DILocation(line: 779, column: 14, scope: !685, inlinedAt: !1460)
!1536 = !DILocation(line: 779, column: 25, scope: !691, inlinedAt: !1460)
!1537 = !DILocation(line: 779, column: 90, scope: !694, inlinedAt: !1460)
!1538 = !DILocation(line: 779, column: 90, scope: !691, inlinedAt: !1460)
!1539 = !DILocation(line: 780, column: 9, scope: !697, inlinedAt: !1460)
!1540 = !DILocation(line: 780, column: 17, scope: !697, inlinedAt: !1460)
!1541 = !DILocation(line: 780, column: 9, scope: !614, inlinedAt: !1460)
!1542 = !DILocation(line: 781, column: 9, scope: !697, inlinedAt: !1460)
!1543 = !DILocation(line: 782, column: 12, scope: !614, inlinedAt: !1460)
!1544 = !DILocation(line: 782, column: 18, scope: !614, inlinedAt: !1460)
!1545 = !DILocation(line: 782, column: 24, scope: !614, inlinedAt: !1460)
!1546 = !DILocation(line: 782, column: 5, scope: !614, inlinedAt: !1460)
!1547 = !DILocation(line: 783, column: 1, scope: !614, inlinedAt: !1460)
!1548 = !DILocation(line: 263, column: 37, scope: !1461)
!1549 = !DILocation(line: 263, column: 37, scope: !1550)
!1550 = !DILexicalBlockFile(scope: !1458, file: !258, discriminator: 2)
!1551 = !DILocation(line: 263, column: 5, scope: !1550)
!1552 = !DILocation(line: 263, column: 11, scope: !1550)
!1553 = !DILocation(line: 263, column: 17, scope: !1550)
!1554 = !DILocation(line: 264, column: 17, scope: !1458)
!1555 = !DILocation(line: 264, column: 5, scope: !1458)
!1556 = !DILocation(line: 264, column: 11, scope: !1458)
!1557 = !DILocation(line: 264, column: 15, scope: !1458)
!1558 = !DILocation(line: 265, column: 17, scope: !1458)
!1559 = !DILocation(line: 265, column: 5, scope: !1458)
!1560 = !DILocation(line: 265, column: 11, scope: !1458)
!1561 = !DILocation(line: 265, column: 15, scope: !1458)
!1562 = !DILocation(line: 267, column: 5, scope: !1458)
!1563 = !DILocation(line: 267, column: 11, scope: !1458)
!1564 = !DILocation(line: 267, column: 19, scope: !1458)
!1565 = !DILocation(line: 269, column: 5, scope: !1458)
!1566 = !DILocation(line: 270, column: 1, scope: !1458)
!1567 = distinct !DISubprogram(name: "chr_h_scale", scope: !258, file: !258, line: 166, type: !747, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1568 = !DILocalVariable(name: "c", arg: 1, scope: !1567, file: !258, line: 166, type: !298)
!1569 = !DILocation(line: 166, column: 36, scope: !1567)
!1570 = !DILocalVariable(name: "desc", arg: 2, scope: !1567, file: !258, line: 166, type: !262)
!1571 = !DILocation(line: 166, column: 60, scope: !1567)
!1572 = !DILocalVariable(name: "sliceY", arg: 3, scope: !1567, file: !258, line: 166, type: !261)
!1573 = !DILocation(line: 166, column: 70, scope: !1567)
!1574 = !DILocalVariable(name: "sliceH", arg: 4, scope: !1567, file: !258, line: 166, type: !261)
!1575 = !DILocation(line: 166, column: 82, scope: !1567)
!1576 = !DILocalVariable(name: "instance", scope: !1567, file: !258, line: 168, type: !958)
!1577 = !DILocation(line: 168, column: 20, scope: !1567)
!1578 = !DILocation(line: 168, column: 31, scope: !1567)
!1579 = !DILocation(line: 168, column: 37, scope: !1567)
!1580 = !DILocalVariable(name: "srcW", scope: !1567, file: !258, line: 169, type: !261)
!1581 = !DILocation(line: 169, column: 9, scope: !1567)
!1582 = !DILocation(line: 169, column: 75, scope: !1567)
!1583 = !DILocation(line: 169, column: 81, scope: !1567)
!1584 = !DILocation(line: 169, column: 86, scope: !1567)
!1585 = !DILocation(line: 169, column: 73, scope: !1567)
!1586 = !DILocation(line: 169, column: 98, scope: !1567)
!1587 = !DILocation(line: 169, column: 104, scope: !1567)
!1588 = !DILocation(line: 169, column: 109, scope: !1567)
!1589 = !DILocation(line: 169, column: 94, scope: !1567)
!1590 = !DILocation(line: 169, column: 70, scope: !1567)
!1591 = !DILocalVariable(name: "dstW", scope: !1567, file: !258, line: 170, type: !261)
!1592 = !DILocation(line: 170, column: 9, scope: !1567)
!1593 = !DILocation(line: 170, column: 75, scope: !1567)
!1594 = !DILocation(line: 170, column: 81, scope: !1567)
!1595 = !DILocation(line: 170, column: 86, scope: !1567)
!1596 = !DILocation(line: 170, column: 73, scope: !1567)
!1597 = !DILocation(line: 170, column: 98, scope: !1567)
!1598 = !DILocation(line: 170, column: 104, scope: !1567)
!1599 = !DILocation(line: 170, column: 109, scope: !1567)
!1600 = !DILocation(line: 170, column: 94, scope: !1567)
!1601 = !DILocation(line: 170, column: 70, scope: !1567)
!1602 = !DILocalVariable(name: "xInc", scope: !1567, file: !258, line: 171, type: !261)
!1603 = !DILocation(line: 171, column: 9, scope: !1567)
!1604 = !DILocation(line: 171, column: 16, scope: !1567)
!1605 = !DILocation(line: 171, column: 26, scope: !1567)
!1606 = !DILocalVariable(name: "src1", scope: !1567, file: !258, line: 173, type: !286)
!1607 = !DILocation(line: 173, column: 16, scope: !1567)
!1608 = !DILocation(line: 173, column: 23, scope: !1567)
!1609 = !DILocation(line: 173, column: 29, scope: !1567)
!1610 = !DILocation(line: 173, column: 34, scope: !1567)
!1611 = !DILocation(line: 173, column: 43, scope: !1567)
!1612 = !DILocalVariable(name: "dst1", scope: !1567, file: !258, line: 174, type: !286)
!1613 = !DILocation(line: 174, column: 16, scope: !1567)
!1614 = !DILocation(line: 174, column: 23, scope: !1567)
!1615 = !DILocation(line: 174, column: 29, scope: !1567)
!1616 = !DILocation(line: 174, column: 34, scope: !1567)
!1617 = !DILocation(line: 174, column: 43, scope: !1567)
!1618 = !DILocalVariable(name: "src2", scope: !1567, file: !258, line: 175, type: !286)
!1619 = !DILocation(line: 175, column: 16, scope: !1567)
!1620 = !DILocation(line: 175, column: 23, scope: !1567)
!1621 = !DILocation(line: 175, column: 29, scope: !1567)
!1622 = !DILocation(line: 175, column: 34, scope: !1567)
!1623 = !DILocation(line: 175, column: 43, scope: !1567)
!1624 = !DILocalVariable(name: "dst2", scope: !1567, file: !258, line: 176, type: !286)
!1625 = !DILocation(line: 176, column: 16, scope: !1567)
!1626 = !DILocation(line: 176, column: 23, scope: !1567)
!1627 = !DILocation(line: 176, column: 29, scope: !1567)
!1628 = !DILocation(line: 176, column: 34, scope: !1567)
!1629 = !DILocation(line: 176, column: 43, scope: !1567)
!1630 = !DILocalVariable(name: "src_pos1", scope: !1567, file: !258, line: 178, type: !261)
!1631 = !DILocation(line: 178, column: 9, scope: !1567)
!1632 = !DILocation(line: 178, column: 20, scope: !1567)
!1633 = !DILocation(line: 178, column: 29, scope: !1567)
!1634 = !DILocation(line: 178, column: 35, scope: !1567)
!1635 = !DILocation(line: 178, column: 40, scope: !1567)
!1636 = !DILocation(line: 178, column: 49, scope: !1567)
!1637 = !DILocation(line: 178, column: 27, scope: !1567)
!1638 = !DILocalVariable(name: "dst_pos1", scope: !1567, file: !258, line: 179, type: !261)
!1639 = !DILocation(line: 179, column: 9, scope: !1567)
!1640 = !DILocation(line: 179, column: 20, scope: !1567)
!1641 = !DILocation(line: 179, column: 29, scope: !1567)
!1642 = !DILocation(line: 179, column: 35, scope: !1567)
!1643 = !DILocation(line: 179, column: 40, scope: !1567)
!1644 = !DILocation(line: 179, column: 49, scope: !1567)
!1645 = !DILocation(line: 179, column: 27, scope: !1567)
!1646 = !DILocalVariable(name: "src_pos2", scope: !1567, file: !258, line: 181, type: !261)
!1647 = !DILocation(line: 181, column: 9, scope: !1567)
!1648 = !DILocation(line: 181, column: 20, scope: !1567)
!1649 = !DILocation(line: 181, column: 29, scope: !1567)
!1650 = !DILocation(line: 181, column: 35, scope: !1567)
!1651 = !DILocation(line: 181, column: 40, scope: !1567)
!1652 = !DILocation(line: 181, column: 49, scope: !1567)
!1653 = !DILocation(line: 181, column: 27, scope: !1567)
!1654 = !DILocalVariable(name: "dst_pos2", scope: !1567, file: !258, line: 182, type: !261)
!1655 = !DILocation(line: 182, column: 9, scope: !1567)
!1656 = !DILocation(line: 182, column: 20, scope: !1567)
!1657 = !DILocation(line: 182, column: 29, scope: !1567)
!1658 = !DILocation(line: 182, column: 35, scope: !1567)
!1659 = !DILocation(line: 182, column: 40, scope: !1567)
!1660 = !DILocation(line: 182, column: 49, scope: !1567)
!1661 = !DILocation(line: 182, column: 27, scope: !1567)
!1662 = !DILocalVariable(name: "i", scope: !1567, file: !258, line: 184, type: !261)
!1663 = !DILocation(line: 184, column: 9, scope: !1567)
!1664 = !DILocation(line: 185, column: 12, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1567, file: !258, line: 185, column: 5)
!1666 = !DILocation(line: 185, column: 10, scope: !1665)
!1667 = !DILocation(line: 185, column: 17, scope: !1668)
!1668 = !DILexicalBlockFile(scope: !1669, file: !258, discriminator: 1)
!1669 = distinct !DILexicalBlock(scope: !1665, file: !258, line: 185, column: 5)
!1670 = !DILocation(line: 185, column: 21, scope: !1668)
!1671 = !DILocation(line: 185, column: 19, scope: !1668)
!1672 = !DILocation(line: 185, column: 5, scope: !1668)
!1673 = !DILocation(line: 186, column: 13, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !258, line: 186, column: 13)
!1675 = distinct !DILexicalBlock(scope: !1669, file: !258, line: 185, column: 34)
!1676 = !DILocation(line: 186, column: 16, scope: !1674)
!1677 = !DILocation(line: 186, column: 13, scope: !1675)
!1678 = !DILocation(line: 187, column: 13, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1674, file: !258, line: 186, column: 30)
!1680 = !DILocation(line: 187, column: 16, scope: !1679)
!1681 = !DILocation(line: 187, column: 29, scope: !1679)
!1682 = !DILocation(line: 187, column: 48, scope: !1679)
!1683 = !DILocation(line: 187, column: 57, scope: !1679)
!1684 = !DILocation(line: 187, column: 56, scope: !1679)
!1685 = !DILocation(line: 187, column: 43, scope: !1679)
!1686 = !DILocation(line: 187, column: 32, scope: !1679)
!1687 = !DILocation(line: 187, column: 77, scope: !1679)
!1688 = !DILocation(line: 187, column: 86, scope: !1679)
!1689 = !DILocation(line: 187, column: 85, scope: !1679)
!1690 = !DILocation(line: 187, column: 72, scope: !1679)
!1691 = !DILocation(line: 187, column: 61, scope: !1679)
!1692 = !DILocation(line: 187, column: 90, scope: !1679)
!1693 = !DILocation(line: 187, column: 101, scope: !1679)
!1694 = !DILocation(line: 187, column: 110, scope: !1679)
!1695 = !DILocation(line: 187, column: 109, scope: !1679)
!1696 = !DILocation(line: 187, column: 96, scope: !1679)
!1697 = !DILocation(line: 187, column: 119, scope: !1679)
!1698 = !DILocation(line: 187, column: 128, scope: !1679)
!1699 = !DILocation(line: 187, column: 127, scope: !1679)
!1700 = !DILocation(line: 187, column: 114, scope: !1679)
!1701 = !DILocation(line: 187, column: 132, scope: !1679)
!1702 = !DILocation(line: 187, column: 138, scope: !1679)
!1703 = !DILocation(line: 188, column: 9, scope: !1679)
!1704 = !DILocation(line: 189, column: 13, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1674, file: !258, line: 188, column: 16)
!1706 = !DILocation(line: 189, column: 16, scope: !1705)
!1707 = !DILocation(line: 189, column: 24, scope: !1705)
!1708 = !DILocation(line: 189, column: 43, scope: !1705)
!1709 = !DILocation(line: 189, column: 52, scope: !1705)
!1710 = !DILocation(line: 189, column: 51, scope: !1705)
!1711 = !DILocation(line: 189, column: 38, scope: !1705)
!1712 = !DILocation(line: 189, column: 27, scope: !1705)
!1713 = !DILocation(line: 189, column: 56, scope: !1705)
!1714 = !DILocation(line: 189, column: 67, scope: !1705)
!1715 = !DILocation(line: 189, column: 76, scope: !1705)
!1716 = !DILocation(line: 189, column: 75, scope: !1705)
!1717 = !DILocation(line: 189, column: 62, scope: !1705)
!1718 = !DILocation(line: 189, column: 80, scope: !1705)
!1719 = !DILocation(line: 189, column: 90, scope: !1705)
!1720 = !DILocation(line: 189, column: 98, scope: !1705)
!1721 = !DILocation(line: 189, column: 108, scope: !1705)
!1722 = !DILocation(line: 189, column: 120, scope: !1705)
!1723 = !DILocation(line: 189, column: 130, scope: !1705)
!1724 = !DILocation(line: 190, column: 13, scope: !1705)
!1725 = !DILocation(line: 190, column: 16, scope: !1705)
!1726 = !DILocation(line: 190, column: 24, scope: !1705)
!1727 = !DILocation(line: 190, column: 43, scope: !1705)
!1728 = !DILocation(line: 190, column: 52, scope: !1705)
!1729 = !DILocation(line: 190, column: 51, scope: !1705)
!1730 = !DILocation(line: 190, column: 38, scope: !1705)
!1731 = !DILocation(line: 190, column: 27, scope: !1705)
!1732 = !DILocation(line: 190, column: 56, scope: !1705)
!1733 = !DILocation(line: 190, column: 67, scope: !1705)
!1734 = !DILocation(line: 190, column: 76, scope: !1705)
!1735 = !DILocation(line: 190, column: 75, scope: !1705)
!1736 = !DILocation(line: 190, column: 62, scope: !1705)
!1737 = !DILocation(line: 190, column: 80, scope: !1705)
!1738 = !DILocation(line: 190, column: 90, scope: !1705)
!1739 = !DILocation(line: 190, column: 98, scope: !1705)
!1740 = !DILocation(line: 190, column: 108, scope: !1705)
!1741 = !DILocation(line: 190, column: 120, scope: !1705)
!1742 = !DILocation(line: 190, column: 130, scope: !1705)
!1743 = !DILocation(line: 193, column: 13, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1675, file: !258, line: 193, column: 13)
!1745 = !DILocation(line: 193, column: 16, scope: !1744)
!1746 = !DILocation(line: 193, column: 13, scope: !1675)
!1747 = !DILocation(line: 194, column: 13, scope: !1744)
!1748 = !DILocation(line: 194, column: 16, scope: !1744)
!1749 = !DILocation(line: 194, column: 48, scope: !1744)
!1750 = !DILocation(line: 194, column: 57, scope: !1744)
!1751 = !DILocation(line: 194, column: 56, scope: !1744)
!1752 = !DILocation(line: 194, column: 43, scope: !1744)
!1753 = !DILocation(line: 194, column: 32, scope: !1744)
!1754 = !DILocation(line: 194, column: 77, scope: !1744)
!1755 = !DILocation(line: 194, column: 86, scope: !1744)
!1756 = !DILocation(line: 194, column: 85, scope: !1744)
!1757 = !DILocation(line: 194, column: 72, scope: !1744)
!1758 = !DILocation(line: 194, column: 61, scope: !1744)
!1759 = !DILocation(line: 194, column: 90, scope: !1744)
!1760 = !DILocation(line: 196, column: 9, scope: !1675)
!1761 = !DILocation(line: 196, column: 15, scope: !1675)
!1762 = !DILocation(line: 196, column: 20, scope: !1675)
!1763 = !DILocation(line: 196, column: 29, scope: !1675)
!1764 = !DILocation(line: 196, column: 36, scope: !1675)
!1765 = !DILocation(line: 197, column: 9, scope: !1675)
!1766 = !DILocation(line: 197, column: 15, scope: !1675)
!1767 = !DILocation(line: 197, column: 20, scope: !1675)
!1768 = !DILocation(line: 197, column: 29, scope: !1675)
!1769 = !DILocation(line: 197, column: 36, scope: !1675)
!1770 = !DILocation(line: 198, column: 5, scope: !1675)
!1771 = !DILocation(line: 185, column: 29, scope: !1772)
!1772 = !DILexicalBlockFile(scope: !1669, file: !258, discriminator: 2)
!1773 = !DILocation(line: 185, column: 5, scope: !1772)
!1774 = distinct !{!1774, !1775}
!1775 = !DILocation(line: 185, column: 5, scope: !1567)
!1776 = !DILocation(line: 199, column: 12, scope: !1567)
!1777 = !DILocation(line: 199, column: 5, scope: !1567)
!1778 = distinct !DISubprogram(name: "ff_init_desc_no_chr", scope: !258, file: !258, line: 281, type: !1779, isLocal: false, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!261, !262, !267, !267}
!1781 = !DILocalVariable(name: "desc", arg: 1, scope: !1778, file: !258, line: 281, type: !262)
!1782 = !DILocation(line: 281, column: 46, scope: !1778)
!1783 = !DILocalVariable(name: "src", arg: 2, scope: !1778, file: !258, line: 281, type: !267)
!1784 = !DILocation(line: 281, column: 63, scope: !1778)
!1785 = !DILocalVariable(name: "dst", arg: 3, scope: !1778, file: !258, line: 281, type: !267)
!1786 = !DILocation(line: 281, column: 78, scope: !1778)
!1787 = !DILocation(line: 283, column: 17, scope: !1778)
!1788 = !DILocation(line: 283, column: 5, scope: !1778)
!1789 = !DILocation(line: 283, column: 11, scope: !1778)
!1790 = !DILocation(line: 283, column: 15, scope: !1778)
!1791 = !DILocation(line: 284, column: 17, scope: !1778)
!1792 = !DILocation(line: 284, column: 5, scope: !1778)
!1793 = !DILocation(line: 284, column: 11, scope: !1778)
!1794 = !DILocation(line: 284, column: 15, scope: !1778)
!1795 = !DILocation(line: 285, column: 5, scope: !1778)
!1796 = !DILocation(line: 285, column: 11, scope: !1778)
!1797 = !DILocation(line: 285, column: 17, scope: !1778)
!1798 = !DILocation(line: 286, column: 5, scope: !1778)
!1799 = !DILocation(line: 286, column: 11, scope: !1778)
!1800 = !DILocation(line: 286, column: 20, scope: !1778)
!1801 = !DILocation(line: 287, column: 5, scope: !1778)
!1802 = !DILocation(line: 287, column: 11, scope: !1778)
!1803 = !DILocation(line: 287, column: 19, scope: !1778)
!1804 = !DILocation(line: 288, column: 5, scope: !1778)
!1805 = distinct !DISubprogram(name: "no_chr_scale", scope: !258, file: !258, line: 272, type: !747, isLocal: true, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!1806 = !DILocalVariable(name: "c", arg: 1, scope: !1805, file: !258, line: 272, type: !298)
!1807 = !DILocation(line: 272, column: 37, scope: !1805)
!1808 = !DILocalVariable(name: "desc", arg: 2, scope: !1805, file: !258, line: 272, type: !262)
!1809 = !DILocation(line: 272, column: 61, scope: !1805)
!1810 = !DILocalVariable(name: "sliceY", arg: 3, scope: !1805, file: !258, line: 272, type: !261)
!1811 = !DILocation(line: 272, column: 71, scope: !1805)
!1812 = !DILocalVariable(name: "sliceH", arg: 4, scope: !1805, file: !258, line: 272, type: !261)
!1813 = !DILocation(line: 272, column: 83, scope: !1805)
!1814 = !DILocation(line: 274, column: 34, scope: !1805)
!1815 = !DILocation(line: 274, column: 43, scope: !1805)
!1816 = !DILocation(line: 274, column: 41, scope: !1805)
!1817 = !DILocation(line: 274, column: 52, scope: !1805)
!1818 = !DILocation(line: 274, column: 58, scope: !1805)
!1819 = !DILocation(line: 274, column: 63, scope: !1805)
!1820 = !DILocation(line: 274, column: 72, scope: !1805)
!1821 = !DILocation(line: 274, column: 50, scope: !1805)
!1822 = !DILocation(line: 274, column: 5, scope: !1805)
!1823 = !DILocation(line: 274, column: 11, scope: !1805)
!1824 = !DILocation(line: 274, column: 16, scope: !1805)
!1825 = !DILocation(line: 274, column: 25, scope: !1805)
!1826 = !DILocation(line: 274, column: 32, scope: !1805)
!1827 = !DILocation(line: 275, column: 34, scope: !1805)
!1828 = !DILocation(line: 275, column: 40, scope: !1805)
!1829 = !DILocation(line: 275, column: 45, scope: !1805)
!1830 = !DILocation(line: 275, column: 54, scope: !1805)
!1831 = !DILocation(line: 275, column: 5, scope: !1805)
!1832 = !DILocation(line: 275, column: 11, scope: !1805)
!1833 = !DILocation(line: 275, column: 16, scope: !1805)
!1834 = !DILocation(line: 275, column: 25, scope: !1805)
!1835 = !DILocation(line: 275, column: 32, scope: !1805)
!1836 = !DILocation(line: 276, column: 34, scope: !1805)
!1837 = !DILocation(line: 276, column: 43, scope: !1805)
!1838 = !DILocation(line: 276, column: 41, scope: !1805)
!1839 = !DILocation(line: 276, column: 52, scope: !1805)
!1840 = !DILocation(line: 276, column: 58, scope: !1805)
!1841 = !DILocation(line: 276, column: 63, scope: !1805)
!1842 = !DILocation(line: 276, column: 72, scope: !1805)
!1843 = !DILocation(line: 276, column: 50, scope: !1805)
!1844 = !DILocation(line: 276, column: 5, scope: !1805)
!1845 = !DILocation(line: 276, column: 11, scope: !1805)
!1846 = !DILocation(line: 276, column: 16, scope: !1805)
!1847 = !DILocation(line: 276, column: 25, scope: !1805)
!1848 = !DILocation(line: 276, column: 32, scope: !1805)
!1849 = !DILocation(line: 277, column: 34, scope: !1805)
!1850 = !DILocation(line: 277, column: 40, scope: !1805)
!1851 = !DILocation(line: 277, column: 45, scope: !1805)
!1852 = !DILocation(line: 277, column: 54, scope: !1805)
!1853 = !DILocation(line: 277, column: 5, scope: !1805)
!1854 = !DILocation(line: 277, column: 11, scope: !1805)
!1855 = !DILocation(line: 277, column: 16, scope: !1805)
!1856 = !DILocation(line: 277, column: 25, scope: !1805)
!1857 = !DILocation(line: 277, column: 32, scope: !1805)
!1858 = !DILocation(line: 278, column: 5, scope: !1805)
