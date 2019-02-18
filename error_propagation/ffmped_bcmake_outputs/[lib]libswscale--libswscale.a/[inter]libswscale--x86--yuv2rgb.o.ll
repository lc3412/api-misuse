; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a/[inter]libswscale--x86--yuv2rgb.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a/[inter]libswscale--x86--yuv2rgb.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SwsContext = type { %struct.AVClass*, {}*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x double], [3 x %struct.SwsContext*], [4 x i32], [4 x i8*], [4 x i32], [4 x i8*], i32, double, i32, i32, i16*, i16*, i32, [2 x i32], i32, %struct.SwsSlice*, %struct.SwsFilterDescriptor*, [256 x i32], [256 x i32], [256 x float], i32, i32, i32, i32, i8*, i32, i16*, i16*, i16*, i16*, i32*, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i8*, [1280 x i32], [1280 x i8*], [1280 x i8*], [1280 x i8*], [176 x i32], [4 x i32*], i32, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [1024 x i32], [1024 x i32], i32, i64, i64, i64, i64, i64, [1024 x i32], i64, i64, [8 x i16], [8 x i32], i8*, i8*, i32, i16*, i16*, i16*, i16*, [3 x [4 x i16]], [3 x [4 x i16]], void (i16*, i8*, i32, i8*, i32)*, void (i16*, i32, i16**, i8*, i32, i8*, i32)*, void (%struct.SwsContext*, i16*, i32, i16**, i16**, i8*, i32)*, void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)*, void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)*, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8**, i32, i32)*, void (i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8**, i32, i32*)*, void (i8*, i8*, i8**, i32, i32*)*, void (i8*, i8**, i32, i32*)*, void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i16*, i32, i8*, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)*, void (i16*, i32)*, void (i16*, i16*, i32)*, i32, i32, i32, [12 x i8] }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.SwsSlice = type { i32, i32, i32, i32, i32, i32, [4 x %struct.SwsPlane] }
%struct.SwsPlane = type { i32, i32, i32, i8**, i8** }
%struct.SwsFilterDescriptor = type { %struct.SwsSlice*, %struct.SwsSlice*, i32, i8*, i32 (%struct.SwsContext*, %struct.SwsFilterDescriptor*, i32, i32)* }

@mmx_00ffw = internal constant i64 71777214294589695, align 8
@mmx_redmask = internal constant i64 -506381209866536712, align 8
@mmx_grnmask = internal constant i64 -217020518514230020, align 8
@pb_e0 = internal constant i64 -2242545357980376864, align 8
@pb_03 = internal constant i64 217020518514230019, align 8
@pb_07 = internal constant i64 506381209866536711, align 8
@mask1101 = internal constant [4 x i16] [i16 -1, i16 -1, i16 0, i16 -1], align 8
@mask0010 = internal constant [4 x i16] [i16 0, i16 0, i16 -1, i16 0], align 8
@mask0110 = internal constant [4 x i16] [i16 0, i16 -1, i16 -1, i16 0], align 8
@mask1001 = internal constant [4 x i16] [i16 -1, i16 0, i16 0, i16 -1], align 8
@mask0100 = internal constant [4 x i16] [i16 0, i16 -1, i16 0, i16 0], align 8
@ff_dither8 = external constant [2 x i64], align 16
@ff_dither4 = external constant [2 x i64], align 16
@llvm.used = appending global [11 x i8*] [i8* bitcast (i64* @mmx_00ffw to i8*), i8* bitcast (i64* @mmx_redmask to i8*), i8* bitcast (i64* @mmx_grnmask to i8*), i8* bitcast (i64* @pb_e0 to i8*), i8* bitcast (i64* @pb_03 to i8*), i8* bitcast (i64* @pb_07 to i8*), i8* bitcast ([4 x i16]* @mask1101 to i8*), i8* bitcast ([4 x i16]* @mask0010 to i8*), i8* bitcast ([4 x i16]* @mask0110 to i8*), i8* bitcast ([4 x i16]* @mask1001 to i8*), i8* bitcast ([4 x i16]* @mask0100 to i8*)], section "llvm.metadata"

; Function Attrs: cold nounwind optsize uwtable
define i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)* @ff_yuv2rgb_init_x86(%struct.SwsContext* %c) #0 !dbg !268 {
entry:
  %retval = alloca i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)*, align 8
  %c.addr = alloca %struct.SwsContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !625, metadata !626), !dbg !627
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !628, metadata !626), !dbg !629
  %call = call i32 @av_get_cpu_flags(), !dbg !630
  store i32 %call, i32* %cpu_flags, align 4, !dbg !629
  %0 = load i32, i32* %cpu_flags, align 4, !dbg !631
  %and = and i32 %0, 2, !dbg !633
  %tobool = icmp ne i32 %and, 0, !dbg !633
  br i1 %tobool, label %if.then, label %if.end, !dbg !634

if.then:                                          ; preds = %entry
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !635
  %dstFormat = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 13, !dbg !637
  %2 = load i32, i32* %dstFormat, align 4, !dbg !637
  switch i32 %2, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
  ], !dbg !638

sw.bb:                                            ; preds = %if.then
  store i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)* @yuv420_rgb24_mmxext, i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)** %retval, align 8, !dbg !639
  br label %return, !dbg !639

sw.bb1:                                           ; preds = %if.then
  store i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)* @yuv420_bgr24_mmxext, i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)** %retval, align 8, !dbg !641
  br label %return, !dbg !641

sw.epilog:                                        ; preds = %if.then
  br label %if.end, !dbg !642

if.end:                                           ; preds = %sw.epilog, %entry
  %3 = load i32, i32* %cpu_flags, align 4, !dbg !643
  %and2 = and i32 %3, 1, !dbg !645
  %tobool3 = icmp ne i32 %and2, 0, !dbg !645
  br i1 %tobool3, label %if.then4, label %if.end18, !dbg !646

if.then4:                                         ; preds = %if.end
  %4 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !647
  %dstFormat5 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %4, i32 0, i32 13, !dbg !649
  %5 = load i32, i32* %dstFormat5, align 4, !dbg !649
  switch i32 %5, label %sw.epilog17 [
    i32 28, label %sw.bb6
    i32 26, label %sw.bb8
    i32 2, label %sw.bb13
    i32 3, label %sw.bb14
    i32 37, label %sw.bb15
    i32 39, label %sw.bb16
  ], !dbg !650

sw.bb6:                                           ; preds = %if.then4
  %6 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !651
  %srcFormat = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %6, i32 0, i32 14, !dbg !654
  %7 = load i32, i32* %srcFormat, align 16, !dbg !654
  %cmp = icmp eq i32 %7, 33, !dbg !655
  br i1 %cmp, label %if.then7, label %if.else, !dbg !656

if.then7:                                         ; preds = %sw.bb6
  store i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)* @yuva420_rgb32_mmx, i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)** %retval, align 8, !dbg !657
  br label %return, !dbg !657

if.else:                                          ; preds = %sw.bb6
  store i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)* @yuv420_rgb32_mmx, i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)** %retval, align 8, !dbg !659
  br label %return, !dbg !659

sw.bb8:                                           ; preds = %if.then4
  %8 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !660
  %srcFormat9 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %8, i32 0, i32 14, !dbg !662
  %9 = load i32, i32* %srcFormat9, align 16, !dbg !662
  %cmp10 = icmp eq i32 %9, 33, !dbg !663
  br i1 %cmp10, label %if.then11, label %if.else12, !dbg !664

if.then11:                                        ; preds = %sw.bb8
  store i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)* @yuva420_bgr32_mmx, i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)** %retval, align 8, !dbg !665
  br label %return, !dbg !665

if.else12:                                        ; preds = %sw.bb8
  store i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)* @yuv420_bgr32_mmx, i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)** %retval, align 8, !dbg !667
  br label %return, !dbg !667

sw.bb13:                                          ; preds = %if.then4
  store i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)* @yuv420_rgb24_mmx, i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)** %retval, align 8, !dbg !668
  br label %return, !dbg !668

sw.bb14:                                          ; preds = %if.then4
  store i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)* @yuv420_bgr24_mmx, i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)** %retval, align 8, !dbg !669
  br label %return, !dbg !669

sw.bb15:                                          ; preds = %if.then4
  store i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)* @yuv420_rgb16_mmx, i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)** %retval, align 8, !dbg !670
  br label %return, !dbg !670

sw.bb16:                                          ; preds = %if.then4
  store i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)* @yuv420_rgb15_mmx, i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)** %retval, align 8, !dbg !671
  br label %return, !dbg !671

sw.epilog17:                                      ; preds = %if.then4
  br label %if.end18, !dbg !672

if.end18:                                         ; preds = %sw.epilog17, %if.end
  store i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)* null, i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)** %retval, align 8, !dbg !673
  br label %return, !dbg !673

return:                                           ; preds = %if.end18, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %if.else12, %if.then11, %if.else, %if.then7, %sw.bb1, %sw.bb
  %10 = load i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)*, i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)** %retval, align 8, !dbg !674
  ret i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)* %10, !dbg !674
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @yuv420_rgb24_mmxext(%struct.SwsContext* %c, i8** %src, i32* %srcStride, i32 %srcSliceY, i32 %srcSliceH, i8** %dst, i32* %dstStride) #3 !dbg !675 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %src.addr = alloca i8**, align 8
  %srcStride.addr = alloca i32*, align 8
  %srcSliceY.addr = alloca i32, align 4
  %srcSliceH.addr = alloca i32, align 4
  %dst.addr = alloca i8**, align 8
  %dstStride.addr = alloca i32*, align 8
  %y = alloca i32, align 4
  %h_size = alloca i32, align 4
  %vshift = alloca i32, align 4
  %image = alloca i8*, align 8
  %py = alloca i8*, align 8
  %pu = alloca i8*, align 8
  %pv = alloca i8*, align 8
  %index = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !678, metadata !626), !dbg !679
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !680, metadata !626), !dbg !681
  store i32* %srcStride, i32** %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %srcStride.addr, metadata !682, metadata !626), !dbg !683
  store i32 %srcSliceY, i32* %srcSliceY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceY.addr, metadata !684, metadata !626), !dbg !685
  store i32 %srcSliceH, i32* %srcSliceH.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceH.addr, metadata !686, metadata !626), !dbg !687
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !688, metadata !626), !dbg !689
  store i32* %dstStride, i32** %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dstStride.addr, metadata !690, metadata !626), !dbg !691
  call void @llvm.dbg.declare(metadata i32* %y, metadata !692, metadata !626), !dbg !693
  call void @llvm.dbg.declare(metadata i32* %h_size, metadata !694, metadata !626), !dbg !695
  call void @llvm.dbg.declare(metadata i32* %vshift, metadata !696, metadata !626), !dbg !697
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !698
  %dstW = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 112, !dbg !699
  %1 = load i32, i32* %dstW, align 8, !dbg !699
  %add = add nsw i32 %1, 7, !dbg !700
  %and = and i32 %add, -8, !dbg !701
  store i32 %and, i32* %h_size, align 4, !dbg !702
  %2 = load i32, i32* %h_size, align 4, !dbg !703
  %mul = mul nsw i32 %2, 3, !dbg !705
  %3 = load i32*, i32** %dstStride.addr, align 8, !dbg !706
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !706
  %4 = load i32, i32* %arrayidx, align 4, !dbg !706
  %cmp = icmp sge i32 %4, 0, !dbg !707
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !708

cond.true:                                        ; preds = %entry
  %5 = load i32*, i32** %dstStride.addr, align 8, !dbg !709
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 0, !dbg !709
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !709
  br label %cond.end, !dbg !711

cond.false:                                       ; preds = %entry
  %7 = load i32*, i32** %dstStride.addr, align 8, !dbg !712
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !712
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !712
  %sub = sub nsw i32 0, %8, !dbg !714
  br label %cond.end, !dbg !715

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %sub, %cond.false ], !dbg !716
  %cmp3 = icmp sgt i32 %mul, %cond, !dbg !718
  br i1 %cmp3, label %if.then, label %if.end, !dbg !719

if.then:                                          ; preds = %cond.end
  %9 = load i32, i32* %h_size, align 4, !dbg !720
  %sub4 = sub nsw i32 %9, 8, !dbg !720
  store i32 %sub4, i32* %h_size, align 4, !dbg !720
  br label %if.end, !dbg !722

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !723
  %srcFormat = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 14, !dbg !725
  %11 = load i32, i32* %srcFormat, align 16, !dbg !725
  %cmp5 = icmp ne i32 %11, 4, !dbg !726
  %conv = zext i1 %cmp5 to i32, !dbg !726
  store i32 %conv, i32* %vshift, align 4, !dbg !727
  call void asm sideeffect "pxor %mm4, %mm4\0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !728, !srcloc !729
  store i32 0, i32* %y, align 4, !dbg !730
  br label %for.cond, !dbg !731

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %y, align 4, !dbg !732
  %13 = load i32, i32* %srcSliceH.addr, align 4, !dbg !736
  %cmp6 = icmp slt i32 %12, %13, !dbg !737
  br i1 %cmp6, label %for.body, label %for.end, !dbg !738

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %image, metadata !739, metadata !626), !dbg !741
  %14 = load i8**, i8*** %dst.addr, align 8, !dbg !742
  %arrayidx8 = getelementptr inbounds i8*, i8** %14, i64 0, !dbg !742
  %15 = load i8*, i8** %arrayidx8, align 8, !dbg !742
  %16 = load i32, i32* %y, align 4, !dbg !744
  %17 = load i32, i32* %srcSliceY.addr, align 4, !dbg !745
  %add9 = add nsw i32 %16, %17, !dbg !746
  %18 = load i32*, i32** %dstStride.addr, align 8, !dbg !747
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 0, !dbg !747
  %19 = load i32, i32* %arrayidx10, align 4, !dbg !747
  %mul11 = mul nsw i32 %add9, %19, !dbg !748
  %idx.ext = sext i32 %mul11 to i64, !dbg !749
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !749
  store i8* %add.ptr, i8** %image, align 8, !dbg !750
  call void @llvm.dbg.declare(metadata i8** %py, metadata !751, metadata !626), !dbg !752
  %20 = load i8**, i8*** %src.addr, align 8, !dbg !753
  %arrayidx12 = getelementptr inbounds i8*, i8** %20, i64 0, !dbg !753
  %21 = load i8*, i8** %arrayidx12, align 8, !dbg !753
  %22 = load i32, i32* %y, align 4, !dbg !754
  %23 = load i32*, i32** %srcStride.addr, align 8, !dbg !755
  %arrayidx13 = getelementptr inbounds i32, i32* %23, i64 0, !dbg !755
  %24 = load i32, i32* %arrayidx13, align 4, !dbg !755
  %mul14 = mul nsw i32 %22, %24, !dbg !756
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !757
  %add.ptr16 = getelementptr inbounds i8, i8* %21, i64 %idx.ext15, !dbg !757
  store i8* %add.ptr16, i8** %py, align 8, !dbg !758
  call void @llvm.dbg.declare(metadata i8** %pu, metadata !759, metadata !626), !dbg !760
  %25 = load i8**, i8*** %src.addr, align 8, !dbg !761
  %arrayidx17 = getelementptr inbounds i8*, i8** %25, i64 1, !dbg !761
  %26 = load i8*, i8** %arrayidx17, align 8, !dbg !761
  %27 = load i32, i32* %y, align 4, !dbg !762
  %28 = load i32, i32* %vshift, align 4, !dbg !763
  %shr = ashr i32 %27, %28, !dbg !764
  %29 = load i32*, i32** %srcStride.addr, align 8, !dbg !765
  %arrayidx18 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !765
  %30 = load i32, i32* %arrayidx18, align 4, !dbg !765
  %mul19 = mul nsw i32 %shr, %30, !dbg !766
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !767
  %add.ptr21 = getelementptr inbounds i8, i8* %26, i64 %idx.ext20, !dbg !767
  store i8* %add.ptr21, i8** %pu, align 8, !dbg !768
  call void @llvm.dbg.declare(metadata i8** %pv, metadata !769, metadata !626), !dbg !770
  %31 = load i8**, i8*** %src.addr, align 8, !dbg !771
  %arrayidx22 = getelementptr inbounds i8*, i8** %31, i64 2, !dbg !771
  %32 = load i8*, i8** %arrayidx22, align 8, !dbg !771
  %33 = load i32, i32* %y, align 4, !dbg !772
  %34 = load i32, i32* %vshift, align 4, !dbg !773
  %shr23 = ashr i32 %33, %34, !dbg !774
  %35 = load i32*, i32** %srcStride.addr, align 8, !dbg !775
  %arrayidx24 = getelementptr inbounds i32, i32* %35, i64 2, !dbg !775
  %36 = load i32, i32* %arrayidx24, align 4, !dbg !775
  %mul25 = mul nsw i32 %shr23, %36, !dbg !776
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !777
  %add.ptr27 = getelementptr inbounds i8, i8* %32, i64 %idx.ext26, !dbg !777
  store i8* %add.ptr27, i8** %pv, align 8, !dbg !778
  call void @llvm.dbg.declare(metadata i64* %index, metadata !779, metadata !626), !dbg !783
  %37 = load i32, i32* %h_size, align 4, !dbg !784
  %sub28 = sub nsw i32 0, %37, !dbg !785
  %div = sdiv i32 %sub28, 2, !dbg !786
  %conv29 = sext i32 %div to i64, !dbg !785
  store i64 %conv29, i64* %index, align 8, !dbg !787
  %38 = load i64, i64* %index, align 8, !dbg !788
  %39 = load i8*, i8** %image, align 8, !dbg !788
  %40 = load i8*, i8** %pu, align 8, !dbg !789
  %41 = load i64, i64* %index, align 8, !dbg !790
  %idx.neg = sub i64 0, %41, !dbg !791
  %add.ptr30 = getelementptr inbounds i8, i8* %40, i64 %idx.neg, !dbg !791
  %42 = load i8*, i8** %pv, align 8, !dbg !792
  %43 = load i64, i64* %index, align 8, !dbg !793
  %idx.neg31 = sub i64 0, %43, !dbg !794
  %add.ptr32 = getelementptr inbounds i8, i8* %42, i64 %idx.neg31, !dbg !794
  %44 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !795
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %44, i32 0, i32 99, !dbg !796
  %45 = load i8*, i8** %py, align 8, !dbg !797
  %46 = load i64, i64* %index, align 8, !dbg !798
  %mul33 = mul nsw i64 2, %46, !dbg !799
  %idx.neg34 = sub i64 0, %mul33, !dbg !800
  %add.ptr35 = getelementptr inbounds i8, i8* %45, i64 %idx.neg34, !dbg !800
  %47 = call { i64, i8* } asm sideeffect "movq ($5, $0, 2), %mm6\0A\09movd    ($2, $0), %mm0\0A\09movd    ($3, $0), %mm1\0A\091: \0A\09movq      %mm6, %mm7\0A\09punpcklbw %mm4, %mm0\0A\09punpcklbw %mm4, %mm1\0A\09pand     mmx_00ffw, %mm6\0A\09psrlw     $$8,    %mm7\0A\09psllw     $$3,    %mm0\0A\09psllw     $$3,    %mm1\0A\09psllw     $$3,    %mm6\0A\09psllw     $$3,    %mm7\0A\09psubsw   9*8($4), %mm0\0A\09psubsw   10*8($4), %mm1\0A\09psubw    8*8($4), %mm6\0A\09psubw    8*8($4), %mm7\0A\09movq      %mm0, %mm2\0A\09movq      %mm1, %mm3\0A\09pmulhw   7*8($4), %mm2\0A\09pmulhw   6*8($4), %mm3\0A\09pmulhw   3*8 ($4), %mm6\0A\09pmulhw   3*8 ($4), %mm7\0A\09pmulhw   5*8($4), %mm0\0A\09pmulhw   4*8($4), %mm1\0A\09paddsw    %mm3, %mm2\0A\09movq      %mm7, %mm3\0A\09movq      %mm7, %mm5\0A\09paddsw    %mm0, %mm3\0A\09paddsw    %mm1, %mm5\0A\09paddsw    %mm2, %mm7\0A\09paddsw    %mm6, %mm0\0A\09paddsw    %mm6, %mm1\0A\09paddsw    %mm6, %mm2\0A\09packuswb  %mm3,      %mm0 \0Apackuswb  %mm5,      %mm1 \0Apackuswb  %mm7,      %mm2 \0Amovq      %mm1,  %mm3 \0Amovq      %mm0, %mm6 \0Apsrlq     $$32,        %mm1 \0Apunpcklbw %mm2,      %mm3 \0Apunpcklbw %mm1,  %mm6 \0Amovq      %mm3,      %mm5 \0Apunpckhbw %mm0, %mm2 \0Apunpcklwd %mm6,      %mm3 \0Apunpckhwd %mm6,      %mm5 \0Apshufw    $$0xc6,  %mm2, %mm1 \0Apshufw    $$0x84,  %mm3, %mm6 \0Apshufw    $$0x38,  %mm5, %mm7 \0Apand mask1101, %mm6 \0Amovq      %mm1,         %mm0 \0Apand mask0110, %mm7 \0Amovq      %mm1,         %mm2 \0Apand mask0100, %mm1 \0Apsrlq       $$48,         %mm3 \0Apand mask0010, %mm0 \0Apsllq       $$32,         %mm5 \0Apand mask1001, %mm2 \0Apor       %mm3,         %mm1 \0Apor       %mm6,         %mm0 \0Apor       %mm5,         %mm1 \0Apor       %mm7,         %mm2 \0Amovntq    %mm0,          ($1) \0Amovntq    %mm1,         8($1) \0Amovntq    %mm2,        16($1) \0Amovq 8 ($5, $0, 2), %mm6\0A\09movd 4 ($3, $0),    %mm1\0A\09movd 4 ($2, $0),    %mm0\0A\09add $$3 * 8, $1\0A\09add  $$4, $0\0A\09js   1b\0A\09", "=r,=r,r,r,r,r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i8* %add.ptr30, i8* %add.ptr32, i64* %redDither, i8* %add.ptr35, i64 %38, i8* %39) #4, !dbg !788, !srcloc !801
  %asmresult = extractvalue { i64, i8* } %47, 0, !dbg !788
  %asmresult36 = extractvalue { i64, i8* } %47, 1, !dbg !788
  store i64 %asmresult, i64* %index, align 8, !dbg !788
  store i8* %asmresult36, i8** %image, align 8, !dbg !788
  br label %for.inc, !dbg !802

for.inc:                                          ; preds = %for.body
  %48 = load i32, i32* %y, align 4, !dbg !803
  %inc = add nsw i32 %48, 1, !dbg !803
  store i32 %inc, i32* %y, align 4, !dbg !803
  br label %for.cond, !dbg !805, !llvm.loop !806

for.end:                                          ; preds = %for.cond
  call void asm sideeffect "sfence\0A\09emms    \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !808, !srcloc !809
  %49 = load i32, i32* %srcSliceH.addr, align 4, !dbg !810
  ret i32 %49, !dbg !811
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @yuv420_bgr24_mmxext(%struct.SwsContext* %c, i8** %src, i32* %srcStride, i32 %srcSliceY, i32 %srcSliceH, i8** %dst, i32* %dstStride) #3 !dbg !812 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %src.addr = alloca i8**, align 8
  %srcStride.addr = alloca i32*, align 8
  %srcSliceY.addr = alloca i32, align 4
  %srcSliceH.addr = alloca i32, align 4
  %dst.addr = alloca i8**, align 8
  %dstStride.addr = alloca i32*, align 8
  %y = alloca i32, align 4
  %h_size = alloca i32, align 4
  %vshift = alloca i32, align 4
  %image = alloca i8*, align 8
  %py = alloca i8*, align 8
  %pu = alloca i8*, align 8
  %pv = alloca i8*, align 8
  %index = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !813, metadata !626), !dbg !814
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !815, metadata !626), !dbg !816
  store i32* %srcStride, i32** %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %srcStride.addr, metadata !817, metadata !626), !dbg !818
  store i32 %srcSliceY, i32* %srcSliceY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceY.addr, metadata !819, metadata !626), !dbg !820
  store i32 %srcSliceH, i32* %srcSliceH.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceH.addr, metadata !821, metadata !626), !dbg !822
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !823, metadata !626), !dbg !824
  store i32* %dstStride, i32** %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dstStride.addr, metadata !825, metadata !626), !dbg !826
  call void @llvm.dbg.declare(metadata i32* %y, metadata !827, metadata !626), !dbg !828
  call void @llvm.dbg.declare(metadata i32* %h_size, metadata !829, metadata !626), !dbg !830
  call void @llvm.dbg.declare(metadata i32* %vshift, metadata !831, metadata !626), !dbg !832
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !833
  %dstW = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 112, !dbg !834
  %1 = load i32, i32* %dstW, align 8, !dbg !834
  %add = add nsw i32 %1, 7, !dbg !835
  %and = and i32 %add, -8, !dbg !836
  store i32 %and, i32* %h_size, align 4, !dbg !837
  %2 = load i32, i32* %h_size, align 4, !dbg !838
  %mul = mul nsw i32 %2, 3, !dbg !840
  %3 = load i32*, i32** %dstStride.addr, align 8, !dbg !841
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !841
  %4 = load i32, i32* %arrayidx, align 4, !dbg !841
  %cmp = icmp sge i32 %4, 0, !dbg !842
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !843

cond.true:                                        ; preds = %entry
  %5 = load i32*, i32** %dstStride.addr, align 8, !dbg !844
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 0, !dbg !844
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !844
  br label %cond.end, !dbg !846

cond.false:                                       ; preds = %entry
  %7 = load i32*, i32** %dstStride.addr, align 8, !dbg !847
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !847
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !847
  %sub = sub nsw i32 0, %8, !dbg !849
  br label %cond.end, !dbg !850

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %sub, %cond.false ], !dbg !851
  %cmp3 = icmp sgt i32 %mul, %cond, !dbg !853
  br i1 %cmp3, label %if.then, label %if.end, !dbg !854

if.then:                                          ; preds = %cond.end
  %9 = load i32, i32* %h_size, align 4, !dbg !855
  %sub4 = sub nsw i32 %9, 8, !dbg !855
  store i32 %sub4, i32* %h_size, align 4, !dbg !855
  br label %if.end, !dbg !857

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !858
  %srcFormat = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 14, !dbg !860
  %11 = load i32, i32* %srcFormat, align 16, !dbg !860
  %cmp5 = icmp ne i32 %11, 4, !dbg !861
  %conv = zext i1 %cmp5 to i32, !dbg !861
  store i32 %conv, i32* %vshift, align 4, !dbg !862
  call void asm sideeffect "pxor %mm4, %mm4\0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !863, !srcloc !864
  store i32 0, i32* %y, align 4, !dbg !865
  br label %for.cond, !dbg !866

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %y, align 4, !dbg !867
  %13 = load i32, i32* %srcSliceH.addr, align 4, !dbg !871
  %cmp6 = icmp slt i32 %12, %13, !dbg !872
  br i1 %cmp6, label %for.body, label %for.end, !dbg !873

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %image, metadata !874, metadata !626), !dbg !876
  %14 = load i8**, i8*** %dst.addr, align 8, !dbg !877
  %arrayidx8 = getelementptr inbounds i8*, i8** %14, i64 0, !dbg !877
  %15 = load i8*, i8** %arrayidx8, align 8, !dbg !877
  %16 = load i32, i32* %y, align 4, !dbg !879
  %17 = load i32, i32* %srcSliceY.addr, align 4, !dbg !880
  %add9 = add nsw i32 %16, %17, !dbg !881
  %18 = load i32*, i32** %dstStride.addr, align 8, !dbg !882
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 0, !dbg !882
  %19 = load i32, i32* %arrayidx10, align 4, !dbg !882
  %mul11 = mul nsw i32 %add9, %19, !dbg !883
  %idx.ext = sext i32 %mul11 to i64, !dbg !884
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !884
  store i8* %add.ptr, i8** %image, align 8, !dbg !885
  call void @llvm.dbg.declare(metadata i8** %py, metadata !886, metadata !626), !dbg !887
  %20 = load i8**, i8*** %src.addr, align 8, !dbg !888
  %arrayidx12 = getelementptr inbounds i8*, i8** %20, i64 0, !dbg !888
  %21 = load i8*, i8** %arrayidx12, align 8, !dbg !888
  %22 = load i32, i32* %y, align 4, !dbg !889
  %23 = load i32*, i32** %srcStride.addr, align 8, !dbg !890
  %arrayidx13 = getelementptr inbounds i32, i32* %23, i64 0, !dbg !890
  %24 = load i32, i32* %arrayidx13, align 4, !dbg !890
  %mul14 = mul nsw i32 %22, %24, !dbg !891
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !892
  %add.ptr16 = getelementptr inbounds i8, i8* %21, i64 %idx.ext15, !dbg !892
  store i8* %add.ptr16, i8** %py, align 8, !dbg !893
  call void @llvm.dbg.declare(metadata i8** %pu, metadata !894, metadata !626), !dbg !895
  %25 = load i8**, i8*** %src.addr, align 8, !dbg !896
  %arrayidx17 = getelementptr inbounds i8*, i8** %25, i64 1, !dbg !896
  %26 = load i8*, i8** %arrayidx17, align 8, !dbg !896
  %27 = load i32, i32* %y, align 4, !dbg !897
  %28 = load i32, i32* %vshift, align 4, !dbg !898
  %shr = ashr i32 %27, %28, !dbg !899
  %29 = load i32*, i32** %srcStride.addr, align 8, !dbg !900
  %arrayidx18 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !900
  %30 = load i32, i32* %arrayidx18, align 4, !dbg !900
  %mul19 = mul nsw i32 %shr, %30, !dbg !901
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !902
  %add.ptr21 = getelementptr inbounds i8, i8* %26, i64 %idx.ext20, !dbg !902
  store i8* %add.ptr21, i8** %pu, align 8, !dbg !903
  call void @llvm.dbg.declare(metadata i8** %pv, metadata !904, metadata !626), !dbg !905
  %31 = load i8**, i8*** %src.addr, align 8, !dbg !906
  %arrayidx22 = getelementptr inbounds i8*, i8** %31, i64 2, !dbg !906
  %32 = load i8*, i8** %arrayidx22, align 8, !dbg !906
  %33 = load i32, i32* %y, align 4, !dbg !907
  %34 = load i32, i32* %vshift, align 4, !dbg !908
  %shr23 = ashr i32 %33, %34, !dbg !909
  %35 = load i32*, i32** %srcStride.addr, align 8, !dbg !910
  %arrayidx24 = getelementptr inbounds i32, i32* %35, i64 2, !dbg !910
  %36 = load i32, i32* %arrayidx24, align 4, !dbg !910
  %mul25 = mul nsw i32 %shr23, %36, !dbg !911
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !912
  %add.ptr27 = getelementptr inbounds i8, i8* %32, i64 %idx.ext26, !dbg !912
  store i8* %add.ptr27, i8** %pv, align 8, !dbg !913
  call void @llvm.dbg.declare(metadata i64* %index, metadata !914, metadata !626), !dbg !915
  %37 = load i32, i32* %h_size, align 4, !dbg !916
  %sub28 = sub nsw i32 0, %37, !dbg !917
  %div = sdiv i32 %sub28, 2, !dbg !918
  %conv29 = sext i32 %div to i64, !dbg !917
  store i64 %conv29, i64* %index, align 8, !dbg !919
  %38 = load i64, i64* %index, align 8, !dbg !920
  %39 = load i8*, i8** %image, align 8, !dbg !920
  %40 = load i8*, i8** %pu, align 8, !dbg !921
  %41 = load i64, i64* %index, align 8, !dbg !922
  %idx.neg = sub i64 0, %41, !dbg !923
  %add.ptr30 = getelementptr inbounds i8, i8* %40, i64 %idx.neg, !dbg !923
  %42 = load i8*, i8** %pv, align 8, !dbg !924
  %43 = load i64, i64* %index, align 8, !dbg !925
  %idx.neg31 = sub i64 0, %43, !dbg !926
  %add.ptr32 = getelementptr inbounds i8, i8* %42, i64 %idx.neg31, !dbg !926
  %44 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !927
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %44, i32 0, i32 99, !dbg !928
  %45 = load i8*, i8** %py, align 8, !dbg !929
  %46 = load i64, i64* %index, align 8, !dbg !930
  %mul33 = mul nsw i64 2, %46, !dbg !931
  %idx.neg34 = sub i64 0, %mul33, !dbg !932
  %add.ptr35 = getelementptr inbounds i8, i8* %45, i64 %idx.neg34, !dbg !932
  %47 = call { i64, i8* } asm sideeffect "movq ($5, $0, 2), %mm6\0A\09movd    ($2, $0), %mm0\0A\09movd    ($3, $0), %mm1\0A\091: \0A\09movq      %mm6, %mm7\0A\09punpcklbw %mm4, %mm0\0A\09punpcklbw %mm4, %mm1\0A\09pand     mmx_00ffw, %mm6\0A\09psrlw     $$8,    %mm7\0A\09psllw     $$3,    %mm0\0A\09psllw     $$3,    %mm1\0A\09psllw     $$3,    %mm6\0A\09psllw     $$3,    %mm7\0A\09psubsw   9*8($4), %mm0\0A\09psubsw   10*8($4), %mm1\0A\09psubw    8*8($4), %mm6\0A\09psubw    8*8($4), %mm7\0A\09movq      %mm0, %mm2\0A\09movq      %mm1, %mm3\0A\09pmulhw   7*8($4), %mm2\0A\09pmulhw   6*8($4), %mm3\0A\09pmulhw   3*8 ($4), %mm6\0A\09pmulhw   3*8 ($4), %mm7\0A\09pmulhw   5*8($4), %mm0\0A\09pmulhw   4*8($4), %mm1\0A\09paddsw    %mm3, %mm2\0A\09movq      %mm7, %mm3\0A\09movq      %mm7, %mm5\0A\09paddsw    %mm0, %mm3\0A\09paddsw    %mm1, %mm5\0A\09paddsw    %mm2, %mm7\0A\09paddsw    %mm6, %mm0\0A\09paddsw    %mm6, %mm1\0A\09paddsw    %mm6, %mm2\0A\09packuswb  %mm3,      %mm0 \0Apackuswb  %mm5,      %mm1 \0Apackuswb  %mm7,      %mm2 \0Amovq      %mm0,  %mm3 \0Amovq      %mm1, %mm6 \0Apsrlq     $$32,        %mm0 \0Apunpcklbw %mm2,      %mm3 \0Apunpcklbw %mm0,  %mm6 \0Amovq      %mm3,      %mm5 \0Apunpckhbw %mm1, %mm2 \0Apunpcklwd %mm6,      %mm3 \0Apunpckhwd %mm6,      %mm5 \0Apshufw    $$0xc6,  %mm2, %mm1 \0Apshufw    $$0x84,  %mm3, %mm6 \0Apshufw    $$0x38,  %mm5, %mm7 \0Apand mask1101, %mm6 \0Amovq      %mm1,         %mm0 \0Apand mask0110, %mm7 \0Amovq      %mm1,         %mm2 \0Apand mask0100, %mm1 \0Apsrlq       $$48,         %mm3 \0Apand mask0010, %mm0 \0Apsllq       $$32,         %mm5 \0Apand mask1001, %mm2 \0Apor       %mm3,         %mm1 \0Apor       %mm6,         %mm0 \0Apor       %mm5,         %mm1 \0Apor       %mm7,         %mm2 \0Amovntq    %mm0,          ($1) \0Amovntq    %mm1,         8($1) \0Amovntq    %mm2,        16($1) \0Amovq 8 ($5, $0, 2), %mm6\0A\09movd 4 ($3, $0),    %mm1\0A\09movd 4 ($2, $0),    %mm0\0A\09add $$3 * 8, $1\0A\09add  $$4, $0\0A\09js   1b\0A\09", "=r,=r,r,r,r,r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i8* %add.ptr30, i8* %add.ptr32, i64* %redDither, i8* %add.ptr35, i64 %38, i8* %39) #4, !dbg !920, !srcloc !933
  %asmresult = extractvalue { i64, i8* } %47, 0, !dbg !920
  %asmresult36 = extractvalue { i64, i8* } %47, 1, !dbg !920
  store i64 %asmresult, i64* %index, align 8, !dbg !920
  store i8* %asmresult36, i8** %image, align 8, !dbg !920
  br label %for.inc, !dbg !934

for.inc:                                          ; preds = %for.body
  %48 = load i32, i32* %y, align 4, !dbg !935
  %inc = add nsw i32 %48, 1, !dbg !935
  store i32 %inc, i32* %y, align 4, !dbg !935
  br label %for.cond, !dbg !937, !llvm.loop !938

