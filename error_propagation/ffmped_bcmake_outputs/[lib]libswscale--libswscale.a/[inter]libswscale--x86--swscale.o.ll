; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a/[inter]libswscale--x86--swscale.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a/[inter]libswscale--x86--swscale.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SwsContext = type { %struct.AVClass*, i32 (%struct.SwsContext*, i8**, i32*, i32, i32, i8**, i32*)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x double], [3 x %struct.SwsContext*], [4 x i32], [4 x i8*], [4 x i32], [4 x i8*], i32, double, i32, i32, i16*, i16*, i32, [2 x i32], i32, %struct.SwsSlice*, %struct.SwsFilterDescriptor*, [256 x i32], [256 x i32], [256 x float], i32, i32, i32, i32, i8*, i32, i16*, i16*, i16*, i16*, i32*, i32*, i32*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i8*, [1280 x i32], [1280 x i8*], [1280 x i8*], [1280 x i8*], [176 x i32], [4 x i32*], i32, i32, i32, [4 x i32], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [1024 x i32], [1024 x i32], i32, i64, i64, i64, i64, i64, [1024 x i32], i64, i64, [8 x i16], [8 x i32], i8*, i8*, i32, i16*, i16*, i16*, i16*, [3 x [4 x i16]], [3 x [4 x i16]], void (i16*, i8*, i32, i8*, i32)*, void (i16*, i32, i16**, i8*, i32, i8*, i32)*, void (%struct.SwsContext*, i16*, i32, i16**, i16**, i8*, i32)*, void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)*, void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)*, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8**, i32, i32)*, void (i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8*, i8*, i8*, i8*, i32, i32*)*, void (i8*, i8**, i32, i32*)*, void (i8*, i8*, i8**, i32, i32*)*, void (i8*, i8**, i32, i32*)*, void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i16*, i32, i8*, i8*, i32, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)*, void (%struct.SwsContext*, i16*, i32, i8*, i16*, i32*, i32)*, void (i16*, i32)*, void (i16*, i16*, i32)*, i32, i32, i32, [12 x i8] }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.SwsSlice = type { i32, i32, i32, i32, i32, i32, [4 x %struct.SwsPlane] }
%struct.SwsPlane = type { i32, i32, i32, i8**, i8** }
%struct.SwsFilterDescriptor = type { %struct.SwsSlice*, %struct.SwsSlice*, i32, i8*, i32 (%struct.SwsContext*, %struct.SwsFilterDescriptor*, i32, i32)* }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@bF8 = internal constant i64 -506381209866536712, align 8
@bFC = internal constant i64 -217020518514230020, align 8
@w10 = internal constant i64 4503668347895824, align 8
@w02 = internal constant i64 562958543486978, align 8
@ff_dither4 = constant [2 x i64] [i64 72903131381563651, i64 144117387132666368], align 8
@ff_dither8 = constant [2 x i64] [i64 432915119941486082, i64 1125917086973956], align 8
@b16Mask = internal constant i64 8725857424048159, align 8
@g16Mask = internal constant i64 567462211834873824, align 8
@r16Mask = internal constant i64 -576188069258921984, align 8
@b15Mask = internal constant i64 8725857424048159, align 8
@g15Mask = internal constant i64 279227437569541088, align 8
@r15Mask = internal constant i64 8935278002225314816, align 8
@ff_M24A = constant i64 71776123339407615, align 8
@ff_M24B = constant i64 -72056498821202176, align 8
@ff_M24C = constant i64 280375481794560, align 8
@ff_bgr2YOffset = constant i64 1157442765409226768, align 8
@ff_bgr2UVOffset = constant i64 -9187201950435737472, align 8
@ff_w1111 = constant i64 281479271743489, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"./libswscale/swscale_internal.h\00", align 1
@llvm.used = appending global [16 x i8*] [i8* bitcast (i64* @bF8 to i8*), i8* bitcast (i64* @bFC to i8*), i8* bitcast (i64* @w10 to i8*), i8* bitcast (i64* @w02 to i8*), i8* bitcast (i64* @b16Mask to i8*), i8* bitcast (i64* @g16Mask to i8*), i8* bitcast (i64* @r16Mask to i8*), i8* bitcast (i64* @b15Mask to i8*), i8* bitcast (i64* @g15Mask to i8*), i8* bitcast (i64* @r15Mask to i8*), i8* bitcast (i64* @ff_M24A to i8*), i8* bitcast (i64* @ff_M24B to i8*), i8* bitcast (i64* @ff_M24C to i8*), i8* bitcast (i64* @ff_bgr2YOffset to i8*), i8* bitcast (i64* @ff_bgr2UVOffset to i8*), i8* bitcast (i64* @ff_w1111 to i8*)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define void @ff_updateMMXDitherTables(%struct.SwsContext* %c, i32 %dstY, i32 %lumBufIndex, i32 %chrBufIndex, i32 %lastInLumBuf, i32 %lastInChrBuf) #0 !dbg !288 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %dstY.addr = alloca i32, align 4
  %lumBufIndex.addr = alloca i32, align 4
  %chrBufIndex.addr = alloca i32, align 4
  %lastInLumBuf.addr = alloca i32, align 4
  %lastInChrBuf.addr = alloca i32, align 4
  %dstH = alloca i32, align 4
  %flags = alloca i32, align 4
  %lumPlane = alloca %struct.SwsPlane*, align 8
  %chrUPlane = alloca %struct.SwsPlane*, align 8
  %alpPlane = alloca %struct.SwsPlane*, align 8
  %hasAlpha = alloca i32, align 4
  %vLumFilterPos = alloca i32*, align 8
  %vChrFilterPos = alloca i32*, align 8
  %vLumFilter = alloca i16*, align 8
  %vChrFilter = alloca i16*, align 8
  %lumMmxFilter = alloca i32*, align 8
  %chrMmxFilter = alloca i32*, align 8
  %alpMmxFilter = alloca i32*, align 8
  %vLumFilterSize = alloca i32, align 4
  %vChrFilterSize = alloca i32, align 4
  %chrDstY = alloca i32, align 4
  %firstLumSrcY = alloca i32, align 4
  %firstChrSrcY = alloca i32, align 4
  %lumSrcPtr = alloca i16**, align 8
  %chrUSrcPtr = alloca i16**, align 8
  %alpSrcPtr = alloca i16**, align 8
  %i = alloca i32, align 4
  %tmpY = alloca i16**, align 8
  %neg = alloca i32, align 4
  %i74 = alloca i32, align 4
  %end = alloca i32, align 4
  %tmpA = alloca i16**, align 8
  %tmpU = alloca i16**, align 8
  %neg156 = alloca i32, align 4
  %i159 = alloca i32, align 4
  %end161 = alloca i32, align 4
  %s = alloca i32, align 4
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !639, metadata !640), !dbg !641
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !642, metadata !640), !dbg !643
  store i32 %lumBufIndex, i32* %lumBufIndex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumBufIndex.addr, metadata !644, metadata !640), !dbg !645
  store i32 %chrBufIndex, i32* %chrBufIndex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrBufIndex.addr, metadata !646, metadata !640), !dbg !647
  store i32 %lastInLumBuf, i32* %lastInLumBuf.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastInLumBuf.addr, metadata !648, metadata !640), !dbg !649
  store i32 %lastInChrBuf, i32* %lastInChrBuf.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastInChrBuf.addr, metadata !650, metadata !640), !dbg !651
  call void @llvm.dbg.declare(metadata i32* %dstH, metadata !652, metadata !640), !dbg !654
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !655
  %dstH1 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 4, !dbg !656
  %1 = load i32, i32* %dstH1, align 8, !dbg !656
  store i32 %1, i32* %dstH, align 4, !dbg !654
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !657, metadata !640), !dbg !658
  %2 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !659
  %flags2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %2, i32 0, i32 70, !dbg !660
  %3 = load i32, i32* %flags2, align 4, !dbg !660
  store i32 %3, i32* %flags, align 4, !dbg !658
  call void @llvm.dbg.declare(metadata %struct.SwsPlane** %lumPlane, metadata !661, metadata !640), !dbg !663
  %4 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !664
  %numSlice = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %4, i32 0, i32 39, !dbg !665
  %5 = load i32, i32* %numSlice, align 4, !dbg !665
  %sub = sub nsw i32 %5, 2, !dbg !666
  %idxprom = sext i32 %sub to i64, !dbg !667
  %6 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !667
  %slice = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %6, i32 0, i32 40, !dbg !668
  %7 = load %struct.SwsSlice*, %struct.SwsSlice** %slice, align 16, !dbg !668
  %arrayidx = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %7, i64 %idxprom, !dbg !667
  %plane = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %arrayidx, i32 0, i32 6, !dbg !669
  %arrayidx3 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane, i64 0, i64 0, !dbg !667
  store %struct.SwsPlane* %arrayidx3, %struct.SwsPlane** %lumPlane, align 8, !dbg !663
  call void @llvm.dbg.declare(metadata %struct.SwsPlane** %chrUPlane, metadata !670, metadata !640), !dbg !671
  %8 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !672
  %numSlice4 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %8, i32 0, i32 39, !dbg !673
  %9 = load i32, i32* %numSlice4, align 4, !dbg !673
  %sub5 = sub nsw i32 %9, 2, !dbg !674
  %idxprom6 = sext i32 %sub5 to i64, !dbg !675
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !675
  %slice7 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 40, !dbg !676
  %11 = load %struct.SwsSlice*, %struct.SwsSlice** %slice7, align 16, !dbg !676
  %arrayidx8 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %11, i64 %idxprom6, !dbg !675
  %plane9 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %arrayidx8, i32 0, i32 6, !dbg !677
  %arrayidx10 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane9, i64 0, i64 1, !dbg !675
  store %struct.SwsPlane* %arrayidx10, %struct.SwsPlane** %chrUPlane, align 8, !dbg !671
  call void @llvm.dbg.declare(metadata %struct.SwsPlane** %alpPlane, metadata !678, metadata !640), !dbg !679
  %12 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !680
  %numSlice11 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %12, i32 0, i32 39, !dbg !681
  %13 = load i32, i32* %numSlice11, align 4, !dbg !681
  %sub12 = sub nsw i32 %13, 2, !dbg !682
  %idxprom13 = sext i32 %sub12 to i64, !dbg !683
  %14 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !683
  %slice14 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %14, i32 0, i32 40, !dbg !684
  %15 = load %struct.SwsSlice*, %struct.SwsSlice** %slice14, align 16, !dbg !684
  %arrayidx15 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %15, i64 %idxprom13, !dbg !683
  %plane16 = getelementptr inbounds %struct.SwsSlice, %struct.SwsSlice* %arrayidx15, i32 0, i32 6, !dbg !685
  %arrayidx17 = getelementptr inbounds [4 x %struct.SwsPlane], [4 x %struct.SwsPlane]* %plane16, i64 0, i64 3, !dbg !683
  store %struct.SwsPlane* %arrayidx17, %struct.SwsPlane** %alpPlane, align 8, !dbg !679
  call void @llvm.dbg.declare(metadata i32* %hasAlpha, metadata !686, metadata !640), !dbg !687
  %16 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !688
  %needAlpha = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %16, i32 0, i32 50, !dbg !689
  %17 = load i32, i32* %needAlpha, align 8, !dbg !689
  store i32 %17, i32* %hasAlpha, align 4, !dbg !687
  call void @llvm.dbg.declare(metadata i32** %vLumFilterPos, metadata !690, metadata !640), !dbg !691
  %18 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !692
  %vLumFilterPos18 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %18, i32 0, i32 57, !dbg !693
  %19 = load i32*, i32** %vLumFilterPos18, align 16, !dbg !693
  store i32* %19, i32** %vLumFilterPos, align 8, !dbg !691
  call void @llvm.dbg.declare(metadata i32** %vChrFilterPos, metadata !694, metadata !640), !dbg !695
  %20 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !696
  %vChrFilterPos19 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %20, i32 0, i32 58, !dbg !697
  %21 = load i32*, i32** %vChrFilterPos19, align 8, !dbg !697
  store i32* %21, i32** %vChrFilterPos, align 8, !dbg !695
  call void @llvm.dbg.declare(metadata i16** %vLumFilter, metadata !698, metadata !640), !dbg !699
  %22 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !700
  %vLumFilter20 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %22, i32 0, i32 53, !dbg !701
  %23 = load i16*, i16** %vLumFilter20, align 16, !dbg !701
  store i16* %23, i16** %vLumFilter, align 8, !dbg !699
  call void @llvm.dbg.declare(metadata i16** %vChrFilter, metadata !702, metadata !640), !dbg !703
  %24 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !704
  %vChrFilter21 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %24, i32 0, i32 54, !dbg !705
  %25 = load i16*, i16** %vChrFilter21, align 8, !dbg !705
  store i16* %25, i16** %vChrFilter, align 8, !dbg !703
  call void @llvm.dbg.declare(metadata i32** %lumMmxFilter, metadata !706, metadata !640), !dbg !707
  %26 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !708
  %lumMmxFilter22 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %26, i32 0, i32 110, !dbg !709
  %arraydecay = getelementptr inbounds [1024 x i32], [1024 x i32]* %lumMmxFilter22, i32 0, i32 0, !dbg !708
  store i32* %arraydecay, i32** %lumMmxFilter, align 8, !dbg !707
  call void @llvm.dbg.declare(metadata i32** %chrMmxFilter, metadata !710, metadata !640), !dbg !711
  %27 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !712
  %chrMmxFilter23 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %27, i32 0, i32 111, !dbg !713
  %arraydecay24 = getelementptr inbounds [1024 x i32], [1024 x i32]* %chrMmxFilter23, i32 0, i32 0, !dbg !712
  store i32* %arraydecay24, i32** %chrMmxFilter, align 8, !dbg !711
  call void @llvm.dbg.declare(metadata i32** %alpMmxFilter, metadata !714, metadata !640), !dbg !715
  %28 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !716
  %alpMmxFilter25 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %28, i32 0, i32 118, !dbg !717
  %arraydecay26 = getelementptr inbounds [1024 x i32], [1024 x i32]* %alpMmxFilter25, i32 0, i32 0, !dbg !716
  store i32* %arraydecay26, i32** %alpMmxFilter, align 8, !dbg !715
  call void @llvm.dbg.declare(metadata i32* %vLumFilterSize, metadata !718, metadata !640), !dbg !719
  %29 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !720
  %vLumFilterSize27 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %29, i32 0, i32 61, !dbg !721
  %30 = load i32, i32* %vLumFilterSize27, align 8, !dbg !721
  store i32 %30, i32* %vLumFilterSize, align 4, !dbg !719
  call void @llvm.dbg.declare(metadata i32* %vChrFilterSize, metadata !722, metadata !640), !dbg !723
  %31 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !724
  %vChrFilterSize28 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %31, i32 0, i32 62, !dbg !725
  %32 = load i32, i32* %vChrFilterSize28, align 4, !dbg !725
  store i32 %32, i32* %vChrFilterSize, align 4, !dbg !723
  call void @llvm.dbg.declare(metadata i32* %chrDstY, metadata !726, metadata !640), !dbg !727
  %33 = load i32, i32* %dstY.addr, align 4, !dbg !728
  %34 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !729
  %chrDstVSubSample = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %34, i32 0, i32 22, !dbg !730
  %35 = load i32, i32* %chrDstVSubSample, align 16, !dbg !730
  %shr = ashr i32 %33, %35, !dbg !731
  store i32 %shr, i32* %chrDstY, align 4, !dbg !727
  call void @llvm.dbg.declare(metadata i32* %firstLumSrcY, metadata !732, metadata !640), !dbg !733
  %36 = load i32, i32* %dstY.addr, align 4, !dbg !734
  %idxprom29 = sext i32 %36 to i64, !dbg !735
  %37 = load i32*, i32** %vLumFilterPos, align 8, !dbg !735
  %arrayidx30 = getelementptr inbounds i32, i32* %37, i64 %idxprom29, !dbg !735
  %38 = load i32, i32* %arrayidx30, align 4, !dbg !735
  store i32 %38, i32* %firstLumSrcY, align 4, !dbg !733
  call void @llvm.dbg.declare(metadata i32* %firstChrSrcY, metadata !736, metadata !640), !dbg !737
  %39 = load i32, i32* %chrDstY, align 4, !dbg !738
  %idxprom31 = sext i32 %39 to i64, !dbg !739
  %40 = load i32*, i32** %vChrFilterPos, align 8, !dbg !739
  %arrayidx32 = getelementptr inbounds i32, i32* %40, i64 %idxprom31, !dbg !739
  %41 = load i32, i32* %arrayidx32, align 4, !dbg !739
  store i32 %41, i32* %firstChrSrcY, align 4, !dbg !737
  %42 = load i32, i32* %dstY.addr, align 4, !dbg !740
  %and = and i32 %42, 1, !dbg !741
  %idxprom33 = sext i32 %and to i64, !dbg !742
  %arrayidx34 = getelementptr inbounds [2 x i64], [2 x i64]* @ff_dither8, i64 0, i64 %idxprom33, !dbg !742
  %43 = load i64, i64* %arrayidx34, align 8, !dbg !742
  %44 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !743
  %blueDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %44, i32 0, i32 101, !dbg !744
  store i64 %43, i64* %blueDither, align 16, !dbg !745
  %45 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !746
  %dstFormat = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %45, i32 0, i32 13, !dbg !748
  %46 = load i32, i32* %dstFormat, align 4, !dbg !748
  %cmp = icmp eq i32 %46, 39, !dbg !749
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !750

lor.lhs.false:                                    ; preds = %entry
  %47 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !751
  %dstFormat35 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %47, i32 0, i32 13, !dbg !753
  %48 = load i32, i32* %dstFormat35, align 4, !dbg !753
  %cmp36 = icmp eq i32 %48, 43, !dbg !754
  br i1 %cmp36, label %if.then, label %if.else, !dbg !755

if.then:                                          ; preds = %lor.lhs.false, %entry
  %49 = load i32, i32* %dstY.addr, align 4, !dbg !756
  %and37 = and i32 %49, 1, !dbg !757
  %idxprom38 = sext i32 %and37 to i64, !dbg !758
  %arrayidx39 = getelementptr inbounds [2 x i64], [2 x i64]* @ff_dither8, i64 0, i64 %idxprom38, !dbg !758
  %50 = load i64, i64* %arrayidx39, align 8, !dbg !758
  %51 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !759
  %greenDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %51, i32 0, i32 100, !dbg !760
  store i64 %50, i64* %greenDither, align 8, !dbg !761
  br label %if.end, !dbg !759

if.else:                                          ; preds = %lor.lhs.false
  %52 = load i32, i32* %dstY.addr, align 4, !dbg !762
  %and40 = and i32 %52, 1, !dbg !763
  %idxprom41 = sext i32 %and40 to i64, !dbg !764
  %arrayidx42 = getelementptr inbounds [2 x i64], [2 x i64]* @ff_dither4, i64 0, i64 %idxprom41, !dbg !764
  %53 = load i64, i64* %arrayidx42, align 8, !dbg !764
  %54 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !765
  %greenDither43 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %54, i32 0, i32 100, !dbg !766
  store i64 %53, i64* %greenDither43, align 8, !dbg !767
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %55 = load i32, i32* %dstY.addr, align 4, !dbg !768
  %add = add nsw i32 %55, 1, !dbg !769
  %and44 = and i32 %add, 1, !dbg !770
  %idxprom45 = sext i32 %and44 to i64, !dbg !771
  %arrayidx46 = getelementptr inbounds [2 x i64], [2 x i64]* @ff_dither8, i64 0, i64 %idxprom45, !dbg !771
  %56 = load i64, i64* %arrayidx46, align 8, !dbg !771
  %57 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !772
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %57, i32 0, i32 99, !dbg !773
  store i64 %56, i64* %redDither, align 16, !dbg !774
  %58 = load i32, i32* %dstY.addr, align 4, !dbg !775
  %59 = load i32, i32* %dstH, align 4, !dbg !777
  %sub47 = sub nsw i32 %59, 2, !dbg !778
  %cmp48 = icmp slt i32 %58, %sub47, !dbg !779
  br i1 %cmp48, label %if.then49, label %if.end408, !dbg !780

if.then49:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i16*** %lumSrcPtr, metadata !781, metadata !640), !dbg !783
  %60 = load %struct.SwsPlane*, %struct.SwsPlane** %lumPlane, align 8, !dbg !784
  %line = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %60, i32 0, i32 3, !dbg !785
  %61 = load i8**, i8*** %line, align 8, !dbg !785
  %62 = bitcast i8** %61 to i8*, !dbg !786
  %63 = bitcast i8* %62 to i16**, !dbg !787
  %64 = load i32, i32* %firstLumSrcY, align 4, !dbg !788
  %idx.ext = sext i32 %64 to i64, !dbg !789
  %add.ptr = getelementptr inbounds i16*, i16** %63, i64 %idx.ext, !dbg !789
  %65 = load %struct.SwsPlane*, %struct.SwsPlane** %lumPlane, align 8, !dbg !790
  %sliceY = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %65, i32 0, i32 1, !dbg !791
  %66 = load i32, i32* %sliceY, align 4, !dbg !791
  %idx.ext50 = sext i32 %66 to i64, !dbg !792
  %idx.neg = sub i64 0, %idx.ext50, !dbg !792
  %add.ptr51 = getelementptr inbounds i16*, i16** %add.ptr, i64 %idx.neg, !dbg !792
  store i16** %add.ptr51, i16*** %lumSrcPtr, align 8, !dbg !783
  call void @llvm.dbg.declare(metadata i16*** %chrUSrcPtr, metadata !793, metadata !640), !dbg !794
  %67 = load %struct.SwsPlane*, %struct.SwsPlane** %chrUPlane, align 8, !dbg !795
  %line52 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %67, i32 0, i32 3, !dbg !796
  %68 = load i8**, i8*** %line52, align 8, !dbg !796
  %69 = bitcast i8** %68 to i8*, !dbg !797
  %70 = bitcast i8* %69 to i16**, !dbg !798
  %71 = load i32, i32* %firstChrSrcY, align 4, !dbg !799
  %idx.ext53 = sext i32 %71 to i64, !dbg !800
  %add.ptr54 = getelementptr inbounds i16*, i16** %70, i64 %idx.ext53, !dbg !800
  %72 = load %struct.SwsPlane*, %struct.SwsPlane** %chrUPlane, align 8, !dbg !801
  %sliceY55 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %72, i32 0, i32 1, !dbg !802
  %73 = load i32, i32* %sliceY55, align 4, !dbg !802
  %idx.ext56 = sext i32 %73 to i64, !dbg !803
  %idx.neg57 = sub i64 0, %idx.ext56, !dbg !803
  %add.ptr58 = getelementptr inbounds i16*, i16** %add.ptr54, i64 %idx.neg57, !dbg !803
  store i16** %add.ptr58, i16*** %chrUSrcPtr, align 8, !dbg !794
  call void @llvm.dbg.declare(metadata i16*** %alpSrcPtr, metadata !804, metadata !640), !dbg !805
  %74 = load i32, i32* %hasAlpha, align 4, !dbg !806
  %tobool = icmp ne i32 %74, 0, !dbg !806
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !807

cond.true:                                        ; preds = %if.then49
  %75 = load %struct.SwsPlane*, %struct.SwsPlane** %alpPlane, align 8, !dbg !808
  %line59 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %75, i32 0, i32 3, !dbg !810
  %76 = load i8**, i8*** %line59, align 8, !dbg !810
  %77 = bitcast i8** %76 to i8*, !dbg !811
  %78 = bitcast i8* %77 to i16**, !dbg !812
  %79 = load i32, i32* %firstLumSrcY, align 4, !dbg !813
  %idx.ext60 = sext i32 %79 to i64, !dbg !814
  %add.ptr61 = getelementptr inbounds i16*, i16** %78, i64 %idx.ext60, !dbg !814
  %80 = load %struct.SwsPlane*, %struct.SwsPlane** %alpPlane, align 8, !dbg !815
  %sliceY62 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %80, i32 0, i32 1, !dbg !816
  %81 = load i32, i32* %sliceY62, align 4, !dbg !816
  %idx.ext63 = sext i32 %81 to i64, !dbg !817
  %idx.neg64 = sub i64 0, %idx.ext63, !dbg !817
  %add.ptr65 = getelementptr inbounds i16*, i16** %add.ptr61, i64 %idx.neg64, !dbg !817
  br label %cond.end, !dbg !818

cond.false:                                       ; preds = %if.then49
  br label %cond.end, !dbg !819

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16** [ %add.ptr65, %cond.true ], [ null, %cond.false ], !dbg !821
  store i16** %cond, i16*** %alpSrcPtr, align 8, !dbg !823
  call void @llvm.dbg.declare(metadata i32* %i, metadata !824, metadata !640), !dbg !825
  %82 = load i32, i32* %firstLumSrcY, align 4, !dbg !826
  %cmp66 = icmp slt i32 %82, 0, !dbg !828
  br i1 %cmp66, label %if.then70, label %lor.lhs.false67, !dbg !829

lor.lhs.false67:                                  ; preds = %cond.end
  %83 = load i32, i32* %firstLumSrcY, align 4, !dbg !830
  %84 = load i32, i32* %vLumFilterSize, align 4, !dbg !832
  %add68 = add nsw i32 %83, %84, !dbg !833
  %85 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !834
  %srcH = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %85, i32 0, i32 3, !dbg !835
  %86 = load i32, i32* %srcH, align 4, !dbg !835
  %cmp69 = icmp sgt i32 %add68, %86, !dbg !836
  br i1 %cmp69, label %if.then70, label %if.end147, !dbg !837

if.then70:                                        ; preds = %lor.lhs.false67, %cond.end
  call void @llvm.dbg.declare(metadata i16*** %tmpY, metadata !838, metadata !640), !dbg !840
  %87 = load %struct.SwsPlane*, %struct.SwsPlane** %lumPlane, align 8, !dbg !841
  %tmp = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %87, i32 0, i32 4, !dbg !842
  %88 = load i8**, i8*** %tmp, align 8, !dbg !842
  %89 = bitcast i8** %88 to i16**, !dbg !843
  store i16** %89, i16*** %tmpY, align 8, !dbg !840
  call void @llvm.dbg.declare(metadata i32* %neg, metadata !844, metadata !640), !dbg !845
  %90 = load i32, i32* %firstLumSrcY, align 4, !dbg !846
  %sub72 = sub nsw i32 0, %90, !dbg !847
  store i32 %sub72, i32* %neg, align 4, !dbg !845
  call void @llvm.dbg.declare(metadata i32* %i74, metadata !848, metadata !640), !dbg !849
  call void @llvm.dbg.declare(metadata i32* %end, metadata !850, metadata !640), !dbg !851
  %91 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !852
  %srcH76 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %91, i32 0, i32 3, !dbg !853
  %92 = load i32, i32* %srcH76, align 4, !dbg !853
  %93 = load i32, i32* %firstLumSrcY, align 4, !dbg !854
  %sub77 = sub nsw i32 %92, %93, !dbg !855
  %94 = load i32, i32* %vLumFilterSize, align 4, !dbg !856
  %cmp78 = icmp sgt i32 %sub77, %94, !dbg !857
  br i1 %cmp78, label %cond.true79, label %cond.false80, !dbg !858

cond.true79:                                      ; preds = %if.then70
  %95 = load i32, i32* %vLumFilterSize, align 4, !dbg !859
  br label %cond.end83, !dbg !861

cond.false80:                                     ; preds = %if.then70
  %96 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !862
  %srcH81 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %96, i32 0, i32 3, !dbg !864
  %97 = load i32, i32* %srcH81, align 4, !dbg !864
  %98 = load i32, i32* %firstLumSrcY, align 4, !dbg !865
  %sub82 = sub nsw i32 %97, %98, !dbg !866
  br label %cond.end83, !dbg !867

cond.end83:                                       ; preds = %cond.false80, %cond.true79
  %cond84 = phi i32 [ %95, %cond.true79 ], [ %sub82, %cond.false80 ], !dbg !868
  store i32 %cond84, i32* %end, align 4, !dbg !870
  store i32 0, i32* %i74, align 4, !dbg !871
  br label %for.cond, !dbg !873

for.cond:                                         ; preds = %for.inc, %cond.end83
  %99 = load i32, i32* %i74, align 4, !dbg !874
  %100 = load i32, i32* %neg, align 4, !dbg !877
  %cmp85 = icmp slt i32 %99, %100, !dbg !878
  br i1 %cmp85, label %for.body, label %for.end, !dbg !879

for.body:                                         ; preds = %for.cond
  %101 = load i32, i32* %neg, align 4, !dbg !880
  %idxprom86 = sext i32 %101 to i64, !dbg !881
  %102 = load i16**, i16*** %lumSrcPtr, align 8, !dbg !881
  %arrayidx87 = getelementptr inbounds i16*, i16** %102, i64 %idxprom86, !dbg !881
  %103 = load i16*, i16** %arrayidx87, align 8, !dbg !881
  %104 = load i32, i32* %i74, align 4, !dbg !882
  %idxprom88 = sext i32 %104 to i64, !dbg !883
  %105 = load i16**, i16*** %tmpY, align 8, !dbg !883
  %arrayidx89 = getelementptr inbounds i16*, i16** %105, i64 %idxprom88, !dbg !883
  store i16* %103, i16** %arrayidx89, align 8, !dbg !884
  br label %for.inc, !dbg !883

for.inc:                                          ; preds = %for.body
  %106 = load i32, i32* %i74, align 4, !dbg !885
  %inc = add nsw i32 %106, 1, !dbg !885
  store i32 %inc, i32* %i74, align 4, !dbg !885
  br label %for.cond, !dbg !887, !llvm.loop !888

for.end:                                          ; preds = %for.cond
  br label %for.cond90, !dbg !890

for.cond90:                                       ; preds = %for.inc97, %for.end
  %107 = load i32, i32* %i74, align 4, !dbg !891
  %108 = load i32, i32* %end, align 4, !dbg !895
  %cmp91 = icmp slt i32 %107, %108, !dbg !896
  br i1 %cmp91, label %for.body92, label %for.end99, !dbg !897

for.body92:                                       ; preds = %for.cond90
  %109 = load i32, i32* %i74, align 4, !dbg !898
  %idxprom93 = sext i32 %109 to i64, !dbg !899
  %110 = load i16**, i16*** %lumSrcPtr, align 8, !dbg !899
  %arrayidx94 = getelementptr inbounds i16*, i16** %110, i64 %idxprom93, !dbg !899
  %111 = load i16*, i16** %arrayidx94, align 8, !dbg !899
  %112 = load i32, i32* %i74, align 4, !dbg !900
  %idxprom95 = sext i32 %112 to i64, !dbg !901
  %113 = load i16**, i16*** %tmpY, align 8, !dbg !901
  %arrayidx96 = getelementptr inbounds i16*, i16** %113, i64 %idxprom95, !dbg !901
  store i16* %111, i16** %arrayidx96, align 8, !dbg !902
  br label %for.inc97, !dbg !901

for.inc97:                                        ; preds = %for.body92
  %114 = load i32, i32* %i74, align 4, !dbg !903
  %inc98 = add nsw i32 %114, 1, !dbg !903
  store i32 %inc98, i32* %i74, align 4, !dbg !903
  br label %for.cond90, !dbg !905, !llvm.loop !906

for.end99:                                        ; preds = %for.cond90
  br label %for.cond100, !dbg !907

for.cond100:                                      ; preds = %for.inc108, %for.end99
  %115 = load i32, i32* %i74, align 4, !dbg !908
  %116 = load i32, i32* %vLumFilterSize, align 4, !dbg !912
  %cmp101 = icmp slt i32 %115, %116, !dbg !913
  br i1 %cmp101, label %for.body102, label %for.end110, !dbg !914

for.body102:                                      ; preds = %for.cond100
  %117 = load i32, i32* %i74, align 4, !dbg !915
  %sub103 = sub nsw i32 %117, 1, !dbg !916
  %idxprom104 = sext i32 %sub103 to i64, !dbg !917
  %118 = load i16**, i16*** %tmpY, align 8, !dbg !917
  %arrayidx105 = getelementptr inbounds i16*, i16** %118, i64 %idxprom104, !dbg !917
  %119 = load i16*, i16** %arrayidx105, align 8, !dbg !917
  %120 = load i32, i32* %i74, align 4, !dbg !918
  %idxprom106 = sext i32 %120 to i64, !dbg !919
  %121 = load i16**, i16*** %tmpY, align 8, !dbg !919
  %arrayidx107 = getelementptr inbounds i16*, i16** %121, i64 %idxprom106, !dbg !919
  store i16* %119, i16** %arrayidx107, align 8, !dbg !920
  br label %for.inc108, !dbg !919

for.inc108:                                       ; preds = %for.body102
  %122 = load i32, i32* %i74, align 4, !dbg !921
  %inc109 = add nsw i32 %122, 1, !dbg !921
  store i32 %inc109, i32* %i74, align 4, !dbg !921
  br label %for.cond100, !dbg !923, !llvm.loop !924

for.end110:                                       ; preds = %for.cond100
  %123 = load i16**, i16*** %tmpY, align 8, !dbg !925
  store i16** %123, i16*** %lumSrcPtr, align 8, !dbg !926
  %124 = load i16**, i16*** %alpSrcPtr, align 8, !dbg !927
  %tobool111 = icmp ne i16** %124, null, !dbg !927
  br i1 %tobool111, label %if.then112, label %if.end146, !dbg !929

if.then112:                                       ; preds = %for.end110
  call void @llvm.dbg.declare(metadata i16*** %tmpA, metadata !930, metadata !640), !dbg !932
  %125 = load %struct.SwsPlane*, %struct.SwsPlane** %alpPlane, align 8, !dbg !933
  %tmp114 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %125, i32 0, i32 4, !dbg !934
  %126 = load i8**, i8*** %tmp114, align 8, !dbg !934
  %127 = bitcast i8** %126 to i16**, !dbg !935
  store i16** %127, i16*** %tmpA, align 8, !dbg !932
  store i32 0, i32* %i74, align 4, !dbg !936
  br label %for.cond115, !dbg !938

for.cond115:                                      ; preds = %for.inc122, %if.then112
  %128 = load i32, i32* %i74, align 4, !dbg !939
  %129 = load i32, i32* %neg, align 4, !dbg !942
  %cmp116 = icmp slt i32 %128, %129, !dbg !943
  br i1 %cmp116, label %for.body117, label %for.end124, !dbg !944

for.body117:                                      ; preds = %for.cond115
  %130 = load i32, i32* %neg, align 4, !dbg !945
  %idxprom118 = sext i32 %130 to i64, !dbg !946
  %131 = load i16**, i16*** %alpSrcPtr, align 8, !dbg !946
  %arrayidx119 = getelementptr inbounds i16*, i16** %131, i64 %idxprom118, !dbg !946
  %132 = load i16*, i16** %arrayidx119, align 8, !dbg !946
  %133 = load i32, i32* %i74, align 4, !dbg !947
  %idxprom120 = sext i32 %133 to i64, !dbg !948
  %134 = load i16**, i16*** %tmpA, align 8, !dbg !948
  %arrayidx121 = getelementptr inbounds i16*, i16** %134, i64 %idxprom120, !dbg !948
  store i16* %132, i16** %arrayidx121, align 8, !dbg !949
  br label %for.inc122, !dbg !948

for.inc122:                                       ; preds = %for.body117
  %135 = load i32, i32* %i74, align 4, !dbg !950
  %inc123 = add nsw i32 %135, 1, !dbg !950
  store i32 %inc123, i32* %i74, align 4, !dbg !950
  br label %for.cond115, !dbg !952, !llvm.loop !953

for.end124:                                       ; preds = %for.cond115
  br label %for.cond125, !dbg !955

for.cond125:                                      ; preds = %for.inc132, %for.end124
  %136 = load i32, i32* %i74, align 4, !dbg !956
  %137 = load i32, i32* %end, align 4, !dbg !960
  %cmp126 = icmp slt i32 %136, %137, !dbg !961
  br i1 %cmp126, label %for.body127, label %for.end134, !dbg !962

for.body127:                                      ; preds = %for.cond125
  %138 = load i32, i32* %i74, align 4, !dbg !963
  %idxprom128 = sext i32 %138 to i64, !dbg !964
  %139 = load i16**, i16*** %alpSrcPtr, align 8, !dbg !964
  %arrayidx129 = getelementptr inbounds i16*, i16** %139, i64 %idxprom128, !dbg !964
  %140 = load i16*, i16** %arrayidx129, align 8, !dbg !964
  %141 = load i32, i32* %i74, align 4, !dbg !965
  %idxprom130 = sext i32 %141 to i64, !dbg !966
  %142 = load i16**, i16*** %tmpA, align 8, !dbg !966
  %arrayidx131 = getelementptr inbounds i16*, i16** %142, i64 %idxprom130, !dbg !966
  store i16* %140, i16** %arrayidx131, align 8, !dbg !967
  br label %for.inc132, !dbg !966

for.inc132:                                       ; preds = %for.body127
  %143 = load i32, i32* %i74, align 4, !dbg !968
  %inc133 = add nsw i32 %143, 1, !dbg !968
  store i32 %inc133, i32* %i74, align 4, !dbg !968
  br label %for.cond125, !dbg !970, !llvm.loop !971

for.end134:                                       ; preds = %for.cond125
  br label %for.cond135, !dbg !972

for.cond135:                                      ; preds = %for.inc143, %for.end134
  %144 = load i32, i32* %i74, align 4, !dbg !973
  %145 = load i32, i32* %vLumFilterSize, align 4, !dbg !977
  %cmp136 = icmp slt i32 %144, %145, !dbg !978
  br i1 %cmp136, label %for.body137, label %for.end145, !dbg !979

for.body137:                                      ; preds = %for.cond135
  %146 = load i32, i32* %i74, align 4, !dbg !980
  %sub138 = sub nsw i32 %146, 1, !dbg !981
  %idxprom139 = sext i32 %sub138 to i64, !dbg !982
  %147 = load i16**, i16*** %tmpA, align 8, !dbg !982
  %arrayidx140 = getelementptr inbounds i16*, i16** %147, i64 %idxprom139, !dbg !982
  %148 = load i16*, i16** %arrayidx140, align 8, !dbg !982
  %149 = load i32, i32* %i74, align 4, !dbg !983
  %idxprom141 = sext i32 %149 to i64, !dbg !984
  %150 = load i16**, i16*** %tmpA, align 8, !dbg !984
  %arrayidx142 = getelementptr inbounds i16*, i16** %150, i64 %idxprom141, !dbg !984
  store i16* %148, i16** %arrayidx142, align 8, !dbg !985
  br label %for.inc143, !dbg !984

for.inc143:                                       ; preds = %for.body137
  %151 = load i32, i32* %i74, align 4, !dbg !986
  %inc144 = add nsw i32 %151, 1, !dbg !986
  store i32 %inc144, i32* %i74, align 4, !dbg !986
  br label %for.cond135, !dbg !988, !llvm.loop !989

for.end145:                                       ; preds = %for.cond135
  %152 = load i16**, i16*** %tmpA, align 8, !dbg !990
  store i16** %152, i16*** %alpSrcPtr, align 8, !dbg !991
  br label %if.end146, !dbg !992

if.end146:                                        ; preds = %for.end145, %for.end110
  br label %if.end147, !dbg !993

if.end147:                                        ; preds = %if.end146, %lor.lhs.false67
  %153 = load i32, i32* %firstChrSrcY, align 4, !dbg !994
  %cmp148 = icmp slt i32 %153, 0, !dbg !996
  br i1 %cmp148, label %if.then152, label %lor.lhs.false149, !dbg !997

lor.lhs.false149:                                 ; preds = %if.end147
  %154 = load i32, i32* %firstChrSrcY, align 4, !dbg !998
  %155 = load i32, i32* %vChrFilterSize, align 4, !dbg !1000
  %add150 = add nsw i32 %154, %155, !dbg !1001
  %156 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1002
  %chrSrcH = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %156, i32 0, i32 6, !dbg !1003
  %157 = load i32, i32* %chrSrcH, align 16, !dbg !1003
  %cmp151 = icmp sgt i32 %add150, %157, !dbg !1004
  br i1 %cmp151, label %if.then152, label %if.end202, !dbg !1005

if.then152:                                       ; preds = %lor.lhs.false149, %if.end147
  call void @llvm.dbg.declare(metadata i16*** %tmpU, metadata !1006, metadata !640), !dbg !1008
  %158 = load %struct.SwsPlane*, %struct.SwsPlane** %chrUPlane, align 8, !dbg !1009
  %tmp154 = getelementptr inbounds %struct.SwsPlane, %struct.SwsPlane* %158, i32 0, i32 4, !dbg !1010
  %159 = load i8**, i8*** %tmp154, align 8, !dbg !1010
  %160 = bitcast i8** %159 to i16**, !dbg !1011
  store i16** %160, i16*** %tmpU, align 8, !dbg !1008
  call void @llvm.dbg.declare(metadata i32* %neg156, metadata !1012, metadata !640), !dbg !1013
  %161 = load i32, i32* %firstChrSrcY, align 4, !dbg !1014
  %sub157 = sub nsw i32 0, %161, !dbg !1015
  store i32 %sub157, i32* %neg156, align 4, !dbg !1013
  call void @llvm.dbg.declare(metadata i32* %i159, metadata !1016, metadata !640), !dbg !1017
  call void @llvm.dbg.declare(metadata i32* %end161, metadata !1018, metadata !640), !dbg !1019
  %162 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1020
  %chrSrcH162 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %162, i32 0, i32 6, !dbg !1021
  %163 = load i32, i32* %chrSrcH162, align 16, !dbg !1021
  %164 = load i32, i32* %firstChrSrcY, align 4, !dbg !1022
  %sub163 = sub nsw i32 %163, %164, !dbg !1023
  %165 = load i32, i32* %vChrFilterSize, align 4, !dbg !1024
  %cmp164 = icmp sgt i32 %sub163, %165, !dbg !1025
  br i1 %cmp164, label %cond.true165, label %cond.false166, !dbg !1026

cond.true165:                                     ; preds = %if.then152
  %166 = load i32, i32* %vChrFilterSize, align 4, !dbg !1027
  br label %cond.end169, !dbg !1029

cond.false166:                                    ; preds = %if.then152
  %167 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1030
  %chrSrcH167 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %167, i32 0, i32 6, !dbg !1032
  %168 = load i32, i32* %chrSrcH167, align 16, !dbg !1032
  %169 = load i32, i32* %firstChrSrcY, align 4, !dbg !1033
  %sub168 = sub nsw i32 %168, %169, !dbg !1034
  br label %cond.end169, !dbg !1035

cond.end169:                                      ; preds = %cond.false166, %cond.true165
  %cond170 = phi i32 [ %166, %cond.true165 ], [ %sub168, %cond.false166 ], !dbg !1036
  store i32 %cond170, i32* %end161, align 4, !dbg !1038
  store i32 0, i32* %i159, align 4, !dbg !1039
  br label %for.cond171, !dbg !1041

for.cond171:                                      ; preds = %for.inc178, %cond.end169
  %170 = load i32, i32* %i159, align 4, !dbg !1042
  %171 = load i32, i32* %neg156, align 4, !dbg !1045
  %cmp172 = icmp slt i32 %170, %171, !dbg !1046
  br i1 %cmp172, label %for.body173, label %for.end180, !dbg !1047

for.body173:                                      ; preds = %for.cond171
  %172 = load i32, i32* %neg156, align 4, !dbg !1048
  %idxprom174 = sext i32 %172 to i64, !dbg !1050
  %173 = load i16**, i16*** %chrUSrcPtr, align 8, !dbg !1050
  %arrayidx175 = getelementptr inbounds i16*, i16** %173, i64 %idxprom174, !dbg !1050
  %174 = load i16*, i16** %arrayidx175, align 8, !dbg !1050
  %175 = load i32, i32* %i159, align 4, !dbg !1051
  %idxprom176 = sext i32 %175 to i64, !dbg !1052
  %176 = load i16**, i16*** %tmpU, align 8, !dbg !1052
  %arrayidx177 = getelementptr inbounds i16*, i16** %176, i64 %idxprom176, !dbg !1052
  store i16* %174, i16** %arrayidx177, align 8, !dbg !1053
  br label %for.inc178, !dbg !1054

for.inc178:                                       ; preds = %for.body173
  %177 = load i32, i32* %i159, align 4, !dbg !1055
  %inc179 = add nsw i32 %177, 1, !dbg !1055
  store i32 %inc179, i32* %i159, align 4, !dbg !1055
  br label %for.cond171, !dbg !1057, !llvm.loop !1058

for.end180:                                       ; preds = %for.cond171
  br label %for.cond181, !dbg !1060

for.cond181:                                      ; preds = %for.inc188, %for.end180
  %178 = load i32, i32* %i159, align 4, !dbg !1061
  %179 = load i32, i32* %end161, align 4, !dbg !1065
  %cmp182 = icmp slt i32 %178, %179, !dbg !1066
  br i1 %cmp182, label %for.body183, label %for.end190, !dbg !1067

for.body183:                                      ; preds = %for.cond181
  %180 = load i32, i32* %i159, align 4, !dbg !1068
  %idxprom184 = sext i32 %180 to i64, !dbg !1070
  %181 = load i16**, i16*** %chrUSrcPtr, align 8, !dbg !1070
  %arrayidx185 = getelementptr inbounds i16*, i16** %181, i64 %idxprom184, !dbg !1070
  %182 = load i16*, i16** %arrayidx185, align 8, !dbg !1070
  %183 = load i32, i32* %i159, align 4, !dbg !1071
  %idxprom186 = sext i32 %183 to i64, !dbg !1072
  %184 = load i16**, i16*** %tmpU, align 8, !dbg !1072
  %arrayidx187 = getelementptr inbounds i16*, i16** %184, i64 %idxprom186, !dbg !1072
  store i16* %182, i16** %arrayidx187, align 8, !dbg !1073
  br label %for.inc188, !dbg !1074

for.inc188:                                       ; preds = %for.body183
  %185 = load i32, i32* %i159, align 4, !dbg !1075
  %inc189 = add nsw i32 %185, 1, !dbg !1075
  store i32 %inc189, i32* %i159, align 4, !dbg !1075
  br label %for.cond181, !dbg !1077, !llvm.loop !1078

for.end190:                                       ; preds = %for.cond181
  br label %for.cond191, !dbg !1079

for.cond191:                                      ; preds = %for.inc199, %for.end190
  %186 = load i32, i32* %i159, align 4, !dbg !1080
  %187 = load i32, i32* %vChrFilterSize, align 4, !dbg !1084
  %cmp192 = icmp slt i32 %186, %187, !dbg !1085
  br i1 %cmp192, label %for.body193, label %for.end201, !dbg !1086

for.body193:                                      ; preds = %for.cond191
  %188 = load i32, i32* %i159, align 4, !dbg !1087
  %sub194 = sub nsw i32 %188, 1, !dbg !1089
  %idxprom195 = sext i32 %sub194 to i64, !dbg !1090
  %189 = load i16**, i16*** %tmpU, align 8, !dbg !1090
  %arrayidx196 = getelementptr inbounds i16*, i16** %189, i64 %idxprom195, !dbg !1090
  %190 = load i16*, i16** %arrayidx196, align 8, !dbg !1090
  %191 = load i32, i32* %i159, align 4, !dbg !1091
  %idxprom197 = sext i32 %191 to i64, !dbg !1092
  %192 = load i16**, i16*** %tmpU, align 8, !dbg !1092
  %arrayidx198 = getelementptr inbounds i16*, i16** %192, i64 %idxprom197, !dbg !1092
  store i16* %190, i16** %arrayidx198, align 8, !dbg !1093
  br label %for.inc199, !dbg !1094

for.inc199:                                       ; preds = %for.body193
  %193 = load i32, i32* %i159, align 4, !dbg !1095
  %inc200 = add nsw i32 %193, 1, !dbg !1095
  store i32 %inc200, i32* %i159, align 4, !dbg !1095
  br label %for.cond191, !dbg !1097, !llvm.loop !1098

for.end201:                                       ; preds = %for.cond191
  %194 = load i16**, i16*** %tmpU, align 8, !dbg !1099
  store i16** %194, i16*** %chrUSrcPtr, align 8, !dbg !1100
  br label %if.end202, !dbg !1101

if.end202:                                        ; preds = %for.end201, %lor.lhs.false149
  %195 = load i32, i32* %flags, align 4, !dbg !1102
  %and203 = and i32 %195, 262144, !dbg !1104
  %tobool204 = icmp ne i32 %and203, 0, !dbg !1104
  br i1 %tobool204, label %if.then205, label %if.else331, !dbg !1105

if.then205:                                       ; preds = %if.end202
  call void @llvm.dbg.declare(metadata i32* %s, metadata !1106, metadata !640), !dbg !1108
  store i32 3, i32* %s, align 4, !dbg !1108
  store i32 0, i32* %i, align 4, !dbg !1109
  br label %for.cond207, !dbg !1111

for.cond207:                                      ; preds = %for.inc279, %if.then205
  %196 = load i32, i32* %i, align 4, !dbg !1112
  %197 = load i32, i32* %vLumFilterSize, align 4, !dbg !1115
  %cmp208 = icmp slt i32 %196, %197, !dbg !1116
  br i1 %cmp208, label %for.body209, label %for.end281, !dbg !1117

for.body209:                                      ; preds = %for.cond207
  %198 = load i32, i32* %i, align 4, !dbg !1118
  %idxprom210 = sext i32 %198 to i64, !dbg !1120
  %199 = load i16**, i16*** %lumSrcPtr, align 8, !dbg !1120
  %arrayidx211 = getelementptr inbounds i16*, i16** %199, i64 %idxprom210, !dbg !1120
  %200 = load i16*, i16** %arrayidx211, align 8, !dbg !1120
  %201 = bitcast i16* %200 to i8*, !dbg !1120
  %202 = load i32, i32* %s, align 4, !dbg !1121
  %203 = load i32, i32* %i, align 4, !dbg !1122
  %mul = mul nsw i32 %202, %203, !dbg !1123
  %idxprom212 = sext i32 %mul to i64, !dbg !1124
  %204 = load i32*, i32** %lumMmxFilter, align 8, !dbg !1124
  %arrayidx213 = getelementptr inbounds i32, i32* %204, i64 %idxprom212, !dbg !1124
  %205 = bitcast i32* %arrayidx213 to i8**, !dbg !1125
  store i8* %201, i8** %205, align 8, !dbg !1126
  %206 = load i32, i32* %i, align 4, !dbg !1127
  %207 = load i32, i32* %vLumFilterSize, align 4, !dbg !1128
  %cmp214 = icmp sgt i32 %207, 1, !dbg !1129
  %conv = zext i1 %cmp214 to i32, !dbg !1129
  %add215 = add nsw i32 %206, %conv, !dbg !1130
  %idxprom216 = sext i32 %add215 to i64, !dbg !1131
  %208 = load i16**, i16*** %lumSrcPtr, align 8, !dbg !1131
  %arrayidx217 = getelementptr inbounds i16*, i16** %208, i64 %idxprom216, !dbg !1131
  %209 = load i16*, i16** %arrayidx217, align 8, !dbg !1131
  %210 = bitcast i16* %209 to i8*, !dbg !1131
  %211 = load i32, i32* %s, align 4, !dbg !1132
  %212 = load i32, i32* %i, align 4, !dbg !1133
  %mul218 = mul nsw i32 %211, %212, !dbg !1134
  %add219 = add nsw i32 %mul218, 2, !dbg !1135
  %idxprom220 = sext i32 %add219 to i64, !dbg !1136
  %213 = load i32*, i32** %lumMmxFilter, align 8, !dbg !1136
  %arrayidx221 = getelementptr inbounds i32, i32* %213, i64 %idxprom220, !dbg !1136
  %214 = bitcast i32* %arrayidx221 to i8**, !dbg !1137
  store i8* %210, i8** %214, align 8, !dbg !1138
  %215 = load i32, i32* %dstY.addr, align 4, !dbg !1139
  %216 = load i32, i32* %vLumFilterSize, align 4, !dbg !1140
  %mul222 = mul nsw i32 %215, %216, !dbg !1141
  %217 = load i32, i32* %i, align 4, !dbg !1142
  %add223 = add nsw i32 %mul222, %217, !dbg !1143
  %idxprom224 = sext i32 %add223 to i64, !dbg !1144
  %218 = load i16*, i16** %vLumFilter, align 8, !dbg !1144
  %arrayidx225 = getelementptr inbounds i16, i16* %218, i64 %idxprom224, !dbg !1144
  %219 = load i16, i16* %arrayidx225, align 2, !dbg !1144
  %conv226 = sext i16 %219 to i32, !dbg !1144
  %220 = load i32, i32* %vLumFilterSize, align 4, !dbg !1145
  %cmp227 = icmp sgt i32 %220, 1, !dbg !1146
  br i1 %cmp227, label %cond.true229, label %cond.false236, !dbg !1145

cond.true229:                                     ; preds = %for.body209
  %221 = load i32, i32* %dstY.addr, align 4, !dbg !1147
  %222 = load i32, i32* %vLumFilterSize, align 4, !dbg !1149
  %mul230 = mul nsw i32 %221, %222, !dbg !1150
  %223 = load i32, i32* %i, align 4, !dbg !1151
  %add231 = add nsw i32 %mul230, %223, !dbg !1152
  %add232 = add nsw i32 %add231, 1, !dbg !1153
  %idxprom233 = sext i32 %add232 to i64, !dbg !1154
  %224 = load i16*, i16** %vLumFilter, align 8, !dbg !1154
  %arrayidx234 = getelementptr inbounds i16, i16* %224, i64 %idxprom233, !dbg !1154
  %225 = load i16, i16* %arrayidx234, align 2, !dbg !1154
  %conv235 = sext i16 %225 to i32, !dbg !1154
  %shl = shl i32 %conv235, 16, !dbg !1155
  br label %cond.end237, !dbg !1156

cond.false236:                                    ; preds = %for.body209
  br label %cond.end237, !dbg !1157

cond.end237:                                      ; preds = %cond.false236, %cond.true229
  %cond238 = phi i32 [ %shl, %cond.true229 ], [ 0, %cond.false236 ], !dbg !1159
  %add239 = add nsw i32 %conv226, %cond238, !dbg !1161
  %226 = load i32, i32* %s, align 4, !dbg !1162
  %227 = load i32, i32* %i, align 4, !dbg !1163
  %mul240 = mul nsw i32 %226, %227, !dbg !1164
  %add241 = add nsw i32 %mul240, 4, !dbg !1165
  %add242 = add nsw i32 %add241, 1, !dbg !1166
  %idxprom243 = sext i32 %add242 to i64, !dbg !1167
  %228 = load i32*, i32** %lumMmxFilter, align 8, !dbg !1167
  %arrayidx244 = getelementptr inbounds i32, i32* %228, i64 %idxprom243, !dbg !1167
  store i32 %add239, i32* %arrayidx244, align 4, !dbg !1168
  %229 = load i32, i32* %s, align 4, !dbg !1169
  %230 = load i32, i32* %i, align 4, !dbg !1170
  %mul245 = mul nsw i32 %229, %230, !dbg !1171
  %add246 = add nsw i32 %mul245, 4, !dbg !1172
  %idxprom247 = sext i32 %add246 to i64, !dbg !1173
  %231 = load i32*, i32** %lumMmxFilter, align 8, !dbg !1173
  %arrayidx248 = getelementptr inbounds i32, i32* %231, i64 %idxprom247, !dbg !1173
  store i32 %add239, i32* %arrayidx248, align 4, !dbg !1174
  %232 = load i32, i32* %hasAlpha, align 4, !dbg !1175
  %tobool249 = icmp ne i32 %232, 0, !dbg !1175
  br i1 %tobool249, label %if.then250, label %if.end278, !dbg !1177

if.then250:                                       ; preds = %cond.end237
  %233 = load i32, i32* %i, align 4, !dbg !1178
  %idxprom251 = sext i32 %233 to i64, !dbg !1180
  %234 = load i16**, i16*** %alpSrcPtr, align 8, !dbg !1180
  %arrayidx252 = getelementptr inbounds i16*, i16** %234, i64 %idxprom251, !dbg !1180
  %235 = load i16*, i16** %arrayidx252, align 8, !dbg !1180
  %236 = bitcast i16* %235 to i8*, !dbg !1180
  %237 = load i32, i32* %s, align 4, !dbg !1181
  %238 = load i32, i32* %i, align 4, !dbg !1182
  %mul253 = mul nsw i32 %237, %238, !dbg !1183
  %idxprom254 = sext i32 %mul253 to i64, !dbg !1184
  %239 = load i32*, i32** %alpMmxFilter, align 8, !dbg !1184
  %arrayidx255 = getelementptr inbounds i32, i32* %239, i64 %idxprom254, !dbg !1184
  %240 = bitcast i32* %arrayidx255 to i8**, !dbg !1185
  store i8* %236, i8** %240, align 8, !dbg !1186
  %241 = load i32, i32* %i, align 4, !dbg !1187
  %242 = load i32, i32* %vLumFilterSize, align 4, !dbg !1188
  %cmp256 = icmp sgt i32 %242, 1, !dbg !1189
  %conv257 = zext i1 %cmp256 to i32, !dbg !1189
  %add258 = add nsw i32 %241, %conv257, !dbg !1190
  %idxprom259 = sext i32 %add258 to i64, !dbg !1191
  %243 = load i16**, i16*** %alpSrcPtr, align 8, !dbg !1191
  %arrayidx260 = getelementptr inbounds i16*, i16** %243, i64 %idxprom259, !dbg !1191
  %244 = load i16*, i16** %arrayidx260, align 8, !dbg !1191
  %245 = bitcast i16* %244 to i8*, !dbg !1191
  %246 = load i32, i32* %s, align 4, !dbg !1192
  %247 = load i32, i32* %i, align 4, !dbg !1193
  %mul261 = mul nsw i32 %246, %247, !dbg !1194
  %add262 = add nsw i32 %mul261, 2, !dbg !1195
  %idxprom263 = sext i32 %add262 to i64, !dbg !1196
  %248 = load i32*, i32** %alpMmxFilter, align 8, !dbg !1196
  %arrayidx264 = getelementptr inbounds i32, i32* %248, i64 %idxprom263, !dbg !1196
  %249 = bitcast i32* %arrayidx264 to i8**, !dbg !1197
  store i8* %245, i8** %249, align 8, !dbg !1198
  %250 = load i32, i32* %s, align 4, !dbg !1199
  %251 = load i32, i32* %i, align 4, !dbg !1200
  %mul265 = mul nsw i32 %250, %251, !dbg !1201
  %add266 = add nsw i32 %mul265, 4, !dbg !1202
  %idxprom267 = sext i32 %add266 to i64, !dbg !1203
  %252 = load i32*, i32** %lumMmxFilter, align 8, !dbg !1203
  %arrayidx268 = getelementptr inbounds i32, i32* %252, i64 %idxprom267, !dbg !1203
  %253 = load i32, i32* %arrayidx268, align 4, !dbg !1203
  %254 = load i32, i32* %s, align 4, !dbg !1204
  %255 = load i32, i32* %i, align 4, !dbg !1205
  %mul269 = mul nsw i32 %254, %255, !dbg !1206
  %add270 = add nsw i32 %mul269, 4, !dbg !1207
  %add271 = add nsw i32 %add270, 1, !dbg !1208
  %idxprom272 = sext i32 %add271 to i64, !dbg !1209
  %256 = load i32*, i32** %alpMmxFilter, align 8, !dbg !1209
  %arrayidx273 = getelementptr inbounds i32, i32* %256, i64 %idxprom272, !dbg !1209
  store i32 %253, i32* %arrayidx273, align 4, !dbg !1210
  %257 = load i32, i32* %s, align 4, !dbg !1211
  %258 = load i32, i32* %i, align 4, !dbg !1212
  %mul274 = mul nsw i32 %257, %258, !dbg !1213
  %add275 = add nsw i32 %mul274, 4, !dbg !1214
  %idxprom276 = sext i32 %add275 to i64, !dbg !1215
  %259 = load i32*, i32** %alpMmxFilter, align 8, !dbg !1215
  %arrayidx277 = getelementptr inbounds i32, i32* %259, i64 %idxprom276, !dbg !1215
  store i32 %253, i32* %arrayidx277, align 4, !dbg !1216
  br label %if.end278, !dbg !1217

if.end278:                                        ; preds = %if.then250, %cond.end237
  br label %for.inc279, !dbg !1218

for.inc279:                                       ; preds = %if.end278
  %260 = load i32, i32* %i, align 4, !dbg !1219
  %add280 = add nsw i32 %260, 2, !dbg !1219
  store i32 %add280, i32* %i, align 4, !dbg !1219
  br label %for.cond207, !dbg !1221, !llvm.loop !1222

for.end281:                                       ; preds = %for.cond207
  store i32 0, i32* %i, align 4, !dbg !1224
  br label %for.cond282, !dbg !1226

for.cond282:                                      ; preds = %for.inc328, %for.end281
  %261 = load i32, i32* %i, align 4, !dbg !1227
  %262 = load i32, i32* %vChrFilterSize, align 4, !dbg !1230
  %cmp283 = icmp slt i32 %261, %262, !dbg !1231
  br i1 %cmp283, label %for.body285, label %for.end330, !dbg !1232

for.body285:                                      ; preds = %for.cond282
  %263 = load i32, i32* %i, align 4, !dbg !1233
  %idxprom286 = sext i32 %263 to i64, !dbg !1235
  %264 = load i16**, i16*** %chrUSrcPtr, align 8, !dbg !1235
  %arrayidx287 = getelementptr inbounds i16*, i16** %264, i64 %idxprom286, !dbg !1235
  %265 = load i16*, i16** %arrayidx287, align 8, !dbg !1235
  %266 = bitcast i16* %265 to i8*, !dbg !1235
  %267 = load i32, i32* %s, align 4, !dbg !1236
  %268 = load i32, i32* %i, align 4, !dbg !1237
  %mul288 = mul nsw i32 %267, %268, !dbg !1238
  %idxprom289 = sext i32 %mul288 to i64, !dbg !1239
  %269 = load i32*, i32** %chrMmxFilter, align 8, !dbg !1239
  %arrayidx290 = getelementptr inbounds i32, i32* %269, i64 %idxprom289, !dbg !1239
  %270 = bitcast i32* %arrayidx290 to i8**, !dbg !1240
  store i8* %266, i8** %270, align 8, !dbg !1241
  %271 = load i32, i32* %i, align 4, !dbg !1242
  %272 = load i32, i32* %vChrFilterSize, align 4, !dbg !1243
  %cmp291 = icmp sgt i32 %272, 1, !dbg !1244
  %conv292 = zext i1 %cmp291 to i32, !dbg !1244
  %add293 = add nsw i32 %271, %conv292, !dbg !1245
  %idxprom294 = sext i32 %add293 to i64, !dbg !1246
  %273 = load i16**, i16*** %chrUSrcPtr, align 8, !dbg !1246
  %arrayidx295 = getelementptr inbounds i16*, i16** %273, i64 %idxprom294, !dbg !1246
  %274 = load i16*, i16** %arrayidx295, align 8, !dbg !1246
  %275 = bitcast i16* %274 to i8*, !dbg !1246
  %276 = load i32, i32* %s, align 4, !dbg !1247
  %277 = load i32, i32* %i, align 4, !dbg !1248
  %mul296 = mul nsw i32 %276, %277, !dbg !1249
  %add297 = add nsw i32 %mul296, 2, !dbg !1250
  %idxprom298 = sext i32 %add297 to i64, !dbg !1251
  %278 = load i32*, i32** %chrMmxFilter, align 8, !dbg !1251
  %arrayidx299 = getelementptr inbounds i32, i32* %278, i64 %idxprom298, !dbg !1251
  %279 = bitcast i32* %arrayidx299 to i8**, !dbg !1252
  store i8* %275, i8** %279, align 8, !dbg !1253
  %280 = load i32, i32* %chrDstY, align 4, !dbg !1254
  %281 = load i32, i32* %vChrFilterSize, align 4, !dbg !1255
  %mul300 = mul nsw i32 %280, %281, !dbg !1256
  %282 = load i32, i32* %i, align 4, !dbg !1257
  %add301 = add nsw i32 %mul300, %282, !dbg !1258
  %idxprom302 = sext i32 %add301 to i64, !dbg !1259
  %283 = load i16*, i16** %vChrFilter, align 8, !dbg !1259
  %arrayidx303 = getelementptr inbounds i16, i16* %283, i64 %idxprom302, !dbg !1259
  %284 = load i16, i16* %arrayidx303, align 2, !dbg !1259
  %conv304 = sext i16 %284 to i32, !dbg !1259
  %285 = load i32, i32* %vChrFilterSize, align 4, !dbg !1260
  %cmp305 = icmp sgt i32 %285, 1, !dbg !1261
  br i1 %cmp305, label %cond.true307, label %cond.false315, !dbg !1260

cond.true307:                                     ; preds = %for.body285
  %286 = load i32, i32* %chrDstY, align 4, !dbg !1262
  %287 = load i32, i32* %vChrFilterSize, align 4, !dbg !1264
  %mul308 = mul nsw i32 %286, %287, !dbg !1265
  %288 = load i32, i32* %i, align 4, !dbg !1266
  %add309 = add nsw i32 %mul308, %288, !dbg !1267
  %add310 = add nsw i32 %add309, 1, !dbg !1268
  %idxprom311 = sext i32 %add310 to i64, !dbg !1269
  %289 = load i16*, i16** %vChrFilter, align 8, !dbg !1269
  %arrayidx312 = getelementptr inbounds i16, i16* %289, i64 %idxprom311, !dbg !1269
  %290 = load i16, i16* %arrayidx312, align 2, !dbg !1269
  %conv313 = sext i16 %290 to i32, !dbg !1269
  %shl314 = shl i32 %conv313, 16, !dbg !1270
  br label %cond.end316, !dbg !1271

cond.false315:                                    ; preds = %for.body285
  br label %cond.end316, !dbg !1272

cond.end316:                                      ; preds = %cond.false315, %cond.true307
  %cond317 = phi i32 [ %shl314, %cond.true307 ], [ 0, %cond.false315 ], !dbg !1274
  %add318 = add nsw i32 %conv304, %cond317, !dbg !1276
  %291 = load i32, i32* %s, align 4, !dbg !1277
  %292 = load i32, i32* %i, align 4, !dbg !1278
  %mul319 = mul nsw i32 %291, %292, !dbg !1279
  %add320 = add nsw i32 %mul319, 4, !dbg !1280
  %add321 = add nsw i32 %add320, 1, !dbg !1281
  %idxprom322 = sext i32 %add321 to i64, !dbg !1282
  %293 = load i32*, i32** %chrMmxFilter, align 8, !dbg !1282
  %arrayidx323 = getelementptr inbounds i32, i32* %293, i64 %idxprom322, !dbg !1282
  store i32 %add318, i32* %arrayidx323, align 4, !dbg !1283
  %294 = load i32, i32* %s, align 4, !dbg !1284
  %295 = load i32, i32* %i, align 4, !dbg !1285
  %mul324 = mul nsw i32 %294, %295, !dbg !1286
  %add325 = add nsw i32 %mul324, 4, !dbg !1287
  %idxprom326 = sext i32 %add325 to i64, !dbg !1288
  %296 = load i32*, i32** %chrMmxFilter, align 8, !dbg !1288
  %arrayidx327 = getelementptr inbounds i32, i32* %296, i64 %idxprom326, !dbg !1288
  store i32 %add318, i32* %arrayidx327, align 4, !dbg !1289
  br label %for.inc328, !dbg !1290

for.inc328:                                       ; preds = %cond.end316
  %297 = load i32, i32* %i, align 4, !dbg !1291
  %add329 = add nsw i32 %297, 2, !dbg !1291
  store i32 %add329, i32* %i, align 4, !dbg !1291
  br label %for.cond282, !dbg !1293, !llvm.loop !1294

for.end330:                                       ; preds = %for.cond282
  br label %if.end407, !dbg !1296

if.else331:                                       ; preds = %if.end202
  store i32 0, i32* %i, align 4, !dbg !1297
  br label %for.cond332, !dbg !1300

for.cond332:                                      ; preds = %for.inc377, %if.else331
  %298 = load i32, i32* %i, align 4, !dbg !1301
  %299 = load i32, i32* %vLumFilterSize, align 4, !dbg !1304
  %cmp333 = icmp slt i32 %298, %299, !dbg !1305
  br i1 %cmp333, label %for.body335, label %for.end379, !dbg !1306

for.body335:                                      ; preds = %for.cond332
  %300 = load i32, i32* %i, align 4, !dbg !1307
  %idxprom336 = sext i32 %300 to i64, !dbg !1309
  %301 = load i16**, i16*** %lumSrcPtr, align 8, !dbg !1309
  %arrayidx337 = getelementptr inbounds i16*, i16** %301, i64 %idxprom336, !dbg !1309
  %302 = load i16*, i16** %arrayidx337, align 8, !dbg !1309
  %303 = bitcast i16* %302 to i8*, !dbg !1309
  %304 = load i32, i32* %i, align 4, !dbg !1310
  %mul338 = mul nsw i32 4, %304, !dbg !1311
  %add339 = add nsw i32 %mul338, 0, !dbg !1312
  %idxprom340 = sext i32 %add339 to i64, !dbg !1313
  %305 = load i32*, i32** %lumMmxFilter, align 8, !dbg !1313
  %arrayidx341 = getelementptr inbounds i32, i32* %305, i64 %idxprom340, !dbg !1313
  %306 = bitcast i32* %arrayidx341 to i8**, !dbg !1314
  store i8* %303, i8** %306, align 8, !dbg !1315
  %307 = load i32, i32* %dstY.addr, align 4, !dbg !1316
  %308 = load i32, i32* %vLumFilterSize, align 4, !dbg !1317
  %mul342 = mul nsw i32 %307, %308, !dbg !1318
  %309 = load i32, i32* %i, align 4, !dbg !1319
  %add343 = add nsw i32 %mul342, %309, !dbg !1320
  %idxprom344 = sext i32 %add343 to i64, !dbg !1321
  %310 = load i16*, i16** %vLumFilter, align 8, !dbg !1321
  %arrayidx345 = getelementptr inbounds i16, i16* %310, i64 %idxprom344, !dbg !1321
  %311 = load i16, i16* %arrayidx345, align 2, !dbg !1321
  %conv346 = zext i16 %311 to i32, !dbg !1322
  %mul347 = mul i32 %conv346, 65537, !dbg !1323
  %312 = load i32, i32* %i, align 4, !dbg !1324
  %mul348 = mul nsw i32 4, %312, !dbg !1325
  %add349 = add nsw i32 %mul348, 3, !dbg !1326
  %idxprom350 = sext i32 %add349 to i64, !dbg !1327
  %313 = load i32*, i32** %lumMmxFilter, align 8, !dbg !1327
  %arrayidx351 = getelementptr inbounds i32, i32* %313, i64 %idxprom350, !dbg !1327
  store i32 %mul347, i32* %arrayidx351, align 4, !dbg !1328
  %314 = load i32, i32* %i, align 4, !dbg !1329
  %mul352 = mul nsw i32 4, %314, !dbg !1330
  %add353 = add nsw i32 %mul352, 2, !dbg !1331
  %idxprom354 = sext i32 %add353 to i64, !dbg !1332
  %315 = load i32*, i32** %lumMmxFilter, align 8, !dbg !1332
  %arrayidx355 = getelementptr inbounds i32, i32* %315, i64 %idxprom354, !dbg !1332
  store i32 %mul347, i32* %arrayidx355, align 4, !dbg !1333
  %316 = load i32, i32* %hasAlpha, align 4, !dbg !1334
  %tobool356 = icmp ne i32 %316, 0, !dbg !1334
  br i1 %tobool356, label %if.then357, label %if.end376, !dbg !1336

if.then357:                                       ; preds = %for.body335
  %317 = load i32, i32* %i, align 4, !dbg !1337
  %idxprom358 = sext i32 %317 to i64, !dbg !1339
  %318 = load i16**, i16*** %alpSrcPtr, align 8, !dbg !1339
  %arrayidx359 = getelementptr inbounds i16*, i16** %318, i64 %idxprom358, !dbg !1339
  %319 = load i16*, i16** %arrayidx359, align 8, !dbg !1339
  %320 = bitcast i16* %319 to i8*, !dbg !1339
  %321 = load i32, i32* %i, align 4, !dbg !1340
  %mul360 = mul nsw i32 4, %321, !dbg !1341
  %add361 = add nsw i32 %mul360, 0, !dbg !1342
  %idxprom362 = sext i32 %add361 to i64, !dbg !1343
  %322 = load i32*, i32** %alpMmxFilter, align 8, !dbg !1343
  %arrayidx363 = getelementptr inbounds i32, i32* %322, i64 %idxprom362, !dbg !1343
  %323 = bitcast i32* %arrayidx363 to i8**, !dbg !1344
  store i8* %320, i8** %323, align 8, !dbg !1345
  %324 = load i32, i32* %i, align 4, !dbg !1346
  %mul364 = mul nsw i32 4, %324, !dbg !1347
  %add365 = add nsw i32 %mul364, 2, !dbg !1348
  %idxprom366 = sext i32 %add365 to i64, !dbg !1349
  %325 = load i32*, i32** %lumMmxFilter, align 8, !dbg !1349
  %arrayidx367 = getelementptr inbounds i32, i32* %325, i64 %idxprom366, !dbg !1349
  %326 = load i32, i32* %arrayidx367, align 4, !dbg !1349
  %327 = load i32, i32* %i, align 4, !dbg !1350
  %mul368 = mul nsw i32 4, %327, !dbg !1351
  %add369 = add nsw i32 %mul368, 3, !dbg !1352
  %idxprom370 = sext i32 %add369 to i64, !dbg !1353
  %328 = load i32*, i32** %alpMmxFilter, align 8, !dbg !1353
  %arrayidx371 = getelementptr inbounds i32, i32* %328, i64 %idxprom370, !dbg !1353
  store i32 %326, i32* %arrayidx371, align 4, !dbg !1354
  %329 = load i32, i32* %i, align 4, !dbg !1355
  %mul372 = mul nsw i32 4, %329, !dbg !1356
  %add373 = add nsw i32 %mul372, 2, !dbg !1357
  %idxprom374 = sext i32 %add373 to i64, !dbg !1358
  %330 = load i32*, i32** %alpMmxFilter, align 8, !dbg !1358
  %arrayidx375 = getelementptr inbounds i32, i32* %330, i64 %idxprom374, !dbg !1358
  store i32 %326, i32* %arrayidx375, align 4, !dbg !1359
  br label %if.end376, !dbg !1360

if.end376:                                        ; preds = %if.then357, %for.body335
  br label %for.inc377, !dbg !1361

for.inc377:                                       ; preds = %if.end376
  %331 = load i32, i32* %i, align 4, !dbg !1362
  %inc378 = add nsw i32 %331, 1, !dbg !1362
  store i32 %inc378, i32* %i, align 4, !dbg !1362
  br label %for.cond332, !dbg !1364, !llvm.loop !1365

for.end379:                                       ; preds = %for.cond332
  store i32 0, i32* %i, align 4, !dbg !1367
  br label %for.cond380, !dbg !1369

for.cond380:                                      ; preds = %for.inc404, %for.end379
  %332 = load i32, i32* %i, align 4, !dbg !1370
  %333 = load i32, i32* %vChrFilterSize, align 4, !dbg !1373
  %cmp381 = icmp slt i32 %332, %333, !dbg !1374
  br i1 %cmp381, label %for.body383, label %for.end406, !dbg !1375

for.body383:                                      ; preds = %for.cond380
  %334 = load i32, i32* %i, align 4, !dbg !1376
  %idxprom384 = sext i32 %334 to i64, !dbg !1378
  %335 = load i16**, i16*** %chrUSrcPtr, align 8, !dbg !1378
  %arrayidx385 = getelementptr inbounds i16*, i16** %335, i64 %idxprom384, !dbg !1378
  %336 = load i16*, i16** %arrayidx385, align 8, !dbg !1378
  %337 = bitcast i16* %336 to i8*, !dbg !1378
  %338 = load i32, i32* %i, align 4, !dbg !1379
  %mul386 = mul nsw i32 4, %338, !dbg !1380
  %add387 = add nsw i32 %mul386, 0, !dbg !1381
  %idxprom388 = sext i32 %add387 to i64, !dbg !1382
  %339 = load i32*, i32** %chrMmxFilter, align 8, !dbg !1382
  %arrayidx389 = getelementptr inbounds i32, i32* %339, i64 %idxprom388, !dbg !1382
  %340 = bitcast i32* %arrayidx389 to i8**, !dbg !1383
  store i8* %337, i8** %340, align 8, !dbg !1384
  %341 = load i32, i32* %chrDstY, align 4, !dbg !1385
  %342 = load i32, i32* %vChrFilterSize, align 4, !dbg !1386
  %mul390 = mul nsw i32 %341, %342, !dbg !1387
  %343 = load i32, i32* %i, align 4, !dbg !1388
  %add391 = add nsw i32 %mul390, %343, !dbg !1389
  %idxprom392 = sext i32 %add391 to i64, !dbg !1390
  %344 = load i16*, i16** %vChrFilter, align 8, !dbg !1390
  %arrayidx393 = getelementptr inbounds i16, i16* %344, i64 %idxprom392, !dbg !1390
  %345 = load i16, i16* %arrayidx393, align 2, !dbg !1390
  %conv394 = zext i16 %345 to i32, !dbg !1391
  %mul395 = mul i32 %conv394, 65537, !dbg !1392
  %346 = load i32, i32* %i, align 4, !dbg !1393
  %mul396 = mul nsw i32 4, %346, !dbg !1394
  %add397 = add nsw i32 %mul396, 3, !dbg !1395
  %idxprom398 = sext i32 %add397 to i64, !dbg !1396
  %347 = load i32*, i32** %chrMmxFilter, align 8, !dbg !1396
  %arrayidx399 = getelementptr inbounds i32, i32* %347, i64 %idxprom398, !dbg !1396
  store i32 %mul395, i32* %arrayidx399, align 4, !dbg !1397
  %348 = load i32, i32* %i, align 4, !dbg !1398
  %mul400 = mul nsw i32 4, %348, !dbg !1399
  %add401 = add nsw i32 %mul400, 2, !dbg !1400
  %idxprom402 = sext i32 %add401 to i64, !dbg !1401
  %349 = load i32*, i32** %chrMmxFilter, align 8, !dbg !1401
  %arrayidx403 = getelementptr inbounds i32, i32* %349, i64 %idxprom402, !dbg !1401
  store i32 %mul395, i32* %arrayidx403, align 4, !dbg !1402
  br label %for.inc404, !dbg !1403

for.inc404:                                       ; preds = %for.body383
  %350 = load i32, i32* %i, align 4, !dbg !1404
  %inc405 = add nsw i32 %350, 1, !dbg !1404
  store i32 %inc405, i32* %i, align 4, !dbg !1404
  br label %for.cond380, !dbg !1406, !llvm.loop !1407

for.end406:                                       ; preds = %for.cond380
  br label %if.end407

if.end407:                                        ; preds = %for.end406, %for.end330
  br label %if.end408, !dbg !1409

if.end408:                                        ; preds = %if.end407, %if.end
  ret void, !dbg !1410
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_sws_init_swscale_x86(%struct.SwsContext* %c) #2 !dbg !1411 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !1414, metadata !640), !dbg !1415
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !1416, metadata !640), !dbg !1417
  %call = call i32 @av_get_cpu_flags(), !dbg !1418
  store i32 %call, i32* %cpu_flags, align 4, !dbg !1417
  %0 = load i32, i32* %cpu_flags, align 4, !dbg !1419
  %and = and i32 %0, 1, !dbg !1421
  %tobool = icmp ne i32 %and, 0, !dbg !1421
  br i1 %tobool, label %if.then, label %if.end, !dbg !1422

if.then:                                          ; preds = %entry
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1423
  call void @sws_init_swscale_mmx(%struct.SwsContext* %1), !dbg !1424
  br label %if.end, !dbg !1424

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %cpu_flags, align 4, !dbg !1425
  %and1 = and i32 %2, 2, !dbg !1427
  %tobool2 = icmp ne i32 %and1, 0, !dbg !1427
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !1428

if.then3:                                         ; preds = %if.end
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1429
  call void @sws_init_swscale_mmxext(%struct.SwsContext* %3), !dbg !1430
  br label %if.end4, !dbg !1430

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load i32, i32* %cpu_flags, align 4, !dbg !1431
  %and5 = and i32 %4, 64, !dbg !1433
  %tobool6 = icmp ne i32 %and5, 0, !dbg !1433
  br i1 %tobool6, label %if.then7, label %if.end13, !dbg !1434

if.then7:                                         ; preds = %if.end4
  %5 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1435
  %use_mmx_vfilter = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %5, i32 0, i32 125, !dbg !1438
  %6 = load i32, i32* %use_mmx_vfilter, align 8, !dbg !1438
  %tobool8 = icmp ne i32 %6, 0, !dbg !1435
  br i1 %tobool8, label %land.lhs.true, label %if.end12, !dbg !1439

land.lhs.true:                                    ; preds = %if.then7
  %7 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1440
  %flags = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %7, i32 0, i32 70, !dbg !1442
  %8 = load i32, i32* %flags, align 4, !dbg !1442
  %and9 = and i32 %8, 262144, !dbg !1443
  %tobool10 = icmp ne i32 %and9, 0, !dbg !1443
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1444

if.then11:                                        ; preds = %land.lhs.true
  %9 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1445
  %yuv2planeX = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %9, i32 0, i32 133, !dbg !1446
  store void (i16*, i32, i16**, i8*, i32, i8*, i32)* @yuv2yuvX_sse3, void (i16*, i32, i16**, i8*, i32, i8*, i32)** %yuv2planeX, align 8, !dbg !1447
  br label %if.end12, !dbg !1445

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.then7
  br label %if.end13, !dbg !1448

if.end13:                                         ; preds = %if.end12, %if.end4
  ret void, !dbg !1449
}

declare i32 @av_get_cpu_flags() #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @sws_init_swscale_mmx(%struct.SwsContext* %c) #2 !dbg !1450 {
entry:
  %pix_fmt.addr.i79 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr.i79, metadata !1452, metadata !640), !dbg !1456
  %desc.i80 = alloca %struct.AVPixFmtDescriptor*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.i80, metadata !1460, metadata !640), !dbg !1486
  %pix_fmt.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr.i, metadata !1487, metadata !640), !dbg !1489
  %desc.i = alloca %struct.AVPixFmtDescriptor*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.i, metadata !1491, metadata !640), !dbg !1492
  %c.addr = alloca %struct.SwsContext*, align 8
  %dstFormat = alloca i32, align 4
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !1493, metadata !640), !dbg !1494
  call void @llvm.dbg.declare(metadata i32* %dstFormat, metadata !1495, metadata !640), !dbg !1496
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1497
  %dstFormat1 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 13, !dbg !1498
  %1 = load i32, i32* %dstFormat1, align 4, !dbg !1498
  store i32 %1, i32* %dstFormat, align 4, !dbg !1496
  %2 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1499
  %use_mmx_vfilter = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %2, i32 0, i32 125, !dbg !1500
  store i32 0, i32* %use_mmx_vfilter, align 8, !dbg !1501
  %3 = load i32, i32* %dstFormat, align 4, !dbg !1502
  store i32 %3, i32* %pix_fmt.addr.i, align 4, !dbg !1503
  %4 = load i32, i32* %pix_fmt.addr.i, align 4, !dbg !1504
  %call.i = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %4) #5, !dbg !1505
  store %struct.AVPixFmtDescriptor* %call.i, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !1492
  %5 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !1506
  %tobool.i = icmp ne %struct.AVPixFmtDescriptor* %5, null, !dbg !1510
  br i1 %tobool.i, label %is16BPS.exit, label %if.then.i, !dbg !1511

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), i32 649) #5, !dbg !1512
  call void @abort() #6, !dbg !1515
  unreachable, !dbg !1517

is16BPS.exit:                                     ; preds = %entry
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !1518
  %comp.i = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 5, !dbg !1519
  %arrayidx.i = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp.i, i64 0, i64 0, !dbg !1518
  %depth.i = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx.i, i32 0, i32 4, !dbg !1520
  %7 = load i32, i32* %depth.i, align 8, !dbg !1520
  %cmp.i = icmp eq i32 %7, 16, !dbg !1521
  %conv.i = zext i1 %cmp.i to i32, !dbg !1521
  %tobool = icmp ne i32 %conv.i, 0, !dbg !1503
  br i1 %tobool, label %if.end73, label %land.lhs.true, !dbg !1522

land.lhs.true:                                    ; preds = %is16BPS.exit
  %8 = load i32, i32* %dstFormat, align 4, !dbg !1523
  store i32 %8, i32* %pix_fmt.addr.i79, align 4, !dbg !1524
  %9 = load i32, i32* %pix_fmt.addr.i79, align 4, !dbg !1525
  %call.i81 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %9) #5, !dbg !1526
  store %struct.AVPixFmtDescriptor* %call.i81, %struct.AVPixFmtDescriptor** %desc.i80, align 8, !dbg !1486
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i80, align 8, !dbg !1527
  %tobool.i82 = icmp ne %struct.AVPixFmtDescriptor* %10, null, !dbg !1531
  br i1 %tobool.i82, label %if.end.i, label %if.then.i83, !dbg !1532

if.then.i83:                                      ; preds = %land.lhs.true
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), i32 656) #5, !dbg !1533
  call void @abort() #6, !dbg !1536
  unreachable, !dbg !1538

if.end.i:                                         ; preds = %land.lhs.true
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i80, align 8, !dbg !1539
  %comp.i84 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 5, !dbg !1540
  %arrayidx.i85 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp.i84, i64 0, i64 0, !dbg !1539
  %depth.i86 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx.i85, i32 0, i32 4, !dbg !1541
  %12 = load i32, i32* %depth.i86, align 8, !dbg !1541
  %cmp.i87 = icmp sge i32 %12, 9, !dbg !1542
  br i1 %cmp.i87, label %land.rhs.i, label %isNBPS.exit, !dbg !1543

land.rhs.i:                                       ; preds = %if.end.i
  %13 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i80, align 8, !dbg !1544
  %comp1.i = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %13, i32 0, i32 5, !dbg !1546
  %arrayidx2.i = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp1.i, i64 0, i64 0, !dbg !1544
  %depth3.i = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx2.i, i32 0, i32 4, !dbg !1547
  %14 = load i32, i32* %depth3.i, align 8, !dbg !1547
  %cmp4.i = icmp sle i32 %14, 14, !dbg !1548
  br label %isNBPS.exit, !dbg !1524

isNBPS.exit:                                      ; preds = %if.end.i, %land.rhs.i
  %15 = phi i1 [ false, %if.end.i ], [ %cmp4.i, %land.rhs.i ], !dbg !1524
  %land.ext.i = zext i1 %15 to i32, !dbg !1549
  %tobool3 = icmp ne i32 %land.ext.i, 0, !dbg !1524
  br i1 %tobool3, label %if.end73, label %land.lhs.true4, !dbg !1551

land.lhs.true4:                                   ; preds = %isNBPS.exit
  %16 = load i32, i32* %dstFormat, align 4, !dbg !1552
  %cmp = icmp ne i32 %16, 23, !dbg !1554
  br i1 %cmp, label %land.lhs.true5, label %if.end73, !dbg !1555

land.lhs.true5:                                   ; preds = %land.lhs.true4
  %17 = load i32, i32* %dstFormat, align 4, !dbg !1556
  %cmp6 = icmp ne i32 %17, 24, !dbg !1557
  br i1 %cmp6, label %land.lhs.true7, label %if.end73, !dbg !1558

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %18 = load i32, i32* %dstFormat, align 4, !dbg !1559
  %cmp8 = icmp ne i32 %18, 185, !dbg !1560
  br i1 %cmp8, label %land.lhs.true9, label %if.end73, !dbg !1561

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %19 = load i32, i32* %dstFormat, align 4, !dbg !1562
  %cmp10 = icmp ne i32 %19, 186, !dbg !1564
  br i1 %cmp10, label %land.lhs.true11, label %if.end73, !dbg !1565

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %20 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1566
  %flags = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %20, i32 0, i32 70, !dbg !1567
  %21 = load i32, i32* %flags, align 4, !dbg !1567
  %and = and i32 %21, 524288, !dbg !1568
  %tobool12 = icmp ne i32 %and, 0, !dbg !1568
  br i1 %tobool12, label %if.end73, label %if.then, !dbg !1569

if.then:                                          ; preds = %land.lhs.true11
  %22 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1571
  %flags13 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %22, i32 0, i32 70, !dbg !1574
  %23 = load i32, i32* %flags13, align 4, !dbg !1574
  %and14 = and i32 %23, 262144, !dbg !1575
  %tobool15 = icmp ne i32 %and14, 0, !dbg !1575
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !1576

if.then16:                                        ; preds = %if.then
  %24 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1577
  %flags17 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %24, i32 0, i32 70, !dbg !1580
  %25 = load i32, i32* %flags17, align 4, !dbg !1580
  %and18 = and i32 %25, 8192, !dbg !1581
  %tobool19 = icmp ne i32 %and18, 0, !dbg !1581
  br i1 %tobool19, label %if.end, label %if.then20, !dbg !1582

if.then20:                                        ; preds = %if.then16
  %26 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1583
  %dstFormat21 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %26, i32 0, i32 13, !dbg !1585
  %27 = load i32, i32* %dstFormat21, align 4, !dbg !1585
  switch i32 %27, label %sw.default [
    i32 28, label %sw.bb
    i32 3, label %sw.bb22
    i32 39, label %sw.bb24
    i32 37, label %sw.bb26
    i32 1, label %sw.bb28
  ], !dbg !1586

sw.bb:                                            ; preds = %if.then20
  %28 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1587
  %yuv2packedX = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %28, i32 0, i32 137, !dbg !1589
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2rgb32_X_ar_mmx, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX, align 8, !dbg !1590
  br label %sw.epilog, !dbg !1591

sw.bb22:                                          ; preds = %if.then20
  %29 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1592
  %yuv2packedX23 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %29, i32 0, i32 137, !dbg !1593
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2bgr24_X_ar_mmx, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX23, align 8, !dbg !1594
  br label %sw.epilog, !dbg !1595

sw.bb24:                                          ; preds = %if.then20
  %30 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1596
  %yuv2packedX25 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %30, i32 0, i32 137, !dbg !1597
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2rgb555_X_ar_mmx, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX25, align 8, !dbg !1598
  br label %sw.epilog, !dbg !1599

sw.bb26:                                          ; preds = %if.then20
  %31 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1600
  %yuv2packedX27 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %31, i32 0, i32 137, !dbg !1601
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2rgb565_X_ar_mmx, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX27, align 8, !dbg !1602
  br label %sw.epilog, !dbg !1603

sw.bb28:                                          ; preds = %if.then20
  %32 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1604
  %yuv2packedX29 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %32, i32 0, i32 137, !dbg !1605
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2yuyv422_X_ar_mmx, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX29, align 8, !dbg !1606
  br label %sw.epilog, !dbg !1607

sw.default:                                       ; preds = %if.then20
  br label %sw.epilog, !dbg !1608

sw.epilog:                                        ; preds = %sw.default, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb
  br label %if.end, !dbg !1609

if.end:                                           ; preds = %sw.epilog, %if.then16
  br label %if.end51, !dbg !1610

if.else:                                          ; preds = %if.then
  %33 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1611
  %use_mmx_vfilter30 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %33, i32 0, i32 125, !dbg !1613
  store i32 1, i32* %use_mmx_vfilter30, align 8, !dbg !1614
  %34 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1615
  %yuv2planeX = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %34, i32 0, i32 133, !dbg !1616
  store void (i16*, i32, i16**, i8*, i32, i8*, i32)* @yuv2yuvX_mmx, void (i16*, i32, i16**, i8*, i32, i8*, i32)** %yuv2planeX, align 8, !dbg !1617
  %35 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1618
  %flags31 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %35, i32 0, i32 70, !dbg !1620
  %36 = load i32, i32* %flags31, align 4, !dbg !1620
  %and32 = and i32 %36, 8192, !dbg !1621
  %tobool33 = icmp ne i32 %and32, 0, !dbg !1621
  br i1 %tobool33, label %if.end50, label %if.then34, !dbg !1622

if.then34:                                        ; preds = %if.else
  %37 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1623
  %dstFormat35 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %37, i32 0, i32 13, !dbg !1625
  %38 = load i32, i32* %dstFormat35, align 4, !dbg !1625
  switch i32 %38, label %sw.default48 [
    i32 28, label %sw.bb36
    i32 26, label %sw.bb38
    i32 3, label %sw.bb40
    i32 39, label %sw.bb42
    i32 37, label %sw.bb44
    i32 1, label %sw.bb46
  ], !dbg !1626

sw.bb36:                                          ; preds = %if.then34
  %39 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1627
  %yuv2packedX37 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %39, i32 0, i32 137, !dbg !1629
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2rgb32_X_mmx, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX37, align 8, !dbg !1630
  br label %sw.epilog49, !dbg !1631

sw.bb38:                                          ; preds = %if.then34
  %40 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1632
  %yuv2packedX39 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %40, i32 0, i32 137, !dbg !1633
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2bgr32_X_mmx, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX39, align 8, !dbg !1634
  br label %sw.epilog49, !dbg !1635

sw.bb40:                                          ; preds = %if.then34
  %41 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1636
  %yuv2packedX41 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %41, i32 0, i32 137, !dbg !1637
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2bgr24_X_mmx, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX41, align 8, !dbg !1638
  br label %sw.epilog49, !dbg !1639

sw.bb42:                                          ; preds = %if.then34
  %42 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1640
  %yuv2packedX43 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %42, i32 0, i32 137, !dbg !1641
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2rgb555_X_mmx, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX43, align 8, !dbg !1642
  br label %sw.epilog49, !dbg !1643

sw.bb44:                                          ; preds = %if.then34
  %43 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1644
  %yuv2packedX45 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %43, i32 0, i32 137, !dbg !1645
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2rgb565_X_mmx, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX45, align 8, !dbg !1646
  br label %sw.epilog49, !dbg !1647

sw.bb46:                                          ; preds = %if.then34
  %44 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1648
  %yuv2packedX47 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %44, i32 0, i32 137, !dbg !1649
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2yuyv422_X_mmx, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX47, align 8, !dbg !1650
  br label %sw.epilog49, !dbg !1651

sw.default48:                                     ; preds = %if.then34
  br label %sw.epilog49, !dbg !1652

sw.epilog49:                                      ; preds = %sw.default48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36
  br label %if.end50, !dbg !1653

if.end50:                                         ; preds = %sw.epilog49, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end
  %45 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1654
  %flags52 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %45, i32 0, i32 70, !dbg !1656
  %46 = load i32, i32* %flags52, align 4, !dbg !1656
  %and53 = and i32 %46, 8192, !dbg !1657
  %tobool54 = icmp ne i32 %and53, 0, !dbg !1657
  br i1 %tobool54, label %if.end72, label %if.then55, !dbg !1658

if.then55:                                        ; preds = %if.end51
  %47 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1659
  %dstFormat56 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %47, i32 0, i32 13, !dbg !1661
  %48 = load i32, i32* %dstFormat56, align 4, !dbg !1661
  switch i32 %48, label %sw.default70 [
    i32 28, label %sw.bb57
    i32 3, label %sw.bb58
    i32 39, label %sw.bb61
    i32 37, label %sw.bb64
    i32 1, label %sw.bb67
  ], !dbg !1662

sw.bb57:                                          ; preds = %if.then55
  %49 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1663
  %yuv2packed1 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %49, i32 0, i32 135, !dbg !1665
  store void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)* @yuv2rgb32_1_mmx, void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)** %yuv2packed1, align 8, !dbg !1666
  %50 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1667
  %yuv2packed2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %50, i32 0, i32 136, !dbg !1668
  store void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)* @yuv2rgb32_2_mmx, void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)** %yuv2packed2, align 16, !dbg !1669
  br label %sw.epilog71, !dbg !1670

sw.bb58:                                          ; preds = %if.then55
  %51 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1671
  %yuv2packed159 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %51, i32 0, i32 135, !dbg !1672
  store void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)* @yuv2bgr24_1_mmx, void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)** %yuv2packed159, align 8, !dbg !1673
  %52 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1674
  %yuv2packed260 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %52, i32 0, i32 136, !dbg !1675
  store void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)* @yuv2bgr24_2_mmx, void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)** %yuv2packed260, align 16, !dbg !1676
  br label %sw.epilog71, !dbg !1677

sw.bb61:                                          ; preds = %if.then55
  %53 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1678
  %yuv2packed162 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %53, i32 0, i32 135, !dbg !1679
  store void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)* @yuv2rgb555_1_mmx, void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)** %yuv2packed162, align 8, !dbg !1680
  %54 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1681
  %yuv2packed263 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %54, i32 0, i32 136, !dbg !1682
  store void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)* @yuv2rgb555_2_mmx, void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)** %yuv2packed263, align 16, !dbg !1683
  br label %sw.epilog71, !dbg !1684

sw.bb64:                                          ; preds = %if.then55
  %55 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1685
  %yuv2packed165 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %55, i32 0, i32 135, !dbg !1686
  store void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)* @yuv2rgb565_1_mmx, void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)** %yuv2packed165, align 8, !dbg !1687
  %56 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1688
  %yuv2packed266 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %56, i32 0, i32 136, !dbg !1689
  store void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)* @yuv2rgb565_2_mmx, void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)** %yuv2packed266, align 16, !dbg !1690
  br label %sw.epilog71, !dbg !1691

sw.bb67:                                          ; preds = %if.then55
  %57 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1692
  %yuv2packed168 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %57, i32 0, i32 135, !dbg !1693
  store void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)* @yuv2yuyv422_1_mmx, void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)** %yuv2packed168, align 8, !dbg !1694
  %58 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1695
  %yuv2packed269 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %58, i32 0, i32 136, !dbg !1696
  store void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)* @yuv2yuyv422_2_mmx, void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)** %yuv2packed269, align 16, !dbg !1697
  br label %sw.epilog71, !dbg !1698

sw.default70:                                     ; preds = %if.then55
  br label %sw.epilog71, !dbg !1699

sw.epilog71:                                      ; preds = %sw.default70, %sw.bb67, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb57
  br label %if.end72, !dbg !1700

if.end72:                                         ; preds = %sw.epilog71, %if.end51
  br label %if.end73, !dbg !1701

if.end73:                                         ; preds = %if.end72, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true4, %isNBPS.exit, %is16BPS.exit
  %59 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1702
  %srcBpc = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %59, i32 0, i32 18, !dbg !1704
  %60 = load i32, i32* %srcBpc, align 16, !dbg !1704
  %cmp74 = icmp eq i32 %60, 8, !dbg !1705
  br i1 %cmp74, label %land.lhs.true75, label %if.end78, !dbg !1706

land.lhs.true75:                                  ; preds = %if.end73
  %61 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1707
  %dstBpc = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %61, i32 0, i32 17, !dbg !1709
  %62 = load i32, i32* %dstBpc, align 4, !dbg !1709
  %cmp76 = icmp sle i32 %62, 14, !dbg !1710
  br i1 %cmp76, label %if.then77, label %if.end78, !dbg !1711

if.then77:                                        ; preds = %land.lhs.true75
  %63 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1712
  %hyscale_fast = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %63, i32 0, i32 145, !dbg !1714
  store void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)* null, void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)** %hyscale_fast, align 8, !dbg !1715
  %64 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1716
  %hcscale_fast = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %64, i32 0, i32 146, !dbg !1717
  store void (%struct.SwsContext*, i16*, i16*, i32, i8*, i8*, i32, i32)* null, void (%struct.SwsContext*, i16*, i16*, i32, i8*, i8*, i32, i32)** %hcscale_fast, align 16, !dbg !1718
  br label %if.end78, !dbg !1719

if.end78:                                         ; preds = %if.then77, %land.lhs.true75, %if.end73
  ret void, !dbg !1720
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @sws_init_swscale_mmxext(%struct.SwsContext* %c) #2 !dbg !1721 {
entry:
  %pix_fmt.addr.i89 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr.i89, metadata !1452, metadata !640), !dbg !1722
  %desc.i90 = alloca %struct.AVPixFmtDescriptor*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.i90, metadata !1460, metadata !640), !dbg !1726
  %pix_fmt.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_fmt.addr.i, metadata !1487, metadata !640), !dbg !1727
  %desc.i = alloca %struct.AVPixFmtDescriptor*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc.i, metadata !1491, metadata !640), !dbg !1729
  %c.addr = alloca %struct.SwsContext*, align 8
  %dstFormat = alloca i32, align 4
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !1730, metadata !640), !dbg !1731
  call void @llvm.dbg.declare(metadata i32* %dstFormat, metadata !1732, metadata !640), !dbg !1733
  %0 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1734
  %dstFormat1 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %0, i32 0, i32 13, !dbg !1735
  %1 = load i32, i32* %dstFormat1, align 4, !dbg !1735
  store i32 %1, i32* %dstFormat, align 4, !dbg !1733
  %2 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1736
  %use_mmx_vfilter = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %2, i32 0, i32 125, !dbg !1737
  store i32 0, i32* %use_mmx_vfilter, align 8, !dbg !1738
  %3 = load i32, i32* %dstFormat, align 4, !dbg !1739
  store i32 %3, i32* %pix_fmt.addr.i, align 4, !dbg !1740
  %4 = load i32, i32* %pix_fmt.addr.i, align 4, !dbg !1741
  %call.i = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %4) #5, !dbg !1742
  store %struct.AVPixFmtDescriptor* %call.i, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !1729
  %5 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !1743
  %tobool.i = icmp ne %struct.AVPixFmtDescriptor* %5, null, !dbg !1744
  br i1 %tobool.i, label %is16BPS.exit, label %if.then.i, !dbg !1745

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), i32 649) #5, !dbg !1746
  call void @abort() #6, !dbg !1747
  unreachable, !dbg !1748

is16BPS.exit:                                     ; preds = %entry
  %6 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i, align 8, !dbg !1749
  %comp.i = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %6, i32 0, i32 5, !dbg !1750
  %arrayidx.i = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp.i, i64 0, i64 0, !dbg !1749
  %depth.i = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx.i, i32 0, i32 4, !dbg !1751
  %7 = load i32, i32* %depth.i, align 8, !dbg !1751
  %cmp.i = icmp eq i32 %7, 16, !dbg !1752
  %conv.i = zext i1 %cmp.i to i32, !dbg !1752
  %tobool = icmp ne i32 %conv.i, 0, !dbg !1740
  br i1 %tobool, label %if.end73, label %land.lhs.true, !dbg !1753

land.lhs.true:                                    ; preds = %is16BPS.exit
  %8 = load i32, i32* %dstFormat, align 4, !dbg !1754
  store i32 %8, i32* %pix_fmt.addr.i89, align 4, !dbg !1755
  %9 = load i32, i32* %pix_fmt.addr.i89, align 4, !dbg !1756
  %call.i91 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %9) #5, !dbg !1757
  store %struct.AVPixFmtDescriptor* %call.i91, %struct.AVPixFmtDescriptor** %desc.i90, align 8, !dbg !1726
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i90, align 8, !dbg !1758
  %tobool.i92 = icmp ne %struct.AVPixFmtDescriptor* %10, null, !dbg !1759
  br i1 %tobool.i92, label %if.end.i, label %if.then.i93, !dbg !1760

if.then.i93:                                      ; preds = %land.lhs.true
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i32 0, i32 0), i32 656) #5, !dbg !1761
  call void @abort() #6, !dbg !1762
  unreachable, !dbg !1763

if.end.i:                                         ; preds = %land.lhs.true
  %11 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i90, align 8, !dbg !1764
  %comp.i94 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %11, i32 0, i32 5, !dbg !1765
  %arrayidx.i95 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp.i94, i64 0, i64 0, !dbg !1764
  %depth.i96 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx.i95, i32 0, i32 4, !dbg !1766
  %12 = load i32, i32* %depth.i96, align 8, !dbg !1766
  %cmp.i97 = icmp sge i32 %12, 9, !dbg !1767
  br i1 %cmp.i97, label %land.rhs.i, label %isNBPS.exit, !dbg !1768

land.rhs.i:                                       ; preds = %if.end.i
  %13 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc.i90, align 8, !dbg !1769
  %comp1.i = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %13, i32 0, i32 5, !dbg !1770
  %arrayidx2.i = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp1.i, i64 0, i64 0, !dbg !1769
  %depth3.i = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx2.i, i32 0, i32 4, !dbg !1771
  %14 = load i32, i32* %depth3.i, align 8, !dbg !1771
  %cmp4.i = icmp sle i32 %14, 14, !dbg !1772
  br label %isNBPS.exit, !dbg !1755

isNBPS.exit:                                      ; preds = %if.end.i, %land.rhs.i
  %15 = phi i1 [ false, %if.end.i ], [ %cmp4.i, %land.rhs.i ], !dbg !1755
  %land.ext.i = zext i1 %15 to i32, !dbg !1773
  %tobool3 = icmp ne i32 %land.ext.i, 0, !dbg !1755
  br i1 %tobool3, label %if.end73, label %land.lhs.true4, !dbg !1774

land.lhs.true4:                                   ; preds = %isNBPS.exit
  %16 = load i32, i32* %dstFormat, align 4, !dbg !1775
  %cmp = icmp ne i32 %16, 23, !dbg !1777
  br i1 %cmp, label %land.lhs.true5, label %if.end73, !dbg !1778

land.lhs.true5:                                   ; preds = %land.lhs.true4
  %17 = load i32, i32* %dstFormat, align 4, !dbg !1779
  %cmp6 = icmp ne i32 %17, 24, !dbg !1780
  br i1 %cmp6, label %land.lhs.true7, label %if.end73, !dbg !1781

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %18 = load i32, i32* %dstFormat, align 4, !dbg !1782
  %cmp8 = icmp ne i32 %18, 185, !dbg !1783
  br i1 %cmp8, label %land.lhs.true9, label %if.end73, !dbg !1784

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %19 = load i32, i32* %dstFormat, align 4, !dbg !1785
  %cmp10 = icmp ne i32 %19, 186, !dbg !1787
  br i1 %cmp10, label %land.lhs.true11, label %if.end73, !dbg !1788

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %20 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1789
  %flags = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %20, i32 0, i32 70, !dbg !1790
  %21 = load i32, i32* %flags, align 4, !dbg !1790
  %and = and i32 %21, 524288, !dbg !1791
  %tobool12 = icmp ne i32 %and, 0, !dbg !1791
  br i1 %tobool12, label %if.end73, label %if.then, !dbg !1792

if.then:                                          ; preds = %land.lhs.true11
  %22 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1794
  %flags13 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %22, i32 0, i32 70, !dbg !1797
  %23 = load i32, i32* %flags13, align 4, !dbg !1797
  %and14 = and i32 %23, 262144, !dbg !1798
  %tobool15 = icmp ne i32 %and14, 0, !dbg !1798
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !1799

if.then16:                                        ; preds = %if.then
  %24 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1800
  %flags17 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %24, i32 0, i32 70, !dbg !1803
  %25 = load i32, i32* %flags17, align 4, !dbg !1803
  %and18 = and i32 %25, 8192, !dbg !1804
  %tobool19 = icmp ne i32 %and18, 0, !dbg !1804
  br i1 %tobool19, label %if.end, label %if.then20, !dbg !1805

if.then20:                                        ; preds = %if.then16
  %26 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1806
  %dstFormat21 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %26, i32 0, i32 13, !dbg !1808
  %27 = load i32, i32* %dstFormat21, align 4, !dbg !1808
  switch i32 %27, label %sw.default [
    i32 28, label %sw.bb
    i32 3, label %sw.bb22
    i32 39, label %sw.bb24
    i32 37, label %sw.bb26
    i32 1, label %sw.bb28
  ], !dbg !1809

sw.bb:                                            ; preds = %if.then20
  %28 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1810
  %yuv2packedX = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %28, i32 0, i32 137, !dbg !1812
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2rgb32_X_ar_mmxext, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX, align 8, !dbg !1813
  br label %sw.epilog, !dbg !1814

sw.bb22:                                          ; preds = %if.then20
  %29 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1815
  %yuv2packedX23 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %29, i32 0, i32 137, !dbg !1816
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2bgr24_X_ar_mmxext, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX23, align 8, !dbg !1817
  br label %sw.epilog, !dbg !1818

sw.bb24:                                          ; preds = %if.then20
  %30 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1819
  %yuv2packedX25 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %30, i32 0, i32 137, !dbg !1820
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2rgb555_X_ar_mmxext, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX25, align 8, !dbg !1821
  br label %sw.epilog, !dbg !1822

sw.bb26:                                          ; preds = %if.then20
  %31 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1823
  %yuv2packedX27 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %31, i32 0, i32 137, !dbg !1824
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2rgb565_X_ar_mmxext, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX27, align 8, !dbg !1825
  br label %sw.epilog, !dbg !1826

sw.bb28:                                          ; preds = %if.then20
  %32 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1827
  %yuv2packedX29 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %32, i32 0, i32 137, !dbg !1828
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2yuyv422_X_ar_mmxext, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX29, align 8, !dbg !1829
  br label %sw.epilog, !dbg !1830

sw.default:                                       ; preds = %if.then20
  br label %sw.epilog, !dbg !1831

sw.epilog:                                        ; preds = %sw.default, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb
  br label %if.end, !dbg !1832

if.end:                                           ; preds = %sw.epilog, %if.then16
  br label %if.end51, !dbg !1833

if.else:                                          ; preds = %if.then
  %33 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1834
  %use_mmx_vfilter30 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %33, i32 0, i32 125, !dbg !1836
  store i32 1, i32* %use_mmx_vfilter30, align 8, !dbg !1837
  %34 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1838
  %yuv2planeX = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %34, i32 0, i32 133, !dbg !1839
  store void (i16*, i32, i16**, i8*, i32, i8*, i32)* @yuv2yuvX_mmxext, void (i16*, i32, i16**, i8*, i32, i8*, i32)** %yuv2planeX, align 8, !dbg !1840
  %35 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1841
  %flags31 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %35, i32 0, i32 70, !dbg !1843
  %36 = load i32, i32* %flags31, align 4, !dbg !1843
  %and32 = and i32 %36, 8192, !dbg !1844
  %tobool33 = icmp ne i32 %and32, 0, !dbg !1844
  br i1 %tobool33, label %if.end50, label %if.then34, !dbg !1845

if.then34:                                        ; preds = %if.else
  %37 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1846
  %dstFormat35 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %37, i32 0, i32 13, !dbg !1848
  %38 = load i32, i32* %dstFormat35, align 4, !dbg !1848
  switch i32 %38, label %sw.default48 [
    i32 28, label %sw.bb36
    i32 26, label %sw.bb38
    i32 3, label %sw.bb40
    i32 39, label %sw.bb42
    i32 37, label %sw.bb44
    i32 1, label %sw.bb46
  ], !dbg !1849

sw.bb36:                                          ; preds = %if.then34
  %39 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1850
  %yuv2packedX37 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %39, i32 0, i32 137, !dbg !1852
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2rgb32_X_mmxext, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX37, align 8, !dbg !1853
  br label %sw.epilog49, !dbg !1854

sw.bb38:                                          ; preds = %if.then34
  %40 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1855
  %yuv2packedX39 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %40, i32 0, i32 137, !dbg !1856
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2bgr32_X_mmxext, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX39, align 8, !dbg !1857
  br label %sw.epilog49, !dbg !1858

sw.bb40:                                          ; preds = %if.then34
  %41 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1859
  %yuv2packedX41 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %41, i32 0, i32 137, !dbg !1860
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2bgr24_X_mmxext, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX41, align 8, !dbg !1861
  br label %sw.epilog49, !dbg !1862

sw.bb42:                                          ; preds = %if.then34
  %42 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1863
  %yuv2packedX43 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %42, i32 0, i32 137, !dbg !1864
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2rgb555_X_mmxext, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX43, align 8, !dbg !1865
  br label %sw.epilog49, !dbg !1866

sw.bb44:                                          ; preds = %if.then34
  %43 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1867
  %yuv2packedX45 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %43, i32 0, i32 137, !dbg !1868
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2rgb565_X_mmxext, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX45, align 8, !dbg !1869
  br label %sw.epilog49, !dbg !1870

sw.bb46:                                          ; preds = %if.then34
  %44 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1871
  %yuv2packedX47 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %44, i32 0, i32 137, !dbg !1872
  store void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)* @yuv2yuyv422_X_mmxext, void (%struct.SwsContext*, i16*, i16**, i32, i16*, i16**, i16**, i32, i16**, i8*, i32, i32)** %yuv2packedX47, align 8, !dbg !1873
  br label %sw.epilog49, !dbg !1874

sw.default48:                                     ; preds = %if.then34
  br label %sw.epilog49, !dbg !1875

sw.epilog49:                                      ; preds = %sw.default48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36
  br label %if.end50, !dbg !1876

if.end50:                                         ; preds = %sw.epilog49, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end
  %45 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1877
  %flags52 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %45, i32 0, i32 70, !dbg !1879
  %46 = load i32, i32* %flags52, align 4, !dbg !1879
  %and53 = and i32 %46, 8192, !dbg !1880
  %tobool54 = icmp ne i32 %and53, 0, !dbg !1880
  br i1 %tobool54, label %if.end72, label %if.then55, !dbg !1881

if.then55:                                        ; preds = %if.end51
  %47 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1882
  %dstFormat56 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %47, i32 0, i32 13, !dbg !1884
  %48 = load i32, i32* %dstFormat56, align 4, !dbg !1884
  switch i32 %48, label %sw.default70 [
    i32 28, label %sw.bb57
    i32 3, label %sw.bb58
    i32 39, label %sw.bb61
    i32 37, label %sw.bb64
    i32 1, label %sw.bb67
  ], !dbg !1885

sw.bb57:                                          ; preds = %if.then55
  %49 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1886
  %yuv2packed1 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %49, i32 0, i32 135, !dbg !1888
  store void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)* @yuv2rgb32_1_mmxext, void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)** %yuv2packed1, align 8, !dbg !1889
  %50 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1890
  %yuv2packed2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %50, i32 0, i32 136, !dbg !1891
  store void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)* @yuv2rgb32_2_mmxext, void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)** %yuv2packed2, align 16, !dbg !1892
  br label %sw.epilog71, !dbg !1893

sw.bb58:                                          ; preds = %if.then55
  %51 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1894
  %yuv2packed159 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %51, i32 0, i32 135, !dbg !1895
  store void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)* @yuv2bgr24_1_mmxext, void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)** %yuv2packed159, align 8, !dbg !1896
  %52 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1897
  %yuv2packed260 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %52, i32 0, i32 136, !dbg !1898
  store void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)* @yuv2bgr24_2_mmxext, void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)** %yuv2packed260, align 16, !dbg !1899
  br label %sw.epilog71, !dbg !1900

sw.bb61:                                          ; preds = %if.then55
  %53 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1901
  %yuv2packed162 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %53, i32 0, i32 135, !dbg !1902
  store void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)* @yuv2rgb555_1_mmxext, void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)** %yuv2packed162, align 8, !dbg !1903
  %54 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1904
  %yuv2packed263 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %54, i32 0, i32 136, !dbg !1905
  store void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)* @yuv2rgb555_2_mmxext, void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)** %yuv2packed263, align 16, !dbg !1906
  br label %sw.epilog71, !dbg !1907

sw.bb64:                                          ; preds = %if.then55
  %55 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1908
  %yuv2packed165 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %55, i32 0, i32 135, !dbg !1909
  store void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)* @yuv2rgb565_1_mmxext, void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)** %yuv2packed165, align 8, !dbg !1910
  %56 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1911
  %yuv2packed266 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %56, i32 0, i32 136, !dbg !1912
  store void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)* @yuv2rgb565_2_mmxext, void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)** %yuv2packed266, align 16, !dbg !1913
  br label %sw.epilog71, !dbg !1914

sw.bb67:                                          ; preds = %if.then55
  %57 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1915
  %yuv2packed168 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %57, i32 0, i32 135, !dbg !1916
  store void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)* @yuv2yuyv422_1_mmxext, void (%struct.SwsContext*, i16*, i16**, i16**, i16*, i8*, i32, i32, i32)** %yuv2packed168, align 8, !dbg !1917
  %58 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1918
  %yuv2packed269 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %58, i32 0, i32 136, !dbg !1919
  store void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)* @yuv2yuyv422_2_mmxext, void (%struct.SwsContext*, i16**, i16**, i16**, i16**, i8*, i32, i32, i32, i32)** %yuv2packed269, align 16, !dbg !1920
  br label %sw.epilog71, !dbg !1921

sw.default70:                                     ; preds = %if.then55
  br label %sw.epilog71, !dbg !1922

sw.epilog71:                                      ; preds = %sw.default70, %sw.bb67, %sw.bb64, %sw.bb61, %sw.bb58, %sw.bb57
  br label %if.end72, !dbg !1923

if.end72:                                         ; preds = %sw.epilog71, %if.end51
  br label %if.end73, !dbg !1924

if.end73:                                         ; preds = %if.end72, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true4, %isNBPS.exit, %is16BPS.exit
  %59 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1925
  %srcBpc = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %59, i32 0, i32 18, !dbg !1927
  %60 = load i32, i32* %srcBpc, align 16, !dbg !1927
  %cmp74 = icmp eq i32 %60, 8, !dbg !1928
  br i1 %cmp74, label %land.lhs.true75, label %if.end88, !dbg !1929

land.lhs.true75:                                  ; preds = %if.end73
  %61 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1930
  %dstBpc = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %61, i32 0, i32 17, !dbg !1932
  %62 = load i32, i32* %dstBpc, align 4, !dbg !1932
  %cmp76 = icmp sle i32 %62, 14, !dbg !1933
  br i1 %cmp76, label %if.then77, label %if.end88, !dbg !1934

if.then77:                                        ; preds = %land.lhs.true75
  %63 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1935
  %flags78 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %63, i32 0, i32 70, !dbg !1938
  %64 = load i32, i32* %flags78, align 4, !dbg !1938
  %and79 = and i32 %64, 1, !dbg !1939
  %tobool80 = icmp ne i32 %and79, 0, !dbg !1939
  br i1 %tobool80, label %land.lhs.true81, label %if.else84, !dbg !1940

land.lhs.true81:                                  ; preds = %if.then77
  %65 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1941
  %canMMXEXTBeUsed = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %65, i32 0, i32 67, !dbg !1943
  %66 = load i32, i32* %canMMXEXTBeUsed, align 8, !dbg !1943
  %tobool82 = icmp ne i32 %66, 0, !dbg !1941
  br i1 %tobool82, label %if.then83, label %if.else84, !dbg !1944

if.then83:                                        ; preds = %land.lhs.true81
  %67 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1945
  %hyscale_fast = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %67, i32 0, i32 145, !dbg !1947
  store void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)* @ff_hyscale_fast_mmxext, void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)** %hyscale_fast, align 8, !dbg !1948
  %68 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1949
  %hcscale_fast = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %68, i32 0, i32 146, !dbg !1950
  store void (%struct.SwsContext*, i16*, i16*, i32, i8*, i8*, i32, i32)* @ff_hcscale_fast_mmxext, void (%struct.SwsContext*, i16*, i16*, i32, i8*, i8*, i32, i32)** %hcscale_fast, align 16, !dbg !1951
  br label %if.end87, !dbg !1952

if.else84:                                        ; preds = %land.lhs.true81, %if.then77
  %69 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1953
  %hyscale_fast85 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %69, i32 0, i32 145, !dbg !1955
  store void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)* null, void (%struct.SwsContext*, i16*, i32, i8*, i32, i32)** %hyscale_fast85, align 8, !dbg !1956
  %70 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !1957
  %hcscale_fast86 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %70, i32 0, i32 146, !dbg !1958
  store void (%struct.SwsContext*, i16*, i16*, i32, i8*, i8*, i32, i32)* null, void (%struct.SwsContext*, i16*, i16*, i32, i8*, i8*, i32, i32)** %hcscale_fast86, align 16, !dbg !1959
  br label %if.end87

if.end87:                                         ; preds = %if.else84, %if.then83
  br label %if.end88, !dbg !1960

if.end88:                                         ; preds = %if.end87, %land.lhs.true75, %if.end73
  ret void, !dbg !1961
}

; Function Attrs: nounwind uwtable
define internal void @yuv2yuvX_sse3(i16* %filter, i32 %filterSize, i16** %src, i8* %dest, i32 %dstW, i8* %dither, i32 %offset) #0 !dbg !1962 {
entry:
  %filter.addr = alloca i16*, align 8
  %filterSize.addr = alloca i32, align 4
  %src.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dither.addr = alloca i8*, align 8
  %offset.addr = alloca i32, align 4
  store i16* %filter, i16** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %filter.addr, metadata !1963, metadata !640), !dbg !1964
  store i32 %filterSize, i32* %filterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filterSize.addr, metadata !1965, metadata !640), !dbg !1966
  store i16** %src, i16*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %src.addr, metadata !1967, metadata !640), !dbg !1968
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1969, metadata !640), !dbg !1970
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !1971, metadata !640), !dbg !1972
  store i8* %dither, i8** %dither.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dither.addr, metadata !1973, metadata !640), !dbg !1974
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !1975, metadata !640), !dbg !1976
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !1977
  %1 = ptrtoint i8* %0 to i64, !dbg !1979
  %and = and i64 %1, 15, !dbg !1980
  %tobool = icmp ne i64 %and, 0, !dbg !1980
  br i1 %tobool, label %if.then, label %if.end, !dbg !1981

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %filter.addr, align 8, !dbg !1982
  %3 = load i32, i32* %filterSize.addr, align 4, !dbg !1984
  %4 = load i16**, i16*** %src.addr, align 8, !dbg !1985
  %5 = load i8*, i8** %dest.addr, align 8, !dbg !1986
  %6 = load i32, i32* %dstW.addr, align 4, !dbg !1987
  %7 = load i8*, i8** %dither.addr, align 8, !dbg !1988
  %8 = load i32, i32* %offset.addr, align 4, !dbg !1989
  call void @yuv2yuvX_mmxext(i16* %2, i32 %3, i16** %4, i8* %5, i32 %6, i8* %7, i32 %8), !dbg !1990
  br label %if.end9, !dbg !1991

if.end:                                           ; preds = %entry
  %9 = load i32, i32* %filterSize.addr, align 4, !dbg !1992
  %dec = add nsw i32 %9, -1, !dbg !1992
  store i32 %dec, i32* %filterSize.addr, align 4, !dbg !1992
  %10 = load i32, i32* %offset.addr, align 4, !dbg !1993
  %tobool1 = icmp ne i32 %10, 0, !dbg !1993
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !1995

if.then2:                                         ; preds = %if.end
  %11 = load i16*, i16** %filter.addr, align 8, !dbg !1996
  %12 = load i8*, i8** %dest.addr, align 8, !dbg !1998
  %13 = load i32, i32* %offset.addr, align 4, !dbg !1999
  %idx.ext = sext i32 %13 to i64, !dbg !2000
  %idx.neg = sub i64 0, %idx.ext, !dbg !2000
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.neg, !dbg !2000
  %14 = load i32, i32* %dstW.addr, align 4, !dbg !2001
  %15 = load i32, i32* %offset.addr, align 4, !dbg !2002
  %add = add nsw i32 %14, %15, !dbg !2003
  %conv = sext i32 %add to i64, !dbg !2004
  %16 = load i8*, i8** %dither.addr, align 8, !dbg !2005
  %17 = bitcast i8* %16 to i64*, !dbg !2006
  %arrayidx = getelementptr inbounds i64, i64* %17, i64 0, !dbg !2006
  call void asm sideeffect "movq          $5, %xmm3  \0A\09movdqa    %xmm3, %xmm4  \0A\09psrlq        $$24, %xmm3  \0A\09psllq        $$40, %xmm4  \0A\09por       %xmm4, %xmm3  \0A\09pxor       %xmm0, %xmm0 \0A\09punpcklbw  %xmm0, %xmm3 \0A\09movd           $4, %xmm1 \0A\09punpcklwd  %xmm1, %xmm1 \0A\09punpckldq  %xmm1, %xmm1 \0A\09punpcklqdq %xmm1, %xmm1 \0A\09psllw          $$3, %xmm1 \0A\09paddw      %xmm1, %xmm3 \0A\09psraw          $$4, %xmm3 \0A\09movdqa     %xmm3, %xmm4 \0A\09movdqa     %xmm3, %xmm7 \0A\09movl           $3, %ecx  \0A\09mov                                 $0, %rdx        \0A\09mov                        (%rdx), %rsi     \0A\09.p2align                             4             \0A\091:                                                 \0A\09movddup                  8(%rdx), %xmm0   \0A\09movdqa              (%rsi, %rcx, 2), %xmm2 \0A\09movdqa            16(%rsi, %rcx, 2), %xmm5 \0A\09add                                $$16, %rdx        \0A\09mov                        (%rdx), %rsi     \0A\09test                         %rsi, %rsi     \0A\09pmulhw                           %xmm0, %xmm2      \0A\09pmulhw                           %xmm0, %xmm5      \0A\09paddw                            %xmm2, %xmm3      \0A\09paddw                            %xmm5, %xmm4      \0A\09 jnz                                1b             \0A\09psraw                               $$3, %xmm3      \0A\09psraw                               $$3, %xmm4      \0A\09packuswb                         %xmm4, %xmm3      \0A\09movntdq                          %xmm3, ($1, %rcx) \0A\09add                         $$16, %rcx        \0A\09cmp                          $2, %rcx        \0A\09movdqa                   %xmm7, %xmm3            \0A\09movdqa                   %xmm7, %xmm4            \0A\09mov                                 $0, %rdx        \0A\09mov                        (%rdx), %rsi     \0A\09jb                                  1b             \0A\09", "imr,r,imr,*m,*m,*m,~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{xmm7},~{rdx},~{rsi},~{rcx},~{dirflag},~{fpsr},~{flags}"(i16* %11, i8* %add.ptr, i64 %conv, i32* %offset.addr, i32* %filterSize.addr, i64* %arrayidx) #5, !dbg !2007, !srcloc !2008
  br label %if.end9, !dbg !2009

if.else:                                          ; preds = %if.end
  %18 = load i16*, i16** %filter.addr, align 8, !dbg !2010
  %19 = load i8*, i8** %dest.addr, align 8, !dbg !2012
  %20 = load i32, i32* %offset.addr, align 4, !dbg !2013
  %idx.ext3 = sext i32 %20 to i64, !dbg !2014
  %idx.neg4 = sub i64 0, %idx.ext3, !dbg !2014
  %add.ptr5 = getelementptr inbounds i8, i8* %19, i64 %idx.neg4, !dbg !2014
  %21 = load i32, i32* %dstW.addr, align 4, !dbg !2015
  %22 = load i32, i32* %offset.addr, align 4, !dbg !2016
  %add6 = add nsw i32 %21, %22, !dbg !2017
  %conv7 = sext i32 %add6 to i64, !dbg !2018
  %23 = load i8*, i8** %dither.addr, align 8, !dbg !2019
  %24 = bitcast i8* %23 to i64*, !dbg !2020
  %arrayidx8 = getelementptr inbounds i64, i64* %24, i64 0, !dbg !2020
  call void asm sideeffect "movq          $5, %xmm3   \0A\09pxor       %xmm0, %xmm0 \0A\09punpcklbw  %xmm0, %xmm3 \0A\09movd           $4, %xmm1 \0A\09punpcklwd  %xmm1, %xmm1 \0A\09punpckldq  %xmm1, %xmm1 \0A\09punpcklqdq %xmm1, %xmm1 \0A\09psllw          $$3, %xmm1 \0A\09paddw      %xmm1, %xmm3 \0A\09psraw          $$4, %xmm3 \0A\09movdqa     %xmm3, %xmm4 \0A\09movdqa     %xmm3, %xmm7 \0A\09movl           $3, %ecx  \0A\09mov                                 $0, %rdx        \0A\09mov                        (%rdx), %rsi     \0A\09.p2align                             4             \0A\091:                                                 \0A\09movddup                  8(%rdx), %xmm0   \0A\09movdqa              (%rsi, %rcx, 2), %xmm2 \0A\09movdqa            16(%rsi, %rcx, 2), %xmm5 \0A\09add                                $$16, %rdx        \0A\09mov                        (%rdx), %rsi     \0A\09test                         %rsi, %rsi     \0A\09pmulhw                           %xmm0, %xmm2      \0A\09pmulhw                           %xmm0, %xmm5      \0A\09paddw                            %xmm2, %xmm3      \0A\09paddw                            %xmm5, %xmm4      \0A\09 jnz                                1b             \0A\09psraw                               $$3, %xmm3      \0A\09psraw                               $$3, %xmm4      \0A\09packuswb                         %xmm4, %xmm3      \0A\09movntdq                          %xmm3, ($1, %rcx) \0A\09add                         $$16, %rcx        \0A\09cmp                          $2, %rcx        \0A\09movdqa                   %xmm7, %xmm3            \0A\09movdqa                   %xmm7, %xmm4            \0A\09mov                                 $0, %rdx        \0A\09mov                        (%rdx), %rsi     \0A\09jb                                  1b             \0A\09", "imr,r,imr,*m,*m,*m,~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{xmm7},~{rdx},~{rsi},~{rcx},~{dirflag},~{fpsr},~{flags}"(i16* %18, i8* %add.ptr5, i64 %conv7, i32* %offset.addr, i32* %filterSize.addr, i64* %arrayidx8) #5, !dbg !2021, !srcloc !2022
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.else, %if.then2
  ret void, !dbg !2023
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb32_X_ar_mmx(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !2024 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2027, metadata !640), !dbg !2028
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !2029, metadata !640), !dbg !2030
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !2031, metadata !640), !dbg !2032
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !2033, metadata !640), !dbg !2034
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !2035, metadata !640), !dbg !2036
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !2037, metadata !640), !dbg !2038
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !2039, metadata !640), !dbg !2040
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !2041, metadata !640), !dbg !2042
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !2043, metadata !640), !dbg !2044
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2045, metadata !640), !dbg !2046
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2047, metadata !640), !dbg !2048
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !2049, metadata !640), !dbg !2050
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !2051, metadata !640), !dbg !2052
  store i64 0, i64* %dummy, align 8, !dbg !2052
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !2053, metadata !640), !dbg !2054
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !2055
  %conv = sext i32 %0 to i64, !dbg !2055
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !2054
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !2056, metadata !640), !dbg !2057
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2058
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !2059
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !2059
  store i64 %2, i64* %uv_off, align 8, !dbg !2057
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2060
  %needAlpha = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 50, !dbg !2062
  %4 = load i32, i32* %needAlpha, align 8, !dbg !2062
  %tobool = icmp ne i32 %4, 0, !dbg !2060
  br i1 %tobool, label %if.then, label %if.else, !dbg !2063

if.then:                                          ; preds = %entry
  %5 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2064
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %5, i32 0, i32 99, !dbg !2066
  %6 = load i8*, i8** %dest.addr, align 8, !dbg !2067
  call void asm sideeffect "xor %rax, %rax                 \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pxor                      %mm4, %mm4         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm6, %mm6         \0A\09pxor                      %mm7, %mm7         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax), %mm0      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm2      \0A\09mov 8(%rdx), %rsi \0A\09movq  (%rsi, %rax), %mm1      \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm1, %mm0         \0A\09punpckhwd                 %mm1, %mm3         \0A\09movq 16(%rdx),%mm1      \0A\09pmaddwd                   %mm1, %mm0         \0A\09pmaddwd                   %mm1, %mm3         \0A\09paddd                     %mm0, %mm4         \0A\09paddd                     %mm3, %mm5         \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm3      \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm1, %mm2         \0A\09pmaddwd                   %mm1, %mm0         \0A\09paddd                     %mm2, %mm6         \0A\09paddd                     %mm0, %mm7         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm4         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm6         \0A\09psrad                       $$16, %mm7         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm4         \0A\09packssdw                  %mm7, %mm6         \0A\09paddw                     %mm0, %mm4         \0A\09paddw                     %mm0, %mm6         \0A\09movq                      %mm4, 11*8+4*4*256*2+24($0)  \0A\09movq                      %mm6, 11*8+4*4*256*2+32($0)  \0A\09lea                11*8($0), %rdx      \0A\09mov                 (%rdx), %rsi   \0A\09pxor                      %mm1, %mm1         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm7, %mm7         \0A\09pxor                      %mm6, %mm6         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax, 2), %mm0       \0A\09movq 8(%rsi, %rax, 2), %mm2       \0A\09mov 8(%rdx), %rsi   \0A\09movq  (%rsi, %rax, 2), %mm4       \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm4, %mm0         \0A\09punpckhwd                 %mm4, %mm3         \0A\09movq 16(%rdx), %mm4     \0A\09pmaddwd                   %mm4, %mm0         \0A\09pmaddwd                   %mm4, %mm3         \0A\09paddd                     %mm0, %mm1         \0A\09paddd                     %mm3, %mm5         \0A\09movq 8(%rsi, %rax, 2), %mm3   \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm4, %mm2         \0A\09pmaddwd                   %mm4, %mm0         \0A\09paddd                     %mm2, %mm7         \0A\09paddd                     %mm0, %mm6         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm1         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm7         \0A\09psrad                       $$16, %mm6         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm1         \0A\09packssdw                  %mm6, %mm7         \0A\09paddw                     %mm0, %mm1         \0A\09paddw                     %mm0, %mm7         \0A\09movq               11*8+4*4*256*2+24($0), %mm3         \0A\09movq               11*8+4*4*256*2+32($0), %mm4         \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09movq                      %mm2, 11*8+4*4*256*2+24($0)  \0A\09movq                      %mm4, 11*8+4*4*256*2+32($0)  \0A\09movq                      %mm5, 11*8+4*4*256*2+40($0)  \0A\09lea                11*8+4*4*256*2+48($0), %rdx      \0A\09mov                 (%rdx), %rsi   \0A\09pxor                      %mm1, %mm1         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm7, %mm7         \0A\09pxor                      %mm6, %mm6         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax, 2), %mm0       \0A\09movq 8(%rsi, %rax, 2), %mm2       \0A\09mov 8(%rdx), %rsi   \0A\09movq  (%rsi, %rax, 2), %mm4       \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm4, %mm0         \0A\09punpckhwd                 %mm4, %mm3         \0A\09movq 16(%rdx), %mm4     \0A\09pmaddwd                   %mm4, %mm0         \0A\09pmaddwd                   %mm4, %mm3         \0A\09paddd                     %mm0, %mm1         \0A\09paddd                     %mm3, %mm5         \0A\09movq 8(%rsi, %rax, 2), %mm3   \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm4, %mm2         \0A\09pmaddwd                   %mm4, %mm0         \0A\09paddd                     %mm2, %mm7         \0A\09paddd                     %mm0, %mm6         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm1         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm7         \0A\09psrad                       $$16, %mm6         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm1         \0A\09packssdw                  %mm6, %mm7         \0A\09paddw                     %mm0, %mm1         \0A\09paddw                     %mm0, %mm7         \0A\09movq               11*8+4*4*256*2+24($0), %mm3         \0A\09movq               11*8+4*4*256*2+32($0), %mm4         \0A\09movq               11*8+4*4*256*2+40($0), %mm5         \0A\09psraw                        $$3, %mm1         \0A\09psraw                        $$3, %mm7         \0A\09packuswb                  %mm7, %mm1         \0A\09movq       %mm3, %mm7     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm3      \0A\09punpcklbw  %mm1, %mm5      \0A\09punpckhbw  %mm4, %mm7     \0A\09punpckhbw  %mm1, %mm6      \0A\09movq       %mm3, %mm0     \0A\09movq      %mm7, %mm2     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm3      \0A\09punpcklwd  %mm6, %mm7     \0A\09punpckhwd  %mm6, %mm2     \0A\09movq %mm0, ($4, %rax, 4) \0A\09movq %mm3, 8($4, %rax, 4) \0A\09movq %mm7, 16($4, %rax, 4) \0A\09movq %mm2, 24($4, %rax, 4) \0A\09add      $$8, %rax      \0A\09cmp  $5, %rax      \0A\09 jb      1b                \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %6, i64* %dstW_reg, i64* %uv_off) #5, !dbg !2068, !srcloc !2069
  br label %if.end, !dbg !2070

if.else:                                          ; preds = %entry
  %7 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2071
  %redDither1 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %7, i32 0, i32 99, !dbg !2073
  %8 = load i8*, i8** %dest.addr, align 8, !dbg !2074
  call void asm sideeffect "xor %rax, %rax                 \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pxor                      %mm4, %mm4         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm6, %mm6         \0A\09pxor                      %mm7, %mm7         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax), %mm0      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm2      \0A\09mov 8(%rdx), %rsi \0A\09movq  (%rsi, %rax), %mm1      \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm1, %mm0         \0A\09punpckhwd                 %mm1, %mm3         \0A\09movq 16(%rdx),%mm1      \0A\09pmaddwd                   %mm1, %mm0         \0A\09pmaddwd                   %mm1, %mm3         \0A\09paddd                     %mm0, %mm4         \0A\09paddd                     %mm3, %mm5         \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm3      \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm1, %mm2         \0A\09pmaddwd                   %mm1, %mm0         \0A\09paddd                     %mm2, %mm6         \0A\09paddd                     %mm0, %mm7         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm4         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm6         \0A\09psrad                       $$16, %mm7         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm4         \0A\09packssdw                  %mm7, %mm6         \0A\09paddw                     %mm0, %mm4         \0A\09paddw                     %mm0, %mm6         \0A\09movq                      %mm4, 11*8+4*4*256*2+24($0)  \0A\09movq                      %mm6, 11*8+4*4*256*2+32($0)  \0A\09lea                11*8($0), %rdx      \0A\09mov                 (%rdx), %rsi   \0A\09pxor                      %mm1, %mm1         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm7, %mm7         \0A\09pxor                      %mm6, %mm6         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax, 2), %mm0       \0A\09movq 8(%rsi, %rax, 2), %mm2       \0A\09mov 8(%rdx), %rsi   \0A\09movq  (%rsi, %rax, 2), %mm4       \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm4, %mm0         \0A\09punpckhwd                 %mm4, %mm3         \0A\09movq 16(%rdx), %mm4     \0A\09pmaddwd                   %mm4, %mm0         \0A\09pmaddwd                   %mm4, %mm3         \0A\09paddd                     %mm0, %mm1         \0A\09paddd                     %mm3, %mm5         \0A\09movq 8(%rsi, %rax, 2), %mm3   \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm4, %mm2         \0A\09pmaddwd                   %mm4, %mm0         \0A\09paddd                     %mm2, %mm7         \0A\09paddd                     %mm0, %mm6         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm1         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm7         \0A\09psrad                       $$16, %mm6         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm1         \0A\09packssdw                  %mm6, %mm7         \0A\09paddw                     %mm0, %mm1         \0A\09paddw                     %mm0, %mm7         \0A\09movq               11*8+4*4*256*2+24($0), %mm3         \0A\09movq               11*8+4*4*256*2+32($0), %mm4         \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09pcmpeqd %mm7, %mm7 \0A\09movq       %mm2, %mm1     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm2      \0A\09punpcklbw  %mm7, %mm5      \0A\09punpckhbw  %mm4, %mm1     \0A\09punpckhbw  %mm7, %mm6      \0A\09movq       %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm2      \0A\09punpcklwd  %mm6, %mm1     \0A\09punpckhwd  %mm6, %mm3     \0A\09movq %mm0, ($4, %rax, 4) \0A\09movq %mm2, 8($4, %rax, 4) \0A\09movq %mm1, 16($4, %rax, 4) \0A\09movq %mm3, 24($4, %rax, 4) \0A\09add      $$8, %rax      \0A\09cmp  $5, %rax      \0A\09 jb      1b                \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither1, i64* %dummy, i64* %dummy, i64* %dummy, i8* %8, i64* %dstW_reg, i64* %uv_off) #5, !dbg !2075, !srcloc !2076
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2077
}

; Function Attrs: nounwind uwtable
define internal void @yuv2bgr24_X_ar_mmx(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !2078 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2079, metadata !640), !dbg !2080
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !2081, metadata !640), !dbg !2082
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !2083, metadata !640), !dbg !2084
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !2085, metadata !640), !dbg !2086
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !2087, metadata !640), !dbg !2088
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !2089, metadata !640), !dbg !2090
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !2091, metadata !640), !dbg !2092
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !2093, metadata !640), !dbg !2094
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !2095, metadata !640), !dbg !2096
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2097, metadata !640), !dbg !2098
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2099, metadata !640), !dbg !2100
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !2101, metadata !640), !dbg !2102
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !2103, metadata !640), !dbg !2104
  store i64 0, i64* %dummy, align 8, !dbg !2104
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !2105, metadata !640), !dbg !2106
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !2107
  %conv = sext i32 %0 to i64, !dbg !2107
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !2106
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !2108, metadata !640), !dbg !2109
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2110
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !2111
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !2111
  store i64 %2, i64* %uv_off, align 8, !dbg !2109
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2112
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 99, !dbg !2113
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !2114
  call void asm sideeffect "xor %rax, %rax                 \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pxor                      %mm4, %mm4         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm6, %mm6         \0A\09pxor                      %mm7, %mm7         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax), %mm0      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm2      \0A\09mov 8(%rdx), %rsi \0A\09movq  (%rsi, %rax), %mm1      \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm1, %mm0         \0A\09punpckhwd                 %mm1, %mm3         \0A\09movq 16(%rdx),%mm1      \0A\09pmaddwd                   %mm1, %mm0         \0A\09pmaddwd                   %mm1, %mm3         \0A\09paddd                     %mm0, %mm4         \0A\09paddd                     %mm3, %mm5         \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm3      \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm1, %mm2         \0A\09pmaddwd                   %mm1, %mm0         \0A\09paddd                     %mm2, %mm6         \0A\09paddd                     %mm0, %mm7         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm4         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm6         \0A\09psrad                       $$16, %mm7         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm4         \0A\09packssdw                  %mm7, %mm6         \0A\09paddw                     %mm0, %mm4         \0A\09paddw                     %mm0, %mm6         \0A\09movq                      %mm4, 11*8+4*4*256*2+24($0)  \0A\09movq                      %mm6, 11*8+4*4*256*2+32($0)  \0A\09lea                11*8($0), %rdx      \0A\09mov                 (%rdx), %rsi   \0A\09pxor                      %mm1, %mm1         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm7, %mm7         \0A\09pxor                      %mm6, %mm6         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax, 2), %mm0       \0A\09movq 8(%rsi, %rax, 2), %mm2       \0A\09mov 8(%rdx), %rsi   \0A\09movq  (%rsi, %rax, 2), %mm4       \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm4, %mm0         \0A\09punpckhwd                 %mm4, %mm3         \0A\09movq 16(%rdx), %mm4     \0A\09pmaddwd                   %mm4, %mm0         \0A\09pmaddwd                   %mm4, %mm3         \0A\09paddd                     %mm0, %mm1         \0A\09paddd                     %mm3, %mm5         \0A\09movq 8(%rsi, %rax, 2), %mm3   \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm4, %mm2         \0A\09pmaddwd                   %mm4, %mm0         \0A\09paddd                     %mm2, %mm7         \0A\09paddd                     %mm0, %mm6         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm1         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm7         \0A\09psrad                       $$16, %mm6         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm1         \0A\09packssdw                  %mm6, %mm7         \0A\09paddw                     %mm0, %mm1         \0A\09paddw                     %mm0, %mm7         \0A\09movq               11*8+4*4*256*2+24($0), %mm3         \0A\09movq               11*8+4*4*256*2+32($0), %mm4         \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09pxor %mm7, %mm7 \0A\09lea (%rax, %rax, 2), %rcx\0A\09add $4, %rcx                        \0A\09movq      %mm2, %mm1     \0A\09movq      %mm5, %mm6     \0A\09punpcklbw %mm4, %mm2     \0A\09punpcklbw %mm7, %mm5     \0A\09punpckhbw %mm4, %mm1     \0A\09punpckhbw %mm7, %mm6     \0A\09movq      %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd %mm5, %mm0     \0A\09punpckhwd %mm5, %mm2     \0A\09punpcklwd %mm6, %mm1     \0A\09punpckhwd %mm6, %mm3     \0A\09movq      %mm0, %mm4     \0A\09movq      %mm2, %mm6     \0A\09movq      %mm1, %mm5     \0A\09movq      %mm3, %mm7     \0A\09psllq       $$40, %mm0     \0A\09psllq       $$40, %mm2     \0A\09psllq       $$40, %mm1     \0A\09psllq       $$40, %mm3     \0A\09punpckhdq %mm4, %mm0     \0A\09punpckhdq %mm6, %mm2     \0A\09punpckhdq %mm5, %mm1     \0A\09punpckhdq %mm7, %mm3     \0A\09psrlq        $$8, %mm0     \0A\09movq      %mm2, %mm6     \0A\09psllq       $$40, %mm2     \0A\09por       %mm2, %mm0     \0A\09movq %mm0, (%rcx) \0A\09psrlq       $$24, %mm6     \0A\09movq      %mm1, %mm5     \0A\09psllq       $$24, %mm1     \0A\09por       %mm1, %mm6     \0A\09movq %mm6, 8(%rcx) \0A\09psrlq       $$40, %mm5     \0A\09psllq        $$8, %mm3     \0A\09por       %mm3, %mm5     \0A\09movq %mm5, 16(%rcx) \0A\09add         $$24, %rcx    \0A\09add          $$8, %rax  \0A\09cmp      $5, %rax  \0A\09 jb          1b            \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rcx},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %4, i64* %dstW_reg, i64* %uv_off) #5, !dbg !2115, !srcloc !2116
  ret void, !dbg !2117
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb555_X_ar_mmx(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !2118 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2119, metadata !640), !dbg !2120
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !2121, metadata !640), !dbg !2122
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !2123, metadata !640), !dbg !2124
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !2125, metadata !640), !dbg !2126
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !2127, metadata !640), !dbg !2128
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !2129, metadata !640), !dbg !2130
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !2131, metadata !640), !dbg !2132
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !2133, metadata !640), !dbg !2134
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !2135, metadata !640), !dbg !2136
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2137, metadata !640), !dbg !2138
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2139, metadata !640), !dbg !2140
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !2141, metadata !640), !dbg !2142
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !2143, metadata !640), !dbg !2144
  store i64 0, i64* %dummy, align 8, !dbg !2144
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !2145, metadata !640), !dbg !2146
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !2147
  %conv = sext i32 %0 to i64, !dbg !2147
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !2146
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !2148, metadata !640), !dbg !2149
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2150
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !2151
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !2151
  store i64 %2, i64* %uv_off, align 8, !dbg !2149
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2152
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 99, !dbg !2153
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !2154
  call void asm sideeffect "xor %rax, %rax                 \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pxor                      %mm4, %mm4         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm6, %mm6         \0A\09pxor                      %mm7, %mm7         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax), %mm0      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm2      \0A\09mov 8(%rdx), %rsi \0A\09movq  (%rsi, %rax), %mm1      \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm1, %mm0         \0A\09punpckhwd                 %mm1, %mm3         \0A\09movq 16(%rdx),%mm1      \0A\09pmaddwd                   %mm1, %mm0         \0A\09pmaddwd                   %mm1, %mm3         \0A\09paddd                     %mm0, %mm4         \0A\09paddd                     %mm3, %mm5         \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm3      \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm1, %mm2         \0A\09pmaddwd                   %mm1, %mm0         \0A\09paddd                     %mm2, %mm6         \0A\09paddd                     %mm0, %mm7         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm4         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm6         \0A\09psrad                       $$16, %mm7         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm4         \0A\09packssdw                  %mm7, %mm6         \0A\09paddw                     %mm0, %mm4         \0A\09paddw                     %mm0, %mm6         \0A\09movq                      %mm4, 11*8+4*4*256*2+24($0)  \0A\09movq                      %mm6, 11*8+4*4*256*2+32($0)  \0A\09lea                11*8($0), %rdx      \0A\09mov                 (%rdx), %rsi   \0A\09pxor                      %mm1, %mm1         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm7, %mm7         \0A\09pxor                      %mm6, %mm6         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax, 2), %mm0       \0A\09movq 8(%rsi, %rax, 2), %mm2       \0A\09mov 8(%rdx), %rsi   \0A\09movq  (%rsi, %rax, 2), %mm4       \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm4, %mm0         \0A\09punpckhwd                 %mm4, %mm3         \0A\09movq 16(%rdx), %mm4     \0A\09pmaddwd                   %mm4, %mm0         \0A\09pmaddwd                   %mm4, %mm3         \0A\09paddd                     %mm0, %mm1         \0A\09paddd                     %mm3, %mm5         \0A\09movq 8(%rsi, %rax, 2), %mm3   \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm4, %mm2         \0A\09pmaddwd                   %mm4, %mm0         \0A\09paddd                     %mm2, %mm7         \0A\09paddd                     %mm0, %mm6         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm1         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm7         \0A\09psrad                       $$16, %mm6         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm1         \0A\09packssdw                  %mm6, %mm7         \0A\09paddw                     %mm0, %mm1         \0A\09paddw                     %mm0, %mm7         \0A\09movq               11*8+4*4*256*2+24($0), %mm3         \0A\09movq               11*8+4*4*256*2+32($0), %mm4         \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09pxor %mm7, %mm7 \0A\09paddusb 2*8($0), %mm2\0A\09paddusb 1*8($0), %mm4\0A\09paddusb 0*8($0), %mm5\0A\09pand bF8, %mm2  \0A\09pand bF8, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09psrlq           $$1, %mm5  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$2, %mm3  \0A\09psllq           $$2, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movq %mm2, ($4, %rax, 2) \0A\09movq %mm1, 8($4, %rax, 2) \0A\09add             $$8, %rax   \0A\09cmp         $5, %rax   \0A\09 jb             1b             \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %4, i64* %dstW_reg, i64* %uv_off) #5, !dbg !2155, !srcloc !2156
  ret void, !dbg !2157
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb565_X_ar_mmx(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !2158 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2159, metadata !640), !dbg !2160
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !2161, metadata !640), !dbg !2162
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !2163, metadata !640), !dbg !2164
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !2165, metadata !640), !dbg !2166
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !2167, metadata !640), !dbg !2168
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !2169, metadata !640), !dbg !2170
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !2171, metadata !640), !dbg !2172
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !2173, metadata !640), !dbg !2174
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !2175, metadata !640), !dbg !2176
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2177, metadata !640), !dbg !2178
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2179, metadata !640), !dbg !2180
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !2181, metadata !640), !dbg !2182
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !2183, metadata !640), !dbg !2184
  store i64 0, i64* %dummy, align 8, !dbg !2184
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !2185, metadata !640), !dbg !2186
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !2187
  %conv = sext i32 %0 to i64, !dbg !2187
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !2186
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !2188, metadata !640), !dbg !2189
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2190
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !2191
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !2191
  store i64 %2, i64* %uv_off, align 8, !dbg !2189
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2192
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 99, !dbg !2193
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !2194
  call void asm sideeffect "xor %rax, %rax                 \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pxor                      %mm4, %mm4         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm6, %mm6         \0A\09pxor                      %mm7, %mm7         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax), %mm0      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm2      \0A\09mov 8(%rdx), %rsi \0A\09movq  (%rsi, %rax), %mm1      \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm1, %mm0         \0A\09punpckhwd                 %mm1, %mm3         \0A\09movq 16(%rdx),%mm1      \0A\09pmaddwd                   %mm1, %mm0         \0A\09pmaddwd                   %mm1, %mm3         \0A\09paddd                     %mm0, %mm4         \0A\09paddd                     %mm3, %mm5         \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm3      \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm1, %mm2         \0A\09pmaddwd                   %mm1, %mm0         \0A\09paddd                     %mm2, %mm6         \0A\09paddd                     %mm0, %mm7         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm4         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm6         \0A\09psrad                       $$16, %mm7         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm4         \0A\09packssdw                  %mm7, %mm6         \0A\09paddw                     %mm0, %mm4         \0A\09paddw                     %mm0, %mm6         \0A\09movq                      %mm4, 11*8+4*4*256*2+24($0)  \0A\09movq                      %mm6, 11*8+4*4*256*2+32($0)  \0A\09lea                11*8($0), %rdx      \0A\09mov                 (%rdx), %rsi   \0A\09pxor                      %mm1, %mm1         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm7, %mm7         \0A\09pxor                      %mm6, %mm6         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax, 2), %mm0       \0A\09movq 8(%rsi, %rax, 2), %mm2       \0A\09mov 8(%rdx), %rsi   \0A\09movq  (%rsi, %rax, 2), %mm4       \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm4, %mm0         \0A\09punpckhwd                 %mm4, %mm3         \0A\09movq 16(%rdx), %mm4     \0A\09pmaddwd                   %mm4, %mm0         \0A\09pmaddwd                   %mm4, %mm3         \0A\09paddd                     %mm0, %mm1         \0A\09paddd                     %mm3, %mm5         \0A\09movq 8(%rsi, %rax, 2), %mm3   \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm4, %mm2         \0A\09pmaddwd                   %mm4, %mm0         \0A\09paddd                     %mm2, %mm7         \0A\09paddd                     %mm0, %mm6         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm1         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm7         \0A\09psrad                       $$16, %mm6         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm1         \0A\09packssdw                  %mm6, %mm7         \0A\09paddw                     %mm0, %mm1         \0A\09paddw                     %mm0, %mm7         \0A\09movq               11*8+4*4*256*2+24($0), %mm3         \0A\09movq               11*8+4*4*256*2+32($0), %mm4         \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09pxor %mm7, %mm7 \0A\09paddusb 2*8($0), %mm2\0A\09paddusb 1*8($0), %mm4\0A\09paddusb 0*8($0), %mm5\0A\09pand bF8, %mm2  \0A\09pand bFC, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$3, %mm3  \0A\09psllq           $$3, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movq %mm2, ($4, %rax, 2) \0A\09movq %mm1, 8($4, %rax, 2) \0A\09add             $$8, %rax   \0A\09cmp         $5, %rax   \0A\09 jb             1b             \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %4, i64* %dstW_reg, i64* %uv_off) #5, !dbg !2195, !srcloc !2196
  ret void, !dbg !2197
}

; Function Attrs: nounwind uwtable
define internal void @yuv2yuyv422_X_ar_mmx(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !2198 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2199, metadata !640), !dbg !2200
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !2201, metadata !640), !dbg !2202
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !2203, metadata !640), !dbg !2204
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !2205, metadata !640), !dbg !2206
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !2207, metadata !640), !dbg !2208
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !2209, metadata !640), !dbg !2210
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !2211, metadata !640), !dbg !2212
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !2213, metadata !640), !dbg !2214
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !2215, metadata !640), !dbg !2216
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2217, metadata !640), !dbg !2218
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2219, metadata !640), !dbg !2220
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !2221, metadata !640), !dbg !2222
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !2223, metadata !640), !dbg !2224
  store i64 0, i64* %dummy, align 8, !dbg !2224
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !2225, metadata !640), !dbg !2226
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !2227
  %conv = sext i32 %0 to i64, !dbg !2227
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !2226
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !2228, metadata !640), !dbg !2229
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2230
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !2231
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !2231
  store i64 %2, i64* %uv_off, align 8, !dbg !2229
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2232
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 99, !dbg !2233
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !2234
  call void asm sideeffect "xor %rax, %rax                 \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pxor                      %mm4, %mm4         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm6, %mm6         \0A\09pxor                      %mm7, %mm7         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax), %mm0      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm2      \0A\09mov 8(%rdx), %rsi \0A\09movq  (%rsi, %rax), %mm1      \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm1, %mm0         \0A\09punpckhwd                 %mm1, %mm3         \0A\09movq 16(%rdx),%mm1      \0A\09pmaddwd                   %mm1, %mm0         \0A\09pmaddwd                   %mm1, %mm3         \0A\09paddd                     %mm0, %mm4         \0A\09paddd                     %mm3, %mm5         \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm3      \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm1, %mm2         \0A\09pmaddwd                   %mm1, %mm0         \0A\09paddd                     %mm2, %mm6         \0A\09paddd                     %mm0, %mm7         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm4         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm6         \0A\09psrad                       $$16, %mm7         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm4         \0A\09packssdw                  %mm7, %mm6         \0A\09paddw                     %mm0, %mm4         \0A\09paddw                     %mm0, %mm6         \0A\09movq                      %mm4, 11*8+4*4*256*2+24($0)  \0A\09movq                      %mm6, 11*8+4*4*256*2+32($0)  \0A\09lea                11*8($0), %rdx      \0A\09mov                 (%rdx), %rsi   \0A\09pxor                      %mm1, %mm1         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm7, %mm7         \0A\09pxor                      %mm6, %mm6         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax, 2), %mm0       \0A\09movq 8(%rsi, %rax, 2), %mm2       \0A\09mov 8(%rdx), %rsi   \0A\09movq  (%rsi, %rax, 2), %mm4       \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm4, %mm0         \0A\09punpckhwd                 %mm4, %mm3         \0A\09movq 16(%rdx), %mm4     \0A\09pmaddwd                   %mm4, %mm0         \0A\09pmaddwd                   %mm4, %mm3         \0A\09paddd                     %mm0, %mm1         \0A\09paddd                     %mm3, %mm5         \0A\09movq 8(%rsi, %rax, 2), %mm3   \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm4, %mm2         \0A\09pmaddwd                   %mm4, %mm0         \0A\09paddd                     %mm2, %mm7         \0A\09paddd                     %mm0, %mm6         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm1         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm7         \0A\09psrad                       $$16, %mm6         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm1         \0A\09packssdw                  %mm6, %mm7         \0A\09paddw                     %mm0, %mm1         \0A\09paddw                     %mm0, %mm7         \0A\09movq               11*8+4*4*256*2+24($0), %mm3         \0A\09movq               11*8+4*4*256*2+32($0), %mm4         \0A\09psraw $$3, %mm3    \0A\09psraw $$3, %mm4    \0A\09psraw $$3, %mm1    \0A\09psraw $$3, %mm7    \0A\09packuswb  %mm3, %mm3     \0A\09packuswb  %mm4, %mm4     \0A\09packuswb  %mm7, %mm1     \0A\09punpcklbw %mm4, %mm3     \0A\09movq      %mm1, %mm7     \0A\09punpcklbw %mm3, %mm1     \0A\09punpckhbw %mm3, %mm7     \0A\09movq %mm1, ($4, %rax, 2) \0A\09movq %mm7, 8($4, %rax, 2) \0A\09add          $$8, %rax  \0A\09cmp      $5, %rax  \0A\09 jb          1b            \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %4, i64* %dstW_reg, i64* %uv_off) #5, !dbg !2235, !srcloc !2236
  ret void, !dbg !2237
}

; Function Attrs: nounwind uwtable
define internal void @yuv2yuvX_mmx(i16* %filter, i32 %filterSize, i16** %src, i8* %dest, i32 %dstW, i8* %dither, i32 %offset) #0 !dbg !2238 {
entry:
  %srcDither.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %srcDither.addr.i, metadata !2239, metadata !640), !dbg !2243
  %rot.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rot.addr.i, metadata !2245, metadata !640), !dbg !2246
  %filter.addr = alloca i16*, align 8
  %filterSize.addr = alloca i32, align 4
  %src.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dither.addr = alloca i8*, align 8
  %offset.addr = alloca i32, align 4
  store i16* %filter, i16** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %filter.addr, metadata !2247, metadata !640), !dbg !2248
  store i32 %filterSize, i32* %filterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filterSize.addr, metadata !2249, metadata !640), !dbg !2250
  store i16** %src, i16*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %src.addr, metadata !2251, metadata !640), !dbg !2252
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2253, metadata !640), !dbg !2254
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2255, metadata !640), !dbg !2256
  store i8* %dither, i8** %dither.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dither.addr, metadata !2257, metadata !640), !dbg !2258
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !2259, metadata !640), !dbg !2260
  %0 = load i8*, i8** %dither.addr, align 8, !dbg !2261
  %1 = load i32, i32* %offset.addr, align 4, !dbg !2262
  store i8* %0, i8** %srcDither.addr.i, align 8, !dbg !2263
  store i32 %1, i32* %rot.addr.i, align 4, !dbg !2263
  %2 = load i32, i32* %rot.addr.i, align 4, !dbg !2264
  %tobool.i = icmp ne i32 %2, 0, !dbg !2264
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2266

if.then.i:                                        ; preds = %entry
  %3 = load i8*, i8** %srcDither.addr.i, align 8, !dbg !2267
  call void asm sideeffect "pxor      %mm0, %mm0\0A\09movq       ($0), %mm3\0A\09movq      %mm3, %mm4\0A\09psrlq       $$24, %mm3\0A\09psllq       $$40, %mm4\0A\09por       %mm4, %mm3\0A\09movq      %mm3, %mm4\0A\09punpcklbw %mm0, %mm3\0A\09punpckhbw %mm0, %mm4\0A\09", "r,~{dirflag},~{fpsr},~{flags}"(i8* %3) #5, !dbg !2269, !srcloc !2270
  br label %dither_8to16.exit, !dbg !2271

if.else.i:                                        ; preds = %entry
  %4 = load i8*, i8** %srcDither.addr.i, align 8, !dbg !2272
  call void asm sideeffect "pxor      %mm0, %mm0\0A\09movq       ($0), %mm3\0A\09movq      %mm3, %mm4\0A\09punpcklbw %mm0, %mm3\0A\09punpckhbw %mm0, %mm4\0A\09", "r,~{dirflag},~{fpsr},~{flags}"(i8* %4) #5, !dbg !2274, !srcloc !2275
  br label %dither_8to16.exit, !dbg !2263

dither_8to16.exit:                                ; preds = %if.then.i, %if.else.i
  %5 = load i32, i32* %filterSize.addr, align 4, !dbg !2276
  %dec = add nsw i32 %5, -1, !dbg !2276
  store i32 %dec, i32* %filterSize.addr, align 4, !dbg !2276
  call void asm sideeffect "movd $0, %mm1\0A\09punpcklwd %mm1, %mm1\0A\09punpckldq %mm1, %mm1\0A\09psllw        $$3, %mm1\0A\09paddw     %mm1, %mm3\0A\09paddw     %mm1, %mm4\0A\09psraw        $$4, %mm3\0A\09psraw        $$4, %mm4\0A\09", "*m,~{dirflag},~{fpsr},~{flags}"(i32* %filterSize.addr) #5, !dbg !2277, !srcloc !2278
  %6 = load i16*, i16** %filter.addr, align 8, !dbg !2279
  %7 = load i8*, i8** %dest.addr, align 8, !dbg !2280
  %8 = load i32, i32* %offset.addr, align 4, !dbg !2281
  %idx.ext = sext i32 %8 to i64, !dbg !2282
  %idx.neg = sub i64 0, %idx.ext, !dbg !2282
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.neg, !dbg !2282
  %9 = load i32, i32* %dstW.addr, align 4, !dbg !2283
  %10 = load i32, i32* %offset.addr, align 4, !dbg !2284
  %add = add nsw i32 %9, %10, !dbg !2285
  %conv = sext i32 %add to i64, !dbg !2286
  call void asm sideeffect "movq    %mm3, %mm6\0A\09movq    %mm4, %mm7\0A\09movl $3, %ecx\0A\09mov                                 $0, %rdx       \0A\09mov                        (%rdx), %rsi    \0A\09.p2align                             4                     \0A\091:                                                         \0A\09movq                      8(%rdx), %mm0           \0A\09movq                (%rsi, %rcx, 2), %mm2 \0A\09movq               8(%rsi, %rcx, 2), %mm5 \0A\09add                                $$16, %rdx       \0A\09mov                        (%rdx), %rsi    \0A\09test                         %rsi, %rsi    \0A\09pmulhw                           %mm0, %mm2      \0A\09pmulhw                           %mm0, %mm5      \0A\09paddw                            %mm2, %mm3      \0A\09paddw                            %mm5, %mm4      \0A\09 jnz                                1b             \0A\09psraw                               $$3, %mm3      \0A\09psraw                               $$3, %mm4      \0A\09packuswb                         %mm4, %mm3      \0A\09movq                          %mm3, ($1, %rcx)\0A\09add                          $$8, %rcx      \0A\09cmp                          $2, %rcx      \0A\09movq    %mm6, %mm3\0A\09movq    %mm7, %mm4\0A\09mov                                 $0, %rdx     \0A\09mov                        (%rdx), %rsi  \0A\09jb                                  1b                   \0A\09", "imr,r,imr,*m,~{rdx},~{rsi},~{rcx},~{dirflag},~{fpsr},~{flags}"(i16* %6, i8* %add.ptr, i64 %conv, i32* %offset.addr) #5, !dbg !2287, !srcloc !2288
  ret void, !dbg !2289
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb32_X_mmx(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !2290 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2291, metadata !640), !dbg !2292
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !2293, metadata !640), !dbg !2294
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !2295, metadata !640), !dbg !2296
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !2297, metadata !640), !dbg !2298
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !2299, metadata !640), !dbg !2300
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !2301, metadata !640), !dbg !2302
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !2303, metadata !640), !dbg !2304
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !2305, metadata !640), !dbg !2306
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !2307, metadata !640), !dbg !2308
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2309, metadata !640), !dbg !2310
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2311, metadata !640), !dbg !2312
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !2313, metadata !640), !dbg !2314
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !2315, metadata !640), !dbg !2316
  store i64 0, i64* %dummy, align 8, !dbg !2316
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !2317, metadata !640), !dbg !2318
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !2319
  %conv = sext i32 %0 to i64, !dbg !2319
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !2318
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !2320, metadata !640), !dbg !2321
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2322
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !2323
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !2323
  store i64 %2, i64* %uv_off, align 8, !dbg !2321
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2324
  %needAlpha = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 50, !dbg !2326
  %4 = load i32, i32* %needAlpha, align 8, !dbg !2326
  %tobool = icmp ne i32 %4, 0, !dbg !2324
  br i1 %tobool, label %if.then, label %if.else, !dbg !2327

if.then:                                          ; preds = %entry
  %5 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2328
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %5, i32 0, i32 99, !dbg !2330
  %6 = load i8*, i8** %dest.addr, align 8, !dbg !2331
  call void asm sideeffect "xor                %rax, %rax  \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm3         \0A\09movq                      %mm3, %mm4         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0         \0A\09movq  (%rsi, %rax), %mm2      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm5      \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                    %mm0, %mm2         \0A\09pmulhw                    %mm0, %mm5         \0A\09paddw                     %mm2, %mm3         \0A\09paddw                     %mm5, %mm4         \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09lea                11*8($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm2 \0A\09movq 8(%rsi, %rax, 2), %mm5 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm2       \0A\09pmulhw                 %mm0, %mm5       \0A\09paddw                   %mm2, %mm1       \0A\09paddw                   %mm5, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09lea                11*8+4*4*256*2+48($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm3 \0A\09movq 8(%rsi, %rax, 2), %mm6 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm3       \0A\09pmulhw                 %mm0, %mm6       \0A\09paddw                   %mm3, %mm1       \0A\09paddw                   %mm6, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psraw                        $$3, %mm1         \0A\09psraw                        $$3, %mm7         \0A\09packuswb                  %mm7, %mm1         \0A\09movq       %mm2, %mm7     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm2      \0A\09punpcklbw  %mm1, %mm5      \0A\09punpckhbw  %mm4, %mm7     \0A\09punpckhbw  %mm1, %mm6      \0A\09movq       %mm2, %mm0     \0A\09movq      %mm7, %mm3     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm2      \0A\09punpcklwd  %mm6, %mm7     \0A\09punpckhwd  %mm6, %mm3     \0A\09movq %mm0, ($4, %rax, 4) \0A\09movq %mm2, 8($4, %rax, 4) \0A\09movq %mm7, 16($4, %rax, 4) \0A\09movq %mm3, 24($4, %rax, 4) \0A\09add      $$8, %rax      \0A\09cmp  $5, %rax      \0A\09 jb      1b                \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %6, i64* %dstW_reg, i64* %uv_off) #5, !dbg !2332, !srcloc !2333
  br label %if.end, !dbg !2334

if.else:                                          ; preds = %entry
  %7 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2335
  %redDither1 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %7, i32 0, i32 99, !dbg !2337
  %8 = load i8*, i8** %dest.addr, align 8, !dbg !2338
  call void asm sideeffect "xor                %rax, %rax  \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm3         \0A\09movq                      %mm3, %mm4         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0         \0A\09movq  (%rsi, %rax), %mm2      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm5      \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                    %mm0, %mm2         \0A\09pmulhw                    %mm0, %mm5         \0A\09paddw                     %mm2, %mm3         \0A\09paddw                     %mm5, %mm4         \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09lea                11*8($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm2 \0A\09movq 8(%rsi, %rax, 2), %mm5 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm2       \0A\09pmulhw                 %mm0, %mm5       \0A\09paddw                   %mm2, %mm1       \0A\09paddw                   %mm5, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09pcmpeqd %mm7, %mm7 \0A\09movq       %mm2, %mm1     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm2      \0A\09punpcklbw  %mm7, %mm5      \0A\09punpckhbw  %mm4, %mm1     \0A\09punpckhbw  %mm7, %mm6      \0A\09movq       %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm2      \0A\09punpcklwd  %mm6, %mm1     \0A\09punpckhwd  %mm6, %mm3     \0A\09movq %mm0, ($4, %rax, 4) \0A\09movq %mm2, 8($4, %rax, 4) \0A\09movq %mm1, 16($4, %rax, 4) \0A\09movq %mm3, 24($4, %rax, 4) \0A\09add      $$8, %rax      \0A\09cmp  $5, %rax      \0A\09 jb      1b                \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither1, i64* %dummy, i64* %dummy, i64* %dummy, i8* %8, i64* %dstW_reg, i64* %uv_off) #5, !dbg !2339, !srcloc !2340
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2341
}

; Function Attrs: nounwind uwtable
define internal void @yuv2bgr32_X_mmx(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !2342 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2343, metadata !640), !dbg !2344
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !2345, metadata !640), !dbg !2346
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !2347, metadata !640), !dbg !2348
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !2349, metadata !640), !dbg !2350
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !2351, metadata !640), !dbg !2352
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !2353, metadata !640), !dbg !2354
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !2355, metadata !640), !dbg !2356
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !2357, metadata !640), !dbg !2358
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !2359, metadata !640), !dbg !2360
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2361, metadata !640), !dbg !2362
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2363, metadata !640), !dbg !2364
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !2365, metadata !640), !dbg !2366
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !2367, metadata !640), !dbg !2368
  store i64 0, i64* %dummy, align 8, !dbg !2368
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !2369, metadata !640), !dbg !2370
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !2371
  %conv = sext i32 %0 to i64, !dbg !2371
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !2370
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !2372, metadata !640), !dbg !2373
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2374
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !2375
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !2375
  store i64 %2, i64* %uv_off, align 8, !dbg !2373
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2376
  %needAlpha = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 50, !dbg !2378
  %4 = load i32, i32* %needAlpha, align 8, !dbg !2378
  %tobool = icmp ne i32 %4, 0, !dbg !2376
  br i1 %tobool, label %if.then, label %if.else, !dbg !2379

if.then:                                          ; preds = %entry
  %5 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2380
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %5, i32 0, i32 99, !dbg !2382
  %6 = load i8*, i8** %dest.addr, align 8, !dbg !2383
  call void asm sideeffect "xor                %rax, %rax  \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm3         \0A\09movq                      %mm3, %mm4         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0         \0A\09movq  (%rsi, %rax), %mm2      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm5      \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                    %mm0, %mm2         \0A\09pmulhw                    %mm0, %mm5         \0A\09paddw                     %mm2, %mm3         \0A\09paddw                     %mm5, %mm4         \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09lea                11*8($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm2 \0A\09movq 8(%rsi, %rax, 2), %mm5 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm2       \0A\09pmulhw                 %mm0, %mm5       \0A\09paddw                   %mm2, %mm1       \0A\09paddw                   %mm5, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09lea                11*8+4*4*256*2+48($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm3 \0A\09movq 8(%rsi, %rax, 2), %mm6 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm3       \0A\09pmulhw                 %mm0, %mm6       \0A\09paddw                   %mm3, %mm1       \0A\09paddw                   %mm6, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psraw                        $$3, %mm1         \0A\09psraw                        $$3, %mm7         \0A\09packuswb                  %mm7, %mm1         \0A\09movq       %mm5, %mm7     \0A\09movq       %mm2, %mm6      \0A\09punpcklbw  %mm4, %mm5      \0A\09punpcklbw  %mm1, %mm2      \0A\09punpckhbw  %mm4, %mm7     \0A\09punpckhbw  %mm1, %mm6      \0A\09movq       %mm5, %mm0     \0A\09movq      %mm7, %mm3     \0A\09punpcklwd  %mm2, %mm0     \0A\09punpckhwd  %mm2, %mm5      \0A\09punpcklwd  %mm6, %mm7     \0A\09punpckhwd  %mm6, %mm3     \0A\09movq %mm0, ($4, %rax, 4) \0A\09movq %mm5, 8($4, %rax, 4) \0A\09movq %mm7, 16($4, %rax, 4) \0A\09movq %mm3, 24($4, %rax, 4) \0A\09add      $$8, %rax      \0A\09cmp  $5, %rax      \0A\09 jb      1b                \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %6, i64* %dstW_reg, i64* %uv_off) #5, !dbg !2384, !srcloc !2385
  br label %if.end, !dbg !2386

if.else:                                          ; preds = %entry
  %7 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2387
  %redDither1 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %7, i32 0, i32 99, !dbg !2389
  %8 = load i8*, i8** %dest.addr, align 8, !dbg !2390
  call void asm sideeffect "xor                %rax, %rax  \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm3         \0A\09movq                      %mm3, %mm4         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0         \0A\09movq  (%rsi, %rax), %mm2      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm5      \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                    %mm0, %mm2         \0A\09pmulhw                    %mm0, %mm5         \0A\09paddw                     %mm2, %mm3         \0A\09paddw                     %mm5, %mm4         \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09lea                11*8($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm2 \0A\09movq 8(%rsi, %rax, 2), %mm5 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm2       \0A\09pmulhw                 %mm0, %mm5       \0A\09paddw                   %mm2, %mm1       \0A\09paddw                   %mm5, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09pcmpeqd %mm7, %mm7 \0A\09movq       %mm5, %mm1     \0A\09movq       %mm2, %mm6      \0A\09punpcklbw  %mm4, %mm5      \0A\09punpcklbw  %mm7, %mm2      \0A\09punpckhbw  %mm4, %mm1     \0A\09punpckhbw  %mm7, %mm6      \0A\09movq       %mm5, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd  %mm2, %mm0     \0A\09punpckhwd  %mm2, %mm5      \0A\09punpcklwd  %mm6, %mm1     \0A\09punpckhwd  %mm6, %mm3     \0A\09movq %mm0, ($4, %rax, 4) \0A\09movq %mm5, 8($4, %rax, 4) \0A\09movq %mm1, 16($4, %rax, 4) \0A\09movq %mm3, 24($4, %rax, 4) \0A\09add      $$8, %rax      \0A\09cmp  $5, %rax      \0A\09 jb      1b                \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither1, i64* %dummy, i64* %dummy, i64* %dummy, i8* %8, i64* %dstW_reg, i64* %uv_off) #5, !dbg !2391, !srcloc !2392
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2393
}

; Function Attrs: nounwind uwtable
define internal void @yuv2bgr24_X_mmx(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !2394 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2395, metadata !640), !dbg !2396
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !2397, metadata !640), !dbg !2398
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !2399, metadata !640), !dbg !2400
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !2401, metadata !640), !dbg !2402
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !2403, metadata !640), !dbg !2404
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !2405, metadata !640), !dbg !2406
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !2407, metadata !640), !dbg !2408
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !2409, metadata !640), !dbg !2410
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !2411, metadata !640), !dbg !2412
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2413, metadata !640), !dbg !2414
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2415, metadata !640), !dbg !2416
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !2417, metadata !640), !dbg !2418
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !2419, metadata !640), !dbg !2420
  store i64 0, i64* %dummy, align 8, !dbg !2420
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !2421, metadata !640), !dbg !2422
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !2423
  %conv = sext i32 %0 to i64, !dbg !2423
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !2422
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !2424, metadata !640), !dbg !2425
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2426
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !2427
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !2427
  store i64 %2, i64* %uv_off, align 8, !dbg !2425
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2428
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 99, !dbg !2429
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !2430
  call void asm sideeffect "xor                %rax, %rax  \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm3         \0A\09movq                      %mm3, %mm4         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0         \0A\09movq  (%rsi, %rax), %mm2      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm5      \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                    %mm0, %mm2         \0A\09pmulhw                    %mm0, %mm5         \0A\09paddw                     %mm2, %mm3         \0A\09paddw                     %mm5, %mm4         \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09lea                11*8($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm2 \0A\09movq 8(%rsi, %rax, 2), %mm5 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm2       \0A\09pmulhw                 %mm0, %mm5       \0A\09paddw                   %mm2, %mm1       \0A\09paddw                   %mm5, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09pxor                    %mm7, %mm7              \0A\09lea (%rax, %rax, 2), %rcx \0A\09add                        $4, %rcx       \0A\09movq      %mm2, %mm1     \0A\09movq      %mm5, %mm6     \0A\09punpcklbw %mm4, %mm2     \0A\09punpcklbw %mm7, %mm5     \0A\09punpckhbw %mm4, %mm1     \0A\09punpckhbw %mm7, %mm6     \0A\09movq      %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd %mm5, %mm0     \0A\09punpckhwd %mm5, %mm2     \0A\09punpcklwd %mm6, %mm1     \0A\09punpckhwd %mm6, %mm3     \0A\09movq      %mm0, %mm4     \0A\09movq      %mm2, %mm6     \0A\09movq      %mm1, %mm5     \0A\09movq      %mm3, %mm7     \0A\09psllq       $$40, %mm0     \0A\09psllq       $$40, %mm2     \0A\09psllq       $$40, %mm1     \0A\09psllq       $$40, %mm3     \0A\09punpckhdq %mm4, %mm0     \0A\09punpckhdq %mm6, %mm2     \0A\09punpckhdq %mm5, %mm1     \0A\09punpckhdq %mm7, %mm3     \0A\09psrlq        $$8, %mm0     \0A\09movq      %mm2, %mm6     \0A\09psllq       $$40, %mm2     \0A\09por       %mm2, %mm0     \0A\09movq %mm0, (%rcx) \0A\09psrlq       $$24, %mm6     \0A\09movq      %mm1, %mm5     \0A\09psllq       $$24, %mm1     \0A\09por       %mm1, %mm6     \0A\09movq %mm6, 8(%rcx) \0A\09psrlq       $$40, %mm5     \0A\09psllq        $$8, %mm3     \0A\09por       %mm3, %mm5     \0A\09movq %mm5, 16(%rcx) \0A\09add         $$24, %rcx    \0A\09add          $$8, %rax  \0A\09cmp      $5, %rax  \0A\09 jb          1b            \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rcx},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %4, i64* %dstW_reg, i64* %uv_off) #5, !dbg !2431, !srcloc !2432
  ret void, !dbg !2433
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb555_X_mmx(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !2434 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2435, metadata !640), !dbg !2436
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !2437, metadata !640), !dbg !2438
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !2439, metadata !640), !dbg !2440
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !2441, metadata !640), !dbg !2442
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !2443, metadata !640), !dbg !2444
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !2445, metadata !640), !dbg !2446
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !2447, metadata !640), !dbg !2448
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !2449, metadata !640), !dbg !2450
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !2451, metadata !640), !dbg !2452
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2453, metadata !640), !dbg !2454
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2455, metadata !640), !dbg !2456
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !2457, metadata !640), !dbg !2458
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !2459, metadata !640), !dbg !2460
  store i64 0, i64* %dummy, align 8, !dbg !2460
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !2461, metadata !640), !dbg !2462
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !2463
  %conv = sext i32 %0 to i64, !dbg !2463
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !2462
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !2464, metadata !640), !dbg !2465
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2466
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !2467
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !2467
  store i64 %2, i64* %uv_off, align 8, !dbg !2465
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2468
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 99, !dbg !2469
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !2470
  call void asm sideeffect "xor                %rax, %rax  \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm3         \0A\09movq                      %mm3, %mm4         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0         \0A\09movq  (%rsi, %rax), %mm2      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm5      \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                    %mm0, %mm2         \0A\09pmulhw                    %mm0, %mm5         \0A\09paddw                     %mm2, %mm3         \0A\09paddw                     %mm5, %mm4         \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09lea                11*8($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm2 \0A\09movq 8(%rsi, %rax, 2), %mm5 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm2       \0A\09pmulhw                 %mm0, %mm5       \0A\09paddw                   %mm2, %mm1       \0A\09paddw                   %mm5, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09pxor %mm7, %mm7 \0A\09paddusb 2*8($0), %mm2  \0A\09paddusb 1*8($0), %mm4  \0A\09paddusb 0*8($0), %mm5  \0A\09pand bF8, %mm2  \0A\09pand bF8, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09psrlq           $$1, %mm5  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$2, %mm3  \0A\09psllq           $$2, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movq %mm2, ($4, %rax, 2) \0A\09movq %mm1, 8($4, %rax, 2) \0A\09add             $$8, %rax   \0A\09cmp         $5, %rax   \0A\09 jb             1b             \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %4, i64* %dstW_reg, i64* %uv_off) #5, !dbg !2471, !srcloc !2472
  ret void, !dbg !2473
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb565_X_mmx(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !2474 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2475, metadata !640), !dbg !2476
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !2477, metadata !640), !dbg !2478
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !2479, metadata !640), !dbg !2480
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !2481, metadata !640), !dbg !2482
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !2483, metadata !640), !dbg !2484
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !2485, metadata !640), !dbg !2486
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !2487, metadata !640), !dbg !2488
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !2489, metadata !640), !dbg !2490
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !2491, metadata !640), !dbg !2492
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2493, metadata !640), !dbg !2494
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2495, metadata !640), !dbg !2496
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !2497, metadata !640), !dbg !2498
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !2499, metadata !640), !dbg !2500
  store i64 0, i64* %dummy, align 8, !dbg !2500
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !2501, metadata !640), !dbg !2502
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !2503
  %conv = sext i32 %0 to i64, !dbg !2503
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !2502
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !2504, metadata !640), !dbg !2505
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2506
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !2507
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !2507
  store i64 %2, i64* %uv_off, align 8, !dbg !2505
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2508
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 99, !dbg !2509
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !2510
  call void asm sideeffect "xor                %rax, %rax  \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm3         \0A\09movq                      %mm3, %mm4         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0         \0A\09movq  (%rsi, %rax), %mm2      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm5      \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                    %mm0, %mm2         \0A\09pmulhw                    %mm0, %mm5         \0A\09paddw                     %mm2, %mm3         \0A\09paddw                     %mm5, %mm4         \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09lea                11*8($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm2 \0A\09movq 8(%rsi, %rax, 2), %mm5 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm2       \0A\09pmulhw                 %mm0, %mm5       \0A\09paddw                   %mm2, %mm1       \0A\09paddw                   %mm5, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09pxor %mm7, %mm7 \0A\09paddusb 2*8($0), %mm2  \0A\09paddusb 1*8($0), %mm4  \0A\09paddusb 0*8($0), %mm5  \0A\09pand bF8, %mm2  \0A\09pand bFC, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$3, %mm3  \0A\09psllq           $$3, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movq %mm2, ($4, %rax, 2) \0A\09movq %mm1, 8($4, %rax, 2) \0A\09add             $$8, %rax   \0A\09cmp         $5, %rax   \0A\09 jb             1b             \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %4, i64* %dstW_reg, i64* %uv_off) #5, !dbg !2511, !srcloc !2512
  ret void, !dbg !2513
}

; Function Attrs: nounwind uwtable
define internal void @yuv2yuyv422_X_mmx(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !2514 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2515, metadata !640), !dbg !2516
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !2517, metadata !640), !dbg !2518
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !2519, metadata !640), !dbg !2520
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !2521, metadata !640), !dbg !2522
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !2523, metadata !640), !dbg !2524
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !2525, metadata !640), !dbg !2526
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !2527, metadata !640), !dbg !2528
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !2529, metadata !640), !dbg !2530
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !2531, metadata !640), !dbg !2532
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2533, metadata !640), !dbg !2534
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2535, metadata !640), !dbg !2536
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !2537, metadata !640), !dbg !2538
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !2539, metadata !640), !dbg !2540
  store i64 0, i64* %dummy, align 8, !dbg !2540
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !2541, metadata !640), !dbg !2542
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !2543
  %conv = sext i32 %0 to i64, !dbg !2543
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !2542
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !2544, metadata !640), !dbg !2545
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2546
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !2547
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !2547
  store i64 %2, i64* %uv_off, align 8, !dbg !2545
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2548
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 99, !dbg !2549
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !2550
  call void asm sideeffect "xor                %rax, %rax  \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm3         \0A\09movq                      %mm3, %mm4         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0         \0A\09movq  (%rsi, %rax), %mm2      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm5      \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                    %mm0, %mm2         \0A\09pmulhw                    %mm0, %mm5         \0A\09paddw                     %mm2, %mm3         \0A\09paddw                     %mm5, %mm4         \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09lea                11*8($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm2 \0A\09movq 8(%rsi, %rax, 2), %mm5 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm2       \0A\09pmulhw                 %mm0, %mm5       \0A\09paddw                   %mm2, %mm1       \0A\09paddw                   %mm5, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psraw $$3, %mm3    \0A\09psraw $$3, %mm4    \0A\09psraw $$3, %mm1    \0A\09psraw $$3, %mm7    \0A\09packuswb  %mm3, %mm3     \0A\09packuswb  %mm4, %mm4     \0A\09packuswb  %mm7, %mm1     \0A\09punpcklbw %mm4, %mm3     \0A\09movq      %mm1, %mm7     \0A\09punpcklbw %mm3, %mm1     \0A\09punpckhbw %mm3, %mm7     \0A\09movq %mm1, ($4, %rax, 2) \0A\09movq %mm7, 8($4, %rax, 2) \0A\09add          $$8, %rax  \0A\09cmp      $5, %rax  \0A\09 jb          1b            \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %4, i64* %dstW_reg, i64* %uv_off) #5, !dbg !2551, !srcloc !2552
  ret void, !dbg !2553
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb32_1_mmx(%struct.SwsContext* %c, i16* %buf0, i16** %ubuf, i16** %vbuf, i16* %abuf0, i8* %dest, i32 %dstW, i32 %uvalpha, i32 %y) #0 !dbg !2554 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf0.addr = alloca i16*, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf0.addr = alloca i16*, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ubuf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  %ubuf15 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2557, metadata !640), !dbg !2558
  store i16* %buf0, i16** %buf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf0.addr, metadata !2559, metadata !640), !dbg !2560
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !2561, metadata !640), !dbg !2562
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !2563, metadata !640), !dbg !2564
  store i16* %abuf0, i16** %abuf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %abuf0.addr, metadata !2565, metadata !640), !dbg !2566
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2567, metadata !640), !dbg !2568
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2569, metadata !640), !dbg !2570
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !2571, metadata !640), !dbg !2572
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2573, metadata !640), !dbg !2574
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !2575, metadata !640), !dbg !2576
  %0 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2577
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !2577
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !2577
  store i16* %1, i16** %ubuf0, align 8, !dbg !2576
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !2578, metadata !640), !dbg !2579
  %2 = load i16*, i16** %buf0.addr, align 8, !dbg !2580
  store i16* %2, i16** %buf1, align 8, !dbg !2579
  %3 = load i32, i32* %uvalpha.addr, align 4, !dbg !2581
  %cmp = icmp slt i32 %3, 2048, !dbg !2583
  br i1 %cmp, label %if.then, label %if.else4, !dbg !2584

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !2585, metadata !640), !dbg !2587
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2588
  %arrayidx1 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !2588
  %5 = load i16*, i16** %arrayidx1, align 8, !dbg !2588
  store i16* %5, i16** %ubuf1, align 8, !dbg !2587
  %6 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2589
  %needAlpha = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %6, i32 0, i32 50, !dbg !2591
  %7 = load i32, i32* %needAlpha, align 8, !dbg !2591
  %tobool = icmp ne i32 %7, 0, !dbg !2589
  br i1 %tobool, label %if.then2, label %if.else, !dbg !2592

if.then2:                                         ; preds = %if.then
  %8 = load i16*, i16** %buf0.addr, align 8, !dbg !2593
  %9 = load i16*, i16** %abuf0.addr, align 8, !dbg !2595
  %10 = load i16*, i16** %ubuf0, align 8, !dbg !2596
  %11 = load i16*, i16** %ubuf1, align 8, !dbg !2597
  %12 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2598
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %12, i32 0, i32 99, !dbg !2599
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09movq  ($1, %rbp, 2), %mm7     \0A\09movq 8($1, %rbp, 2), %mm1     \0A\09psraw                $$7, %mm7     \0A\09psraw                $$7, %mm1     \0A\09packuswb          %mm1, %mm7     \0A\09movq       %mm2, %mm1     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm2      \0A\09punpcklbw  %mm7, %mm5      \0A\09punpckhbw  %mm4, %mm1     \0A\09punpckhbw  %mm7, %mm6      \0A\09movq       %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm2      \0A\09punpcklwd  %mm6, %mm1     \0A\09punpckhwd  %mm6, %mm3     \0A\09movq %mm0, (%rbx, %rbp, 4) \0A\09movq %mm2, 8(%rbx, %rbp, 4) \0A\09movq %mm1, 16(%rbx, %rbp, 4) \0A\09movq %mm3, 24(%rbx, %rbp, 4) \0A\09add      $$8, %rbp      \0A\09cmp  11*8+4*4*256*2($5), %rbp      \0A\09 jb      1b                \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %8, i16* %9, i16* %10, i16* %11, i8** %dest.addr, i64* %redDither) #5, !dbg !2600, !srcloc !2601
  br label %if.end, !dbg !2602

if.else:                                          ; preds = %if.then
  %13 = load i16*, i16** %buf0.addr, align 8, !dbg !2603
  %14 = load i16*, i16** %buf1, align 8, !dbg !2605
  %15 = load i16*, i16** %ubuf0, align 8, !dbg !2606
  %16 = load i16*, i16** %ubuf1, align 8, !dbg !2607
  %17 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2608
  %redDither3 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %17, i32 0, i32 99, !dbg !2609
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pcmpeqd %mm7, %mm7                   \0A\09movq       %mm2, %mm1     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm2      \0A\09punpcklbw  %mm7, %mm5      \0A\09punpckhbw  %mm4, %mm1     \0A\09punpckhbw  %mm7, %mm6      \0A\09movq       %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm2      \0A\09punpcklwd  %mm6, %mm1     \0A\09punpckhwd  %mm6, %mm3     \0A\09movq %mm0, (%rbx, %rbp, 4) \0A\09movq %mm2, 8(%rbx, %rbp, 4) \0A\09movq %mm1, 16(%rbx, %rbp, 4) \0A\09movq %mm3, 24(%rbx, %rbp, 4) \0A\09add      $$8, %rbp      \0A\09cmp  11*8+4*4*256*2($5), %rbp      \0A\09 jb      1b                \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %13, i16* %14, i16* %15, i16* %16, i8** %dest.addr, i64* %redDither3) #5, !dbg !2610, !srcloc !2611
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end14, !dbg !2612

if.else4:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf15, metadata !2613, metadata !640), !dbg !2615
  %18 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2616
  %arrayidx6 = getelementptr inbounds i16*, i16** %18, i64 1, !dbg !2616
  %19 = load i16*, i16** %arrayidx6, align 8, !dbg !2616
  store i16* %19, i16** %ubuf15, align 8, !dbg !2615
  %20 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2617
  %needAlpha7 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %20, i32 0, i32 50, !dbg !2619
  %21 = load i32, i32* %needAlpha7, align 8, !dbg !2619
  %tobool8 = icmp ne i32 %21, 0, !dbg !2617
  br i1 %tobool8, label %if.then9, label %if.else11, !dbg !2620

if.then9:                                         ; preds = %if.else4
  %22 = load i16*, i16** %buf0.addr, align 8, !dbg !2621
  %23 = load i16*, i16** %abuf0.addr, align 8, !dbg !2623
  %24 = load i16*, i16** %ubuf0, align 8, !dbg !2624
  %25 = load i16*, i16** %ubuf15, align 8, !dbg !2625
  %26 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2626
  %redDither10 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %26, i32 0, i32 99, !dbg !2627
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psrlw                $$5, %mm3     \0A\09psrlw                $$5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09movq  ($1, %rbp, 2), %mm7     \0A\09movq 8($1, %rbp, 2), %mm1     \0A\09psraw                $$7, %mm7     \0A\09psraw                $$7, %mm1     \0A\09packuswb          %mm1, %mm7     \0A\09movq       %mm2, %mm1     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm2      \0A\09punpcklbw  %mm7, %mm5      \0A\09punpckhbw  %mm4, %mm1     \0A\09punpckhbw  %mm7, %mm6      \0A\09movq       %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm2      \0A\09punpcklwd  %mm6, %mm1     \0A\09punpckhwd  %mm6, %mm3     \0A\09movq %mm0, (%rbx, %rbp, 4) \0A\09movq %mm2, 8(%rbx, %rbp, 4) \0A\09movq %mm1, 16(%rbx, %rbp, 4) \0A\09movq %mm3, 24(%rbx, %rbp, 4) \0A\09add      $$8, %rbp      \0A\09cmp  11*8+4*4*256*2($5), %rbp      \0A\09 jb      1b                \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %22, i16* %23, i16* %24, i16* %25, i8** %dest.addr, i64* %redDither10) #5, !dbg !2628, !srcloc !2629
  br label %if.end13, !dbg !2630

if.else11:                                        ; preds = %if.else4
  %27 = load i16*, i16** %buf0.addr, align 8, !dbg !2631
  %28 = load i16*, i16** %buf1, align 8, !dbg !2633
  %29 = load i16*, i16** %ubuf0, align 8, !dbg !2634
  %30 = load i16*, i16** %ubuf15, align 8, !dbg !2635
  %31 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2636
  %redDither12 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %31, i32 0, i32 99, !dbg !2637
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psrlw                $$5, %mm3     \0A\09psrlw                $$5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pcmpeqd %mm7, %mm7                   \0A\09movq       %mm2, %mm1     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm2      \0A\09punpcklbw  %mm7, %mm5      \0A\09punpckhbw  %mm4, %mm1     \0A\09punpckhbw  %mm7, %mm6      \0A\09movq       %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm2      \0A\09punpcklwd  %mm6, %mm1     \0A\09punpckhwd  %mm6, %mm3     \0A\09movq %mm0, (%rbx, %rbp, 4) \0A\09movq %mm2, 8(%rbx, %rbp, 4) \0A\09movq %mm1, 16(%rbx, %rbp, 4) \0A\09movq %mm3, 24(%rbx, %rbp, 4) \0A\09add      $$8, %rbp      \0A\09cmp  11*8+4*4*256*2($5), %rbp      \0A\09 jb      1b                \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %27, i16* %28, i16* %29, i16* %30, i8** %dest.addr, i64* %redDither12) #5, !dbg !2638, !srcloc !2639
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  ret void, !dbg !2640
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb32_2_mmx(%struct.SwsContext* %c, i16** %buf, i16** %ubuf, i16** %vbuf, i16** %abuf, i8* %dest, i32 %dstW, i32 %yalpha, i32 %uvalpha, i32 %y) #0 !dbg !2641 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf.addr = alloca i16**, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %yalpha.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %buf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf0 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  %abuf0 = alloca i16*, align 8
  %abuf1 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2644, metadata !640), !dbg !2645
  store i16** %buf, i16*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %buf.addr, metadata !2646, metadata !640), !dbg !2647
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !2648, metadata !640), !dbg !2649
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !2650, metadata !640), !dbg !2651
  store i16** %abuf, i16*** %abuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %abuf.addr, metadata !2652, metadata !640), !dbg !2653
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2654, metadata !640), !dbg !2655
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2656, metadata !640), !dbg !2657
  store i32 %yalpha, i32* %yalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yalpha.addr, metadata !2658, metadata !640), !dbg !2659
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !2660, metadata !640), !dbg !2661
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2662, metadata !640), !dbg !2663
  call void @llvm.dbg.declare(metadata i16** %buf0, metadata !2664, metadata !640), !dbg !2665
  %0 = load i16**, i16*** %buf.addr, align 8, !dbg !2666
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !2666
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !2666
  store i16* %1, i16** %buf0, align 8, !dbg !2665
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !2667, metadata !640), !dbg !2668
  %2 = load i16**, i16*** %buf.addr, align 8, !dbg !2669
  %arrayidx1 = getelementptr inbounds i16*, i16** %2, i64 1, !dbg !2669
  %3 = load i16*, i16** %arrayidx1, align 8, !dbg !2669
  store i16* %3, i16** %buf1, align 8, !dbg !2668
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !2670, metadata !640), !dbg !2671
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2672
  %arrayidx2 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !2672
  %5 = load i16*, i16** %arrayidx2, align 8, !dbg !2672
  store i16* %5, i16** %ubuf0, align 8, !dbg !2671
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !2673, metadata !640), !dbg !2674
  %6 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2675
  %arrayidx3 = getelementptr inbounds i16*, i16** %6, i64 1, !dbg !2675
  %7 = load i16*, i16** %arrayidx3, align 8, !dbg !2675
  store i16* %7, i16** %ubuf1, align 8, !dbg !2674
  %8 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2676
  %needAlpha = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %8, i32 0, i32 50, !dbg !2678
  %9 = load i32, i32* %needAlpha, align 8, !dbg !2678
  %tobool = icmp ne i32 %9, 0, !dbg !2676
  br i1 %tobool, label %if.then, label %if.else, !dbg !2679

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %abuf0, metadata !2680, metadata !640), !dbg !2682
  %10 = load i16**, i16*** %abuf.addr, align 8, !dbg !2683
  %arrayidx4 = getelementptr inbounds i16*, i16** %10, i64 0, !dbg !2683
  %11 = load i16*, i16** %arrayidx4, align 8, !dbg !2683
  store i16* %11, i16** %abuf0, align 8, !dbg !2682
  call void @llvm.dbg.declare(metadata i16** %abuf1, metadata !2684, metadata !640), !dbg !2685
  %12 = load i16**, i16*** %abuf.addr, align 8, !dbg !2686
  %arrayidx5 = getelementptr inbounds i16*, i16** %12, i64 1, !dbg !2686
  %13 = load i16*, i16** %arrayidx5, align 8, !dbg !2686
  store i16* %13, i16** %abuf1, align 8, !dbg !2685
  %14 = load i16*, i16** %buf0, align 8, !dbg !2687
  %15 = load i16*, i16** %buf1, align 8, !dbg !2688
  %16 = load i16*, i16** %ubuf0, align 8, !dbg !2689
  %17 = load i16*, i16** %ubuf1, align 8, !dbg !2690
  %18 = load i8*, i8** %dest.addr, align 8, !dbg !2691
  %19 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2692
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %19, i32 0, i32 99, !dbg !2693
  %20 = load i16*, i16** %abuf0, align 8, !dbg !2694
  %21 = load i16*, i16** %abuf1, align 8, !dbg !2695
  call void asm sideeffect "xor            %r8, %r8  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %r8), %mm2     \0A\09movq     ($3, %r8), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %r8  \0A\09movq     ($2, %r8), %mm5     \0A\09movq     ($3, %r8), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %r8  \0A\09psubw             %mm3, %mm2     \0A\09psubw             %mm4, %mm5     \0A\09movq 11*8+4*4*256+8($5), %mm0    \0A\09pmulhw            %mm0, %mm2     \0A\09pmulhw            %mm0, %mm5     \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %r8, 2), %mm0     \0A\09movq  ($1, %r8, 2), %mm1     \0A\09movq 8($0, %r8, 2), %mm6     \0A\09movq 8($1, %r8, 2), %mm7     \0A\09psubw             %mm1, %mm0     \0A\09psubw             %mm7, %mm6     \0A\09pmulhw 11*8+8($5), %mm0  \0A\09pmulhw 11*8+8($5), %mm6  \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09paddw             %mm0, %mm1     \0A\09paddw             %mm6, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09movq  ($6, %r8, 2), %mm0     \0A\09movq  ($7, %r8, 2), %mm1     \0A\09movq 8($6, %r8, 2), %mm6     \0A\09movq 8($7, %r8, 2), %mm7     \0A\09psubw             %mm1, %mm0     \0A\09psubw             %mm7, %mm6     \0A\09pmulhw 11*8+8($5), %mm0  \0A\09pmulhw 11*8+8($5), %mm6  \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09paddw             %mm0, %mm1     \0A\09paddw             %mm6, %mm7     \0A\09psraw                  $$3, %mm1       \0A\09psraw                  $$3, %mm7       \0A\09packuswb            %mm7, %mm1       \0A\09movq       %mm2, %mm7     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm2      \0A\09punpcklbw  %mm1, %mm5      \0A\09punpckhbw  %mm4, %mm7     \0A\09punpckhbw  %mm1, %mm6      \0A\09movq       %mm2, %mm0     \0A\09movq      %mm7, %mm3     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm2      \0A\09punpcklwd  %mm6, %mm7     \0A\09punpckhwd  %mm6, %mm3     \0A\09movq %mm0, ($4, %r8, 4) \0A\09movq %mm2, 8($4, %r8, 4) \0A\09movq %mm7, 16($4, %r8, 4) \0A\09movq %mm3, 24($4, %r8, 4) \0A\09add      $$8, %r8      \0A\09cmp  11*8+4*4*256*2($5), %r8      \0A\09 jb      1b                \0A\09", "{cx},{dx},{si},{di},r,{ax},r,r,~{r8},~{dirflag},~{fpsr},~{flags}"(i16* %14, i16* %15, i16* %16, i16* %17, i8* %18, i64* %redDither, i16* %20, i16* %21) #5, !dbg !2696, !srcloc !2697
  br label %if.end, !dbg !2698

if.else:                                          ; preds = %entry
  %22 = load i16*, i16** %buf0, align 8, !dbg !2699
  %23 = load i16*, i16** %buf1, align 8, !dbg !2701
  %24 = load i16*, i16** %ubuf0, align 8, !dbg !2702
  %25 = load i16*, i16** %ubuf1, align 8, !dbg !2703
  %26 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2704
  %redDither6 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %26, i32 0, i32 99, !dbg !2705
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov        $4, %rbx            \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psubw             %mm3, %mm2     \0A\09psubw             %mm4, %mm5     \0A\09movq 11*8+4*4*256+8($5), %mm0    \0A\09pmulhw            %mm0, %mm2     \0A\09pmulhw            %mm0, %mm5     \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm0     \0A\09movq  ($1, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm6     \0A\09movq 8($1, %rbp, 2), %mm7     \0A\09psubw             %mm1, %mm0     \0A\09psubw             %mm7, %mm6     \0A\09pmulhw 11*8+8($5), %mm0  \0A\09pmulhw 11*8+8($5), %mm6  \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09paddw             %mm0, %mm1     \0A\09paddw             %mm6, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pcmpeqd %mm7, %mm7                   \0A\09movq       %mm2, %mm1     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm2      \0A\09punpcklbw  %mm7, %mm5      \0A\09punpckhbw  %mm4, %mm1     \0A\09punpckhbw  %mm7, %mm6      \0A\09movq       %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm2      \0A\09punpcklwd  %mm6, %mm1     \0A\09punpckhwd  %mm6, %mm3     \0A\09movq %mm0, (%rbx, %rbp, 4) \0A\09movq %mm2, 8(%rbx, %rbp, 4) \0A\09movq %mm1, 16(%rbx, %rbp, 4) \0A\09movq %mm3, 24(%rbx, %rbp, 4) \0A\09add      $$8, %rbp      \0A\09cmp  11*8+4*4*256*2($5), %rbp      \0A\09 jb      1b                \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %22, i16* %23, i16* %24, i16* %25, i8** %dest.addr, i64* %redDither6) #5, !dbg !2706, !srcloc !2707
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2708
}

; Function Attrs: nounwind uwtable
define internal void @yuv2bgr24_1_mmx(%struct.SwsContext* %c, i16* %buf0, i16** %ubuf, i16** %vbuf, i16* %abuf0, i8* %dest, i32 %dstW, i32 %uvalpha, i32 %y) #0 !dbg !2709 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf0.addr = alloca i16*, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf0.addr = alloca i16*, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ubuf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  %ubuf12 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2710, metadata !640), !dbg !2711
  store i16* %buf0, i16** %buf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf0.addr, metadata !2712, metadata !640), !dbg !2713
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !2714, metadata !640), !dbg !2715
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !2716, metadata !640), !dbg !2717
  store i16* %abuf0, i16** %abuf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %abuf0.addr, metadata !2718, metadata !640), !dbg !2719
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2720, metadata !640), !dbg !2721
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2722, metadata !640), !dbg !2723
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !2724, metadata !640), !dbg !2725
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2726, metadata !640), !dbg !2727
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !2728, metadata !640), !dbg !2729
  %0 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2730
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !2730
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !2730
  store i16* %1, i16** %ubuf0, align 8, !dbg !2729
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !2731, metadata !640), !dbg !2732
  %2 = load i16*, i16** %buf0.addr, align 8, !dbg !2733
  store i16* %2, i16** %buf1, align 8, !dbg !2732
  %3 = load i32, i32* %uvalpha.addr, align 4, !dbg !2734
  %cmp = icmp slt i32 %3, 2048, !dbg !2736
  br i1 %cmp, label %if.then, label %if.else, !dbg !2737

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !2738, metadata !640), !dbg !2740
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2741
  %arrayidx1 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !2741
  %5 = load i16*, i16** %arrayidx1, align 8, !dbg !2741
  store i16* %5, i16** %ubuf1, align 8, !dbg !2740
  %6 = load i16*, i16** %buf0.addr, align 8, !dbg !2742
  %7 = load i16*, i16** %buf1, align 8, !dbg !2743
  %8 = load i16*, i16** %ubuf0, align 8, !dbg !2744
  %9 = load i16*, i16** %ubuf1, align 8, !dbg !2745
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2746
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 99, !dbg !2747
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pxor    %mm7, %mm7                   \0A\09movq      %mm2, %mm1     \0A\09movq      %mm5, %mm6     \0A\09punpcklbw %mm4, %mm2     \0A\09punpcklbw %mm7, %mm5     \0A\09punpckhbw %mm4, %mm1     \0A\09punpckhbw %mm7, %mm6     \0A\09movq      %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd %mm5, %mm0     \0A\09punpckhwd %mm5, %mm2     \0A\09punpcklwd %mm6, %mm1     \0A\09punpckhwd %mm6, %mm3     \0A\09movq      %mm0, %mm4     \0A\09movq      %mm2, %mm6     \0A\09movq      %mm1, %mm5     \0A\09movq      %mm3, %mm7     \0A\09psllq       $$40, %mm0     \0A\09psllq       $$40, %mm2     \0A\09psllq       $$40, %mm1     \0A\09psllq       $$40, %mm3     \0A\09punpckhdq %mm4, %mm0     \0A\09punpckhdq %mm6, %mm2     \0A\09punpckhdq %mm5, %mm1     \0A\09punpckhdq %mm7, %mm3     \0A\09psrlq        $$8, %mm0     \0A\09movq      %mm2, %mm6     \0A\09psllq       $$40, %mm2     \0A\09por       %mm2, %mm0     \0A\09movq %mm0, (%rbx) \0A\09psrlq       $$24, %mm6     \0A\09movq      %mm1, %mm5     \0A\09psllq       $$24, %mm1     \0A\09por       %mm1, %mm6     \0A\09movq %mm6, 8(%rbx) \0A\09psrlq       $$40, %mm5     \0A\09psllq        $$8, %mm3     \0A\09por       %mm3, %mm5     \0A\09movq %mm5, 16(%rbx) \0A\09add         $$24, %rbx    \0A\09add          $$8, %rbp  \0A\09cmp      11*8+4*4*256*2($5), %rbp  \0A\09 jb          1b            \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %6, i16* %7, i16* %8, i16* %9, i8** %dest.addr, i64* %redDither) #5, !dbg !2748, !srcloc !2749
  br label %if.end, !dbg !2750

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf12, metadata !2751, metadata !640), !dbg !2753
  %11 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2754
  %arrayidx3 = getelementptr inbounds i16*, i16** %11, i64 1, !dbg !2754
  %12 = load i16*, i16** %arrayidx3, align 8, !dbg !2754
  store i16* %12, i16** %ubuf12, align 8, !dbg !2753
  %13 = load i16*, i16** %buf0.addr, align 8, !dbg !2755
  %14 = load i16*, i16** %buf1, align 8, !dbg !2756
  %15 = load i16*, i16** %ubuf0, align 8, !dbg !2757
  %16 = load i16*, i16** %ubuf12, align 8, !dbg !2758
  %17 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2759
  %redDither4 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %17, i32 0, i32 99, !dbg !2760
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psrlw                $$5, %mm3     \0A\09psrlw                $$5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pxor    %mm7, %mm7                   \0A\09movq      %mm2, %mm1     \0A\09movq      %mm5, %mm6     \0A\09punpcklbw %mm4, %mm2     \0A\09punpcklbw %mm7, %mm5     \0A\09punpckhbw %mm4, %mm1     \0A\09punpckhbw %mm7, %mm6     \0A\09movq      %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd %mm5, %mm0     \0A\09punpckhwd %mm5, %mm2     \0A\09punpcklwd %mm6, %mm1     \0A\09punpckhwd %mm6, %mm3     \0A\09movq      %mm0, %mm4     \0A\09movq      %mm2, %mm6     \0A\09movq      %mm1, %mm5     \0A\09movq      %mm3, %mm7     \0A\09psllq       $$40, %mm0     \0A\09psllq       $$40, %mm2     \0A\09psllq       $$40, %mm1     \0A\09psllq       $$40, %mm3     \0A\09punpckhdq %mm4, %mm0     \0A\09punpckhdq %mm6, %mm2     \0A\09punpckhdq %mm5, %mm1     \0A\09punpckhdq %mm7, %mm3     \0A\09psrlq        $$8, %mm0     \0A\09movq      %mm2, %mm6     \0A\09psllq       $$40, %mm2     \0A\09por       %mm2, %mm0     \0A\09movq %mm0, (%rbx) \0A\09psrlq       $$24, %mm6     \0A\09movq      %mm1, %mm5     \0A\09psllq       $$24, %mm1     \0A\09por       %mm1, %mm6     \0A\09movq %mm6, 8(%rbx) \0A\09psrlq       $$40, %mm5     \0A\09psllq        $$8, %mm3     \0A\09por       %mm3, %mm5     \0A\09movq %mm5, 16(%rbx) \0A\09add         $$24, %rbx    \0A\09add          $$8, %rbp  \0A\09cmp      11*8+4*4*256*2($5), %rbp  \0A\09 jb          1b            \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %13, i16* %14, i16* %15, i16* %16, i8** %dest.addr, i64* %redDither4) #5, !dbg !2761, !srcloc !2762
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2763
}

; Function Attrs: nounwind uwtable
define internal void @yuv2bgr24_2_mmx(%struct.SwsContext* %c, i16** %buf, i16** %ubuf, i16** %vbuf, i16** %abuf, i8* %dest, i32 %dstW, i32 %yalpha, i32 %uvalpha, i32 %y) #0 !dbg !2764 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf.addr = alloca i16**, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %yalpha.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %buf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf0 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2765, metadata !640), !dbg !2766
  store i16** %buf, i16*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %buf.addr, metadata !2767, metadata !640), !dbg !2768
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !2769, metadata !640), !dbg !2770
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !2771, metadata !640), !dbg !2772
  store i16** %abuf, i16*** %abuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %abuf.addr, metadata !2773, metadata !640), !dbg !2774
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2775, metadata !640), !dbg !2776
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2777, metadata !640), !dbg !2778
  store i32 %yalpha, i32* %yalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yalpha.addr, metadata !2779, metadata !640), !dbg !2780
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !2781, metadata !640), !dbg !2782
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2783, metadata !640), !dbg !2784
  call void @llvm.dbg.declare(metadata i16** %buf0, metadata !2785, metadata !640), !dbg !2786
  %0 = load i16**, i16*** %buf.addr, align 8, !dbg !2787
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !2787
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !2787
  store i16* %1, i16** %buf0, align 8, !dbg !2786
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !2788, metadata !640), !dbg !2789
  %2 = load i16**, i16*** %buf.addr, align 8, !dbg !2790
  %arrayidx1 = getelementptr inbounds i16*, i16** %2, i64 1, !dbg !2790
  %3 = load i16*, i16** %arrayidx1, align 8, !dbg !2790
  store i16* %3, i16** %buf1, align 8, !dbg !2789
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !2791, metadata !640), !dbg !2792
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2793
  %arrayidx2 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !2793
  %5 = load i16*, i16** %arrayidx2, align 8, !dbg !2793
  store i16* %5, i16** %ubuf0, align 8, !dbg !2792
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !2794, metadata !640), !dbg !2795
  %6 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2796
  %arrayidx3 = getelementptr inbounds i16*, i16** %6, i64 1, !dbg !2796
  %7 = load i16*, i16** %arrayidx3, align 8, !dbg !2796
  store i16* %7, i16** %ubuf1, align 8, !dbg !2795
  %8 = load i16*, i16** %buf0, align 8, !dbg !2797
  %9 = load i16*, i16** %buf1, align 8, !dbg !2798
  %10 = load i16*, i16** %ubuf0, align 8, !dbg !2799
  %11 = load i16*, i16** %ubuf1, align 8, !dbg !2800
  %12 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2801
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %12, i32 0, i32 99, !dbg !2802
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psubw             %mm3, %mm2     \0A\09psubw             %mm4, %mm5     \0A\09movq 11*8+4*4*256+8($5), %mm0    \0A\09pmulhw            %mm0, %mm2     \0A\09pmulhw            %mm0, %mm5     \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm0     \0A\09movq  ($1, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm6     \0A\09movq 8($1, %rbp, 2), %mm7     \0A\09psubw             %mm1, %mm0     \0A\09psubw             %mm7, %mm6     \0A\09pmulhw 11*8+8($5), %mm0  \0A\09pmulhw 11*8+8($5), %mm6  \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09paddw             %mm0, %mm1     \0A\09paddw             %mm6, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pxor    %mm7, %mm7                   \0A\09movq      %mm2, %mm1     \0A\09movq      %mm5, %mm6     \0A\09punpcklbw %mm4, %mm2     \0A\09punpcklbw %mm7, %mm5     \0A\09punpckhbw %mm4, %mm1     \0A\09punpckhbw %mm7, %mm6     \0A\09movq      %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd %mm5, %mm0     \0A\09punpckhwd %mm5, %mm2     \0A\09punpcklwd %mm6, %mm1     \0A\09punpckhwd %mm6, %mm3     \0A\09movq      %mm0, %mm4     \0A\09movq      %mm2, %mm6     \0A\09movq      %mm1, %mm5     \0A\09movq      %mm3, %mm7     \0A\09psllq       $$40, %mm0     \0A\09psllq       $$40, %mm2     \0A\09psllq       $$40, %mm1     \0A\09psllq       $$40, %mm3     \0A\09punpckhdq %mm4, %mm0     \0A\09punpckhdq %mm6, %mm2     \0A\09punpckhdq %mm5, %mm1     \0A\09punpckhdq %mm7, %mm3     \0A\09psrlq        $$8, %mm0     \0A\09movq      %mm2, %mm6     \0A\09psllq       $$40, %mm2     \0A\09por       %mm2, %mm0     \0A\09movq %mm0, (%rbx) \0A\09psrlq       $$24, %mm6     \0A\09movq      %mm1, %mm5     \0A\09psllq       $$24, %mm1     \0A\09por       %mm1, %mm6     \0A\09movq %mm6, 8(%rbx) \0A\09psrlq       $$40, %mm5     \0A\09psllq        $$8, %mm3     \0A\09por       %mm3, %mm5     \0A\09movq %mm5, 16(%rbx) \0A\09add         $$24, %rbx    \0A\09add          $$8, %rbp  \0A\09cmp      11*8+4*4*256*2($5), %rbp  \0A\09 jb          1b            \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %8, i16* %9, i16* %10, i16* %11, i8** %dest.addr, i64* %redDither) #5, !dbg !2803, !srcloc !2804
  ret void, !dbg !2805
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb555_1_mmx(%struct.SwsContext* %c, i16* %buf0, i16** %ubuf, i16** %vbuf, i16* %abuf0, i8* %dest, i32 %dstW, i32 %uvalpha, i32 %y) #0 !dbg !2806 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf0.addr = alloca i16*, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf0.addr = alloca i16*, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ubuf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  %ubuf12 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2807, metadata !640), !dbg !2808
  store i16* %buf0, i16** %buf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf0.addr, metadata !2809, metadata !640), !dbg !2810
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !2811, metadata !640), !dbg !2812
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !2813, metadata !640), !dbg !2814
  store i16* %abuf0, i16** %abuf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %abuf0.addr, metadata !2815, metadata !640), !dbg !2816
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2817, metadata !640), !dbg !2818
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2819, metadata !640), !dbg !2820
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !2821, metadata !640), !dbg !2822
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2823, metadata !640), !dbg !2824
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !2825, metadata !640), !dbg !2826
  %0 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2827
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !2827
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !2827
  store i16* %1, i16** %ubuf0, align 8, !dbg !2826
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !2828, metadata !640), !dbg !2829
  %2 = load i16*, i16** %buf0.addr, align 8, !dbg !2830
  store i16* %2, i16** %buf1, align 8, !dbg !2829
  %3 = load i32, i32* %uvalpha.addr, align 4, !dbg !2831
  %cmp = icmp slt i32 %3, 2048, !dbg !2833
  br i1 %cmp, label %if.then, label %if.else, !dbg !2834

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !2835, metadata !640), !dbg !2837
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2838
  %arrayidx1 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !2838
  %5 = load i16*, i16** %arrayidx1, align 8, !dbg !2838
  store i16* %5, i16** %ubuf1, align 8, !dbg !2837
  %6 = load i16*, i16** %buf0.addr, align 8, !dbg !2839
  %7 = load i16*, i16** %buf1, align 8, !dbg !2840
  %8 = load i16*, i16** %ubuf0, align 8, !dbg !2841
  %9 = load i16*, i16** %ubuf1, align 8, !dbg !2842
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2843
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 99, !dbg !2844
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pxor    %mm7, %mm7                   \0A\09paddusb 2*8($5), %mm2       \0A\09paddusb 1*8($5), %mm4      \0A\09paddusb 0*8($5), %mm5        \0A\09pand bF8, %mm2  \0A\09pand bF8, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09psrlq           $$1, %mm5  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$2, %mm3  \0A\09psllq           $$2, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movq %mm2, (%rbx, %rbp, 2) \0A\09movq %mm1, 8(%rbx, %rbp, 2) \0A\09add             $$8, %rbp   \0A\09cmp         11*8+4*4*256*2($5), %rbp   \0A\09 jb             1b             \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %6, i16* %7, i16* %8, i16* %9, i8** %dest.addr, i64* %redDither) #5, !dbg !2845, !srcloc !2846
  br label %if.end, !dbg !2847

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf12, metadata !2848, metadata !640), !dbg !2850
  %11 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2851
  %arrayidx3 = getelementptr inbounds i16*, i16** %11, i64 1, !dbg !2851
  %12 = load i16*, i16** %arrayidx3, align 8, !dbg !2851
  store i16* %12, i16** %ubuf12, align 8, !dbg !2850
  %13 = load i16*, i16** %buf0.addr, align 8, !dbg !2852
  %14 = load i16*, i16** %buf1, align 8, !dbg !2853
  %15 = load i16*, i16** %ubuf0, align 8, !dbg !2854
  %16 = load i16*, i16** %ubuf12, align 8, !dbg !2855
  %17 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2856
  %redDither4 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %17, i32 0, i32 99, !dbg !2857
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psrlw                $$5, %mm3     \0A\09psrlw                $$5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pxor    %mm7, %mm7                   \0A\09paddusb 2*8($5), %mm2       \0A\09paddusb 1*8($5), %mm4      \0A\09paddusb 0*8($5), %mm5        \0A\09pand bF8, %mm2  \0A\09pand bF8, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09psrlq           $$1, %mm5  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$2, %mm3  \0A\09psllq           $$2, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movq %mm2, (%rbx, %rbp, 2) \0A\09movq %mm1, 8(%rbx, %rbp, 2) \0A\09add             $$8, %rbp   \0A\09cmp         11*8+4*4*256*2($5), %rbp   \0A\09 jb             1b             \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %13, i16* %14, i16* %15, i16* %16, i8** %dest.addr, i64* %redDither4) #5, !dbg !2858, !srcloc !2859
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2860
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb555_2_mmx(%struct.SwsContext* %c, i16** %buf, i16** %ubuf, i16** %vbuf, i16** %abuf, i8* %dest, i32 %dstW, i32 %yalpha, i32 %uvalpha, i32 %y) #0 !dbg !2861 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf.addr = alloca i16**, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %yalpha.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %buf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf0 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2862, metadata !640), !dbg !2863
  store i16** %buf, i16*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %buf.addr, metadata !2864, metadata !640), !dbg !2865
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !2866, metadata !640), !dbg !2867
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !2868, metadata !640), !dbg !2869
  store i16** %abuf, i16*** %abuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %abuf.addr, metadata !2870, metadata !640), !dbg !2871
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2872, metadata !640), !dbg !2873
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2874, metadata !640), !dbg !2875
  store i32 %yalpha, i32* %yalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yalpha.addr, metadata !2876, metadata !640), !dbg !2877
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !2878, metadata !640), !dbg !2879
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2880, metadata !640), !dbg !2881
  call void @llvm.dbg.declare(metadata i16** %buf0, metadata !2882, metadata !640), !dbg !2883
  %0 = load i16**, i16*** %buf.addr, align 8, !dbg !2884
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !2884
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !2884
  store i16* %1, i16** %buf0, align 8, !dbg !2883
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !2885, metadata !640), !dbg !2886
  %2 = load i16**, i16*** %buf.addr, align 8, !dbg !2887
  %arrayidx1 = getelementptr inbounds i16*, i16** %2, i64 1, !dbg !2887
  %3 = load i16*, i16** %arrayidx1, align 8, !dbg !2887
  store i16* %3, i16** %buf1, align 8, !dbg !2886
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !2888, metadata !640), !dbg !2889
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2890
  %arrayidx2 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !2890
  %5 = load i16*, i16** %arrayidx2, align 8, !dbg !2890
  store i16* %5, i16** %ubuf0, align 8, !dbg !2889
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !2891, metadata !640), !dbg !2892
  %6 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2893
  %arrayidx3 = getelementptr inbounds i16*, i16** %6, i64 1, !dbg !2893
  %7 = load i16*, i16** %arrayidx3, align 8, !dbg !2893
  store i16* %7, i16** %ubuf1, align 8, !dbg !2892
  %8 = load i16*, i16** %buf0, align 8, !dbg !2894
  %9 = load i16*, i16** %buf1, align 8, !dbg !2895
  %10 = load i16*, i16** %ubuf0, align 8, !dbg !2896
  %11 = load i16*, i16** %ubuf1, align 8, !dbg !2897
  %12 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2898
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %12, i32 0, i32 99, !dbg !2899
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov        $4, %rbx            \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psubw             %mm3, %mm2     \0A\09psubw             %mm4, %mm5     \0A\09movq 11*8+4*4*256+8($5), %mm0    \0A\09pmulhw            %mm0, %mm2     \0A\09pmulhw            %mm0, %mm5     \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm0     \0A\09movq  ($1, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm6     \0A\09movq 8($1, %rbp, 2), %mm7     \0A\09psubw             %mm1, %mm0     \0A\09psubw             %mm7, %mm6     \0A\09pmulhw 11*8+8($5), %mm0  \0A\09pmulhw 11*8+8($5), %mm6  \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09paddw             %mm0, %mm1     \0A\09paddw             %mm6, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pxor    %mm7, %mm7                   \0A\09paddusb 2*8($5), %mm2       \0A\09paddusb 1*8($5), %mm4      \0A\09paddusb 0*8($5), %mm5        \0A\09pand bF8, %mm2  \0A\09pand bF8, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09psrlq           $$1, %mm5  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$2, %mm3  \0A\09psllq           $$2, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movq %mm2, (%rbx, %rbp, 2) \0A\09movq %mm1, 8(%rbx, %rbp, 2) \0A\09add             $$8, %rbp   \0A\09cmp         11*8+4*4*256*2($5), %rbp   \0A\09 jb             1b             \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %8, i16* %9, i16* %10, i16* %11, i8** %dest.addr, i64* %redDither) #5, !dbg !2900, !srcloc !2901
  ret void, !dbg !2902
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb565_1_mmx(%struct.SwsContext* %c, i16* %buf0, i16** %ubuf, i16** %vbuf, i16* %abuf0, i8* %dest, i32 %dstW, i32 %uvalpha, i32 %y) #0 !dbg !2903 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf0.addr = alloca i16*, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf0.addr = alloca i16*, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ubuf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  %ubuf12 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2904, metadata !640), !dbg !2905
  store i16* %buf0, i16** %buf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf0.addr, metadata !2906, metadata !640), !dbg !2907
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !2908, metadata !640), !dbg !2909
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !2910, metadata !640), !dbg !2911
  store i16* %abuf0, i16** %abuf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %abuf0.addr, metadata !2912, metadata !640), !dbg !2913
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2914, metadata !640), !dbg !2915
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2916, metadata !640), !dbg !2917
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !2918, metadata !640), !dbg !2919
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2920, metadata !640), !dbg !2921
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !2922, metadata !640), !dbg !2923
  %0 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2924
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !2924
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !2924
  store i16* %1, i16** %ubuf0, align 8, !dbg !2923
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !2925, metadata !640), !dbg !2926
  %2 = load i16*, i16** %buf0.addr, align 8, !dbg !2927
  store i16* %2, i16** %buf1, align 8, !dbg !2926
  %3 = load i32, i32* %uvalpha.addr, align 4, !dbg !2928
  %cmp = icmp slt i32 %3, 2048, !dbg !2930
  br i1 %cmp, label %if.then, label %if.else, !dbg !2931

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !2932, metadata !640), !dbg !2934
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2935
  %arrayidx1 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !2935
  %5 = load i16*, i16** %arrayidx1, align 8, !dbg !2935
  store i16* %5, i16** %ubuf1, align 8, !dbg !2934
  %6 = load i16*, i16** %buf0.addr, align 8, !dbg !2936
  %7 = load i16*, i16** %buf1, align 8, !dbg !2937
  %8 = load i16*, i16** %ubuf0, align 8, !dbg !2938
  %9 = load i16*, i16** %ubuf1, align 8, !dbg !2939
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2940
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 99, !dbg !2941
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pxor    %mm7, %mm7                   \0A\09paddusb 2*8($5), %mm2       \0A\09paddusb 1*8($5), %mm4      \0A\09paddusb 0*8($5), %mm5        \0A\09pand bF8, %mm2  \0A\09pand bFC, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$3, %mm3  \0A\09psllq           $$3, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movq %mm2, (%rbx, %rbp, 2) \0A\09movq %mm1, 8(%rbx, %rbp, 2) \0A\09add             $$8, %rbp   \0A\09cmp         11*8+4*4*256*2($5), %rbp   \0A\09 jb             1b             \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %6, i16* %7, i16* %8, i16* %9, i8** %dest.addr, i64* %redDither) #5, !dbg !2942, !srcloc !2943
  br label %if.end, !dbg !2944

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf12, metadata !2945, metadata !640), !dbg !2947
  %11 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2948
  %arrayidx3 = getelementptr inbounds i16*, i16** %11, i64 1, !dbg !2948
  %12 = load i16*, i16** %arrayidx3, align 8, !dbg !2948
  store i16* %12, i16** %ubuf12, align 8, !dbg !2947
  %13 = load i16*, i16** %buf0.addr, align 8, !dbg !2949
  %14 = load i16*, i16** %buf1, align 8, !dbg !2950
  %15 = load i16*, i16** %ubuf0, align 8, !dbg !2951
  %16 = load i16*, i16** %ubuf12, align 8, !dbg !2952
  %17 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2953
  %redDither4 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %17, i32 0, i32 99, !dbg !2954
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psrlw                $$5, %mm3     \0A\09psrlw                $$5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pxor    %mm7, %mm7                   \0A\09paddusb 2*8($5), %mm2       \0A\09paddusb 1*8($5), %mm4      \0A\09paddusb 0*8($5), %mm5        \0A\09pand bF8, %mm2  \0A\09pand bFC, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$3, %mm3  \0A\09psllq           $$3, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movq %mm2, (%rbx, %rbp, 2) \0A\09movq %mm1, 8(%rbx, %rbp, 2) \0A\09add             $$8, %rbp   \0A\09cmp         11*8+4*4*256*2($5), %rbp   \0A\09 jb             1b             \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %13, i16* %14, i16* %15, i16* %16, i8** %dest.addr, i64* %redDither4) #5, !dbg !2955, !srcloc !2956
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2957
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb565_2_mmx(%struct.SwsContext* %c, i16** %buf, i16** %ubuf, i16** %vbuf, i16** %abuf, i8* %dest, i32 %dstW, i32 %yalpha, i32 %uvalpha, i32 %y) #0 !dbg !2958 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf.addr = alloca i16**, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %yalpha.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %buf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf0 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !2959, metadata !640), !dbg !2960
  store i16** %buf, i16*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %buf.addr, metadata !2961, metadata !640), !dbg !2962
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !2963, metadata !640), !dbg !2964
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !2965, metadata !640), !dbg !2966
  store i16** %abuf, i16*** %abuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %abuf.addr, metadata !2967, metadata !640), !dbg !2968
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !2969, metadata !640), !dbg !2970
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !2971, metadata !640), !dbg !2972
  store i32 %yalpha, i32* %yalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yalpha.addr, metadata !2973, metadata !640), !dbg !2974
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !2975, metadata !640), !dbg !2976
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2977, metadata !640), !dbg !2978
  call void @llvm.dbg.declare(metadata i16** %buf0, metadata !2979, metadata !640), !dbg !2980
  %0 = load i16**, i16*** %buf.addr, align 8, !dbg !2981
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !2981
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !2981
  store i16* %1, i16** %buf0, align 8, !dbg !2980
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !2982, metadata !640), !dbg !2983
  %2 = load i16**, i16*** %buf.addr, align 8, !dbg !2984
  %arrayidx1 = getelementptr inbounds i16*, i16** %2, i64 1, !dbg !2984
  %3 = load i16*, i16** %arrayidx1, align 8, !dbg !2984
  store i16* %3, i16** %buf1, align 8, !dbg !2983
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !2985, metadata !640), !dbg !2986
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2987
  %arrayidx2 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !2987
  %5 = load i16*, i16** %arrayidx2, align 8, !dbg !2987
  store i16* %5, i16** %ubuf0, align 8, !dbg !2986
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !2988, metadata !640), !dbg !2989
  %6 = load i16**, i16*** %ubuf.addr, align 8, !dbg !2990
  %arrayidx3 = getelementptr inbounds i16*, i16** %6, i64 1, !dbg !2990
  %7 = load i16*, i16** %arrayidx3, align 8, !dbg !2990
  store i16* %7, i16** %ubuf1, align 8, !dbg !2989
  %8 = load i16*, i16** %buf0, align 8, !dbg !2991
  %9 = load i16*, i16** %buf1, align 8, !dbg !2992
  %10 = load i16*, i16** %ubuf0, align 8, !dbg !2993
  %11 = load i16*, i16** %ubuf1, align 8, !dbg !2994
  %12 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !2995
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %12, i32 0, i32 99, !dbg !2996
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psubw             %mm3, %mm2     \0A\09psubw             %mm4, %mm5     \0A\09movq 11*8+4*4*256+8($5), %mm0    \0A\09pmulhw            %mm0, %mm2     \0A\09pmulhw            %mm0, %mm5     \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm0     \0A\09movq  ($1, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm6     \0A\09movq 8($1, %rbp, 2), %mm7     \0A\09psubw             %mm1, %mm0     \0A\09psubw             %mm7, %mm6     \0A\09pmulhw 11*8+8($5), %mm0  \0A\09pmulhw 11*8+8($5), %mm6  \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09paddw             %mm0, %mm1     \0A\09paddw             %mm6, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pxor    %mm7, %mm7                   \0A\09paddusb 2*8($5), %mm2       \0A\09paddusb 1*8($5), %mm4      \0A\09paddusb 0*8($5), %mm5        \0A\09pand bF8, %mm2  \0A\09pand bFC, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$3, %mm3  \0A\09psllq           $$3, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movq %mm2, (%rbx, %rbp, 2) \0A\09movq %mm1, 8(%rbx, %rbp, 2) \0A\09add             $$8, %rbp   \0A\09cmp         11*8+4*4*256*2($5), %rbp   \0A\09 jb             1b             \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %8, i16* %9, i16* %10, i16* %11, i8** %dest.addr, i64* %redDither) #5, !dbg !2997, !srcloc !2998
  ret void, !dbg !2999
}

; Function Attrs: nounwind uwtable
define internal void @yuv2yuyv422_1_mmx(%struct.SwsContext* %c, i16* %buf0, i16** %ubuf, i16** %vbuf, i16* %abuf0, i8* %dest, i32 %dstW, i32 %uvalpha, i32 %y) #0 !dbg !3000 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf0.addr = alloca i16*, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf0.addr = alloca i16*, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ubuf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  %ubuf12 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3001, metadata !640), !dbg !3002
  store i16* %buf0, i16** %buf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf0.addr, metadata !3003, metadata !640), !dbg !3004
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !3005, metadata !640), !dbg !3006
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !3007, metadata !640), !dbg !3008
  store i16* %abuf0, i16** %abuf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %abuf0.addr, metadata !3009, metadata !640), !dbg !3010
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3011, metadata !640), !dbg !3012
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3013, metadata !640), !dbg !3014
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !3015, metadata !640), !dbg !3016
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3017, metadata !640), !dbg !3018
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !3019, metadata !640), !dbg !3020
  %0 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3021
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !3021
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !3021
  store i16* %1, i16** %ubuf0, align 8, !dbg !3020
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !3022, metadata !640), !dbg !3023
  %2 = load i16*, i16** %buf0.addr, align 8, !dbg !3024
  store i16* %2, i16** %buf1, align 8, !dbg !3023
  %3 = load i32, i32* %uvalpha.addr, align 4, !dbg !3025
  %cmp = icmp slt i32 %3, 2048, !dbg !3027
  br i1 %cmp, label %if.then, label %if.else, !dbg !3028

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !3029, metadata !640), !dbg !3031
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3032
  %arrayidx1 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !3032
  %5 = load i16*, i16** %arrayidx1, align 8, !dbg !3032
  store i16* %5, i16** %ubuf1, align 8, !dbg !3031
  %6 = load i16*, i16** %buf0.addr, align 8, !dbg !3033
  %7 = load i16*, i16** %buf1, align 8, !dbg !3034
  %8 = load i16*, i16** %ubuf0, align 8, !dbg !3035
  %9 = load i16*, i16** %ubuf1, align 8, !dbg !3036
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3037
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 99, !dbg !3038
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psraw                $$7, %mm3     \0A\09psraw                $$7, %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$7, %mm1     \0A\09psraw                $$7, %mm7     \0A\09packuswb  %mm3, %mm3     \0A\09packuswb  %mm4, %mm4     \0A\09packuswb  %mm7, %mm1     \0A\09punpcklbw %mm4, %mm3     \0A\09movq      %mm1, %mm7     \0A\09punpcklbw %mm3, %mm1     \0A\09punpckhbw %mm3, %mm7     \0A\09movq %mm1, (%rbx, %rbp, 2) \0A\09movq %mm7, 8(%rbx, %rbp, 2) \0A\09add          $$8, %rbp  \0A\09cmp      11*8+4*4*256*2($5), %rbp  \0A\09 jb          1b            \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %6, i16* %7, i16* %8, i16* %9, i8** %dest.addr, i64* %redDither) #5, !dbg !3039, !srcloc !3040
  br label %if.end, !dbg !3041

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf12, metadata !3042, metadata !640), !dbg !3044
  %11 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3045
  %arrayidx3 = getelementptr inbounds i16*, i16** %11, i64 1, !dbg !3045
  %12 = load i16*, i16** %arrayidx3, align 8, !dbg !3045
  store i16* %12, i16** %ubuf12, align 8, !dbg !3044
  %13 = load i16*, i16** %buf0.addr, align 8, !dbg !3046
  %14 = load i16*, i16** %buf1, align 8, !dbg !3047
  %15 = load i16*, i16** %ubuf0, align 8, !dbg !3048
  %16 = load i16*, i16** %ubuf12, align 8, !dbg !3049
  %17 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3050
  %redDither4 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %17, i32 0, i32 99, !dbg !3051
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor %rbp, %rbp             \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psrlw                $$8, %mm3     \0A\09psrlw                $$8, %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$7, %mm1     \0A\09psraw                $$7, %mm7     \0A\09packuswb  %mm3, %mm3     \0A\09packuswb  %mm4, %mm4     \0A\09packuswb  %mm7, %mm1     \0A\09punpcklbw %mm4, %mm3     \0A\09movq      %mm1, %mm7     \0A\09punpcklbw %mm3, %mm1     \0A\09punpckhbw %mm3, %mm7     \0A\09movq %mm1, (%rbx, %rbp, 2) \0A\09movq %mm7, 8(%rbx, %rbp, 2) \0A\09add          $$8, %rbp  \0A\09cmp      11*8+4*4*256*2($5), %rbp  \0A\09 jb          1b            \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %13, i16* %14, i16* %15, i16* %16, i8** %dest.addr, i64* %redDither4) #5, !dbg !3052, !srcloc !3053
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3054
}

; Function Attrs: nounwind uwtable
define internal void @yuv2yuyv422_2_mmx(%struct.SwsContext* %c, i16** %buf, i16** %ubuf, i16** %vbuf, i16** %abuf, i8* %dest, i32 %dstW, i32 %yalpha, i32 %uvalpha, i32 %y) #0 !dbg !3055 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf.addr = alloca i16**, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %yalpha.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %buf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf0 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3056, metadata !640), !dbg !3057
  store i16** %buf, i16*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %buf.addr, metadata !3058, metadata !640), !dbg !3059
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !3060, metadata !640), !dbg !3061
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !3062, metadata !640), !dbg !3063
  store i16** %abuf, i16*** %abuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %abuf.addr, metadata !3064, metadata !640), !dbg !3065
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3066, metadata !640), !dbg !3067
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3068, metadata !640), !dbg !3069
  store i32 %yalpha, i32* %yalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yalpha.addr, metadata !3070, metadata !640), !dbg !3071
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !3072, metadata !640), !dbg !3073
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3074, metadata !640), !dbg !3075
  call void @llvm.dbg.declare(metadata i16** %buf0, metadata !3076, metadata !640), !dbg !3077
  %0 = load i16**, i16*** %buf.addr, align 8, !dbg !3078
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !3078
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !3078
  store i16* %1, i16** %buf0, align 8, !dbg !3077
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !3079, metadata !640), !dbg !3080
  %2 = load i16**, i16*** %buf.addr, align 8, !dbg !3081
  %arrayidx1 = getelementptr inbounds i16*, i16** %2, i64 1, !dbg !3081
  %3 = load i16*, i16** %arrayidx1, align 8, !dbg !3081
  store i16* %3, i16** %buf1, align 8, !dbg !3080
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !3082, metadata !640), !dbg !3083
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3084
  %arrayidx2 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !3084
  %5 = load i16*, i16** %arrayidx2, align 8, !dbg !3084
  store i16* %5, i16** %ubuf0, align 8, !dbg !3083
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !3085, metadata !640), !dbg !3086
  %6 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3087
  %arrayidx3 = getelementptr inbounds i16*, i16** %6, i64 1, !dbg !3087
  %7 = load i16*, i16** %arrayidx3, align 8, !dbg !3087
  store i16* %7, i16** %ubuf1, align 8, !dbg !3086
  %8 = load i16*, i16** %buf0, align 8, !dbg !3088
  %9 = load i16*, i16** %buf1, align 8, !dbg !3089
  %10 = load i16*, i16** %ubuf0, align 8, !dbg !3090
  %11 = load i16*, i16** %ubuf1, align 8, !dbg !3091
  %12 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3092
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %12, i32 0, i32 99, !dbg !3093
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09movq 11*8+4*4*256+8($5), %mm0              \0A\09movq 11*8+8($5), %mm1              \0A\09psraw                $$3, %mm0                           \0A\09psraw                $$3, %mm1                           \0A\09movq              %mm0, 11*8+4*4*256+8($5) \0A\09movq              %mm1, 11*8+8($5) \0A\09xor            %rbp, %rbp                        \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psubw             %mm3, %mm2     \0A\09psubw             %mm4, %mm5     \0A\09movq 11*8+4*4*256+8($5), %mm0    \0A\09pmulhw            %mm0, %mm2     \0A\09pmulhw            %mm0, %mm5     \0A\09psraw                $$7, %mm3     \0A\09psraw                $$7, %mm4     \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09movq  ($0, %rbp, 2), %mm0     \0A\09movq  ($1, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm6     \0A\09movq 8($1, %rbp, 2), %mm7     \0A\09psubw             %mm1, %mm0     \0A\09psubw             %mm7, %mm6     \0A\09pmulhw 11*8+8($5), %mm0  \0A\09pmulhw 11*8+8($5), %mm6  \0A\09psraw                $$7, %mm1     \0A\09psraw                $$7, %mm7     \0A\09paddw             %mm0, %mm1     \0A\09paddw             %mm6, %mm7     \0A\09packuswb  %mm3, %mm3     \0A\09packuswb  %mm4, %mm4     \0A\09packuswb  %mm7, %mm1     \0A\09punpcklbw %mm4, %mm3     \0A\09movq      %mm1, %mm7     \0A\09punpcklbw %mm3, %mm1     \0A\09punpckhbw %mm3, %mm7     \0A\09movq %mm1, (%rbx, %rbp, 2) \0A\09movq %mm7, 8(%rbx, %rbp, 2) \0A\09add          $$8, %rbp  \0A\09cmp      11*8+4*4*256*2($5), %rbp  \0A\09 jb          1b            \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %8, i16* %9, i16* %10, i16* %11, i8** %dest.addr, i64* %redDither) #5, !dbg !3094, !srcloc !3095
  ret void, !dbg !3096
}

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb32_X_ar_mmxext(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !3097 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3098, metadata !640), !dbg !3099
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !3100, metadata !640), !dbg !3101
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !3102, metadata !640), !dbg !3103
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !3104, metadata !640), !dbg !3105
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !3106, metadata !640), !dbg !3107
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !3108, metadata !640), !dbg !3109
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !3110, metadata !640), !dbg !3111
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !3112, metadata !640), !dbg !3113
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !3114, metadata !640), !dbg !3115
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3116, metadata !640), !dbg !3117
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3118, metadata !640), !dbg !3119
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !3120, metadata !640), !dbg !3121
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !3122, metadata !640), !dbg !3123
  store i64 0, i64* %dummy, align 8, !dbg !3123
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !3124, metadata !640), !dbg !3125
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !3126
  %conv = sext i32 %0 to i64, !dbg !3126
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !3125
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !3127, metadata !640), !dbg !3128
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3129
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !3130
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !3130
  store i64 %2, i64* %uv_off, align 8, !dbg !3128
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3131
  %needAlpha = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 50, !dbg !3133
  %4 = load i32, i32* %needAlpha, align 8, !dbg !3133
  %tobool = icmp ne i32 %4, 0, !dbg !3131
  br i1 %tobool, label %if.then, label %if.else, !dbg !3134

if.then:                                          ; preds = %entry
  %5 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3135
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %5, i32 0, i32 99, !dbg !3137
  %6 = load i8*, i8** %dest.addr, align 8, !dbg !3138
  call void asm sideeffect "xor %rax, %rax                 \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pxor                      %mm4, %mm4         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm6, %mm6         \0A\09pxor                      %mm7, %mm7         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax), %mm0      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm2      \0A\09mov 8(%rdx), %rsi \0A\09movq  (%rsi, %rax), %mm1      \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm1, %mm0         \0A\09punpckhwd                 %mm1, %mm3         \0A\09movq 16(%rdx),%mm1      \0A\09pmaddwd                   %mm1, %mm0         \0A\09pmaddwd                   %mm1, %mm3         \0A\09paddd                     %mm0, %mm4         \0A\09paddd                     %mm3, %mm5         \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm3      \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm1, %mm2         \0A\09pmaddwd                   %mm1, %mm0         \0A\09paddd                     %mm2, %mm6         \0A\09paddd                     %mm0, %mm7         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm4         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm6         \0A\09psrad                       $$16, %mm7         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm4         \0A\09packssdw                  %mm7, %mm6         \0A\09paddw                     %mm0, %mm4         \0A\09paddw                     %mm0, %mm6         \0A\09movq                      %mm4, 11*8+4*4*256*2+24($0)  \0A\09movq                      %mm6, 11*8+4*4*256*2+32($0)  \0A\09lea                11*8($0), %rdx      \0A\09mov                 (%rdx), %rsi   \0A\09pxor                      %mm1, %mm1         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm7, %mm7         \0A\09pxor                      %mm6, %mm6         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax, 2), %mm0       \0A\09movq 8(%rsi, %rax, 2), %mm2       \0A\09mov 8(%rdx), %rsi   \0A\09movq  (%rsi, %rax, 2), %mm4       \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm4, %mm0         \0A\09punpckhwd                 %mm4, %mm3         \0A\09movq 16(%rdx), %mm4     \0A\09pmaddwd                   %mm4, %mm0         \0A\09pmaddwd                   %mm4, %mm3         \0A\09paddd                     %mm0, %mm1         \0A\09paddd                     %mm3, %mm5         \0A\09movq 8(%rsi, %rax, 2), %mm3   \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm4, %mm2         \0A\09pmaddwd                   %mm4, %mm0         \0A\09paddd                     %mm2, %mm7         \0A\09paddd                     %mm0, %mm6         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm1         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm7         \0A\09psrad                       $$16, %mm6         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm1         \0A\09packssdw                  %mm6, %mm7         \0A\09paddw                     %mm0, %mm1         \0A\09paddw                     %mm0, %mm7         \0A\09movq               11*8+4*4*256*2+24($0), %mm3         \0A\09movq               11*8+4*4*256*2+32($0), %mm4         \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09movq                      %mm2, 11*8+4*4*256*2+24($0)  \0A\09movq                      %mm4, 11*8+4*4*256*2+32($0)  \0A\09movq                      %mm5, 11*8+4*4*256*2+40($0)  \0A\09lea                11*8+4*4*256*2+48($0), %rdx      \0A\09mov                 (%rdx), %rsi   \0A\09pxor                      %mm1, %mm1         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm7, %mm7         \0A\09pxor                      %mm6, %mm6         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax, 2), %mm0       \0A\09movq 8(%rsi, %rax, 2), %mm2       \0A\09mov 8(%rdx), %rsi   \0A\09movq  (%rsi, %rax, 2), %mm4       \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm4, %mm0         \0A\09punpckhwd                 %mm4, %mm3         \0A\09movq 16(%rdx), %mm4     \0A\09pmaddwd                   %mm4, %mm0         \0A\09pmaddwd                   %mm4, %mm3         \0A\09paddd                     %mm0, %mm1         \0A\09paddd                     %mm3, %mm5         \0A\09movq 8(%rsi, %rax, 2), %mm3   \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm4, %mm2         \0A\09pmaddwd                   %mm4, %mm0         \0A\09paddd                     %mm2, %mm7         \0A\09paddd                     %mm0, %mm6         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm1         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm7         \0A\09psrad                       $$16, %mm6         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm1         \0A\09packssdw                  %mm6, %mm7         \0A\09paddw                     %mm0, %mm1         \0A\09paddw                     %mm0, %mm7         \0A\09movq               11*8+4*4*256*2+24($0), %mm3         \0A\09movq               11*8+4*4*256*2+32($0), %mm4         \0A\09movq               11*8+4*4*256*2+40($0), %mm5         \0A\09psraw                        $$3, %mm1         \0A\09psraw                        $$3, %mm7         \0A\09packuswb                  %mm7, %mm1         \0A\09movq       %mm3, %mm7     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm3      \0A\09punpcklbw  %mm1, %mm5      \0A\09punpckhbw  %mm4, %mm7     \0A\09punpckhbw  %mm1, %mm6      \0A\09movq       %mm3, %mm0     \0A\09movq      %mm7, %mm2     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm3      \0A\09punpcklwd  %mm6, %mm7     \0A\09punpckhwd  %mm6, %mm2     \0A\09movntq %mm0, ($4, %rax, 4) \0A\09movntq %mm3, 8($4, %rax, 4) \0A\09movntq %mm7, 16($4, %rax, 4) \0A\09movntq %mm2, 24($4, %rax, 4) \0A\09add      $$8, %rax      \0A\09cmp  $5, %rax      \0A\09 jb      1b                \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %6, i64* %dstW_reg, i64* %uv_off) #5, !dbg !3139, !srcloc !3140
  br label %if.end, !dbg !3141

if.else:                                          ; preds = %entry
  %7 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3142
  %redDither1 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %7, i32 0, i32 99, !dbg !3144
  %8 = load i8*, i8** %dest.addr, align 8, !dbg !3145
  call void asm sideeffect "xor %rax, %rax                 \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pxor                      %mm4, %mm4         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm6, %mm6         \0A\09pxor                      %mm7, %mm7         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax), %mm0      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm2      \0A\09mov 8(%rdx), %rsi \0A\09movq  (%rsi, %rax), %mm1      \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm1, %mm0         \0A\09punpckhwd                 %mm1, %mm3         \0A\09movq 16(%rdx),%mm1      \0A\09pmaddwd                   %mm1, %mm0         \0A\09pmaddwd                   %mm1, %mm3         \0A\09paddd                     %mm0, %mm4         \0A\09paddd                     %mm3, %mm5         \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm3      \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm1, %mm2         \0A\09pmaddwd                   %mm1, %mm0         \0A\09paddd                     %mm2, %mm6         \0A\09paddd                     %mm0, %mm7         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm4         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm6         \0A\09psrad                       $$16, %mm7         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm4         \0A\09packssdw                  %mm7, %mm6         \0A\09paddw                     %mm0, %mm4         \0A\09paddw                     %mm0, %mm6         \0A\09movq                      %mm4, 11*8+4*4*256*2+24($0)  \0A\09movq                      %mm6, 11*8+4*4*256*2+32($0)  \0A\09lea                11*8($0), %rdx      \0A\09mov                 (%rdx), %rsi   \0A\09pxor                      %mm1, %mm1         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm7, %mm7         \0A\09pxor                      %mm6, %mm6         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax, 2), %mm0       \0A\09movq 8(%rsi, %rax, 2), %mm2       \0A\09mov 8(%rdx), %rsi   \0A\09movq  (%rsi, %rax, 2), %mm4       \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm4, %mm0         \0A\09punpckhwd                 %mm4, %mm3         \0A\09movq 16(%rdx), %mm4     \0A\09pmaddwd                   %mm4, %mm0         \0A\09pmaddwd                   %mm4, %mm3         \0A\09paddd                     %mm0, %mm1         \0A\09paddd                     %mm3, %mm5         \0A\09movq 8(%rsi, %rax, 2), %mm3   \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm4, %mm2         \0A\09pmaddwd                   %mm4, %mm0         \0A\09paddd                     %mm2, %mm7         \0A\09paddd                     %mm0, %mm6         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm1         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm7         \0A\09psrad                       $$16, %mm6         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm1         \0A\09packssdw                  %mm6, %mm7         \0A\09paddw                     %mm0, %mm1         \0A\09paddw                     %mm0, %mm7         \0A\09movq               11*8+4*4*256*2+24($0), %mm3         \0A\09movq               11*8+4*4*256*2+32($0), %mm4         \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09pcmpeqd %mm7, %mm7 \0A\09movq       %mm2, %mm1     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm2      \0A\09punpcklbw  %mm7, %mm5      \0A\09punpckhbw  %mm4, %mm1     \0A\09punpckhbw  %mm7, %mm6      \0A\09movq       %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm2      \0A\09punpcklwd  %mm6, %mm1     \0A\09punpckhwd  %mm6, %mm3     \0A\09movntq %mm0, ($4, %rax, 4) \0A\09movntq %mm2, 8($4, %rax, 4) \0A\09movntq %mm1, 16($4, %rax, 4) \0A\09movntq %mm3, 24($4, %rax, 4) \0A\09add      $$8, %rax      \0A\09cmp  $5, %rax      \0A\09 jb      1b                \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither1, i64* %dummy, i64* %dummy, i64* %dummy, i8* %8, i64* %dstW_reg, i64* %uv_off) #5, !dbg !3146, !srcloc !3147
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3148
}

; Function Attrs: nounwind uwtable
define internal void @yuv2bgr24_X_ar_mmxext(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !3149 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3150, metadata !640), !dbg !3151
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !3152, metadata !640), !dbg !3153
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !3154, metadata !640), !dbg !3155
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !3156, metadata !640), !dbg !3157
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !3158, metadata !640), !dbg !3159
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !3160, metadata !640), !dbg !3161
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !3162, metadata !640), !dbg !3163
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !3164, metadata !640), !dbg !3165
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !3166, metadata !640), !dbg !3167
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3168, metadata !640), !dbg !3169
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3170, metadata !640), !dbg !3171
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !3172, metadata !640), !dbg !3173
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !3174, metadata !640), !dbg !3175
  store i64 0, i64* %dummy, align 8, !dbg !3175
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !3176, metadata !640), !dbg !3177
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !3178
  %conv = sext i32 %0 to i64, !dbg !3178
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !3177
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !3179, metadata !640), !dbg !3180
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3181
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !3182
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !3182
  store i64 %2, i64* %uv_off, align 8, !dbg !3180
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3183
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 99, !dbg !3184
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !3185
  call void asm sideeffect "xor %rax, %rax                 \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pxor                      %mm4, %mm4         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm6, %mm6         \0A\09pxor                      %mm7, %mm7         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax), %mm0      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm2      \0A\09mov 8(%rdx), %rsi \0A\09movq  (%rsi, %rax), %mm1      \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm1, %mm0         \0A\09punpckhwd                 %mm1, %mm3         \0A\09movq 16(%rdx),%mm1      \0A\09pmaddwd                   %mm1, %mm0         \0A\09pmaddwd                   %mm1, %mm3         \0A\09paddd                     %mm0, %mm4         \0A\09paddd                     %mm3, %mm5         \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm3      \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm1, %mm2         \0A\09pmaddwd                   %mm1, %mm0         \0A\09paddd                     %mm2, %mm6         \0A\09paddd                     %mm0, %mm7         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm4         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm6         \0A\09psrad                       $$16, %mm7         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm4         \0A\09packssdw                  %mm7, %mm6         \0A\09paddw                     %mm0, %mm4         \0A\09paddw                     %mm0, %mm6         \0A\09movq                      %mm4, 11*8+4*4*256*2+24($0)  \0A\09movq                      %mm6, 11*8+4*4*256*2+32($0)  \0A\09lea                11*8($0), %rdx      \0A\09mov                 (%rdx), %rsi   \0A\09pxor                      %mm1, %mm1         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm7, %mm7         \0A\09pxor                      %mm6, %mm6         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax, 2), %mm0       \0A\09movq 8(%rsi, %rax, 2), %mm2       \0A\09mov 8(%rdx), %rsi   \0A\09movq  (%rsi, %rax, 2), %mm4       \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm4, %mm0         \0A\09punpckhwd                 %mm4, %mm3         \0A\09movq 16(%rdx), %mm4     \0A\09pmaddwd                   %mm4, %mm0         \0A\09pmaddwd                   %mm4, %mm3         \0A\09paddd                     %mm0, %mm1         \0A\09paddd                     %mm3, %mm5         \0A\09movq 8(%rsi, %rax, 2), %mm3   \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm4, %mm2         \0A\09pmaddwd                   %mm4, %mm0         \0A\09paddd                     %mm2, %mm7         \0A\09paddd                     %mm0, %mm6         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm1         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm7         \0A\09psrad                       $$16, %mm6         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm1         \0A\09packssdw                  %mm6, %mm7         \0A\09paddw                     %mm0, %mm1         \0A\09paddw                     %mm0, %mm7         \0A\09movq               11*8+4*4*256*2+24($0), %mm3         \0A\09movq               11*8+4*4*256*2+32($0), %mm4         \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09pxor %mm7, %mm7 \0A\09lea (%rax, %rax, 2), %rcx\0A\09add $4, %rcx                        \0A\09movq ff_M24A, %mm0 \0A\09movq ff_M24C, %mm7 \0A\09pshufw $$0x50, %mm2, %mm1 \0A\09pshufw $$0x50, %mm4, %mm3 \0A\09pshufw $$0x00, %mm5, %mm6 \0A\09pand   %mm0, %mm1        \0A\09pand   %mm0, %mm3        \0A\09pand   %mm7, %mm6        \0A\09psllq     $$8, %mm3        \0A\09por    %mm1, %mm6        \0A\09por    %mm3, %mm6        \0A\09movntq %mm6, (%rcx) \0A\09psrlq     $$8, %mm4        \0A\09pshufw $$0xA5, %mm2, %mm1 \0A\09pshufw $$0x55, %mm4, %mm3 \0A\09pshufw $$0xA5, %mm5, %mm6 \0A\09pand ff_M24B, %mm1 \0A\09pand   %mm7, %mm3        \0A\09pand   %mm0, %mm6        \0A\09por    %mm1, %mm3        \0A\09por    %mm3, %mm6        \0A\09movntq %mm6, 8(%rcx) \0A\09pshufw $$0xFF, %mm2, %mm1 \0A\09pshufw $$0xFA, %mm4, %mm3 \0A\09pshufw $$0xFA, %mm5, %mm6 \0A\09pand   %mm7, %mm1        \0A\09pand   %mm0, %mm3        \0A\09pand ff_M24B, %mm6 \0A\09por    %mm1, %mm3        \0A\09por    %mm3, %mm6        \0A\09movntq %mm6, 16(%rcx) \0A\09add      $$24, %rcx       \0A\09add       $$8, %rax     \0A\09cmp   $5, %rax     \0A\09 jb       1b               \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rcx},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %4, i64* %dstW_reg, i64* %uv_off) #5, !dbg !3186, !srcloc !3187
  ret void, !dbg !3188
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb555_X_ar_mmxext(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !3189 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3190, metadata !640), !dbg !3191
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !3192, metadata !640), !dbg !3193
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !3194, metadata !640), !dbg !3195
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !3196, metadata !640), !dbg !3197
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !3198, metadata !640), !dbg !3199
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !3200, metadata !640), !dbg !3201
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !3202, metadata !640), !dbg !3203
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !3204, metadata !640), !dbg !3205
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !3206, metadata !640), !dbg !3207
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3208, metadata !640), !dbg !3209
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3210, metadata !640), !dbg !3211
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !3212, metadata !640), !dbg !3213
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !3214, metadata !640), !dbg !3215
  store i64 0, i64* %dummy, align 8, !dbg !3215
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !3216, metadata !640), !dbg !3217
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !3218
  %conv = sext i32 %0 to i64, !dbg !3218
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !3217
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !3219, metadata !640), !dbg !3220
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3221
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !3222
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !3222
  store i64 %2, i64* %uv_off, align 8, !dbg !3220
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3223
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 99, !dbg !3224
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !3225
  call void asm sideeffect "xor %rax, %rax                 \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pxor                      %mm4, %mm4         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm6, %mm6         \0A\09pxor                      %mm7, %mm7         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax), %mm0      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm2      \0A\09mov 8(%rdx), %rsi \0A\09movq  (%rsi, %rax), %mm1      \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm1, %mm0         \0A\09punpckhwd                 %mm1, %mm3         \0A\09movq 16(%rdx),%mm1      \0A\09pmaddwd                   %mm1, %mm0         \0A\09pmaddwd                   %mm1, %mm3         \0A\09paddd                     %mm0, %mm4         \0A\09paddd                     %mm3, %mm5         \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm3      \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm1, %mm2         \0A\09pmaddwd                   %mm1, %mm0         \0A\09paddd                     %mm2, %mm6         \0A\09paddd                     %mm0, %mm7         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm4         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm6         \0A\09psrad                       $$16, %mm7         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm4         \0A\09packssdw                  %mm7, %mm6         \0A\09paddw                     %mm0, %mm4         \0A\09paddw                     %mm0, %mm6         \0A\09movq                      %mm4, 11*8+4*4*256*2+24($0)  \0A\09movq                      %mm6, 11*8+4*4*256*2+32($0)  \0A\09lea                11*8($0), %rdx      \0A\09mov                 (%rdx), %rsi   \0A\09pxor                      %mm1, %mm1         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm7, %mm7         \0A\09pxor                      %mm6, %mm6         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax, 2), %mm0       \0A\09movq 8(%rsi, %rax, 2), %mm2       \0A\09mov 8(%rdx), %rsi   \0A\09movq  (%rsi, %rax, 2), %mm4       \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm4, %mm0         \0A\09punpckhwd                 %mm4, %mm3         \0A\09movq 16(%rdx), %mm4     \0A\09pmaddwd                   %mm4, %mm0         \0A\09pmaddwd                   %mm4, %mm3         \0A\09paddd                     %mm0, %mm1         \0A\09paddd                     %mm3, %mm5         \0A\09movq 8(%rsi, %rax, 2), %mm3   \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm4, %mm2         \0A\09pmaddwd                   %mm4, %mm0         \0A\09paddd                     %mm2, %mm7         \0A\09paddd                     %mm0, %mm6         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm1         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm7         \0A\09psrad                       $$16, %mm6         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm1         \0A\09packssdw                  %mm6, %mm7         \0A\09paddw                     %mm0, %mm1         \0A\09paddw                     %mm0, %mm7         \0A\09movq               11*8+4*4*256*2+24($0), %mm3         \0A\09movq               11*8+4*4*256*2+32($0), %mm4         \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09pxor %mm7, %mm7 \0A\09paddusb 2*8($0), %mm2\0A\09paddusb 1*8($0), %mm4\0A\09paddusb 0*8($0), %mm5\0A\09pand bF8, %mm2  \0A\09pand bF8, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09psrlq           $$1, %mm5  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$2, %mm3  \0A\09psllq           $$2, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movntq %mm2, ($4, %rax, 2) \0A\09movntq %mm1, 8($4, %rax, 2) \0A\09add             $$8, %rax   \0A\09cmp         $5, %rax   \0A\09 jb             1b             \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %4, i64* %dstW_reg, i64* %uv_off) #5, !dbg !3226, !srcloc !3227
  ret void, !dbg !3228
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb565_X_ar_mmxext(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !3229 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3230, metadata !640), !dbg !3231
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !3232, metadata !640), !dbg !3233
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !3234, metadata !640), !dbg !3235
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !3236, metadata !640), !dbg !3237
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !3238, metadata !640), !dbg !3239
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !3240, metadata !640), !dbg !3241
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !3242, metadata !640), !dbg !3243
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !3244, metadata !640), !dbg !3245
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !3246, metadata !640), !dbg !3247
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3248, metadata !640), !dbg !3249
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3250, metadata !640), !dbg !3251
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !3252, metadata !640), !dbg !3253
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !3254, metadata !640), !dbg !3255
  store i64 0, i64* %dummy, align 8, !dbg !3255
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !3256, metadata !640), !dbg !3257
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !3258
  %conv = sext i32 %0 to i64, !dbg !3258
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !3257
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !3259, metadata !640), !dbg !3260
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3261
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !3262
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !3262
  store i64 %2, i64* %uv_off, align 8, !dbg !3260
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3263
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 99, !dbg !3264
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !3265
  call void asm sideeffect "xor %rax, %rax                 \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pxor                      %mm4, %mm4         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm6, %mm6         \0A\09pxor                      %mm7, %mm7         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax), %mm0      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm2      \0A\09mov 8(%rdx), %rsi \0A\09movq  (%rsi, %rax), %mm1      \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm1, %mm0         \0A\09punpckhwd                 %mm1, %mm3         \0A\09movq 16(%rdx),%mm1      \0A\09pmaddwd                   %mm1, %mm0         \0A\09pmaddwd                   %mm1, %mm3         \0A\09paddd                     %mm0, %mm4         \0A\09paddd                     %mm3, %mm5         \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm3      \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm1, %mm2         \0A\09pmaddwd                   %mm1, %mm0         \0A\09paddd                     %mm2, %mm6         \0A\09paddd                     %mm0, %mm7         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm4         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm6         \0A\09psrad                       $$16, %mm7         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm4         \0A\09packssdw                  %mm7, %mm6         \0A\09paddw                     %mm0, %mm4         \0A\09paddw                     %mm0, %mm6         \0A\09movq                      %mm4, 11*8+4*4*256*2+24($0)  \0A\09movq                      %mm6, 11*8+4*4*256*2+32($0)  \0A\09lea                11*8($0), %rdx      \0A\09mov                 (%rdx), %rsi   \0A\09pxor                      %mm1, %mm1         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm7, %mm7         \0A\09pxor                      %mm6, %mm6         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax, 2), %mm0       \0A\09movq 8(%rsi, %rax, 2), %mm2       \0A\09mov 8(%rdx), %rsi   \0A\09movq  (%rsi, %rax, 2), %mm4       \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm4, %mm0         \0A\09punpckhwd                 %mm4, %mm3         \0A\09movq 16(%rdx), %mm4     \0A\09pmaddwd                   %mm4, %mm0         \0A\09pmaddwd                   %mm4, %mm3         \0A\09paddd                     %mm0, %mm1         \0A\09paddd                     %mm3, %mm5         \0A\09movq 8(%rsi, %rax, 2), %mm3   \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm4, %mm2         \0A\09pmaddwd                   %mm4, %mm0         \0A\09paddd                     %mm2, %mm7         \0A\09paddd                     %mm0, %mm6         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm1         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm7         \0A\09psrad                       $$16, %mm6         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm1         \0A\09packssdw                  %mm6, %mm7         \0A\09paddw                     %mm0, %mm1         \0A\09paddw                     %mm0, %mm7         \0A\09movq               11*8+4*4*256*2+24($0), %mm3         \0A\09movq               11*8+4*4*256*2+32($0), %mm4         \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09pxor %mm7, %mm7 \0A\09paddusb 2*8($0), %mm2\0A\09paddusb 1*8($0), %mm4\0A\09paddusb 0*8($0), %mm5\0A\09pand bF8, %mm2  \0A\09pand bFC, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$3, %mm3  \0A\09psllq           $$3, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movntq %mm2, ($4, %rax, 2) \0A\09movntq %mm1, 8($4, %rax, 2) \0A\09add             $$8, %rax   \0A\09cmp         $5, %rax   \0A\09 jb             1b             \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %4, i64* %dstW_reg, i64* %uv_off) #5, !dbg !3266, !srcloc !3267
  ret void, !dbg !3268
}

; Function Attrs: nounwind uwtable
define internal void @yuv2yuyv422_X_ar_mmxext(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !3269 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3270, metadata !640), !dbg !3271
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !3272, metadata !640), !dbg !3273
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !3274, metadata !640), !dbg !3275
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !3276, metadata !640), !dbg !3277
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !3278, metadata !640), !dbg !3279
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !3280, metadata !640), !dbg !3281
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !3282, metadata !640), !dbg !3283
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !3284, metadata !640), !dbg !3285
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !3286, metadata !640), !dbg !3287
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3288, metadata !640), !dbg !3289
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3290, metadata !640), !dbg !3291
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !3292, metadata !640), !dbg !3293
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !3294, metadata !640), !dbg !3295
  store i64 0, i64* %dummy, align 8, !dbg !3295
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !3296, metadata !640), !dbg !3297
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !3298
  %conv = sext i32 %0 to i64, !dbg !3298
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !3297
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !3299, metadata !640), !dbg !3300
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3301
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !3302
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !3302
  store i64 %2, i64* %uv_off, align 8, !dbg !3300
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3303
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 99, !dbg !3304
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !3305
  call void asm sideeffect "xor %rax, %rax                 \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pxor                      %mm4, %mm4         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm6, %mm6         \0A\09pxor                      %mm7, %mm7         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax), %mm0      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm2      \0A\09mov 8(%rdx), %rsi \0A\09movq  (%rsi, %rax), %mm1      \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm1, %mm0         \0A\09punpckhwd                 %mm1, %mm3         \0A\09movq 16(%rdx),%mm1      \0A\09pmaddwd                   %mm1, %mm0         \0A\09pmaddwd                   %mm1, %mm3         \0A\09paddd                     %mm0, %mm4         \0A\09paddd                     %mm3, %mm5         \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm3      \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm1, %mm2         \0A\09pmaddwd                   %mm1, %mm0         \0A\09paddd                     %mm2, %mm6         \0A\09paddd                     %mm0, %mm7         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm4         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm6         \0A\09psrad                       $$16, %mm7         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm4         \0A\09packssdw                  %mm7, %mm6         \0A\09paddw                     %mm0, %mm4         \0A\09paddw                     %mm0, %mm6         \0A\09movq                      %mm4, 11*8+4*4*256*2+24($0)  \0A\09movq                      %mm6, 11*8+4*4*256*2+32($0)  \0A\09lea                11*8($0), %rdx      \0A\09mov                 (%rdx), %rsi   \0A\09pxor                      %mm1, %mm1         \0A\09pxor                      %mm5, %mm5         \0A\09pxor                      %mm7, %mm7         \0A\09pxor                      %mm6, %mm6         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq  (%rsi, %rax, 2), %mm0       \0A\09movq 8(%rsi, %rax, 2), %mm2       \0A\09mov 8(%rdx), %rsi   \0A\09movq  (%rsi, %rax, 2), %mm4       \0A\09movq                      %mm0, %mm3         \0A\09punpcklwd                 %mm4, %mm0         \0A\09punpckhwd                 %mm4, %mm3         \0A\09movq 16(%rdx), %mm4     \0A\09pmaddwd                   %mm4, %mm0         \0A\09pmaddwd                   %mm4, %mm3         \0A\09paddd                     %mm0, %mm1         \0A\09paddd                     %mm3, %mm5         \0A\09movq 8(%rsi, %rax, 2), %mm3   \0A\09mov 24(%rdx), %rsi \0A\09add           $$24, %rdx  \0A\09test               %rsi, %rsi  \0A\09movq                      %mm2, %mm0         \0A\09punpcklwd                 %mm3, %mm2         \0A\09punpckhwd                 %mm3, %mm0         \0A\09pmaddwd                   %mm4, %mm2         \0A\09pmaddwd                   %mm4, %mm0         \0A\09paddd                     %mm2, %mm7         \0A\09paddd                     %mm0, %mm6         \0A\09 jnz                         2b                \0A\09psrad                       $$16, %mm1         \0A\09psrad                       $$16, %mm5         \0A\09psrad                       $$16, %mm7         \0A\09psrad                       $$16, %mm6         \0A\09movq      11*8+4*4*256*2+16($0), %mm0         \0A\09packssdw                  %mm5, %mm1         \0A\09packssdw                  %mm6, %mm7         \0A\09paddw                     %mm0, %mm1         \0A\09paddw                     %mm0, %mm7         \0A\09movq               11*8+4*4*256*2+24($0), %mm3         \0A\09movq               11*8+4*4*256*2+32($0), %mm4         \0A\09psraw $$3, %mm3    \0A\09psraw $$3, %mm4    \0A\09psraw $$3, %mm1    \0A\09psraw $$3, %mm7    \0A\09packuswb  %mm3, %mm3     \0A\09packuswb  %mm4, %mm4     \0A\09packuswb  %mm7, %mm1     \0A\09punpcklbw %mm4, %mm3     \0A\09movq      %mm1, %mm7     \0A\09punpcklbw %mm3, %mm1     \0A\09punpckhbw %mm3, %mm7     \0A\09movntq %mm1, ($4, %rax, 2) \0A\09movntq %mm7, 8($4, %rax, 2) \0A\09add          $$8, %rax  \0A\09cmp      $5, %rax  \0A\09 jb          1b            \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %4, i64* %dstW_reg, i64* %uv_off) #5, !dbg !3306, !srcloc !3307
  ret void, !dbg !3308
}

; Function Attrs: nounwind uwtable
define internal void @yuv2yuvX_mmxext(i16* %filter, i32 %filterSize, i16** %src, i8* %dest, i32 %dstW, i8* %dither, i32 %offset) #0 !dbg !3309 {
entry:
  %srcDither.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %srcDither.addr.i, metadata !2239, metadata !640), !dbg !3310
  %rot.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %rot.addr.i, metadata !2245, metadata !640), !dbg !3312
  %filter.addr = alloca i16*, align 8
  %filterSize.addr = alloca i32, align 4
  %src.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dither.addr = alloca i8*, align 8
  %offset.addr = alloca i32, align 4
  store i16* %filter, i16** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %filter.addr, metadata !3313, metadata !640), !dbg !3314
  store i32 %filterSize, i32* %filterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %filterSize.addr, metadata !3315, metadata !640), !dbg !3316
  store i16** %src, i16*** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %src.addr, metadata !3317, metadata !640), !dbg !3318
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3319, metadata !640), !dbg !3320
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3321, metadata !640), !dbg !3322
  store i8* %dither, i8** %dither.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dither.addr, metadata !3323, metadata !640), !dbg !3324
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !3325, metadata !640), !dbg !3326
  %0 = load i8*, i8** %dither.addr, align 8, !dbg !3327
  %1 = load i32, i32* %offset.addr, align 4, !dbg !3328
  store i8* %0, i8** %srcDither.addr.i, align 8, !dbg !3329
  store i32 %1, i32* %rot.addr.i, align 4, !dbg !3329
  %2 = load i32, i32* %rot.addr.i, align 4, !dbg !3330
  %tobool.i = icmp ne i32 %2, 0, !dbg !3330
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3331

if.then.i:                                        ; preds = %entry
  %3 = load i8*, i8** %srcDither.addr.i, align 8, !dbg !3332
  call void asm sideeffect "pxor      %mm0, %mm0\0A\09movq       ($0), %mm3\0A\09movq      %mm3, %mm4\0A\09psrlq       $$24, %mm3\0A\09psllq       $$40, %mm4\0A\09por       %mm4, %mm3\0A\09movq      %mm3, %mm4\0A\09punpcklbw %mm0, %mm3\0A\09punpckhbw %mm0, %mm4\0A\09", "r,~{dirflag},~{fpsr},~{flags}"(i8* %3) #5, !dbg !3333, !srcloc !2270
  br label %dither_8to16.exit, !dbg !3334

if.else.i:                                        ; preds = %entry
  %4 = load i8*, i8** %srcDither.addr.i, align 8, !dbg !3335
  call void asm sideeffect "pxor      %mm0, %mm0\0A\09movq       ($0), %mm3\0A\09movq      %mm3, %mm4\0A\09punpcklbw %mm0, %mm3\0A\09punpckhbw %mm0, %mm4\0A\09", "r,~{dirflag},~{fpsr},~{flags}"(i8* %4) #5, !dbg !3336, !srcloc !2275
  br label %dither_8to16.exit, !dbg !3329

dither_8to16.exit:                                ; preds = %if.then.i, %if.else.i
  %5 = load i32, i32* %filterSize.addr, align 4, !dbg !3337
  %dec = add nsw i32 %5, -1, !dbg !3337
  store i32 %dec, i32* %filterSize.addr, align 4, !dbg !3337
  call void asm sideeffect "movd $0, %mm1\0A\09punpcklwd %mm1, %mm1\0A\09punpckldq %mm1, %mm1\0A\09psllw        $$3, %mm1\0A\09paddw     %mm1, %mm3\0A\09paddw     %mm1, %mm4\0A\09psraw        $$4, %mm3\0A\09psraw        $$4, %mm4\0A\09", "*m,~{dirflag},~{fpsr},~{flags}"(i32* %filterSize.addr) #5, !dbg !3338, !srcloc !3339
  %6 = load i16*, i16** %filter.addr, align 8, !dbg !3340
  %7 = load i8*, i8** %dest.addr, align 8, !dbg !3341
  %8 = load i32, i32* %offset.addr, align 4, !dbg !3342
  %idx.ext = sext i32 %8 to i64, !dbg !3343
  %idx.neg = sub i64 0, %idx.ext, !dbg !3343
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.neg, !dbg !3343
  %9 = load i32, i32* %dstW.addr, align 4, !dbg !3344
  %10 = load i32, i32* %offset.addr, align 4, !dbg !3345
  %add = add nsw i32 %9, %10, !dbg !3346
  %conv = sext i32 %add to i64, !dbg !3347
  call void asm sideeffect "movq    %mm3, %mm6\0A\09movq    %mm4, %mm7\0A\09movl $3, %ecx\0A\09mov                                 $0, %rdx       \0A\09mov                        (%rdx), %rsi    \0A\09.p2align                             4                     \0A\091:                                                         \0A\09movq                      8(%rdx), %mm0           \0A\09movq                (%rsi, %rcx, 2), %mm2 \0A\09movq               8(%rsi, %rcx, 2), %mm5 \0A\09add                                $$16, %rdx       \0A\09mov                        (%rdx), %rsi    \0A\09test                         %rsi, %rsi    \0A\09pmulhw                           %mm0, %mm2      \0A\09pmulhw                           %mm0, %mm5      \0A\09paddw                            %mm2, %mm3      \0A\09paddw                            %mm5, %mm4      \0A\09 jnz                                1b             \0A\09psraw                               $$3, %mm3      \0A\09psraw                               $$3, %mm4      \0A\09packuswb                         %mm4, %mm3      \0A\09movntq                          %mm3, ($1, %rcx)\0A\09add                          $$8, %rcx      \0A\09cmp                          $2, %rcx      \0A\09movq    %mm6, %mm3\0A\09movq    %mm7, %mm4\0A\09mov                                 $0, %rdx     \0A\09mov                        (%rdx), %rsi  \0A\09jb                                  1b                   \0A\09", "imr,r,imr,*m,~{rdx},~{rsi},~{rcx},~{dirflag},~{fpsr},~{flags}"(i16* %6, i8* %add.ptr, i64 %conv, i32* %offset.addr) #5, !dbg !3348, !srcloc !3349
  ret void, !dbg !3350
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb32_X_mmxext(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !3351 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3352, metadata !640), !dbg !3353
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !3354, metadata !640), !dbg !3355
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !3356, metadata !640), !dbg !3357
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !3358, metadata !640), !dbg !3359
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !3360, metadata !640), !dbg !3361
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !3362, metadata !640), !dbg !3363
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !3364, metadata !640), !dbg !3365
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !3366, metadata !640), !dbg !3367
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !3368, metadata !640), !dbg !3369
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3370, metadata !640), !dbg !3371
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3372, metadata !640), !dbg !3373
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !3374, metadata !640), !dbg !3375
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !3376, metadata !640), !dbg !3377
  store i64 0, i64* %dummy, align 8, !dbg !3377
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !3378, metadata !640), !dbg !3379
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !3380
  %conv = sext i32 %0 to i64, !dbg !3380
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !3379
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !3381, metadata !640), !dbg !3382
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3383
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !3384
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !3384
  store i64 %2, i64* %uv_off, align 8, !dbg !3382
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3385
  %needAlpha = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 50, !dbg !3387
  %4 = load i32, i32* %needAlpha, align 8, !dbg !3387
  %tobool = icmp ne i32 %4, 0, !dbg !3385
  br i1 %tobool, label %if.then, label %if.else, !dbg !3388

if.then:                                          ; preds = %entry
  %5 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3389
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %5, i32 0, i32 99, !dbg !3391
  %6 = load i8*, i8** %dest.addr, align 8, !dbg !3392
  call void asm sideeffect "xor                %rax, %rax  \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm3         \0A\09movq                      %mm3, %mm4         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0         \0A\09movq  (%rsi, %rax), %mm2      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm5      \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                    %mm0, %mm2         \0A\09pmulhw                    %mm0, %mm5         \0A\09paddw                     %mm2, %mm3         \0A\09paddw                     %mm5, %mm4         \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09lea                11*8($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm2 \0A\09movq 8(%rsi, %rax, 2), %mm5 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm2       \0A\09pmulhw                 %mm0, %mm5       \0A\09paddw                   %mm2, %mm1       \0A\09paddw                   %mm5, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09lea                11*8+4*4*256*2+48($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm3 \0A\09movq 8(%rsi, %rax, 2), %mm6 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm3       \0A\09pmulhw                 %mm0, %mm6       \0A\09paddw                   %mm3, %mm1       \0A\09paddw                   %mm6, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psraw                        $$3, %mm1         \0A\09psraw                        $$3, %mm7         \0A\09packuswb                  %mm7, %mm1         \0A\09movq       %mm2, %mm7     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm2      \0A\09punpcklbw  %mm1, %mm5      \0A\09punpckhbw  %mm4, %mm7     \0A\09punpckhbw  %mm1, %mm6      \0A\09movq       %mm2, %mm0     \0A\09movq      %mm7, %mm3     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm2      \0A\09punpcklwd  %mm6, %mm7     \0A\09punpckhwd  %mm6, %mm3     \0A\09movntq %mm0, ($4, %rax, 4) \0A\09movntq %mm2, 8($4, %rax, 4) \0A\09movntq %mm7, 16($4, %rax, 4) \0A\09movntq %mm3, 24($4, %rax, 4) \0A\09add      $$8, %rax      \0A\09cmp  $5, %rax      \0A\09 jb      1b                \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %6, i64* %dstW_reg, i64* %uv_off) #5, !dbg !3393, !srcloc !3394
  br label %if.end, !dbg !3395

if.else:                                          ; preds = %entry
  %7 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3396
  %redDither1 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %7, i32 0, i32 99, !dbg !3398
  %8 = load i8*, i8** %dest.addr, align 8, !dbg !3399
  call void asm sideeffect "xor                %rax, %rax  \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm3         \0A\09movq                      %mm3, %mm4         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0         \0A\09movq  (%rsi, %rax), %mm2      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm5      \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                    %mm0, %mm2         \0A\09pmulhw                    %mm0, %mm5         \0A\09paddw                     %mm2, %mm3         \0A\09paddw                     %mm5, %mm4         \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09lea                11*8($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm2 \0A\09movq 8(%rsi, %rax, 2), %mm5 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm2       \0A\09pmulhw                 %mm0, %mm5       \0A\09paddw                   %mm2, %mm1       \0A\09paddw                   %mm5, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09pcmpeqd %mm7, %mm7 \0A\09movq       %mm2, %mm1     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm2      \0A\09punpcklbw  %mm7, %mm5      \0A\09punpckhbw  %mm4, %mm1     \0A\09punpckhbw  %mm7, %mm6      \0A\09movq       %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm2      \0A\09punpcklwd  %mm6, %mm1     \0A\09punpckhwd  %mm6, %mm3     \0A\09movntq %mm0, ($4, %rax, 4) \0A\09movntq %mm2, 8($4, %rax, 4) \0A\09movntq %mm1, 16($4, %rax, 4) \0A\09movntq %mm3, 24($4, %rax, 4) \0A\09add      $$8, %rax      \0A\09cmp  $5, %rax      \0A\09 jb      1b                \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither1, i64* %dummy, i64* %dummy, i64* %dummy, i8* %8, i64* %dstW_reg, i64* %uv_off) #5, !dbg !3400, !srcloc !3401
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3402
}

; Function Attrs: nounwind uwtable
define internal void @yuv2bgr32_X_mmxext(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !3403 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3404, metadata !640), !dbg !3405
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !3406, metadata !640), !dbg !3407
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !3408, metadata !640), !dbg !3409
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !3410, metadata !640), !dbg !3411
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !3412, metadata !640), !dbg !3413
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !3414, metadata !640), !dbg !3415
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !3416, metadata !640), !dbg !3417
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !3418, metadata !640), !dbg !3419
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !3420, metadata !640), !dbg !3421
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3422, metadata !640), !dbg !3423
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3424, metadata !640), !dbg !3425
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !3426, metadata !640), !dbg !3427
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !3428, metadata !640), !dbg !3429
  store i64 0, i64* %dummy, align 8, !dbg !3429
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !3430, metadata !640), !dbg !3431
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !3432
  %conv = sext i32 %0 to i64, !dbg !3432
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !3431
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !3433, metadata !640), !dbg !3434
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3435
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !3436
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !3436
  store i64 %2, i64* %uv_off, align 8, !dbg !3434
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3437
  %needAlpha = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 50, !dbg !3439
  %4 = load i32, i32* %needAlpha, align 8, !dbg !3439
  %tobool = icmp ne i32 %4, 0, !dbg !3437
  br i1 %tobool, label %if.then, label %if.else, !dbg !3440

if.then:                                          ; preds = %entry
  %5 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3441
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %5, i32 0, i32 99, !dbg !3443
  %6 = load i8*, i8** %dest.addr, align 8, !dbg !3444
  call void asm sideeffect "xor                %rax, %rax  \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm3         \0A\09movq                      %mm3, %mm4         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0         \0A\09movq  (%rsi, %rax), %mm2      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm5      \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                    %mm0, %mm2         \0A\09pmulhw                    %mm0, %mm5         \0A\09paddw                     %mm2, %mm3         \0A\09paddw                     %mm5, %mm4         \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09lea                11*8($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm2 \0A\09movq 8(%rsi, %rax, 2), %mm5 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm2       \0A\09pmulhw                 %mm0, %mm5       \0A\09paddw                   %mm2, %mm1       \0A\09paddw                   %mm5, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09lea                11*8+4*4*256*2+48($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm3 \0A\09movq 8(%rsi, %rax, 2), %mm6 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm3       \0A\09pmulhw                 %mm0, %mm6       \0A\09paddw                   %mm3, %mm1       \0A\09paddw                   %mm6, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psraw                        $$3, %mm1         \0A\09psraw                        $$3, %mm7         \0A\09packuswb                  %mm7, %mm1         \0A\09movq       %mm5, %mm7     \0A\09movq       %mm2, %mm6      \0A\09punpcklbw  %mm4, %mm5      \0A\09punpcklbw  %mm1, %mm2      \0A\09punpckhbw  %mm4, %mm7     \0A\09punpckhbw  %mm1, %mm6      \0A\09movq       %mm5, %mm0     \0A\09movq      %mm7, %mm3     \0A\09punpcklwd  %mm2, %mm0     \0A\09punpckhwd  %mm2, %mm5      \0A\09punpcklwd  %mm6, %mm7     \0A\09punpckhwd  %mm6, %mm3     \0A\09movntq %mm0, ($4, %rax, 4) \0A\09movntq %mm5, 8($4, %rax, 4) \0A\09movntq %mm7, 16($4, %rax, 4) \0A\09movntq %mm3, 24($4, %rax, 4) \0A\09add      $$8, %rax      \0A\09cmp  $5, %rax      \0A\09 jb      1b                \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %6, i64* %dstW_reg, i64* %uv_off) #5, !dbg !3445, !srcloc !3446
  br label %if.end, !dbg !3447

if.else:                                          ; preds = %entry
  %7 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3448
  %redDither1 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %7, i32 0, i32 99, !dbg !3450
  %8 = load i8*, i8** %dest.addr, align 8, !dbg !3451
  call void asm sideeffect "xor                %rax, %rax  \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm3         \0A\09movq                      %mm3, %mm4         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0         \0A\09movq  (%rsi, %rax), %mm2      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm5      \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                    %mm0, %mm2         \0A\09pmulhw                    %mm0, %mm5         \0A\09paddw                     %mm2, %mm3         \0A\09paddw                     %mm5, %mm4         \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09lea                11*8($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm2 \0A\09movq 8(%rsi, %rax, 2), %mm5 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm2       \0A\09pmulhw                 %mm0, %mm5       \0A\09paddw                   %mm2, %mm1       \0A\09paddw                   %mm5, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09pcmpeqd %mm7, %mm7 \0A\09movq       %mm5, %mm1     \0A\09movq       %mm2, %mm6      \0A\09punpcklbw  %mm4, %mm5      \0A\09punpcklbw  %mm7, %mm2      \0A\09punpckhbw  %mm4, %mm1     \0A\09punpckhbw  %mm7, %mm6      \0A\09movq       %mm5, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd  %mm2, %mm0     \0A\09punpckhwd  %mm2, %mm5      \0A\09punpcklwd  %mm6, %mm1     \0A\09punpckhwd  %mm6, %mm3     \0A\09movntq %mm0, ($4, %rax, 4) \0A\09movntq %mm5, 8($4, %rax, 4) \0A\09movntq %mm1, 16($4, %rax, 4) \0A\09movntq %mm3, 24($4, %rax, 4) \0A\09add      $$8, %rax      \0A\09cmp  $5, %rax      \0A\09 jb      1b                \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither1, i64* %dummy, i64* %dummy, i64* %dummy, i8* %8, i64* %dstW_reg, i64* %uv_off) #5, !dbg !3452, !srcloc !3453
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3454
}

; Function Attrs: nounwind uwtable
define internal void @yuv2bgr24_X_mmxext(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !3455 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3456, metadata !640), !dbg !3457
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !3458, metadata !640), !dbg !3459
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !3460, metadata !640), !dbg !3461
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !3462, metadata !640), !dbg !3463
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !3464, metadata !640), !dbg !3465
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !3466, metadata !640), !dbg !3467
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !3468, metadata !640), !dbg !3469
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !3470, metadata !640), !dbg !3471
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !3472, metadata !640), !dbg !3473
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3474, metadata !640), !dbg !3475
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3476, metadata !640), !dbg !3477
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !3478, metadata !640), !dbg !3479
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !3480, metadata !640), !dbg !3481
  store i64 0, i64* %dummy, align 8, !dbg !3481
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !3482, metadata !640), !dbg !3483
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !3484
  %conv = sext i32 %0 to i64, !dbg !3484
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !3483
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !3485, metadata !640), !dbg !3486
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3487
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !3488
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !3488
  store i64 %2, i64* %uv_off, align 8, !dbg !3486
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3489
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 99, !dbg !3490
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !3491
  call void asm sideeffect "xor                %rax, %rax  \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm3         \0A\09movq                      %mm3, %mm4         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0         \0A\09movq  (%rsi, %rax), %mm2      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm5      \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                    %mm0, %mm2         \0A\09pmulhw                    %mm0, %mm5         \0A\09paddw                     %mm2, %mm3         \0A\09paddw                     %mm5, %mm4         \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09lea                11*8($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm2 \0A\09movq 8(%rsi, %rax, 2), %mm5 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm2       \0A\09pmulhw                 %mm0, %mm5       \0A\09paddw                   %mm2, %mm1       \0A\09paddw                   %mm5, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09pxor                    %mm7, %mm7              \0A\09lea (%rax, %rax, 2), %rcx \0A\09add                        $4, %rcx       \0A\09movq ff_M24A, %mm0 \0A\09movq ff_M24C, %mm7 \0A\09pshufw $$0x50, %mm2, %mm1 \0A\09pshufw $$0x50, %mm4, %mm3 \0A\09pshufw $$0x00, %mm5, %mm6 \0A\09pand   %mm0, %mm1        \0A\09pand   %mm0, %mm3        \0A\09pand   %mm7, %mm6        \0A\09psllq     $$8, %mm3        \0A\09por    %mm1, %mm6        \0A\09por    %mm3, %mm6        \0A\09movntq %mm6, (%rcx) \0A\09psrlq     $$8, %mm4        \0A\09pshufw $$0xA5, %mm2, %mm1 \0A\09pshufw $$0x55, %mm4, %mm3 \0A\09pshufw $$0xA5, %mm5, %mm6 \0A\09pand ff_M24B, %mm1 \0A\09pand   %mm7, %mm3        \0A\09pand   %mm0, %mm6        \0A\09por    %mm1, %mm3        \0A\09por    %mm3, %mm6        \0A\09movntq %mm6, 8(%rcx) \0A\09pshufw $$0xFF, %mm2, %mm1 \0A\09pshufw $$0xFA, %mm4, %mm3 \0A\09pshufw $$0xFA, %mm5, %mm6 \0A\09pand   %mm7, %mm1        \0A\09pand   %mm0, %mm3        \0A\09pand ff_M24B, %mm6 \0A\09por    %mm1, %mm3        \0A\09por    %mm3, %mm6        \0A\09movntq %mm6, 16(%rcx) \0A\09add      $$24, %rcx       \0A\09add       $$8, %rax     \0A\09cmp   $5, %rax     \0A\09 jb       1b               \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rcx},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %4, i64* %dstW_reg, i64* %uv_off) #5, !dbg !3492, !srcloc !3493
  ret void, !dbg !3494
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb555_X_mmxext(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !3495 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3496, metadata !640), !dbg !3497
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !3498, metadata !640), !dbg !3499
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !3500, metadata !640), !dbg !3501
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !3502, metadata !640), !dbg !3503
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !3504, metadata !640), !dbg !3505
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !3506, metadata !640), !dbg !3507
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !3508, metadata !640), !dbg !3509
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !3510, metadata !640), !dbg !3511
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !3512, metadata !640), !dbg !3513
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3514, metadata !640), !dbg !3515
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3516, metadata !640), !dbg !3517
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !3518, metadata !640), !dbg !3519
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !3520, metadata !640), !dbg !3521
  store i64 0, i64* %dummy, align 8, !dbg !3521
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !3522, metadata !640), !dbg !3523
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !3524
  %conv = sext i32 %0 to i64, !dbg !3524
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !3523
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !3525, metadata !640), !dbg !3526
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3527
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !3528
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !3528
  store i64 %2, i64* %uv_off, align 8, !dbg !3526
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3529
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 99, !dbg !3530
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !3531
  call void asm sideeffect "xor                %rax, %rax  \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm3         \0A\09movq                      %mm3, %mm4         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0         \0A\09movq  (%rsi, %rax), %mm2      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm5      \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                    %mm0, %mm2         \0A\09pmulhw                    %mm0, %mm5         \0A\09paddw                     %mm2, %mm3         \0A\09paddw                     %mm5, %mm4         \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09lea                11*8($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm2 \0A\09movq 8(%rsi, %rax, 2), %mm5 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm2       \0A\09pmulhw                 %mm0, %mm5       \0A\09paddw                   %mm2, %mm1       \0A\09paddw                   %mm5, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09pxor %mm7, %mm7 \0A\09paddusb 2*8($0), %mm2  \0A\09paddusb 1*8($0), %mm4  \0A\09paddusb 0*8($0), %mm5  \0A\09pand bF8, %mm2  \0A\09pand bF8, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09psrlq           $$1, %mm5  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$2, %mm3  \0A\09psllq           $$2, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movntq %mm2, ($4, %rax, 2) \0A\09movntq %mm1, 8($4, %rax, 2) \0A\09add             $$8, %rax   \0A\09cmp         $5, %rax   \0A\09 jb             1b             \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %4, i64* %dstW_reg, i64* %uv_off) #5, !dbg !3532, !srcloc !3533
  ret void, !dbg !3534
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb565_X_mmxext(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !3535 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3536, metadata !640), !dbg !3537
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !3538, metadata !640), !dbg !3539
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !3540, metadata !640), !dbg !3541
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !3542, metadata !640), !dbg !3543
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !3544, metadata !640), !dbg !3545
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !3546, metadata !640), !dbg !3547
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !3548, metadata !640), !dbg !3549
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !3550, metadata !640), !dbg !3551
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !3552, metadata !640), !dbg !3553
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3554, metadata !640), !dbg !3555
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3556, metadata !640), !dbg !3557
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !3558, metadata !640), !dbg !3559
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !3560, metadata !640), !dbg !3561
  store i64 0, i64* %dummy, align 8, !dbg !3561
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !3562, metadata !640), !dbg !3563
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !3564
  %conv = sext i32 %0 to i64, !dbg !3564
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !3563
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !3565, metadata !640), !dbg !3566
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3567
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !3568
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !3568
  store i64 %2, i64* %uv_off, align 8, !dbg !3566
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3569
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 99, !dbg !3570
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !3571
  call void asm sideeffect "xor                %rax, %rax  \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm3         \0A\09movq                      %mm3, %mm4         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0         \0A\09movq  (%rsi, %rax), %mm2      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm5      \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                    %mm0, %mm2         \0A\09pmulhw                    %mm0, %mm5         \0A\09paddw                     %mm2, %mm3         \0A\09paddw                     %mm5, %mm4         \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09lea                11*8($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm2 \0A\09movq 8(%rsi, %rax, 2), %mm5 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm2       \0A\09pmulhw                 %mm0, %mm5       \0A\09paddw                   %mm2, %mm1       \0A\09paddw                   %mm5, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psubw  9*8($0), %mm3       \0A\09psubw  10*8($0), %mm4       \0A\09movq            %mm3, %mm2       \0A\09movq            %mm4, %mm5       \0A\09pmulhw 7*8($0), %mm3       \0A\09pmulhw 6*8($0), %mm4       \0A\09pmulhw 5*8($0), %mm2       \0A\09pmulhw 4*8($0), %mm5       \0A\09psubw  8*8($0), %mm1       \0A\09psubw  8*8($0), %mm7       \0A\09pmulhw  3*8($0), %mm1       \0A\09pmulhw  3*8($0), %mm7       \0A\09paddw           %mm3, %mm4       \0A\09movq            %mm2, %mm0       \0A\09movq            %mm5, %mm6       \0A\09movq            %mm4, %mm3       \0A\09punpcklwd       %mm2, %mm2       \0A\09punpcklwd       %mm5, %mm5       \0A\09punpcklwd       %mm4, %mm4       \0A\09paddw           %mm1, %mm2       \0A\09paddw           %mm1, %mm5       \0A\09paddw           %mm1, %mm4       \0A\09punpckhwd       %mm0, %mm0       \0A\09punpckhwd       %mm6, %mm6       \0A\09punpckhwd       %mm3, %mm3       \0A\09paddw           %mm7, %mm0       \0A\09paddw           %mm7, %mm6       \0A\09paddw           %mm7, %mm3       \0A\09packuswb        %mm0, %mm2       \0A\09packuswb        %mm6, %mm5       \0A\09packuswb        %mm3, %mm4       \0A\09pxor %mm7, %mm7 \0A\09paddusb 2*8($0), %mm2  \0A\09paddusb 1*8($0), %mm4  \0A\09paddusb 0*8($0), %mm5  \0A\09pand bF8, %mm2  \0A\09pand bFC, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$3, %mm3  \0A\09psllq           $$3, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movntq %mm2, ($4, %rax, 2) \0A\09movntq %mm1, 8($4, %rax, 2) \0A\09add             $$8, %rax   \0A\09cmp         $5, %rax   \0A\09 jb             1b             \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %4, i64* %dstW_reg, i64* %uv_off) #5, !dbg !3572, !srcloc !3573
  ret void, !dbg !3574
}

; Function Attrs: nounwind uwtable
define internal void @yuv2yuyv422_X_mmxext(%struct.SwsContext* %c, i16* %lumFilter, i16** %lumSrc, i32 %lumFilterSize, i16* %chrFilter, i16** %chrUSrc, i16** %chrVSrc, i32 %chrFilterSize, i16** %alpSrc, i8* %dest, i32 %dstW, i32 %dstY) #0 !dbg !3575 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %lumFilter.addr = alloca i16*, align 8
  %lumSrc.addr = alloca i16**, align 8
  %lumFilterSize.addr = alloca i32, align 4
  %chrFilter.addr = alloca i16*, align 8
  %chrUSrc.addr = alloca i16**, align 8
  %chrVSrc.addr = alloca i16**, align 8
  %chrFilterSize.addr = alloca i32, align 4
  %alpSrc.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %dstY.addr = alloca i32, align 4
  %dummy = alloca i64, align 8
  %dstW_reg = alloca i64, align 8
  %uv_off = alloca i64, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3576, metadata !640), !dbg !3577
  store i16* %lumFilter, i16** %lumFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lumFilter.addr, metadata !3578, metadata !640), !dbg !3579
  store i16** %lumSrc, i16*** %lumSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lumSrc.addr, metadata !3580, metadata !640), !dbg !3581
  store i32 %lumFilterSize, i32* %lumFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lumFilterSize.addr, metadata !3582, metadata !640), !dbg !3583
  store i16* %chrFilter, i16** %chrFilter.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chrFilter.addr, metadata !3584, metadata !640), !dbg !3585
  store i16** %chrUSrc, i16*** %chrUSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrUSrc.addr, metadata !3586, metadata !640), !dbg !3587
  store i16** %chrVSrc, i16*** %chrVSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %chrVSrc.addr, metadata !3588, metadata !640), !dbg !3589
  store i32 %chrFilterSize, i32* %chrFilterSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chrFilterSize.addr, metadata !3590, metadata !640), !dbg !3591
  store i16** %alpSrc, i16*** %alpSrc.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %alpSrc.addr, metadata !3592, metadata !640), !dbg !3593
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3594, metadata !640), !dbg !3595
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3596, metadata !640), !dbg !3597
  store i32 %dstY, i32* %dstY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstY.addr, metadata !3598, metadata !640), !dbg !3599
  call void @llvm.dbg.declare(metadata i64* %dummy, metadata !3600, metadata !640), !dbg !3601
  store i64 0, i64* %dummy, align 8, !dbg !3601
  call void @llvm.dbg.declare(metadata i64* %dstW_reg, metadata !3602, metadata !640), !dbg !3603
  %0 = load i32, i32* %dstW.addr, align 4, !dbg !3604
  %conv = sext i32 %0 to i64, !dbg !3604
  store i64 %conv, i64* %dstW_reg, align 8, !dbg !3603
  call void @llvm.dbg.declare(metadata i64* %uv_off, metadata !3605, metadata !640), !dbg !3606
  %1 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3607
  %uv_offx2 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %1, i32 0, i32 120, !dbg !3608
  %2 = load i64, i64* %uv_offx2, align 16, !dbg !3608
  store i64 %2, i64* %uv_off, align 8, !dbg !3606
  %3 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3609
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %3, i32 0, i32 99, !dbg !3610
  %4 = load i8*, i8** %dest.addr, align 8, !dbg !3611
  call void asm sideeffect "xor                %rax, %rax  \0A\09.p2align                      4                \0A\09nop                                            \0A\091:                                             \0A\09lea 11*8+4*4*256($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm3         \0A\09movq                      %mm3, %mm4         \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0         \0A\09movq  (%rsi, %rax), %mm2      \0A\09add                          $6, %rsi  \0A\09movq  (%rsi, %rax), %mm5      \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                    %mm0, %mm2         \0A\09pmulhw                    %mm0, %mm5         \0A\09paddw                     %mm2, %mm3         \0A\09paddw                     %mm5, %mm4         \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09lea                11*8($0), %rdx  \0A\09mov              (%rdx), %rsi  \0A\09movq      11*8+4*4*256*2+16($0), %mm1       \0A\09movq                    %mm1, %mm7       \0A\09.p2align                      4                \0A\092:                                             \0A\09movq            8(%rdx), %mm0      \0A\09movq  (%rsi, %rax, 2), %mm2 \0A\09movq 8(%rsi, %rax, 2), %mm5 \0A\09add                         $$16, %rdx  \0A\09mov              (%rdx), %rsi  \0A\09pmulhw                 %mm0, %mm2       \0A\09pmulhw                 %mm0, %mm5       \0A\09paddw                   %mm2, %mm1       \0A\09paddw                   %mm5, %mm7       \0A\09test               %rsi, %rsi  \0A\09 jnz                         2b                \0A\09psraw $$3, %mm3    \0A\09psraw $$3, %mm4    \0A\09psraw $$3, %mm1    \0A\09psraw $$3, %mm7    \0A\09packuswb  %mm3, %mm3     \0A\09packuswb  %mm4, %mm4     \0A\09packuswb  %mm7, %mm1     \0A\09punpcklbw %mm4, %mm3     \0A\09movq      %mm1, %mm7     \0A\09punpcklbw %mm3, %mm1     \0A\09punpckhbw %mm3, %mm7     \0A\09movntq %mm1, ($4, %rax, 2) \0A\09movntq %mm7, 8($4, %rax, 2) \0A\09add          $$8, %rax  \0A\09cmp      $5, %rax  \0A\09 jb          1b            \0A\09", "r,*m,*m,*m,r,*m,*m,~{rax},~{rdx},~{rsi},~{dirflag},~{fpsr},~{flags}"(i64* %redDither, i64* %dummy, i64* %dummy, i64* %dummy, i8* %4, i64* %dstW_reg, i64* %uv_off) #5, !dbg !3612, !srcloc !3613
  ret void, !dbg !3614
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb32_1_mmxext(%struct.SwsContext* %c, i16* %buf0, i16** %ubuf, i16** %vbuf, i16* %abuf0, i8* %dest, i32 %dstW, i32 %uvalpha, i32 %y) #0 !dbg !3615 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf0.addr = alloca i16*, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf0.addr = alloca i16*, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ubuf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  %ubuf15 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3616, metadata !640), !dbg !3617
  store i16* %buf0, i16** %buf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf0.addr, metadata !3618, metadata !640), !dbg !3619
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !3620, metadata !640), !dbg !3621
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !3622, metadata !640), !dbg !3623
  store i16* %abuf0, i16** %abuf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %abuf0.addr, metadata !3624, metadata !640), !dbg !3625
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3626, metadata !640), !dbg !3627
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3628, metadata !640), !dbg !3629
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !3630, metadata !640), !dbg !3631
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3632, metadata !640), !dbg !3633
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !3634, metadata !640), !dbg !3635
  %0 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3636
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !3636
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !3636
  store i16* %1, i16** %ubuf0, align 8, !dbg !3635
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !3637, metadata !640), !dbg !3638
  %2 = load i16*, i16** %buf0.addr, align 8, !dbg !3639
  store i16* %2, i16** %buf1, align 8, !dbg !3638
  %3 = load i32, i32* %uvalpha.addr, align 4, !dbg !3640
  %cmp = icmp slt i32 %3, 2048, !dbg !3642
  br i1 %cmp, label %if.then, label %if.else4, !dbg !3643

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !3644, metadata !640), !dbg !3646
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3647
  %arrayidx1 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !3647
  %5 = load i16*, i16** %arrayidx1, align 8, !dbg !3647
  store i16* %5, i16** %ubuf1, align 8, !dbg !3646
  %6 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3648
  %needAlpha = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %6, i32 0, i32 50, !dbg !3650
  %7 = load i32, i32* %needAlpha, align 8, !dbg !3650
  %tobool = icmp ne i32 %7, 0, !dbg !3648
  br i1 %tobool, label %if.then2, label %if.else, !dbg !3651

if.then2:                                         ; preds = %if.then
  %8 = load i16*, i16** %buf0.addr, align 8, !dbg !3652
  %9 = load i16*, i16** %abuf0.addr, align 8, !dbg !3654
  %10 = load i16*, i16** %ubuf0, align 8, !dbg !3655
  %11 = load i16*, i16** %ubuf1, align 8, !dbg !3656
  %12 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3657
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %12, i32 0, i32 99, !dbg !3658
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09movq  ($1, %rbp, 2), %mm7     \0A\09movq 8($1, %rbp, 2), %mm1     \0A\09psraw                $$7, %mm7     \0A\09psraw                $$7, %mm1     \0A\09packuswb          %mm1, %mm7     \0A\09movq       %mm2, %mm1     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm2      \0A\09punpcklbw  %mm7, %mm5      \0A\09punpckhbw  %mm4, %mm1     \0A\09punpckhbw  %mm7, %mm6      \0A\09movq       %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm2      \0A\09punpcklwd  %mm6, %mm1     \0A\09punpckhwd  %mm6, %mm3     \0A\09movntq %mm0, (%rbx, %rbp, 4) \0A\09movntq %mm2, 8(%rbx, %rbp, 4) \0A\09movntq %mm1, 16(%rbx, %rbp, 4) \0A\09movntq %mm3, 24(%rbx, %rbp, 4) \0A\09add      $$8, %rbp      \0A\09cmp  11*8+4*4*256*2($5), %rbp      \0A\09 jb      1b                \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %8, i16* %9, i16* %10, i16* %11, i8** %dest.addr, i64* %redDither) #5, !dbg !3659, !srcloc !3660
  br label %if.end, !dbg !3661

if.else:                                          ; preds = %if.then
  %13 = load i16*, i16** %buf0.addr, align 8, !dbg !3662
  %14 = load i16*, i16** %buf1, align 8, !dbg !3664
  %15 = load i16*, i16** %ubuf0, align 8, !dbg !3665
  %16 = load i16*, i16** %ubuf1, align 8, !dbg !3666
  %17 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3667
  %redDither3 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %17, i32 0, i32 99, !dbg !3668
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pcmpeqd %mm7, %mm7                   \0A\09movq       %mm2, %mm1     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm2      \0A\09punpcklbw  %mm7, %mm5      \0A\09punpckhbw  %mm4, %mm1     \0A\09punpckhbw  %mm7, %mm6      \0A\09movq       %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm2      \0A\09punpcklwd  %mm6, %mm1     \0A\09punpckhwd  %mm6, %mm3     \0A\09movntq %mm0, (%rbx, %rbp, 4) \0A\09movntq %mm2, 8(%rbx, %rbp, 4) \0A\09movntq %mm1, 16(%rbx, %rbp, 4) \0A\09movntq %mm3, 24(%rbx, %rbp, 4) \0A\09add      $$8, %rbp      \0A\09cmp  11*8+4*4*256*2($5), %rbp      \0A\09 jb      1b                \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %13, i16* %14, i16* %15, i16* %16, i8** %dest.addr, i64* %redDither3) #5, !dbg !3669, !srcloc !3670
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end14, !dbg !3671

if.else4:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf15, metadata !3672, metadata !640), !dbg !3674
  %18 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3675
  %arrayidx6 = getelementptr inbounds i16*, i16** %18, i64 1, !dbg !3675
  %19 = load i16*, i16** %arrayidx6, align 8, !dbg !3675
  store i16* %19, i16** %ubuf15, align 8, !dbg !3674
  %20 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3676
  %needAlpha7 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %20, i32 0, i32 50, !dbg !3678
  %21 = load i32, i32* %needAlpha7, align 8, !dbg !3678
  %tobool8 = icmp ne i32 %21, 0, !dbg !3676
  br i1 %tobool8, label %if.then9, label %if.else11, !dbg !3679

if.then9:                                         ; preds = %if.else4
  %22 = load i16*, i16** %buf0.addr, align 8, !dbg !3680
  %23 = load i16*, i16** %abuf0.addr, align 8, !dbg !3682
  %24 = load i16*, i16** %ubuf0, align 8, !dbg !3683
  %25 = load i16*, i16** %ubuf15, align 8, !dbg !3684
  %26 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3685
  %redDither10 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %26, i32 0, i32 99, !dbg !3686
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psrlw                $$5, %mm3     \0A\09psrlw                $$5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09movq  ($1, %rbp, 2), %mm7     \0A\09movq 8($1, %rbp, 2), %mm1     \0A\09psraw                $$7, %mm7     \0A\09psraw                $$7, %mm1     \0A\09packuswb          %mm1, %mm7     \0A\09movq       %mm2, %mm1     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm2      \0A\09punpcklbw  %mm7, %mm5      \0A\09punpckhbw  %mm4, %mm1     \0A\09punpckhbw  %mm7, %mm6      \0A\09movq       %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm2      \0A\09punpcklwd  %mm6, %mm1     \0A\09punpckhwd  %mm6, %mm3     \0A\09movntq %mm0, (%rbx, %rbp, 4) \0A\09movntq %mm2, 8(%rbx, %rbp, 4) \0A\09movntq %mm1, 16(%rbx, %rbp, 4) \0A\09movntq %mm3, 24(%rbx, %rbp, 4) \0A\09add      $$8, %rbp      \0A\09cmp  11*8+4*4*256*2($5), %rbp      \0A\09 jb      1b                \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %22, i16* %23, i16* %24, i16* %25, i8** %dest.addr, i64* %redDither10) #5, !dbg !3687, !srcloc !3688
  br label %if.end13, !dbg !3689

if.else11:                                        ; preds = %if.else4
  %27 = load i16*, i16** %buf0.addr, align 8, !dbg !3690
  %28 = load i16*, i16** %buf1, align 8, !dbg !3692
  %29 = load i16*, i16** %ubuf0, align 8, !dbg !3693
  %30 = load i16*, i16** %ubuf15, align 8, !dbg !3694
  %31 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3695
  %redDither12 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %31, i32 0, i32 99, !dbg !3696
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psrlw                $$5, %mm3     \0A\09psrlw                $$5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pcmpeqd %mm7, %mm7                   \0A\09movq       %mm2, %mm1     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm2      \0A\09punpcklbw  %mm7, %mm5      \0A\09punpckhbw  %mm4, %mm1     \0A\09punpckhbw  %mm7, %mm6      \0A\09movq       %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm2      \0A\09punpcklwd  %mm6, %mm1     \0A\09punpckhwd  %mm6, %mm3     \0A\09movntq %mm0, (%rbx, %rbp, 4) \0A\09movntq %mm2, 8(%rbx, %rbp, 4) \0A\09movntq %mm1, 16(%rbx, %rbp, 4) \0A\09movntq %mm3, 24(%rbx, %rbp, 4) \0A\09add      $$8, %rbp      \0A\09cmp  11*8+4*4*256*2($5), %rbp      \0A\09 jb      1b                \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %27, i16* %28, i16* %29, i16* %30, i8** %dest.addr, i64* %redDither12) #5, !dbg !3697, !srcloc !3698
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  ret void, !dbg !3699
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb32_2_mmxext(%struct.SwsContext* %c, i16** %buf, i16** %ubuf, i16** %vbuf, i16** %abuf, i8* %dest, i32 %dstW, i32 %yalpha, i32 %uvalpha, i32 %y) #0 !dbg !3700 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf.addr = alloca i16**, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %yalpha.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %buf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf0 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  %abuf0 = alloca i16*, align 8
  %abuf1 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3701, metadata !640), !dbg !3702
  store i16** %buf, i16*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %buf.addr, metadata !3703, metadata !640), !dbg !3704
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !3705, metadata !640), !dbg !3706
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !3707, metadata !640), !dbg !3708
  store i16** %abuf, i16*** %abuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %abuf.addr, metadata !3709, metadata !640), !dbg !3710
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3711, metadata !640), !dbg !3712
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3713, metadata !640), !dbg !3714
  store i32 %yalpha, i32* %yalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yalpha.addr, metadata !3715, metadata !640), !dbg !3716
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !3717, metadata !640), !dbg !3718
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3719, metadata !640), !dbg !3720
  call void @llvm.dbg.declare(metadata i16** %buf0, metadata !3721, metadata !640), !dbg !3722
  %0 = load i16**, i16*** %buf.addr, align 8, !dbg !3723
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !3723
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !3723
  store i16* %1, i16** %buf0, align 8, !dbg !3722
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !3724, metadata !640), !dbg !3725
  %2 = load i16**, i16*** %buf.addr, align 8, !dbg !3726
  %arrayidx1 = getelementptr inbounds i16*, i16** %2, i64 1, !dbg !3726
  %3 = load i16*, i16** %arrayidx1, align 8, !dbg !3726
  store i16* %3, i16** %buf1, align 8, !dbg !3725
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !3727, metadata !640), !dbg !3728
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3729
  %arrayidx2 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !3729
  %5 = load i16*, i16** %arrayidx2, align 8, !dbg !3729
  store i16* %5, i16** %ubuf0, align 8, !dbg !3728
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !3730, metadata !640), !dbg !3731
  %6 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3732
  %arrayidx3 = getelementptr inbounds i16*, i16** %6, i64 1, !dbg !3732
  %7 = load i16*, i16** %arrayidx3, align 8, !dbg !3732
  store i16* %7, i16** %ubuf1, align 8, !dbg !3731
  %8 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3733
  %needAlpha = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %8, i32 0, i32 50, !dbg !3735
  %9 = load i32, i32* %needAlpha, align 8, !dbg !3735
  %tobool = icmp ne i32 %9, 0, !dbg !3733
  br i1 %tobool, label %if.then, label %if.else, !dbg !3736

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %abuf0, metadata !3737, metadata !640), !dbg !3739
  %10 = load i16**, i16*** %abuf.addr, align 8, !dbg !3740
  %arrayidx4 = getelementptr inbounds i16*, i16** %10, i64 0, !dbg !3740
  %11 = load i16*, i16** %arrayidx4, align 8, !dbg !3740
  store i16* %11, i16** %abuf0, align 8, !dbg !3739
  call void @llvm.dbg.declare(metadata i16** %abuf1, metadata !3741, metadata !640), !dbg !3742
  %12 = load i16**, i16*** %abuf.addr, align 8, !dbg !3743
  %arrayidx5 = getelementptr inbounds i16*, i16** %12, i64 1, !dbg !3743
  %13 = load i16*, i16** %arrayidx5, align 8, !dbg !3743
  store i16* %13, i16** %abuf1, align 8, !dbg !3742
  %14 = load i16*, i16** %buf0, align 8, !dbg !3744
  %15 = load i16*, i16** %buf1, align 8, !dbg !3745
  %16 = load i16*, i16** %ubuf0, align 8, !dbg !3746
  %17 = load i16*, i16** %ubuf1, align 8, !dbg !3747
  %18 = load i8*, i8** %dest.addr, align 8, !dbg !3748
  %19 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3749
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %19, i32 0, i32 99, !dbg !3750
  %20 = load i16*, i16** %abuf0, align 8, !dbg !3751
  %21 = load i16*, i16** %abuf1, align 8, !dbg !3752
  call void asm sideeffect "xor            %r8, %r8  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %r8), %mm2     \0A\09movq     ($3, %r8), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %r8  \0A\09movq     ($2, %r8), %mm5     \0A\09movq     ($3, %r8), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %r8  \0A\09psubw             %mm3, %mm2     \0A\09psubw             %mm4, %mm5     \0A\09movq 11*8+4*4*256+8($5), %mm0    \0A\09pmulhw            %mm0, %mm2     \0A\09pmulhw            %mm0, %mm5     \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %r8, 2), %mm0     \0A\09movq  ($1, %r8, 2), %mm1     \0A\09movq 8($0, %r8, 2), %mm6     \0A\09movq 8($1, %r8, 2), %mm7     \0A\09psubw             %mm1, %mm0     \0A\09psubw             %mm7, %mm6     \0A\09pmulhw 11*8+8($5), %mm0  \0A\09pmulhw 11*8+8($5), %mm6  \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09paddw             %mm0, %mm1     \0A\09paddw             %mm6, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09movq  ($6, %r8, 2), %mm0     \0A\09movq  ($7, %r8, 2), %mm1     \0A\09movq 8($6, %r8, 2), %mm6     \0A\09movq 8($7, %r8, 2), %mm7     \0A\09psubw             %mm1, %mm0     \0A\09psubw             %mm7, %mm6     \0A\09pmulhw 11*8+8($5), %mm0  \0A\09pmulhw 11*8+8($5), %mm6  \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09paddw             %mm0, %mm1     \0A\09paddw             %mm6, %mm7     \0A\09psraw                  $$3, %mm1       \0A\09psraw                  $$3, %mm7       \0A\09packuswb            %mm7, %mm1       \0A\09movq       %mm2, %mm7     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm2      \0A\09punpcklbw  %mm1, %mm5      \0A\09punpckhbw  %mm4, %mm7     \0A\09punpckhbw  %mm1, %mm6      \0A\09movq       %mm2, %mm0     \0A\09movq      %mm7, %mm3     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm2      \0A\09punpcklwd  %mm6, %mm7     \0A\09punpckhwd  %mm6, %mm3     \0A\09movntq %mm0, ($4, %r8, 4) \0A\09movntq %mm2, 8($4, %r8, 4) \0A\09movntq %mm7, 16($4, %r8, 4) \0A\09movntq %mm3, 24($4, %r8, 4) \0A\09add      $$8, %r8      \0A\09cmp  11*8+4*4*256*2($5), %r8      \0A\09 jb      1b                \0A\09", "{cx},{dx},{si},{di},r,{ax},r,r,~{r8},~{dirflag},~{fpsr},~{flags}"(i16* %14, i16* %15, i16* %16, i16* %17, i8* %18, i64* %redDither, i16* %20, i16* %21) #5, !dbg !3753, !srcloc !3754
  br label %if.end, !dbg !3755

if.else:                                          ; preds = %entry
  %22 = load i16*, i16** %buf0, align 8, !dbg !3756
  %23 = load i16*, i16** %buf1, align 8, !dbg !3758
  %24 = load i16*, i16** %ubuf0, align 8, !dbg !3759
  %25 = load i16*, i16** %ubuf1, align 8, !dbg !3760
  %26 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3761
  %redDither6 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %26, i32 0, i32 99, !dbg !3762
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov        $4, %rbx            \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psubw             %mm3, %mm2     \0A\09psubw             %mm4, %mm5     \0A\09movq 11*8+4*4*256+8($5), %mm0    \0A\09pmulhw            %mm0, %mm2     \0A\09pmulhw            %mm0, %mm5     \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm0     \0A\09movq  ($1, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm6     \0A\09movq 8($1, %rbp, 2), %mm7     \0A\09psubw             %mm1, %mm0     \0A\09psubw             %mm7, %mm6     \0A\09pmulhw 11*8+8($5), %mm0  \0A\09pmulhw 11*8+8($5), %mm6  \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09paddw             %mm0, %mm1     \0A\09paddw             %mm6, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pcmpeqd %mm7, %mm7                   \0A\09movq       %mm2, %mm1     \0A\09movq       %mm5, %mm6      \0A\09punpcklbw  %mm4, %mm2      \0A\09punpcklbw  %mm7, %mm5      \0A\09punpckhbw  %mm4, %mm1     \0A\09punpckhbw  %mm7, %mm6      \0A\09movq       %mm2, %mm0     \0A\09movq      %mm1, %mm3     \0A\09punpcklwd  %mm5, %mm0     \0A\09punpckhwd  %mm5, %mm2      \0A\09punpcklwd  %mm6, %mm1     \0A\09punpckhwd  %mm6, %mm3     \0A\09movntq %mm0, (%rbx, %rbp, 4) \0A\09movntq %mm2, 8(%rbx, %rbp, 4) \0A\09movntq %mm1, 16(%rbx, %rbp, 4) \0A\09movntq %mm3, 24(%rbx, %rbp, 4) \0A\09add      $$8, %rbp      \0A\09cmp  11*8+4*4*256*2($5), %rbp      \0A\09 jb      1b                \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %22, i16* %23, i16* %24, i16* %25, i8** %dest.addr, i64* %redDither6) #5, !dbg !3763, !srcloc !3764
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3765
}

; Function Attrs: nounwind uwtable
define internal void @yuv2bgr24_1_mmxext(%struct.SwsContext* %c, i16* %buf0, i16** %ubuf, i16** %vbuf, i16* %abuf0, i8* %dest, i32 %dstW, i32 %uvalpha, i32 %y) #0 !dbg !3766 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf0.addr = alloca i16*, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf0.addr = alloca i16*, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ubuf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  %ubuf12 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3767, metadata !640), !dbg !3768
  store i16* %buf0, i16** %buf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf0.addr, metadata !3769, metadata !640), !dbg !3770
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !3771, metadata !640), !dbg !3772
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !3773, metadata !640), !dbg !3774
  store i16* %abuf0, i16** %abuf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %abuf0.addr, metadata !3775, metadata !640), !dbg !3776
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3777, metadata !640), !dbg !3778
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3779, metadata !640), !dbg !3780
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !3781, metadata !640), !dbg !3782
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3783, metadata !640), !dbg !3784
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !3785, metadata !640), !dbg !3786
  %0 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3787
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !3787
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !3787
  store i16* %1, i16** %ubuf0, align 8, !dbg !3786
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !3788, metadata !640), !dbg !3789
  %2 = load i16*, i16** %buf0.addr, align 8, !dbg !3790
  store i16* %2, i16** %buf1, align 8, !dbg !3789
  %3 = load i32, i32* %uvalpha.addr, align 4, !dbg !3791
  %cmp = icmp slt i32 %3, 2048, !dbg !3793
  br i1 %cmp, label %if.then, label %if.else, !dbg !3794

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !3795, metadata !640), !dbg !3797
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3798
  %arrayidx1 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !3798
  %5 = load i16*, i16** %arrayidx1, align 8, !dbg !3798
  store i16* %5, i16** %ubuf1, align 8, !dbg !3797
  %6 = load i16*, i16** %buf0.addr, align 8, !dbg !3799
  %7 = load i16*, i16** %buf1, align 8, !dbg !3800
  %8 = load i16*, i16** %ubuf0, align 8, !dbg !3801
  %9 = load i16*, i16** %ubuf1, align 8, !dbg !3802
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3803
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 99, !dbg !3804
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pxor    %mm7, %mm7                   \0A\09movq ff_M24A, %mm0 \0A\09movq ff_M24C, %mm7 \0A\09pshufw $$0x50, %mm2, %mm1 \0A\09pshufw $$0x50, %mm4, %mm3 \0A\09pshufw $$0x00, %mm5, %mm6 \0A\09pand   %mm0, %mm1        \0A\09pand   %mm0, %mm3        \0A\09pand   %mm7, %mm6        \0A\09psllq     $$8, %mm3        \0A\09por    %mm1, %mm6        \0A\09por    %mm3, %mm6        \0A\09movntq %mm6, (%rbx) \0A\09psrlq     $$8, %mm4        \0A\09pshufw $$0xA5, %mm2, %mm1 \0A\09pshufw $$0x55, %mm4, %mm3 \0A\09pshufw $$0xA5, %mm5, %mm6 \0A\09pand ff_M24B, %mm1 \0A\09pand   %mm7, %mm3        \0A\09pand   %mm0, %mm6        \0A\09por    %mm1, %mm3        \0A\09por    %mm3, %mm6        \0A\09movntq %mm6, 8(%rbx) \0A\09pshufw $$0xFF, %mm2, %mm1 \0A\09pshufw $$0xFA, %mm4, %mm3 \0A\09pshufw $$0xFA, %mm5, %mm6 \0A\09pand   %mm7, %mm1        \0A\09pand   %mm0, %mm3        \0A\09pand ff_M24B, %mm6 \0A\09por    %mm1, %mm3        \0A\09por    %mm3, %mm6        \0A\09movntq %mm6, 16(%rbx) \0A\09add      $$24, %rbx       \0A\09add       $$8, %rbp     \0A\09cmp   11*8+4*4*256*2($5), %rbp     \0A\09 jb       1b               \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %6, i16* %7, i16* %8, i16* %9, i8** %dest.addr, i64* %redDither) #5, !dbg !3805, !srcloc !3806
  br label %if.end, !dbg !3807

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf12, metadata !3808, metadata !640), !dbg !3810
  %11 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3811
  %arrayidx3 = getelementptr inbounds i16*, i16** %11, i64 1, !dbg !3811
  %12 = load i16*, i16** %arrayidx3, align 8, !dbg !3811
  store i16* %12, i16** %ubuf12, align 8, !dbg !3810
  %13 = load i16*, i16** %buf0.addr, align 8, !dbg !3812
  %14 = load i16*, i16** %buf1, align 8, !dbg !3813
  %15 = load i16*, i16** %ubuf0, align 8, !dbg !3814
  %16 = load i16*, i16** %ubuf12, align 8, !dbg !3815
  %17 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3816
  %redDither4 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %17, i32 0, i32 99, !dbg !3817
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psrlw                $$5, %mm3     \0A\09psrlw                $$5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pxor    %mm7, %mm7                   \0A\09movq ff_M24A, %mm0 \0A\09movq ff_M24C, %mm7 \0A\09pshufw $$0x50, %mm2, %mm1 \0A\09pshufw $$0x50, %mm4, %mm3 \0A\09pshufw $$0x00, %mm5, %mm6 \0A\09pand   %mm0, %mm1        \0A\09pand   %mm0, %mm3        \0A\09pand   %mm7, %mm6        \0A\09psllq     $$8, %mm3        \0A\09por    %mm1, %mm6        \0A\09por    %mm3, %mm6        \0A\09movntq %mm6, (%rbx) \0A\09psrlq     $$8, %mm4        \0A\09pshufw $$0xA5, %mm2, %mm1 \0A\09pshufw $$0x55, %mm4, %mm3 \0A\09pshufw $$0xA5, %mm5, %mm6 \0A\09pand ff_M24B, %mm1 \0A\09pand   %mm7, %mm3        \0A\09pand   %mm0, %mm6        \0A\09por    %mm1, %mm3        \0A\09por    %mm3, %mm6        \0A\09movntq %mm6, 8(%rbx) \0A\09pshufw $$0xFF, %mm2, %mm1 \0A\09pshufw $$0xFA, %mm4, %mm3 \0A\09pshufw $$0xFA, %mm5, %mm6 \0A\09pand   %mm7, %mm1        \0A\09pand   %mm0, %mm3        \0A\09pand ff_M24B, %mm6 \0A\09por    %mm1, %mm3        \0A\09por    %mm3, %mm6        \0A\09movntq %mm6, 16(%rbx) \0A\09add      $$24, %rbx       \0A\09add       $$8, %rbp     \0A\09cmp   11*8+4*4*256*2($5), %rbp     \0A\09 jb       1b               \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %13, i16* %14, i16* %15, i16* %16, i8** %dest.addr, i64* %redDither4) #5, !dbg !3818, !srcloc !3819
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3820
}

; Function Attrs: nounwind uwtable
define internal void @yuv2bgr24_2_mmxext(%struct.SwsContext* %c, i16** %buf, i16** %ubuf, i16** %vbuf, i16** %abuf, i8* %dest, i32 %dstW, i32 %yalpha, i32 %uvalpha, i32 %y) #0 !dbg !3821 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf.addr = alloca i16**, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %yalpha.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %buf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf0 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3822, metadata !640), !dbg !3823
  store i16** %buf, i16*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %buf.addr, metadata !3824, metadata !640), !dbg !3825
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !3826, metadata !640), !dbg !3827
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !3828, metadata !640), !dbg !3829
  store i16** %abuf, i16*** %abuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %abuf.addr, metadata !3830, metadata !640), !dbg !3831
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3832, metadata !640), !dbg !3833
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3834, metadata !640), !dbg !3835
  store i32 %yalpha, i32* %yalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yalpha.addr, metadata !3836, metadata !640), !dbg !3837
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !3838, metadata !640), !dbg !3839
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3840, metadata !640), !dbg !3841
  call void @llvm.dbg.declare(metadata i16** %buf0, metadata !3842, metadata !640), !dbg !3843
  %0 = load i16**, i16*** %buf.addr, align 8, !dbg !3844
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !3844
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !3844
  store i16* %1, i16** %buf0, align 8, !dbg !3843
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !3845, metadata !640), !dbg !3846
  %2 = load i16**, i16*** %buf.addr, align 8, !dbg !3847
  %arrayidx1 = getelementptr inbounds i16*, i16** %2, i64 1, !dbg !3847
  %3 = load i16*, i16** %arrayidx1, align 8, !dbg !3847
  store i16* %3, i16** %buf1, align 8, !dbg !3846
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !3848, metadata !640), !dbg !3849
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3850
  %arrayidx2 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !3850
  %5 = load i16*, i16** %arrayidx2, align 8, !dbg !3850
  store i16* %5, i16** %ubuf0, align 8, !dbg !3849
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !3851, metadata !640), !dbg !3852
  %6 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3853
  %arrayidx3 = getelementptr inbounds i16*, i16** %6, i64 1, !dbg !3853
  %7 = load i16*, i16** %arrayidx3, align 8, !dbg !3853
  store i16* %7, i16** %ubuf1, align 8, !dbg !3852
  %8 = load i16*, i16** %buf0, align 8, !dbg !3854
  %9 = load i16*, i16** %buf1, align 8, !dbg !3855
  %10 = load i16*, i16** %ubuf0, align 8, !dbg !3856
  %11 = load i16*, i16** %ubuf1, align 8, !dbg !3857
  %12 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3858
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %12, i32 0, i32 99, !dbg !3859
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psubw             %mm3, %mm2     \0A\09psubw             %mm4, %mm5     \0A\09movq 11*8+4*4*256+8($5), %mm0    \0A\09pmulhw            %mm0, %mm2     \0A\09pmulhw            %mm0, %mm5     \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm0     \0A\09movq  ($1, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm6     \0A\09movq 8($1, %rbp, 2), %mm7     \0A\09psubw             %mm1, %mm0     \0A\09psubw             %mm7, %mm6     \0A\09pmulhw 11*8+8($5), %mm0  \0A\09pmulhw 11*8+8($5), %mm6  \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09paddw             %mm0, %mm1     \0A\09paddw             %mm6, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pxor    %mm7, %mm7                   \0A\09movq ff_M24A, %mm0 \0A\09movq ff_M24C, %mm7 \0A\09pshufw $$0x50, %mm2, %mm1 \0A\09pshufw $$0x50, %mm4, %mm3 \0A\09pshufw $$0x00, %mm5, %mm6 \0A\09pand   %mm0, %mm1        \0A\09pand   %mm0, %mm3        \0A\09pand   %mm7, %mm6        \0A\09psllq     $$8, %mm3        \0A\09por    %mm1, %mm6        \0A\09por    %mm3, %mm6        \0A\09movntq %mm6, (%rbx) \0A\09psrlq     $$8, %mm4        \0A\09pshufw $$0xA5, %mm2, %mm1 \0A\09pshufw $$0x55, %mm4, %mm3 \0A\09pshufw $$0xA5, %mm5, %mm6 \0A\09pand ff_M24B, %mm1 \0A\09pand   %mm7, %mm3        \0A\09pand   %mm0, %mm6        \0A\09por    %mm1, %mm3        \0A\09por    %mm3, %mm6        \0A\09movntq %mm6, 8(%rbx) \0A\09pshufw $$0xFF, %mm2, %mm1 \0A\09pshufw $$0xFA, %mm4, %mm3 \0A\09pshufw $$0xFA, %mm5, %mm6 \0A\09pand   %mm7, %mm1        \0A\09pand   %mm0, %mm3        \0A\09pand ff_M24B, %mm6 \0A\09por    %mm1, %mm3        \0A\09por    %mm3, %mm6        \0A\09movntq %mm6, 16(%rbx) \0A\09add      $$24, %rbx       \0A\09add       $$8, %rbp     \0A\09cmp   11*8+4*4*256*2($5), %rbp     \0A\09 jb       1b               \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %8, i16* %9, i16* %10, i16* %11, i8** %dest.addr, i64* %redDither) #5, !dbg !3860, !srcloc !3861
  ret void, !dbg !3862
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb555_1_mmxext(%struct.SwsContext* %c, i16* %buf0, i16** %ubuf, i16** %vbuf, i16* %abuf0, i8* %dest, i32 %dstW, i32 %uvalpha, i32 %y) #0 !dbg !3863 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf0.addr = alloca i16*, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf0.addr = alloca i16*, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ubuf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  %ubuf12 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3864, metadata !640), !dbg !3865
  store i16* %buf0, i16** %buf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf0.addr, metadata !3866, metadata !640), !dbg !3867
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !3868, metadata !640), !dbg !3869
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !3870, metadata !640), !dbg !3871
  store i16* %abuf0, i16** %abuf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %abuf0.addr, metadata !3872, metadata !640), !dbg !3873
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3874, metadata !640), !dbg !3875
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3876, metadata !640), !dbg !3877
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !3878, metadata !640), !dbg !3879
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3880, metadata !640), !dbg !3881
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !3882, metadata !640), !dbg !3883
  %0 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3884
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !3884
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !3884
  store i16* %1, i16** %ubuf0, align 8, !dbg !3883
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !3885, metadata !640), !dbg !3886
  %2 = load i16*, i16** %buf0.addr, align 8, !dbg !3887
  store i16* %2, i16** %buf1, align 8, !dbg !3886
  %3 = load i32, i32* %uvalpha.addr, align 4, !dbg !3888
  %cmp = icmp slt i32 %3, 2048, !dbg !3890
  br i1 %cmp, label %if.then, label %if.else, !dbg !3891

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !3892, metadata !640), !dbg !3894
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3895
  %arrayidx1 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !3895
  %5 = load i16*, i16** %arrayidx1, align 8, !dbg !3895
  store i16* %5, i16** %ubuf1, align 8, !dbg !3894
  %6 = load i16*, i16** %buf0.addr, align 8, !dbg !3896
  %7 = load i16*, i16** %buf1, align 8, !dbg !3897
  %8 = load i16*, i16** %ubuf0, align 8, !dbg !3898
  %9 = load i16*, i16** %ubuf1, align 8, !dbg !3899
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3900
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 99, !dbg !3901
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pxor    %mm7, %mm7                   \0A\09paddusb 2*8($5), %mm2       \0A\09paddusb 1*8($5), %mm4      \0A\09paddusb 0*8($5), %mm5        \0A\09pand bF8, %mm2  \0A\09pand bF8, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09psrlq           $$1, %mm5  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$2, %mm3  \0A\09psllq           $$2, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movntq %mm2, (%rbx, %rbp, 2) \0A\09movntq %mm1, 8(%rbx, %rbp, 2) \0A\09add             $$8, %rbp   \0A\09cmp         11*8+4*4*256*2($5), %rbp   \0A\09 jb             1b             \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %6, i16* %7, i16* %8, i16* %9, i8** %dest.addr, i64* %redDither) #5, !dbg !3902, !srcloc !3903
  br label %if.end, !dbg !3904

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf12, metadata !3905, metadata !640), !dbg !3907
  %11 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3908
  %arrayidx3 = getelementptr inbounds i16*, i16** %11, i64 1, !dbg !3908
  %12 = load i16*, i16** %arrayidx3, align 8, !dbg !3908
  store i16* %12, i16** %ubuf12, align 8, !dbg !3907
  %13 = load i16*, i16** %buf0.addr, align 8, !dbg !3909
  %14 = load i16*, i16** %buf1, align 8, !dbg !3910
  %15 = load i16*, i16** %ubuf0, align 8, !dbg !3911
  %16 = load i16*, i16** %ubuf12, align 8, !dbg !3912
  %17 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3913
  %redDither4 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %17, i32 0, i32 99, !dbg !3914
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psrlw                $$5, %mm3     \0A\09psrlw                $$5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pxor    %mm7, %mm7                   \0A\09paddusb 2*8($5), %mm2       \0A\09paddusb 1*8($5), %mm4      \0A\09paddusb 0*8($5), %mm5        \0A\09pand bF8, %mm2  \0A\09pand bF8, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09psrlq           $$1, %mm5  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$2, %mm3  \0A\09psllq           $$2, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movntq %mm2, (%rbx, %rbp, 2) \0A\09movntq %mm1, 8(%rbx, %rbp, 2) \0A\09add             $$8, %rbp   \0A\09cmp         11*8+4*4*256*2($5), %rbp   \0A\09 jb             1b             \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %13, i16* %14, i16* %15, i16* %16, i8** %dest.addr, i64* %redDither4) #5, !dbg !3915, !srcloc !3916
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3917
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb555_2_mmxext(%struct.SwsContext* %c, i16** %buf, i16** %ubuf, i16** %vbuf, i16** %abuf, i8* %dest, i32 %dstW, i32 %yalpha, i32 %uvalpha, i32 %y) #0 !dbg !3918 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf.addr = alloca i16**, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %yalpha.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %buf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf0 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3919, metadata !640), !dbg !3920
  store i16** %buf, i16*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %buf.addr, metadata !3921, metadata !640), !dbg !3922
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !3923, metadata !640), !dbg !3924
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !3925, metadata !640), !dbg !3926
  store i16** %abuf, i16*** %abuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %abuf.addr, metadata !3927, metadata !640), !dbg !3928
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3929, metadata !640), !dbg !3930
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3931, metadata !640), !dbg !3932
  store i32 %yalpha, i32* %yalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yalpha.addr, metadata !3933, metadata !640), !dbg !3934
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !3935, metadata !640), !dbg !3936
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3937, metadata !640), !dbg !3938
  call void @llvm.dbg.declare(metadata i16** %buf0, metadata !3939, metadata !640), !dbg !3940
  %0 = load i16**, i16*** %buf.addr, align 8, !dbg !3941
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !3941
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !3941
  store i16* %1, i16** %buf0, align 8, !dbg !3940
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !3942, metadata !640), !dbg !3943
  %2 = load i16**, i16*** %buf.addr, align 8, !dbg !3944
  %arrayidx1 = getelementptr inbounds i16*, i16** %2, i64 1, !dbg !3944
  %3 = load i16*, i16** %arrayidx1, align 8, !dbg !3944
  store i16* %3, i16** %buf1, align 8, !dbg !3943
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !3945, metadata !640), !dbg !3946
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3947
  %arrayidx2 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !3947
  %5 = load i16*, i16** %arrayidx2, align 8, !dbg !3947
  store i16* %5, i16** %ubuf0, align 8, !dbg !3946
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !3948, metadata !640), !dbg !3949
  %6 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3950
  %arrayidx3 = getelementptr inbounds i16*, i16** %6, i64 1, !dbg !3950
  %7 = load i16*, i16** %arrayidx3, align 8, !dbg !3950
  store i16* %7, i16** %ubuf1, align 8, !dbg !3949
  %8 = load i16*, i16** %buf0, align 8, !dbg !3951
  %9 = load i16*, i16** %buf1, align 8, !dbg !3952
  %10 = load i16*, i16** %ubuf0, align 8, !dbg !3953
  %11 = load i16*, i16** %ubuf1, align 8, !dbg !3954
  %12 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3955
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %12, i32 0, i32 99, !dbg !3956
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov        $4, %rbx            \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psubw             %mm3, %mm2     \0A\09psubw             %mm4, %mm5     \0A\09movq 11*8+4*4*256+8($5), %mm0    \0A\09pmulhw            %mm0, %mm2     \0A\09pmulhw            %mm0, %mm5     \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm0     \0A\09movq  ($1, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm6     \0A\09movq 8($1, %rbp, 2), %mm7     \0A\09psubw             %mm1, %mm0     \0A\09psubw             %mm7, %mm6     \0A\09pmulhw 11*8+8($5), %mm0  \0A\09pmulhw 11*8+8($5), %mm6  \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09paddw             %mm0, %mm1     \0A\09paddw             %mm6, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pxor    %mm7, %mm7                   \0A\09paddusb 2*8($5), %mm2       \0A\09paddusb 1*8($5), %mm4      \0A\09paddusb 0*8($5), %mm5        \0A\09pand bF8, %mm2  \0A\09pand bF8, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09psrlq           $$1, %mm5  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$2, %mm3  \0A\09psllq           $$2, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movntq %mm2, (%rbx, %rbp, 2) \0A\09movntq %mm1, 8(%rbx, %rbp, 2) \0A\09add             $$8, %rbp   \0A\09cmp         11*8+4*4*256*2($5), %rbp   \0A\09 jb             1b             \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %8, i16* %9, i16* %10, i16* %11, i8** %dest.addr, i64* %redDither) #5, !dbg !3957, !srcloc !3958
  ret void, !dbg !3959
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb565_1_mmxext(%struct.SwsContext* %c, i16* %buf0, i16** %ubuf, i16** %vbuf, i16* %abuf0, i8* %dest, i32 %dstW, i32 %uvalpha, i32 %y) #0 !dbg !3960 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf0.addr = alloca i16*, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf0.addr = alloca i16*, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ubuf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  %ubuf12 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !3961, metadata !640), !dbg !3962
  store i16* %buf0, i16** %buf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf0.addr, metadata !3963, metadata !640), !dbg !3964
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !3965, metadata !640), !dbg !3966
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !3967, metadata !640), !dbg !3968
  store i16* %abuf0, i16** %abuf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %abuf0.addr, metadata !3969, metadata !640), !dbg !3970
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3971, metadata !640), !dbg !3972
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !3973, metadata !640), !dbg !3974
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !3975, metadata !640), !dbg !3976
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3977, metadata !640), !dbg !3978
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !3979, metadata !640), !dbg !3980
  %0 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3981
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !3981
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !3981
  store i16* %1, i16** %ubuf0, align 8, !dbg !3980
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !3982, metadata !640), !dbg !3983
  %2 = load i16*, i16** %buf0.addr, align 8, !dbg !3984
  store i16* %2, i16** %buf1, align 8, !dbg !3983
  %3 = load i32, i32* %uvalpha.addr, align 4, !dbg !3985
  %cmp = icmp slt i32 %3, 2048, !dbg !3987
  br i1 %cmp, label %if.then, label %if.else, !dbg !3988

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !3989, metadata !640), !dbg !3991
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !3992
  %arrayidx1 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !3992
  %5 = load i16*, i16** %arrayidx1, align 8, !dbg !3992
  store i16* %5, i16** %ubuf1, align 8, !dbg !3991
  %6 = load i16*, i16** %buf0.addr, align 8, !dbg !3993
  %7 = load i16*, i16** %buf1, align 8, !dbg !3994
  %8 = load i16*, i16** %ubuf0, align 8, !dbg !3995
  %9 = load i16*, i16** %ubuf1, align 8, !dbg !3996
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !3997
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 99, !dbg !3998
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pxor    %mm7, %mm7                   \0A\09paddusb 2*8($5), %mm2       \0A\09paddusb 1*8($5), %mm4      \0A\09paddusb 0*8($5), %mm5        \0A\09pand bF8, %mm2  \0A\09pand bFC, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$3, %mm3  \0A\09psllq           $$3, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movntq %mm2, (%rbx, %rbp, 2) \0A\09movntq %mm1, 8(%rbx, %rbp, 2) \0A\09add             $$8, %rbp   \0A\09cmp         11*8+4*4*256*2($5), %rbp   \0A\09 jb             1b             \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %6, i16* %7, i16* %8, i16* %9, i8** %dest.addr, i64* %redDither) #5, !dbg !3999, !srcloc !4000
  br label %if.end, !dbg !4001

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf12, metadata !4002, metadata !640), !dbg !4004
  %11 = load i16**, i16*** %ubuf.addr, align 8, !dbg !4005
  %arrayidx3 = getelementptr inbounds i16*, i16** %11, i64 1, !dbg !4005
  %12 = load i16*, i16** %arrayidx3, align 8, !dbg !4005
  store i16* %12, i16** %ubuf12, align 8, !dbg !4004
  %13 = load i16*, i16** %buf0.addr, align 8, !dbg !4006
  %14 = load i16*, i16** %buf1, align 8, !dbg !4007
  %15 = load i16*, i16** %ubuf0, align 8, !dbg !4008
  %16 = load i16*, i16** %ubuf12, align 8, !dbg !4009
  %17 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !4010
  %redDither4 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %17, i32 0, i32 99, !dbg !4011
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psrlw                $$5, %mm3     \0A\09psrlw                $$5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pxor    %mm7, %mm7                   \0A\09paddusb 2*8($5), %mm2       \0A\09paddusb 1*8($5), %mm4      \0A\09paddusb 0*8($5), %mm5        \0A\09pand bF8, %mm2  \0A\09pand bFC, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$3, %mm3  \0A\09psllq           $$3, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movntq %mm2, (%rbx, %rbp, 2) \0A\09movntq %mm1, 8(%rbx, %rbp, 2) \0A\09add             $$8, %rbp   \0A\09cmp         11*8+4*4*256*2($5), %rbp   \0A\09 jb             1b             \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %13, i16* %14, i16* %15, i16* %16, i8** %dest.addr, i64* %redDither4) #5, !dbg !4012, !srcloc !4013
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4014
}

; Function Attrs: nounwind uwtable
define internal void @yuv2rgb565_2_mmxext(%struct.SwsContext* %c, i16** %buf, i16** %ubuf, i16** %vbuf, i16** %abuf, i8* %dest, i32 %dstW, i32 %yalpha, i32 %uvalpha, i32 %y) #0 !dbg !4015 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf.addr = alloca i16**, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %yalpha.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %buf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf0 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !4016, metadata !640), !dbg !4017
  store i16** %buf, i16*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %buf.addr, metadata !4018, metadata !640), !dbg !4019
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !4020, metadata !640), !dbg !4021
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !4022, metadata !640), !dbg !4023
  store i16** %abuf, i16*** %abuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %abuf.addr, metadata !4024, metadata !640), !dbg !4025
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !4026, metadata !640), !dbg !4027
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !4028, metadata !640), !dbg !4029
  store i32 %yalpha, i32* %yalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yalpha.addr, metadata !4030, metadata !640), !dbg !4031
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !4032, metadata !640), !dbg !4033
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4034, metadata !640), !dbg !4035
  call void @llvm.dbg.declare(metadata i16** %buf0, metadata !4036, metadata !640), !dbg !4037
  %0 = load i16**, i16*** %buf.addr, align 8, !dbg !4038
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !4038
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !4038
  store i16* %1, i16** %buf0, align 8, !dbg !4037
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !4039, metadata !640), !dbg !4040
  %2 = load i16**, i16*** %buf.addr, align 8, !dbg !4041
  %arrayidx1 = getelementptr inbounds i16*, i16** %2, i64 1, !dbg !4041
  %3 = load i16*, i16** %arrayidx1, align 8, !dbg !4041
  store i16* %3, i16** %buf1, align 8, !dbg !4040
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !4042, metadata !640), !dbg !4043
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !4044
  %arrayidx2 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !4044
  %5 = load i16*, i16** %arrayidx2, align 8, !dbg !4044
  store i16* %5, i16** %ubuf0, align 8, !dbg !4043
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !4045, metadata !640), !dbg !4046
  %6 = load i16**, i16*** %ubuf.addr, align 8, !dbg !4047
  %arrayidx3 = getelementptr inbounds i16*, i16** %6, i64 1, !dbg !4047
  %7 = load i16*, i16** %arrayidx3, align 8, !dbg !4047
  store i16* %7, i16** %ubuf1, align 8, !dbg !4046
  %8 = load i16*, i16** %buf0, align 8, !dbg !4048
  %9 = load i16*, i16** %buf1, align 8, !dbg !4049
  %10 = load i16*, i16** %ubuf0, align 8, !dbg !4050
  %11 = load i16*, i16** %ubuf1, align 8, !dbg !4051
  %12 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !4052
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %12, i32 0, i32 99, !dbg !4053
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psubw             %mm3, %mm2     \0A\09psubw             %mm4, %mm5     \0A\09movq 11*8+4*4*256+8($5), %mm0    \0A\09pmulhw            %mm0, %mm2     \0A\09pmulhw            %mm0, %mm5     \0A\09psraw                $$4, %mm3     \0A\09psraw                $$4, %mm4     \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psubw  9*8($5), %mm3     \0A\09psubw  10*8($5), %mm4     \0A\09movq              %mm3, %mm2     \0A\09movq              %mm4, %mm5     \0A\09pmulhw 7*8($5), %mm3     \0A\09pmulhw 6*8($5), %mm4     \0A\09movq  ($0, %rbp, 2), %mm0     \0A\09movq  ($1, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm6     \0A\09movq 8($1, %rbp, 2), %mm7     \0A\09psubw             %mm1, %mm0     \0A\09psubw             %mm7, %mm6     \0A\09pmulhw 11*8+8($5), %mm0  \0A\09pmulhw 11*8+8($5), %mm6  \0A\09psraw                $$4, %mm1     \0A\09psraw                $$4, %mm7     \0A\09paddw             %mm0, %mm1     \0A\09paddw             %mm6, %mm7     \0A\09pmulhw 5*8($5), %mm2     \0A\09pmulhw 4*8($5), %mm5     \0A\09psubw  8*8($5), %mm1     \0A\09psubw  8*8($5), %mm7     \0A\09pmulhw  3*8($5), %mm1     \0A\09pmulhw  3*8($5), %mm7     \0A\09paddw             %mm3, %mm4     \0A\09movq              %mm2, %mm0     \0A\09movq              %mm5, %mm6     \0A\09movq              %mm4, %mm3     \0A\09punpcklwd         %mm2, %mm2     \0A\09punpcklwd         %mm5, %mm5     \0A\09punpcklwd         %mm4, %mm4     \0A\09paddw             %mm1, %mm2     \0A\09paddw             %mm1, %mm5     \0A\09paddw             %mm1, %mm4     \0A\09punpckhwd         %mm0, %mm0     \0A\09punpckhwd         %mm6, %mm6     \0A\09punpckhwd         %mm3, %mm3     \0A\09paddw             %mm7, %mm0     \0A\09paddw             %mm7, %mm6     \0A\09paddw             %mm7, %mm3     \0A\09packuswb          %mm0, %mm2     \0A\09packuswb          %mm6, %mm5     \0A\09packuswb          %mm3, %mm4     \0A\09pxor    %mm7, %mm7                   \0A\09paddusb 2*8($5), %mm2       \0A\09paddusb 1*8($5), %mm4      \0A\09paddusb 0*8($5), %mm5        \0A\09pand bF8, %mm2  \0A\09pand bFC, %mm4  \0A\09pand bF8, %mm5  \0A\09psrlq           $$3, %mm2  \0A\09movq         %mm2, %mm1  \0A\09movq         %mm4, %mm3  \0A\09punpcklbw    %mm7, %mm3  \0A\09punpcklbw    %mm5, %mm2  \0A\09punpckhbw    %mm7, %mm4  \0A\09punpckhbw    %mm5, %mm1  \0A\09psllq           $$3, %mm3  \0A\09psllq           $$3, %mm4  \0A\09por          %mm3, %mm2  \0A\09por          %mm4, %mm1  \0A\09movntq %mm2, (%rbx, %rbp, 2) \0A\09movntq %mm1, 8(%rbx, %rbp, 2) \0A\09add             $$8, %rbp   \0A\09cmp         11*8+4*4*256*2($5), %rbp   \0A\09 jb             1b             \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %8, i16* %9, i16* %10, i16* %11, i8** %dest.addr, i64* %redDither) #5, !dbg !4054, !srcloc !4055
  ret void, !dbg !4056
}

; Function Attrs: nounwind uwtable
define internal void @yuv2yuyv422_1_mmxext(%struct.SwsContext* %c, i16* %buf0, i16** %ubuf, i16** %vbuf, i16* %abuf0, i8* %dest, i32 %dstW, i32 %uvalpha, i32 %y) #0 !dbg !4057 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf0.addr = alloca i16*, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf0.addr = alloca i16*, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ubuf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  %ubuf12 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !4058, metadata !640), !dbg !4059
  store i16* %buf0, i16** %buf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %buf0.addr, metadata !4060, metadata !640), !dbg !4061
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !4062, metadata !640), !dbg !4063
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !4064, metadata !640), !dbg !4065
  store i16* %abuf0, i16** %abuf0.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %abuf0.addr, metadata !4066, metadata !640), !dbg !4067
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !4068, metadata !640), !dbg !4069
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !4070, metadata !640), !dbg !4071
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !4072, metadata !640), !dbg !4073
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4074, metadata !640), !dbg !4075
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !4076, metadata !640), !dbg !4077
  %0 = load i16**, i16*** %ubuf.addr, align 8, !dbg !4078
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !4078
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !4078
  store i16* %1, i16** %ubuf0, align 8, !dbg !4077
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !4079, metadata !640), !dbg !4080
  %2 = load i16*, i16** %buf0.addr, align 8, !dbg !4081
  store i16* %2, i16** %buf1, align 8, !dbg !4080
  %3 = load i32, i32* %uvalpha.addr, align 4, !dbg !4082
  %cmp = icmp slt i32 %3, 2048, !dbg !4084
  br i1 %cmp, label %if.then, label %if.else, !dbg !4085

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !4086, metadata !640), !dbg !4088
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !4089
  %arrayidx1 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !4089
  %5 = load i16*, i16** %arrayidx1, align 8, !dbg !4089
  store i16* %5, i16** %ubuf1, align 8, !dbg !4088
  %6 = load i16*, i16** %buf0.addr, align 8, !dbg !4090
  %7 = load i16*, i16** %buf1, align 8, !dbg !4091
  %8 = load i16*, i16** %ubuf0, align 8, !dbg !4092
  %9 = load i16*, i16** %ubuf1, align 8, !dbg !4093
  %10 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !4094
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %10, i32 0, i32 99, !dbg !4095
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor            %rbp, %rbp  \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psraw                $$7, %mm3     \0A\09psraw                $$7, %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$7, %mm1     \0A\09psraw                $$7, %mm7     \0A\09packuswb  %mm3, %mm3     \0A\09packuswb  %mm4, %mm4     \0A\09packuswb  %mm7, %mm1     \0A\09punpcklbw %mm4, %mm3     \0A\09movq      %mm1, %mm7     \0A\09punpcklbw %mm3, %mm1     \0A\09punpckhbw %mm3, %mm7     \0A\09movntq %mm1, (%rbx, %rbp, 2) \0A\09movntq %mm7, 8(%rbx, %rbp, 2) \0A\09add          $$8, %rbp  \0A\09cmp      11*8+4*4*256*2($5), %rbp  \0A\09 jb          1b            \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %6, i16* %7, i16* %8, i16* %9, i8** %dest.addr, i64* %redDither) #5, !dbg !4096, !srcloc !4097
  br label %if.end, !dbg !4098

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %ubuf12, metadata !4099, metadata !640), !dbg !4101
  %11 = load i16**, i16*** %ubuf.addr, align 8, !dbg !4102
  %arrayidx3 = getelementptr inbounds i16*, i16** %11, i64 1, !dbg !4102
  %12 = load i16*, i16** %arrayidx3, align 8, !dbg !4102
  store i16* %12, i16** %ubuf12, align 8, !dbg !4101
  %13 = load i16*, i16** %buf0.addr, align 8, !dbg !4103
  %14 = load i16*, i16** %buf1, align 8, !dbg !4104
  %15 = load i16*, i16** %ubuf0, align 8, !dbg !4105
  %16 = load i16*, i16** %ubuf12, align 8, !dbg !4106
  %17 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !4107
  %redDither4 = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %17, i32 0, i32 99, !dbg !4108
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09xor %rbp, %rbp             \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09psrlw                $$8, %mm3     \0A\09psrlw                $$8, %mm4     \0A\09movq  ($0, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm7     \0A\09psraw                $$7, %mm1     \0A\09psraw                $$7, %mm7     \0A\09packuswb  %mm3, %mm3     \0A\09packuswb  %mm4, %mm4     \0A\09packuswb  %mm7, %mm1     \0A\09punpcklbw %mm4, %mm3     \0A\09movq      %mm1, %mm7     \0A\09punpcklbw %mm3, %mm1     \0A\09punpckhbw %mm3, %mm7     \0A\09movntq %mm1, (%rbx, %rbp, 2) \0A\09movntq %mm7, 8(%rbx, %rbp, 2) \0A\09add          $$8, %rbp  \0A\09cmp      11*8+4*4*256*2($5), %rbp  \0A\09 jb          1b            \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %13, i16* %14, i16* %15, i16* %16, i8** %dest.addr, i64* %redDither4) #5, !dbg !4109, !srcloc !4110
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4111
}

; Function Attrs: nounwind uwtable
define internal void @yuv2yuyv422_2_mmxext(%struct.SwsContext* %c, i16** %buf, i16** %ubuf, i16** %vbuf, i16** %abuf, i8* %dest, i32 %dstW, i32 %yalpha, i32 %uvalpha, i32 %y) #0 !dbg !4112 {
entry:
  %c.addr = alloca %struct.SwsContext*, align 8
  %buf.addr = alloca i16**, align 8
  %ubuf.addr = alloca i16**, align 8
  %vbuf.addr = alloca i16**, align 8
  %abuf.addr = alloca i16**, align 8
  %dest.addr = alloca i8*, align 8
  %dstW.addr = alloca i32, align 4
  %yalpha.addr = alloca i32, align 4
  %uvalpha.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %buf0 = alloca i16*, align 8
  %buf1 = alloca i16*, align 8
  %ubuf0 = alloca i16*, align 8
  %ubuf1 = alloca i16*, align 8
  store %struct.SwsContext* %c, %struct.SwsContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SwsContext** %c.addr, metadata !4113, metadata !640), !dbg !4114
  store i16** %buf, i16*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %buf.addr, metadata !4115, metadata !640), !dbg !4116
  store i16** %ubuf, i16*** %ubuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %ubuf.addr, metadata !4117, metadata !640), !dbg !4118
  store i16** %vbuf, i16*** %vbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %vbuf.addr, metadata !4119, metadata !640), !dbg !4120
  store i16** %abuf, i16*** %abuf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %abuf.addr, metadata !4121, metadata !640), !dbg !4122
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !4123, metadata !640), !dbg !4124
  store i32 %dstW, i32* %dstW.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dstW.addr, metadata !4125, metadata !640), !dbg !4126
  store i32 %yalpha, i32* %yalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %yalpha.addr, metadata !4127, metadata !640), !dbg !4128
  store i32 %uvalpha, i32* %uvalpha.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uvalpha.addr, metadata !4129, metadata !640), !dbg !4130
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4131, metadata !640), !dbg !4132
  call void @llvm.dbg.declare(metadata i16** %buf0, metadata !4133, metadata !640), !dbg !4134
  %0 = load i16**, i16*** %buf.addr, align 8, !dbg !4135
  %arrayidx = getelementptr inbounds i16*, i16** %0, i64 0, !dbg !4135
  %1 = load i16*, i16** %arrayidx, align 8, !dbg !4135
  store i16* %1, i16** %buf0, align 8, !dbg !4134
  call void @llvm.dbg.declare(metadata i16** %buf1, metadata !4136, metadata !640), !dbg !4137
  %2 = load i16**, i16*** %buf.addr, align 8, !dbg !4138
  %arrayidx1 = getelementptr inbounds i16*, i16** %2, i64 1, !dbg !4138
  %3 = load i16*, i16** %arrayidx1, align 8, !dbg !4138
  store i16* %3, i16** %buf1, align 8, !dbg !4137
  call void @llvm.dbg.declare(metadata i16** %ubuf0, metadata !4139, metadata !640), !dbg !4140
  %4 = load i16**, i16*** %ubuf.addr, align 8, !dbg !4141
  %arrayidx2 = getelementptr inbounds i16*, i16** %4, i64 0, !dbg !4141
  %5 = load i16*, i16** %arrayidx2, align 8, !dbg !4141
  store i16* %5, i16** %ubuf0, align 8, !dbg !4140
  call void @llvm.dbg.declare(metadata i16** %ubuf1, metadata !4142, metadata !640), !dbg !4143
  %6 = load i16**, i16*** %ubuf.addr, align 8, !dbg !4144
  %arrayidx3 = getelementptr inbounds i16*, i16** %6, i64 1, !dbg !4144
  %7 = load i16*, i16** %arrayidx3, align 8, !dbg !4144
  store i16* %7, i16** %ubuf1, align 8, !dbg !4143
  %8 = load i16*, i16** %buf0, align 8, !dbg !4145
  %9 = load i16*, i16** %buf1, align 8, !dbg !4146
  %10 = load i16*, i16** %ubuf0, align 8, !dbg !4147
  %11 = load i16*, i16** %ubuf1, align 8, !dbg !4148
  %12 = load %struct.SwsContext*, %struct.SwsContext** %c.addr, align 8, !dbg !4149
  %redDither = getelementptr inbounds %struct.SwsContext, %struct.SwsContext* %12, i32 0, i32 99, !dbg !4150
  call void asm sideeffect "mov %rbx, 11*8+4*4*256*2+8($5)     \0A\09mov           $4, %rbx         \0A\09push %rbp                     \0A\09movq 11*8+4*4*256+8($5), %mm0              \0A\09movq 11*8+8($5), %mm1              \0A\09psraw                $$3, %mm0                           \0A\09psraw                $$3, %mm1                           \0A\09movq              %mm0, 11*8+4*4*256+8($5) \0A\09movq              %mm1, 11*8+8($5) \0A\09xor            %rbp, %rbp                        \0A\09.p2align              4            \0A\091:                                 \0A\09movq     ($2, %rbp), %mm2     \0A\09movq     ($3, %rbp), %mm3     \0A\09add 11*8+4*4*256*3+56($5), %rbp  \0A\09movq     ($2, %rbp), %mm5     \0A\09movq     ($3, %rbp), %mm4     \0A\09sub 11*8+4*4*256*3+56($5), %rbp  \0A\09psubw             %mm3, %mm2     \0A\09psubw             %mm4, %mm5     \0A\09movq 11*8+4*4*256+8($5), %mm0    \0A\09pmulhw            %mm0, %mm2     \0A\09pmulhw            %mm0, %mm5     \0A\09psraw                $$7, %mm3     \0A\09psraw                $$7, %mm4     \0A\09paddw             %mm2, %mm3     \0A\09paddw             %mm5, %mm4     \0A\09movq  ($0, %rbp, 2), %mm0     \0A\09movq  ($1, %rbp, 2), %mm1     \0A\09movq 8($0, %rbp, 2), %mm6     \0A\09movq 8($1, %rbp, 2), %mm7     \0A\09psubw             %mm1, %mm0     \0A\09psubw             %mm7, %mm6     \0A\09pmulhw 11*8+8($5), %mm0  \0A\09pmulhw 11*8+8($5), %mm6  \0A\09psraw                $$7, %mm1     \0A\09psraw                $$7, %mm7     \0A\09paddw             %mm0, %mm1     \0A\09paddw             %mm6, %mm7     \0A\09packuswb  %mm3, %mm3     \0A\09packuswb  %mm4, %mm4     \0A\09packuswb  %mm7, %mm1     \0A\09punpcklbw %mm4, %mm3     \0A\09movq      %mm1, %mm7     \0A\09punpcklbw %mm3, %mm1     \0A\09punpckhbw %mm3, %mm7     \0A\09movntq %mm1, (%rbx, %rbp, 2) \0A\09movntq %mm7, 8(%rbx, %rbp, 2) \0A\09add          $$8, %rbp  \0A\09cmp      11*8+4*4*256*2($5), %rbp  \0A\09 jb          1b            \0A\09pop %rbp                      \0A\09mov 11*8+4*4*256*2+8($5), %rbx     \0A\09", "{cx},{dx},{si},{di},*m,{ax},~{dirflag},~{fpsr},~{flags}"(i16* %8, i16* %9, i16* %10, i16* %11, i8** %dest.addr, i64* %redDither) #5, !dbg !4151, !srcloc !4152
  ret void, !dbg !4153
}

declare void @ff_hyscale_fast_mmxext(%struct.SwsContext*, i16*, i32, i8*, i32, i32) #3

declare void @ff_hcscale_fast_mmxext(%struct.SwsContext*, i16*, i16*, i32, i8*, i8*, i32, i32) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!285, !286}
!llvm.ident = !{!287}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !240, globals: !261)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a/[inter]libswscale--x86--swscale.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
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
!240 = !{!241, !247, !248, !251, !253, !257, !259}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64, align: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, align: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !245, line: 37, baseType: !246)
!245 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!246 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !245, line: 49, baseType: !252)
!252 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "x86_reg", file: !254, line: 39, baseType: !255)
!254 = !DIFile(filename: "./libavutil/x86/asm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !245, line: 40, baseType: !256)
!256 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !245, line: 122, baseType: !258)
!258 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, align: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !245, line: 55, baseType: !258)
!261 = !{!262, !265, !266, !267, !268, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284}
!262 = distinct !DIGlobalVariable(name: "bF8", scope: !0, file: !263, line: 36, type: !264, isLocal: true, isDefinition: true, variable: i64* @bF8)
!263 = !DIFile(filename: "libswscale/x86/swscale.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!265 = distinct !DIGlobalVariable(name: "bFC", scope: !0, file: !263, line: 37, type: !264, isLocal: true, isDefinition: true, variable: i64* @bFC)
!266 = distinct !DIGlobalVariable(name: "w10", scope: !0, file: !263, line: 38, type: !264, isLocal: true, isDefinition: true, variable: i64* @w10)
!267 = distinct !DIGlobalVariable(name: "w02", scope: !0, file: !263, line: 39, type: !264, isLocal: true, isDefinition: true, variable: i64* @w02)
!268 = distinct !DIGlobalVariable(name: "ff_dither4", scope: !0, file: !263, line: 41, type: !269, isLocal: false, isDefinition: true, variable: [2 x i64]* @ff_dither4)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !264, size: 128, align: 64, elements: !270)
!270 = !{!271}
!271 = !DISubrange(count: 2)
!272 = distinct !DIGlobalVariable(name: "ff_dither8", scope: !0, file: !263, line: 45, type: !269, isLocal: false, isDefinition: true, variable: [2 x i64]* @ff_dither8)
!273 = distinct !DIGlobalVariable(name: "b16Mask", scope: !0, file: !263, line: 49, type: !264, isLocal: true, isDefinition: true, variable: i64* @b16Mask)
!274 = distinct !DIGlobalVariable(name: "g16Mask", scope: !0, file: !263, line: 50, type: !264, isLocal: true, isDefinition: true, variable: i64* @g16Mask)
!275 = distinct !DIGlobalVariable(name: "r16Mask", scope: !0, file: !263, line: 51, type: !264, isLocal: true, isDefinition: true, variable: i64* @r16Mask)
!276 = distinct !DIGlobalVariable(name: "b15Mask", scope: !0, file: !263, line: 52, type: !264, isLocal: true, isDefinition: true, variable: i64* @b15Mask)
!277 = distinct !DIGlobalVariable(name: "g15Mask", scope: !0, file: !263, line: 53, type: !264, isLocal: true, isDefinition: true, variable: i64* @g15Mask)
!278 = distinct !DIGlobalVariable(name: "r15Mask", scope: !0, file: !263, line: 54, type: !264, isLocal: true, isDefinition: true, variable: i64* @r15Mask)
!279 = distinct !DIGlobalVariable(name: "ff_M24A", scope: !0, file: !263, line: 56, type: !264, isLocal: false, isDefinition: true, variable: i64* @ff_M24A)
!280 = distinct !DIGlobalVariable(name: "ff_M24B", scope: !0, file: !263, line: 57, type: !264, isLocal: false, isDefinition: true, variable: i64* @ff_M24B)
!281 = distinct !DIGlobalVariable(name: "ff_M24C", scope: !0, file: !263, line: 58, type: !264, isLocal: false, isDefinition: true, variable: i64* @ff_M24C)
!282 = distinct !DIGlobalVariable(name: "ff_bgr2YOffset", scope: !0, file: !263, line: 60, type: !264, isLocal: false, isDefinition: true, variable: i64* @ff_bgr2YOffset)
!283 = distinct !DIGlobalVariable(name: "ff_bgr2UVOffset", scope: !0, file: !263, line: 61, type: !264, isLocal: false, isDefinition: true, variable: i64* @ff_bgr2UVOffset)
!284 = distinct !DIGlobalVariable(name: "ff_w1111", scope: !0, file: !263, line: 62, type: !264, isLocal: false, isDefinition: true, variable: i64* @ff_w1111)
!285 = !{i32 2, !"Dwarf Version", i32 4}
!286 = !{i32 2, !"Debug Info Version", i32 3}
!287 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!288 = distinct !DISubprogram(name: "ff_updateMMXDitherTables", scope: !263, file: !263, line: 82, type: !289, isLocal: false, isDefinition: true, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !291, !314, !314, !314, !314, !314}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsContext", file: !225, line: 628, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsContext", file: !225, line: 280, size: 424064, align: 128, elements: !294)
!294 = !{!295, !340, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !380, !384, !388, !390, !391, !392, !393, !394, !395, !396, !398, !399, !400, !402, !403, !423, !437, !443, !444, !447, !448, !449, !450, !451, !452, !453, !455, !456, !457, !458, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !481, !483, !484, !485, !489, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !527, !528, !529, !530, !531, !532, !533, !534, !535, !538, !539, !543, !545, !546, !547, !548, !549, !550, !551, !552, !555, !556, !561, !566, !571, !576, !581, !586, !591, !596, !597, !601, !605, !609, !610, !614, !618, !624, !625, !629, !633, !634, !636}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !293, file: !225, line: 284, baseType: !296, size: 64, align: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64, align: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !299)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !300)
!300 = !{!301, !305, !309, !313, !315, !316, !317, !321, !327, !329, !333}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !299, file: !4, line: 72, baseType: !302, size: 64, align: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64, align: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!304 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !299, file: !4, line: 78, baseType: !306, size: 64, align: 64, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64, align: 64)
!307 = !DISubroutineType(types: !308)
!308 = !{!302, !247}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !299, file: !4, line: 85, baseType: !310, size: 64, align: 64, offset: 128)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64, align: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !299, file: !4, line: 93, baseType: !314, size: 32, align: 32, offset: 192)
!314 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !299, file: !4, line: 99, baseType: !314, size: 32, align: 32, offset: 224)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !299, file: !4, line: 108, baseType: !314, size: 32, align: 32, offset: 256)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !299, file: !4, line: 113, baseType: !318, size: 64, align: 64, offset: 320)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64, align: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!247, !247, !247}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !299, file: !4, line: 123, baseType: !322, size: 64, align: 64, offset: 384)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64, align: 64)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !325}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64, align: 64)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !299, file: !4, line: 130, baseType: !328, size: 32, align: 32, offset: 448)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !299, file: !4, line: 136, baseType: !330, size: 64, align: 64, offset: 512)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64, align: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!328, !247}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !299, file: !4, line: 142, baseType: !334, size: 64, align: 64, offset: 576)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!314, !337, !247, !302, !314}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64, align: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64, align: 64)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "swscale", scope: !293, file: !225, line: 290, baseType: !341, size: 64, align: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsFunc", file: !225, line: 82, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64, align: 64)
!343 = !DISubroutineType(types: !344)
!344 = !{!314, !345, !346, !351, !314, !314, !352, !351}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64, align: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64, align: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, align: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !245, line: 48, baseType: !350)
!350 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, align: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, align: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64, align: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "srcW", scope: !293, file: !225, line: 291, baseType: !314, size: 32, align: 32, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "srcH", scope: !293, file: !225, line: 292, baseType: !314, size: 32, align: 32, offset: 160)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "dstH", scope: !293, file: !225, line: 293, baseType: !314, size: 32, align: 32, offset: 192)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcW", scope: !293, file: !225, line: 294, baseType: !314, size: 32, align: 32, offset: 224)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcH", scope: !293, file: !225, line: 295, baseType: !314, size: 32, align: 32, offset: 256)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstW", scope: !293, file: !225, line: 296, baseType: !314, size: 32, align: 32, offset: 288)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstH", scope: !293, file: !225, line: 297, baseType: !314, size: 32, align: 32, offset: 320)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "lumXInc", scope: !293, file: !225, line: 298, baseType: !314, size: 32, align: 32, offset: 352)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "chrXInc", scope: !293, file: !225, line: 298, baseType: !314, size: 32, align: 32, offset: 384)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "lumYInc", scope: !293, file: !225, line: 299, baseType: !314, size: 32, align: 32, offset: 416)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "chrYInc", scope: !293, file: !225, line: 299, baseType: !314, size: 32, align: 32, offset: 448)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "dstFormat", scope: !293, file: !225, line: 300, baseType: !24, size: 32, align: 32, offset: 480)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "srcFormat", scope: !293, file: !225, line: 301, baseType: !24, size: 32, align: 32, offset: 512)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "dstFormatBpp", scope: !293, file: !225, line: 302, baseType: !314, size: 32, align: 32, offset: 544)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "srcFormatBpp", scope: !293, file: !225, line: 303, baseType: !314, size: 32, align: 32, offset: 576)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "dstBpc", scope: !293, file: !225, line: 304, baseType: !314, size: 32, align: 32, offset: 608)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "srcBpc", scope: !293, file: !225, line: 304, baseType: !314, size: 32, align: 32, offset: 640)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcHSubSample", scope: !293, file: !225, line: 305, baseType: !314, size: 32, align: 32, offset: 672)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "chrSrcVSubSample", scope: !293, file: !225, line: 306, baseType: !314, size: 32, align: 32, offset: 704)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstHSubSample", scope: !293, file: !225, line: 307, baseType: !314, size: 32, align: 32, offset: 736)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "chrDstVSubSample", scope: !293, file: !225, line: 308, baseType: !314, size: 32, align: 32, offset: 768)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "vChrDrop", scope: !293, file: !225, line: 309, baseType: !314, size: 32, align: 32, offset: 800)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "sliceDir", scope: !293, file: !225, line: 310, baseType: !314, size: 32, align: 32, offset: 832)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !293, file: !225, line: 311, baseType: !378, size: 128, align: 64, offset: 896)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 128, align: 64, elements: !270)
!379 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_context", scope: !293, file: !225, line: 317, baseType: !381, size: 192, align: 64, offset: 1024)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 192, align: 64, elements: !382)
!382 = !{!383}
!383 = !DISubrange(count: 3)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_tmpStride", scope: !293, file: !225, line: 318, baseType: !385, size: 128, align: 32, offset: 1216)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 128, align: 32, elements: !386)
!386 = !{!387}
!387 = !DISubrange(count: 4)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_tmp", scope: !293, file: !225, line: 319, baseType: !389, size: 256, align: 64, offset: 1344)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !353, size: 256, align: 64, elements: !386)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded1_tmpStride", scope: !293, file: !225, line: 320, baseType: !385, size: 128, align: 32, offset: 1600)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded1_tmp", scope: !293, file: !225, line: 321, baseType: !389, size: 256, align: 64, offset: 1728)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "cascaded_mainindex", scope: !293, file: !225, line: 322, baseType: !314, size: 32, align: 32, offset: 1984)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_value", scope: !293, file: !225, line: 324, baseType: !379, size: 64, align: 64, offset: 2048)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "gamma_flag", scope: !293, file: !225, line: 325, baseType: !314, size: 32, align: 32, offset: 2112)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "is_internal_gamma", scope: !293, file: !225, line: 326, baseType: !314, size: 32, align: 32, offset: 2144)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !293, file: !225, line: 327, baseType: !397, size: 64, align: 64, offset: 2176)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64, align: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "inv_gamma", scope: !293, file: !225, line: 328, baseType: !397, size: 64, align: 64, offset: 2240)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "numDesc", scope: !293, file: !225, line: 330, baseType: !314, size: 32, align: 32, offset: 2304)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "descIndex", scope: !293, file: !225, line: 331, baseType: !401, size: 64, align: 32, offset: 2336)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 64, align: 32, elements: !270)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "numSlice", scope: !293, file: !225, line: 332, baseType: !314, size: 32, align: 32, offset: 2400)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "slice", scope: !293, file: !225, line: 333, baseType: !404, size: 64, align: 64, offset: 2432)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, align: 64)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsSlice", file: !225, line: 943, size: 1216, align: 64, elements: !406)
!406 = !{!407, !408, !409, !410, !411, !412, !413}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !405, file: !225, line: 945, baseType: !314, size: 32, align: 32)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "h_chr_sub_sample", scope: !405, file: !225, line: 946, baseType: !314, size: 32, align: 32, offset: 32)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "v_chr_sub_sample", scope: !405, file: !225, line: 947, baseType: !314, size: 32, align: 32, offset: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "is_ring", scope: !405, file: !225, line: 948, baseType: !314, size: 32, align: 32, offset: 96)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "should_free_lines", scope: !405, file: !225, line: 949, baseType: !314, size: 32, align: 32, offset: 128)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !405, file: !225, line: 950, baseType: !24, size: 32, align: 32, offset: 160)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !405, file: !225, line: 951, baseType: !414, size: 1024, align: 64, offset: 192)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 1024, align: 64, elements: !386)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsPlane", file: !225, line: 936, baseType: !416)
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsPlane", file: !225, line: 929, size: 256, align: 64, elements: !417)
!417 = !{!418, !419, !420, !421, !422}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "available_lines", scope: !416, file: !225, line: 931, baseType: !314, size: 32, align: 32)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "sliceY", scope: !416, file: !225, line: 932, baseType: !314, size: 32, align: 32, offset: 32)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "sliceH", scope: !416, file: !225, line: 933, baseType: !314, size: 32, align: 32, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !416, file: !225, line: 934, baseType: !352, size: 64, align: 64, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !416, file: !225, line: 935, baseType: !352, size: 64, align: 64, offset: 192)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "desc", scope: !293, file: !225, line: 334, baseType: !424, size: 64, align: 64, offset: 2496)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64, align: 64)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SwsFilterDescriptor", file: !225, line: 958, size: 320, align: 64, elements: !426)
!426 = !{!427, !430, !431, !432, !433}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !425, file: !225, line: 960, baseType: !428, size: 64, align: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64, align: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsSlice", file: !225, line: 952, baseType: !405)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !425, file: !225, line: 961, baseType: !428, size: 64, align: 64, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !425, file: !225, line: 963, baseType: !314, size: 32, align: 32, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !425, file: !225, line: 964, baseType: !247, size: 64, align: 64, offset: 192)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !425, file: !225, line: 967, baseType: !434, size: 64, align: 64, offset: 256)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64, align: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!314, !291, !424, !314, !314}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "pal_yuv", scope: !293, file: !225, line: 336, baseType: !438, size: 8192, align: 32, offset: 2560)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !439, size: 8192, align: 32, elements: !441)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !245, line: 51, baseType: !440)
!440 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!441 = !{!442}
!442 = !DISubrange(count: 256)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "pal_rgb", scope: !293, file: !225, line: 337, baseType: !438, size: 8192, align: 32, offset: 10752)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "uint2float_lut", scope: !293, file: !225, line: 339, baseType: !445, size: 8192, align: 32, offset: 18944)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 8192, align: 32, elements: !441)
!446 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "lastInLumBuf", scope: !293, file: !225, line: 351, baseType: !314, size: 32, align: 32, offset: 27136)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "lastInChrBuf", scope: !293, file: !225, line: 352, baseType: !314, size: 32, align: 32, offset: 27168)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "lumBufIndex", scope: !293, file: !225, line: 353, baseType: !314, size: 32, align: 32, offset: 27200)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "chrBufIndex", scope: !293, file: !225, line: 354, baseType: !314, size: 32, align: 32, offset: 27232)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "formatConvBuffer", scope: !293, file: !225, line: 357, baseType: !353, size: 64, align: 64, offset: 27264)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "needAlpha", scope: !293, file: !225, line: 358, baseType: !314, size: 32, align: 32, offset: 27328)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "hLumFilter", scope: !293, file: !225, line: 374, baseType: !454, size: 64, align: 64, offset: 27392)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "hChrFilter", scope: !293, file: !225, line: 375, baseType: !454, size: 64, align: 64, offset: 27456)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "vLumFilter", scope: !293, file: !225, line: 376, baseType: !454, size: 64, align: 64, offset: 27520)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "vChrFilter", scope: !293, file: !225, line: 377, baseType: !454, size: 64, align: 64, offset: 27584)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "hLumFilterPos", scope: !293, file: !225, line: 378, baseType: !459, size: 64, align: 64, offset: 27648)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64, align: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !245, line: 38, baseType: !314)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "hChrFilterPos", scope: !293, file: !225, line: 379, baseType: !459, size: 64, align: 64, offset: 27712)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "vLumFilterPos", scope: !293, file: !225, line: 380, baseType: !459, size: 64, align: 64, offset: 27776)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "vChrFilterPos", scope: !293, file: !225, line: 381, baseType: !459, size: 64, align: 64, offset: 27840)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "hLumFilterSize", scope: !293, file: !225, line: 382, baseType: !314, size: 32, align: 32, offset: 27904)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "hChrFilterSize", scope: !293, file: !225, line: 383, baseType: !314, size: 32, align: 32, offset: 27936)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "vLumFilterSize", scope: !293, file: !225, line: 384, baseType: !314, size: 32, align: 32, offset: 27968)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "vChrFilterSize", scope: !293, file: !225, line: 385, baseType: !314, size: 32, align: 32, offset: 28000)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "lumMmxextFilterCodeSize", scope: !293, file: !225, line: 388, baseType: !314, size: 32, align: 32, offset: 28032)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "chrMmxextFilterCodeSize", scope: !293, file: !225, line: 389, baseType: !314, size: 32, align: 32, offset: 28064)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "lumMmxextFilterCode", scope: !293, file: !225, line: 390, baseType: !353, size: 64, align: 64, offset: 28096)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "chrMmxextFilterCode", scope: !293, file: !225, line: 391, baseType: !353, size: 64, align: 64, offset: 28160)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "canMMXEXTBeUsed", scope: !293, file: !225, line: 393, baseType: !314, size: 32, align: 32, offset: 28224)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "warned_unuseable_bilinear", scope: !293, file: !225, line: 394, baseType: !314, size: 32, align: 32, offset: 28256)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "dstY", scope: !293, file: !225, line: 396, baseType: !314, size: 32, align: 32, offset: 28288)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !293, file: !225, line: 397, baseType: !314, size: 32, align: 32, offset: 28320)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "yuvTable", scope: !293, file: !225, line: 398, baseType: !247, size: 64, align: 64, offset: 28352)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "table_gV", scope: !293, file: !225, line: 401, baseType: !478, size: 40960, align: 32, offset: 28416)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 40960, align: 32, elements: !479)
!479 = !{!480}
!480 = !DISubrange(count: 1280)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "table_rV", scope: !293, file: !225, line: 402, baseType: !482, size: 81920, align: 64, offset: 69376)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !353, size: 81920, align: 64, elements: !479)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "table_gU", scope: !293, file: !225, line: 403, baseType: !482, size: 81920, align: 64, offset: 151296)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "table_bU", scope: !293, file: !225, line: 404, baseType: !482, size: 81920, align: 64, offset: 233216)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "input_rgb2yuv_table", scope: !293, file: !225, line: 405, baseType: !486, size: 5632, align: 32, offset: 315136)
!486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 5632, align: 32, elements: !487)
!487 = !{!488}
!488 = !DISubrange(count: 176)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "dither_error", scope: !293, file: !225, line: 417, baseType: !490, size: 256, align: 64, offset: 320768)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !351, size: 256, align: 64, elements: !386)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !293, file: !225, line: 420, baseType: !314, size: 32, align: 32, offset: 321024)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "brightness", scope: !293, file: !225, line: 420, baseType: !314, size: 32, align: 32, offset: 321056)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !293, file: !225, line: 420, baseType: !314, size: 32, align: 32, offset: 321088)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "srcColorspaceTable", scope: !293, file: !225, line: 421, baseType: !385, size: 128, align: 32, offset: 321120)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "dstColorspaceTable", scope: !293, file: !225, line: 422, baseType: !385, size: 128, align: 32, offset: 321248)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "srcRange", scope: !293, file: !225, line: 423, baseType: !314, size: 32, align: 32, offset: 321376)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "dstRange", scope: !293, file: !225, line: 424, baseType: !314, size: 32, align: 32, offset: 321408)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "src0Alpha", scope: !293, file: !225, line: 425, baseType: !314, size: 32, align: 32, offset: 321440)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "dst0Alpha", scope: !293, file: !225, line: 426, baseType: !314, size: 32, align: 32, offset: 321472)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "srcXYZ", scope: !293, file: !225, line: 427, baseType: !314, size: 32, align: 32, offset: 321504)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "dstXYZ", scope: !293, file: !225, line: 428, baseType: !314, size: 32, align: 32, offset: 321536)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "src_h_chr_pos", scope: !293, file: !225, line: 429, baseType: !314, size: 32, align: 32, offset: 321568)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "dst_h_chr_pos", scope: !293, file: !225, line: 430, baseType: !314, size: 32, align: 32, offset: 321600)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "src_v_chr_pos", scope: !293, file: !225, line: 431, baseType: !314, size: 32, align: 32, offset: 321632)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "dst_v_chr_pos", scope: !293, file: !225, line: 432, baseType: !314, size: 32, align: 32, offset: 321664)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_y_offset", scope: !293, file: !225, line: 433, baseType: !314, size: 32, align: 32, offset: 321696)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_y_coeff", scope: !293, file: !225, line: 434, baseType: !314, size: 32, align: 32, offset: 321728)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_v2r_coeff", scope: !293, file: !225, line: 435, baseType: !314, size: 32, align: 32, offset: 321760)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_v2g_coeff", scope: !293, file: !225, line: 436, baseType: !314, size: 32, align: 32, offset: 321792)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_u2g_coeff", scope: !293, file: !225, line: 437, baseType: !314, size: 32, align: 32, offset: 321824)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_u2b_coeff", scope: !293, file: !225, line: 438, baseType: !314, size: 32, align: 32, offset: 321856)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "redDither", scope: !293, file: !225, line: 466, baseType: !260, size: 64, align: 64, offset: 321920)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "greenDither", scope: !293, file: !225, line: 467, baseType: !260, size: 64, align: 64, offset: 321984)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "blueDither", scope: !293, file: !225, line: 468, baseType: !260, size: 64, align: 64, offset: 322048)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "yCoeff", scope: !293, file: !225, line: 470, baseType: !260, size: 64, align: 64, offset: 322112)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "vrCoeff", scope: !293, file: !225, line: 471, baseType: !260, size: 64, align: 64, offset: 322176)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "ubCoeff", scope: !293, file: !225, line: 472, baseType: !260, size: 64, align: 64, offset: 322240)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "vgCoeff", scope: !293, file: !225, line: 473, baseType: !260, size: 64, align: 64, offset: 322304)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "ugCoeff", scope: !293, file: !225, line: 474, baseType: !260, size: 64, align: 64, offset: 322368)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "yOffset", scope: !293, file: !225, line: 475, baseType: !260, size: 64, align: 64, offset: 322432)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "uOffset", scope: !293, file: !225, line: 476, baseType: !260, size: 64, align: 64, offset: 322496)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "vOffset", scope: !293, file: !225, line: 477, baseType: !260, size: 64, align: 64, offset: 322560)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "lumMmxFilter", scope: !293, file: !225, line: 478, baseType: !524, size: 32768, align: 32, offset: 322624)
!524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !460, size: 32768, align: 32, elements: !525)
!525 = !{!526}
!526 = !DISubrange(count: 1024)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "chrMmxFilter", scope: !293, file: !225, line: 479, baseType: !524, size: 32768, align: 32, offset: 355392)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "dstW", scope: !293, file: !225, line: 480, baseType: !314, size: 32, align: 32, offset: 388160)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "esp", scope: !293, file: !225, line: 481, baseType: !260, size: 64, align: 64, offset: 388224)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "vRounder", scope: !293, file: !225, line: 482, baseType: !260, size: 64, align: 64, offset: 388288)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "u_temp", scope: !293, file: !225, line: 483, baseType: !260, size: 64, align: 64, offset: 388352)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "v_temp", scope: !293, file: !225, line: 484, baseType: !260, size: 64, align: 64, offset: 388416)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "y_temp", scope: !293, file: !225, line: 485, baseType: !260, size: 64, align: 64, offset: 388480)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "alpMmxFilter", scope: !293, file: !225, line: 486, baseType: !524, size: 32768, align: 32, offset: 388544)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "uv_off", scope: !293, file: !225, line: 490, baseType: !536, size: 64, align: 64, offset: 421312)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !537, line: 149, baseType: !256)
!537 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!538 = !DIDerivedType(tag: DW_TAG_member, name: "uv_offx2", scope: !293, file: !225, line: 491, baseType: !536, size: 64, align: 64, offset: 421376)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "dither16", scope: !293, file: !225, line: 492, baseType: !540, size: 128, align: 16, offset: 421440)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 128, align: 16, elements: !541)
!541 = !{!542}
!542 = !DISubrange(count: 8)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "dither32", scope: !293, file: !225, line: 493, baseType: !544, size: 256, align: 32, offset: 421568)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !439, size: 256, align: 32, elements: !541)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "chrDither8", scope: !293, file: !225, line: 495, baseType: !347, size: 64, align: 64, offset: 421824)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "lumDither8", scope: !293, file: !225, line: 495, baseType: !347, size: 64, align: 64, offset: 421888)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "use_mmx_vfilter", scope: !293, file: !225, line: 508, baseType: !314, size: 32, align: 32, offset: 421952)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "xyzgamma", scope: !293, file: !225, line: 513, baseType: !454, size: 64, align: 64, offset: 422016)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "rgbgamma", scope: !293, file: !225, line: 514, baseType: !454, size: 64, align: 64, offset: 422080)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "xyzgammainv", scope: !293, file: !225, line: 515, baseType: !454, size: 64, align: 64, offset: 422144)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "rgbgammainv", scope: !293, file: !225, line: 516, baseType: !454, size: 64, align: 64, offset: 422208)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "xyz2rgb_matrix", scope: !293, file: !225, line: 517, baseType: !553, size: 192, align: 16, offset: 422272)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 192, align: 16, elements: !554)
!554 = !{!383, !387}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "rgb2xyz_matrix", scope: !293, file: !225, line: 518, baseType: !553, size: 192, align: 16, offset: 422464)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2plane1", scope: !293, file: !225, line: 521, baseType: !557, size: 64, align: 64, offset: 422656)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2planar1_fn", file: !225, line: 98, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64, align: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !242, !353, !314, !347, !314}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2planeX", scope: !293, file: !225, line: 522, baseType: !562, size: 64, align: 64, offset: 422720)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2planarX_fn", file: !225, line: 114, baseType: !563)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64, align: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !242, !314, !241, !353, !314, !347, !314}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2nv12cX", scope: !293, file: !225, line: 523, baseType: !567, size: 64, align: 64, offset: 422784)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2interleavedX_fn", file: !225, line: 133, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64, align: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !345, !242, !314, !241, !241, !353, !314}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2packed1", scope: !293, file: !225, line: 524, baseType: !572, size: 64, align: 64, offset: 422848)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2packed1_fn", file: !225, line: 169, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64, align: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !345, !242, !241, !241, !242, !353, !314, !314, !314}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2packed2", scope: !293, file: !225, line: 525, baseType: !577, size: 64, align: 64, offset: 422912)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2packed2_fn", file: !225, line: 202, baseType: !578)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64, align: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !345, !241, !241, !241, !241, !353, !314, !314, !314, !314}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2packedX", scope: !293, file: !225, line: 526, baseType: !582, size: 64, align: 64, offset: 422976)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2packedX_fn", file: !225, line: 234, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64, align: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !345, !242, !241, !314, !242, !241, !241, !314, !241, !353, !314, !314}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2anyX", scope: !293, file: !225, line: 527, baseType: !587, size: 64, align: 64, offset: 423040)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2anyX_fn", file: !225, line: 268, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64, align: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{null, !345, !242, !241, !314, !242, !241, !241, !314, !241, !352, !314, !314}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "lumToYV12", scope: !293, file: !225, line: 530, baseType: !592, size: 64, align: 64, offset: 423104)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, align: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !353, !347, !347, !347, !314, !595}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64, align: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "alpToYV12", scope: !293, file: !225, line: 533, baseType: !592, size: 64, align: 64, offset: 423168)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "chrToYV12", scope: !293, file: !225, line: 536, baseType: !598, size: 64, align: 64, offset: 423232)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64, align: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !353, !353, !347, !347, !347, !314, !595}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "readLumPlanar", scope: !293, file: !225, line: 545, baseType: !602, size: 64, align: 64, offset: 423296)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, align: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !353, !346, !314, !459}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "readChrPlanar", scope: !293, file: !225, line: 546, baseType: !606, size: 64, align: 64, offset: 423360)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64, align: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !353, !353, !346, !314, !459}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "readAlpPlanar", scope: !293, file: !225, line: 548, baseType: !602, size: 64, align: 64, offset: 423424)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "hyscale_fast", scope: !293, file: !225, line: 570, baseType: !611, size: 64, align: 64, offset: 423488)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64, align: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !345, !454, !314, !347, !314, !314}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "hcscale_fast", scope: !293, file: !225, line: 573, baseType: !615, size: 64, align: 64, offset: 423552)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64, align: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !345, !454, !454, !314, !347, !347, !314, !314}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "hyScale", scope: !293, file: !225, line: 610, baseType: !619, size: 64, align: 64, offset: 423616)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64, align: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !345, !454, !314, !347, !242, !622, !314}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64, align: 64)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !460)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "hcScale", scope: !293, file: !225, line: 613, baseType: !619, size: 64, align: 64, offset: 423680)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "lumConvertRange", scope: !293, file: !225, line: 619, baseType: !626, size: 64, align: 64, offset: 423744)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64, align: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !454, !314}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "chrConvertRange", scope: !293, file: !225, line: 621, baseType: !630, size: 64, align: 64, offset: 423808)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64, align: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !454, !454, !314}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "needs_hcscale", scope: !293, file: !225, line: 623, baseType: !314, size: 32, align: 32, offset: 423872)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !293, file: !225, line: 625, baseType: !635, size: 32, align: 32, offset: 423904)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsDither", file: !225, line: 73, baseType: !224)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "alphablend", scope: !293, file: !225, line: 627, baseType: !637, size: 32, align: 32, offset: 423936)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwsAlphaBlend", file: !225, line: 80, baseType: !234)
!638 = !{}
!639 = !DILocalVariable(name: "c", arg: 1, scope: !288, file: !263, line: 82, type: !291)
!640 = !DIExpression()
!641 = !DILocation(line: 82, column: 43, scope: !288)
!642 = !DILocalVariable(name: "dstY", arg: 2, scope: !288, file: !263, line: 82, type: !314)
!643 = !DILocation(line: 82, column: 50, scope: !288)
!644 = !DILocalVariable(name: "lumBufIndex", arg: 3, scope: !288, file: !263, line: 82, type: !314)
!645 = !DILocation(line: 82, column: 60, scope: !288)
!646 = !DILocalVariable(name: "chrBufIndex", arg: 4, scope: !288, file: !263, line: 82, type: !314)
!647 = !DILocation(line: 82, column: 77, scope: !288)
!648 = !DILocalVariable(name: "lastInLumBuf", arg: 5, scope: !288, file: !263, line: 83, type: !314)
!649 = !DILocation(line: 83, column: 32, scope: !288)
!650 = !DILocalVariable(name: "lastInChrBuf", arg: 6, scope: !288, file: !263, line: 83, type: !314)
!651 = !DILocation(line: 83, column: 50, scope: !288)
!652 = !DILocalVariable(name: "dstH", scope: !288, file: !263, line: 85, type: !653)
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !314)
!654 = !DILocation(line: 85, column: 15, scope: !288)
!655 = !DILocation(line: 85, column: 21, scope: !288)
!656 = !DILocation(line: 85, column: 24, scope: !288)
!657 = !DILocalVariable(name: "flags", scope: !288, file: !263, line: 86, type: !653)
!658 = !DILocation(line: 86, column: 15, scope: !288)
!659 = !DILocation(line: 86, column: 22, scope: !288)
!660 = !DILocation(line: 86, column: 25, scope: !288)
!661 = !DILocalVariable(name: "lumPlane", scope: !288, file: !263, line: 88, type: !662)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64, align: 64)
!663 = !DILocation(line: 88, column: 15, scope: !288)
!664 = !DILocation(line: 88, column: 36, scope: !288)
!665 = !DILocation(line: 88, column: 39, scope: !288)
!666 = !DILocation(line: 88, column: 47, scope: !288)
!667 = !DILocation(line: 88, column: 27, scope: !288)
!668 = !DILocation(line: 88, column: 30, scope: !288)
!669 = !DILocation(line: 88, column: 51, scope: !288)
!670 = !DILocalVariable(name: "chrUPlane", scope: !288, file: !263, line: 89, type: !662)
!671 = !DILocation(line: 89, column: 15, scope: !288)
!672 = !DILocation(line: 89, column: 37, scope: !288)
!673 = !DILocation(line: 89, column: 40, scope: !288)
!674 = !DILocation(line: 89, column: 48, scope: !288)
!675 = !DILocation(line: 89, column: 28, scope: !288)
!676 = !DILocation(line: 89, column: 31, scope: !288)
!677 = !DILocation(line: 89, column: 52, scope: !288)
!678 = !DILocalVariable(name: "alpPlane", scope: !288, file: !263, line: 90, type: !662)
!679 = !DILocation(line: 90, column: 15, scope: !288)
!680 = !DILocation(line: 90, column: 36, scope: !288)
!681 = !DILocation(line: 90, column: 39, scope: !288)
!682 = !DILocation(line: 90, column: 47, scope: !288)
!683 = !DILocation(line: 90, column: 27, scope: !288)
!684 = !DILocation(line: 90, column: 30, scope: !288)
!685 = !DILocation(line: 90, column: 51, scope: !288)
!686 = !DILocalVariable(name: "hasAlpha", scope: !288, file: !263, line: 92, type: !314)
!687 = !DILocation(line: 92, column: 9, scope: !288)
!688 = !DILocation(line: 92, column: 20, scope: !288)
!689 = !DILocation(line: 92, column: 23, scope: !288)
!690 = !DILocalVariable(name: "vLumFilterPos", scope: !288, file: !263, line: 93, type: !459)
!691 = !DILocation(line: 93, column: 14, scope: !288)
!692 = !DILocation(line: 93, column: 29, scope: !288)
!693 = !DILocation(line: 93, column: 32, scope: !288)
!694 = !DILocalVariable(name: "vChrFilterPos", scope: !288, file: !263, line: 94, type: !459)
!695 = !DILocation(line: 94, column: 14, scope: !288)
!696 = !DILocation(line: 94, column: 29, scope: !288)
!697 = !DILocation(line: 94, column: 32, scope: !288)
!698 = !DILocalVariable(name: "vLumFilter", scope: !288, file: !263, line: 95, type: !454)
!699 = !DILocation(line: 95, column: 14, scope: !288)
!700 = !DILocation(line: 95, column: 26, scope: !288)
!701 = !DILocation(line: 95, column: 29, scope: !288)
!702 = !DILocalVariable(name: "vChrFilter", scope: !288, file: !263, line: 96, type: !454)
!703 = !DILocation(line: 96, column: 14, scope: !288)
!704 = !DILocation(line: 96, column: 26, scope: !288)
!705 = !DILocation(line: 96, column: 29, scope: !288)
!706 = !DILocalVariable(name: "lumMmxFilter", scope: !288, file: !263, line: 97, type: !459)
!707 = !DILocation(line: 97, column: 14, scope: !288)
!708 = !DILocation(line: 97, column: 28, scope: !288)
!709 = !DILocation(line: 97, column: 31, scope: !288)
!710 = !DILocalVariable(name: "chrMmxFilter", scope: !288, file: !263, line: 98, type: !459)
!711 = !DILocation(line: 98, column: 14, scope: !288)
!712 = !DILocation(line: 98, column: 28, scope: !288)
!713 = !DILocation(line: 98, column: 31, scope: !288)
!714 = !DILocalVariable(name: "alpMmxFilter", scope: !288, file: !263, line: 99, type: !459)
!715 = !DILocation(line: 99, column: 38, scope: !288)
!716 = !DILocation(line: 99, column: 52, scope: !288)
!717 = !DILocation(line: 99, column: 55, scope: !288)
!718 = !DILocalVariable(name: "vLumFilterSize", scope: !288, file: !263, line: 100, type: !653)
!719 = !DILocation(line: 100, column: 15, scope: !288)
!720 = !DILocation(line: 100, column: 31, scope: !288)
!721 = !DILocation(line: 100, column: 34, scope: !288)
!722 = !DILocalVariable(name: "vChrFilterSize", scope: !288, file: !263, line: 101, type: !653)
!723 = !DILocation(line: 101, column: 15, scope: !288)
!724 = !DILocation(line: 101, column: 31, scope: !288)
!725 = !DILocation(line: 101, column: 34, scope: !288)
!726 = !DILocalVariable(name: "chrDstY", scope: !288, file: !263, line: 102, type: !653)
!727 = !DILocation(line: 102, column: 15, scope: !288)
!728 = !DILocation(line: 102, column: 24, scope: !288)
!729 = !DILocation(line: 102, column: 30, scope: !288)
!730 = !DILocation(line: 102, column: 33, scope: !288)
!731 = !DILocation(line: 102, column: 28, scope: !288)
!732 = !DILocalVariable(name: "firstLumSrcY", scope: !288, file: !263, line: 103, type: !653)
!733 = !DILocation(line: 103, column: 15, scope: !288)
!734 = !DILocation(line: 103, column: 43, scope: !288)
!735 = !DILocation(line: 103, column: 29, scope: !288)
!736 = !DILocalVariable(name: "firstChrSrcY", scope: !288, file: !263, line: 104, type: !653)
!737 = !DILocation(line: 104, column: 15, scope: !288)
!738 = !DILocation(line: 104, column: 43, scope: !288)
!739 = !DILocation(line: 104, column: 29, scope: !288)
!740 = !DILocation(line: 106, column: 31, scope: !288)
!741 = !DILocation(line: 106, column: 35, scope: !288)
!742 = !DILocation(line: 106, column: 20, scope: !288)
!743 = !DILocation(line: 106, column: 5, scope: !288)
!744 = !DILocation(line: 106, column: 8, scope: !288)
!745 = !DILocation(line: 106, column: 18, scope: !288)
!746 = !DILocation(line: 107, column: 9, scope: !747)
!747 = distinct !DILexicalBlock(scope: !288, file: !263, line: 107, column: 9)
!748 = !DILocation(line: 107, column: 12, scope: !747)
!749 = !DILocation(line: 107, column: 22, scope: !747)
!750 = !DILocation(line: 107, column: 45, scope: !747)
!751 = !DILocation(line: 107, column: 48, scope: !752)
!752 = !DILexicalBlockFile(scope: !747, file: !263, discriminator: 1)
!753 = !DILocation(line: 107, column: 51, scope: !752)
!754 = !DILocation(line: 107, column: 61, scope: !752)
!755 = !DILocation(line: 107, column: 9, scope: !752)
!756 = !DILocation(line: 108, column: 36, scope: !747)
!757 = !DILocation(line: 108, column: 40, scope: !747)
!758 = !DILocation(line: 108, column: 25, scope: !747)
!759 = !DILocation(line: 108, column: 9, scope: !747)
!760 = !DILocation(line: 108, column: 12, scope: !747)
!761 = !DILocation(line: 108, column: 23, scope: !747)
!762 = !DILocation(line: 110, column: 36, scope: !747)
!763 = !DILocation(line: 110, column: 40, scope: !747)
!764 = !DILocation(line: 110, column: 25, scope: !747)
!765 = !DILocation(line: 110, column: 9, scope: !747)
!766 = !DILocation(line: 110, column: 12, scope: !747)
!767 = !DILocation(line: 110, column: 23, scope: !747)
!768 = !DILocation(line: 111, column: 31, scope: !288)
!769 = !DILocation(line: 111, column: 35, scope: !288)
!770 = !DILocation(line: 111, column: 38, scope: !288)
!771 = !DILocation(line: 111, column: 19, scope: !288)
!772 = !DILocation(line: 111, column: 5, scope: !288)
!773 = !DILocation(line: 111, column: 8, scope: !288)
!774 = !DILocation(line: 111, column: 17, scope: !288)
!775 = !DILocation(line: 112, column: 9, scope: !776)
!776 = distinct !DILexicalBlock(scope: !288, file: !263, line: 112, column: 9)
!777 = !DILocation(line: 112, column: 16, scope: !776)
!778 = !DILocation(line: 112, column: 21, scope: !776)
!779 = !DILocation(line: 112, column: 14, scope: !776)
!780 = !DILocation(line: 112, column: 9, scope: !288)
!781 = !DILocalVariable(name: "lumSrcPtr", scope: !782, file: !263, line: 113, type: !241)
!782 = distinct !DILexicalBlock(scope: !776, file: !263, line: 112, column: 26)
!783 = !DILocation(line: 113, column: 25, scope: !782)
!784 = !DILocation(line: 113, column: 63, scope: !782)
!785 = !DILocation(line: 113, column: 73, scope: !782)
!786 = !DILocation(line: 113, column: 55, scope: !782)
!787 = !DILocation(line: 113, column: 37, scope: !782)
!788 = !DILocation(line: 113, column: 80, scope: !782)
!789 = !DILocation(line: 113, column: 78, scope: !782)
!790 = !DILocation(line: 113, column: 95, scope: !782)
!791 = !DILocation(line: 113, column: 105, scope: !782)
!792 = !DILocation(line: 113, column: 93, scope: !782)
!793 = !DILocalVariable(name: "chrUSrcPtr", scope: !782, file: !263, line: 114, type: !241)
!794 = !DILocation(line: 114, column: 25, scope: !782)
!795 = !DILocation(line: 114, column: 64, scope: !782)
!796 = !DILocation(line: 114, column: 75, scope: !782)
!797 = !DILocation(line: 114, column: 56, scope: !782)
!798 = !DILocation(line: 114, column: 38, scope: !782)
!799 = !DILocation(line: 114, column: 82, scope: !782)
!800 = !DILocation(line: 114, column: 80, scope: !782)
!801 = !DILocation(line: 114, column: 97, scope: !782)
!802 = !DILocation(line: 114, column: 108, scope: !782)
!803 = !DILocation(line: 114, column: 95, scope: !782)
!804 = !DILocalVariable(name: "alpSrcPtr", scope: !782, file: !263, line: 115, type: !241)
!805 = !DILocation(line: 115, column: 25, scope: !782)
!806 = !DILocation(line: 115, column: 43, scope: !782)
!807 = !DILocation(line: 115, column: 37, scope: !782)
!808 = !DILocation(line: 115, column: 81, scope: !809)
!809 = !DILexicalBlockFile(scope: !782, file: !263, discriminator: 1)
!810 = !DILocation(line: 115, column: 91, scope: !809)
!811 = !DILocation(line: 115, column: 73, scope: !809)
!812 = !DILocation(line: 115, column: 55, scope: !809)
!813 = !DILocation(line: 115, column: 98, scope: !809)
!814 = !DILocation(line: 115, column: 96, scope: !809)
!815 = !DILocation(line: 115, column: 113, scope: !809)
!816 = !DILocation(line: 115, column: 123, scope: !809)
!817 = !DILocation(line: 115, column: 111, scope: !809)
!818 = !DILocation(line: 115, column: 37, scope: !809)
!819 = !DILocation(line: 115, column: 37, scope: !820)
!820 = !DILexicalBlockFile(scope: !782, file: !263, discriminator: 2)
!821 = !DILocation(line: 115, column: 37, scope: !822)
!822 = !DILexicalBlockFile(scope: !782, file: !263, discriminator: 3)
!823 = !DILocation(line: 115, column: 25, scope: !822)
!824 = !DILocalVariable(name: "i", scope: !782, file: !263, line: 117, type: !314)
!825 = !DILocation(line: 117, column: 13, scope: !782)
!826 = !DILocation(line: 118, column: 13, scope: !827)
!827 = distinct !DILexicalBlock(scope: !782, file: !263, line: 118, column: 13)
!828 = !DILocation(line: 118, column: 26, scope: !827)
!829 = !DILocation(line: 118, column: 30, scope: !827)
!830 = !DILocation(line: 118, column: 33, scope: !831)
!831 = !DILexicalBlockFile(scope: !827, file: !263, discriminator: 1)
!832 = !DILocation(line: 118, column: 48, scope: !831)
!833 = !DILocation(line: 118, column: 46, scope: !831)
!834 = !DILocation(line: 118, column: 65, scope: !831)
!835 = !DILocation(line: 118, column: 68, scope: !831)
!836 = !DILocation(line: 118, column: 63, scope: !831)
!837 = !DILocation(line: 118, column: 13, scope: !831)
!838 = !DILocalVariable(name: "tmpY", scope: !839, file: !263, line: 119, type: !241)
!839 = distinct !DILexicalBlock(scope: !827, file: !263, line: 118, column: 74)
!840 = !DILocation(line: 119, column: 29, scope: !839)
!841 = !DILocation(line: 119, column: 55, scope: !839)
!842 = !DILocation(line: 119, column: 65, scope: !839)
!843 = !DILocation(line: 119, column: 36, scope: !839)
!844 = !DILocalVariable(name: "neg", scope: !839, file: !263, line: 121, type: !314)
!845 = !DILocation(line: 121, column: 17, scope: !839)
!846 = !DILocation(line: 121, column: 24, scope: !839)
!847 = !DILocation(line: 121, column: 23, scope: !839)
!848 = !DILocalVariable(name: "i", scope: !839, file: !263, line: 121, type: !314)
!849 = !DILocation(line: 121, column: 38, scope: !839)
!850 = !DILocalVariable(name: "end", scope: !839, file: !263, line: 121, type: !314)
!851 = !DILocation(line: 121, column: 41, scope: !839)
!852 = !DILocation(line: 121, column: 49, scope: !839)
!853 = !DILocation(line: 121, column: 52, scope: !839)
!854 = !DILocation(line: 121, column: 59, scope: !839)
!855 = !DILocation(line: 121, column: 57, scope: !839)
!856 = !DILocation(line: 121, column: 76, scope: !839)
!857 = !DILocation(line: 121, column: 73, scope: !839)
!858 = !DILocation(line: 121, column: 48, scope: !839)
!859 = !DILocation(line: 121, column: 95, scope: !860)
!860 = !DILexicalBlockFile(scope: !839, file: !263, discriminator: 1)
!861 = !DILocation(line: 121, column: 48, scope: !860)
!862 = !DILocation(line: 121, column: 114, scope: !863)
!863 = !DILexicalBlockFile(scope: !839, file: !263, discriminator: 2)
!864 = !DILocation(line: 121, column: 117, scope: !863)
!865 = !DILocation(line: 121, column: 124, scope: !863)
!866 = !DILocation(line: 121, column: 122, scope: !863)
!867 = !DILocation(line: 121, column: 48, scope: !863)
!868 = !DILocation(line: 121, column: 48, scope: !869)
!869 = !DILexicalBlockFile(scope: !839, file: !263, discriminator: 3)
!870 = !DILocation(line: 121, column: 41, scope: !869)
!871 = !DILocation(line: 122, column: 20, scope: !872)
!872 = distinct !DILexicalBlock(scope: !839, file: !263, line: 122, column: 13)
!873 = !DILocation(line: 122, column: 18, scope: !872)
!874 = !DILocation(line: 122, column: 25, scope: !875)
!875 = !DILexicalBlockFile(scope: !876, file: !263, discriminator: 1)
!876 = distinct !DILexicalBlock(scope: !872, file: !263, line: 122, column: 13)
!877 = !DILocation(line: 122, column: 29, scope: !875)
!878 = !DILocation(line: 122, column: 27, scope: !875)
!879 = !DILocation(line: 122, column: 13, scope: !875)
!880 = !DILocation(line: 123, column: 37, scope: !876)
!881 = !DILocation(line: 123, column: 27, scope: !876)
!882 = !DILocation(line: 123, column: 22, scope: !876)
!883 = !DILocation(line: 123, column: 17, scope: !876)
!884 = !DILocation(line: 123, column: 25, scope: !876)
!885 = !DILocation(line: 122, column: 35, scope: !886)
!886 = !DILexicalBlockFile(scope: !876, file: !263, discriminator: 2)
!887 = !DILocation(line: 122, column: 13, scope: !886)
!888 = distinct !{!888, !889}
!889 = !DILocation(line: 122, column: 13, scope: !839)
!890 = !DILocation(line: 124, column: 13, scope: !839)
!891 = !DILocation(line: 124, column: 21, scope: !892)
!892 = !DILexicalBlockFile(scope: !893, file: !263, discriminator: 1)
!893 = distinct !DILexicalBlock(scope: !894, file: !263, line: 124, column: 13)
!894 = distinct !DILexicalBlock(scope: !839, file: !263, line: 124, column: 13)
!895 = !DILocation(line: 124, column: 25, scope: !892)
!896 = !DILocation(line: 124, column: 23, scope: !892)
!897 = !DILocation(line: 124, column: 13, scope: !892)
!898 = !DILocation(line: 125, column: 37, scope: !893)
!899 = !DILocation(line: 125, column: 27, scope: !893)
!900 = !DILocation(line: 125, column: 22, scope: !893)
!901 = !DILocation(line: 125, column: 17, scope: !893)
!902 = !DILocation(line: 125, column: 25, scope: !893)
!903 = !DILocation(line: 124, column: 31, scope: !904)
!904 = !DILexicalBlockFile(scope: !893, file: !263, discriminator: 2)
!905 = !DILocation(line: 124, column: 13, scope: !904)
!906 = distinct !{!906, !890}
!907 = !DILocation(line: 126, column: 13, scope: !839)
!908 = !DILocation(line: 126, column: 21, scope: !909)
!909 = !DILexicalBlockFile(scope: !910, file: !263, discriminator: 1)
!910 = distinct !DILexicalBlock(scope: !911, file: !263, line: 126, column: 13)
!911 = distinct !DILexicalBlock(scope: !839, file: !263, line: 126, column: 13)
!912 = !DILocation(line: 126, column: 25, scope: !909)
!913 = !DILocation(line: 126, column: 23, scope: !909)
!914 = !DILocation(line: 126, column: 13, scope: !909)
!915 = !DILocation(line: 127, column: 32, scope: !910)
!916 = !DILocation(line: 127, column: 33, scope: !910)
!917 = !DILocation(line: 127, column: 27, scope: !910)
!918 = !DILocation(line: 127, column: 22, scope: !910)
!919 = !DILocation(line: 127, column: 17, scope: !910)
!920 = !DILocation(line: 127, column: 25, scope: !910)
!921 = !DILocation(line: 126, column: 42, scope: !922)
!922 = !DILexicalBlockFile(scope: !910, file: !263, discriminator: 2)
!923 = !DILocation(line: 126, column: 13, scope: !922)
!924 = distinct !{!924, !907}
!925 = !DILocation(line: 128, column: 25, scope: !839)
!926 = !DILocation(line: 128, column: 23, scope: !839)
!927 = !DILocation(line: 130, column: 17, scope: !928)
!928 = distinct !DILexicalBlock(scope: !839, file: !263, line: 130, column: 17)
!929 = !DILocation(line: 130, column: 17, scope: !839)
!930 = !DILocalVariable(name: "tmpA", scope: !931, file: !263, line: 131, type: !241)
!931 = distinct !DILexicalBlock(scope: !928, file: !263, line: 130, column: 28)
!932 = !DILocation(line: 131, column: 33, scope: !931)
!933 = !DILocation(line: 131, column: 59, scope: !931)
!934 = !DILocation(line: 131, column: 69, scope: !931)
!935 = !DILocation(line: 131, column: 40, scope: !931)
!936 = !DILocation(line: 132, column: 24, scope: !937)
!937 = distinct !DILexicalBlock(scope: !931, file: !263, line: 132, column: 17)
!938 = !DILocation(line: 132, column: 22, scope: !937)
!939 = !DILocation(line: 132, column: 29, scope: !940)
!940 = !DILexicalBlockFile(scope: !941, file: !263, discriminator: 1)
!941 = distinct !DILexicalBlock(scope: !937, file: !263, line: 132, column: 17)
!942 = !DILocation(line: 132, column: 33, scope: !940)
!943 = !DILocation(line: 132, column: 31, scope: !940)
!944 = !DILocation(line: 132, column: 17, scope: !940)
!945 = !DILocation(line: 133, column: 41, scope: !941)
!946 = !DILocation(line: 133, column: 31, scope: !941)
!947 = !DILocation(line: 133, column: 26, scope: !941)
!948 = !DILocation(line: 133, column: 21, scope: !941)
!949 = !DILocation(line: 133, column: 29, scope: !941)
!950 = !DILocation(line: 132, column: 39, scope: !951)
!951 = !DILexicalBlockFile(scope: !941, file: !263, discriminator: 2)
!952 = !DILocation(line: 132, column: 17, scope: !951)
!953 = distinct !{!953, !954}
!954 = !DILocation(line: 132, column: 17, scope: !931)
!955 = !DILocation(line: 134, column: 17, scope: !931)
!956 = !DILocation(line: 134, column: 25, scope: !957)
!957 = !DILexicalBlockFile(scope: !958, file: !263, discriminator: 1)
!958 = distinct !DILexicalBlock(scope: !959, file: !263, line: 134, column: 17)
!959 = distinct !DILexicalBlock(scope: !931, file: !263, line: 134, column: 17)
!960 = !DILocation(line: 134, column: 29, scope: !957)
!961 = !DILocation(line: 134, column: 27, scope: !957)
!962 = !DILocation(line: 134, column: 17, scope: !957)
!963 = !DILocation(line: 135, column: 41, scope: !958)
!964 = !DILocation(line: 135, column: 31, scope: !958)
!965 = !DILocation(line: 135, column: 26, scope: !958)
!966 = !DILocation(line: 135, column: 21, scope: !958)
!967 = !DILocation(line: 135, column: 29, scope: !958)
!968 = !DILocation(line: 134, column: 35, scope: !969)
!969 = !DILexicalBlockFile(scope: !958, file: !263, discriminator: 2)
!970 = !DILocation(line: 134, column: 17, scope: !969)
!971 = distinct !{!971, !955}
!972 = !DILocation(line: 136, column: 17, scope: !931)
!973 = !DILocation(line: 136, column: 25, scope: !974)
!974 = !DILexicalBlockFile(scope: !975, file: !263, discriminator: 1)
!975 = distinct !DILexicalBlock(scope: !976, file: !263, line: 136, column: 17)
!976 = distinct !DILexicalBlock(scope: !931, file: !263, line: 136, column: 17)
!977 = !DILocation(line: 136, column: 29, scope: !974)
!978 = !DILocation(line: 136, column: 27, scope: !974)
!979 = !DILocation(line: 136, column: 17, scope: !974)
!980 = !DILocation(line: 137, column: 36, scope: !975)
!981 = !DILocation(line: 137, column: 38, scope: !975)
!982 = !DILocation(line: 137, column: 31, scope: !975)
!983 = !DILocation(line: 137, column: 26, scope: !975)
!984 = !DILocation(line: 137, column: 21, scope: !975)
!985 = !DILocation(line: 137, column: 29, scope: !975)
!986 = !DILocation(line: 136, column: 46, scope: !987)
!987 = !DILexicalBlockFile(scope: !975, file: !263, discriminator: 2)
!988 = !DILocation(line: 136, column: 17, scope: !987)
!989 = distinct !{!989, !972}
!990 = !DILocation(line: 138, column: 29, scope: !931)
!991 = !DILocation(line: 138, column: 27, scope: !931)
!992 = !DILocation(line: 139, column: 13, scope: !931)
!993 = !DILocation(line: 140, column: 9, scope: !839)
!994 = !DILocation(line: 141, column: 13, scope: !995)
!995 = distinct !DILexicalBlock(scope: !782, file: !263, line: 141, column: 13)
!996 = !DILocation(line: 141, column: 26, scope: !995)
!997 = !DILocation(line: 141, column: 30, scope: !995)
!998 = !DILocation(line: 141, column: 33, scope: !999)
!999 = !DILexicalBlockFile(scope: !995, file: !263, discriminator: 1)
!1000 = !DILocation(line: 141, column: 48, scope: !999)
!1001 = !DILocation(line: 141, column: 46, scope: !999)
!1002 = !DILocation(line: 141, column: 65, scope: !999)
!1003 = !DILocation(line: 141, column: 68, scope: !999)
!1004 = !DILocation(line: 141, column: 63, scope: !999)
!1005 = !DILocation(line: 141, column: 13, scope: !999)
!1006 = !DILocalVariable(name: "tmpU", scope: !1007, file: !263, line: 142, type: !241)
!1007 = distinct !DILexicalBlock(scope: !995, file: !263, line: 141, column: 77)
!1008 = !DILocation(line: 142, column: 29, scope: !1007)
!1009 = !DILocation(line: 142, column: 55, scope: !1007)
!1010 = !DILocation(line: 142, column: 66, scope: !1007)
!1011 = !DILocation(line: 142, column: 36, scope: !1007)
!1012 = !DILocalVariable(name: "neg", scope: !1007, file: !263, line: 143, type: !314)
!1013 = !DILocation(line: 143, column: 17, scope: !1007)
!1014 = !DILocation(line: 143, column: 24, scope: !1007)
!1015 = !DILocation(line: 143, column: 23, scope: !1007)
!1016 = !DILocalVariable(name: "i", scope: !1007, file: !263, line: 143, type: !314)
!1017 = !DILocation(line: 143, column: 38, scope: !1007)
!1018 = !DILocalVariable(name: "end", scope: !1007, file: !263, line: 143, type: !314)
!1019 = !DILocation(line: 143, column: 41, scope: !1007)
!1020 = !DILocation(line: 143, column: 49, scope: !1007)
!1021 = !DILocation(line: 143, column: 52, scope: !1007)
!1022 = !DILocation(line: 143, column: 62, scope: !1007)
!1023 = !DILocation(line: 143, column: 60, scope: !1007)
!1024 = !DILocation(line: 143, column: 79, scope: !1007)
!1025 = !DILocation(line: 143, column: 76, scope: !1007)
!1026 = !DILocation(line: 143, column: 48, scope: !1007)
!1027 = !DILocation(line: 143, column: 98, scope: !1028)
!1028 = !DILexicalBlockFile(scope: !1007, file: !263, discriminator: 1)
!1029 = !DILocation(line: 143, column: 48, scope: !1028)
!1030 = !DILocation(line: 143, column: 117, scope: !1031)
!1031 = !DILexicalBlockFile(scope: !1007, file: !263, discriminator: 2)
!1032 = !DILocation(line: 143, column: 120, scope: !1031)
!1033 = !DILocation(line: 143, column: 130, scope: !1031)
!1034 = !DILocation(line: 143, column: 128, scope: !1031)
!1035 = !DILocation(line: 143, column: 48, scope: !1031)
!1036 = !DILocation(line: 143, column: 48, scope: !1037)
!1037 = !DILexicalBlockFile(scope: !1007, file: !263, discriminator: 3)
!1038 = !DILocation(line: 143, column: 41, scope: !1037)
!1039 = !DILocation(line: 144, column: 20, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1007, file: !263, line: 144, column: 13)
!1041 = !DILocation(line: 144, column: 18, scope: !1040)
!1042 = !DILocation(line: 144, column: 25, scope: !1043)
!1043 = !DILexicalBlockFile(scope: !1044, file: !263, discriminator: 1)
!1044 = distinct !DILexicalBlock(scope: !1040, file: !263, line: 144, column: 13)
!1045 = !DILocation(line: 144, column: 29, scope: !1043)
!1046 = !DILocation(line: 144, column: 27, scope: !1043)
!1047 = !DILocation(line: 144, column: 13, scope: !1043)
!1048 = !DILocation(line: 145, column: 38, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1044, file: !263, line: 144, column: 39)
!1050 = !DILocation(line: 145, column: 27, scope: !1049)
!1051 = !DILocation(line: 145, column: 22, scope: !1049)
!1052 = !DILocation(line: 145, column: 17, scope: !1049)
!1053 = !DILocation(line: 145, column: 25, scope: !1049)
!1054 = !DILocation(line: 146, column: 13, scope: !1049)
!1055 = !DILocation(line: 144, column: 35, scope: !1056)
!1056 = !DILexicalBlockFile(scope: !1044, file: !263, discriminator: 2)
!1057 = !DILocation(line: 144, column: 13, scope: !1056)
!1058 = distinct !{!1058, !1059}
!1059 = !DILocation(line: 144, column: 13, scope: !1007)
!1060 = !DILocation(line: 147, column: 13, scope: !1007)
!1061 = !DILocation(line: 147, column: 21, scope: !1062)
!1062 = !DILexicalBlockFile(scope: !1063, file: !263, discriminator: 1)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !263, line: 147, column: 13)
!1064 = distinct !DILexicalBlock(scope: !1007, file: !263, line: 147, column: 13)
!1065 = !DILocation(line: 147, column: 25, scope: !1062)
!1066 = !DILocation(line: 147, column: 23, scope: !1062)
!1067 = !DILocation(line: 147, column: 13, scope: !1062)
!1068 = !DILocation(line: 148, column: 38, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1063, file: !263, line: 147, column: 35)
!1070 = !DILocation(line: 148, column: 27, scope: !1069)
!1071 = !DILocation(line: 148, column: 22, scope: !1069)
!1072 = !DILocation(line: 148, column: 17, scope: !1069)
!1073 = !DILocation(line: 148, column: 25, scope: !1069)
!1074 = !DILocation(line: 149, column: 13, scope: !1069)
!1075 = !DILocation(line: 147, column: 31, scope: !1076)
!1076 = !DILexicalBlockFile(scope: !1063, file: !263, discriminator: 2)
!1077 = !DILocation(line: 147, column: 13, scope: !1076)
!1078 = distinct !{!1078, !1060}
!1079 = !DILocation(line: 150, column: 13, scope: !1007)
!1080 = !DILocation(line: 150, column: 21, scope: !1081)
!1081 = !DILexicalBlockFile(scope: !1082, file: !263, discriminator: 1)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !263, line: 150, column: 13)
!1083 = distinct !DILexicalBlock(scope: !1007, file: !263, line: 150, column: 13)
!1084 = !DILocation(line: 150, column: 25, scope: !1081)
!1085 = !DILocation(line: 150, column: 23, scope: !1081)
!1086 = !DILocation(line: 150, column: 13, scope: !1081)
!1087 = !DILocation(line: 151, column: 32, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1082, file: !263, line: 150, column: 46)
!1089 = !DILocation(line: 151, column: 34, scope: !1088)
!1090 = !DILocation(line: 151, column: 27, scope: !1088)
!1091 = !DILocation(line: 151, column: 22, scope: !1088)
!1092 = !DILocation(line: 151, column: 17, scope: !1088)
!1093 = !DILocation(line: 151, column: 25, scope: !1088)
!1094 = !DILocation(line: 152, column: 13, scope: !1088)
!1095 = !DILocation(line: 150, column: 42, scope: !1096)
!1096 = !DILexicalBlockFile(scope: !1082, file: !263, discriminator: 2)
!1097 = !DILocation(line: 150, column: 13, scope: !1096)
!1098 = distinct !{!1098, !1079}
!1099 = !DILocation(line: 153, column: 26, scope: !1007)
!1100 = !DILocation(line: 153, column: 24, scope: !1007)
!1101 = !DILocation(line: 154, column: 9, scope: !1007)
!1102 = !DILocation(line: 156, column: 13, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !782, file: !263, line: 156, column: 13)
!1104 = !DILocation(line: 156, column: 19, scope: !1103)
!1105 = !DILocation(line: 156, column: 13, scope: !782)
!1106 = !DILocalVariable(name: "s", scope: !1107, file: !263, line: 157, type: !314)
!1107 = distinct !DILexicalBlock(scope: !1103, file: !263, line: 156, column: 30)
!1108 = !DILocation(line: 157, column: 17, scope: !1107)
!1109 = !DILocation(line: 158, column: 19, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1107, file: !263, line: 158, column: 13)
!1111 = !DILocation(line: 158, column: 18, scope: !1110)
!1112 = !DILocation(line: 158, column: 23, scope: !1113)
!1113 = !DILexicalBlockFile(scope: !1114, file: !263, discriminator: 1)
!1114 = distinct !DILexicalBlock(scope: !1110, file: !263, line: 158, column: 13)
!1115 = !DILocation(line: 158, column: 25, scope: !1113)
!1116 = !DILocation(line: 158, column: 24, scope: !1113)
!1117 = !DILocation(line: 158, column: 13, scope: !1113)
!1118 = !DILocation(line: 159, column: 63, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1114, file: !263, line: 158, column: 47)
!1120 = !DILocation(line: 159, column: 53, scope: !1119)
!1121 = !DILocation(line: 159, column: 46, scope: !1119)
!1122 = !DILocation(line: 159, column: 48, scope: !1119)
!1123 = !DILocation(line: 159, column: 47, scope: !1119)
!1124 = !DILocation(line: 159, column: 33, scope: !1119)
!1125 = !DILocation(line: 159, column: 17, scope: !1119)
!1126 = !DILocation(line: 159, column: 51, scope: !1119)
!1127 = !DILocation(line: 160, column: 67, scope: !1119)
!1128 = !DILocation(line: 160, column: 70, scope: !1119)
!1129 = !DILocation(line: 160, column: 84, scope: !1119)
!1130 = !DILocation(line: 160, column: 68, scope: !1119)
!1131 = !DILocation(line: 160, column: 57, scope: !1119)
!1132 = !DILocation(line: 160, column: 46, scope: !1119)
!1133 = !DILocation(line: 160, column: 48, scope: !1119)
!1134 = !DILocation(line: 160, column: 47, scope: !1119)
!1135 = !DILocation(line: 160, column: 49, scope: !1119)
!1136 = !DILocation(line: 160, column: 33, scope: !1119)
!1137 = !DILocation(line: 160, column: 17, scope: !1119)
!1138 = !DILocation(line: 160, column: 55, scope: !1119)
!1139 = !DILocation(line: 162, column: 54, scope: !1119)
!1140 = !DILocation(line: 162, column: 59, scope: !1119)
!1141 = !DILocation(line: 162, column: 58, scope: !1119)
!1142 = !DILocation(line: 162, column: 76, scope: !1119)
!1143 = !DILocation(line: 162, column: 74, scope: !1119)
!1144 = !DILocation(line: 162, column: 43, scope: !1119)
!1145 = !DILocation(line: 163, column: 20, scope: !1119)
!1146 = !DILocation(line: 163, column: 34, scope: !1119)
!1147 = !DILocation(line: 163, column: 50, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1119, file: !263, discriminator: 1)
!1149 = !DILocation(line: 163, column: 55, scope: !1148)
!1150 = !DILocation(line: 163, column: 54, scope: !1148)
!1151 = !DILocation(line: 163, column: 72, scope: !1148)
!1152 = !DILocation(line: 163, column: 70, scope: !1148)
!1153 = !DILocation(line: 163, column: 74, scope: !1148)
!1154 = !DILocation(line: 163, column: 39, scope: !1148)
!1155 = !DILocation(line: 163, column: 78, scope: !1148)
!1156 = !DILocation(line: 163, column: 20, scope: !1148)
!1157 = !DILocation(line: 163, column: 20, scope: !1158)
!1158 = !DILexicalBlockFile(scope: !1119, file: !263, discriminator: 2)
!1159 = !DILocation(line: 163, column: 20, scope: !1160)
!1160 = !DILexicalBlockFile(scope: !1119, file: !263, discriminator: 3)
!1161 = !DILocation(line: 163, column: 17, scope: !1160)
!1162 = !DILocation(line: 162, column: 30, scope: !1148)
!1163 = !DILocation(line: 162, column: 32, scope: !1148)
!1164 = !DILocation(line: 162, column: 31, scope: !1148)
!1165 = !DILocation(line: 162, column: 33, scope: !1148)
!1166 = !DILocation(line: 162, column: 38, scope: !1148)
!1167 = !DILocation(line: 162, column: 17, scope: !1148)
!1168 = !DILocation(line: 162, column: 41, scope: !1148)
!1169 = !DILocation(line: 161, column: 30, scope: !1119)
!1170 = !DILocation(line: 161, column: 32, scope: !1119)
!1171 = !DILocation(line: 161, column: 31, scope: !1119)
!1172 = !DILocation(line: 161, column: 33, scope: !1119)
!1173 = !DILocation(line: 161, column: 17, scope: !1119)
!1174 = !DILocation(line: 161, column: 40, scope: !1119)
!1175 = !DILocation(line: 164, column: 26, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1119, file: !263, line: 164, column: 21)
!1177 = !DILocation(line: 164, column: 21, scope: !1119)
!1178 = !DILocation(line: 165, column: 67, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1176, file: !263, line: 164, column: 36)
!1180 = !DILocation(line: 165, column: 57, scope: !1179)
!1181 = !DILocation(line: 165, column: 50, scope: !1179)
!1182 = !DILocation(line: 165, column: 52, scope: !1179)
!1183 = !DILocation(line: 165, column: 51, scope: !1179)
!1184 = !DILocation(line: 165, column: 37, scope: !1179)
!1185 = !DILocation(line: 165, column: 21, scope: !1179)
!1186 = !DILocation(line: 165, column: 55, scope: !1179)
!1187 = !DILocation(line: 166, column: 71, scope: !1179)
!1188 = !DILocation(line: 166, column: 74, scope: !1179)
!1189 = !DILocation(line: 166, column: 88, scope: !1179)
!1190 = !DILocation(line: 166, column: 72, scope: !1179)
!1191 = !DILocation(line: 166, column: 61, scope: !1179)
!1192 = !DILocation(line: 166, column: 50, scope: !1179)
!1193 = !DILocation(line: 166, column: 52, scope: !1179)
!1194 = !DILocation(line: 166, column: 51, scope: !1179)
!1195 = !DILocation(line: 166, column: 53, scope: !1179)
!1196 = !DILocation(line: 166, column: 37, scope: !1179)
!1197 = !DILocation(line: 166, column: 21, scope: !1179)
!1198 = !DILocation(line: 166, column: 59, scope: !1179)
!1199 = !DILocation(line: 168, column: 60, scope: !1179)
!1200 = !DILocation(line: 168, column: 62, scope: !1179)
!1201 = !DILocation(line: 168, column: 61, scope: !1179)
!1202 = !DILocation(line: 168, column: 63, scope: !1179)
!1203 = !DILocation(line: 168, column: 47, scope: !1179)
!1204 = !DILocation(line: 168, column: 34, scope: !1179)
!1205 = !DILocation(line: 168, column: 36, scope: !1179)
!1206 = !DILocation(line: 168, column: 35, scope: !1179)
!1207 = !DILocation(line: 168, column: 37, scope: !1179)
!1208 = !DILocation(line: 168, column: 42, scope: !1179)
!1209 = !DILocation(line: 168, column: 21, scope: !1179)
!1210 = !DILocation(line: 168, column: 45, scope: !1179)
!1211 = !DILocation(line: 167, column: 34, scope: !1179)
!1212 = !DILocation(line: 167, column: 36, scope: !1179)
!1213 = !DILocation(line: 167, column: 35, scope: !1179)
!1214 = !DILocation(line: 167, column: 37, scope: !1179)
!1215 = !DILocation(line: 167, column: 21, scope: !1179)
!1216 = !DILocation(line: 167, column: 44, scope: !1179)
!1217 = !DILocation(line: 169, column: 17, scope: !1179)
!1218 = !DILocation(line: 170, column: 13, scope: !1119)
!1219 = !DILocation(line: 158, column: 42, scope: !1220)
!1220 = !DILexicalBlockFile(scope: !1114, file: !263, discriminator: 2)
!1221 = !DILocation(line: 158, column: 13, scope: !1220)
!1222 = distinct !{!1222, !1223}
!1223 = !DILocation(line: 158, column: 13, scope: !1107)
!1224 = !DILocation(line: 171, column: 19, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1107, file: !263, line: 171, column: 13)
!1226 = !DILocation(line: 171, column: 18, scope: !1225)
!1227 = !DILocation(line: 171, column: 23, scope: !1228)
!1228 = !DILexicalBlockFile(scope: !1229, file: !263, discriminator: 1)
!1229 = distinct !DILexicalBlock(scope: !1225, file: !263, line: 171, column: 13)
!1230 = !DILocation(line: 171, column: 25, scope: !1228)
!1231 = !DILocation(line: 171, column: 24, scope: !1228)
!1232 = !DILocation(line: 171, column: 13, scope: !1228)
!1233 = !DILocation(line: 172, column: 64, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1229, file: !263, line: 171, column: 47)
!1235 = !DILocation(line: 172, column: 53, scope: !1234)
!1236 = !DILocation(line: 172, column: 46, scope: !1234)
!1237 = !DILocation(line: 172, column: 48, scope: !1234)
!1238 = !DILocation(line: 172, column: 47, scope: !1234)
!1239 = !DILocation(line: 172, column: 33, scope: !1234)
!1240 = !DILocation(line: 172, column: 17, scope: !1234)
!1241 = !DILocation(line: 172, column: 51, scope: !1234)
!1242 = !DILocation(line: 173, column: 68, scope: !1234)
!1243 = !DILocation(line: 173, column: 71, scope: !1234)
!1244 = !DILocation(line: 173, column: 85, scope: !1234)
!1245 = !DILocation(line: 173, column: 69, scope: !1234)
!1246 = !DILocation(line: 173, column: 57, scope: !1234)
!1247 = !DILocation(line: 173, column: 46, scope: !1234)
!1248 = !DILocation(line: 173, column: 48, scope: !1234)
!1249 = !DILocation(line: 173, column: 47, scope: !1234)
!1250 = !DILocation(line: 173, column: 49, scope: !1234)
!1251 = !DILocation(line: 173, column: 33, scope: !1234)
!1252 = !DILocation(line: 173, column: 17, scope: !1234)
!1253 = !DILocation(line: 173, column: 55, scope: !1234)
!1254 = !DILocation(line: 175, column: 54, scope: !1234)
!1255 = !DILocation(line: 175, column: 62, scope: !1234)
!1256 = !DILocation(line: 175, column: 61, scope: !1234)
!1257 = !DILocation(line: 175, column: 79, scope: !1234)
!1258 = !DILocation(line: 175, column: 77, scope: !1234)
!1259 = !DILocation(line: 175, column: 43, scope: !1234)
!1260 = !DILocation(line: 176, column: 20, scope: !1234)
!1261 = !DILocation(line: 176, column: 34, scope: !1234)
!1262 = !DILocation(line: 176, column: 50, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1234, file: !263, discriminator: 1)
!1264 = !DILocation(line: 176, column: 58, scope: !1263)
!1265 = !DILocation(line: 176, column: 57, scope: !1263)
!1266 = !DILocation(line: 176, column: 75, scope: !1263)
!1267 = !DILocation(line: 176, column: 73, scope: !1263)
!1268 = !DILocation(line: 176, column: 77, scope: !1263)
!1269 = !DILocation(line: 176, column: 39, scope: !1263)
!1270 = !DILocation(line: 176, column: 81, scope: !1263)
!1271 = !DILocation(line: 176, column: 20, scope: !1263)
!1272 = !DILocation(line: 176, column: 20, scope: !1273)
!1273 = !DILexicalBlockFile(scope: !1234, file: !263, discriminator: 2)
!1274 = !DILocation(line: 176, column: 20, scope: !1275)
!1275 = !DILexicalBlockFile(scope: !1234, file: !263, discriminator: 3)
!1276 = !DILocation(line: 176, column: 17, scope: !1275)
!1277 = !DILocation(line: 175, column: 30, scope: !1263)
!1278 = !DILocation(line: 175, column: 32, scope: !1263)
!1279 = !DILocation(line: 175, column: 31, scope: !1263)
!1280 = !DILocation(line: 175, column: 33, scope: !1263)
!1281 = !DILocation(line: 175, column: 38, scope: !1263)
!1282 = !DILocation(line: 175, column: 17, scope: !1263)
!1283 = !DILocation(line: 175, column: 41, scope: !1263)
!1284 = !DILocation(line: 174, column: 30, scope: !1234)
!1285 = !DILocation(line: 174, column: 32, scope: !1234)
!1286 = !DILocation(line: 174, column: 31, scope: !1234)
!1287 = !DILocation(line: 174, column: 33, scope: !1234)
!1288 = !DILocation(line: 174, column: 17, scope: !1234)
!1289 = !DILocation(line: 174, column: 40, scope: !1234)
!1290 = !DILocation(line: 177, column: 13, scope: !1234)
!1291 = !DILocation(line: 171, column: 42, scope: !1292)
!1292 = !DILexicalBlockFile(scope: !1229, file: !263, discriminator: 2)
!1293 = !DILocation(line: 171, column: 13, scope: !1292)
!1294 = distinct !{!1294, !1295}
!1295 = !DILocation(line: 171, column: 13, scope: !1107)
!1296 = !DILocation(line: 178, column: 9, scope: !1107)
!1297 = !DILocation(line: 179, column: 19, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !263, line: 179, column: 13)
!1299 = distinct !DILexicalBlock(scope: !1103, file: !263, line: 178, column: 16)
!1300 = !DILocation(line: 179, column: 18, scope: !1298)
!1301 = !DILocation(line: 179, column: 23, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1303, file: !263, discriminator: 1)
!1303 = distinct !DILexicalBlock(scope: !1298, file: !263, line: 179, column: 13)
!1304 = !DILocation(line: 179, column: 25, scope: !1302)
!1305 = !DILocation(line: 179, column: 24, scope: !1302)
!1306 = !DILocation(line: 179, column: 13, scope: !1302)
!1307 = !DILocation(line: 180, column: 64, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1303, file: !263, line: 179, column: 46)
!1309 = !DILocation(line: 180, column: 54, scope: !1308)
!1310 = !DILocation(line: 180, column: 48, scope: !1308)
!1311 = !DILocation(line: 180, column: 47, scope: !1308)
!1312 = !DILocation(line: 180, column: 49, scope: !1308)
!1313 = !DILocation(line: 180, column: 33, scope: !1308)
!1314 = !DILocation(line: 180, column: 17, scope: !1308)
!1315 = !DILocation(line: 180, column: 52, scope: !1308)
!1316 = !DILocation(line: 183, column: 39, scope: !1308)
!1317 = !DILocation(line: 183, column: 44, scope: !1308)
!1318 = !DILocation(line: 183, column: 43, scope: !1308)
!1319 = !DILocation(line: 183, column: 61, scope: !1308)
!1320 = !DILocation(line: 183, column: 59, scope: !1308)
!1321 = !DILocation(line: 183, column: 28, scope: !1308)
!1322 = !DILocation(line: 183, column: 17, scope: !1308)
!1323 = !DILocation(line: 183, column: 64, scope: !1308)
!1324 = !DILocation(line: 182, column: 32, scope: !1308)
!1325 = !DILocation(line: 182, column: 31, scope: !1308)
!1326 = !DILocation(line: 182, column: 33, scope: !1308)
!1327 = !DILocation(line: 182, column: 17, scope: !1308)
!1328 = !DILocation(line: 182, column: 36, scope: !1308)
!1329 = !DILocation(line: 181, column: 32, scope: !1308)
!1330 = !DILocation(line: 181, column: 31, scope: !1308)
!1331 = !DILocation(line: 181, column: 33, scope: !1308)
!1332 = !DILocation(line: 181, column: 17, scope: !1308)
!1333 = !DILocation(line: 181, column: 36, scope: !1308)
!1334 = !DILocation(line: 184, column: 26, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1308, file: !263, line: 184, column: 21)
!1336 = !DILocation(line: 184, column: 21, scope: !1308)
!1337 = !DILocation(line: 185, column: 68, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1335, file: !263, line: 184, column: 36)
!1339 = !DILocation(line: 185, column: 58, scope: !1338)
!1340 = !DILocation(line: 185, column: 52, scope: !1338)
!1341 = !DILocation(line: 185, column: 51, scope: !1338)
!1342 = !DILocation(line: 185, column: 53, scope: !1338)
!1343 = !DILocation(line: 185, column: 37, scope: !1338)
!1344 = !DILocation(line: 185, column: 21, scope: !1338)
!1345 = !DILocation(line: 185, column: 56, scope: !1338)
!1346 = !DILocation(line: 187, column: 57, scope: !1338)
!1347 = !DILocation(line: 187, column: 56, scope: !1338)
!1348 = !DILocation(line: 187, column: 58, scope: !1338)
!1349 = !DILocation(line: 187, column: 42, scope: !1338)
!1350 = !DILocation(line: 187, column: 36, scope: !1338)
!1351 = !DILocation(line: 187, column: 35, scope: !1338)
!1352 = !DILocation(line: 187, column: 37, scope: !1338)
!1353 = !DILocation(line: 187, column: 21, scope: !1338)
!1354 = !DILocation(line: 187, column: 40, scope: !1338)
!1355 = !DILocation(line: 186, column: 36, scope: !1338)
!1356 = !DILocation(line: 186, column: 35, scope: !1338)
!1357 = !DILocation(line: 186, column: 37, scope: !1338)
!1358 = !DILocation(line: 186, column: 21, scope: !1338)
!1359 = !DILocation(line: 186, column: 40, scope: !1338)
!1360 = !DILocation(line: 188, column: 17, scope: !1338)
!1361 = !DILocation(line: 189, column: 13, scope: !1308)
!1362 = !DILocation(line: 179, column: 42, scope: !1363)
!1363 = !DILexicalBlockFile(scope: !1303, file: !263, discriminator: 2)
!1364 = !DILocation(line: 179, column: 13, scope: !1363)
!1365 = distinct !{!1365, !1366}
!1366 = !DILocation(line: 179, column: 13, scope: !1299)
!1367 = !DILocation(line: 190, column: 19, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1299, file: !263, line: 190, column: 13)
!1369 = !DILocation(line: 190, column: 18, scope: !1368)
!1370 = !DILocation(line: 190, column: 23, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1372, file: !263, discriminator: 1)
!1372 = distinct !DILexicalBlock(scope: !1368, file: !263, line: 190, column: 13)
!1373 = !DILocation(line: 190, column: 25, scope: !1371)
!1374 = !DILocation(line: 190, column: 24, scope: !1371)
!1375 = !DILocation(line: 190, column: 13, scope: !1371)
!1376 = !DILocation(line: 191, column: 65, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1372, file: !263, line: 190, column: 46)
!1378 = !DILocation(line: 191, column: 54, scope: !1377)
!1379 = !DILocation(line: 191, column: 48, scope: !1377)
!1380 = !DILocation(line: 191, column: 47, scope: !1377)
!1381 = !DILocation(line: 191, column: 49, scope: !1377)
!1382 = !DILocation(line: 191, column: 33, scope: !1377)
!1383 = !DILocation(line: 191, column: 17, scope: !1377)
!1384 = !DILocation(line: 191, column: 52, scope: !1377)
!1385 = !DILocation(line: 194, column: 39, scope: !1377)
!1386 = !DILocation(line: 194, column: 47, scope: !1377)
!1387 = !DILocation(line: 194, column: 46, scope: !1377)
!1388 = !DILocation(line: 194, column: 64, scope: !1377)
!1389 = !DILocation(line: 194, column: 62, scope: !1377)
!1390 = !DILocation(line: 194, column: 28, scope: !1377)
!1391 = !DILocation(line: 194, column: 17, scope: !1377)
!1392 = !DILocation(line: 194, column: 67, scope: !1377)
!1393 = !DILocation(line: 193, column: 32, scope: !1377)
!1394 = !DILocation(line: 193, column: 31, scope: !1377)
!1395 = !DILocation(line: 193, column: 33, scope: !1377)
!1396 = !DILocation(line: 193, column: 17, scope: !1377)
!1397 = !DILocation(line: 193, column: 36, scope: !1377)
!1398 = !DILocation(line: 192, column: 32, scope: !1377)
!1399 = !DILocation(line: 192, column: 31, scope: !1377)
!1400 = !DILocation(line: 192, column: 33, scope: !1377)
!1401 = !DILocation(line: 192, column: 17, scope: !1377)
!1402 = !DILocation(line: 192, column: 36, scope: !1377)
!1403 = !DILocation(line: 195, column: 13, scope: !1377)
!1404 = !DILocation(line: 190, column: 42, scope: !1405)
!1405 = !DILexicalBlockFile(scope: !1372, file: !263, discriminator: 2)
!1406 = !DILocation(line: 190, column: 13, scope: !1405)
!1407 = distinct !{!1407, !1408}
!1408 = !DILocation(line: 190, column: 13, scope: !1299)
!1409 = !DILocation(line: 197, column: 5, scope: !782)
!1410 = !DILocation(line: 198, column: 1, scope: !288)
!1411 = distinct !DISubprogram(name: "ff_sws_init_swscale_x86", scope: !263, file: !263, line: 384, type: !1412, isLocal: false, isDefinition: true, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !291}
!1414 = !DILocalVariable(name: "c", arg: 1, scope: !1411, file: !263, line: 384, type: !291)
!1415 = !DILocation(line: 384, column: 64, scope: !1411)
!1416 = !DILocalVariable(name: "cpu_flags", scope: !1411, file: !263, line: 386, type: !314)
!1417 = !DILocation(line: 386, column: 9, scope: !1411)
!1418 = !DILocation(line: 386, column: 21, scope: !1411)
!1419 = !DILocation(line: 389, column: 17, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1411, file: !263, line: 389, column: 9)
!1421 = !DILocation(line: 389, column: 28, scope: !1420)
!1422 = !DILocation(line: 389, column: 9, scope: !1411)
!1423 = !DILocation(line: 390, column: 30, scope: !1420)
!1424 = !DILocation(line: 390, column: 9, scope: !1420)
!1425 = !DILocation(line: 393, column: 17, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1411, file: !263, line: 393, column: 9)
!1427 = !DILocation(line: 393, column: 28, scope: !1426)
!1428 = !DILocation(line: 393, column: 9, scope: !1411)
!1429 = !DILocation(line: 394, column: 33, scope: !1426)
!1430 = !DILocation(line: 394, column: 9, scope: !1426)
!1431 = !DILocation(line: 395, column: 9, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1411, file: !263, line: 395, column: 9)
!1433 = !DILocation(line: 395, column: 19, scope: !1432)
!1434 = !DILocation(line: 395, column: 9, scope: !1411)
!1435 = !DILocation(line: 396, column: 12, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !263, line: 396, column: 12)
!1437 = distinct !DILexicalBlock(scope: !1432, file: !263, line: 395, column: 28)
!1438 = !DILocation(line: 396, column: 15, scope: !1436)
!1439 = !DILocation(line: 396, column: 31, scope: !1436)
!1440 = !DILocation(line: 396, column: 36, scope: !1441)
!1441 = !DILexicalBlockFile(scope: !1436, file: !263, discriminator: 1)
!1442 = !DILocation(line: 396, column: 39, scope: !1441)
!1443 = !DILocation(line: 396, column: 45, scope: !1441)
!1444 = !DILocation(line: 396, column: 12, scope: !1441)
!1445 = !DILocation(line: 397, column: 13, scope: !1436)
!1446 = !DILocation(line: 397, column: 16, scope: !1436)
!1447 = !DILocation(line: 397, column: 27, scope: !1436)
!1448 = !DILocation(line: 398, column: 5, scope: !1437)
!1449 = !DILocation(line: 584, column: 1, scope: !1411)
!1450 = distinct !DISubprogram(name: "sws_init_swscale_mmx", scope: !1451, file: !1451, line: 1497, type: !1412, isLocal: true, isDefinition: true, scopeLine: 1498, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!1451 = !DIFile(filename: "libswscale/x86/swscale_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!1452 = !DILocalVariable(name: "pix_fmt", arg: 1, scope: !1453, file: !225, line: 653, type: !24)
!1453 = distinct !DISubprogram(name: "isNBPS", scope: !225, file: !225, line: 653, type: !1454, isLocal: true, isDefinition: true, scopeLine: 654, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!314, !24}
!1456 = !DILocation(line: 653, column: 76, scope: !1453, inlinedAt: !1457)
!1457 = distinct !DILocation(line: 1502, column: 33, scope: !1458)
!1458 = !DILexicalBlockFile(scope: !1459, file: !1451, discriminator: 1)
!1459 = distinct !DILexicalBlock(scope: !1450, file: !1451, line: 1502, column: 9)
!1460 = !DILocalVariable(name: "desc", scope: !1453, file: !225, line: 655, type: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1463)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1464, line: 123, baseType: !1465)
!1464 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libswscale--libswscale.a")
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1464, line: 81, size: 1280, align: 64, elements: !1466)
!1466 = !{!1467, !1468, !1469, !1470, !1471, !1472, !1485}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1465, file: !1464, line: 82, baseType: !302, size: 64, align: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1465, file: !1464, line: 83, baseType: !349, size: 8, align: 8, offset: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1465, file: !1464, line: 92, baseType: !349, size: 8, align: 8, offset: 72)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1465, file: !1464, line: 101, baseType: !349, size: 8, align: 8, offset: 80)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1465, file: !1464, line: 106, baseType: !260, size: 64, align: 64, offset: 128)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1465, file: !1464, line: 117, baseType: !1473, size: 1024, align: 32, offset: 192)
!1473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1474, size: 1024, align: 32, elements: !386)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1464, line: 70, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1464, line: 31, size: 256, align: 32, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1475, file: !1464, line: 35, baseType: !314, size: 32, align: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1475, file: !1464, line: 41, baseType: !314, size: 32, align: 32, offset: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1475, file: !1464, line: 47, baseType: !314, size: 32, align: 32, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1475, file: !1464, line: 53, baseType: !314, size: 32, align: 32, offset: 96)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1475, file: !1464, line: 58, baseType: !314, size: 32, align: 32, offset: 128)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1475, file: !1464, line: 62, baseType: !314, size: 32, align: 32, offset: 160)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1475, file: !1464, line: 65, baseType: !314, size: 32, align: 32, offset: 192)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1475, file: !1464, line: 68, baseType: !314, size: 32, align: 32, offset: 224)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1465, file: !1464, line: 122, baseType: !302, size: 64, align: 64, offset: 1216)
!1486 = !DILocation(line: 655, column: 31, scope: !1453, inlinedAt: !1457)
!1487 = !DILocalVariable(name: "pix_fmt", arg: 1, scope: !1488, file: !225, line: 646, type: !24)
!1488 = distinct !DISubprogram(name: "is16BPS", scope: !225, file: !225, line: 646, type: !1454, isLocal: true, isDefinition: true, scopeLine: 647, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!1489 = !DILocation(line: 646, column: 77, scope: !1488, inlinedAt: !1490)
!1490 = distinct !DILocation(line: 1502, column: 10, scope: !1459)
!1491 = !DILocalVariable(name: "desc", scope: !1488, file: !225, line: 648, type: !1461)
!1492 = !DILocation(line: 648, column: 31, scope: !1488, inlinedAt: !1490)
!1493 = !DILocalVariable(name: "c", arg: 1, scope: !1450, file: !1451, line: 1497, type: !291)
!1494 = !DILocation(line: 1497, column: 68, scope: !1450)
!1495 = !DILocalVariable(name: "dstFormat", scope: !1450, file: !1451, line: 1499, type: !24)
!1496 = !DILocation(line: 1499, column: 24, scope: !1450)
!1497 = !DILocation(line: 1499, column: 36, scope: !1450)
!1498 = !DILocation(line: 1499, column: 39, scope: !1450)
!1499 = !DILocation(line: 1501, column: 5, scope: !1450)
!1500 = !DILocation(line: 1501, column: 8, scope: !1450)
!1501 = !DILocation(line: 1501, column: 23, scope: !1450)
!1502 = !DILocation(line: 1502, column: 18, scope: !1459)
!1503 = !DILocation(line: 1502, column: 10, scope: !1459)
!1504 = !DILocation(line: 648, column: 58, scope: !1488, inlinedAt: !1490)
!1505 = !DILocation(line: 648, column: 38, scope: !1488, inlinedAt: !1490)
!1506 = !DILocation(line: 649, column: 16, scope: !1507, inlinedAt: !1490)
!1507 = !DILexicalBlockFile(scope: !1508, file: !225, discriminator: 1)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !225, line: 649, column: 14)
!1509 = distinct !DILexicalBlock(scope: !1488, file: !225, line: 649, column: 8)
!1510 = !DILocation(line: 649, column: 15, scope: !1507, inlinedAt: !1490)
!1511 = !DILocation(line: 649, column: 14, scope: !1507, inlinedAt: !1490)
!1512 = !DILocation(line: 649, column: 25, scope: !1513, inlinedAt: !1490)
!1513 = !DILexicalBlockFile(scope: !1514, file: !225, discriminator: 2)
!1514 = distinct !DILexicalBlock(scope: !1508, file: !225, line: 649, column: 23)
!1515 = !DILocation(line: 649, column: 92, scope: !1516, inlinedAt: !1490)
!1516 = !DILexicalBlockFile(scope: !1513, file: !225, discriminator: 4)
!1517 = !DILocation(line: 649, column: 92, scope: !1513, inlinedAt: !1490)
!1518 = !DILocation(line: 650, column: 12, scope: !1488, inlinedAt: !1490)
!1519 = !DILocation(line: 650, column: 18, scope: !1488, inlinedAt: !1490)
!1520 = !DILocation(line: 650, column: 26, scope: !1488, inlinedAt: !1490)
!1521 = !DILocation(line: 650, column: 32, scope: !1488, inlinedAt: !1490)
!1522 = !DILocation(line: 1502, column: 29, scope: !1459)
!1523 = !DILocation(line: 1502, column: 40, scope: !1458)
!1524 = !DILocation(line: 1502, column: 33, scope: !1458)
!1525 = !DILocation(line: 655, column: 58, scope: !1453, inlinedAt: !1457)
!1526 = !DILocation(line: 655, column: 38, scope: !1453, inlinedAt: !1457)
!1527 = !DILocation(line: 656, column: 16, scope: !1528, inlinedAt: !1457)
!1528 = !DILexicalBlockFile(scope: !1529, file: !225, discriminator: 1)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !225, line: 656, column: 14)
!1530 = distinct !DILexicalBlock(scope: !1453, file: !225, line: 656, column: 8)
!1531 = !DILocation(line: 656, column: 15, scope: !1528, inlinedAt: !1457)
!1532 = !DILocation(line: 656, column: 14, scope: !1528, inlinedAt: !1457)
!1533 = !DILocation(line: 656, column: 25, scope: !1534, inlinedAt: !1457)
!1534 = !DILexicalBlockFile(scope: !1535, file: !225, discriminator: 2)
!1535 = distinct !DILexicalBlock(scope: !1529, file: !225, line: 656, column: 23)
!1536 = !DILocation(line: 656, column: 92, scope: !1537, inlinedAt: !1457)
!1537 = !DILexicalBlockFile(scope: !1534, file: !225, discriminator: 4)
!1538 = !DILocation(line: 656, column: 92, scope: !1534, inlinedAt: !1457)
!1539 = !DILocation(line: 657, column: 12, scope: !1453, inlinedAt: !1457)
!1540 = !DILocation(line: 657, column: 18, scope: !1453, inlinedAt: !1457)
!1541 = !DILocation(line: 657, column: 26, scope: !1453, inlinedAt: !1457)
!1542 = !DILocation(line: 657, column: 32, scope: !1453, inlinedAt: !1457)
!1543 = !DILocation(line: 657, column: 37, scope: !1453, inlinedAt: !1457)
!1544 = !DILocation(line: 657, column: 40, scope: !1545, inlinedAt: !1457)
!1545 = !DILexicalBlockFile(scope: !1453, file: !225, discriminator: 1)
!1546 = !DILocation(line: 657, column: 46, scope: !1545, inlinedAt: !1457)
!1547 = !DILocation(line: 657, column: 54, scope: !1545, inlinedAt: !1457)
!1548 = !DILocation(line: 657, column: 60, scope: !1545, inlinedAt: !1457)
!1549 = !DILocation(line: 657, column: 37, scope: !1550, inlinedAt: !1457)
!1550 = !DILexicalBlockFile(scope: !1453, file: !225, discriminator: 2)
!1551 = !DILocation(line: 1502, column: 51, scope: !1458)
!1552 = !DILocation(line: 1502, column: 54, scope: !1553)
!1553 = !DILexicalBlockFile(scope: !1459, file: !1451, discriminator: 2)
!1554 = !DILocation(line: 1502, column: 64, scope: !1553)
!1555 = !DILocation(line: 1503, column: 9, scope: !1459)
!1556 = !DILocation(line: 1503, column: 12, scope: !1458)
!1557 = !DILocation(line: 1503, column: 22, scope: !1458)
!1558 = !DILocation(line: 1503, column: 41, scope: !1458)
!1559 = !DILocation(line: 1503, column: 44, scope: !1553)
!1560 = !DILocation(line: 1503, column: 54, scope: !1553)
!1561 = !DILocation(line: 1503, column: 78, scope: !1553)
!1562 = !DILocation(line: 1503, column: 81, scope: !1563)
!1563 = !DILexicalBlockFile(scope: !1459, file: !1451, discriminator: 3)
!1564 = !DILocation(line: 1503, column: 91, scope: !1563)
!1565 = !DILocation(line: 1504, column: 9, scope: !1459)
!1566 = !DILocation(line: 1504, column: 14, scope: !1458)
!1567 = !DILocation(line: 1504, column: 17, scope: !1458)
!1568 = !DILocation(line: 1504, column: 23, scope: !1458)
!1569 = !DILocation(line: 1502, column: 9, scope: !1570)
!1570 = !DILexicalBlockFile(scope: !1450, file: !1451, discriminator: 3)
!1571 = !DILocation(line: 1505, column: 17, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !1451, line: 1505, column: 17)
!1573 = distinct !DILexicalBlock(scope: !1459, file: !1451, line: 1504, column: 35)
!1574 = !DILocation(line: 1505, column: 20, scope: !1572)
!1575 = !DILocation(line: 1505, column: 26, scope: !1572)
!1576 = !DILocation(line: 1505, column: 17, scope: !1573)
!1577 = !DILocation(line: 1506, column: 23, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !1451, line: 1506, column: 21)
!1579 = distinct !DILexicalBlock(scope: !1572, file: !1451, line: 1505, column: 37)
!1580 = !DILocation(line: 1506, column: 26, scope: !1578)
!1581 = !DILocation(line: 1506, column: 32, scope: !1578)
!1582 = !DILocation(line: 1506, column: 21, scope: !1579)
!1583 = !DILocation(line: 1507, column: 29, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1578, file: !1451, line: 1506, column: 43)
!1585 = !DILocation(line: 1507, column: 32, scope: !1584)
!1586 = !DILocation(line: 1507, column: 21, scope: !1584)
!1587 = !DILocation(line: 1508, column: 43, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1584, file: !1451, line: 1507, column: 43)
!1589 = !DILocation(line: 1508, column: 46, scope: !1588)
!1590 = !DILocation(line: 1508, column: 58, scope: !1588)
!1591 = !DILocation(line: 1508, column: 80, scope: !1588)
!1592 = !DILocation(line: 1510, column: 44, scope: !1588)
!1593 = !DILocation(line: 1510, column: 47, scope: !1588)
!1594 = !DILocation(line: 1510, column: 59, scope: !1588)
!1595 = !DILocation(line: 1510, column: 81, scope: !1588)
!1596 = !DILocation(line: 1512, column: 47, scope: !1588)
!1597 = !DILocation(line: 1512, column: 50, scope: !1588)
!1598 = !DILocation(line: 1512, column: 62, scope: !1588)
!1599 = !DILocation(line: 1512, column: 85, scope: !1588)
!1600 = !DILocation(line: 1513, column: 47, scope: !1588)
!1601 = !DILocation(line: 1513, column: 50, scope: !1588)
!1602 = !DILocation(line: 1513, column: 62, scope: !1588)
!1603 = !DILocation(line: 1513, column: 85, scope: !1588)
!1604 = !DILocation(line: 1514, column: 46, scope: !1588)
!1605 = !DILocation(line: 1514, column: 49, scope: !1588)
!1606 = !DILocation(line: 1514, column: 61, scope: !1588)
!1607 = !DILocation(line: 1514, column: 85, scope: !1588)
!1608 = !DILocation(line: 1515, column: 30, scope: !1588)
!1609 = !DILocation(line: 1517, column: 17, scope: !1584)
!1610 = !DILocation(line: 1518, column: 13, scope: !1579)
!1611 = !DILocation(line: 1519, column: 17, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1572, file: !1451, line: 1518, column: 20)
!1613 = !DILocation(line: 1519, column: 20, scope: !1612)
!1614 = !DILocation(line: 1519, column: 35, scope: !1612)
!1615 = !DILocation(line: 1520, column: 17, scope: !1612)
!1616 = !DILocation(line: 1520, column: 20, scope: !1612)
!1617 = !DILocation(line: 1520, column: 31, scope: !1612)
!1618 = !DILocation(line: 1521, column: 23, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1612, file: !1451, line: 1521, column: 21)
!1620 = !DILocation(line: 1521, column: 26, scope: !1619)
!1621 = !DILocation(line: 1521, column: 32, scope: !1619)
!1622 = !DILocation(line: 1521, column: 21, scope: !1612)
!1623 = !DILocation(line: 1522, column: 29, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1619, file: !1451, line: 1521, column: 43)
!1625 = !DILocation(line: 1522, column: 32, scope: !1624)
!1626 = !DILocation(line: 1522, column: 21, scope: !1624)
!1627 = !DILocation(line: 1523, column: 43, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1624, file: !1451, line: 1522, column: 43)
!1629 = !DILocation(line: 1523, column: 46, scope: !1628)
!1630 = !DILocation(line: 1523, column: 58, scope: !1628)
!1631 = !DILocation(line: 1523, column: 77, scope: !1628)
!1632 = !DILocation(line: 1524, column: 43, scope: !1628)
!1633 = !DILocation(line: 1524, column: 46, scope: !1628)
!1634 = !DILocation(line: 1524, column: 58, scope: !1628)
!1635 = !DILocation(line: 1524, column: 77, scope: !1628)
!1636 = !DILocation(line: 1526, column: 44, scope: !1628)
!1637 = !DILocation(line: 1526, column: 47, scope: !1628)
!1638 = !DILocation(line: 1526, column: 59, scope: !1628)
!1639 = !DILocation(line: 1526, column: 78, scope: !1628)
!1640 = !DILocation(line: 1528, column: 47, scope: !1628)
!1641 = !DILocation(line: 1528, column: 50, scope: !1628)
!1642 = !DILocation(line: 1528, column: 62, scope: !1628)
!1643 = !DILocation(line: 1528, column: 82, scope: !1628)
!1644 = !DILocation(line: 1529, column: 47, scope: !1628)
!1645 = !DILocation(line: 1529, column: 50, scope: !1628)
!1646 = !DILocation(line: 1529, column: 62, scope: !1628)
!1647 = !DILocation(line: 1529, column: 82, scope: !1628)
!1648 = !DILocation(line: 1530, column: 46, scope: !1628)
!1649 = !DILocation(line: 1530, column: 49, scope: !1628)
!1650 = !DILocation(line: 1530, column: 61, scope: !1628)
!1651 = !DILocation(line: 1530, column: 82, scope: !1628)
!1652 = !DILocation(line: 1531, column: 30, scope: !1628)
!1653 = !DILocation(line: 1533, column: 17, scope: !1624)
!1654 = !DILocation(line: 1535, column: 15, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1573, file: !1451, line: 1535, column: 13)
!1656 = !DILocation(line: 1535, column: 18, scope: !1655)
!1657 = !DILocation(line: 1535, column: 24, scope: !1655)
!1658 = !DILocation(line: 1535, column: 13, scope: !1573)
!1659 = !DILocation(line: 1536, column: 21, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1655, file: !1451, line: 1535, column: 35)
!1661 = !DILocation(line: 1536, column: 24, scope: !1660)
!1662 = !DILocation(line: 1536, column: 13, scope: !1660)
!1663 = !DILocation(line: 1538, column: 17, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1660, file: !1451, line: 1536, column: 35)
!1665 = !DILocation(line: 1538, column: 20, scope: !1664)
!1666 = !DILocation(line: 1538, column: 32, scope: !1664)
!1667 = !DILocation(line: 1539, column: 17, scope: !1664)
!1668 = !DILocation(line: 1539, column: 20, scope: !1664)
!1669 = !DILocation(line: 1539, column: 32, scope: !1664)
!1670 = !DILocation(line: 1540, column: 17, scope: !1664)
!1671 = !DILocation(line: 1542, column: 17, scope: !1664)
!1672 = !DILocation(line: 1542, column: 20, scope: !1664)
!1673 = !DILocation(line: 1542, column: 32, scope: !1664)
!1674 = !DILocation(line: 1543, column: 17, scope: !1664)
!1675 = !DILocation(line: 1543, column: 20, scope: !1664)
!1676 = !DILocation(line: 1543, column: 32, scope: !1664)
!1677 = !DILocation(line: 1544, column: 17, scope: !1664)
!1678 = !DILocation(line: 1546, column: 17, scope: !1664)
!1679 = !DILocation(line: 1546, column: 20, scope: !1664)
!1680 = !DILocation(line: 1546, column: 32, scope: !1664)
!1681 = !DILocation(line: 1547, column: 17, scope: !1664)
!1682 = !DILocation(line: 1547, column: 20, scope: !1664)
!1683 = !DILocation(line: 1547, column: 32, scope: !1664)
!1684 = !DILocation(line: 1548, column: 17, scope: !1664)
!1685 = !DILocation(line: 1550, column: 17, scope: !1664)
!1686 = !DILocation(line: 1550, column: 20, scope: !1664)
!1687 = !DILocation(line: 1550, column: 32, scope: !1664)
!1688 = !DILocation(line: 1551, column: 17, scope: !1664)
!1689 = !DILocation(line: 1551, column: 20, scope: !1664)
!1690 = !DILocation(line: 1551, column: 32, scope: !1664)
!1691 = !DILocation(line: 1552, column: 17, scope: !1664)
!1692 = !DILocation(line: 1554, column: 17, scope: !1664)
!1693 = !DILocation(line: 1554, column: 20, scope: !1664)
!1694 = !DILocation(line: 1554, column: 32, scope: !1664)
!1695 = !DILocation(line: 1555, column: 17, scope: !1664)
!1696 = !DILocation(line: 1555, column: 20, scope: !1664)
!1697 = !DILocation(line: 1555, column: 32, scope: !1664)
!1698 = !DILocation(line: 1556, column: 17, scope: !1664)
!1699 = !DILocation(line: 1558, column: 17, scope: !1664)
!1700 = !DILocation(line: 1560, column: 9, scope: !1660)
!1701 = !DILocation(line: 1561, column: 5, scope: !1573)
!1702 = !DILocation(line: 1563, column: 9, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1450, file: !1451, line: 1563, column: 9)
!1704 = !DILocation(line: 1563, column: 12, scope: !1703)
!1705 = !DILocation(line: 1563, column: 19, scope: !1703)
!1706 = !DILocation(line: 1563, column: 24, scope: !1703)
!1707 = !DILocation(line: 1563, column: 27, scope: !1708)
!1708 = !DILexicalBlockFile(scope: !1703, file: !1451, discriminator: 1)
!1709 = !DILocation(line: 1563, column: 30, scope: !1708)
!1710 = !DILocation(line: 1563, column: 37, scope: !1708)
!1711 = !DILocation(line: 1563, column: 9, scope: !1708)
!1712 = !DILocation(line: 1571, column: 9, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1703, file: !1451, line: 1563, column: 44)
!1714 = !DILocation(line: 1571, column: 12, scope: !1713)
!1715 = !DILocation(line: 1571, column: 25, scope: !1713)
!1716 = !DILocation(line: 1572, column: 9, scope: !1713)
!1717 = !DILocation(line: 1572, column: 12, scope: !1713)
!1718 = !DILocation(line: 1572, column: 25, scope: !1713)
!1719 = !DILocation(line: 1576, column: 5, scope: !1713)
!1720 = !DILocation(line: 1577, column: 1, scope: !1450)
!1721 = distinct !DISubprogram(name: "sws_init_swscale_mmxext", scope: !1451, file: !1451, line: 1497, type: !1412, isLocal: true, isDefinition: true, scopeLine: 1498, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!1722 = !DILocation(line: 653, column: 76, scope: !1453, inlinedAt: !1723)
!1723 = distinct !DILocation(line: 1502, column: 33, scope: !1724)
!1724 = !DILexicalBlockFile(scope: !1725, file: !1451, discriminator: 1)
!1725 = distinct !DILexicalBlock(scope: !1721, file: !1451, line: 1502, column: 9)
!1726 = !DILocation(line: 655, column: 31, scope: !1453, inlinedAt: !1723)
!1727 = !DILocation(line: 646, column: 77, scope: !1488, inlinedAt: !1728)
!1728 = distinct !DILocation(line: 1502, column: 10, scope: !1725)
!1729 = !DILocation(line: 648, column: 31, scope: !1488, inlinedAt: !1728)
!1730 = !DILocalVariable(name: "c", arg: 1, scope: !1721, file: !1451, line: 1497, type: !291)
!1731 = !DILocation(line: 1497, column: 71, scope: !1721)
!1732 = !DILocalVariable(name: "dstFormat", scope: !1721, file: !1451, line: 1499, type: !24)
!1733 = !DILocation(line: 1499, column: 24, scope: !1721)
!1734 = !DILocation(line: 1499, column: 36, scope: !1721)
!1735 = !DILocation(line: 1499, column: 39, scope: !1721)
!1736 = !DILocation(line: 1501, column: 5, scope: !1721)
!1737 = !DILocation(line: 1501, column: 8, scope: !1721)
!1738 = !DILocation(line: 1501, column: 23, scope: !1721)
!1739 = !DILocation(line: 1502, column: 18, scope: !1725)
!1740 = !DILocation(line: 1502, column: 10, scope: !1725)
!1741 = !DILocation(line: 648, column: 58, scope: !1488, inlinedAt: !1728)
!1742 = !DILocation(line: 648, column: 38, scope: !1488, inlinedAt: !1728)
!1743 = !DILocation(line: 649, column: 16, scope: !1507, inlinedAt: !1728)
!1744 = !DILocation(line: 649, column: 15, scope: !1507, inlinedAt: !1728)
!1745 = !DILocation(line: 649, column: 14, scope: !1507, inlinedAt: !1728)
!1746 = !DILocation(line: 649, column: 25, scope: !1513, inlinedAt: !1728)
!1747 = !DILocation(line: 649, column: 92, scope: !1516, inlinedAt: !1728)
!1748 = !DILocation(line: 649, column: 92, scope: !1513, inlinedAt: !1728)
!1749 = !DILocation(line: 650, column: 12, scope: !1488, inlinedAt: !1728)
!1750 = !DILocation(line: 650, column: 18, scope: !1488, inlinedAt: !1728)
!1751 = !DILocation(line: 650, column: 26, scope: !1488, inlinedAt: !1728)
!1752 = !DILocation(line: 650, column: 32, scope: !1488, inlinedAt: !1728)
!1753 = !DILocation(line: 1502, column: 29, scope: !1725)
!1754 = !DILocation(line: 1502, column: 40, scope: !1724)
!1755 = !DILocation(line: 1502, column: 33, scope: !1724)
!1756 = !DILocation(line: 655, column: 58, scope: !1453, inlinedAt: !1723)
!1757 = !DILocation(line: 655, column: 38, scope: !1453, inlinedAt: !1723)
!1758 = !DILocation(line: 656, column: 16, scope: !1528, inlinedAt: !1723)
!1759 = !DILocation(line: 656, column: 15, scope: !1528, inlinedAt: !1723)
!1760 = !DILocation(line: 656, column: 14, scope: !1528, inlinedAt: !1723)
!1761 = !DILocation(line: 656, column: 25, scope: !1534, inlinedAt: !1723)
!1762 = !DILocation(line: 656, column: 92, scope: !1537, inlinedAt: !1723)
!1763 = !DILocation(line: 656, column: 92, scope: !1534, inlinedAt: !1723)
!1764 = !DILocation(line: 657, column: 12, scope: !1453, inlinedAt: !1723)
!1765 = !DILocation(line: 657, column: 18, scope: !1453, inlinedAt: !1723)
!1766 = !DILocation(line: 657, column: 26, scope: !1453, inlinedAt: !1723)
!1767 = !DILocation(line: 657, column: 32, scope: !1453, inlinedAt: !1723)
!1768 = !DILocation(line: 657, column: 37, scope: !1453, inlinedAt: !1723)
!1769 = !DILocation(line: 657, column: 40, scope: !1545, inlinedAt: !1723)
!1770 = !DILocation(line: 657, column: 46, scope: !1545, inlinedAt: !1723)
!1771 = !DILocation(line: 657, column: 54, scope: !1545, inlinedAt: !1723)
!1772 = !DILocation(line: 657, column: 60, scope: !1545, inlinedAt: !1723)
!1773 = !DILocation(line: 657, column: 37, scope: !1550, inlinedAt: !1723)
!1774 = !DILocation(line: 1502, column: 51, scope: !1724)
!1775 = !DILocation(line: 1502, column: 54, scope: !1776)
!1776 = !DILexicalBlockFile(scope: !1725, file: !1451, discriminator: 2)
!1777 = !DILocation(line: 1502, column: 64, scope: !1776)
!1778 = !DILocation(line: 1503, column: 9, scope: !1725)
!1779 = !DILocation(line: 1503, column: 12, scope: !1724)
!1780 = !DILocation(line: 1503, column: 22, scope: !1724)
!1781 = !DILocation(line: 1503, column: 41, scope: !1724)
!1782 = !DILocation(line: 1503, column: 44, scope: !1776)
!1783 = !DILocation(line: 1503, column: 54, scope: !1776)
!1784 = !DILocation(line: 1503, column: 78, scope: !1776)
!1785 = !DILocation(line: 1503, column: 81, scope: !1786)
!1786 = !DILexicalBlockFile(scope: !1725, file: !1451, discriminator: 3)
!1787 = !DILocation(line: 1503, column: 91, scope: !1786)
!1788 = !DILocation(line: 1504, column: 9, scope: !1725)
!1789 = !DILocation(line: 1504, column: 14, scope: !1724)
!1790 = !DILocation(line: 1504, column: 17, scope: !1724)
!1791 = !DILocation(line: 1504, column: 23, scope: !1724)
!1792 = !DILocation(line: 1502, column: 9, scope: !1793)
!1793 = !DILexicalBlockFile(scope: !1721, file: !1451, discriminator: 3)
!1794 = !DILocation(line: 1505, column: 17, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !1451, line: 1505, column: 17)
!1796 = distinct !DILexicalBlock(scope: !1725, file: !1451, line: 1504, column: 35)
!1797 = !DILocation(line: 1505, column: 20, scope: !1795)
!1798 = !DILocation(line: 1505, column: 26, scope: !1795)
!1799 = !DILocation(line: 1505, column: 17, scope: !1796)
!1800 = !DILocation(line: 1506, column: 23, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !1451, line: 1506, column: 21)
!1802 = distinct !DILexicalBlock(scope: !1795, file: !1451, line: 1505, column: 37)
!1803 = !DILocation(line: 1506, column: 26, scope: !1801)
!1804 = !DILocation(line: 1506, column: 32, scope: !1801)
!1805 = !DILocation(line: 1506, column: 21, scope: !1802)
!1806 = !DILocation(line: 1507, column: 29, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1801, file: !1451, line: 1506, column: 43)
!1808 = !DILocation(line: 1507, column: 32, scope: !1807)
!1809 = !DILocation(line: 1507, column: 21, scope: !1807)
!1810 = !DILocation(line: 1508, column: 43, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1807, file: !1451, line: 1507, column: 43)
!1812 = !DILocation(line: 1508, column: 46, scope: !1811)
!1813 = !DILocation(line: 1508, column: 58, scope: !1811)
!1814 = !DILocation(line: 1508, column: 83, scope: !1811)
!1815 = !DILocation(line: 1510, column: 44, scope: !1811)
!1816 = !DILocation(line: 1510, column: 47, scope: !1811)
!1817 = !DILocation(line: 1510, column: 59, scope: !1811)
!1818 = !DILocation(line: 1510, column: 84, scope: !1811)
!1819 = !DILocation(line: 1512, column: 47, scope: !1811)
!1820 = !DILocation(line: 1512, column: 50, scope: !1811)
!1821 = !DILocation(line: 1512, column: 62, scope: !1811)
!1822 = !DILocation(line: 1512, column: 88, scope: !1811)
!1823 = !DILocation(line: 1513, column: 47, scope: !1811)
!1824 = !DILocation(line: 1513, column: 50, scope: !1811)
!1825 = !DILocation(line: 1513, column: 62, scope: !1811)
!1826 = !DILocation(line: 1513, column: 88, scope: !1811)
!1827 = !DILocation(line: 1514, column: 46, scope: !1811)
!1828 = !DILocation(line: 1514, column: 49, scope: !1811)
!1829 = !DILocation(line: 1514, column: 61, scope: !1811)
!1830 = !DILocation(line: 1514, column: 88, scope: !1811)
!1831 = !DILocation(line: 1515, column: 30, scope: !1811)
!1832 = !DILocation(line: 1517, column: 17, scope: !1807)
!1833 = !DILocation(line: 1518, column: 13, scope: !1802)
!1834 = !DILocation(line: 1519, column: 17, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1795, file: !1451, line: 1518, column: 20)
!1836 = !DILocation(line: 1519, column: 20, scope: !1835)
!1837 = !DILocation(line: 1519, column: 35, scope: !1835)
!1838 = !DILocation(line: 1520, column: 17, scope: !1835)
!1839 = !DILocation(line: 1520, column: 20, scope: !1835)
!1840 = !DILocation(line: 1520, column: 31, scope: !1835)
!1841 = !DILocation(line: 1521, column: 23, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1835, file: !1451, line: 1521, column: 21)
!1843 = !DILocation(line: 1521, column: 26, scope: !1842)
!1844 = !DILocation(line: 1521, column: 32, scope: !1842)
!1845 = !DILocation(line: 1521, column: 21, scope: !1835)
!1846 = !DILocation(line: 1522, column: 29, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1842, file: !1451, line: 1521, column: 43)
!1848 = !DILocation(line: 1522, column: 32, scope: !1847)
!1849 = !DILocation(line: 1522, column: 21, scope: !1847)
!1850 = !DILocation(line: 1523, column: 43, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1847, file: !1451, line: 1522, column: 43)
!1852 = !DILocation(line: 1523, column: 46, scope: !1851)
!1853 = !DILocation(line: 1523, column: 58, scope: !1851)
!1854 = !DILocation(line: 1523, column: 80, scope: !1851)
!1855 = !DILocation(line: 1524, column: 43, scope: !1851)
!1856 = !DILocation(line: 1524, column: 46, scope: !1851)
!1857 = !DILocation(line: 1524, column: 58, scope: !1851)
!1858 = !DILocation(line: 1524, column: 80, scope: !1851)
!1859 = !DILocation(line: 1526, column: 44, scope: !1851)
!1860 = !DILocation(line: 1526, column: 47, scope: !1851)
!1861 = !DILocation(line: 1526, column: 59, scope: !1851)
!1862 = !DILocation(line: 1526, column: 81, scope: !1851)
!1863 = !DILocation(line: 1528, column: 47, scope: !1851)
!1864 = !DILocation(line: 1528, column: 50, scope: !1851)
!1865 = !DILocation(line: 1528, column: 62, scope: !1851)
!1866 = !DILocation(line: 1528, column: 85, scope: !1851)
!1867 = !DILocation(line: 1529, column: 47, scope: !1851)
!1868 = !DILocation(line: 1529, column: 50, scope: !1851)
!1869 = !DILocation(line: 1529, column: 62, scope: !1851)
!1870 = !DILocation(line: 1529, column: 85, scope: !1851)
!1871 = !DILocation(line: 1530, column: 46, scope: !1851)
!1872 = !DILocation(line: 1530, column: 49, scope: !1851)
!1873 = !DILocation(line: 1530, column: 61, scope: !1851)
!1874 = !DILocation(line: 1530, column: 85, scope: !1851)
!1875 = !DILocation(line: 1531, column: 30, scope: !1851)
!1876 = !DILocation(line: 1533, column: 17, scope: !1847)
!1877 = !DILocation(line: 1535, column: 15, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1796, file: !1451, line: 1535, column: 13)
!1879 = !DILocation(line: 1535, column: 18, scope: !1878)
!1880 = !DILocation(line: 1535, column: 24, scope: !1878)
!1881 = !DILocation(line: 1535, column: 13, scope: !1796)
!1882 = !DILocation(line: 1536, column: 21, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1878, file: !1451, line: 1535, column: 35)
!1884 = !DILocation(line: 1536, column: 24, scope: !1883)
!1885 = !DILocation(line: 1536, column: 13, scope: !1883)
!1886 = !DILocation(line: 1538, column: 17, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1883, file: !1451, line: 1536, column: 35)
!1888 = !DILocation(line: 1538, column: 20, scope: !1887)
!1889 = !DILocation(line: 1538, column: 32, scope: !1887)
!1890 = !DILocation(line: 1539, column: 17, scope: !1887)
!1891 = !DILocation(line: 1539, column: 20, scope: !1887)
!1892 = !DILocation(line: 1539, column: 32, scope: !1887)
!1893 = !DILocation(line: 1540, column: 17, scope: !1887)
!1894 = !DILocation(line: 1542, column: 17, scope: !1887)
!1895 = !DILocation(line: 1542, column: 20, scope: !1887)
!1896 = !DILocation(line: 1542, column: 32, scope: !1887)
!1897 = !DILocation(line: 1543, column: 17, scope: !1887)
!1898 = !DILocation(line: 1543, column: 20, scope: !1887)
!1899 = !DILocation(line: 1543, column: 32, scope: !1887)
!1900 = !DILocation(line: 1544, column: 17, scope: !1887)
!1901 = !DILocation(line: 1546, column: 17, scope: !1887)
!1902 = !DILocation(line: 1546, column: 20, scope: !1887)
!1903 = !DILocation(line: 1546, column: 32, scope: !1887)
!1904 = !DILocation(line: 1547, column: 17, scope: !1887)
!1905 = !DILocation(line: 1547, column: 20, scope: !1887)
!1906 = !DILocation(line: 1547, column: 32, scope: !1887)
!1907 = !DILocation(line: 1548, column: 17, scope: !1887)
!1908 = !DILocation(line: 1550, column: 17, scope: !1887)
!1909 = !DILocation(line: 1550, column: 20, scope: !1887)
!1910 = !DILocation(line: 1550, column: 32, scope: !1887)
!1911 = !DILocation(line: 1551, column: 17, scope: !1887)
!1912 = !DILocation(line: 1551, column: 20, scope: !1887)
!1913 = !DILocation(line: 1551, column: 32, scope: !1887)
!1914 = !DILocation(line: 1552, column: 17, scope: !1887)
!1915 = !DILocation(line: 1554, column: 17, scope: !1887)
!1916 = !DILocation(line: 1554, column: 20, scope: !1887)
!1917 = !DILocation(line: 1554, column: 32, scope: !1887)
!1918 = !DILocation(line: 1555, column: 17, scope: !1887)
!1919 = !DILocation(line: 1555, column: 20, scope: !1887)
!1920 = !DILocation(line: 1555, column: 32, scope: !1887)
!1921 = !DILocation(line: 1556, column: 17, scope: !1887)
!1922 = !DILocation(line: 1558, column: 17, scope: !1887)
!1923 = !DILocation(line: 1560, column: 9, scope: !1883)
!1924 = !DILocation(line: 1561, column: 5, scope: !1796)
!1925 = !DILocation(line: 1563, column: 9, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1721, file: !1451, line: 1563, column: 9)
!1927 = !DILocation(line: 1563, column: 12, scope: !1926)
!1928 = !DILocation(line: 1563, column: 19, scope: !1926)
!1929 = !DILocation(line: 1563, column: 24, scope: !1926)
!1930 = !DILocation(line: 1563, column: 27, scope: !1931)
!1931 = !DILexicalBlockFile(scope: !1926, file: !1451, discriminator: 1)
!1932 = !DILocation(line: 1563, column: 30, scope: !1931)
!1933 = !DILocation(line: 1563, column: 37, scope: !1931)
!1934 = !DILocation(line: 1563, column: 9, scope: !1931)
!1935 = !DILocation(line: 1566, column: 9, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !1451, line: 1566, column: 9)
!1937 = distinct !DILexicalBlock(scope: !1926, file: !1451, line: 1563, column: 44)
!1938 = !DILocation(line: 1566, column: 12, scope: !1936)
!1939 = !DILocation(line: 1566, column: 18, scope: !1936)
!1940 = !DILocation(line: 1566, column: 22, scope: !1936)
!1941 = !DILocation(line: 1566, column: 25, scope: !1942)
!1942 = !DILexicalBlockFile(scope: !1936, file: !1451, discriminator: 1)
!1943 = !DILocation(line: 1566, column: 28, scope: !1942)
!1944 = !DILocation(line: 1566, column: 9, scope: !1942)
!1945 = !DILocation(line: 1567, column: 9, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1936, file: !1451, line: 1566, column: 45)
!1947 = !DILocation(line: 1567, column: 12, scope: !1946)
!1948 = !DILocation(line: 1567, column: 25, scope: !1946)
!1949 = !DILocation(line: 1568, column: 9, scope: !1946)
!1950 = !DILocation(line: 1568, column: 12, scope: !1946)
!1951 = !DILocation(line: 1568, column: 25, scope: !1946)
!1952 = !DILocation(line: 1569, column: 5, scope: !1946)
!1953 = !DILocation(line: 1571, column: 9, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1936, file: !1451, line: 1569, column: 12)
!1955 = !DILocation(line: 1571, column: 12, scope: !1954)
!1956 = !DILocation(line: 1571, column: 25, scope: !1954)
!1957 = !DILocation(line: 1572, column: 9, scope: !1954)
!1958 = !DILocation(line: 1572, column: 12, scope: !1954)
!1959 = !DILocation(line: 1572, column: 25, scope: !1954)
!1960 = !DILocation(line: 1576, column: 5, scope: !1937)
!1961 = !DILocation(line: 1577, column: 1, scope: !1721)
!1962 = distinct !DISubprogram(name: "yuv2yuvX_sse3", scope: !263, file: !263, line: 201, type: !564, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!1963 = !DILocalVariable(name: "filter", arg: 1, scope: !1962, file: !263, line: 201, type: !242)
!1964 = !DILocation(line: 201, column: 42, scope: !1962)
!1965 = !DILocalVariable(name: "filterSize", arg: 2, scope: !1962, file: !263, line: 201, type: !314)
!1966 = !DILocation(line: 201, column: 54, scope: !1962)
!1967 = !DILocalVariable(name: "src", arg: 3, scope: !1962, file: !263, line: 202, type: !241)
!1968 = !DILocation(line: 202, column: 44, scope: !1962)
!1969 = !DILocalVariable(name: "dest", arg: 4, scope: !1962, file: !263, line: 202, type: !353)
!1970 = !DILocation(line: 202, column: 58, scope: !1962)
!1971 = !DILocalVariable(name: "dstW", arg: 5, scope: !1962, file: !263, line: 202, type: !314)
!1972 = !DILocation(line: 202, column: 68, scope: !1962)
!1973 = !DILocalVariable(name: "dither", arg: 6, scope: !1962, file: !263, line: 203, type: !347)
!1974 = !DILocation(line: 203, column: 43, scope: !1962)
!1975 = !DILocalVariable(name: "offset", arg: 7, scope: !1962, file: !263, line: 203, type: !314)
!1976 = !DILocation(line: 203, column: 55, scope: !1962)
!1977 = !DILocation(line: 205, column: 20, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1962, file: !263, line: 205, column: 8)
!1979 = !DILocation(line: 205, column: 9, scope: !1978)
!1980 = !DILocation(line: 205, column: 26, scope: !1978)
!1981 = !DILocation(line: 205, column: 8, scope: !1962)
!1982 = !DILocation(line: 206, column: 25, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1978, file: !263, line: 205, column: 31)
!1984 = !DILocation(line: 206, column: 33, scope: !1983)
!1985 = !DILocation(line: 206, column: 45, scope: !1983)
!1986 = !DILocation(line: 206, column: 50, scope: !1983)
!1987 = !DILocation(line: 206, column: 56, scope: !1983)
!1988 = !DILocation(line: 206, column: 62, scope: !1983)
!1989 = !DILocation(line: 206, column: 70, scope: !1983)
!1990 = !DILocation(line: 206, column: 9, scope: !1983)
!1991 = !DILocation(line: 207, column: 9, scope: !1983)
!1992 = !DILocation(line: 209, column: 15, scope: !1962)
!1993 = !DILocation(line: 250, column: 9, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1962, file: !263, line: 250, column: 9)
!1995 = !DILocation(line: 250, column: 9, scope: !1962)
!1996 = !DILocation(line: 258, column: 23, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !263, line: 250, column: 17)
!1998 = !DILocation(line: 259, column: 20, scope: !1997)
!1999 = !DILocation(line: 259, column: 25, scope: !1997)
!2000 = !DILocation(line: 259, column: 24, scope: !1997)
!2001 = !DILocation(line: 259, column: 49, scope: !1997)
!2002 = !DILocation(line: 259, column: 54, scope: !1997)
!2003 = !DILocation(line: 259, column: 53, scope: !1997)
!2004 = !DILocation(line: 259, column: 39, scope: !1997)
!2005 = !DILocation(line: 260, column: 50, scope: !1997)
!2006 = !DILocation(line: 260, column: 36, scope: !1997)
!2007 = !DILocation(line: 251, column: 9, scope: !1997)
!2008 = !{i32 472568, i32 472597, i32 472642, i32 472687, i32 472732, i32 472777, i32 472822, i32 472855, i32 472888, i32 472921, i32 472954, i32 472987, i32 473020, i32 473053, i32 473086, i32 473119, i32 473152, i32 473185, i32 473249, i32 473310, i32 473368, i32 473426, i32 473481, i32 473542, i32 473603, i32 473667, i32 473728, i32 473789, i32 473849, i32 473909, i32 473969, i32 474029, i32 474087, i32 474146, i32 474205, i32 474265, i32 474329, i32 474386, i32 474443, i32 474501, i32 474559, i32 474623, i32 474684, i32 474742}
!2009 = !DILocation(line: 264, column: 5, scope: !1997)
!2010 = !DILocation(line: 268, column: 23, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1994, file: !263, line: 264, column: 12)
!2012 = !DILocation(line: 269, column: 20, scope: !2011)
!2013 = !DILocation(line: 269, column: 25, scope: !2011)
!2014 = !DILocation(line: 269, column: 24, scope: !2011)
!2015 = !DILocation(line: 269, column: 49, scope: !2011)
!2016 = !DILocation(line: 269, column: 54, scope: !2011)
!2017 = !DILocation(line: 269, column: 53, scope: !2011)
!2018 = !DILocation(line: 269, column: 39, scope: !2011)
!2019 = !DILocation(line: 270, column: 50, scope: !2011)
!2020 = !DILocation(line: 270, column: 36, scope: !2011)
!2021 = !DILocation(line: 265, column: 9, scope: !2011)
!2022 = !{i32 475114, i32 475144, i32 475189, i32 475222, i32 475255, i32 475288, i32 475321, i32 475354, i32 475387, i32 475420, i32 475453, i32 475486, i32 475519, i32 475552, i32 475616, i32 475677, i32 475735, i32 475793, i32 475848, i32 475909, i32 475970, i32 476034, i32 476095, i32 476156, i32 476216, i32 476276, i32 476336, i32 476396, i32 476454, i32 476513, i32 476572, i32 476632, i32 476696, i32 476753, i32 476810, i32 476868, i32 476926, i32 476990, i32 477051, i32 477109}
!2023 = !DILocation(line: 275, column: 1, scope: !1962)
!2024 = distinct !DISubprogram(name: "yuv2rgb32_X_ar_mmx", scope: !1451, file: !1451, line: 340, type: !2025, isLocal: true, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !291, !242, !241, !314, !242, !241, !241, !314, !241, !353, !314, !314}
!2027 = !DILocalVariable(name: "c", arg: 1, scope: !2024, file: !1451, line: 340, type: !291)
!2028 = !DILocation(line: 340, column: 44, scope: !2024)
!2029 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !2024, file: !1451, line: 340, type: !242)
!2030 = !DILocation(line: 340, column: 62, scope: !2024)
!2031 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !2024, file: !1451, line: 341, type: !241)
!2032 = !DILocation(line: 341, column: 52, scope: !2024)
!2033 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !2024, file: !1451, line: 341, type: !314)
!2034 = !DILocation(line: 341, column: 64, scope: !2024)
!2035 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !2024, file: !1451, line: 342, type: !242)
!2036 = !DILocation(line: 342, column: 51, scope: !2024)
!2037 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !2024, file: !1451, line: 342, type: !241)
!2038 = !DILocation(line: 342, column: 78, scope: !2024)
!2039 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !2024, file: !1451, line: 343, type: !241)
!2040 = !DILocation(line: 343, column: 52, scope: !2024)
!2041 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !2024, file: !1451, line: 344, type: !314)
!2042 = !DILocation(line: 344, column: 40, scope: !2024)
!2043 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !2024, file: !1451, line: 344, type: !241)
!2044 = !DILocation(line: 344, column: 71, scope: !2024)
!2045 = !DILocalVariable(name: "dest", arg: 10, scope: !2024, file: !1451, line: 345, type: !353)
!2046 = !DILocation(line: 345, column: 45, scope: !2024)
!2047 = !DILocalVariable(name: "dstW", arg: 11, scope: !2024, file: !1451, line: 345, type: !314)
!2048 = !DILocation(line: 345, column: 55, scope: !2024)
!2049 = !DILocalVariable(name: "dstY", arg: 12, scope: !2024, file: !1451, line: 345, type: !314)
!2050 = !DILocation(line: 345, column: 65, scope: !2024)
!2051 = !DILocalVariable(name: "dummy", scope: !2024, file: !1451, line: 347, type: !253)
!2052 = !DILocation(line: 347, column: 13, scope: !2024)
!2053 = !DILocalVariable(name: "dstW_reg", scope: !2024, file: !1451, line: 348, type: !253)
!2054 = !DILocation(line: 348, column: 13, scope: !2024)
!2055 = !DILocation(line: 348, column: 24, scope: !2024)
!2056 = !DILocalVariable(name: "uv_off", scope: !2024, file: !1451, line: 349, type: !253)
!2057 = !DILocation(line: 349, column: 13, scope: !2024)
!2058 = !DILocation(line: 349, column: 22, scope: !2024)
!2059 = !DILocation(line: 349, column: 25, scope: !2024)
!2060 = !DILocation(line: 351, column: 14, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2024, file: !1451, line: 351, column: 9)
!2062 = !DILocation(line: 351, column: 17, scope: !2061)
!2063 = !DILocation(line: 351, column: 9, scope: !2024)
!2064 = !DILocation(line: 363, column: 18, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2061, file: !1451, line: 351, column: 28)
!2066 = !DILocation(line: 363, column: 21, scope: !2065)
!2067 = !DILocation(line: 363, column: 77, scope: !2065)
!2068 = !DILocation(line: 352, column: 9, scope: !2065)
!2069 = !{i32 149985, i32 150029, i32 150083, i32 150137, i32 150191, i32 150237, i32 150285, i32 150339, i32 150393, i32 150447, i32 150501, i32 150555, i32 150609, i32 150657, i32 150708, i32 150756, i32 150795, i32 150843, i32 150897, i32 150951, i32 151005, i32 151046, i32 151100, i32 151154, i32 151208, i32 151262, i32 151313, i32 151361, i32 151401, i32 151442, i32 151490, i32 151544, i32 151598, i32 151652, i32 151706, i32 151760, i32 151814, i32 151868, i32 151922, i32 151976, i32 152030, i32 152084, i32 152138, i32 152200, i32 152254, i32 152308, i32 152362, i32 152416, i32 152487, i32 152558, i32 152613, i32 152665, i32 152719, i32 152773, i32 152827, i32 152881, i32 152935, i32 152989, i32 153041, i32 153093, i32 153134, i32 153186, i32 153240, i32 153294, i32 153348, i32 153389, i32 153443, i32 153497, i32 153551, i32 153605, i32 153653, i32 153693, i32 153734, i32 153782, i32 153836, i32 153890, i32 153944, i32 153998, i32 154052, i32 154106, i32 154160, i32 154214, i32 154268, i32 154322, i32 154376, i32 154430, i32 154492, i32 154546, i32 154600, i32 154654, i32 154708, i32 154779, i32 154850, i32 154897, i32 154937, i32 154979, i32 155021, i32 155060, i32 155099, i32 155138, i32 155177, i32 155216, i32 155255, i32 155295, i32 155335, i32 155377, i32 155419, i32 155461, i32 155503, i32 155545, i32 155587, i32 155629, i32 155671, i32 155713, i32 155755, i32 155797, i32 155839, i32 155881, i32 155923, i32 155965, i32 156007, i32 156049, i32 156091, i32 156133, i32 156212, i32 156291, i32 156370, i32 156450, i32 156502, i32 156556, i32 156610, i32 156664, i32 156718, i32 156772, i32 156826, i32 156878, i32 156930, i32 156971, i32 157023, i32 157077, i32 157131, i32 157185, i32 157226, i32 157280, i32 157334, i32 157388, i32 157442, i32 157490, i32 157530, i32 157571, i32 157619, i32 157673, i32 157727, i32 157781, i32 157835, i32 157889, i32 157943, i32 157997, i32 158051, i32 158105, i32 158159, i32 158213, i32 158267, i32 158329, i32 158383, i32 158437, i32 158491, i32 158545, i32 158616, i32 158687, i32 158766, i32 158828, i32 158890, i32 158952, i32 159003, i32 159047, i32 159091, i32 159135, i32 159178, i32 159222, i32 159265, i32 159307, i32 159350, i32 159394, i32 159437, i32 159480, i32 159526, i32 159573, i32 159621, i32 159669, i32 159704, i32 159739, i32 159773}
!2070 = !DILocation(line: 364, column: 5, scope: !2065)
!2071 = !DILocation(line: 369, column: 18, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2061, file: !1451, line: 364, column: 12)
!2073 = !DILocation(line: 369, column: 21, scope: !2072)
!2074 = !DILocation(line: 369, column: 77, scope: !2072)
!2075 = !DILocation(line: 365, column: 9, scope: !2072)
!2076 = !{i32 159961, i32 160005, i32 160059, i32 160113, i32 160167, i32 160213, i32 160261, i32 160315, i32 160369, i32 160423, i32 160477, i32 160531, i32 160585, i32 160633, i32 160684, i32 160732, i32 160771, i32 160819, i32 160873, i32 160927, i32 160981, i32 161022, i32 161076, i32 161130, i32 161184, i32 161238, i32 161289, i32 161337, i32 161377, i32 161418, i32 161466, i32 161520, i32 161574, i32 161628, i32 161682, i32 161736, i32 161790, i32 161844, i32 161898, i32 161952, i32 162006, i32 162060, i32 162114, i32 162176, i32 162230, i32 162284, i32 162338, i32 162392, i32 162463, i32 162534, i32 162589, i32 162641, i32 162695, i32 162749, i32 162803, i32 162857, i32 162911, i32 162965, i32 163017, i32 163069, i32 163110, i32 163162, i32 163216, i32 163270, i32 163324, i32 163365, i32 163419, i32 163473, i32 163527, i32 163581, i32 163629, i32 163669, i32 163710, i32 163758, i32 163812, i32 163866, i32 163920, i32 163974, i32 164028, i32 164082, i32 164136, i32 164190, i32 164244, i32 164298, i32 164352, i32 164406, i32 164468, i32 164522, i32 164576, i32 164630, i32 164684, i32 164755, i32 164826, i32 164873, i32 164913, i32 164955, i32 164997, i32 165036, i32 165075, i32 165114, i32 165153, i32 165192, i32 165231, i32 165271, i32 165311, i32 165353, i32 165395, i32 165437, i32 165479, i32 165521, i32 165563, i32 165605, i32 165647, i32 165689, i32 165731, i32 165773, i32 165815, i32 165857, i32 165899, i32 165941, i32 165983, i32 166025, i32 166067, i32 166109, i32 166145, i32 166196, i32 166240, i32 166284, i32 166328, i32 166371, i32 166415, i32 166458, i32 166500, i32 166543, i32 166587, i32 166630, i32 166673, i32 166719, i32 166766, i32 166814, i32 166862, i32 166897, i32 166932, i32 166966}
!2077 = !DILocation(line: 371, column: 1, scope: !2024)
!2078 = distinct !DISubprogram(name: "yuv2bgr24_X_ar_mmx", scope: !1451, file: !1451, line: 694, type: !2025, isLocal: true, isDefinition: true, scopeLine: 700, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2079 = !DILocalVariable(name: "c", arg: 1, scope: !2078, file: !1451, line: 694, type: !291)
!2080 = !DILocation(line: 694, column: 44, scope: !2078)
!2081 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !2078, file: !1451, line: 694, type: !242)
!2082 = !DILocation(line: 694, column: 62, scope: !2078)
!2083 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !2078, file: !1451, line: 695, type: !241)
!2084 = !DILocation(line: 695, column: 52, scope: !2078)
!2085 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !2078, file: !1451, line: 695, type: !314)
!2086 = !DILocation(line: 695, column: 64, scope: !2078)
!2087 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !2078, file: !1451, line: 696, type: !242)
!2088 = !DILocation(line: 696, column: 51, scope: !2078)
!2089 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !2078, file: !1451, line: 696, type: !241)
!2090 = !DILocation(line: 696, column: 78, scope: !2078)
!2091 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !2078, file: !1451, line: 697, type: !241)
!2092 = !DILocation(line: 697, column: 52, scope: !2078)
!2093 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !2078, file: !1451, line: 698, type: !314)
!2094 = !DILocation(line: 698, column: 40, scope: !2078)
!2095 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !2078, file: !1451, line: 698, type: !241)
!2096 = !DILocation(line: 698, column: 71, scope: !2078)
!2097 = !DILocalVariable(name: "dest", arg: 10, scope: !2078, file: !1451, line: 699, type: !353)
!2098 = !DILocation(line: 699, column: 45, scope: !2078)
!2099 = !DILocalVariable(name: "dstW", arg: 11, scope: !2078, file: !1451, line: 699, type: !314)
!2100 = !DILocation(line: 699, column: 55, scope: !2078)
!2101 = !DILocalVariable(name: "dstY", arg: 12, scope: !2078, file: !1451, line: 699, type: !314)
!2102 = !DILocation(line: 699, column: 65, scope: !2078)
!2103 = !DILocalVariable(name: "dummy", scope: !2078, file: !1451, line: 701, type: !253)
!2104 = !DILocation(line: 701, column: 13, scope: !2078)
!2105 = !DILocalVariable(name: "dstW_reg", scope: !2078, file: !1451, line: 702, type: !253)
!2106 = !DILocation(line: 702, column: 13, scope: !2078)
!2107 = !DILocation(line: 702, column: 24, scope: !2078)
!2108 = !DILocalVariable(name: "uv_off", scope: !2078, file: !1451, line: 703, type: !253)
!2109 = !DILocation(line: 703, column: 13, scope: !2078)
!2110 = !DILocation(line: 703, column: 22, scope: !2078)
!2111 = !DILocation(line: 703, column: 25, scope: !2078)
!2112 = !DILocation(line: 711, column: 14, scope: !2078)
!2113 = !DILocation(line: 711, column: 17, scope: !2078)
!2114 = !DILocation(line: 713, column: 13, scope: !2078)
!2115 = !DILocation(line: 705, column: 5, scope: !2078)
!2116 = !{i32 213678, i32 213722, i32 213776, i32 213830, i32 213884, i32 213930, i32 213978, i32 214032, i32 214086, i32 214140, i32 214194, i32 214248, i32 214302, i32 214350, i32 214401, i32 214449, i32 214488, i32 214536, i32 214590, i32 214644, i32 214698, i32 214739, i32 214793, i32 214847, i32 214901, i32 214955, i32 215006, i32 215054, i32 215094, i32 215135, i32 215183, i32 215237, i32 215291, i32 215345, i32 215399, i32 215453, i32 215507, i32 215561, i32 215615, i32 215669, i32 215723, i32 215777, i32 215831, i32 215893, i32 215947, i32 216001, i32 216055, i32 216109, i32 216180, i32 216251, i32 216306, i32 216358, i32 216412, i32 216466, i32 216520, i32 216574, i32 216628, i32 216682, i32 216734, i32 216786, i32 216827, i32 216879, i32 216933, i32 216987, i32 217041, i32 217082, i32 217136, i32 217190, i32 217244, i32 217298, i32 217346, i32 217386, i32 217427, i32 217475, i32 217529, i32 217583, i32 217637, i32 217691, i32 217745, i32 217799, i32 217853, i32 217907, i32 217961, i32 218015, i32 218069, i32 218123, i32 218185, i32 218239, i32 218293, i32 218347, i32 218401, i32 218472, i32 218543, i32 218586, i32 218626, i32 218668, i32 218710, i32 218749, i32 218788, i32 218827, i32 218866, i32 218905, i32 218944, i32 218984, i32 219024, i32 219066, i32 219108, i32 219150, i32 219192, i32 219234, i32 219276, i32 219318, i32 219360, i32 219402, i32 219444, i32 219486, i32 219528, i32 219570, i32 219612, i32 219654, i32 219696, i32 219738, i32 219780, i32 219822, i32 219851, i32 219902, i32 219954, i32 219992, i32 220026, i32 220060, i32 220094, i32 220128, i32 220162, i32 220196, i32 220230, i32 220264, i32 220298, i32 220332, i32 220366, i32 220400, i32 220434, i32 220468, i32 220502, i32 220536, i32 220570, i32 220604, i32 220638, i32 220672, i32 220706, i32 220740, i32 220774, i32 220808, i32 220842, i32 220876, i32 220910, i32 220949, i32 220983, i32 221017, i32 221051, i32 221085, i32 221125, i32 221159, i32 221193, i32 221227, i32 221268, i32 221305, i32 221340, i32 221375, i32 221409}
!2117 = !DILocation(line: 717, column: 1, scope: !2078)
!2118 = distinct !DISubprogram(name: "yuv2rgb555_X_ar_mmx", scope: !1451, file: !1451, line: 536, type: !2025, isLocal: true, isDefinition: true, scopeLine: 542, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2119 = !DILocalVariable(name: "c", arg: 1, scope: !2118, file: !1451, line: 536, type: !291)
!2120 = !DILocation(line: 536, column: 45, scope: !2118)
!2121 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !2118, file: !1451, line: 536, type: !242)
!2122 = !DILocation(line: 536, column: 63, scope: !2118)
!2123 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !2118, file: !1451, line: 537, type: !241)
!2124 = !DILocation(line: 537, column: 53, scope: !2118)
!2125 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !2118, file: !1451, line: 537, type: !314)
!2126 = !DILocation(line: 537, column: 65, scope: !2118)
!2127 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !2118, file: !1451, line: 538, type: !242)
!2128 = !DILocation(line: 538, column: 52, scope: !2118)
!2129 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !2118, file: !1451, line: 538, type: !241)
!2130 = !DILocation(line: 538, column: 79, scope: !2118)
!2131 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !2118, file: !1451, line: 539, type: !241)
!2132 = !DILocation(line: 539, column: 53, scope: !2118)
!2133 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !2118, file: !1451, line: 540, type: !314)
!2134 = !DILocation(line: 540, column: 41, scope: !2118)
!2135 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !2118, file: !1451, line: 540, type: !241)
!2136 = !DILocation(line: 540, column: 72, scope: !2118)
!2137 = !DILocalVariable(name: "dest", arg: 10, scope: !2118, file: !1451, line: 541, type: !353)
!2138 = !DILocation(line: 541, column: 46, scope: !2118)
!2139 = !DILocalVariable(name: "dstW", arg: 11, scope: !2118, file: !1451, line: 541, type: !314)
!2140 = !DILocation(line: 541, column: 56, scope: !2118)
!2141 = !DILocalVariable(name: "dstY", arg: 12, scope: !2118, file: !1451, line: 541, type: !314)
!2142 = !DILocation(line: 541, column: 66, scope: !2118)
!2143 = !DILocalVariable(name: "dummy", scope: !2118, file: !1451, line: 543, type: !253)
!2144 = !DILocation(line: 543, column: 13, scope: !2118)
!2145 = !DILocalVariable(name: "dstW_reg", scope: !2118, file: !1451, line: 544, type: !253)
!2146 = !DILocation(line: 544, column: 13, scope: !2118)
!2147 = !DILocation(line: 544, column: 24, scope: !2118)
!2148 = !DILocalVariable(name: "uv_off", scope: !2118, file: !1451, line: 545, type: !253)
!2149 = !DILocation(line: 545, column: 13, scope: !2118)
!2150 = !DILocation(line: 545, column: 22, scope: !2118)
!2151 = !DILocation(line: 545, column: 25, scope: !2118)
!2152 = !DILocation(line: 557, column: 14, scope: !2118)
!2153 = !DILocation(line: 557, column: 17, scope: !2118)
!2154 = !DILocation(line: 557, column: 73, scope: !2118)
!2155 = !DILocation(line: 547, column: 5, scope: !2118)
!2156 = !{i32 201053, i32 201097, i32 201151, i32 201205, i32 201259, i32 201305, i32 201353, i32 201407, i32 201461, i32 201515, i32 201569, i32 201623, i32 201677, i32 201725, i32 201776, i32 201824, i32 201863, i32 201911, i32 201965, i32 202019, i32 202073, i32 202114, i32 202168, i32 202222, i32 202276, i32 202330, i32 202381, i32 202429, i32 202469, i32 202510, i32 202558, i32 202612, i32 202666, i32 202720, i32 202774, i32 202828, i32 202882, i32 202936, i32 202990, i32 203044, i32 203098, i32 203152, i32 203206, i32 203268, i32 203322, i32 203376, i32 203430, i32 203484, i32 203555, i32 203626, i32 203681, i32 203733, i32 203787, i32 203841, i32 203895, i32 203949, i32 204003, i32 204057, i32 204109, i32 204161, i32 204202, i32 204254, i32 204308, i32 204362, i32 204416, i32 204457, i32 204511, i32 204565, i32 204619, i32 204673, i32 204721, i32 204761, i32 204802, i32 204850, i32 204904, i32 204958, i32 205012, i32 205066, i32 205120, i32 205174, i32 205228, i32 205282, i32 205336, i32 205390, i32 205444, i32 205498, i32 205560, i32 205614, i32 205668, i32 205722, i32 205776, i32 205847, i32 205918, i32 205961, i32 206001, i32 206043, i32 206085, i32 206124, i32 206163, i32 206202, i32 206241, i32 206280, i32 206319, i32 206359, i32 206399, i32 206441, i32 206483, i32 206525, i32 206567, i32 206609, i32 206651, i32 206693, i32 206735, i32 206777, i32 206819, i32 206861, i32 206903, i32 206945, i32 206987, i32 207029, i32 207071, i32 207113, i32 207155, i32 207197, i32 207226, i32 207265, i32 207302, i32 207339, i32 207375, i32 207406, i32 207437, i32 207471, i32 207505, i32 207539, i32 207573, i32 207607, i32 207641, i32 207675, i32 207709, i32 207743, i32 207777, i32 207811, i32 207845, i32 207891, i32 207938, i32 207977, i32 208016, i32 208054}
!2157 = !DILocation(line: 558, column: 1, scope: !2118)
!2158 = distinct !DISubprogram(name: "yuv2rgb565_X_ar_mmx", scope: !1451, file: !1451, line: 459, type: !2025, isLocal: true, isDefinition: true, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2159 = !DILocalVariable(name: "c", arg: 1, scope: !2158, file: !1451, line: 459, type: !291)
!2160 = !DILocation(line: 459, column: 45, scope: !2158)
!2161 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !2158, file: !1451, line: 459, type: !242)
!2162 = !DILocation(line: 459, column: 63, scope: !2158)
!2163 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !2158, file: !1451, line: 460, type: !241)
!2164 = !DILocation(line: 460, column: 53, scope: !2158)
!2165 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !2158, file: !1451, line: 460, type: !314)
!2166 = !DILocation(line: 460, column: 65, scope: !2158)
!2167 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !2158, file: !1451, line: 461, type: !242)
!2168 = !DILocation(line: 461, column: 52, scope: !2158)
!2169 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !2158, file: !1451, line: 461, type: !241)
!2170 = !DILocation(line: 461, column: 79, scope: !2158)
!2171 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !2158, file: !1451, line: 462, type: !241)
!2172 = !DILocation(line: 462, column: 53, scope: !2158)
!2173 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !2158, file: !1451, line: 463, type: !314)
!2174 = !DILocation(line: 463, column: 41, scope: !2158)
!2175 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !2158, file: !1451, line: 463, type: !241)
!2176 = !DILocation(line: 463, column: 72, scope: !2158)
!2177 = !DILocalVariable(name: "dest", arg: 10, scope: !2158, file: !1451, line: 464, type: !353)
!2178 = !DILocation(line: 464, column: 46, scope: !2158)
!2179 = !DILocalVariable(name: "dstW", arg: 11, scope: !2158, file: !1451, line: 464, type: !314)
!2180 = !DILocation(line: 464, column: 56, scope: !2158)
!2181 = !DILocalVariable(name: "dstY", arg: 12, scope: !2158, file: !1451, line: 464, type: !314)
!2182 = !DILocation(line: 464, column: 66, scope: !2158)
!2183 = !DILocalVariable(name: "dummy", scope: !2158, file: !1451, line: 466, type: !253)
!2184 = !DILocation(line: 466, column: 13, scope: !2158)
!2185 = !DILocalVariable(name: "dstW_reg", scope: !2158, file: !1451, line: 467, type: !253)
!2186 = !DILocation(line: 467, column: 13, scope: !2158)
!2187 = !DILocation(line: 467, column: 24, scope: !2158)
!2188 = !DILocalVariable(name: "uv_off", scope: !2158, file: !1451, line: 468, type: !253)
!2189 = !DILocation(line: 468, column: 13, scope: !2158)
!2190 = !DILocation(line: 468, column: 22, scope: !2158)
!2191 = !DILocation(line: 468, column: 25, scope: !2158)
!2192 = !DILocation(line: 480, column: 14, scope: !2158)
!2193 = !DILocation(line: 480, column: 17, scope: !2158)
!2194 = !DILocation(line: 480, column: 73, scope: !2158)
!2195 = !DILocation(line: 470, column: 5, scope: !2158)
!2196 = !{i32 188490, i32 188534, i32 188588, i32 188642, i32 188696, i32 188742, i32 188790, i32 188844, i32 188898, i32 188952, i32 189006, i32 189060, i32 189114, i32 189162, i32 189213, i32 189261, i32 189300, i32 189348, i32 189402, i32 189456, i32 189510, i32 189551, i32 189605, i32 189659, i32 189713, i32 189767, i32 189818, i32 189866, i32 189906, i32 189947, i32 189995, i32 190049, i32 190103, i32 190157, i32 190211, i32 190265, i32 190319, i32 190373, i32 190427, i32 190481, i32 190535, i32 190589, i32 190643, i32 190705, i32 190759, i32 190813, i32 190867, i32 190921, i32 190992, i32 191063, i32 191118, i32 191170, i32 191224, i32 191278, i32 191332, i32 191386, i32 191440, i32 191494, i32 191546, i32 191598, i32 191639, i32 191691, i32 191745, i32 191799, i32 191853, i32 191894, i32 191948, i32 192002, i32 192056, i32 192110, i32 192158, i32 192198, i32 192239, i32 192287, i32 192341, i32 192395, i32 192449, i32 192503, i32 192557, i32 192611, i32 192665, i32 192719, i32 192773, i32 192827, i32 192881, i32 192935, i32 192997, i32 193051, i32 193105, i32 193159, i32 193213, i32 193284, i32 193355, i32 193398, i32 193438, i32 193480, i32 193522, i32 193561, i32 193600, i32 193639, i32 193678, i32 193717, i32 193756, i32 193796, i32 193836, i32 193878, i32 193920, i32 193962, i32 194004, i32 194046, i32 194088, i32 194130, i32 194172, i32 194214, i32 194256, i32 194298, i32 194340, i32 194382, i32 194424, i32 194466, i32 194508, i32 194550, i32 194592, i32 194634, i32 194663, i32 194702, i32 194739, i32 194776, i32 194812, i32 194843, i32 194874, i32 194908, i32 194942, i32 194976, i32 195010, i32 195044, i32 195078, i32 195112, i32 195146, i32 195180, i32 195214, i32 195248, i32 195294, i32 195341, i32 195380, i32 195419, i32 195457}
!2197 = !DILocation(line: 481, column: 1, scope: !2158)
!2198 = distinct !DISubprogram(name: "yuv2yuyv422_X_ar_mmx", scope: !1451, file: !1451, line: 762, type: !2025, isLocal: true, isDefinition: true, scopeLine: 768, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2199 = !DILocalVariable(name: "c", arg: 1, scope: !2198, file: !1451, line: 762, type: !291)
!2200 = !DILocation(line: 762, column: 46, scope: !2198)
!2201 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !2198, file: !1451, line: 762, type: !242)
!2202 = !DILocation(line: 762, column: 64, scope: !2198)
!2203 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !2198, file: !1451, line: 763, type: !241)
!2204 = !DILocation(line: 763, column: 54, scope: !2198)
!2205 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !2198, file: !1451, line: 763, type: !314)
!2206 = !DILocation(line: 763, column: 66, scope: !2198)
!2207 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !2198, file: !1451, line: 764, type: !242)
!2208 = !DILocation(line: 764, column: 53, scope: !2198)
!2209 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !2198, file: !1451, line: 764, type: !241)
!2210 = !DILocation(line: 764, column: 80, scope: !2198)
!2211 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !2198, file: !1451, line: 765, type: !241)
!2212 = !DILocation(line: 765, column: 54, scope: !2198)
!2213 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !2198, file: !1451, line: 766, type: !314)
!2214 = !DILocation(line: 766, column: 42, scope: !2198)
!2215 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !2198, file: !1451, line: 766, type: !241)
!2216 = !DILocation(line: 766, column: 73, scope: !2198)
!2217 = !DILocalVariable(name: "dest", arg: 10, scope: !2198, file: !1451, line: 767, type: !353)
!2218 = !DILocation(line: 767, column: 47, scope: !2198)
!2219 = !DILocalVariable(name: "dstW", arg: 11, scope: !2198, file: !1451, line: 767, type: !314)
!2220 = !DILocation(line: 767, column: 57, scope: !2198)
!2221 = !DILocalVariable(name: "dstY", arg: 12, scope: !2198, file: !1451, line: 767, type: !314)
!2222 = !DILocation(line: 767, column: 67, scope: !2198)
!2223 = !DILocalVariable(name: "dummy", scope: !2198, file: !1451, line: 769, type: !253)
!2224 = !DILocation(line: 769, column: 13, scope: !2198)
!2225 = !DILocalVariable(name: "dstW_reg", scope: !2198, file: !1451, line: 770, type: !253)
!2226 = !DILocation(line: 770, column: 13, scope: !2198)
!2227 = !DILocation(line: 770, column: 24, scope: !2198)
!2228 = !DILocalVariable(name: "uv_off", scope: !2198, file: !1451, line: 771, type: !253)
!2229 = !DILocation(line: 771, column: 13, scope: !2198)
!2230 = !DILocation(line: 771, column: 22, scope: !2198)
!2231 = !DILocation(line: 771, column: 25, scope: !2198)
!2232 = !DILocation(line: 780, column: 14, scope: !2198)
!2233 = !DILocation(line: 780, column: 17, scope: !2198)
!2234 = !DILocation(line: 780, column: 73, scope: !2198)
!2235 = !DILocation(line: 773, column: 5, scope: !2198)
!2236 = !{i32 227880, i32 227924, i32 227978, i32 228032, i32 228086, i32 228132, i32 228180, i32 228234, i32 228288, i32 228342, i32 228396, i32 228450, i32 228504, i32 228552, i32 228603, i32 228651, i32 228690, i32 228738, i32 228792, i32 228846, i32 228900, i32 228941, i32 228995, i32 229049, i32 229103, i32 229157, i32 229208, i32 229256, i32 229296, i32 229337, i32 229385, i32 229439, i32 229493, i32 229547, i32 229601, i32 229655, i32 229709, i32 229763, i32 229817, i32 229871, i32 229925, i32 229979, i32 230033, i32 230095, i32 230149, i32 230203, i32 230257, i32 230311, i32 230382, i32 230453, i32 230508, i32 230560, i32 230614, i32 230668, i32 230722, i32 230776, i32 230830, i32 230884, i32 230936, i32 230988, i32 231029, i32 231081, i32 231135, i32 231189, i32 231243, i32 231284, i32 231338, i32 231392, i32 231446, i32 231500, i32 231548, i32 231588, i32 231629, i32 231677, i32 231731, i32 231785, i32 231839, i32 231893, i32 231947, i32 232001, i32 232055, i32 232109, i32 232163, i32 232217, i32 232271, i32 232325, i32 232387, i32 232441, i32 232495, i32 232549, i32 232603, i32 232674, i32 232745, i32 232776, i32 232806, i32 232836, i32 232866, i32 232904, i32 232938, i32 232972, i32 233006, i32 233040, i32 233074, i32 233108, i32 233154, i32 233201, i32 233236, i32 233271, i32 233305}
!2237 = !DILocation(line: 781, column: 1, scope: !2198)
!2238 = distinct !DISubprogram(name: "yuv2yuvX_mmx", scope: !1451, file: !1451, line: 69, type: !564, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2239 = !DILocalVariable(name: "srcDither", arg: 1, scope: !2240, file: !1451, line: 43, type: !347)
!2240 = distinct !DISubprogram(name: "dither_8to16", scope: !1451, file: !1451, line: 43, type: !2241, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !347, !314}
!2243 = !DILocation(line: 43, column: 29, scope: !2240, inlinedAt: !2244)
!2244 = distinct !DILocation(line: 73, column: 5, scope: !2238)
!2245 = !DILocalVariable(name: "rot", arg: 2, scope: !2240, file: !1451, line: 43, type: !314)
!2246 = !DILocation(line: 43, column: 44, scope: !2240, inlinedAt: !2244)
!2247 = !DILocalVariable(name: "filter", arg: 1, scope: !2238, file: !1451, line: 69, type: !242)
!2248 = !DILocation(line: 69, column: 41, scope: !2238)
!2249 = !DILocalVariable(name: "filterSize", arg: 2, scope: !2238, file: !1451, line: 69, type: !314)
!2250 = !DILocation(line: 69, column: 53, scope: !2238)
!2251 = !DILocalVariable(name: "src", arg: 3, scope: !2238, file: !1451, line: 70, type: !241)
!2252 = !DILocation(line: 70, column: 44, scope: !2238)
!2253 = !DILocalVariable(name: "dest", arg: 4, scope: !2238, file: !1451, line: 70, type: !353)
!2254 = !DILocation(line: 70, column: 58, scope: !2238)
!2255 = !DILocalVariable(name: "dstW", arg: 5, scope: !2238, file: !1451, line: 70, type: !314)
!2256 = !DILocation(line: 70, column: 68, scope: !2238)
!2257 = !DILocalVariable(name: "dither", arg: 6, scope: !2238, file: !1451, line: 71, type: !347)
!2258 = !DILocation(line: 71, column: 43, scope: !2238)
!2259 = !DILocalVariable(name: "offset", arg: 7, scope: !2238, file: !1451, line: 71, type: !314)
!2260 = !DILocation(line: 71, column: 55, scope: !2238)
!2261 = !DILocation(line: 73, column: 18, scope: !2238)
!2262 = !DILocation(line: 73, column: 26, scope: !2238)
!2263 = !DILocation(line: 73, column: 5, scope: !2238)
!2264 = !DILocation(line: 45, column: 9, scope: !2265, inlinedAt: !2244)
!2265 = distinct !DILexicalBlock(scope: !2240, file: !1451, line: 45, column: 9)
!2266 = !DILocation(line: 45, column: 9, scope: !2240, inlinedAt: !2244)
!2267 = !DILocation(line: 55, column: 33, scope: !2268, inlinedAt: !2244)
!2268 = distinct !DILexicalBlock(scope: !2265, file: !1451, line: 45, column: 14)
!2269 = !DILocation(line: 46, column: 9, scope: !2268, inlinedAt: !2244)
!2270 = !{i32 145894, i32 145919, i32 145973, i32 146027, i32 146081, i32 146135, i32 146189, i32 146243, i32 146297, i32 146351}
!2271 = !DILocation(line: 57, column: 5, scope: !2268, inlinedAt: !2244)
!2272 = !DILocation(line: 63, column: 33, scope: !2273, inlinedAt: !2244)
!2273 = distinct !DILexicalBlock(scope: !2265, file: !1451, line: 57, column: 12)
!2274 = !DILocation(line: 58, column: 9, scope: !2273, inlinedAt: !2244)
!2275 = !{i32 146464, i32 146489, i32 146543, i32 146597, i32 146651, i32 146705}
!2276 = !DILocation(line: 74, column: 15, scope: !2238)
!2277 = !DILocation(line: 75, column: 5, scope: !2238)
!2278 = !{i32 147073, i32 147090, i32 147127, i32 147164, i32 147201, i32 147238, i32 147275, i32 147312, i32 147349}
!2279 = !DILocation(line: 117, column: 17, scope: !2238)
!2280 = !DILocation(line: 118, column: 17, scope: !2238)
!2281 = !DILocation(line: 118, column: 22, scope: !2238)
!2282 = !DILocation(line: 118, column: 21, scope: !2238)
!2283 = !DILocation(line: 118, column: 46, scope: !2238)
!2284 = !DILocation(line: 118, column: 51, scope: !2238)
!2285 = !DILocation(line: 118, column: 50, scope: !2238)
!2286 = !DILocation(line: 118, column: 36, scope: !2238)
!2287 = !DILocation(line: 87, column: 5, scope: !2238)
!2288 = !{i32 147418, i32 147441, i32 147476, i32 147505, i32 147576, i32 147644, i32 147718, i32 147792, i32 147863, i32 147931, i32 147999, i32 148070, i32 148138, i32 148206, i32 148272, i32 148338, i32 148404, i32 148470, i32 148536, i32 148602, i32 148668, i32 148734, i32 148804, i32 148867, i32 148930, i32 148965, i32 149000, i32 149069, i32 149135, i32 149207}
!2289 = !DILocation(line: 121, column: 1, scope: !2238)
!2290 = distinct !DISubprogram(name: "yuv2rgb32_X_mmx", scope: !1451, file: !1451, line: 373, type: !2025, isLocal: true, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2291 = !DILocalVariable(name: "c", arg: 1, scope: !2290, file: !1451, line: 373, type: !291)
!2292 = !DILocation(line: 373, column: 41, scope: !2290)
!2293 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !2290, file: !1451, line: 373, type: !242)
!2294 = !DILocation(line: 373, column: 59, scope: !2290)
!2295 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !2290, file: !1451, line: 374, type: !241)
!2296 = !DILocation(line: 374, column: 49, scope: !2290)
!2297 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !2290, file: !1451, line: 374, type: !314)
!2298 = !DILocation(line: 374, column: 61, scope: !2290)
!2299 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !2290, file: !1451, line: 375, type: !242)
!2300 = !DILocation(line: 375, column: 48, scope: !2290)
!2301 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !2290, file: !1451, line: 375, type: !241)
!2302 = !DILocation(line: 375, column: 75, scope: !2290)
!2303 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !2290, file: !1451, line: 376, type: !241)
!2304 = !DILocation(line: 376, column: 49, scope: !2290)
!2305 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !2290, file: !1451, line: 377, type: !314)
!2306 = !DILocation(line: 377, column: 37, scope: !2290)
!2307 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !2290, file: !1451, line: 377, type: !241)
!2308 = !DILocation(line: 377, column: 68, scope: !2290)
!2309 = !DILocalVariable(name: "dest", arg: 10, scope: !2290, file: !1451, line: 378, type: !353)
!2310 = !DILocation(line: 378, column: 42, scope: !2290)
!2311 = !DILocalVariable(name: "dstW", arg: 11, scope: !2290, file: !1451, line: 378, type: !314)
!2312 = !DILocation(line: 378, column: 52, scope: !2290)
!2313 = !DILocalVariable(name: "dstY", arg: 12, scope: !2290, file: !1451, line: 378, type: !314)
!2314 = !DILocation(line: 378, column: 62, scope: !2290)
!2315 = !DILocalVariable(name: "dummy", scope: !2290, file: !1451, line: 380, type: !253)
!2316 = !DILocation(line: 380, column: 13, scope: !2290)
!2317 = !DILocalVariable(name: "dstW_reg", scope: !2290, file: !1451, line: 381, type: !253)
!2318 = !DILocation(line: 381, column: 13, scope: !2290)
!2319 = !DILocation(line: 381, column: 24, scope: !2290)
!2320 = !DILocalVariable(name: "uv_off", scope: !2290, file: !1451, line: 382, type: !253)
!2321 = !DILocation(line: 382, column: 13, scope: !2290)
!2322 = !DILocation(line: 382, column: 22, scope: !2290)
!2323 = !DILocation(line: 382, column: 25, scope: !2290)
!2324 = !DILocation(line: 384, column: 14, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2290, file: !1451, line: 384, column: 9)
!2326 = !DILocation(line: 384, column: 17, scope: !2325)
!2327 = !DILocation(line: 384, column: 9, scope: !2290)
!2328 = !DILocation(line: 392, column: 18, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2325, file: !1451, line: 384, column: 28)
!2330 = !DILocation(line: 392, column: 21, scope: !2329)
!2331 = !DILocation(line: 392, column: 77, scope: !2329)
!2332 = !DILocation(line: 385, column: 9, scope: !2329)
!2333 = !{i32 167692, i32 167736, i32 167790, i32 167844, i32 167898, i32 167944, i32 167992, i32 168054, i32 168108, i32 168162, i32 168216, i32 168267, i32 168315, i32 168366, i32 168414, i32 168465, i32 168513, i32 168567, i32 168621, i32 168675, i32 168729, i32 168777, i32 168831, i32 168882, i32 168930, i32 168994, i32 169052, i32 169106, i32 169160, i32 169212, i32 169262, i32 169312, i32 169363, i32 169411, i32 169468, i32 169525, i32 169583, i32 169641, i32 169689, i32 169743, i32 169790, i32 169830, i32 169872, i32 169914, i32 169953, i32 169992, i32 170031, i32 170070, i32 170109, i32 170148, i32 170188, i32 170228, i32 170270, i32 170312, i32 170354, i32 170396, i32 170438, i32 170480, i32 170522, i32 170564, i32 170606, i32 170648, i32 170690, i32 170732, i32 170774, i32 170816, i32 170858, i32 170900, i32 170942, i32 170984, i32 171026, i32 171102, i32 171150, i32 171214, i32 171272, i32 171326, i32 171380, i32 171432, i32 171482, i32 171532, i32 171583, i32 171631, i32 171688, i32 171745, i32 171803, i32 171861, i32 171909, i32 171963, i32 172025, i32 172087, i32 172149, i32 172200, i32 172244, i32 172288, i32 172332, i32 172375, i32 172419, i32 172462, i32 172504, i32 172547, i32 172591, i32 172634, i32 172677, i32 172723, i32 172770, i32 172818, i32 172866, i32 172901, i32 172936, i32 172970}
!2334 = !DILocation(line: 393, column: 5, scope: !2329)
!2335 = !DILocation(line: 398, column: 18, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2325, file: !1451, line: 393, column: 12)
!2337 = !DILocation(line: 398, column: 21, scope: !2336)
!2338 = !DILocation(line: 398, column: 77, scope: !2336)
!2339 = !DILocation(line: 394, column: 9, scope: !2336)
!2340 = !{i32 173158, i32 173202, i32 173256, i32 173310, i32 173364, i32 173410, i32 173458, i32 173520, i32 173574, i32 173628, i32 173682, i32 173733, i32 173781, i32 173832, i32 173880, i32 173931, i32 173979, i32 174033, i32 174087, i32 174141, i32 174195, i32 174243, i32 174297, i32 174348, i32 174396, i32 174460, i32 174518, i32 174572, i32 174626, i32 174678, i32 174728, i32 174778, i32 174829, i32 174877, i32 174934, i32 174991, i32 175049, i32 175107, i32 175155, i32 175209, i32 175256, i32 175296, i32 175338, i32 175380, i32 175419, i32 175458, i32 175497, i32 175536, i32 175575, i32 175614, i32 175654, i32 175694, i32 175736, i32 175778, i32 175820, i32 175862, i32 175904, i32 175946, i32 175988, i32 176030, i32 176072, i32 176114, i32 176156, i32 176198, i32 176240, i32 176282, i32 176324, i32 176366, i32 176408, i32 176450, i32 176492, i32 176528, i32 176579, i32 176623, i32 176667, i32 176711, i32 176754, i32 176798, i32 176841, i32 176883, i32 176926, i32 176970, i32 177013, i32 177056, i32 177102, i32 177149, i32 177197, i32 177245, i32 177280, i32 177315, i32 177349}
!2341 = !DILocation(line: 400, column: 1, scope: !2290)
!2342 = distinct !DISubprogram(name: "yuv2bgr32_X_mmx", scope: !1451, file: !1451, line: 402, type: !2025, isLocal: true, isDefinition: true, scopeLine: 408, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2343 = !DILocalVariable(name: "c", arg: 1, scope: !2342, file: !1451, line: 402, type: !291)
!2344 = !DILocation(line: 402, column: 41, scope: !2342)
!2345 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !2342, file: !1451, line: 402, type: !242)
!2346 = !DILocation(line: 402, column: 59, scope: !2342)
!2347 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !2342, file: !1451, line: 403, type: !241)
!2348 = !DILocation(line: 403, column: 49, scope: !2342)
!2349 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !2342, file: !1451, line: 403, type: !314)
!2350 = !DILocation(line: 403, column: 61, scope: !2342)
!2351 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !2342, file: !1451, line: 404, type: !242)
!2352 = !DILocation(line: 404, column: 48, scope: !2342)
!2353 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !2342, file: !1451, line: 404, type: !241)
!2354 = !DILocation(line: 404, column: 75, scope: !2342)
!2355 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !2342, file: !1451, line: 405, type: !241)
!2356 = !DILocation(line: 405, column: 49, scope: !2342)
!2357 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !2342, file: !1451, line: 406, type: !314)
!2358 = !DILocation(line: 406, column: 37, scope: !2342)
!2359 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !2342, file: !1451, line: 406, type: !241)
!2360 = !DILocation(line: 406, column: 68, scope: !2342)
!2361 = !DILocalVariable(name: "dest", arg: 10, scope: !2342, file: !1451, line: 407, type: !353)
!2362 = !DILocation(line: 407, column: 42, scope: !2342)
!2363 = !DILocalVariable(name: "dstW", arg: 11, scope: !2342, file: !1451, line: 407, type: !314)
!2364 = !DILocation(line: 407, column: 52, scope: !2342)
!2365 = !DILocalVariable(name: "dstY", arg: 12, scope: !2342, file: !1451, line: 407, type: !314)
!2366 = !DILocation(line: 407, column: 62, scope: !2342)
!2367 = !DILocalVariable(name: "dummy", scope: !2342, file: !1451, line: 409, type: !253)
!2368 = !DILocation(line: 409, column: 13, scope: !2342)
!2369 = !DILocalVariable(name: "dstW_reg", scope: !2342, file: !1451, line: 410, type: !253)
!2370 = !DILocation(line: 410, column: 13, scope: !2342)
!2371 = !DILocation(line: 410, column: 24, scope: !2342)
!2372 = !DILocalVariable(name: "uv_off", scope: !2342, file: !1451, line: 411, type: !253)
!2373 = !DILocation(line: 411, column: 13, scope: !2342)
!2374 = !DILocation(line: 411, column: 22, scope: !2342)
!2375 = !DILocation(line: 411, column: 25, scope: !2342)
!2376 = !DILocation(line: 413, column: 14, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2342, file: !1451, line: 413, column: 9)
!2378 = !DILocation(line: 413, column: 17, scope: !2377)
!2379 = !DILocation(line: 413, column: 9, scope: !2342)
!2380 = !DILocation(line: 421, column: 18, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2377, file: !1451, line: 413, column: 28)
!2382 = !DILocation(line: 421, column: 21, scope: !2381)
!2383 = !DILocation(line: 421, column: 77, scope: !2381)
!2384 = !DILocation(line: 414, column: 9, scope: !2381)
!2385 = !{i32 178075, i32 178119, i32 178173, i32 178227, i32 178281, i32 178327, i32 178375, i32 178437, i32 178491, i32 178545, i32 178599, i32 178650, i32 178698, i32 178749, i32 178797, i32 178848, i32 178896, i32 178950, i32 179004, i32 179058, i32 179112, i32 179160, i32 179214, i32 179265, i32 179313, i32 179377, i32 179435, i32 179489, i32 179543, i32 179595, i32 179645, i32 179695, i32 179746, i32 179794, i32 179851, i32 179908, i32 179966, i32 180024, i32 180072, i32 180126, i32 180173, i32 180213, i32 180255, i32 180297, i32 180336, i32 180375, i32 180414, i32 180453, i32 180492, i32 180531, i32 180571, i32 180611, i32 180653, i32 180695, i32 180737, i32 180779, i32 180821, i32 180863, i32 180905, i32 180947, i32 180989, i32 181031, i32 181073, i32 181115, i32 181157, i32 181199, i32 181241, i32 181283, i32 181325, i32 181367, i32 181409, i32 181485, i32 181533, i32 181597, i32 181655, i32 181709, i32 181763, i32 181815, i32 181865, i32 181915, i32 181966, i32 182014, i32 182071, i32 182128, i32 182186, i32 182244, i32 182292, i32 182346, i32 182408, i32 182470, i32 182532, i32 182583, i32 182627, i32 182671, i32 182715, i32 182758, i32 182802, i32 182845, i32 182887, i32 182930, i32 182974, i32 183017, i32 183060, i32 183106, i32 183153, i32 183201, i32 183249, i32 183284, i32 183319, i32 183353}
!2386 = !DILocation(line: 422, column: 5, scope: !2381)
!2387 = !DILocation(line: 427, column: 18, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2377, file: !1451, line: 422, column: 12)
!2389 = !DILocation(line: 427, column: 21, scope: !2388)
!2390 = !DILocation(line: 427, column: 77, scope: !2388)
!2391 = !DILocation(line: 423, column: 9, scope: !2388)
!2392 = !{i32 183541, i32 183585, i32 183639, i32 183693, i32 183747, i32 183793, i32 183841, i32 183903, i32 183957, i32 184011, i32 184065, i32 184116, i32 184164, i32 184215, i32 184263, i32 184314, i32 184362, i32 184416, i32 184470, i32 184524, i32 184578, i32 184626, i32 184680, i32 184731, i32 184779, i32 184843, i32 184901, i32 184955, i32 185009, i32 185061, i32 185111, i32 185161, i32 185212, i32 185260, i32 185317, i32 185374, i32 185432, i32 185490, i32 185538, i32 185592, i32 185639, i32 185679, i32 185721, i32 185763, i32 185802, i32 185841, i32 185880, i32 185919, i32 185958, i32 185997, i32 186037, i32 186077, i32 186119, i32 186161, i32 186203, i32 186245, i32 186287, i32 186329, i32 186371, i32 186413, i32 186455, i32 186497, i32 186539, i32 186581, i32 186623, i32 186665, i32 186707, i32 186749, i32 186791, i32 186833, i32 186875, i32 186911, i32 186962, i32 187006, i32 187050, i32 187094, i32 187137, i32 187181, i32 187224, i32 187266, i32 187309, i32 187353, i32 187396, i32 187439, i32 187485, i32 187532, i32 187580, i32 187628, i32 187663, i32 187698, i32 187732}
!2393 = !DILocation(line: 429, column: 1, scope: !2342)
!2394 = distinct !DISubprogram(name: "yuv2bgr24_X_mmx", scope: !1451, file: !1451, line: 719, type: !2025, isLocal: true, isDefinition: true, scopeLine: 725, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2395 = !DILocalVariable(name: "c", arg: 1, scope: !2394, file: !1451, line: 719, type: !291)
!2396 = !DILocation(line: 719, column: 41, scope: !2394)
!2397 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !2394, file: !1451, line: 719, type: !242)
!2398 = !DILocation(line: 719, column: 59, scope: !2394)
!2399 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !2394, file: !1451, line: 720, type: !241)
!2400 = !DILocation(line: 720, column: 49, scope: !2394)
!2401 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !2394, file: !1451, line: 720, type: !314)
!2402 = !DILocation(line: 720, column: 61, scope: !2394)
!2403 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !2394, file: !1451, line: 721, type: !242)
!2404 = !DILocation(line: 721, column: 48, scope: !2394)
!2405 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !2394, file: !1451, line: 721, type: !241)
!2406 = !DILocation(line: 721, column: 75, scope: !2394)
!2407 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !2394, file: !1451, line: 722, type: !241)
!2408 = !DILocation(line: 722, column: 49, scope: !2394)
!2409 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !2394, file: !1451, line: 723, type: !314)
!2410 = !DILocation(line: 723, column: 37, scope: !2394)
!2411 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !2394, file: !1451, line: 723, type: !241)
!2412 = !DILocation(line: 723, column: 68, scope: !2394)
!2413 = !DILocalVariable(name: "dest", arg: 10, scope: !2394, file: !1451, line: 724, type: !353)
!2414 = !DILocation(line: 724, column: 42, scope: !2394)
!2415 = !DILocalVariable(name: "dstW", arg: 11, scope: !2394, file: !1451, line: 724, type: !314)
!2416 = !DILocation(line: 724, column: 52, scope: !2394)
!2417 = !DILocalVariable(name: "dstY", arg: 12, scope: !2394, file: !1451, line: 724, type: !314)
!2418 = !DILocation(line: 724, column: 62, scope: !2394)
!2419 = !DILocalVariable(name: "dummy", scope: !2394, file: !1451, line: 726, type: !253)
!2420 = !DILocation(line: 726, column: 13, scope: !2394)
!2421 = !DILocalVariable(name: "dstW_reg", scope: !2394, file: !1451, line: 727, type: !253)
!2422 = !DILocation(line: 727, column: 13, scope: !2394)
!2423 = !DILocation(line: 727, column: 24, scope: !2394)
!2424 = !DILocalVariable(name: "uv_off", scope: !2394, file: !1451, line: 728, type: !253)
!2425 = !DILocation(line: 728, column: 13, scope: !2394)
!2426 = !DILocation(line: 728, column: 22, scope: !2394)
!2427 = !DILocation(line: 728, column: 25, scope: !2394)
!2428 = !DILocation(line: 736, column: 14, scope: !2394)
!2429 = !DILocation(line: 736, column: 17, scope: !2394)
!2430 = !DILocation(line: 738, column: 13, scope: !2394)
!2431 = !DILocation(line: 730, column: 5, scope: !2394)
!2432 = !{i32 222131, i32 222175, i32 222229, i32 222283, i32 222337, i32 222383, i32 222431, i32 222493, i32 222547, i32 222601, i32 222655, i32 222706, i32 222754, i32 222805, i32 222853, i32 222904, i32 222952, i32 223006, i32 223060, i32 223114, i32 223168, i32 223216, i32 223270, i32 223321, i32 223369, i32 223433, i32 223491, i32 223545, i32 223599, i32 223651, i32 223701, i32 223751, i32 223802, i32 223850, i32 223907, i32 223964, i32 224022, i32 224080, i32 224128, i32 224182, i32 224225, i32 224265, i32 224307, i32 224349, i32 224388, i32 224427, i32 224466, i32 224505, i32 224544, i32 224583, i32 224623, i32 224663, i32 224705, i32 224747, i32 224789, i32 224831, i32 224873, i32 224915, i32 224957, i32 224999, i32 225041, i32 225083, i32 225125, i32 225167, i32 225209, i32 225251, i32 225293, i32 225335, i32 225377, i32 225419, i32 225461, i32 225522, i32 225574, i32 225632, i32 225670, i32 225704, i32 225738, i32 225772, i32 225806, i32 225840, i32 225874, i32 225908, i32 225942, i32 225976, i32 226010, i32 226044, i32 226078, i32 226112, i32 226146, i32 226180, i32 226214, i32 226248, i32 226282, i32 226316, i32 226350, i32 226384, i32 226418, i32 226452, i32 226486, i32 226520, i32 226554, i32 226588, i32 226627, i32 226661, i32 226695, i32 226729, i32 226763, i32 226803, i32 226837, i32 226871, i32 226905, i32 226946, i32 226983, i32 227018, i32 227053, i32 227087}
!2433 = !DILocation(line: 742, column: 1, scope: !2394)
!2434 = distinct !DISubprogram(name: "yuv2rgb555_X_mmx", scope: !1451, file: !1451, line: 560, type: !2025, isLocal: true, isDefinition: true, scopeLine: 566, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2435 = !DILocalVariable(name: "c", arg: 1, scope: !2434, file: !1451, line: 560, type: !291)
!2436 = !DILocation(line: 560, column: 42, scope: !2434)
!2437 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !2434, file: !1451, line: 560, type: !242)
!2438 = !DILocation(line: 560, column: 60, scope: !2434)
!2439 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !2434, file: !1451, line: 561, type: !241)
!2440 = !DILocation(line: 561, column: 50, scope: !2434)
!2441 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !2434, file: !1451, line: 561, type: !314)
!2442 = !DILocation(line: 561, column: 62, scope: !2434)
!2443 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !2434, file: !1451, line: 562, type: !242)
!2444 = !DILocation(line: 562, column: 49, scope: !2434)
!2445 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !2434, file: !1451, line: 562, type: !241)
!2446 = !DILocation(line: 562, column: 76, scope: !2434)
!2447 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !2434, file: !1451, line: 563, type: !241)
!2448 = !DILocation(line: 563, column: 50, scope: !2434)
!2449 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !2434, file: !1451, line: 564, type: !314)
!2450 = !DILocation(line: 564, column: 38, scope: !2434)
!2451 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !2434, file: !1451, line: 564, type: !241)
!2452 = !DILocation(line: 564, column: 69, scope: !2434)
!2453 = !DILocalVariable(name: "dest", arg: 10, scope: !2434, file: !1451, line: 565, type: !353)
!2454 = !DILocation(line: 565, column: 43, scope: !2434)
!2455 = !DILocalVariable(name: "dstW", arg: 11, scope: !2434, file: !1451, line: 565, type: !314)
!2456 = !DILocation(line: 565, column: 53, scope: !2434)
!2457 = !DILocalVariable(name: "dstY", arg: 12, scope: !2434, file: !1451, line: 565, type: !314)
!2458 = !DILocation(line: 565, column: 63, scope: !2434)
!2459 = !DILocalVariable(name: "dummy", scope: !2434, file: !1451, line: 567, type: !253)
!2460 = !DILocation(line: 567, column: 13, scope: !2434)
!2461 = !DILocalVariable(name: "dstW_reg", scope: !2434, file: !1451, line: 568, type: !253)
!2462 = !DILocation(line: 568, column: 13, scope: !2434)
!2463 = !DILocation(line: 568, column: 24, scope: !2434)
!2464 = !DILocalVariable(name: "uv_off", scope: !2434, file: !1451, line: 569, type: !253)
!2465 = !DILocation(line: 569, column: 13, scope: !2434)
!2466 = !DILocation(line: 569, column: 22, scope: !2434)
!2467 = !DILocation(line: 569, column: 25, scope: !2434)
!2468 = !DILocation(line: 581, column: 14, scope: !2434)
!2469 = !DILocation(line: 581, column: 17, scope: !2434)
!2470 = !DILocation(line: 581, column: 73, scope: !2434)
!2471 = !DILocation(line: 571, column: 5, scope: !2434)
!2472 = !{i32 208743, i32 208787, i32 208841, i32 208895, i32 208949, i32 208995, i32 209043, i32 209105, i32 209159, i32 209213, i32 209267, i32 209318, i32 209366, i32 209417, i32 209465, i32 209516, i32 209564, i32 209618, i32 209672, i32 209726, i32 209780, i32 209828, i32 209882, i32 209933, i32 209981, i32 210045, i32 210103, i32 210157, i32 210211, i32 210263, i32 210313, i32 210363, i32 210414, i32 210462, i32 210519, i32 210576, i32 210634, i32 210692, i32 210740, i32 210794, i32 210837, i32 210877, i32 210919, i32 210961, i32 211000, i32 211039, i32 211078, i32 211117, i32 211156, i32 211195, i32 211235, i32 211275, i32 211317, i32 211359, i32 211401, i32 211443, i32 211485, i32 211527, i32 211569, i32 211611, i32 211653, i32 211695, i32 211737, i32 211779, i32 211821, i32 211863, i32 211905, i32 211947, i32 211989, i32 212031, i32 212073, i32 212102, i32 212143, i32 212182, i32 212221, i32 212257, i32 212288, i32 212319, i32 212353, i32 212387, i32 212421, i32 212455, i32 212489, i32 212523, i32 212557, i32 212591, i32 212625, i32 212659, i32 212693, i32 212727, i32 212773, i32 212820, i32 212859, i32 212898, i32 212936}
!2473 = !DILocation(line: 582, column: 1, scope: !2434)
!2474 = distinct !DISubprogram(name: "yuv2rgb565_X_mmx", scope: !1451, file: !1451, line: 483, type: !2025, isLocal: true, isDefinition: true, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2475 = !DILocalVariable(name: "c", arg: 1, scope: !2474, file: !1451, line: 483, type: !291)
!2476 = !DILocation(line: 483, column: 42, scope: !2474)
!2477 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !2474, file: !1451, line: 483, type: !242)
!2478 = !DILocation(line: 483, column: 60, scope: !2474)
!2479 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !2474, file: !1451, line: 484, type: !241)
!2480 = !DILocation(line: 484, column: 50, scope: !2474)
!2481 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !2474, file: !1451, line: 484, type: !314)
!2482 = !DILocation(line: 484, column: 62, scope: !2474)
!2483 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !2474, file: !1451, line: 485, type: !242)
!2484 = !DILocation(line: 485, column: 49, scope: !2474)
!2485 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !2474, file: !1451, line: 485, type: !241)
!2486 = !DILocation(line: 485, column: 76, scope: !2474)
!2487 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !2474, file: !1451, line: 486, type: !241)
!2488 = !DILocation(line: 486, column: 50, scope: !2474)
!2489 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !2474, file: !1451, line: 487, type: !314)
!2490 = !DILocation(line: 487, column: 38, scope: !2474)
!2491 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !2474, file: !1451, line: 487, type: !241)
!2492 = !DILocation(line: 487, column: 69, scope: !2474)
!2493 = !DILocalVariable(name: "dest", arg: 10, scope: !2474, file: !1451, line: 488, type: !353)
!2494 = !DILocation(line: 488, column: 43, scope: !2474)
!2495 = !DILocalVariable(name: "dstW", arg: 11, scope: !2474, file: !1451, line: 488, type: !314)
!2496 = !DILocation(line: 488, column: 53, scope: !2474)
!2497 = !DILocalVariable(name: "dstY", arg: 12, scope: !2474, file: !1451, line: 488, type: !314)
!2498 = !DILocation(line: 488, column: 63, scope: !2474)
!2499 = !DILocalVariable(name: "dummy", scope: !2474, file: !1451, line: 490, type: !253)
!2500 = !DILocation(line: 490, column: 13, scope: !2474)
!2501 = !DILocalVariable(name: "dstW_reg", scope: !2474, file: !1451, line: 491, type: !253)
!2502 = !DILocation(line: 491, column: 13, scope: !2474)
!2503 = !DILocation(line: 491, column: 24, scope: !2474)
!2504 = !DILocalVariable(name: "uv_off", scope: !2474, file: !1451, line: 492, type: !253)
!2505 = !DILocation(line: 492, column: 13, scope: !2474)
!2506 = !DILocation(line: 492, column: 22, scope: !2474)
!2507 = !DILocation(line: 492, column: 25, scope: !2474)
!2508 = !DILocation(line: 504, column: 14, scope: !2474)
!2509 = !DILocation(line: 504, column: 17, scope: !2474)
!2510 = !DILocation(line: 504, column: 73, scope: !2474)
!2511 = !DILocation(line: 494, column: 5, scope: !2474)
!2512 = !{i32 196146, i32 196190, i32 196244, i32 196298, i32 196352, i32 196398, i32 196446, i32 196508, i32 196562, i32 196616, i32 196670, i32 196721, i32 196769, i32 196820, i32 196868, i32 196919, i32 196967, i32 197021, i32 197075, i32 197129, i32 197183, i32 197231, i32 197285, i32 197336, i32 197384, i32 197448, i32 197506, i32 197560, i32 197614, i32 197666, i32 197716, i32 197766, i32 197817, i32 197865, i32 197922, i32 197979, i32 198037, i32 198095, i32 198143, i32 198197, i32 198240, i32 198280, i32 198322, i32 198364, i32 198403, i32 198442, i32 198481, i32 198520, i32 198559, i32 198598, i32 198638, i32 198678, i32 198720, i32 198762, i32 198804, i32 198846, i32 198888, i32 198930, i32 198972, i32 199014, i32 199056, i32 199098, i32 199140, i32 199182, i32 199224, i32 199266, i32 199308, i32 199350, i32 199392, i32 199434, i32 199476, i32 199505, i32 199546, i32 199585, i32 199624, i32 199660, i32 199691, i32 199722, i32 199756, i32 199790, i32 199824, i32 199858, i32 199892, i32 199926, i32 199960, i32 199994, i32 200028, i32 200062, i32 200096, i32 200142, i32 200189, i32 200228, i32 200267, i32 200305}
!2513 = !DILocation(line: 505, column: 1, scope: !2474)
!2514 = distinct !DISubprogram(name: "yuv2yuyv422_X_mmx", scope: !1451, file: !1451, line: 783, type: !2025, isLocal: true, isDefinition: true, scopeLine: 789, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2515 = !DILocalVariable(name: "c", arg: 1, scope: !2514, file: !1451, line: 783, type: !291)
!2516 = !DILocation(line: 783, column: 43, scope: !2514)
!2517 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !2514, file: !1451, line: 783, type: !242)
!2518 = !DILocation(line: 783, column: 61, scope: !2514)
!2519 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !2514, file: !1451, line: 784, type: !241)
!2520 = !DILocation(line: 784, column: 51, scope: !2514)
!2521 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !2514, file: !1451, line: 784, type: !314)
!2522 = !DILocation(line: 784, column: 63, scope: !2514)
!2523 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !2514, file: !1451, line: 785, type: !242)
!2524 = !DILocation(line: 785, column: 50, scope: !2514)
!2525 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !2514, file: !1451, line: 785, type: !241)
!2526 = !DILocation(line: 785, column: 77, scope: !2514)
!2527 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !2514, file: !1451, line: 786, type: !241)
!2528 = !DILocation(line: 786, column: 51, scope: !2514)
!2529 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !2514, file: !1451, line: 787, type: !314)
!2530 = !DILocation(line: 787, column: 39, scope: !2514)
!2531 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !2514, file: !1451, line: 787, type: !241)
!2532 = !DILocation(line: 787, column: 70, scope: !2514)
!2533 = !DILocalVariable(name: "dest", arg: 10, scope: !2514, file: !1451, line: 788, type: !353)
!2534 = !DILocation(line: 788, column: 44, scope: !2514)
!2535 = !DILocalVariable(name: "dstW", arg: 11, scope: !2514, file: !1451, line: 788, type: !314)
!2536 = !DILocation(line: 788, column: 54, scope: !2514)
!2537 = !DILocalVariable(name: "dstY", arg: 12, scope: !2514, file: !1451, line: 788, type: !314)
!2538 = !DILocation(line: 788, column: 64, scope: !2514)
!2539 = !DILocalVariable(name: "dummy", scope: !2514, file: !1451, line: 790, type: !253)
!2540 = !DILocation(line: 790, column: 13, scope: !2514)
!2541 = !DILocalVariable(name: "dstW_reg", scope: !2514, file: !1451, line: 791, type: !253)
!2542 = !DILocation(line: 791, column: 13, scope: !2514)
!2543 = !DILocation(line: 791, column: 24, scope: !2514)
!2544 = !DILocalVariable(name: "uv_off", scope: !2514, file: !1451, line: 792, type: !253)
!2545 = !DILocation(line: 792, column: 13, scope: !2514)
!2546 = !DILocation(line: 792, column: 22, scope: !2514)
!2547 = !DILocation(line: 792, column: 25, scope: !2514)
!2548 = !DILocation(line: 801, column: 14, scope: !2514)
!2549 = !DILocation(line: 801, column: 17, scope: !2514)
!2550 = !DILocation(line: 801, column: 73, scope: !2514)
!2551 = !DILocation(line: 794, column: 5, scope: !2514)
!2552 = !{i32 234000, i32 234044, i32 234098, i32 234152, i32 234206, i32 234252, i32 234300, i32 234362, i32 234416, i32 234470, i32 234524, i32 234575, i32 234623, i32 234674, i32 234722, i32 234773, i32 234821, i32 234875, i32 234929, i32 234983, i32 235037, i32 235085, i32 235139, i32 235190, i32 235238, i32 235302, i32 235360, i32 235414, i32 235468, i32 235520, i32 235570, i32 235620, i32 235671, i32 235719, i32 235776, i32 235833, i32 235891, i32 235949, i32 235997, i32 236051, i32 236082, i32 236112, i32 236142, i32 236172, i32 236210, i32 236244, i32 236278, i32 236312, i32 236346, i32 236380, i32 236414, i32 236460, i32 236507, i32 236542, i32 236577, i32 236611}
!2553 = !DILocation(line: 802, column: 1, scope: !2514)
!2554 = distinct !DISubprogram(name: "yuv2rgb32_1_mmx", scope: !1451, file: !1451, line: 1208, type: !2555, isLocal: true, isDefinition: true, scopeLine: 1212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{null, !291, !242, !241, !241, !242, !353, !314, !314, !314}
!2557 = !DILocalVariable(name: "c", arg: 1, scope: !2554, file: !1451, line: 1208, type: !291)
!2558 = !DILocation(line: 1208, column: 41, scope: !2554)
!2559 = !DILocalVariable(name: "buf0", arg: 2, scope: !2554, file: !1451, line: 1208, type: !242)
!2560 = !DILocation(line: 1208, column: 59, scope: !2554)
!2561 = !DILocalVariable(name: "ubuf", arg: 3, scope: !2554, file: !1451, line: 1209, type: !241)
!2562 = !DILocation(line: 1209, column: 48, scope: !2554)
!2563 = !DILocalVariable(name: "vbuf", arg: 4, scope: !2554, file: !1451, line: 1209, type: !241)
!2564 = !DILocation(line: 1209, column: 72, scope: !2554)
!2565 = !DILocalVariable(name: "abuf0", arg: 5, scope: !2554, file: !1451, line: 1210, type: !242)
!2566 = !DILocation(line: 1210, column: 48, scope: !2554)
!2567 = !DILocalVariable(name: "dest", arg: 6, scope: !2554, file: !1451, line: 1210, type: !353)
!2568 = !DILocation(line: 1210, column: 64, scope: !2554)
!2569 = !DILocalVariable(name: "dstW", arg: 7, scope: !2554, file: !1451, line: 1211, type: !314)
!2570 = !DILocation(line: 1211, column: 37, scope: !2554)
!2571 = !DILocalVariable(name: "uvalpha", arg: 8, scope: !2554, file: !1451, line: 1211, type: !314)
!2572 = !DILocation(line: 1211, column: 47, scope: !2554)
!2573 = !DILocalVariable(name: "y", arg: 9, scope: !2554, file: !1451, line: 1211, type: !314)
!2574 = !DILocation(line: 1211, column: 60, scope: !2554)
!2575 = !DILocalVariable(name: "ubuf0", scope: !2554, file: !1451, line: 1213, type: !242)
!2576 = !DILocation(line: 1213, column: 20, scope: !2554)
!2577 = !DILocation(line: 1213, column: 28, scope: !2554)
!2578 = !DILocalVariable(name: "buf1", scope: !2554, file: !1451, line: 1214, type: !242)
!2579 = !DILocation(line: 1214, column: 20, scope: !2554)
!2580 = !DILocation(line: 1214, column: 26, scope: !2554)
!2581 = !DILocation(line: 1216, column: 9, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2554, file: !1451, line: 1216, column: 9)
!2583 = !DILocation(line: 1216, column: 17, scope: !2582)
!2584 = !DILocation(line: 1216, column: 9, scope: !2554)
!2585 = !DILocalVariable(name: "ubuf1", scope: !2586, file: !1451, line: 1217, type: !242)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !1451, line: 1216, column: 25)
!2587 = !DILocation(line: 1217, column: 24, scope: !2586)
!2588 = !DILocation(line: 1217, column: 32, scope: !2586)
!2589 = !DILocation(line: 1218, column: 18, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2586, file: !1451, line: 1218, column: 13)
!2591 = !DILocation(line: 1218, column: 21, scope: !2590)
!2592 = !DILocation(line: 1218, column: 13, scope: !2586)
!2593 = !DILocation(line: 1228, column: 25, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2590, file: !1451, line: 1218, column: 32)
!2595 = !DILocation(line: 1228, column: 37, scope: !2594)
!2596 = !DILocation(line: 1228, column: 50, scope: !2594)
!2597 = !DILocation(line: 1228, column: 63, scope: !2594)
!2598 = !DILocation(line: 1229, column: 26, scope: !2594)
!2599 = !DILocation(line: 1229, column: 29, scope: !2594)
!2600 = !DILocation(line: 1219, column: 13, scope: !2594)
!2601 = !{i32 263016, i32 263067, i32 263126, i32 263184, i32 263244, i32 263286, i32 263328, i32 263371, i32 263428, i32 263471, i32 263528, i32 263570, i32 263612, i32 263653, i32 263695, i32 263737, i32 263779, i32 263820, i32 263861, i32 263904, i32 263947, i32 263989, i32 264031, i32 264072, i32 264113, i32 264154, i32 264195, i32 264237, i32 264279, i32 264321, i32 264363, i32 264405, i32 264447, i32 264489, i32 264531, i32 264573, i32 264615, i32 264657, i32 264699, i32 264741, i32 264783, i32 264825, i32 264867, i32 264909, i32 264951, i32 264993, i32 265035, i32 265077, i32 265136, i32 265179, i32 265221, i32 265263, i32 265305, i32 265364, i32 265408, i32 265452, i32 265496, i32 265539, i32 265583, i32 265626, i32 265668, i32 265711, i32 265755, i32 265798, i32 265841, i32 265890, i32 265940, i32 265991, i32 266042, i32 266077, i32 266134, i32 266168, i32 266226, i32 266297}
!2602 = !DILocation(line: 1231, column: 9, scope: !2594)
!2603 = !DILocation(line: 1241, column: 25, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2590, file: !1451, line: 1231, column: 16)
!2605 = !DILocation(line: 1241, column: 37, scope: !2604)
!2606 = !DILocation(line: 1241, column: 49, scope: !2604)
!2607 = !DILocation(line: 1241, column: 62, scope: !2604)
!2608 = !DILocation(line: 1242, column: 26, scope: !2604)
!2609 = !DILocation(line: 1242, column: 29, scope: !2604)
!2610 = !DILocation(line: 1232, column: 13, scope: !2604)
!2611 = !{i32 266500, i32 266551, i32 266610, i32 266668, i32 266728, i32 266770, i32 266812, i32 266855, i32 266912, i32 266955, i32 267012, i32 267054, i32 267096, i32 267137, i32 267179, i32 267221, i32 267263, i32 267304, i32 267345, i32 267388, i32 267431, i32 267473, i32 267515, i32 267556, i32 267597, i32 267638, i32 267679, i32 267721, i32 267763, i32 267805, i32 267847, i32 267889, i32 267931, i32 267973, i32 268015, i32 268057, i32 268099, i32 268141, i32 268183, i32 268225, i32 268267, i32 268309, i32 268351, i32 268393, i32 268435, i32 268477, i32 268519, i32 268561, i32 268623, i32 268682, i32 268726, i32 268770, i32 268814, i32 268857, i32 268901, i32 268944, i32 268986, i32 269029, i32 269073, i32 269116, i32 269159, i32 269208, i32 269258, i32 269309, i32 269360, i32 269395, i32 269452, i32 269486, i32 269544, i32 269615}
!2612 = !DILocation(line: 1245, column: 5, scope: !2586)
!2613 = !DILocalVariable(name: "ubuf1", scope: !2614, file: !1451, line: 1246, type: !242)
!2614 = distinct !DILexicalBlock(scope: !2582, file: !1451, line: 1245, column: 12)
!2615 = !DILocation(line: 1246, column: 24, scope: !2614)
!2616 = !DILocation(line: 1246, column: 32, scope: !2614)
!2617 = !DILocation(line: 1247, column: 18, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2614, file: !1451, line: 1247, column: 13)
!2619 = !DILocation(line: 1247, column: 21, scope: !2618)
!2620 = !DILocation(line: 1247, column: 13, scope: !2614)
!2621 = !DILocation(line: 1257, column: 25, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2618, file: !1451, line: 1247, column: 32)
!2623 = !DILocation(line: 1257, column: 37, scope: !2622)
!2624 = !DILocation(line: 1257, column: 50, scope: !2622)
!2625 = !DILocation(line: 1257, column: 63, scope: !2622)
!2626 = !DILocation(line: 1258, column: 26, scope: !2622)
!2627 = !DILocation(line: 1258, column: 29, scope: !2622)
!2628 = !DILocation(line: 1248, column: 13, scope: !2622)
!2629 = !{i32 269896, i32 269947, i32 270006, i32 270064, i32 270124, i32 270166, i32 270208, i32 270251, i32 270294, i32 270351, i32 270394, i32 270437, i32 270494, i32 270536, i32 270578, i32 270620, i32 270662, i32 270703, i32 270745, i32 270787, i32 270829, i32 270870, i32 270911, i32 270954, i32 270997, i32 271039, i32 271081, i32 271122, i32 271163, i32 271204, i32 271245, i32 271287, i32 271329, i32 271371, i32 271413, i32 271455, i32 271497, i32 271539, i32 271581, i32 271623, i32 271665, i32 271707, i32 271749, i32 271791, i32 271833, i32 271875, i32 271917, i32 271959, i32 272001, i32 272043, i32 272085, i32 272127, i32 272186, i32 272229, i32 272271, i32 272313, i32 272355, i32 272414, i32 272458, i32 272502, i32 272546, i32 272589, i32 272633, i32 272676, i32 272718, i32 272761, i32 272805, i32 272848, i32 272891, i32 272940, i32 272990, i32 273041, i32 273092, i32 273127, i32 273184, i32 273218, i32 273276, i32 273347}
!2630 = !DILocation(line: 1260, column: 9, scope: !2622)
!2631 = !DILocation(line: 1270, column: 25, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2618, file: !1451, line: 1260, column: 16)
!2633 = !DILocation(line: 1270, column: 37, scope: !2632)
!2634 = !DILocation(line: 1270, column: 49, scope: !2632)
!2635 = !DILocation(line: 1270, column: 62, scope: !2632)
!2636 = !DILocation(line: 1271, column: 26, scope: !2632)
!2637 = !DILocation(line: 1271, column: 29, scope: !2632)
!2638 = !DILocation(line: 1261, column: 13, scope: !2632)
!2639 = !{i32 273550, i32 273601, i32 273660, i32 273718, i32 273778, i32 273820, i32 273862, i32 273905, i32 273948, i32 274005, i32 274048, i32 274091, i32 274148, i32 274190, i32 274232, i32 274274, i32 274316, i32 274357, i32 274399, i32 274441, i32 274483, i32 274524, i32 274565, i32 274608, i32 274651, i32 274693, i32 274735, i32 274776, i32 274817, i32 274858, i32 274899, i32 274941, i32 274983, i32 275025, i32 275067, i32 275109, i32 275151, i32 275193, i32 275235, i32 275277, i32 275319, i32 275361, i32 275403, i32 275445, i32 275487, i32 275529, i32 275571, i32 275613, i32 275655, i32 275697, i32 275739, i32 275781, i32 275843, i32 275902, i32 275946, i32 275990, i32 276034, i32 276077, i32 276121, i32 276164, i32 276206, i32 276249, i32 276293, i32 276336, i32 276379, i32 276428, i32 276478, i32 276529, i32 276580, i32 276615, i32 276672, i32 276706, i32 276764, i32 276835}
!2640 = !DILocation(line: 1275, column: 1, scope: !2554)
!2641 = distinct !DISubprogram(name: "yuv2rgb32_2_mmx", scope: !1451, file: !1451, line: 884, type: !2642, isLocal: true, isDefinition: true, scopeLine: 888, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null, !291, !241, !241, !241, !241, !353, !314, !314, !314, !314}
!2644 = !DILocalVariable(name: "c", arg: 1, scope: !2641, file: !1451, line: 884, type: !291)
!2645 = !DILocation(line: 884, column: 41, scope: !2641)
!2646 = !DILocalVariable(name: "buf", arg: 2, scope: !2641, file: !1451, line: 884, type: !241)
!2647 = !DILocation(line: 884, column: 59, scope: !2641)
!2648 = !DILocalVariable(name: "ubuf", arg: 3, scope: !2641, file: !1451, line: 885, type: !241)
!2649 = !DILocation(line: 885, column: 48, scope: !2641)
!2650 = !DILocalVariable(name: "vbuf", arg: 4, scope: !2641, file: !1451, line: 885, type: !241)
!2651 = !DILocation(line: 885, column: 72, scope: !2641)
!2652 = !DILocalVariable(name: "abuf", arg: 5, scope: !2641, file: !1451, line: 886, type: !241)
!2653 = !DILocation(line: 886, column: 48, scope: !2641)
!2654 = !DILocalVariable(name: "dest", arg: 6, scope: !2641, file: !1451, line: 886, type: !353)
!2655 = !DILocation(line: 886, column: 66, scope: !2641)
!2656 = !DILocalVariable(name: "dstW", arg: 7, scope: !2641, file: !1451, line: 887, type: !314)
!2657 = !DILocation(line: 887, column: 37, scope: !2641)
!2658 = !DILocalVariable(name: "yalpha", arg: 8, scope: !2641, file: !1451, line: 887, type: !314)
!2659 = !DILocation(line: 887, column: 47, scope: !2641)
!2660 = !DILocalVariable(name: "uvalpha", arg: 9, scope: !2641, file: !1451, line: 887, type: !314)
!2661 = !DILocation(line: 887, column: 59, scope: !2641)
!2662 = !DILocalVariable(name: "y", arg: 10, scope: !2641, file: !1451, line: 887, type: !314)
!2663 = !DILocation(line: 887, column: 72, scope: !2641)
!2664 = !DILocalVariable(name: "buf0", scope: !2641, file: !1451, line: 889, type: !242)
!2665 = !DILocation(line: 889, column: 20, scope: !2641)
!2666 = !DILocation(line: 889, column: 27, scope: !2641)
!2667 = !DILocalVariable(name: "buf1", scope: !2641, file: !1451, line: 889, type: !242)
!2668 = !DILocation(line: 889, column: 36, scope: !2641)
!2669 = !DILocation(line: 889, column: 43, scope: !2641)
!2670 = !DILocalVariable(name: "ubuf0", scope: !2641, file: !1451, line: 890, type: !242)
!2671 = !DILocation(line: 890, column: 20, scope: !2641)
!2672 = !DILocation(line: 890, column: 28, scope: !2641)
!2673 = !DILocalVariable(name: "ubuf1", scope: !2641, file: !1451, line: 890, type: !242)
!2674 = !DILocation(line: 890, column: 38, scope: !2641)
!2675 = !DILocation(line: 890, column: 46, scope: !2641)
!2676 = !DILocation(line: 892, column: 14, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2641, file: !1451, line: 892, column: 9)
!2678 = !DILocation(line: 892, column: 17, scope: !2677)
!2679 = !DILocation(line: 892, column: 9, scope: !2641)
!2680 = !DILocalVariable(name: "abuf0", scope: !2681, file: !1451, line: 893, type: !242)
!2681 = distinct !DILexicalBlock(scope: !2677, file: !1451, line: 892, column: 28)
!2682 = !DILocation(line: 893, column: 24, scope: !2681)
!2683 = !DILocation(line: 893, column: 32, scope: !2681)
!2684 = !DILocalVariable(name: "abuf1", scope: !2681, file: !1451, line: 893, type: !242)
!2685 = !DILocation(line: 893, column: 42, scope: !2681)
!2686 = !DILocation(line: 893, column: 50, scope: !2681)
!2687 = !DILocation(line: 902, column: 21, scope: !2681)
!2688 = !DILocation(line: 902, column: 33, scope: !2681)
!2689 = !DILocation(line: 902, column: 45, scope: !2681)
!2690 = !DILocation(line: 902, column: 58, scope: !2681)
!2691 = !DILocation(line: 902, column: 71, scope: !2681)
!2692 = !DILocation(line: 903, column: 22, scope: !2681)
!2693 = !DILocation(line: 903, column: 25, scope: !2681)
!2694 = !DILocation(line: 904, column: 21, scope: !2681)
!2695 = !DILocation(line: 904, column: 34, scope: !2681)
!2696 = !DILocation(line: 895, column: 9, scope: !2681)
!2697 = !{i32 237324, i32 237362, i32 237404, i32 237446, i32 237488, i32 237530, i32 237586, i32 237628, i32 237670, i32 237726, i32 237768, i32 237810, i32 237861, i32 237903, i32 237945, i32 237987, i32 238029, i32 238071, i32 238113, i32 238154, i32 238196, i32 238238, i32 238280, i32 238321, i32 238362, i32 238408, i32 238454, i32 238500, i32 238546, i32 238588, i32 238630, i32 238671, i32 238712, i32 238754, i32 238796, i32 238838, i32 238880, i32 238921, i32 238962, i32 239003, i32 239044, i32 239086, i32 239128, i32 239170, i32 239212, i32 239254, i32 239296, i32 239338, i32 239380, i32 239422, i32 239464, i32 239506, i32 239548, i32 239590, i32 239632, i32 239674, i32 239716, i32 239758, i32 239800, i32 239842, i32 239884, i32 239926, i32 239984, i32 240030, i32 240076, i32 240122, i32 240164, i32 240206, i32 240247, i32 240288, i32 240330, i32 240372, i32 240414, i32 240456, i32 240514, i32 240572, i32 240630, i32 240685, i32 240729, i32 240773, i32 240817, i32 240860, i32 240904, i32 240947, i32 240989, i32 241032, i32 241076, i32 241119, i32 241162, i32 241207, i32 241253, i32 241300, i32 241347, i32 241381, i32 241437, i32 241471}
!2698 = !DILocation(line: 932, column: 5, scope: !2681)
!2699 = !DILocation(line: 942, column: 21, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2677, file: !1451, line: 932, column: 12)
!2701 = !DILocation(line: 942, column: 33, scope: !2700)
!2702 = !DILocation(line: 942, column: 45, scope: !2700)
!2703 = !DILocation(line: 942, column: 58, scope: !2700)
!2704 = !DILocation(line: 943, column: 22, scope: !2700)
!2705 = !DILocation(line: 943, column: 25, scope: !2700)
!2706 = !DILocation(line: 933, column: 9, scope: !2700)
!2707 = !{i32 241752, i32 241803, i32 241858, i32 241912, i32 241968, i32 242010, i32 242052, i32 242095, i32 242138, i32 242195, i32 242238, i32 242281, i32 242338, i32 242380, i32 242422, i32 242473, i32 242515, i32 242557, i32 242599, i32 242641, i32 242683, i32 242725, i32 242766, i32 242808, i32 242850, i32 242892, i32 242933, i32 242974, i32 243021, i32 243068, i32 243115, i32 243162, i32 243204, i32 243246, i32 243287, i32 243328, i32 243370, i32 243412, i32 243454, i32 243496, i32 243537, i32 243578, i32 243619, i32 243660, i32 243702, i32 243744, i32 243786, i32 243828, i32 243870, i32 243912, i32 243954, i32 243996, i32 244038, i32 244080, i32 244122, i32 244164, i32 244206, i32 244248, i32 244290, i32 244332, i32 244374, i32 244416, i32 244458, i32 244500, i32 244542, i32 244600, i32 244655, i32 244699, i32 244743, i32 244787, i32 244830, i32 244874, i32 244917, i32 244959, i32 245002, i32 245046, i32 245089, i32 245132, i32 245181, i32 245231, i32 245282, i32 245333, i32 245368, i32 245425, i32 245459, i32 245513, i32 245580}
!2708 = !DILocation(line: 946, column: 1, scope: !2641)
!2709 = distinct !DISubprogram(name: "yuv2bgr24_1_mmx", scope: !1451, file: !1451, line: 1277, type: !2555, isLocal: true, isDefinition: true, scopeLine: 1281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2710 = !DILocalVariable(name: "c", arg: 1, scope: !2709, file: !1451, line: 1277, type: !291)
!2711 = !DILocation(line: 1277, column: 41, scope: !2709)
!2712 = !DILocalVariable(name: "buf0", arg: 2, scope: !2709, file: !1451, line: 1277, type: !242)
!2713 = !DILocation(line: 1277, column: 59, scope: !2709)
!2714 = !DILocalVariable(name: "ubuf", arg: 3, scope: !2709, file: !1451, line: 1278, type: !241)
!2715 = !DILocation(line: 1278, column: 48, scope: !2709)
!2716 = !DILocalVariable(name: "vbuf", arg: 4, scope: !2709, file: !1451, line: 1278, type: !241)
!2717 = !DILocation(line: 1278, column: 72, scope: !2709)
!2718 = !DILocalVariable(name: "abuf0", arg: 5, scope: !2709, file: !1451, line: 1279, type: !242)
!2719 = !DILocation(line: 1279, column: 48, scope: !2709)
!2720 = !DILocalVariable(name: "dest", arg: 6, scope: !2709, file: !1451, line: 1279, type: !353)
!2721 = !DILocation(line: 1279, column: 64, scope: !2709)
!2722 = !DILocalVariable(name: "dstW", arg: 7, scope: !2709, file: !1451, line: 1280, type: !314)
!2723 = !DILocation(line: 1280, column: 37, scope: !2709)
!2724 = !DILocalVariable(name: "uvalpha", arg: 8, scope: !2709, file: !1451, line: 1280, type: !314)
!2725 = !DILocation(line: 1280, column: 47, scope: !2709)
!2726 = !DILocalVariable(name: "y", arg: 9, scope: !2709, file: !1451, line: 1280, type: !314)
!2727 = !DILocation(line: 1280, column: 60, scope: !2709)
!2728 = !DILocalVariable(name: "ubuf0", scope: !2709, file: !1451, line: 1282, type: !242)
!2729 = !DILocation(line: 1282, column: 20, scope: !2709)
!2730 = !DILocation(line: 1282, column: 28, scope: !2709)
!2731 = !DILocalVariable(name: "buf1", scope: !2709, file: !1451, line: 1283, type: !242)
!2732 = !DILocation(line: 1283, column: 20, scope: !2709)
!2733 = !DILocation(line: 1283, column: 26, scope: !2709)
!2734 = !DILocation(line: 1285, column: 9, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2709, file: !1451, line: 1285, column: 9)
!2736 = !DILocation(line: 1285, column: 17, scope: !2735)
!2737 = !DILocation(line: 1285, column: 9, scope: !2709)
!2738 = !DILocalVariable(name: "ubuf1", scope: !2739, file: !1451, line: 1286, type: !242)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !1451, line: 1285, column: 25)
!2740 = !DILocation(line: 1286, column: 24, scope: !2739)
!2741 = !DILocation(line: 1286, column: 32, scope: !2739)
!2742 = !DILocation(line: 1296, column: 21, scope: !2739)
!2743 = !DILocation(line: 1296, column: 33, scope: !2739)
!2744 = !DILocation(line: 1296, column: 45, scope: !2739)
!2745 = !DILocation(line: 1296, column: 58, scope: !2739)
!2746 = !DILocation(line: 1297, column: 22, scope: !2739)
!2747 = !DILocation(line: 1297, column: 25, scope: !2739)
!2748 = !DILocation(line: 1287, column: 9, scope: !2739)
!2749 = !{i32 277442, i32 277493, i32 277548, i32 277602, i32 277658, i32 277700, i32 277742, i32 277785, i32 277842, i32 277885, i32 277942, i32 277984, i32 278026, i32 278067, i32 278109, i32 278151, i32 278193, i32 278234, i32 278275, i32 278318, i32 278361, i32 278403, i32 278445, i32 278486, i32 278527, i32 278568, i32 278609, i32 278651, i32 278693, i32 278735, i32 278777, i32 278819, i32 278861, i32 278903, i32 278945, i32 278987, i32 279029, i32 279071, i32 279113, i32 279155, i32 279197, i32 279239, i32 279281, i32 279323, i32 279365, i32 279407, i32 279449, i32 279491, i32 279549, i32 279595, i32 279629, i32 279663, i32 279697, i32 279731, i32 279765, i32 279799, i32 279833, i32 279867, i32 279901, i32 279935, i32 279969, i32 280003, i32 280037, i32 280071, i32 280105, i32 280139, i32 280173, i32 280207, i32 280241, i32 280275, i32 280309, i32 280343, i32 280377, i32 280411, i32 280445, i32 280479, i32 280513, i32 280552, i32 280586, i32 280620, i32 280654, i32 280688, i32 280728, i32 280762, i32 280796, i32 280830, i32 280871, i32 280908, i32 280943, i32 281000, i32 281034, i32 281088, i32 281155}
!2750 = !DILocation(line: 1300, column: 5, scope: !2739)
!2751 = !DILocalVariable(name: "ubuf1", scope: !2752, file: !1451, line: 1301, type: !242)
!2752 = distinct !DILexicalBlock(scope: !2735, file: !1451, line: 1300, column: 12)
!2753 = !DILocation(line: 1301, column: 24, scope: !2752)
!2754 = !DILocation(line: 1301, column: 32, scope: !2752)
!2755 = !DILocation(line: 1311, column: 21, scope: !2752)
!2756 = !DILocation(line: 1311, column: 33, scope: !2752)
!2757 = !DILocation(line: 1311, column: 45, scope: !2752)
!2758 = !DILocation(line: 1311, column: 58, scope: !2752)
!2759 = !DILocation(line: 1312, column: 22, scope: !2752)
!2760 = !DILocation(line: 1312, column: 25, scope: !2752)
!2761 = !DILocation(line: 1302, column: 9, scope: !2752)
!2762 = !{i32 281388, i32 281439, i32 281494, i32 281548, i32 281604, i32 281646, i32 281688, i32 281731, i32 281774, i32 281831, i32 281874, i32 281917, i32 281974, i32 282016, i32 282058, i32 282100, i32 282142, i32 282183, i32 282225, i32 282267, i32 282309, i32 282350, i32 282391, i32 282434, i32 282477, i32 282519, i32 282561, i32 282602, i32 282643, i32 282684, i32 282725, i32 282767, i32 282809, i32 282851, i32 282893, i32 282935, i32 282977, i32 283019, i32 283061, i32 283103, i32 283145, i32 283187, i32 283229, i32 283271, i32 283313, i32 283355, i32 283397, i32 283439, i32 283481, i32 283523, i32 283565, i32 283607, i32 283665, i32 283711, i32 283745, i32 283779, i32 283813, i32 283847, i32 283881, i32 283915, i32 283949, i32 283983, i32 284017, i32 284051, i32 284085, i32 284119, i32 284153, i32 284187, i32 284221, i32 284255, i32 284289, i32 284323, i32 284357, i32 284391, i32 284425, i32 284459, i32 284493, i32 284527, i32 284561, i32 284595, i32 284629, i32 284668, i32 284702, i32 284736, i32 284770, i32 284804, i32 284844, i32 284878, i32 284912, i32 284946, i32 284987, i32 285024, i32 285059, i32 285116, i32 285150, i32 285204, i32 285271}
!2763 = !DILocation(line: 1316, column: 1, scope: !2709)
!2764 = distinct !DISubprogram(name: "yuv2bgr24_2_mmx", scope: !1451, file: !1451, line: 948, type: !2642, isLocal: true, isDefinition: true, scopeLine: 952, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2765 = !DILocalVariable(name: "c", arg: 1, scope: !2764, file: !1451, line: 948, type: !291)
!2766 = !DILocation(line: 948, column: 41, scope: !2764)
!2767 = !DILocalVariable(name: "buf", arg: 2, scope: !2764, file: !1451, line: 948, type: !241)
!2768 = !DILocation(line: 948, column: 59, scope: !2764)
!2769 = !DILocalVariable(name: "ubuf", arg: 3, scope: !2764, file: !1451, line: 949, type: !241)
!2770 = !DILocation(line: 949, column: 48, scope: !2764)
!2771 = !DILocalVariable(name: "vbuf", arg: 4, scope: !2764, file: !1451, line: 949, type: !241)
!2772 = !DILocation(line: 949, column: 72, scope: !2764)
!2773 = !DILocalVariable(name: "abuf", arg: 5, scope: !2764, file: !1451, line: 950, type: !241)
!2774 = !DILocation(line: 950, column: 48, scope: !2764)
!2775 = !DILocalVariable(name: "dest", arg: 6, scope: !2764, file: !1451, line: 950, type: !353)
!2776 = !DILocation(line: 950, column: 66, scope: !2764)
!2777 = !DILocalVariable(name: "dstW", arg: 7, scope: !2764, file: !1451, line: 951, type: !314)
!2778 = !DILocation(line: 951, column: 37, scope: !2764)
!2779 = !DILocalVariable(name: "yalpha", arg: 8, scope: !2764, file: !1451, line: 951, type: !314)
!2780 = !DILocation(line: 951, column: 47, scope: !2764)
!2781 = !DILocalVariable(name: "uvalpha", arg: 9, scope: !2764, file: !1451, line: 951, type: !314)
!2782 = !DILocation(line: 951, column: 59, scope: !2764)
!2783 = !DILocalVariable(name: "y", arg: 10, scope: !2764, file: !1451, line: 951, type: !314)
!2784 = !DILocation(line: 951, column: 72, scope: !2764)
!2785 = !DILocalVariable(name: "buf0", scope: !2764, file: !1451, line: 953, type: !242)
!2786 = !DILocation(line: 953, column: 20, scope: !2764)
!2787 = !DILocation(line: 953, column: 27, scope: !2764)
!2788 = !DILocalVariable(name: "buf1", scope: !2764, file: !1451, line: 953, type: !242)
!2789 = !DILocation(line: 953, column: 36, scope: !2764)
!2790 = !DILocation(line: 953, column: 43, scope: !2764)
!2791 = !DILocalVariable(name: "ubuf0", scope: !2764, file: !1451, line: 954, type: !242)
!2792 = !DILocation(line: 954, column: 20, scope: !2764)
!2793 = !DILocation(line: 954, column: 28, scope: !2764)
!2794 = !DILocalVariable(name: "ubuf1", scope: !2764, file: !1451, line: 954, type: !242)
!2795 = !DILocation(line: 954, column: 38, scope: !2764)
!2796 = !DILocation(line: 954, column: 46, scope: !2764)
!2797 = !DILocation(line: 965, column: 17, scope: !2764)
!2798 = !DILocation(line: 965, column: 29, scope: !2764)
!2799 = !DILocation(line: 965, column: 41, scope: !2764)
!2800 = !DILocation(line: 965, column: 54, scope: !2764)
!2801 = !DILocation(line: 966, column: 18, scope: !2764)
!2802 = !DILocation(line: 966, column: 21, scope: !2764)
!2803 = !DILocation(line: 956, column: 5, scope: !2764)
!2804 = !{i32 246144, i32 246195, i32 246246, i32 246296, i32 246348, i32 246390, i32 246432, i32 246475, i32 246518, i32 246575, i32 246618, i32 246661, i32 246718, i32 246760, i32 246802, i32 246853, i32 246895, i32 246937, i32 246979, i32 247021, i32 247063, i32 247105, i32 247146, i32 247188, i32 247230, i32 247272, i32 247313, i32 247354, i32 247401, i32 247448, i32 247495, i32 247542, i32 247584, i32 247626, i32 247667, i32 247708, i32 247750, i32 247792, i32 247834, i32 247876, i32 247917, i32 247958, i32 247999, i32 248040, i32 248082, i32 248124, i32 248166, i32 248208, i32 248250, i32 248292, i32 248334, i32 248376, i32 248418, i32 248460, i32 248502, i32 248544, i32 248586, i32 248628, i32 248670, i32 248712, i32 248754, i32 248796, i32 248838, i32 248880, i32 248922, i32 248976, i32 249018, i32 249052, i32 249086, i32 249120, i32 249154, i32 249188, i32 249222, i32 249256, i32 249290, i32 249324, i32 249358, i32 249392, i32 249426, i32 249460, i32 249494, i32 249528, i32 249562, i32 249596, i32 249630, i32 249664, i32 249698, i32 249732, i32 249766, i32 249800, i32 249834, i32 249868, i32 249902, i32 249936, i32 249975, i32 250009, i32 250043, i32 250077, i32 250111, i32 250151, i32 250185, i32 250219, i32 250253, i32 250294, i32 250331, i32 250366, i32 250423, i32 250457, i32 250507, i32 250570}
!2805 = !DILocation(line: 969, column: 1, scope: !2764)
!2806 = distinct !DISubprogram(name: "yuv2rgb555_1_mmx", scope: !1451, file: !1451, line: 1318, type: !2555, isLocal: true, isDefinition: true, scopeLine: 1322, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2807 = !DILocalVariable(name: "c", arg: 1, scope: !2806, file: !1451, line: 1318, type: !291)
!2808 = !DILocation(line: 1318, column: 42, scope: !2806)
!2809 = !DILocalVariable(name: "buf0", arg: 2, scope: !2806, file: !1451, line: 1318, type: !242)
!2810 = !DILocation(line: 1318, column: 60, scope: !2806)
!2811 = !DILocalVariable(name: "ubuf", arg: 3, scope: !2806, file: !1451, line: 1319, type: !241)
!2812 = !DILocation(line: 1319, column: 49, scope: !2806)
!2813 = !DILocalVariable(name: "vbuf", arg: 4, scope: !2806, file: !1451, line: 1319, type: !241)
!2814 = !DILocation(line: 1319, column: 73, scope: !2806)
!2815 = !DILocalVariable(name: "abuf0", arg: 5, scope: !2806, file: !1451, line: 1320, type: !242)
!2816 = !DILocation(line: 1320, column: 49, scope: !2806)
!2817 = !DILocalVariable(name: "dest", arg: 6, scope: !2806, file: !1451, line: 1320, type: !353)
!2818 = !DILocation(line: 1320, column: 65, scope: !2806)
!2819 = !DILocalVariable(name: "dstW", arg: 7, scope: !2806, file: !1451, line: 1321, type: !314)
!2820 = !DILocation(line: 1321, column: 38, scope: !2806)
!2821 = !DILocalVariable(name: "uvalpha", arg: 8, scope: !2806, file: !1451, line: 1321, type: !314)
!2822 = !DILocation(line: 1321, column: 48, scope: !2806)
!2823 = !DILocalVariable(name: "y", arg: 9, scope: !2806, file: !1451, line: 1321, type: !314)
!2824 = !DILocation(line: 1321, column: 61, scope: !2806)
!2825 = !DILocalVariable(name: "ubuf0", scope: !2806, file: !1451, line: 1323, type: !242)
!2826 = !DILocation(line: 1323, column: 20, scope: !2806)
!2827 = !DILocation(line: 1323, column: 28, scope: !2806)
!2828 = !DILocalVariable(name: "buf1", scope: !2806, file: !1451, line: 1324, type: !242)
!2829 = !DILocation(line: 1324, column: 20, scope: !2806)
!2830 = !DILocation(line: 1324, column: 26, scope: !2806)
!2831 = !DILocation(line: 1326, column: 9, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2806, file: !1451, line: 1326, column: 9)
!2833 = !DILocation(line: 1326, column: 17, scope: !2832)
!2834 = !DILocation(line: 1326, column: 9, scope: !2806)
!2835 = !DILocalVariable(name: "ubuf1", scope: !2836, file: !1451, line: 1327, type: !242)
!2836 = distinct !DILexicalBlock(scope: !2832, file: !1451, line: 1326, column: 25)
!2837 = !DILocation(line: 1327, column: 24, scope: !2836)
!2838 = !DILocation(line: 1327, column: 32, scope: !2836)
!2839 = !DILocation(line: 1343, column: 21, scope: !2836)
!2840 = !DILocation(line: 1343, column: 33, scope: !2836)
!2841 = !DILocation(line: 1343, column: 45, scope: !2836)
!2842 = !DILocation(line: 1343, column: 58, scope: !2836)
!2843 = !DILocation(line: 1344, column: 22, scope: !2836)
!2844 = !DILocation(line: 1344, column: 25, scope: !2836)
!2845 = !DILocation(line: 1328, column: 9, scope: !2836)
!2846 = !{i32 285875, i32 285926, i32 285981, i32 286035, i32 286091, i32 286133, i32 286175, i32 286218, i32 286275, i32 286318, i32 286375, i32 286417, i32 286459, i32 286500, i32 286542, i32 286584, i32 286626, i32 286667, i32 286708, i32 286751, i32 286794, i32 286836, i32 286878, i32 286919, i32 286960, i32 287001, i32 287042, i32 287084, i32 287126, i32 287168, i32 287210, i32 287252, i32 287294, i32 287336, i32 287378, i32 287420, i32 287462, i32 287504, i32 287546, i32 287588, i32 287630, i32 287672, i32 287714, i32 287756, i32 287798, i32 287840, i32 287882, i32 287924, i32 287982, i32 288036, i32 288087, i32 288140, i32 288184, i32 288215, i32 288246, i32 288280, i32 288314, i32 288348, i32 288382, i32 288416, i32 288450, i32 288484, i32 288518, i32 288552, i32 288586, i32 288620, i32 288654, i32 288703, i32 288753, i32 288792, i32 288853, i32 288891, i32 288945, i32 289012}
!2847 = !DILocation(line: 1347, column: 5, scope: !2836)
!2848 = !DILocalVariable(name: "ubuf1", scope: !2849, file: !1451, line: 1348, type: !242)
!2849 = distinct !DILexicalBlock(scope: !2832, file: !1451, line: 1347, column: 12)
!2850 = !DILocation(line: 1348, column: 24, scope: !2849)
!2851 = !DILocation(line: 1348, column: 32, scope: !2849)
!2852 = !DILocation(line: 1364, column: 21, scope: !2849)
!2853 = !DILocation(line: 1364, column: 33, scope: !2849)
!2854 = !DILocation(line: 1364, column: 45, scope: !2849)
!2855 = !DILocation(line: 1364, column: 58, scope: !2849)
!2856 = !DILocation(line: 1365, column: 22, scope: !2849)
!2857 = !DILocation(line: 1365, column: 25, scope: !2849)
!2858 = !DILocation(line: 1349, column: 9, scope: !2849)
!2859 = !{i32 289245, i32 289296, i32 289351, i32 289405, i32 289461, i32 289503, i32 289545, i32 289588, i32 289631, i32 289688, i32 289731, i32 289774, i32 289831, i32 289873, i32 289915, i32 289957, i32 289999, i32 290040, i32 290082, i32 290124, i32 290166, i32 290207, i32 290248, i32 290291, i32 290334, i32 290376, i32 290418, i32 290459, i32 290500, i32 290541, i32 290582, i32 290624, i32 290666, i32 290708, i32 290750, i32 290792, i32 290834, i32 290876, i32 290918, i32 290960, i32 291002, i32 291044, i32 291086, i32 291128, i32 291170, i32 291212, i32 291254, i32 291296, i32 291338, i32 291380, i32 291422, i32 291464, i32 291522, i32 291576, i32 291627, i32 291680, i32 291724, i32 291755, i32 291786, i32 291820, i32 291854, i32 291888, i32 291922, i32 291956, i32 291990, i32 292024, i32 292058, i32 292092, i32 292126, i32 292160, i32 292194, i32 292243, i32 292293, i32 292332, i32 292393, i32 292431, i32 292485, i32 292552}
!2860 = !DILocation(line: 1369, column: 1, scope: !2806)
!2861 = distinct !DISubprogram(name: "yuv2rgb555_2_mmx", scope: !1451, file: !1451, line: 971, type: !2642, isLocal: true, isDefinition: true, scopeLine: 975, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2862 = !DILocalVariable(name: "c", arg: 1, scope: !2861, file: !1451, line: 971, type: !291)
!2863 = !DILocation(line: 971, column: 42, scope: !2861)
!2864 = !DILocalVariable(name: "buf", arg: 2, scope: !2861, file: !1451, line: 971, type: !241)
!2865 = !DILocation(line: 971, column: 60, scope: !2861)
!2866 = !DILocalVariable(name: "ubuf", arg: 3, scope: !2861, file: !1451, line: 972, type: !241)
!2867 = !DILocation(line: 972, column: 49, scope: !2861)
!2868 = !DILocalVariable(name: "vbuf", arg: 4, scope: !2861, file: !1451, line: 972, type: !241)
!2869 = !DILocation(line: 972, column: 73, scope: !2861)
!2870 = !DILocalVariable(name: "abuf", arg: 5, scope: !2861, file: !1451, line: 973, type: !241)
!2871 = !DILocation(line: 973, column: 49, scope: !2861)
!2872 = !DILocalVariable(name: "dest", arg: 6, scope: !2861, file: !1451, line: 973, type: !353)
!2873 = !DILocation(line: 973, column: 67, scope: !2861)
!2874 = !DILocalVariable(name: "dstW", arg: 7, scope: !2861, file: !1451, line: 974, type: !314)
!2875 = !DILocation(line: 974, column: 38, scope: !2861)
!2876 = !DILocalVariable(name: "yalpha", arg: 8, scope: !2861, file: !1451, line: 974, type: !314)
!2877 = !DILocation(line: 974, column: 48, scope: !2861)
!2878 = !DILocalVariable(name: "uvalpha", arg: 9, scope: !2861, file: !1451, line: 974, type: !314)
!2879 = !DILocation(line: 974, column: 60, scope: !2861)
!2880 = !DILocalVariable(name: "y", arg: 10, scope: !2861, file: !1451, line: 974, type: !314)
!2881 = !DILocation(line: 974, column: 73, scope: !2861)
!2882 = !DILocalVariable(name: "buf0", scope: !2861, file: !1451, line: 976, type: !242)
!2883 = !DILocation(line: 976, column: 20, scope: !2861)
!2884 = !DILocation(line: 976, column: 27, scope: !2861)
!2885 = !DILocalVariable(name: "buf1", scope: !2861, file: !1451, line: 976, type: !242)
!2886 = !DILocation(line: 976, column: 36, scope: !2861)
!2887 = !DILocation(line: 976, column: 43, scope: !2861)
!2888 = !DILocalVariable(name: "ubuf0", scope: !2861, file: !1451, line: 977, type: !242)
!2889 = !DILocation(line: 977, column: 20, scope: !2861)
!2890 = !DILocation(line: 977, column: 28, scope: !2861)
!2891 = !DILocalVariable(name: "ubuf1", scope: !2861, file: !1451, line: 977, type: !242)
!2892 = !DILocation(line: 977, column: 38, scope: !2861)
!2893 = !DILocation(line: 977, column: 46, scope: !2861)
!2894 = !DILocation(line: 994, column: 17, scope: !2861)
!2895 = !DILocation(line: 994, column: 29, scope: !2861)
!2896 = !DILocation(line: 994, column: 41, scope: !2861)
!2897 = !DILocation(line: 994, column: 54, scope: !2861)
!2898 = !DILocation(line: 995, column: 18, scope: !2861)
!2899 = !DILocation(line: 995, column: 21, scope: !2861)
!2900 = !DILocation(line: 979, column: 5, scope: !2861)
!2901 = !{i32 251131, i32 251182, i32 251233, i32 251283, i32 251335, i32 251377, i32 251419, i32 251462, i32 251505, i32 251562, i32 251605, i32 251648, i32 251705, i32 251747, i32 251789, i32 251840, i32 251882, i32 251924, i32 251966, i32 252008, i32 252050, i32 252092, i32 252133, i32 252175, i32 252217, i32 252259, i32 252300, i32 252341, i32 252388, i32 252435, i32 252482, i32 252529, i32 252571, i32 252613, i32 252654, i32 252695, i32 252737, i32 252779, i32 252821, i32 252863, i32 252904, i32 252945, i32 252986, i32 253027, i32 253069, i32 253111, i32 253153, i32 253195, i32 253237, i32 253279, i32 253321, i32 253363, i32 253405, i32 253447, i32 253489, i32 253531, i32 253573, i32 253615, i32 253657, i32 253699, i32 253741, i32 253783, i32 253825, i32 253867, i32 253909, i32 253963, i32 254013, i32 254060, i32 254109, i32 254149, i32 254180, i32 254211, i32 254245, i32 254279, i32 254313, i32 254347, i32 254381, i32 254415, i32 254449, i32 254483, i32 254517, i32 254551, i32 254585, i32 254619, i32 254668, i32 254718, i32 254757, i32 254818, i32 254856, i32 254906, i32 254969}
!2902 = !DILocation(line: 998, column: 1, scope: !2861)
!2903 = distinct !DISubprogram(name: "yuv2rgb565_1_mmx", scope: !1451, file: !1451, line: 1371, type: !2555, isLocal: true, isDefinition: true, scopeLine: 1375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2904 = !DILocalVariable(name: "c", arg: 1, scope: !2903, file: !1451, line: 1371, type: !291)
!2905 = !DILocation(line: 1371, column: 42, scope: !2903)
!2906 = !DILocalVariable(name: "buf0", arg: 2, scope: !2903, file: !1451, line: 1371, type: !242)
!2907 = !DILocation(line: 1371, column: 60, scope: !2903)
!2908 = !DILocalVariable(name: "ubuf", arg: 3, scope: !2903, file: !1451, line: 1372, type: !241)
!2909 = !DILocation(line: 1372, column: 49, scope: !2903)
!2910 = !DILocalVariable(name: "vbuf", arg: 4, scope: !2903, file: !1451, line: 1372, type: !241)
!2911 = !DILocation(line: 1372, column: 73, scope: !2903)
!2912 = !DILocalVariable(name: "abuf0", arg: 5, scope: !2903, file: !1451, line: 1373, type: !242)
!2913 = !DILocation(line: 1373, column: 49, scope: !2903)
!2914 = !DILocalVariable(name: "dest", arg: 6, scope: !2903, file: !1451, line: 1373, type: !353)
!2915 = !DILocation(line: 1373, column: 65, scope: !2903)
!2916 = !DILocalVariable(name: "dstW", arg: 7, scope: !2903, file: !1451, line: 1374, type: !314)
!2917 = !DILocation(line: 1374, column: 38, scope: !2903)
!2918 = !DILocalVariable(name: "uvalpha", arg: 8, scope: !2903, file: !1451, line: 1374, type: !314)
!2919 = !DILocation(line: 1374, column: 48, scope: !2903)
!2920 = !DILocalVariable(name: "y", arg: 9, scope: !2903, file: !1451, line: 1374, type: !314)
!2921 = !DILocation(line: 1374, column: 61, scope: !2903)
!2922 = !DILocalVariable(name: "ubuf0", scope: !2903, file: !1451, line: 1376, type: !242)
!2923 = !DILocation(line: 1376, column: 20, scope: !2903)
!2924 = !DILocation(line: 1376, column: 28, scope: !2903)
!2925 = !DILocalVariable(name: "buf1", scope: !2903, file: !1451, line: 1377, type: !242)
!2926 = !DILocation(line: 1377, column: 20, scope: !2903)
!2927 = !DILocation(line: 1377, column: 26, scope: !2903)
!2928 = !DILocation(line: 1379, column: 9, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2903, file: !1451, line: 1379, column: 9)
!2930 = !DILocation(line: 1379, column: 17, scope: !2929)
!2931 = !DILocation(line: 1379, column: 9, scope: !2903)
!2932 = !DILocalVariable(name: "ubuf1", scope: !2933, file: !1451, line: 1380, type: !242)
!2933 = distinct !DILexicalBlock(scope: !2929, file: !1451, line: 1379, column: 25)
!2934 = !DILocation(line: 1380, column: 24, scope: !2933)
!2935 = !DILocation(line: 1380, column: 32, scope: !2933)
!2936 = !DILocation(line: 1396, column: 21, scope: !2933)
!2937 = !DILocation(line: 1396, column: 33, scope: !2933)
!2938 = !DILocation(line: 1396, column: 45, scope: !2933)
!2939 = !DILocation(line: 1396, column: 58, scope: !2933)
!2940 = !DILocation(line: 1397, column: 22, scope: !2933)
!2941 = !DILocation(line: 1397, column: 25, scope: !2933)
!2942 = !DILocation(line: 1381, column: 9, scope: !2933)
!2943 = !{i32 293156, i32 293207, i32 293262, i32 293316, i32 293372, i32 293414, i32 293456, i32 293499, i32 293556, i32 293599, i32 293656, i32 293698, i32 293740, i32 293781, i32 293823, i32 293865, i32 293907, i32 293948, i32 293989, i32 294032, i32 294075, i32 294117, i32 294159, i32 294200, i32 294241, i32 294282, i32 294323, i32 294365, i32 294407, i32 294449, i32 294491, i32 294533, i32 294575, i32 294617, i32 294659, i32 294701, i32 294743, i32 294785, i32 294827, i32 294869, i32 294911, i32 294953, i32 294995, i32 295037, i32 295079, i32 295121, i32 295163, i32 295205, i32 295263, i32 295317, i32 295368, i32 295421, i32 295465, i32 295496, i32 295527, i32 295561, i32 295595, i32 295629, i32 295663, i32 295697, i32 295731, i32 295765, i32 295799, i32 295833, i32 295867, i32 295901, i32 295950, i32 296000, i32 296039, i32 296100, i32 296138, i32 296192, i32 296259}
!2944 = !DILocation(line: 1400, column: 5, scope: !2933)
!2945 = !DILocalVariable(name: "ubuf1", scope: !2946, file: !1451, line: 1401, type: !242)
!2946 = distinct !DILexicalBlock(scope: !2929, file: !1451, line: 1400, column: 12)
!2947 = !DILocation(line: 1401, column: 24, scope: !2946)
!2948 = !DILocation(line: 1401, column: 32, scope: !2946)
!2949 = !DILocation(line: 1417, column: 21, scope: !2946)
!2950 = !DILocation(line: 1417, column: 33, scope: !2946)
!2951 = !DILocation(line: 1417, column: 45, scope: !2946)
!2952 = !DILocation(line: 1417, column: 58, scope: !2946)
!2953 = !DILocation(line: 1418, column: 22, scope: !2946)
!2954 = !DILocation(line: 1418, column: 25, scope: !2946)
!2955 = !DILocation(line: 1402, column: 9, scope: !2946)
!2956 = !{i32 296492, i32 296543, i32 296598, i32 296652, i32 296708, i32 296750, i32 296792, i32 296835, i32 296878, i32 296935, i32 296978, i32 297021, i32 297078, i32 297120, i32 297162, i32 297204, i32 297246, i32 297287, i32 297329, i32 297371, i32 297413, i32 297454, i32 297495, i32 297538, i32 297581, i32 297623, i32 297665, i32 297706, i32 297747, i32 297788, i32 297829, i32 297871, i32 297913, i32 297955, i32 297997, i32 298039, i32 298081, i32 298123, i32 298165, i32 298207, i32 298249, i32 298291, i32 298333, i32 298375, i32 298417, i32 298459, i32 298501, i32 298543, i32 298585, i32 298627, i32 298669, i32 298711, i32 298769, i32 298823, i32 298874, i32 298927, i32 298971, i32 299002, i32 299033, i32 299067, i32 299101, i32 299135, i32 299169, i32 299203, i32 299237, i32 299271, i32 299305, i32 299339, i32 299373, i32 299407, i32 299456, i32 299506, i32 299545, i32 299606, i32 299644, i32 299698, i32 299765}
!2957 = !DILocation(line: 1422, column: 1, scope: !2903)
!2958 = distinct !DISubprogram(name: "yuv2rgb565_2_mmx", scope: !1451, file: !1451, line: 1000, type: !2642, isLocal: true, isDefinition: true, scopeLine: 1004, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!2959 = !DILocalVariable(name: "c", arg: 1, scope: !2958, file: !1451, line: 1000, type: !291)
!2960 = !DILocation(line: 1000, column: 42, scope: !2958)
!2961 = !DILocalVariable(name: "buf", arg: 2, scope: !2958, file: !1451, line: 1000, type: !241)
!2962 = !DILocation(line: 1000, column: 60, scope: !2958)
!2963 = !DILocalVariable(name: "ubuf", arg: 3, scope: !2958, file: !1451, line: 1001, type: !241)
!2964 = !DILocation(line: 1001, column: 49, scope: !2958)
!2965 = !DILocalVariable(name: "vbuf", arg: 4, scope: !2958, file: !1451, line: 1001, type: !241)
!2966 = !DILocation(line: 1001, column: 73, scope: !2958)
!2967 = !DILocalVariable(name: "abuf", arg: 5, scope: !2958, file: !1451, line: 1002, type: !241)
!2968 = !DILocation(line: 1002, column: 49, scope: !2958)
!2969 = !DILocalVariable(name: "dest", arg: 6, scope: !2958, file: !1451, line: 1002, type: !353)
!2970 = !DILocation(line: 1002, column: 67, scope: !2958)
!2971 = !DILocalVariable(name: "dstW", arg: 7, scope: !2958, file: !1451, line: 1003, type: !314)
!2972 = !DILocation(line: 1003, column: 38, scope: !2958)
!2973 = !DILocalVariable(name: "yalpha", arg: 8, scope: !2958, file: !1451, line: 1003, type: !314)
!2974 = !DILocation(line: 1003, column: 48, scope: !2958)
!2975 = !DILocalVariable(name: "uvalpha", arg: 9, scope: !2958, file: !1451, line: 1003, type: !314)
!2976 = !DILocation(line: 1003, column: 60, scope: !2958)
!2977 = !DILocalVariable(name: "y", arg: 10, scope: !2958, file: !1451, line: 1003, type: !314)
!2978 = !DILocation(line: 1003, column: 73, scope: !2958)
!2979 = !DILocalVariable(name: "buf0", scope: !2958, file: !1451, line: 1005, type: !242)
!2980 = !DILocation(line: 1005, column: 20, scope: !2958)
!2981 = !DILocation(line: 1005, column: 27, scope: !2958)
!2982 = !DILocalVariable(name: "buf1", scope: !2958, file: !1451, line: 1005, type: !242)
!2983 = !DILocation(line: 1005, column: 36, scope: !2958)
!2984 = !DILocation(line: 1005, column: 43, scope: !2958)
!2985 = !DILocalVariable(name: "ubuf0", scope: !2958, file: !1451, line: 1006, type: !242)
!2986 = !DILocation(line: 1006, column: 20, scope: !2958)
!2987 = !DILocation(line: 1006, column: 28, scope: !2958)
!2988 = !DILocalVariable(name: "ubuf1", scope: !2958, file: !1451, line: 1006, type: !242)
!2989 = !DILocation(line: 1006, column: 38, scope: !2958)
!2990 = !DILocation(line: 1006, column: 46, scope: !2958)
!2991 = !DILocation(line: 1023, column: 17, scope: !2958)
!2992 = !DILocation(line: 1023, column: 29, scope: !2958)
!2993 = !DILocation(line: 1023, column: 41, scope: !2958)
!2994 = !DILocation(line: 1023, column: 54, scope: !2958)
!2995 = !DILocation(line: 1024, column: 18, scope: !2958)
!2996 = !DILocation(line: 1024, column: 21, scope: !2958)
!2997 = !DILocation(line: 1008, column: 5, scope: !2958)
!2998 = !{i32 255530, i32 255581, i32 255632, i32 255682, i32 255734, i32 255776, i32 255818, i32 255861, i32 255904, i32 255961, i32 256004, i32 256047, i32 256104, i32 256146, i32 256188, i32 256239, i32 256281, i32 256323, i32 256365, i32 256407, i32 256449, i32 256491, i32 256532, i32 256574, i32 256616, i32 256658, i32 256699, i32 256740, i32 256787, i32 256834, i32 256881, i32 256928, i32 256970, i32 257012, i32 257053, i32 257094, i32 257136, i32 257178, i32 257220, i32 257262, i32 257303, i32 257344, i32 257385, i32 257426, i32 257468, i32 257510, i32 257552, i32 257594, i32 257636, i32 257678, i32 257720, i32 257762, i32 257804, i32 257846, i32 257888, i32 257930, i32 257972, i32 258014, i32 258056, i32 258098, i32 258140, i32 258182, i32 258224, i32 258266, i32 258308, i32 258362, i32 258412, i32 258459, i32 258508, i32 258548, i32 258579, i32 258610, i32 258644, i32 258678, i32 258712, i32 258746, i32 258780, i32 258814, i32 258848, i32 258882, i32 258916, i32 258950, i32 258984, i32 259033, i32 259083, i32 259122, i32 259183, i32 259221, i32 259271, i32 259334}
!2999 = !DILocation(line: 1027, column: 1, scope: !2958)
!3000 = distinct !DISubprogram(name: "yuv2yuyv422_1_mmx", scope: !1451, file: !1451, line: 1461, type: !2555, isLocal: true, isDefinition: true, scopeLine: 1465, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3001 = !DILocalVariable(name: "c", arg: 1, scope: !3000, file: !1451, line: 1461, type: !291)
!3002 = !DILocation(line: 1461, column: 43, scope: !3000)
!3003 = !DILocalVariable(name: "buf0", arg: 2, scope: !3000, file: !1451, line: 1461, type: !242)
!3004 = !DILocation(line: 1461, column: 61, scope: !3000)
!3005 = !DILocalVariable(name: "ubuf", arg: 3, scope: !3000, file: !1451, line: 1462, type: !241)
!3006 = !DILocation(line: 1462, column: 50, scope: !3000)
!3007 = !DILocalVariable(name: "vbuf", arg: 4, scope: !3000, file: !1451, line: 1462, type: !241)
!3008 = !DILocation(line: 1462, column: 74, scope: !3000)
!3009 = !DILocalVariable(name: "abuf0", arg: 5, scope: !3000, file: !1451, line: 1463, type: !242)
!3010 = !DILocation(line: 1463, column: 50, scope: !3000)
!3011 = !DILocalVariable(name: "dest", arg: 6, scope: !3000, file: !1451, line: 1463, type: !353)
!3012 = !DILocation(line: 1463, column: 66, scope: !3000)
!3013 = !DILocalVariable(name: "dstW", arg: 7, scope: !3000, file: !1451, line: 1464, type: !314)
!3014 = !DILocation(line: 1464, column: 39, scope: !3000)
!3015 = !DILocalVariable(name: "uvalpha", arg: 8, scope: !3000, file: !1451, line: 1464, type: !314)
!3016 = !DILocation(line: 1464, column: 49, scope: !3000)
!3017 = !DILocalVariable(name: "y", arg: 9, scope: !3000, file: !1451, line: 1464, type: !314)
!3018 = !DILocation(line: 1464, column: 62, scope: !3000)
!3019 = !DILocalVariable(name: "ubuf0", scope: !3000, file: !1451, line: 1466, type: !242)
!3020 = !DILocation(line: 1466, column: 20, scope: !3000)
!3021 = !DILocation(line: 1466, column: 28, scope: !3000)
!3022 = !DILocalVariable(name: "buf1", scope: !3000, file: !1451, line: 1467, type: !242)
!3023 = !DILocation(line: 1467, column: 20, scope: !3000)
!3024 = !DILocation(line: 1467, column: 26, scope: !3000)
!3025 = !DILocation(line: 1469, column: 9, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3000, file: !1451, line: 1469, column: 9)
!3027 = !DILocation(line: 1469, column: 17, scope: !3026)
!3028 = !DILocation(line: 1469, column: 9, scope: !3000)
!3029 = !DILocalVariable(name: "ubuf1", scope: !3030, file: !1451, line: 1470, type: !242)
!3030 = distinct !DILexicalBlock(scope: !3026, file: !1451, line: 1469, column: 25)
!3031 = !DILocation(line: 1470, column: 24, scope: !3030)
!3032 = !DILocation(line: 1470, column: 32, scope: !3030)
!3033 = !DILocation(line: 1479, column: 21, scope: !3030)
!3034 = !DILocation(line: 1479, column: 33, scope: !3030)
!3035 = !DILocation(line: 1479, column: 45, scope: !3030)
!3036 = !DILocation(line: 1479, column: 58, scope: !3030)
!3037 = !DILocation(line: 1480, column: 22, scope: !3030)
!3038 = !DILocation(line: 1480, column: 25, scope: !3030)
!3039 = !DILocation(line: 1471, column: 9, scope: !3030)
!3040 = !{i32 300415, i32 300466, i32 300521, i32 300575, i32 300631, i32 300673, i32 300715, i32 300758, i32 300815, i32 300858, i32 300915, i32 300957, i32 300999, i32 301042, i32 301085, i32 301127, i32 301169, i32 301215, i32 301249, i32 301283, i32 301317, i32 301351, i32 301385, i32 301419, i32 301468, i32 301518, i32 301553, i32 301610, i32 301644, i32 301698, i32 301765}
!3041 = !DILocation(line: 1482, column: 5, scope: !3030)
!3042 = !DILocalVariable(name: "ubuf1", scope: !3043, file: !1451, line: 1483, type: !242)
!3043 = distinct !DILexicalBlock(scope: !3026, file: !1451, line: 1482, column: 12)
!3044 = !DILocation(line: 1483, column: 24, scope: !3043)
!3045 = !DILocation(line: 1483, column: 32, scope: !3043)
!3046 = !DILocation(line: 1492, column: 21, scope: !3043)
!3047 = !DILocation(line: 1492, column: 33, scope: !3043)
!3048 = !DILocation(line: 1492, column: 45, scope: !3043)
!3049 = !DILocation(line: 1492, column: 58, scope: !3043)
!3050 = !DILocation(line: 1493, column: 22, scope: !3043)
!3051 = !DILocation(line: 1493, column: 25, scope: !3043)
!3052 = !DILocation(line: 1484, column: 9, scope: !3043)
!3053 = !{i32 301983, i32 302034, i32 302089, i32 302143, i32 302199, i32 302241, i32 302283, i32 302326, i32 302369, i32 302426, i32 302469, i32 302512, i32 302569, i32 302611, i32 302653, i32 302695, i32 302737, i32 302780, i32 302823, i32 302865, i32 302907, i32 302953, i32 302987, i32 303021, i32 303055, i32 303089, i32 303123, i32 303157, i32 303206, i32 303256, i32 303291, i32 303348, i32 303382, i32 303436, i32 303503}
!3054 = !DILocation(line: 1496, column: 1, scope: !3000)
!3055 = distinct !DISubprogram(name: "yuv2yuyv422_2_mmx", scope: !1451, file: !1451, line: 1069, type: !2642, isLocal: true, isDefinition: true, scopeLine: 1073, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3056 = !DILocalVariable(name: "c", arg: 1, scope: !3055, file: !1451, line: 1069, type: !291)
!3057 = !DILocation(line: 1069, column: 43, scope: !3055)
!3058 = !DILocalVariable(name: "buf", arg: 2, scope: !3055, file: !1451, line: 1069, type: !241)
!3059 = !DILocation(line: 1069, column: 61, scope: !3055)
!3060 = !DILocalVariable(name: "ubuf", arg: 3, scope: !3055, file: !1451, line: 1070, type: !241)
!3061 = !DILocation(line: 1070, column: 50, scope: !3055)
!3062 = !DILocalVariable(name: "vbuf", arg: 4, scope: !3055, file: !1451, line: 1070, type: !241)
!3063 = !DILocation(line: 1070, column: 74, scope: !3055)
!3064 = !DILocalVariable(name: "abuf", arg: 5, scope: !3055, file: !1451, line: 1071, type: !241)
!3065 = !DILocation(line: 1071, column: 50, scope: !3055)
!3066 = !DILocalVariable(name: "dest", arg: 6, scope: !3055, file: !1451, line: 1071, type: !353)
!3067 = !DILocation(line: 1071, column: 68, scope: !3055)
!3068 = !DILocalVariable(name: "dstW", arg: 7, scope: !3055, file: !1451, line: 1072, type: !314)
!3069 = !DILocation(line: 1072, column: 39, scope: !3055)
!3070 = !DILocalVariable(name: "yalpha", arg: 8, scope: !3055, file: !1451, line: 1072, type: !314)
!3071 = !DILocation(line: 1072, column: 49, scope: !3055)
!3072 = !DILocalVariable(name: "uvalpha", arg: 9, scope: !3055, file: !1451, line: 1072, type: !314)
!3073 = !DILocation(line: 1072, column: 61, scope: !3055)
!3074 = !DILocalVariable(name: "y", arg: 10, scope: !3055, file: !1451, line: 1072, type: !314)
!3075 = !DILocation(line: 1072, column: 74, scope: !3055)
!3076 = !DILocalVariable(name: "buf0", scope: !3055, file: !1451, line: 1074, type: !242)
!3077 = !DILocation(line: 1074, column: 20, scope: !3055)
!3078 = !DILocation(line: 1074, column: 27, scope: !3055)
!3079 = !DILocalVariable(name: "buf1", scope: !3055, file: !1451, line: 1074, type: !242)
!3080 = !DILocation(line: 1074, column: 36, scope: !3055)
!3081 = !DILocation(line: 1074, column: 43, scope: !3055)
!3082 = !DILocalVariable(name: "ubuf0", scope: !3055, file: !1451, line: 1075, type: !242)
!3083 = !DILocation(line: 1075, column: 20, scope: !3055)
!3084 = !DILocation(line: 1075, column: 28, scope: !3055)
!3085 = !DILocalVariable(name: "ubuf1", scope: !3055, file: !1451, line: 1075, type: !242)
!3086 = !DILocation(line: 1075, column: 38, scope: !3055)
!3087 = !DILocation(line: 1075, column: 46, scope: !3055)
!3088 = !DILocation(line: 1085, column: 17, scope: !3055)
!3089 = !DILocation(line: 1085, column: 29, scope: !3055)
!3090 = !DILocation(line: 1085, column: 41, scope: !3055)
!3091 = !DILocation(line: 1085, column: 54, scope: !3055)
!3092 = !DILocation(line: 1086, column: 18, scope: !3055)
!3093 = !DILocation(line: 1086, column: 21, scope: !3055)
!3094 = !DILocation(line: 1077, column: 5, scope: !3055)
!3095 = !{i32 259941, i32 259992, i32 260043, i32 260093, i32 260162, i32 260213, i32 260277, i32 260341, i32 260402, i32 260453, i32 260519, i32 260561, i32 260603, i32 260646, i32 260689, i32 260746, i32 260789, i32 260832, i32 260889, i32 260931, i32 260973, i32 261024, i32 261066, i32 261108, i32 261150, i32 261192, i32 261234, i32 261276, i32 261319, i32 261362, i32 261405, i32 261448, i32 261490, i32 261532, i32 261573, i32 261614, i32 261656, i32 261698, i32 261740, i32 261782, i32 261824, i32 261858, i32 261892, i32 261926, i32 261960, i32 261994, i32 262028, i32 262077, i32 262127, i32 262162, i32 262219, i32 262253, i32 262303, i32 262366}
!3096 = !DILocation(line: 1088, column: 1, scope: !3055)
!3097 = distinct !DISubprogram(name: "yuv2rgb32_X_ar_mmxext", scope: !1451, file: !1451, line: 340, type: !2025, isLocal: true, isDefinition: true, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3098 = !DILocalVariable(name: "c", arg: 1, scope: !3097, file: !1451, line: 340, type: !291)
!3099 = !DILocation(line: 340, column: 47, scope: !3097)
!3100 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !3097, file: !1451, line: 340, type: !242)
!3101 = !DILocation(line: 340, column: 65, scope: !3097)
!3102 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !3097, file: !1451, line: 341, type: !241)
!3103 = !DILocation(line: 341, column: 52, scope: !3097)
!3104 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !3097, file: !1451, line: 341, type: !314)
!3105 = !DILocation(line: 341, column: 64, scope: !3097)
!3106 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !3097, file: !1451, line: 342, type: !242)
!3107 = !DILocation(line: 342, column: 51, scope: !3097)
!3108 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !3097, file: !1451, line: 342, type: !241)
!3109 = !DILocation(line: 342, column: 78, scope: !3097)
!3110 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !3097, file: !1451, line: 343, type: !241)
!3111 = !DILocation(line: 343, column: 52, scope: !3097)
!3112 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !3097, file: !1451, line: 344, type: !314)
!3113 = !DILocation(line: 344, column: 40, scope: !3097)
!3114 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !3097, file: !1451, line: 344, type: !241)
!3115 = !DILocation(line: 344, column: 71, scope: !3097)
!3116 = !DILocalVariable(name: "dest", arg: 10, scope: !3097, file: !1451, line: 345, type: !353)
!3117 = !DILocation(line: 345, column: 45, scope: !3097)
!3118 = !DILocalVariable(name: "dstW", arg: 11, scope: !3097, file: !1451, line: 345, type: !314)
!3119 = !DILocation(line: 345, column: 55, scope: !3097)
!3120 = !DILocalVariable(name: "dstY", arg: 12, scope: !3097, file: !1451, line: 345, type: !314)
!3121 = !DILocation(line: 345, column: 65, scope: !3097)
!3122 = !DILocalVariable(name: "dummy", scope: !3097, file: !1451, line: 347, type: !253)
!3123 = !DILocation(line: 347, column: 13, scope: !3097)
!3124 = !DILocalVariable(name: "dstW_reg", scope: !3097, file: !1451, line: 348, type: !253)
!3125 = !DILocation(line: 348, column: 13, scope: !3097)
!3126 = !DILocation(line: 348, column: 24, scope: !3097)
!3127 = !DILocalVariable(name: "uv_off", scope: !3097, file: !1451, line: 349, type: !253)
!3128 = !DILocation(line: 349, column: 13, scope: !3097)
!3129 = !DILocation(line: 349, column: 22, scope: !3097)
!3130 = !DILocation(line: 349, column: 25, scope: !3097)
!3131 = !DILocation(line: 351, column: 14, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3097, file: !1451, line: 351, column: 9)
!3133 = !DILocation(line: 351, column: 17, scope: !3132)
!3134 = !DILocation(line: 351, column: 9, scope: !3097)
!3135 = !DILocation(line: 363, column: 18, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3132, file: !1451, line: 351, column: 28)
!3137 = !DILocation(line: 363, column: 21, scope: !3136)
!3138 = !DILocation(line: 363, column: 77, scope: !3136)
!3139 = !DILocation(line: 352, column: 9, scope: !3136)
!3140 = !{i32 310206, i32 310250, i32 310304, i32 310358, i32 310412, i32 310458, i32 310506, i32 310560, i32 310614, i32 310668, i32 310722, i32 310776, i32 310830, i32 310878, i32 310929, i32 310977, i32 311016, i32 311064, i32 311118, i32 311172, i32 311226, i32 311267, i32 311321, i32 311375, i32 311429, i32 311483, i32 311534, i32 311582, i32 311622, i32 311663, i32 311711, i32 311765, i32 311819, i32 311873, i32 311927, i32 311981, i32 312035, i32 312089, i32 312143, i32 312197, i32 312251, i32 312305, i32 312359, i32 312421, i32 312475, i32 312529, i32 312583, i32 312637, i32 312708, i32 312779, i32 312834, i32 312886, i32 312940, i32 312994, i32 313048, i32 313102, i32 313156, i32 313210, i32 313262, i32 313314, i32 313355, i32 313407, i32 313461, i32 313515, i32 313569, i32 313610, i32 313664, i32 313718, i32 313772, i32 313826, i32 313874, i32 313914, i32 313955, i32 314003, i32 314057, i32 314111, i32 314165, i32 314219, i32 314273, i32 314327, i32 314381, i32 314435, i32 314489, i32 314543, i32 314597, i32 314651, i32 314713, i32 314767, i32 314821, i32 314875, i32 314929, i32 315000, i32 315071, i32 315118, i32 315158, i32 315200, i32 315242, i32 315281, i32 315320, i32 315359, i32 315398, i32 315437, i32 315476, i32 315516, i32 315556, i32 315598, i32 315640, i32 315682, i32 315724, i32 315766, i32 315808, i32 315850, i32 315892, i32 315934, i32 315976, i32 316018, i32 316060, i32 316102, i32 316144, i32 316186, i32 316228, i32 316270, i32 316312, i32 316354, i32 316433, i32 316512, i32 316591, i32 316671, i32 316723, i32 316777, i32 316831, i32 316885, i32 316939, i32 316993, i32 317047, i32 317099, i32 317151, i32 317192, i32 317244, i32 317298, i32 317352, i32 317406, i32 317447, i32 317501, i32 317555, i32 317609, i32 317663, i32 317711, i32 317751, i32 317792, i32 317840, i32 317894, i32 317948, i32 318002, i32 318056, i32 318110, i32 318164, i32 318218, i32 318272, i32 318326, i32 318380, i32 318434, i32 318488, i32 318550, i32 318604, i32 318658, i32 318712, i32 318766, i32 318837, i32 318908, i32 318987, i32 319049, i32 319111, i32 319173, i32 319224, i32 319268, i32 319312, i32 319356, i32 319399, i32 319443, i32 319486, i32 319528, i32 319571, i32 319615, i32 319658, i32 319701, i32 319749, i32 319798, i32 319848, i32 319898, i32 319933, i32 319968, i32 320002}
!3141 = !DILocation(line: 364, column: 5, scope: !3136)
!3142 = !DILocation(line: 369, column: 18, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3132, file: !1451, line: 364, column: 12)
!3144 = !DILocation(line: 369, column: 21, scope: !3143)
!3145 = !DILocation(line: 369, column: 77, scope: !3143)
!3146 = !DILocation(line: 365, column: 9, scope: !3143)
!3147 = !{i32 320190, i32 320234, i32 320288, i32 320342, i32 320396, i32 320442, i32 320490, i32 320544, i32 320598, i32 320652, i32 320706, i32 320760, i32 320814, i32 320862, i32 320913, i32 320961, i32 321000, i32 321048, i32 321102, i32 321156, i32 321210, i32 321251, i32 321305, i32 321359, i32 321413, i32 321467, i32 321518, i32 321566, i32 321606, i32 321647, i32 321695, i32 321749, i32 321803, i32 321857, i32 321911, i32 321965, i32 322019, i32 322073, i32 322127, i32 322181, i32 322235, i32 322289, i32 322343, i32 322405, i32 322459, i32 322513, i32 322567, i32 322621, i32 322692, i32 322763, i32 322818, i32 322870, i32 322924, i32 322978, i32 323032, i32 323086, i32 323140, i32 323194, i32 323246, i32 323298, i32 323339, i32 323391, i32 323445, i32 323499, i32 323553, i32 323594, i32 323648, i32 323702, i32 323756, i32 323810, i32 323858, i32 323898, i32 323939, i32 323987, i32 324041, i32 324095, i32 324149, i32 324203, i32 324257, i32 324311, i32 324365, i32 324419, i32 324473, i32 324527, i32 324581, i32 324635, i32 324697, i32 324751, i32 324805, i32 324859, i32 324913, i32 324984, i32 325055, i32 325102, i32 325142, i32 325184, i32 325226, i32 325265, i32 325304, i32 325343, i32 325382, i32 325421, i32 325460, i32 325500, i32 325540, i32 325582, i32 325624, i32 325666, i32 325708, i32 325750, i32 325792, i32 325834, i32 325876, i32 325918, i32 325960, i32 326002, i32 326044, i32 326086, i32 326128, i32 326170, i32 326212, i32 326254, i32 326296, i32 326338, i32 326374, i32 326425, i32 326469, i32 326513, i32 326557, i32 326600, i32 326644, i32 326687, i32 326729, i32 326772, i32 326816, i32 326859, i32 326902, i32 326950, i32 326999, i32 327049, i32 327099, i32 327134, i32 327169, i32 327203}
!3148 = !DILocation(line: 371, column: 1, scope: !3097)
!3149 = distinct !DISubprogram(name: "yuv2bgr24_X_ar_mmxext", scope: !1451, file: !1451, line: 694, type: !2025, isLocal: true, isDefinition: true, scopeLine: 700, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3150 = !DILocalVariable(name: "c", arg: 1, scope: !3149, file: !1451, line: 694, type: !291)
!3151 = !DILocation(line: 694, column: 47, scope: !3149)
!3152 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !3149, file: !1451, line: 694, type: !242)
!3153 = !DILocation(line: 694, column: 65, scope: !3149)
!3154 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !3149, file: !1451, line: 695, type: !241)
!3155 = !DILocation(line: 695, column: 52, scope: !3149)
!3156 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !3149, file: !1451, line: 695, type: !314)
!3157 = !DILocation(line: 695, column: 64, scope: !3149)
!3158 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !3149, file: !1451, line: 696, type: !242)
!3159 = !DILocation(line: 696, column: 51, scope: !3149)
!3160 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !3149, file: !1451, line: 696, type: !241)
!3161 = !DILocation(line: 696, column: 78, scope: !3149)
!3162 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !3149, file: !1451, line: 697, type: !241)
!3163 = !DILocation(line: 697, column: 52, scope: !3149)
!3164 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !3149, file: !1451, line: 698, type: !314)
!3165 = !DILocation(line: 698, column: 40, scope: !3149)
!3166 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !3149, file: !1451, line: 698, type: !241)
!3167 = !DILocation(line: 698, column: 71, scope: !3149)
!3168 = !DILocalVariable(name: "dest", arg: 10, scope: !3149, file: !1451, line: 699, type: !353)
!3169 = !DILocation(line: 699, column: 45, scope: !3149)
!3170 = !DILocalVariable(name: "dstW", arg: 11, scope: !3149, file: !1451, line: 699, type: !314)
!3171 = !DILocation(line: 699, column: 55, scope: !3149)
!3172 = !DILocalVariable(name: "dstY", arg: 12, scope: !3149, file: !1451, line: 699, type: !314)
!3173 = !DILocation(line: 699, column: 65, scope: !3149)
!3174 = !DILocalVariable(name: "dummy", scope: !3149, file: !1451, line: 701, type: !253)
!3175 = !DILocation(line: 701, column: 13, scope: !3149)
!3176 = !DILocalVariable(name: "dstW_reg", scope: !3149, file: !1451, line: 702, type: !253)
!3177 = !DILocation(line: 702, column: 13, scope: !3149)
!3178 = !DILocation(line: 702, column: 24, scope: !3149)
!3179 = !DILocalVariable(name: "uv_off", scope: !3149, file: !1451, line: 703, type: !253)
!3180 = !DILocation(line: 703, column: 13, scope: !3149)
!3181 = !DILocation(line: 703, column: 22, scope: !3149)
!3182 = !DILocation(line: 703, column: 25, scope: !3149)
!3183 = !DILocation(line: 711, column: 14, scope: !3149)
!3184 = !DILocation(line: 711, column: 17, scope: !3149)
!3185 = !DILocation(line: 713, column: 13, scope: !3149)
!3186 = !DILocation(line: 705, column: 5, scope: !3149)
!3187 = !{i32 373984, i32 374028, i32 374082, i32 374136, i32 374190, i32 374236, i32 374284, i32 374338, i32 374392, i32 374446, i32 374500, i32 374554, i32 374608, i32 374656, i32 374707, i32 374755, i32 374794, i32 374842, i32 374896, i32 374950, i32 375004, i32 375045, i32 375099, i32 375153, i32 375207, i32 375261, i32 375312, i32 375360, i32 375400, i32 375441, i32 375489, i32 375543, i32 375597, i32 375651, i32 375705, i32 375759, i32 375813, i32 375867, i32 375921, i32 375975, i32 376029, i32 376083, i32 376137, i32 376199, i32 376253, i32 376307, i32 376361, i32 376415, i32 376486, i32 376557, i32 376612, i32 376664, i32 376718, i32 376772, i32 376826, i32 376880, i32 376934, i32 376988, i32 377040, i32 377092, i32 377133, i32 377185, i32 377239, i32 377293, i32 377347, i32 377388, i32 377442, i32 377496, i32 377550, i32 377604, i32 377652, i32 377692, i32 377733, i32 377781, i32 377835, i32 377889, i32 377943, i32 377997, i32 378051, i32 378105, i32 378159, i32 378213, i32 378267, i32 378321, i32 378375, i32 378429, i32 378491, i32 378545, i32 378599, i32 378653, i32 378707, i32 378778, i32 378849, i32 378892, i32 378932, i32 378974, i32 379016, i32 379055, i32 379094, i32 379133, i32 379172, i32 379211, i32 379250, i32 379290, i32 379330, i32 379372, i32 379414, i32 379456, i32 379498, i32 379540, i32 379582, i32 379624, i32 379666, i32 379708, i32 379750, i32 379792, i32 379834, i32 379876, i32 379918, i32 379960, i32 380002, i32 380044, i32 380086, i32 380128, i32 380157, i32 380208, i32 380260, i32 380298, i32 380332, i32 380366, i32 380400, i32 380434, i32 380468, i32 380502, i32 380536, i32 380570, i32 380604, i32 380638, i32 380679, i32 380713, i32 380747, i32 380781, i32 380815, i32 380849, i32 380883, i32 380917, i32 380951, i32 380985, i32 381027, i32 381061, i32 381095, i32 381129, i32 381163, i32 381197, i32 381231, i32 381265, i32 381299, i32 381342, i32 381379, i32 381414, i32 381449, i32 381483}
!3188 = !DILocation(line: 717, column: 1, scope: !3149)
!3189 = distinct !DISubprogram(name: "yuv2rgb555_X_ar_mmxext", scope: !1451, file: !1451, line: 536, type: !2025, isLocal: true, isDefinition: true, scopeLine: 542, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3190 = !DILocalVariable(name: "c", arg: 1, scope: !3189, file: !1451, line: 536, type: !291)
!3191 = !DILocation(line: 536, column: 48, scope: !3189)
!3192 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !3189, file: !1451, line: 536, type: !242)
!3193 = !DILocation(line: 536, column: 66, scope: !3189)
!3194 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !3189, file: !1451, line: 537, type: !241)
!3195 = !DILocation(line: 537, column: 53, scope: !3189)
!3196 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !3189, file: !1451, line: 537, type: !314)
!3197 = !DILocation(line: 537, column: 65, scope: !3189)
!3198 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !3189, file: !1451, line: 538, type: !242)
!3199 = !DILocation(line: 538, column: 52, scope: !3189)
!3200 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !3189, file: !1451, line: 538, type: !241)
!3201 = !DILocation(line: 538, column: 79, scope: !3189)
!3202 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !3189, file: !1451, line: 539, type: !241)
!3203 = !DILocation(line: 539, column: 53, scope: !3189)
!3204 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !3189, file: !1451, line: 540, type: !314)
!3205 = !DILocation(line: 540, column: 41, scope: !3189)
!3206 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !3189, file: !1451, line: 540, type: !241)
!3207 = !DILocation(line: 540, column: 72, scope: !3189)
!3208 = !DILocalVariable(name: "dest", arg: 10, scope: !3189, file: !1451, line: 541, type: !353)
!3209 = !DILocation(line: 541, column: 46, scope: !3189)
!3210 = !DILocalVariable(name: "dstW", arg: 11, scope: !3189, file: !1451, line: 541, type: !314)
!3211 = !DILocation(line: 541, column: 56, scope: !3189)
!3212 = !DILocalVariable(name: "dstY", arg: 12, scope: !3189, file: !1451, line: 541, type: !314)
!3213 = !DILocation(line: 541, column: 66, scope: !3189)
!3214 = !DILocalVariable(name: "dummy", scope: !3189, file: !1451, line: 543, type: !253)
!3215 = !DILocation(line: 543, column: 13, scope: !3189)
!3216 = !DILocalVariable(name: "dstW_reg", scope: !3189, file: !1451, line: 544, type: !253)
!3217 = !DILocation(line: 544, column: 13, scope: !3189)
!3218 = !DILocation(line: 544, column: 24, scope: !3189)
!3219 = !DILocalVariable(name: "uv_off", scope: !3189, file: !1451, line: 545, type: !253)
!3220 = !DILocation(line: 545, column: 13, scope: !3189)
!3221 = !DILocation(line: 545, column: 22, scope: !3189)
!3222 = !DILocation(line: 545, column: 25, scope: !3189)
!3223 = !DILocation(line: 557, column: 14, scope: !3189)
!3224 = !DILocation(line: 557, column: 17, scope: !3189)
!3225 = !DILocation(line: 557, column: 73, scope: !3189)
!3226 = !DILocation(line: 547, column: 5, scope: !3189)
!3227 = !{i32 361345, i32 361389, i32 361443, i32 361497, i32 361551, i32 361597, i32 361645, i32 361699, i32 361753, i32 361807, i32 361861, i32 361915, i32 361969, i32 362017, i32 362068, i32 362116, i32 362155, i32 362203, i32 362257, i32 362311, i32 362365, i32 362406, i32 362460, i32 362514, i32 362568, i32 362622, i32 362673, i32 362721, i32 362761, i32 362802, i32 362850, i32 362904, i32 362958, i32 363012, i32 363066, i32 363120, i32 363174, i32 363228, i32 363282, i32 363336, i32 363390, i32 363444, i32 363498, i32 363560, i32 363614, i32 363668, i32 363722, i32 363776, i32 363847, i32 363918, i32 363973, i32 364025, i32 364079, i32 364133, i32 364187, i32 364241, i32 364295, i32 364349, i32 364401, i32 364453, i32 364494, i32 364546, i32 364600, i32 364654, i32 364708, i32 364749, i32 364803, i32 364857, i32 364911, i32 364965, i32 365013, i32 365053, i32 365094, i32 365142, i32 365196, i32 365250, i32 365304, i32 365358, i32 365412, i32 365466, i32 365520, i32 365574, i32 365628, i32 365682, i32 365736, i32 365790, i32 365852, i32 365906, i32 365960, i32 366014, i32 366068, i32 366139, i32 366210, i32 366253, i32 366293, i32 366335, i32 366377, i32 366416, i32 366455, i32 366494, i32 366533, i32 366572, i32 366611, i32 366651, i32 366691, i32 366733, i32 366775, i32 366817, i32 366859, i32 366901, i32 366943, i32 366985, i32 367027, i32 367069, i32 367111, i32 367153, i32 367195, i32 367237, i32 367279, i32 367321, i32 367363, i32 367405, i32 367447, i32 367489, i32 367518, i32 367557, i32 367594, i32 367631, i32 367667, i32 367698, i32 367729, i32 367763, i32 367797, i32 367831, i32 367865, i32 367899, i32 367933, i32 367967, i32 368001, i32 368035, i32 368069, i32 368103, i32 368137, i32 368185, i32 368234, i32 368273, i32 368312, i32 368350}
!3228 = !DILocation(line: 558, column: 1, scope: !3189)
!3229 = distinct !DISubprogram(name: "yuv2rgb565_X_ar_mmxext", scope: !1451, file: !1451, line: 459, type: !2025, isLocal: true, isDefinition: true, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3230 = !DILocalVariable(name: "c", arg: 1, scope: !3229, file: !1451, line: 459, type: !291)
!3231 = !DILocation(line: 459, column: 48, scope: !3229)
!3232 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !3229, file: !1451, line: 459, type: !242)
!3233 = !DILocation(line: 459, column: 66, scope: !3229)
!3234 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !3229, file: !1451, line: 460, type: !241)
!3235 = !DILocation(line: 460, column: 53, scope: !3229)
!3236 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !3229, file: !1451, line: 460, type: !314)
!3237 = !DILocation(line: 460, column: 65, scope: !3229)
!3238 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !3229, file: !1451, line: 461, type: !242)
!3239 = !DILocation(line: 461, column: 52, scope: !3229)
!3240 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !3229, file: !1451, line: 461, type: !241)
!3241 = !DILocation(line: 461, column: 79, scope: !3229)
!3242 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !3229, file: !1451, line: 462, type: !241)
!3243 = !DILocation(line: 462, column: 53, scope: !3229)
!3244 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !3229, file: !1451, line: 463, type: !314)
!3245 = !DILocation(line: 463, column: 41, scope: !3229)
!3246 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !3229, file: !1451, line: 463, type: !241)
!3247 = !DILocation(line: 463, column: 72, scope: !3229)
!3248 = !DILocalVariable(name: "dest", arg: 10, scope: !3229, file: !1451, line: 464, type: !353)
!3249 = !DILocation(line: 464, column: 46, scope: !3229)
!3250 = !DILocalVariable(name: "dstW", arg: 11, scope: !3229, file: !1451, line: 464, type: !314)
!3251 = !DILocation(line: 464, column: 56, scope: !3229)
!3252 = !DILocalVariable(name: "dstY", arg: 12, scope: !3229, file: !1451, line: 464, type: !314)
!3253 = !DILocation(line: 464, column: 66, scope: !3229)
!3254 = !DILocalVariable(name: "dummy", scope: !3229, file: !1451, line: 466, type: !253)
!3255 = !DILocation(line: 466, column: 13, scope: !3229)
!3256 = !DILocalVariable(name: "dstW_reg", scope: !3229, file: !1451, line: 467, type: !253)
!3257 = !DILocation(line: 467, column: 13, scope: !3229)
!3258 = !DILocation(line: 467, column: 24, scope: !3229)
!3259 = !DILocalVariable(name: "uv_off", scope: !3229, file: !1451, line: 468, type: !253)
!3260 = !DILocation(line: 468, column: 13, scope: !3229)
!3261 = !DILocation(line: 468, column: 22, scope: !3229)
!3262 = !DILocation(line: 468, column: 25, scope: !3229)
!3263 = !DILocation(line: 480, column: 14, scope: !3229)
!3264 = !DILocation(line: 480, column: 17, scope: !3229)
!3265 = !DILocation(line: 480, column: 73, scope: !3229)
!3266 = !DILocation(line: 470, column: 5, scope: !3229)
!3267 = !{i32 348768, i32 348812, i32 348866, i32 348920, i32 348974, i32 349020, i32 349068, i32 349122, i32 349176, i32 349230, i32 349284, i32 349338, i32 349392, i32 349440, i32 349491, i32 349539, i32 349578, i32 349626, i32 349680, i32 349734, i32 349788, i32 349829, i32 349883, i32 349937, i32 349991, i32 350045, i32 350096, i32 350144, i32 350184, i32 350225, i32 350273, i32 350327, i32 350381, i32 350435, i32 350489, i32 350543, i32 350597, i32 350651, i32 350705, i32 350759, i32 350813, i32 350867, i32 350921, i32 350983, i32 351037, i32 351091, i32 351145, i32 351199, i32 351270, i32 351341, i32 351396, i32 351448, i32 351502, i32 351556, i32 351610, i32 351664, i32 351718, i32 351772, i32 351824, i32 351876, i32 351917, i32 351969, i32 352023, i32 352077, i32 352131, i32 352172, i32 352226, i32 352280, i32 352334, i32 352388, i32 352436, i32 352476, i32 352517, i32 352565, i32 352619, i32 352673, i32 352727, i32 352781, i32 352835, i32 352889, i32 352943, i32 352997, i32 353051, i32 353105, i32 353159, i32 353213, i32 353275, i32 353329, i32 353383, i32 353437, i32 353491, i32 353562, i32 353633, i32 353676, i32 353716, i32 353758, i32 353800, i32 353839, i32 353878, i32 353917, i32 353956, i32 353995, i32 354034, i32 354074, i32 354114, i32 354156, i32 354198, i32 354240, i32 354282, i32 354324, i32 354366, i32 354408, i32 354450, i32 354492, i32 354534, i32 354576, i32 354618, i32 354660, i32 354702, i32 354744, i32 354786, i32 354828, i32 354870, i32 354912, i32 354941, i32 354980, i32 355017, i32 355054, i32 355090, i32 355121, i32 355152, i32 355186, i32 355220, i32 355254, i32 355288, i32 355322, i32 355356, i32 355390, i32 355424, i32 355458, i32 355492, i32 355526, i32 355574, i32 355623, i32 355662, i32 355701, i32 355739}
!3268 = !DILocation(line: 481, column: 1, scope: !3229)
!3269 = distinct !DISubprogram(name: "yuv2yuyv422_X_ar_mmxext", scope: !1451, file: !1451, line: 762, type: !2025, isLocal: true, isDefinition: true, scopeLine: 768, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3270 = !DILocalVariable(name: "c", arg: 1, scope: !3269, file: !1451, line: 762, type: !291)
!3271 = !DILocation(line: 762, column: 49, scope: !3269)
!3272 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !3269, file: !1451, line: 762, type: !242)
!3273 = !DILocation(line: 762, column: 67, scope: !3269)
!3274 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !3269, file: !1451, line: 763, type: !241)
!3275 = !DILocation(line: 763, column: 54, scope: !3269)
!3276 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !3269, file: !1451, line: 763, type: !314)
!3277 = !DILocation(line: 763, column: 66, scope: !3269)
!3278 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !3269, file: !1451, line: 764, type: !242)
!3279 = !DILocation(line: 764, column: 53, scope: !3269)
!3280 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !3269, file: !1451, line: 764, type: !241)
!3281 = !DILocation(line: 764, column: 80, scope: !3269)
!3282 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !3269, file: !1451, line: 765, type: !241)
!3283 = !DILocation(line: 765, column: 54, scope: !3269)
!3284 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !3269, file: !1451, line: 766, type: !314)
!3285 = !DILocation(line: 766, column: 42, scope: !3269)
!3286 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !3269, file: !1451, line: 766, type: !241)
!3287 = !DILocation(line: 766, column: 73, scope: !3269)
!3288 = !DILocalVariable(name: "dest", arg: 10, scope: !3269, file: !1451, line: 767, type: !353)
!3289 = !DILocation(line: 767, column: 47, scope: !3269)
!3290 = !DILocalVariable(name: "dstW", arg: 11, scope: !3269, file: !1451, line: 767, type: !314)
!3291 = !DILocation(line: 767, column: 57, scope: !3269)
!3292 = !DILocalVariable(name: "dstY", arg: 12, scope: !3269, file: !1451, line: 767, type: !314)
!3293 = !DILocation(line: 767, column: 67, scope: !3269)
!3294 = !DILocalVariable(name: "dummy", scope: !3269, file: !1451, line: 769, type: !253)
!3295 = !DILocation(line: 769, column: 13, scope: !3269)
!3296 = !DILocalVariable(name: "dstW_reg", scope: !3269, file: !1451, line: 770, type: !253)
!3297 = !DILocation(line: 770, column: 13, scope: !3269)
!3298 = !DILocation(line: 770, column: 24, scope: !3269)
!3299 = !DILocalVariable(name: "uv_off", scope: !3269, file: !1451, line: 771, type: !253)
!3300 = !DILocation(line: 771, column: 13, scope: !3269)
!3301 = !DILocation(line: 771, column: 22, scope: !3269)
!3302 = !DILocation(line: 771, column: 25, scope: !3269)
!3303 = !DILocation(line: 780, column: 14, scope: !3269)
!3304 = !DILocation(line: 780, column: 17, scope: !3269)
!3305 = !DILocation(line: 780, column: 73, scope: !3269)
!3306 = !DILocation(line: 773, column: 5, scope: !3269)
!3307 = !{i32 387728, i32 387772, i32 387826, i32 387880, i32 387934, i32 387980, i32 388028, i32 388082, i32 388136, i32 388190, i32 388244, i32 388298, i32 388352, i32 388400, i32 388451, i32 388499, i32 388538, i32 388586, i32 388640, i32 388694, i32 388748, i32 388789, i32 388843, i32 388897, i32 388951, i32 389005, i32 389056, i32 389104, i32 389144, i32 389185, i32 389233, i32 389287, i32 389341, i32 389395, i32 389449, i32 389503, i32 389557, i32 389611, i32 389665, i32 389719, i32 389773, i32 389827, i32 389881, i32 389943, i32 389997, i32 390051, i32 390105, i32 390159, i32 390230, i32 390301, i32 390356, i32 390408, i32 390462, i32 390516, i32 390570, i32 390624, i32 390678, i32 390732, i32 390784, i32 390836, i32 390877, i32 390929, i32 390983, i32 391037, i32 391091, i32 391132, i32 391186, i32 391240, i32 391294, i32 391348, i32 391396, i32 391436, i32 391477, i32 391525, i32 391579, i32 391633, i32 391687, i32 391741, i32 391795, i32 391849, i32 391903, i32 391957, i32 392011, i32 392065, i32 392119, i32 392173, i32 392235, i32 392289, i32 392343, i32 392397, i32 392451, i32 392522, i32 392593, i32 392624, i32 392654, i32 392684, i32 392714, i32 392752, i32 392786, i32 392820, i32 392854, i32 392888, i32 392922, i32 392956, i32 393004, i32 393053, i32 393088, i32 393123, i32 393157}
!3308 = !DILocation(line: 781, column: 1, scope: !3269)
!3309 = distinct !DISubprogram(name: "yuv2yuvX_mmxext", scope: !1451, file: !1451, line: 69, type: !564, isLocal: true, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3310 = !DILocation(line: 43, column: 29, scope: !2240, inlinedAt: !3311)
!3311 = distinct !DILocation(line: 73, column: 5, scope: !3309)
!3312 = !DILocation(line: 43, column: 44, scope: !2240, inlinedAt: !3311)
!3313 = !DILocalVariable(name: "filter", arg: 1, scope: !3309, file: !1451, line: 69, type: !242)
!3314 = !DILocation(line: 69, column: 44, scope: !3309)
!3315 = !DILocalVariable(name: "filterSize", arg: 2, scope: !3309, file: !1451, line: 69, type: !314)
!3316 = !DILocation(line: 69, column: 56, scope: !3309)
!3317 = !DILocalVariable(name: "src", arg: 3, scope: !3309, file: !1451, line: 70, type: !241)
!3318 = !DILocation(line: 70, column: 44, scope: !3309)
!3319 = !DILocalVariable(name: "dest", arg: 4, scope: !3309, file: !1451, line: 70, type: !353)
!3320 = !DILocation(line: 70, column: 58, scope: !3309)
!3321 = !DILocalVariable(name: "dstW", arg: 5, scope: !3309, file: !1451, line: 70, type: !314)
!3322 = !DILocation(line: 70, column: 68, scope: !3309)
!3323 = !DILocalVariable(name: "dither", arg: 6, scope: !3309, file: !1451, line: 71, type: !347)
!3324 = !DILocation(line: 71, column: 43, scope: !3309)
!3325 = !DILocalVariable(name: "offset", arg: 7, scope: !3309, file: !1451, line: 71, type: !314)
!3326 = !DILocation(line: 71, column: 55, scope: !3309)
!3327 = !DILocation(line: 73, column: 18, scope: !3309)
!3328 = !DILocation(line: 73, column: 26, scope: !3309)
!3329 = !DILocation(line: 73, column: 5, scope: !3309)
!3330 = !DILocation(line: 45, column: 9, scope: !2265, inlinedAt: !3311)
!3331 = !DILocation(line: 45, column: 9, scope: !2240, inlinedAt: !3311)
!3332 = !DILocation(line: 55, column: 33, scope: !2268, inlinedAt: !3311)
!3333 = !DILocation(line: 46, column: 9, scope: !2268, inlinedAt: !3311)
!3334 = !DILocation(line: 57, column: 5, scope: !2268, inlinedAt: !3311)
!3335 = !DILocation(line: 63, column: 33, scope: !2273, inlinedAt: !3311)
!3336 = !DILocation(line: 58, column: 9, scope: !2273, inlinedAt: !3311)
!3337 = !DILocation(line: 74, column: 15, scope: !3309)
!3338 = !DILocation(line: 75, column: 5, scope: !3309)
!3339 = !{i32 307289, i32 307306, i32 307343, i32 307380, i32 307417, i32 307454, i32 307491, i32 307528, i32 307565}
!3340 = !DILocation(line: 117, column: 17, scope: !3309)
!3341 = !DILocation(line: 118, column: 17, scope: !3309)
!3342 = !DILocation(line: 118, column: 22, scope: !3309)
!3343 = !DILocation(line: 118, column: 21, scope: !3309)
!3344 = !DILocation(line: 118, column: 46, scope: !3309)
!3345 = !DILocation(line: 118, column: 51, scope: !3309)
!3346 = !DILocation(line: 118, column: 50, scope: !3309)
!3347 = !DILocation(line: 118, column: 36, scope: !3309)
!3348 = !DILocation(line: 87, column: 5, scope: !3309)
!3349 = !{i32 307634, i32 307657, i32 307692, i32 307721, i32 307792, i32 307860, i32 307934, i32 308008, i32 308079, i32 308147, i32 308215, i32 308286, i32 308354, i32 308422, i32 308488, i32 308554, i32 308620, i32 308686, i32 308752, i32 308818, i32 308884, i32 308950, i32 309022, i32 309085, i32 309148, i32 309183, i32 309218, i32 309287, i32 309353, i32 309425}
!3350 = !DILocation(line: 121, column: 1, scope: !3309)
!3351 = distinct !DISubprogram(name: "yuv2rgb32_X_mmxext", scope: !1451, file: !1451, line: 373, type: !2025, isLocal: true, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3352 = !DILocalVariable(name: "c", arg: 1, scope: !3351, file: !1451, line: 373, type: !291)
!3353 = !DILocation(line: 373, column: 44, scope: !3351)
!3354 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !3351, file: !1451, line: 373, type: !242)
!3355 = !DILocation(line: 373, column: 62, scope: !3351)
!3356 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !3351, file: !1451, line: 374, type: !241)
!3357 = !DILocation(line: 374, column: 49, scope: !3351)
!3358 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !3351, file: !1451, line: 374, type: !314)
!3359 = !DILocation(line: 374, column: 61, scope: !3351)
!3360 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !3351, file: !1451, line: 375, type: !242)
!3361 = !DILocation(line: 375, column: 48, scope: !3351)
!3362 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !3351, file: !1451, line: 375, type: !241)
!3363 = !DILocation(line: 375, column: 75, scope: !3351)
!3364 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !3351, file: !1451, line: 376, type: !241)
!3365 = !DILocation(line: 376, column: 49, scope: !3351)
!3366 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !3351, file: !1451, line: 377, type: !314)
!3367 = !DILocation(line: 377, column: 37, scope: !3351)
!3368 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !3351, file: !1451, line: 377, type: !241)
!3369 = !DILocation(line: 377, column: 68, scope: !3351)
!3370 = !DILocalVariable(name: "dest", arg: 10, scope: !3351, file: !1451, line: 378, type: !353)
!3371 = !DILocation(line: 378, column: 42, scope: !3351)
!3372 = !DILocalVariable(name: "dstW", arg: 11, scope: !3351, file: !1451, line: 378, type: !314)
!3373 = !DILocation(line: 378, column: 52, scope: !3351)
!3374 = !DILocalVariable(name: "dstY", arg: 12, scope: !3351, file: !1451, line: 378, type: !314)
!3375 = !DILocation(line: 378, column: 62, scope: !3351)
!3376 = !DILocalVariable(name: "dummy", scope: !3351, file: !1451, line: 380, type: !253)
!3377 = !DILocation(line: 380, column: 13, scope: !3351)
!3378 = !DILocalVariable(name: "dstW_reg", scope: !3351, file: !1451, line: 381, type: !253)
!3379 = !DILocation(line: 381, column: 13, scope: !3351)
!3380 = !DILocation(line: 381, column: 24, scope: !3351)
!3381 = !DILocalVariable(name: "uv_off", scope: !3351, file: !1451, line: 382, type: !253)
!3382 = !DILocation(line: 382, column: 13, scope: !3351)
!3383 = !DILocation(line: 382, column: 22, scope: !3351)
!3384 = !DILocation(line: 382, column: 25, scope: !3351)
!3385 = !DILocation(line: 384, column: 14, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3351, file: !1451, line: 384, column: 9)
!3387 = !DILocation(line: 384, column: 17, scope: !3386)
!3388 = !DILocation(line: 384, column: 9, scope: !3351)
!3389 = !DILocation(line: 392, column: 18, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3386, file: !1451, line: 384, column: 28)
!3391 = !DILocation(line: 392, column: 21, scope: !3390)
!3392 = !DILocation(line: 392, column: 77, scope: !3390)
!3393 = !DILocation(line: 385, column: 9, scope: !3390)
!3394 = !{i32 327932, i32 327976, i32 328030, i32 328084, i32 328138, i32 328184, i32 328232, i32 328294, i32 328348, i32 328402, i32 328456, i32 328507, i32 328555, i32 328606, i32 328654, i32 328705, i32 328753, i32 328807, i32 328861, i32 328915, i32 328969, i32 329017, i32 329071, i32 329122, i32 329170, i32 329234, i32 329292, i32 329346, i32 329400, i32 329452, i32 329502, i32 329552, i32 329603, i32 329651, i32 329708, i32 329765, i32 329823, i32 329881, i32 329929, i32 329983, i32 330030, i32 330070, i32 330112, i32 330154, i32 330193, i32 330232, i32 330271, i32 330310, i32 330349, i32 330388, i32 330428, i32 330468, i32 330510, i32 330552, i32 330594, i32 330636, i32 330678, i32 330720, i32 330762, i32 330804, i32 330846, i32 330888, i32 330930, i32 330972, i32 331014, i32 331056, i32 331098, i32 331140, i32 331182, i32 331224, i32 331266, i32 331342, i32 331390, i32 331454, i32 331512, i32 331566, i32 331620, i32 331672, i32 331722, i32 331772, i32 331823, i32 331871, i32 331928, i32 331985, i32 332043, i32 332101, i32 332149, i32 332203, i32 332265, i32 332327, i32 332389, i32 332440, i32 332484, i32 332528, i32 332572, i32 332615, i32 332659, i32 332702, i32 332744, i32 332787, i32 332831, i32 332874, i32 332917, i32 332965, i32 333014, i32 333064, i32 333114, i32 333149, i32 333184, i32 333218}
!3395 = !DILocation(line: 393, column: 5, scope: !3390)
!3396 = !DILocation(line: 398, column: 18, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3386, file: !1451, line: 393, column: 12)
!3398 = !DILocation(line: 398, column: 21, scope: !3397)
!3399 = !DILocation(line: 398, column: 77, scope: !3397)
!3400 = !DILocation(line: 394, column: 9, scope: !3397)
!3401 = !{i32 333406, i32 333450, i32 333504, i32 333558, i32 333612, i32 333658, i32 333706, i32 333768, i32 333822, i32 333876, i32 333930, i32 333981, i32 334029, i32 334080, i32 334128, i32 334179, i32 334227, i32 334281, i32 334335, i32 334389, i32 334443, i32 334491, i32 334545, i32 334596, i32 334644, i32 334708, i32 334766, i32 334820, i32 334874, i32 334926, i32 334976, i32 335026, i32 335077, i32 335125, i32 335182, i32 335239, i32 335297, i32 335355, i32 335403, i32 335457, i32 335504, i32 335544, i32 335586, i32 335628, i32 335667, i32 335706, i32 335745, i32 335784, i32 335823, i32 335862, i32 335902, i32 335942, i32 335984, i32 336026, i32 336068, i32 336110, i32 336152, i32 336194, i32 336236, i32 336278, i32 336320, i32 336362, i32 336404, i32 336446, i32 336488, i32 336530, i32 336572, i32 336614, i32 336656, i32 336698, i32 336740, i32 336776, i32 336827, i32 336871, i32 336915, i32 336959, i32 337002, i32 337046, i32 337089, i32 337131, i32 337174, i32 337218, i32 337261, i32 337304, i32 337352, i32 337401, i32 337451, i32 337501, i32 337536, i32 337571, i32 337605}
!3402 = !DILocation(line: 400, column: 1, scope: !3351)
!3403 = distinct !DISubprogram(name: "yuv2bgr32_X_mmxext", scope: !1451, file: !1451, line: 402, type: !2025, isLocal: true, isDefinition: true, scopeLine: 408, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3404 = !DILocalVariable(name: "c", arg: 1, scope: !3403, file: !1451, line: 402, type: !291)
!3405 = !DILocation(line: 402, column: 44, scope: !3403)
!3406 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !3403, file: !1451, line: 402, type: !242)
!3407 = !DILocation(line: 402, column: 62, scope: !3403)
!3408 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !3403, file: !1451, line: 403, type: !241)
!3409 = !DILocation(line: 403, column: 49, scope: !3403)
!3410 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !3403, file: !1451, line: 403, type: !314)
!3411 = !DILocation(line: 403, column: 61, scope: !3403)
!3412 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !3403, file: !1451, line: 404, type: !242)
!3413 = !DILocation(line: 404, column: 48, scope: !3403)
!3414 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !3403, file: !1451, line: 404, type: !241)
!3415 = !DILocation(line: 404, column: 75, scope: !3403)
!3416 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !3403, file: !1451, line: 405, type: !241)
!3417 = !DILocation(line: 405, column: 49, scope: !3403)
!3418 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !3403, file: !1451, line: 406, type: !314)
!3419 = !DILocation(line: 406, column: 37, scope: !3403)
!3420 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !3403, file: !1451, line: 406, type: !241)
!3421 = !DILocation(line: 406, column: 68, scope: !3403)
!3422 = !DILocalVariable(name: "dest", arg: 10, scope: !3403, file: !1451, line: 407, type: !353)
!3423 = !DILocation(line: 407, column: 42, scope: !3403)
!3424 = !DILocalVariable(name: "dstW", arg: 11, scope: !3403, file: !1451, line: 407, type: !314)
!3425 = !DILocation(line: 407, column: 52, scope: !3403)
!3426 = !DILocalVariable(name: "dstY", arg: 12, scope: !3403, file: !1451, line: 407, type: !314)
!3427 = !DILocation(line: 407, column: 62, scope: !3403)
!3428 = !DILocalVariable(name: "dummy", scope: !3403, file: !1451, line: 409, type: !253)
!3429 = !DILocation(line: 409, column: 13, scope: !3403)
!3430 = !DILocalVariable(name: "dstW_reg", scope: !3403, file: !1451, line: 410, type: !253)
!3431 = !DILocation(line: 410, column: 13, scope: !3403)
!3432 = !DILocation(line: 410, column: 24, scope: !3403)
!3433 = !DILocalVariable(name: "uv_off", scope: !3403, file: !1451, line: 411, type: !253)
!3434 = !DILocation(line: 411, column: 13, scope: !3403)
!3435 = !DILocation(line: 411, column: 22, scope: !3403)
!3436 = !DILocation(line: 411, column: 25, scope: !3403)
!3437 = !DILocation(line: 413, column: 14, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3403, file: !1451, line: 413, column: 9)
!3439 = !DILocation(line: 413, column: 17, scope: !3438)
!3440 = !DILocation(line: 413, column: 9, scope: !3403)
!3441 = !DILocation(line: 421, column: 18, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3438, file: !1451, line: 413, column: 28)
!3443 = !DILocation(line: 421, column: 21, scope: !3442)
!3444 = !DILocation(line: 421, column: 77, scope: !3442)
!3445 = !DILocation(line: 414, column: 9, scope: !3442)
!3446 = !{i32 338334, i32 338378, i32 338432, i32 338486, i32 338540, i32 338586, i32 338634, i32 338696, i32 338750, i32 338804, i32 338858, i32 338909, i32 338957, i32 339008, i32 339056, i32 339107, i32 339155, i32 339209, i32 339263, i32 339317, i32 339371, i32 339419, i32 339473, i32 339524, i32 339572, i32 339636, i32 339694, i32 339748, i32 339802, i32 339854, i32 339904, i32 339954, i32 340005, i32 340053, i32 340110, i32 340167, i32 340225, i32 340283, i32 340331, i32 340385, i32 340432, i32 340472, i32 340514, i32 340556, i32 340595, i32 340634, i32 340673, i32 340712, i32 340751, i32 340790, i32 340830, i32 340870, i32 340912, i32 340954, i32 340996, i32 341038, i32 341080, i32 341122, i32 341164, i32 341206, i32 341248, i32 341290, i32 341332, i32 341374, i32 341416, i32 341458, i32 341500, i32 341542, i32 341584, i32 341626, i32 341668, i32 341744, i32 341792, i32 341856, i32 341914, i32 341968, i32 342022, i32 342074, i32 342124, i32 342174, i32 342225, i32 342273, i32 342330, i32 342387, i32 342445, i32 342503, i32 342551, i32 342605, i32 342667, i32 342729, i32 342791, i32 342842, i32 342886, i32 342930, i32 342974, i32 343017, i32 343061, i32 343104, i32 343146, i32 343189, i32 343233, i32 343276, i32 343319, i32 343367, i32 343416, i32 343466, i32 343516, i32 343551, i32 343586, i32 343620}
!3447 = !DILocation(line: 422, column: 5, scope: !3442)
!3448 = !DILocation(line: 427, column: 18, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3438, file: !1451, line: 422, column: 12)
!3450 = !DILocation(line: 427, column: 21, scope: !3449)
!3451 = !DILocation(line: 427, column: 77, scope: !3449)
!3452 = !DILocation(line: 423, column: 9, scope: !3449)
!3453 = !{i32 343808, i32 343852, i32 343906, i32 343960, i32 344014, i32 344060, i32 344108, i32 344170, i32 344224, i32 344278, i32 344332, i32 344383, i32 344431, i32 344482, i32 344530, i32 344581, i32 344629, i32 344683, i32 344737, i32 344791, i32 344845, i32 344893, i32 344947, i32 344998, i32 345046, i32 345110, i32 345168, i32 345222, i32 345276, i32 345328, i32 345378, i32 345428, i32 345479, i32 345527, i32 345584, i32 345641, i32 345699, i32 345757, i32 345805, i32 345859, i32 345906, i32 345946, i32 345988, i32 346030, i32 346069, i32 346108, i32 346147, i32 346186, i32 346225, i32 346264, i32 346304, i32 346344, i32 346386, i32 346428, i32 346470, i32 346512, i32 346554, i32 346596, i32 346638, i32 346680, i32 346722, i32 346764, i32 346806, i32 346848, i32 346890, i32 346932, i32 346974, i32 347016, i32 347058, i32 347100, i32 347142, i32 347178, i32 347229, i32 347273, i32 347317, i32 347361, i32 347404, i32 347448, i32 347491, i32 347533, i32 347576, i32 347620, i32 347663, i32 347706, i32 347754, i32 347803, i32 347853, i32 347903, i32 347938, i32 347973, i32 348007}
!3454 = !DILocation(line: 429, column: 1, scope: !3403)
!3455 = distinct !DISubprogram(name: "yuv2bgr24_X_mmxext", scope: !1451, file: !1451, line: 719, type: !2025, isLocal: true, isDefinition: true, scopeLine: 725, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3456 = !DILocalVariable(name: "c", arg: 1, scope: !3455, file: !1451, line: 719, type: !291)
!3457 = !DILocation(line: 719, column: 44, scope: !3455)
!3458 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !3455, file: !1451, line: 719, type: !242)
!3459 = !DILocation(line: 719, column: 62, scope: !3455)
!3460 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !3455, file: !1451, line: 720, type: !241)
!3461 = !DILocation(line: 720, column: 49, scope: !3455)
!3462 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !3455, file: !1451, line: 720, type: !314)
!3463 = !DILocation(line: 720, column: 61, scope: !3455)
!3464 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !3455, file: !1451, line: 721, type: !242)
!3465 = !DILocation(line: 721, column: 48, scope: !3455)
!3466 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !3455, file: !1451, line: 721, type: !241)
!3467 = !DILocation(line: 721, column: 75, scope: !3455)
!3468 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !3455, file: !1451, line: 722, type: !241)
!3469 = !DILocation(line: 722, column: 49, scope: !3455)
!3470 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !3455, file: !1451, line: 723, type: !314)
!3471 = !DILocation(line: 723, column: 37, scope: !3455)
!3472 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !3455, file: !1451, line: 723, type: !241)
!3473 = !DILocation(line: 723, column: 68, scope: !3455)
!3474 = !DILocalVariable(name: "dest", arg: 10, scope: !3455, file: !1451, line: 724, type: !353)
!3475 = !DILocation(line: 724, column: 42, scope: !3455)
!3476 = !DILocalVariable(name: "dstW", arg: 11, scope: !3455, file: !1451, line: 724, type: !314)
!3477 = !DILocation(line: 724, column: 52, scope: !3455)
!3478 = !DILocalVariable(name: "dstY", arg: 12, scope: !3455, file: !1451, line: 724, type: !314)
!3479 = !DILocation(line: 724, column: 62, scope: !3455)
!3480 = !DILocalVariable(name: "dummy", scope: !3455, file: !1451, line: 726, type: !253)
!3481 = !DILocation(line: 726, column: 13, scope: !3455)
!3482 = !DILocalVariable(name: "dstW_reg", scope: !3455, file: !1451, line: 727, type: !253)
!3483 = !DILocation(line: 727, column: 13, scope: !3455)
!3484 = !DILocation(line: 727, column: 24, scope: !3455)
!3485 = !DILocalVariable(name: "uv_off", scope: !3455, file: !1451, line: 728, type: !253)
!3486 = !DILocation(line: 728, column: 13, scope: !3455)
!3487 = !DILocation(line: 728, column: 22, scope: !3455)
!3488 = !DILocation(line: 728, column: 25, scope: !3455)
!3489 = !DILocation(line: 736, column: 14, scope: !3455)
!3490 = !DILocation(line: 736, column: 17, scope: !3455)
!3491 = !DILocation(line: 738, column: 13, scope: !3455)
!3492 = !DILocation(line: 730, column: 5, scope: !3455)
!3493 = !{i32 382208, i32 382252, i32 382306, i32 382360, i32 382414, i32 382460, i32 382508, i32 382570, i32 382624, i32 382678, i32 382732, i32 382783, i32 382831, i32 382882, i32 382930, i32 382981, i32 383029, i32 383083, i32 383137, i32 383191, i32 383245, i32 383293, i32 383347, i32 383398, i32 383446, i32 383510, i32 383568, i32 383622, i32 383676, i32 383728, i32 383778, i32 383828, i32 383879, i32 383927, i32 383984, i32 384041, i32 384099, i32 384157, i32 384205, i32 384259, i32 384302, i32 384342, i32 384384, i32 384426, i32 384465, i32 384504, i32 384543, i32 384582, i32 384621, i32 384660, i32 384700, i32 384740, i32 384782, i32 384824, i32 384866, i32 384908, i32 384950, i32 384992, i32 385034, i32 385076, i32 385118, i32 385160, i32 385202, i32 385244, i32 385286, i32 385328, i32 385370, i32 385412, i32 385454, i32 385496, i32 385538, i32 385599, i32 385651, i32 385709, i32 385747, i32 385781, i32 385815, i32 385849, i32 385883, i32 385917, i32 385951, i32 385985, i32 386019, i32 386053, i32 386087, i32 386128, i32 386162, i32 386196, i32 386230, i32 386264, i32 386298, i32 386332, i32 386366, i32 386400, i32 386434, i32 386476, i32 386510, i32 386544, i32 386578, i32 386612, i32 386646, i32 386680, i32 386714, i32 386748, i32 386791, i32 386828, i32 386863, i32 386898, i32 386932}
!3494 = !DILocation(line: 742, column: 1, scope: !3455)
!3495 = distinct !DISubprogram(name: "yuv2rgb555_X_mmxext", scope: !1451, file: !1451, line: 560, type: !2025, isLocal: true, isDefinition: true, scopeLine: 566, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3496 = !DILocalVariable(name: "c", arg: 1, scope: !3495, file: !1451, line: 560, type: !291)
!3497 = !DILocation(line: 560, column: 45, scope: !3495)
!3498 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !3495, file: !1451, line: 560, type: !242)
!3499 = !DILocation(line: 560, column: 63, scope: !3495)
!3500 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !3495, file: !1451, line: 561, type: !241)
!3501 = !DILocation(line: 561, column: 50, scope: !3495)
!3502 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !3495, file: !1451, line: 561, type: !314)
!3503 = !DILocation(line: 561, column: 62, scope: !3495)
!3504 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !3495, file: !1451, line: 562, type: !242)
!3505 = !DILocation(line: 562, column: 49, scope: !3495)
!3506 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !3495, file: !1451, line: 562, type: !241)
!3507 = !DILocation(line: 562, column: 76, scope: !3495)
!3508 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !3495, file: !1451, line: 563, type: !241)
!3509 = !DILocation(line: 563, column: 50, scope: !3495)
!3510 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !3495, file: !1451, line: 564, type: !314)
!3511 = !DILocation(line: 564, column: 38, scope: !3495)
!3512 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !3495, file: !1451, line: 564, type: !241)
!3513 = !DILocation(line: 564, column: 69, scope: !3495)
!3514 = !DILocalVariable(name: "dest", arg: 10, scope: !3495, file: !1451, line: 565, type: !353)
!3515 = !DILocation(line: 565, column: 43, scope: !3495)
!3516 = !DILocalVariable(name: "dstW", arg: 11, scope: !3495, file: !1451, line: 565, type: !314)
!3517 = !DILocation(line: 565, column: 53, scope: !3495)
!3518 = !DILocalVariable(name: "dstY", arg: 12, scope: !3495, file: !1451, line: 565, type: !314)
!3519 = !DILocation(line: 565, column: 63, scope: !3495)
!3520 = !DILocalVariable(name: "dummy", scope: !3495, file: !1451, line: 567, type: !253)
!3521 = !DILocation(line: 567, column: 13, scope: !3495)
!3522 = !DILocalVariable(name: "dstW_reg", scope: !3495, file: !1451, line: 568, type: !253)
!3523 = !DILocation(line: 568, column: 13, scope: !3495)
!3524 = !DILocation(line: 568, column: 24, scope: !3495)
!3525 = !DILocalVariable(name: "uv_off", scope: !3495, file: !1451, line: 569, type: !253)
!3526 = !DILocation(line: 569, column: 13, scope: !3495)
!3527 = !DILocation(line: 569, column: 22, scope: !3495)
!3528 = !DILocation(line: 569, column: 25, scope: !3495)
!3529 = !DILocation(line: 581, column: 14, scope: !3495)
!3530 = !DILocation(line: 581, column: 17, scope: !3495)
!3531 = !DILocation(line: 581, column: 73, scope: !3495)
!3532 = !DILocation(line: 571, column: 5, scope: !3495)
!3533 = !{i32 369042, i32 369086, i32 369140, i32 369194, i32 369248, i32 369294, i32 369342, i32 369404, i32 369458, i32 369512, i32 369566, i32 369617, i32 369665, i32 369716, i32 369764, i32 369815, i32 369863, i32 369917, i32 369971, i32 370025, i32 370079, i32 370127, i32 370181, i32 370232, i32 370280, i32 370344, i32 370402, i32 370456, i32 370510, i32 370562, i32 370612, i32 370662, i32 370713, i32 370761, i32 370818, i32 370875, i32 370933, i32 370991, i32 371039, i32 371093, i32 371136, i32 371176, i32 371218, i32 371260, i32 371299, i32 371338, i32 371377, i32 371416, i32 371455, i32 371494, i32 371534, i32 371574, i32 371616, i32 371658, i32 371700, i32 371742, i32 371784, i32 371826, i32 371868, i32 371910, i32 371952, i32 371994, i32 372036, i32 372078, i32 372120, i32 372162, i32 372204, i32 372246, i32 372288, i32 372330, i32 372372, i32 372401, i32 372442, i32 372481, i32 372520, i32 372556, i32 372587, i32 372618, i32 372652, i32 372686, i32 372720, i32 372754, i32 372788, i32 372822, i32 372856, i32 372890, i32 372924, i32 372958, i32 372992, i32 373026, i32 373074, i32 373123, i32 373162, i32 373201, i32 373239}
!3534 = !DILocation(line: 582, column: 1, scope: !3495)
!3535 = distinct !DISubprogram(name: "yuv2rgb565_X_mmxext", scope: !1451, file: !1451, line: 483, type: !2025, isLocal: true, isDefinition: true, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3536 = !DILocalVariable(name: "c", arg: 1, scope: !3535, file: !1451, line: 483, type: !291)
!3537 = !DILocation(line: 483, column: 45, scope: !3535)
!3538 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !3535, file: !1451, line: 483, type: !242)
!3539 = !DILocation(line: 483, column: 63, scope: !3535)
!3540 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !3535, file: !1451, line: 484, type: !241)
!3541 = !DILocation(line: 484, column: 50, scope: !3535)
!3542 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !3535, file: !1451, line: 484, type: !314)
!3543 = !DILocation(line: 484, column: 62, scope: !3535)
!3544 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !3535, file: !1451, line: 485, type: !242)
!3545 = !DILocation(line: 485, column: 49, scope: !3535)
!3546 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !3535, file: !1451, line: 485, type: !241)
!3547 = !DILocation(line: 485, column: 76, scope: !3535)
!3548 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !3535, file: !1451, line: 486, type: !241)
!3549 = !DILocation(line: 486, column: 50, scope: !3535)
!3550 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !3535, file: !1451, line: 487, type: !314)
!3551 = !DILocation(line: 487, column: 38, scope: !3535)
!3552 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !3535, file: !1451, line: 487, type: !241)
!3553 = !DILocation(line: 487, column: 69, scope: !3535)
!3554 = !DILocalVariable(name: "dest", arg: 10, scope: !3535, file: !1451, line: 488, type: !353)
!3555 = !DILocation(line: 488, column: 43, scope: !3535)
!3556 = !DILocalVariable(name: "dstW", arg: 11, scope: !3535, file: !1451, line: 488, type: !314)
!3557 = !DILocation(line: 488, column: 53, scope: !3535)
!3558 = !DILocalVariable(name: "dstY", arg: 12, scope: !3535, file: !1451, line: 488, type: !314)
!3559 = !DILocation(line: 488, column: 63, scope: !3535)
!3560 = !DILocalVariable(name: "dummy", scope: !3535, file: !1451, line: 490, type: !253)
!3561 = !DILocation(line: 490, column: 13, scope: !3535)
!3562 = !DILocalVariable(name: "dstW_reg", scope: !3535, file: !1451, line: 491, type: !253)
!3563 = !DILocation(line: 491, column: 13, scope: !3535)
!3564 = !DILocation(line: 491, column: 24, scope: !3535)
!3565 = !DILocalVariable(name: "uv_off", scope: !3535, file: !1451, line: 492, type: !253)
!3566 = !DILocation(line: 492, column: 13, scope: !3535)
!3567 = !DILocation(line: 492, column: 22, scope: !3535)
!3568 = !DILocation(line: 492, column: 25, scope: !3535)
!3569 = !DILocation(line: 504, column: 14, scope: !3535)
!3570 = !DILocation(line: 504, column: 17, scope: !3535)
!3571 = !DILocation(line: 504, column: 73, scope: !3535)
!3572 = !DILocation(line: 494, column: 5, scope: !3535)
!3573 = !{i32 356431, i32 356475, i32 356529, i32 356583, i32 356637, i32 356683, i32 356731, i32 356793, i32 356847, i32 356901, i32 356955, i32 357006, i32 357054, i32 357105, i32 357153, i32 357204, i32 357252, i32 357306, i32 357360, i32 357414, i32 357468, i32 357516, i32 357570, i32 357621, i32 357669, i32 357733, i32 357791, i32 357845, i32 357899, i32 357951, i32 358001, i32 358051, i32 358102, i32 358150, i32 358207, i32 358264, i32 358322, i32 358380, i32 358428, i32 358482, i32 358525, i32 358565, i32 358607, i32 358649, i32 358688, i32 358727, i32 358766, i32 358805, i32 358844, i32 358883, i32 358923, i32 358963, i32 359005, i32 359047, i32 359089, i32 359131, i32 359173, i32 359215, i32 359257, i32 359299, i32 359341, i32 359383, i32 359425, i32 359467, i32 359509, i32 359551, i32 359593, i32 359635, i32 359677, i32 359719, i32 359761, i32 359790, i32 359831, i32 359870, i32 359909, i32 359945, i32 359976, i32 360007, i32 360041, i32 360075, i32 360109, i32 360143, i32 360177, i32 360211, i32 360245, i32 360279, i32 360313, i32 360347, i32 360381, i32 360429, i32 360478, i32 360517, i32 360556, i32 360594}
!3574 = !DILocation(line: 505, column: 1, scope: !3535)
!3575 = distinct !DISubprogram(name: "yuv2yuyv422_X_mmxext", scope: !1451, file: !1451, line: 783, type: !2025, isLocal: true, isDefinition: true, scopeLine: 789, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3576 = !DILocalVariable(name: "c", arg: 1, scope: !3575, file: !1451, line: 783, type: !291)
!3577 = !DILocation(line: 783, column: 46, scope: !3575)
!3578 = !DILocalVariable(name: "lumFilter", arg: 2, scope: !3575, file: !1451, line: 783, type: !242)
!3579 = !DILocation(line: 783, column: 64, scope: !3575)
!3580 = !DILocalVariable(name: "lumSrc", arg: 3, scope: !3575, file: !1451, line: 784, type: !241)
!3581 = !DILocation(line: 784, column: 51, scope: !3575)
!3582 = !DILocalVariable(name: "lumFilterSize", arg: 4, scope: !3575, file: !1451, line: 784, type: !314)
!3583 = !DILocation(line: 784, column: 63, scope: !3575)
!3584 = !DILocalVariable(name: "chrFilter", arg: 5, scope: !3575, file: !1451, line: 785, type: !242)
!3585 = !DILocation(line: 785, column: 50, scope: !3575)
!3586 = !DILocalVariable(name: "chrUSrc", arg: 6, scope: !3575, file: !1451, line: 785, type: !241)
!3587 = !DILocation(line: 785, column: 77, scope: !3575)
!3588 = !DILocalVariable(name: "chrVSrc", arg: 7, scope: !3575, file: !1451, line: 786, type: !241)
!3589 = !DILocation(line: 786, column: 51, scope: !3575)
!3590 = !DILocalVariable(name: "chrFilterSize", arg: 8, scope: !3575, file: !1451, line: 787, type: !314)
!3591 = !DILocation(line: 787, column: 39, scope: !3575)
!3592 = !DILocalVariable(name: "alpSrc", arg: 9, scope: !3575, file: !1451, line: 787, type: !241)
!3593 = !DILocation(line: 787, column: 70, scope: !3575)
!3594 = !DILocalVariable(name: "dest", arg: 10, scope: !3575, file: !1451, line: 788, type: !353)
!3595 = !DILocation(line: 788, column: 44, scope: !3575)
!3596 = !DILocalVariable(name: "dstW", arg: 11, scope: !3575, file: !1451, line: 788, type: !314)
!3597 = !DILocation(line: 788, column: 54, scope: !3575)
!3598 = !DILocalVariable(name: "dstY", arg: 12, scope: !3575, file: !1451, line: 788, type: !314)
!3599 = !DILocation(line: 788, column: 64, scope: !3575)
!3600 = !DILocalVariable(name: "dummy", scope: !3575, file: !1451, line: 790, type: !253)
!3601 = !DILocation(line: 790, column: 13, scope: !3575)
!3602 = !DILocalVariable(name: "dstW_reg", scope: !3575, file: !1451, line: 791, type: !253)
!3603 = !DILocation(line: 791, column: 13, scope: !3575)
!3604 = !DILocation(line: 791, column: 24, scope: !3575)
!3605 = !DILocalVariable(name: "uv_off", scope: !3575, file: !1451, line: 792, type: !253)
!3606 = !DILocation(line: 792, column: 13, scope: !3575)
!3607 = !DILocation(line: 792, column: 22, scope: !3575)
!3608 = !DILocation(line: 792, column: 25, scope: !3575)
!3609 = !DILocation(line: 801, column: 14, scope: !3575)
!3610 = !DILocation(line: 801, column: 17, scope: !3575)
!3611 = !DILocation(line: 801, column: 73, scope: !3575)
!3612 = !DILocation(line: 794, column: 5, scope: !3575)
!3613 = !{i32 393855, i32 393899, i32 393953, i32 394007, i32 394061, i32 394107, i32 394155, i32 394217, i32 394271, i32 394325, i32 394379, i32 394430, i32 394478, i32 394529, i32 394577, i32 394628, i32 394676, i32 394730, i32 394784, i32 394838, i32 394892, i32 394940, i32 394994, i32 395045, i32 395093, i32 395157, i32 395215, i32 395269, i32 395323, i32 395375, i32 395425, i32 395475, i32 395526, i32 395574, i32 395631, i32 395688, i32 395746, i32 395804, i32 395852, i32 395906, i32 395937, i32 395967, i32 395997, i32 396027, i32 396065, i32 396099, i32 396133, i32 396167, i32 396201, i32 396235, i32 396269, i32 396317, i32 396366, i32 396401, i32 396436, i32 396470}
!3614 = !DILocation(line: 802, column: 1, scope: !3575)
!3615 = distinct !DISubprogram(name: "yuv2rgb32_1_mmxext", scope: !1451, file: !1451, line: 1208, type: !2555, isLocal: true, isDefinition: true, scopeLine: 1212, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3616 = !DILocalVariable(name: "c", arg: 1, scope: !3615, file: !1451, line: 1208, type: !291)
!3617 = !DILocation(line: 1208, column: 44, scope: !3615)
!3618 = !DILocalVariable(name: "buf0", arg: 2, scope: !3615, file: !1451, line: 1208, type: !242)
!3619 = !DILocation(line: 1208, column: 62, scope: !3615)
!3620 = !DILocalVariable(name: "ubuf", arg: 3, scope: !3615, file: !1451, line: 1209, type: !241)
!3621 = !DILocation(line: 1209, column: 48, scope: !3615)
!3622 = !DILocalVariable(name: "vbuf", arg: 4, scope: !3615, file: !1451, line: 1209, type: !241)
!3623 = !DILocation(line: 1209, column: 72, scope: !3615)
!3624 = !DILocalVariable(name: "abuf0", arg: 5, scope: !3615, file: !1451, line: 1210, type: !242)
!3625 = !DILocation(line: 1210, column: 48, scope: !3615)
!3626 = !DILocalVariable(name: "dest", arg: 6, scope: !3615, file: !1451, line: 1210, type: !353)
!3627 = !DILocation(line: 1210, column: 64, scope: !3615)
!3628 = !DILocalVariable(name: "dstW", arg: 7, scope: !3615, file: !1451, line: 1211, type: !314)
!3629 = !DILocation(line: 1211, column: 37, scope: !3615)
!3630 = !DILocalVariable(name: "uvalpha", arg: 8, scope: !3615, file: !1451, line: 1211, type: !314)
!3631 = !DILocation(line: 1211, column: 47, scope: !3615)
!3632 = !DILocalVariable(name: "y", arg: 9, scope: !3615, file: !1451, line: 1211, type: !314)
!3633 = !DILocation(line: 1211, column: 60, scope: !3615)
!3634 = !DILocalVariable(name: "ubuf0", scope: !3615, file: !1451, line: 1213, type: !242)
!3635 = !DILocation(line: 1213, column: 20, scope: !3615)
!3636 = !DILocation(line: 1213, column: 28, scope: !3615)
!3637 = !DILocalVariable(name: "buf1", scope: !3615, file: !1451, line: 1214, type: !242)
!3638 = !DILocation(line: 1214, column: 20, scope: !3615)
!3639 = !DILocation(line: 1214, column: 26, scope: !3615)
!3640 = !DILocation(line: 1216, column: 9, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3615, file: !1451, line: 1216, column: 9)
!3642 = !DILocation(line: 1216, column: 17, scope: !3641)
!3643 = !DILocation(line: 1216, column: 9, scope: !3615)
!3644 = !DILocalVariable(name: "ubuf1", scope: !3645, file: !1451, line: 1217, type: !242)
!3645 = distinct !DILexicalBlock(scope: !3641, file: !1451, line: 1216, column: 25)
!3646 = !DILocation(line: 1217, column: 24, scope: !3645)
!3647 = !DILocation(line: 1217, column: 32, scope: !3645)
!3648 = !DILocation(line: 1218, column: 18, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3645, file: !1451, line: 1218, column: 13)
!3650 = !DILocation(line: 1218, column: 21, scope: !3649)
!3651 = !DILocation(line: 1218, column: 13, scope: !3645)
!3652 = !DILocation(line: 1228, column: 25, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3649, file: !1451, line: 1218, column: 32)
!3654 = !DILocation(line: 1228, column: 37, scope: !3653)
!3655 = !DILocation(line: 1228, column: 50, scope: !3653)
!3656 = !DILocation(line: 1228, column: 63, scope: !3653)
!3657 = !DILocation(line: 1229, column: 26, scope: !3653)
!3658 = !DILocation(line: 1229, column: 29, scope: !3653)
!3659 = !DILocation(line: 1219, column: 13, scope: !3653)
!3660 = !{i32 422689, i32 422740, i32 422799, i32 422857, i32 422917, i32 422959, i32 423001, i32 423044, i32 423101, i32 423144, i32 423201, i32 423243, i32 423285, i32 423326, i32 423368, i32 423410, i32 423452, i32 423493, i32 423534, i32 423577, i32 423620, i32 423662, i32 423704, i32 423745, i32 423786, i32 423827, i32 423868, i32 423910, i32 423952, i32 423994, i32 424036, i32 424078, i32 424120, i32 424162, i32 424204, i32 424246, i32 424288, i32 424330, i32 424372, i32 424414, i32 424456, i32 424498, i32 424540, i32 424582, i32 424624, i32 424666, i32 424708, i32 424750, i32 424809, i32 424852, i32 424894, i32 424936, i32 424978, i32 425037, i32 425081, i32 425125, i32 425169, i32 425212, i32 425256, i32 425299, i32 425341, i32 425384, i32 425428, i32 425471, i32 425514, i32 425565, i32 425617, i32 425670, i32 425723, i32 425758, i32 425815, i32 425849, i32 425907, i32 425978}
!3661 = !DILocation(line: 1231, column: 9, scope: !3653)
!3662 = !DILocation(line: 1241, column: 25, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3649, file: !1451, line: 1231, column: 16)
!3664 = !DILocation(line: 1241, column: 37, scope: !3663)
!3665 = !DILocation(line: 1241, column: 49, scope: !3663)
!3666 = !DILocation(line: 1241, column: 62, scope: !3663)
!3667 = !DILocation(line: 1242, column: 26, scope: !3663)
!3668 = !DILocation(line: 1242, column: 29, scope: !3663)
!3669 = !DILocation(line: 1232, column: 13, scope: !3663)
!3670 = !{i32 426181, i32 426232, i32 426291, i32 426349, i32 426409, i32 426451, i32 426493, i32 426536, i32 426593, i32 426636, i32 426693, i32 426735, i32 426777, i32 426818, i32 426860, i32 426902, i32 426944, i32 426985, i32 427026, i32 427069, i32 427112, i32 427154, i32 427196, i32 427237, i32 427278, i32 427319, i32 427360, i32 427402, i32 427444, i32 427486, i32 427528, i32 427570, i32 427612, i32 427654, i32 427696, i32 427738, i32 427780, i32 427822, i32 427864, i32 427906, i32 427948, i32 427990, i32 428032, i32 428074, i32 428116, i32 428158, i32 428200, i32 428242, i32 428304, i32 428363, i32 428407, i32 428451, i32 428495, i32 428538, i32 428582, i32 428625, i32 428667, i32 428710, i32 428754, i32 428797, i32 428840, i32 428891, i32 428943, i32 428996, i32 429049, i32 429084, i32 429141, i32 429175, i32 429233, i32 429304}
!3671 = !DILocation(line: 1245, column: 5, scope: !3645)
!3672 = !DILocalVariable(name: "ubuf1", scope: !3673, file: !1451, line: 1246, type: !242)
!3673 = distinct !DILexicalBlock(scope: !3641, file: !1451, line: 1245, column: 12)
!3674 = !DILocation(line: 1246, column: 24, scope: !3673)
!3675 = !DILocation(line: 1246, column: 32, scope: !3673)
!3676 = !DILocation(line: 1247, column: 18, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3673, file: !1451, line: 1247, column: 13)
!3678 = !DILocation(line: 1247, column: 21, scope: !3677)
!3679 = !DILocation(line: 1247, column: 13, scope: !3673)
!3680 = !DILocation(line: 1257, column: 25, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3677, file: !1451, line: 1247, column: 32)
!3682 = !DILocation(line: 1257, column: 37, scope: !3681)
!3683 = !DILocation(line: 1257, column: 50, scope: !3681)
!3684 = !DILocation(line: 1257, column: 63, scope: !3681)
!3685 = !DILocation(line: 1258, column: 26, scope: !3681)
!3686 = !DILocation(line: 1258, column: 29, scope: !3681)
!3687 = !DILocation(line: 1248, column: 13, scope: !3681)
!3688 = !{i32 429585, i32 429636, i32 429695, i32 429753, i32 429813, i32 429855, i32 429897, i32 429940, i32 429983, i32 430040, i32 430083, i32 430126, i32 430183, i32 430225, i32 430267, i32 430309, i32 430351, i32 430392, i32 430434, i32 430476, i32 430518, i32 430559, i32 430600, i32 430643, i32 430686, i32 430728, i32 430770, i32 430811, i32 430852, i32 430893, i32 430934, i32 430976, i32 431018, i32 431060, i32 431102, i32 431144, i32 431186, i32 431228, i32 431270, i32 431312, i32 431354, i32 431396, i32 431438, i32 431480, i32 431522, i32 431564, i32 431606, i32 431648, i32 431690, i32 431732, i32 431774, i32 431816, i32 431875, i32 431918, i32 431960, i32 432002, i32 432044, i32 432103, i32 432147, i32 432191, i32 432235, i32 432278, i32 432322, i32 432365, i32 432407, i32 432450, i32 432494, i32 432537, i32 432580, i32 432631, i32 432683, i32 432736, i32 432789, i32 432824, i32 432881, i32 432915, i32 432973, i32 433044}
!3689 = !DILocation(line: 1260, column: 9, scope: !3681)
!3690 = !DILocation(line: 1270, column: 25, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3677, file: !1451, line: 1260, column: 16)
!3692 = !DILocation(line: 1270, column: 37, scope: !3691)
!3693 = !DILocation(line: 1270, column: 49, scope: !3691)
!3694 = !DILocation(line: 1270, column: 62, scope: !3691)
!3695 = !DILocation(line: 1271, column: 26, scope: !3691)
!3696 = !DILocation(line: 1271, column: 29, scope: !3691)
!3697 = !DILocation(line: 1261, column: 13, scope: !3691)
!3698 = !{i32 433247, i32 433298, i32 433357, i32 433415, i32 433475, i32 433517, i32 433559, i32 433602, i32 433645, i32 433702, i32 433745, i32 433788, i32 433845, i32 433887, i32 433929, i32 433971, i32 434013, i32 434054, i32 434096, i32 434138, i32 434180, i32 434221, i32 434262, i32 434305, i32 434348, i32 434390, i32 434432, i32 434473, i32 434514, i32 434555, i32 434596, i32 434638, i32 434680, i32 434722, i32 434764, i32 434806, i32 434848, i32 434890, i32 434932, i32 434974, i32 435016, i32 435058, i32 435100, i32 435142, i32 435184, i32 435226, i32 435268, i32 435310, i32 435352, i32 435394, i32 435436, i32 435478, i32 435540, i32 435599, i32 435643, i32 435687, i32 435731, i32 435774, i32 435818, i32 435861, i32 435903, i32 435946, i32 435990, i32 436033, i32 436076, i32 436127, i32 436179, i32 436232, i32 436285, i32 436320, i32 436377, i32 436411, i32 436469, i32 436540}
!3699 = !DILocation(line: 1275, column: 1, scope: !3615)
!3700 = distinct !DISubprogram(name: "yuv2rgb32_2_mmxext", scope: !1451, file: !1451, line: 884, type: !2642, isLocal: true, isDefinition: true, scopeLine: 888, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3701 = !DILocalVariable(name: "c", arg: 1, scope: !3700, file: !1451, line: 884, type: !291)
!3702 = !DILocation(line: 884, column: 44, scope: !3700)
!3703 = !DILocalVariable(name: "buf", arg: 2, scope: !3700, file: !1451, line: 884, type: !241)
!3704 = !DILocation(line: 884, column: 62, scope: !3700)
!3705 = !DILocalVariable(name: "ubuf", arg: 3, scope: !3700, file: !1451, line: 885, type: !241)
!3706 = !DILocation(line: 885, column: 48, scope: !3700)
!3707 = !DILocalVariable(name: "vbuf", arg: 4, scope: !3700, file: !1451, line: 885, type: !241)
!3708 = !DILocation(line: 885, column: 72, scope: !3700)
!3709 = !DILocalVariable(name: "abuf", arg: 5, scope: !3700, file: !1451, line: 886, type: !241)
!3710 = !DILocation(line: 886, column: 48, scope: !3700)
!3711 = !DILocalVariable(name: "dest", arg: 6, scope: !3700, file: !1451, line: 886, type: !353)
!3712 = !DILocation(line: 886, column: 66, scope: !3700)
!3713 = !DILocalVariable(name: "dstW", arg: 7, scope: !3700, file: !1451, line: 887, type: !314)
!3714 = !DILocation(line: 887, column: 37, scope: !3700)
!3715 = !DILocalVariable(name: "yalpha", arg: 8, scope: !3700, file: !1451, line: 887, type: !314)
!3716 = !DILocation(line: 887, column: 47, scope: !3700)
!3717 = !DILocalVariable(name: "uvalpha", arg: 9, scope: !3700, file: !1451, line: 887, type: !314)
!3718 = !DILocation(line: 887, column: 59, scope: !3700)
!3719 = !DILocalVariable(name: "y", arg: 10, scope: !3700, file: !1451, line: 887, type: !314)
!3720 = !DILocation(line: 887, column: 72, scope: !3700)
!3721 = !DILocalVariable(name: "buf0", scope: !3700, file: !1451, line: 889, type: !242)
!3722 = !DILocation(line: 889, column: 20, scope: !3700)
!3723 = !DILocation(line: 889, column: 27, scope: !3700)
!3724 = !DILocalVariable(name: "buf1", scope: !3700, file: !1451, line: 889, type: !242)
!3725 = !DILocation(line: 889, column: 36, scope: !3700)
!3726 = !DILocation(line: 889, column: 43, scope: !3700)
!3727 = !DILocalVariable(name: "ubuf0", scope: !3700, file: !1451, line: 890, type: !242)
!3728 = !DILocation(line: 890, column: 20, scope: !3700)
!3729 = !DILocation(line: 890, column: 28, scope: !3700)
!3730 = !DILocalVariable(name: "ubuf1", scope: !3700, file: !1451, line: 890, type: !242)
!3731 = !DILocation(line: 890, column: 38, scope: !3700)
!3732 = !DILocation(line: 890, column: 46, scope: !3700)
!3733 = !DILocation(line: 892, column: 14, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3700, file: !1451, line: 892, column: 9)
!3735 = !DILocation(line: 892, column: 17, scope: !3734)
!3736 = !DILocation(line: 892, column: 9, scope: !3700)
!3737 = !DILocalVariable(name: "abuf0", scope: !3738, file: !1451, line: 893, type: !242)
!3738 = distinct !DILexicalBlock(scope: !3734, file: !1451, line: 892, column: 28)
!3739 = !DILocation(line: 893, column: 24, scope: !3738)
!3740 = !DILocation(line: 893, column: 32, scope: !3738)
!3741 = !DILocalVariable(name: "abuf1", scope: !3738, file: !1451, line: 893, type: !242)
!3742 = !DILocation(line: 893, column: 42, scope: !3738)
!3743 = !DILocation(line: 893, column: 50, scope: !3738)
!3744 = !DILocation(line: 902, column: 21, scope: !3738)
!3745 = !DILocation(line: 902, column: 33, scope: !3738)
!3746 = !DILocation(line: 902, column: 45, scope: !3738)
!3747 = !DILocation(line: 902, column: 58, scope: !3738)
!3748 = !DILocation(line: 902, column: 71, scope: !3738)
!3749 = !DILocation(line: 903, column: 22, scope: !3738)
!3750 = !DILocation(line: 903, column: 25, scope: !3738)
!3751 = !DILocation(line: 904, column: 21, scope: !3738)
!3752 = !DILocation(line: 904, column: 34, scope: !3738)
!3753 = !DILocation(line: 895, column: 9, scope: !3738)
!3754 = !{i32 397186, i32 397224, i32 397266, i32 397308, i32 397350, i32 397392, i32 397448, i32 397490, i32 397532, i32 397588, i32 397630, i32 397672, i32 397723, i32 397765, i32 397807, i32 397849, i32 397891, i32 397933, i32 397975, i32 398016, i32 398058, i32 398100, i32 398142, i32 398183, i32 398224, i32 398270, i32 398316, i32 398362, i32 398408, i32 398450, i32 398492, i32 398533, i32 398574, i32 398616, i32 398658, i32 398700, i32 398742, i32 398783, i32 398824, i32 398865, i32 398906, i32 398948, i32 398990, i32 399032, i32 399074, i32 399116, i32 399158, i32 399200, i32 399242, i32 399284, i32 399326, i32 399368, i32 399410, i32 399452, i32 399494, i32 399536, i32 399578, i32 399620, i32 399662, i32 399704, i32 399746, i32 399788, i32 399846, i32 399892, i32 399938, i32 399984, i32 400026, i32 400068, i32 400109, i32 400150, i32 400192, i32 400234, i32 400276, i32 400318, i32 400376, i32 400434, i32 400492, i32 400547, i32 400591, i32 400635, i32 400679, i32 400722, i32 400766, i32 400809, i32 400851, i32 400894, i32 400938, i32 400981, i32 401024, i32 401071, i32 401119, i32 401168, i32 401217, i32 401251, i32 401307, i32 401341}
!3755 = !DILocation(line: 932, column: 5, scope: !3738)
!3756 = !DILocation(line: 942, column: 21, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3734, file: !1451, line: 932, column: 12)
!3758 = !DILocation(line: 942, column: 33, scope: !3757)
!3759 = !DILocation(line: 942, column: 45, scope: !3757)
!3760 = !DILocation(line: 942, column: 58, scope: !3757)
!3761 = !DILocation(line: 943, column: 22, scope: !3757)
!3762 = !DILocation(line: 943, column: 25, scope: !3757)
!3763 = !DILocation(line: 933, column: 9, scope: !3757)
!3764 = !{i32 401622, i32 401673, i32 401728, i32 401782, i32 401838, i32 401880, i32 401922, i32 401965, i32 402008, i32 402065, i32 402108, i32 402151, i32 402208, i32 402250, i32 402292, i32 402343, i32 402385, i32 402427, i32 402469, i32 402511, i32 402553, i32 402595, i32 402636, i32 402678, i32 402720, i32 402762, i32 402803, i32 402844, i32 402891, i32 402938, i32 402985, i32 403032, i32 403074, i32 403116, i32 403157, i32 403198, i32 403240, i32 403282, i32 403324, i32 403366, i32 403407, i32 403448, i32 403489, i32 403530, i32 403572, i32 403614, i32 403656, i32 403698, i32 403740, i32 403782, i32 403824, i32 403866, i32 403908, i32 403950, i32 403992, i32 404034, i32 404076, i32 404118, i32 404160, i32 404202, i32 404244, i32 404286, i32 404328, i32 404370, i32 404412, i32 404470, i32 404525, i32 404569, i32 404613, i32 404657, i32 404700, i32 404744, i32 404787, i32 404829, i32 404872, i32 404916, i32 404959, i32 405002, i32 405053, i32 405105, i32 405158, i32 405211, i32 405246, i32 405303, i32 405337, i32 405391, i32 405458}
!3765 = !DILocation(line: 946, column: 1, scope: !3700)
!3766 = distinct !DISubprogram(name: "yuv2bgr24_1_mmxext", scope: !1451, file: !1451, line: 1277, type: !2555, isLocal: true, isDefinition: true, scopeLine: 1281, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3767 = !DILocalVariable(name: "c", arg: 1, scope: !3766, file: !1451, line: 1277, type: !291)
!3768 = !DILocation(line: 1277, column: 44, scope: !3766)
!3769 = !DILocalVariable(name: "buf0", arg: 2, scope: !3766, file: !1451, line: 1277, type: !242)
!3770 = !DILocation(line: 1277, column: 62, scope: !3766)
!3771 = !DILocalVariable(name: "ubuf", arg: 3, scope: !3766, file: !1451, line: 1278, type: !241)
!3772 = !DILocation(line: 1278, column: 48, scope: !3766)
!3773 = !DILocalVariable(name: "vbuf", arg: 4, scope: !3766, file: !1451, line: 1278, type: !241)
!3774 = !DILocation(line: 1278, column: 72, scope: !3766)
!3775 = !DILocalVariable(name: "abuf0", arg: 5, scope: !3766, file: !1451, line: 1279, type: !242)
!3776 = !DILocation(line: 1279, column: 48, scope: !3766)
!3777 = !DILocalVariable(name: "dest", arg: 6, scope: !3766, file: !1451, line: 1279, type: !353)
!3778 = !DILocation(line: 1279, column: 64, scope: !3766)
!3779 = !DILocalVariable(name: "dstW", arg: 7, scope: !3766, file: !1451, line: 1280, type: !314)
!3780 = !DILocation(line: 1280, column: 37, scope: !3766)
!3781 = !DILocalVariable(name: "uvalpha", arg: 8, scope: !3766, file: !1451, line: 1280, type: !314)
!3782 = !DILocation(line: 1280, column: 47, scope: !3766)
!3783 = !DILocalVariable(name: "y", arg: 9, scope: !3766, file: !1451, line: 1280, type: !314)
!3784 = !DILocation(line: 1280, column: 60, scope: !3766)
!3785 = !DILocalVariable(name: "ubuf0", scope: !3766, file: !1451, line: 1282, type: !242)
!3786 = !DILocation(line: 1282, column: 20, scope: !3766)
!3787 = !DILocation(line: 1282, column: 28, scope: !3766)
!3788 = !DILocalVariable(name: "buf1", scope: !3766, file: !1451, line: 1283, type: !242)
!3789 = !DILocation(line: 1283, column: 20, scope: !3766)
!3790 = !DILocation(line: 1283, column: 26, scope: !3766)
!3791 = !DILocation(line: 1285, column: 9, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3766, file: !1451, line: 1285, column: 9)
!3793 = !DILocation(line: 1285, column: 17, scope: !3792)
!3794 = !DILocation(line: 1285, column: 9, scope: !3766)
!3795 = !DILocalVariable(name: "ubuf1", scope: !3796, file: !1451, line: 1286, type: !242)
!3796 = distinct !DILexicalBlock(scope: !3792, file: !1451, line: 1285, column: 25)
!3797 = !DILocation(line: 1286, column: 24, scope: !3796)
!3798 = !DILocation(line: 1286, column: 32, scope: !3796)
!3799 = !DILocation(line: 1296, column: 21, scope: !3796)
!3800 = !DILocation(line: 1296, column: 33, scope: !3796)
!3801 = !DILocation(line: 1296, column: 45, scope: !3796)
!3802 = !DILocation(line: 1296, column: 58, scope: !3796)
!3803 = !DILocation(line: 1297, column: 22, scope: !3796)
!3804 = !DILocation(line: 1297, column: 25, scope: !3796)
!3805 = !DILocation(line: 1287, column: 9, scope: !3796)
!3806 = !{i32 437150, i32 437201, i32 437256, i32 437310, i32 437366, i32 437408, i32 437450, i32 437493, i32 437550, i32 437593, i32 437650, i32 437692, i32 437734, i32 437775, i32 437817, i32 437859, i32 437901, i32 437942, i32 437983, i32 438026, i32 438069, i32 438111, i32 438153, i32 438194, i32 438235, i32 438276, i32 438317, i32 438359, i32 438401, i32 438443, i32 438485, i32 438527, i32 438569, i32 438611, i32 438653, i32 438695, i32 438737, i32 438779, i32 438821, i32 438863, i32 438905, i32 438947, i32 438989, i32 439031, i32 439073, i32 439115, i32 439157, i32 439199, i32 439257, i32 439303, i32 439337, i32 439371, i32 439405, i32 439439, i32 439473, i32 439507, i32 439541, i32 439575, i32 439609, i32 439643, i32 439684, i32 439718, i32 439752, i32 439786, i32 439820, i32 439854, i32 439888, i32 439922, i32 439956, i32 439990, i32 440032, i32 440066, i32 440100, i32 440134, i32 440168, i32 440202, i32 440236, i32 440270, i32 440304, i32 440347, i32 440384, i32 440419, i32 440476, i32 440510, i32 440564, i32 440631}
!3807 = !DILocation(line: 1300, column: 5, scope: !3796)
!3808 = !DILocalVariable(name: "ubuf1", scope: !3809, file: !1451, line: 1301, type: !242)
!3809 = distinct !DILexicalBlock(scope: !3792, file: !1451, line: 1300, column: 12)
!3810 = !DILocation(line: 1301, column: 24, scope: !3809)
!3811 = !DILocation(line: 1301, column: 32, scope: !3809)
!3812 = !DILocation(line: 1311, column: 21, scope: !3809)
!3813 = !DILocation(line: 1311, column: 33, scope: !3809)
!3814 = !DILocation(line: 1311, column: 45, scope: !3809)
!3815 = !DILocation(line: 1311, column: 58, scope: !3809)
!3816 = !DILocation(line: 1312, column: 22, scope: !3809)
!3817 = !DILocation(line: 1312, column: 25, scope: !3809)
!3818 = !DILocation(line: 1302, column: 9, scope: !3809)
!3819 = !{i32 440864, i32 440915, i32 440970, i32 441024, i32 441080, i32 441122, i32 441164, i32 441207, i32 441250, i32 441307, i32 441350, i32 441393, i32 441450, i32 441492, i32 441534, i32 441576, i32 441618, i32 441659, i32 441701, i32 441743, i32 441785, i32 441826, i32 441867, i32 441910, i32 441953, i32 441995, i32 442037, i32 442078, i32 442119, i32 442160, i32 442201, i32 442243, i32 442285, i32 442327, i32 442369, i32 442411, i32 442453, i32 442495, i32 442537, i32 442579, i32 442621, i32 442663, i32 442705, i32 442747, i32 442789, i32 442831, i32 442873, i32 442915, i32 442957, i32 442999, i32 443041, i32 443083, i32 443141, i32 443187, i32 443221, i32 443255, i32 443289, i32 443323, i32 443357, i32 443391, i32 443425, i32 443459, i32 443493, i32 443527, i32 443568, i32 443602, i32 443636, i32 443670, i32 443704, i32 443738, i32 443772, i32 443806, i32 443840, i32 443874, i32 443916, i32 443950, i32 443984, i32 444018, i32 444052, i32 444086, i32 444120, i32 444154, i32 444188, i32 444231, i32 444268, i32 444303, i32 444360, i32 444394, i32 444448, i32 444515}
!3820 = !DILocation(line: 1316, column: 1, scope: !3766)
!3821 = distinct !DISubprogram(name: "yuv2bgr24_2_mmxext", scope: !1451, file: !1451, line: 948, type: !2642, isLocal: true, isDefinition: true, scopeLine: 952, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3822 = !DILocalVariable(name: "c", arg: 1, scope: !3821, file: !1451, line: 948, type: !291)
!3823 = !DILocation(line: 948, column: 44, scope: !3821)
!3824 = !DILocalVariable(name: "buf", arg: 2, scope: !3821, file: !1451, line: 948, type: !241)
!3825 = !DILocation(line: 948, column: 62, scope: !3821)
!3826 = !DILocalVariable(name: "ubuf", arg: 3, scope: !3821, file: !1451, line: 949, type: !241)
!3827 = !DILocation(line: 949, column: 48, scope: !3821)
!3828 = !DILocalVariable(name: "vbuf", arg: 4, scope: !3821, file: !1451, line: 949, type: !241)
!3829 = !DILocation(line: 949, column: 72, scope: !3821)
!3830 = !DILocalVariable(name: "abuf", arg: 5, scope: !3821, file: !1451, line: 950, type: !241)
!3831 = !DILocation(line: 950, column: 48, scope: !3821)
!3832 = !DILocalVariable(name: "dest", arg: 6, scope: !3821, file: !1451, line: 950, type: !353)
!3833 = !DILocation(line: 950, column: 66, scope: !3821)
!3834 = !DILocalVariable(name: "dstW", arg: 7, scope: !3821, file: !1451, line: 951, type: !314)
!3835 = !DILocation(line: 951, column: 37, scope: !3821)
!3836 = !DILocalVariable(name: "yalpha", arg: 8, scope: !3821, file: !1451, line: 951, type: !314)
!3837 = !DILocation(line: 951, column: 47, scope: !3821)
!3838 = !DILocalVariable(name: "uvalpha", arg: 9, scope: !3821, file: !1451, line: 951, type: !314)
!3839 = !DILocation(line: 951, column: 59, scope: !3821)
!3840 = !DILocalVariable(name: "y", arg: 10, scope: !3821, file: !1451, line: 951, type: !314)
!3841 = !DILocation(line: 951, column: 72, scope: !3821)
!3842 = !DILocalVariable(name: "buf0", scope: !3821, file: !1451, line: 953, type: !242)
!3843 = !DILocation(line: 953, column: 20, scope: !3821)
!3844 = !DILocation(line: 953, column: 27, scope: !3821)
!3845 = !DILocalVariable(name: "buf1", scope: !3821, file: !1451, line: 953, type: !242)
!3846 = !DILocation(line: 953, column: 36, scope: !3821)
!3847 = !DILocation(line: 953, column: 43, scope: !3821)
!3848 = !DILocalVariable(name: "ubuf0", scope: !3821, file: !1451, line: 954, type: !242)
!3849 = !DILocation(line: 954, column: 20, scope: !3821)
!3850 = !DILocation(line: 954, column: 28, scope: !3821)
!3851 = !DILocalVariable(name: "ubuf1", scope: !3821, file: !1451, line: 954, type: !242)
!3852 = !DILocation(line: 954, column: 38, scope: !3821)
!3853 = !DILocation(line: 954, column: 46, scope: !3821)
!3854 = !DILocation(line: 965, column: 17, scope: !3821)
!3855 = !DILocation(line: 965, column: 29, scope: !3821)
!3856 = !DILocation(line: 965, column: 41, scope: !3821)
!3857 = !DILocation(line: 965, column: 54, scope: !3821)
!3858 = !DILocation(line: 966, column: 18, scope: !3821)
!3859 = !DILocation(line: 966, column: 21, scope: !3821)
!3860 = !DILocation(line: 956, column: 5, scope: !3821)
!3861 = !{i32 406025, i32 406076, i32 406127, i32 406177, i32 406229, i32 406271, i32 406313, i32 406356, i32 406399, i32 406456, i32 406499, i32 406542, i32 406599, i32 406641, i32 406683, i32 406734, i32 406776, i32 406818, i32 406860, i32 406902, i32 406944, i32 406986, i32 407027, i32 407069, i32 407111, i32 407153, i32 407194, i32 407235, i32 407282, i32 407329, i32 407376, i32 407423, i32 407465, i32 407507, i32 407548, i32 407589, i32 407631, i32 407673, i32 407715, i32 407757, i32 407798, i32 407839, i32 407880, i32 407921, i32 407963, i32 408005, i32 408047, i32 408089, i32 408131, i32 408173, i32 408215, i32 408257, i32 408299, i32 408341, i32 408383, i32 408425, i32 408467, i32 408509, i32 408551, i32 408593, i32 408635, i32 408677, i32 408719, i32 408761, i32 408803, i32 408857, i32 408899, i32 408933, i32 408967, i32 409001, i32 409035, i32 409069, i32 409103, i32 409137, i32 409171, i32 409205, i32 409239, i32 409280, i32 409314, i32 409348, i32 409382, i32 409416, i32 409450, i32 409484, i32 409518, i32 409552, i32 409586, i32 409628, i32 409662, i32 409696, i32 409730, i32 409764, i32 409798, i32 409832, i32 409866, i32 409900, i32 409943, i32 409980, i32 410015, i32 410072, i32 410106, i32 410156, i32 410219}
!3862 = !DILocation(line: 969, column: 1, scope: !3821)
!3863 = distinct !DISubprogram(name: "yuv2rgb555_1_mmxext", scope: !1451, file: !1451, line: 1318, type: !2555, isLocal: true, isDefinition: true, scopeLine: 1322, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3864 = !DILocalVariable(name: "c", arg: 1, scope: !3863, file: !1451, line: 1318, type: !291)
!3865 = !DILocation(line: 1318, column: 45, scope: !3863)
!3866 = !DILocalVariable(name: "buf0", arg: 2, scope: !3863, file: !1451, line: 1318, type: !242)
!3867 = !DILocation(line: 1318, column: 63, scope: !3863)
!3868 = !DILocalVariable(name: "ubuf", arg: 3, scope: !3863, file: !1451, line: 1319, type: !241)
!3869 = !DILocation(line: 1319, column: 49, scope: !3863)
!3870 = !DILocalVariable(name: "vbuf", arg: 4, scope: !3863, file: !1451, line: 1319, type: !241)
!3871 = !DILocation(line: 1319, column: 73, scope: !3863)
!3872 = !DILocalVariable(name: "abuf0", arg: 5, scope: !3863, file: !1451, line: 1320, type: !242)
!3873 = !DILocation(line: 1320, column: 49, scope: !3863)
!3874 = !DILocalVariable(name: "dest", arg: 6, scope: !3863, file: !1451, line: 1320, type: !353)
!3875 = !DILocation(line: 1320, column: 65, scope: !3863)
!3876 = !DILocalVariable(name: "dstW", arg: 7, scope: !3863, file: !1451, line: 1321, type: !314)
!3877 = !DILocation(line: 1321, column: 38, scope: !3863)
!3878 = !DILocalVariable(name: "uvalpha", arg: 8, scope: !3863, file: !1451, line: 1321, type: !314)
!3879 = !DILocation(line: 1321, column: 48, scope: !3863)
!3880 = !DILocalVariable(name: "y", arg: 9, scope: !3863, file: !1451, line: 1321, type: !314)
!3881 = !DILocation(line: 1321, column: 61, scope: !3863)
!3882 = !DILocalVariable(name: "ubuf0", scope: !3863, file: !1451, line: 1323, type: !242)
!3883 = !DILocation(line: 1323, column: 20, scope: !3863)
!3884 = !DILocation(line: 1323, column: 28, scope: !3863)
!3885 = !DILocalVariable(name: "buf1", scope: !3863, file: !1451, line: 1324, type: !242)
!3886 = !DILocation(line: 1324, column: 20, scope: !3863)
!3887 = !DILocation(line: 1324, column: 26, scope: !3863)
!3888 = !DILocation(line: 1326, column: 9, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3863, file: !1451, line: 1326, column: 9)
!3890 = !DILocation(line: 1326, column: 17, scope: !3889)
!3891 = !DILocation(line: 1326, column: 9, scope: !3863)
!3892 = !DILocalVariable(name: "ubuf1", scope: !3893, file: !1451, line: 1327, type: !242)
!3893 = distinct !DILexicalBlock(scope: !3889, file: !1451, line: 1326, column: 25)
!3894 = !DILocation(line: 1327, column: 24, scope: !3893)
!3895 = !DILocation(line: 1327, column: 32, scope: !3893)
!3896 = !DILocation(line: 1343, column: 21, scope: !3893)
!3897 = !DILocation(line: 1343, column: 33, scope: !3893)
!3898 = !DILocation(line: 1343, column: 45, scope: !3893)
!3899 = !DILocation(line: 1343, column: 58, scope: !3893)
!3900 = !DILocation(line: 1344, column: 22, scope: !3893)
!3901 = !DILocation(line: 1344, column: 25, scope: !3893)
!3902 = !DILocation(line: 1328, column: 9, scope: !3893)
!3903 = !{i32 445122, i32 445173, i32 445228, i32 445282, i32 445338, i32 445380, i32 445422, i32 445465, i32 445522, i32 445565, i32 445622, i32 445664, i32 445706, i32 445747, i32 445789, i32 445831, i32 445873, i32 445914, i32 445955, i32 445998, i32 446041, i32 446083, i32 446125, i32 446166, i32 446207, i32 446248, i32 446289, i32 446331, i32 446373, i32 446415, i32 446457, i32 446499, i32 446541, i32 446583, i32 446625, i32 446667, i32 446709, i32 446751, i32 446793, i32 446835, i32 446877, i32 446919, i32 446961, i32 447003, i32 447045, i32 447087, i32 447129, i32 447171, i32 447229, i32 447283, i32 447334, i32 447387, i32 447431, i32 447462, i32 447493, i32 447527, i32 447561, i32 447595, i32 447629, i32 447663, i32 447697, i32 447731, i32 447765, i32 447799, i32 447833, i32 447867, i32 447901, i32 447952, i32 448004, i32 448043, i32 448104, i32 448142, i32 448196, i32 448263}
!3904 = !DILocation(line: 1347, column: 5, scope: !3893)
!3905 = !DILocalVariable(name: "ubuf1", scope: !3906, file: !1451, line: 1348, type: !242)
!3906 = distinct !DILexicalBlock(scope: !3889, file: !1451, line: 1347, column: 12)
!3907 = !DILocation(line: 1348, column: 24, scope: !3906)
!3908 = !DILocation(line: 1348, column: 32, scope: !3906)
!3909 = !DILocation(line: 1364, column: 21, scope: !3906)
!3910 = !DILocation(line: 1364, column: 33, scope: !3906)
!3911 = !DILocation(line: 1364, column: 45, scope: !3906)
!3912 = !DILocation(line: 1364, column: 58, scope: !3906)
!3913 = !DILocation(line: 1365, column: 22, scope: !3906)
!3914 = !DILocation(line: 1365, column: 25, scope: !3906)
!3915 = !DILocation(line: 1349, column: 9, scope: !3906)
!3916 = !{i32 448496, i32 448547, i32 448602, i32 448656, i32 448712, i32 448754, i32 448796, i32 448839, i32 448882, i32 448939, i32 448982, i32 449025, i32 449082, i32 449124, i32 449166, i32 449208, i32 449250, i32 449291, i32 449333, i32 449375, i32 449417, i32 449458, i32 449499, i32 449542, i32 449585, i32 449627, i32 449669, i32 449710, i32 449751, i32 449792, i32 449833, i32 449875, i32 449917, i32 449959, i32 450001, i32 450043, i32 450085, i32 450127, i32 450169, i32 450211, i32 450253, i32 450295, i32 450337, i32 450379, i32 450421, i32 450463, i32 450505, i32 450547, i32 450589, i32 450631, i32 450673, i32 450715, i32 450773, i32 450827, i32 450878, i32 450931, i32 450975, i32 451006, i32 451037, i32 451071, i32 451105, i32 451139, i32 451173, i32 451207, i32 451241, i32 451275, i32 451309, i32 451343, i32 451377, i32 451411, i32 451445, i32 451496, i32 451548, i32 451587, i32 451648, i32 451686, i32 451740, i32 451807}
!3917 = !DILocation(line: 1369, column: 1, scope: !3863)
!3918 = distinct !DISubprogram(name: "yuv2rgb555_2_mmxext", scope: !1451, file: !1451, line: 971, type: !2642, isLocal: true, isDefinition: true, scopeLine: 975, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3919 = !DILocalVariable(name: "c", arg: 1, scope: !3918, file: !1451, line: 971, type: !291)
!3920 = !DILocation(line: 971, column: 45, scope: !3918)
!3921 = !DILocalVariable(name: "buf", arg: 2, scope: !3918, file: !1451, line: 971, type: !241)
!3922 = !DILocation(line: 971, column: 63, scope: !3918)
!3923 = !DILocalVariable(name: "ubuf", arg: 3, scope: !3918, file: !1451, line: 972, type: !241)
!3924 = !DILocation(line: 972, column: 49, scope: !3918)
!3925 = !DILocalVariable(name: "vbuf", arg: 4, scope: !3918, file: !1451, line: 972, type: !241)
!3926 = !DILocation(line: 972, column: 73, scope: !3918)
!3927 = !DILocalVariable(name: "abuf", arg: 5, scope: !3918, file: !1451, line: 973, type: !241)
!3928 = !DILocation(line: 973, column: 49, scope: !3918)
!3929 = !DILocalVariable(name: "dest", arg: 6, scope: !3918, file: !1451, line: 973, type: !353)
!3930 = !DILocation(line: 973, column: 67, scope: !3918)
!3931 = !DILocalVariable(name: "dstW", arg: 7, scope: !3918, file: !1451, line: 974, type: !314)
!3932 = !DILocation(line: 974, column: 38, scope: !3918)
!3933 = !DILocalVariable(name: "yalpha", arg: 8, scope: !3918, file: !1451, line: 974, type: !314)
!3934 = !DILocation(line: 974, column: 48, scope: !3918)
!3935 = !DILocalVariable(name: "uvalpha", arg: 9, scope: !3918, file: !1451, line: 974, type: !314)
!3936 = !DILocation(line: 974, column: 60, scope: !3918)
!3937 = !DILocalVariable(name: "y", arg: 10, scope: !3918, file: !1451, line: 974, type: !314)
!3938 = !DILocation(line: 974, column: 73, scope: !3918)
!3939 = !DILocalVariable(name: "buf0", scope: !3918, file: !1451, line: 976, type: !242)
!3940 = !DILocation(line: 976, column: 20, scope: !3918)
!3941 = !DILocation(line: 976, column: 27, scope: !3918)
!3942 = !DILocalVariable(name: "buf1", scope: !3918, file: !1451, line: 976, type: !242)
!3943 = !DILocation(line: 976, column: 36, scope: !3918)
!3944 = !DILocation(line: 976, column: 43, scope: !3918)
!3945 = !DILocalVariable(name: "ubuf0", scope: !3918, file: !1451, line: 977, type: !242)
!3946 = !DILocation(line: 977, column: 20, scope: !3918)
!3947 = !DILocation(line: 977, column: 28, scope: !3918)
!3948 = !DILocalVariable(name: "ubuf1", scope: !3918, file: !1451, line: 977, type: !242)
!3949 = !DILocation(line: 977, column: 38, scope: !3918)
!3950 = !DILocation(line: 977, column: 46, scope: !3918)
!3951 = !DILocation(line: 994, column: 17, scope: !3918)
!3952 = !DILocation(line: 994, column: 29, scope: !3918)
!3953 = !DILocation(line: 994, column: 41, scope: !3918)
!3954 = !DILocation(line: 994, column: 54, scope: !3918)
!3955 = !DILocation(line: 995, column: 18, scope: !3918)
!3956 = !DILocation(line: 995, column: 21, scope: !3918)
!3957 = !DILocation(line: 979, column: 5, scope: !3918)
!3958 = !{i32 410783, i32 410834, i32 410885, i32 410935, i32 410987, i32 411029, i32 411071, i32 411114, i32 411157, i32 411214, i32 411257, i32 411300, i32 411357, i32 411399, i32 411441, i32 411492, i32 411534, i32 411576, i32 411618, i32 411660, i32 411702, i32 411744, i32 411785, i32 411827, i32 411869, i32 411911, i32 411952, i32 411993, i32 412040, i32 412087, i32 412134, i32 412181, i32 412223, i32 412265, i32 412306, i32 412347, i32 412389, i32 412431, i32 412473, i32 412515, i32 412556, i32 412597, i32 412638, i32 412679, i32 412721, i32 412763, i32 412805, i32 412847, i32 412889, i32 412931, i32 412973, i32 413015, i32 413057, i32 413099, i32 413141, i32 413183, i32 413225, i32 413267, i32 413309, i32 413351, i32 413393, i32 413435, i32 413477, i32 413519, i32 413561, i32 413615, i32 413665, i32 413712, i32 413761, i32 413801, i32 413832, i32 413863, i32 413897, i32 413931, i32 413965, i32 413999, i32 414033, i32 414067, i32 414101, i32 414135, i32 414169, i32 414203, i32 414237, i32 414271, i32 414322, i32 414374, i32 414413, i32 414474, i32 414512, i32 414562, i32 414625}
!3959 = !DILocation(line: 998, column: 1, scope: !3918)
!3960 = distinct !DISubprogram(name: "yuv2rgb565_1_mmxext", scope: !1451, file: !1451, line: 1371, type: !2555, isLocal: true, isDefinition: true, scopeLine: 1375, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!3961 = !DILocalVariable(name: "c", arg: 1, scope: !3960, file: !1451, line: 1371, type: !291)
!3962 = !DILocation(line: 1371, column: 45, scope: !3960)
!3963 = !DILocalVariable(name: "buf0", arg: 2, scope: !3960, file: !1451, line: 1371, type: !242)
!3964 = !DILocation(line: 1371, column: 63, scope: !3960)
!3965 = !DILocalVariable(name: "ubuf", arg: 3, scope: !3960, file: !1451, line: 1372, type: !241)
!3966 = !DILocation(line: 1372, column: 49, scope: !3960)
!3967 = !DILocalVariable(name: "vbuf", arg: 4, scope: !3960, file: !1451, line: 1372, type: !241)
!3968 = !DILocation(line: 1372, column: 73, scope: !3960)
!3969 = !DILocalVariable(name: "abuf0", arg: 5, scope: !3960, file: !1451, line: 1373, type: !242)
!3970 = !DILocation(line: 1373, column: 49, scope: !3960)
!3971 = !DILocalVariable(name: "dest", arg: 6, scope: !3960, file: !1451, line: 1373, type: !353)
!3972 = !DILocation(line: 1373, column: 65, scope: !3960)
!3973 = !DILocalVariable(name: "dstW", arg: 7, scope: !3960, file: !1451, line: 1374, type: !314)
!3974 = !DILocation(line: 1374, column: 38, scope: !3960)
!3975 = !DILocalVariable(name: "uvalpha", arg: 8, scope: !3960, file: !1451, line: 1374, type: !314)
!3976 = !DILocation(line: 1374, column: 48, scope: !3960)
!3977 = !DILocalVariable(name: "y", arg: 9, scope: !3960, file: !1451, line: 1374, type: !314)
!3978 = !DILocation(line: 1374, column: 61, scope: !3960)
!3979 = !DILocalVariable(name: "ubuf0", scope: !3960, file: !1451, line: 1376, type: !242)
!3980 = !DILocation(line: 1376, column: 20, scope: !3960)
!3981 = !DILocation(line: 1376, column: 28, scope: !3960)
!3982 = !DILocalVariable(name: "buf1", scope: !3960, file: !1451, line: 1377, type: !242)
!3983 = !DILocation(line: 1377, column: 20, scope: !3960)
!3984 = !DILocation(line: 1377, column: 26, scope: !3960)
!3985 = !DILocation(line: 1379, column: 9, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3960, file: !1451, line: 1379, column: 9)
!3987 = !DILocation(line: 1379, column: 17, scope: !3986)
!3988 = !DILocation(line: 1379, column: 9, scope: !3960)
!3989 = !DILocalVariable(name: "ubuf1", scope: !3990, file: !1451, line: 1380, type: !242)
!3990 = distinct !DILexicalBlock(scope: !3986, file: !1451, line: 1379, column: 25)
!3991 = !DILocation(line: 1380, column: 24, scope: !3990)
!3992 = !DILocation(line: 1380, column: 32, scope: !3990)
!3993 = !DILocation(line: 1396, column: 21, scope: !3990)
!3994 = !DILocation(line: 1396, column: 33, scope: !3990)
!3995 = !DILocation(line: 1396, column: 45, scope: !3990)
!3996 = !DILocation(line: 1396, column: 58, scope: !3990)
!3997 = !DILocation(line: 1397, column: 22, scope: !3990)
!3998 = !DILocation(line: 1397, column: 25, scope: !3990)
!3999 = !DILocation(line: 1381, column: 9, scope: !3990)
!4000 = !{i32 452414, i32 452465, i32 452520, i32 452574, i32 452630, i32 452672, i32 452714, i32 452757, i32 452814, i32 452857, i32 452914, i32 452956, i32 452998, i32 453039, i32 453081, i32 453123, i32 453165, i32 453206, i32 453247, i32 453290, i32 453333, i32 453375, i32 453417, i32 453458, i32 453499, i32 453540, i32 453581, i32 453623, i32 453665, i32 453707, i32 453749, i32 453791, i32 453833, i32 453875, i32 453917, i32 453959, i32 454001, i32 454043, i32 454085, i32 454127, i32 454169, i32 454211, i32 454253, i32 454295, i32 454337, i32 454379, i32 454421, i32 454463, i32 454521, i32 454575, i32 454626, i32 454679, i32 454723, i32 454754, i32 454785, i32 454819, i32 454853, i32 454887, i32 454921, i32 454955, i32 454989, i32 455023, i32 455057, i32 455091, i32 455125, i32 455159, i32 455210, i32 455262, i32 455301, i32 455362, i32 455400, i32 455454, i32 455521}
!4001 = !DILocation(line: 1400, column: 5, scope: !3990)
!4002 = !DILocalVariable(name: "ubuf1", scope: !4003, file: !1451, line: 1401, type: !242)
!4003 = distinct !DILexicalBlock(scope: !3986, file: !1451, line: 1400, column: 12)
!4004 = !DILocation(line: 1401, column: 24, scope: !4003)
!4005 = !DILocation(line: 1401, column: 32, scope: !4003)
!4006 = !DILocation(line: 1417, column: 21, scope: !4003)
!4007 = !DILocation(line: 1417, column: 33, scope: !4003)
!4008 = !DILocation(line: 1417, column: 45, scope: !4003)
!4009 = !DILocation(line: 1417, column: 58, scope: !4003)
!4010 = !DILocation(line: 1418, column: 22, scope: !4003)
!4011 = !DILocation(line: 1418, column: 25, scope: !4003)
!4012 = !DILocation(line: 1402, column: 9, scope: !4003)
!4013 = !{i32 455754, i32 455805, i32 455860, i32 455914, i32 455970, i32 456012, i32 456054, i32 456097, i32 456140, i32 456197, i32 456240, i32 456283, i32 456340, i32 456382, i32 456424, i32 456466, i32 456508, i32 456549, i32 456591, i32 456633, i32 456675, i32 456716, i32 456757, i32 456800, i32 456843, i32 456885, i32 456927, i32 456968, i32 457009, i32 457050, i32 457091, i32 457133, i32 457175, i32 457217, i32 457259, i32 457301, i32 457343, i32 457385, i32 457427, i32 457469, i32 457511, i32 457553, i32 457595, i32 457637, i32 457679, i32 457721, i32 457763, i32 457805, i32 457847, i32 457889, i32 457931, i32 457973, i32 458031, i32 458085, i32 458136, i32 458189, i32 458233, i32 458264, i32 458295, i32 458329, i32 458363, i32 458397, i32 458431, i32 458465, i32 458499, i32 458533, i32 458567, i32 458601, i32 458635, i32 458669, i32 458720, i32 458772, i32 458811, i32 458872, i32 458910, i32 458964, i32 459031}
!4014 = !DILocation(line: 1422, column: 1, scope: !3960)
!4015 = distinct !DISubprogram(name: "yuv2rgb565_2_mmxext", scope: !1451, file: !1451, line: 1000, type: !2642, isLocal: true, isDefinition: true, scopeLine: 1004, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!4016 = !DILocalVariable(name: "c", arg: 1, scope: !4015, file: !1451, line: 1000, type: !291)
!4017 = !DILocation(line: 1000, column: 45, scope: !4015)
!4018 = !DILocalVariable(name: "buf", arg: 2, scope: !4015, file: !1451, line: 1000, type: !241)
!4019 = !DILocation(line: 1000, column: 63, scope: !4015)
!4020 = !DILocalVariable(name: "ubuf", arg: 3, scope: !4015, file: !1451, line: 1001, type: !241)
!4021 = !DILocation(line: 1001, column: 49, scope: !4015)
!4022 = !DILocalVariable(name: "vbuf", arg: 4, scope: !4015, file: !1451, line: 1001, type: !241)
!4023 = !DILocation(line: 1001, column: 73, scope: !4015)
!4024 = !DILocalVariable(name: "abuf", arg: 5, scope: !4015, file: !1451, line: 1002, type: !241)
!4025 = !DILocation(line: 1002, column: 49, scope: !4015)
!4026 = !DILocalVariable(name: "dest", arg: 6, scope: !4015, file: !1451, line: 1002, type: !353)
!4027 = !DILocation(line: 1002, column: 67, scope: !4015)
!4028 = !DILocalVariable(name: "dstW", arg: 7, scope: !4015, file: !1451, line: 1003, type: !314)
!4029 = !DILocation(line: 1003, column: 38, scope: !4015)
!4030 = !DILocalVariable(name: "yalpha", arg: 8, scope: !4015, file: !1451, line: 1003, type: !314)
!4031 = !DILocation(line: 1003, column: 48, scope: !4015)
!4032 = !DILocalVariable(name: "uvalpha", arg: 9, scope: !4015, file: !1451, line: 1003, type: !314)
!4033 = !DILocation(line: 1003, column: 60, scope: !4015)
!4034 = !DILocalVariable(name: "y", arg: 10, scope: !4015, file: !1451, line: 1003, type: !314)
!4035 = !DILocation(line: 1003, column: 73, scope: !4015)
!4036 = !DILocalVariable(name: "buf0", scope: !4015, file: !1451, line: 1005, type: !242)
!4037 = !DILocation(line: 1005, column: 20, scope: !4015)
!4038 = !DILocation(line: 1005, column: 27, scope: !4015)
!4039 = !DILocalVariable(name: "buf1", scope: !4015, file: !1451, line: 1005, type: !242)
!4040 = !DILocation(line: 1005, column: 36, scope: !4015)
!4041 = !DILocation(line: 1005, column: 43, scope: !4015)
!4042 = !DILocalVariable(name: "ubuf0", scope: !4015, file: !1451, line: 1006, type: !242)
!4043 = !DILocation(line: 1006, column: 20, scope: !4015)
!4044 = !DILocation(line: 1006, column: 28, scope: !4015)
!4045 = !DILocalVariable(name: "ubuf1", scope: !4015, file: !1451, line: 1006, type: !242)
!4046 = !DILocation(line: 1006, column: 38, scope: !4015)
!4047 = !DILocation(line: 1006, column: 46, scope: !4015)
!4048 = !DILocation(line: 1023, column: 17, scope: !4015)
!4049 = !DILocation(line: 1023, column: 29, scope: !4015)
!4050 = !DILocation(line: 1023, column: 41, scope: !4015)
!4051 = !DILocation(line: 1023, column: 54, scope: !4015)
!4052 = !DILocation(line: 1024, column: 18, scope: !4015)
!4053 = !DILocation(line: 1024, column: 21, scope: !4015)
!4054 = !DILocation(line: 1008, column: 5, scope: !4015)
!4055 = !{i32 415189, i32 415240, i32 415291, i32 415341, i32 415393, i32 415435, i32 415477, i32 415520, i32 415563, i32 415620, i32 415663, i32 415706, i32 415763, i32 415805, i32 415847, i32 415898, i32 415940, i32 415982, i32 416024, i32 416066, i32 416108, i32 416150, i32 416191, i32 416233, i32 416275, i32 416317, i32 416358, i32 416399, i32 416446, i32 416493, i32 416540, i32 416587, i32 416629, i32 416671, i32 416712, i32 416753, i32 416795, i32 416837, i32 416879, i32 416921, i32 416962, i32 417003, i32 417044, i32 417085, i32 417127, i32 417169, i32 417211, i32 417253, i32 417295, i32 417337, i32 417379, i32 417421, i32 417463, i32 417505, i32 417547, i32 417589, i32 417631, i32 417673, i32 417715, i32 417757, i32 417799, i32 417841, i32 417883, i32 417925, i32 417967, i32 418021, i32 418071, i32 418118, i32 418167, i32 418207, i32 418238, i32 418269, i32 418303, i32 418337, i32 418371, i32 418405, i32 418439, i32 418473, i32 418507, i32 418541, i32 418575, i32 418609, i32 418643, i32 418694, i32 418746, i32 418785, i32 418846, i32 418884, i32 418934, i32 418997}
!4056 = !DILocation(line: 1027, column: 1, scope: !4015)
!4057 = distinct !DISubprogram(name: "yuv2yuyv422_1_mmxext", scope: !1451, file: !1451, line: 1461, type: !2555, isLocal: true, isDefinition: true, scopeLine: 1465, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!4058 = !DILocalVariable(name: "c", arg: 1, scope: !4057, file: !1451, line: 1461, type: !291)
!4059 = !DILocation(line: 1461, column: 46, scope: !4057)
!4060 = !DILocalVariable(name: "buf0", arg: 2, scope: !4057, file: !1451, line: 1461, type: !242)
!4061 = !DILocation(line: 1461, column: 64, scope: !4057)
!4062 = !DILocalVariable(name: "ubuf", arg: 3, scope: !4057, file: !1451, line: 1462, type: !241)
!4063 = !DILocation(line: 1462, column: 50, scope: !4057)
!4064 = !DILocalVariable(name: "vbuf", arg: 4, scope: !4057, file: !1451, line: 1462, type: !241)
!4065 = !DILocation(line: 1462, column: 74, scope: !4057)
!4066 = !DILocalVariable(name: "abuf0", arg: 5, scope: !4057, file: !1451, line: 1463, type: !242)
!4067 = !DILocation(line: 1463, column: 50, scope: !4057)
!4068 = !DILocalVariable(name: "dest", arg: 6, scope: !4057, file: !1451, line: 1463, type: !353)
!4069 = !DILocation(line: 1463, column: 66, scope: !4057)
!4070 = !DILocalVariable(name: "dstW", arg: 7, scope: !4057, file: !1451, line: 1464, type: !314)
!4071 = !DILocation(line: 1464, column: 39, scope: !4057)
!4072 = !DILocalVariable(name: "uvalpha", arg: 8, scope: !4057, file: !1451, line: 1464, type: !314)
!4073 = !DILocation(line: 1464, column: 49, scope: !4057)
!4074 = !DILocalVariable(name: "y", arg: 9, scope: !4057, file: !1451, line: 1464, type: !314)
!4075 = !DILocation(line: 1464, column: 62, scope: !4057)
!4076 = !DILocalVariable(name: "ubuf0", scope: !4057, file: !1451, line: 1466, type: !242)
!4077 = !DILocation(line: 1466, column: 20, scope: !4057)
!4078 = !DILocation(line: 1466, column: 28, scope: !4057)
!4079 = !DILocalVariable(name: "buf1", scope: !4057, file: !1451, line: 1467, type: !242)
!4080 = !DILocation(line: 1467, column: 20, scope: !4057)
!4081 = !DILocation(line: 1467, column: 26, scope: !4057)
!4082 = !DILocation(line: 1469, column: 9, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4057, file: !1451, line: 1469, column: 9)
!4084 = !DILocation(line: 1469, column: 17, scope: !4083)
!4085 = !DILocation(line: 1469, column: 9, scope: !4057)
!4086 = !DILocalVariable(name: "ubuf1", scope: !4087, file: !1451, line: 1470, type: !242)
!4087 = distinct !DILexicalBlock(scope: !4083, file: !1451, line: 1469, column: 25)
!4088 = !DILocation(line: 1470, column: 24, scope: !4087)
!4089 = !DILocation(line: 1470, column: 32, scope: !4087)
!4090 = !DILocation(line: 1479, column: 21, scope: !4087)
!4091 = !DILocation(line: 1479, column: 33, scope: !4087)
!4092 = !DILocation(line: 1479, column: 45, scope: !4087)
!4093 = !DILocation(line: 1479, column: 58, scope: !4087)
!4094 = !DILocation(line: 1480, column: 22, scope: !4087)
!4095 = !DILocation(line: 1480, column: 25, scope: !4087)
!4096 = !DILocation(line: 1471, column: 9, scope: !4087)
!4097 = !{i32 459684, i32 459735, i32 459790, i32 459844, i32 459900, i32 459942, i32 459984, i32 460027, i32 460084, i32 460127, i32 460184, i32 460226, i32 460268, i32 460311, i32 460354, i32 460396, i32 460438, i32 460484, i32 460518, i32 460552, i32 460586, i32 460620, i32 460654, i32 460688, i32 460739, i32 460791, i32 460826, i32 460883, i32 460917, i32 460971, i32 461038}
!4098 = !DILocation(line: 1482, column: 5, scope: !4087)
!4099 = !DILocalVariable(name: "ubuf1", scope: !4100, file: !1451, line: 1483, type: !242)
!4100 = distinct !DILexicalBlock(scope: !4083, file: !1451, line: 1482, column: 12)
!4101 = !DILocation(line: 1483, column: 24, scope: !4100)
!4102 = !DILocation(line: 1483, column: 32, scope: !4100)
!4103 = !DILocation(line: 1492, column: 21, scope: !4100)
!4104 = !DILocation(line: 1492, column: 33, scope: !4100)
!4105 = !DILocation(line: 1492, column: 45, scope: !4100)
!4106 = !DILocation(line: 1492, column: 58, scope: !4100)
!4107 = !DILocation(line: 1493, column: 22, scope: !4100)
!4108 = !DILocation(line: 1493, column: 25, scope: !4100)
!4109 = !DILocation(line: 1484, column: 9, scope: !4100)
!4110 = !{i32 461256, i32 461307, i32 461362, i32 461416, i32 461472, i32 461514, i32 461556, i32 461599, i32 461642, i32 461699, i32 461742, i32 461785, i32 461842, i32 461884, i32 461926, i32 461968, i32 462010, i32 462053, i32 462096, i32 462138, i32 462180, i32 462226, i32 462260, i32 462294, i32 462328, i32 462362, i32 462396, i32 462430, i32 462481, i32 462533, i32 462568, i32 462625, i32 462659, i32 462713, i32 462780}
!4111 = !DILocation(line: 1496, column: 1, scope: !4057)
!4112 = distinct !DISubprogram(name: "yuv2yuyv422_2_mmxext", scope: !1451, file: !1451, line: 1069, type: !2642, isLocal: true, isDefinition: true, scopeLine: 1073, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !638)
!4113 = !DILocalVariable(name: "c", arg: 1, scope: !4112, file: !1451, line: 1069, type: !291)
!4114 = !DILocation(line: 1069, column: 46, scope: !4112)
!4115 = !DILocalVariable(name: "buf", arg: 2, scope: !4112, file: !1451, line: 1069, type: !241)
!4116 = !DILocation(line: 1069, column: 64, scope: !4112)
!4117 = !DILocalVariable(name: "ubuf", arg: 3, scope: !4112, file: !1451, line: 1070, type: !241)
!4118 = !DILocation(line: 1070, column: 50, scope: !4112)
!4119 = !DILocalVariable(name: "vbuf", arg: 4, scope: !4112, file: !1451, line: 1070, type: !241)
!4120 = !DILocation(line: 1070, column: 74, scope: !4112)
!4121 = !DILocalVariable(name: "abuf", arg: 5, scope: !4112, file: !1451, line: 1071, type: !241)
!4122 = !DILocation(line: 1071, column: 50, scope: !4112)
!4123 = !DILocalVariable(name: "dest", arg: 6, scope: !4112, file: !1451, line: 1071, type: !353)
!4124 = !DILocation(line: 1071, column: 68, scope: !4112)
!4125 = !DILocalVariable(name: "dstW", arg: 7, scope: !4112, file: !1451, line: 1072, type: !314)
!4126 = !DILocation(line: 1072, column: 39, scope: !4112)
!4127 = !DILocalVariable(name: "yalpha", arg: 8, scope: !4112, file: !1451, line: 1072, type: !314)
!4128 = !DILocation(line: 1072, column: 49, scope: !4112)
!4129 = !DILocalVariable(name: "uvalpha", arg: 9, scope: !4112, file: !1451, line: 1072, type: !314)
!4130 = !DILocation(line: 1072, column: 61, scope: !4112)
!4131 = !DILocalVariable(name: "y", arg: 10, scope: !4112, file: !1451, line: 1072, type: !314)
!4132 = !DILocation(line: 1072, column: 74, scope: !4112)
!4133 = !DILocalVariable(name: "buf0", scope: !4112, file: !1451, line: 1074, type: !242)
!4134 = !DILocation(line: 1074, column: 20, scope: !4112)
!4135 = !DILocation(line: 1074, column: 27, scope: !4112)
!4136 = !DILocalVariable(name: "buf1", scope: !4112, file: !1451, line: 1074, type: !242)
!4137 = !DILocation(line: 1074, column: 36, scope: !4112)
!4138 = !DILocation(line: 1074, column: 43, scope: !4112)
!4139 = !DILocalVariable(name: "ubuf0", scope: !4112, file: !1451, line: 1075, type: !242)
!4140 = !DILocation(line: 1075, column: 20, scope: !4112)
!4141 = !DILocation(line: 1075, column: 28, scope: !4112)
!4142 = !DILocalVariable(name: "ubuf1", scope: !4112, file: !1451, line: 1075, type: !242)
!4143 = !DILocation(line: 1075, column: 38, scope: !4112)
!4144 = !DILocation(line: 1075, column: 46, scope: !4112)
!4145 = !DILocation(line: 1085, column: 17, scope: !4112)
!4146 = !DILocation(line: 1085, column: 29, scope: !4112)
!4147 = !DILocation(line: 1085, column: 41, scope: !4112)
!4148 = !DILocation(line: 1085, column: 54, scope: !4112)
!4149 = !DILocation(line: 1086, column: 18, scope: !4112)
!4150 = !DILocation(line: 1086, column: 21, scope: !4112)
!4151 = !DILocation(line: 1077, column: 5, scope: !4112)
!4152 = !{i32 419607, i32 419658, i32 419709, i32 419759, i32 419828, i32 419879, i32 419943, i32 420007, i32 420068, i32 420119, i32 420185, i32 420227, i32 420269, i32 420312, i32 420355, i32 420412, i32 420455, i32 420498, i32 420555, i32 420597, i32 420639, i32 420690, i32 420732, i32 420774, i32 420816, i32 420858, i32 420900, i32 420942, i32 420985, i32 421028, i32 421071, i32 421114, i32 421156, i32 421198, i32 421239, i32 421280, i32 421322, i32 421364, i32 421406, i32 421448, i32 421490, i32 421524, i32 421558, i32 421592, i32 421626, i32 421660, i32 421694, i32 421745, i32 421797, i32 421832, i32 421889, i32 421923, i32 421973, i32 422036}
!4153 = !DILocation(line: 1088, column: 1, scope: !4112)
