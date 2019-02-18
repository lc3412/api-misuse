; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a/[inter]libswscale--alphablend.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a/[inter]libswscale--alphablend.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SwsContext = type { %struct.AVClass*, {}*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x double], [3 x %struct.SwsContext*], [4 x i32], [4 x i8*], [4 x i32], [4 x i8*], i32, double, i32, i32, i16*, i16*, i32, [2 x i32], i32, %struct.SwsSlice*, %struct.SwsFilterDescriptor*, [256 x i32], [256 x i32], [256 x float], i32, i32, i32, i32, i8*, i32, i16*, i16*, i16*, i16*, i32*, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i8*, [1280 x i32], [1280 x i8*], [1280 x i8*], [1280 x i8*], [176 x i32], [4 x i32*], i32, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [1024 x i32], [1024 x i32], i32, i64, i64, i64, i64, i64, [1024 x i32], i64, i64, [8 x i16], [8 x i32], i8*, i8*, i32, i16*, i16*, i16*, i16*, [3 x [4 x i16]], [3 x [4 x i16]], void (i16*, i8*, i32, i8*, i32)*, void (i16*, i32, i16**, i8*, i32, i8*, i32)*, void (%struct.SwsContext*, i16*, i32, i16**, i16**, i8*, i32)*, void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)*, void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)*, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8**, i32, i32)*, void (i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8**, i32, i32*)*, void (i8*, i8*, i8**, i32, i32*)*, void (i8*, i8**, i32, i32*)*, void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i16*, i32, i8*, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)*, void (i16*, i32)*, void (i16*, i16*, i32)*, i32, i32, i32, [12 x i8] }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.SwsSlice = type { i32, i32, i32, i32, i32, i32, [4 x %struct.SwsPlane] }
%struct.SwsPlane = type { i32, i32, i32, i8**, i8** }
%struct.SwsFilterDescriptor = type { %struct.SwsSlice*, %struct.SwsSlice*, i32, i8*, i32 (%struct.SwsContext*, %struct.SwsFilterDescriptor*, i32, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"plane_count == nb_components - 1\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libswscale/alphablend.c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"libswscale/swscale_internal.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_sws_alphablendaway(%struct.SwsContext* %c, i8** %src, i32* %srcStride, i32 %srcSliceY, i32 %srcSliceH, i8** %dst, i32* %dstStride) #0 !dbg !251 {
entry:
  %retval.i914 = alloca i32, align 4
  %a.addr.i915 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i915, metadata !613, metadata !618), !dbg !619
  %amin.addr.i916 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i916, metadata !638, metadata !618), !dbg !639
  %amax.addr.i917 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i917, metadata !640, metadata !618), !dbg !641
  %pix_fmt.addr.i904 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr.i904, metadata !642, metadata !618), !dbg !646
  %desc.i905 = alloca %struct.AVPixFmtDescriptor*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.i905, metadata !652, metadata !618), !dbg !678
  %retval.i893 = alloca i32, align 4
  %a.addr.i894 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i894, metadata !613, metadata !618), !dbg !679
  %amin.addr.i895 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i895, metadata !638, metadata !618), !dbg !685
  %amax.addr.i896 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i896, metadata !640, metadata !618), !dbg !686
  %x.addr.i886 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i886, metadata !687, metadata !618), !dbg !692
  %x.addr.i879 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i879, metadata !687, metadata !618), !dbg !698
  %retval.i868 = alloca i32, align 4
  %a.addr.i869 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i869, metadata !613, metadata !618), !dbg !700
  %amin.addr.i870 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i870, metadata !638, metadata !618), !dbg !702
  %amax.addr.i871 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i871, metadata !640, metadata !618), !dbg !703
  %x.addr.i861 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i861, metadata !687, metadata !618), !dbg !704
  %x.addr.i854 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i854, metadata !687, metadata !618), !dbg !706
  %x.addr.i847 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i847, metadata !687, metadata !618), !dbg !710
  %pix_fmt.addr.i837 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr.i837, metadata !642, metadata !618), !dbg !712
  %desc.i838 = alloca %struct.AVPixFmtDescriptor*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.i838, metadata !652, metadata !618), !dbg !721
  %retval.i826 = alloca i32, align 4
  %a.addr.i827 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i827, metadata !613, metadata !618), !dbg !722
  %amin.addr.i828 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i828, metadata !638, metadata !618), !dbg !731
  %amax.addr.i829 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i829, metadata !640, metadata !618), !dbg !732
  %x.addr.i819 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i819, metadata !687, metadata !618), !dbg !733
  %x.addr.i812 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i812, metadata !687, metadata !618), !dbg !742
  %retval.i801 = alloca i32, align 4
  %a.addr.i802 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i802, metadata !613, metadata !618), !dbg !744
  %amin.addr.i803 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i803, metadata !638, metadata !618), !dbg !746
  %amax.addr.i804 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i804, metadata !640, metadata !618), !dbg !747
  %x.addr.i794 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i794, metadata !687, metadata !618), !dbg !748
  %x.addr.i787 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i787, metadata !687, metadata !618), !dbg !752
  %x.addr.i780 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i780, metadata !687, metadata !618), !dbg !754
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !687, metadata !618), !dbg !756
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !613, metadata !618), !dbg !758
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !638, metadata !618), !dbg !764
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !640, metadata !618), !dbg !765
  %pix_fmt.addr.i768 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr.i768, metadata !642, metadata !618), !dbg !766
  %desc.i769 = alloca %struct.AVPixFmtDescriptor*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.i769, metadata !652, metadata !618), !dbg !768
  %pix_fmt.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr.i, metadata !769, metadata !618), !dbg !771
  %desc.i = alloca %struct.AVPixFmtDescriptor*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.i, metadata !773, metadata !618), !dbg !774
  %c.addr = alloca %struct.SwsContext*, align 8
  %src.addr = alloca i8**, align 8
  %srcStride.addr = alloca i32*, align 8
  %srcSliceY.addr = alloca i32, align 4
  %srcSliceH.addr = alloca i32, align 4
  %dst.addr = alloca i8**, align 8
  %dstStride.addr = alloca i32*, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %nb_components = alloca i32, align 4
  %plane = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %plane_count = alloca i32, align 4
  %sixteen_bits = alloca i32, align 4
  %off = alloca i32, align 4
  %shift = alloca i32, align 4
  %max = alloca i32, align 4
  %target_table = alloca [2 x [3 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %w = alloca i32, align 4
  %x_subsample = alloca i32, align 4
  %y_subsample = alloca i32, align 4
  %alpha = alloca i32, align 4
  %u = alloca i32, align 4
  %alpha_step = alloca i64, align 8
  %s = alloca i16*, align 8
  %a106 = alloca i16*, align 8
  %d = alloca i16*, align 8
  %alpha_step273 = alloca i64, align 8
  %s277 = alloca i8*, align 8
  %a285 = alloca i8*, align 8
  %d294 = alloca i8*, align 8
  %s373 = alloca i16*, align 8
  %a381 = alloca i16*, align 8
  %d389 = alloca i16*, align 8
  %u409 = alloca i32, align 4
  %aswap = alloca i32, align 4
  %u450 = alloca i32, align 4
  %s479 = alloca i8*, align 8
  %a487 = alloca i8*, align 8
  %d495 = alloca i8*, align 8
  %u507 = alloca i32, align 4
  %alpha_pos = alloca i32, align 4
  %w549 = alloca i32, align 4
  %s557 = alloca i16*, align 8
  %a569 = alloca i16*, align 8
  %d577 = alloca i16*, align 8
  %x_index = alloca i32, align 4
  %u601 = alloca i32, align 4
  %x_index648 = alloca i32, align 4
  %aswap651 = alloca i32, align 4
  %u656 = alloca i32, align 4
  %s691 = alloca i8*, align 8
  %a702 = alloca i8*, align 8
  %d710 = alloca i8*, align 8
  %x_index724 = alloca i32, align 4
  %u727 = alloca i32, align 4
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !775, metadata !618), !dbg !776
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !777, metadata !618), !dbg !778
  store i32* %srcStride, i32** %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %srcStride.addr, metadata !779, metadata !618), !dbg !780
  store i32 %srcSliceY, i32* %srcSliceY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceY.addr, metadata !781, metadata !618), !dbg !782
  store i32 %srcSliceH, i32* %srcSliceH.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceH.addr, metadata !783, metadata !618), !dbg !784
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !785, metadata !618), !dbg !786
  store i32* %dstStride, i32** %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dstStride.addr, metadata !787, metadata !618), !dbg !788
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !789, metadata !618), !dbg !790
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !791
  %srcFormat = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 14, !dbg !792
  %1 = load i32, i32* %srcFormat, align 16, !dbg !792
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %1), !dbg !793
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !790
  call void @llvm.dbg.declare(metadata i32* %nb_components, metadata !794, metadata !618), !dbg !795
  %2 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !796
  %nb_components1 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %2, i32 0, i32 1, !dbg !797
  %3 = load i8, i8* %nb_components1, align 8, !dbg !797
  %conv = zext i8 %3 to i32, !dbg !796
  store i32 %conv, i32* %nb_components, align 4, !dbg !795
  call void @llvm.dbg.declare(metadata i32* %plane, metadata !798, metadata !618), !dbg !799
  call void @llvm.dbg.declare(metadata i32* %x, metadata !800, metadata !618), !dbg !801
  call void @llvm.dbg.declare(metadata i32* %y, metadata !802, metadata !618), !dbg !803
  call void @llvm.dbg.declare(metadata i32* %plane_count, metadata !804, metadata !618), !dbg !805
  %4 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !806
  %srcFormat2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %4, i32 0, i32 14, !dbg !807
  %5 = load i32, i32* %srcFormat2, align 16, !dbg !807
  store i32 %5, i32* %pix_fmt.addr.i, align 4, !dbg !808
  %6 = load i32, i32* %pix_fmt.addr.i, align 4, !dbg !809
  %call.i = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6) #4, !dbg !810
  store %struct.AVPixFmtDescriptor* %call.i, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !774
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !811
  %tobool.i = icmp ne %struct.AVPixFmtDescriptor* %7, null, !dbg !815
  br i1 %tobool.i, label %if.end.i, label %if.then.i, !dbg !816

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i32 702) #4, !dbg !817
  call void @abort() #5, !dbg !820
  unreachable, !dbg !822

if.end.i:                                         ; preds = %entry
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !823
  %flags.i = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 4, !dbg !824
  %9 = load i64, i64* %flags.i, align 8, !dbg !824
  %and.i = and i64 %9, 2, !dbg !825
  %tobool1.i = icmp ne i64 %and.i, 0, !dbg !825
  br i1 %tobool1.i, label %isGray.exit, label %land.lhs.true.i, !dbg !826

land.lhs.true.i:                                  ; preds = %if.end.i
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !827
  %flags2.i = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 4, !dbg !828
  %11 = load i64, i64* %flags2.i, align 8, !dbg !828
  %and3.i = and i64 %11, 8, !dbg !829
  %tobool4.i = icmp ne i64 %and3.i, 0, !dbg !829
  br i1 %tobool4.i, label %isGray.exit, label %land.lhs.true5.i, !dbg !830

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !831
  %nb_components.i = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 1, !dbg !832
  %13 = load i8, i8* %nb_components.i, align 8, !dbg !832
  %conv.i = zext i8 %13 to i32, !dbg !831
  %cmp.i = icmp sle i32 %conv.i, 2, !dbg !833
  br i1 %cmp.i, label %land.lhs.true7.i, label %isGray.exit, !dbg !834

land.lhs.true7.i:                                 ; preds = %land.lhs.true5.i
  %14 = load i32, i32* %pix_fmt.addr.i, align 4, !dbg !835
  %cmp8.i = icmp ne i32 %14, 10, !dbg !836
  br i1 %cmp8.i, label %land.rhs.i, label %isGray.exit, !dbg !837

land.rhs.i:                                       ; preds = %land.lhs.true7.i
  %15 = load i32, i32* %pix_fmt.addr.i, align 4, !dbg !838
  %cmp10.i = icmp ne i32 %15, 9, !dbg !839
  br label %isGray.exit, !dbg !808

isGray.exit:                                      ; preds = %if.end.i, %land.lhs.true.i, %land.lhs.true5.i, %land.lhs.true7.i, %land.rhs.i
  %16 = phi i1 [ false, %land.lhs.true7.i ], [ false, %land.lhs.true5.i ], [ false, %land.lhs.true.i ], [ false, %if.end.i ], [ %cmp10.i, %land.rhs.i ], !dbg !808
  %land.ext.i = zext i1 %16 to i32, !dbg !840
  %tobool = icmp ne i32 %land.ext.i, 0, !dbg !808
  %cond = select i1 %tobool, i32 1, i32 3, !dbg !808
  store i32 %cond, i32* %plane_count, align 4, !dbg !805
  call void @llvm.dbg.declare(metadata i32* %sixteen_bits, metadata !842, metadata !618), !dbg !843
  %17 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !844
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %17, i32 0, i32 5, !dbg !845
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !844
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !846
  %18 = load i32, i32* %depth, align 8, !dbg !846
  %cmp = icmp sge i32 %18, 9, !dbg !847
  %conv4 = zext i1 %cmp to i32, !dbg !847
  store i32 %conv4, i32* %sixteen_bits, align 4, !dbg !843
  call void @llvm.dbg.declare(metadata i32* %off, metadata !848, metadata !618), !dbg !849
  %19 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !850
  %comp5 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %19, i32 0, i32 5, !dbg !851
  %arrayidx6 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp5, i64 0, i64 0, !dbg !850
  %depth7 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx6, i32 0, i32 4, !dbg !852
  %20 = load i32, i32* %depth7, align 8, !dbg !852
  %sub = sub nsw i32 %20, 1, !dbg !853
  %shl = shl i32 1, %sub, !dbg !854
  store i32 %shl, i32* %off, align 4, !dbg !849
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !855, metadata !618), !dbg !856
  %21 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !857
  %comp8 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %21, i32 0, i32 5, !dbg !858
  %arrayidx9 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp8, i64 0, i64 0, !dbg !857
  %depth10 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx9, i32 0, i32 4, !dbg !859
  %22 = load i32, i32* %depth10, align 8, !dbg !859
  store i32 %22, i32* %shift, align 4, !dbg !856
  call void @llvm.dbg.declare(metadata i32* %max, metadata !860, metadata !618), !dbg !861
  %23 = load i32, i32* %shift, align 4, !dbg !862
  %shl11 = shl i32 1, %23, !dbg !863
  %sub12 = sub nsw i32 %shl11, 1, !dbg !864
  store i32 %sub12, i32* %max, align 4, !dbg !861
  call void @llvm.dbg.declare(metadata [2 x [3 x i32]]* %target_table, metadata !865, metadata !618), !dbg !868
  store i32 0, i32* %plane, align 4, !dbg !869
  br label %for.cond, !dbg !871

for.cond:                                         ; preds = %for.inc, %isGray.exit
  %24 = load i32, i32* %plane, align 4, !dbg !872
  %25 = load i32, i32* %plane_count, align 4, !dbg !875
  %cmp13 = icmp slt i32 %24, %25, !dbg !876
  br i1 %cmp13, label %for.body, label %for.end, !dbg !877

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !878, metadata !618), !dbg !880
  store i32 0, i32* %a, align 4, !dbg !880
  call void @llvm.dbg.declare(metadata i32* %b, metadata !881, metadata !618), !dbg !882
  store i32 0, i32* %b, align 4, !dbg !882
  %26 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !883
  %alphablend = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %26, i32 0, i32 153, !dbg !885
  %27 = load i32, i32* %alphablend, align 16, !dbg !885
  %cmp15 = icmp eq i32 %27, 2, !dbg !886
  br i1 %cmp15, label %if.then, label %if.end, !dbg !887

if.then:                                          ; preds = %for.body
  %28 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !888
  %comp17 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %28, i32 0, i32 5, !dbg !890
  %arrayidx18 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp17, i64 0, i64 0, !dbg !888
  %depth19 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx18, i32 0, i32 4, !dbg !891
  %29 = load i32, i32* %depth19, align 8, !dbg !891
  %sub20 = sub nsw i32 %29, 1, !dbg !892
  %shl21 = shl i32 1, %sub20, !dbg !893
  %div = sdiv i32 %shl21, 2, !dbg !894
  store i32 %div, i32* %a, align 4, !dbg !895
  %30 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !896
  %comp22 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %30, i32 0, i32 5, !dbg !897
  %arrayidx23 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp22, i64 0, i64 0, !dbg !896
  %depth24 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx23, i32 0, i32 4, !dbg !898
  %31 = load i32, i32* %depth24, align 8, !dbg !898
  %sub25 = sub nsw i32 %31, 1, !dbg !899
  %shl26 = shl i32 1, %sub25, !dbg !900
  %mul = mul nsw i32 3, %shl26, !dbg !901
  %div27 = sdiv i32 %mul, 2, !dbg !902
  store i32 %div27, i32* %b, align 4, !dbg !903
  br label %if.end, !dbg !904

if.end:                                           ; preds = %if.then, %for.body
  %32 = load i32, i32* %plane, align 4, !dbg !905
  %tobool28 = icmp ne i32 %32, 0, !dbg !905
  br i1 %tobool28, label %land.lhs.true, label %cond.false, !dbg !906

land.lhs.true:                                    ; preds = %if.end
  %33 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !907
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %33, i32 0, i32 4, !dbg !909
  %34 = load i64, i64* %flags, align 8, !dbg !909
  %and = and i64 %34, 32, !dbg !910
  %tobool29 = icmp ne i64 %and, 0, !dbg !910
  br i1 %tobool29, label %cond.false, label %cond.true, !dbg !911

cond.true:                                        ; preds = %land.lhs.true
  %35 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !912
  %comp30 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %35, i32 0, i32 5, !dbg !914
  %arrayidx31 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp30, i64 0, i64 0, !dbg !912
  %depth32 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx31, i32 0, i32 4, !dbg !915
  %36 = load i32, i32* %depth32, align 8, !dbg !915
  %sub33 = sub nsw i32 %36, 1, !dbg !916
  %shl34 = shl i32 1, %sub33, !dbg !917
  br label %cond.end, !dbg !918

cond.false:                                       ; preds = %land.lhs.true, %if.end
  %37 = load i32, i32* %a, align 4, !dbg !919
  br label %cond.end, !dbg !921

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond35 = phi i32 [ %shl34, %cond.true ], [ %37, %cond.false ], !dbg !922
  %38 = load i32, i32* %plane, align 4, !dbg !924
  %idxprom = sext i32 %38 to i64, !dbg !925
  %arrayidx36 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %target_table, i64 0, i64 0, !dbg !925
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 %idxprom, !dbg !925
  store i32 %cond35, i32* %arrayidx37, align 4, !dbg !926
  %39 = load i32, i32* %plane, align 4, !dbg !927
  %tobool38 = icmp ne i32 %39, 0, !dbg !927
  br i1 %tobool38, label %land.lhs.true39, label %cond.false49, !dbg !928

land.lhs.true39:                                  ; preds = %cond.end
  %40 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !929
  %flags40 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %40, i32 0, i32 4, !dbg !930
  %41 = load i64, i64* %flags40, align 8, !dbg !930
  %and41 = and i64 %41, 32, !dbg !931
  %tobool42 = icmp ne i64 %and41, 0, !dbg !931
  br i1 %tobool42, label %cond.false49, label %cond.true43, !dbg !932

cond.true43:                                      ; preds = %land.lhs.true39
  %42 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !933
  %comp44 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %42, i32 0, i32 5, !dbg !934
  %arrayidx45 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp44, i64 0, i64 0, !dbg !933
  %depth46 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx45, i32 0, i32 4, !dbg !935
  %43 = load i32, i32* %depth46, align 8, !dbg !935
  %sub47 = sub nsw i32 %43, 1, !dbg !936
  %shl48 = shl i32 1, %sub47, !dbg !937
  br label %cond.end50, !dbg !938

cond.false49:                                     ; preds = %land.lhs.true39, %cond.end
  %44 = load i32, i32* %b, align 4, !dbg !939
  br label %cond.end50, !dbg !940

cond.end50:                                       ; preds = %cond.false49, %cond.true43
  %cond51 = phi i32 [ %shl48, %cond.true43 ], [ %44, %cond.false49 ], !dbg !941
  %45 = load i32, i32* %plane, align 4, !dbg !942
  %idxprom52 = sext i32 %45 to i64, !dbg !943
  %arrayidx53 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %target_table, i64 0, i64 1, !dbg !943
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 %idxprom52, !dbg !943
  store i32 %cond51, i32* %arrayidx54, align 4, !dbg !944
  br label %for.inc, !dbg !945

for.inc:                                          ; preds = %cond.end50
  %46 = load i32, i32* %plane, align 4, !dbg !946
  %inc = add nsw i32 %46, 1, !dbg !946
  store i32 %inc, i32* %plane, align 4, !dbg !946
  br label %for.cond, !dbg !948, !llvm.loop !949

for.end:                                          ; preds = %for.cond
  br label %do.body, !dbg !951, !llvm.loop !952

do.body:                                          ; preds = %for.end
  %47 = load i32, i32* %plane_count, align 4, !dbg !953
  %48 = load i32, i32* %nb_components, align 4, !dbg !957
  %sub55 = sub nsw i32 %48, 1, !dbg !958
  %cmp56 = icmp eq i32 %47, %sub55, !dbg !959
  br i1 %cmp56, label %if.end59, label %if.then58, !dbg !960

if.then58:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), i32 47), !dbg !961
  call void @abort() #5, !dbg !964
  unreachable, !dbg !966

if.end59:                                         ; preds = %do.body
  br label %do.end, !dbg !967

do.end:                                           ; preds = %if.end59
  %49 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !969
  %flags60 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %49, i32 0, i32 4, !dbg !970
  %50 = load i64, i64* %flags60, align 8, !dbg !970
  %and61 = and i64 %50, 16, !dbg !971
  %tobool62 = icmp ne i64 %and61, 0, !dbg !971
  br i1 %tobool62, label %if.then63, label %if.else545, !dbg !972

if.then63:                                        ; preds = %do.end
  store i32 0, i32* %plane, align 4, !dbg !973
  br label %for.cond64, !dbg !974

for.cond64:                                       ; preds = %for.inc542, %if.then63
  %51 = load i32, i32* %plane, align 4, !dbg !975
  %52 = load i32, i32* %plane_count, align 4, !dbg !977
  %cmp65 = icmp slt i32 %51, %52, !dbg !978
  br i1 %cmp65, label %for.body67, label %for.end544, !dbg !979

for.body67:                                       ; preds = %for.cond64
  call void @llvm.dbg.declare(metadata i32* %w, metadata !980, metadata !618), !dbg !981
  %53 = load i32, i32* %plane, align 4, !dbg !982
  %tobool68 = icmp ne i32 %53, 0, !dbg !982
  br i1 %tobool68, label %cond.true69, label %cond.false70, !dbg !982

cond.true69:                                      ; preds = %for.body67
  %54 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !983
  %chrSrcW = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %54, i32 0, i32 5, !dbg !985
  %55 = load i32, i32* %chrSrcW, align 4, !dbg !985
  br label %cond.end71, !dbg !986

cond.false70:                                     ; preds = %for.body67
  %56 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !987
  %srcW = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %56, i32 0, i32 2, !dbg !989
  %57 = load i32, i32* %srcW, align 16, !dbg !989
  br label %cond.end71, !dbg !990

cond.end71:                                       ; preds = %cond.false70, %cond.true69
  %cond72 = phi i32 [ %55, %cond.true69 ], [ %57, %cond.false70 ], !dbg !991
  store i32 %cond72, i32* %w, align 4, !dbg !993
  call void @llvm.dbg.declare(metadata i32* %x_subsample, metadata !994, metadata !618), !dbg !995
  %58 = load i32, i32* %plane, align 4, !dbg !996
  %tobool73 = icmp ne i32 %58, 0, !dbg !996
  br i1 %tobool73, label %cond.true74, label %cond.false76, !dbg !996

cond.true74:                                      ; preds = %cond.end71
  %59 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !997
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %59, i32 0, i32 2, !dbg !998
  %60 = load i8, i8* %log2_chroma_w, align 1, !dbg !998
  %conv75 = zext i8 %60 to i32, !dbg !997
  br label %cond.end77, !dbg !999

cond.false76:                                     ; preds = %cond.end71
  br label %cond.end77, !dbg !1000

cond.end77:                                       ; preds = %cond.false76, %cond.true74
  %cond78 = phi i32 [ %conv75, %cond.true74 ], [ 0, %cond.false76 ], !dbg !1001
  store i32 %cond78, i32* %x_subsample, align 4, !dbg !1002
  call void @llvm.dbg.declare(metadata i32* %y_subsample, metadata !1003, metadata !618), !dbg !1004
  %61 = load i32, i32* %plane, align 4, !dbg !1005
  %tobool79 = icmp ne i32 %61, 0, !dbg !1005
  br i1 %tobool79, label %cond.true80, label %cond.false82, !dbg !1005

cond.true80:                                      ; preds = %cond.end77
  %62 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1006
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %62, i32 0, i32 3, !dbg !1007
  %63 = load i8, i8* %log2_chroma_h, align 2, !dbg !1007
  %conv81 = zext i8 %63 to i32, !dbg !1006
  br label %cond.end83, !dbg !1008

cond.false82:                                     ; preds = %cond.end77
  br label %cond.end83, !dbg !1009

cond.end83:                                       ; preds = %cond.false82, %cond.true80
  %cond84 = phi i32 [ %conv81, %cond.true80 ], [ 0, %cond.false82 ], !dbg !1010
  store i32 %cond84, i32* %y_subsample, align 4, !dbg !1011
  %64 = load i32, i32* %srcSliceY.addr, align 4, !dbg !1012
  %65 = load i32, i32* %y_subsample, align 4, !dbg !1013
  %shr = ashr i32 %64, %65, !dbg !1014
  store i32 %shr, i32* %y, align 4, !dbg !1015
  br label %for.cond85, !dbg !1016

for.cond85:                                       ; preds = %for.inc539, %cond.end83
  %66 = load i32, i32* %y, align 4, !dbg !1017
  %67 = load i32, i32* %srcSliceH.addr, align 4, !dbg !1019
  %sub86 = sub nsw i32 0, %67, !dbg !1020
  %68 = load i32, i32* %y_subsample, align 4, !dbg !1021
  %shr87 = ashr i32 %sub86, %68, !dbg !1022
  %sub88 = sub nsw i32 0, %shr87, !dbg !1023
  %cmp89 = icmp slt i32 %66, %sub88, !dbg !1024
  br i1 %cmp89, label %for.body91, label %for.end541, !dbg !1025

for.body91:                                       ; preds = %for.cond85
  %69 = load i32, i32* %x_subsample, align 4, !dbg !1026
  %tobool92 = icmp ne i32 %69, 0, !dbg !1026
  br i1 %tobool92, label %if.then94, label %lor.lhs.false, !dbg !1027

lor.lhs.false:                                    ; preds = %for.body91
  %70 = load i32, i32* %y_subsample, align 4, !dbg !1028
  %tobool93 = icmp ne i32 %70, 0, !dbg !1028
  br i1 %tobool93, label %if.then94, label %if.else370, !dbg !1030

if.then94:                                        ; preds = %lor.lhs.false, %for.body91
  call void @llvm.dbg.declare(metadata i32* %alpha, metadata !1031, metadata !618), !dbg !1032
  call void @llvm.dbg.declare(metadata i32* %u, metadata !1033, metadata !618), !dbg !1034
  %71 = load i32, i32* %sixteen_bits, align 4, !dbg !1035
  %tobool95 = icmp ne i32 %71, 0, !dbg !1035
  br i1 %tobool95, label %if.then96, label %if.else272, !dbg !1036

if.then96:                                        ; preds = %if.then94
  call void @llvm.dbg.declare(metadata i64* %alpha_step, metadata !1037, metadata !618), !dbg !1038
  %72 = load i32, i32* %plane_count, align 4, !dbg !1039
  %idxprom97 = sext i32 %72 to i64, !dbg !1040
  %73 = load i32*, i32** %srcStride.addr, align 8, !dbg !1040
  %arrayidx98 = getelementptr inbounds i32, i32* %73, i64 %idxprom97, !dbg !1040
  %74 = load i32, i32* %arrayidx98, align 4, !dbg !1040
  %shr99 = ashr i32 %74, 1, !dbg !1041
  %conv100 = sext i32 %shr99 to i64, !dbg !1040
  store i64 %conv100, i64* %alpha_step, align 8, !dbg !1038
  call void @llvm.dbg.declare(metadata i16** %s, metadata !1042, metadata !618), !dbg !1043
  %75 = load i32, i32* %plane, align 4, !dbg !1044
  %idxprom101 = sext i32 %75 to i64, !dbg !1045
  %76 = load i8**, i8*** %src.addr, align 8, !dbg !1045
  %arrayidx102 = getelementptr inbounds i8*, i8** %76, i64 %idxprom101, !dbg !1045
  %77 = load i8*, i8** %arrayidx102, align 8, !dbg !1045
  %78 = load i32, i32* %plane, align 4, !dbg !1046
  %idxprom103 = sext i32 %78 to i64, !dbg !1047
  %79 = load i32*, i32** %srcStride.addr, align 8, !dbg !1047
  %arrayidx104 = getelementptr inbounds i32, i32* %79, i64 %idxprom103, !dbg !1047
  %80 = load i32, i32* %arrayidx104, align 4, !dbg !1047
  %81 = load i32, i32* %y, align 4, !dbg !1048
  %mul105 = mul nsw i32 %80, %81, !dbg !1049
  %idx.ext = sext i32 %mul105 to i64, !dbg !1050
  %add.ptr = getelementptr inbounds i8, i8* %77, i64 %idx.ext, !dbg !1050
  %82 = bitcast i8* %add.ptr to i16*, !dbg !1051
  store i16* %82, i16** %s, align 8, !dbg !1043
  call void @llvm.dbg.declare(metadata i16** %a106, metadata !1052, metadata !618), !dbg !1053
  %83 = load i32, i32* %plane_count, align 4, !dbg !1054
  %idxprom107 = sext i32 %83 to i64, !dbg !1055
  %84 = load i8**, i8*** %src.addr, align 8, !dbg !1055
  %arrayidx108 = getelementptr inbounds i8*, i8** %84, i64 %idxprom107, !dbg !1055
  %85 = load i8*, i8** %arrayidx108, align 8, !dbg !1055
  %86 = load i32, i32* %plane_count, align 4, !dbg !1056
  %idxprom109 = sext i32 %86 to i64, !dbg !1057
  %87 = load i32*, i32** %srcStride.addr, align 8, !dbg !1057
  %arrayidx110 = getelementptr inbounds i32, i32* %87, i64 %idxprom109, !dbg !1057
  %88 = load i32, i32* %arrayidx110, align 4, !dbg !1057
  %89 = load i32, i32* %y, align 4, !dbg !1058
  %mul111 = mul nsw i32 %88, %89, !dbg !1059
  %90 = load i32, i32* %y_subsample, align 4, !dbg !1060
  %shl112 = shl i32 %mul111, %90, !dbg !1061
  %idx.ext113 = sext i32 %shl112 to i64, !dbg !1062
  %add.ptr114 = getelementptr inbounds i8, i8* %85, i64 %idx.ext113, !dbg !1062
  %91 = bitcast i8* %add.ptr114 to i16*, !dbg !1063
  store i16* %91, i16** %a106, align 8, !dbg !1053
  call void @llvm.dbg.declare(metadata i16** %d, metadata !1064, metadata !618), !dbg !1065
  %92 = load i32, i32* %plane, align 4, !dbg !1066
  %idxprom115 = sext i32 %92 to i64, !dbg !1067
  %93 = load i8**, i8*** %dst.addr, align 8, !dbg !1067
  %arrayidx116 = getelementptr inbounds i8*, i8** %93, i64 %idxprom115, !dbg !1067
  %94 = load i8*, i8** %arrayidx116, align 8, !dbg !1067
  %95 = load i32, i32* %plane, align 4, !dbg !1068
  %idxprom117 = sext i32 %95 to i64, !dbg !1069
  %96 = load i32*, i32** %dstStride.addr, align 8, !dbg !1069
  %arrayidx118 = getelementptr inbounds i32, i32* %96, i64 %idxprom117, !dbg !1069
  %97 = load i32, i32* %arrayidx118, align 4, !dbg !1069
  %98 = load i32, i32* %y, align 4, !dbg !1070
  %mul119 = mul nsw i32 %97, %98, !dbg !1071
  %idx.ext120 = sext i32 %mul119 to i64, !dbg !1072
  %add.ptr121 = getelementptr inbounds i8, i8* %94, i64 %idx.ext120, !dbg !1072
  %99 = bitcast i8* %add.ptr121 to i16*, !dbg !1073
  store i16* %99, i16** %d, align 8, !dbg !1065
  %100 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1074
  %srcFormat122 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %100, i32 0, i32 14, !dbg !1075
  %101 = load i32, i32* %srcFormat122, align 16, !dbg !1075
  store i32 %101, i32* %pix_fmt.addr.i768, align 4, !dbg !1076
  %102 = load i32, i32* %pix_fmt.addr.i768, align 4, !dbg !1077
  %call.i770 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %102) #4, !dbg !1078
  store %struct.AVPixFmtDescriptor* %call.i770, %struct.AVPixFmtDescriptor** %desc.i769, align 8, !dbg !768
  %103 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i769, align 8, !dbg !1079
  %tobool.i771 = icmp ne %struct.AVPixFmtDescriptor* %103, null, !dbg !1083
  br i1 %tobool.i771, label %isBE.exit, label %if.then.i772, !dbg !1084

if.then.i772:                                     ; preds = %if.then96
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i32 663) #4, !dbg !1085
  call void @abort() #5, !dbg !1088
  unreachable, !dbg !1090

isBE.exit:                                        ; preds = %if.then96
  %104 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i769, align 8, !dbg !1091
  %flags.i774 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %104, i32 0, i32 4, !dbg !1092
  %105 = load i64, i64* %flags.i774, align 8, !dbg !1092
  %and.i775 = and i64 %105, 1, !dbg !1093
  %conv.i776 = trunc i64 %and.i775 to i32, !dbg !1091
  %tobool124 = icmp ne i32 %conv.i776, 0, !dbg !1094
  %lnot = xor i1 %tobool124, true, !dbg !1094
  %lnot.ext = zext i1 %lnot to i32, !dbg !1094
  %cmp125 = icmp eq i32 %lnot.ext, 1, !dbg !1095
  br i1 %cmp125, label %if.then127, label %if.else194, !dbg !1096

if.then127:                                       ; preds = %isBE.exit
  store i32 0, i32* %x, align 4, !dbg !1097
  br label %for.cond128, !dbg !1098

for.cond128:                                      ; preds = %for.inc191, %if.then127
  %106 = load i32, i32* %x, align 4, !dbg !1099
  %107 = load i32, i32* %w, align 4, !dbg !1101
  %cmp129 = icmp slt i32 %106, %107, !dbg !1102
  br i1 %cmp129, label %for.body131, label %for.end193, !dbg !1103

for.body131:                                      ; preds = %for.cond128
  %108 = load i32, i32* %y_subsample, align 4, !dbg !1104
  %tobool132 = icmp ne i32 %108, 0, !dbg !1104
  br i1 %tobool132, label %if.then133, label %if.else, !dbg !1106