for.end:                                          ; preds = %for.cond
  call void asm sideeffect "sfence\0A\09emms    \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !940, !srcloc !941
  %49 = load i32, i32* %srcSliceH.addr, align 4, !dbg !942
  ret i32 %49, !dbg !943
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @yuva420_rgb32_mmx(%struct.SwsContext* %c, i8** %src, i32* %srcStride, i32 %srcSliceY, i32 %srcSliceH, i8** %dst, i32* %dstStride) #3 !dbg !944 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %src.addr = alloca i8**, align 8
  %srcStride.addr = alloca i32*, align 8
  %srcSliceY.addr = alloca i32, align 4
  %srcSliceH.addr = alloca i32, align 4
  %dst.addr = alloca i8**, align 8
  %dstStride.addr = alloca i32*, align 8
  %y = alloca i32, align 4
  %h_size = alloca i32, align 4
  %vshift = alloca i32, align 4
  %image = alloca i8*, align 8
  %py = alloca i8*, align 8
  %pu = alloca i8*, align 8
  %pv = alloca i8*, align 8
  %index = alloca i64, align 8
  %pa = alloca i8*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !945, metadata !626), !dbg !946
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !947, metadata !626), !dbg !948
  store i32* %srcStride, i32** %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %srcStride.addr, metadata !949, metadata !626), !dbg !950
  store i32 %srcSliceY, i32* %srcSliceY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceY.addr, metadata !951, metadata !626), !dbg !952
  store i32 %srcSliceH, i32* %srcSliceH.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceH.addr, metadata !953, metadata !626), !dbg !954
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !955, metadata !626), !dbg !956
  store i32* %dstStride, i32** %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dstStride.addr, metadata !957, metadata !626), !dbg !958
  call void @llvm.dbg.declare(metadata i32* %y, metadata !959, metadata !626), !dbg !960
  call void @llvm.dbg.declare(metadata i32* %h_size, metadata !961, metadata !626), !dbg !962
  call void @llvm.dbg.declare(metadata i32* %vshift, metadata !963, metadata !626), !dbg !964
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !965
  %dstW = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 112, !dbg !966
  %1 = load i32, i32* %dstW, align 8, !dbg !966
  %add = add nsw i32 %1, 7, !dbg !967
  %and = and i32 %add, -8, !dbg !968
  store i32 %and, i32* %h_size, align 4, !dbg !969
  %2 = load i32, i32* %h_size, align 4, !dbg !970
  %mul = mul nsw i32 %2, 4, !dbg !972
  %3 = load i32*, i32** %dstStride.addr, align 8, !dbg !973
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !973
  %4 = load i32, i32* %arrayidx, align 4, !dbg !973
  %cmp = icmp sge i32 %4, 0, !dbg !974
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !975

cond.true:                                        ; preds = %entry
  %5 = load i32*, i32** %dstStride.addr, align 8, !dbg !976
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 0, !dbg !976
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !976
  br label %cond.end, !dbg !978

cond.false:                                       ; preds = %entry
  %7 = load i32*, i32** %dstStride.addr, align 8, !dbg !979
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !979
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !979
  %sub = sub nsw i32 0, %8, !dbg !981
  br label %cond.end, !dbg !982

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %sub, %cond.false ], !dbg !983
  %cmp3 = icmp sgt i32 %mul, %cond, !dbg !985
  br i1 %cmp3, label %if.then, label %if.end, !dbg !986

if.then:                                          ; preds = %cond.end
  %9 = load i32, i32* %h_size, align 4, !dbg !987
  %sub4 = sub nsw i32 %9, 8, !dbg !987
  store i32 %sub4, i32* %h_size, align 4, !dbg !987
  br label %if.end, !dbg !989

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !990
  %srcFormat = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 14, !dbg !992
  %11 = load i32, i32* %srcFormat, align 16, !dbg !992
  %cmp5 = icmp ne i32 %11, 4, !dbg !993
  %conv = zext i1 %cmp5 to i32, !dbg !993
  store i32 %conv, i32* %vshift, align 4, !dbg !994
  call void asm sideeffect "pxor %mm4, %mm4\0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !995, !srcloc !996
  store i32 0, i32* %y, align 4, !dbg !997
  br label %for.cond, !dbg !998

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %y, align 4, !dbg !999
  %13 = load i32, i32* %srcSliceH.addr, align 4, !dbg !1003
  %cmp6 = icmp slt i32 %12, %13, !dbg !1004
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1005

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %image, metadata !1006, metadata !626), !dbg !1008
  %14 = load i8**, i8*** %dst.addr, align 8, !dbg !1009
  %arrayidx8 = getelementptr inbounds i8*, i8** %14, i64 0, !dbg !1009
  %15 = load i8*, i8** %arrayidx8, align 8, !dbg !1009
  %16 = load i32, i32* %y, align 4, !dbg !1011
  %17 = load i32, i32* %srcSliceY.addr, align 4, !dbg !1012
  %add9 = add nsw i32 %16, %17, !dbg !1013
  %18 = load i32*, i32** %dstStride.addr, align 8, !dbg !1014
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 0, !dbg !1014
  %19 = load i32, i32* %arrayidx10, align 4, !dbg !1014
  %mul11 = mul nsw i32 %add9, %19, !dbg !1015
  %idx.ext = sext i32 %mul11 to i64, !dbg !1016
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !1016
  store i8* %add.ptr, i8** %image, align 8, !dbg !1017
  call void @llvm.dbg.declare(metadata i8** %py, metadata !1018, metadata !626), !dbg !1019
  %20 = load i8**, i8*** %src.addr, align 8, !dbg !1020
  %arrayidx12 = getelementptr inbounds i8*, i8** %20, i64 0, !dbg !1020
  %21 = load i8*, i8** %arrayidx12, align 8, !dbg !1020
  %22 = load i32, i32* %y, align 4, !dbg !1021
  %23 = load i32*, i32** %srcStride.addr, align 8, !dbg !1022
  %arrayidx13 = getelementptr inbounds i32, i32* %23, i64 0, !dbg !1022
  %24 = load i32, i32* %arrayidx13, align 4, !dbg !1022
  %mul14 = mul nsw i32 %22, %24, !dbg !1023
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !1024
  %add.ptr16 = getelementptr inbounds i8, i8* %21, i64 %idx.ext15, !dbg !1024
  store i8* %add.ptr16, i8** %py, align 8, !dbg !1025
  call void @llvm.dbg.declare(metadata i8** %pu, metadata !1026, metadata !626), !dbg !1027
  %25 = load i8**, i8*** %src.addr, align 8, !dbg !1028
  %arrayidx17 = getelementptr inbounds i8*, i8** %25, i64 1, !dbg !1028
  %26 = load i8*, i8** %arrayidx17, align 8, !dbg !1028
  %27 = load i32, i32* %y, align 4, !dbg !1029
  %28 = load i32, i32* %vshift, align 4, !dbg !1030
  %shr = ashr i32 %27, %28, !dbg !1031
  %29 = load i32*, i32** %srcStride.addr, align 8, !dbg !1032
  %arrayidx18 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !1032
  %30 = load i32, i32* %arrayidx18, align 4, !dbg !1032
  %mul19 = mul nsw i32 %shr, %30, !dbg !1033
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !1034
  %add.ptr21 = getelementptr inbounds i8, i8* %26, i64 %idx.ext20, !dbg !1034
  store i8* %add.ptr21, i8** %pu, align 8, !dbg !1035
  call void @llvm.dbg.declare(metadata i8** %pv, metadata !1036, metadata !626), !dbg !1037
  %31 = load i8**, i8*** %src.addr, align 8, !dbg !1038
  %arrayidx22 = getelementptr inbounds i8*, i8** %31, i64 2, !dbg !1038
  %32 = load i8*, i8** %arrayidx22, align 8, !dbg !1038
  %33 = load i32, i32* %y, align 4, !dbg !1039
  %34 = load i32, i32* %vshift, align 4, !dbg !1040
  %shr23 = ashr i32 %33, %34, !dbg !1041
  %35 = load i32*, i32** %srcStride.addr, align 8, !dbg !1042
  %arrayidx24 = getelementptr inbounds i32, i32* %35, i64 2, !dbg !1042
  %36 = load i32, i32* %arrayidx24, align 4, !dbg !1042
  %mul25 = mul nsw i32 %shr23, %36, !dbg !1043
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !1044
  %add.ptr27 = getelementptr inbounds i8, i8* %32, i64 %idx.ext26, !dbg !1044
  store i8* %add.ptr27, i8** %pv, align 8, !dbg !1045
  call void @llvm.dbg.declare(metadata i64* %index, metadata !1046, metadata !626), !dbg !1047
  %37 = load i32, i32* %h_size, align 4, !dbg !1048
  %sub28 = sub nsw i32 0, %37, !dbg !1049
  %div = sdiv i32 %sub28, 2, !dbg !1050
  %conv29 = sext i32 %div to i64, !dbg !1049
  store i64 %conv29, i64* %index, align 8, !dbg !1051
  call void @llvm.dbg.declare(metadata i8** %pa, metadata !1052, metadata !626), !dbg !1053
  %38 = load i8**, i8*** %src.addr, align 8, !dbg !1054
  %arrayidx30 = getelementptr inbounds i8*, i8** %38, i64 3, !dbg !1054
  %39 = load i8*, i8** %arrayidx30, align 8, !dbg !1054
  %40 = load i32, i32* %y, align 4, !dbg !1055
  %41 = load i32*, i32** %srcStride.addr, align 8, !dbg !1056
  %arrayidx31 = getelementptr inbounds i32, i32* %41, i64 3, !dbg !1056
  %42 = load i32, i32* %arrayidx31, align 4, !dbg !1056
  %mul32 = mul nsw i32 %40, %42, !dbg !1057
  %idx.ext33 = sext i32 %mul32 to i64, !dbg !1058
  %add.ptr34 = getelementptr inbounds i8, i8* %39, i64 %idx.ext33, !dbg !1058
  store i8* %add.ptr34, i8** %pa, align 8, !dbg !1053
  %43 = load i64, i64* %index, align 8, !dbg !1059
  %44 = load i8*, i8** %image, align 8, !dbg !1059
  %45 = load i8*, i8** %pu, align 8, !dbg !1060
  %46 = load i64, i64* %index, align 8, !dbg !1061
  %idx.neg = sub i64 0, %46, !dbg !1062
  %add.ptr35 = getelementptr inbounds i8, i8* %45, i64 %idx.neg, !dbg !1062
  %47 = load i8*, i8** %pv, align 8, !dbg !1063
  %48 = load i64, i64* %index, align 8, !dbg !1064
  %idx.neg36 = sub i64 0, %48, !dbg !1065
  %add.ptr37 = getelementptr inbounds i8, i8* %47, i64 %idx.neg36, !dbg !1065
  %49 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1066
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %49, i32 0, i32 99, !dbg !1067
  %50 = load i8*, i8** %py, align 8, !dbg !1068
  %51 = load i64, i64* %index, align 8, !dbg !1069
  %mul38 = mul nsw i64 2, %51, !dbg !1070
  %idx.neg39 = sub i64 0, %mul38, !dbg !1071
  %add.ptr40 = getelementptr inbounds i8, i8* %50, i64 %idx.neg39, !dbg !1071
  %52 = load i8*, i8** %pa, align 8, !dbg !1072
  %53 = load i64, i64* %index, align 8, !dbg !1073
  %mul41 = mul nsw i64 2, %53, !dbg !1074
  %idx.neg42 = sub i64 0, %mul41, !dbg !1075
  %add.ptr43 = getelementptr inbounds i8, i8* %52, i64 %idx.neg42, !dbg !1075
  %54 = call { i64, i8* } asm sideeffect "movq ($5, $0, 2), %mm6\0A\09movd    ($2, $0), %mm0\0A\09movd    ($3, $0), %mm1\0A\091: \0A\09movq      %mm6, %mm7\0A\09punpcklbw %mm4, %mm0\0A\09punpcklbw %mm4, %mm1\0A\09pand     mmx_00ffw, %mm6\0A\09psrlw     $$8,    %mm7\0A\09psllw     $$3,    %mm0\0A\09psllw     $$3,    %mm1\0A\09psllw     $$3,    %mm6\0A\09psllw     $$3,    %mm7\0A\09psubsw   9*8($4), %mm0\0A\09psubsw   10*8($4), %mm1\0A\09psubw    8*8($4), %mm6\0A\09psubw    8*8($4), %mm7\0A\09movq      %mm0, %mm2\0A\09movq      %mm1, %mm3\0A\09pmulhw   7*8($4), %mm2\0A\09pmulhw   6*8($4), %mm3\0A\09pmulhw   3*8 ($4), %mm6\0A\09pmulhw   3*8 ($4), %mm7\0A\09pmulhw   5*8($4), %mm0\0A\09pmulhw   4*8($4), %mm1\0A\09paddsw    %mm3, %mm2\0A\09movq      %mm7, %mm3\0A\09movq      %mm7, %mm5\0A\09paddsw    %mm0, %mm3\0A\09paddsw    %mm1, %mm5\0A\09paddsw    %mm2, %mm7\0A\09paddsw    %mm6, %mm0\0A\09paddsw    %mm6, %mm1\0A\09paddsw    %mm6, %mm2\0A\09packuswb  %mm1, %mm0\0A\09packuswb  %mm5, %mm3\0A\09packuswb  %mm2, %mm2\0A\09movq      %mm0, %mm1\0A\0Apackuswb  %mm7, %mm7\0A\09punpcklbw %mm3, %mm0\0A\09punpckhbw %mm3, %mm1\0A\09punpcklbw %mm7, %mm2\0A\09movq      ($6, $0, 2),     %mm3\0A\09movq      %mm0,  %mm5\0A\09movq      %mm1,   %mm6\0A\09punpckhbw %mm2, %mm5\0A\09punpcklbw %mm2, %mm0\0A\09punpckhbw %mm3, %mm6\0A\09punpcklbw %mm3, %mm1\0A\09movq      %mm0,  %mm2\0A\09movq      %mm5,       %mm3\0A\09punpcklwd %mm1,   %mm0\0A\09punpckhwd %mm1,   %mm2\0A\09punpcklwd %mm6,       %mm5\0A\09punpckhwd %mm6,       %mm3\0A\09movq   %mm0,   0($1)\0A\09movq   %mm2,  8($1)\0A\09movq   %mm5,       16($1)\0A\09movq   %mm3, 24($1)\0A\09movq 8 ($5, $0, 2), %mm6\0A\09movd 4 ($3, $0),    %mm1\0A\09movd 4 ($2, $0),    %mm0\0A\09add $$4 * 8, $1\0A\09add  $$4, $0\0A\09js   1b\0A\09", "=r,=r,r,r,r,r,r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i8* %add.ptr35, i8* %add.ptr37, i64* %redDither, i8* %add.ptr40, i8* %add.ptr43, i64 %43, i8* %44) #4, !dbg !1059, !srcloc !1076
  %asmresult = extractvalue { i64, i8* } %54, 0, !dbg !1059
  %asmresult44 = extractvalue { i64, i8* } %54, 1, !dbg !1059
  store i64 %asmresult, i64* %index, align 8, !dbg !1059
  store i8* %asmresult44, i8** %image, align 8, !dbg !1059
  br label %for.inc, !dbg !1077

for.inc:                                          ; preds = %for.body
  %55 = load i32, i32* %y, align 4, !dbg !1078
  %inc = add nsw i32 %55, 1, !dbg !1078
  store i32 %inc, i32* %y, align 4, !dbg !1078
  br label %for.cond, !dbg !1080, !llvm.loop !1081

for.end:                                          ; preds = %for.cond
  call void asm sideeffect " # nop\0A\09emms    \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1083, !srcloc !1084
  %56 = load i32, i32* %srcSliceH.addr, align 4, !dbg !1085
  ret i32 %56, !dbg !1086
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @yuv420_rgb32_mmx(%struct.SwsContext* %c, i8** %src, i32* %srcStride, i32 %srcSliceY, i32 %srcSliceH, i8** %dst, i32* %dstStride) #3 !dbg !1087 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %src.addr = alloca i8**, align 8
  %srcStride.addr = alloca i32*, align 8
  %srcSliceY.addr = alloca i32, align 4
  %srcSliceH.addr = alloca i32, align 4
  %dst.addr = alloca i8**, align 8
  %dstStride.addr = alloca i32*, align 8
  %y = alloca i32, align 4
  %h_size = alloca i32, align 4
  %vshift = alloca i32, align 4
  %image = alloca i8*, align 8
  %py = alloca i8*, align 8
  %pu = alloca i8*, align 8
  %pv = alloca i8*, align 8
  %index = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !1088, metadata !626), !dbg !1089
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1090, metadata !626), !dbg !1091
  store i32* %srcStride, i32** %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %srcStride.addr, metadata !1092, metadata !626), !dbg !1093
  store i32 %srcSliceY, i32* %srcSliceY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceY.addr, metadata !1094, metadata !626), !dbg !1095
  store i32 %srcSliceH, i32* %srcSliceH.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceH.addr, metadata !1096, metadata !626), !dbg !1097
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1098, metadata !626), !dbg !1099
  store i32* %dstStride, i32** %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dstStride.addr, metadata !1100, metadata !626), !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1102, metadata !626), !dbg !1103
  call void @llvm.dbg.declare(metadata i32* %h_size, metadata !1104, metadata !626), !dbg !1105
  call void @llvm.dbg.declare(metadata i32* %vshift, metadata !1106, metadata !626), !dbg !1107
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1108
  %dstW = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 112, !dbg !1109
  %1 = load i32, i32* %dstW, align 8, !dbg !1109
  %add = add nsw i32 %1, 7, !dbg !1110
  %and = and i32 %add, -8, !dbg !1111
  store i32 %and, i32* %h_size, align 4, !dbg !1112
  %2 = load i32, i32* %h_size, align 4, !dbg !1113
  %mul = mul nsw i32 %2, 4, !dbg !1115
  %3 = load i32*, i32** %dstStride.addr, align 8, !dbg !1116
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1116
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1116
  %cmp = icmp sge i32 %4, 0, !dbg !1117
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1118

cond.true:                                        ; preds = %entry
  %5 = load i32*, i32** %dstStride.addr, align 8, !dbg !1119
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 0, !dbg !1119
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !1119
  br label %cond.end, !dbg !1121

cond.false:                                       ; preds = %entry
  %7 = load i32*, i32** %dstStride.addr, align 8, !dbg !1122
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !1122
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !1122
  %sub = sub nsw i32 0, %8, !dbg !1124
  br label %cond.end, !dbg !1125

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %sub, %cond.false ], !dbg !1126
  %cmp3 = icmp sgt i32 %mul, %cond, !dbg !1128
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1129

if.then:                                          ; preds = %cond.end
  %9 = load i32, i32* %h_size, align 4, !dbg !1130
  %sub4 = sub nsw i32 %9, 8, !dbg !1130
  store i32 %sub4, i32* %h_size, align 4, !dbg !1130
  br label %if.end, !dbg !1132

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1133
  %srcFormat = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 14, !dbg !1135
  %11 = load i32, i32* %srcFormat, align 16, !dbg !1135
  %cmp5 = icmp ne i32 %11, 4, !dbg !1136
  %conv = zext i1 %cmp5 to i32, !dbg !1136
  store i32 %conv, i32* %vshift, align 4, !dbg !1137
  call void asm sideeffect "pxor %mm4, %mm4\0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1138, !srcloc !1139
  store i32 0, i32* %y, align 4, !dbg !1140
  br label %for.cond, !dbg !1141

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %y, align 4, !dbg !1142
  %13 = load i32, i32* %srcSliceH.addr, align 4, !dbg !1146
  %cmp6 = icmp slt i32 %12, %13, !dbg !1147
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1148

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %image, metadata !1149, metadata !626), !dbg !1151
  %14 = load i8**, i8*** %dst.addr, align 8, !dbg !1152
  %arrayidx8 = getelementptr inbounds i8*, i8** %14, i64 0, !dbg !1152
  %15 = load i8*, i8** %arrayidx8, align 8, !dbg !1152
  %16 = load i32, i32* %y, align 4, !dbg !1154
  %17 = load i32, i32* %srcSliceY.addr, align 4, !dbg !1155
  %add9 = add nsw i32 %16, %17, !dbg !1156
  %18 = load i32*, i32** %dstStride.addr, align 8, !dbg !1157
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 0, !dbg !1157
  %19 = load i32, i32* %arrayidx10, align 4, !dbg !1157
  %mul11 = mul nsw i32 %add9, %19, !dbg !1158
  %idx.ext = sext i32 %mul11 to i64, !dbg !1159
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !1159
  store i8* %add.ptr, i8** %image, align 8, !dbg !1160
  call void @llvm.dbg.declare(metadata i8** %py, metadata !1161, metadata !626), !dbg !1162
  %20 = load i8**, i8*** %src.addr, align 8, !dbg !1163
  %arrayidx12 = getelementptr inbounds i8*, i8** %20, i64 0, !dbg !1163
  %21 = load i8*, i8** %arrayidx12, align 8, !dbg !1163
  %22 = load i32, i32* %y, align 4, !dbg !1164
  %23 = load i32*, i32** %srcStride.addr, align 8, !dbg !1165
  %arrayidx13 = getelementptr inbounds i32, i32* %23, i64 0, !dbg !1165
  %24 = load i32, i32* %arrayidx13, align 4, !dbg !1165
  %mul14 = mul nsw i32 %22, %24, !dbg !1166
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !1167
  %add.ptr16 = getelementptr inbounds i8, i8* %21, i64 %idx.ext15, !dbg !1167
  store i8* %add.ptr16, i8** %py, align 8, !dbg !1168
  call void @llvm.dbg.declare(metadata i8** %pu, metadata !1169, metadata !626), !dbg !1170
  %25 = load i8**, i8*** %src.addr, align 8, !dbg !1171
  %arrayidx17 = getelementptr inbounds i8*, i8** %25, i64 1, !dbg !1171
  %26 = load i8*, i8** %arrayidx17, align 8, !dbg !1171
  %27 = load i32, i32* %y, align 4, !dbg !1172
  %28 = load i32, i32* %vshift, align 4, !dbg !1173
  %shr = ashr i32 %27, %28, !dbg !1174
  %29 = load i32*, i32** %srcStride.addr, align 8, !dbg !1175
  %arrayidx18 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !1175
  %30 = load i32, i32* %arrayidx18, align 4, !dbg !1175
  %mul19 = mul nsw i32 %shr, %30, !dbg !1176
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !1177
  %add.ptr21 = getelementptr inbounds i8, i8* %26, i64 %idx.ext20, !dbg !1177
  store i8* %add.ptr21, i8** %pu, align 8, !dbg !1178
  call void @llvm.dbg.declare(metadata i8** %pv, metadata !1179, metadata !626), !dbg !1180
  %31 = load i8**, i8*** %src.addr, align 8, !dbg !1181
  %arrayidx22 = getelementptr inbounds i8*, i8** %31, i64 2, !dbg !1181
  %32 = load i8*, i8** %arrayidx22, align 8, !dbg !1181
  %33 = load i32, i32* %y, align 4, !dbg !1182
  %34 = load i32, i32* %vshift, align 4, !dbg !1183
  %shr23 = ashr i32 %33, %34, !dbg !1184
  %35 = load i32*, i32** %srcStride.addr, align 8, !dbg !1185
  %arrayidx24 = getelementptr inbounds i32, i32* %35, i64 2, !dbg !1185
  %36 = load i32, i32* %arrayidx24, align 4, !dbg !1185
  %mul25 = mul nsw i32 %shr23, %36, !dbg !1186
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !1187
  %add.ptr27 = getelementptr inbounds i8, i8* %32, i64 %idx.ext26, !dbg !1187
  store i8* %add.ptr27, i8** %pv, align 8, !dbg !1188
  call void @llvm.dbg.declare(metadata i64* %index, metadata !1189, metadata !626), !dbg !1190
  %37 = load i32, i32* %h_size, align 4, !dbg !1191
  %sub28 = sub nsw i32 0, %37, !dbg !1192
  %div = sdiv i32 %sub28, 2, !dbg !1193
  %conv29 = sext i32 %div to i64, !dbg !1192
  store i64 %conv29, i64* %index, align 8, !dbg !1194
  %38 = load i64, i64* %index, align 8, !dbg !1195
  %39 = load i8*, i8** %image, align 8, !dbg !1195
  %40 = load i8*, i8** %pu, align 8, !dbg !1196
  %41 = load i64, i64* %index, align 8, !dbg !1197
  %idx.neg = sub i64 0, %41, !dbg !1198
  %add.ptr30 = getelementptr inbounds i8, i8* %40, i64 %idx.neg, !dbg !1198
  %42 = load i8*, i8** %pv, align 8, !dbg !1199
  %43 = load i64, i64* %index, align 8, !dbg !1200
  %idx.neg31 = sub i64 0, %43, !dbg !1201
  %add.ptr32 = getelementptr inbounds i8, i8* %42, i64 %idx.neg31, !dbg !1201
  %44 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1202
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %44, i32 0, i32 99, !dbg !1203
  %45 = load i8*, i8** %py, align 8, !dbg !1204
  %46 = load i64, i64* %index, align 8, !dbg !1205
  %mul33 = mul nsw i64 2, %46, !dbg !1206
  %idx.neg34 = sub i64 0, %mul33, !dbg !1207
  %add.ptr35 = getelementptr inbounds i8, i8* %45, i64 %idx.neg34, !dbg !1207
  %47 = call { i64, i8* } asm sideeffect "movq ($5, $0, 2), %mm6\0A\09movd    ($2, $0), %mm0\0A\09movd    ($3, $0), %mm1\0A\091: \0A\09movq      %mm6, %mm7\0A\09punpcklbw %mm4, %mm0\0A\09punpcklbw %mm4, %mm1\0A\09pand     mmx_00ffw, %mm6\0A\09psrlw     $$8,    %mm7\0A\09psllw     $$3,    %mm0\0A\09psllw     $$3,    %mm1\0A\09psllw     $$3,    %mm6\0A\09psllw     $$3,    %mm7\0A\09psubsw   9*8($4), %mm0\0A\09psubsw   10*8($4), %mm1\0A\09psubw    8*8($4), %mm6\0A\09psubw    8*8($4), %mm7\0A\09movq      %mm0, %mm2\0A\09movq      %mm1, %mm3\0A\09pmulhw   7*8($4), %mm2\0A\09pmulhw   6*8($4), %mm3\0A\09pmulhw   3*8 ($4), %mm6\0A\09pmulhw   3*8 ($4), %mm7\0A\09pmulhw   5*8($4), %mm0\0A\09pmulhw   4*8($4), %mm1\0A\09paddsw    %mm3, %mm2\0A\09movq      %mm7, %mm3\0A\09movq      %mm7, %mm5\0A\09paddsw    %mm0, %mm3\0A\09paddsw    %mm1, %mm5\0A\09paddsw    %mm2, %mm7\0A\09paddsw    %mm6, %mm0\0A\09paddsw    %mm6, %mm1\0A\09paddsw    %mm6, %mm2\0A\09packuswb  %mm1, %mm0\0A\09packuswb  %mm5, %mm3\0A\09packuswb  %mm2, %mm2\0A\09movq      %mm0, %mm1\0A\0Apackuswb  %mm7, %mm7\0A\09punpcklbw %mm3, %mm0\0A\09punpckhbw %mm3, %mm1\0A\09punpcklbw %mm7, %mm2\0A\09pcmpeqd   %mm3, %mm3\0A\09movq      %mm0,  %mm5\0A\09movq      %mm1,   %mm6\0A\09punpckhbw %mm2, %mm5\0A\09punpcklbw %mm2, %mm0\0A\09punpckhbw %mm3, %mm6\0A\09punpcklbw %mm3, %mm1\0A\09movq      %mm0,  %mm2\0A\09movq      %mm5,       %mm3\0A\09punpcklwd %mm1,   %mm0\0A\09punpckhwd %mm1,   %mm2\0A\09punpcklwd %mm6,       %mm5\0A\09punpckhwd %mm6,       %mm3\0A\09movq   %mm0,   0($1)\0A\09movq   %mm2,  8($1)\0A\09movq   %mm5,       16($1)\0A\09movq   %mm3, 24($1)\0A\09movq 8 ($5, $0, 2), %mm6\0A\09movd 4 ($3, $0),    %mm1\0A\09movd 4 ($2, $0),    %mm0\0A\09add $$4 * 8, $1\0A\09add  $$4, $0\0A\09js   1b\0A\09", "=r,=r,r,r,r,r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i8* %add.ptr30, i8* %add.ptr32, i64* %redDither, i8* %add.ptr35, i64 %38, i8* %39) #4, !dbg !1195, !srcloc !1208
  %asmresult = extractvalue { i64, i8* } %47, 0, !dbg !1195
  %asmresult36 = extractvalue { i64, i8* } %47, 1, !dbg !1195
  store i64 %asmresult, i64* %index, align 8, !dbg !1195
  store i8* %asmresult36, i8** %image, align 8, !dbg !1195
  br label %for.inc, !dbg !1209

for.inc:                                          ; preds = %for.body
  %48 = load i32, i32* %y, align 4, !dbg !1210
  %inc = add nsw i32 %48, 1, !dbg !1210
  store i32 %inc, i32* %y, align 4, !dbg !1210
  br label %for.cond, !dbg !1212, !llvm.loop !1213

for.end:                                          ; preds = %for.cond
  call void asm sideeffect " # nop\0A\09emms    \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1215, !srcloc !1216
  %49 = load i32, i32* %srcSliceH.addr, align 4, !dbg !1217
  ret i32 %49, !dbg !1218
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @yuva420_bgr32_mmx(%struct.SwsContext* %c, i8** %src, i32* %srcStride, i32 %srcSliceY, i32 %srcSliceH, i8** %dst, i32* %dstStride) #3 !dbg !1219 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %src.addr = alloca i8**, align 8
  %srcStride.addr = alloca i32*, align 8
  %srcSliceY.addr = alloca i32, align 4
  %srcSliceH.addr = alloca i32, align 4
  %dst.addr = alloca i8**, align 8
  %dstStride.addr = alloca i32*, align 8
  %y = alloca i32, align 4
  %h_size = alloca i32, align 4
  %vshift = alloca i32, align 4
  %image = alloca i8*, align 8
  %py = alloca i8*, align 8
  %pu = alloca i8*, align 8
  %pv = alloca i8*, align 8
  %index = alloca i64, align 8
  %pa = alloca i8*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !1220, metadata !626), !dbg !1221
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1222, metadata !626), !dbg !1223
  store i32* %srcStride, i32** %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %srcStride.addr, metadata !1224, metadata !626), !dbg !1225
  store i32 %srcSliceY, i32* %srcSliceY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceY.addr, metadata !1226, metadata !626), !dbg !1227
  store i32 %srcSliceH, i32* %srcSliceH.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceH.addr, metadata !1228, metadata !626), !dbg !1229
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1230, metadata !626), !dbg !1231
  store i32* %dstStride, i32** %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dstStride.addr, metadata !1232, metadata !626), !dbg !1233
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1234, metadata !626), !dbg !1235
  call void @llvm.dbg.declare(metadata i32* %h_size, metadata !1236, metadata !626), !dbg !1237
  call void @llvm.dbg.declare(metadata i32* %vshift, metadata !1238, metadata !626), !dbg !1239
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1240
  %dstW = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 112, !dbg !1241
  %1 = load i32, i32* %dstW, align 8, !dbg !1241
  %add = add nsw i32 %1, 7, !dbg !1242
  %and = and i32 %add, -8, !dbg !1243
  store i32 %and, i32* %h_size, align 4, !dbg !1244
  %2 = load i32, i32* %h_size, align 4, !dbg !1245
  %mul = mul nsw i32 %2, 4, !dbg !1247
  %3 = load i32*, i32** %dstStride.addr, align 8, !dbg !1248
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1248
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1248
  %cmp = icmp sge i32 %4, 0, !dbg !1249
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1250

cond.true:                                        ; preds = %entry
  %5 = load i32*, i32** %dstStride.addr, align 8, !dbg !1251
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 0, !dbg !1251
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !1251
  br label %cond.end, !dbg !1253

cond.false:                                       ; preds = %entry
  %7 = load i32*, i32** %dstStride.addr, align 8, !dbg !1254
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !1254
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !1254
  %sub = sub nsw i32 0, %8, !dbg !1256
  br label %cond.end, !dbg !1257

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %sub, %cond.false ], !dbg !1258
  %cmp3 = icmp sgt i32 %mul, %cond, !dbg !1260
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1261

if.then:                                          ; preds = %cond.end
  %9 = load i32, i32* %h_size, align 4, !dbg !1262
  %sub4 = sub nsw i32 %9, 8, !dbg !1262
  store i32 %sub4, i32* %h_size, align 4, !dbg !1262
  br label %if.end, !dbg !1264

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1265
  %srcFormat = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 14, !dbg !1267
  %11 = load i32, i32* %srcFormat, align 16, !dbg !1267
  %cmp5 = icmp ne i32 %11, 4, !dbg !1268
  %conv = zext i1 %cmp5 to i32, !dbg !1268
  store i32 %conv, i32* %vshift, align 4, !dbg !1269
  call void asm sideeffect "pxor %mm4, %mm4\0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1270, !srcloc !1271
  store i32 0, i32* %y, align 4, !dbg !1272
  br label %for.cond, !dbg !1273

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %y, align 4, !dbg !1274
  %13 = load i32, i32* %srcSliceH.addr, align 4, !dbg !1278
  %cmp6 = icmp slt i32 %12, %13, !dbg !1279
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1280

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %image, metadata !1281, metadata !626), !dbg !1283
  %14 = load i8**, i8*** %dst.addr, align 8, !dbg !1284
  %arrayidx8 = getelementptr inbounds i8*, i8** %14, i64 0, !dbg !1284
  %15 = load i8*, i8** %arrayidx8, align 8, !dbg !1284
  %16 = load i32, i32* %y, align 4, !dbg !1286
  %17 = load i32, i32* %srcSliceY.addr, align 4, !dbg !1287
  %add9 = add nsw i32 %16, %17, !dbg !1288
  %18 = load i32*, i32** %dstStride.addr, align 8, !dbg !1289
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 0, !dbg !1289
  %19 = load i32, i32* %arrayidx10, align 4, !dbg !1289
  %mul11 = mul nsw i32 %add9, %19, !dbg !1290
  %idx.ext = sext i32 %mul11 to i64, !dbg !1291
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !1291
  store i8* %add.ptr, i8** %image, align 8, !dbg !1292
  call void @llvm.dbg.declare(metadata i8** %py, metadata !1293, metadata !626), !dbg !1294
  %20 = load i8**, i8*** %src.addr, align 8, !dbg !1295
  %arrayidx12 = getelementptr inbounds i8*, i8** %20, i64 0, !dbg !1295
  %21 = load i8*, i8** %arrayidx12, align 8, !dbg !1295
  %22 = load i32, i32* %y, align 4, !dbg !1296
  %23 = load i32*, i32** %srcStride.addr, align 8, !dbg !1297
  %arrayidx13 = getelementptr inbounds i32, i32* %23, i64 0, !dbg !1297
  %24 = load i32, i32* %arrayidx13, align 4, !dbg !1297
  %mul14 = mul nsw i32 %22, %24, !dbg !1298
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !1299
  %add.ptr16 = getelementptr inbounds i8, i8* %21, i64 %idx.ext15, !dbg !1299
  store i8* %add.ptr16, i8** %py, align 8, !dbg !1300
  call void @llvm.dbg.declare(metadata i8** %pu, metadata !1301, metadata !626), !dbg !1302
  %25 = load i8**, i8*** %src.addr, align 8, !dbg !1303
  %arrayidx17 = getelementptr inbounds i8*, i8** %25, i64 1, !dbg !1303
  %26 = load i8*, i8** %arrayidx17, align 8, !dbg !1303
  %27 = load i32, i32* %y, align 4, !dbg !1304
  %28 = load i32, i32* %vshift, align 4, !dbg !1305
  %shr = ashr i32 %27, %28, !dbg !1306
  %29 = load i32*, i32** %srcStride.addr, align 8, !dbg !1307
  %arrayidx18 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !1307
  %30 = load i32, i32* %arrayidx18, align 4, !dbg !1307
  %mul19 = mul nsw i32 %shr, %30, !dbg !1308
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !1309
  %add.ptr21 = getelementptr inbounds i8, i8* %26, i64 %idx.ext20, !dbg !1309
  store i8* %add.ptr21, i8** %pu, align 8, !dbg !1310
  call void @llvm.dbg.declare(metadata i8** %pv, metadata !1311, metadata !626), !dbg !1312
  %31 = load i8**, i8*** %src.addr, align 8, !dbg !1313
  %arrayidx22 = getelementptr inbounds i8*, i8** %31, i64 2, !dbg !1313
  %32 = load i8*, i8** %arrayidx22, align 8, !dbg !1313
  %33 = load i32, i32* %y, align 4, !dbg !1314
  %34 = load i32, i32* %vshift, align 4, !dbg !1315
  %shr23 = ashr i32 %33, %34, !dbg !1316
  %35 = load i32*, i32** %srcStride.addr, align 8, !dbg !1317
  %arrayidx24 = getelementptr inbounds i32, i32* %35, i64 2, !dbg !1317
  %36 = load i32, i32* %arrayidx24, align 4, !dbg !1317
  %mul25 = mul nsw i32 %shr23, %36, !dbg !1318
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !1319
  %add.ptr27 = getelementptr inbounds i8, i8* %32, i64 %idx.ext26, !dbg !1319
  store i8* %add.ptr27, i8** %pv, align 8, !dbg !1320
  call void @llvm.dbg.declare(metadata i64* %index, metadata !1321, metadata !626), !dbg !1322
  %37 = load i32, i32* %h_size, align 4, !dbg !1323
  %sub28 = sub nsw i32 0, %37, !dbg !1324
  %div = sdiv i32 %sub28, 2, !dbg !1325
  %conv29 = sext i32 %div to i64, !dbg !1324
  store i64 %conv29, i64* %index, align 8, !dbg !1326
  call void @llvm.dbg.declare(metadata i8** %pa, metadata !1327, metadata !626), !dbg !1328
  %38 = load i8**, i8*** %src.addr, align 8, !dbg !1329
  %arrayidx30 = getelementptr inbounds i8*, i8** %38, i64 3, !dbg !1329
  %39 = load i8*, i8** %arrayidx30, align 8, !dbg !1329
  %40 = load i32, i32* %y, align 4, !dbg !1330
  %41 = load i32*, i32** %srcStride.addr, align 8, !dbg !1331
  %arrayidx31 = getelementptr inbounds i32, i32* %41, i64 3, !dbg !1331
  %42 = load i32, i32* %arrayidx31, align 4, !dbg !1331
  %mul32 = mul nsw i32 %40, %42, !dbg !1332
  %idx.ext33 = sext i32 %mul32 to i64, !dbg !1333
  %add.ptr34 = getelementptr inbounds i8, i8* %39, i64 %idx.ext33, !dbg !1333
  store i8* %add.ptr34, i8** %pa, align 8, !dbg !1328
  %43 = load i64, i64* %index, align 8, !dbg !1334
  %44 = load i8*, i8** %image, align 8, !dbg !1334
  %45 = load i8*, i8** %pu, align 8, !dbg !1335
  %46 = load i64, i64* %index, align 8, !dbg !1336
  %idx.neg = sub i64 0, %46, !dbg !1337
  %add.ptr35 = getelementptr inbounds i8, i8* %45, i64 %idx.neg, !dbg !1337
  %47 = load i8*, i8** %pv, align 8, !dbg !1338
  %48 = load i64, i64* %index, align 8, !dbg !1339
  %idx.neg36 = sub i64 0, %48, !dbg !1340
  %add.ptr37 = getelementptr inbounds i8, i8* %47, i64 %idx.neg36, !dbg !1340
  %49 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1341
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %49, i32 0, i32 99, !dbg !1342
  %50 = load i8*, i8** %py, align 8, !dbg !1343
  %51 = load i64, i64* %index, align 8, !dbg !1344
  %mul38 = mul nsw i64 2, %51, !dbg !1345
  %idx.neg39 = sub i64 0, %mul38, !dbg !1346
  %add.ptr40 = getelementptr inbounds i8, i8* %50, i64 %idx.neg39, !dbg !1346
  %52 = load i8*, i8** %pa, align 8, !dbg !1347
  %53 = load i64, i64* %index, align 8, !dbg !1348
  %mul41 = mul nsw i64 2, %53, !dbg !1349
  %idx.neg42 = sub i64 0, %mul41, !dbg !1350
  %add.ptr43 = getelementptr inbounds i8, i8* %52, i64 %idx.neg42, !dbg !1350
  %54 = call { i64, i8* } asm sideeffect "movq ($5, $0, 2), %mm6\0A\09movd    ($2, $0), %mm0\0A\09movd    ($3, $0), %mm1\0A\091: \0A\09movq      %mm6, %mm7\0A\09punpcklbw %mm4, %mm0\0A\09punpcklbw %mm4, %mm1\0A\09pand     mmx_00ffw, %mm6\0A\09psrlw     $$8,    %mm7\0A\09psllw     $$3,    %mm0\0A\09psllw     $$3,    %mm1\0A\09psllw     $$3,    %mm6\0A\09psllw     $$3,    %mm7\0A\09psubsw   9*8($4), %mm0\0A\09psubsw   10*8($4), %mm1\0A\09psubw    8*8($4), %mm6\0A\09psubw    8*8($4), %mm7\0A\09movq      %mm0, %mm2\0A\09movq      %mm1, %mm3\0A\09pmulhw   7*8($4), %mm2\0A\09pmulhw   6*8($4), %mm3\0A\09pmulhw   3*8 ($4), %mm6\0A\09pmulhw   3*8 ($4), %mm7\0A\09pmulhw   5*8($4), %mm0\0A\09pmulhw   4*8($4), %mm1\0A\09paddsw    %mm3, %mm2\0A\09movq      %mm7, %mm3\0A\09movq      %mm7, %mm5\0A\09paddsw    %mm0, %mm3\0A\09paddsw    %mm1, %mm5\0A\09paddsw    %mm2, %mm7\0A\09paddsw    %mm6, %mm0\0A\09paddsw    %mm6, %mm1\0A\09paddsw    %mm6, %mm2\0A\09packuswb  %mm1, %mm0\0A\09packuswb  %mm5, %mm3\0A\09packuswb  %mm2, %mm2\0A\09movq      %mm0, %mm1\0A\0Apackuswb  %mm7, %mm7\0A\09punpcklbw %mm3, %mm0\0A\09punpckhbw %mm3, %mm1\0A\09punpcklbw %mm7, %mm2\0A\09movq      ($6, $0, 2),     %mm3\0A\09movq      %mm1,  %mm5\0A\09movq      %mm0,   %mm6\0A\09punpckhbw %mm2, %mm5\0A\09punpcklbw %mm2, %mm1\0A\09punpckhbw %mm3, %mm6\0A\09punpcklbw %mm3, %mm0\0A\09movq      %mm1,  %mm2\0A\09movq      %mm5,       %mm3\0A\09punpcklwd %mm0,   %mm1\0A\09punpckhwd %mm0,   %mm2\0A\09punpcklwd %mm6,       %mm5\0A\09punpckhwd %mm6,       %mm3\0A\09movq   %mm1,   0($1)\0A\09movq   %mm2,  8($1)\0A\09movq   %mm5,       16($1)\0A\09movq   %mm3, 24($1)\0A\09movq 8 ($5, $0, 2), %mm6\0A\09movd 4 ($3, $0),    %mm1\0A\09movd 4 ($2, $0),    %mm0\0A\09add $$4 * 8, $1\0A\09add  $$4, $0\0A\09js   1b\0A\09", "=r,=r,r,r,r,r,r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i8* %add.ptr35, i8* %add.ptr37, i64* %redDither, i8* %add.ptr40, i8* %add.ptr43, i64 %43, i8* %44) #4, !dbg !1334, !srcloc !1351
  %asmresult = extractvalue { i64, i8* } %54, 0, !dbg !1334
  %asmresult44 = extractvalue { i64, i8* } %54, 1, !dbg !1334
  store i64 %asmresult, i64* %index, align 8, !dbg !1334
  store i8* %asmresult44, i8** %image, align 8, !dbg !1334
  br label %for.inc, !dbg !1352

for.inc:                                          ; preds = %for.body
  %55 = load i32, i32* %y, align 4, !dbg !1353
  %inc = add nsw i32 %55, 1, !dbg !1353
  store i32 %inc, i32* %y, align 4, !dbg !1353
  br label %for.cond, !dbg !1355, !llvm.loop !1356

for.end:                                          ; preds = %for.cond
  call void asm sideeffect " # nop\0A\09emms    \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1358, !srcloc !1359
  %56 = load i32, i32* %srcSliceH.addr, align 4, !dbg !1360
  ret i32 %56, !dbg !1361
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @yuv420_bgr32_mmx(%struct.SwsContext* %c, i8** %src, i32* %srcStride, i32 %srcSliceY, i32 %srcSliceH, i8** %dst, i32* %dstStride) #3 !dbg !1362 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %src.addr = alloca i8**, align 8
  %srcStride.addr = alloca i32*, align 8
  %srcSliceY.addr = alloca i32, align 4
  %srcSliceH.addr = alloca i32, align 4
  %dst.addr = alloca i8**, align 8
  %dstStride.addr = alloca i32*, align 8
  %y = alloca i32, align 4
  %h_size = alloca i32, align 4
  %vshift = alloca i32, align 4
  %image = alloca i8*, align 8
  %py = alloca i8*, align 8
  %pu = alloca i8*, align 8
  %pv = alloca i8*, align 8
  %index = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !1363, metadata !626), !dbg !1364
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1365, metadata !626), !dbg !1366
  store i32* %srcStride, i32** %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %srcStride.addr, metadata !1367, metadata !626), !dbg !1368
  store i32 %srcSliceY, i32* %srcSliceY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceY.addr, metadata !1369, metadata !626), !dbg !1370
  store i32 %srcSliceH, i32* %srcSliceH.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceH.addr, metadata !1371, metadata !626), !dbg !1372
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1373, metadata !626), !dbg !1374
  store i32* %dstStride, i32** %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dstStride.addr, metadata !1375, metadata !626), !dbg !1376
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1377, metadata !626), !dbg !1378
  call void @llvm.dbg.declare(metadata i32* %h_size, metadata !1379, metadata !626), !dbg !1380
  call void @llvm.dbg.declare(metadata i32* %vshift, metadata !1381, metadata !626), !dbg !1382
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1383
  %dstW = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 112, !dbg !1384
  %1 = load i32, i32* %dstW, align 8, !dbg !1384
  %add = add nsw i32 %1, 7, !dbg !1385
  %and = and i32 %add, -8, !dbg !1386
  store i32 %and, i32* %h_size, align 4, !dbg !1387
  %2 = load i32, i32* %h_size, align 4, !dbg !1388
  %mul = mul nsw i32 %2, 4, !dbg !1390
  %3 = load i32*, i32** %dstStride.addr, align 8, !dbg !1391
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1391
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1391
  %cmp = icmp sge i32 %4, 0, !dbg !1392
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1393

cond.true:                                        ; preds = %entry
  %5 = load i32*, i32** %dstStride.addr, align 8, !dbg !1394
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 0, !dbg !1394
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !1394
  br label %cond.end, !dbg !1396

cond.false:                                       ; preds = %entry
  %7 = load i32*, i32** %dstStride.addr, align 8, !dbg !1397
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !1397
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !1397
  %sub = sub nsw i32 0, %8, !dbg !1399
  br label %cond.end, !dbg !1400

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %sub, %cond.false ], !dbg !1401
  %cmp3 = icmp sgt i32 %mul, %cond, !dbg !1403
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1404

if.then:                                          ; preds = %cond.end
  %9 = load i32, i32* %h_size, align 4, !dbg !1405
  %sub4 = sub nsw i32 %9, 8, !dbg !1405
  store i32 %sub4, i32* %h_size, align 4, !dbg !1405
  br label %if.end, !dbg !1407

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1408
  %srcFormat = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 14, !dbg !1410
  %11 = load i32, i32* %srcFormat, align 16, !dbg !1410
  %cmp5 = icmp ne i32 %11, 4, !dbg !1411
  %conv = zext i1 %cmp5 to i32, !dbg !1411
  store i32 %conv, i32* %vshift, align 4, !dbg !1412
  call void asm sideeffect "pxor %mm4, %mm4\0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1413, !srcloc !1414
  store i32 0, i32* %y, align 4, !dbg !1415
  br label %for.cond, !dbg !1416

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %y, align 4, !dbg !1417
  %13 = load i32, i32* %srcSliceH.addr, align 4, !dbg !1421
  %cmp6 = icmp slt i32 %12, %13, !dbg !1422
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1423

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %image, metadata !1424, metadata !626), !dbg !1426
  %14 = load i8**, i8*** %dst.addr, align 8, !dbg !1427
  %arrayidx8 = getelementptr inbounds i8*, i8** %14, i64 0, !dbg !1427
  %15 = load i8*, i8** %arrayidx8, align 8, !dbg !1427
  %16 = load i32, i32* %y, align 4, !dbg !1429
  %17 = load i32, i32* %srcSliceY.addr, align 4, !dbg !1430
  %add9 = add nsw i32 %16, %17, !dbg !1431
  %18 = load i32*, i32** %dstStride.addr, align 8, !dbg !1432
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 0, !dbg !1432
  %19 = load i32, i32* %arrayidx10, align 4, !dbg !1432
  %mul11 = mul nsw i32 %add9, %19, !dbg !1433
  %idx.ext = sext i32 %mul11 to i64, !dbg !1434
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !1434
  store i8* %add.ptr, i8** %image, align 8, !dbg !1435
  call void @llvm.dbg.declare(metadata i8** %py, metadata !1436, metadata !626), !dbg !1437
  %20 = load i8**, i8*** %src.addr, align 8, !dbg !1438
  %arrayidx12 = getelementptr inbounds i8*, i8** %20, i64 0, !dbg !1438
  %21 = load i8*, i8** %arrayidx12, align 8, !dbg !1438
  %22 = load i32, i32* %y, align 4, !dbg !1439
  %23 = load i32*, i32** %srcStride.addr, align 8, !dbg !1440
  %arrayidx13 = getelementptr inbounds i32, i32* %23, i64 0, !dbg !1440
  %24 = load i32, i32* %arrayidx13, align 4, !dbg !1440
  %mul14 = mul nsw i32 %22, %24, !dbg !1441
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !1442
  %add.ptr16 = getelementptr inbounds i8, i8* %21, i64 %idx.ext15, !dbg !1442
  store i8* %add.ptr16, i8** %py, align 8, !dbg !1443
  call void @llvm.dbg.declare(metadata i8** %pu, metadata !1444, metadata !626), !dbg !1445
  %25 = load i8**, i8*** %src.addr, align 8, !dbg !1446
  %arrayidx17 = getelementptr inbounds i8*, i8** %25, i64 1, !dbg !1446
  %26 = load i8*, i8** %arrayidx17, align 8, !dbg !1446
  %27 = load i32, i32* %y, align 4, !dbg !1447
  %28 = load i32, i32* %vshift, align 4, !dbg !1448
  %shr = ashr i32 %27, %28, !dbg !1449
  %29 = load i32*, i32** %srcStride.addr, align 8, !dbg !1450
  %arrayidx18 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !1450
  %30 = load i32, i32* %arrayidx18, align 4, !dbg !1450
  %mul19 = mul nsw i32 %shr, %30, !dbg !1451
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !1452
  %add.ptr21 = getelementptr inbounds i8, i8* %26, i64 %idx.ext20, !dbg !1452
  store i8* %add.ptr21, i8** %pu, align 8, !dbg !1453
  call void @llvm.dbg.declare(metadata i8** %pv, metadata !1454, metadata !626), !dbg !1455
  %31 = load i8**, i8*** %src.addr, align 8, !dbg !1456
  %arrayidx22 = getelementptr inbounds i8*, i8** %31, i64 2, !dbg !1456
  %32 = load i8*, i8** %arrayidx22, align 8, !dbg !1456
  %33 = load i32, i32* %y, align 4, !dbg !1457
  %34 = load i32, i32* %vshift, align 4, !dbg !1458
  %shr23 = ashr i32 %33, %34, !dbg !1459
  %35 = load i32*, i32** %srcStride.addr, align 8, !dbg !1460
  %arrayidx24 = getelementptr inbounds i32, i32* %35, i64 2, !dbg !1460
  %36 = load i32, i32* %arrayidx24, align 4, !dbg !1460
  %mul25 = mul nsw i32 %shr23, %36, !dbg !1461
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !1462
  %add.ptr27 = getelementptr inbounds i8, i8* %32, i64 %idx.ext26, !dbg !1462
  store i8* %add.ptr27, i8** %pv, align 8, !dbg !1463
  call void @llvm.dbg.declare(metadata i64* %index, metadata !1464, metadata !626), !dbg !1465
  %37 = load i32, i32* %h_size, align 4, !dbg !1466
  %sub28 = sub nsw i32 0, %37, !dbg !1467
  %div = sdiv i32 %sub28, 2, !dbg !1468
  %conv29 = sext i32 %div to i64, !dbg !1467
  store i64 %conv29, i64* %index, align 8, !dbg !1469
  %38 = load i64, i64* %index, align 8, !dbg !1470
  %39 = load i8*, i8** %image, align 8, !dbg !1470
  %40 = load i8*, i8** %pu, align 8, !dbg !1471
  %41 = load i64, i64* %index, align 8, !dbg !1472
  %idx.neg = sub i64 0, %41, !dbg !1473
  %add.ptr30 = getelementptr inbounds i8, i8* %40, i64 %idx.neg, !dbg !1473
  %42 = load i8*, i8** %pv, align 8, !dbg !1474
  %43 = load i64, i64* %index, align 8, !dbg !1475
  %idx.neg31 = sub i64 0, %43, !dbg !1476
  %add.ptr32 = getelementptr inbounds i8, i8* %42, i64 %idx.neg31, !dbg !1476
  %44 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1477
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %44, i32 0, i32 99, !dbg !1478
  %45 = load i8*, i8** %py, align 8, !dbg !1479
  %46 = load i64, i64* %index, align 8, !dbg !1480
  %mul33 = mul nsw i64 2, %46, !dbg !1481
  %idx.neg34 = sub i64 0, %mul33, !dbg !1482
  %add.ptr35 = getelementptr inbounds i8, i8* %45, i64 %idx.neg34, !dbg !1482
  %47 = call { i64, i8* } asm sideeffect "movq ($5, $0, 2), %mm6\0A\09movd    ($2, $0), %mm0\0A\09movd    ($3, $0), %mm1\0A\091: \0A\09movq      %mm6, %mm7\0A\09punpcklbw %mm4, %mm0\0A\09punpcklbw %mm4, %mm1\0A\09pand     mmx_00ffw, %mm6\0A\09psrlw     $$8,    %mm7\0A\09psllw     $$3,    %mm0\0A\09psllw     $$3,    %mm1\0A\09psllw     $$3,    %mm6\0A\09psllw     $$3,    %mm7\0A\09psubsw   9*8($4), %mm0\0A\09psubsw   10*8($4), %mm1\0A\09psubw    8*8($4), %mm6\0A\09psubw    8*8($4), %mm7\0A\09movq      %mm0, %mm2\0A\09movq      %mm1, %mm3\0A\09pmulhw   7*8($4), %mm2\0A\09pmulhw   6*8($4), %mm3\0A\09pmulhw   3*8 ($4), %mm6\0A\09pmulhw   3*8 ($4), %mm7\0A\09pmulhw   5*8($4), %mm0\0A\09pmulhw   4*8($4), %mm1\0A\09paddsw    %mm3, %mm2\0A\09movq      %mm7, %mm3\0A\09movq      %mm7, %mm5\0A\09paddsw    %mm0, %mm3\0A\09paddsw    %mm1, %mm5\0A\09paddsw    %mm2, %mm7\0A\09paddsw    %mm6, %mm0\0A\09paddsw    %mm6, %mm1\0A\09paddsw    %mm6, %mm2\0A\09packuswb  %mm1, %mm0\0A\09packuswb  %mm5, %mm3\0A\09packuswb  %mm2, %mm2\0A\09movq      %mm0, %mm1\0A\0Apackuswb  %mm7, %mm7\0A\09punpcklbw %mm3, %mm0\0A\09punpckhbw %mm3, %mm1\0A\09punpcklbw %mm7, %mm2\0A\09pcmpeqd   %mm3, %mm3\0A\09movq      %mm1,  %mm5\0A\09movq      %mm0,   %mm6\0A\09punpckhbw %mm2, %mm5\0A\09punpcklbw %mm2, %mm1\0A\09punpckhbw %mm3, %mm6\0A\09punpcklbw %mm3, %mm0\0A\09movq      %mm1,  %mm2\0A\09movq      %mm5,       %mm3\0A\09punpcklwd %mm0,   %mm1\0A\09punpckhwd %mm0,   %mm2\0A\09punpcklwd %mm6,       %mm5\0A\09punpckhwd %mm6,       %mm3\0A\09movq   %mm1,   0($1)\0A\09movq   %mm2,  8($1)\0A\09movq   %mm5,       16($1)\0A\09movq   %mm3, 24($1)\0A\09movq 8 ($5, $0, 2), %mm6\0A\09movd 4 ($3, $0),    %mm1\0A\09movd 4 ($2, $0),    %mm0\0A\09add $$4 * 8, $1\0A\09add  $$4, $0\0A\09js   1b\0A\09", "=r,=r,r,r,r,r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i8* %add.ptr30, i8* %add.ptr32, i64* %redDither, i8* %add.ptr35, i64 %38, i8* %39) #4, !dbg !1470, !srcloc !1483
  %asmresult = extractvalue { i64, i8* } %47, 0, !dbg !1470
  %asmresult36 = extractvalue { i64, i8* } %47, 1, !dbg !1470
  store i64 %asmresult, i64* %index, align 8, !dbg !1470
  store i8* %asmresult36, i8** %image, align 8, !dbg !1470
  br label %for.inc, !dbg !1484

for.inc:                                          ; preds = %for.body
  %48 = load i32, i32* %y, align 4, !dbg !1485
  %inc = add nsw i32 %48, 1, !dbg !1485
  store i32 %inc, i32* %y, align 4, !dbg !1485
  br label %for.cond, !dbg !1487, !llvm.loop !1488

for.end:                                          ; preds = %for.cond
  call void asm sideeffect " # nop\0A\09emms    \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1490, !srcloc !1491
  %49 = load i32, i32* %srcSliceH.addr, align 4, !dbg !1492
  ret i32 %49, !dbg !1493
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @yuv420_rgb24_mmx(%struct.SwsContext* %c, i8** %src, i32* %srcStride, i32 %srcSliceY, i32 %srcSliceH, i8** %dst, i32* %dstStride) #3 !dbg !1494 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %src.addr = alloca i8**, align 8
  %srcStride.addr = alloca i32*, align 8
  %srcSliceY.addr = alloca i32, align 4
  %srcSliceH.addr = alloca i32, align 4
  %dst.addr = alloca i8**, align 8
  %dstStride.addr = alloca i32*, align 8
  %y = alloca i32, align 4
  %h_size = alloca i32, align 4
  %vshift = alloca i32, align 4
  %image = alloca i8*, align 8
  %py = alloca i8*, align 8
  %pu = alloca i8*, align 8
  %pv = alloca i8*, align 8
  %index = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !1495, metadata !626), !dbg !1496
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1497, metadata !626), !dbg !1498
  store i32* %srcStride, i32** %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %srcStride.addr, metadata !1499, metadata !626), !dbg !1500
  store i32 %srcSliceY, i32* %srcSliceY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceY.addr, metadata !1501, metadata !626), !dbg !1502
  store i32 %srcSliceH, i32* %srcSliceH.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceH.addr, metadata !1503, metadata !626), !dbg !1504
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1505, metadata !626), !dbg !1506
  store i32* %dstStride, i32** %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dstStride.addr, metadata !1507, metadata !626), !dbg !1508
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1509, metadata !626), !dbg !1510
  call void @llvm.dbg.declare(metadata i32* %h_size, metadata !1511, metadata !626), !dbg !1512
  call void @llvm.dbg.declare(metadata i32* %vshift, metadata !1513, metadata !626), !dbg !1514
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1515
  %dstW = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 112, !dbg !1516
  %1 = load i32, i32* %dstW, align 8, !dbg !1516
  %add = add nsw i32 %1, 7, !dbg !1517
  %and = and i32 %add, -8, !dbg !1518
  store i32 %and, i32* %h_size, align 4, !dbg !1519
  %2 = load i32, i32* %h_size, align 4, !dbg !1520
  %mul = mul nsw i32 %2, 3, !dbg !1522
  %3 = load i32*, i32** %dstStride.addr, align 8, !dbg !1523
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1523
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1523
  %cmp = icmp sge i32 %4, 0, !dbg !1524
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1525

cond.true:                                        ; preds = %entry
  %5 = load i32*, i32** %dstStride.addr, align 8, !dbg !1526
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 0, !dbg !1526
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !1526
  br label %cond.end, !dbg !1528

cond.false:                                       ; preds = %entry
  %7 = load i32*, i32** %dstStride.addr, align 8, !dbg !1529
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !1529
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !1529
  %sub = sub nsw i32 0, %8, !dbg !1531
  br label %cond.end, !dbg !1532

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %sub, %cond.false ], !dbg !1533
  %cmp3 = icmp sgt i32 %mul, %cond, !dbg !1535
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1536

if.then:                                          ; preds = %cond.end
  %9 = load i32, i32* %h_size, align 4, !dbg !1537
  %sub4 = sub nsw i32 %9, 8, !dbg !1537
  store i32 %sub4, i32* %h_size, align 4, !dbg !1537
  br label %if.end, !dbg !1539

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1540
  %srcFormat = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 14, !dbg !1542
  %11 = load i32, i32* %srcFormat, align 16, !dbg !1542
  %cmp5 = icmp ne i32 %11, 4, !dbg !1543
  %conv = zext i1 %cmp5 to i32, !dbg !1543
  store i32 %conv, i32* %vshift, align 4, !dbg !1544
  call void asm sideeffect "pxor %mm4, %mm4\0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1545, !srcloc !1546
  store i32 0, i32* %y, align 4, !dbg !1547
  br label %for.cond, !dbg !1548

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %y, align 4, !dbg !1549
  %13 = load i32, i32* %srcSliceH.addr, align 4, !dbg !1553
  %cmp6 = icmp slt i32 %12, %13, !dbg !1554
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1555

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %image, metadata !1556, metadata !626), !dbg !1558
  %14 = load i8**, i8*** %dst.addr, align 8, !dbg !1559
  %arrayidx8 = getelementptr inbounds i8*, i8** %14, i64 0, !dbg !1559
  %15 = load i8*, i8** %arrayidx8, align 8, !dbg !1559
  %16 = load i32, i32* %y, align 4, !dbg !1561
  %17 = load i32, i32* %srcSliceY.addr, align 4, !dbg !1562
  %add9 = add nsw i32 %16, %17, !dbg !1563
  %18 = load i32*, i32** %dstStride.addr, align 8, !dbg !1564
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 0, !dbg !1564
  %19 = load i32, i32* %arrayidx10, align 4, !dbg !1564
  %mul11 = mul nsw i32 %add9, %19, !dbg !1565
  %idx.ext = sext i32 %mul11 to i64, !dbg !1566
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !1566
  store i8* %add.ptr, i8** %image, align 8, !dbg !1567
  call void @llvm.dbg.declare(metadata i8** %py, metadata !1568, metadata !626), !dbg !1569
  %20 = load i8**, i8*** %src.addr, align 8, !dbg !1570
  %arrayidx12 = getelementptr inbounds i8*, i8** %20, i64 0, !dbg !1570
  %21 = load i8*, i8** %arrayidx12, align 8, !dbg !1570
  %22 = load i32, i32* %y, align 4, !dbg !1571
  %23 = load i32*, i32** %srcStride.addr, align 8, !dbg !1572
  %arrayidx13 = getelementptr inbounds i32, i32* %23, i64 0, !dbg !1572
  %24 = load i32, i32* %arrayidx13, align 4, !dbg !1572
  %mul14 = mul nsw i32 %22, %24, !dbg !1573
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !1574
  %add.ptr16 = getelementptr inbounds i8, i8* %21, i64 %idx.ext15, !dbg !1574
  store i8* %add.ptr16, i8** %py, align 8, !dbg !1575
  call void @llvm.dbg.declare(metadata i8** %pu, metadata !1576, metadata !626), !dbg !1577
  %25 = load i8**, i8*** %src.addr, align 8, !dbg !1578
  %arrayidx17 = getelementptr inbounds i8*, i8** %25, i64 1, !dbg !1578
  %26 = load i8*, i8** %arrayidx17, align 8, !dbg !1578
  %27 = load i32, i32* %y, align 4, !dbg !1579
  %28 = load i32, i32* %vshift, align 4, !dbg !1580
  %shr = ashr i32 %27, %28, !dbg !1581
  %29 = load i32*, i32** %srcStride.addr, align 8, !dbg !1582
  %arrayidx18 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !1582
  %30 = load i32, i32* %arrayidx18, align 4, !dbg !1582
  %mul19 = mul nsw i32 %shr, %30, !dbg !1583
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !1584
  %add.ptr21 = getelementptr inbounds i8, i8* %26, i64 %idx.ext20, !dbg !1584
  store i8* %add.ptr21, i8** %pu, align 8, !dbg !1585
  call void @llvm.dbg.declare(metadata i8** %pv, metadata !1586, metadata !626), !dbg !1587
  %31 = load i8**, i8*** %src.addr, align 8, !dbg !1588
  %arrayidx22 = getelementptr inbounds i8*, i8** %31, i64 2, !dbg !1588
  %32 = load i8*, i8** %arrayidx22, align 8, !dbg !1588
  %33 = load i32, i32* %y, align 4, !dbg !1589
  %34 = load i32, i32* %vshift, align 4, !dbg !1590
  %shr23 = ashr i32 %33, %34, !dbg !1591
  %35 = load i32*, i32** %srcStride.addr, align 8, !dbg !1592
  %arrayidx24 = getelementptr inbounds i32, i32* %35, i64 2, !dbg !1592
  %36 = load i32, i32* %arrayidx24, align 4, !dbg !1592
  %mul25 = mul nsw i32 %shr23, %36, !dbg !1593
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !1594
  %add.ptr27 = getelementptr inbounds i8, i8* %32, i64 %idx.ext26, !dbg !1594
  store i8* %add.ptr27, i8** %pv, align 8, !dbg !1595
  call void @llvm.dbg.declare(metadata i64* %index, metadata !1596, metadata !626), !dbg !1597
  %37 = load i32, i32* %h_size, align 4, !dbg !1598
  %sub28 = sub nsw i32 0, %37, !dbg !1599
  %div = sdiv i32 %sub28, 2, !dbg !1600
  %conv29 = sext i32 %div to i64, !dbg !1599
  store i64 %conv29, i64* %index, align 8, !dbg !1601
  %38 = load i64, i64* %index, align 8, !dbg !1602
  %39 = load i8*, i8** %image, align 8, !dbg !1602
  %40 = load i8*, i8** %pu, align 8, !dbg !1603
  %41 = load i64, i64* %index, align 8, !dbg !1604
  %idx.neg = sub i64 0, %41, !dbg !1605
  %add.ptr30 = getelementptr inbounds i8, i8* %40, i64 %idx.neg, !dbg !1605
  %42 = load i8*, i8** %pv, align 8, !dbg !1606
  %43 = load i64, i64* %index, align 8, !dbg !1607
  %idx.neg31 = sub i64 0, %43, !dbg !1608
  %add.ptr32 = getelementptr inbounds i8, i8* %42, i64 %idx.neg31, !dbg !1608
  %44 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1609
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %44, i32 0, i32 99, !dbg !1610
  %45 = load i8*, i8** %py, align 8, !dbg !1611
  %46 = load i64, i64* %index, align 8, !dbg !1612
  %mul33 = mul nsw i64 2, %46, !dbg !1613
  %idx.neg34 = sub i64 0, %mul33, !dbg !1614
  %add.ptr35 = getelementptr inbounds i8, i8* %45, i64 %idx.neg34, !dbg !1614
  %47 = call { i64, i8* } asm sideeffect "movq ($5, $0, 2), %mm6\0A\09movd    ($2, $0), %mm0\0A\09movd    ($3, $0), %mm1\0A\091: \0A\09movq      %mm6, %mm7\0A\09punpcklbw %mm4, %mm0\0A\09punpcklbw %mm4, %mm1\0A\09pand     mmx_00ffw, %mm6\0A\09psrlw     $$8,    %mm7\0A\09psllw     $$3,    %mm0\0A\09psllw     $$3,    %mm1\0A\09psllw     $$3,    %mm6\0A\09psllw     $$3,    %mm7\0A\09psubsw   9*8($4), %mm0\0A\09psubsw   10*8($4), %mm1\0A\09psubw    8*8($4), %mm6\0A\09psubw    8*8($4), %mm7\0A\09movq      %mm0, %mm2\0A\09movq      %mm1, %mm3\0A\09pmulhw   7*8($4), %mm2\0A\09pmulhw   6*8($4), %mm3\0A\09pmulhw   3*8 ($4), %mm6\0A\09pmulhw   3*8 ($4), %mm7\0A\09pmulhw   5*8($4), %mm0\0A\09pmulhw   4*8($4), %mm1\0A\09paddsw    %mm3, %mm2\0A\09movq      %mm7, %mm3\0A\09movq      %mm7, %mm5\0A\09paddsw    %mm0, %mm3\0A\09paddsw    %mm1, %mm5\0A\09paddsw    %mm2, %mm7\0A\09paddsw    %mm6, %mm0\0A\09paddsw    %mm6, %mm1\0A\09paddsw    %mm6, %mm2\0A\09packuswb  %mm3,      %mm0 \0Apackuswb  %mm5,      %mm1 \0Apackuswb  %mm7,      %mm2 \0Amovq      %mm1,  %mm3 \0Amovq      %mm0, %mm6 \0Apsrlq     $$32,        %mm1 \0Apunpcklbw %mm2,      %mm3 \0Apunpcklbw %mm1,  %mm6 \0Amovq      %mm3,      %mm5 \0Apunpckhbw %mm0, %mm2 \0Apunpcklwd %mm6,      %mm3 \0Apunpckhwd %mm6,      %mm5 \0Amovd      %mm3,       ($1) \0Amovd      %mm2,      4($1) \0Apsrlq     $$32,        %mm3 \0Apsrlq     $$16,        %mm2 \0Amovd      %mm3,      6($1) \0Amovd      %mm2,     10($1) \0Apsrlq     $$16,        %mm2 \0Amovd      %mm5,     12($1) \0Amovd      %mm2,     16($1) \0Apsrlq     $$32,        %mm5 \0Amovd      %mm2,     20($1) \0Amovd      %mm5,     18($1) \0Amovq 8 ($5, $0, 2), %mm6\0A\09movd 4 ($3, $0),    %mm1\0A\09movd 4 ($2, $0),    %mm0\0A\09add $$3 * 8, $1\0A\09add  $$4, $0\0A\09js   1b\0A\09", "=r,=r,r,r,r,r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i8* %add.ptr30, i8* %add.ptr32, i64* %redDither, i8* %add.ptr35, i64 %38, i8* %39) #4, !dbg !1602, !srcloc !1615
  %asmresult = extractvalue { i64, i8* } %47, 0, !dbg !1602
  %asmresult36 = extractvalue { i64, i8* } %47, 1, !dbg !1602
  store i64 %asmresult, i64* %index, align 8, !dbg !1602
  store i8* %asmresult36, i8** %image, align 8, !dbg !1602
  br label %for.inc, !dbg !1616

for.inc:                                          ; preds = %for.body
  %48 = load i32, i32* %y, align 4, !dbg !1617
  %inc = add nsw i32 %48, 1, !dbg !1617
  store i32 %inc, i32* %y, align 4, !dbg !1617
  br label %for.cond, !dbg !1619, !llvm.loop !1620

for.end:                                          ; preds = %for.cond
  call void asm sideeffect " # nop\0A\09emms    \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1622, !srcloc !1623
  %49 = load i32, i32* %srcSliceH.addr, align 4, !dbg !1624
  ret i32 %49, !dbg !1625
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @yuv420_bgr24_mmx(%struct.SwsContext* %c, i8** %src, i32* %srcStride, i32 %srcSliceY, i32 %srcSliceH, i8** %dst, i32* %dstStride) #3 !dbg !1626 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %src.addr = alloca i8**, align 8
  %srcStride.addr = alloca i32*, align 8
  %srcSliceY.addr = alloca i32, align 4
  %srcSliceH.addr = alloca i32, align 4
  %dst.addr = alloca i8**, align 8
  %dstStride.addr = alloca i32*, align 8
  %y = alloca i32, align 4
  %h_size = alloca i32, align 4
  %vshift = alloca i32, align 4
  %image = alloca i8*, align 8
  %py = alloca i8*, align 8
  %pu = alloca i8*, align 8
  %pv = alloca i8*, align 8
  %index = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !1627, metadata !626), !dbg !1628
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1629, metadata !626), !dbg !1630
  store i32* %srcStride, i32** %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %srcStride.addr, metadata !1631, metadata !626), !dbg !1632
  store i32 %srcSliceY, i32* %srcSliceY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceY.addr, metadata !1633, metadata !626), !dbg !1634
  store i32 %srcSliceH, i32* %srcSliceH.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceH.addr, metadata !1635, metadata !626), !dbg !1636
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1637, metadata !626), !dbg !1638
  store i32* %dstStride, i32** %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dstStride.addr, metadata !1639, metadata !626), !dbg !1640
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1641, metadata !626), !dbg !1642
  call void @llvm.dbg.declare(metadata i32* %h_size, metadata !1643, metadata !626), !dbg !1644
  call void @llvm.dbg.declare(metadata i32* %vshift, metadata !1645, metadata !626), !dbg !1646
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1647
  %dstW = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 112, !dbg !1648
  %1 = load i32, i32* %dstW, align 8, !dbg !1648
  %add = add nsw i32 %1, 7, !dbg !1649
  %and = and i32 %add, -8, !dbg !1650
  store i32 %and, i32* %h_size, align 4, !dbg !1651
  %2 = load i32, i32* %h_size, align 4, !dbg !1652
  %mul = mul nsw i32 %2, 3, !dbg !1654
  %3 = load i32*, i32** %dstStride.addr, align 8, !dbg !1655
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1655
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1655
  %cmp = icmp sge i32 %4, 0, !dbg !1656
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1657

cond.true:                                        ; preds = %entry
  %5 = load i32*, i32** %dstStride.addr, align 8, !dbg !1658
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 0, !dbg !1658
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !1658
  br label %cond.end, !dbg !1660

cond.false:                                       ; preds = %entry
  %7 = load i32*, i32** %dstStride.addr, align 8, !dbg !1661
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !1661
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !1661
  %sub = sub nsw i32 0, %8, !dbg !1663
  br label %cond.end, !dbg !1664

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %sub, %cond.false ], !dbg !1665
  %cmp3 = icmp sgt i32 %mul, %cond, !dbg !1667
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1668