if.then133:                                       ; preds = %for.body131
  %109 = load i32, i32* %x, align 4, !dbg !1107
  %mul134 = mul nsw i32 2, %109, !dbg !1109
  %idxprom135 = sext i32 %mul134 to i64, !dbg !1110
  %110 = load i16*, i16** %a106, align 8, !dbg !1110
  %arrayidx136 = getelementptr inbounds i16, i16* %110, i64 %idxprom135, !dbg !1110
  %111 = load i16, i16* %arrayidx136, align 2, !dbg !1110
  %conv137 = zext i16 %111 to i32, !dbg !1110
  %112 = load i32, i32* %x, align 4, !dbg !1111
  %mul138 = mul nsw i32 2, %112, !dbg !1112
  %add = add nsw i32 %mul138, 1, !dbg !1113
  %idxprom139 = sext i32 %add to i64, !dbg !1114
  %113 = load i16*, i16** %a106, align 8, !dbg !1114
  %arrayidx140 = getelementptr inbounds i16, i16* %113, i64 %idxprom139, !dbg !1114
  %114 = load i16, i16* %arrayidx140, align 2, !dbg !1114
  %conv141 = zext i16 %114 to i32, !dbg !1114
  %add142 = add nsw i32 %conv137, %conv141, !dbg !1115
  %add143 = add nsw i32 %add142, 2, !dbg !1116
  %115 = load i32, i32* %x, align 4, !dbg !1117
  %mul144 = mul nsw i32 2, %115, !dbg !1118
  %conv145 = sext i32 %mul144 to i64, !dbg !1119
  %116 = load i64, i64* %alpha_step, align 8, !dbg !1120
  %add146 = add nsw i64 %conv145, %116, !dbg !1121
  %117 = load i16*, i16** %a106, align 8, !dbg !1122
  %arrayidx147 = getelementptr inbounds i16, i16* %117, i64 %add146, !dbg !1122
  %118 = load i16, i16* %arrayidx147, align 2, !dbg !1122
  %conv148 = zext i16 %118 to i32, !dbg !1122
  %add149 = add nsw i32 %add143, %conv148, !dbg !1123
  %119 = load i32, i32* %x, align 4, !dbg !1124
  %mul150 = mul nsw i32 2, %119, !dbg !1125
  %conv151 = sext i32 %mul150 to i64, !dbg !1126
  %120 = load i64, i64* %alpha_step, align 8, !dbg !1127
  %add152 = add nsw i64 %conv151, %120, !dbg !1128
  %add153 = add nsw i64 %add152, 1, !dbg !1129
  %121 = load i16*, i16** %a106, align 8, !dbg !1130
  %arrayidx154 = getelementptr inbounds i16, i16* %121, i64 %add153, !dbg !1130
  %122 = load i16, i16* %arrayidx154, align 2, !dbg !1130
  %conv155 = zext i16 %122 to i32, !dbg !1130
  %add156 = add nsw i32 %add149, %conv155, !dbg !1131
  %shr157 = ashr i32 %add156, 2, !dbg !1132
  store i32 %shr157, i32* %alpha, align 4, !dbg !1133
  br label %if.end169, !dbg !1134

if.else:                                          ; preds = %for.body131
  %123 = load i32, i32* %x, align 4, !dbg !1135
  %mul158 = mul nsw i32 2, %123, !dbg !1136
  %idxprom159 = sext i32 %mul158 to i64, !dbg !1137
  %124 = load i16*, i16** %a106, align 8, !dbg !1137
  %arrayidx160 = getelementptr inbounds i16, i16* %124, i64 %idxprom159, !dbg !1137
  %125 = load i16, i16* %arrayidx160, align 2, !dbg !1137
  %conv161 = zext i16 %125 to i32, !dbg !1137
  %126 = load i32, i32* %x, align 4, !dbg !1138
  %mul162 = mul nsw i32 2, %126, !dbg !1139
  %add163 = add nsw i32 %mul162, 1, !dbg !1140
  %idxprom164 = sext i32 %add163 to i64, !dbg !1141
  %127 = load i16*, i16** %a106, align 8, !dbg !1141
  %arrayidx165 = getelementptr inbounds i16, i16* %127, i64 %idxprom164, !dbg !1141
  %128 = load i16, i16* %arrayidx165, align 2, !dbg !1141
  %conv166 = zext i16 %128 to i32, !dbg !1141
  %add167 = add nsw i32 %conv161, %conv166, !dbg !1142
  %shr168 = ashr i32 %add167, 1, !dbg !1143
  store i32 %shr168, i32* %alpha, align 4, !dbg !1144
  br label %if.end169

if.end169:                                        ; preds = %if.else, %if.then133
  %129 = load i32, i32* %x, align 4, !dbg !1145
  %idxprom170 = sext i32 %129 to i64, !dbg !1146
  %130 = load i16*, i16** %s, align 8, !dbg !1146
  %arrayidx171 = getelementptr inbounds i16, i16* %130, i64 %idxprom170, !dbg !1146
  %131 = load i16, i16* %arrayidx171, align 2, !dbg !1146
  %conv172 = zext i16 %131 to i32, !dbg !1146
  %132 = load i32, i32* %alpha, align 4, !dbg !1147
  %mul173 = mul nsw i32 %conv172, %132, !dbg !1148
  %133 = load i32, i32* %plane, align 4, !dbg !1149
  %idxprom174 = sext i32 %133 to i64, !dbg !1150
  %134 = load i32, i32* %x, align 4, !dbg !1151
  %135 = load i32, i32* %y, align 4, !dbg !1152
  %xor = xor i32 %134, %135, !dbg !1153
  %shr175 = ashr i32 %xor, 5, !dbg !1154
  %and176 = and i32 %shr175, 1, !dbg !1155
  %idxprom177 = sext i32 %and176 to i64, !dbg !1150
  %arrayidx178 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %target_table, i64 0, i64 %idxprom177, !dbg !1150
  %arrayidx179 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx178, i64 0, i64 %idxprom174, !dbg !1150
  %136 = load i32, i32* %arrayidx179, align 4, !dbg !1150
  %137 = load i32, i32* %max, align 4, !dbg !1156
  %138 = load i32, i32* %alpha, align 4, !dbg !1157
  %sub180 = sub i32 %137, %138, !dbg !1158
  %mul181 = mul i32 %136, %sub180, !dbg !1159
  %add182 = add i32 %mul173, %mul181, !dbg !1160
  %139 = load i32, i32* %off, align 4, !dbg !1161
  %add183 = add i32 %add182, %139, !dbg !1162
  store i32 %add183, i32* %u, align 4, !dbg !1163
  %140 = load i32, i32* %u, align 4, !dbg !1164
  %141 = load i32, i32* %u, align 4, !dbg !1165
  %142 = load i32, i32* %shift, align 4, !dbg !1166
  %shr184 = lshr i32 %141, %142, !dbg !1167
  %add185 = add i32 %140, %shr184, !dbg !1168
  %143 = load i32, i32* %shift, align 4, !dbg !1169
  %shr186 = lshr i32 %add185, %143, !dbg !1170
  %144 = load i32, i32* %max, align 4, !dbg !1171
  store i32 %shr186, i32* %a.addr.i, align 4, !dbg !1172
  store i32 0, i32* %amin.addr.i, align 4, !dbg !1172
  store i32 %144, i32* %amax.addr.i, align 4, !dbg !1172
  %145 = load i32, i32* %a.addr.i, align 4, !dbg !1173
  %146 = load i32, i32* %amin.addr.i, align 4, !dbg !1175
  %cmp.i777 = icmp slt i32 %145, %146, !dbg !1176
  br i1 %cmp.i777, label %if.then.i778, label %if.else.i, !dbg !1177

if.then.i778:                                     ; preds = %if.end169
  %147 = load i32, i32* %amin.addr.i, align 4, !dbg !1178
  store i32 %147, i32* %retval.i, align 4, !dbg !1180
  br label %av_clip_c.exit, !dbg !1180

if.else.i:                                        ; preds = %if.end169
  %148 = load i32, i32* %a.addr.i, align 4, !dbg !1181
  %149 = load i32, i32* %amax.addr.i, align 4, !dbg !1183
  %cmp1.i = icmp sgt i32 %148, %149, !dbg !1184
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1185

if.then2.i:                                       ; preds = %if.else.i
  %150 = load i32, i32* %amax.addr.i, align 4, !dbg !1186
  store i32 %150, i32* %retval.i, align 4, !dbg !1188
  br label %av_clip_c.exit, !dbg !1188

if.else3.i:                                       ; preds = %if.else.i
  %151 = load i32, i32* %a.addr.i, align 4, !dbg !1189
  store i32 %151, i32* %retval.i, align 4, !dbg !1190
  br label %av_clip_c.exit, !dbg !1190

av_clip_c.exit:                                   ; preds = %if.then.i778, %if.then2.i, %if.else3.i
  %152 = load i32, i32* %retval.i, align 4, !dbg !1191
  %conv188 = trunc i32 %152 to i16, !dbg !1172
  %153 = load i32, i32* %x, align 4, !dbg !1192
  %idxprom189 = sext i32 %153 to i64, !dbg !1193
  %154 = load i16*, i16** %d, align 8, !dbg !1193
  %arrayidx190 = getelementptr inbounds i16, i16* %154, i64 %idxprom189, !dbg !1193
  store i16 %conv188, i16* %arrayidx190, align 2, !dbg !1194
  br label %for.inc191, !dbg !1195

for.inc191:                                       ; preds = %av_clip_c.exit
  %155 = load i32, i32* %x, align 4, !dbg !1196
  %inc192 = add nsw i32 %155, 1, !dbg !1196
  store i32 %inc192, i32* %x, align 4, !dbg !1196
  br label %for.cond128, !dbg !1198, !llvm.loop !1199

for.end193:                                       ; preds = %for.cond128
  br label %if.end271, !dbg !1201

if.else194:                                       ; preds = %isBE.exit
  store i32 0, i32* %x, align 4, !dbg !1202
  br label %for.cond195, !dbg !1203

for.cond195:                                      ; preds = %for.inc268, %if.else194
  %156 = load i32, i32* %x, align 4, !dbg !1204
  %157 = load i32, i32* %w, align 4, !dbg !1206
  %cmp196 = icmp slt i32 %156, %157, !dbg !1207
  br i1 %cmp196, label %for.body198, label %for.end270, !dbg !1208

for.body198:                                      ; preds = %for.cond195
  %158 = load i32, i32* %y_subsample, align 4, !dbg !1209
  %tobool199 = icmp ne i32 %158, 0, !dbg !1209
  br i1 %tobool199, label %if.then200, label %if.else230, !dbg !1210

if.then200:                                       ; preds = %for.body198
  %159 = load i32, i32* %x, align 4, !dbg !1211
  %mul201 = mul nsw i32 2, %159, !dbg !1212
  %idxprom202 = sext i32 %mul201 to i64, !dbg !1213
  %160 = load i16*, i16** %a106, align 8, !dbg !1213
  %arrayidx203 = getelementptr inbounds i16, i16* %160, i64 %idxprom202, !dbg !1213
  %161 = load i16, i16* %arrayidx203, align 2, !dbg !1213
  store i16 %161, i16* %x.addr.i, align 2, !dbg !1214
  %162 = load i16, i16* %x.addr.i, align 2, !dbg !1215
  %conv.i779 = zext i16 %162 to i32, !dbg !1215
  %shr.i = ashr i32 %conv.i779, 8, !dbg !1216
  %163 = load i16, i16* %x.addr.i, align 2, !dbg !1217
  %conv1.i = zext i16 %163 to i32, !dbg !1217
  %shl.i = shl i32 %conv1.i, 8, !dbg !1218
  %or.i = or i32 %shr.i, %shl.i, !dbg !1219
  %conv2.i = trunc i32 %or.i to i16, !dbg !1220
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !1221
  %164 = load i16, i16* %x.addr.i, align 2, !dbg !1222
  %conv205 = zext i16 %164 to i32, !dbg !1214
  %165 = load i32, i32* %x, align 4, !dbg !1223
  %mul206 = mul nsw i32 2, %165, !dbg !1224
  %add207 = add nsw i32 %mul206, 1, !dbg !1225
  %idxprom208 = sext i32 %add207 to i64, !dbg !1226
  %166 = load i16*, i16** %a106, align 8, !dbg !1226
  %arrayidx209 = getelementptr inbounds i16, i16* %166, i64 %idxprom208, !dbg !1226
  %167 = load i16, i16* %arrayidx209, align 2, !dbg !1226
  store i16 %167, i16* %x.addr.i780, align 2, !dbg !1227
  %168 = load i16, i16* %x.addr.i780, align 2, !dbg !1228
  %conv.i781 = zext i16 %168 to i32, !dbg !1228
  %shr.i782 = ashr i32 %conv.i781, 8, !dbg !1229
  %169 = load i16, i16* %x.addr.i780, align 2, !dbg !1230
  %conv1.i783 = zext i16 %169 to i32, !dbg !1230
  %shl.i784 = shl i32 %conv1.i783, 8, !dbg !1231
  %or.i785 = or i32 %shr.i782, %shl.i784, !dbg !1232
  %conv2.i786 = trunc i32 %or.i785 to i16, !dbg !1233
  store i16 %conv2.i786, i16* %x.addr.i780, align 2, !dbg !1234
  %170 = load i16, i16* %x.addr.i780, align 2, !dbg !1235
  %conv211 = zext i16 %170 to i32, !dbg !1236
  %add212 = add nsw i32 %conv205, %conv211, !dbg !1237
  %add213 = add nsw i32 %add212, 2, !dbg !1238
  %171 = load i32, i32* %x, align 4, !dbg !1239
  %mul214 = mul nsw i32 2, %171, !dbg !1240
  %conv215 = sext i32 %mul214 to i64, !dbg !1241
  %172 = load i64, i64* %alpha_step, align 8, !dbg !1242
  %add216 = add nsw i64 %conv215, %172, !dbg !1243
  %173 = load i16*, i16** %a106, align 8, !dbg !1244
  %arrayidx217 = getelementptr inbounds i16, i16* %173, i64 %add216, !dbg !1244
  %174 = load i16, i16* %arrayidx217, align 2, !dbg !1244
  store i16 %174, i16* %x.addr.i787, align 2, !dbg !1245
  %175 = load i16, i16* %x.addr.i787, align 2, !dbg !1246
  %conv.i788 = zext i16 %175 to i32, !dbg !1246
  %shr.i789 = ashr i32 %conv.i788, 8, !dbg !1247
  %176 = load i16, i16* %x.addr.i787, align 2, !dbg !1248
  %conv1.i790 = zext i16 %176 to i32, !dbg !1248
  %shl.i791 = shl i32 %conv1.i790, 8, !dbg !1249
  %or.i792 = or i32 %shr.i789, %shl.i791, !dbg !1250
  %conv2.i793 = trunc i32 %or.i792 to i16, !dbg !1251
  store i16 %conv2.i793, i16* %x.addr.i787, align 2, !dbg !1252
  %177 = load i16, i16* %x.addr.i787, align 2, !dbg !1253
  %conv219 = zext i16 %177 to i32, !dbg !1245
  %add220 = add nsw i32 %add213, %conv219, !dbg !1254
  %178 = load i32, i32* %x, align 4, !dbg !1255
  %mul221 = mul nsw i32 2, %178, !dbg !1256
  %conv222 = sext i32 %mul221 to i64, !dbg !1257
  %179 = load i64, i64* %alpha_step, align 8, !dbg !1258
  %add223 = add nsw i64 %conv222, %179, !dbg !1259
  %add224 = add nsw i64 %add223, 1, !dbg !1260
  %180 = load i16*, i16** %a106, align 8, !dbg !1261
  %arrayidx225 = getelementptr inbounds i16, i16* %180, i64 %add224, !dbg !1261
  %181 = load i16, i16* %arrayidx225, align 2, !dbg !1261
  store i16 %181, i16* %x.addr.i794, align 2, !dbg !1262
  %182 = load i16, i16* %x.addr.i794, align 2, !dbg !1263
  %conv.i795 = zext i16 %182 to i32, !dbg !1263
  %shr.i796 = ashr i32 %conv.i795, 8, !dbg !1264
  %183 = load i16, i16* %x.addr.i794, align 2, !dbg !1265
  %conv1.i797 = zext i16 %183 to i32, !dbg !1265
  %shl.i798 = shl i32 %conv1.i797, 8, !dbg !1266
  %or.i799 = or i32 %shr.i796, %shl.i798, !dbg !1267
  %conv2.i800 = trunc i32 %or.i799 to i16, !dbg !1268
  store i16 %conv2.i800, i16* %x.addr.i794, align 2, !dbg !1269
  %184 = load i16, i16* %x.addr.i794, align 2, !dbg !1270
  %conv227 = zext i16 %184 to i32, !dbg !1271
  %add228 = add nsw i32 %add220, %conv227, !dbg !1272
  %shr229 = ashr i32 %add228, 2, !dbg !1273
  store i32 %shr229, i32* %alpha, align 4, !dbg !1274
  br label %if.end244, !dbg !1275

if.else230:                                       ; preds = %for.body198
  %185 = load i32, i32* %x, align 4, !dbg !1276
  %mul231 = mul nsw i32 2, %185, !dbg !1277
  %idxprom232 = sext i32 %mul231 to i64, !dbg !1278
  %186 = load i16*, i16** %a106, align 8, !dbg !1278
  %arrayidx233 = getelementptr inbounds i16, i16* %186, i64 %idxprom232, !dbg !1278
  %187 = load i16, i16* %arrayidx233, align 2, !dbg !1278
  store i16 %187, i16* %x.addr.i847, align 2, !dbg !1279
  %188 = load i16, i16* %x.addr.i847, align 2, !dbg !1280
  %conv.i848 = zext i16 %188 to i32, !dbg !1280
  %shr.i849 = ashr i32 %conv.i848, 8, !dbg !1281
  %189 = load i16, i16* %x.addr.i847, align 2, !dbg !1282
  %conv1.i850 = zext i16 %189 to i32, !dbg !1282
  %shl.i851 = shl i32 %conv1.i850, 8, !dbg !1283
  %or.i852 = or i32 %shr.i849, %shl.i851, !dbg !1284
  %conv2.i853 = trunc i32 %or.i852 to i16, !dbg !1285
  store i16 %conv2.i853, i16* %x.addr.i847, align 2, !dbg !1286
  %190 = load i16, i16* %x.addr.i847, align 2, !dbg !1287
  %conv235 = zext i16 %190 to i32, !dbg !1279
  %191 = load i32, i32* %x, align 4, !dbg !1288
  %mul236 = mul nsw i32 2, %191, !dbg !1289
  %add237 = add nsw i32 %mul236, 1, !dbg !1290
  %idxprom238 = sext i32 %add237 to i64, !dbg !1291
  %192 = load i16*, i16** %a106, align 8, !dbg !1291
  %arrayidx239 = getelementptr inbounds i16, i16* %192, i64 %idxprom238, !dbg !1291
  %193 = load i16, i16* %arrayidx239, align 2, !dbg !1291
  store i16 %193, i16* %x.addr.i854, align 2, !dbg !1292
  %194 = load i16, i16* %x.addr.i854, align 2, !dbg !1293
  %conv.i855 = zext i16 %194 to i32, !dbg !1293
  %shr.i856 = ashr i32 %conv.i855, 8, !dbg !1294
  %195 = load i16, i16* %x.addr.i854, align 2, !dbg !1295
  %conv1.i857 = zext i16 %195 to i32, !dbg !1295
  %shl.i858 = shl i32 %conv1.i857, 8, !dbg !1296
  %or.i859 = or i32 %shr.i856, %shl.i858, !dbg !1297
  %conv2.i860 = trunc i32 %or.i859 to i16, !dbg !1298
  store i16 %conv2.i860, i16* %x.addr.i854, align 2, !dbg !1299
  %196 = load i16, i16* %x.addr.i854, align 2, !dbg !1300
  %conv241 = zext i16 %196 to i32, !dbg !1301
  %add242 = add nsw i32 %conv235, %conv241, !dbg !1302
  %shr243 = ashr i32 %add242, 1, !dbg !1303
  store i32 %shr243, i32* %alpha, align 4, !dbg !1304
  br label %if.end244

if.end244:                                        ; preds = %if.else230, %if.then200
  %197 = load i32, i32* %x, align 4, !dbg !1305
  %idxprom245 = sext i32 %197 to i64, !dbg !1306
  %198 = load i16*, i16** %s, align 8, !dbg !1306
  %arrayidx246 = getelementptr inbounds i16, i16* %198, i64 %idxprom245, !dbg !1306
  %199 = load i16, i16* %arrayidx246, align 2, !dbg !1306
  store i16 %199, i16* %x.addr.i861, align 2, !dbg !1307
  %200 = load i16, i16* %x.addr.i861, align 2, !dbg !1308
  %conv.i862 = zext i16 %200 to i32, !dbg !1308
  %shr.i863 = ashr i32 %conv.i862, 8, !dbg !1309
  %201 = load i16, i16* %x.addr.i861, align 2, !dbg !1310
  %conv1.i864 = zext i16 %201 to i32, !dbg !1310
  %shl.i865 = shl i32 %conv1.i864, 8, !dbg !1311
  %or.i866 = or i32 %shr.i863, %shl.i865, !dbg !1312
  %conv2.i867 = trunc i32 %or.i866 to i16, !dbg !1313
  store i16 %conv2.i867, i16* %x.addr.i861, align 2, !dbg !1314
  %202 = load i16, i16* %x.addr.i861, align 2, !dbg !1315
  %conv248 = zext i16 %202 to i32, !dbg !1307
  %203 = load i32, i32* %alpha, align 4, !dbg !1316
  %mul249 = mul nsw i32 %conv248, %203, !dbg !1317
  %204 = load i32, i32* %plane, align 4, !dbg !1318
  %idxprom250 = sext i32 %204 to i64, !dbg !1319
  %205 = load i32, i32* %x, align 4, !dbg !1320
  %206 = load i32, i32* %y, align 4, !dbg !1321
  %xor251 = xor i32 %205, %206, !dbg !1322
  %shr252 = ashr i32 %xor251, 5, !dbg !1323
  %and253 = and i32 %shr252, 1, !dbg !1324
  %idxprom254 = sext i32 %and253 to i64, !dbg !1319
  %arrayidx255 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %target_table, i64 0, i64 %idxprom254, !dbg !1319
  %arrayidx256 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx255, i64 0, i64 %idxprom250, !dbg !1319
  %207 = load i32, i32* %arrayidx256, align 4, !dbg !1319
  %208 = load i32, i32* %max, align 4, !dbg !1325
  %209 = load i32, i32* %alpha, align 4, !dbg !1326
  %sub257 = sub i32 %208, %209, !dbg !1327
  %mul258 = mul i32 %207, %sub257, !dbg !1328
  %add259 = add i32 %mul249, %mul258, !dbg !1329
  %210 = load i32, i32* %off, align 4, !dbg !1330
  %add260 = add i32 %add259, %210, !dbg !1331
  store i32 %add260, i32* %u, align 4, !dbg !1332
  %211 = load i32, i32* %u, align 4, !dbg !1333
  %212 = load i32, i32* %u, align 4, !dbg !1334
  %213 = load i32, i32* %shift, align 4, !dbg !1335
  %shr261 = lshr i32 %212, %213, !dbg !1336
  %add262 = add i32 %211, %shr261, !dbg !1337
  %214 = load i32, i32* %shift, align 4, !dbg !1338
  %shr263 = lshr i32 %add262, %214, !dbg !1339
  %215 = load i32, i32* %max, align 4, !dbg !1340
  store i32 %shr263, i32* %a.addr.i915, align 4, !dbg !1341
  store i32 0, i32* %amin.addr.i916, align 4, !dbg !1341
  store i32 %215, i32* %amax.addr.i917, align 4, !dbg !1341
  %216 = load i32, i32* %a.addr.i915, align 4, !dbg !1342
  %217 = load i32, i32* %amin.addr.i916, align 4, !dbg !1343
  %cmp.i918 = icmp slt i32 %216, %217, !dbg !1344
  br i1 %cmp.i918, label %if.then.i919, label %if.else.i921, !dbg !1345

if.then.i919:                                     ; preds = %if.end244
  %218 = load i32, i32* %amin.addr.i916, align 4, !dbg !1346
  store i32 %218, i32* %retval.i914, align 4, !dbg !1347
  br label %av_clip_c.exit924, !dbg !1347

if.else.i921:                                     ; preds = %if.end244
  %219 = load i32, i32* %a.addr.i915, align 4, !dbg !1348
  %220 = load i32, i32* %amax.addr.i917, align 4, !dbg !1349
  %cmp1.i920 = icmp sgt i32 %219, %220, !dbg !1350
  br i1 %cmp1.i920, label %if.then2.i922, label %if.else3.i923, !dbg !1351

if.then2.i922:                                    ; preds = %if.else.i921
  %221 = load i32, i32* %amax.addr.i917, align 4, !dbg !1352
  store i32 %221, i32* %retval.i914, align 4, !dbg !1353
  br label %av_clip_c.exit924, !dbg !1353

if.else3.i923:                                    ; preds = %if.else.i921
  %222 = load i32, i32* %a.addr.i915, align 4, !dbg !1354
  store i32 %222, i32* %retval.i914, align 4, !dbg !1355
  br label %av_clip_c.exit924, !dbg !1355

av_clip_c.exit924:                                ; preds = %if.then.i919, %if.then2.i922, %if.else3.i923
  %223 = load i32, i32* %retval.i914, align 4, !dbg !1356
  %conv265 = trunc i32 %223 to i16, !dbg !1341
  %224 = load i32, i32* %x, align 4, !dbg !1357
  %idxprom266 = sext i32 %224 to i64, !dbg !1358
  %225 = load i16*, i16** %d, align 8, !dbg !1358
  %arrayidx267 = getelementptr inbounds i16, i16* %225, i64 %idxprom266, !dbg !1358
  store i16 %conv265, i16* %arrayidx267, align 2, !dbg !1359
  br label %for.inc268, !dbg !1360

for.inc268:                                       ; preds = %av_clip_c.exit924
  %226 = load i32, i32* %x, align 4, !dbg !1361
  %inc269 = add nsw i32 %226, 1, !dbg !1361
  store i32 %inc269, i32* %x, align 4, !dbg !1361
  br label %for.cond195, !dbg !1363, !llvm.loop !1364

for.end270:                                       ; preds = %for.cond195
  br label %if.end271

if.end271:                                        ; preds = %for.end270, %for.end193
  br label %if.end369, !dbg !1366

if.else272:                                       ; preds = %if.then94
  call void @llvm.dbg.declare(metadata i64* %alpha_step273, metadata !1367, metadata !618), !dbg !1369
  %227 = load i32, i32* %plane_count, align 4, !dbg !1370
  %idxprom274 = sext i32 %227 to i64, !dbg !1371
  %228 = load i32*, i32** %srcStride.addr, align 8, !dbg !1371
  %arrayidx275 = getelementptr inbounds i32, i32* %228, i64 %idxprom274, !dbg !1371
  %229 = load i32, i32* %arrayidx275, align 4, !dbg !1371
  %conv276 = sext i32 %229 to i64, !dbg !1371
  store i64 %conv276, i64* %alpha_step273, align 8, !dbg !1369
  call void @llvm.dbg.declare(metadata i8** %s277, metadata !1372, metadata !618), !dbg !1373
  %230 = load i32, i32* %plane, align 4, !dbg !1374
  %idxprom278 = sext i32 %230 to i64, !dbg !1375
  %231 = load i8**, i8*** %src.addr, align 8, !dbg !1375
  %arrayidx279 = getelementptr inbounds i8*, i8** %231, i64 %idxprom278, !dbg !1375
  %232 = load i8*, i8** %arrayidx279, align 8, !dbg !1375
  %233 = load i32, i32* %plane, align 4, !dbg !1376
  %idxprom280 = sext i32 %233 to i64, !dbg !1377
  %234 = load i32*, i32** %srcStride.addr, align 8, !dbg !1377
  %arrayidx281 = getelementptr inbounds i32, i32* %234, i64 %idxprom280, !dbg !1377
  %235 = load i32, i32* %arrayidx281, align 4, !dbg !1377
  %236 = load i32, i32* %y, align 4, !dbg !1378
  %mul282 = mul nsw i32 %235, %236, !dbg !1379
  %idx.ext283 = sext i32 %mul282 to i64, !dbg !1380
  %add.ptr284 = getelementptr inbounds i8, i8* %232, i64 %idx.ext283, !dbg !1380
  store i8* %add.ptr284, i8** %s277, align 8, !dbg !1373
  call void @llvm.dbg.declare(metadata i8** %a285, metadata !1381, metadata !618), !dbg !1382
  %237 = load i32, i32* %plane_count, align 4, !dbg !1383
  %idxprom286 = sext i32 %237 to i64, !dbg !1384
  %238 = load i8**, i8*** %src.addr, align 8, !dbg !1384
  %arrayidx287 = getelementptr inbounds i8*, i8** %238, i64 %idxprom286, !dbg !1384
  %239 = load i8*, i8** %arrayidx287, align 8, !dbg !1384
  %240 = load i32, i32* %plane_count, align 4, !dbg !1385
  %idxprom288 = sext i32 %240 to i64, !dbg !1386
  %241 = load i32*, i32** %srcStride.addr, align 8, !dbg !1386
  %arrayidx289 = getelementptr inbounds i32, i32* %241, i64 %idxprom288, !dbg !1386
  %242 = load i32, i32* %arrayidx289, align 4, !dbg !1386
  %243 = load i32, i32* %y, align 4, !dbg !1387
  %mul290 = mul nsw i32 %242, %243, !dbg !1388
  %244 = load i32, i32* %y_subsample, align 4, !dbg !1389
  %shl291 = shl i32 %mul290, %244, !dbg !1390
  %idx.ext292 = sext i32 %shl291 to i64, !dbg !1391
  %add.ptr293 = getelementptr inbounds i8, i8* %239, i64 %idx.ext292, !dbg !1391
  store i8* %add.ptr293, i8** %a285, align 8, !dbg !1382
  call void @llvm.dbg.declare(metadata i8** %d294, metadata !1392, metadata !618), !dbg !1393
  %245 = load i32, i32* %plane, align 4, !dbg !1394
  %idxprom295 = sext i32 %245 to i64, !dbg !1395
  %246 = load i8**, i8*** %dst.addr, align 8, !dbg !1395
  %arrayidx296 = getelementptr inbounds i8*, i8** %246, i64 %idxprom295, !dbg !1395
  %247 = load i8*, i8** %arrayidx296, align 8, !dbg !1395
  %248 = load i32, i32* %plane, align 4, !dbg !1396
  %idxprom297 = sext i32 %248 to i64, !dbg !1397
  %249 = load i32*, i32** %dstStride.addr, align 8, !dbg !1397
  %arrayidx298 = getelementptr inbounds i32, i32* %249, i64 %idxprom297, !dbg !1397
  %250 = load i32, i32* %arrayidx298, align 4, !dbg !1397
  %251 = load i32, i32* %y, align 4, !dbg !1398
  %mul299 = mul nsw i32 %250, %251, !dbg !1399
  %idx.ext300 = sext i32 %mul299 to i64, !dbg !1400
  %add.ptr301 = getelementptr inbounds i8, i8* %247, i64 %idx.ext300, !dbg !1400
  store i8* %add.ptr301, i8** %d294, align 8, !dbg !1393
  store i32 0, i32* %x, align 4, !dbg !1401
  br label %for.cond302, !dbg !1403

for.cond302:                                      ; preds = %for.inc366, %if.else272
  %252 = load i32, i32* %x, align 4, !dbg !1404
  %253 = load i32, i32* %w, align 4, !dbg !1407
  %cmp303 = icmp slt i32 %252, %253, !dbg !1408
  br i1 %cmp303, label %for.body305, label %for.end368, !dbg !1409

for.body305:                                      ; preds = %for.cond302
  %254 = load i32, i32* %y_subsample, align 4, !dbg !1410
  %tobool306 = icmp ne i32 %254, 0, !dbg !1410
  br i1 %tobool306, label %if.then307, label %if.else333, !dbg !1413

if.then307:                                       ; preds = %for.body305
  %255 = load i32, i32* %x, align 4, !dbg !1414
  %mul308 = mul nsw i32 2, %255, !dbg !1416
  %idxprom309 = sext i32 %mul308 to i64, !dbg !1417
  %256 = load i8*, i8** %a285, align 8, !dbg !1417
  %arrayidx310 = getelementptr inbounds i8, i8* %256, i64 %idxprom309, !dbg !1417
  %257 = load i8, i8* %arrayidx310, align 1, !dbg !1417
  %conv311 = zext i8 %257 to i32, !dbg !1417
  %258 = load i32, i32* %x, align 4, !dbg !1418
  %mul312 = mul nsw i32 2, %258, !dbg !1419
  %add313 = add nsw i32 %mul312, 1, !dbg !1420
  %idxprom314 = sext i32 %add313 to i64, !dbg !1421
  %259 = load i8*, i8** %a285, align 8, !dbg !1421
  %arrayidx315 = getelementptr inbounds i8, i8* %259, i64 %idxprom314, !dbg !1421
  %260 = load i8, i8* %arrayidx315, align 1, !dbg !1421
  %conv316 = zext i8 %260 to i32, !dbg !1421
  %add317 = add nsw i32 %conv311, %conv316, !dbg !1422
  %add318 = add nsw i32 %add317, 2, !dbg !1423
  %261 = load i32, i32* %x, align 4, !dbg !1424
  %mul319 = mul nsw i32 2, %261, !dbg !1425
  %conv320 = sext i32 %mul319 to i64, !dbg !1426
  %262 = load i64, i64* %alpha_step273, align 8, !dbg !1427
  %add321 = add nsw i64 %conv320, %262, !dbg !1428
  %263 = load i8*, i8** %a285, align 8, !dbg !1429
  %arrayidx322 = getelementptr inbounds i8, i8* %263, i64 %add321, !dbg !1429
  %264 = load i8, i8* %arrayidx322, align 1, !dbg !1429
  %conv323 = zext i8 %264 to i32, !dbg !1429
  %add324 = add nsw i32 %add318, %conv323, !dbg !1430
  %265 = load i32, i32* %x, align 4, !dbg !1431
  %mul325 = mul nsw i32 2, %265, !dbg !1432
  %conv326 = sext i32 %mul325 to i64, !dbg !1433
  %266 = load i64, i64* %alpha_step273, align 8, !dbg !1434
  %add327 = add nsw i64 %conv326, %266, !dbg !1435
  %add328 = add nsw i64 %add327, 1, !dbg !1436
  %267 = load i8*, i8** %a285, align 8, !dbg !1437
  %arrayidx329 = getelementptr inbounds i8, i8* %267, i64 %add328, !dbg !1437
  %268 = load i8, i8* %arrayidx329, align 1, !dbg !1437
  %conv330 = zext i8 %268 to i32, !dbg !1437
  %add331 = add nsw i32 %add324, %conv330, !dbg !1438
  %shr332 = ashr i32 %add331, 2, !dbg !1439
  store i32 %shr332, i32* %alpha, align 4, !dbg !1440
  br label %if.end345, !dbg !1441

if.else333:                                       ; preds = %for.body305
  %269 = load i32, i32* %x, align 4, !dbg !1442
  %mul334 = mul nsw i32 2, %269, !dbg !1443
  %idxprom335 = sext i32 %mul334 to i64, !dbg !1444
  %270 = load i8*, i8** %a285, align 8, !dbg !1444
  %arrayidx336 = getelementptr inbounds i8, i8* %270, i64 %idxprom335, !dbg !1444
  %271 = load i8, i8* %arrayidx336, align 1, !dbg !1444
  %conv337 = zext i8 %271 to i32, !dbg !1444
  %272 = load i32, i32* %x, align 4, !dbg !1445
  %mul338 = mul nsw i32 2, %272, !dbg !1446
  %add339 = add nsw i32 %mul338, 1, !dbg !1447
  %idxprom340 = sext i32 %add339 to i64, !dbg !1448
  %273 = load i8*, i8** %a285, align 8, !dbg !1448
  %arrayidx341 = getelementptr inbounds i8, i8* %273, i64 %idxprom340, !dbg !1448
  %274 = load i8, i8* %arrayidx341, align 1, !dbg !1448
  %conv342 = zext i8 %274 to i32, !dbg !1448
  %add343 = add nsw i32 %conv337, %conv342, !dbg !1449
  %shr344 = ashr i32 %add343, 1, !dbg !1450
  store i32 %shr344, i32* %alpha, align 4, !dbg !1451
  br label %if.end345

if.end345:                                        ; preds = %if.else333, %if.then307
  %275 = load i32, i32* %x, align 4, !dbg !1452
  %idxprom346 = sext i32 %275 to i64, !dbg !1453
  %276 = load i8*, i8** %s277, align 8, !dbg !1453
  %arrayidx347 = getelementptr inbounds i8, i8* %276, i64 %idxprom346, !dbg !1453
  %277 = load i8, i8* %arrayidx347, align 1, !dbg !1453
  %conv348 = zext i8 %277 to i32, !dbg !1453
  %278 = load i32, i32* %alpha, align 4, !dbg !1454
  %mul349 = mul nsw i32 %conv348, %278, !dbg !1455
  %279 = load i32, i32* %plane, align 4, !dbg !1456
  %idxprom350 = sext i32 %279 to i64, !dbg !1457
  %280 = load i32, i32* %x, align 4, !dbg !1458
  %281 = load i32, i32* %y, align 4, !dbg !1459
  %xor351 = xor i32 %280, %281, !dbg !1460
  %shr352 = ashr i32 %xor351, 5, !dbg !1461
  %and353 = and i32 %shr352, 1, !dbg !1462
  %idxprom354 = sext i32 %and353 to i64, !dbg !1457
  %arrayidx355 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %target_table, i64 0, i64 %idxprom354, !dbg !1457
  %arrayidx356 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx355, i64 0, i64 %idxprom350, !dbg !1457
  %282 = load i32, i32* %arrayidx356, align 4, !dbg !1457
  %283 = load i32, i32* %alpha, align 4, !dbg !1463
  %sub357 = sub nsw i32 255, %283, !dbg !1464
  %mul358 = mul nsw i32 %282, %sub357, !dbg !1465
  %add359 = add nsw i32 %mul349, %mul358, !dbg !1466
  %add360 = add nsw i32 %add359, 128, !dbg !1467
  store i32 %add360, i32* %u, align 4, !dbg !1468
  %284 = load i32, i32* %u, align 4, !dbg !1469
  %mul361 = mul i32 257, %284, !dbg !1470
  %shr362 = lshr i32 %mul361, 16, !dbg !1471
  %conv363 = trunc i32 %shr362 to i8, !dbg !1472
  %285 = load i32, i32* %x, align 4, !dbg !1473
  %idxprom364 = sext i32 %285 to i64, !dbg !1474
  %286 = load i8*, i8** %d294, align 8, !dbg !1474
  %arrayidx365 = getelementptr inbounds i8, i8* %286, i64 %idxprom364, !dbg !1474
  store i8 %conv363, i8* %arrayidx365, align 1, !dbg !1475
  br label %for.inc366, !dbg !1476

for.inc366:                                       ; preds = %if.end345
  %287 = load i32, i32* %x, align 4, !dbg !1477
  %inc367 = add nsw i32 %287, 1, !dbg !1477
  store i32 %inc367, i32* %x, align 4, !dbg !1477
  br label %for.cond302, !dbg !1479, !llvm.loop !1480

for.end368:                                       ; preds = %for.cond302
  br label %if.end369

if.end369:                                        ; preds = %for.end368, %if.end271
  br label %if.end538, !dbg !1482

if.else370:                                       ; preds = %lor.lhs.false
  %288 = load i32, i32* %sixteen_bits, align 4, !dbg !1483
  %tobool371 = icmp ne i32 %288, 0, !dbg !1483
  br i1 %tobool371, label %if.then372, label %if.else478, !dbg !1484

if.then372:                                       ; preds = %if.else370
  call void @llvm.dbg.declare(metadata i16** %s373, metadata !1485, metadata !618), !dbg !1486
  %289 = load i32, i32* %plane, align 4, !dbg !1487
  %idxprom374 = sext i32 %289 to i64, !dbg !1488
  %290 = load i8**, i8*** %src.addr, align 8, !dbg !1488
  %arrayidx375 = getelementptr inbounds i8*, i8** %290, i64 %idxprom374, !dbg !1488
  %291 = load i8*, i8** %arrayidx375, align 8, !dbg !1488
  %292 = load i32, i32* %plane, align 4, !dbg !1489
  %idxprom376 = sext i32 %292 to i64, !dbg !1490
  %293 = load i32*, i32** %srcStride.addr, align 8, !dbg !1490
  %arrayidx377 = getelementptr inbounds i32, i32* %293, i64 %idxprom376, !dbg !1490
  %294 = load i32, i32* %arrayidx377, align 4, !dbg !1490
  %295 = load i32, i32* %y, align 4, !dbg !1491
  %mul378 = mul nsw i32 %294, %295, !dbg !1492
  %idx.ext379 = sext i32 %mul378 to i64, !dbg !1493
  %add.ptr380 = getelementptr inbounds i8, i8* %291, i64 %idx.ext379, !dbg !1493
  %296 = bitcast i8* %add.ptr380 to i16*, !dbg !1494
  store i16* %296, i16** %s373, align 8, !dbg !1486
  call void @llvm.dbg.declare(metadata i16** %a381, metadata !1495, metadata !618), !dbg !1496
  %297 = load i32, i32* %plane_count, align 4, !dbg !1497
  %idxprom382 = sext i32 %297 to i64, !dbg !1498
  %298 = load i8**, i8*** %src.addr, align 8, !dbg !1498
  %arrayidx383 = getelementptr inbounds i8*, i8** %298, i64 %idxprom382, !dbg !1498
  %299 = load i8*, i8** %arrayidx383, align 8, !dbg !1498
  %300 = load i32, i32* %plane_count, align 4, !dbg !1499
  %idxprom384 = sext i32 %300 to i64, !dbg !1500
  %301 = load i32*, i32** %srcStride.addr, align 8, !dbg !1500
  %arrayidx385 = getelementptr inbounds i32, i32* %301, i64 %idxprom384, !dbg !1500
  %302 = load i32, i32* %arrayidx385, align 4, !dbg !1500
  %303 = load i32, i32* %y, align 4, !dbg !1501
  %mul386 = mul nsw i32 %302, %303, !dbg !1502
  %idx.ext387 = sext i32 %mul386 to i64, !dbg !1503
  %add.ptr388 = getelementptr inbounds i8, i8* %299, i64 %idx.ext387, !dbg !1503
  %304 = bitcast i8* %add.ptr388 to i16*, !dbg !1504
  store i16* %304, i16** %a381, align 8, !dbg !1496
  call void @llvm.dbg.declare(metadata i16** %d389, metadata !1505, metadata !618), !dbg !1506
  %305 = load i32, i32* %plane, align 4, !dbg !1507
  %idxprom390 = sext i32 %305 to i64, !dbg !1508
  %306 = load i8**, i8*** %dst.addr, align 8, !dbg !1508
  %arrayidx391 = getelementptr inbounds i8*, i8** %306, i64 %idxprom390, !dbg !1508
  %307 = load i8*, i8** %arrayidx391, align 8, !dbg !1508
  %308 = load i32, i32* %plane, align 4, !dbg !1509
  %idxprom392 = sext i32 %308 to i64, !dbg !1510
  %309 = load i32*, i32** %dstStride.addr, align 8, !dbg !1510
  %arrayidx393 = getelementptr inbounds i32, i32* %309, i64 %idxprom392, !dbg !1510
  %310 = load i32, i32* %arrayidx393, align 4, !dbg !1510
  %311 = load i32, i32* %y, align 4, !dbg !1511
  %mul394 = mul nsw i32 %310, %311, !dbg !1512
  %idx.ext395 = sext i32 %mul394 to i64, !dbg !1513
  %add.ptr396 = getelementptr inbounds i8, i8* %307, i64 %idx.ext395, !dbg !1513
  %312 = bitcast i8* %add.ptr396 to i16*, !dbg !1514
  store i16* %312, i16** %d389, align 8, !dbg !1506
  %313 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1515
  %srcFormat397 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %313, i32 0, i32 14, !dbg !1516
  %314 = load i32, i32* %srcFormat397, align 16, !dbg !1516
  store i32 %314, i32* %pix_fmt.addr.i904, align 4, !dbg !1517
  %315 = load i32, i32* %pix_fmt.addr.i904, align 4, !dbg !1518
  %call.i906 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %315) #4, !dbg !1519
  store %struct.AVPixFmtDescriptor* %call.i906, %struct.AVPixFmtDescriptor** %desc.i905, align 8, !dbg !678
  %316 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i905, align 8, !dbg !1520
  %tobool.i907 = icmp ne %struct.AVPixFmtDescriptor* %316, null, !dbg !1521
  br i1 %tobool.i907, label %isBE.exit913, label %if.then.i908, !dbg !1522

if.then.i908:                                     ; preds = %if.then372
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i32 663) #4, !dbg !1523
  call void @abort() #5, !dbg !1524
  unreachable, !dbg !1525

isBE.exit913:                                     ; preds = %if.then372
  %317 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i905, align 8, !dbg !1526
  %flags.i910 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %317, i32 0, i32 4, !dbg !1527
  %318 = load i64, i64* %flags.i910, align 8, !dbg !1527
  %and.i911 = and i64 %318, 1, !dbg !1528
  %conv.i912 = trunc i64 %and.i911 to i32, !dbg !1526
  %tobool399 = icmp ne i32 %conv.i912, 0, !dbg !1529
  %lnot400 = xor i1 %tobool399, true, !dbg !1529
  %lnot.ext401 = zext i1 %lnot400 to i32, !dbg !1529
  %cmp402 = icmp eq i32 %lnot.ext401, 1, !dbg !1530
  br i1 %cmp402, label %if.then404, label %if.else441, !dbg !1531

if.then404:                                       ; preds = %isBE.exit913
  store i32 0, i32* %x, align 4, !dbg !1532
  br label %for.cond405, !dbg !1533

for.cond405:                                      ; preds = %for.inc438, %if.then404
  %319 = load i32, i32* %x, align 4, !dbg !1534
  %320 = load i32, i32* %w, align 4, !dbg !1536
  %cmp406 = icmp slt i32 %319, %320, !dbg !1537
  br i1 %cmp406, label %for.body408, label %for.end440, !dbg !1538

for.body408:                                      ; preds = %for.cond405
  call void @llvm.dbg.declare(metadata i32* %u409, metadata !1539, metadata !618), !dbg !1540
  %321 = load i32, i32* %x, align 4, !dbg !1541
  %idxprom410 = sext i32 %321 to i64, !dbg !1542
  %322 = load i16*, i16** %s373, align 8, !dbg !1542
  %arrayidx411 = getelementptr inbounds i16, i16* %322, i64 %idxprom410, !dbg !1542
  %323 = load i16, i16* %arrayidx411, align 2, !dbg !1542
  %conv412 = zext i16 %323 to i32, !dbg !1542
  %324 = load i32, i32* %x, align 4, !dbg !1543
  %idxprom413 = sext i32 %324 to i64, !dbg !1544
  %325 = load i16*, i16** %a381, align 8, !dbg !1544
  %arrayidx414 = getelementptr inbounds i16, i16* %325, i64 %idxprom413, !dbg !1544
  %326 = load i16, i16* %arrayidx414, align 2, !dbg !1544
  %conv415 = zext i16 %326 to i32, !dbg !1544
  %mul416 = mul nsw i32 %conv412, %conv415, !dbg !1545
  %327 = load i32, i32* %plane, align 4, !dbg !1546
  %idxprom417 = sext i32 %327 to i64, !dbg !1547
  %328 = load i32, i32* %x, align 4, !dbg !1548
  %329 = load i32, i32* %y, align 4, !dbg !1549
  %xor418 = xor i32 %328, %329, !dbg !1550
  %shr419 = ashr i32 %xor418, 5, !dbg !1551
  %and420 = and i32 %shr419, 1, !dbg !1552
  %idxprom421 = sext i32 %and420 to i64, !dbg !1547
  %arrayidx422 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %target_table, i64 0, i64 %idxprom421, !dbg !1547
  %arrayidx423 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx422, i64 0, i64 %idxprom417, !dbg !1547
  %330 = load i32, i32* %arrayidx423, align 4, !dbg !1547
  %331 = load i32, i32* %max, align 4, !dbg !1553
  %332 = load i32, i32* %x, align 4, !dbg !1554
  %idxprom424 = sext i32 %332 to i64, !dbg !1555
  %333 = load i16*, i16** %a381, align 8, !dbg !1555
  %arrayidx425 = getelementptr inbounds i16, i16* %333, i64 %idxprom424, !dbg !1555
  %334 = load i16, i16* %arrayidx425, align 2, !dbg !1555
  %conv426 = zext i16 %334 to i32, !dbg !1555
  %sub427 = sub i32 %331, %conv426, !dbg !1556
  %mul428 = mul i32 %330, %sub427, !dbg !1557
  %add429 = add i32 %mul416, %mul428, !dbg !1558
  %335 = load i32, i32* %off, align 4, !dbg !1559
  %add430 = add i32 %add429, %335, !dbg !1560
  store i32 %add430, i32* %u409, align 4, !dbg !1540
  %336 = load i32, i32* %u409, align 4, !dbg !1561
  %337 = load i32, i32* %u409, align 4, !dbg !1562
  %338 = load i32, i32* %shift, align 4, !dbg !1563
  %shr431 = lshr i32 %337, %338, !dbg !1564
  %add432 = add i32 %336, %shr431, !dbg !1565
  %339 = load i32, i32* %shift, align 4, !dbg !1566
  %shr433 = lshr i32 %add432, %339, !dbg !1567
  %340 = load i32, i32* %max, align 4, !dbg !1568
  store i32 %shr433, i32* %a.addr.i894, align 4, !dbg !1569
  store i32 0, i32* %amin.addr.i895, align 4, !dbg !1569
  store i32 %340, i32* %amax.addr.i896, align 4, !dbg !1569
  %341 = load i32, i32* %a.addr.i894, align 4, !dbg !1570
  %342 = load i32, i32* %amin.addr.i895, align 4, !dbg !1571
  %cmp.i897 = icmp slt i32 %341, %342, !dbg !1572
  br i1 %cmp.i897, label %if.then.i898, label %if.else.i900, !dbg !1573

if.then.i898:                                     ; preds = %for.body408
  %343 = load i32, i32* %amin.addr.i895, align 4, !dbg !1574
  store i32 %343, i32* %retval.i893, align 4, !dbg !1575
  br label %av_clip_c.exit903, !dbg !1575

if.else.i900:                                     ; preds = %for.body408
  %344 = load i32, i32* %a.addr.i894, align 4, !dbg !1576
  %345 = load i32, i32* %amax.addr.i896, align 4, !dbg !1577
  %cmp1.i899 = icmp sgt i32 %344, %345, !dbg !1578
  br i1 %cmp1.i899, label %if.then2.i901, label %if.else3.i902, !dbg !1579

if.then2.i901:                                    ; preds = %if.else.i900
  %346 = load i32, i32* %amax.addr.i896, align 4, !dbg !1580
  store i32 %346, i32* %retval.i893, align 4, !dbg !1581
  br label %av_clip_c.exit903, !dbg !1581

if.else3.i902:                                    ; preds = %if.else.i900
  %347 = load i32, i32* %a.addr.i894, align 4, !dbg !1582
  store i32 %347, i32* %retval.i893, align 4, !dbg !1583
  br label %av_clip_c.exit903, !dbg !1583

av_clip_c.exit903:                                ; preds = %if.then.i898, %if.then2.i901, %if.else3.i902
  %348 = load i32, i32* %retval.i893, align 4, !dbg !1584
  %conv435 = trunc i32 %348 to i16, !dbg !1569
  %349 = load i32, i32* %x, align 4, !dbg !1585
  %idxprom436 = sext i32 %349 to i64, !dbg !1586
  %350 = load i16*, i16** %d389, align 8, !dbg !1586
  %arrayidx437 = getelementptr inbounds i16, i16* %350, i64 %idxprom436, !dbg !1586
  store i16 %conv435, i16* %arrayidx437, align 2, !dbg !1587
  br label %for.inc438, !dbg !1588

for.inc438:                                       ; preds = %av_clip_c.exit903
  %351 = load i32, i32* %x, align 4, !dbg !1589
  %inc439 = add nsw i32 %351, 1, !dbg !1589
  store i32 %inc439, i32* %x, align 4, !dbg !1589
  br label %for.cond405, !dbg !1591, !llvm.loop !1592

for.end440:                                       ; preds = %for.cond405
  br label %if.end477, !dbg !1594

if.else441:                                       ; preds = %isBE.exit913
  store i32 0, i32* %x, align 4, !dbg !1595
  br label %for.cond442, !dbg !1596

for.cond442:                                      ; preds = %for.inc474, %if.else441
  %352 = load i32, i32* %x, align 4, !dbg !1597
  %353 = load i32, i32* %w, align 4, !dbg !1599
  %cmp443 = icmp slt i32 %352, %353, !dbg !1600
  br i1 %cmp443, label %for.body445, label %for.end476, !dbg !1601

for.body445:                                      ; preds = %for.cond442
  call void @llvm.dbg.declare(metadata i32* %aswap, metadata !1602, metadata !618), !dbg !1603
  %354 = load i32, i32* %x, align 4, !dbg !1604
  %idxprom446 = sext i32 %354 to i64, !dbg !1605
  %355 = load i16*, i16** %a381, align 8, !dbg !1605
  %arrayidx447 = getelementptr inbounds i16, i16* %355, i64 %idxprom446, !dbg !1605
  %356 = load i16, i16* %arrayidx447, align 2, !dbg !1605
  store i16 %356, i16* %x.addr.i886, align 2, !dbg !1606
  %357 = load i16, i16* %x.addr.i886, align 2, !dbg !1607
  %conv.i887 = zext i16 %357 to i32, !dbg !1607
  %shr.i888 = ashr i32 %conv.i887, 8, !dbg !1608
  %358 = load i16, i16* %x.addr.i886, align 2, !dbg !1609
  %conv1.i889 = zext i16 %358 to i32, !dbg !1609
  %shl.i890 = shl i32 %conv1.i889, 8, !dbg !1610
  %or.i891 = or i32 %shr.i888, %shl.i890, !dbg !1611
  %conv2.i892 = trunc i32 %or.i891 to i16, !dbg !1612
  store i16 %conv2.i892, i16* %x.addr.i886, align 2, !dbg !1613
  %359 = load i16, i16* %x.addr.i886, align 2, !dbg !1614
  %conv449 = zext i16 %359 to i32, !dbg !1606
  store i32 %conv449, i32* %aswap, align 4, !dbg !1603
  call void @llvm.dbg.declare(metadata i32* %u450, metadata !1615, metadata !618), !dbg !1616
  %360 = load i32, i32* %x, align 4, !dbg !1617
  %idxprom451 = sext i32 %360 to i64, !dbg !1618
  %361 = load i16*, i16** %s373, align 8, !dbg !1618
  %arrayidx452 = getelementptr inbounds i16, i16* %361, i64 %idxprom451, !dbg !1618
  %362 = load i16, i16* %arrayidx452, align 2, !dbg !1618
  store i16 %362, i16* %x.addr.i879, align 2, !dbg !1619
  %363 = load i16, i16* %x.addr.i879, align 2, !dbg !1620
  %conv.i880 = zext i16 %363 to i32, !dbg !1620
  %shr.i881 = ashr i32 %conv.i880, 8, !dbg !1621
  %364 = load i16, i16* %x.addr.i879, align 2, !dbg !1622
  %conv1.i882 = zext i16 %364 to i32, !dbg !1622
  %shl.i883 = shl i32 %conv1.i882, 8, !dbg !1623
  %or.i884 = or i32 %shr.i881, %shl.i883, !dbg !1624
  %conv2.i885 = trunc i32 %or.i884 to i16, !dbg !1625
  store i16 %conv2.i885, i16* %x.addr.i879, align 2, !dbg !1626
  %365 = load i16, i16* %x.addr.i879, align 2, !dbg !1627
  %conv454 = zext i16 %365 to i32, !dbg !1619
  %366 = load i32, i32* %aswap, align 4, !dbg !1628
  %mul455 = mul i32 %conv454, %366, !dbg !1629
  %367 = load i32, i32* %plane, align 4, !dbg !1630
  %idxprom456 = sext i32 %367 to i64, !dbg !1631
  %368 = load i32, i32* %x, align 4, !dbg !1632
  %369 = load i32, i32* %y, align 4, !dbg !1633
  %xor457 = xor i32 %368, %369, !dbg !1634
  %shr458 = ashr i32 %xor457, 5, !dbg !1635
  %and459 = and i32 %shr458, 1, !dbg !1636
  %idxprom460 = sext i32 %and459 to i64, !dbg !1631
  %arrayidx461 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %target_table, i64 0, i64 %idxprom460, !dbg !1631
  %arrayidx462 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx461, i64 0, i64 %idxprom456, !dbg !1631
  %370 = load i32, i32* %arrayidx462, align 4, !dbg !1631
  %371 = load i32, i32* %max, align 4, !dbg !1637
  %372 = load i32, i32* %aswap, align 4, !dbg !1638
  %sub463 = sub i32 %371, %372, !dbg !1639
  %mul464 = mul i32 %370, %sub463, !dbg !1640
  %add465 = add i32 %mul455, %mul464, !dbg !1641
  %373 = load i32, i32* %off, align 4, !dbg !1642
  %add466 = add i32 %add465, %373, !dbg !1643
  store i32 %add466, i32* %u450, align 4, !dbg !1616
  %374 = load i32, i32* %u450, align 4, !dbg !1644
  %375 = load i32, i32* %u450, align 4, !dbg !1645
  %376 = load i32, i32* %shift, align 4, !dbg !1646
  %shr467 = lshr i32 %375, %376, !dbg !1647
  %add468 = add i32 %374, %shr467, !dbg !1648
  %377 = load i32, i32* %shift, align 4, !dbg !1649
  %shr469 = lshr i32 %add468, %377, !dbg !1650
  %378 = load i32, i32* %max, align 4, !dbg !1651
  store i32 %shr469, i32* %a.addr.i869, align 4, !dbg !1652
  store i32 0, i32* %amin.addr.i870, align 4, !dbg !1652
  store i32 %378, i32* %amax.addr.i871, align 4, !dbg !1652
  %379 = load i32, i32* %a.addr.i869, align 4, !dbg !1653
  %380 = load i32, i32* %amin.addr.i870, align 4, !dbg !1654
  %cmp.i872 = icmp slt i32 %379, %380, !dbg !1655
  br i1 %cmp.i872, label %if.then.i873, label %if.else.i875, !dbg !1656

if.then.i873:                                     ; preds = %for.body445
  %381 = load i32, i32* %amin.addr.i870, align 4, !dbg !1657
  store i32 %381, i32* %retval.i868, align 4, !dbg !1658
  br label %av_clip_c.exit878, !dbg !1658

if.else.i875:                                     ; preds = %for.body445
  %382 = load i32, i32* %a.addr.i869, align 4, !dbg !1659
  %383 = load i32, i32* %amax.addr.i871, align 4, !dbg !1660
  %cmp1.i874 = icmp sgt i32 %382, %383, !dbg !1661
  br i1 %cmp1.i874, label %if.then2.i876, label %if.else3.i877, !dbg !1662

if.then2.i876:                                    ; preds = %if.else.i875
  %384 = load i32, i32* %amax.addr.i871, align 4, !dbg !1663
  store i32 %384, i32* %retval.i868, align 4, !dbg !1664
  br label %av_clip_c.exit878, !dbg !1664

if.else3.i877:                                    ; preds = %if.else.i875
  %385 = load i32, i32* %a.addr.i869, align 4, !dbg !1665
  store i32 %385, i32* %retval.i868, align 4, !dbg !1666
  br label %av_clip_c.exit878, !dbg !1666

av_clip_c.exit878:                                ; preds = %if.then.i873, %if.then2.i876, %if.else3.i877
  %386 = load i32, i32* %retval.i868, align 4, !dbg !1667
  %conv471 = trunc i32 %386 to i16, !dbg !1652
  %387 = load i32, i32* %x, align 4, !dbg !1668
  %idxprom472 = sext i32 %387 to i64, !dbg !1669
  %388 = load i16*, i16** %d389, align 8, !dbg !1669
  %arrayidx473 = getelementptr inbounds i16, i16* %388, i64 %idxprom472, !dbg !1669
  store i16 %conv471, i16* %arrayidx473, align 2, !dbg !1670
  br label %for.inc474, !dbg !1671

for.inc474:                                       ; preds = %av_clip_c.exit878
  %389 = load i32, i32* %x, align 4, !dbg !1672
  %inc475 = add nsw i32 %389, 1, !dbg !1672
  store i32 %inc475, i32* %x, align 4, !dbg !1672
  br label %for.cond442, !dbg !1674, !llvm.loop !1675

for.end476:                                       ; preds = %for.cond442
  br label %if.end477

if.end477:                                        ; preds = %for.end476, %for.end440
  br label %if.end537, !dbg !1677

if.else478:                                       ; preds = %if.else370
  call void @llvm.dbg.declare(metadata i8** %s479, metadata !1678, metadata !618), !dbg !1680
  %390 = load i32, i32* %plane, align 4, !dbg !1681
  %idxprom480 = sext i32 %390 to i64, !dbg !1682
  %391 = load i8**, i8*** %src.addr, align 8, !dbg !1682
  %arrayidx481 = getelementptr inbounds i8*, i8** %391, i64 %idxprom480, !dbg !1682
  %392 = load i8*, i8** %arrayidx481, align 8, !dbg !1682
  %393 = load i32, i32* %plane, align 4, !dbg !1683
  %idxprom482 = sext i32 %393 to i64, !dbg !1684
  %394 = load i32*, i32** %srcStride.addr, align 8, !dbg !1684
  %arrayidx483 = getelementptr inbounds i32, i32* %394, i64 %idxprom482, !dbg !1684
  %395 = load i32, i32* %arrayidx483, align 4, !dbg !1684
  %396 = load i32, i32* %y, align 4, !dbg !1685
  %mul484 = mul nsw i32 %395, %396, !dbg !1686
  %idx.ext485 = sext i32 %mul484 to i64, !dbg !1687
  %add.ptr486 = getelementptr inbounds i8, i8* %392, i64 %idx.ext485, !dbg !1687
  store i8* %add.ptr486, i8** %s479, align 8, !dbg !1680
  call void @llvm.dbg.declare(metadata i8** %a487, metadata !1688, metadata !618), !dbg !1689
  %397 = load i32, i32* %plane_count, align 4, !dbg !1690
  %idxprom488 = sext i32 %397 to i64, !dbg !1691
  %398 = load i8**, i8*** %src.addr, align 8, !dbg !1691
  %arrayidx489 = getelementptr inbounds i8*, i8** %398, i64 %idxprom488, !dbg !1691
  %399 = load i8*, i8** %arrayidx489, align 8, !dbg !1691
  %400 = load i32, i32* %plane_count, align 4, !dbg !1692
  %idxprom490 = sext i32 %400 to i64, !dbg !1693
  %401 = load i32*, i32** %srcStride.addr, align 8, !dbg !1693
  %arrayidx491 = getelementptr inbounds i32, i32* %401, i64 %idxprom490, !dbg !1693
  %402 = load i32, i32* %arrayidx491, align 4, !dbg !1693
  %403 = load i32, i32* %y, align 4, !dbg !1694
  %mul492 = mul nsw i32 %402, %403, !dbg !1695
  %idx.ext493 = sext i32 %mul492 to i64, !dbg !1696
  %add.ptr494 = getelementptr inbounds i8, i8* %399, i64 %idx.ext493, !dbg !1696
  store i8* %add.ptr494, i8** %a487, align 8, !dbg !1689
  call void @llvm.dbg.declare(metadata i8** %d495, metadata !1697, metadata !618), !dbg !1698
  %404 = load i32, i32* %plane, align 4, !dbg !1699
  %idxprom496 = sext i32 %404 to i64, !dbg !1700
  %405 = load i8**, i8*** %dst.addr, align 8, !dbg !1700
  %arrayidx497 = getelementptr inbounds i8*, i8** %405, i64 %idxprom496, !dbg !1700
  %406 = load i8*, i8** %arrayidx497, align 8, !dbg !1700
  %407 = load i32, i32* %plane, align 4, !dbg !1701
  %idxprom498 = sext i32 %407 to i64, !dbg !1702
  %408 = load i32*, i32** %dstStride.addr, align 8, !dbg !1702
  %arrayidx499 = getelementptr inbounds i32, i32* %408, i64 %idxprom498, !dbg !1702
  %409 = load i32, i32* %arrayidx499, align 4, !dbg !1702
  %410 = load i32, i32* %y, align 4, !dbg !1703
  %mul500 = mul nsw i32 %409, %410, !dbg !1704
  %idx.ext501 = sext i32 %mul500 to i64, !dbg !1705
  %add.ptr502 = getelementptr inbounds i8, i8* %406, i64 %idx.ext501, !dbg !1705
  store i8* %add.ptr502, i8** %d495, align 8, !dbg !1698
  store i32 0, i32* %x, align 4, !dbg !1706
  br label %for.cond503, !dbg !1708

for.cond503:                                      ; preds = %for.inc534, %if.else478
  %411 = load i32, i32* %x, align 4, !dbg !1709
  %412 = load i32, i32* %w, align 4, !dbg !1712
  %cmp504 = icmp slt i32 %411, %412, !dbg !1713
  br i1 %cmp504, label %for.body506, label %for.end536, !dbg !1714

for.body506:                                      ; preds = %for.cond503
  call void @llvm.dbg.declare(metadata i32* %u507, metadata !1715, metadata !618), !dbg !1717
  %413 = load i32, i32* %x, align 4, !dbg !1718
  %idxprom508 = sext i32 %413 to i64, !dbg !1719
  %414 = load i8*, i8** %s479, align 8, !dbg !1719
  %arrayidx509 = getelementptr inbounds i8, i8* %414, i64 %idxprom508, !dbg !1719
  %415 = load i8, i8* %arrayidx509, align 1, !dbg !1719
  %conv510 = zext i8 %415 to i32, !dbg !1719
  %416 = load i32, i32* %x, align 4, !dbg !1720
  %idxprom511 = sext i32 %416 to i64, !dbg !1721
  %417 = load i8*, i8** %a487, align 8, !dbg !1721
  %arrayidx512 = getelementptr inbounds i8, i8* %417, i64 %idxprom511, !dbg !1721
  %418 = load i8, i8* %arrayidx512, align 1, !dbg !1721
  %conv513 = zext i8 %418 to i32, !dbg !1721
  %mul514 = mul nsw i32 %conv510, %conv513, !dbg !1722
  %419 = load i32, i32* %plane, align 4, !dbg !1723
  %idxprom515 = sext i32 %419 to i64, !dbg !1724
  %420 = load i32, i32* %x, align 4, !dbg !1725
  %421 = load i32, i32* %y, align 4, !dbg !1726
  %xor516 = xor i32 %420, %421, !dbg !1727
  %shr517 = ashr i32 %xor516, 5, !dbg !1728
  %and518 = and i32 %shr517, 1, !dbg !1729
  %idxprom519 = sext i32 %and518 to i64, !dbg !1724
  %arrayidx520 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %target_table, i64 0, i64 %idxprom519, !dbg !1724
  %arrayidx521 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx520, i64 0, i64 %idxprom515, !dbg !1724
  %422 = load i32, i32* %arrayidx521, align 4, !dbg !1724
  %423 = load i32, i32* %x, align 4, !dbg !1730
  %idxprom522 = sext i32 %423 to i64, !dbg !1731
  %424 = load i8*, i8** %a487, align 8, !dbg !1731
  %arrayidx523 = getelementptr inbounds i8, i8* %424, i64 %idxprom522, !dbg !1731
  %425 = load i8, i8* %arrayidx523, align 1, !dbg !1731
  %conv524 = zext i8 %425 to i32, !dbg !1731
  %sub525 = sub nsw i32 255, %conv524, !dbg !1732
  %mul526 = mul nsw i32 %422, %sub525, !dbg !1733
  %add527 = add nsw i32 %mul514, %mul526, !dbg !1734
  %add528 = add nsw i32 %add527, 128, !dbg !1735
  store i32 %add528, i32* %u507, align 4, !dbg !1717
  %426 = load i32, i32* %u507, align 4, !dbg !1736
  %mul529 = mul i32 257, %426, !dbg !1737
  %shr530 = lshr i32 %mul529, 16, !dbg !1738
  %conv531 = trunc i32 %shr530 to i8, !dbg !1739
  %427 = load i32, i32* %x, align 4, !dbg !1740
  %idxprom532 = sext i32 %427 to i64, !dbg !1741
  %428 = load i8*, i8** %d495, align 8, !dbg !1741
  %arrayidx533 = getelementptr inbounds i8, i8* %428, i64 %idxprom532, !dbg !1741
  store i8 %conv531, i8* %arrayidx533, align 1, !dbg !1742
  br label %for.inc534, !dbg !1743

for.inc534:                                       ; preds = %for.body506
  %429 = load i32, i32* %x, align 4, !dbg !1744
  %inc535 = add nsw i32 %429, 1, !dbg !1744
  store i32 %inc535, i32* %x, align 4, !dbg !1744
  br label %for.cond503, !dbg !1746, !llvm.loop !1747

for.end536:                                       ; preds = %for.cond503
  br label %if.end537

if.end537:                                        ; preds = %for.end536, %if.end477
  br label %if.end538

if.end538:                                        ; preds = %if.end537, %if.end369
  br label %for.inc539, !dbg !1749

for.inc539:                                       ; preds = %if.end538
  %430 = load i32, i32* %y, align 4, !dbg !1750
  %inc540 = add nsw i32 %430, 1, !dbg !1750
  store i32 %inc540, i32* %y, align 4, !dbg !1750
  br label %for.cond85, !dbg !1752, !llvm.loop !1753

for.end541:                                       ; preds = %for.cond85
  br label %for.inc542, !dbg !1755

for.inc542:                                       ; preds = %for.end541
  %431 = load i32, i32* %plane, align 4, !dbg !1756
  %inc543 = add nsw i32 %431, 1, !dbg !1756
  store i32 %inc543, i32* %plane, align 4, !dbg !1756
  br label %for.cond64, !dbg !1758, !llvm.loop !1759

for.end544:                                       ; preds = %for.cond64
  br label %if.end767, !dbg !1761

if.else545:                                       ; preds = %do.end
  call void @llvm.dbg.declare(metadata i32* %alpha_pos, metadata !1762, metadata !618), !dbg !1763
  %432 = load i32, i32* %plane_count, align 4, !dbg !1764
  %idxprom546 = sext i32 %432 to i64, !dbg !1765
  %433 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1765
  %comp547 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %433, i32 0, i32 5, !dbg !1766
  %arrayidx548 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp547, i64 0, i64 %idxprom546, !dbg !1765
  %offset = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx548, i32 0, i32 2, !dbg !1767
  %434 = load i32, i32* %offset, align 8, !dbg !1767
  store i32 %434, i32* %alpha_pos, align 4, !dbg !1763
  call void @llvm.dbg.declare(metadata i32* %w549, metadata !1768, metadata !618), !dbg !1769
  %435 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1770
  %srcW550 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %435, i32 0, i32 2, !dbg !1771
  %436 = load i32, i32* %srcW550, align 16, !dbg !1771
  store i32 %436, i32* %w549, align 4, !dbg !1769
  %437 = load i32, i32* %srcSliceY.addr, align 4, !dbg !1772
  store i32 %437, i32* %y, align 4, !dbg !1773
  br label %for.cond551, !dbg !1774

for.cond551:                                      ; preds = %for.inc764, %if.else545
  %438 = load i32, i32* %y, align 4, !dbg !1775
  %439 = load i32, i32* %srcSliceH.addr, align 4, !dbg !1777
  %cmp552 = icmp slt i32 %438, %439, !dbg !1778
  br i1 %cmp552, label %for.body554, label %for.end766, !dbg !1779