if.then:                                          ; preds = %cond.end
  %9 = load i32, i32* %h_size, align 4, !dbg !1669
  %sub4 = sub nsw i32 %9, 8, !dbg !1669
  store i32 %sub4, i32* %h_size, align 4, !dbg !1669
  br label %if.end, !dbg !1671

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1672
  %srcFormat = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 14, !dbg !1674
  %11 = load i32, i32* %srcFormat, align 16, !dbg !1674
  %cmp5 = icmp ne i32 %11, 4, !dbg !1675
  %conv = zext i1 %cmp5 to i32, !dbg !1675
  store i32 %conv, i32* %vshift, align 4, !dbg !1676
  call void asm sideeffect "pxor %mm4, %mm4\0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1677, !srcloc !1678
  store i32 0, i32* %y, align 4, !dbg !1679
  br label %for.cond, !dbg !1680

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %y, align 4, !dbg !1681
  %13 = load i32, i32* %srcSliceH.addr, align 4, !dbg !1685
  %cmp6 = icmp slt i32 %12, %13, !dbg !1686
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1687

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %image, metadata !1688, metadata !626), !dbg !1690
  %14 = load i8**, i8*** %dst.addr, align 8, !dbg !1691
  %arrayidx8 = getelementptr inbounds i8*, i8** %14, i64 0, !dbg !1691
  %15 = load i8*, i8** %arrayidx8, align 8, !dbg !1691
  %16 = load i32, i32* %y, align 4, !dbg !1693
  %17 = load i32, i32* %srcSliceY.addr, align 4, !dbg !1694
  %add9 = add nsw i32 %16, %17, !dbg !1695
  %18 = load i32*, i32** %dstStride.addr, align 8, !dbg !1696
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 0, !dbg !1696
  %19 = load i32, i32* %arrayidx10, align 4, !dbg !1696
  %mul11 = mul nsw i32 %add9, %19, !dbg !1697
  %idx.ext = sext i32 %mul11 to i64, !dbg !1698
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !1698
  store i8* %add.ptr, i8** %image, align 8, !dbg !1699
  call void @llvm.dbg.declare(metadata i8** %py, metadata !1700, metadata !626), !dbg !1701
  %20 = load i8**, i8*** %src.addr, align 8, !dbg !1702
  %arrayidx12 = getelementptr inbounds i8*, i8** %20, i64 0, !dbg !1702
  %21 = load i8*, i8** %arrayidx12, align 8, !dbg !1702
  %22 = load i32, i32* %y, align 4, !dbg !1703
  %23 = load i32*, i32** %srcStride.addr, align 8, !dbg !1704
  %arrayidx13 = getelementptr inbounds i32, i32* %23, i64 0, !dbg !1704
  %24 = load i32, i32* %arrayidx13, align 4, !dbg !1704
  %mul14 = mul nsw i32 %22, %24, !dbg !1705
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !1706
  %add.ptr16 = getelementptr inbounds i8, i8* %21, i64 %idx.ext15, !dbg !1706
  store i8* %add.ptr16, i8** %py, align 8, !dbg !1707
  call void @llvm.dbg.declare(metadata i8** %pu, metadata !1708, metadata !626), !dbg !1709
  %25 = load i8**, i8*** %src.addr, align 8, !dbg !1710
  %arrayidx17 = getelementptr inbounds i8*, i8** %25, i64 1, !dbg !1710
  %26 = load i8*, i8** %arrayidx17, align 8, !dbg !1710
  %27 = load i32, i32* %y, align 4, !dbg !1711
  %28 = load i32, i32* %vshift, align 4, !dbg !1712
  %shr = ashr i32 %27, %28, !dbg !1713
  %29 = load i32*, i32** %srcStride.addr, align 8, !dbg !1714
  %arrayidx18 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !1714
  %30 = load i32, i32* %arrayidx18, align 4, !dbg !1714
  %mul19 = mul nsw i32 %shr, %30, !dbg !1715
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !1716
  %add.ptr21 = getelementptr inbounds i8, i8* %26, i64 %idx.ext20, !dbg !1716
  store i8* %add.ptr21, i8** %pu, align 8, !dbg !1717
  call void @llvm.dbg.declare(metadata i8** %pv, metadata !1718, metadata !626), !dbg !1719
  %31 = load i8**, i8*** %src.addr, align 8, !dbg !1720
  %arrayidx22 = getelementptr inbounds i8*, i8** %31, i64 2, !dbg !1720
  %32 = load i8*, i8** %arrayidx22, align 8, !dbg !1720
  %33 = load i32, i32* %y, align 4, !dbg !1721
  %34 = load i32, i32* %vshift, align 4, !dbg !1722
  %shr23 = ashr i32 %33, %34, !dbg !1723
  %35 = load i32*, i32** %srcStride.addr, align 8, !dbg !1724
  %arrayidx24 = getelementptr inbounds i32, i32* %35, i64 2, !dbg !1724
  %36 = load i32, i32* %arrayidx24, align 4, !dbg !1724
  %mul25 = mul nsw i32 %shr23, %36, !dbg !1725
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !1726
  %add.ptr27 = getelementptr inbounds i8, i8* %32, i64 %idx.ext26, !dbg !1726
  store i8* %add.ptr27, i8** %pv, align 8, !dbg !1727
  call void @llvm.dbg.declare(metadata i64* %index, metadata !1728, metadata !626), !dbg !1729
  %37 = load i32, i32* %h_size, align 4, !dbg !1730
  %sub28 = sub nsw i32 0, %37, !dbg !1731
  %div = sdiv i32 %sub28, 2, !dbg !1732
  %conv29 = sext i32 %div to i64, !dbg !1731
  store i64 %conv29, i64* %index, align 8, !dbg !1733
  %38 = load i64, i64* %index, align 8, !dbg !1734
  %39 = load i8*, i8** %image, align 8, !dbg !1734
  %40 = load i8*, i8** %pu, align 8, !dbg !1735
  %41 = load i64, i64* %index, align 8, !dbg !1736
  %idx.neg = sub i64 0, %41, !dbg !1737
  %add.ptr30 = getelementptr inbounds i8, i8* %40, i64 %idx.neg, !dbg !1737
  %42 = load i8*, i8** %pv, align 8, !dbg !1738
  %43 = load i64, i64* %index, align 8, !dbg !1739
  %idx.neg31 = sub i64 0, %43, !dbg !1740
  %add.ptr32 = getelementptr inbounds i8, i8* %42, i64 %idx.neg31, !dbg !1740
  %44 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1741
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %44, i32 0, i32 99, !dbg !1742
  %45 = load i8*, i8** %py, align 8, !dbg !1743
  %46 = load i64, i64* %index, align 8, !dbg !1744
  %mul33 = mul nsw i64 2, %46, !dbg !1745
  %idx.neg34 = sub i64 0, %mul33, !dbg !1746
  %add.ptr35 = getelementptr inbounds i8, i8* %45, i64 %idx.neg34, !dbg !1746
  %47 = call { i64, i8* } asm sideeffect "movq ($5, $0, 2), %mm6\0A\09movd    ($2, $0), %mm0\0A\09movd    ($3, $0), %mm1\0A\091: \0A\09movq      %mm6, %mm7\0A\09punpcklbw %mm4, %mm0\0A\09punpcklbw %mm4, %mm1\0A\09pand     mmx_00ffw, %mm6\0A\09psrlw     $$8,    %mm7\0A\09psllw     $$3,    %mm0\0A\09psllw     $$3,    %mm1\0A\09psllw     $$3,    %mm6\0A\09psllw     $$3,    %mm7\0A\09psubsw   9*8($4), %mm0\0A\09psubsw   10*8($4), %mm1\0A\09psubw    8*8($4), %mm6\0A\09psubw    8*8($4), %mm7\0A\09movq      %mm0, %mm2\0A\09movq      %mm1, %mm3\0A\09pmulhw   7*8($4), %mm2\0A\09pmulhw   6*8($4), %mm3\0A\09pmulhw   3*8 ($4), %mm6\0A\09pmulhw   3*8 ($4), %mm7\0A\09pmulhw   5*8($4), %mm0\0A\09pmulhw   4*8($4), %mm1\0A\09paddsw    %mm3, %mm2\0A\09movq      %mm7, %mm3\0A\09movq      %mm7, %mm5\0A\09paddsw    %mm0, %mm3\0A\09paddsw    %mm1, %mm5\0A\09paddsw    %mm2, %mm7\0A\09paddsw    %mm6, %mm0\0A\09paddsw    %mm6, %mm1\0A\09paddsw    %mm6, %mm2\0A\09packuswb  %mm3,      %mm0 \0Apackuswb  %mm5,      %mm1 \0Apackuswb  %mm7,      %mm2 \0Amovq      %mm0,  %mm3 \0Amovq      %mm1, %mm6 \0Apsrlq     $$32,        %mm0 \0Apunpcklbw %mm2,      %mm3 \0Apunpcklbw %mm0,  %mm6 \0Amovq      %mm3,      %mm5 \0Apunpckhbw %mm1, %mm2 \0Apunpcklwd %mm6,      %mm3 \0Apunpckhwd %mm6,      %mm5 \0Amovd      %mm3,       ($1) \0Amovd      %mm2,      4($1) \0Apsrlq     $$32,        %mm3 \0Apsrlq     $$16,        %mm2 \0Amovd      %mm3,      6($1) \0Amovd      %mm2,     10($1) \0Apsrlq     $$16,        %mm2 \0Amovd      %mm5,     12($1) \0Amovd      %mm2,     16($1) \0Apsrlq     $$32,        %mm5 \0Amovd      %mm2,     20($1) \0Amovd      %mm5,     18($1) \0Amovq 8 ($5, $0, 2), %mm6\0A\09movd 4 ($3, $0),    %mm1\0A\09movd 4 ($2, $0),    %mm0\0A\09add $$3 * 8, $1\0A\09add  $$4, $0\0A\09js   1b\0A\09", "=r,=r,r,r,r,r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i8* %add.ptr30, i8* %add.ptr32, i64* %redDither, i8* %add.ptr35, i64 %38, i8* %39) #4, !dbg !1734, !srcloc !1747
  %asmresult = extractvalue { i64, i8* } %47, 0, !dbg !1734
  %asmresult36 = extractvalue { i64, i8* } %47, 1, !dbg !1734
  store i64 %asmresult, i64* %index, align 8, !dbg !1734
  store i8* %asmresult36, i8** %image, align 8, !dbg !1734
  br label %for.inc, !dbg !1748

for.inc:                                          ; preds = %for.body
  %48 = load i32, i32* %y, align 4, !dbg !1749
  %inc = add nsw i32 %48, 1, !dbg !1749
  store i32 %inc, i32* %y, align 4, !dbg !1749
  br label %for.cond, !dbg !1751, !llvm.loop !1752

for.end:                                          ; preds = %for.cond
  call void asm sideeffect " # nop\0A\09emms    \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1754, !srcloc !1755
  %49 = load i32, i32* %srcSliceH.addr, align 4, !dbg !1756
  ret i32 %49, !dbg !1757
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @yuv420_rgb16_mmx(%struct.SwsContext* %c, i8** %src, i32* %srcStride, i32 %srcSliceY, i32 %srcSliceH, i8** %dst, i32* %dstStride) #3 !dbg !1758 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %src.addr = alloca i8**, align 8
  %srcStride.addr = alloca i32*, align 8
  %srcSliceY.addr = alloca i32, align 4
  %srcSliceH.addr = alloca i32, align 4
  %dst.addr = alloca i8**, align 8
  %dstStride.addr = alloca i32*, align 8
  %y = alloca i32, align 4
  %h_size = alloca i32, align 4
  %vshift = alloca i32, align 4
  %image = alloca i8*, align 8
  %py = alloca i8*, align 8
  %pu = alloca i8*, align 8
  %pv = alloca i8*, align 8
  %index = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !1759, metadata !626), !dbg !1760
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1761, metadata !626), !dbg !1762
  store i32* %srcStride, i32** %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %srcStride.addr, metadata !1763, metadata !626), !dbg !1764
  store i32 %srcSliceY, i32* %srcSliceY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceY.addr, metadata !1765, metadata !626), !dbg !1766
  store i32 %srcSliceH, i32* %srcSliceH.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceH.addr, metadata !1767, metadata !626), !dbg !1768
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1769, metadata !626), !dbg !1770
  store i32* %dstStride, i32** %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dstStride.addr, metadata !1771, metadata !626), !dbg !1772
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1773, metadata !626), !dbg !1774
  call void @llvm.dbg.declare(metadata i32* %h_size, metadata !1775, metadata !626), !dbg !1776
  call void @llvm.dbg.declare(metadata i32* %vshift, metadata !1777, metadata !626), !dbg !1778
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1779
  %dstW = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 112, !dbg !1780
  %1 = load i32, i32* %dstW, align 8, !dbg !1780
  %add = add nsw i32 %1, 7, !dbg !1781
  %and = and i32 %add, -8, !dbg !1782
  store i32 %and, i32* %h_size, align 4, !dbg !1783
  %2 = load i32, i32* %h_size, align 4, !dbg !1784
  %mul = mul nsw i32 %2, 2, !dbg !1786
  %3 = load i32*, i32** %dstStride.addr, align 8, !dbg !1787
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1787
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1787
  %cmp = icmp sge i32 %4, 0, !dbg !1788
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1789

cond.true:                                        ; preds = %entry
  %5 = load i32*, i32** %dstStride.addr, align 8, !dbg !1790
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 0, !dbg !1790
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !1790
  br label %cond.end, !dbg !1792

cond.false:                                       ; preds = %entry
  %7 = load i32*, i32** %dstStride.addr, align 8, !dbg !1793
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !1793
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !1793
  %sub = sub nsw i32 0, %8, !dbg !1795
  br label %cond.end, !dbg !1796

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %sub, %cond.false ], !dbg !1797
  %cmp3 = icmp sgt i32 %mul, %cond, !dbg !1799
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1800

if.then:                                          ; preds = %cond.end
  %9 = load i32, i32* %h_size, align 4, !dbg !1801
  %sub4 = sub nsw i32 %9, 8, !dbg !1801
  store i32 %sub4, i32* %h_size, align 4, !dbg !1801
  br label %if.end, !dbg !1803

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1804
  %srcFormat = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 14, !dbg !1806
  %11 = load i32, i32* %srcFormat, align 16, !dbg !1806
  %cmp5 = icmp ne i32 %11, 4, !dbg !1807
  %conv = zext i1 %cmp5 to i32, !dbg !1807
  store i32 %conv, i32* %vshift, align 4, !dbg !1808
  call void asm sideeffect "pxor %mm4, %mm4\0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1809, !srcloc !1810
  store i32 0, i32* %y, align 4, !dbg !1811
  br label %for.cond, !dbg !1812

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %y, align 4, !dbg !1813
  %13 = load i32, i32* %srcSliceH.addr, align 4, !dbg !1817
  %cmp6 = icmp slt i32 %12, %13, !dbg !1818
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1819

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %image, metadata !1820, metadata !626), !dbg !1822
  %14 = load i8**, i8*** %dst.addr, align 8, !dbg !1823
  %arrayidx8 = getelementptr inbounds i8*, i8** %14, i64 0, !dbg !1823
  %15 = load i8*, i8** %arrayidx8, align 8, !dbg !1823
  %16 = load i32, i32* %y, align 4, !dbg !1825
  %17 = load i32, i32* %srcSliceY.addr, align 4, !dbg !1826
  %add9 = add nsw i32 %16, %17, !dbg !1827
  %18 = load i32*, i32** %dstStride.addr, align 8, !dbg !1828
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 0, !dbg !1828
  %19 = load i32, i32* %arrayidx10, align 4, !dbg !1828
  %mul11 = mul nsw i32 %add9, %19, !dbg !1829
  %idx.ext = sext i32 %mul11 to i64, !dbg !1830
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !1830
  store i8* %add.ptr, i8** %image, align 8, !dbg !1831
  call void @llvm.dbg.declare(metadata i8** %py, metadata !1832, metadata !626), !dbg !1833
  %20 = load i8**, i8*** %src.addr, align 8, !dbg !1834
  %arrayidx12 = getelementptr inbounds i8*, i8** %20, i64 0, !dbg !1834
  %21 = load i8*, i8** %arrayidx12, align 8, !dbg !1834
  %22 = load i32, i32* %y, align 4, !dbg !1835
  %23 = load i32*, i32** %srcStride.addr, align 8, !dbg !1836
  %arrayidx13 = getelementptr inbounds i32, i32* %23, i64 0, !dbg !1836
  %24 = load i32, i32* %arrayidx13, align 4, !dbg !1836
  %mul14 = mul nsw i32 %22, %24, !dbg !1837
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !1838
  %add.ptr16 = getelementptr inbounds i8, i8* %21, i64 %idx.ext15, !dbg !1838
  store i8* %add.ptr16, i8** %py, align 8, !dbg !1839
  call void @llvm.dbg.declare(metadata i8** %pu, metadata !1840, metadata !626), !dbg !1841
  %25 = load i8**, i8*** %src.addr, align 8, !dbg !1842
  %arrayidx17 = getelementptr inbounds i8*, i8** %25, i64 1, !dbg !1842
  %26 = load i8*, i8** %arrayidx17, align 8, !dbg !1842
  %27 = load i32, i32* %y, align 4, !dbg !1843
  %28 = load i32, i32* %vshift, align 4, !dbg !1844
  %shr = ashr i32 %27, %28, !dbg !1845
  %29 = load i32*, i32** %srcStride.addr, align 8, !dbg !1846
  %arrayidx18 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !1846
  %30 = load i32, i32* %arrayidx18, align 4, !dbg !1846
  %mul19 = mul nsw i32 %shr, %30, !dbg !1847
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !1848
  %add.ptr21 = getelementptr inbounds i8, i8* %26, i64 %idx.ext20, !dbg !1848
  store i8* %add.ptr21, i8** %pu, align 8, !dbg !1849
  call void @llvm.dbg.declare(metadata i8** %pv, metadata !1850, metadata !626), !dbg !1851
  %31 = load i8**, i8*** %src.addr, align 8, !dbg !1852
  %arrayidx22 = getelementptr inbounds i8*, i8** %31, i64 2, !dbg !1852
  %32 = load i8*, i8** %arrayidx22, align 8, !dbg !1852
  %33 = load i32, i32* %y, align 4, !dbg !1853
  %34 = load i32, i32* %vshift, align 4, !dbg !1854
  %shr23 = ashr i32 %33, %34, !dbg !1855
  %35 = load i32*, i32** %srcStride.addr, align 8, !dbg !1856
  %arrayidx24 = getelementptr inbounds i32, i32* %35, i64 2, !dbg !1856
  %36 = load i32, i32* %arrayidx24, align 4, !dbg !1856
  %mul25 = mul nsw i32 %shr23, %36, !dbg !1857
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !1858
  %add.ptr27 = getelementptr inbounds i8, i8* %32, i64 %idx.ext26, !dbg !1858
  store i8* %add.ptr27, i8** %pv, align 8, !dbg !1859
  call void @llvm.dbg.declare(metadata i64* %index, metadata !1860, metadata !626), !dbg !1861
  %37 = load i32, i32* %h_size, align 4, !dbg !1862
  %sub28 = sub nsw i32 0, %37, !dbg !1863
  %div = sdiv i32 %sub28, 2, !dbg !1864
  %conv29 = sext i32 %div to i64, !dbg !1863
  store i64 %conv29, i64* %index, align 8, !dbg !1865
  %38 = load i32, i32* %y, align 4, !dbg !1866
  %and30 = and i32 %38, 1, !dbg !1867
  %idxprom = sext i32 %and30 to i64, !dbg !1868
  %arrayidx31 = getelementptr inbounds [2 x i64], [2 x i64]* @ff_dither8, i64 0, i64 %idxprom, !dbg !1868
  %39 = load i64, i64* %arrayidx31, align 8, !dbg !1868
  %40 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1869
  %blueDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %40, i32 0, i32 101, !dbg !1870
  store i64 %39, i64* %blueDither, align 16, !dbg !1871
  %41 = load i32, i32* %y, align 4, !dbg !1872
  %and32 = and i32 %41, 1, !dbg !1873
  %idxprom33 = sext i32 %and32 to i64, !dbg !1874
  %arrayidx34 = getelementptr inbounds [2 x i64], [2 x i64]* @ff_dither4, i64 0, i64 %idxprom33, !dbg !1874
  %42 = load i64, i64* %arrayidx34, align 8, !dbg !1874
  %43 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1875
  %greenDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %43, i32 0, i32 100, !dbg !1876
  store i64 %42, i64* %greenDither, align 8, !dbg !1877
  %44 = load i32, i32* %y, align 4, !dbg !1878
  %add35 = add nsw i32 %44, 1, !dbg !1879
  %and36 = and i32 %add35, 1, !dbg !1880
  %idxprom37 = sext i32 %and36 to i64, !dbg !1881
  %arrayidx38 = getelementptr inbounds [2 x i64], [2 x i64]* @ff_dither8, i64 0, i64 %idxprom37, !dbg !1881
  %45 = load i64, i64* %arrayidx38, align 8, !dbg !1881
  %46 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1882
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %46, i32 0, i32 99, !dbg !1883
  store i64 %45, i64* %redDither, align 16, !dbg !1884
  %47 = load i64, i64* %index, align 8, !dbg !1885
  %48 = load i8*, i8** %image, align 8, !dbg !1885
  %49 = load i8*, i8** %pu, align 8, !dbg !1886
  %50 = load i64, i64* %index, align 8, !dbg !1887
  %idx.neg = sub i64 0, %50, !dbg !1888
  %add.ptr39 = getelementptr inbounds i8, i8* %49, i64 %idx.neg, !dbg !1888
  %51 = load i8*, i8** %pv, align 8, !dbg !1889
  %52 = load i64, i64* %index, align 8, !dbg !1890
  %idx.neg40 = sub i64 0, %52, !dbg !1891
  %add.ptr41 = getelementptr inbounds i8, i8* %51, i64 %idx.neg40, !dbg !1891
  %53 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1892
  %redDither42 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %53, i32 0, i32 99, !dbg !1893
  %54 = load i8*, i8** %py, align 8, !dbg !1894
  %55 = load i64, i64* %index, align 8, !dbg !1895
  %mul43 = mul nsw i64 2, %55, !dbg !1896
  %idx.neg44 = sub i64 0, %mul43, !dbg !1897
  %add.ptr45 = getelementptr inbounds i8, i8* %54, i64 %idx.neg44, !dbg !1897
  %56 = call { i64, i8* } asm sideeffect "movq ($5, $0, 2), %mm6\0A\09movd    ($2, $0), %mm0\0A\09movd    ($3, $0), %mm1\0A\091: \0A\09movq      %mm6, %mm7\0A\09punpcklbw %mm4, %mm0\0A\09punpcklbw %mm4, %mm1\0A\09pand     mmx_00ffw, %mm6\0A\09psrlw     $$8,    %mm7\0A\09psllw     $$3,    %mm0\0A\09psllw     $$3,    %mm1\0A\09psllw     $$3,    %mm6\0A\09psllw     $$3,    %mm7\0A\09psubsw   9*8($4), %mm0\0A\09psubsw   10*8($4), %mm1\0A\09psubw    8*8($4), %mm6\0A\09psubw    8*8($4), %mm7\0A\09movq      %mm0, %mm2\0A\09movq      %mm1, %mm3\0A\09pmulhw   7*8($4), %mm2\0A\09pmulhw   6*8($4), %mm3\0A\09pmulhw   3*8 ($4), %mm6\0A\09pmulhw   3*8 ($4), %mm7\0A\09pmulhw   5*8($4), %mm0\0A\09pmulhw   4*8($4), %mm1\0A\09paddsw    %mm3, %mm2\0A\09movq      %mm7, %mm3\0A\09movq      %mm7, %mm5\0A\09paddsw    %mm0, %mm3\0A\09paddsw    %mm1, %mm5\0A\09paddsw    %mm2, %mm7\0A\09paddsw    %mm6, %mm0\0A\09paddsw    %mm6, %mm1\0A\09paddsw    %mm6, %mm2\0A\09packuswb  %mm1, %mm0\0A\09packuswb  %mm5, %mm3\0A\09packuswb  %mm2, %mm2\0A\09movq      %mm0, %mm1\0A\0Apackuswb  %mm7, %mm7\0A\09punpcklbw %mm3, %mm0\0A\09punpckhbw %mm3, %mm1\0A\09punpcklbw %mm7, %mm2\0A\09paddusb 2*8($4),  %mm0\0A\09paddusb 1*8($4), %mm2\0A\09paddusb 0*8($4),   %mm1\0A\09pand      mmx_redmask, %mm0\0A\09pand      mmx_redmask, %mm1\0A\09movq      %mm2,     %mm3\0A\09psllw   $$3-0, %mm2\0A\09psrlw   $$5+0, %mm3\0A\09psrlw     $$3,        %mm0\0A\09pand pb_e0, %mm2\0A\09pand pb_07, %mm3\0A\09por       %mm2,     %mm0\0A\09por       %mm3,     %mm1\0A\09movq      %mm0,     %mm2\0A\09punpcklbw %mm1,     %mm0\0A\09punpckhbw %mm1,     %mm2\0A\09movq   %mm0,      ($1)\0A\09movq   %mm2,     8($1)\0A\09movq 8 ($5, $0, 2), %mm6\0A\09movd 4 ($3, $0),    %mm1\0A\09movd 4 ($2, $0),    %mm0\0A\09add $$2 * 8, $1\0A\09add  $$4, $0\0A\09js   1b\0A\09", "=r,=r,r,r,r,r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i8* %add.ptr39, i8* %add.ptr41, i64* %redDither42, i8* %add.ptr45, i64 %47, i8* %48) #4, !dbg !1885, !srcloc !1898
  %asmresult = extractvalue { i64, i8* } %56, 0, !dbg !1885
  %asmresult46 = extractvalue { i64, i8* } %56, 1, !dbg !1885
  store i64 %asmresult, i64* %index, align 8, !dbg !1885
  store i8* %asmresult46, i8** %image, align 8, !dbg !1885
  br label %for.inc, !dbg !1899

for.inc:                                          ; preds = %for.body
  %57 = load i32, i32* %y, align 4, !dbg !1900
  %inc = add nsw i32 %57, 1, !dbg !1900
  store i32 %inc, i32* %y, align 4, !dbg !1900
  br label %for.cond, !dbg !1902, !llvm.loop !1903

for.end:                                          ; preds = %for.cond
  call void asm sideeffect " # nop\0A\09emms    \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1905, !srcloc !1906
  %58 = load i32, i32* %srcSliceH.addr, align 4, !dbg !1907
  ret i32 %58, !dbg !1908
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @yuv420_rgb15_mmx(%struct.SwsContext* %c, i8** %src, i32* %srcStride, i32 %srcSliceY, i32 %srcSliceH, i8** %dst, i32* %dstStride) #3 !dbg !1909 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %src.addr = alloca i8**, align 8
  %srcStride.addr = alloca i32*, align 8
  %srcSliceY.addr = alloca i32, align 4
  %srcSliceH.addr = alloca i32, align 4
  %dst.addr = alloca i8**, align 8
  %dstStride.addr = alloca i32*, align 8
  %y = alloca i32, align 4
  %h_size = alloca i32, align 4
  %vshift = alloca i32, align 4
  %image = alloca i8*, align 8
  %py = alloca i8*, align 8
  %pu = alloca i8*, align 8
  %pv = alloca i8*, align 8
  %index = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !1910, metadata !626), !dbg !1911
  store i8** %src, i8*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %src.addr, metadata !1912, metadata !626), !dbg !1913
  store i32* %srcStride, i32** %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %srcStride.addr, metadata !1914, metadata !626), !dbg !1915
  store i32 %srcSliceY, i32* %srcSliceY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceY.addr, metadata !1916, metadata !626), !dbg !1917
  store i32 %srcSliceH, i32* %srcSliceH.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcSliceH.addr, metadata !1918, metadata !626), !dbg !1919
  store i8** %dst, i8*** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %dst.addr, metadata !1920, metadata !626), !dbg !1921
  store i32* %dstStride, i32** %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dstStride.addr, metadata !1922, metadata !626), !dbg !1923
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1924, metadata !626), !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %h_size, metadata !1926, metadata !626), !dbg !1927
  call void @llvm.dbg.declare(metadata i32* %vshift, metadata !1928, metadata !626), !dbg !1929
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1930
  %dstW = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 112, !dbg !1931
  %1 = load i32, i32* %dstW, align 8, !dbg !1931
  %add = add nsw i32 %1, 7, !dbg !1932
  %and = and i32 %add, -8, !dbg !1933
  store i32 %and, i32* %h_size, align 4, !dbg !1934
  %2 = load i32, i32* %h_size, align 4, !dbg !1935
  %mul = mul nsw i32 %2, 2, !dbg !1937
  %3 = load i32*, i32** %dstStride.addr, align 8, !dbg !1938
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !1938
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1938
  %cmp = icmp sge i32 %4, 0, !dbg !1939
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1940

cond.true:                                        ; preds = %entry
  %5 = load i32*, i32** %dstStride.addr, align 8, !dbg !1941
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 0, !dbg !1941
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !1941
  br label %cond.end, !dbg !1943

cond.false:                                       ; preds = %entry
  %7 = load i32*, i32** %dstStride.addr, align 8, !dbg !1944
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 0, !dbg !1944
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !1944
  %sub = sub nsw i32 0, %8, !dbg !1946
  br label %cond.end, !dbg !1947

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %sub, %cond.false ], !dbg !1948
  %cmp3 = icmp sgt i32 %mul, %cond, !dbg !1950
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1951

if.then:                                          ; preds = %cond.end
  %9 = load i32, i32* %h_size, align 4, !dbg !1952
  %sub4 = sub nsw i32 %9, 8, !dbg !1952
  store i32 %sub4, i32* %h_size, align 4, !dbg !1952
  br label %if.end, !dbg !1954

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1955
  %srcFormat = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 14, !dbg !1957
  %11 = load i32, i32* %srcFormat, align 16, !dbg !1957
  %cmp5 = icmp ne i32 %11, 4, !dbg !1958
  %conv = zext i1 %cmp5 to i32, !dbg !1958
  store i32 %conv, i32* %vshift, align 4, !dbg !1959
  call void asm sideeffect "pxor %mm4, %mm4\0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !1960, !srcloc !1961
  store i32 0, i32* %y, align 4, !dbg !1962
  br label %for.cond, !dbg !1963

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %y, align 4, !dbg !1964
  %13 = load i32, i32* %srcSliceH.addr, align 4, !dbg !1968
  %cmp6 = icmp slt i32 %12, %13, !dbg !1969
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1970

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %image, metadata !1971, metadata !626), !dbg !1973
  %14 = load i8**, i8*** %dst.addr, align 8, !dbg !1974
  %arrayidx8 = getelementptr inbounds i8*, i8** %14, i64 0, !dbg !1974
  %15 = load i8*, i8** %arrayidx8, align 8, !dbg !1974
  %16 = load i32, i32* %y, align 4, !dbg !1976
  %17 = load i32, i32* %srcSliceY.addr, align 4, !dbg !1977
  %add9 = add nsw i32 %16, %17, !dbg !1978
  %18 = load i32*, i32** %dstStride.addr, align 8, !dbg !1979
  %arrayidx10 = getelementptr inbounds i32, i32* %18, i64 0, !dbg !1979
  %19 = load i32, i32* %arrayidx10, align 4, !dbg !1979
  %mul11 = mul nsw i32 %add9, %19, !dbg !1980
  %idx.ext = sext i32 %mul11 to i64, !dbg !1981
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !1981
  store i8* %add.ptr, i8** %image, align 8, !dbg !1982
  call void @llvm.dbg.declare(metadata i8** %py, metadata !1983, metadata !626), !dbg !1984
  %20 = load i8**, i8*** %src.addr, align 8, !dbg !1985
  %arrayidx12 = getelementptr inbounds i8*, i8** %20, i64 0, !dbg !1985
  %21 = load i8*, i8** %arrayidx12, align 8, !dbg !1985
  %22 = load i32, i32* %y, align 4, !dbg !1986
  %23 = load i32*, i32** %srcStride.addr, align 8, !dbg !1987
  %arrayidx13 = getelementptr inbounds i32, i32* %23, i64 0, !dbg !1987
  %24 = load i32, i32* %arrayidx13, align 4, !dbg !1987
  %mul14 = mul nsw i32 %22, %24, !dbg !1988
  %idx.ext15 = sext i32 %mul14 to i64, !dbg !1989
  %add.ptr16 = getelementptr inbounds i8, i8* %21, i64 %idx.ext15, !dbg !1989
  store i8* %add.ptr16, i8** %py, align 8, !dbg !1990
  call void @llvm.dbg.declare(metadata i8** %pu, metadata !1991, metadata !626), !dbg !1992
  %25 = load i8**, i8*** %src.addr, align 8, !dbg !1993
  %arrayidx17 = getelementptr inbounds i8*, i8** %25, i64 1, !dbg !1993
  %26 = load i8*, i8** %arrayidx17, align 8, !dbg !1993
  %27 = load i32, i32* %y, align 4, !dbg !1994
  %28 = load i32, i32* %vshift, align 4, !dbg !1995
  %shr = ashr i32 %27, %28, !dbg !1996
  %29 = load i32*, i32** %srcStride.addr, align 8, !dbg !1997
  %arrayidx18 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !1997
  %30 = load i32, i32* %arrayidx18, align 4, !dbg !1997
  %mul19 = mul nsw i32 %shr, %30, !dbg !1998
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !1999
  %add.ptr21 = getelementptr inbounds i8, i8* %26, i64 %idx.ext20, !dbg !1999
  store i8* %add.ptr21, i8** %pu, align 8, !dbg !2000
  call void @llvm.dbg.declare(metadata i8** %pv, metadata !2001, metadata !626), !dbg !2002
  %31 = load i8**, i8*** %src.addr, align 8, !dbg !2003
  %arrayidx22 = getelementptr inbounds i8*, i8** %31, i64 2, !dbg !2003
  %32 = load i8*, i8** %arrayidx22, align 8, !dbg !2003
  %33 = load i32, i32* %y, align 4, !dbg !2004
  %34 = load i32, i32* %vshift, align 4, !dbg !2005
  %shr23 = ashr i32 %33, %34, !dbg !2006
  %35 = load i32*, i32** %srcStride.addr, align 8, !dbg !2007
  %arrayidx24 = getelementptr inbounds i32, i32* %35, i64 2, !dbg !2007
  %36 = load i32, i32* %arrayidx24, align 4, !dbg !2007
  %mul25 = mul nsw i32 %shr23, %36, !dbg !2008
  %idx.ext26 = sext i32 %mul25 to i64, !dbg !2009
  %add.ptr27 = getelementptr inbounds i8, i8* %32, i64 %idx.ext26, !dbg !2009
  store i8* %add.ptr27, i8** %pv, align 8, !dbg !2010
  call void @llvm.dbg.declare(metadata i64* %index, metadata !2011, metadata !626), !dbg !2012
  %37 = load i32, i32* %h_size, align 4, !dbg !2013
  %sub28 = sub nsw i32 0, %37, !dbg !2014
  %div = sdiv i32 %sub28, 2, !dbg !2015
  %conv29 = sext i32 %div to i64, !dbg !2014
  store i64 %conv29, i64* %index, align 8, !dbg !2016
  %38 = load i32, i32* %y, align 4, !dbg !2017
  %and30 = and i32 %38, 1, !dbg !2018
  %idxprom = sext i32 %and30 to i64, !dbg !2019
  %arrayidx31 = getelementptr inbounds [2 x i64], [2 x i64]* @ff_dither8, i64 0, i64 %idxprom, !dbg !2019
  %39 = load i64, i64* %arrayidx31, align 8, !dbg !2019
  %40 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2020
  %blueDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %40, i32 0, i32 101, !dbg !2021
  store i64 %39, i64* %blueDither, align 16, !dbg !2022
  %41 = load i32, i32* %y, align 4, !dbg !2023
  %and32 = and i32 %41, 1, !dbg !2024
  %idxprom33 = sext i32 %and32 to i64, !dbg !2025
  %arrayidx34 = getelementptr inbounds [2 x i64], [2 x i64]* @ff_dither8, i64 0, i64 %idxprom33, !dbg !2025
  %42 = load i64, i64* %arrayidx34, align 8, !dbg !2025
  %43 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2026
  %greenDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %43, i32 0, i32 100, !dbg !2027
  store i64 %42, i64* %greenDither, align 8, !dbg !2028
  %44 = load i32, i32* %y, align 4, !dbg !2029
  %add35 = add nsw i32 %44, 1, !dbg !2030
  %and36 = and i32 %add35, 1, !dbg !2031
  %idxprom37 = sext i32 %and36 to i64, !dbg !2032
  %arrayidx38 = getelementptr inbounds [2 x i64], [2 x i64]* @ff_dither8, i64 0, i64 %idxprom37, !dbg !2032
  %45 = load i64, i64* %arrayidx38, align 8, !dbg !2032
  %46 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2033
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %46, i32 0, i32 99, !dbg !2034
  store i64 %45, i64* %redDither, align 16, !dbg !2035
  %47 = load i64, i64* %index, align 8, !dbg !2036
  %48 = load i8*, i8** %image, align 8, !dbg !2036
  %49 = load i8*, i8** %pu, align 8, !dbg !2037
  %50 = load i64, i64* %index, align 8, !dbg !2038
  %idx.neg = sub i64 0, %50, !dbg !2039
  %add.ptr39 = getelementptr inbounds i8, i8* %49, i64 %idx.neg, !dbg !2039
  %51 = load i8*, i8** %pv, align 8, !dbg !2040
  %52 = load i64, i64* %index, align 8, !dbg !2041
  %idx.neg40 = sub i64 0, %52, !dbg !2042
  %add.ptr41 = getelementptr inbounds i8, i8* %51, i64 %idx.neg40, !dbg !2042
  %53 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2043
  %redDither42 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %53, i32 0, i32 99, !dbg !2044
  %54 = load i8*, i8** %py, align 8, !dbg !2045
  %55 = load i64, i64* %index, align 8, !dbg !2046
  %mul43 = mul nsw i64 2, %55, !dbg !2047
  %idx.neg44 = sub i64 0, %mul43, !dbg !2048
  %add.ptr45 = getelementptr inbounds i8, i8* %54, i64 %idx.neg44, !dbg !2048
  %56 = call { i64, i8* } asm sideeffect "movq ($5, $0, 2), %mm6\0A\09movd    ($2, $0), %mm0\0A\09movd    ($3, $0), %mm1\0A\091: \0A\09movq      %mm6, %mm7\0A\09punpcklbw %mm4, %mm0\0A\09punpcklbw %mm4, %mm1\0A\09pand     mmx_00ffw, %mm6\0A\09psrlw     $$8,    %mm7\0A\09psllw     $$3,    %mm0\0A\09psllw     $$3,    %mm1\0A\09psllw     $$3,    %mm6\0A\09psllw     $$3,    %mm7\0A\09psubsw   9*8($4), %mm0\0A\09psubsw   10*8($4), %mm1\0A\09psubw    8*8($4), %mm6\0A\09psubw    8*8($4), %mm7\0A\09movq      %mm0, %mm2\0A\09movq      %mm1, %mm3\0A\09pmulhw   7*8($4), %mm2\0A\09pmulhw   6*8($4), %mm3\0A\09pmulhw   3*8 ($4), %mm6\0A\09pmulhw   3*8 ($4), %mm7\0A\09pmulhw   5*8($4), %mm0\0A\09pmulhw   4*8($4), %mm1\0A\09paddsw    %mm3, %mm2\0A\09movq      %mm7, %mm3\0A\09movq      %mm7, %mm5\0A\09paddsw    %mm0, %mm3\0A\09paddsw    %mm1, %mm5\0A\09paddsw    %mm2, %mm7\0A\09paddsw    %mm6, %mm0\0A\09paddsw    %mm6, %mm1\0A\09paddsw    %mm6, %mm2\0A\09packuswb  %mm1, %mm0\0A\09packuswb  %mm5, %mm3\0A\09packuswb  %mm2, %mm2\0A\09movq      %mm0, %mm1\0A\0Apackuswb  %mm7, %mm7\0A\09punpcklbw %mm3, %mm0\0A\09punpckhbw %mm3, %mm1\0A\09punpcklbw %mm7, %mm2\0A\09paddusb 2*8($4),  %mm0\0A\09paddusb 1*8($4), %mm2\0A\09paddusb 0*8($4),   %mm1\0A\09pand      mmx_redmask, %mm0\0A\09pand      mmx_redmask, %mm1\0A\09movq      %mm2,     %mm3\0A\09psllw   $$3-1, %mm2\0A\09psrlw   $$5+1, %mm3\0A\09psrlw     $$3,        %mm0\0A\09psrlw  $$1,  %mm1\0A\09pand pb_e0, %mm2\0A\09pand pb_03, %mm3\0A\09por       %mm2,     %mm0\0A\09por       %mm3,     %mm1\0A\09movq      %mm0,     %mm2\0A\09punpcklbw %mm1,     %mm0\0A\09punpckhbw %mm1,     %mm2\0A\09movq   %mm0,      ($1)\0A\09movq   %mm2,     8($1)\0A\09movq 8 ($5, $0, 2), %mm6\0A\09movd 4 ($3, $0),    %mm1\0A\09movd 4 ($2, $0),    %mm0\0A\09add $$2 * 8, $1\0A\09add  $$4, $0\0A\09js   1b\0A\09", "=r,=r,r,r,r,r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i8* %add.ptr39, i8* %add.ptr41, i64* %redDither42, i8* %add.ptr45, i64 %47, i8* %48) #4, !dbg !2036, !srcloc !2049
  %asmresult = extractvalue { i64, i8* } %56, 0, !dbg !2036
  %asmresult46 = extractvalue { i64, i8* } %56, 1, !dbg !2036
  store i64 %asmresult, i64* %index, align 8, !dbg !2036
  store i8* %asmresult46, i8** %image, align 8, !dbg !2036
  br label %for.inc, !dbg !2050