for.body554:                                      ; preds = %for.cond551
  %440 = load i32, i32* %sixteen_bits, align 4, !dbg !1780
  %tobool555 = icmp ne i32 %440, 0, !dbg !1780
  br i1 %tobool555, label %if.then556, label %if.else690, !dbg !1781

if.then556:                                       ; preds = %for.body554
  call void @llvm.dbg.declare(metadata i16** %s557, metadata !1782, metadata !618), !dbg !1783
  %441 = load i8**, i8*** %src.addr, align 8, !dbg !1784
  %arrayidx558 = getelementptr inbounds i8*, i8** %441, i64 0, !dbg !1784
  %442 = load i8*, i8** %arrayidx558, align 8, !dbg !1784
  %443 = load i32*, i32** %srcStride.addr, align 8, !dbg !1785
  %arrayidx559 = getelementptr inbounds i32, i32* %443, i64 0, !dbg !1785
  %444 = load i32, i32* %arrayidx559, align 4, !dbg !1785
  %445 = load i32, i32* %y, align 4, !dbg !1786
  %mul560 = mul nsw i32 %444, %445, !dbg !1787
  %idx.ext561 = sext i32 %mul560 to i64, !dbg !1788
  %add.ptr562 = getelementptr inbounds i8, i8* %442, i64 %idx.ext561, !dbg !1788
  %446 = load i32, i32* %alpha_pos, align 4, !dbg !1789
  %tobool563 = icmp ne i32 %446, 0, !dbg !1790
  %lnot564 = xor i1 %tobool563, true, !dbg !1790
  %lnot.ext565 = zext i1 %lnot564 to i32, !dbg !1790
  %mul566 = mul nsw i32 2, %lnot.ext565, !dbg !1791
  %idx.ext567 = sext i32 %mul566 to i64, !dbg !1792
  %add.ptr568 = getelementptr inbounds i8, i8* %add.ptr562, i64 %idx.ext567, !dbg !1792
  %447 = bitcast i8* %add.ptr568 to i16*, !dbg !1793
  store i16* %447, i16** %s557, align 8, !dbg !1783
  call void @llvm.dbg.declare(metadata i16** %a569, metadata !1794, metadata !618), !dbg !1795
  %448 = load i8**, i8*** %src.addr, align 8, !dbg !1796
  %arrayidx570 = getelementptr inbounds i8*, i8** %448, i64 0, !dbg !1796
  %449 = load i8*, i8** %arrayidx570, align 8, !dbg !1796
  %450 = load i32*, i32** %srcStride.addr, align 8, !dbg !1797
  %arrayidx571 = getelementptr inbounds i32, i32* %450, i64 0, !dbg !1797
  %451 = load i32, i32* %arrayidx571, align 4, !dbg !1797
  %452 = load i32, i32* %y, align 4, !dbg !1798
  %mul572 = mul nsw i32 %451, %452, !dbg !1799
  %idx.ext573 = sext i32 %mul572 to i64, !dbg !1800
  %add.ptr574 = getelementptr inbounds i8, i8* %449, i64 %idx.ext573, !dbg !1800
  %453 = load i32, i32* %alpha_pos, align 4, !dbg !1801
  %idx.ext575 = sext i32 %453 to i64, !dbg !1802
  %add.ptr576 = getelementptr inbounds i8, i8* %add.ptr574, i64 %idx.ext575, !dbg !1802
  %454 = bitcast i8* %add.ptr576 to i16*, !dbg !1803
  store i16* %454, i16** %a569, align 8, !dbg !1795
  call void @llvm.dbg.declare(metadata i16** %d577, metadata !1804, metadata !618), !dbg !1805
  %455 = load i8**, i8*** %dst.addr, align 8, !dbg !1806
  %arrayidx578 = getelementptr inbounds i8*, i8** %455, i64 0, !dbg !1806
  %456 = load i8*, i8** %arrayidx578, align 8, !dbg !1806
  %457 = load i32*, i32** %dstStride.addr, align 8, !dbg !1807
  %arrayidx579 = getelementptr inbounds i32, i32* %457, i64 0, !dbg !1807
  %458 = load i32, i32* %arrayidx579, align 4, !dbg !1807
  %459 = load i32, i32* %y, align 4, !dbg !1808
  %mul580 = mul nsw i32 %458, %459, !dbg !1809
  %idx.ext581 = sext i32 %mul580 to i64, !dbg !1810
  %add.ptr582 = getelementptr inbounds i8, i8* %456, i64 %idx.ext581, !dbg !1810
  %460 = bitcast i8* %add.ptr582 to i16*, !dbg !1811
  store i16* %460, i16** %d577, align 8, !dbg !1805
  %461 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1812
  %srcFormat583 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %461, i32 0, i32 14, !dbg !1813
  %462 = load i32, i32* %srcFormat583, align 16, !dbg !1813
  store i32 %462, i32* %pix_fmt.addr.i837, align 4, !dbg !1814
  %463 = load i32, i32* %pix_fmt.addr.i837, align 4, !dbg !1815
  %call.i839 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %463) #4, !dbg !1816
  store %struct.AVPixFmtDescriptor* %call.i839, %struct.AVPixFmtDescriptor** %desc.i838, align 8, !dbg !721
  %464 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i838, align 8, !dbg !1817
  %tobool.i840 = icmp ne %struct.AVPixFmtDescriptor* %464, null, !dbg !1818
  br i1 %tobool.i840, label %isBE.exit846, label %if.then.i841, !dbg !1819

if.then.i841:                                     ; preds = %if.then556
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i32 663) #4, !dbg !1820
  call void @abort() #5, !dbg !1821
  unreachable, !dbg !1822

isBE.exit846:                                     ; preds = %if.then556
  %465 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i838, align 8, !dbg !1823
  %flags.i843 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %465, i32 0, i32 4, !dbg !1824
  %466 = load i64, i64* %flags.i843, align 8, !dbg !1824
  %and.i844 = and i64 %466, 1, !dbg !1825
  %conv.i845 = trunc i64 %and.i844 to i32, !dbg !1823
  %tobool585 = icmp ne i32 %conv.i845, 0, !dbg !1826
  %lnot586 = xor i1 %tobool585, true, !dbg !1826
  %lnot.ext587 = zext i1 %lnot586 to i32, !dbg !1826
  %cmp588 = icmp eq i32 %lnot.ext587, 1, !dbg !1827
  br i1 %cmp588, label %if.then590, label %if.else639, !dbg !1828

if.then590:                                       ; preds = %isBE.exit846
  store i32 0, i32* %x, align 4, !dbg !1829
  br label %for.cond591, !dbg !1830

for.cond591:                                      ; preds = %for.inc636, %if.then590
  %467 = load i32, i32* %x, align 4, !dbg !1831
  %468 = load i32, i32* %w549, align 4, !dbg !1833
  %cmp592 = icmp slt i32 %467, %468, !dbg !1834
  br i1 %cmp592, label %for.body594, label %for.end638, !dbg !1835

for.body594:                                      ; preds = %for.cond591
  store i32 0, i32* %plane, align 4, !dbg !1836
  br label %for.cond595, !dbg !1837

for.cond595:                                      ; preds = %for.inc633, %for.body594
  %469 = load i32, i32* %plane, align 4, !dbg !1838
  %470 = load i32, i32* %plane_count, align 4, !dbg !1840
  %cmp596 = icmp slt i32 %469, %470, !dbg !1841
  br i1 %cmp596, label %for.body598, label %for.end635, !dbg !1842

for.body598:                                      ; preds = %for.cond595
  call void @llvm.dbg.declare(metadata i32* %x_index, metadata !1843, metadata !618), !dbg !1844
  %471 = load i32, i32* %plane_count, align 4, !dbg !1845
  %add599 = add nsw i32 %471, 1, !dbg !1846
  %472 = load i32, i32* %x, align 4, !dbg !1847
  %mul600 = mul nsw i32 %add599, %472, !dbg !1848
  store i32 %mul600, i32* %x_index, align 4, !dbg !1844
  call void @llvm.dbg.declare(metadata i32* %u601, metadata !1849, metadata !618), !dbg !1850
  %473 = load i32, i32* %x_index, align 4, !dbg !1851
  %474 = load i32, i32* %plane, align 4, !dbg !1852
  %add602 = add nsw i32 %473, %474, !dbg !1853
  %idxprom603 = sext i32 %add602 to i64, !dbg !1854
  %475 = load i16*, i16** %s557, align 8, !dbg !1854
  %arrayidx604 = getelementptr inbounds i16, i16* %475, i64 %idxprom603, !dbg !1854
  %476 = load i16, i16* %arrayidx604, align 2, !dbg !1854
  %conv605 = zext i16 %476 to i32, !dbg !1854
  %477 = load i32, i32* %x_index, align 4, !dbg !1855
  %idxprom606 = sext i32 %477 to i64, !dbg !1856
  %478 = load i16*, i16** %a569, align 8, !dbg !1856
  %arrayidx607 = getelementptr inbounds i16, i16* %478, i64 %idxprom606, !dbg !1856
  %479 = load i16, i16* %arrayidx607, align 2, !dbg !1856
  %conv608 = zext i16 %479 to i32, !dbg !1856
  %mul609 = mul nsw i32 %conv605, %conv608, !dbg !1857
  %480 = load i32, i32* %plane, align 4, !dbg !1858
  %idxprom610 = sext i32 %480 to i64, !dbg !1859
  %481 = load i32, i32* %x, align 4, !dbg !1860
  %482 = load i32, i32* %y, align 4, !dbg !1861
  %xor611 = xor i32 %481, %482, !dbg !1862
  %shr612 = ashr i32 %xor611, 5, !dbg !1863
  %and613 = and i32 %shr612, 1, !dbg !1864
  %idxprom614 = sext i32 %and613 to i64, !dbg !1859
  %arrayidx615 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %target_table, i64 0, i64 %idxprom614, !dbg !1859
  %arrayidx616 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx615, i64 0, i64 %idxprom610, !dbg !1859
  %483 = load i32, i32* %arrayidx616, align 4, !dbg !1859
  %484 = load i32, i32* %max, align 4, !dbg !1865
  %485 = load i32, i32* %x_index, align 4, !dbg !1866
  %idxprom617 = sext i32 %485 to i64, !dbg !1867
  %486 = load i16*, i16** %a569, align 8, !dbg !1867
  %arrayidx618 = getelementptr inbounds i16, i16* %486, i64 %idxprom617, !dbg !1867
  %487 = load i16, i16* %arrayidx618, align 2, !dbg !1867
  %conv619 = zext i16 %487 to i32, !dbg !1867
  %sub620 = sub i32 %484, %conv619, !dbg !1868
  %mul621 = mul i32 %483, %sub620, !dbg !1869
  %add622 = add i32 %mul609, %mul621, !dbg !1870
  %488 = load i32, i32* %off, align 4, !dbg !1871
  %add623 = add i32 %add622, %488, !dbg !1872
  store i32 %add623, i32* %u601, align 4, !dbg !1850
  %489 = load i32, i32* %u601, align 4, !dbg !1873
  %490 = load i32, i32* %u601, align 4, !dbg !1874
  %491 = load i32, i32* %shift, align 4, !dbg !1875
  %shr624 = lshr i32 %490, %491, !dbg !1876
  %add625 = add i32 %489, %shr624, !dbg !1877
  %492 = load i32, i32* %shift, align 4, !dbg !1878
  %shr626 = lshr i32 %add625, %492, !dbg !1879
  %493 = load i32, i32* %max, align 4, !dbg !1880
  store i32 %shr626, i32* %a.addr.i827, align 4, !dbg !1881
  store i32 0, i32* %amin.addr.i828, align 4, !dbg !1881
  store i32 %493, i32* %amax.addr.i829, align 4, !dbg !1881
  %494 = load i32, i32* %a.addr.i827, align 4, !dbg !1882
  %495 = load i32, i32* %amin.addr.i828, align 4, !dbg !1883
  %cmp.i830 = icmp slt i32 %494, %495, !dbg !1884
  br i1 %cmp.i830, label %if.then.i831, label %if.else.i833, !dbg !1885

if.then.i831:                                     ; preds = %for.body598
  %496 = load i32, i32* %amin.addr.i828, align 4, !dbg !1886
  store i32 %496, i32* %retval.i826, align 4, !dbg !1887
  br label %av_clip_c.exit836, !dbg !1887

if.else.i833:                                     ; preds = %for.body598
  %497 = load i32, i32* %a.addr.i827, align 4, !dbg !1888
  %498 = load i32, i32* %amax.addr.i829, align 4, !dbg !1889
  %cmp1.i832 = icmp sgt i32 %497, %498, !dbg !1890
  br i1 %cmp1.i832, label %if.then2.i834, label %if.else3.i835, !dbg !1891

if.then2.i834:                                    ; preds = %if.else.i833
  %499 = load i32, i32* %amax.addr.i829, align 4, !dbg !1892
  store i32 %499, i32* %retval.i826, align 4, !dbg !1893
  br label %av_clip_c.exit836, !dbg !1893

if.else3.i835:                                    ; preds = %if.else.i833
  %500 = load i32, i32* %a.addr.i827, align 4, !dbg !1894
  store i32 %500, i32* %retval.i826, align 4, !dbg !1895
  br label %av_clip_c.exit836, !dbg !1895

av_clip_c.exit836:                                ; preds = %if.then.i831, %if.then2.i834, %if.else3.i835
  %501 = load i32, i32* %retval.i826, align 4, !dbg !1896
  %conv628 = trunc i32 %501 to i16, !dbg !1881
  %502 = load i32, i32* %plane_count, align 4, !dbg !1897
  %503 = load i32, i32* %x, align 4, !dbg !1898
  %mul629 = mul nsw i32 %502, %503, !dbg !1899
  %504 = load i32, i32* %plane, align 4, !dbg !1900
  %add630 = add nsw i32 %mul629, %504, !dbg !1901
  %idxprom631 = sext i32 %add630 to i64, !dbg !1902
  %505 = load i16*, i16** %d577, align 8, !dbg !1902
  %arrayidx632 = getelementptr inbounds i16, i16* %505, i64 %idxprom631, !dbg !1902
  store i16 %conv628, i16* %arrayidx632, align 2, !dbg !1903
  br label %for.inc633, !dbg !1904

for.inc633:                                       ; preds = %av_clip_c.exit836
  %506 = load i32, i32* %plane, align 4, !dbg !1905
  %inc634 = add nsw i32 %506, 1, !dbg !1905
  store i32 %inc634, i32* %plane, align 4, !dbg !1905
  br label %for.cond595, !dbg !1907, !llvm.loop !1908

for.end635:                                       ; preds = %for.cond595
  br label %for.inc636, !dbg !1910

for.inc636:                                       ; preds = %for.end635
  %507 = load i32, i32* %x, align 4, !dbg !1911
  %inc637 = add nsw i32 %507, 1, !dbg !1911
  store i32 %inc637, i32* %x, align 4, !dbg !1911
  br label %for.cond591, !dbg !1913, !llvm.loop !1914

for.end638:                                       ; preds = %for.cond591
  br label %if.end689, !dbg !1916

if.else639:                                       ; preds = %isBE.exit846
  store i32 0, i32* %x, align 4, !dbg !1917
  br label %for.cond640, !dbg !1918

for.cond640:                                      ; preds = %for.inc686, %if.else639
  %508 = load i32, i32* %x, align 4, !dbg !1919
  %509 = load i32, i32* %w549, align 4, !dbg !1921
  %cmp641 = icmp slt i32 %508, %509, !dbg !1922
  br i1 %cmp641, label %for.body643, label %for.end688, !dbg !1923

for.body643:                                      ; preds = %for.cond640
  store i32 0, i32* %plane, align 4, !dbg !1924
  br label %for.cond644, !dbg !1925

for.cond644:                                      ; preds = %for.inc683, %for.body643
  %510 = load i32, i32* %plane, align 4, !dbg !1926
  %511 = load i32, i32* %plane_count, align 4, !dbg !1928
  %cmp645 = icmp slt i32 %510, %511, !dbg !1929
  br i1 %cmp645, label %for.body647, label %for.end685, !dbg !1930

for.body647:                                      ; preds = %for.cond644
  call void @llvm.dbg.declare(metadata i32* %x_index648, metadata !1931, metadata !618), !dbg !1932
  %512 = load i32, i32* %plane_count, align 4, !dbg !1933
  %add649 = add nsw i32 %512, 1, !dbg !1934
  %513 = load i32, i32* %x, align 4, !dbg !1935
  %mul650 = mul nsw i32 %add649, %513, !dbg !1936
  store i32 %mul650, i32* %x_index648, align 4, !dbg !1932
  call void @llvm.dbg.declare(metadata i32* %aswap651, metadata !1937, metadata !618), !dbg !1938
  %514 = load i32, i32* %x_index648, align 4, !dbg !1939
  %idxprom652 = sext i32 %514 to i64, !dbg !1940
  %515 = load i16*, i16** %a569, align 8, !dbg !1940
  %arrayidx653 = getelementptr inbounds i16, i16* %515, i64 %idxprom652, !dbg !1940
  %516 = load i16, i16* %arrayidx653, align 2, !dbg !1940
  store i16 %516, i16* %x.addr.i819, align 2, !dbg !1941
  %517 = load i16, i16* %x.addr.i819, align 2, !dbg !1942
  %conv.i820 = zext i16 %517 to i32, !dbg !1942
  %shr.i821 = ashr i32 %conv.i820, 8, !dbg !1943
  %518 = load i16, i16* %x.addr.i819, align 2, !dbg !1944
  %conv1.i822 = zext i16 %518 to i32, !dbg !1944
  %shl.i823 = shl i32 %conv1.i822, 8, !dbg !1945
  %or.i824 = or i32 %shr.i821, %shl.i823, !dbg !1946
  %conv2.i825 = trunc i32 %or.i824 to i16, !dbg !1947
  store i16 %conv2.i825, i16* %x.addr.i819, align 2, !dbg !1948
  %519 = load i16, i16* %x.addr.i819, align 2, !dbg !1949
  %conv655 = zext i16 %519 to i32, !dbg !1941
  store i32 %conv655, i32* %aswap651, align 4, !dbg !1938
  call void @llvm.dbg.declare(metadata i32* %u656, metadata !1950, metadata !618), !dbg !1951
  %520 = load i32, i32* %x_index648, align 4, !dbg !1952
  %521 = load i32, i32* %plane, align 4, !dbg !1953
  %add657 = add nsw i32 %520, %521, !dbg !1954
  %idxprom658 = sext i32 %add657 to i64, !dbg !1955
  %522 = load i16*, i16** %s557, align 8, !dbg !1955
  %arrayidx659 = getelementptr inbounds i16, i16* %522, i64 %idxprom658, !dbg !1955
  %523 = load i16, i16* %arrayidx659, align 2, !dbg !1955
  store i16 %523, i16* %x.addr.i812, align 2, !dbg !1956
  %524 = load i16, i16* %x.addr.i812, align 2, !dbg !1957
  %conv.i813 = zext i16 %524 to i32, !dbg !1957
  %shr.i814 = ashr i32 %conv.i813, 8, !dbg !1958
  %525 = load i16, i16* %x.addr.i812, align 2, !dbg !1959
  %conv1.i815 = zext i16 %525 to i32, !dbg !1959
  %shl.i816 = shl i32 %conv1.i815, 8, !dbg !1960
  %or.i817 = or i32 %shr.i814, %shl.i816, !dbg !1961
  %conv2.i818 = trunc i32 %or.i817 to i16, !dbg !1962
  store i16 %conv2.i818, i16* %x.addr.i812, align 2, !dbg !1963
  %526 = load i16, i16* %x.addr.i812, align 2, !dbg !1964
  %conv661 = zext i16 %526 to i32, !dbg !1956
  %527 = load i32, i32* %aswap651, align 4, !dbg !1965
  %mul662 = mul i32 %conv661, %527, !dbg !1966
  %528 = load i32, i32* %plane, align 4, !dbg !1967
  %idxprom663 = sext i32 %528 to i64, !dbg !1968
  %529 = load i32, i32* %x, align 4, !dbg !1969
  %530 = load i32, i32* %y, align 4, !dbg !1970
  %xor664 = xor i32 %529, %530, !dbg !1971
  %shr665 = ashr i32 %xor664, 5, !dbg !1972
  %and666 = and i32 %shr665, 1, !dbg !1973
  %idxprom667 = sext i32 %and666 to i64, !dbg !1968
  %arrayidx668 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %target_table, i64 0, i64 %idxprom667, !dbg !1968
  %arrayidx669 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx668, i64 0, i64 %idxprom663, !dbg !1968
  %531 = load i32, i32* %arrayidx669, align 4, !dbg !1968
  %532 = load i32, i32* %max, align 4, !dbg !1974
  %533 = load i32, i32* %aswap651, align 4, !dbg !1975
  %sub670 = sub i32 %532, %533, !dbg !1976
  %mul671 = mul i32 %531, %sub670, !dbg !1977
  %add672 = add i32 %mul662, %mul671, !dbg !1978
  %534 = load i32, i32* %off, align 4, !dbg !1979
  %add673 = add i32 %add672, %534, !dbg !1980
  store i32 %add673, i32* %u656, align 4, !dbg !1951
  %535 = load i32, i32* %u656, align 4, !dbg !1981
  %536 = load i32, i32* %u656, align 4, !dbg !1982
  %537 = load i32, i32* %shift, align 4, !dbg !1983
  %shr674 = lshr i32 %536, %537, !dbg !1984
  %add675 = add i32 %535, %shr674, !dbg !1985
  %538 = load i32, i32* %shift, align 4, !dbg !1986
  %shr676 = lshr i32 %add675, %538, !dbg !1987
  %539 = load i32, i32* %max, align 4, !dbg !1988
  store i32 %shr676, i32* %a.addr.i802, align 4, !dbg !1989
  store i32 0, i32* %amin.addr.i803, align 4, !dbg !1989
  store i32 %539, i32* %amax.addr.i804, align 4, !dbg !1989
  %540 = load i32, i32* %a.addr.i802, align 4, !dbg !1990
  %541 = load i32, i32* %amin.addr.i803, align 4, !dbg !1991
  %cmp.i805 = icmp slt i32 %540, %541, !dbg !1992
  br i1 %cmp.i805, label %if.then.i806, label %if.else.i808, !dbg !1993

if.then.i806:                                     ; preds = %for.body647
  %542 = load i32, i32* %amin.addr.i803, align 4, !dbg !1994
  store i32 %542, i32* %retval.i801, align 4, !dbg !1995
  br label %av_clip_c.exit811, !dbg !1995

if.else.i808:                                     ; preds = %for.body647
  %543 = load i32, i32* %a.addr.i802, align 4, !dbg !1996
  %544 = load i32, i32* %amax.addr.i804, align 4, !dbg !1997
  %cmp1.i807 = icmp sgt i32 %543, %544, !dbg !1998
  br i1 %cmp1.i807, label %if.then2.i809, label %if.else3.i810, !dbg !1999

if.then2.i809:                                    ; preds = %if.else.i808
  %545 = load i32, i32* %amax.addr.i804, align 4, !dbg !2000
  store i32 %545, i32* %retval.i801, align 4, !dbg !2001
  br label %av_clip_c.exit811, !dbg !2001

if.else3.i810:                                    ; preds = %if.else.i808
  %546 = load i32, i32* %a.addr.i802, align 4, !dbg !2002
  store i32 %546, i32* %retval.i801, align 4, !dbg !2003
  br label %av_clip_c.exit811, !dbg !2003

av_clip_c.exit811:                                ; preds = %if.then.i806, %if.then2.i809, %if.else3.i810
  %547 = load i32, i32* %retval.i801, align 4, !dbg !2004
  %conv678 = trunc i32 %547 to i16, !dbg !1989
  %548 = load i32, i32* %plane_count, align 4, !dbg !2005
  %549 = load i32, i32* %x, align 4, !dbg !2006
  %mul679 = mul nsw i32 %548, %549, !dbg !2007
  %550 = load i32, i32* %plane, align 4, !dbg !2008
  %add680 = add nsw i32 %mul679, %550, !dbg !2009
  %idxprom681 = sext i32 %add680 to i64, !dbg !2010
  %551 = load i16*, i16** %d577, align 8, !dbg !2010
  %arrayidx682 = getelementptr inbounds i16, i16* %551, i64 %idxprom681, !dbg !2010
  store i16 %conv678, i16* %arrayidx682, align 2, !dbg !2011
  br label %for.inc683, !dbg !2012

for.inc683:                                       ; preds = %av_clip_c.exit811
  %552 = load i32, i32* %plane, align 4, !dbg !2013
  %inc684 = add nsw i32 %552, 1, !dbg !2013
  store i32 %inc684, i32* %plane, align 4, !dbg !2013
  br label %for.cond644, !dbg !2015, !llvm.loop !2016

for.end685:                                       ; preds = %for.cond644
  br label %for.inc686, !dbg !2018

for.inc686:                                       ; preds = %for.end685
  %553 = load i32, i32* %x, align 4, !dbg !2019
  %inc687 = add nsw i32 %553, 1, !dbg !2019
  store i32 %inc687, i32* %x, align 4, !dbg !2019
  br label %for.cond640, !dbg !2021, !llvm.loop !2022

for.end688:                                       ; preds = %for.cond640
  br label %if.end689

if.end689:                                        ; preds = %for.end688, %for.end638
  br label %if.end763, !dbg !2024

if.else690:                                       ; preds = %for.body554
  call void @llvm.dbg.declare(metadata i8** %s691, metadata !2025, metadata !618), !dbg !2027
  %554 = load i8**, i8*** %src.addr, align 8, !dbg !2028
  %arrayidx692 = getelementptr inbounds i8*, i8** %554, i64 0, !dbg !2028
  %555 = load i8*, i8** %arrayidx692, align 8, !dbg !2028
  %556 = load i32*, i32** %srcStride.addr, align 8, !dbg !2029
  %arrayidx693 = getelementptr inbounds i32, i32* %556, i64 0, !dbg !2029
  %557 = load i32, i32* %arrayidx693, align 4, !dbg !2029
  %558 = load i32, i32* %y, align 4, !dbg !2030
  %mul694 = mul nsw i32 %557, %558, !dbg !2031
  %idx.ext695 = sext i32 %mul694 to i64, !dbg !2032
  %add.ptr696 = getelementptr inbounds i8, i8* %555, i64 %idx.ext695, !dbg !2032
  %559 = load i32, i32* %alpha_pos, align 4, !dbg !2033
  %tobool697 = icmp ne i32 %559, 0, !dbg !2034
  %lnot698 = xor i1 %tobool697, true, !dbg !2034
  %lnot.ext699 = zext i1 %lnot698 to i32, !dbg !2034
  %idx.ext700 = sext i32 %lnot.ext699 to i64, !dbg !2035
  %add.ptr701 = getelementptr inbounds i8, i8* %add.ptr696, i64 %idx.ext700, !dbg !2035
  store i8* %add.ptr701, i8** %s691, align 8, !dbg !2027
  call void @llvm.dbg.declare(metadata i8** %a702, metadata !2036, metadata !618), !dbg !2037
  %560 = load i8**, i8*** %src.addr, align 8, !dbg !2038
  %arrayidx703 = getelementptr inbounds i8*, i8** %560, i64 0, !dbg !2038
  %561 = load i8*, i8** %arrayidx703, align 8, !dbg !2038
  %562 = load i32*, i32** %srcStride.addr, align 8, !dbg !2039
  %arrayidx704 = getelementptr inbounds i32, i32* %562, i64 0, !dbg !2039
  %563 = load i32, i32* %arrayidx704, align 4, !dbg !2039
  %564 = load i32, i32* %y, align 4, !dbg !2040
  %mul705 = mul nsw i32 %563, %564, !dbg !2041
  %idx.ext706 = sext i32 %mul705 to i64, !dbg !2042
  %add.ptr707 = getelementptr inbounds i8, i8* %561, i64 %idx.ext706, !dbg !2042
  %565 = load i32, i32* %alpha_pos, align 4, !dbg !2043
  %idx.ext708 = sext i32 %565 to i64, !dbg !2044
  %add.ptr709 = getelementptr inbounds i8, i8* %add.ptr707, i64 %idx.ext708, !dbg !2044
  store i8* %add.ptr709, i8** %a702, align 8, !dbg !2037
  call void @llvm.dbg.declare(metadata i8** %d710, metadata !2045, metadata !618), !dbg !2046
  %566 = load i8**, i8*** %dst.addr, align 8, !dbg !2047
  %arrayidx711 = getelementptr inbounds i8*, i8** %566, i64 0, !dbg !2047
  %567 = load i8*, i8** %arrayidx711, align 8, !dbg !2047
  %568 = load i32*, i32** %dstStride.addr, align 8, !dbg !2048
  %arrayidx712 = getelementptr inbounds i32, i32* %568, i64 0, !dbg !2048
  %569 = load i32, i32* %arrayidx712, align 4, !dbg !2048
  %570 = load i32, i32* %y, align 4, !dbg !2049
  %mul713 = mul nsw i32 %569, %570, !dbg !2050
  %idx.ext714 = sext i32 %mul713 to i64, !dbg !2051
  %add.ptr715 = getelementptr inbounds i8, i8* %567, i64 %idx.ext714, !dbg !2051
  store i8* %add.ptr715, i8** %d710, align 8, !dbg !2046
  store i32 0, i32* %x, align 4, !dbg !2052
  br label %for.cond716, !dbg !2054

for.cond716:                                      ; preds = %for.inc760, %if.else690
  %571 = load i32, i32* %x, align 4, !dbg !2055
  %572 = load i32, i32* %w549, align 4, !dbg !2058
  %cmp717 = icmp slt i32 %571, %572, !dbg !2059
  br i1 %cmp717, label %for.body719, label %for.end762, !dbg !2060

for.body719:                                      ; preds = %for.cond716
  store i32 0, i32* %plane, align 4, !dbg !2061
  br label %for.cond720, !dbg !2064

for.cond720:                                      ; preds = %for.inc757, %for.body719
  %573 = load i32, i32* %plane, align 4, !dbg !2065
  %574 = load i32, i32* %plane_count, align 4, !dbg !2068
  %cmp721 = icmp slt i32 %573, %574, !dbg !2069
  br i1 %cmp721, label %for.body723, label %for.end759, !dbg !2070

for.body723:                                      ; preds = %for.cond720
  call void @llvm.dbg.declare(metadata i32* %x_index724, metadata !2071, metadata !618), !dbg !2073
  %575 = load i32, i32* %plane_count, align 4, !dbg !2074
  %add725 = add nsw i32 %575, 1, !dbg !2075
  %576 = load i32, i32* %x, align 4, !dbg !2076
  %mul726 = mul nsw i32 %add725, %576, !dbg !2077
  store i32 %mul726, i32* %x_index724, align 4, !dbg !2073
  call void @llvm.dbg.declare(metadata i32* %u727, metadata !2078, metadata !618), !dbg !2079
  %577 = load i32, i32* %x_index724, align 4, !dbg !2080
  %578 = load i32, i32* %plane, align 4, !dbg !2081
  %add728 = add nsw i32 %577, %578, !dbg !2082
  %idxprom729 = sext i32 %add728 to i64, !dbg !2083
  %579 = load i8*, i8** %s691, align 8, !dbg !2083
  %arrayidx730 = getelementptr inbounds i8, i8* %579, i64 %idxprom729, !dbg !2083
  %580 = load i8, i8* %arrayidx730, align 1, !dbg !2083
  %conv731 = zext i8 %580 to i32, !dbg !2083
  %581 = load i32, i32* %x_index724, align 4, !dbg !2084
  %idxprom732 = sext i32 %581 to i64, !dbg !2085
  %582 = load i8*, i8** %a702, align 8, !dbg !2085
  %arrayidx733 = getelementptr inbounds i8, i8* %582, i64 %idxprom732, !dbg !2085
  %583 = load i8, i8* %arrayidx733, align 1, !dbg !2085
  %conv734 = zext i8 %583 to i32, !dbg !2085
  %mul735 = mul nsw i32 %conv731, %conv734, !dbg !2086
  %584 = load i32, i32* %plane, align 4, !dbg !2087
  %idxprom736 = sext i32 %584 to i64, !dbg !2088
  %585 = load i32, i32* %x, align 4, !dbg !2089
  %586 = load i32, i32* %y, align 4, !dbg !2090
  %xor737 = xor i32 %585, %586, !dbg !2091
  %shr738 = ashr i32 %xor737, 5, !dbg !2092
  %and739 = and i32 %shr738, 1, !dbg !2093
  %idxprom740 = sext i32 %and739 to i64, !dbg !2088
  %arrayidx741 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %target_table, i64 0, i64 %idxprom740, !dbg !2088
  %arrayidx742 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx741, i64 0, i64 %idxprom736, !dbg !2088
  %587 = load i32, i32* %arrayidx742, align 4, !dbg !2088
  %588 = load i32, i32* %x_index724, align 4, !dbg !2094
  %idxprom743 = sext i32 %588 to i64, !dbg !2095
  %589 = load i8*, i8** %a702, align 8, !dbg !2095
  %arrayidx744 = getelementptr inbounds i8, i8* %589, i64 %idxprom743, !dbg !2095
  %590 = load i8, i8* %arrayidx744, align 1, !dbg !2095
  %conv745 = zext i8 %590 to i32, !dbg !2095
  %sub746 = sub nsw i32 255, %conv745, !dbg !2096
  %mul747 = mul nsw i32 %587, %sub746, !dbg !2097
  %add748 = add nsw i32 %mul735, %mul747, !dbg !2098
  %add749 = add nsw i32 %add748, 128, !dbg !2099
  store i32 %add749, i32* %u727, align 4, !dbg !2079
  %591 = load i32, i32* %u727, align 4, !dbg !2100
  %mul750 = mul i32 257, %591, !dbg !2101
  %shr751 = lshr i32 %mul750, 16, !dbg !2102
  %conv752 = trunc i32 %shr751 to i8, !dbg !2103
  %592 = load i32, i32* %plane_count, align 4, !dbg !2104
  %593 = load i32, i32* %x, align 4, !dbg !2105
  %mul753 = mul nsw i32 %592, %593, !dbg !2106
  %594 = load i32, i32* %plane, align 4, !dbg !2107
  %add754 = add nsw i32 %mul753, %594, !dbg !2108
  %idxprom755 = sext i32 %add754 to i64, !dbg !2109
  %595 = load i8*, i8** %d710, align 8, !dbg !2109
  %arrayidx756 = getelementptr inbounds i8, i8* %595, i64 %idxprom755, !dbg !2109
  store i8 %conv752, i8* %arrayidx756, align 1, !dbg !2110
  br label %for.inc757, !dbg !2111

for.inc757:                                       ; preds = %for.body723
  %596 = load i32, i32* %plane, align 4, !dbg !2112
  %inc758 = add nsw i32 %596, 1, !dbg !2112
  store i32 %inc758, i32* %plane, align 4, !dbg !2112
  br label %for.cond720, !dbg !2114, !llvm.loop !2115

for.end759:                                       ; preds = %for.cond720
  br label %for.inc760, !dbg !2117

for.inc760:                                       ; preds = %for.end759
  %597 = load i32, i32* %x, align 4, !dbg !2118
  %inc761 = add nsw i32 %597, 1, !dbg !2118
  store i32 %inc761, i32* %x, align 4, !dbg !2118
  br label %for.cond716, !dbg !2120, !llvm.loop !2121

for.end762:                                       ; preds = %for.cond716
  br label %if.end763

if.end763:                                        ; preds = %for.end762, %if.end689
  br label %for.inc764, !dbg !2123