for.inc:                                          ; preds = %for.body
  %57 = load i32, i32* %y, align 4, !dbg !2051
  %inc = add nsw i32 %57, 1, !dbg !2051
  store i32 %inc, i32* %y, align 4, !dbg !2051
  br label %for.cond, !dbg !2053, !llvm.loop !2054

for.end:                                          ; preds = %for.cond
  call void asm sideeffect " # nop\0A\09emms    \0A\09", "~{dirflag},~{fpsr},~{flags}"() #4, !dbg !2056, !srcloc !2057
  %58 = load i32, i32* %srcSliceH.addr, align 4, !dbg !2058
  ret i32 %58, !dbg !2059
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!265, !266}
!llvm.ident = !{!267}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !240)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a/[inter]libswscale--x86--yuv2rgb.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
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
!225 = !DIFile(filename: "./libswscale/swscale_internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
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
!240 = !{!241, !247, !248, !249, !250, !251, !252, !261, !262, !263, !264}
!241 = distinct !DIGlobalVariable(name: "mmx_00ffw", scope: !0, file: !242, line: 45, type: !243, isLocal: true, isDefinition: true, variable: i64* @mmx_00ffw)
!242 = !DIFile(filename: "libswscale/x86/yuv2rgb.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !245, line: 55, baseType: !246)
!245 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!246 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!247 = distinct !DIGlobalVariable(name: "mmx_redmask", scope: !0, file: !242, line: 46, type: !243, isLocal: true, isDefinition: true, variable: i64* @mmx_redmask)
!248 = distinct !DIGlobalVariable(name: "mmx_grnmask", scope: !0, file: !242, line: 47, type: !243, isLocal: true, isDefinition: true, variable: i64* @mmx_grnmask)
!249 = distinct !DIGlobalVariable(name: "pb_e0", scope: !0, file: !242, line: 48, type: !243, isLocal: true, isDefinition: true, variable: i64* @pb_e0)
!250 = distinct !DIGlobalVariable(name: "pb_03", scope: !0, file: !242, line: 49, type: !243, isLocal: true, isDefinition: true, variable: i64* @pb_03)
!251 = distinct !DIGlobalVariable(name: "pb_07", scope: !0, file: !242, line: 50, type: !243, isLocal: true, isDefinition: true, variable: i64* @pb_07)
!252 = distinct !DIGlobalVariable(name: "mask1101", scope: !0, file: !253, line: 274, type: !254, isLocal: true, isDefinition: true, variable: [4 x i16]* @mask1101)
!253 = !DIFile(filename: "libswscale/x86/yuv2rgb_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !255, size: 64, align: 16, elements: !259)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !257, line: 195, baseType: !258)
!257 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!258 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!259 = !{!260}
!260 = !DISubrange(count: 4)
!261 = distinct !DIGlobalVariable(name: "mask0010", scope: !0, file: !253, line: 275, type: !254, isLocal: true, isDefinition: true, variable: [4 x i16]* @mask0010)
!262 = distinct !DIGlobalVariable(name: "mask0110", scope: !0, file: !253, line: 276, type: !254, isLocal: true, isDefinition: true, variable: [4 x i16]* @mask0110)
!263 = distinct !DIGlobalVariable(name: "mask1001", scope: !0, file: !253, line: 277, type: !254, isLocal: true, isDefinition: true, variable: [4 x i16]* @mask1001)
!264 = distinct !DIGlobalVariable(name: "mask0100", scope: !0, file: !253, line: 278, type: !254, isLocal: true, isDefinition: true, variable: [4 x i16]* @mask0100)
!265 = !{i32 2, !"Dwarf Version", i32 4}
!266 = !{i32 2, !"Debug Info Version", i32 3}
!267 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!268 = distinct !DISubprogram(name: "ff_yuv2rgb_init_x86", scope: !242, file: !242, line: 72, type: !269, isLocal: false, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !414}
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsFunc", file: !225, line: 82, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, align: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !276, !590, !470, !275, !275, !398, !470}
!275 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64, align: 64)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsContext", file: !225, line: 280, size: 424064, align: 128, elements: !278)
!278 = !{!279, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !353, !357, !359, !364, !365, !366, !367, !368, !369, !370, !374, !375, !376, !378, !379, !400, !416, !422, !423, !426, !427, !428, !429, !430, !431, !432, !434, !435, !436, !437, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !460, !462, !463, !464, !468, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !507, !508, !509, !510, !511, !512, !513, !514, !515, !519, !520, !524, !526, !529, !530, !531, !532, !533, !534, !535, !538, !539, !545, !551, !556, !561, !566, !571, !576, !581, !582, !586, !591, !595, !596, !600, !604, !610, !611, !615, !619, !620, !622}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !277, file: !225, line: 284, baseType: !280, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64, align: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !284)
!284 = !{!285, !289, !294, !298, !299, !300, !301, !305, !311, !313, !317}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !283, file: !4, line: 72, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!288 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !283, file: !4, line: 78, baseType: !290, size: 64, align: 64, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!286, !293}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !283, file: !4, line: 85, baseType: !295, size: 64, align: 64, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !297)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !283, file: !4, line: 93, baseType: !275, size: 32, align: 32, offset: 192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !283, file: !4, line: 99, baseType: !275, size: 32, align: 32, offset: 224)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !283, file: !4, line: 108, baseType: !275, size: 32, align: 32, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !283, file: !4, line: 113, baseType: !302, size: 64, align: 64, offset: 320)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, align: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!293, !293, !293}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !283, file: !4, line: 123, baseType: !306, size: 64, align: 64, offset: 384)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64, align: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !309}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64, align: 64)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !283)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !283, file: !4, line: 130, baseType: !312, size: 32, align: 32, offset: 448)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !283, file: !4, line: 136, baseType: !314, size: 64, align: 64, offset: 512)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64, align: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!312, !293}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !283, file: !4, line: 142, baseType: !318, size: 64, align: 64, offset: 576)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64, align: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!275, !321, !293, !286, !275}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64, align: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64, align: 64)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "swscale", scope: !277, file: !225, line: 290, baseType: !271, size: 64, align: 64, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "srcW", scope: !277, file: !225, line: 291, baseType: !275, size: 32, align: 32, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "srcH", scope: !277, file: !225, line: 292, baseType: !275, size: 32, align: 32, offset: 160)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "dstH", scope: !277, file: !225, line: 293, baseType: !275, size: 32, align: 32, offset: 192)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcW", scope: !277, file: !225, line: 294, baseType: !275, size: 32, align: 32, offset: 224)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcH", scope: !277, file: !225, line: 295, baseType: !275, size: 32, align: 32, offset: 256)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstW", scope: !277, file: !225, line: 296, baseType: !275, size: 32, align: 32, offset: 288)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstH", scope: !277, file: !225, line: 297, baseType: !275, size: 32, align: 32, offset: 320)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "lumXInc", scope: !277, file: !225, line: 298, baseType: !275, size: 32, align: 32, offset: 352)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "chrXInc", scope: !277, file: !225, line: 298, baseType: !275, size: 32, align: 32, offset: 384)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "lumYInc", scope: !277, file: !225, line: 299, baseType: !275, size: 32, align: 32, offset: 416)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "chrYInc", scope: !277, file: !225, line: 299, baseType: !275, size: 32, align: 32, offset: 448)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "dstFormat", scope: !277, file: !225, line: 300, baseType: !24, size: 32, align: 32, offset: 480)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "srcFormat", scope: !277, file: !225, line: 301, baseType: !24, size: 32, align: 32, offset: 512)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "dstFormatBpp", scope: !277, file: !225, line: 302, baseType: !275, size: 32, align: 32, offset: 544)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "srcFormatBpp", scope: !277, file: !225, line: 303, baseType: !275, size: 32, align: 32, offset: 576)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "dstBpc", scope: !277, file: !225, line: 304, baseType: !275, size: 32, align: 32, offset: 608)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "srcBpc", scope: !277, file: !225, line: 304, baseType: !275, size: 32, align: 32, offset: 640)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcHSubSample", scope: !277, file: !225, line: 305, baseType: !275, size: 32, align: 32, offset: 672)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcVSubSample", scope: !277, file: !225, line: 306, baseType: !275, size: 32, align: 32, offset: 704)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstHSubSample", scope: !277, file: !225, line: 307, baseType: !275, size: 32, align: 32, offset: 736)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstVSubSample", scope: !277, file: !225, line: 308, baseType: !275, size: 32, align: 32, offset: 768)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "vChrDrop", scope: !277, file: !225, line: 309, baseType: !275, size: 32, align: 32, offset: 800)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "sliceDir", scope: !277, file: !225, line: 310, baseType: !275, size: 32, align: 32, offset: 832)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !277, file: !225, line: 311, baseType: !349, size: 128, align: 64, offset: 896)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 128, align: 64, elements: !351)
!350 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!351 = !{!352}
!352 = !DISubrange(count: 2)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_context", scope: !277, file: !225, line: 317, baseType: !354, size: 192, align: 64, offset: 1024)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 192, align: 64, elements: !355)
!355 = !{!356}
!356 = !DISubrange(count: 3)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_tmpStride", scope: !277, file: !225, line: 318, baseType: !358, size: 128, align: 32, offset: 1216)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 128, align: 32, elements: !259)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_tmp", scope: !277, file: !225, line: 319, baseType: !360, size: 256, align: 64, offset: 1344)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 256, align: 64, elements: !259)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64, align: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !245, line: 48, baseType: !363)
!363 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded1_tmpStride", scope: !277, file: !225, line: 320, baseType: !358, size: 128, align: 32, offset: 1600)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded1_tmp", scope: !277, file: !225, line: 321, baseType: !360, size: 256, align: 64, offset: 1728)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_mainindex", scope: !277, file: !225, line: 322, baseType: !275, size: 32, align: 32, offset: 1984)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_value", scope: !277, file: !225, line: 324, baseType: !350, size: 64, align: 64, offset: 2048)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_flag", scope: !277, file: !225, line: 325, baseType: !275, size: 32, align: 32, offset: 2112)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "is_internal_gamma", scope: !277, file: !225, line: 326, baseType: !275, size: 32, align: 32, offset: 2144)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !277, file: !225, line: 327, baseType: !371, size: 64, align: 64, offset: 2176)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64, align: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !245, line: 49, baseType: !373)
!373 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "inv_gamma", scope: !277, file: !225, line: 328, baseType: !371, size: 64, align: 64, offset: 2240)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "numDesc", scope: !277, file: !225, line: 330, baseType: !275, size: 32, align: 32, offset: 2304)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "descIndex", scope: !277, file: !225, line: 331, baseType: !377, size: 64, align: 32, offset: 2336)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 64, align: 32, elements: !351)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "numSlice", scope: !277, file: !225, line: 332, baseType: !275, size: 32, align: 32, offset: 2400)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "slice", scope: !277, file: !225, line: 333, baseType: !380, size: 64, align: 64, offset: 2432)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, align: 64)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsSlice", file: !225, line: 943, size: 1216, align: 64, elements: !382)
!382 = !{!383, !384, !385, !386, !387, !388, !389}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !381, file: !225, line: 945, baseType: !275, size: 32, align: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "h_chr_sub_sample", scope: !381, file: !225, line: 946, baseType: !275, size: 32, align: 32, offset: 32)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "v_chr_sub_sample", scope: !381, file: !225, line: 947, baseType: !275, size: 32, align: 32, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "is_ring", scope: !381, file: !225, line: 948, baseType: !275, size: 32, align: 32, offset: 96)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "should_free_lines", scope: !381, file: !225, line: 949, baseType: !275, size: 32, align: 32, offset: 128)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !381, file: !225, line: 950, baseType: !24, size: 32, align: 32, offset: 160)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !381, file: !225, line: 951, baseType: !390, size: 1024, align: 64, offset: 192)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 1024, align: 64, elements: !259)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsPlane", file: !225, line: 936, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsPlane", file: !225, line: 929, size: 256, align: 64, elements: !393)
!393 = !{!394, !395, !396, !397, !399}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "available_lines", scope: !392, file: !225, line: 931, baseType: !275, size: 32, align: 32)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "sliceY", scope: !392, file: !225, line: 932, baseType: !275, size: 32, align: 32, offset: 32)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "sliceH", scope: !392, file: !225, line: 933, baseType: !275, size: 32, align: 32, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !392, file: !225, line: 934, baseType: !398, size: 64, align: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64, align: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !392, file: !225, line: 935, baseType: !398, size: 64, align: 64, offset: 192)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !277, file: !225, line: 334, baseType: !401, size: 64, align: 64, offset: 2496)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64, align: 64)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsFilterDescriptor", file: !225, line: 958, size: 320, align: 64, elements: !403)
!403 = !{!404, !407, !408, !409, !410}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !402, file: !225, line: 960, baseType: !405, size: 64, align: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64, align: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsSlice", file: !225, line: 952, baseType: !381)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !402, file: !225, line: 961, baseType: !405, size: 64, align: 64, offset: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !402, file: !225, line: 963, baseType: !275, size: 32, align: 32, offset: 128)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !402, file: !225, line: 964, baseType: !293, size: 64, align: 64, offset: 192)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !402, file: !225, line: 967, baseType: !411, size: 64, align: 64, offset: 256)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64, align: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!275, !414, !401, !275, !275}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64, align: 64)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsContext", file: !225, line: 628, baseType: !277)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "pal_yuv", scope: !277, file: !225, line: 336, baseType: !417, size: 8192, align: 32, offset: 2560)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 8192, align: 32, elements: !420)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !245, line: 51, baseType: !419)
!419 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!420 = !{!421}
!421 = !DISubrange(count: 256)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "pal_rgb", scope: !277, file: !225, line: 337, baseType: !417, size: 8192, align: 32, offset: 10752)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "uint2float_lut", scope: !277, file: !225, line: 339, baseType: !424, size: 8192, align: 32, offset: 18944)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !425, size: 8192, align: 32, elements: !420)
!425 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "lastInLumBuf", scope: !277, file: !225, line: 351, baseType: !275, size: 32, align: 32, offset: 27136)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "lastInChrBuf", scope: !277, file: !225, line: 352, baseType: !275, size: 32, align: 32, offset: 27168)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "lumBufIndex", scope: !277, file: !225, line: 353, baseType: !275, size: 32, align: 32, offset: 27200)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "chrBufIndex", scope: !277, file: !225, line: 354, baseType: !275, size: 32, align: 32, offset: 27232)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "formatConvBuffer", scope: !277, file: !225, line: 357, baseType: !361, size: 64, align: 64, offset: 27264)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "needAlpha", scope: !277, file: !225, line: 358, baseType: !275, size: 32, align: 32, offset: 27328)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "hLumFilter", scope: !277, file: !225, line: 374, baseType: !433, size: 64, align: 64, offset: 27392)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64, align: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "hChrFilter", scope: !277, file: !225, line: 375, baseType: !433, size: 64, align: 64, offset: 27456)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "vLumFilter", scope: !277, file: !225, line: 376, baseType: !433, size: 64, align: 64, offset: 27520)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "vChrFilter", scope: !277, file: !225, line: 377, baseType: !433, size: 64, align: 64, offset: 27584)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "hLumFilterPos", scope: !277, file: !225, line: 378, baseType: !438, size: 64, align: 64, offset: 27648)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64, align: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !257, line: 196, baseType: !275)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "hChrFilterPos", scope: !277, file: !225, line: 379, baseType: !438, size: 64, align: 64, offset: 27712)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "vLumFilterPos", scope: !277, file: !225, line: 380, baseType: !438, size: 64, align: 64, offset: 27776)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "vChrFilterPos", scope: !277, file: !225, line: 381, baseType: !438, size: 64, align: 64, offset: 27840)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "hLumFilterSize", scope: !277, file: !225, line: 382, baseType: !275, size: 32, align: 32, offset: 27904)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "hChrFilterSize", scope: !277, file: !225, line: 383, baseType: !275, size: 32, align: 32, offset: 27936)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "vLumFilterSize", scope: !277, file: !225, line: 384, baseType: !275, size: 32, align: 32, offset: 27968)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "vChrFilterSize", scope: !277, file: !225, line: 385, baseType: !275, size: 32, align: 32, offset: 28000)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "lumMmxextFilterCodeSize", scope: !277, file: !225, line: 388, baseType: !275, size: 32, align: 32, offset: 28032)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "chrMmxextFilterCodeSize", scope: !277, file: !225, line: 389, baseType: !275, size: 32, align: 32, offset: 28064)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "lumMmxextFilterCode", scope: !277, file: !225, line: 390, baseType: !361, size: 64, align: 64, offset: 28096)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "chrMmxextFilterCode", scope: !277, file: !225, line: 391, baseType: !361, size: 64, align: 64, offset: 28160)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "canMMXEXTBeUsed", scope: !277, file: !225, line: 393, baseType: !275, size: 32, align: 32, offset: 28224)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "warned_unuseable_bilinear", scope: !277, file: !225, line: 394, baseType: !275, size: 32, align: 32, offset: 28256)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "dstY", scope: !277, file: !225, line: 396, baseType: !275, size: 32, align: 32, offset: 28288)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !277, file: !225, line: 397, baseType: !275, size: 32, align: 32, offset: 28320)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "yuvTable", scope: !277, file: !225, line: 398, baseType: !293, size: 64, align: 64, offset: 28352)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "table_gV", scope: !277, file: !225, line: 401, baseType: !457, size: 40960, align: 32, offset: 28416)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 40960, align: 32, elements: !458)
!458 = !{!459}
!459 = !DISubrange(count: 1280)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "table_rV", scope: !277, file: !225, line: 402, baseType: !461, size: 81920, align: 64, offset: 69376)
!461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 81920, align: 64, elements: !458)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "table_gU", scope: !277, file: !225, line: 403, baseType: !461, size: 81920, align: 64, offset: 151296)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "table_bU", scope: !277, file: !225, line: 404, baseType: !461, size: 81920, align: 64, offset: 233216)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "input_rgb2yuv_table", scope: !277, file: !225, line: 405, baseType: !465, size: 5632, align: 32, offset: 315136)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !439, size: 5632, align: 32, elements: !466)
!466 = !{!467}
!467 = !DISubrange(count: 176)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "dither_error", scope: !277, file: !225, line: 417, baseType: !469, size: 256, align: 64, offset: 320768)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 256, align: 64, elements: !259)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !277, file: !225, line: 420, baseType: !275, size: 32, align: 32, offset: 321024)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "brightness", scope: !277, file: !225, line: 420, baseType: !275, size: 32, align: 32, offset: 321056)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !277, file: !225, line: 420, baseType: !275, size: 32, align: 32, offset: 321088)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "srcColorspaceTable", scope: !277, file: !225, line: 421, baseType: !358, size: 128, align: 32, offset: 321120)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "dstColorspaceTable", scope: !277, file: !225, line: 422, baseType: !358, size: 128, align: 32, offset: 321248)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "srcRange", scope: !277, file: !225, line: 423, baseType: !275, size: 32, align: 32, offset: 321376)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "dstRange", scope: !277, file: !225, line: 424, baseType: !275, size: 32, align: 32, offset: 321408)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "src0Alpha", scope: !277, file: !225, line: 425, baseType: !275, size: 32, align: 32, offset: 321440)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "dst0Alpha", scope: !277, file: !225, line: 426, baseType: !275, size: 32, align: 32, offset: 321472)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "srcXYZ", scope: !277, file: !225, line: 427, baseType: !275, size: 32, align: 32, offset: 321504)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "dstXYZ", scope: !277, file: !225, line: 428, baseType: !275, size: 32, align: 32, offset: 321536)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "src_h_chr_pos", scope: !277, file: !225, line: 429, baseType: !275, size: 32, align: 32, offset: 321568)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "dst_h_chr_pos", scope: !277, file: !225, line: 430, baseType: !275, size: 32, align: 32, offset: 321600)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "src_v_chr_pos", scope: !277, file: !225, line: 431, baseType: !275, size: 32, align: 32, offset: 321632)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "dst_v_chr_pos", scope: !277, file: !225, line: 432, baseType: !275, size: 32, align: 32, offset: 321664)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_y_offset", scope: !277, file: !225, line: 433, baseType: !275, size: 32, align: 32, offset: 321696)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_y_coeff", scope: !277, file: !225, line: 434, baseType: !275, size: 32, align: 32, offset: 321728)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_v2r_coeff", scope: !277, file: !225, line: 435, baseType: !275, size: 32, align: 32, offset: 321760)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_v2g_coeff", scope: !277, file: !225, line: 436, baseType: !275, size: 32, align: 32, offset: 321792)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_u2g_coeff", scope: !277, file: !225, line: 437, baseType: !275, size: 32, align: 32, offset: 321824)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_u2b_coeff", scope: !277, file: !225, line: 438, baseType: !275, size: 32, align: 32, offset: 321856)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "redDither", scope: !277, file: !225, line: 466, baseType: !244, size: 64, align: 64, offset: 321920)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "greenDither", scope: !277, file: !225, line: 467, baseType: !244, size: 64, align: 64, offset: 321984)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "blueDither", scope: !277, file: !225, line: 468, baseType: !244, size: 64, align: 64, offset: 322048)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "yCoeff", scope: !277, file: !225, line: 470, baseType: !244, size: 64, align: 64, offset: 322112)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "vrCoeff", scope: !277, file: !225, line: 471, baseType: !244, size: 64, align: 64, offset: 322176)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "ubCoeff", scope: !277, file: !225, line: 472, baseType: !244, size: 64, align: 64, offset: 322240)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "vgCoeff", scope: !277, file: !225, line: 473, baseType: !244, size: 64, align: 64, offset: 322304)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "ugCoeff", scope: !277, file: !225, line: 474, baseType: !244, size: 64, align: 64, offset: 322368)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "yOffset", scope: !277, file: !225, line: 475, baseType: !244, size: 64, align: 64, offset: 322432)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "uOffset", scope: !277, file: !225, line: 476, baseType: !244, size: 64, align: 64, offset: 322496)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "vOffset", scope: !277, file: !225, line: 477, baseType: !244, size: 64, align: 64, offset: 322560)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "lumMmxFilter", scope: !277, file: !225, line: 478, baseType: !504, size: 32768, align: 32, offset: 322624)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !439, size: 32768, align: 32, elements: !505)
!505 = !{!506}
!506 = !DISubrange(count: 1024)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "chrMmxFilter", scope: !277, file: !225, line: 479, baseType: !504, size: 32768, align: 32, offset: 355392)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "dstW", scope: !277, file: !225, line: 480, baseType: !275, size: 32, align: 32, offset: 388160)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "esp", scope: !277, file: !225, line: 481, baseType: !244, size: 64, align: 64, offset: 388224)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "vRounder", scope: !277, file: !225, line: 482, baseType: !244, size: 64, align: 64, offset: 388288)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "u_temp", scope: !277, file: !225, line: 483, baseType: !244, size: 64, align: 64, offset: 388352)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "v_temp", scope: !277, file: !225, line: 484, baseType: !244, size: 64, align: 64, offset: 388416)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "y_temp", scope: !277, file: !225, line: 485, baseType: !244, size: 64, align: 64, offset: 388480)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "alpMmxFilter", scope: !277, file: !225, line: 486, baseType: !504, size: 32768, align: 32, offset: 388544)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "uv_off", scope: !277, file: !225, line: 490, baseType: !516, size: 64, align: 64, offset: 421312)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !517, line: 149, baseType: !518)
!517 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!518 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "uv_offx2", scope: !277, file: !225, line: 491, baseType: !516, size: 64, align: 64, offset: 421376)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "dither16", scope: !277, file: !225, line: 492, baseType: !521, size: 128, align: 16, offset: 421440)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 128, align: 16, elements: !522)
!522 = !{!523}
!523 = !DISubrange(count: 8)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "dither32", scope: !277, file: !225, line: 493, baseType: !525, size: 256, align: 32, offset: 421568)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 256, align: 32, elements: !522)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "chrDither8", scope: !277, file: !225, line: 495, baseType: !527, size: 64, align: 64, offset: 421824)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64, align: 64)
!528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "lumDither8", scope: !277, file: !225, line: 495, baseType: !527, size: 64, align: 64, offset: 421888)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "use_mmx_vfilter", scope: !277, file: !225, line: 508, baseType: !275, size: 32, align: 32, offset: 421952)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "xyzgamma", scope: !277, file: !225, line: 513, baseType: !433, size: 64, align: 64, offset: 422016)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "rgbgamma", scope: !277, file: !225, line: 514, baseType: !433, size: 64, align: 64, offset: 422080)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "xyzgammainv", scope: !277, file: !225, line: 515, baseType: !433, size: 64, align: 64, offset: 422144)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "rgbgammainv", scope: !277, file: !225, line: 516, baseType: !433, size: 64, align: 64, offset: 422208)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "xyz2rgb_matrix", scope: !277, file: !225, line: 517, baseType: !536, size: 192, align: 16, offset: 422272)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 192, align: 16, elements: !537)
!537 = !{!356, !260}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "rgb2xyz_matrix", scope: !277, file: !225, line: 518, baseType: !536, size: 192, align: 16, offset: 422464)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2plane1", scope: !277, file: !225, line: 521, baseType: !540, size: 64, align: 64, offset: 422656)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2planar1_fn", file: !225, line: 98, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64, align: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !544, !361, !275, !527, !275}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2planeX", scope: !277, file: !225, line: 522, baseType: !546, size: 64, align: 64, offset: 422720)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2planarX_fn", file: !225, line: 114, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64, align: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !544, !275, !550, !361, !275, !527, !275}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64, align: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2nv12cX", scope: !277, file: !225, line: 523, baseType: !552, size: 64, align: 64, offset: 422784)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2interleavedX_fn", file: !225, line: 133, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, align: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !276, !544, !275, !550, !550, !361, !275}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2packed1", scope: !277, file: !225, line: 524, baseType: !557, size: 64, align: 64, offset: 422848)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2packed1_fn", file: !225, line: 169, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64, align: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !276, !544, !550, !550, !544, !361, !275, !275, !275}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2packed2", scope: !277, file: !225, line: 525, baseType: !562, size: 64, align: 64, offset: 422912)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2packed2_fn", file: !225, line: 202, baseType: !563)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64, align: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !276, !550, !550, !550, !550, !361, !275, !275, !275, !275}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2packedX", scope: !277, file: !225, line: 526, baseType: !567, size: 64, align: 64, offset: 422976)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2packedX_fn", file: !225, line: 234, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64, align: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !276, !544, !550, !275, !544, !550, !550, !275, !550, !361, !275, !275}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2anyX", scope: !277, file: !225, line: 527, baseType: !572, size: 64, align: 64, offset: 423040)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2anyX_fn", file: !225, line: 268, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64, align: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !276, !544, !550, !275, !544, !550, !550, !275, !550, !398, !275, !275}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "lumToYV12", scope: !277, file: !225, line: 530, baseType: !577, size: 64, align: 64, offset: 423104)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64, align: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !361, !527, !527, !527, !275, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64, align: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "alpToYV12", scope: !277, file: !225, line: 533, baseType: !577, size: 64, align: 64, offset: 423168)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "chrToYV12", scope: !277, file: !225, line: 536, baseType: !583, size: 64, align: 64, offset: 423232)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64, align: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !361, !361, !527, !527, !527, !275, !580}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "readLumPlanar", scope: !277, file: !225, line: 545, baseType: !587, size: 64, align: 64, offset: 423296)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64, align: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !361, !590, !275, !438}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64, align: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "readChrPlanar", scope: !277, file: !225, line: 546, baseType: !592, size: 64, align: 64, offset: 423360)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, align: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !361, !361, !590, !275, !438}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "readAlpPlanar", scope: !277, file: !225, line: 548, baseType: !587, size: 64, align: 64, offset: 423424)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "hyscale_fast", scope: !277, file: !225, line: 570, baseType: !597, size: 64, align: 64, offset: 423488)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64, align: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !276, !433, !275, !527, !275, !275}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "hcscale_fast", scope: !277, file: !225, line: 573, baseType: !601, size: 64, align: 64, offset: 423552)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64, align: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !276, !433, !433, !275, !527, !527, !275, !275}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "hyScale", scope: !277, file: !225, line: 610, baseType: !605, size: 64, align: 64, offset: 423616)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64, align: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !276, !433, !275, !527, !544, !608, !275}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64, align: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "hcScale", scope: !277, file: !225, line: 613, baseType: !605, size: 64, align: 64, offset: 423680)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "lumConvertRange", scope: !277, file: !225, line: 619, baseType: !612, size: 64, align: 64, offset: 423744)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64, align: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !433, !275}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "chrConvertRange", scope: !277, file: !225, line: 621, baseType: !616, size: 64, align: 64, offset: 423808)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64, align: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !433, !433, !275}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "needs_hcscale", scope: !277, file: !225, line: 623, baseType: !275, size: 32, align: 32, offset: 423872)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !277, file: !225, line: 625, baseType: !621, size: 32, align: 32, offset: 423904)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsDither", file: !225, line: 73, baseType: !224)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "alphablend", scope: !277, file: !225, line: 627, baseType: !623, size: 32, align: 32, offset: 423936)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsAlphaBlend", file: !225, line: 80, baseType: !234)
!624 = !{}
!625 = !DILocalVariable(name: "c", arg: 1, scope: !268, file: !242, line: 72, type: !414)
!626 = !DIExpression()
!627 = !DILocation(line: 72, column: 63, scope: !268)
!628 = !DILocalVariable(name: "cpu_flags", scope: !268, file: !242, line: 75, type: !275)
!629 = !DILocation(line: 75, column: 9, scope: !268)
!630 = !DILocation(line: 75, column: 21, scope: !268)
!631 = !DILocation(line: 78, column: 17, scope: !632)
!632 = distinct !DILexicalBlock(scope: !268, file: !242, line: 78, column: 9)
!633 = !DILocation(line: 78, column: 28, scope: !632)
!634 = !DILocation(line: 78, column: 9, scope: !268)
!635 = !DILocation(line: 79, column: 17, scope: !636)
!636 = distinct !DILexicalBlock(scope: !632, file: !242, line: 78, column: 40)
!637 = !DILocation(line: 79, column: 20, scope: !636)
!638 = !DILocation(line: 79, column: 9, scope: !636)
!639 = !DILocation(line: 81, column: 13, scope: !640)
!640 = distinct !DILexicalBlock(scope: !636, file: !242, line: 79, column: 31)
!641 = !DILocation(line: 83, column: 13, scope: !640)
!642 = !DILocation(line: 85, column: 5, scope: !636)
!643 = !DILocation(line: 88, column: 17, scope: !644)
!644 = distinct !DILexicalBlock(scope: !268, file: !242, line: 88, column: 9)
!645 = !DILocation(line: 88, column: 28, scope: !644)
!646 = !DILocation(line: 88, column: 9, scope: !268)
!647 = !DILocation(line: 89, column: 17, scope: !648)
!648 = distinct !DILexicalBlock(scope: !644, file: !242, line: 88, column: 40)
!649 = !DILocation(line: 89, column: 20, scope: !648)
!650 = !DILocation(line: 89, column: 9, scope: !648)
!651 = !DILocation(line: 91, column: 21, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !242, line: 91, column: 21)
!653 = distinct !DILexicalBlock(scope: !648, file: !242, line: 89, column: 31)
!654 = !DILocation(line: 91, column: 24, scope: !652)
!655 = !DILocation(line: 91, column: 34, scope: !652)
!656 = !DILocation(line: 91, column: 21, scope: !653)
!657 = !DILocation(line: 93, column: 21, scope: !658)
!658 = distinct !DILexicalBlock(scope: !652, file: !242, line: 91, column: 58)
!659 = !DILocation(line: 97, column: 21, scope: !652)
!660 = !DILocation(line: 99, column: 21, scope: !661)
!661 = distinct !DILexicalBlock(scope: !653, file: !242, line: 99, column: 21)
!662 = !DILocation(line: 99, column: 24, scope: !661)
!663 = !DILocation(line: 99, column: 34, scope: !661)
!664 = !DILocation(line: 99, column: 21, scope: !653)
!665 = !DILocation(line: 101, column: 21, scope: !666)
!666 = distinct !DILexicalBlock(scope: !661, file: !242, line: 99, column: 58)
!667 = !DILocation(line: 105, column: 21, scope: !661)
!668 = !DILocation(line: 107, column: 17, scope: !653)
!669 = !DILocation(line: 109, column: 17, scope: !653)
!670 = !DILocation(line: 111, column: 17, scope: !653)
!671 = !DILocation(line: 113, column: 17, scope: !653)
!672 = !DILocation(line: 115, column: 5, scope: !648)
!673 = !DILocation(line: 118, column: 5, scope: !268)
!674 = !DILocation(line: 119, column: 1, scope: !268)
!675 = distinct !DISubprogram(name: "yuv420_rgb24_mmxext", scope: !253, file: !253, line: 319, type: !676, isLocal: true, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!676 = !DISubroutineType(types: !677)
!677 = !{!275, !414, !590, !470, !275, !275, !398, !470}
!678 = !DILocalVariable(name: "c", arg: 1, scope: !675, file: !253, line: 319, type: !414)
!679 = !DILocation(line: 319, column: 51, scope: !675)
!680 = !DILocalVariable(name: "src", arg: 2, scope: !675, file: !253, line: 319, type: !590)
!681 = !DILocation(line: 319, column: 69, scope: !675)
!682 = !DILocalVariable(name: "srcStride", arg: 3, scope: !675, file: !253, line: 320, type: !470)
!683 = !DILocation(line: 320, column: 44, scope: !675)
!684 = !DILocalVariable(name: "srcSliceY", arg: 4, scope: !675, file: !253, line: 321, type: !275)
!685 = !DILocation(line: 321, column: 44, scope: !675)
!686 = !DILocalVariable(name: "srcSliceH", arg: 5, scope: !675, file: !253, line: 321, type: !275)
!687 = !DILocation(line: 321, column: 59, scope: !675)
!688 = !DILocalVariable(name: "dst", arg: 6, scope: !675, file: !253, line: 322, type: !398)
!689 = !DILocation(line: 322, column: 49, scope: !675)
!690 = !DILocalVariable(name: "dstStride", arg: 7, scope: !675, file: !253, line: 322, type: !470)
!691 = !DILocation(line: 322, column: 60, scope: !675)
!692 = !DILocalVariable(name: "y", scope: !675, file: !253, line: 324, type: !275)
!693 = !DILocation(line: 324, column: 9, scope: !675)
!694 = !DILocalVariable(name: "h_size", scope: !675, file: !253, line: 324, type: !275)
!695 = !DILocation(line: 324, column: 12, scope: !675)
!696 = !DILocalVariable(name: "vshift", scope: !675, file: !253, line: 324, type: !275)
!697 = !DILocation(line: 324, column: 20, scope: !675)
!698 = !DILocation(line: 326, column: 15, scope: !675)
!699 = !DILocation(line: 326, column: 18, scope: !675)
!700 = !DILocation(line: 326, column: 23, scope: !675)
!701 = !DILocation(line: 326, column: 28, scope: !675)
!702 = !DILocation(line: 326, column: 12, scope: !675)
!703 = !DILocation(line: 326, column: 38, scope: !704)
!704 = distinct !DILexicalBlock(scope: !675, file: !253, line: 326, column: 38)
!705 = !DILocation(line: 326, column: 45, scope: !704)
!706 = !DILocation(line: 326, column: 53, scope: !704)
!707 = !DILocation(line: 326, column: 67, scope: !704)
!708 = !DILocation(line: 326, column: 52, scope: !704)
!709 = !DILocation(line: 326, column: 75, scope: !710)
!710 = !DILexicalBlockFile(scope: !704, file: !253, discriminator: 1)
!711 = !DILocation(line: 326, column: 52, scope: !710)
!712 = !DILocation(line: 326, column: 94, scope: !713)
!713 = !DILexicalBlockFile(scope: !704, file: !253, discriminator: 2)
!714 = !DILocation(line: 326, column: 92, scope: !713)
!715 = !DILocation(line: 326, column: 52, scope: !713)
!716 = !DILocation(line: 326, column: 52, scope: !717)
!717 = !DILexicalBlockFile(scope: !704, file: !253, discriminator: 3)
!718 = !DILocation(line: 326, column: 49, scope: !717)
!719 = !DILocation(line: 326, column: 38, scope: !717)
!720 = !DILocation(line: 326, column: 118, scope: !721)
!721 = !DILexicalBlockFile(scope: !704, file: !253, discriminator: 4)
!722 = !DILocation(line: 326, column: 111, scope: !721)
!723 = !DILocation(line: 326, column: 133, scope: !724)
!724 = !DILexicalBlockFile(scope: !675, file: !253, discriminator: 5)
!725 = !DILocation(line: 326, column: 136, scope: !724)
!726 = !DILocation(line: 326, column: 146, scope: !724)
!727 = !DILocation(line: 326, column: 131, scope: !724)
!728 = !DILocation(line: 326, column: 169, scope: !724)
!729 = !{i32 178119, i32 178137}
!730 = !DILocation(line: 326, column: 218, scope: !724)
!731 = !DILocation(line: 326, column: 216, scope: !724)
!732 = !DILocation(line: 326, column: 223, scope: !733)
!733 = !DILexicalBlockFile(scope: !734, file: !253, discriminator: 6)
!734 = distinct !DILexicalBlock(scope: !735, file: !253, line: 326, column: 211)
!735 = distinct !DILexicalBlock(scope: !675, file: !253, line: 326, column: 211)
!736 = !DILocation(line: 326, column: 227, scope: !733)
!737 = !DILocation(line: 326, column: 225, scope: !733)
!738 = !DILocation(line: 326, column: 211, scope: !733)
!739 = !DILocalVariable(name: "image", scope: !740, file: !253, line: 326, type: !361)
!740 = distinct !DILexicalBlock(scope: !734, file: !253, line: 326, column: 243)
!741 = !DILocation(line: 326, column: 254, scope: !740)
!742 = !DILocation(line: 326, column: 262, scope: !743)
!743 = !DILexicalBlockFile(scope: !740, file: !253, discriminator: 7)
!744 = !DILocation(line: 326, column: 272, scope: !743)
!745 = !DILocation(line: 326, column: 276, scope: !743)
!746 = !DILocation(line: 326, column: 274, scope: !743)
!747 = !DILocation(line: 326, column: 289, scope: !743)
!748 = !DILocation(line: 326, column: 287, scope: !743)
!749 = !DILocation(line: 326, column: 269, scope: !743)
!750 = !DILocation(line: 326, column: 254, scope: !743)
!751 = !DILocalVariable(name: "py", scope: !740, file: !253, line: 326, type: !527)
!752 = !DILocation(line: 326, column: 318, scope: !740)
!753 = !DILocation(line: 326, column: 323, scope: !743)
!754 = !DILocation(line: 326, column: 332, scope: !743)
!755 = !DILocation(line: 326, column: 336, scope: !743)
!756 = !DILocation(line: 326, column: 334, scope: !743)
!757 = !DILocation(line: 326, column: 330, scope: !743)
!758 = !DILocation(line: 326, column: 318, scope: !743)
!759 = !DILocalVariable(name: "pu", scope: !740, file: !253, line: 326, type: !527)
!760 = !DILocation(line: 326, column: 365, scope: !740)
!761 = !DILocation(line: 326, column: 370, scope: !743)
!762 = !DILocation(line: 326, column: 380, scope: !743)
!763 = !DILocation(line: 326, column: 385, scope: !743)
!764 = !DILocation(line: 326, column: 382, scope: !743)
!765 = !DILocation(line: 326, column: 395, scope: !743)
!766 = !DILocation(line: 326, column: 393, scope: !743)
!767 = !DILocation(line: 326, column: 377, scope: !743)
!768 = !DILocation(line: 326, column: 365, scope: !743)
!769 = !DILocalVariable(name: "pv", scope: !740, file: !253, line: 326, type: !527)
!770 = !DILocation(line: 326, column: 424, scope: !740)
!771 = !DILocation(line: 326, column: 429, scope: !743)
!772 = !DILocation(line: 326, column: 439, scope: !743)
!773 = !DILocation(line: 326, column: 444, scope: !743)
!774 = !DILocation(line: 326, column: 441, scope: !743)
!775 = !DILocation(line: 326, column: 454, scope: !743)
!776 = !DILocation(line: 326, column: 452, scope: !743)
!777 = !DILocation(line: 326, column: 436, scope: !743)
!778 = !DILocation(line: 326, column: 424, scope: !743)
!779 = !DILocalVariable(name: "index", scope: !740, file: !253, line: 326, type: !780)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "x86_reg", file: !781, line: 39, baseType: !782)
!781 = !DIFile(filename: "./libavutil/x86/asm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !257, line: 197, baseType: !518)
!783 = !DILocation(line: 326, column: 476, scope: !740)
!784 = !DILocation(line: 326, column: 485, scope: !743)
!785 = !DILocation(line: 326, column: 484, scope: !743)
!786 = !DILocation(line: 326, column: 492, scope: !743)
!787 = !DILocation(line: 326, column: 476, scope: !743)
!788 = !DILocation(line: 328, column: 9, scope: !740)
!789 = !DILocation(line: 333, column: 41, scope: !740)
!790 = !DILocation(line: 333, column: 46, scope: !740)
!791 = !DILocation(line: 333, column: 44, scope: !740)
!792 = !DILocation(line: 333, column: 59, scope: !740)
!793 = !DILocation(line: 333, column: 64, scope: !740)
!794 = !DILocation(line: 333, column: 62, scope: !740)
!795 = !DILocation(line: 333, column: 77, scope: !740)
!796 = !DILocation(line: 333, column: 80, scope: !740)
!797 = !DILocation(line: 333, column: 97, scope: !740)
!798 = !DILocation(line: 333, column: 104, scope: !740)
!799 = !DILocation(line: 333, column: 103, scope: !740)
!800 = !DILocation(line: 333, column: 100, scope: !740)
!801 = !{i32 178457, i32 178483, i32 178513, i32 178543, i32 178553, i32 178590, i32 178619, i32 178648, i32 178687, i32 178716, i32 178745, i32 178774, i32 178803, i32 178832, i32 178866, i32 178901, i32 178935, i32 178969, i32 178998, i32 179027, i32 179061, i32 179095, i32 179130, i32 179165, i32 179199, i32 179233, i32 179262, i32 179291, i32 179320, i32 179349, i32 179378, i32 179407, i32 179436, i32 179465, i32 179494, i32 179540, i32 179573, i32 179606, i32 179639, i32 179671, i32 179708, i32 179741, i32 179774, i32 179807, i32 179839, i32 179872, i32 179905, i32 179941, i32 179977, i32 180013, i32 180046, i32 180082, i32 180115, i32 180151, i32 180184, i32 180220, i32 180253, i32 180289, i32 180322, i32 180358, i32 180394, i32 180430, i32 180466, i32 180504, i32 180542, i32 180585, i32 180612, i32 180644, i32 180676, i32 180701, i32 180719, i32 180733}
!802 = !DILocation(line: 333, column: 125, scope: !740)
!803 = !DILocation(line: 326, column: 239, scope: !804)
!804 = !DILexicalBlockFile(scope: !734, file: !253, discriminator: 8)
!805 = !DILocation(line: 326, column: 211, scope: !804)
!806 = distinct !{!806, !807}
!807 = !DILocation(line: 326, column: 211, scope: !675)
!808 = !DILocation(line: 334, column: 5, scope: !675)
!809 = !{i32 180885, i32 180896, i32 180911}
!810 = !DILocation(line: 334, column: 62, scope: !675)
!811 = !DILocation(line: 334, column: 55, scope: !675)
!812 = distinct !DISubprogram(name: "yuv420_bgr24_mmxext", scope: !253, file: !253, line: 337, type: !676, isLocal: true, isDefinition: true, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!813 = !DILocalVariable(name: "c", arg: 1, scope: !812, file: !253, line: 337, type: !414)
!814 = !DILocation(line: 337, column: 51, scope: !812)
!815 = !DILocalVariable(name: "src", arg: 2, scope: !812, file: !253, line: 337, type: !590)
!816 = !DILocation(line: 337, column: 69, scope: !812)
!817 = !DILocalVariable(name: "srcStride", arg: 3, scope: !812, file: !253, line: 338, type: !470)
!818 = !DILocation(line: 338, column: 44, scope: !812)
!819 = !DILocalVariable(name: "srcSliceY", arg: 4, scope: !812, file: !253, line: 339, type: !275)
!820 = !DILocation(line: 339, column: 44, scope: !812)
!821 = !DILocalVariable(name: "srcSliceH", arg: 5, scope: !812, file: !253, line: 339, type: !275)
!822 = !DILocation(line: 339, column: 59, scope: !812)
!823 = !DILocalVariable(name: "dst", arg: 6, scope: !812, file: !253, line: 340, type: !398)
!824 = !DILocation(line: 340, column: 49, scope: !812)
!825 = !DILocalVariable(name: "dstStride", arg: 7, scope: !812, file: !253, line: 340, type: !470)
!826 = !DILocation(line: 340, column: 60, scope: !812)
!827 = !DILocalVariable(name: "y", scope: !812, file: !253, line: 342, type: !275)
!828 = !DILocation(line: 342, column: 9, scope: !812)
!829 = !DILocalVariable(name: "h_size", scope: !812, file: !253, line: 342, type: !275)
!830 = !DILocation(line: 342, column: 12, scope: !812)
!831 = !DILocalVariable(name: "vshift", scope: !812, file: !253, line: 342, type: !275)
!832 = !DILocation(line: 342, column: 20, scope: !812)
!833 = !DILocation(line: 344, column: 15, scope: !812)
!834 = !DILocation(line: 344, column: 18, scope: !812)
!835 = !DILocation(line: 344, column: 23, scope: !812)
!836 = !DILocation(line: 344, column: 28, scope: !812)
!837 = !DILocation(line: 344, column: 12, scope: !812)
!838 = !DILocation(line: 344, column: 38, scope: !839)
!839 = distinct !DILexicalBlock(scope: !812, file: !253, line: 344, column: 38)
!840 = !DILocation(line: 344, column: 45, scope: !839)
!841 = !DILocation(line: 344, column: 53, scope: !839)
!842 = !DILocation(line: 344, column: 67, scope: !839)
!843 = !DILocation(line: 344, column: 52, scope: !839)
!844 = !DILocation(line: 344, column: 75, scope: !845)
!845 = !DILexicalBlockFile(scope: !839, file: !253, discriminator: 1)
!846 = !DILocation(line: 344, column: 52, scope: !845)
!847 = !DILocation(line: 344, column: 94, scope: !848)
!848 = !DILexicalBlockFile(scope: !839, file: !253, discriminator: 2)
!849 = !DILocation(line: 344, column: 92, scope: !848)
!850 = !DILocation(line: 344, column: 52, scope: !848)
!851 = !DILocation(line: 344, column: 52, scope: !852)
!852 = !DILexicalBlockFile(scope: !839, file: !253, discriminator: 3)
!853 = !DILocation(line: 344, column: 49, scope: !852)
!854 = !DILocation(line: 344, column: 38, scope: !852)
!855 = !DILocation(line: 344, column: 118, scope: !856)
!856 = !DILexicalBlockFile(scope: !839, file: !253, discriminator: 4)
!857 = !DILocation(line: 344, column: 111, scope: !856)
!858 = !DILocation(line: 344, column: 133, scope: !859)
!859 = !DILexicalBlockFile(scope: !812, file: !253, discriminator: 5)
!860 = !DILocation(line: 344, column: 136, scope: !859)
!861 = !DILocation(line: 344, column: 146, scope: !859)
!862 = !DILocation(line: 344, column: 131, scope: !859)
!863 = !DILocation(line: 344, column: 169, scope: !859)
!864 = !{i32 181426, i32 181444}
!865 = !DILocation(line: 344, column: 218, scope: !859)
!866 = !DILocation(line: 344, column: 216, scope: !859)
!867 = !DILocation(line: 344, column: 223, scope: !868)
!868 = !DILexicalBlockFile(scope: !869, file: !253, discriminator: 6)
!869 = distinct !DILexicalBlock(scope: !870, file: !253, line: 344, column: 211)
!870 = distinct !DILexicalBlock(scope: !812, file: !253, line: 344, column: 211)
!871 = !DILocation(line: 344, column: 227, scope: !868)
!872 = !DILocation(line: 344, column: 225, scope: !868)
!873 = !DILocation(line: 344, column: 211, scope: !868)
!874 = !DILocalVariable(name: "image", scope: !875, file: !253, line: 344, type: !361)
!875 = distinct !DILexicalBlock(scope: !869, file: !253, line: 344, column: 243)
!876 = !DILocation(line: 344, column: 254, scope: !875)
!877 = !DILocation(line: 344, column: 262, scope: !878)
!878 = !DILexicalBlockFile(scope: !875, file: !253, discriminator: 7)
!879 = !DILocation(line: 344, column: 272, scope: !878)
!880 = !DILocation(line: 344, column: 276, scope: !878)
!881 = !DILocation(line: 344, column: 274, scope: !878)
!882 = !DILocation(line: 344, column: 289, scope: !878)
!883 = !DILocation(line: 344, column: 287, scope: !878)
!884 = !DILocation(line: 344, column: 269, scope: !878)
!885 = !DILocation(line: 344, column: 254, scope: !878)
!886 = !DILocalVariable(name: "py", scope: !875, file: !253, line: 344, type: !527)
!887 = !DILocation(line: 344, column: 318, scope: !875)
!888 = !DILocation(line: 344, column: 323, scope: !878)
!889 = !DILocation(line: 344, column: 332, scope: !878)
!890 = !DILocation(line: 344, column: 336, scope: !878)
!891 = !DILocation(line: 344, column: 334, scope: !878)
!892 = !DILocation(line: 344, column: 330, scope: !878)
!893 = !DILocation(line: 344, column: 318, scope: !878)
!894 = !DILocalVariable(name: "pu", scope: !875, file: !253, line: 344, type: !527)
!895 = !DILocation(line: 344, column: 365, scope: !875)
!896 = !DILocation(line: 344, column: 370, scope: !878)
!897 = !DILocation(line: 344, column: 380, scope: !878)
!898 = !DILocation(line: 344, column: 385, scope: !878)
!899 = !DILocation(line: 344, column: 382, scope: !878)
!900 = !DILocation(line: 344, column: 395, scope: !878)
!901 = !DILocation(line: 344, column: 393, scope: !878)
!902 = !DILocation(line: 344, column: 377, scope: !878)
!903 = !DILocation(line: 344, column: 365, scope: !878)
!904 = !DILocalVariable(name: "pv", scope: !875, file: !253, line: 344, type: !527)
!905 = !DILocation(line: 344, column: 424, scope: !875)
!906 = !DILocation(line: 344, column: 429, scope: !878)
!907 = !DILocation(line: 344, column: 439, scope: !878)
!908 = !DILocation(line: 344, column: 444, scope: !878)
!909 = !DILocation(line: 344, column: 441, scope: !878)
!910 = !DILocation(line: 344, column: 454, scope: !878)
!911 = !DILocation(line: 344, column: 452, scope: !878)
!912 = !DILocation(line: 344, column: 436, scope: !878)
!913 = !DILocation(line: 344, column: 424, scope: !878)
!914 = !DILocalVariable(name: "index", scope: !875, file: !253, line: 344, type: !780)
!915 = !DILocation(line: 344, column: 476, scope: !875)
!916 = !DILocation(line: 344, column: 485, scope: !878)
!917 = !DILocation(line: 344, column: 484, scope: !878)
!918 = !DILocation(line: 344, column: 492, scope: !878)
!919 = !DILocation(line: 344, column: 476, scope: !878)
!920 = !DILocation(line: 346, column: 9, scope: !875)
!921 = !DILocation(line: 351, column: 41, scope: !875)
!922 = !DILocation(line: 351, column: 46, scope: !875)
!923 = !DILocation(line: 351, column: 44, scope: !875)
!924 = !DILocation(line: 351, column: 59, scope: !875)
!925 = !DILocation(line: 351, column: 64, scope: !875)
!926 = !DILocation(line: 351, column: 62, scope: !875)
!927 = !DILocation(line: 351, column: 77, scope: !875)
!928 = !DILocation(line: 351, column: 80, scope: !875)
!929 = !DILocation(line: 351, column: 97, scope: !875)
!930 = !DILocation(line: 351, column: 104, scope: !875)
!931 = !DILocation(line: 351, column: 103, scope: !875)
!932 = !DILocation(line: 351, column: 100, scope: !875)
!933 = !{i32 181764, i32 181790, i32 181820, i32 181850, i32 181860, i32 181897, i32 181926, i32 181955, i32 181994, i32 182023, i32 182052, i32 182081, i32 182110, i32 182139, i32 182173, i32 182208, i32 182242, i32 182276, i32 182305, i32 182334, i32 182368, i32 182402, i32 182437, i32 182472, i32 182506, i32 182540, i32 182569, i32 182598, i32 182627, i32 182656, i32 182685, i32 182714, i32 182743, i32 182772, i32 182801, i32 182847, i32 182880, i32 182913, i32 182946, i32 182978, i32 183015, i32 183048, i32 183081, i32 183114, i32 183146, i32 183179, i32 183212, i32 183248, i32 183284, i32 183320, i32 183353, i32 183389, i32 183422, i32 183458, i32 183491, i32 183527, i32 183560, i32 183596, i32 183629, i32 183665, i32 183701, i32 183737, i32 183773, i32 183811, i32 183849, i32 183892, i32 183919, i32 183951, i32 183983, i32 184008, i32 184026, i32 184040}
!934 = !DILocation(line: 351, column: 125, scope: !875)
!935 = !DILocation(line: 344, column: 239, scope: !936)
!936 = !DILexicalBlockFile(scope: !869, file: !253, discriminator: 8)
!937 = !DILocation(line: 344, column: 211, scope: !936)
!938 = distinct !{!938, !939}
!939 = !DILocation(line: 344, column: 211, scope: !812)
!940 = !DILocation(line: 352, column: 5, scope: !812)
!941 = !{i32 184192, i32 184203, i32 184218}
!942 = !DILocation(line: 352, column: 62, scope: !812)
!943 = !DILocation(line: 352, column: 55, scope: !812)
!944 = distinct !DISubprogram(name: "yuva420_rgb32_mmx", scope: !253, file: !253, line: 402, type: !676, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!945 = !DILocalVariable(name: "c", arg: 1, scope: !944, file: !253, line: 402, type: !414)
!946 = !DILocation(line: 402, column: 49, scope: !944)
!947 = !DILocalVariable(name: "src", arg: 2, scope: !944, file: !253, line: 402, type: !590)
!948 = !DILocation(line: 402, column: 67, scope: !944)
!949 = !DILocalVariable(name: "srcStride", arg: 3, scope: !944, file: !253, line: 403, type: !470)
!950 = !DILocation(line: 403, column: 45, scope: !944)
!951 = !DILocalVariable(name: "srcSliceY", arg: 4, scope: !944, file: !253, line: 404, type: !275)
!952 = !DILocation(line: 404, column: 45, scope: !944)
!953 = !DILocalVariable(name: "srcSliceH", arg: 5, scope: !944, file: !253, line: 404, type: !275)
!954 = !DILocation(line: 404, column: 60, scope: !944)
!955 = !DILocalVariable(name: "dst", arg: 6, scope: !944, file: !253, line: 405, type: !398)
!956 = !DILocation(line: 405, column: 50, scope: !944)
!957 = !DILocalVariable(name: "dstStride", arg: 7, scope: !944, file: !253, line: 405, type: !470)
!958 = !DILocation(line: 405, column: 61, scope: !944)
!959 = !DILocalVariable(name: "y", scope: !944, file: !253, line: 407, type: !275)
!960 = !DILocation(line: 407, column: 9, scope: !944)
!961 = !DILocalVariable(name: "h_size", scope: !944, file: !253, line: 407, type: !275)
!962 = !DILocation(line: 407, column: 12, scope: !944)
!963 = !DILocalVariable(name: "vshift", scope: !944, file: !253, line: 407, type: !275)
!964 = !DILocation(line: 407, column: 20, scope: !944)
!965 = !DILocation(line: 409, column: 15, scope: !944)
!966 = !DILocation(line: 409, column: 18, scope: !944)
!967 = !DILocation(line: 409, column: 23, scope: !944)
!968 = !DILocation(line: 409, column: 28, scope: !944)
!969 = !DILocation(line: 409, column: 12, scope: !944)
!970 = !DILocation(line: 409, column: 38, scope: !971)
!971 = distinct !DILexicalBlock(scope: !944, file: !253, line: 409, column: 38)
!972 = !DILocation(line: 409, column: 45, scope: !971)
!973 = !DILocation(line: 409, column: 53, scope: !971)
!974 = !DILocation(line: 409, column: 67, scope: !971)
!975 = !DILocation(line: 409, column: 52, scope: !971)
!976 = !DILocation(line: 409, column: 75, scope: !977)
!977 = !DILexicalBlockFile(scope: !971, file: !253, discriminator: 1)
!978 = !DILocation(line: 409, column: 52, scope: !977)
!979 = !DILocation(line: 409, column: 94, scope: !980)
!980 = !DILexicalBlockFile(scope: !971, file: !253, discriminator: 2)
!981 = !DILocation(line: 409, column: 92, scope: !980)
!982 = !DILocation(line: 409, column: 52, scope: !980)
!983 = !DILocation(line: 409, column: 52, scope: !984)
!984 = !DILexicalBlockFile(scope: !971, file: !253, discriminator: 3)
!985 = !DILocation(line: 409, column: 49, scope: !984)
!986 = !DILocation(line: 409, column: 38, scope: !984)
!987 = !DILocation(line: 409, column: 118, scope: !988)
!988 = !DILexicalBlockFile(scope: !971, file: !253, discriminator: 4)
!989 = !DILocation(line: 409, column: 111, scope: !988)
!990 = !DILocation(line: 409, column: 133, scope: !991)
!991 = !DILexicalBlockFile(scope: !944, file: !253, discriminator: 5)
!992 = !DILocation(line: 409, column: 136, scope: !991)
!993 = !DILocation(line: 409, column: 146, scope: !991)
!994 = !DILocation(line: 409, column: 131, scope: !991)
!995 = !DILocation(line: 409, column: 169, scope: !991)
!996 = !{i32 167968, i32 167986}
!997 = !DILocation(line: 409, column: 218, scope: !991)
!998 = !DILocation(line: 409, column: 216, scope: !991)
!999 = !DILocation(line: 409, column: 223, scope: !1000)
!1000 = !DILexicalBlockFile(scope: !1001, file: !253, discriminator: 6)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !253, line: 409, column: 211)
!1002 = distinct !DILexicalBlock(scope: !944, file: !253, line: 409, column: 211)
!1003 = !DILocation(line: 409, column: 227, scope: !1000)
!1004 = !DILocation(line: 409, column: 225, scope: !1000)
!1005 = !DILocation(line: 409, column: 211, scope: !1000)
!1006 = !DILocalVariable(name: "image", scope: !1007, file: !253, line: 409, type: !361)
!1007 = distinct !DILexicalBlock(scope: !1001, file: !253, line: 409, column: 243)
!1008 = !DILocation(line: 409, column: 254, scope: !1007)
!1009 = !DILocation(line: 409, column: 262, scope: !1010)
!1010 = !DILexicalBlockFile(scope: !1007, file: !253, discriminator: 7)
!1011 = !DILocation(line: 409, column: 272, scope: !1010)
!1012 = !DILocation(line: 409, column: 276, scope: !1010)
!1013 = !DILocation(line: 409, column: 274, scope: !1010)
!1014 = !DILocation(line: 409, column: 289, scope: !1010)
!1015 = !DILocation(line: 409, column: 287, scope: !1010)
!1016 = !DILocation(line: 409, column: 269, scope: !1010)
!1017 = !DILocation(line: 409, column: 254, scope: !1010)
!1018 = !DILocalVariable(name: "py", scope: !1007, file: !253, line: 409, type: !527)
!1019 = !DILocation(line: 409, column: 318, scope: !1007)
!1020 = !DILocation(line: 409, column: 323, scope: !1010)
!1021 = !DILocation(line: 409, column: 332, scope: !1010)
!1022 = !DILocation(line: 409, column: 336, scope: !1010)
!1023 = !DILocation(line: 409, column: 334, scope: !1010)
!1024 = !DILocation(line: 409, column: 330, scope: !1010)
!1025 = !DILocation(line: 409, column: 318, scope: !1010)
!1026 = !DILocalVariable(name: "pu", scope: !1007, file: !253, line: 409, type: !527)
!1027 = !DILocation(line: 409, column: 365, scope: !1007)
!1028 = !DILocation(line: 409, column: 370, scope: !1010)
!1029 = !DILocation(line: 409, column: 380, scope: !1010)
!1030 = !DILocation(line: 409, column: 385, scope: !1010)
!1031 = !DILocation(line: 409, column: 382, scope: !1010)
!1032 = !DILocation(line: 409, column: 395, scope: !1010)
!1033 = !DILocation(line: 409, column: 393, scope: !1010)
!1034 = !DILocation(line: 409, column: 377, scope: !1010)
!1035 = !DILocation(line: 409, column: 365, scope: !1010)
!1036 = !DILocalVariable(name: "pv", scope: !1007, file: !253, line: 409, type: !527)
!1037 = !DILocation(line: 409, column: 424, scope: !1007)
!1038 = !DILocation(line: 409, column: 429, scope: !1010)
!1039 = !DILocation(line: 409, column: 439, scope: !1010)
!1040 = !DILocation(line: 409, column: 444, scope: !1010)
!1041 = !DILocation(line: 409, column: 441, scope: !1010)
!1042 = !DILocation(line: 409, column: 454, scope: !1010)
!1043 = !DILocation(line: 409, column: 452, scope: !1010)
!1044 = !DILocation(line: 409, column: 436, scope: !1010)
!1045 = !DILocation(line: 409, column: 424, scope: !1010)
!1046 = !DILocalVariable(name: "index", scope: !1007, file: !253, line: 409, type: !780)
!1047 = !DILocation(line: 409, column: 476, scope: !1007)
!1048 = !DILocation(line: 409, column: 485, scope: !1010)
!1049 = !DILocation(line: 409, column: 484, scope: !1010)
!1050 = !DILocation(line: 409, column: 492, scope: !1010)
!1051 = !DILocation(line: 409, column: 476, scope: !1010)
!1052 = !DILocalVariable(name: "pa", scope: !1007, file: !253, line: 411, type: !527)
!1053 = !DILocation(line: 411, column: 24, scope: !1007)
!1054 = !DILocation(line: 411, column: 29, scope: !1007)
!1055 = !DILocation(line: 411, column: 38, scope: !1007)
!1056 = !DILocation(line: 411, column: 42, scope: !1007)
!1057 = !DILocation(line: 411, column: 40, scope: !1007)
!1058 = !DILocation(line: 411, column: 36, scope: !1007)
!1059 = !DILocation(line: 412, column: 9, scope: !1007)
!1060 = !DILocation(line: 419, column: 41, scope: !1007)
!1061 = !DILocation(line: 419, column: 46, scope: !1007)
!1062 = !DILocation(line: 419, column: 44, scope: !1007)
!1063 = !DILocation(line: 419, column: 59, scope: !1007)
!1064 = !DILocation(line: 419, column: 64, scope: !1007)
!1065 = !DILocation(line: 419, column: 62, scope: !1007)
!1066 = !DILocation(line: 419, column: 77, scope: !1007)
!1067 = !DILocation(line: 419, column: 80, scope: !1007)
!1068 = !DILocation(line: 419, column: 97, scope: !1007)
!1069 = !DILocation(line: 419, column: 104, scope: !1007)
!1070 = !DILocation(line: 419, column: 103, scope: !1007)
!1071 = !DILocation(line: 419, column: 100, scope: !1007)
!1072 = !DILocation(line: 419, column: 117, scope: !1007)
!1073 = !DILocation(line: 419, column: 124, scope: !1007)
!1074 = !DILocation(line: 419, column: 123, scope: !1007)
!1075 = !DILocation(line: 419, column: 120, scope: !1007)
!1076 = !{i32 168361, i32 168387, i32 168417, i32 168447, i32 168457, i32 168494, i32 168523, i32 168552, i32 168591, i32 168620, i32 168649, i32 168678, i32 168707, i32 168736, i32 168770, i32 168805, i32 168839, i32 168873, i32 168902, i32 168931, i32 168965, i32 168999, i32 169034, i32 169069, i32 169103, i32 169137, i32 169166, i32 169195, i32 169224, i32 169253, i32 169282, i32 169311, i32 169340, i32 169369, i32 169398, i32 169435, i32 169464, i32 169493, i32 169522, i32 169527, i32 169551, i32 169580, i32 169609, i32 169638, i32 169689, i32 169731, i32 169766, i32 169799, i32 169836, i32 169869, i32 169906, i32 169944, i32 169983, i32 170022, i32 170061, i32 170096, i32 170135, i32 170170, i32 170204, i32 170240, i32 170274, i32 170311, i32 170343, i32 170375, i32 170400, i32 170418, i32 170432}
!1077 = !DILocation(line: 419, column: 145, scope: !1007)
!1078 = !DILocation(line: 409, column: 239, scope: !1079)
!1079 = !DILexicalBlockFile(scope: !1001, file: !253, discriminator: 8)
!1080 = !DILocation(line: 409, column: 211, scope: !1079)
!1081 = distinct !{!1081, !1082}
!1082 = !DILocation(line: 409, column: 211, scope: !944)
!1083 = !DILocation(line: 420, column: 5, scope: !944)
!1084 = !{i32 170604, i32 170615, i32 170630}
!1085 = !DILocation(line: 420, column: 62, scope: !944)
!1086 = !DILocation(line: 420, column: 55, scope: !944)
!1087 = distinct !DISubprogram(name: "yuv420_rgb32_mmx", scope: !253, file: !253, line: 381, type: !676, isLocal: true, isDefinition: true, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1088 = !DILocalVariable(name: "c", arg: 1, scope: !1087, file: !253, line: 381, type: !414)
!1089 = !DILocation(line: 381, column: 48, scope: !1087)
!1090 = !DILocalVariable(name: "src", arg: 2, scope: !1087, file: !253, line: 381, type: !590)
!1091 = !DILocation(line: 381, column: 66, scope: !1087)
!1092 = !DILocalVariable(name: "srcStride", arg: 3, scope: !1087, file: !253, line: 382, type: !470)
!1093 = !DILocation(line: 382, column: 44, scope: !1087)
!1094 = !DILocalVariable(name: "srcSliceY", arg: 4, scope: !1087, file: !253, line: 383, type: !275)
!1095 = !DILocation(line: 383, column: 44, scope: !1087)
!1096 = !DILocalVariable(name: "srcSliceH", arg: 5, scope: !1087, file: !253, line: 383, type: !275)
!1097 = !DILocation(line: 383, column: 59, scope: !1087)
!1098 = !DILocalVariable(name: "dst", arg: 6, scope: !1087, file: !253, line: 384, type: !398)
!1099 = !DILocation(line: 384, column: 49, scope: !1087)
!1100 = !DILocalVariable(name: "dstStride", arg: 7, scope: !1087, file: !253, line: 384, type: !470)
!1101 = !DILocation(line: 384, column: 60, scope: !1087)
!1102 = !DILocalVariable(name: "y", scope: !1087, file: !253, line: 386, type: !275)
!1103 = !DILocation(line: 386, column: 9, scope: !1087)
!1104 = !DILocalVariable(name: "h_size", scope: !1087, file: !253, line: 386, type: !275)
!1105 = !DILocation(line: 386, column: 12, scope: !1087)
!1106 = !DILocalVariable(name: "vshift", scope: !1087, file: !253, line: 386, type: !275)
!1107 = !DILocation(line: 386, column: 20, scope: !1087)
!1108 = !DILocation(line: 388, column: 15, scope: !1087)
!1109 = !DILocation(line: 388, column: 18, scope: !1087)
!1110 = !DILocation(line: 388, column: 23, scope: !1087)
!1111 = !DILocation(line: 388, column: 28, scope: !1087)
!1112 = !DILocation(line: 388, column: 12, scope: !1087)
!1113 = !DILocation(line: 388, column: 38, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1087, file: !253, line: 388, column: 38)
!1115 = !DILocation(line: 388, column: 45, scope: !1114)
!1116 = !DILocation(line: 388, column: 53, scope: !1114)
!1117 = !DILocation(line: 388, column: 67, scope: !1114)
!1118 = !DILocation(line: 388, column: 52, scope: !1114)
!1119 = !DILocation(line: 388, column: 75, scope: !1120)
!1120 = !DILexicalBlockFile(scope: !1114, file: !253, discriminator: 1)
!1121 = !DILocation(line: 388, column: 52, scope: !1120)
!1122 = !DILocation(line: 388, column: 94, scope: !1123)
!1123 = !DILexicalBlockFile(scope: !1114, file: !253, discriminator: 2)
!1124 = !DILocation(line: 388, column: 92, scope: !1123)
!1125 = !DILocation(line: 388, column: 52, scope: !1123)
!1126 = !DILocation(line: 388, column: 52, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !1114, file: !253, discriminator: 3)
!1128 = !DILocation(line: 388, column: 49, scope: !1127)
!1129 = !DILocation(line: 388, column: 38, scope: !1127)
!1130 = !DILocation(line: 388, column: 118, scope: !1131)
!1131 = !DILexicalBlockFile(scope: !1114, file: !253, discriminator: 4)
!1132 = !DILocation(line: 388, column: 111, scope: !1131)
!1133 = !DILocation(line: 388, column: 133, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !1087, file: !253, discriminator: 5)
!1135 = !DILocation(line: 388, column: 136, scope: !1134)
!1136 = !DILocation(line: 388, column: 146, scope: !1134)
!1137 = !DILocation(line: 388, column: 131, scope: !1134)
!1138 = !DILocation(line: 388, column: 169, scope: !1134)
!1139 = !{i32 164870, i32 164888}
!1140 = !DILocation(line: 388, column: 218, scope: !1134)
!1141 = !DILocation(line: 388, column: 216, scope: !1134)
!1142 = !DILocation(line: 388, column: 223, scope: !1143)
!1143 = !DILexicalBlockFile(scope: !1144, file: !253, discriminator: 6)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !253, line: 388, column: 211)
!1145 = distinct !DILexicalBlock(scope: !1087, file: !253, line: 388, column: 211)
!1146 = !DILocation(line: 388, column: 227, scope: !1143)
!1147 = !DILocation(line: 388, column: 225, scope: !1143)
!1148 = !DILocation(line: 388, column: 211, scope: !1143)
!1149 = !DILocalVariable(name: "image", scope: !1150, file: !253, line: 388, type: !361)
!1150 = distinct !DILexicalBlock(scope: !1144, file: !253, line: 388, column: 243)
!1151 = !DILocation(line: 388, column: 254, scope: !1150)
!1152 = !DILocation(line: 388, column: 262, scope: !1153)
!1153 = !DILexicalBlockFile(scope: !1150, file: !253, discriminator: 7)
!1154 = !DILocation(line: 388, column: 272, scope: !1153)
!1155 = !DILocation(line: 388, column: 276, scope: !1153)
!1156 = !DILocation(line: 388, column: 274, scope: !1153)
!1157 = !DILocation(line: 388, column: 289, scope: !1153)
!1158 = !DILocation(line: 388, column: 287, scope: !1153)
!1159 = !DILocation(line: 388, column: 269, scope: !1153)
!1160 = !DILocation(line: 388, column: 254, scope: !1153)
!1161 = !DILocalVariable(name: "py", scope: !1150, file: !253, line: 388, type: !527)
!1162 = !DILocation(line: 388, column: 318, scope: !1150)
!1163 = !DILocation(line: 388, column: 323, scope: !1153)
!1164 = !DILocation(line: 388, column: 332, scope: !1153)
!1165 = !DILocation(line: 388, column: 336, scope: !1153)
!1166 = !DILocation(line: 388, column: 334, scope: !1153)
!1167 = !DILocation(line: 388, column: 330, scope: !1153)
!1168 = !DILocation(line: 388, column: 318, scope: !1153)
!1169 = !DILocalVariable(name: "pu", scope: !1150, file: !253, line: 388, type: !527)
!1170 = !DILocation(line: 388, column: 365, scope: !1150)
!1171 = !DILocation(line: 388, column: 370, scope: !1153)
!1172 = !DILocation(line: 388, column: 380, scope: !1153)
!1173 = !DILocation(line: 388, column: 385, scope: !1153)
!1174 = !DILocation(line: 388, column: 382, scope: !1153)
!1175 = !DILocation(line: 388, column: 395, scope: !1153)
!1176 = !DILocation(line: 388, column: 393, scope: !1153)
!1177 = !DILocation(line: 388, column: 377, scope: !1153)
!1178 = !DILocation(line: 388, column: 365, scope: !1153)
!1179 = !DILocalVariable(name: "pv", scope: !1150, file: !253, line: 388, type: !527)
!1180 = !DILocation(line: 388, column: 424, scope: !1150)
!1181 = !DILocation(line: 388, column: 429, scope: !1153)
!1182 = !DILocation(line: 388, column: 439, scope: !1153)
!1183 = !DILocation(line: 388, column: 444, scope: !1153)
!1184 = !DILocation(line: 388, column: 441, scope: !1153)
!1185 = !DILocation(line: 388, column: 454, scope: !1153)
!1186 = !DILocation(line: 388, column: 452, scope: !1153)
!1187 = !DILocation(line: 388, column: 436, scope: !1153)
!1188 = !DILocation(line: 388, column: 424, scope: !1153)
!1189 = !DILocalVariable(name: "index", scope: !1150, file: !253, line: 388, type: !780)
!1190 = !DILocation(line: 388, column: 476, scope: !1150)
!1191 = !DILocation(line: 388, column: 485, scope: !1153)
!1192 = !DILocation(line: 388, column: 484, scope: !1153)
!1193 = !DILocation(line: 388, column: 492, scope: !1153)
!1194 = !DILocation(line: 388, column: 476, scope: !1153)
!1195 = !DILocation(line: 390, column: 9, scope: !1150)
!1196 = !DILocation(line: 397, column: 41, scope: !1150)
!1197 = !DILocation(line: 397, column: 46, scope: !1150)
!1198 = !DILocation(line: 397, column: 44, scope: !1150)
!1199 = !DILocation(line: 397, column: 59, scope: !1150)
!1200 = !DILocation(line: 397, column: 64, scope: !1150)
!1201 = !DILocation(line: 397, column: 62, scope: !1150)
!1202 = !DILocation(line: 397, column: 77, scope: !1150)
!1203 = !DILocation(line: 397, column: 80, scope: !1150)
!1204 = !DILocation(line: 397, column: 97, scope: !1150)
!1205 = !DILocation(line: 397, column: 104, scope: !1150)
!1206 = !DILocation(line: 397, column: 103, scope: !1150)
!1207 = !DILocation(line: 397, column: 100, scope: !1150)
!1208 = !{i32 165208, i32 165234, i32 165264, i32 165294, i32 165304, i32 165341, i32 165370, i32 165399, i32 165438, i32 165467, i32 165496, i32 165525, i32 165554, i32 165583, i32 165617, i32 165652, i32 165686, i32 165720, i32 165749, i32 165778, i32 165812, i32 165846, i32 165881, i32 165916, i32 165950, i32 165984, i32 166013, i32 166042, i32 166071, i32 166100, i32 166129, i32 166158, i32 166187, i32 166216, i32 166245, i32 166282, i32 166311, i32 166340, i32 166369, i32 166374, i32 166398, i32 166427, i32 166456, i32 166485, i32 166530, i32 166572, i32 166607, i32 166640, i32 166677, i32 166710, i32 166747, i32 166785, i32 166824, i32 166863, i32 166902, i32 166937, i32 166976, i32 167011, i32 167045, i32 167081, i32 167115, i32 167152, i32 167184, i32 167216, i32 167241, i32 167259, i32 167273}
!1209 = !DILocation(line: 397, column: 125, scope: !1150)
!1210 = !DILocation(line: 388, column: 239, scope: !1211)
!1211 = !DILexicalBlockFile(scope: !1144, file: !253, discriminator: 8)
!1212 = !DILocation(line: 388, column: 211, scope: !1211)
!1213 = distinct !{!1213, !1214}
!1214 = !DILocation(line: 388, column: 211, scope: !1087)
!1215 = !DILocation(line: 398, column: 5, scope: !1087)
!1216 = !{i32 167425, i32 167436, i32 167451}
!1217 = !DILocation(line: 398, column: 62, scope: !1087)
!1218 = !DILocation(line: 398, column: 55, scope: !1087)
!1219 = distinct !DISubprogram(name: "yuva420_bgr32_mmx", scope: !253, file: !253, line: 445, type: !676, isLocal: true, isDefinition: true, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1220 = !DILocalVariable(name: "c", arg: 1, scope: !1219, file: !253, line: 445, type: !414)
!1221 = !DILocation(line: 445, column: 49, scope: !1219)
!1222 = !DILocalVariable(name: "src", arg: 2, scope: !1219, file: !253, line: 445, type: !590)
!1223 = !DILocation(line: 445, column: 67, scope: !1219)
!1224 = !DILocalVariable(name: "srcStride", arg: 3, scope: !1219, file: !253, line: 446, type: !470)
!1225 = !DILocation(line: 446, column: 45, scope: !1219)
!1226 = !DILocalVariable(name: "srcSliceY", arg: 4, scope: !1219, file: !253, line: 447, type: !275)
!1227 = !DILocation(line: 447, column: 45, scope: !1219)
!1228 = !DILocalVariable(name: "srcSliceH", arg: 5, scope: !1219, file: !253, line: 447, type: !275)
!1229 = !DILocation(line: 447, column: 60, scope: !1219)
!1230 = !DILocalVariable(name: "dst", arg: 6, scope: !1219, file: !253, line: 448, type: !398)
!1231 = !DILocation(line: 448, column: 50, scope: !1219)
!1232 = !DILocalVariable(name: "dstStride", arg: 7, scope: !1219, file: !253, line: 448, type: !470)
!1233 = !DILocation(line: 448, column: 61, scope: !1219)
!1234 = !DILocalVariable(name: "y", scope: !1219, file: !253, line: 450, type: !275)
!1235 = !DILocation(line: 450, column: 9, scope: !1219)
!1236 = !DILocalVariable(name: "h_size", scope: !1219, file: !253, line: 450, type: !275)
!1237 = !DILocation(line: 450, column: 12, scope: !1219)
!1238 = !DILocalVariable(name: "vshift", scope: !1219, file: !253, line: 450, type: !275)
!1239 = !DILocation(line: 450, column: 20, scope: !1219)
!1240 = !DILocation(line: 452, column: 15, scope: !1219)
!1241 = !DILocation(line: 452, column: 18, scope: !1219)
!1242 = !DILocation(line: 452, column: 23, scope: !1219)
!1243 = !DILocation(line: 452, column: 28, scope: !1219)
!1244 = !DILocation(line: 452, column: 12, scope: !1219)
!1245 = !DILocation(line: 452, column: 38, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1219, file: !253, line: 452, column: 38)
!1247 = !DILocation(line: 452, column: 45, scope: !1246)
!1248 = !DILocation(line: 452, column: 53, scope: !1246)
!1249 = !DILocation(line: 452, column: 67, scope: !1246)
!1250 = !DILocation(line: 452, column: 52, scope: !1246)
!1251 = !DILocation(line: 452, column: 75, scope: !1252)
!1252 = !DILexicalBlockFile(scope: !1246, file: !253, discriminator: 1)
!1253 = !DILocation(line: 452, column: 52, scope: !1252)
!1254 = !DILocation(line: 452, column: 94, scope: !1255)
!1255 = !DILexicalBlockFile(scope: !1246, file: !253, discriminator: 2)
!1256 = !DILocation(line: 452, column: 92, scope: !1255)
!1257 = !DILocation(line: 452, column: 52, scope: !1255)
!1258 = !DILocation(line: 452, column: 52, scope: !1259)
!1259 = !DILexicalBlockFile(scope: !1246, file: !253, discriminator: 3)
!1260 = !DILocation(line: 452, column: 49, scope: !1259)
!1261 = !DILocation(line: 452, column: 38, scope: !1259)
!1262 = !DILocation(line: 452, column: 118, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1246, file: !253, discriminator: 4)
!1264 = !DILocation(line: 452, column: 111, scope: !1263)
!1265 = !DILocation(line: 452, column: 133, scope: !1266)
!1266 = !DILexicalBlockFile(scope: !1219, file: !253, discriminator: 5)
!1267 = !DILocation(line: 452, column: 136, scope: !1266)
!1268 = !DILocation(line: 452, column: 146, scope: !1266)
!1269 = !DILocation(line: 452, column: 131, scope: !1266)
!1270 = !DILocation(line: 452, column: 169, scope: !1266)
!1271 = !{i32 174241, i32 174259}
!1272 = !DILocation(line: 452, column: 218, scope: !1266)
!1273 = !DILocation(line: 452, column: 216, scope: !1266)
!1274 = !DILocation(line: 452, column: 223, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1276, file: !253, discriminator: 6)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !253, line: 452, column: 211)
!1277 = distinct !DILexicalBlock(scope: !1219, file: !253, line: 452, column: 211)
!1278 = !DILocation(line: 452, column: 227, scope: !1275)
!1279 = !DILocation(line: 452, column: 225, scope: !1275)
!1280 = !DILocation(line: 452, column: 211, scope: !1275)
!1281 = !DILocalVariable(name: "image", scope: !1282, file: !253, line: 452, type: !361)
!1282 = distinct !DILexicalBlock(scope: !1276, file: !253, line: 452, column: 243)
!1283 = !DILocation(line: 452, column: 254, scope: !1282)
!1284 = !DILocation(line: 452, column: 262, scope: !1285)
!1285 = !DILexicalBlockFile(scope: !1282, file: !253, discriminator: 7)
!1286 = !DILocation(line: 452, column: 272, scope: !1285)
!1287 = !DILocation(line: 452, column: 276, scope: !1285)
!1288 = !DILocation(line: 452, column: 274, scope: !1285)
!1289 = !DILocation(line: 452, column: 289, scope: !1285)
!1290 = !DILocation(line: 452, column: 287, scope: !1285)
!1291 = !DILocation(line: 452, column: 269, scope: !1285)
!1292 = !DILocation(line: 452, column: 254, scope: !1285)
!1293 = !DILocalVariable(name: "py", scope: !1282, file: !253, line: 452, type: !527)
!1294 = !DILocation(line: 452, column: 318, scope: !1282)
!1295 = !DILocation(line: 452, column: 323, scope: !1285)
!1296 = !DILocation(line: 452, column: 332, scope: !1285)
!1297 = !DILocation(line: 452, column: 336, scope: !1285)
!1298 = !DILocation(line: 452, column: 334, scope: !1285)
!1299 = !DILocation(line: 452, column: 330, scope: !1285)
!1300 = !DILocation(line: 452, column: 318, scope: !1285)
!1301 = !DILocalVariable(name: "pu", scope: !1282, file: !253, line: 452, type: !527)
!1302 = !DILocation(line: 452, column: 365, scope: !1282)
!1303 = !DILocation(line: 452, column: 370, scope: !1285)
!1304 = !DILocation(line: 452, column: 380, scope: !1285)
!1305 = !DILocation(line: 452, column: 385, scope: !1285)
!1306 = !DILocation(line: 452, column: 382, scope: !1285)
!1307 = !DILocation(line: 452, column: 395, scope: !1285)
!1308 = !DILocation(line: 452, column: 393, scope: !1285)
!1309 = !DILocation(line: 452, column: 377, scope: !1285)
!1310 = !DILocation(line: 452, column: 365, scope: !1285)
!1311 = !DILocalVariable(name: "pv", scope: !1282, file: !253, line: 452, type: !527)
!1312 = !DILocation(line: 452, column: 424, scope: !1282)
!1313 = !DILocation(line: 452, column: 429, scope: !1285)
!1314 = !DILocation(line: 452, column: 439, scope: !1285)
!1315 = !DILocation(line: 452, column: 444, scope: !1285)
!1316 = !DILocation(line: 452, column: 441, scope: !1285)
!1317 = !DILocation(line: 452, column: 454, scope: !1285)
!1318 = !DILocation(line: 452, column: 452, scope: !1285)
!1319 = !DILocation(line: 452, column: 436, scope: !1285)
!1320 = !DILocation(line: 452, column: 424, scope: !1285)
!1321 = !DILocalVariable(name: "index", scope: !1282, file: !253, line: 452, type: !780)
!1322 = !DILocation(line: 452, column: 476, scope: !1282)
!1323 = !DILocation(line: 452, column: 485, scope: !1285)
!1324 = !DILocation(line: 452, column: 484, scope: !1285)
!1325 = !DILocation(line: 452, column: 492, scope: !1285)
!1326 = !DILocation(line: 452, column: 476, scope: !1285)
!1327 = !DILocalVariable(name: "pa", scope: !1282, file: !253, line: 454, type: !527)
!1328 = !DILocation(line: 454, column: 24, scope: !1282)
!1329 = !DILocation(line: 454, column: 29, scope: !1282)
!1330 = !DILocation(line: 454, column: 38, scope: !1282)
!1331 = !DILocation(line: 454, column: 42, scope: !1282)
!1332 = !DILocation(line: 454, column: 40, scope: !1282)
!1333 = !DILocation(line: 454, column: 36, scope: !1282)
!1334 = !DILocation(line: 455, column: 9, scope: !1282)
!1335 = !DILocation(line: 462, column: 41, scope: !1282)
!1336 = !DILocation(line: 462, column: 46, scope: !1282)
!1337 = !DILocation(line: 462, column: 44, scope: !1282)
!1338 = !DILocation(line: 462, column: 59, scope: !1282)
!1339 = !DILocation(line: 462, column: 64, scope: !1282)
!1340 = !DILocation(line: 462, column: 62, scope: !1282)
!1341 = !DILocation(line: 462, column: 77, scope: !1282)
!1342 = !DILocation(line: 462, column: 80, scope: !1282)
!1343 = !DILocation(line: 462, column: 97, scope: !1282)
!1344 = !DILocation(line: 462, column: 104, scope: !1282)
!1345 = !DILocation(line: 462, column: 103, scope: !1282)
!1346 = !DILocation(line: 462, column: 100, scope: !1282)
!1347 = !DILocation(line: 462, column: 117, scope: !1282)
!1348 = !DILocation(line: 462, column: 124, scope: !1282)
!1349 = !DILocation(line: 462, column: 123, scope: !1282)
!1350 = !DILocation(line: 462, column: 120, scope: !1282)
!1351 = !{i32 174634, i32 174660, i32 174690, i32 174720, i32 174730, i32 174767, i32 174796, i32 174825, i32 174864, i32 174893, i32 174922, i32 174951, i32 174980, i32 175009, i32 175043, i32 175078, i32 175112, i32 175146, i32 175175, i32 175204, i32 175238, i32 175272, i32 175307, i32 175342, i32 175376, i32 175410, i32 175439, i32 175468, i32 175497, i32 175526, i32 175555, i32 175584, i32 175613, i32 175642, i32 175671, i32 175708, i32 175737, i32 175766, i32 175795, i32 175800, i32 175824, i32 175853, i32 175882, i32 175911, i32 175962, i32 176004, i32 176039, i32 176072, i32 176109, i32 176142, i32 176179, i32 176217, i32 176256, i32 176295, i32 176334, i32 176369, i32 176408, i32 176443, i32 176477, i32 176513, i32 176547, i32 176584, i32 176616, i32 176648, i32 176673, i32 176691, i32 176705}
!1352 = !DILocation(line: 462, column: 145, scope: !1282)
!1353 = !DILocation(line: 452, column: 239, scope: !1354)
!1354 = !DILexicalBlockFile(scope: !1276, file: !253, discriminator: 8)
!1355 = !DILocation(line: 452, column: 211, scope: !1354)
!1356 = distinct !{!1356, !1357}
!1357 = !DILocation(line: 452, column: 211, scope: !1219)
!1358 = !DILocation(line: 463, column: 5, scope: !1219)
!1359 = !{i32 176877, i32 176888, i32 176903}
!1360 = !DILocation(line: 463, column: 62, scope: !1219)
!1361 = !DILocation(line: 463, column: 55, scope: !1219)
!1362 = distinct !DISubprogram(name: "yuv420_bgr32_mmx", scope: !253, file: !253, line: 424, type: !676, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1363 = !DILocalVariable(name: "c", arg: 1, scope: !1362, file: !253, line: 424, type: !414)
!1364 = !DILocation(line: 424, column: 48, scope: !1362)
!1365 = !DILocalVariable(name: "src", arg: 2, scope: !1362, file: !253, line: 424, type: !590)
!1366 = !DILocation(line: 424, column: 66, scope: !1362)
!1367 = !DILocalVariable(name: "srcStride", arg: 3, scope: !1362, file: !253, line: 425, type: !470)
!1368 = !DILocation(line: 425, column: 44, scope: !1362)
!1369 = !DILocalVariable(name: "srcSliceY", arg: 4, scope: !1362, file: !253, line: 426, type: !275)
!1370 = !DILocation(line: 426, column: 44, scope: !1362)
!1371 = !DILocalVariable(name: "srcSliceH", arg: 5, scope: !1362, file: !253, line: 426, type: !275)
!1372 = !DILocation(line: 426, column: 59, scope: !1362)
!1373 = !DILocalVariable(name: "dst", arg: 6, scope: !1362, file: !253, line: 427, type: !398)
!1374 = !DILocation(line: 427, column: 49, scope: !1362)
!1375 = !DILocalVariable(name: "dstStride", arg: 7, scope: !1362, file: !253, line: 427, type: !470)
!1376 = !DILocation(line: 427, column: 60, scope: !1362)
!1377 = !DILocalVariable(name: "y", scope: !1362, file: !253, line: 429, type: !275)
!1378 = !DILocation(line: 429, column: 9, scope: !1362)
!1379 = !DILocalVariable(name: "h_size", scope: !1362, file: !253, line: 429, type: !275)
!1380 = !DILocation(line: 429, column: 12, scope: !1362)
!1381 = !DILocalVariable(name: "vshift", scope: !1362, file: !253, line: 429, type: !275)
!1382 = !DILocation(line: 429, column: 20, scope: !1362)
!1383 = !DILocation(line: 431, column: 15, scope: !1362)
!1384 = !DILocation(line: 431, column: 18, scope: !1362)
!1385 = !DILocation(line: 431, column: 23, scope: !1362)
!1386 = !DILocation(line: 431, column: 28, scope: !1362)
!1387 = !DILocation(line: 431, column: 12, scope: !1362)
!1388 = !DILocation(line: 431, column: 38, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1362, file: !253, line: 431, column: 38)
!1390 = !DILocation(line: 431, column: 45, scope: !1389)
!1391 = !DILocation(line: 431, column: 53, scope: !1389)
!1392 = !DILocation(line: 431, column: 67, scope: !1389)
!1393 = !DILocation(line: 431, column: 52, scope: !1389)
!1394 = !DILocation(line: 431, column: 75, scope: !1395)
!1395 = !DILexicalBlockFile(scope: !1389, file: !253, discriminator: 1)
!1396 = !DILocation(line: 431, column: 52, scope: !1395)
!1397 = !DILocation(line: 431, column: 94, scope: !1398)
!1398 = !DILexicalBlockFile(scope: !1389, file: !253, discriminator: 2)
!1399 = !DILocation(line: 431, column: 92, scope: !1398)
!1400 = !DILocation(line: 431, column: 52, scope: !1398)
!1401 = !DILocation(line: 431, column: 52, scope: !1402)
!1402 = !DILexicalBlockFile(scope: !1389, file: !253, discriminator: 3)
!1403 = !DILocation(line: 431, column: 49, scope: !1402)
!1404 = !DILocation(line: 431, column: 38, scope: !1402)
!1405 = !DILocation(line: 431, column: 118, scope: !1406)
!1406 = !DILexicalBlockFile(scope: !1389, file: !253, discriminator: 4)
!1407 = !DILocation(line: 431, column: 111, scope: !1406)
!1408 = !DILocation(line: 431, column: 133, scope: !1409)
!1409 = !DILexicalBlockFile(scope: !1362, file: !253, discriminator: 5)
!1410 = !DILocation(line: 431, column: 136, scope: !1409)
!1411 = !DILocation(line: 431, column: 146, scope: !1409)
!1412 = !DILocation(line: 431, column: 131, scope: !1409)
!1413 = !DILocation(line: 431, column: 169, scope: !1409)
!1414 = !{i32 171143, i32 171161}
!1415 = !DILocation(line: 431, column: 218, scope: !1409)
!1416 = !DILocation(line: 431, column: 216, scope: !1409)
!1417 = !DILocation(line: 431, column: 223, scope: !1418)
!1418 = !DILexicalBlockFile(scope: !1419, file: !253, discriminator: 6)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !253, line: 431, column: 211)
!1420 = distinct !DILexicalBlock(scope: !1362, file: !253, line: 431, column: 211)
!1421 = !DILocation(line: 431, column: 227, scope: !1418)
!1422 = !DILocation(line: 431, column: 225, scope: !1418)
!1423 = !DILocation(line: 431, column: 211, scope: !1418)
!1424 = !DILocalVariable(name: "image", scope: !1425, file: !253, line: 431, type: !361)
!1425 = distinct !DILexicalBlock(scope: !1419, file: !253, line: 431, column: 243)
!1426 = !DILocation(line: 431, column: 254, scope: !1425)
!1427 = !DILocation(line: 431, column: 262, scope: !1428)
!1428 = !DILexicalBlockFile(scope: !1425, file: !253, discriminator: 7)
!1429 = !DILocation(line: 431, column: 272, scope: !1428)
!1430 = !DILocation(line: 431, column: 276, scope: !1428)
!1431 = !DILocation(line: 431, column: 274, scope: !1428)
!1432 = !DILocation(line: 431, column: 289, scope: !1428)
!1433 = !DILocation(line: 431, column: 287, scope: !1428)
!1434 = !DILocation(line: 431, column: 269, scope: !1428)
!1435 = !DILocation(line: 431, column: 254, scope: !1428)
!1436 = !DILocalVariable(name: "py", scope: !1425, file: !253, line: 431, type: !527)
!1437 = !DILocation(line: 431, column: 318, scope: !1425)
!1438 = !DILocation(line: 431, column: 323, scope: !1428)
!1439 = !DILocation(line: 431, column: 332, scope: !1428)
!1440 = !DILocation(line: 431, column: 336, scope: !1428)
!1441 = !DILocation(line: 431, column: 334, scope: !1428)
!1442 = !DILocation(line: 431, column: 330, scope: !1428)
!1443 = !DILocation(line: 431, column: 318, scope: !1428)
!1444 = !DILocalVariable(name: "pu", scope: !1425, file: !253, line: 431, type: !527)
!1445 = !DILocation(line: 431, column: 365, scope: !1425)
!1446 = !DILocation(line: 431, column: 370, scope: !1428)
!1447 = !DILocation(line: 431, column: 380, scope: !1428)
!1448 = !DILocation(line: 431, column: 385, scope: !1428)
!1449 = !DILocation(line: 431, column: 382, scope: !1428)
!1450 = !DILocation(line: 431, column: 395, scope: !1428)
!1451 = !DILocation(line: 431, column: 393, scope: !1428)
!1452 = !DILocation(line: 431, column: 377, scope: !1428)
!1453 = !DILocation(line: 431, column: 365, scope: !1428)
!1454 = !DILocalVariable(name: "pv", scope: !1425, file: !253, line: 431, type: !527)
!1455 = !DILocation(line: 431, column: 424, scope: !1425)
!1456 = !DILocation(line: 431, column: 429, scope: !1428)
!1457 = !DILocation(line: 431, column: 439, scope: !1428)
!1458 = !DILocation(line: 431, column: 444, scope: !1428)
!1459 = !DILocation(line: 431, column: 441, scope: !1428)
!1460 = !DILocation(line: 431, column: 454, scope: !1428)
!1461 = !DILocation(line: 431, column: 452, scope: !1428)
!1462 = !DILocation(line: 431, column: 436, scope: !1428)
!1463 = !DILocation(line: 431, column: 424, scope: !1428)
!1464 = !DILocalVariable(name: "index", scope: !1425, file: !253, line: 431, type: !780)
!1465 = !DILocation(line: 431, column: 476, scope: !1425)
!1466 = !DILocation(line: 431, column: 485, scope: !1428)
!1467 = !DILocation(line: 431, column: 484, scope: !1428)
!1468 = !DILocation(line: 431, column: 492, scope: !1428)
!1469 = !DILocation(line: 431, column: 476, scope: !1428)
!1470 = !DILocation(line: 433, column: 9, scope: !1425)
!1471 = !DILocation(line: 440, column: 41, scope: !1425)
!1472 = !DILocation(line: 440, column: 46, scope: !1425)
!1473 = !DILocation(line: 440, column: 44, scope: !1425)
!1474 = !DILocation(line: 440, column: 59, scope: !1425)
!1475 = !DILocation(line: 440, column: 64, scope: !1425)
!1476 = !DILocation(line: 440, column: 62, scope: !1425)
!1477 = !DILocation(line: 440, column: 77, scope: !1425)
!1478 = !DILocation(line: 440, column: 80, scope: !1425)
!1479 = !DILocation(line: 440, column: 97, scope: !1425)
!1480 = !DILocation(line: 440, column: 104, scope: !1425)
!1481 = !DILocation(line: 440, column: 103, scope: !1425)
!1482 = !DILocation(line: 440, column: 100, scope: !1425)
!1483 = !{i32 171481, i32 171507, i32 171537, i32 171567, i32 171577, i32 171614, i32 171643, i32 171672, i32 171711, i32 171740, i32 171769, i32 171798, i32 171827, i32 171856, i32 171890, i32 171925, i32 171959, i32 171993, i32 172022, i32 172051, i32 172085, i32 172119, i32 172154, i32 172189, i32 172223, i32 172257, i32 172286, i32 172315, i32 172344, i32 172373, i32 172402, i32 172431, i32 172460, i32 172489, i32 172518, i32 172555, i32 172584, i32 172613, i32 172642, i32 172647, i32 172671, i32 172700, i32 172729, i32 172758, i32 172803, i32 172845, i32 172880, i32 172913, i32 172950, i32 172983, i32 173020, i32 173058, i32 173097, i32 173136, i32 173175, i32 173210, i32 173249, i32 173284, i32 173318, i32 173354, i32 173388, i32 173425, i32 173457, i32 173489, i32 173514, i32 173532, i32 173546}
!1484 = !DILocation(line: 440, column: 125, scope: !1425)
!1485 = !DILocation(line: 431, column: 239, scope: !1486)
!1486 = !DILexicalBlockFile(scope: !1419, file: !253, discriminator: 8)
!1487 = !DILocation(line: 431, column: 211, scope: !1486)
!1488 = distinct !{!1488, !1489}
!1489 = !DILocation(line: 431, column: 211, scope: !1362)
!1490 = !DILocation(line: 441, column: 5, scope: !1362)
!1491 = !{i32 173698, i32 173709, i32 173724}
!1492 = !DILocation(line: 441, column: 62, scope: !1362)
!1493 = !DILocation(line: 441, column: 55, scope: !1362)
!1494 = distinct !DISubprogram(name: "yuv420_rgb24_mmx", scope: !253, file: !253, line: 319, type: !676, isLocal: true, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1495 = !DILocalVariable(name: "c", arg: 1, scope: !1494, file: !253, line: 319, type: !414)
!1496 = !DILocation(line: 319, column: 48, scope: !1494)
!1497 = !DILocalVariable(name: "src", arg: 2, scope: !1494, file: !253, line: 319, type: !590)
!1498 = !DILocation(line: 319, column: 66, scope: !1494)
!1499 = !DILocalVariable(name: "srcStride", arg: 3, scope: !1494, file: !253, line: 320, type: !470)
!1500 = !DILocation(line: 320, column: 44, scope: !1494)
!1501 = !DILocalVariable(name: "srcSliceY", arg: 4, scope: !1494, file: !253, line: 321, type: !275)
!1502 = !DILocation(line: 321, column: 44, scope: !1494)
!1503 = !DILocalVariable(name: "srcSliceH", arg: 5, scope: !1494, file: !253, line: 321, type: !275)
!1504 = !DILocation(line: 321, column: 59, scope: !1494)
!1505 = !DILocalVariable(name: "dst", arg: 6, scope: !1494, file: !253, line: 322, type: !398)
!1506 = !DILocation(line: 322, column: 49, scope: !1494)
!1507 = !DILocalVariable(name: "dstStride", arg: 7, scope: !1494, file: !253, line: 322, type: !470)
!1508 = !DILocation(line: 322, column: 60, scope: !1494)
!1509 = !DILocalVariable(name: "y", scope: !1494, file: !253, line: 324, type: !275)
!1510 = !DILocation(line: 324, column: 9, scope: !1494)
!1511 = !DILocalVariable(name: "h_size", scope: !1494, file: !253, line: 324, type: !275)
!1512 = !DILocation(line: 324, column: 12, scope: !1494)
!1513 = !DILocalVariable(name: "vshift", scope: !1494, file: !253, line: 324, type: !275)
!1514 = !DILocation(line: 324, column: 20, scope: !1494)
!1515 = !DILocation(line: 326, column: 15, scope: !1494)
!1516 = !DILocation(line: 326, column: 18, scope: !1494)
!1517 = !DILocation(line: 326, column: 23, scope: !1494)
!1518 = !DILocation(line: 326, column: 28, scope: !1494)
!1519 = !DILocation(line: 326, column: 12, scope: !1494)
!1520 = !DILocation(line: 326, column: 38, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1494, file: !253, line: 326, column: 38)
!1522 = !DILocation(line: 326, column: 45, scope: !1521)
!1523 = !DILocation(line: 326, column: 53, scope: !1521)
!1524 = !DILocation(line: 326, column: 67, scope: !1521)
!1525 = !DILocation(line: 326, column: 52, scope: !1521)
!1526 = !DILocation(line: 326, column: 75, scope: !1527)
!1527 = !DILexicalBlockFile(scope: !1521, file: !253, discriminator: 1)
!1528 = !DILocation(line: 326, column: 52, scope: !1527)
!1529 = !DILocation(line: 326, column: 94, scope: !1530)
!1530 = !DILexicalBlockFile(scope: !1521, file: !253, discriminator: 2)
!1531 = !DILocation(line: 326, column: 92, scope: !1530)
!1532 = !DILocation(line: 326, column: 52, scope: !1530)
!1533 = !DILocation(line: 326, column: 52, scope: !1534)
!1534 = !DILexicalBlockFile(scope: !1521, file: !253, discriminator: 3)
!1535 = !DILocation(line: 326, column: 49, scope: !1534)
!1536 = !DILocation(line: 326, column: 38, scope: !1534)
!1537 = !DILocation(line: 326, column: 118, scope: !1538)
!1538 = !DILexicalBlockFile(scope: !1521, file: !253, discriminator: 4)
!1539 = !DILocation(line: 326, column: 111, scope: !1538)
!1540 = !DILocation(line: 326, column: 133, scope: !1541)
!1541 = !DILexicalBlockFile(scope: !1494, file: !253, discriminator: 5)
!1542 = !DILocation(line: 326, column: 136, scope: !1541)
!1543 = !DILocation(line: 326, column: 146, scope: !1541)
!1544 = !DILocation(line: 326, column: 131, scope: !1541)
!1545 = !DILocation(line: 326, column: 169, scope: !1541)
!1546 = !{i32 158779, i32 158797}
!1547 = !DILocation(line: 326, column: 218, scope: !1541)
!1548 = !DILocation(line: 326, column: 216, scope: !1541)
!1549 = !DILocation(line: 326, column: 223, scope: !1550)
!1550 = !DILexicalBlockFile(scope: !1551, file: !253, discriminator: 6)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !253, line: 326, column: 211)
!1552 = distinct !DILexicalBlock(scope: !1494, file: !253, line: 326, column: 211)
!1553 = !DILocation(line: 326, column: 227, scope: !1550)
!1554 = !DILocation(line: 326, column: 225, scope: !1550)
!1555 = !DILocation(line: 326, column: 211, scope: !1550)
!1556 = !DILocalVariable(name: "image", scope: !1557, file: !253, line: 326, type: !361)
!1557 = distinct !DILexicalBlock(scope: !1551, file: !253, line: 326, column: 243)
!1558 = !DILocation(line: 326, column: 254, scope: !1557)
!1559 = !DILocation(line: 326, column: 262, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1557, file: !253, discriminator: 7)
!1561 = !DILocation(line: 326, column: 272, scope: !1560)
!1562 = !DILocation(line: 326, column: 276, scope: !1560)
!1563 = !DILocation(line: 326, column: 274, scope: !1560)
!1564 = !DILocation(line: 326, column: 289, scope: !1560)
!1565 = !DILocation(line: 326, column: 287, scope: !1560)
!1566 = !DILocation(line: 326, column: 269, scope: !1560)
!1567 = !DILocation(line: 326, column: 254, scope: !1560)
!1568 = !DILocalVariable(name: "py", scope: !1557, file: !253, line: 326, type: !527)
!1569 = !DILocation(line: 326, column: 318, scope: !1557)
!1570 = !DILocation(line: 326, column: 323, scope: !1560)
!1571 = !DILocation(line: 326, column: 332, scope: !1560)
!1572 = !DILocation(line: 326, column: 336, scope: !1560)
!1573 = !DILocation(line: 326, column: 334, scope: !1560)
!1574 = !DILocation(line: 326, column: 330, scope: !1560)
!1575 = !DILocation(line: 326, column: 318, scope: !1560)
!1576 = !DILocalVariable(name: "pu", scope: !1557, file: !253, line: 326, type: !527)
!1577 = !DILocation(line: 326, column: 365, scope: !1557)
!1578 = !DILocation(line: 326, column: 370, scope: !1560)
!1579 = !DILocation(line: 326, column: 380, scope: !1560)
!1580 = !DILocation(line: 326, column: 385, scope: !1560)
!1581 = !DILocation(line: 326, column: 382, scope: !1560)
!1582 = !DILocation(line: 326, column: 395, scope: !1560)
!1583 = !DILocation(line: 326, column: 393, scope: !1560)
!1584 = !DILocation(line: 326, column: 377, scope: !1560)
!1585 = !DILocation(line: 326, column: 365, scope: !1560)
!1586 = !DILocalVariable(name: "pv", scope: !1557, file: !253, line: 326, type: !527)
!1587 = !DILocation(line: 326, column: 424, scope: !1557)
!1588 = !DILocation(line: 326, column: 429, scope: !1560)
!1589 = !DILocation(line: 326, column: 439, scope: !1560)
!1590 = !DILocation(line: 326, column: 444, scope: !1560)
!1591 = !DILocation(line: 326, column: 441, scope: !1560)
!1592 = !DILocation(line: 326, column: 454, scope: !1560)
!1593 = !DILocation(line: 326, column: 452, scope: !1560)
!1594 = !DILocation(line: 326, column: 436, scope: !1560)
!1595 = !DILocation(line: 326, column: 424, scope: !1560)
!1596 = !DILocalVariable(name: "index", scope: !1557, file: !253, line: 326, type: !780)
!1597 = !DILocation(line: 326, column: 476, scope: !1557)
!1598 = !DILocation(line: 326, column: 485, scope: !1560)
!1599 = !DILocation(line: 326, column: 484, scope: !1560)
!1600 = !DILocation(line: 326, column: 492, scope: !1560)
!1601 = !DILocation(line: 326, column: 476, scope: !1560)
!1602 = !DILocation(line: 328, column: 9, scope: !1557)
!1603 = !DILocation(line: 333, column: 41, scope: !1557)
!1604 = !DILocation(line: 333, column: 46, scope: !1557)
!1605 = !DILocation(line: 333, column: 44, scope: !1557)
!1606 = !DILocation(line: 333, column: 59, scope: !1557)
!1607 = !DILocation(line: 333, column: 64, scope: !1557)
!1608 = !DILocation(line: 333, column: 62, scope: !1557)
!1609 = !DILocation(line: 333, column: 77, scope: !1557)
!1610 = !DILocation(line: 333, column: 80, scope: !1557)
!1611 = !DILocation(line: 333, column: 97, scope: !1557)
!1612 = !DILocation(line: 333, column: 104, scope: !1557)
!1613 = !DILocation(line: 333, column: 103, scope: !1557)
!1614 = !DILocation(line: 333, column: 100, scope: !1557)
!1615 = !{i32 159117, i32 159143, i32 159173, i32 159203, i32 159213, i32 159250, i32 159279, i32 159308, i32 159347, i32 159376, i32 159405, i32 159434, i32 159463, i32 159492, i32 159526, i32 159561, i32 159595, i32 159629, i32 159658, i32 159687, i32 159721, i32 159755, i32 159790, i32 159825, i32 159859, i32 159893, i32 159922, i32 159951, i32 159980, i32 160009, i32 160038, i32 160067, i32 160096, i32 160125, i32 160154, i32 160200, i32 160233, i32 160266, i32 160299, i32 160331, i32 160368, i32 160401, i32 160434, i32 160467, i32 160499, i32 160532, i32 160565, i32 160598, i32 160631, i32 160664, i32 160697, i32 160730, i32 160763, i32 160796, i32 160829, i32 160862, i32 160895, i32 160928, i32 160966, i32 160993, i32 161025, i32 161057, i32 161082, i32 161100, i32 161114}
!1616 = !DILocation(line: 333, column: 125, scope: !1557)
!1617 = !DILocation(line: 326, column: 239, scope: !1618)
!1618 = !DILexicalBlockFile(scope: !1551, file: !253, discriminator: 8)
!1619 = !DILocation(line: 326, column: 211, scope: !1618)
!1620 = distinct !{!1620, !1621}
!1621 = !DILocation(line: 326, column: 211, scope: !1494)
!1622 = !DILocation(line: 334, column: 5, scope: !1494)
!1623 = !{i32 161266, i32 161277, i32 161292}
!1624 = !DILocation(line: 334, column: 62, scope: !1494)
!1625 = !DILocation(line: 334, column: 55, scope: !1494)
!1626 = distinct !DISubprogram(name: "yuv420_bgr24_mmx", scope: !253, file: !253, line: 337, type: !676, isLocal: true, isDefinition: true, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1627 = !DILocalVariable(name: "c", arg: 1, scope: !1626, file: !253, line: 337, type: !414)
!1628 = !DILocation(line: 337, column: 48, scope: !1626)
!1629 = !DILocalVariable(name: "src", arg: 2, scope: !1626, file: !253, line: 337, type: !590)
!1630 = !DILocation(line: 337, column: 66, scope: !1626)
!1631 = !DILocalVariable(name: "srcStride", arg: 3, scope: !1626, file: !253, line: 338, type: !470)
!1632 = !DILocation(line: 338, column: 44, scope: !1626)
!1633 = !DILocalVariable(name: "srcSliceY", arg: 4, scope: !1626, file: !253, line: 339, type: !275)
!1634 = !DILocation(line: 339, column: 44, scope: !1626)
!1635 = !DILocalVariable(name: "srcSliceH", arg: 5, scope: !1626, file: !253, line: 339, type: !275)
!1636 = !DILocation(line: 339, column: 59, scope: !1626)
!1637 = !DILocalVariable(name: "dst", arg: 6, scope: !1626, file: !253, line: 340, type: !398)
!1638 = !DILocation(line: 340, column: 49, scope: !1626)
!1639 = !DILocalVariable(name: "dstStride", arg: 7, scope: !1626, file: !253, line: 340, type: !470)
!1640 = !DILocation(line: 340, column: 60, scope: !1626)
!1641 = !DILocalVariable(name: "y", scope: !1626, file: !253, line: 342, type: !275)
!1642 = !DILocation(line: 342, column: 9, scope: !1626)
!1643 = !DILocalVariable(name: "h_size", scope: !1626, file: !253, line: 342, type: !275)
!1644 = !DILocation(line: 342, column: 12, scope: !1626)
!1645 = !DILocalVariable(name: "vshift", scope: !1626, file: !253, line: 342, type: !275)
!1646 = !DILocation(line: 342, column: 20, scope: !1626)
!1647 = !DILocation(line: 344, column: 15, scope: !1626)
!1648 = !DILocation(line: 344, column: 18, scope: !1626)
!1649 = !DILocation(line: 344, column: 23, scope: !1626)
!1650 = !DILocation(line: 344, column: 28, scope: !1626)
!1651 = !DILocation(line: 344, column: 12, scope: !1626)
!1652 = !DILocation(line: 344, column: 38, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1626, file: !253, line: 344, column: 38)
!1654 = !DILocation(line: 344, column: 45, scope: !1653)
!1655 = !DILocation(line: 344, column: 53, scope: !1653)
!1656 = !DILocation(line: 344, column: 67, scope: !1653)
!1657 = !DILocation(line: 344, column: 52, scope: !1653)
!1658 = !DILocation(line: 344, column: 75, scope: !1659)
!1659 = !DILexicalBlockFile(scope: !1653, file: !253, discriminator: 1)
!1660 = !DILocation(line: 344, column: 52, scope: !1659)
!1661 = !DILocation(line: 344, column: 94, scope: !1662)
!1662 = !DILexicalBlockFile(scope: !1653, file: !253, discriminator: 2)
!1663 = !DILocation(line: 344, column: 92, scope: !1662)
!1664 = !DILocation(line: 344, column: 52, scope: !1662)
!1665 = !DILocation(line: 344, column: 52, scope: !1666)
!1666 = !DILexicalBlockFile(scope: !1653, file: !253, discriminator: 3)
!1667 = !DILocation(line: 344, column: 49, scope: !1666)
!1668 = !DILocation(line: 344, column: 38, scope: !1666)
!1669 = !DILocation(line: 344, column: 118, scope: !1670)
!1670 = !DILexicalBlockFile(scope: !1653, file: !253, discriminator: 4)
!1671 = !DILocation(line: 344, column: 111, scope: !1670)
!1672 = !DILocation(line: 344, column: 133, scope: !1673)
!1673 = !DILexicalBlockFile(scope: !1626, file: !253, discriminator: 5)
!1674 = !DILocation(line: 344, column: 136, scope: !1673)
!1675 = !DILocation(line: 344, column: 146, scope: !1673)
!1676 = !DILocation(line: 344, column: 131, scope: !1673)
!1677 = !DILocation(line: 344, column: 169, scope: !1673)
!1678 = !{i32 161804, i32 161822}
!1679 = !DILocation(line: 344, column: 218, scope: !1673)
!1680 = !DILocation(line: 344, column: 216, scope: !1673)
!1681 = !DILocation(line: 344, column: 223, scope: !1682)
!1682 = !DILexicalBlockFile(scope: !1683, file: !253, discriminator: 6)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !253, line: 344, column: 211)
!1684 = distinct !DILexicalBlock(scope: !1626, file: !253, line: 344, column: 211)
!1685 = !DILocation(line: 344, column: 227, scope: !1682)
!1686 = !DILocation(line: 344, column: 225, scope: !1682)
!1687 = !DILocation(line: 344, column: 211, scope: !1682)
!1688 = !DILocalVariable(name: "image", scope: !1689, file: !253, line: 344, type: !361)
!1689 = distinct !DILexicalBlock(scope: !1683, file: !253, line: 344, column: 243)
!1690 = !DILocation(line: 344, column: 254, scope: !1689)
!1691 = !DILocation(line: 344, column: 262, scope: !1692)
!1692 = !DILexicalBlockFile(scope: !1689, file: !253, discriminator: 7)
!1693 = !DILocation(line: 344, column: 272, scope: !1692)
!1694 = !DILocation(line: 344, column: 276, scope: !1692)
!1695 = !DILocation(line: 344, column: 274, scope: !1692)
!1696 = !DILocation(line: 344, column: 289, scope: !1692)
!1697 = !DILocation(line: 344, column: 287, scope: !1692)
!1698 = !DILocation(line: 344, column: 269, scope: !1692)
!1699 = !DILocation(line: 344, column: 254, scope: !1692)
!1700 = !DILocalVariable(name: "py", scope: !1689, file: !253, line: 344, type: !527)
!1701 = !DILocation(line: 344, column: 318, scope: !1689)
!1702 = !DILocation(line: 344, column: 323, scope: !1692)
!1703 = !DILocation(line: 344, column: 332, scope: !1692)
!1704 = !DILocation(line: 344, column: 336, scope: !1692)
!1705 = !DILocation(line: 344, column: 334, scope: !1692)
!1706 = !DILocation(line: 344, column: 330, scope: !1692)
!1707 = !DILocation(line: 344, column: 318, scope: !1692)
!1708 = !DILocalVariable(name: "pu", scope: !1689, file: !253, line: 344, type: !527)
!1709 = !DILocation(line: 344, column: 365, scope: !1689)
!1710 = !DILocation(line: 344, column: 370, scope: !1692)
!1711 = !DILocation(line: 344, column: 380, scope: !1692)
!1712 = !DILocation(line: 344, column: 385, scope: !1692)
!1713 = !DILocation(line: 344, column: 382, scope: !1692)
!1714 = !DILocation(line: 344, column: 395, scope: !1692)
!1715 = !DILocation(line: 344, column: 393, scope: !1692)
!1716 = !DILocation(line: 344, column: 377, scope: !1692)
!1717 = !DILocation(line: 344, column: 365, scope: !1692)
!1718 = !DILocalVariable(name: "pv", scope: !1689, file: !253, line: 344, type: !527)
!1719 = !DILocation(line: 344, column: 424, scope: !1689)
!1720 = !DILocation(line: 344, column: 429, scope: !1692)
!1721 = !DILocation(line: 344, column: 439, scope: !1692)
!1722 = !DILocation(line: 344, column: 444, scope: !1692)
!1723 = !DILocation(line: 344, column: 441, scope: !1692)
!1724 = !DILocation(line: 344, column: 454, scope: !1692)
!1725 = !DILocation(line: 344, column: 452, scope: !1692)
!1726 = !DILocation(line: 344, column: 436, scope: !1692)
!1727 = !DILocation(line: 344, column: 424, scope: !1692)
!1728 = !DILocalVariable(name: "index", scope: !1689, file: !253, line: 344, type: !780)
!1729 = !DILocation(line: 344, column: 476, scope: !1689)
!1730 = !DILocation(line: 344, column: 485, scope: !1692)
!1731 = !DILocation(line: 344, column: 484, scope: !1692)
!1732 = !DILocation(line: 344, column: 492, scope: !1692)
!1733 = !DILocation(line: 344, column: 476, scope: !1692)
!1734 = !DILocation(line: 346, column: 9, scope: !1689)
!1735 = !DILocation(line: 351, column: 41, scope: !1689)
!1736 = !DILocation(line: 351, column: 46, scope: !1689)
!1737 = !DILocation(line: 351, column: 44, scope: !1689)
!1738 = !DILocation(line: 351, column: 59, scope: !1689)
!1739 = !DILocation(line: 351, column: 64, scope: !1689)
!1740 = !DILocation(line: 351, column: 62, scope: !1689)
!1741 = !DILocation(line: 351, column: 77, scope: !1689)
!1742 = !DILocation(line: 351, column: 80, scope: !1689)
!1743 = !DILocation(line: 351, column: 97, scope: !1689)
!1744 = !DILocation(line: 351, column: 104, scope: !1689)
!1745 = !DILocation(line: 351, column: 103, scope: !1689)
!1746 = !DILocation(line: 351, column: 100, scope: !1689)
!1747 = !{i32 162142, i32 162168, i32 162198, i32 162228, i32 162238, i32 162275, i32 162304, i32 162333, i32 162372, i32 162401, i32 162430, i32 162459, i32 162488, i32 162517, i32 162551, i32 162586, i32 162620, i32 162654, i32 162683, i32 162712, i32 162746, i32 162780, i32 162815, i32 162850, i32 162884, i32 162918, i32 162947, i32 162976, i32 163005, i32 163034, i32 163063, i32 163092, i32 163121, i32 163150, i32 163179, i32 163225, i32 163258, i32 163291, i32 163324, i32 163356, i32 163393, i32 163426, i32 163459, i32 163492, i32 163524, i32 163557, i32 163590, i32 163623, i32 163656, i32 163689, i32 163722, i32 163755, i32 163788, i32 163821, i32 163854, i32 163887, i32 163920, i32 163953, i32 163991, i32 164018, i32 164050, i32 164082, i32 164107, i32 164125, i32 164139}
!1748 = !DILocation(line: 351, column: 125, scope: !1689)
!1749 = !DILocation(line: 344, column: 239, scope: !1750)
!1750 = !DILexicalBlockFile(scope: !1683, file: !253, discriminator: 8)
!1751 = !DILocation(line: 344, column: 211, scope: !1750)
!1752 = distinct !{!1752, !1753}
!1753 = !DILocation(line: 344, column: 211, scope: !1626)
!1754 = !DILocation(line: 352, column: 5, scope: !1626)
!1755 = !{i32 164291, i32 164302, i32 164317}
!1756 = !DILocation(line: 352, column: 62, scope: !1626)
!1757 = !DILocation(line: 352, column: 55, scope: !1626)
!1758 = distinct !DISubprogram(name: "yuv420_rgb16_mmx", scope: !253, file: !253, line: 229, type: !676, isLocal: true, isDefinition: true, scopeLine: 233, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1759 = !DILocalVariable(name: "c", arg: 1, scope: !1758, file: !253, line: 229, type: !414)
!1760 = !DILocation(line: 229, column: 48, scope: !1758)
!1761 = !DILocalVariable(name: "src", arg: 2, scope: !1758, file: !253, line: 229, type: !590)
!1762 = !DILocation(line: 229, column: 66, scope: !1758)
!1763 = !DILocalVariable(name: "srcStride", arg: 3, scope: !1758, file: !253, line: 230, type: !470)
!1764 = !DILocation(line: 230, column: 44, scope: !1758)
!1765 = !DILocalVariable(name: "srcSliceY", arg: 4, scope: !1758, file: !253, line: 231, type: !275)
!1766 = !DILocation(line: 231, column: 44, scope: !1758)
!1767 = !DILocalVariable(name: "srcSliceH", arg: 5, scope: !1758, file: !253, line: 231, type: !275)
!1768 = !DILocation(line: 231, column: 59, scope: !1758)
!1769 = !DILocalVariable(name: "dst", arg: 6, scope: !1758, file: !253, line: 232, type: !398)
!1770 = !DILocation(line: 232, column: 49, scope: !1758)
!1771 = !DILocalVariable(name: "dstStride", arg: 7, scope: !1758, file: !253, line: 232, type: !470)
!1772 = !DILocation(line: 232, column: 60, scope: !1758)
!1773 = !DILocalVariable(name: "y", scope: !1758, file: !253, line: 234, type: !275)
!1774 = !DILocation(line: 234, column: 9, scope: !1758)
!1775 = !DILocalVariable(name: "h_size", scope: !1758, file: !253, line: 234, type: !275)
!1776 = !DILocation(line: 234, column: 12, scope: !1758)
!1777 = !DILocalVariable(name: "vshift", scope: !1758, file: !253, line: 234, type: !275)
!1778 = !DILocation(line: 234, column: 20, scope: !1758)
!1779 = !DILocation(line: 236, column: 15, scope: !1758)
!1780 = !DILocation(line: 236, column: 18, scope: !1758)
!1781 = !DILocation(line: 236, column: 23, scope: !1758)
!1782 = !DILocation(line: 236, column: 28, scope: !1758)
!1783 = !DILocation(line: 236, column: 12, scope: !1758)
!1784 = !DILocation(line: 236, column: 38, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1758, file: !253, line: 236, column: 38)
!1786 = !DILocation(line: 236, column: 45, scope: !1785)
!1787 = !DILocation(line: 236, column: 53, scope: !1785)
!1788 = !DILocation(line: 236, column: 67, scope: !1785)
!1789 = !DILocation(line: 236, column: 52, scope: !1785)
!1790 = !DILocation(line: 236, column: 75, scope: !1791)
!1791 = !DILexicalBlockFile(scope: !1785, file: !253, discriminator: 1)
!1792 = !DILocation(line: 236, column: 52, scope: !1791)
!1793 = !DILocation(line: 236, column: 94, scope: !1794)
!1794 = !DILexicalBlockFile(scope: !1785, file: !253, discriminator: 2)
!1795 = !DILocation(line: 236, column: 92, scope: !1794)
!1796 = !DILocation(line: 236, column: 52, scope: !1794)
!1797 = !DILocation(line: 236, column: 52, scope: !1798)
!1798 = !DILexicalBlockFile(scope: !1785, file: !253, discriminator: 3)
!1799 = !DILocation(line: 236, column: 49, scope: !1798)
!1800 = !DILocation(line: 236, column: 38, scope: !1798)
!1801 = !DILocation(line: 236, column: 118, scope: !1802)
!1802 = !DILexicalBlockFile(scope: !1785, file: !253, discriminator: 4)
!1803 = !DILocation(line: 236, column: 111, scope: !1802)
!1804 = !DILocation(line: 236, column: 133, scope: !1805)
!1805 = !DILexicalBlockFile(scope: !1758, file: !253, discriminator: 5)
!1806 = !DILocation(line: 236, column: 136, scope: !1805)
!1807 = !DILocation(line: 236, column: 146, scope: !1805)
!1808 = !DILocation(line: 236, column: 131, scope: !1805)
!1809 = !DILocation(line: 236, column: 169, scope: !1805)
!1810 = !{i32 155514, i32 155532}
!1811 = !DILocation(line: 236, column: 218, scope: !1805)
!1812 = !DILocation(line: 236, column: 216, scope: !1805)
!1813 = !DILocation(line: 236, column: 223, scope: !1814)
!1814 = !DILexicalBlockFile(scope: !1815, file: !253, discriminator: 6)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !253, line: 236, column: 211)
!1816 = distinct !DILexicalBlock(scope: !1758, file: !253, line: 236, column: 211)
!1817 = !DILocation(line: 236, column: 227, scope: !1814)
!1818 = !DILocation(line: 236, column: 225, scope: !1814)
!1819 = !DILocation(line: 236, column: 211, scope: !1814)
!1820 = !DILocalVariable(name: "image", scope: !1821, file: !253, line: 236, type: !361)
!1821 = distinct !DILexicalBlock(scope: !1815, file: !253, line: 236, column: 243)
!1822 = !DILocation(line: 236, column: 254, scope: !1821)
!1823 = !DILocation(line: 236, column: 262, scope: !1824)
!1824 = !DILexicalBlockFile(scope: !1821, file: !253, discriminator: 7)
!1825 = !DILocation(line: 236, column: 272, scope: !1824)
!1826 = !DILocation(line: 236, column: 276, scope: !1824)
!1827 = !DILocation(line: 236, column: 274, scope: !1824)
!1828 = !DILocation(line: 236, column: 289, scope: !1824)
!1829 = !DILocation(line: 236, column: 287, scope: !1824)
!1830 = !DILocation(line: 236, column: 269, scope: !1824)
!1831 = !DILocation(line: 236, column: 254, scope: !1824)
!1832 = !DILocalVariable(name: "py", scope: !1821, file: !253, line: 236, type: !527)
!1833 = !DILocation(line: 236, column: 318, scope: !1821)
!1834 = !DILocation(line: 236, column: 323, scope: !1824)
!1835 = !DILocation(line: 236, column: 332, scope: !1824)
!1836 = !DILocation(line: 236, column: 336, scope: !1824)
!1837 = !DILocation(line: 236, column: 334, scope: !1824)
!1838 = !DILocation(line: 236, column: 330, scope: !1824)
!1839 = !DILocation(line: 236, column: 318, scope: !1824)
!1840 = !DILocalVariable(name: "pu", scope: !1821, file: !253, line: 236, type: !527)
!1841 = !DILocation(line: 236, column: 365, scope: !1821)
!1842 = !DILocation(line: 236, column: 370, scope: !1824)
!1843 = !DILocation(line: 236, column: 380, scope: !1824)
!1844 = !DILocation(line: 236, column: 385, scope: !1824)
!1845 = !DILocation(line: 236, column: 382, scope: !1824)
!1846 = !DILocation(line: 236, column: 395, scope: !1824)
!1847 = !DILocation(line: 236, column: 393, scope: !1824)
!1848 = !DILocation(line: 236, column: 377, scope: !1824)
!1849 = !DILocation(line: 236, column: 365, scope: !1824)
!1850 = !DILocalVariable(name: "pv", scope: !1821, file: !253, line: 236, type: !527)
!1851 = !DILocation(line: 236, column: 424, scope: !1821)
!1852 = !DILocation(line: 236, column: 429, scope: !1824)
!1853 = !DILocation(line: 236, column: 439, scope: !1824)
!1854 = !DILocation(line: 236, column: 444, scope: !1824)
!1855 = !DILocation(line: 236, column: 441, scope: !1824)
!1856 = !DILocation(line: 236, column: 454, scope: !1824)
!1857 = !DILocation(line: 236, column: 452, scope: !1824)
!1858 = !DILocation(line: 236, column: 436, scope: !1824)
!1859 = !DILocation(line: 236, column: 424, scope: !1824)
!1860 = !DILocalVariable(name: "index", scope: !1821, file: !253, line: 236, type: !780)
!1861 = !DILocation(line: 236, column: 476, scope: !1821)
!1862 = !DILocation(line: 236, column: 485, scope: !1824)
!1863 = !DILocation(line: 236, column: 484, scope: !1824)
!1864 = !DILocation(line: 236, column: 492, scope: !1824)
!1865 = !DILocation(line: 236, column: 476, scope: !1824)
!1866 = !DILocation(line: 239, column: 36, scope: !1821)
!1867 = !DILocation(line: 239, column: 38, scope: !1821)
!1868 = !DILocation(line: 239, column: 25, scope: !1821)
!1869 = !DILocation(line: 239, column: 9, scope: !1821)
!1870 = !DILocation(line: 239, column: 12, scope: !1821)
!1871 = !DILocation(line: 239, column: 23, scope: !1821)
!1872 = !DILocation(line: 240, column: 37, scope: !1821)
!1873 = !DILocation(line: 240, column: 39, scope: !1821)
!1874 = !DILocation(line: 240, column: 26, scope: !1821)
!1875 = !DILocation(line: 240, column: 9, scope: !1821)
!1876 = !DILocation(line: 240, column: 12, scope: !1821)
!1877 = !DILocation(line: 240, column: 24, scope: !1821)
!1878 = !DILocation(line: 241, column: 36, scope: !1821)
!1879 = !DILocation(line: 241, column: 38, scope: !1821)
!1880 = !DILocation(line: 241, column: 43, scope: !1821)
!1881 = !DILocation(line: 241, column: 24, scope: !1821)
!1882 = !DILocation(line: 241, column: 9, scope: !1821)
!1883 = !DILocation(line: 241, column: 12, scope: !1821)
!1884 = !DILocation(line: 241, column: 22, scope: !1821)
!1885 = !DILocation(line: 244, column: 9, scope: !1821)
!1886 = !DILocation(line: 253, column: 41, scope: !1821)
!1887 = !DILocation(line: 253, column: 46, scope: !1821)
!1888 = !DILocation(line: 253, column: 44, scope: !1821)
!1889 = !DILocation(line: 253, column: 59, scope: !1821)
!1890 = !DILocation(line: 253, column: 64, scope: !1821)
!1891 = !DILocation(line: 253, column: 62, scope: !1821)
!1892 = !DILocation(line: 253, column: 77, scope: !1821)
!1893 = !DILocation(line: 253, column: 80, scope: !1821)
!1894 = !DILocation(line: 253, column: 97, scope: !1821)
!1895 = !DILocation(line: 253, column: 104, scope: !1821)
!1896 = !DILocation(line: 253, column: 103, scope: !1821)
!1897 = !DILocation(line: 253, column: 100, scope: !1821)
!1898 = !{i32 155990, i32 156016, i32 156046, i32 156076, i32 156086, i32 156123, i32 156152, i32 156181, i32 156220, i32 156249, i32 156278, i32 156307, i32 156336, i32 156365, i32 156399, i32 156434, i32 156468, i32 156502, i32 156531, i32 156560, i32 156594, i32 156628, i32 156663, i32 156698, i32 156732, i32 156766, i32 156795, i32 156824, i32 156853, i32 156882, i32 156911, i32 156940, i32 156969, i32 156998, i32 157027, i32 157064, i32 157093, i32 157122, i32 157151, i32 157156, i32 157180, i32 157209, i32 157238, i32 157267, i32 157310, i32 157343, i32 157378, i32 157429, i32 157471, i32 157504, i32 157534, i32 157564, i32 157597, i32 157628, i32 157659, i32 157692, i32 157725, i32 157758, i32 157791, i32 157824, i32 157857, i32 157890, i32 157927, i32 157959, i32 157991, i32 158016, i32 158034, i32 158048}
!1899 = !DILocation(line: 253, column: 125, scope: !1821)
!1900 = !DILocation(line: 236, column: 239, scope: !1901)
!1901 = !DILexicalBlockFile(scope: !1815, file: !253, discriminator: 8)
!1902 = !DILocation(line: 236, column: 211, scope: !1901)
!1903 = distinct !{!1903, !1904}
!1904 = !DILocation(line: 236, column: 211, scope: !1758)
!1905 = !DILocation(line: 254, column: 5, scope: !1758)
!1906 = !{i32 158200, i32 158211, i32 158226}
!1907 = !DILocation(line: 254, column: 62, scope: !1758)
!1908 = !DILocation(line: 254, column: 55, scope: !1758)
!1909 = distinct !DISubprogram(name: "yuv420_rgb15_mmx", scope: !253, file: !253, line: 201, type: !676, isLocal: true, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !624)
!1910 = !DILocalVariable(name: "c", arg: 1, scope: !1909, file: !253, line: 201, type: !414)
!1911 = !DILocation(line: 201, column: 48, scope: !1909)
!1912 = !DILocalVariable(name: "src", arg: 2, scope: !1909, file: !253, line: 201, type: !590)
!1913 = !DILocation(line: 201, column: 66, scope: !1909)
!1914 = !DILocalVariable(name: "srcStride", arg: 3, scope: !1909, file: !253, line: 202, type: !470)
!1915 = !DILocation(line: 202, column: 44, scope: !1909)
!1916 = !DILocalVariable(name: "srcSliceY", arg: 4, scope: !1909, file: !253, line: 203, type: !275)
!1917 = !DILocation(line: 203, column: 44, scope: !1909)
!1918 = !DILocalVariable(name: "srcSliceH", arg: 5, scope: !1909, file: !253, line: 203, type: !275)
!1919 = !DILocation(line: 203, column: 59, scope: !1909)
!1920 = !DILocalVariable(name: "dst", arg: 6, scope: !1909, file: !253, line: 204, type: !398)
!1921 = !DILocation(line: 204, column: 49, scope: !1909)
!1922 = !DILocalVariable(name: "dstStride", arg: 7, scope: !1909, file: !253, line: 204, type: !470)
!1923 = !DILocation(line: 204, column: 60, scope: !1909)
!1924 = !DILocalVariable(name: "y", scope: !1909, file: !253, line: 206, type: !275)
!1925 = !DILocation(line: 206, column: 9, scope: !1909)
!1926 = !DILocalVariable(name: "h_size", scope: !1909, file: !253, line: 206, type: !275)
!1927 = !DILocation(line: 206, column: 12, scope: !1909)
!1928 = !DILocalVariable(name: "vshift", scope: !1909, file: !253, line: 206, type: !275)
!1929 = !DILocation(line: 206, column: 20, scope: !1909)
!1930 = !DILocation(line: 208, column: 15, scope: !1909)
!1931 = !DILocation(line: 208, column: 18, scope: !1909)
!1932 = !DILocation(line: 208, column: 23, scope: !1909)
!1933 = !DILocation(line: 208, column: 28, scope: !1909)
!1934 = !DILocation(line: 208, column: 12, scope: !1909)
!1935 = !DILocation(line: 208, column: 38, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1909, file: !253, line: 208, column: 38)
!1937 = !DILocation(line: 208, column: 45, scope: !1936)
!1938 = !DILocation(line: 208, column: 53, scope: !1936)
!1939 = !DILocation(line: 208, column: 67, scope: !1936)
!1940 = !DILocation(line: 208, column: 52, scope: !1936)
!1941 = !DILocation(line: 208, column: 75, scope: !1942)
!1942 = !DILexicalBlockFile(scope: !1936, file: !253, discriminator: 1)
!1943 = !DILocation(line: 208, column: 52, scope: !1942)
!1944 = !DILocation(line: 208, column: 94, scope: !1945)
!1945 = !DILexicalBlockFile(scope: !1936, file: !253, discriminator: 2)
!1946 = !DILocation(line: 208, column: 92, scope: !1945)
!1947 = !DILocation(line: 208, column: 52, scope: !1945)
!1948 = !DILocation(line: 208, column: 52, scope: !1949)
!1949 = !DILexicalBlockFile(scope: !1936, file: !253, discriminator: 3)
!1950 = !DILocation(line: 208, column: 49, scope: !1949)
!1951 = !DILocation(line: 208, column: 38, scope: !1949)
!1952 = !DILocation(line: 208, column: 118, scope: !1953)
!1953 = !DILexicalBlockFile(scope: !1936, file: !253, discriminator: 4)
!1954 = !DILocation(line: 208, column: 111, scope: !1953)
!1955 = !DILocation(line: 208, column: 133, scope: !1956)
!1956 = !DILexicalBlockFile(scope: !1909, file: !253, discriminator: 5)
!1957 = !DILocation(line: 208, column: 136, scope: !1956)
!1958 = !DILocation(line: 208, column: 146, scope: !1956)
!1959 = !DILocation(line: 208, column: 131, scope: !1956)
!1960 = !DILocation(line: 208, column: 169, scope: !1956)
!1961 = !{i32 152266, i32 152284}
!1962 = !DILocation(line: 208, column: 218, scope: !1956)
!1963 = !DILocation(line: 208, column: 216, scope: !1956)
!1964 = !DILocation(line: 208, column: 223, scope: !1965)
!1965 = !DILexicalBlockFile(scope: !1966, file: !253, discriminator: 6)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !253, line: 208, column: 211)
!1967 = distinct !DILexicalBlock(scope: !1909, file: !253, line: 208, column: 211)
!1968 = !DILocation(line: 208, column: 227, scope: !1965)
!1969 = !DILocation(line: 208, column: 225, scope: !1965)
!1970 = !DILocation(line: 208, column: 211, scope: !1965)
!1971 = !DILocalVariable(name: "image", scope: !1972, file: !253, line: 208, type: !361)
!1972 = distinct !DILexicalBlock(scope: !1966, file: !253, line: 208, column: 243)
!1973 = !DILocation(line: 208, column: 254, scope: !1972)
!1974 = !DILocation(line: 208, column: 262, scope: !1975)
!1975 = !DILexicalBlockFile(scope: !1972, file: !253, discriminator: 7)
!1976 = !DILocation(line: 208, column: 272, scope: !1975)
!1977 = !DILocation(line: 208, column: 276, scope: !1975)
!1978 = !DILocation(line: 208, column: 274, scope: !1975)
!1979 = !DILocation(line: 208, column: 289, scope: !1975)
!1980 = !DILocation(line: 208, column: 287, scope: !1975)
!1981 = !DILocation(line: 208, column: 269, scope: !1975)
!1982 = !DILocation(line: 208, column: 254, scope: !1975)
!1983 = !DILocalVariable(name: "py", scope: !1972, file: !253, line: 208, type: !527)
!1984 = !DILocation(line: 208, column: 318, scope: !1972)
!1985 = !DILocation(line: 208, column: 323, scope: !1975)
!1986 = !DILocation(line: 208, column: 332, scope: !1975)
!1987 = !DILocation(line: 208, column: 336, scope: !1975)
!1988 = !DILocation(line: 208, column: 334, scope: !1975)
!1989 = !DILocation(line: 208, column: 330, scope: !1975)
!1990 = !DILocation(line: 208, column: 318, scope: !1975)
!1991 = !DILocalVariable(name: "pu", scope: !1972, file: !253, line: 208, type: !527)
!1992 = !DILocation(line: 208, column: 365, scope: !1972)
!1993 = !DILocation(line: 208, column: 370, scope: !1975)
!1994 = !DILocation(line: 208, column: 380, scope: !1975)
!1995 = !DILocation(line: 208, column: 385, scope: !1975)
!1996 = !DILocation(line: 208, column: 382, scope: !1975)
!1997 = !DILocation(line: 208, column: 395, scope: !1975)
!1998 = !DILocation(line: 208, column: 393, scope: !1975)
!1999 = !DILocation(line: 208, column: 377, scope: !1975)
!2000 = !DILocation(line: 208, column: 365, scope: !1975)
!2001 = !DILocalVariable(name: "pv", scope: !1972, file: !253, line: 208, type: !527)
!2002 = !DILocation(line: 208, column: 424, scope: !1972)
!2003 = !DILocation(line: 208, column: 429, scope: !1975)
!2004 = !DILocation(line: 208, column: 439, scope: !1975)
!2005 = !DILocation(line: 208, column: 444, scope: !1975)
!2006 = !DILocation(line: 208, column: 441, scope: !1975)
!2007 = !DILocation(line: 208, column: 454, scope: !1975)
!2008 = !DILocation(line: 208, column: 452, scope: !1975)
!2009 = !DILocation(line: 208, column: 436, scope: !1975)
!2010 = !DILocation(line: 208, column: 424, scope: !1975)
!2011 = !DILocalVariable(name: "index", scope: !1972, file: !253, line: 208, type: !780)
!2012 = !DILocation(line: 208, column: 476, scope: !1972)
!2013 = !DILocation(line: 208, column: 485, scope: !1975)
!2014 = !DILocation(line: 208, column: 484, scope: !1975)
!2015 = !DILocation(line: 208, column: 492, scope: !1975)
!2016 = !DILocation(line: 208, column: 476, scope: !1975)
!2017 = !DILocation(line: 211, column: 36, scope: !1972)
!2018 = !DILocation(line: 211, column: 38, scope: !1972)
!2019 = !DILocation(line: 211, column: 25, scope: !1972)
!2020 = !DILocation(line: 211, column: 9, scope: !1972)
!2021 = !DILocation(line: 211, column: 12, scope: !1972)
!2022 = !DILocation(line: 211, column: 23, scope: !1972)
!2023 = !DILocation(line: 212, column: 37, scope: !1972)
!2024 = !DILocation(line: 212, column: 39, scope: !1972)
!2025 = !DILocation(line: 212, column: 26, scope: !1972)
!2026 = !DILocation(line: 212, column: 9, scope: !1972)
!2027 = !DILocation(line: 212, column: 12, scope: !1972)
!2028 = !DILocation(line: 212, column: 24, scope: !1972)
!2029 = !DILocation(line: 213, column: 36, scope: !1972)
!2030 = !DILocation(line: 213, column: 38, scope: !1972)
!2031 = !DILocation(line: 213, column: 43, scope: !1972)
!2032 = !DILocation(line: 213, column: 24, scope: !1972)
!2033 = !DILocation(line: 213, column: 9, scope: !1972)
!2034 = !DILocation(line: 213, column: 12, scope: !1972)
!2035 = !DILocation(line: 213, column: 22, scope: !1972)
!2036 = !DILocation(line: 216, column: 9, scope: !1972)
!2037 = !DILocation(line: 225, column: 41, scope: !1972)
!2038 = !DILocation(line: 225, column: 46, scope: !1972)
!2039 = !DILocation(line: 225, column: 44, scope: !1972)
!2040 = !DILocation(line: 225, column: 59, scope: !1972)
!2041 = !DILocation(line: 225, column: 64, scope: !1972)
!2042 = !DILocation(line: 225, column: 62, scope: !1972)
!2043 = !DILocation(line: 225, column: 77, scope: !1972)
!2044 = !DILocation(line: 225, column: 80, scope: !1972)
!2045 = !DILocation(line: 225, column: 97, scope: !1972)
!2046 = !DILocation(line: 225, column: 104, scope: !1972)
!2047 = !DILocation(line: 225, column: 103, scope: !1972)
!2048 = !DILocation(line: 225, column: 100, scope: !1972)
!2049 = !{i32 152742, i32 152768, i32 152798, i32 152828, i32 152838, i32 152875, i32 152904, i32 152933, i32 152972, i32 153001, i32 153030, i32 153059, i32 153088, i32 153117, i32 153151, i32 153186, i32 153220, i32 153254, i32 153283, i32 153312, i32 153346, i32 153380, i32 153415, i32 153450, i32 153484, i32 153518, i32 153547, i32 153576, i32 153605, i32 153634, i32 153663, i32 153692, i32 153721, i32 153750, i32 153779, i32 153816, i32 153845, i32 153874, i32 153903, i32 153908, i32 153932, i32 153961, i32 153990, i32 154019, i32 154062, i32 154095, i32 154130, i32 154181, i32 154223, i32 154256, i32 154286, i32 154316, i32 154349, i32 154373, i32 154404, i32 154435, i32 154468, i32 154501, i32 154534, i32 154567, i32 154600, i32 154633, i32 154666, i32 154703, i32 154735, i32 154767, i32 154792, i32 154810, i32 154824}
!2050 = !DILocation(line: 225, column: 125, scope: !1972)
!2051 = !DILocation(line: 208, column: 239, scope: !2052)
!2052 = !DILexicalBlockFile(scope: !1966, file: !253, discriminator: 8)
!2053 = !DILocation(line: 208, column: 211, scope: !2052)
!2054 = distinct !{!2054, !2055}
!2055 = !DILocation(line: 208, column: 211, scope: !1909)
!2056 = !DILocation(line: 226, column: 5, scope: !1909)
!2057 = !{i32 154976, i32 154987, i32 155002}
!2058 = !DILocation(line: 226, column: 62, scope: !1909)
!2059 = !DILocation(line: 226, column: 55, scope: !1909)