for.inc764:                                       ; preds = %if.end763
  %598 = load i32, i32* %y, align 4, !dbg !2124
  %inc765 = add nsw i32 %598, 1, !dbg !2124
  store i32 %inc765, i32* %y, align 4, !dbg !2124
  br label %for.cond551, !dbg !2126, !llvm.loop !2127

for.end766:                                       ; preds = %for.cond551
  br label %if.end767

if.end767:                                        ; preds = %for.end766, %for.end544
  ret i32 0, !dbg !2129
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

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
!llvm.module.flags = !{!248, !249}
!llvm.ident = !{!250}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !240)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a/[inter]libswscale--alphablend.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!2 = !{!3, !24, !224, !234}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !25, line: 64, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223}
!27 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!28 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!29 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!30 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!31 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!32 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!33 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!34 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!35 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!36 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!37 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!38 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!39 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!40 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!41 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!42 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!43 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!44 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!45 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!46 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!47 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!48 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!49 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!50 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!51 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!52 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!53 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!54 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!55 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!56 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!57 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!58 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!59 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!60 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!61 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!62 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!63 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!64 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!65 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!66 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!67 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!68 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!69 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!70 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!71 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!72 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!73 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!74 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!75 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!76 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!77 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!78 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!79 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!80 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!81 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!82 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!83 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!84 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!85 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!86 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!87 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!88 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!89 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!90 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!91 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!92 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!93 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!94 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!95 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!96 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!97 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!98 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!99 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!100 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!101 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!102 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!103 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!104 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!105 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!106 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!107 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!108 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!109 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!110 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!111 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!112 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!113 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!114 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!115 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!116 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!117 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!118 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!119 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!120 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!121 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!122 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!123 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!124 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!125 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!126 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!127 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!128 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!129 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!130 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!131 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!132 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!133 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!134 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!135 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!136 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!137 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!138 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!139 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!140 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!141 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!142 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!143 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!144 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!145 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!146 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!147 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!148 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!149 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!150 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!151 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!152 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!153 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!154 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!155 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!156 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!157 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!158 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!159 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!160 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!161 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!162 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!163 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!164 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!165 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!166 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!167 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!168 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!169 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!170 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!171 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!172 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!173 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!174 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!175 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!176 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!177 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!178 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!179 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!180 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!181 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!182 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!183 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!184 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!185 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!186 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!187 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!188 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!189 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!190 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!191 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!192 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!193 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!194 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!195 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!196 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!197 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!198 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!199 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!200 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!201 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!202 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!203 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!204 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!205 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!206 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!207 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!208 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!209 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!210 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!211 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!212 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!213 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!214 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!215 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!216 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!217 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!218 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!219 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!220 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!221 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!222 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!223 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!224 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SwsDither", file: !225, line: 65, size: 32, align: 32, elements: !226)
!225 = !DIFile(filename: "libswscale/swscale_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
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
!240 = !{!241, !242, !247}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !245, line: 49, baseType: !246)
!245 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!246 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!248 = !{i32 2, !"Dwarf Version", i32 4}
!249 = !{i32 2, !"Debug Info Version", i32 3}
!250 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!251 = distinct !DISubprogram(name: "ff_sws_alphablendaway", scope: !252, file: !252, line: 23, type: !253, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!252 = !DIFile(filename: "libswscale/alphablend.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !256, !310, !315, !255, !255, !316, !315}
!255 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsContext", file: !225, line: 628, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsContext", file: !225, line: 280, size: 424064, align: 128, elements: !259)
!259 = !{!260, !304, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !346, !350, !354, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !367, !368, !388, !402, !408, !409, !412, !413, !414, !415, !416, !417, !418, !423, !424, !425, !426, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !449, !451, !452, !453, !457, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !497, !498, !499, !500, !501, !502, !503, !504, !505, !509, !510, !514, !516, !517, !518, !519, !520, !521, !522, !523, !526, !527, !534, !540, !545, !550, !555, !560, !565, !570, !571, !575, !579, !583, !584, !588, !592, !598, !599, !603, !607, !608, !610}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !258, file: !225, line: 284, baseType: !261, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, align: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !265)
!265 = !{!266, !270, !274, !278, !279, !280, !281, !285, !291, !293, !297}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !264, file: !4, line: 72, baseType: !267, size: 64, align: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, align: 64)
!268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!269 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !264, file: !4, line: 78, baseType: !271, size: 64, align: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64, align: 64)
!272 = !DISubroutineType(types: !273)
!273 = !{!267, !241}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !264, file: !4, line: 85, baseType: !275, size: 64, align: 64, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64, align: 64)
!276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !277)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !264, file: !4, line: 93, baseType: !255, size: 32, align: 32, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !264, file: !4, line: 99, baseType: !255, size: 32, align: 32, offset: 224)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !264, file: !4, line: 108, baseType: !255, size: 32, align: 32, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !264, file: !4, line: 113, baseType: !282, size: 64, align: 64, offset: 320)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!241, !241, !241}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !264, file: !4, line: 123, baseType: !286, size: 64, align: 64, offset: 384)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, align: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !289}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !264, file: !4, line: 130, baseType: !292, size: 32, align: 32, offset: 448)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !264, file: !4, line: 136, baseType: !294, size: 64, align: 64, offset: 512)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, align: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!292, !241}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !264, file: !4, line: 142, baseType: !298, size: 64, align: 64, offset: 576)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, align: 64)
!299 = !DISubroutineType(types: !300)
!300 = !{!255, !301, !241, !267, !255}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64, align: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, align: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "swscale", scope: !258, file: !225, line: 290, baseType: !305, size: 64, align: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsFunc", file: !225, line: 82, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64, align: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!255, !309, !310, !315, !255, !255, !316, !315}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64, align: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64, align: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64, align: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !245, line: 48, baseType: !314)
!314 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, align: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64, align: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64, align: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "srcW", scope: !258, file: !225, line: 291, baseType: !255, size: 32, align: 32, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "srcH", scope: !258, file: !225, line: 292, baseType: !255, size: 32, align: 32, offset: 160)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "dstH", scope: !258, file: !225, line: 293, baseType: !255, size: 32, align: 32, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcW", scope: !258, file: !225, line: 294, baseType: !255, size: 32, align: 32, offset: 224)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcH", scope: !258, file: !225, line: 295, baseType: !255, size: 32, align: 32, offset: 256)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstW", scope: !258, file: !225, line: 296, baseType: !255, size: 32, align: 32, offset: 288)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstH", scope: !258, file: !225, line: 297, baseType: !255, size: 32, align: 32, offset: 320)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "lumXInc", scope: !258, file: !225, line: 298, baseType: !255, size: 32, align: 32, offset: 352)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "chrXInc", scope: !258, file: !225, line: 298, baseType: !255, size: 32, align: 32, offset: 384)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "lumYInc", scope: !258, file: !225, line: 299, baseType: !255, size: 32, align: 32, offset: 416)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "chrYInc", scope: !258, file: !225, line: 299, baseType: !255, size: 32, align: 32, offset: 448)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "dstFormat", scope: !258, file: !225, line: 300, baseType: !24, size: 32, align: 32, offset: 480)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "srcFormat", scope: !258, file: !225, line: 301, baseType: !24, size: 32, align: 32, offset: 512)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "dstFormatBpp", scope: !258, file: !225, line: 302, baseType: !255, size: 32, align: 32, offset: 544)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "srcFormatBpp", scope: !258, file: !225, line: 303, baseType: !255, size: 32, align: 32, offset: 576)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "dstBpc", scope: !258, file: !225, line: 304, baseType: !255, size: 32, align: 32, offset: 608)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "srcBpc", scope: !258, file: !225, line: 304, baseType: !255, size: 32, align: 32, offset: 640)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcHSubSample", scope: !258, file: !225, line: 305, baseType: !255, size: 32, align: 32, offset: 672)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcVSubSample", scope: !258, file: !225, line: 306, baseType: !255, size: 32, align: 32, offset: 704)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstHSubSample", scope: !258, file: !225, line: 307, baseType: !255, size: 32, align: 32, offset: 736)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstVSubSample", scope: !258, file: !225, line: 308, baseType: !255, size: 32, align: 32, offset: 768)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "vChrDrop", scope: !258, file: !225, line: 309, baseType: !255, size: 32, align: 32, offset: 800)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "sliceDir", scope: !258, file: !225, line: 310, baseType: !255, size: 32, align: 32, offset: 832)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !258, file: !225, line: 311, baseType: !342, size: 128, align: 64, offset: 896)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !343, size: 128, align: 64, elements: !344)
!343 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!344 = !{!345}
!345 = !DISubrange(count: 2)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_context", scope: !258, file: !225, line: 317, baseType: !347, size: 192, align: 64, offset: 1024)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !309, size: 192, align: 64, elements: !348)
!348 = !{!349}
!349 = !DISubrange(count: 3)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_tmpStride", scope: !258, file: !225, line: 318, baseType: !351, size: 128, align: 32, offset: 1216)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 128, align: 32, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 4)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_tmp", scope: !258, file: !225, line: 319, baseType: !355, size: 256, align: 64, offset: 1344)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 256, align: 64, elements: !352)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded1_tmpStride", scope: !258, file: !225, line: 320, baseType: !351, size: 128, align: 32, offset: 1600)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded1_tmp", scope: !258, file: !225, line: 321, baseType: !355, size: 256, align: 64, offset: 1728)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_mainindex", scope: !258, file: !225, line: 322, baseType: !255, size: 32, align: 32, offset: 1984)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_value", scope: !258, file: !225, line: 324, baseType: !343, size: 64, align: 64, offset: 2048)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_flag", scope: !258, file: !225, line: 325, baseType: !255, size: 32, align: 32, offset: 2112)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "is_internal_gamma", scope: !258, file: !225, line: 326, baseType: !255, size: 32, align: 32, offset: 2144)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !258, file: !225, line: 327, baseType: !247, size: 64, align: 64, offset: 2176)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "inv_gamma", scope: !258, file: !225, line: 328, baseType: !247, size: 64, align: 64, offset: 2240)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "numDesc", scope: !258, file: !225, line: 330, baseType: !255, size: 32, align: 32, offset: 2304)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "descIndex", scope: !258, file: !225, line: 331, baseType: !366, size: 64, align: 32, offset: 2336)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 64, align: 32, elements: !344)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "numSlice", scope: !258, file: !225, line: 332, baseType: !255, size: 32, align: 32, offset: 2400)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "slice", scope: !258, file: !225, line: 333, baseType: !369, size: 64, align: 64, offset: 2432)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64, align: 64)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsSlice", file: !225, line: 943, size: 1216, align: 64, elements: !371)
!371 = !{!372, !373, !374, !375, !376, !377, !378}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !370, file: !225, line: 945, baseType: !255, size: 32, align: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "h_chr_sub_sample", scope: !370, file: !225, line: 946, baseType: !255, size: 32, align: 32, offset: 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "v_chr_sub_sample", scope: !370, file: !225, line: 947, baseType: !255, size: 32, align: 32, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "is_ring", scope: !370, file: !225, line: 948, baseType: !255, size: 32, align: 32, offset: 96)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "should_free_lines", scope: !370, file: !225, line: 949, baseType: !255, size: 32, align: 32, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !370, file: !225, line: 950, baseType: !24, size: 32, align: 32, offset: 160)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !370, file: !225, line: 951, baseType: !379, size: 1024, align: 64, offset: 192)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !380, size: 1024, align: 64, elements: !352)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsPlane", file: !225, line: 936, baseType: !381)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsPlane", file: !225, line: 929, size: 256, align: 64, elements: !382)
!382 = !{!383, !384, !385, !386, !387}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "available_lines", scope: !381, file: !225, line: 931, baseType: !255, size: 32, align: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "sliceY", scope: !381, file: !225, line: 932, baseType: !255, size: 32, align: 32, offset: 32)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "sliceH", scope: !381, file: !225, line: 933, baseType: !255, size: 32, align: 32, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !381, file: !225, line: 934, baseType: !316, size: 64, align: 64, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !381, file: !225, line: 935, baseType: !316, size: 64, align: 64, offset: 192)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !258, file: !225, line: 334, baseType: !389, size: 64, align: 64, offset: 2496)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64, align: 64)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsFilterDescriptor", file: !225, line: 958, size: 320, align: 64, elements: !391)
!391 = !{!392, !395, !396, !397, !398}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !390, file: !225, line: 960, baseType: !393, size: 64, align: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64, align: 64)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsSlice", file: !225, line: 952, baseType: !370)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !390, file: !225, line: 961, baseType: !393, size: 64, align: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !390, file: !225, line: 963, baseType: !255, size: 32, align: 32, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !390, file: !225, line: 964, baseType: !241, size: 64, align: 64, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !390, file: !225, line: 967, baseType: !399, size: 64, align: 64, offset: 256)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64, align: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!255, !256, !389, !255, !255}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "pal_yuv", scope: !258, file: !225, line: 336, baseType: !403, size: 8192, align: 32, offset: 2560)
!403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !404, size: 8192, align: 32, elements: !406)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !245, line: 51, baseType: !405)
!405 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!406 = !{!407}
!407 = !DISubrange(count: 256)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "pal_rgb", scope: !258, file: !225, line: 337, baseType: !403, size: 8192, align: 32, offset: 10752)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "uint2float_lut", scope: !258, file: !225, line: 339, baseType: !410, size: 8192, align: 32, offset: 18944)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 8192, align: 32, elements: !406)
!411 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "lastInLumBuf", scope: !258, file: !225, line: 351, baseType: !255, size: 32, align: 32, offset: 27136)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "lastInChrBuf", scope: !258, file: !225, line: 352, baseType: !255, size: 32, align: 32, offset: 27168)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "lumBufIndex", scope: !258, file: !225, line: 353, baseType: !255, size: 32, align: 32, offset: 27200)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "chrBufIndex", scope: !258, file: !225, line: 354, baseType: !255, size: 32, align: 32, offset: 27232)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "formatConvBuffer", scope: !258, file: !225, line: 357, baseType: !317, size: 64, align: 64, offset: 27264)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "needAlpha", scope: !258, file: !225, line: 358, baseType: !255, size: 32, align: 32, offset: 27328)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "hLumFilter", scope: !258, file: !225, line: 374, baseType: !419, size: 64, align: 64, offset: 27392)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, align: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !421, line: 195, baseType: !422)
!421 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!422 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "hChrFilter", scope: !258, file: !225, line: 375, baseType: !419, size: 64, align: 64, offset: 27456)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "vLumFilter", scope: !258, file: !225, line: 376, baseType: !419, size: 64, align: 64, offset: 27520)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "vChrFilter", scope: !258, file: !225, line: 377, baseType: !419, size: 64, align: 64, offset: 27584)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "hLumFilterPos", scope: !258, file: !225, line: 378, baseType: !427, size: 64, align: 64, offset: 27648)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64, align: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !421, line: 196, baseType: !255)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "hChrFilterPos", scope: !258, file: !225, line: 379, baseType: !427, size: 64, align: 64, offset: 27712)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "vLumFilterPos", scope: !258, file: !225, line: 380, baseType: !427, size: 64, align: 64, offset: 27776)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "vChrFilterPos", scope: !258, file: !225, line: 381, baseType: !427, size: 64, align: 64, offset: 27840)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "hLumFilterSize", scope: !258, file: !225, line: 382, baseType: !255, size: 32, align: 32, offset: 27904)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "hChrFilterSize", scope: !258, file: !225, line: 383, baseType: !255, size: 32, align: 32, offset: 27936)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "vLumFilterSize", scope: !258, file: !225, line: 384, baseType: !255, size: 32, align: 32, offset: 27968)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "vChrFilterSize", scope: !258, file: !225, line: 385, baseType: !255, size: 32, align: 32, offset: 28000)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "lumMmxextFilterCodeSize", scope: !258, file: !225, line: 388, baseType: !255, size: 32, align: 32, offset: 28032)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "chrMmxextFilterCodeSize", scope: !258, file: !225, line: 389, baseType: !255, size: 32, align: 32, offset: 28064)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "lumMmxextFilterCode", scope: !258, file: !225, line: 390, baseType: !317, size: 64, align: 64, offset: 28096)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "chrMmxextFilterCode", scope: !258, file: !225, line: 391, baseType: !317, size: 64, align: 64, offset: 28160)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "canMMXEXTBeUsed", scope: !258, file: !225, line: 393, baseType: !255, size: 32, align: 32, offset: 28224)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "warned_unuseable_bilinear", scope: !258, file: !225, line: 394, baseType: !255, size: 32, align: 32, offset: 28256)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "dstY", scope: !258, file: !225, line: 396, baseType: !255, size: 32, align: 32, offset: 28288)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !258, file: !225, line: 397, baseType: !255, size: 32, align: 32, offset: 28320)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "yuvTable", scope: !258, file: !225, line: 398, baseType: !241, size: 64, align: 64, offset: 28352)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "table_gV", scope: !258, file: !225, line: 401, baseType: !446, size: 40960, align: 32, offset: 28416)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 40960, align: 32, elements: !447)
!447 = !{!448}
!448 = !DISubrange(count: 1280)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "table_rV", scope: !258, file: !225, line: 402, baseType: !450, size: 81920, align: 64, offset: 69376)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 81920, align: 64, elements: !447)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "table_gU", scope: !258, file: !225, line: 403, baseType: !450, size: 81920, align: 64, offset: 151296)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "table_bU", scope: !258, file: !225, line: 404, baseType: !450, size: 81920, align: 64, offset: 233216)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "input_rgb2yuv_table", scope: !258, file: !225, line: 405, baseType: !454, size: 5632, align: 32, offset: 315136)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 5632, align: 32, elements: !455)
!455 = !{!456}
!456 = !DISubrange(count: 176)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "dither_error", scope: !258, file: !225, line: 417, baseType: !458, size: 256, align: 64, offset: 320768)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 256, align: 64, elements: !352)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !258, file: !225, line: 420, baseType: !255, size: 32, align: 32, offset: 321024)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "brightness", scope: !258, file: !225, line: 420, baseType: !255, size: 32, align: 32, offset: 321056)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !258, file: !225, line: 420, baseType: !255, size: 32, align: 32, offset: 321088)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "srcColorspaceTable", scope: !258, file: !225, line: 421, baseType: !351, size: 128, align: 32, offset: 321120)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "dstColorspaceTable", scope: !258, file: !225, line: 422, baseType: !351, size: 128, align: 32, offset: 321248)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "srcRange", scope: !258, file: !225, line: 423, baseType: !255, size: 32, align: 32, offset: 321376)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "dstRange", scope: !258, file: !225, line: 424, baseType: !255, size: 32, align: 32, offset: 321408)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "src0Alpha", scope: !258, file: !225, line: 425, baseType: !255, size: 32, align: 32, offset: 321440)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "dst0Alpha", scope: !258, file: !225, line: 426, baseType: !255, size: 32, align: 32, offset: 321472)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "srcXYZ", scope: !258, file: !225, line: 427, baseType: !255, size: 32, align: 32, offset: 321504)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "dstXYZ", scope: !258, file: !225, line: 428, baseType: !255, size: 32, align: 32, offset: 321536)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "src_h_chr_pos", scope: !258, file: !225, line: 429, baseType: !255, size: 32, align: 32, offset: 321568)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "dst_h_chr_pos", scope: !258, file: !225, line: 430, baseType: !255, size: 32, align: 32, offset: 321600)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "src_v_chr_pos", scope: !258, file: !225, line: 431, baseType: !255, size: 32, align: 32, offset: 321632)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "dst_v_chr_pos", scope: !258, file: !225, line: 432, baseType: !255, size: 32, align: 32, offset: 321664)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_y_offset", scope: !258, file: !225, line: 433, baseType: !255, size: 32, align: 32, offset: 321696)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_y_coeff", scope: !258, file: !225, line: 434, baseType: !255, size: 32, align: 32, offset: 321728)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_v2r_coeff", scope: !258, file: !225, line: 435, baseType: !255, size: 32, align: 32, offset: 321760)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_v2g_coeff", scope: !258, file: !225, line: 436, baseType: !255, size: 32, align: 32, offset: 321792)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_u2g_coeff", scope: !258, file: !225, line: 437, baseType: !255, size: 32, align: 32, offset: 321824)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_u2b_coeff", scope: !258, file: !225, line: 438, baseType: !255, size: 32, align: 32, offset: 321856)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "redDither", scope: !258, file: !225, line: 466, baseType: !481, size: 64, align: 64, offset: 321920)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !245, line: 55, baseType: !482)
!482 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "greenDither", scope: !258, file: !225, line: 467, baseType: !481, size: 64, align: 64, offset: 321984)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "blueDither", scope: !258, file: !225, line: 468, baseType: !481, size: 64, align: 64, offset: 322048)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "yCoeff", scope: !258, file: !225, line: 470, baseType: !481, size: 64, align: 64, offset: 322112)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "vrCoeff", scope: !258, file: !225, line: 471, baseType: !481, size: 64, align: 64, offset: 322176)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ubCoeff", scope: !258, file: !225, line: 472, baseType: !481, size: 64, align: 64, offset: 322240)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "vgCoeff", scope: !258, file: !225, line: 473, baseType: !481, size: 64, align: 64, offset: 322304)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "ugCoeff", scope: !258, file: !225, line: 474, baseType: !481, size: 64, align: 64, offset: 322368)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "yOffset", scope: !258, file: !225, line: 475, baseType: !481, size: 64, align: 64, offset: 322432)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "uOffset", scope: !258, file: !225, line: 476, baseType: !481, size: 64, align: 64, offset: 322496)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "vOffset", scope: !258, file: !225, line: 477, baseType: !481, size: 64, align: 64, offset: 322560)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "lumMmxFilter", scope: !258, file: !225, line: 478, baseType: !494, size: 32768, align: 32, offset: 322624)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 32768, align: 32, elements: !495)
!495 = !{!496}
!496 = !DISubrange(count: 1024)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "chrMmxFilter", scope: !258, file: !225, line: 479, baseType: !494, size: 32768, align: 32, offset: 355392)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "dstW", scope: !258, file: !225, line: 480, baseType: !255, size: 32, align: 32, offset: 388160)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "esp", scope: !258, file: !225, line: 481, baseType: !481, size: 64, align: 64, offset: 388224)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "vRounder", scope: !258, file: !225, line: 482, baseType: !481, size: 64, align: 64, offset: 388288)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "u_temp", scope: !258, file: !225, line: 483, baseType: !481, size: 64, align: 64, offset: 388352)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "v_temp", scope: !258, file: !225, line: 484, baseType: !481, size: 64, align: 64, offset: 388416)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "y_temp", scope: !258, file: !225, line: 485, baseType: !481, size: 64, align: 64, offset: 388480)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "alpMmxFilter", scope: !258, file: !225, line: 486, baseType: !494, size: 32768, align: 32, offset: 388544)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "uv_off", scope: !258, file: !225, line: 490, baseType: !506, size: 64, align: 64, offset: 421312)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !507, line: 149, baseType: !508)
!507 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!508 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "uv_offx2", scope: !258, file: !225, line: 491, baseType: !506, size: 64, align: 64, offset: 421376)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "dither16", scope: !258, file: !225, line: 492, baseType: !511, size: 128, align: 16, offset: 421440)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 128, align: 16, elements: !512)
!512 = !{!513}
!513 = !DISubrange(count: 8)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "dither32", scope: !258, file: !225, line: 493, baseType: !515, size: 256, align: 32, offset: 421568)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !404, size: 256, align: 32, elements: !512)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "chrDither8", scope: !258, file: !225, line: 495, baseType: !311, size: 64, align: 64, offset: 421824)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "lumDither8", scope: !258, file: !225, line: 495, baseType: !311, size: 64, align: 64, offset: 421888)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "use_mmx_vfilter", scope: !258, file: !225, line: 508, baseType: !255, size: 32, align: 32, offset: 421952)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "xyzgamma", scope: !258, file: !225, line: 513, baseType: !419, size: 64, align: 64, offset: 422016)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "rgbgamma", scope: !258, file: !225, line: 514, baseType: !419, size: 64, align: 64, offset: 422080)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "xyzgammainv", scope: !258, file: !225, line: 515, baseType: !419, size: 64, align: 64, offset: 422144)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "rgbgammainv", scope: !258, file: !225, line: 516, baseType: !419, size: 64, align: 64, offset: 422208)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "xyz2rgb_matrix", scope: !258, file: !225, line: 517, baseType: !524, size: 192, align: 16, offset: 422272)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !420, size: 192, align: 16, elements: !525)
!525 = !{!349, !353}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "rgb2xyz_matrix", scope: !258, file: !225, line: 518, baseType: !524, size: 192, align: 16, offset: 422464)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2plane1", scope: !258, file: !225, line: 521, baseType: !528, size: 64, align: 64, offset: 422656)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2planar1_fn", file: !225, line: 98, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64, align: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !532, !317, !255, !311, !255}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64, align: 64)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2planeX", scope: !258, file: !225, line: 522, baseType: !535, size: 64, align: 64, offset: 422720)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2planarX_fn", file: !225, line: 114, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64, align: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !532, !255, !539, !317, !255, !311, !255}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64, align: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2nv12cX", scope: !258, file: !225, line: 523, baseType: !541, size: 64, align: 64, offset: 422784)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2interleavedX_fn", file: !225, line: 133, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64, align: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !309, !532, !255, !539, !539, !317, !255}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2packed1", scope: !258, file: !225, line: 524, baseType: !546, size: 64, align: 64, offset: 422848)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2packed1_fn", file: !225, line: 169, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64, align: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !309, !532, !539, !539, !532, !317, !255, !255, !255}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2packed2", scope: !258, file: !225, line: 525, baseType: !551, size: 64, align: 64, offset: 422912)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2packed2_fn", file: !225, line: 202, baseType: !552)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64, align: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !309, !539, !539, !539, !539, !317, !255, !255, !255, !255}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2packedX", scope: !258, file: !225, line: 526, baseType: !556, size: 64, align: 64, offset: 422976)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2packedX_fn", file: !225, line: 234, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64, align: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !309, !532, !539, !255, !532, !539, !539, !255, !539, !317, !255, !255}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2anyX", scope: !258, file: !225, line: 527, baseType: !561, size: 64, align: 64, offset: 423040)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2anyX_fn", file: !225, line: 268, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64, align: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !309, !532, !539, !255, !532, !539, !539, !255, !539, !316, !255, !255}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "lumToYV12", scope: !258, file: !225, line: 530, baseType: !566, size: 64, align: 64, offset: 423104)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, align: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !317, !311, !311, !311, !255, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64, align: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "alpToYV12", scope: !258, file: !225, line: 533, baseType: !566, size: 64, align: 64, offset: 423168)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "chrToYV12", scope: !258, file: !225, line: 536, baseType: !572, size: 64, align: 64, offset: 423232)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64, align: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !317, !317, !311, !311, !311, !255, !569}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "readLumPlanar", scope: !258, file: !225, line: 545, baseType: !576, size: 64, align: 64, offset: 423296)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64, align: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !317, !310, !255, !427}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "readChrPlanar", scope: !258, file: !225, line: 546, baseType: !580, size: 64, align: 64, offset: 423360)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64, align: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !317, !317, !310, !255, !427}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "readAlpPlanar", scope: !258, file: !225, line: 548, baseType: !576, size: 64, align: 64, offset: 423424)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "hyscale_fast", scope: !258, file: !225, line: 570, baseType: !585, size: 64, align: 64, offset: 423488)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64, align: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !309, !419, !255, !311, !255, !255}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "hcscale_fast", scope: !258, file: !225, line: 573, baseType: !589, size: 64, align: 64, offset: 423552)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64, align: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !309, !419, !419, !255, !311, !311, !255, !255}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "hyScale", scope: !258, file: !225, line: 610, baseType: !593, size: 64, align: 64, offset: 423616)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64, align: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !309, !419, !255, !311, !532, !596, !255}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, align: 64)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !428)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "hcScale", scope: !258, file: !225, line: 613, baseType: !593, size: 64, align: 64, offset: 423680)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "lumConvertRange", scope: !258, file: !225, line: 619, baseType: !600, size: 64, align: 64, offset: 423744)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64, align: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !419, !255}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "chrConvertRange", scope: !258, file: !225, line: 621, baseType: !604, size: 64, align: 64, offset: 423808)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64, align: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !419, !419, !255}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "needs_hcscale", scope: !258, file: !225, line: 623, baseType: !255, size: 32, align: 32, offset: 423872)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !258, file: !225, line: 625, baseType: !609, size: 32, align: 32, offset: 423904)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsDither", file: !225, line: 73, baseType: !224)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "alphablend", scope: !258, file: !225, line: 627, baseType: !611, size: 32, align: 32, offset: 423936)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsAlphaBlend", file: !225, line: 80, baseType: !234)
!612 = !{}
!613 = !DILocalVariable(name: "a", arg: 1, scope: !614, file: !615, line: 127, type: !255)
!614 = distinct !DISubprogram(name: "av_clip_c", scope: !615, file: !615, line: 127, type: !616, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!615 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!616 = !DISubroutineType(types: !617)
!617 = !{!255, !255, !255, !255}
!618 = !DIExpression()
!619 = !DILocation(line: 127, column: 87, scope: !614, inlinedAt: !620)
!620 = distinct !DILocation(line: 80, column: 40, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !252, line: 73, column: 53)
!622 = distinct !DILexicalBlock(scope: !623, file: !252, line: 73, column: 29)
!623 = distinct !DILexicalBlock(scope: !624, file: !252, line: 73, column: 29)
!624 = distinct !DILexicalBlock(scope: !625, file: !252, line: 72, column: 32)
!625 = distinct !DILexicalBlock(scope: !626, file: !252, line: 62, column: 29)
!626 = distinct !DILexicalBlock(scope: !627, file: !252, line: 57, column: 39)
!627 = distinct !DILexicalBlock(scope: !628, file: !252, line: 57, column: 25)
!628 = distinct !DILexicalBlock(scope: !629, file: !252, line: 54, column: 49)
!629 = distinct !DILexicalBlock(scope: !630, file: !252, line: 54, column: 21)
!630 = distinct !DILexicalBlock(scope: !631, file: !252, line: 53, column: 190)
!631 = distinct !DILexicalBlock(scope: !632, file: !252, line: 53, column: 13)
!632 = distinct !DILexicalBlock(scope: !633, file: !252, line: 53, column: 13)
!633 = distinct !DILexicalBlock(scope: !634, file: !252, line: 49, column: 55)
!634 = distinct !DILexicalBlock(scope: !635, file: !252, line: 49, column: 9)
!635 = distinct !DILexicalBlock(scope: !636, file: !252, line: 49, column: 9)
!636 = distinct !DILexicalBlock(scope: !637, file: !252, line: 48, column: 33)
!637 = distinct !DILexicalBlock(scope: !251, file: !252, line: 48, column: 9)
!638 = !DILocalVariable(name: "amin", arg: 2, scope: !614, file: !615, line: 127, type: !255)
!639 = !DILocation(line: 127, column: 94, scope: !614, inlinedAt: !620)
!640 = !DILocalVariable(name: "amax", arg: 3, scope: !614, file: !615, line: 127, type: !255)
!641 = !DILocation(line: 127, column: 104, scope: !614, inlinedAt: !620)
!642 = !DILocalVariable(name: "pix_fmt", arg: 1, scope: !643, file: !225, line: 660, type: !24)
!643 = distinct !DISubprogram(name: "isBE", scope: !225, file: !225, line: 660, type: !644, isLocal: true, isDefinition: true, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!644 = !DISubroutineType(types: !645)
!645 = !{!255, !24}
!646 = !DILocation(line: 660, column: 74, scope: !643, inlinedAt: !647)
!647 = distinct !DILocation(line: 103, column: 27, scope: !648)
!648 = distinct !DILexicalBlock(scope: !649, file: !252, line: 103, column: 25)
!649 = distinct !DILexicalBlock(scope: !650, file: !252, line: 99, column: 35)
!650 = distinct !DILexicalBlock(scope: !651, file: !252, line: 99, column: 21)
!651 = distinct !DILexicalBlock(scope: !629, file: !252, line: 98, column: 24)
!652 = !DILocalVariable(name: "desc", scope: !643, file: !225, line: 662, type: !653)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64, align: 64)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !656, line: 123, baseType: !657)
!656 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !656, line: 81, size: 1280, align: 64, elements: !658)
!658 = !{!659, !660, !661, !662, !663, !664, !677}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !657, file: !656, line: 82, baseType: !267, size: 64, align: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !657, file: !656, line: 83, baseType: !313, size: 8, align: 8, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !657, file: !656, line: 92, baseType: !313, size: 8, align: 8, offset: 72)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !657, file: !656, line: 101, baseType: !313, size: 8, align: 8, offset: 80)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !657, file: !656, line: 106, baseType: !481, size: 64, align: 64, offset: 128)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !657, file: !656, line: 117, baseType: !665, size: 1024, align: 32, offset: 192)
!665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !666, size: 1024, align: 32, elements: !352)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !656, line: 70, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !656, line: 31, size: 256, align: 32, elements: !668)
!668 = !{!669, !670, !671, !672, !673, !674, !675, !676}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !667, file: !656, line: 35, baseType: !255, size: 32, align: 32)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !667, file: !656, line: 41, baseType: !255, size: 32, align: 32, offset: 32)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !667, file: !656, line: 47, baseType: !255, size: 32, align: 32, offset: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !667, file: !656, line: 53, baseType: !255, size: 32, align: 32, offset: 96)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !667, file: !656, line: 58, baseType: !255, size: 32, align: 32, offset: 128)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !667, file: !656, line: 62, baseType: !255, size: 32, align: 32, offset: 160)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !667, file: !656, line: 65, baseType: !255, size: 32, align: 32, offset: 192)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !667, file: !656, line: 68, baseType: !255, size: 32, align: 32, offset: 224)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !657, file: !656, line: 122, baseType: !267, size: 64, align: 64, offset: 1216)
!678 = !DILocation(line: 662, column: 31, scope: !643, inlinedAt: !647)
!679 = !DILocation(line: 127, column: 87, scope: !614, inlinedAt: !680)
!680 = distinct !DILocation(line: 106, column: 36, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !252, line: 104, column: 49)
!682 = distinct !DILexicalBlock(scope: !683, file: !252, line: 104, column: 25)
!683 = distinct !DILexicalBlock(scope: !684, file: !252, line: 104, column: 25)
!684 = distinct !DILexicalBlock(scope: !648, file: !252, line: 103, column: 54)
!685 = !DILocation(line: 127, column: 94, scope: !614, inlinedAt: !680)
!686 = !DILocation(line: 127, column: 104, scope: !614, inlinedAt: !680)
!687 = !DILocalVariable(name: "x", arg: 1, scope: !688, file: !689, line: 58, type: !244)
!688 = distinct !DISubprogram(name: "av_bswap16", scope: !689, file: !689, line: 58, type: !690, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!689 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!690 = !DISubroutineType(types: !691)
!691 = !{!244, !244}
!692 = !DILocation(line: 58, column: 98, scope: !688, inlinedAt: !693)
!693 = distinct !DILocation(line: 110, column: 45, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !252, line: 109, column: 49)
!695 = distinct !DILexicalBlock(scope: !696, file: !252, line: 109, column: 25)
!696 = distinct !DILexicalBlock(scope: !697, file: !252, line: 109, column: 25)
!697 = distinct !DILexicalBlock(scope: !648, file: !252, line: 108, column: 28)
!698 = !DILocation(line: 58, column: 98, scope: !688, inlinedAt: !699)
!699 = distinct !DILocation(line: 111, column: 42, scope: !694)
!700 = !DILocation(line: 127, column: 87, scope: !614, inlinedAt: !701)
!701 = distinct !DILocation(line: 112, column: 36, scope: !694)
!702 = !DILocation(line: 127, column: 94, scope: !614, inlinedAt: !701)
!703 = !DILocation(line: 127, column: 104, scope: !614, inlinedAt: !701)
!704 = !DILocation(line: 58, column: 98, scope: !688, inlinedAt: !705)
!705 = distinct !DILocation(line: 79, column: 37, scope: !621)
!706 = !DILocation(line: 58, column: 98, scope: !688, inlinedAt: !707)
!707 = distinct !DILocation(line: 78, column: 67, scope: !708)
!708 = !DILexicalBlockFile(scope: !709, file: !252, discriminator: 1)
!709 = distinct !DILexicalBlock(scope: !621, file: !252, line: 74, column: 37)
!710 = !DILocation(line: 58, column: 98, scope: !688, inlinedAt: !711)
!711 = distinct !DILocation(line: 78, column: 46, scope: !709)
!712 = !DILocation(line: 660, column: 74, scope: !643, inlinedAt: !713)
!713 = distinct !DILocation(line: 135, column: 23, scope: !714)
!714 = distinct !DILexicalBlock(scope: !715, file: !252, line: 135, column: 21)
!715 = distinct !DILexicalBlock(scope: !716, file: !252, line: 131, column: 31)
!716 = distinct !DILexicalBlock(scope: !717, file: !252, line: 131, column: 17)
!717 = distinct !DILexicalBlock(scope: !718, file: !252, line: 130, column: 49)
!718 = distinct !DILexicalBlock(scope: !719, file: !252, line: 130, column: 9)
!719 = distinct !DILexicalBlock(scope: !720, file: !252, line: 130, column: 9)
!720 = distinct !DILexicalBlock(scope: !637, file: !252, line: 127, column: 12)
!721 = !DILocation(line: 662, column: 31, scope: !643, inlinedAt: !713)
!722 = !DILocation(line: 127, column: 87, scope: !614, inlinedAt: !723)
!723 = distinct !DILocation(line: 140, column: 56, scope: !724)
!724 = distinct !DILexicalBlock(scope: !725, file: !252, line: 137, column: 71)
!725 = distinct !DILexicalBlock(scope: !726, file: !252, line: 137, column: 25)
!726 = distinct !DILexicalBlock(scope: !727, file: !252, line: 137, column: 25)
!727 = distinct !DILexicalBlock(scope: !728, file: !252, line: 136, column: 45)
!728 = distinct !DILexicalBlock(scope: !729, file: !252, line: 136, column: 21)
!729 = distinct !DILexicalBlock(scope: !730, file: !252, line: 136, column: 21)
!730 = distinct !DILexicalBlock(scope: !714, file: !252, line: 135, column: 50)
!731 = !DILocation(line: 127, column: 94, scope: !614, inlinedAt: !723)
!732 = !DILocation(line: 127, column: 104, scope: !614, inlinedAt: !723)
!733 = !DILocation(line: 58, column: 98, scope: !688, inlinedAt: !734)
!734 = distinct !DILocation(line: 147, column: 45, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !252, line: 145, column: 71)
!736 = distinct !DILexicalBlock(scope: !737, file: !252, line: 145, column: 25)
!737 = distinct !DILexicalBlock(scope: !738, file: !252, line: 145, column: 25)
!738 = distinct !DILexicalBlock(scope: !739, file: !252, line: 144, column: 45)
!739 = distinct !DILexicalBlock(scope: !740, file: !252, line: 144, column: 21)
!740 = distinct !DILexicalBlock(scope: !741, file: !252, line: 144, column: 21)
!741 = distinct !DILexicalBlock(scope: !714, file: !252, line: 143, column: 24)
!742 = !DILocation(line: 58, column: 98, scope: !688, inlinedAt: !743)
!743 = distinct !DILocation(line: 148, column: 42, scope: !735)
!744 = !DILocation(line: 127, column: 87, scope: !614, inlinedAt: !745)
!745 = distinct !DILocation(line: 149, column: 56, scope: !735)
!746 = !DILocation(line: 127, column: 94, scope: !614, inlinedAt: !745)
!747 = !DILocation(line: 127, column: 104, scope: !614, inlinedAt: !745)
!748 = !DILocation(line: 58, column: 98, scope: !688, inlinedAt: !749)
!749 = distinct !DILocation(line: 76, column: 80, scope: !750)
!750 = !DILexicalBlockFile(scope: !751, file: !252, discriminator: 1)
!751 = distinct !DILexicalBlock(scope: !709, file: !252, line: 74, column: 50)
!752 = !DILocation(line: 58, column: 98, scope: !688, inlinedAt: !753)
!753 = distinct !DILocation(line: 76, column: 46, scope: !751)
!754 = !DILocation(line: 58, column: 98, scope: !688, inlinedAt: !755)
!755 = distinct !DILocation(line: 75, column: 67, scope: !750)
!756 = !DILocation(line: 58, column: 98, scope: !688, inlinedAt: !757)
!757 = distinct !DILocation(line: 75, column: 46, scope: !751)
!758 = !DILocation(line: 127, column: 87, scope: !614, inlinedAt: !759)
!759 = distinct !DILocation(line: 70, column: 40, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !252, line: 63, column: 53)
!761 = distinct !DILexicalBlock(scope: !762, file: !252, line: 63, column: 29)
!762 = distinct !DILexicalBlock(scope: !763, file: !252, line: 63, column: 29)
!763 = distinct !DILexicalBlock(scope: !625, file: !252, line: 62, column: 58)
!764 = !DILocation(line: 127, column: 94, scope: !614, inlinedAt: !759)
!765 = !DILocation(line: 127, column: 104, scope: !614, inlinedAt: !759)
!766 = !DILocation(line: 660, column: 74, scope: !643, inlinedAt: !767)
!767 = distinct !DILocation(line: 62, column: 31, scope: !625)
!768 = !DILocation(line: 662, column: 31, scope: !643, inlinedAt: !767)
!769 = !DILocalVariable(name: "pix_fmt", arg: 1, scope: !770, file: !225, line: 699, type: !24)
!770 = distinct !DISubprogram(name: "isGray", scope: !225, file: !225, line: 699, type: !644, isLocal: true, isDefinition: true, scopeLine: 700, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !612)
!771 = !DILocation(line: 699, column: 76, scope: !770, inlinedAt: !772)
!772 = distinct !DILocation(line: 30, column: 23, scope: !251)
!773 = !DILocalVariable(name: "desc", scope: !770, file: !225, line: 701, type: !653)
!774 = !DILocation(line: 701, column: 31, scope: !770, inlinedAt: !772)
!775 = !DILocalVariable(name: "c", arg: 1, scope: !251, file: !252, line: 23, type: !256)
!776 = !DILocation(line: 23, column: 39, scope: !251)
!777 = !DILocalVariable(name: "src", arg: 2, scope: !251, file: !252, line: 23, type: !310)
!778 = !DILocation(line: 23, column: 57, scope: !251)
!779 = !DILocalVariable(name: "srcStride", arg: 3, scope: !251, file: !252, line: 24, type: !315)
!780 = !DILocation(line: 24, column: 31, scope: !251)
!781 = !DILocalVariable(name: "srcSliceY", arg: 4, scope: !251, file: !252, line: 24, type: !255)
!782 = !DILocation(line: 24, column: 48, scope: !251)
!783 = !DILocalVariable(name: "srcSliceH", arg: 5, scope: !251, file: !252, line: 24, type: !255)
!784 = !DILocation(line: 24, column: 63, scope: !251)
!785 = !DILocalVariable(name: "dst", arg: 6, scope: !251, file: !252, line: 25, type: !316)
!786 = !DILocation(line: 25, column: 36, scope: !251)
!787 = !DILocalVariable(name: "dstStride", arg: 7, scope: !251, file: !252, line: 25, type: !315)
!788 = !DILocation(line: 25, column: 47, scope: !251)
!789 = !DILocalVariable(name: "desc", scope: !251, file: !252, line: 27, type: !653)
!790 = !DILocation(line: 27, column: 31, scope: !251)
!791 = !DILocation(line: 27, column: 58, scope: !251)
!792 = !DILocation(line: 27, column: 61, scope: !251)
!793 = !DILocation(line: 27, column: 38, scope: !251)
!794 = !DILocalVariable(name: "nb_components", scope: !251, file: !252, line: 28, type: !255)
!795 = !DILocation(line: 28, column: 9, scope: !251)
!796 = !DILocation(line: 28, column: 25, scope: !251)
!797 = !DILocation(line: 28, column: 31, scope: !251)
!798 = !DILocalVariable(name: "plane", scope: !251, file: !252, line: 29, type: !255)
!799 = !DILocation(line: 29, column: 9, scope: !251)
!800 = !DILocalVariable(name: "x", scope: !251, file: !252, line: 29, type: !255)
!801 = !DILocation(line: 29, column: 16, scope: !251)
!802 = !DILocalVariable(name: "y", scope: !251, file: !252, line: 29, type: !255)
!803 = !DILocation(line: 29, column: 19, scope: !251)
!804 = !DILocalVariable(name: "plane_count", scope: !251, file: !252, line: 30, type: !255)
!805 = !DILocation(line: 30, column: 9, scope: !251)
!806 = !DILocation(line: 30, column: 30, scope: !251)
!807 = !DILocation(line: 30, column: 33, scope: !251)
!808 = !DILocation(line: 30, column: 23, scope: !251)
!809 = !DILocation(line: 701, column: 58, scope: !770, inlinedAt: !772)
!810 = !DILocation(line: 701, column: 38, scope: !770, inlinedAt: !772)
!811 = !DILocation(line: 702, column: 16, scope: !812, inlinedAt: !772)
!812 = !DILexicalBlockFile(scope: !813, file: !225, discriminator: 1)
!813 = distinct !DILexicalBlock(scope: !814, file: !225, line: 702, column: 14)
!814 = distinct !DILexicalBlock(scope: !770, file: !225, line: 702, column: 8)
!815 = !DILocation(line: 702, column: 15, scope: !812, inlinedAt: !772)
!816 = !DILocation(line: 702, column: 14, scope: !812, inlinedAt: !772)
!817 = !DILocation(line: 702, column: 25, scope: !818, inlinedAt: !772)
!818 = !DILexicalBlockFile(scope: !819, file: !225, discriminator: 2)
!819 = distinct !DILexicalBlock(scope: !813, file: !225, line: 702, column: 23)
!820 = !DILocation(line: 702, column: 90, scope: !821, inlinedAt: !772)
!821 = !DILexicalBlockFile(scope: !818, file: !225, discriminator: 4)
!822 = !DILocation(line: 702, column: 90, scope: !818, inlinedAt: !772)
!823 = !DILocation(line: 703, column: 14, scope: !770, inlinedAt: !772)
!824 = !DILocation(line: 703, column: 20, scope: !770, inlinedAt: !772)
!825 = !DILocation(line: 703, column: 26, scope: !770, inlinedAt: !772)
!826 = !DILocation(line: 703, column: 38, scope: !770, inlinedAt: !772)
!827 = !DILocation(line: 704, column: 14, scope: !770, inlinedAt: !772)
!828 = !DILocation(line: 704, column: 20, scope: !770, inlinedAt: !772)
!829 = !DILocation(line: 704, column: 26, scope: !770, inlinedAt: !772)
!830 = !DILocation(line: 704, column: 38, scope: !770, inlinedAt: !772)
!831 = !DILocation(line: 705, column: 12, scope: !770, inlinedAt: !772)
!832 = !DILocation(line: 705, column: 18, scope: !770, inlinedAt: !772)
!833 = !DILocation(line: 705, column: 32, scope: !770, inlinedAt: !772)
!834 = !DILocation(line: 705, column: 37, scope: !770, inlinedAt: !772)
!835 = !DILocation(line: 706, column: 12, scope: !770, inlinedAt: !772)
!836 = !DILocation(line: 706, column: 20, scope: !770, inlinedAt: !772)
!837 = !DILocation(line: 706, column: 44, scope: !770, inlinedAt: !772)
!838 = !DILocation(line: 707, column: 12, scope: !770, inlinedAt: !772)
!839 = !DILocation(line: 707, column: 20, scope: !770, inlinedAt: !772)
!840 = !DILocation(line: 706, column: 44, scope: !841, inlinedAt: !772)
!841 = !DILexicalBlockFile(scope: !770, file: !225, discriminator: 1)
!842 = !DILocalVariable(name: "sixteen_bits", scope: !251, file: !252, line: 31, type: !255)
!843 = !DILocation(line: 31, column: 9, scope: !251)
!844 = !DILocation(line: 31, column: 24, scope: !251)
!845 = !DILocation(line: 31, column: 30, scope: !251)
!846 = !DILocation(line: 31, column: 38, scope: !251)
!847 = !DILocation(line: 31, column: 44, scope: !251)
!848 = !DILocalVariable(name: "off", scope: !251, file: !252, line: 32, type: !405)
!849 = !DILocation(line: 32, column: 14, scope: !251)
!850 = !DILocation(line: 32, column: 24, scope: !251)
!851 = !DILocation(line: 32, column: 30, scope: !251)
!852 = !DILocation(line: 32, column: 38, scope: !251)
!853 = !DILocation(line: 32, column: 44, scope: !251)
!854 = !DILocation(line: 32, column: 21, scope: !251)
!855 = !DILocalVariable(name: "shift", scope: !251, file: !252, line: 33, type: !405)
!856 = !DILocation(line: 33, column: 14, scope: !251)
!857 = !DILocation(line: 33, column: 22, scope: !251)
!858 = !DILocation(line: 33, column: 28, scope: !251)
!859 = !DILocation(line: 33, column: 36, scope: !251)
!860 = !DILocalVariable(name: "max", scope: !251, file: !252, line: 34, type: !405)
!861 = !DILocation(line: 34, column: 14, scope: !251)
!862 = !DILocation(line: 34, column: 24, scope: !251)
!863 = !DILocation(line: 34, column: 22, scope: !251)
!864 = !DILocation(line: 34, column: 31, scope: !251)
!865 = !DILocalVariable(name: "target_table", scope: !251, file: !252, line: 35, type: !866)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 192, align: 32, elements: !867)
!867 = !{!345, !349}
!868 = !DILocation(line: 35, column: 9, scope: !251)
!869 = !DILocation(line: 37, column: 16, scope: !870)
!870 = distinct !DILexicalBlock(scope: !251, file: !252, line: 37, column: 5)
!871 = !DILocation(line: 37, column: 10, scope: !870)
!872 = !DILocation(line: 37, column: 21, scope: !873)
!873 = !DILexicalBlockFile(scope: !874, file: !252, discriminator: 1)
!874 = distinct !DILexicalBlock(scope: !870, file: !252, line: 37, column: 5)
!875 = !DILocation(line: 37, column: 29, scope: !873)
!876 = !DILocation(line: 37, column: 27, scope: !873)
!877 = !DILocation(line: 37, column: 5, scope: !873)
!878 = !DILocalVariable(name: "a", scope: !879, file: !252, line: 38, type: !255)
!879 = distinct !DILexicalBlock(scope: !874, file: !252, line: 37, column: 51)
!880 = !DILocation(line: 38, column: 13, scope: !879)
!881 = !DILocalVariable(name: "b", scope: !879, file: !252, line: 38, type: !255)
!882 = !DILocation(line: 38, column: 20, scope: !879)
!883 = !DILocation(line: 39, column: 13, scope: !884)
!884 = distinct !DILexicalBlock(scope: !879, file: !252, line: 39, column: 13)
!885 = !DILocation(line: 39, column: 16, scope: !884)
!886 = !DILocation(line: 39, column: 27, scope: !884)
!887 = !DILocation(line: 39, column: 13, scope: !879)
!888 = !DILocation(line: 40, column: 22, scope: !889)
!889 = distinct !DILexicalBlock(scope: !884, file: !252, line: 39, column: 60)
!890 = !DILocation(line: 40, column: 28, scope: !889)
!891 = !DILocation(line: 40, column: 36, scope: !889)
!892 = !DILocation(line: 40, column: 42, scope: !889)
!893 = !DILocation(line: 40, column: 19, scope: !889)
!894 = !DILocation(line: 40, column: 47, scope: !889)
!895 = !DILocation(line: 40, column: 15, scope: !889)
!896 = !DILocation(line: 41, column: 24, scope: !889)
!897 = !DILocation(line: 41, column: 30, scope: !889)
!898 = !DILocation(line: 41, column: 38, scope: !889)
!899 = !DILocation(line: 41, column: 43, scope: !889)
!900 = !DILocation(line: 41, column: 21, scope: !889)
!901 = !DILocation(line: 41, column: 18, scope: !889)
!902 = !DILocation(line: 41, column: 47, scope: !889)
!903 = !DILocation(line: 41, column: 15, scope: !889)
!904 = !DILocation(line: 42, column: 9, scope: !889)
!905 = !DILocation(line: 43, column: 34, scope: !879)
!906 = !DILocation(line: 43, column: 40, scope: !879)
!907 = !DILocation(line: 43, column: 45, scope: !908)
!908 = !DILexicalBlockFile(scope: !879, file: !252, discriminator: 1)
!909 = !DILocation(line: 43, column: 51, scope: !908)
!910 = !DILocation(line: 43, column: 57, scope: !908)
!911 = !DILocation(line: 43, column: 34, scope: !908)
!912 = !DILocation(line: 43, column: 75, scope: !913)
!913 = !DILexicalBlockFile(scope: !879, file: !252, discriminator: 2)
!914 = !DILocation(line: 43, column: 81, scope: !913)
!915 = !DILocation(line: 43, column: 89, scope: !913)
!916 = !DILocation(line: 43, column: 95, scope: !913)
!917 = !DILocation(line: 43, column: 72, scope: !913)
!918 = !DILocation(line: 43, column: 34, scope: !913)
!919 = !DILocation(line: 43, column: 102, scope: !920)
!920 = !DILexicalBlockFile(scope: !879, file: !252, discriminator: 3)
!921 = !DILocation(line: 43, column: 34, scope: !920)
!922 = !DILocation(line: 43, column: 34, scope: !923)
!923 = !DILexicalBlockFile(scope: !879, file: !252, discriminator: 4)
!924 = !DILocation(line: 43, column: 25, scope: !923)
!925 = !DILocation(line: 43, column: 9, scope: !923)
!926 = !DILocation(line: 43, column: 32, scope: !923)
!927 = !DILocation(line: 44, column: 34, scope: !879)
!928 = !DILocation(line: 44, column: 40, scope: !879)
!929 = !DILocation(line: 44, column: 45, scope: !908)
!930 = !DILocation(line: 44, column: 51, scope: !908)
!931 = !DILocation(line: 44, column: 57, scope: !908)
!932 = !DILocation(line: 44, column: 34, scope: !908)
!933 = !DILocation(line: 44, column: 75, scope: !913)
!934 = !DILocation(line: 44, column: 81, scope: !913)
!935 = !DILocation(line: 44, column: 89, scope: !913)
!936 = !DILocation(line: 44, column: 95, scope: !913)
!937 = !DILocation(line: 44, column: 72, scope: !913)
!938 = !DILocation(line: 44, column: 34, scope: !913)
!939 = !DILocation(line: 44, column: 102, scope: !920)
!940 = !DILocation(line: 44, column: 34, scope: !920)
!941 = !DILocation(line: 44, column: 34, scope: !923)
!942 = !DILocation(line: 44, column: 25, scope: !923)
!943 = !DILocation(line: 44, column: 9, scope: !923)
!944 = !DILocation(line: 44, column: 32, scope: !923)
!945 = !DILocation(line: 45, column: 5, scope: !879)
!946 = !DILocation(line: 37, column: 47, scope: !947)
!947 = !DILexicalBlockFile(scope: !874, file: !252, discriminator: 2)
!948 = !DILocation(line: 37, column: 5, scope: !947)
!949 = distinct !{!949, !950}
!950 = !DILocation(line: 37, column: 5, scope: !251)
!951 = !DILocation(line: 47, column: 5, scope: !251)
!952 = distinct !{!952, !951}
!953 = !DILocation(line: 47, column: 16, scope: !954)
!954 = !DILexicalBlockFile(scope: !955, file: !252, discriminator: 1)
!955 = distinct !DILexicalBlock(scope: !956, file: !252, line: 47, column: 14)
!956 = distinct !DILexicalBlock(scope: !251, file: !252, line: 47, column: 8)
!957 = !DILocation(line: 47, column: 31, scope: !954)
!958 = !DILocation(line: 47, column: 45, scope: !954)
!959 = !DILocation(line: 47, column: 28, scope: !954)
!960 = !DILocation(line: 47, column: 14, scope: !954)
!961 = !DILocation(line: 47, column: 53, scope: !962)
!962 = !DILexicalBlockFile(scope: !963, file: !252, discriminator: 2)
!963 = distinct !DILexicalBlock(scope: !955, file: !252, line: 47, column: 51)
!964 = !DILocation(line: 47, column: 111, scope: !965)
!965 = !DILexicalBlockFile(scope: !962, file: !252, discriminator: 4)
!966 = !DILocation(line: 47, column: 111, scope: !962)
!967 = !DILocation(line: 47, column: 122, scope: !968)
!968 = !DILexicalBlockFile(scope: !956, file: !252, discriminator: 3)
!969 = !DILocation(line: 48, column: 9, scope: !637)
!970 = !DILocation(line: 48, column: 15, scope: !637)
!971 = !DILocation(line: 48, column: 21, scope: !637)
!972 = !DILocation(line: 48, column: 9, scope: !251)
!973 = !DILocation(line: 49, column: 20, scope: !635)
!974 = !DILocation(line: 49, column: 14, scope: !635)
!975 = !DILocation(line: 49, column: 25, scope: !976)
!976 = !DILexicalBlockFile(scope: !634, file: !252, discriminator: 1)
!977 = !DILocation(line: 49, column: 33, scope: !976)
!978 = !DILocation(line: 49, column: 31, scope: !976)
!979 = !DILocation(line: 49, column: 9, scope: !976)
!980 = !DILocalVariable(name: "w", scope: !633, file: !252, line: 50, type: !255)
!981 = !DILocation(line: 50, column: 17, scope: !633)
!982 = !DILocation(line: 50, column: 21, scope: !633)
!983 = !DILocation(line: 50, column: 29, scope: !984)
!984 = !DILexicalBlockFile(scope: !633, file: !252, discriminator: 1)
!985 = !DILocation(line: 50, column: 32, scope: !984)
!986 = !DILocation(line: 50, column: 21, scope: !984)
!987 = !DILocation(line: 50, column: 42, scope: !988)
!988 = !DILexicalBlockFile(scope: !633, file: !252, discriminator: 2)
!989 = !DILocation(line: 50, column: 45, scope: !988)
!990 = !DILocation(line: 50, column: 21, scope: !988)
!991 = !DILocation(line: 50, column: 21, scope: !992)
!992 = !DILexicalBlockFile(scope: !633, file: !252, discriminator: 3)
!993 = !DILocation(line: 50, column: 17, scope: !992)
!994 = !DILocalVariable(name: "x_subsample", scope: !633, file: !252, line: 51, type: !255)
!995 = !DILocation(line: 51, column: 17, scope: !633)
!996 = !DILocation(line: 51, column: 31, scope: !633)
!997 = !DILocation(line: 51, column: 39, scope: !984)
!998 = !DILocation(line: 51, column: 45, scope: !984)
!999 = !DILocation(line: 51, column: 31, scope: !984)
!1000 = !DILocation(line: 51, column: 31, scope: !988)
!1001 = !DILocation(line: 51, column: 31, scope: !992)
!1002 = !DILocation(line: 51, column: 17, scope: !992)
!1003 = !DILocalVariable(name: "y_subsample", scope: !633, file: !252, line: 52, type: !255)
!1004 = !DILocation(line: 52, column: 17, scope: !633)
!1005 = !DILocation(line: 52, column: 31, scope: !633)
!1006 = !DILocation(line: 52, column: 39, scope: !984)
!1007 = !DILocation(line: 52, column: 45, scope: !984)
!1008 = !DILocation(line: 52, column: 31, scope: !984)
!1009 = !DILocation(line: 52, column: 31, scope: !988)
!1010 = !DILocation(line: 52, column: 31, scope: !992)
!1011 = !DILocation(line: 52, column: 17, scope: !992)
!1012 = !DILocation(line: 53, column: 22, scope: !632)
!1013 = !DILocation(line: 53, column: 35, scope: !632)
!1014 = !DILocation(line: 53, column: 32, scope: !632)
!1015 = !DILocation(line: 53, column: 20, scope: !632)
!1016 = !DILocation(line: 53, column: 18, scope: !632)
!1017 = !DILocation(line: 53, column: 48, scope: !1018)
!1018 = !DILexicalBlockFile(scope: !631, file: !252, discriminator: 1)
!1019 = !DILocation(line: 53, column: 95, scope: !1018)
!1020 = !DILocation(line: 53, column: 93, scope: !1018)
!1021 = !DILocation(line: 53, column: 111, scope: !1018)
!1022 = !DILocation(line: 53, column: 107, scope: !1018)
!1023 = !DILocation(line: 53, column: 90, scope: !1018)
!1024 = !DILocation(line: 53, column: 50, scope: !1018)
!1025 = !DILocation(line: 53, column: 13, scope: !1018)
!1026 = !DILocation(line: 54, column: 21, scope: !629)
!1027 = !DILocation(line: 54, column: 33, scope: !629)
!1028 = !DILocation(line: 54, column: 36, scope: !1029)
!1029 = !DILexicalBlockFile(scope: !629, file: !252, discriminator: 1)
!1030 = !DILocation(line: 54, column: 21, scope: !1029)
!1031 = !DILocalVariable(name: "alpha", scope: !628, file: !252, line: 55, type: !255)
!1032 = !DILocation(line: 55, column: 25, scope: !628)
!1033 = !DILocalVariable(name: "u", scope: !628, file: !252, line: 56, type: !405)
!1034 = !DILocation(line: 56, column: 30, scope: !628)
!1035 = !DILocation(line: 57, column: 25, scope: !627)
!1036 = !DILocation(line: 57, column: 25, scope: !628)
!1037 = !DILocalVariable(name: "alpha_step", scope: !626, file: !252, line: 58, type: !506)
!1038 = !DILocation(line: 58, column: 35, scope: !626)
!1039 = !DILocation(line: 58, column: 58, scope: !626)
!1040 = !DILocation(line: 58, column: 48, scope: !626)
!1041 = !DILocation(line: 58, column: 71, scope: !626)
!1042 = !DILocalVariable(name: "s", scope: !626, file: !252, line: 59, type: !242)
!1043 = !DILocation(line: 59, column: 41, scope: !626)
!1044 = !DILocation(line: 59, column: 68, scope: !626)
!1045 = !DILocation(line: 59, column: 64, scope: !626)
!1046 = !DILocation(line: 59, column: 88, scope: !626)
!1047 = !DILocation(line: 59, column: 78, scope: !626)
!1048 = !DILocation(line: 59, column: 98, scope: !626)
!1049 = !DILocation(line: 59, column: 96, scope: !626)
!1050 = !DILocation(line: 59, column: 76, scope: !626)
!1051 = !DILocation(line: 59, column: 45, scope: !626)
!1052 = !DILocalVariable(name: "a", scope: !626, file: !252, line: 60, type: !242)
!1053 = !DILocation(line: 60, column: 41, scope: !626)
!1054 = !DILocation(line: 60, column: 68, scope: !626)
!1055 = !DILocation(line: 60, column: 64, scope: !626)
!1056 = !DILocation(line: 60, column: 94, scope: !626)
!1057 = !DILocation(line: 60, column: 84, scope: !626)
!1058 = !DILocation(line: 60, column: 109, scope: !626)
!1059 = !DILocation(line: 60, column: 107, scope: !626)
!1060 = !DILocation(line: 60, column: 114, scope: !626)
!1061 = !DILocation(line: 60, column: 111, scope: !626)
!1062 = !DILocation(line: 60, column: 81, scope: !626)
!1063 = !DILocation(line: 60, column: 45, scope: !626)
!1064 = !DILocalVariable(name: "d", scope: !626, file: !252, line: 61, type: !247)
!1065 = !DILocation(line: 61, column: 41, scope: !626)
!1066 = !DILocation(line: 61, column: 63, scope: !626)
!1067 = !DILocation(line: 61, column: 59, scope: !626)
!1068 = !DILocation(line: 61, column: 83, scope: !626)
!1069 = !DILocation(line: 61, column: 73, scope: !626)
!1070 = !DILocation(line: 61, column: 93, scope: !626)
!1071 = !DILocation(line: 61, column: 91, scope: !626)
!1072 = !DILocation(line: 61, column: 71, scope: !626)
!1073 = !DILocation(line: 61, column: 45, scope: !626)
!1074 = !DILocation(line: 62, column: 36, scope: !625)
!1075 = !DILocation(line: 62, column: 39, scope: !625)
!1076 = !DILocation(line: 62, column: 31, scope: !625)
!1077 = !DILocation(line: 662, column: 58, scope: !643, inlinedAt: !767)
!1078 = !DILocation(line: 662, column: 38, scope: !643, inlinedAt: !767)
!1079 = !DILocation(line: 663, column: 16, scope: !1080, inlinedAt: !767)
!1080 = !DILexicalBlockFile(scope: !1081, file: !225, discriminator: 1)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !225, line: 663, column: 14)
!1082 = distinct !DILexicalBlock(scope: !643, file: !225, line: 663, column: 8)
!1083 = !DILocation(line: 663, column: 15, scope: !1080, inlinedAt: !767)
!1084 = !DILocation(line: 663, column: 14, scope: !1080, inlinedAt: !767)
!1085 = !DILocation(line: 663, column: 25, scope: !1086, inlinedAt: !767)
!1086 = !DILexicalBlockFile(scope: !1087, file: !225, discriminator: 2)
!1087 = distinct !DILexicalBlock(scope: !1081, file: !225, line: 663, column: 23)
!1088 = !DILocation(line: 663, column: 90, scope: !1089, inlinedAt: !767)
!1089 = !DILexicalBlockFile(scope: !1086, file: !225, discriminator: 4)
!1090 = !DILocation(line: 663, column: 90, scope: !1086, inlinedAt: !767)
!1091 = !DILocation(line: 664, column: 12, scope: !643, inlinedAt: !767)
!1092 = !DILocation(line: 664, column: 18, scope: !643, inlinedAt: !767)
!1093 = !DILocation(line: 664, column: 24, scope: !643, inlinedAt: !767)
!1094 = !DILocation(line: 62, column: 30, scope: !625)
!1095 = !DILocation(line: 62, column: 51, scope: !625)
!1096 = !DILocation(line: 62, column: 29, scope: !626)
!1097 = !DILocation(line: 63, column: 36, scope: !762)
!1098 = !DILocation(line: 63, column: 34, scope: !762)
!1099 = !DILocation(line: 63, column: 41, scope: !1100)
!1100 = !DILexicalBlockFile(scope: !761, file: !252, discriminator: 1)
!1101 = !DILocation(line: 63, column: 45, scope: !1100)
!1102 = !DILocation(line: 63, column: 43, scope: !1100)
!1103 = !DILocation(line: 63, column: 29, scope: !1100)
!1104 = !DILocation(line: 64, column: 37, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !760, file: !252, line: 64, column: 37)
!1106 = !DILocation(line: 64, column: 37, scope: !760)
!1107 = !DILocation(line: 65, column: 50, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1105, file: !252, line: 64, column: 50)
!1109 = !DILocation(line: 65, column: 49, scope: !1108)
!1110 = !DILocation(line: 65, column: 46, scope: !1108)
!1111 = !DILocation(line: 65, column: 59, scope: !1108)
!1112 = !DILocation(line: 65, column: 58, scope: !1108)
!1113 = !DILocation(line: 65, column: 61, scope: !1108)
!1114 = !DILocation(line: 65, column: 55, scope: !1108)
!1115 = !DILocation(line: 65, column: 53, scope: !1108)
!1116 = !DILocation(line: 65, column: 66, scope: !1108)
!1117 = !DILocation(line: 66, column: 50, scope: !1108)
!1118 = !DILocation(line: 66, column: 49, scope: !1108)
!1119 = !DILocation(line: 66, column: 48, scope: !1108)
!1120 = !DILocation(line: 66, column: 54, scope: !1108)
!1121 = !DILocation(line: 66, column: 52, scope: !1108)
!1122 = !DILocation(line: 66, column: 46, scope: !1108)
!1123 = !DILocation(line: 65, column: 70, scope: !1108)
!1124 = !DILocation(line: 66, column: 72, scope: !1108)
!1125 = !DILocation(line: 66, column: 71, scope: !1108)
!1126 = !DILocation(line: 66, column: 70, scope: !1108)
!1127 = !DILocation(line: 66, column: 76, scope: !1108)
!1128 = !DILocation(line: 66, column: 74, scope: !1108)
!1129 = !DILocation(line: 66, column: 87, scope: !1108)
!1130 = !DILocation(line: 66, column: 68, scope: !1108)
!1131 = !DILocation(line: 66, column: 66, scope: !1108)
!1132 = !DILocation(line: 66, column: 93, scope: !1108)
!1133 = !DILocation(line: 65, column: 43, scope: !1108)
!1134 = !DILocation(line: 67, column: 33, scope: !1108)
!1135 = !DILocation(line: 68, column: 50, scope: !1105)
!1136 = !DILocation(line: 68, column: 49, scope: !1105)
!1137 = !DILocation(line: 68, column: 46, scope: !1105)
!1138 = !DILocation(line: 68, column: 59, scope: !1105)
!1139 = !DILocation(line: 68, column: 58, scope: !1105)
!1140 = !DILocation(line: 68, column: 61, scope: !1105)
!1141 = !DILocation(line: 68, column: 55, scope: !1105)
!1142 = !DILocation(line: 68, column: 53, scope: !1105)
!1143 = !DILocation(line: 68, column: 67, scope: !1105)
!1144 = !DILocation(line: 68, column: 43, scope: !1105)
!1145 = !DILocation(line: 69, column: 39, scope: !760)
!1146 = !DILocation(line: 69, column: 37, scope: !760)
!1147 = !DILocation(line: 69, column: 42, scope: !760)
!1148 = !DILocation(line: 69, column: 41, scope: !760)
!1149 = !DILocation(line: 69, column: 77, scope: !760)
!1150 = !DILocation(line: 69, column: 50, scope: !760)
!1151 = !DILocation(line: 69, column: 65, scope: !760)
!1152 = !DILocation(line: 69, column: 67, scope: !760)
!1153 = !DILocation(line: 69, column: 66, scope: !760)
!1154 = !DILocation(line: 69, column: 69, scope: !760)
!1155 = !DILocation(line: 69, column: 73, scope: !760)
!1156 = !DILocation(line: 69, column: 85, scope: !760)
!1157 = !DILocation(line: 69, column: 89, scope: !760)
!1158 = !DILocation(line: 69, column: 88, scope: !760)
!1159 = !DILocation(line: 69, column: 83, scope: !760)
!1160 = !DILocation(line: 69, column: 48, scope: !760)
!1161 = !DILocation(line: 69, column: 98, scope: !760)
!1162 = !DILocation(line: 69, column: 96, scope: !760)
!1163 = !DILocation(line: 69, column: 35, scope: !760)
!1164 = !DILocation(line: 70, column: 51, scope: !760)
!1165 = !DILocation(line: 70, column: 56, scope: !760)
!1166 = !DILocation(line: 70, column: 61, scope: !760)
!1167 = !DILocation(line: 70, column: 58, scope: !760)
!1168 = !DILocation(line: 70, column: 53, scope: !760)
!1169 = !DILocation(line: 70, column: 72, scope: !760)
!1170 = !DILocation(line: 70, column: 69, scope: !760)
!1171 = !DILocation(line: 70, column: 82, scope: !760)
!1172 = !DILocation(line: 70, column: 40, scope: !760)
!1173 = !DILocation(line: 132, column: 9, scope: !1174, inlinedAt: !759)
!1174 = distinct !DILexicalBlock(scope: !614, file: !615, line: 132, column: 9)
!1175 = !DILocation(line: 132, column: 13, scope: !1174, inlinedAt: !759)
!1176 = !DILocation(line: 132, column: 11, scope: !1174, inlinedAt: !759)
!1177 = !DILocation(line: 132, column: 9, scope: !614, inlinedAt: !759)
!1178 = !DILocation(line: 132, column: 26, scope: !1179, inlinedAt: !759)
!1179 = !DILexicalBlockFile(scope: !1174, file: !615, discriminator: 1)
!1180 = !DILocation(line: 132, column: 19, scope: !1179, inlinedAt: !759)
!1181 = !DILocation(line: 133, column: 14, scope: !1182, inlinedAt: !759)
!1182 = distinct !DILexicalBlock(scope: !1174, file: !615, line: 133, column: 14)
!1183 = !DILocation(line: 133, column: 18, scope: !1182, inlinedAt: !759)
!1184 = !DILocation(line: 133, column: 16, scope: !1182, inlinedAt: !759)
!1185 = !DILocation(line: 133, column: 14, scope: !1174, inlinedAt: !759)
!1186 = !DILocation(line: 133, column: 31, scope: !1187, inlinedAt: !759)
!1187 = !DILexicalBlockFile(scope: !1182, file: !615, discriminator: 1)
!1188 = !DILocation(line: 133, column: 24, scope: !1187, inlinedAt: !759)
!1189 = !DILocation(line: 134, column: 17, scope: !1182, inlinedAt: !759)
!1190 = !DILocation(line: 134, column: 10, scope: !1182, inlinedAt: !759)
!1191 = !DILocation(line: 135, column: 1, scope: !614, inlinedAt: !759)
!1192 = !DILocation(line: 70, column: 35, scope: !760)
!1193 = !DILocation(line: 70, column: 33, scope: !760)
!1194 = !DILocation(line: 70, column: 38, scope: !760)
!1195 = !DILocation(line: 71, column: 29, scope: !760)
!1196 = !DILocation(line: 63, column: 49, scope: !1197)
!1197 = !DILexicalBlockFile(scope: !761, file: !252, discriminator: 2)
!1198 = !DILocation(line: 63, column: 29, scope: !1197)
!1199 = distinct !{!1199, !1200}
!1200 = !DILocation(line: 63, column: 29, scope: !763)
!1201 = !DILocation(line: 72, column: 25, scope: !763)
!1202 = !DILocation(line: 73, column: 36, scope: !623)
!1203 = !DILocation(line: 73, column: 34, scope: !623)
!1204 = !DILocation(line: 73, column: 41, scope: !1205)
!1205 = !DILexicalBlockFile(scope: !622, file: !252, discriminator: 1)
!1206 = !DILocation(line: 73, column: 45, scope: !1205)
!1207 = !DILocation(line: 73, column: 43, scope: !1205)
!1208 = !DILocation(line: 73, column: 29, scope: !1205)
!1209 = !DILocation(line: 74, column: 37, scope: !709)
!1210 = !DILocation(line: 74, column: 37, scope: !621)
!1211 = !DILocation(line: 75, column: 61, scope: !751)
!1212 = !DILocation(line: 75, column: 60, scope: !751)
!1213 = !DILocation(line: 75, column: 57, scope: !751)
!1214 = !DILocation(line: 75, column: 46, scope: !751)
!1215 = !DILocation(line: 60, column: 9, scope: !688, inlinedAt: !757)
!1216 = !DILocation(line: 60, column: 10, scope: !688, inlinedAt: !757)
!1217 = !DILocation(line: 60, column: 18, scope: !688, inlinedAt: !757)
!1218 = !DILocation(line: 60, column: 19, scope: !688, inlinedAt: !757)
!1219 = !DILocation(line: 60, column: 15, scope: !688, inlinedAt: !757)
!1220 = !DILocation(line: 60, column: 8, scope: !688, inlinedAt: !757)
!1221 = !DILocation(line: 60, column: 6, scope: !688, inlinedAt: !757)
!1222 = !DILocation(line: 61, column: 12, scope: !688, inlinedAt: !757)
!1223 = !DILocation(line: 75, column: 82, scope: !751)
!1224 = !DILocation(line: 75, column: 81, scope: !751)
!1225 = !DILocation(line: 75, column: 84, scope: !751)
!1226 = !DILocation(line: 75, column: 78, scope: !751)
!1227 = !DILocation(line: 75, column: 67, scope: !750)
!1228 = !DILocation(line: 60, column: 9, scope: !688, inlinedAt: !755)
!1229 = !DILocation(line: 60, column: 10, scope: !688, inlinedAt: !755)
!1230 = !DILocation(line: 60, column: 18, scope: !688, inlinedAt: !755)
!1231 = !DILocation(line: 60, column: 19, scope: !688, inlinedAt: !755)
!1232 = !DILocation(line: 60, column: 15, scope: !688, inlinedAt: !755)
!1233 = !DILocation(line: 60, column: 8, scope: !688, inlinedAt: !755)
!1234 = !DILocation(line: 60, column: 6, scope: !688, inlinedAt: !755)
!1235 = !DILocation(line: 61, column: 12, scope: !688, inlinedAt: !755)
!1236 = !DILocation(line: 75, column: 67, scope: !751)
!1237 = !DILocation(line: 75, column: 65, scope: !751)
!1238 = !DILocation(line: 75, column: 90, scope: !751)
!1239 = !DILocation(line: 76, column: 61, scope: !751)
!1240 = !DILocation(line: 76, column: 60, scope: !751)
!1241 = !DILocation(line: 76, column: 59, scope: !751)
!1242 = !DILocation(line: 76, column: 65, scope: !751)
!1243 = !DILocation(line: 76, column: 63, scope: !751)
!1244 = !DILocation(line: 76, column: 57, scope: !751)
!1245 = !DILocation(line: 76, column: 46, scope: !751)
!1246 = !DILocation(line: 60, column: 9, scope: !688, inlinedAt: !753)
!1247 = !DILocation(line: 60, column: 10, scope: !688, inlinedAt: !753)
!1248 = !DILocation(line: 60, column: 18, scope: !688, inlinedAt: !753)
!1249 = !DILocation(line: 60, column: 19, scope: !688, inlinedAt: !753)
!1250 = !DILocation(line: 60, column: 15, scope: !688, inlinedAt: !753)
!1251 = !DILocation(line: 60, column: 8, scope: !688, inlinedAt: !753)
!1252 = !DILocation(line: 60, column: 6, scope: !688, inlinedAt: !753)
!1253 = !DILocation(line: 61, column: 12, scope: !688, inlinedAt: !753)
!1254 = !DILocation(line: 75, column: 94, scope: !751)
!1255 = !DILocation(line: 76, column: 95, scope: !751)
!1256 = !DILocation(line: 76, column: 94, scope: !751)
!1257 = !DILocation(line: 76, column: 93, scope: !751)
!1258 = !DILocation(line: 76, column: 99, scope: !751)
!1259 = !DILocation(line: 76, column: 97, scope: !751)
!1260 = !DILocation(line: 76, column: 110, scope: !751)
!1261 = !DILocation(line: 76, column: 91, scope: !751)
!1262 = !DILocation(line: 76, column: 80, scope: !750)
!1263 = !DILocation(line: 60, column: 9, scope: !688, inlinedAt: !749)
!1264 = !DILocation(line: 60, column: 10, scope: !688, inlinedAt: !749)
!1265 = !DILocation(line: 60, column: 18, scope: !688, inlinedAt: !749)
!1266 = !DILocation(line: 60, column: 19, scope: !688, inlinedAt: !749)
!1267 = !DILocation(line: 60, column: 15, scope: !688, inlinedAt: !749)
!1268 = !DILocation(line: 60, column: 8, scope: !688, inlinedAt: !749)
!1269 = !DILocation(line: 60, column: 6, scope: !688, inlinedAt: !749)
!1270 = !DILocation(line: 61, column: 12, scope: !688, inlinedAt: !749)
!1271 = !DILocation(line: 76, column: 80, scope: !751)
!1272 = !DILocation(line: 76, column: 78, scope: !751)
!1273 = !DILocation(line: 76, column: 117, scope: !751)
!1274 = !DILocation(line: 75, column: 43, scope: !751)
!1275 = !DILocation(line: 77, column: 33, scope: !751)
!1276 = !DILocation(line: 78, column: 61, scope: !709)
!1277 = !DILocation(line: 78, column: 60, scope: !709)
!1278 = !DILocation(line: 78, column: 57, scope: !709)
!1279 = !DILocation(line: 78, column: 46, scope: !709)
!1280 = !DILocation(line: 60, column: 9, scope: !688, inlinedAt: !711)
!1281 = !DILocation(line: 60, column: 10, scope: !688, inlinedAt: !711)
!1282 = !DILocation(line: 60, column: 18, scope: !688, inlinedAt: !711)
!1283 = !DILocation(line: 60, column: 19, scope: !688, inlinedAt: !711)
!1284 = !DILocation(line: 60, column: 15, scope: !688, inlinedAt: !711)
!1285 = !DILocation(line: 60, column: 8, scope: !688, inlinedAt: !711)
!1286 = !DILocation(line: 60, column: 6, scope: !688, inlinedAt: !711)
!1287 = !DILocation(line: 61, column: 12, scope: !688, inlinedAt: !711)
!1288 = !DILocation(line: 78, column: 82, scope: !709)
!1289 = !DILocation(line: 78, column: 81, scope: !709)
!1290 = !DILocation(line: 78, column: 84, scope: !709)
!1291 = !DILocation(line: 78, column: 78, scope: !709)
!1292 = !DILocation(line: 78, column: 67, scope: !708)
!1293 = !DILocation(line: 60, column: 9, scope: !688, inlinedAt: !707)
!1294 = !DILocation(line: 60, column: 10, scope: !688, inlinedAt: !707)
!1295 = !DILocation(line: 60, column: 18, scope: !688, inlinedAt: !707)
!1296 = !DILocation(line: 60, column: 19, scope: !688, inlinedAt: !707)
!1297 = !DILocation(line: 60, column: 15, scope: !688, inlinedAt: !707)
!1298 = !DILocation(line: 60, column: 8, scope: !688, inlinedAt: !707)
!1299 = !DILocation(line: 60, column: 6, scope: !688, inlinedAt: !707)
!1300 = !DILocation(line: 61, column: 12, scope: !688, inlinedAt: !707)
!1301 = !DILocation(line: 78, column: 67, scope: !709)
!1302 = !DILocation(line: 78, column: 65, scope: !709)
!1303 = !DILocation(line: 78, column: 91, scope: !709)
!1304 = !DILocation(line: 78, column: 43, scope: !709)
!1305 = !DILocation(line: 79, column: 50, scope: !621)
!1306 = !DILocation(line: 79, column: 48, scope: !621)
!1307 = !DILocation(line: 79, column: 37, scope: !621)
!1308 = !DILocation(line: 60, column: 9, scope: !688, inlinedAt: !705)
!1309 = !DILocation(line: 60, column: 10, scope: !688, inlinedAt: !705)
!1310 = !DILocation(line: 60, column: 18, scope: !688, inlinedAt: !705)
!1311 = !DILocation(line: 60, column: 19, scope: !688, inlinedAt: !705)
!1312 = !DILocation(line: 60, column: 15, scope: !688, inlinedAt: !705)
!1313 = !DILocation(line: 60, column: 8, scope: !688, inlinedAt: !705)
!1314 = !DILocation(line: 60, column: 6, scope: !688, inlinedAt: !705)
!1315 = !DILocation(line: 61, column: 12, scope: !688, inlinedAt: !705)
!1316 = !DILocation(line: 79, column: 54, scope: !621)
!1317 = !DILocation(line: 79, column: 53, scope: !621)
!1318 = !DILocation(line: 79, column: 89, scope: !621)
!1319 = !DILocation(line: 79, column: 62, scope: !621)
!1320 = !DILocation(line: 79, column: 77, scope: !621)
!1321 = !DILocation(line: 79, column: 79, scope: !621)
!1322 = !DILocation(line: 79, column: 78, scope: !621)
!1323 = !DILocation(line: 79, column: 81, scope: !621)
!1324 = !DILocation(line: 79, column: 85, scope: !621)
!1325 = !DILocation(line: 79, column: 97, scope: !621)
!1326 = !DILocation(line: 79, column: 101, scope: !621)
!1327 = !DILocation(line: 79, column: 100, scope: !621)
!1328 = !DILocation(line: 79, column: 95, scope: !621)
!1329 = !DILocation(line: 79, column: 60, scope: !621)
!1330 = !DILocation(line: 79, column: 110, scope: !621)
!1331 = !DILocation(line: 79, column: 108, scope: !621)
!1332 = !DILocation(line: 79, column: 35, scope: !621)
!1333 = !DILocation(line: 80, column: 51, scope: !621)
!1334 = !DILocation(line: 80, column: 56, scope: !621)
!1335 = !DILocation(line: 80, column: 61, scope: !621)
!1336 = !DILocation(line: 80, column: 58, scope: !621)
!1337 = !DILocation(line: 80, column: 53, scope: !621)
!1338 = !DILocation(line: 80, column: 72, scope: !621)
!1339 = !DILocation(line: 80, column: 69, scope: !621)
!1340 = !DILocation(line: 80, column: 82, scope: !621)
!1341 = !DILocation(line: 80, column: 40, scope: !621)
!1342 = !DILocation(line: 132, column: 9, scope: !1174, inlinedAt: !620)
!1343 = !DILocation(line: 132, column: 13, scope: !1174, inlinedAt: !620)
!1344 = !DILocation(line: 132, column: 11, scope: !1174, inlinedAt: !620)
!1345 = !DILocation(line: 132, column: 9, scope: !614, inlinedAt: !620)
!1346 = !DILocation(line: 132, column: 26, scope: !1179, inlinedAt: !620)
!1347 = !DILocation(line: 132, column: 19, scope: !1179, inlinedAt: !620)
!1348 = !DILocation(line: 133, column: 14, scope: !1182, inlinedAt: !620)
!1349 = !DILocation(line: 133, column: 18, scope: !1182, inlinedAt: !620)
!1350 = !DILocation(line: 133, column: 16, scope: !1182, inlinedAt: !620)
!1351 = !DILocation(line: 133, column: 14, scope: !1174, inlinedAt: !620)
!1352 = !DILocation(line: 133, column: 31, scope: !1187, inlinedAt: !620)
!1353 = !DILocation(line: 133, column: 24, scope: !1187, inlinedAt: !620)
!1354 = !DILocation(line: 134, column: 17, scope: !1182, inlinedAt: !620)
!1355 = !DILocation(line: 134, column: 10, scope: !1182, inlinedAt: !620)
!1356 = !DILocation(line: 135, column: 1, scope: !614, inlinedAt: !620)
!1357 = !DILocation(line: 80, column: 35, scope: !621)
!1358 = !DILocation(line: 80, column: 33, scope: !621)
!1359 = !DILocation(line: 80, column: 38, scope: !621)
!1360 = !DILocation(line: 81, column: 29, scope: !621)
!1361 = !DILocation(line: 73, column: 49, scope: !1362)
!1362 = !DILexicalBlockFile(scope: !622, file: !252, discriminator: 2)
!1363 = !DILocation(line: 73, column: 29, scope: !1362)
!1364 = distinct !{!1364, !1365}
!1365 = !DILocation(line: 73, column: 29, scope: !624)
!1366 = !DILocation(line: 83, column: 21, scope: !626)
!1367 = !DILocalVariable(name: "alpha_step", scope: !1368, file: !252, line: 84, type: !506)
!1368 = distinct !DILexicalBlock(scope: !627, file: !252, line: 83, column: 28)
!1369 = !DILocation(line: 84, column: 35, scope: !1368)
!1370 = !DILocation(line: 84, column: 58, scope: !1368)
!1371 = !DILocation(line: 84, column: 48, scope: !1368)
!1372 = !DILocalVariable(name: "s", scope: !1368, file: !252, line: 85, type: !311)
!1373 = !DILocation(line: 85, column: 40, scope: !1368)
!1374 = !DILocation(line: 85, column: 48, scope: !1368)
!1375 = !DILocation(line: 85, column: 44, scope: !1368)
!1376 = !DILocation(line: 85, column: 68, scope: !1368)
!1377 = !DILocation(line: 85, column: 58, scope: !1368)
!1378 = !DILocation(line: 85, column: 77, scope: !1368)
!1379 = !DILocation(line: 85, column: 75, scope: !1368)
!1380 = !DILocation(line: 85, column: 56, scope: !1368)
!1381 = !DILocalVariable(name: "a", scope: !1368, file: !252, line: 86, type: !311)
!1382 = !DILocation(line: 86, column: 40, scope: !1368)
!1383 = !DILocation(line: 86, column: 48, scope: !1368)
!1384 = !DILocation(line: 86, column: 44, scope: !1368)
!1385 = !DILocation(line: 86, column: 74, scope: !1368)
!1386 = !DILocation(line: 86, column: 64, scope: !1368)
!1387 = !DILocation(line: 86, column: 89, scope: !1368)
!1388 = !DILocation(line: 86, column: 87, scope: !1368)
!1389 = !DILocation(line: 86, column: 94, scope: !1368)
!1390 = !DILocation(line: 86, column: 91, scope: !1368)
!1391 = !DILocation(line: 86, column: 61, scope: !1368)
!1392 = !DILocalVariable(name: "d", scope: !1368, file: !252, line: 87, type: !317)
!1393 = !DILocation(line: 87, column: 40, scope: !1368)
!1394 = !DILocation(line: 87, column: 48, scope: !1368)
!1395 = !DILocation(line: 87, column: 44, scope: !1368)
!1396 = !DILocation(line: 87, column: 68, scope: !1368)
!1397 = !DILocation(line: 87, column: 58, scope: !1368)
!1398 = !DILocation(line: 87, column: 77, scope: !1368)
!1399 = !DILocation(line: 87, column: 75, scope: !1368)
!1400 = !DILocation(line: 87, column: 56, scope: !1368)
!1401 = !DILocation(line: 88, column: 32, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1368, file: !252, line: 88, column: 25)
!1403 = !DILocation(line: 88, column: 30, scope: !1402)
!1404 = !DILocation(line: 88, column: 37, scope: !1405)
!1405 = !DILexicalBlockFile(scope: !1406, file: !252, discriminator: 1)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !252, line: 88, column: 25)
!1407 = !DILocation(line: 88, column: 41, scope: !1405)
!1408 = !DILocation(line: 88, column: 39, scope: !1405)
!1409 = !DILocation(line: 88, column: 25, scope: !1405)
!1410 = !DILocation(line: 89, column: 33, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !252, line: 89, column: 33)
!1412 = distinct !DILexicalBlock(scope: !1406, file: !252, line: 88, column: 49)
!1413 = !DILocation(line: 89, column: 33, scope: !1412)
!1414 = !DILocation(line: 90, column: 46, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1411, file: !252, line: 89, column: 46)
!1416 = !DILocation(line: 90, column: 45, scope: !1415)
!1417 = !DILocation(line: 90, column: 42, scope: !1415)
!1418 = !DILocation(line: 90, column: 55, scope: !1415)
!1419 = !DILocation(line: 90, column: 54, scope: !1415)
!1420 = !DILocation(line: 90, column: 57, scope: !1415)
!1421 = !DILocation(line: 90, column: 51, scope: !1415)
!1422 = !DILocation(line: 90, column: 49, scope: !1415)
!1423 = !DILocation(line: 90, column: 62, scope: !1415)
!1424 = !DILocation(line: 91, column: 46, scope: !1415)
!1425 = !DILocation(line: 91, column: 45, scope: !1415)
!1426 = !DILocation(line: 91, column: 44, scope: !1415)
!1427 = !DILocation(line: 91, column: 50, scope: !1415)
!1428 = !DILocation(line: 91, column: 48, scope: !1415)
!1429 = !DILocation(line: 91, column: 42, scope: !1415)
!1430 = !DILocation(line: 90, column: 66, scope: !1415)
!1431 = !DILocation(line: 91, column: 68, scope: !1415)
!1432 = !DILocation(line: 91, column: 67, scope: !1415)
!1433 = !DILocation(line: 91, column: 66, scope: !1415)
!1434 = !DILocation(line: 91, column: 72, scope: !1415)
!1435 = !DILocation(line: 91, column: 70, scope: !1415)
!1436 = !DILocation(line: 91, column: 83, scope: !1415)
!1437 = !DILocation(line: 91, column: 64, scope: !1415)
!1438 = !DILocation(line: 91, column: 62, scope: !1415)
!1439 = !DILocation(line: 91, column: 89, scope: !1415)
!1440 = !DILocation(line: 90, column: 39, scope: !1415)
!1441 = !DILocation(line: 92, column: 29, scope: !1415)
!1442 = !DILocation(line: 93, column: 46, scope: !1411)
!1443 = !DILocation(line: 93, column: 45, scope: !1411)
!1444 = !DILocation(line: 93, column: 42, scope: !1411)
!1445 = !DILocation(line: 93, column: 55, scope: !1411)
!1446 = !DILocation(line: 93, column: 54, scope: !1411)
!1447 = !DILocation(line: 93, column: 57, scope: !1411)
!1448 = !DILocation(line: 93, column: 51, scope: !1411)
!1449 = !DILocation(line: 93, column: 49, scope: !1411)
!1450 = !DILocation(line: 93, column: 63, scope: !1411)
!1451 = !DILocation(line: 93, column: 39, scope: !1411)
!1452 = !DILocation(line: 94, column: 35, scope: !1412)
!1453 = !DILocation(line: 94, column: 33, scope: !1412)
!1454 = !DILocation(line: 94, column: 38, scope: !1412)
!1455 = !DILocation(line: 94, column: 37, scope: !1412)
!1456 = !DILocation(line: 94, column: 73, scope: !1412)
!1457 = !DILocation(line: 94, column: 46, scope: !1412)
!1458 = !DILocation(line: 94, column: 61, scope: !1412)
!1459 = !DILocation(line: 94, column: 63, scope: !1412)
!1460 = !DILocation(line: 94, column: 62, scope: !1412)
!1461 = !DILocation(line: 94, column: 65, scope: !1412)
!1462 = !DILocation(line: 94, column: 69, scope: !1412)
!1463 = !DILocation(line: 94, column: 85, scope: !1412)
!1464 = !DILocation(line: 94, column: 84, scope: !1412)
!1465 = !DILocation(line: 94, column: 79, scope: !1412)
!1466 = !DILocation(line: 94, column: 44, scope: !1412)
!1467 = !DILocation(line: 94, column: 92, scope: !1412)
!1468 = !DILocation(line: 94, column: 31, scope: !1412)
!1469 = !DILocation(line: 95, column: 41, scope: !1412)
!1470 = !DILocation(line: 95, column: 40, scope: !1412)
!1471 = !DILocation(line: 95, column: 44, scope: !1412)
!1472 = !DILocation(line: 95, column: 36, scope: !1412)
!1473 = !DILocation(line: 95, column: 31, scope: !1412)
!1474 = !DILocation(line: 95, column: 29, scope: !1412)
!1475 = !DILocation(line: 95, column: 34, scope: !1412)
!1476 = !DILocation(line: 96, column: 25, scope: !1412)
!1477 = !DILocation(line: 88, column: 45, scope: !1478)
!1478 = !DILexicalBlockFile(scope: !1406, file: !252, discriminator: 2)
!1479 = !DILocation(line: 88, column: 25, scope: !1478)
!1480 = distinct !{!1480, !1481}
!1481 = !DILocation(line: 88, column: 25, scope: !1368)
!1482 = !DILocation(line: 98, column: 17, scope: !628)
!1483 = !DILocation(line: 99, column: 21, scope: !650)
!1484 = !DILocation(line: 99, column: 21, scope: !651)
!1485 = !DILocalVariable(name: "s", scope: !649, file: !252, line: 100, type: !242)
!1486 = !DILocation(line: 100, column: 37, scope: !649)
!1487 = !DILocation(line: 100, column: 64, scope: !649)
!1488 = !DILocation(line: 100, column: 60, scope: !649)
!1489 = !DILocation(line: 100, column: 84, scope: !649)
!1490 = !DILocation(line: 100, column: 74, scope: !649)
!1491 = !DILocation(line: 100, column: 94, scope: !649)
!1492 = !DILocation(line: 100, column: 92, scope: !649)
!1493 = !DILocation(line: 100, column: 72, scope: !649)
!1494 = !DILocation(line: 100, column: 41, scope: !649)
!1495 = !DILocalVariable(name: "a", scope: !649, file: !252, line: 101, type: !242)
!1496 = !DILocation(line: 101, column: 37, scope: !649)
!1497 = !DILocation(line: 101, column: 64, scope: !649)
!1498 = !DILocation(line: 101, column: 60, scope: !649)
!1499 = !DILocation(line: 101, column: 89, scope: !649)
!1500 = !DILocation(line: 101, column: 79, scope: !649)
!1501 = !DILocation(line: 101, column: 104, scope: !649)
!1502 = !DILocation(line: 101, column: 102, scope: !649)
!1503 = !DILocation(line: 101, column: 77, scope: !649)
!1504 = !DILocation(line: 101, column: 41, scope: !649)
!1505 = !DILocalVariable(name: "d", scope: !649, file: !252, line: 102, type: !247)
!1506 = !DILocation(line: 102, column: 37, scope: !649)
!1507 = !DILocation(line: 102, column: 59, scope: !649)
!1508 = !DILocation(line: 102, column: 55, scope: !649)
!1509 = !DILocation(line: 102, column: 79, scope: !649)
!1510 = !DILocation(line: 102, column: 69, scope: !649)
!1511 = !DILocation(line: 102, column: 89, scope: !649)
!1512 = !DILocation(line: 102, column: 87, scope: !649)
!1513 = !DILocation(line: 102, column: 67, scope: !649)
!1514 = !DILocation(line: 102, column: 41, scope: !649)
!1515 = !DILocation(line: 103, column: 32, scope: !648)
!1516 = !DILocation(line: 103, column: 35, scope: !648)
!1517 = !DILocation(line: 103, column: 27, scope: !648)
!1518 = !DILocation(line: 662, column: 58, scope: !643, inlinedAt: !647)
!1519 = !DILocation(line: 662, column: 38, scope: !643, inlinedAt: !647)
!1520 = !DILocation(line: 663, column: 16, scope: !1080, inlinedAt: !647)
!1521 = !DILocation(line: 663, column: 15, scope: !1080, inlinedAt: !647)
!1522 = !DILocation(line: 663, column: 14, scope: !1080, inlinedAt: !647)
!1523 = !DILocation(line: 663, column: 25, scope: !1086, inlinedAt: !647)
!1524 = !DILocation(line: 663, column: 90, scope: !1089, inlinedAt: !647)
!1525 = !DILocation(line: 663, column: 90, scope: !1086, inlinedAt: !647)
!1526 = !DILocation(line: 664, column: 12, scope: !643, inlinedAt: !647)
!1527 = !DILocation(line: 664, column: 18, scope: !643, inlinedAt: !647)
!1528 = !DILocation(line: 664, column: 24, scope: !643, inlinedAt: !647)
!1529 = !DILocation(line: 103, column: 26, scope: !648)
!1530 = !DILocation(line: 103, column: 47, scope: !648)
!1531 = !DILocation(line: 103, column: 25, scope: !649)
!1532 = !DILocation(line: 104, column: 32, scope: !683)
!1533 = !DILocation(line: 104, column: 30, scope: !683)
!1534 = !DILocation(line: 104, column: 37, scope: !1535)
!1535 = !DILexicalBlockFile(scope: !682, file: !252, discriminator: 1)
!1536 = !DILocation(line: 104, column: 41, scope: !1535)
!1537 = !DILocation(line: 104, column: 39, scope: !1535)
!1538 = !DILocation(line: 104, column: 25, scope: !1535)
!1539 = !DILocalVariable(name: "u", scope: !681, file: !252, line: 105, type: !405)
!1540 = !DILocation(line: 105, column: 38, scope: !681)
!1541 = !DILocation(line: 105, column: 44, scope: !681)
!1542 = !DILocation(line: 105, column: 42, scope: !681)
!1543 = !DILocation(line: 105, column: 49, scope: !681)
!1544 = !DILocation(line: 105, column: 47, scope: !681)
!1545 = !DILocation(line: 105, column: 46, scope: !681)
!1546 = !DILocation(line: 105, column: 81, scope: !681)
!1547 = !DILocation(line: 105, column: 54, scope: !681)
!1548 = !DILocation(line: 105, column: 69, scope: !681)
!1549 = !DILocation(line: 105, column: 71, scope: !681)
!1550 = !DILocation(line: 105, column: 70, scope: !681)
!1551 = !DILocation(line: 105, column: 73, scope: !681)
!1552 = !DILocation(line: 105, column: 77, scope: !681)
!1553 = !DILocation(line: 105, column: 89, scope: !681)
!1554 = !DILocation(line: 105, column: 95, scope: !681)
!1555 = !DILocation(line: 105, column: 93, scope: !681)
!1556 = !DILocation(line: 105, column: 92, scope: !681)
!1557 = !DILocation(line: 105, column: 87, scope: !681)
!1558 = !DILocation(line: 105, column: 52, scope: !681)
!1559 = !DILocation(line: 105, column: 101, scope: !681)
!1560 = !DILocation(line: 105, column: 99, scope: !681)
!1561 = !DILocation(line: 106, column: 47, scope: !681)
!1562 = !DILocation(line: 106, column: 52, scope: !681)
!1563 = !DILocation(line: 106, column: 57, scope: !681)
!1564 = !DILocation(line: 106, column: 54, scope: !681)
!1565 = !DILocation(line: 106, column: 49, scope: !681)
!1566 = !DILocation(line: 106, column: 68, scope: !681)
!1567 = !DILocation(line: 106, column: 65, scope: !681)
!1568 = !DILocation(line: 106, column: 78, scope: !681)
!1569 = !DILocation(line: 106, column: 36, scope: !681)
!1570 = !DILocation(line: 132, column: 9, scope: !1174, inlinedAt: !680)
!1571 = !DILocation(line: 132, column: 13, scope: !1174, inlinedAt: !680)
!1572 = !DILocation(line: 132, column: 11, scope: !1174, inlinedAt: !680)
!1573 = !DILocation(line: 132, column: 9, scope: !614, inlinedAt: !680)
!1574 = !DILocation(line: 132, column: 26, scope: !1179, inlinedAt: !680)
!1575 = !DILocation(line: 132, column: 19, scope: !1179, inlinedAt: !680)
!1576 = !DILocation(line: 133, column: 14, scope: !1182, inlinedAt: !680)
!1577 = !DILocation(line: 133, column: 18, scope: !1182, inlinedAt: !680)
!1578 = !DILocation(line: 133, column: 16, scope: !1182, inlinedAt: !680)
!1579 = !DILocation(line: 133, column: 14, scope: !1174, inlinedAt: !680)
!1580 = !DILocation(line: 133, column: 31, scope: !1187, inlinedAt: !680)
!1581 = !DILocation(line: 133, column: 24, scope: !1187, inlinedAt: !680)
!1582 = !DILocation(line: 134, column: 17, scope: !1182, inlinedAt: !680)
!1583 = !DILocation(line: 134, column: 10, scope: !1182, inlinedAt: !680)
!1584 = !DILocation(line: 135, column: 1, scope: !614, inlinedAt: !680)
!1585 = !DILocation(line: 106, column: 31, scope: !681)
!1586 = !DILocation(line: 106, column: 29, scope: !681)
!1587 = !DILocation(line: 106, column: 34, scope: !681)
!1588 = !DILocation(line: 107, column: 25, scope: !681)
!1589 = !DILocation(line: 104, column: 45, scope: !1590)
!1590 = !DILexicalBlockFile(scope: !682, file: !252, discriminator: 2)
!1591 = !DILocation(line: 104, column: 25, scope: !1590)
!1592 = distinct !{!1592, !1593}
!1593 = !DILocation(line: 104, column: 25, scope: !684)
!1594 = !DILocation(line: 108, column: 21, scope: !684)
!1595 = !DILocation(line: 109, column: 32, scope: !696)
!1596 = !DILocation(line: 109, column: 30, scope: !696)
!1597 = !DILocation(line: 109, column: 37, scope: !1598)
!1598 = !DILexicalBlockFile(scope: !695, file: !252, discriminator: 1)
!1599 = !DILocation(line: 109, column: 41, scope: !1598)
!1600 = !DILocation(line: 109, column: 39, scope: !1598)
!1601 = !DILocation(line: 109, column: 25, scope: !1598)
!1602 = !DILocalVariable(name: "aswap", scope: !694, file: !252, line: 110, type: !405)
!1603 = !DILocation(line: 110, column: 38, scope: !694)
!1604 = !DILocation(line: 110, column: 58, scope: !694)
!1605 = !DILocation(line: 110, column: 56, scope: !694)
!1606 = !DILocation(line: 110, column: 45, scope: !694)
!1607 = !DILocation(line: 60, column: 9, scope: !688, inlinedAt: !693)
!1608 = !DILocation(line: 60, column: 10, scope: !688, inlinedAt: !693)
!1609 = !DILocation(line: 60, column: 18, scope: !688, inlinedAt: !693)
!1610 = !DILocation(line: 60, column: 19, scope: !688, inlinedAt: !693)
!1611 = !DILocation(line: 60, column: 15, scope: !688, inlinedAt: !693)
!1612 = !DILocation(line: 60, column: 8, scope: !688, inlinedAt: !693)
!1613 = !DILocation(line: 60, column: 6, scope: !688, inlinedAt: !693)
!1614 = !DILocation(line: 61, column: 12, scope: !688, inlinedAt: !693)
!1615 = !DILocalVariable(name: "u", scope: !694, file: !252, line: 111, type: !405)
!1616 = !DILocation(line: 111, column: 38, scope: !694)
!1617 = !DILocation(line: 111, column: 55, scope: !694)
!1618 = !DILocation(line: 111, column: 53, scope: !694)
!1619 = !DILocation(line: 111, column: 42, scope: !694)
!1620 = !DILocation(line: 60, column: 9, scope: !688, inlinedAt: !699)
!1621 = !DILocation(line: 60, column: 10, scope: !688, inlinedAt: !699)
!1622 = !DILocation(line: 60, column: 18, scope: !688, inlinedAt: !699)
!1623 = !DILocation(line: 60, column: 19, scope: !688, inlinedAt: !699)
!1624 = !DILocation(line: 60, column: 15, scope: !688, inlinedAt: !699)
!1625 = !DILocation(line: 60, column: 8, scope: !688, inlinedAt: !699)
!1626 = !DILocation(line: 60, column: 6, scope: !688, inlinedAt: !699)
!1627 = !DILocation(line: 61, column: 12, scope: !688, inlinedAt: !699)
!1628 = !DILocation(line: 111, column: 59, scope: !694)
!1629 = !DILocation(line: 111, column: 58, scope: !694)
!1630 = !DILocation(line: 111, column: 94, scope: !694)
!1631 = !DILocation(line: 111, column: 67, scope: !694)
!1632 = !DILocation(line: 111, column: 82, scope: !694)
!1633 = !DILocation(line: 111, column: 84, scope: !694)
!1634 = !DILocation(line: 111, column: 83, scope: !694)
!1635 = !DILocation(line: 111, column: 86, scope: !694)
!1636 = !DILocation(line: 111, column: 90, scope: !694)
!1637 = !DILocation(line: 111, column: 102, scope: !694)
!1638 = !DILocation(line: 111, column: 106, scope: !694)
!1639 = !DILocation(line: 111, column: 105, scope: !694)
!1640 = !DILocation(line: 111, column: 100, scope: !694)
!1641 = !DILocation(line: 111, column: 65, scope: !694)
!1642 = !DILocation(line: 111, column: 115, scope: !694)
!1643 = !DILocation(line: 111, column: 113, scope: !694)
!1644 = !DILocation(line: 112, column: 47, scope: !694)
!1645 = !DILocation(line: 112, column: 52, scope: !694)
!1646 = !DILocation(line: 112, column: 57, scope: !694)
!1647 = !DILocation(line: 112, column: 54, scope: !694)
!1648 = !DILocation(line: 112, column: 49, scope: !694)
!1649 = !DILocation(line: 112, column: 68, scope: !694)
!1650 = !DILocation(line: 112, column: 65, scope: !694)
!1651 = !DILocation(line: 112, column: 78, scope: !694)
!1652 = !DILocation(line: 112, column: 36, scope: !694)
!1653 = !DILocation(line: 132, column: 9, scope: !1174, inlinedAt: !701)
!1654 = !DILocation(line: 132, column: 13, scope: !1174, inlinedAt: !701)
!1655 = !DILocation(line: 132, column: 11, scope: !1174, inlinedAt: !701)
!1656 = !DILocation(line: 132, column: 9, scope: !614, inlinedAt: !701)
!1657 = !DILocation(line: 132, column: 26, scope: !1179, inlinedAt: !701)
!1658 = !DILocation(line: 132, column: 19, scope: !1179, inlinedAt: !701)
!1659 = !DILocation(line: 133, column: 14, scope: !1182, inlinedAt: !701)
!1660 = !DILocation(line: 133, column: 18, scope: !1182, inlinedAt: !701)
!1661 = !DILocation(line: 133, column: 16, scope: !1182, inlinedAt: !701)
!1662 = !DILocation(line: 133, column: 14, scope: !1174, inlinedAt: !701)
!1663 = !DILocation(line: 133, column: 31, scope: !1187, inlinedAt: !701)
!1664 = !DILocation(line: 133, column: 24, scope: !1187, inlinedAt: !701)
!1665 = !DILocation(line: 134, column: 17, scope: !1182, inlinedAt: !701)
!1666 = !DILocation(line: 134, column: 10, scope: !1182, inlinedAt: !701)
!1667 = !DILocation(line: 135, column: 1, scope: !614, inlinedAt: !701)
!1668 = !DILocation(line: 112, column: 31, scope: !694)
!1669 = !DILocation(line: 112, column: 29, scope: !694)
!1670 = !DILocation(line: 112, column: 34, scope: !694)
!1671 = !DILocation(line: 113, column: 25, scope: !694)
!1672 = !DILocation(line: 109, column: 45, scope: !1673)
!1673 = !DILexicalBlockFile(scope: !695, file: !252, discriminator: 2)
!1674 = !DILocation(line: 109, column: 25, scope: !1673)
!1675 = distinct !{!1675, !1676}
!1676 = !DILocation(line: 109, column: 25, scope: !697)
!1677 = !DILocation(line: 115, column: 17, scope: !649)
!1678 = !DILocalVariable(name: "s", scope: !1679, file: !252, line: 116, type: !311)
!1679 = distinct !DILexicalBlock(scope: !650, file: !252, line: 115, column: 24)
!1680 = !DILocation(line: 116, column: 36, scope: !1679)
!1681 = !DILocation(line: 116, column: 44, scope: !1679)
!1682 = !DILocation(line: 116, column: 40, scope: !1679)
!1683 = !DILocation(line: 116, column: 64, scope: !1679)
!1684 = !DILocation(line: 116, column: 54, scope: !1679)
!1685 = !DILocation(line: 116, column: 73, scope: !1679)
!1686 = !DILocation(line: 116, column: 71, scope: !1679)
!1687 = !DILocation(line: 116, column: 52, scope: !1679)
!1688 = !DILocalVariable(name: "a", scope: !1679, file: !252, line: 117, type: !311)
!1689 = !DILocation(line: 117, column: 36, scope: !1679)
!1690 = !DILocation(line: 117, column: 44, scope: !1679)
!1691 = !DILocation(line: 117, column: 40, scope: !1679)
!1692 = !DILocation(line: 117, column: 69, scope: !1679)
!1693 = !DILocation(line: 117, column: 59, scope: !1679)
!1694 = !DILocation(line: 117, column: 84, scope: !1679)
!1695 = !DILocation(line: 117, column: 82, scope: !1679)
!1696 = !DILocation(line: 117, column: 57, scope: !1679)
!1697 = !DILocalVariable(name: "d", scope: !1679, file: !252, line: 118, type: !317)
!1698 = !DILocation(line: 118, column: 36, scope: !1679)
!1699 = !DILocation(line: 118, column: 44, scope: !1679)
!1700 = !DILocation(line: 118, column: 40, scope: !1679)
!1701 = !DILocation(line: 118, column: 64, scope: !1679)
!1702 = !DILocation(line: 118, column: 54, scope: !1679)
!1703 = !DILocation(line: 118, column: 73, scope: !1679)
!1704 = !DILocation(line: 118, column: 71, scope: !1679)
!1705 = !DILocation(line: 118, column: 52, scope: !1679)
!1706 = !DILocation(line: 119, column: 28, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1679, file: !252, line: 119, column: 21)
!1708 = !DILocation(line: 119, column: 26, scope: !1707)
!1709 = !DILocation(line: 119, column: 33, scope: !1710)
!1710 = !DILexicalBlockFile(scope: !1711, file: !252, discriminator: 1)
!1711 = distinct !DILexicalBlock(scope: !1707, file: !252, line: 119, column: 21)
!1712 = !DILocation(line: 119, column: 37, scope: !1710)
!1713 = !DILocation(line: 119, column: 35, scope: !1710)
!1714 = !DILocation(line: 119, column: 21, scope: !1710)
!1715 = !DILocalVariable(name: "u", scope: !1716, file: !252, line: 120, type: !405)
!1716 = distinct !DILexicalBlock(scope: !1711, file: !252, line: 119, column: 45)
!1717 = !DILocation(line: 120, column: 34, scope: !1716)
!1718 = !DILocation(line: 120, column: 40, scope: !1716)
!1719 = !DILocation(line: 120, column: 38, scope: !1716)
!1720 = !DILocation(line: 120, column: 45, scope: !1716)
!1721 = !DILocation(line: 120, column: 43, scope: !1716)
!1722 = !DILocation(line: 120, column: 42, scope: !1716)
!1723 = !DILocation(line: 120, column: 77, scope: !1716)
!1724 = !DILocation(line: 120, column: 50, scope: !1716)
!1725 = !DILocation(line: 120, column: 65, scope: !1716)
!1726 = !DILocation(line: 120, column: 67, scope: !1716)
!1727 = !DILocation(line: 120, column: 66, scope: !1716)
!1728 = !DILocation(line: 120, column: 69, scope: !1716)
!1729 = !DILocation(line: 120, column: 73, scope: !1716)
!1730 = !DILocation(line: 120, column: 91, scope: !1716)
!1731 = !DILocation(line: 120, column: 89, scope: !1716)
!1732 = !DILocation(line: 120, column: 88, scope: !1716)
!1733 = !DILocation(line: 120, column: 83, scope: !1716)
!1734 = !DILocation(line: 120, column: 48, scope: !1716)
!1735 = !DILocation(line: 120, column: 95, scope: !1716)
!1736 = !DILocation(line: 121, column: 37, scope: !1716)
!1737 = !DILocation(line: 121, column: 36, scope: !1716)
!1738 = !DILocation(line: 121, column: 40, scope: !1716)
!1739 = !DILocation(line: 121, column: 32, scope: !1716)
!1740 = !DILocation(line: 121, column: 27, scope: !1716)
!1741 = !DILocation(line: 121, column: 25, scope: !1716)
!1742 = !DILocation(line: 121, column: 30, scope: !1716)
!1743 = !DILocation(line: 122, column: 21, scope: !1716)
!1744 = !DILocation(line: 119, column: 41, scope: !1745)
!1745 = !DILexicalBlockFile(scope: !1711, file: !252, discriminator: 2)
!1746 = !DILocation(line: 119, column: 21, scope: !1745)
!1747 = distinct !{!1747, !1748}
!1748 = !DILocation(line: 119, column: 21, scope: !1679)
!1749 = !DILocation(line: 125, column: 13, scope: !630)
!1750 = !DILocation(line: 53, column: 186, scope: !1751)
!1751 = !DILexicalBlockFile(scope: !631, file: !252, discriminator: 2)
!1752 = !DILocation(line: 53, column: 13, scope: !1751)
!1753 = distinct !{!1753, !1754}
!1754 = !DILocation(line: 53, column: 13, scope: !633)
!1755 = !DILocation(line: 126, column: 9, scope: !633)
!1756 = !DILocation(line: 49, column: 51, scope: !1757)
!1757 = !DILexicalBlockFile(scope: !634, file: !252, discriminator: 2)
!1758 = !DILocation(line: 49, column: 9, scope: !1757)
!1759 = distinct !{!1759, !1760}
!1760 = !DILocation(line: 49, column: 9, scope: !636)
!1761 = !DILocation(line: 127, column: 5, scope: !636)
!1762 = !DILocalVariable(name: "alpha_pos", scope: !720, file: !252, line: 128, type: !255)
!1763 = !DILocation(line: 128, column: 13, scope: !720)
!1764 = !DILocation(line: 128, column: 36, scope: !720)
!1765 = !DILocation(line: 128, column: 25, scope: !720)
!1766 = !DILocation(line: 128, column: 31, scope: !720)
!1767 = !DILocation(line: 128, column: 49, scope: !720)
!1768 = !DILocalVariable(name: "w", scope: !720, file: !252, line: 129, type: !255)
!1769 = !DILocation(line: 129, column: 13, scope: !720)
!1770 = !DILocation(line: 129, column: 17, scope: !720)
!1771 = !DILocation(line: 129, column: 20, scope: !720)
!1772 = !DILocation(line: 130, column: 18, scope: !719)
!1773 = !DILocation(line: 130, column: 16, scope: !719)
!1774 = !DILocation(line: 130, column: 14, scope: !719)
!1775 = !DILocation(line: 130, column: 29, scope: !1776)
!1776 = !DILexicalBlockFile(scope: !718, file: !252, discriminator: 1)
!1777 = !DILocation(line: 130, column: 33, scope: !1776)
!1778 = !DILocation(line: 130, column: 31, scope: !1776)
!1779 = !DILocation(line: 130, column: 9, scope: !1776)
!1780 = !DILocation(line: 131, column: 17, scope: !716)
!1781 = !DILocation(line: 131, column: 17, scope: !717)
!1782 = !DILocalVariable(name: "s", scope: !715, file: !252, line: 132, type: !242)
!1783 = !DILocation(line: 132, column: 33, scope: !715)
!1784 = !DILocation(line: 132, column: 56, scope: !715)
!1785 = !DILocation(line: 132, column: 65, scope: !715)
!1786 = !DILocation(line: 132, column: 80, scope: !715)
!1787 = !DILocation(line: 132, column: 78, scope: !715)
!1788 = !DILocation(line: 132, column: 63, scope: !715)
!1789 = !DILocation(line: 132, column: 87, scope: !715)
!1790 = !DILocation(line: 132, column: 86, scope: !715)
!1791 = !DILocation(line: 132, column: 85, scope: !715)
!1792 = !DILocation(line: 132, column: 82, scope: !715)
!1793 = !DILocation(line: 132, column: 37, scope: !715)
!1794 = !DILocalVariable(name: "a", scope: !715, file: !252, line: 133, type: !242)
!1795 = !DILocation(line: 133, column: 33, scope: !715)
!1796 = !DILocation(line: 133, column: 56, scope: !715)
!1797 = !DILocation(line: 133, column: 65, scope: !715)
!1798 = !DILocation(line: 133, column: 80, scope: !715)
!1799 = !DILocation(line: 133, column: 78, scope: !715)
!1800 = !DILocation(line: 133, column: 63, scope: !715)
!1801 = !DILocation(line: 133, column: 84, scope: !715)
!1802 = !DILocation(line: 133, column: 82, scope: !715)
!1803 = !DILocation(line: 133, column: 37, scope: !715)
!1804 = !DILocalVariable(name: "d", scope: !715, file: !252, line: 134, type: !247)
!1805 = !DILocation(line: 134, column: 33, scope: !715)
!1806 = !DILocation(line: 134, column: 51, scope: !715)
!1807 = !DILocation(line: 134, column: 60, scope: !715)
!1808 = !DILocation(line: 134, column: 75, scope: !715)
!1809 = !DILocation(line: 134, column: 73, scope: !715)
!1810 = !DILocation(line: 134, column: 58, scope: !715)
!1811 = !DILocation(line: 134, column: 37, scope: !715)
!1812 = !DILocation(line: 135, column: 28, scope: !714)
!1813 = !DILocation(line: 135, column: 31, scope: !714)
!1814 = !DILocation(line: 135, column: 23, scope: !714)
!1815 = !DILocation(line: 662, column: 58, scope: !643, inlinedAt: !713)
!1816 = !DILocation(line: 662, column: 38, scope: !643, inlinedAt: !713)
!1817 = !DILocation(line: 663, column: 16, scope: !1080, inlinedAt: !713)
!1818 = !DILocation(line: 663, column: 15, scope: !1080, inlinedAt: !713)
!1819 = !DILocation(line: 663, column: 14, scope: !1080, inlinedAt: !713)
!1820 = !DILocation(line: 663, column: 25, scope: !1086, inlinedAt: !713)
!1821 = !DILocation(line: 663, column: 90, scope: !1089, inlinedAt: !713)
!1822 = !DILocation(line: 663, column: 90, scope: !1086, inlinedAt: !713)
!1823 = !DILocation(line: 664, column: 12, scope: !643, inlinedAt: !713)
!1824 = !DILocation(line: 664, column: 18, scope: !643, inlinedAt: !713)
!1825 = !DILocation(line: 664, column: 24, scope: !643, inlinedAt: !713)
!1826 = !DILocation(line: 135, column: 22, scope: !714)
!1827 = !DILocation(line: 135, column: 43, scope: !714)
!1828 = !DILocation(line: 135, column: 21, scope: !715)
!1829 = !DILocation(line: 136, column: 28, scope: !729)
!1830 = !DILocation(line: 136, column: 26, scope: !729)
!1831 = !DILocation(line: 136, column: 33, scope: !1832)
!1832 = !DILexicalBlockFile(scope: !728, file: !252, discriminator: 1)
!1833 = !DILocation(line: 136, column: 37, scope: !1832)
!1834 = !DILocation(line: 136, column: 35, scope: !1832)
!1835 = !DILocation(line: 136, column: 21, scope: !1832)
!1836 = !DILocation(line: 137, column: 36, scope: !726)
!1837 = !DILocation(line: 137, column: 30, scope: !726)
!1838 = !DILocation(line: 137, column: 41, scope: !1839)
!1839 = !DILexicalBlockFile(scope: !725, file: !252, discriminator: 1)
!1840 = !DILocation(line: 137, column: 49, scope: !1839)
!1841 = !DILocation(line: 137, column: 47, scope: !1839)
!1842 = !DILocation(line: 137, column: 25, scope: !1839)
!1843 = !DILocalVariable(name: "x_index", scope: !724, file: !252, line: 138, type: !255)
!1844 = !DILocation(line: 138, column: 33, scope: !724)
!1845 = !DILocation(line: 138, column: 44, scope: !724)
!1846 = !DILocation(line: 138, column: 56, scope: !724)
!1847 = !DILocation(line: 138, column: 63, scope: !724)
!1848 = !DILocation(line: 138, column: 61, scope: !724)
!1849 = !DILocalVariable(name: "u", scope: !724, file: !252, line: 139, type: !405)
!1850 = !DILocation(line: 139, column: 38, scope: !724)
!1851 = !DILocation(line: 139, column: 44, scope: !724)
!1852 = !DILocation(line: 139, column: 54, scope: !724)
!1853 = !DILocation(line: 139, column: 52, scope: !724)
!1854 = !DILocation(line: 139, column: 42, scope: !724)
!1855 = !DILocation(line: 139, column: 63, scope: !724)
!1856 = !DILocation(line: 139, column: 61, scope: !724)
!1857 = !DILocation(line: 139, column: 60, scope: !724)
!1858 = !DILocation(line: 139, column: 101, scope: !724)
!1859 = !DILocation(line: 139, column: 74, scope: !724)
!1860 = !DILocation(line: 139, column: 89, scope: !724)
!1861 = !DILocation(line: 139, column: 91, scope: !724)
!1862 = !DILocation(line: 139, column: 90, scope: !724)
!1863 = !DILocation(line: 139, column: 93, scope: !724)
!1864 = !DILocation(line: 139, column: 97, scope: !724)
!1865 = !DILocation(line: 139, column: 109, scope: !724)
!1866 = !DILocation(line: 139, column: 115, scope: !724)
!1867 = !DILocation(line: 139, column: 113, scope: !724)
!1868 = !DILocation(line: 139, column: 112, scope: !724)
!1869 = !DILocation(line: 139, column: 107, scope: !724)
!1870 = !DILocation(line: 139, column: 72, scope: !724)
!1871 = !DILocation(line: 139, column: 127, scope: !724)
!1872 = !DILocation(line: 139, column: 125, scope: !724)
!1873 = !DILocation(line: 140, column: 67, scope: !724)
!1874 = !DILocation(line: 140, column: 72, scope: !724)
!1875 = !DILocation(line: 140, column: 77, scope: !724)
!1876 = !DILocation(line: 140, column: 74, scope: !724)
!1877 = !DILocation(line: 140, column: 69, scope: !724)
!1878 = !DILocation(line: 140, column: 88, scope: !724)
!1879 = !DILocation(line: 140, column: 85, scope: !724)
!1880 = !DILocation(line: 140, column: 98, scope: !724)
!1881 = !DILocation(line: 140, column: 56, scope: !724)
!1882 = !DILocation(line: 132, column: 9, scope: !1174, inlinedAt: !723)
!1883 = !DILocation(line: 132, column: 13, scope: !1174, inlinedAt: !723)
!1884 = !DILocation(line: 132, column: 11, scope: !1174, inlinedAt: !723)
!1885 = !DILocation(line: 132, column: 9, scope: !614, inlinedAt: !723)
!1886 = !DILocation(line: 132, column: 26, scope: !1179, inlinedAt: !723)
!1887 = !DILocation(line: 132, column: 19, scope: !1179, inlinedAt: !723)
!1888 = !DILocation(line: 133, column: 14, scope: !1182, inlinedAt: !723)
!1889 = !DILocation(line: 133, column: 18, scope: !1182, inlinedAt: !723)
!1890 = !DILocation(line: 133, column: 16, scope: !1182, inlinedAt: !723)
!1891 = !DILocation(line: 133, column: 14, scope: !1174, inlinedAt: !723)
!1892 = !DILocation(line: 133, column: 31, scope: !1187, inlinedAt: !723)
!1893 = !DILocation(line: 133, column: 24, scope: !1187, inlinedAt: !723)
!1894 = !DILocation(line: 134, column: 17, scope: !1182, inlinedAt: !723)
!1895 = !DILocation(line: 134, column: 10, scope: !1182, inlinedAt: !723)
!1896 = !DILocation(line: 135, column: 1, scope: !614, inlinedAt: !723)
!1897 = !DILocation(line: 140, column: 31, scope: !724)
!1898 = !DILocation(line: 140, column: 43, scope: !724)
!1899 = !DILocation(line: 140, column: 42, scope: !724)
!1900 = !DILocation(line: 140, column: 47, scope: !724)
!1901 = !DILocation(line: 140, column: 45, scope: !724)
!1902 = !DILocation(line: 140, column: 29, scope: !724)
!1903 = !DILocation(line: 140, column: 54, scope: !724)
!1904 = !DILocation(line: 141, column: 25, scope: !724)
!1905 = !DILocation(line: 137, column: 67, scope: !1906)
!1906 = !DILexicalBlockFile(scope: !725, file: !252, discriminator: 2)
!1907 = !DILocation(line: 137, column: 25, scope: !1906)
!1908 = distinct !{!1908, !1909}
!1909 = !DILocation(line: 137, column: 25, scope: !727)
!1910 = !DILocation(line: 142, column: 21, scope: !727)
!1911 = !DILocation(line: 136, column: 41, scope: !1912)
!1912 = !DILexicalBlockFile(scope: !728, file: !252, discriminator: 2)
!1913 = !DILocation(line: 136, column: 21, scope: !1912)
!1914 = distinct !{!1914, !1915}
!1915 = !DILocation(line: 136, column: 21, scope: !730)
!1916 = !DILocation(line: 143, column: 17, scope: !730)
!1917 = !DILocation(line: 144, column: 28, scope: !740)
!1918 = !DILocation(line: 144, column: 26, scope: !740)
!1919 = !DILocation(line: 144, column: 33, scope: !1920)
!1920 = !DILexicalBlockFile(scope: !739, file: !252, discriminator: 1)
!1921 = !DILocation(line: 144, column: 37, scope: !1920)
!1922 = !DILocation(line: 144, column: 35, scope: !1920)
!1923 = !DILocation(line: 144, column: 21, scope: !1920)
!1924 = !DILocation(line: 145, column: 36, scope: !737)
!1925 = !DILocation(line: 145, column: 30, scope: !737)
!1926 = !DILocation(line: 145, column: 41, scope: !1927)
!1927 = !DILexicalBlockFile(scope: !736, file: !252, discriminator: 1)
!1928 = !DILocation(line: 145, column: 49, scope: !1927)
!1929 = !DILocation(line: 145, column: 47, scope: !1927)
!1930 = !DILocation(line: 145, column: 25, scope: !1927)
!1931 = !DILocalVariable(name: "x_index", scope: !735, file: !252, line: 146, type: !255)
!1932 = !DILocation(line: 146, column: 33, scope: !735)
!1933 = !DILocation(line: 146, column: 44, scope: !735)
!1934 = !DILocation(line: 146, column: 56, scope: !735)
!1935 = !DILocation(line: 146, column: 63, scope: !735)
!1936 = !DILocation(line: 146, column: 61, scope: !735)
!1937 = !DILocalVariable(name: "aswap", scope: !735, file: !252, line: 147, type: !405)
!1938 = !DILocation(line: 147, column: 38, scope: !735)
!1939 = !DILocation(line: 147, column: 58, scope: !735)
!1940 = !DILocation(line: 147, column: 56, scope: !735)
!1941 = !DILocation(line: 147, column: 45, scope: !735)
!1942 = !DILocation(line: 60, column: 9, scope: !688, inlinedAt: !734)
!1943 = !DILocation(line: 60, column: 10, scope: !688, inlinedAt: !734)
!1944 = !DILocation(line: 60, column: 18, scope: !688, inlinedAt: !734)
!1945 = !DILocation(line: 60, column: 19, scope: !688, inlinedAt: !734)
!1946 = !DILocation(line: 60, column: 15, scope: !688, inlinedAt: !734)
!1947 = !DILocation(line: 60, column: 8, scope: !688, inlinedAt: !734)
!1948 = !DILocation(line: 60, column: 6, scope: !688, inlinedAt: !734)
!1949 = !DILocation(line: 61, column: 12, scope: !688, inlinedAt: !734)
!1950 = !DILocalVariable(name: "u", scope: !735, file: !252, line: 148, type: !405)
!1951 = !DILocation(line: 148, column: 38, scope: !735)
!1952 = !DILocation(line: 148, column: 55, scope: !735)
!1953 = !DILocation(line: 148, column: 65, scope: !735)
!1954 = !DILocation(line: 148, column: 63, scope: !735)
!1955 = !DILocation(line: 148, column: 53, scope: !735)
!1956 = !DILocation(line: 148, column: 42, scope: !735)
!1957 = !DILocation(line: 60, column: 9, scope: !688, inlinedAt: !743)
!1958 = !DILocation(line: 60, column: 10, scope: !688, inlinedAt: !743)
!1959 = !DILocation(line: 60, column: 18, scope: !688, inlinedAt: !743)
!1960 = !DILocation(line: 60, column: 19, scope: !688, inlinedAt: !743)
!1961 = !DILocation(line: 60, column: 15, scope: !688, inlinedAt: !743)
!1962 = !DILocation(line: 60, column: 8, scope: !688, inlinedAt: !743)
!1963 = !DILocation(line: 60, column: 6, scope: !688, inlinedAt: !743)
!1964 = !DILocation(line: 61, column: 12, scope: !688, inlinedAt: !743)
!1965 = !DILocation(line: 148, column: 73, scope: !735)
!1966 = !DILocation(line: 148, column: 72, scope: !735)
!1967 = !DILocation(line: 148, column: 108, scope: !735)
!1968 = !DILocation(line: 148, column: 81, scope: !735)
!1969 = !DILocation(line: 148, column: 96, scope: !735)
!1970 = !DILocation(line: 148, column: 98, scope: !735)
!1971 = !DILocation(line: 148, column: 97, scope: !735)
!1972 = !DILocation(line: 148, column: 100, scope: !735)
!1973 = !DILocation(line: 148, column: 104, scope: !735)
!1974 = !DILocation(line: 148, column: 116, scope: !735)
!1975 = !DILocation(line: 148, column: 120, scope: !735)
!1976 = !DILocation(line: 148, column: 119, scope: !735)
!1977 = !DILocation(line: 148, column: 114, scope: !735)
!1978 = !DILocation(line: 148, column: 79, scope: !735)
!1979 = !DILocation(line: 148, column: 129, scope: !735)
!1980 = !DILocation(line: 148, column: 127, scope: !735)
!1981 = !DILocation(line: 149, column: 67, scope: !735)
!1982 = !DILocation(line: 149, column: 72, scope: !735)
!1983 = !DILocation(line: 149, column: 77, scope: !735)
!1984 = !DILocation(line: 149, column: 74, scope: !735)
!1985 = !DILocation(line: 149, column: 69, scope: !735)
!1986 = !DILocation(line: 149, column: 88, scope: !735)
!1987 = !DILocation(line: 149, column: 85, scope: !735)
!1988 = !DILocation(line: 149, column: 98, scope: !735)
!1989 = !DILocation(line: 149, column: 56, scope: !735)
!1990 = !DILocation(line: 132, column: 9, scope: !1174, inlinedAt: !745)
!1991 = !DILocation(line: 132, column: 13, scope: !1174, inlinedAt: !745)
!1992 = !DILocation(line: 132, column: 11, scope: !1174, inlinedAt: !745)
!1993 = !DILocation(line: 132, column: 9, scope: !614, inlinedAt: !745)
!1994 = !DILocation(line: 132, column: 26, scope: !1179, inlinedAt: !745)
!1995 = !DILocation(line: 132, column: 19, scope: !1179, inlinedAt: !745)
!1996 = !DILocation(line: 133, column: 14, scope: !1182, inlinedAt: !745)
!1997 = !DILocation(line: 133, column: 18, scope: !1182, inlinedAt: !745)
!1998 = !DILocation(line: 133, column: 16, scope: !1182, inlinedAt: !745)
!1999 = !DILocation(line: 133, column: 14, scope: !1174, inlinedAt: !745)
!2000 = !DILocation(line: 133, column: 31, scope: !1187, inlinedAt: !745)
!2001 = !DILocation(line: 133, column: 24, scope: !1187, inlinedAt: !745)
!2002 = !DILocation(line: 134, column: 17, scope: !1182, inlinedAt: !745)
!2003 = !DILocation(line: 134, column: 10, scope: !1182, inlinedAt: !745)
!2004 = !DILocation(line: 135, column: 1, scope: !614, inlinedAt: !745)
!2005 = !DILocation(line: 149, column: 31, scope: !735)
!2006 = !DILocation(line: 149, column: 43, scope: !735)
!2007 = !DILocation(line: 149, column: 42, scope: !735)
!2008 = !DILocation(line: 149, column: 47, scope: !735)
!2009 = !DILocation(line: 149, column: 45, scope: !735)
!2010 = !DILocation(line: 149, column: 29, scope: !735)
!2011 = !DILocation(line: 149, column: 54, scope: !735)
!2012 = !DILocation(line: 150, column: 25, scope: !735)
!2013 = !DILocation(line: 145, column: 67, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !736, file: !252, discriminator: 2)
!2015 = !DILocation(line: 145, column: 25, scope: !2014)
!2016 = distinct !{!2016, !2017}
!2017 = !DILocation(line: 145, column: 25, scope: !738)
!2018 = !DILocation(line: 151, column: 21, scope: !738)
!2019 = !DILocation(line: 144, column: 41, scope: !2020)
!2020 = !DILexicalBlockFile(scope: !739, file: !252, discriminator: 2)
!2021 = !DILocation(line: 144, column: 21, scope: !2020)
!2022 = distinct !{!2022, !2023}
!2023 = !DILocation(line: 144, column: 21, scope: !741)
!2024 = !DILocation(line: 153, column: 13, scope: !715)
!2025 = !DILocalVariable(name: "s", scope: !2026, file: !252, line: 154, type: !311)
!2026 = distinct !DILexicalBlock(scope: !716, file: !252, line: 153, column: 20)
!2027 = !DILocation(line: 154, column: 32, scope: !2026)
!2028 = !DILocation(line: 154, column: 36, scope: !2026)
!2029 = !DILocation(line: 154, column: 45, scope: !2026)
!2030 = !DILocation(line: 154, column: 60, scope: !2026)
!2031 = !DILocation(line: 154, column: 58, scope: !2026)
!2032 = !DILocation(line: 154, column: 43, scope: !2026)
!2033 = !DILocation(line: 154, column: 65, scope: !2026)
!2034 = !DILocation(line: 154, column: 64, scope: !2026)
!2035 = !DILocation(line: 154, column: 62, scope: !2026)
!2036 = !DILocalVariable(name: "a", scope: !2026, file: !252, line: 155, type: !311)
!2037 = !DILocation(line: 155, column: 32, scope: !2026)
!2038 = !DILocation(line: 155, column: 36, scope: !2026)
!2039 = !DILocation(line: 155, column: 45, scope: !2026)
!2040 = !DILocation(line: 155, column: 60, scope: !2026)
!2041 = !DILocation(line: 155, column: 58, scope: !2026)
!2042 = !DILocation(line: 155, column: 43, scope: !2026)
!2043 = !DILocation(line: 155, column: 64, scope: !2026)
!2044 = !DILocation(line: 155, column: 62, scope: !2026)
!2045 = !DILocalVariable(name: "d", scope: !2026, file: !252, line: 156, type: !317)
!2046 = !DILocation(line: 156, column: 32, scope: !2026)
!2047 = !DILocation(line: 156, column: 36, scope: !2026)
!2048 = !DILocation(line: 156, column: 45, scope: !2026)
!2049 = !DILocation(line: 156, column: 60, scope: !2026)
!2050 = !DILocation(line: 156, column: 58, scope: !2026)
!2051 = !DILocation(line: 156, column: 43, scope: !2026)
!2052 = !DILocation(line: 157, column: 24, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2026, file: !252, line: 157, column: 17)
!2054 = !DILocation(line: 157, column: 22, scope: !2053)
!2055 = !DILocation(line: 157, column: 29, scope: !2056)
!2056 = !DILexicalBlockFile(scope: !2057, file: !252, discriminator: 1)
!2057 = distinct !DILexicalBlock(scope: !2053, file: !252, line: 157, column: 17)
!2058 = !DILocation(line: 157, column: 33, scope: !2056)
!2059 = !DILocation(line: 157, column: 31, scope: !2056)
!2060 = !DILocation(line: 157, column: 17, scope: !2056)
!2061 = !DILocation(line: 158, column: 32, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !252, line: 158, column: 21)
!2063 = distinct !DILexicalBlock(scope: !2057, file: !252, line: 157, column: 41)
!2064 = !DILocation(line: 158, column: 26, scope: !2062)
!2065 = !DILocation(line: 158, column: 37, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2067, file: !252, discriminator: 1)
!2067 = distinct !DILexicalBlock(scope: !2062, file: !252, line: 158, column: 21)
!2068 = !DILocation(line: 158, column: 45, scope: !2066)
!2069 = !DILocation(line: 158, column: 43, scope: !2066)
!2070 = !DILocation(line: 158, column: 21, scope: !2066)
!2071 = !DILocalVariable(name: "x_index", scope: !2072, file: !252, line: 159, type: !255)
!2072 = distinct !DILexicalBlock(scope: !2067, file: !252, line: 158, column: 67)
!2073 = !DILocation(line: 159, column: 29, scope: !2072)
!2074 = !DILocation(line: 159, column: 40, scope: !2072)
!2075 = !DILocation(line: 159, column: 52, scope: !2072)
!2076 = !DILocation(line: 159, column: 59, scope: !2072)
!2077 = !DILocation(line: 159, column: 57, scope: !2072)
!2078 = !DILocalVariable(name: "u", scope: !2072, file: !252, line: 160, type: !405)
!2079 = !DILocation(line: 160, column: 34, scope: !2072)
!2080 = !DILocation(line: 160, column: 40, scope: !2072)
!2081 = !DILocation(line: 160, column: 50, scope: !2072)
!2082 = !DILocation(line: 160, column: 48, scope: !2072)
!2083 = !DILocation(line: 160, column: 38, scope: !2072)
!2084 = !DILocation(line: 160, column: 59, scope: !2072)
!2085 = !DILocation(line: 160, column: 57, scope: !2072)
!2086 = !DILocation(line: 160, column: 56, scope: !2072)
!2087 = !DILocation(line: 160, column: 97, scope: !2072)
!2088 = !DILocation(line: 160, column: 70, scope: !2072)
!2089 = !DILocation(line: 160, column: 85, scope: !2072)
!2090 = !DILocation(line: 160, column: 87, scope: !2072)
!2091 = !DILocation(line: 160, column: 86, scope: !2072)
!2092 = !DILocation(line: 160, column: 89, scope: !2072)
!2093 = !DILocation(line: 160, column: 93, scope: !2072)
!2094 = !DILocation(line: 160, column: 111, scope: !2072)
!2095 = !DILocation(line: 160, column: 109, scope: !2072)
!2096 = !DILocation(line: 160, column: 108, scope: !2072)
!2097 = !DILocation(line: 160, column: 103, scope: !2072)
!2098 = !DILocation(line: 160, column: 68, scope: !2072)
!2099 = !DILocation(line: 160, column: 121, scope: !2072)
!2100 = !DILocation(line: 161, column: 57, scope: !2072)
!2101 = !DILocation(line: 161, column: 56, scope: !2072)
!2102 = !DILocation(line: 161, column: 60, scope: !2072)
!2103 = !DILocation(line: 161, column: 52, scope: !2072)
!2104 = !DILocation(line: 161, column: 27, scope: !2072)
!2105 = !DILocation(line: 161, column: 39, scope: !2072)
!2106 = !DILocation(line: 161, column: 38, scope: !2072)
!2107 = !DILocation(line: 161, column: 43, scope: !2072)
!2108 = !DILocation(line: 161, column: 41, scope: !2072)
!2109 = !DILocation(line: 161, column: 25, scope: !2072)
!2110 = !DILocation(line: 161, column: 50, scope: !2072)
!2111 = !DILocation(line: 162, column: 21, scope: !2072)
!2112 = !DILocation(line: 158, column: 63, scope: !2113)
!2113 = !DILexicalBlockFile(scope: !2067, file: !252, discriminator: 2)
!2114 = !DILocation(line: 158, column: 21, scope: !2113)
!2115 = distinct !{!2115, !2116}
!2116 = !DILocation(line: 158, column: 21, scope: !2063)
!2117 = !DILocation(line: 163, column: 17, scope: !2063)
!2118 = !DILocation(line: 157, column: 37, scope: !2119)
!2119 = !DILexicalBlockFile(scope: !2057, file: !252, discriminator: 2)
!2120 = !DILocation(line: 157, column: 17, scope: !2119)
!2121 = distinct !{!2121, !2122}
!2122 = !DILocation(line: 157, column: 17, scope: !2026)
!2123 = !DILocation(line: 165, column: 9, scope: !717)
!2124 = !DILocation(line: 130, column: 45, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !718, file: !252, discriminator: 2)
!2126 = !DILocation(line: 130, column: 9, scope: !2125)
!2127 = distinct !{!2127, !2128}
!2128 = !DILocation(line: 130, column: 9, scope: !720)
!2129 = !DILocation(line: 168, column: 5, scope: !251)
