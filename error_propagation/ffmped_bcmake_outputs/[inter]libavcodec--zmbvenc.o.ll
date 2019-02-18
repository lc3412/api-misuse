; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--zmbvenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--zmbvenc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, {}*, i32, void (%struct.MpegEncContext*)*, {}*, {}*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.ZmbvEncContext = type { %struct.AVCodecContext*, i32, i8*, i8*, [768 x i8], [256 x i32], i8*, i32, i32, i32, i32, %struct.z_stream_s, [256 x i32] }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque

@.str = private unnamed_addr constant [5 x i8] c"zmbv\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Zip Motion Blocks Video\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 11, i32 -1], align 4
@ff_zmbv_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 81, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 2984, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @encode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Compression level should be 0-9, not %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Can't allocate work buffer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Can't allocate compression buffer.\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Can't allocate picture.\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Inflate init error: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Error compressing data\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1630 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.ZmbvEncContext*, align 8
  %zret = alloca i32, align 4
  %i = alloca i32, align 4
  %lvl = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1632, metadata !1633), !dbg !1634
  call void @llvm.dbg.declare(metadata %struct.ZmbvEncContext** %c, metadata !1635, metadata !1633), !dbg !1698
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1699
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1700
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1700
  %2 = bitcast i8* %1 to %struct.ZmbvEncContext*, !dbg !1699
  store %struct.ZmbvEncContext* %2, %struct.ZmbvEncContext** %c, align 8, !dbg !1698
  call void @llvm.dbg.declare(metadata i32* %zret, metadata !1701, metadata !1633), !dbg !1702
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1703, metadata !1633), !dbg !1704
  call void @llvm.dbg.declare(metadata i32* %lvl, metadata !1705, metadata !1633), !dbg !1706
  store i32 9, i32* %lvl, align 4, !dbg !1706
  store i32 1, i32* %i, align 4, !dbg !1707
  br label %for.cond, !dbg !1709

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1710
  %cmp = icmp slt i32 %3, 256, !dbg !1713
  br i1 %cmp, label %for.body, label %for.end, !dbg !1714

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !1715
  %sub = sub nsw i32 0, %4, !dbg !1716
  %conv = sitofp i32 %sub to double, !dbg !1716
  %5 = load i32, i32* %i, align 4, !dbg !1717
  %conv1 = sitofp i32 %5 to double, !dbg !1717
  %div = fdiv double %conv1, 2.560000e+02, !dbg !1718
  %call = call double @log2(double %div) #8, !dbg !1719
  %mul = fmul double %conv, %call, !dbg !1720
  %mul2 = fmul double %mul, 2.560000e+02, !dbg !1721
  %conv3 = fptosi double %mul2 to i32, !dbg !1716
  %6 = load i32, i32* %i, align 4, !dbg !1722
  %idxprom = sext i32 %6 to i64, !dbg !1723
  %7 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1723
  %score_tab = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %7, i32 0, i32 12, !dbg !1724
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %score_tab, i64 0, i64 %idxprom, !dbg !1723
  store i32 %conv3, i32* %arrayidx, align 4, !dbg !1725
  br label %for.inc, !dbg !1723

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1726
  %inc = add nsw i32 %8, 1, !dbg !1726
  store i32 %inc, i32* %i, align 4, !dbg !1726
  br label %for.cond, !dbg !1728, !llvm.loop !1729

for.end:                                          ; preds = %for.cond
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1731
  %10 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1732
  %avctx4 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %10, i32 0, i32 0, !dbg !1733
  store %struct.AVCodecContext* %9, %struct.AVCodecContext** %avctx4, align 8, !dbg !1734
  %11 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1735
  %curfrm = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %11, i32 0, i32 10, !dbg !1736
  store i32 0, i32* %curfrm, align 4, !dbg !1737
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1738
  %keyint_min = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 70, !dbg !1739
  %13 = load i32, i32* %keyint_min, align 8, !dbg !1739
  %14 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1740
  %keyint = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %14, i32 0, i32 9, !dbg !1741
  store i32 %13, i32* %keyint, align 8, !dbg !1742
  %15 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1743
  %range = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %15, i32 0, i32 1, !dbg !1744
  store i32 8, i32* %range, align 8, !dbg !1745
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1746
  %me_range = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 55, !dbg !1748
  %17 = load i32, i32* %me_range, align 8, !dbg !1748
  %cmp5 = icmp sgt i32 %17, 0, !dbg !1749
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1750

if.then:                                          ; preds = %for.end
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1751
  %me_range7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 55, !dbg !1752
  %19 = load i32, i32* %me_range7, align 8, !dbg !1752
  %cmp8 = icmp sgt i32 %19, 127, !dbg !1753
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !1754

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1755

cond.false:                                       ; preds = %if.then
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1757
  %me_range10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 55, !dbg !1759
  %21 = load i32, i32* %me_range10, align 8, !dbg !1759
  br label %cond.end, !dbg !1760

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 127, %cond.true ], [ %21, %cond.false ], !dbg !1761
  %22 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1763
  %range11 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %22, i32 0, i32 1, !dbg !1764
  store i32 %cond, i32* %range11, align 8, !dbg !1765
  br label %if.end, !dbg !1763

if.end:                                           ; preds = %cond.end, %for.end
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1766
  %compression_level = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 12, !dbg !1768
  %24 = load i32, i32* %compression_level, align 8, !dbg !1768
  %cmp12 = icmp sge i32 %24, 0, !dbg !1769
  br i1 %cmp12, label %if.then14, label %if.end16, !dbg !1770

if.then14:                                        ; preds = %if.end
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1771
  %compression_level15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 12, !dbg !1772
  %26 = load i32, i32* %compression_level15, align 8, !dbg !1772
  store i32 %26, i32* %lvl, align 4, !dbg !1773
  br label %if.end16, !dbg !1774

if.end16:                                         ; preds = %if.then14, %if.end
  %27 = load i32, i32* %lvl, align 4, !dbg !1775
  %cmp17 = icmp slt i32 %27, 0, !dbg !1777
  br i1 %cmp17, label %if.then21, label %lor.lhs.false, !dbg !1778

lor.lhs.false:                                    ; preds = %if.end16
  %28 = load i32, i32* %lvl, align 4, !dbg !1779
  %cmp19 = icmp sgt i32 %28, 9, !dbg !1781
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !1782

if.then21:                                        ; preds = %lor.lhs.false, %if.end16
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1783
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !1783
  %31 = load i32, i32* %lvl, align 4, !dbg !1785
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0), i32 %31), !dbg !1786
  store i32 -22, i32* %retval, align 4, !dbg !1787
  br label %return, !dbg !1787

if.end22:                                         ; preds = %lor.lhs.false
  %32 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1788
  %zstream = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %32, i32 0, i32 11, !dbg !1789
  %33 = bitcast %struct.z_stream_s* %zstream to i8*, !dbg !1790
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 112, i32 8, i1 false), !dbg !1790
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1791
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 20, !dbg !1792
  %35 = load i32, i32* %width, align 4, !dbg !1792
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1793
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 21, !dbg !1794
  %37 = load i32, i32* %height, align 8, !dbg !1794
  %mul23 = mul nsw i32 %35, %37, !dbg !1795
  %add = add nsw i32 %mul23, 1024, !dbg !1796
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1797
  %width24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 20, !dbg !1798
  %39 = load i32, i32* %width24, align 4, !dbg !1798
  %add25 = add nsw i32 %39, 16, !dbg !1799
  %sub26 = sub nsw i32 %add25, 1, !dbg !1800
  %div27 = sdiv i32 %sub26, 16, !dbg !1801
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1802
  %height28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 21, !dbg !1803
  %41 = load i32, i32* %height28, align 8, !dbg !1803
  %add29 = add nsw i32 %41, 16, !dbg !1804
  %sub30 = sub nsw i32 %add29, 1, !dbg !1805
  %div31 = sdiv i32 %sub30, 16, !dbg !1806
  %mul32 = mul nsw i32 %div27, %div31, !dbg !1807
  %mul33 = mul nsw i32 %mul32, 2, !dbg !1808
  %add34 = add nsw i32 %add, %mul33, !dbg !1809
  %add35 = add nsw i32 %add34, 4, !dbg !1810
  %42 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1811
  %comp_size = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %42, i32 0, i32 8, !dbg !1812
  store i32 %add35, i32* %comp_size, align 4, !dbg !1813
  %43 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1814
  %comp_size36 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %43, i32 0, i32 8, !dbg !1816
  %44 = load i32, i32* %comp_size36, align 4, !dbg !1816
  %conv37 = sext i32 %44 to i64, !dbg !1814
  %call38 = call noalias i8* @av_malloc(i64 %conv37), !dbg !1817
  %45 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1818
  %work_buf = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %45, i32 0, i32 3, !dbg !1819
  store i8* %call38, i8** %work_buf, align 8, !dbg !1820
  %tobool = icmp ne i8* %call38, null, !dbg !1820
  br i1 %tobool, label %if.end40, label %if.then39, !dbg !1821

if.then39:                                        ; preds = %if.end22
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1822
  %47 = bitcast %struct.AVCodecContext* %46 to i8*, !dbg !1822
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0)), !dbg !1824
  store i32 -12, i32* %retval, align 4, !dbg !1825
  br label %return, !dbg !1825

if.end40:                                         ; preds = %if.end22
  %48 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1826
  %comp_size41 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %48, i32 0, i32 8, !dbg !1827
  %49 = load i32, i32* %comp_size41, align 4, !dbg !1827
  %50 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1828
  %comp_size42 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %50, i32 0, i32 8, !dbg !1829
  %51 = load i32, i32* %comp_size42, align 4, !dbg !1829
  %add43 = add nsw i32 %51, 7, !dbg !1830
  %shr = ashr i32 %add43, 3, !dbg !1831
  %add44 = add nsw i32 %49, %shr, !dbg !1832
  %52 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1833
  %comp_size45 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %52, i32 0, i32 8, !dbg !1834
  %53 = load i32, i32* %comp_size45, align 4, !dbg !1834
  %add46 = add nsw i32 %53, 63, !dbg !1835
  %shr47 = ashr i32 %add46, 6, !dbg !1836
  %add48 = add nsw i32 %add44, %shr47, !dbg !1837
  %add49 = add nsw i32 %add48, 11, !dbg !1838
  %54 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1839
  %comp_size50 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %54, i32 0, i32 8, !dbg !1840
  store i32 %add49, i32* %comp_size50, align 4, !dbg !1841
  %55 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1842
  %comp_size51 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %55, i32 0, i32 8, !dbg !1844
  %56 = load i32, i32* %comp_size51, align 4, !dbg !1844
  %conv52 = sext i32 %56 to i64, !dbg !1842
  %call53 = call noalias i8* @av_malloc(i64 %conv52), !dbg !1845
  %57 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1846
  %comp_buf = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %57, i32 0, i32 2, !dbg !1847
  store i8* %call53, i8** %comp_buf, align 8, !dbg !1848
  %tobool54 = icmp ne i8* %call53, null, !dbg !1848
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !1849

if.then55:                                        ; preds = %if.end40
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1850
  %59 = bitcast %struct.AVCodecContext* %58 to i8*, !dbg !1850
  call void (i8*, i32, i8*, ...) @av_log(i8* %59, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0)), !dbg !1852
  store i32 -12, i32* %retval, align 4, !dbg !1853
  br label %return, !dbg !1853

if.end56:                                         ; preds = %if.end40
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1854
  %width57 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %60, i32 0, i32 20, !dbg !1855
  %61 = load i32, i32* %width57, align 4, !dbg !1855
  %add58 = add nsw i32 %61, 16, !dbg !1856
  %sub59 = sub nsw i32 %add58, 1, !dbg !1857
  %and = and i32 %sub59, -16, !dbg !1858
  %62 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1859
  %pstride = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %62, i32 0, i32 7, !dbg !1860
  store i32 %and, i32* %pstride, align 8, !dbg !1861
  %63 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1862
  %pstride60 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %63, i32 0, i32 7, !dbg !1864
  %64 = load i32, i32* %pstride60, align 8, !dbg !1864
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1865
  %height61 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 21, !dbg !1866
  %66 = load i32, i32* %height61, align 8, !dbg !1866
  %mul62 = mul nsw i32 %64, %66, !dbg !1867
  %conv63 = sext i32 %mul62 to i64, !dbg !1862
  %call64 = call noalias i8* @av_malloc(i64 %conv63), !dbg !1868
  %67 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1869
  %prev = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %67, i32 0, i32 6, !dbg !1870
  store i8* %call64, i8** %prev, align 8, !dbg !1871
  %tobool65 = icmp ne i8* %call64, null, !dbg !1871
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !1872

if.then66:                                        ; preds = %if.end56
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1873
  %69 = bitcast %struct.AVCodecContext* %68 to i8*, !dbg !1873
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0)), !dbg !1875
  store i32 -12, i32* %retval, align 4, !dbg !1876
  br label %return, !dbg !1876

if.end67:                                         ; preds = %if.end56
  %70 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1877
  %zstream68 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %70, i32 0, i32 11, !dbg !1878
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream68, i32 0, i32 8, !dbg !1879
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !1880
  %71 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1881
  %zstream69 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %71, i32 0, i32 11, !dbg !1882
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream69, i32 0, i32 9, !dbg !1883
  store void (i8*, i8*)* null, void (i8*, i8*)** %zfree, align 8, !dbg !1884
  %72 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1885
  %zstream70 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %72, i32 0, i32 11, !dbg !1886
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream70, i32 0, i32 10, !dbg !1887
  store i8* null, i8** %opaque, align 8, !dbg !1888
  %73 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1889
  %zstream71 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %73, i32 0, i32 11, !dbg !1890
  %74 = load i32, i32* %lvl, align 4, !dbg !1891
  %call72 = call i32 @deflateInit_(%struct.z_stream_s* %zstream71, i32 %74, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 112), !dbg !1891
  store i32 %call72, i32* %zret, align 4, !dbg !1892
  %75 = load i32, i32* %zret, align 4, !dbg !1893
  %cmp73 = icmp ne i32 %75, 0, !dbg !1895
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !1896

if.then75:                                        ; preds = %if.end67
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1897
  %77 = bitcast %struct.AVCodecContext* %76 to i8*, !dbg !1897
  %78 = load i32, i32* %zret, align 4, !dbg !1899
  call void (i8*, i32, i8*, ...) @av_log(i8* %77, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 %78), !dbg !1900
  store i32 -1, i32* %retval, align 4, !dbg !1901
  br label %return, !dbg !1901

if.end76:                                         ; preds = %if.end67
  store i32 0, i32* %retval, align 4, !dbg !1902
  br label %return, !dbg !1902

return:                                           ; preds = %if.end76, %if.then75, %if.then66, %if.then55, %if.then39, %if.then21
  %79 = load i32, i32* %retval, align 4, !dbg !1903
  ret i32 %79, !dbg !1903
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pict, i32* %got_packet) #1 !dbg !1904 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %c = alloca %struct.ZmbvEncContext*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %src = alloca i8*, align 8
  %prev = alloca i8*, align 8
  %buf = alloca i8*, align 8
  %palptr = alloca i32*, align 8
  %keyframe = alloca i32, align 4
  %chpal = alloca i32, align 4
  %fl = alloca i32, align 4
  %work_size = alloca i32, align 4
  %pkt_size = alloca i32, align 4
  %bw = alloca i32, align 4
  %bh = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %tpal = alloca [3 x i8], align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %bh2 = alloca i32, align 4
  %bw2 = alloca i32, align 4
  %xored = alloca i32, align 4
  %tsrc = alloca i8*, align 8
  %tprev = alloca i8*, align 8
  %mv = alloca i8*, align 8
  %mx = alloca i32, align 4
  %my = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1905, metadata !1633), !dbg !1906
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1907, metadata !1633), !dbg !1908
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !1909, metadata !1633), !dbg !1910
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !1911, metadata !1633), !dbg !1912
  call void @llvm.dbg.declare(metadata %struct.ZmbvEncContext** %c, metadata !1913, metadata !1633), !dbg !1914
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1915
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1916
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1916
  %2 = bitcast i8* %1 to %struct.ZmbvEncContext*, !dbg !1915
  store %struct.ZmbvEncContext* %2, %struct.ZmbvEncContext** %c, align 8, !dbg !1914
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1917, metadata !1633), !dbg !1919
  %3 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !1920
  store %struct.AVFrame* %3, %struct.AVFrame** %p, align 8, !dbg !1919
  call void @llvm.dbg.declare(metadata i8** %src, metadata !1921, metadata !1633), !dbg !1922
  call void @llvm.dbg.declare(metadata i8** %prev, metadata !1923, metadata !1633), !dbg !1924
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1925, metadata !1633), !dbg !1926
  call void @llvm.dbg.declare(metadata i32** %palptr, metadata !1927, metadata !1633), !dbg !1928
  call void @llvm.dbg.declare(metadata i32* %keyframe, metadata !1929, metadata !1633), !dbg !1930
  call void @llvm.dbg.declare(metadata i32* %chpal, metadata !1931, metadata !1633), !dbg !1932
  call void @llvm.dbg.declare(metadata i32* %fl, metadata !1933, metadata !1633), !dbg !1934
  call void @llvm.dbg.declare(metadata i32* %work_size, metadata !1935, metadata !1633), !dbg !1936
  store i32 0, i32* %work_size, align 4, !dbg !1936
  call void @llvm.dbg.declare(metadata i32* %pkt_size, metadata !1937, metadata !1633), !dbg !1938
  call void @llvm.dbg.declare(metadata i32* %bw, metadata !1939, metadata !1633), !dbg !1940
  call void @llvm.dbg.declare(metadata i32* %bh, metadata !1941, metadata !1633), !dbg !1942
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1943, metadata !1633), !dbg !1944
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1945, metadata !1633), !dbg !1946
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1947, metadata !1633), !dbg !1948
  %4 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1949
  %curfrm = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %4, i32 0, i32 10, !dbg !1950
  %5 = load i32, i32* %curfrm, align 4, !dbg !1950
  %tobool = icmp ne i32 %5, 0, !dbg !1951
  %lnot = xor i1 %tobool, true, !dbg !1951
  %lnot.ext = zext i1 %lnot to i32, !dbg !1951
  store i32 %lnot.ext, i32* %keyframe, align 4, !dbg !1952
  %6 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1953
  %curfrm1 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %6, i32 0, i32 10, !dbg !1954
  %7 = load i32, i32* %curfrm1, align 4, !dbg !1955
  %inc = add nsw i32 %7, 1, !dbg !1955
  store i32 %inc, i32* %curfrm1, align 4, !dbg !1955
  %8 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1956
  %curfrm2 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %8, i32 0, i32 10, !dbg !1958
  %9 = load i32, i32* %curfrm2, align 4, !dbg !1958
  %10 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1959
  %keyint = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %10, i32 0, i32 9, !dbg !1960
  %11 = load i32, i32* %keyint, align 8, !dbg !1960
  %cmp = icmp eq i32 %9, %11, !dbg !1961
  br i1 %cmp, label %if.then, label %if.end, !dbg !1962

if.then:                                          ; preds = %entry
  %12 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1963
  %curfrm3 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %12, i32 0, i32 10, !dbg !1964
  store i32 0, i32* %curfrm3, align 4, !dbg !1965
  br label %if.end, !dbg !1963

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, i32* %keyframe, align 4, !dbg !1966
  %tobool4 = icmp ne i32 %13, 0, !dbg !1966
  %cond = select i1 %tobool4, i32 1, i32 2, !dbg !1966
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1967
  %coded_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 145, !dbg !1968
  %15 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame, align 8, !dbg !1968
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 8, !dbg !1969
  store i32 %cond, i32* %pict_type, align 4, !dbg !1970
  %16 = load i32, i32* %keyframe, align 4, !dbg !1971
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1972
  %coded_frame5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 145, !dbg !1973
  %18 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame5, align 8, !dbg !1973
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 7, !dbg !1974
  store i32 %16, i32* %key_frame, align 8, !dbg !1975
  %19 = load i32, i32* %keyframe, align 4, !dbg !1976
  %tobool6 = icmp ne i32 %19, 0, !dbg !1976
  br i1 %tobool6, label %land.end, label %land.rhs, !dbg !1977

land.rhs:                                         ; preds = %if.end
  %20 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1978
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !1980
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !1978
  %21 = load i8*, i8** %arrayidx, align 8, !dbg !1978
  %22 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1981
  %pal2 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %22, i32 0, i32 5, !dbg !1982
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal2, i32 0, i32 0, !dbg !1981
  %23 = bitcast i32* %arraydecay to i8*, !dbg !1981
  %call = call i32 @memcmp(i8* %21, i8* %23, i64 1024) #9, !dbg !1983
  %tobool7 = icmp ne i32 %call, 0, !dbg !1984
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %24 = phi i1 [ false, %if.end ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %24 to i32, !dbg !1985
  store i32 %land.ext, i32* %chpal, align 4, !dbg !1987
  %25 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1988
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !1989
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 1, !dbg !1988
  %26 = load i8*, i8** %arrayidx9, align 8, !dbg !1988
  %27 = bitcast i8* %26 to i32*, !dbg !1990
  store i32* %27, i32** %palptr, align 8, !dbg !1991
  %28 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1992
  %data10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !1993
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data10, i64 0, i64 0, !dbg !1992
  %29 = load i8*, i8** %arrayidx11, align 8, !dbg !1992
  store i8* %29, i8** %src, align 8, !dbg !1994
  %30 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !1995
  %prev12 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %30, i32 0, i32 6, !dbg !1996
  %31 = load i8*, i8** %prev12, align 8, !dbg !1996
  store i8* %31, i8** %prev, align 8, !dbg !1997
  %32 = load i32, i32* %chpal, align 4, !dbg !1998
  %tobool13 = icmp ne i32 %32, 0, !dbg !1998
  br i1 %tobool13, label %if.then14, label %if.end90, !dbg !2000

if.then14:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata [3 x i8]* %tpal, metadata !2001, metadata !1633), !dbg !2006
  store i32 0, i32* %i, align 4, !dbg !2007
  br label %for.cond, !dbg !2009

for.cond:                                         ; preds = %for.inc, %if.then14
  %33 = load i32, i32* %i, align 4, !dbg !2010
  %cmp15 = icmp slt i32 %33, 256, !dbg !2013
  br i1 %cmp15, label %for.body, label %for.end, !dbg !2014

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !2015, !llvm.loop !2017

do.body:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !2018
  %idxprom = sext i32 %34 to i64, !dbg !2021
  %35 = load i32*, i32** %palptr, align 8, !dbg !2021
  %arrayidx16 = getelementptr inbounds i32, i32* %35, i64 %idxprom, !dbg !2021
  %36 = load i32, i32* %arrayidx16, align 4, !dbg !2021
  %conv = trunc i32 %36 to i8, !dbg !2022
  %arraydecay17 = getelementptr inbounds [3 x i8], [3 x i8]* %tpal, i32 0, i32 0, !dbg !2023
  %arrayidx18 = getelementptr inbounds i8, i8* %arraydecay17, i64 2, !dbg !2023
  store i8 %conv, i8* %arrayidx18, align 1, !dbg !2024
  %37 = load i32, i32* %i, align 4, !dbg !2025
  %idxprom19 = sext i32 %37 to i64, !dbg !2026
  %38 = load i32*, i32** %palptr, align 8, !dbg !2026
  %arrayidx20 = getelementptr inbounds i32, i32* %38, i64 %idxprom19, !dbg !2026
  %39 = load i32, i32* %arrayidx20, align 4, !dbg !2026
  %shr = lshr i32 %39, 8, !dbg !2027
  %conv21 = trunc i32 %shr to i8, !dbg !2028
  %arraydecay22 = getelementptr inbounds [3 x i8], [3 x i8]* %tpal, i32 0, i32 0, !dbg !2029
  %arrayidx23 = getelementptr inbounds i8, i8* %arraydecay22, i64 1, !dbg !2029
  store i8 %conv21, i8* %arrayidx23, align 1, !dbg !2030
  %40 = load i32, i32* %i, align 4, !dbg !2031
  %idxprom24 = sext i32 %40 to i64, !dbg !2032
  %41 = load i32*, i32** %palptr, align 8, !dbg !2032
  %arrayidx25 = getelementptr inbounds i32, i32* %41, i64 %idxprom24, !dbg !2032
  %42 = load i32, i32* %arrayidx25, align 4, !dbg !2032
  %shr26 = lshr i32 %42, 16, !dbg !2033
  %conv27 = trunc i32 %shr26 to i8, !dbg !2034
  %arraydecay28 = getelementptr inbounds [3 x i8], [3 x i8]* %tpal, i32 0, i32 0, !dbg !2035
  %arrayidx29 = getelementptr inbounds i8, i8* %arraydecay28, i64 0, !dbg !2035
  store i8 %conv27, i8* %arrayidx29, align 1, !dbg !2036
  br label %do.end, !dbg !2037

do.end:                                           ; preds = %do.body
  %arrayidx30 = getelementptr inbounds [3 x i8], [3 x i8]* %tpal, i64 0, i64 0, !dbg !2038
  %43 = load i8, i8* %arrayidx30, align 1, !dbg !2038
  %conv31 = zext i8 %43 to i32, !dbg !2038
  %44 = load i32, i32* %i, align 4, !dbg !2039
  %mul = mul nsw i32 %44, 3, !dbg !2040
  %add = add nsw i32 %mul, 0, !dbg !2041
  %idxprom32 = sext i32 %add to i64, !dbg !2042
  %45 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2042
  %pal = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %45, i32 0, i32 4, !dbg !2043
  %arrayidx33 = getelementptr inbounds [768 x i8], [768 x i8]* %pal, i64 0, i64 %idxprom32, !dbg !2042
  %46 = load i8, i8* %arrayidx33, align 1, !dbg !2042
  %conv34 = zext i8 %46 to i32, !dbg !2042
  %xor = xor i32 %conv31, %conv34, !dbg !2044
  %conv35 = trunc i32 %xor to i8, !dbg !2038
  %47 = load i32, i32* %work_size, align 4, !dbg !2045
  %inc36 = add nsw i32 %47, 1, !dbg !2045
  store i32 %inc36, i32* %work_size, align 4, !dbg !2045
  %idxprom37 = sext i32 %47 to i64, !dbg !2046
  %48 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2046
  %work_buf = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %48, i32 0, i32 3, !dbg !2047
  %49 = load i8*, i8** %work_buf, align 8, !dbg !2047
  %arrayidx38 = getelementptr inbounds i8, i8* %49, i64 %idxprom37, !dbg !2046
  store i8 %conv35, i8* %arrayidx38, align 1, !dbg !2048
  %arrayidx39 = getelementptr inbounds [3 x i8], [3 x i8]* %tpal, i64 0, i64 1, !dbg !2049
  %50 = load i8, i8* %arrayidx39, align 1, !dbg !2049
  %conv40 = zext i8 %50 to i32, !dbg !2049
  %51 = load i32, i32* %i, align 4, !dbg !2050
  %mul41 = mul nsw i32 %51, 3, !dbg !2051
  %add42 = add nsw i32 %mul41, 1, !dbg !2052
  %idxprom43 = sext i32 %add42 to i64, !dbg !2053
  %52 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2053
  %pal44 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %52, i32 0, i32 4, !dbg !2054
  %arrayidx45 = getelementptr inbounds [768 x i8], [768 x i8]* %pal44, i64 0, i64 %idxprom43, !dbg !2053
  %53 = load i8, i8* %arrayidx45, align 1, !dbg !2053
  %conv46 = zext i8 %53 to i32, !dbg !2053
  %xor47 = xor i32 %conv40, %conv46, !dbg !2055
  %conv48 = trunc i32 %xor47 to i8, !dbg !2049
  %54 = load i32, i32* %work_size, align 4, !dbg !2056
  %inc49 = add nsw i32 %54, 1, !dbg !2056
  store i32 %inc49, i32* %work_size, align 4, !dbg !2056
  %idxprom50 = sext i32 %54 to i64, !dbg !2057
  %55 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2057
  %work_buf51 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %55, i32 0, i32 3, !dbg !2058
  %56 = load i8*, i8** %work_buf51, align 8, !dbg !2058
  %arrayidx52 = getelementptr inbounds i8, i8* %56, i64 %idxprom50, !dbg !2057
  store i8 %conv48, i8* %arrayidx52, align 1, !dbg !2059
  %arrayidx53 = getelementptr inbounds [3 x i8], [3 x i8]* %tpal, i64 0, i64 2, !dbg !2060
  %57 = load i8, i8* %arrayidx53, align 1, !dbg !2060
  %conv54 = zext i8 %57 to i32, !dbg !2060
  %58 = load i32, i32* %i, align 4, !dbg !2061
  %mul55 = mul nsw i32 %58, 3, !dbg !2062
  %add56 = add nsw i32 %mul55, 2, !dbg !2063
  %idxprom57 = sext i32 %add56 to i64, !dbg !2064
  %59 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2064
  %pal58 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %59, i32 0, i32 4, !dbg !2065
  %arrayidx59 = getelementptr inbounds [768 x i8], [768 x i8]* %pal58, i64 0, i64 %idxprom57, !dbg !2064
  %60 = load i8, i8* %arrayidx59, align 1, !dbg !2064
  %conv60 = zext i8 %60 to i32, !dbg !2064
  %xor61 = xor i32 %conv54, %conv60, !dbg !2066
  %conv62 = trunc i32 %xor61 to i8, !dbg !2060
  %61 = load i32, i32* %work_size, align 4, !dbg !2067
  %inc63 = add nsw i32 %61, 1, !dbg !2067
  store i32 %inc63, i32* %work_size, align 4, !dbg !2067
  %idxprom64 = sext i32 %61 to i64, !dbg !2068
  %62 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2068
  %work_buf65 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %62, i32 0, i32 3, !dbg !2069
  %63 = load i8*, i8** %work_buf65, align 8, !dbg !2069
  %arrayidx66 = getelementptr inbounds i8, i8* %63, i64 %idxprom64, !dbg !2068
  store i8 %conv62, i8* %arrayidx66, align 1, !dbg !2070
  %arrayidx67 = getelementptr inbounds [3 x i8], [3 x i8]* %tpal, i64 0, i64 0, !dbg !2071
  %64 = load i8, i8* %arrayidx67, align 1, !dbg !2071
  %65 = load i32, i32* %i, align 4, !dbg !2072
  %mul68 = mul nsw i32 %65, 3, !dbg !2073
  %add69 = add nsw i32 %mul68, 0, !dbg !2074
  %idxprom70 = sext i32 %add69 to i64, !dbg !2075
  %66 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2075
  %pal71 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %66, i32 0, i32 4, !dbg !2076
  %arrayidx72 = getelementptr inbounds [768 x i8], [768 x i8]* %pal71, i64 0, i64 %idxprom70, !dbg !2075
  store i8 %64, i8* %arrayidx72, align 1, !dbg !2077
  %arrayidx73 = getelementptr inbounds [3 x i8], [3 x i8]* %tpal, i64 0, i64 1, !dbg !2078
  %67 = load i8, i8* %arrayidx73, align 1, !dbg !2078
  %68 = load i32, i32* %i, align 4, !dbg !2079
  %mul74 = mul nsw i32 %68, 3, !dbg !2080
  %add75 = add nsw i32 %mul74, 1, !dbg !2081
  %idxprom76 = sext i32 %add75 to i64, !dbg !2082
  %69 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2082
  %pal77 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %69, i32 0, i32 4, !dbg !2083
  %arrayidx78 = getelementptr inbounds [768 x i8], [768 x i8]* %pal77, i64 0, i64 %idxprom76, !dbg !2082
  store i8 %67, i8* %arrayidx78, align 1, !dbg !2084
  %arrayidx79 = getelementptr inbounds [3 x i8], [3 x i8]* %tpal, i64 0, i64 2, !dbg !2085
  %70 = load i8, i8* %arrayidx79, align 1, !dbg !2085
  %71 = load i32, i32* %i, align 4, !dbg !2086
  %mul80 = mul nsw i32 %71, 3, !dbg !2087
  %add81 = add nsw i32 %mul80, 2, !dbg !2088
  %idxprom82 = sext i32 %add81 to i64, !dbg !2089
  %72 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2089
  %pal83 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %72, i32 0, i32 4, !dbg !2090
  %arrayidx84 = getelementptr inbounds [768 x i8], [768 x i8]* %pal83, i64 0, i64 %idxprom82, !dbg !2089
  store i8 %70, i8* %arrayidx84, align 1, !dbg !2091
  br label %for.inc, !dbg !2092

for.inc:                                          ; preds = %do.end
  %73 = load i32, i32* %i, align 4, !dbg !2093
  %inc85 = add nsw i32 %73, 1, !dbg !2093
  store i32 %inc85, i32* %i, align 4, !dbg !2093
  br label %for.cond, !dbg !2095, !llvm.loop !2096

for.end:                                          ; preds = %for.cond
  %74 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2098
  %pal286 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %74, i32 0, i32 5, !dbg !2099
  %arraydecay87 = getelementptr inbounds [256 x i32], [256 x i32]* %pal286, i32 0, i32 0, !dbg !2100
  %75 = bitcast i32* %arraydecay87 to i8*, !dbg !2100
  %76 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2101
  %data88 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 0, !dbg !2102
  %arrayidx89 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data88, i64 0, i64 1, !dbg !2101
  %77 = load i8*, i8** %arrayidx89, align 8, !dbg !2101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %77, i64 1024, i32 1, i1 false), !dbg !2100
  br label %if.end90, !dbg !2103

if.end90:                                         ; preds = %for.end, %land.end
  %78 = load i32, i32* %keyframe, align 4, !dbg !2104
  %tobool91 = icmp ne i32 %78, 0, !dbg !2104
  br i1 %tobool91, label %if.then92, label %if.else, !dbg !2106

if.then92:                                        ; preds = %if.end90
  store i32 0, i32* %i, align 4, !dbg !2107
  br label %for.cond93, !dbg !2110

for.cond93:                                       ; preds = %for.inc126, %if.then92
  %79 = load i32, i32* %i, align 4, !dbg !2111
  %cmp94 = icmp slt i32 %79, 256, !dbg !2114
  br i1 %cmp94, label %for.body96, label %for.end128, !dbg !2115

for.body96:                                       ; preds = %for.cond93
  br label %do.body97, !dbg !2116, !llvm.loop !2118

do.body97:                                        ; preds = %for.body96
  %80 = load i32, i32* %i, align 4, !dbg !2119
  %idxprom98 = sext i32 %80 to i64, !dbg !2122
  %81 = load i32*, i32** %palptr, align 8, !dbg !2122
  %arrayidx99 = getelementptr inbounds i32, i32* %81, i64 %idxprom98, !dbg !2122
  %82 = load i32, i32* %arrayidx99, align 4, !dbg !2122
  %conv100 = trunc i32 %82 to i8, !dbg !2123
  %83 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2124
  %pal101 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %83, i32 0, i32 4, !dbg !2125
  %arraydecay102 = getelementptr inbounds [768 x i8], [768 x i8]* %pal101, i32 0, i32 0, !dbg !2124
  %84 = load i32, i32* %i, align 4, !dbg !2126
  %mul103 = mul nsw i32 %84, 3, !dbg !2127
  %idx.ext = sext i32 %mul103 to i64, !dbg !2128
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay102, i64 %idx.ext, !dbg !2128
  %arrayidx104 = getelementptr inbounds i8, i8* %add.ptr, i64 2, !dbg !2129
  store i8 %conv100, i8* %arrayidx104, align 1, !dbg !2130
  %85 = load i32, i32* %i, align 4, !dbg !2131
  %idxprom105 = sext i32 %85 to i64, !dbg !2132
  %86 = load i32*, i32** %palptr, align 8, !dbg !2132
  %arrayidx106 = getelementptr inbounds i32, i32* %86, i64 %idxprom105, !dbg !2132
  %87 = load i32, i32* %arrayidx106, align 4, !dbg !2132
  %shr107 = lshr i32 %87, 8, !dbg !2133
  %conv108 = trunc i32 %shr107 to i8, !dbg !2134
  %88 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2135
  %pal109 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %88, i32 0, i32 4, !dbg !2136
  %arraydecay110 = getelementptr inbounds [768 x i8], [768 x i8]* %pal109, i32 0, i32 0, !dbg !2135
  %89 = load i32, i32* %i, align 4, !dbg !2137
  %mul111 = mul nsw i32 %89, 3, !dbg !2138
  %idx.ext112 = sext i32 %mul111 to i64, !dbg !2139
  %add.ptr113 = getelementptr inbounds i8, i8* %arraydecay110, i64 %idx.ext112, !dbg !2139
  %arrayidx114 = getelementptr inbounds i8, i8* %add.ptr113, i64 1, !dbg !2140
  store i8 %conv108, i8* %arrayidx114, align 1, !dbg !2141
  %90 = load i32, i32* %i, align 4, !dbg !2142
  %idxprom115 = sext i32 %90 to i64, !dbg !2143
  %91 = load i32*, i32** %palptr, align 8, !dbg !2143
  %arrayidx116 = getelementptr inbounds i32, i32* %91, i64 %idxprom115, !dbg !2143
  %92 = load i32, i32* %arrayidx116, align 4, !dbg !2143
  %shr117 = lshr i32 %92, 16, !dbg !2144
  %conv118 = trunc i32 %shr117 to i8, !dbg !2145
  %93 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2146
  %pal119 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %93, i32 0, i32 4, !dbg !2147
  %arraydecay120 = getelementptr inbounds [768 x i8], [768 x i8]* %pal119, i32 0, i32 0, !dbg !2146
  %94 = load i32, i32* %i, align 4, !dbg !2148
  %mul121 = mul nsw i32 %94, 3, !dbg !2149
  %idx.ext122 = sext i32 %mul121 to i64, !dbg !2150
  %add.ptr123 = getelementptr inbounds i8, i8* %arraydecay120, i64 %idx.ext122, !dbg !2150
  %arrayidx124 = getelementptr inbounds i8, i8* %add.ptr123, i64 0, !dbg !2151
  store i8 %conv118, i8* %arrayidx124, align 1, !dbg !2152
  br label %do.end125, !dbg !2153

do.end125:                                        ; preds = %do.body97
  br label %for.inc126, !dbg !2154

for.inc126:                                       ; preds = %do.end125
  %95 = load i32, i32* %i, align 4, !dbg !2155
  %inc127 = add nsw i32 %95, 1, !dbg !2155
  store i32 %inc127, i32* %i, align 4, !dbg !2155
  br label %for.cond93, !dbg !2157, !llvm.loop !2158

for.end128:                                       ; preds = %for.cond93
  %96 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2160
  %work_buf129 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %96, i32 0, i32 3, !dbg !2161
  %97 = load i8*, i8** %work_buf129, align 8, !dbg !2161
  %98 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2162
  %pal130 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %98, i32 0, i32 4, !dbg !2163
  %arraydecay131 = getelementptr inbounds [768 x i8], [768 x i8]* %pal130, i32 0, i32 0, !dbg !2164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %arraydecay131, i64 768, i32 1, i1 false), !dbg !2164
  %99 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2165
  %pal2132 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %99, i32 0, i32 5, !dbg !2166
  %arraydecay133 = getelementptr inbounds [256 x i32], [256 x i32]* %pal2132, i32 0, i32 0, !dbg !2167
  %100 = bitcast i32* %arraydecay133 to i8*, !dbg !2167
  %101 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2168
  %data134 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 0, !dbg !2169
  %arrayidx135 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data134, i64 0, i64 1, !dbg !2168
  %102 = load i8*, i8** %arrayidx135, align 8, !dbg !2168
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %102, i64 1024, i32 1, i1 false), !dbg !2167
  store i32 768, i32* %work_size, align 4, !dbg !2170
  store i32 0, i32* %i, align 4, !dbg !2171
  br label %for.cond136, !dbg !2173

for.cond136:                                      ; preds = %for.inc149, %for.end128
  %103 = load i32, i32* %i, align 4, !dbg !2174
  %104 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2177
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %104, i32 0, i32 21, !dbg !2178
  %105 = load i32, i32* %height, align 8, !dbg !2178
  %cmp137 = icmp slt i32 %103, %105, !dbg !2179
  br i1 %cmp137, label %for.body139, label %for.end151, !dbg !2180

for.body139:                                      ; preds = %for.cond136
  %106 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2181
  %work_buf140 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %106, i32 0, i32 3, !dbg !2183
  %107 = load i8*, i8** %work_buf140, align 8, !dbg !2183
  %108 = load i32, i32* %work_size, align 4, !dbg !2184
  %idx.ext141 = sext i32 %108 to i64, !dbg !2185
  %add.ptr142 = getelementptr inbounds i8, i8* %107, i64 %idx.ext141, !dbg !2185
  %109 = load i8*, i8** %src, align 8, !dbg !2186
  %110 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2187
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %110, i32 0, i32 20, !dbg !2188
  %111 = load i32, i32* %width, align 4, !dbg !2188
  %conv143 = sext i32 %111 to i64, !dbg !2187
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr142, i8* %109, i64 %conv143, i32 1, i1 false), !dbg !2189
  %112 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2190
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 1, !dbg !2191
  %arrayidx144 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2190
  %113 = load i32, i32* %arrayidx144, align 8, !dbg !2190
  %114 = load i8*, i8** %src, align 8, !dbg !2192
  %idx.ext145 = sext i32 %113 to i64, !dbg !2192
  %add.ptr146 = getelementptr inbounds i8, i8* %114, i64 %idx.ext145, !dbg !2192
  store i8* %add.ptr146, i8** %src, align 8, !dbg !2192
  %115 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2193
  %width147 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %115, i32 0, i32 20, !dbg !2194
  %116 = load i32, i32* %width147, align 4, !dbg !2194
  %117 = load i32, i32* %work_size, align 4, !dbg !2195
  %add148 = add nsw i32 %117, %116, !dbg !2195
  store i32 %add148, i32* %work_size, align 4, !dbg !2195
  br label %for.inc149, !dbg !2196

for.inc149:                                       ; preds = %for.body139
  %118 = load i32, i32* %i, align 4, !dbg !2197
  %inc150 = add nsw i32 %118, 1, !dbg !2197
  store i32 %inc150, i32* %i, align 4, !dbg !2197
  br label %for.cond136, !dbg !2199, !llvm.loop !2200

for.end151:                                       ; preds = %for.cond136
  br label %if.end274, !dbg !2202

if.else:                                          ; preds = %if.end90
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2203, metadata !1633), !dbg !2205
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2206, metadata !1633), !dbg !2207
  call void @llvm.dbg.declare(metadata i32* %bh2, metadata !2208, metadata !1633), !dbg !2209
  call void @llvm.dbg.declare(metadata i32* %bw2, metadata !2210, metadata !1633), !dbg !2211
  call void @llvm.dbg.declare(metadata i32* %xored, metadata !2212, metadata !1633), !dbg !2213
  call void @llvm.dbg.declare(metadata i8** %tsrc, metadata !2214, metadata !1633), !dbg !2215
  call void @llvm.dbg.declare(metadata i8** %tprev, metadata !2216, metadata !1633), !dbg !2217
  call void @llvm.dbg.declare(metadata i8** %mv, metadata !2218, metadata !1633), !dbg !2219
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !2220, metadata !1633), !dbg !2221
  call void @llvm.dbg.declare(metadata i32* %my, metadata !2222, metadata !1633), !dbg !2223
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2224
  %width152 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %119, i32 0, i32 20, !dbg !2225
  %120 = load i32, i32* %width152, align 4, !dbg !2225
  %add153 = add nsw i32 %120, 16, !dbg !2226
  %sub = sub nsw i32 %add153, 1, !dbg !2227
  %div = sdiv i32 %sub, 16, !dbg !2228
  store i32 %div, i32* %bw, align 4, !dbg !2229
  %121 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2230
  %height154 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %121, i32 0, i32 21, !dbg !2231
  %122 = load i32, i32* %height154, align 8, !dbg !2231
  %add155 = add nsw i32 %122, 16, !dbg !2232
  %sub156 = sub nsw i32 %add155, 1, !dbg !2233
  %div157 = sdiv i32 %sub156, 16, !dbg !2234
  store i32 %div157, i32* %bh, align 4, !dbg !2235
  %123 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2236
  %work_buf158 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %123, i32 0, i32 3, !dbg !2237
  %124 = load i8*, i8** %work_buf158, align 8, !dbg !2237
  %125 = load i32, i32* %work_size, align 4, !dbg !2238
  %idx.ext159 = sext i32 %125 to i64, !dbg !2239
  %add.ptr160 = getelementptr inbounds i8, i8* %124, i64 %idx.ext159, !dbg !2239
  store i8* %add.ptr160, i8** %mv, align 8, !dbg !2240
  %126 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2241
  %work_buf161 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %126, i32 0, i32 3, !dbg !2242
  %127 = load i8*, i8** %work_buf161, align 8, !dbg !2242
  %128 = load i32, i32* %work_size, align 4, !dbg !2243
  %idx.ext162 = sext i32 %128 to i64, !dbg !2244
  %add.ptr163 = getelementptr inbounds i8, i8* %127, i64 %idx.ext162, !dbg !2244
  %129 = load i32, i32* %bw, align 4, !dbg !2245
  %130 = load i32, i32* %bh, align 4, !dbg !2246
  %mul164 = mul nsw i32 %129, %130, !dbg !2247
  %mul165 = mul nsw i32 %mul164, 2, !dbg !2248
  %add166 = add nsw i32 %mul165, 3, !dbg !2249
  %and = and i32 %add166, -4, !dbg !2250
  %conv167 = sext i32 %and to i64, !dbg !2251
  call void @llvm.memset.p0i8.i64(i8* %add.ptr163, i8 0, i64 %conv167, i32 1, i1 false), !dbg !2252
  %131 = load i32, i32* %bw, align 4, !dbg !2253
  %132 = load i32, i32* %bh, align 4, !dbg !2254
  %mul168 = mul nsw i32 %131, %132, !dbg !2255
  %mul169 = mul nsw i32 %mul168, 2, !dbg !2256
  %add170 = add nsw i32 %mul169, 3, !dbg !2257
  %and171 = and i32 %add170, -4, !dbg !2258
  %133 = load i32, i32* %work_size, align 4, !dbg !2259
  %add172 = add nsw i32 %133, %and171, !dbg !2259
  store i32 %add172, i32* %work_size, align 4, !dbg !2259
  store i32 0, i32* %y, align 4, !dbg !2260
  br label %for.cond173, !dbg !2262

for.cond173:                                      ; preds = %for.inc271, %if.else
  %134 = load i32, i32* %y, align 4, !dbg !2263
  %135 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2266
  %height174 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %135, i32 0, i32 21, !dbg !2267
  %136 = load i32, i32* %height174, align 8, !dbg !2267
  %cmp175 = icmp slt i32 %134, %136, !dbg !2268
  br i1 %cmp175, label %for.body177, label %for.end273, !dbg !2269

for.body177:                                      ; preds = %for.cond173
  %137 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2270
  %height178 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %137, i32 0, i32 21, !dbg !2272
  %138 = load i32, i32* %height178, align 8, !dbg !2272
  %139 = load i32, i32* %y, align 4, !dbg !2273
  %sub179 = sub nsw i32 %138, %139, !dbg !2274
  %cmp180 = icmp sgt i32 %sub179, 16, !dbg !2275
  br i1 %cmp180, label %cond.true, label %cond.false, !dbg !2276

cond.true:                                        ; preds = %for.body177
  br label %cond.end, !dbg !2277

cond.false:                                       ; preds = %for.body177
  %140 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2279
  %height182 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %140, i32 0, i32 21, !dbg !2281
  %141 = load i32, i32* %height182, align 8, !dbg !2281
  %142 = load i32, i32* %y, align 4, !dbg !2282
  %sub183 = sub nsw i32 %141, %142, !dbg !2283
  br label %cond.end, !dbg !2284

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond184 = phi i32 [ 16, %cond.true ], [ %sub183, %cond.false ], !dbg !2285
  store i32 %cond184, i32* %bh2, align 4, !dbg !2287
  store i32 0, i32* %x, align 4, !dbg !2288
  br label %for.cond185, !dbg !2290

for.cond185:                                      ; preds = %for.inc258, %cond.end
  %143 = load i32, i32* %x, align 4, !dbg !2291
  %144 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2294
  %width186 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %144, i32 0, i32 20, !dbg !2295
  %145 = load i32, i32* %width186, align 4, !dbg !2295
  %cmp187 = icmp slt i32 %143, %145, !dbg !2296
  br i1 %cmp187, label %for.body189, label %for.end261, !dbg !2297

for.body189:                                      ; preds = %for.cond185
  %146 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2298
  %width190 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %146, i32 0, i32 20, !dbg !2300
  %147 = load i32, i32* %width190, align 4, !dbg !2300
  %148 = load i32, i32* %x, align 4, !dbg !2301
  %sub191 = sub nsw i32 %147, %148, !dbg !2302
  %cmp192 = icmp sgt i32 %sub191, 16, !dbg !2303
  br i1 %cmp192, label %cond.true194, label %cond.false195, !dbg !2304

cond.true194:                                     ; preds = %for.body189
  br label %cond.end198, !dbg !2305

cond.false195:                                    ; preds = %for.body189
  %149 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2307
  %width196 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %149, i32 0, i32 20, !dbg !2309
  %150 = load i32, i32* %width196, align 4, !dbg !2309
  %151 = load i32, i32* %x, align 4, !dbg !2310
  %sub197 = sub nsw i32 %150, %151, !dbg !2311
  br label %cond.end198, !dbg !2312

cond.end198:                                      ; preds = %cond.false195, %cond.true194
  %cond199 = phi i32 [ 16, %cond.true194 ], [ %sub197, %cond.false195 ], !dbg !2313
  store i32 %cond199, i32* %bw2, align 4, !dbg !2315
  %152 = load i8*, i8** %src, align 8, !dbg !2316
  %153 = load i32, i32* %x, align 4, !dbg !2317
  %idx.ext200 = sext i32 %153 to i64, !dbg !2318
  %add.ptr201 = getelementptr inbounds i8, i8* %152, i64 %idx.ext200, !dbg !2318
  store i8* %add.ptr201, i8** %tsrc, align 8, !dbg !2319
  %154 = load i8*, i8** %prev, align 8, !dbg !2320
  %155 = load i32, i32* %x, align 4, !dbg !2321
  %idx.ext202 = sext i32 %155 to i64, !dbg !2322
  %add.ptr203 = getelementptr inbounds i8, i8* %154, i64 %idx.ext202, !dbg !2322
  store i8* %add.ptr203, i8** %tprev, align 8, !dbg !2323
  %156 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2324
  %157 = load i8*, i8** %tsrc, align 8, !dbg !2325
  %158 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2326
  %linesize204 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %158, i32 0, i32 1, !dbg !2327
  %arrayidx205 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize204, i64 0, i64 0, !dbg !2326
  %159 = load i32, i32* %arrayidx205, align 8, !dbg !2326
  %160 = load i8*, i8** %tprev, align 8, !dbg !2328
  %161 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2329
  %pstride = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %161, i32 0, i32 7, !dbg !2330
  %162 = load i32, i32* %pstride, align 8, !dbg !2330
  %163 = load i32, i32* %x, align 4, !dbg !2331
  %164 = load i32, i32* %y, align 4, !dbg !2332
  %call206 = call i32 @zmbv_me(%struct.ZmbvEncContext* %156, i8* %157, i32 %159, i8* %160, i32 %162, i32 %163, i32 %164, i32* %mx, i32* %my, i32* %xored), !dbg !2333
  %165 = load i32, i32* %mx, align 4, !dbg !2334
  %shl = shl i32 %165, 1, !dbg !2335
  %166 = load i32, i32* %xored, align 4, !dbg !2336
  %tobool207 = icmp ne i32 %166, 0, !dbg !2337
  %lnot208 = xor i1 %tobool207, true, !dbg !2337
  %lnot210 = xor i1 %lnot208, true, !dbg !2338
  %lnot.ext211 = zext i1 %lnot210 to i32, !dbg !2338
  %or = or i32 %shl, %lnot.ext211, !dbg !2339
  %conv212 = trunc i32 %or to i8, !dbg !2340
  %167 = load i8*, i8** %mv, align 8, !dbg !2341
  %arrayidx213 = getelementptr inbounds i8, i8* %167, i64 0, !dbg !2341
  store i8 %conv212, i8* %arrayidx213, align 1, !dbg !2342
  %168 = load i32, i32* %my, align 4, !dbg !2343
  %shl214 = shl i32 %168, 1, !dbg !2344
  %conv215 = trunc i32 %shl214 to i8, !dbg !2343
  %169 = load i8*, i8** %mv, align 8, !dbg !2345
  %arrayidx216 = getelementptr inbounds i8, i8* %169, i64 1, !dbg !2345
  store i8 %conv215, i8* %arrayidx216, align 1, !dbg !2346
  %170 = load i32, i32* %mx, align 4, !dbg !2347
  %171 = load i32, i32* %my, align 4, !dbg !2348
  %172 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2349
  %pstride217 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %172, i32 0, i32 7, !dbg !2350
  %173 = load i32, i32* %pstride217, align 8, !dbg !2350
  %mul218 = mul nsw i32 %171, %173, !dbg !2351
  %add219 = add nsw i32 %170, %mul218, !dbg !2352
  %174 = load i8*, i8** %tprev, align 8, !dbg !2353
  %idx.ext220 = sext i32 %add219 to i64, !dbg !2353
  %add.ptr221 = getelementptr inbounds i8, i8* %174, i64 %idx.ext220, !dbg !2353
  store i8* %add.ptr221, i8** %tprev, align 8, !dbg !2353
  %175 = load i32, i32* %xored, align 4, !dbg !2354
  %tobool222 = icmp ne i32 %175, 0, !dbg !2354
  br i1 %tobool222, label %if.then223, label %if.end257, !dbg !2356

if.then223:                                       ; preds = %cond.end198
  store i32 0, i32* %j, align 4, !dbg !2357
  br label %for.cond224, !dbg !2360

for.cond224:                                      ; preds = %for.inc254, %if.then223
  %176 = load i32, i32* %j, align 4, !dbg !2361
  %177 = load i32, i32* %bh2, align 4, !dbg !2364
  %cmp225 = icmp slt i32 %176, %177, !dbg !2365
  br i1 %cmp225, label %for.body227, label %for.end256, !dbg !2366

for.body227:                                      ; preds = %for.cond224
  store i32 0, i32* %i, align 4, !dbg !2367
  br label %for.cond228, !dbg !2370

for.cond228:                                      ; preds = %for.inc244, %for.body227
  %178 = load i32, i32* %i, align 4, !dbg !2371
  %179 = load i32, i32* %bw2, align 4, !dbg !2374
  %cmp229 = icmp slt i32 %178, %179, !dbg !2375
  br i1 %cmp229, label %for.body231, label %for.end246, !dbg !2376

for.body231:                                      ; preds = %for.cond228
  %180 = load i32, i32* %i, align 4, !dbg !2377
  %idxprom232 = sext i32 %180 to i64, !dbg !2378
  %181 = load i8*, i8** %tsrc, align 8, !dbg !2378
  %arrayidx233 = getelementptr inbounds i8, i8* %181, i64 %idxprom232, !dbg !2378
  %182 = load i8, i8* %arrayidx233, align 1, !dbg !2378
  %conv234 = zext i8 %182 to i32, !dbg !2378
  %183 = load i32, i32* %i, align 4, !dbg !2379
  %idxprom235 = sext i32 %183 to i64, !dbg !2380
  %184 = load i8*, i8** %tprev, align 8, !dbg !2380
  %arrayidx236 = getelementptr inbounds i8, i8* %184, i64 %idxprom235, !dbg !2380
  %185 = load i8, i8* %arrayidx236, align 1, !dbg !2380
  %conv237 = zext i8 %185 to i32, !dbg !2380
  %xor238 = xor i32 %conv234, %conv237, !dbg !2381
  %conv239 = trunc i32 %xor238 to i8, !dbg !2378
  %186 = load i32, i32* %work_size, align 4, !dbg !2382
  %inc240 = add nsw i32 %186, 1, !dbg !2382
  store i32 %inc240, i32* %work_size, align 4, !dbg !2382
  %idxprom241 = sext i32 %186 to i64, !dbg !2383
  %187 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2383
  %work_buf242 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %187, i32 0, i32 3, !dbg !2384
  %188 = load i8*, i8** %work_buf242, align 8, !dbg !2384
  %arrayidx243 = getelementptr inbounds i8, i8* %188, i64 %idxprom241, !dbg !2383
  store i8 %conv239, i8* %arrayidx243, align 1, !dbg !2385
  br label %for.inc244, !dbg !2383

for.inc244:                                       ; preds = %for.body231
  %189 = load i32, i32* %i, align 4, !dbg !2386
  %inc245 = add nsw i32 %189, 1, !dbg !2386
  store i32 %inc245, i32* %i, align 4, !dbg !2386
  br label %for.cond228, !dbg !2388, !llvm.loop !2389

for.end246:                                       ; preds = %for.cond228
  %190 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2391
  %linesize247 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %190, i32 0, i32 1, !dbg !2392
  %arrayidx248 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize247, i64 0, i64 0, !dbg !2391
  %191 = load i32, i32* %arrayidx248, align 8, !dbg !2391
  %192 = load i8*, i8** %tsrc, align 8, !dbg !2393
  %idx.ext249 = sext i32 %191 to i64, !dbg !2393
  %add.ptr250 = getelementptr inbounds i8, i8* %192, i64 %idx.ext249, !dbg !2393
  store i8* %add.ptr250, i8** %tsrc, align 8, !dbg !2393
  %193 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2394
  %pstride251 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %193, i32 0, i32 7, !dbg !2395
  %194 = load i32, i32* %pstride251, align 8, !dbg !2395
  %195 = load i8*, i8** %tprev, align 8, !dbg !2396
  %idx.ext252 = sext i32 %194 to i64, !dbg !2396
  %add.ptr253 = getelementptr inbounds i8, i8* %195, i64 %idx.ext252, !dbg !2396
  store i8* %add.ptr253, i8** %tprev, align 8, !dbg !2396
  br label %for.inc254, !dbg !2397

for.inc254:                                       ; preds = %for.end246
  %196 = load i32, i32* %j, align 4, !dbg !2398
  %inc255 = add nsw i32 %196, 1, !dbg !2398
  store i32 %inc255, i32* %j, align 4, !dbg !2398
  br label %for.cond224, !dbg !2400, !llvm.loop !2401

for.end256:                                       ; preds = %for.cond224
  br label %if.end257, !dbg !2403

if.end257:                                        ; preds = %for.end256, %cond.end198
  br label %for.inc258, !dbg !2404

for.inc258:                                       ; preds = %if.end257
  %197 = load i32, i32* %x, align 4, !dbg !2405
  %add259 = add nsw i32 %197, 16, !dbg !2405
  store i32 %add259, i32* %x, align 4, !dbg !2405
  %198 = load i8*, i8** %mv, align 8, !dbg !2407
  %add.ptr260 = getelementptr inbounds i8, i8* %198, i64 2, !dbg !2407
  store i8* %add.ptr260, i8** %mv, align 8, !dbg !2407
  br label %for.cond185, !dbg !2408, !llvm.loop !2409

for.end261:                                       ; preds = %for.cond185
  %199 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2411
  %linesize262 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %199, i32 0, i32 1, !dbg !2412
  %arrayidx263 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize262, i64 0, i64 0, !dbg !2411
  %200 = load i32, i32* %arrayidx263, align 8, !dbg !2411
  %mul264 = mul nsw i32 %200, 16, !dbg !2413
  %201 = load i8*, i8** %src, align 8, !dbg !2414
  %idx.ext265 = sext i32 %mul264 to i64, !dbg !2414
  %add.ptr266 = getelementptr inbounds i8, i8* %201, i64 %idx.ext265, !dbg !2414
  store i8* %add.ptr266, i8** %src, align 8, !dbg !2414
  %202 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2415
  %pstride267 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %202, i32 0, i32 7, !dbg !2416
  %203 = load i32, i32* %pstride267, align 8, !dbg !2416
  %mul268 = mul nsw i32 %203, 16, !dbg !2417
  %204 = load i8*, i8** %prev, align 8, !dbg !2418
  %idx.ext269 = sext i32 %mul268 to i64, !dbg !2418
  %add.ptr270 = getelementptr inbounds i8, i8* %204, i64 %idx.ext269, !dbg !2418
  store i8* %add.ptr270, i8** %prev, align 8, !dbg !2418
  br label %for.inc271, !dbg !2419

for.inc271:                                       ; preds = %for.end261
  %205 = load i32, i32* %y, align 4, !dbg !2420
  %add272 = add nsw i32 %205, 16, !dbg !2420
  store i32 %add272, i32* %y, align 4, !dbg !2420
  br label %for.cond173, !dbg !2422, !llvm.loop !2423

for.end273:                                       ; preds = %for.cond173
  br label %if.end274

if.end274:                                        ; preds = %for.end273, %for.end151
  %206 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2425
  %data275 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %206, i32 0, i32 0, !dbg !2426
  %arrayidx276 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data275, i64 0, i64 0, !dbg !2425
  %207 = load i8*, i8** %arrayidx276, align 8, !dbg !2425
  store i8* %207, i8** %src, align 8, !dbg !2427
  %208 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2428
  %prev277 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %208, i32 0, i32 6, !dbg !2429
  %209 = load i8*, i8** %prev277, align 8, !dbg !2429
  store i8* %209, i8** %prev, align 8, !dbg !2430
  store i32 0, i32* %i, align 4, !dbg !2431
  br label %for.cond278, !dbg !2433

for.cond278:                                      ; preds = %for.inc292, %if.end274
  %210 = load i32, i32* %i, align 4, !dbg !2434
  %211 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2437
  %height279 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %211, i32 0, i32 21, !dbg !2438
  %212 = load i32, i32* %height279, align 8, !dbg !2438
  %cmp280 = icmp slt i32 %210, %212, !dbg !2439
  br i1 %cmp280, label %for.body282, label %for.end294, !dbg !2440

for.body282:                                      ; preds = %for.cond278
  %213 = load i8*, i8** %prev, align 8, !dbg !2441
  %214 = load i8*, i8** %src, align 8, !dbg !2443
  %215 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2444
  %width283 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %215, i32 0, i32 20, !dbg !2445
  %216 = load i32, i32* %width283, align 4, !dbg !2445
  %conv284 = sext i32 %216 to i64, !dbg !2444
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 %conv284, i32 1, i1 false), !dbg !2446
  %217 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2447
  %pstride285 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %217, i32 0, i32 7, !dbg !2448
  %218 = load i32, i32* %pstride285, align 8, !dbg !2448
  %219 = load i8*, i8** %prev, align 8, !dbg !2449
  %idx.ext286 = sext i32 %218 to i64, !dbg !2449
  %add.ptr287 = getelementptr inbounds i8, i8* %219, i64 %idx.ext286, !dbg !2449
  store i8* %add.ptr287, i8** %prev, align 8, !dbg !2449
  %220 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2450
  %linesize288 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %220, i32 0, i32 1, !dbg !2451
  %arrayidx289 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize288, i64 0, i64 0, !dbg !2450
  %221 = load i32, i32* %arrayidx289, align 8, !dbg !2450
  %222 = load i8*, i8** %src, align 8, !dbg !2452
  %idx.ext290 = sext i32 %221 to i64, !dbg !2452
  %add.ptr291 = getelementptr inbounds i8, i8* %222, i64 %idx.ext290, !dbg !2452
  store i8* %add.ptr291, i8** %src, align 8, !dbg !2452
  br label %for.inc292, !dbg !2453

for.inc292:                                       ; preds = %for.body282
  %223 = load i32, i32* %i, align 4, !dbg !2454
  %inc293 = add nsw i32 %223, 1, !dbg !2454
  store i32 %inc293, i32* %i, align 4, !dbg !2454
  br label %for.cond278, !dbg !2456, !llvm.loop !2457

for.end294:                                       ; preds = %for.cond278
  %224 = load i32, i32* %keyframe, align 4, !dbg !2459
  %tobool295 = icmp ne i32 %224, 0, !dbg !2459
  br i1 %tobool295, label %if.then296, label %if.end298, !dbg !2461

if.then296:                                       ; preds = %for.end294
  %225 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2462
  %zstream = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %225, i32 0, i32 11, !dbg !2463
  %call297 = call i32 @deflateReset(%struct.z_stream_s* %zstream), !dbg !2464
  br label %if.end298, !dbg !2464

if.end298:                                        ; preds = %if.then296, %for.end294
  %226 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2465
  %work_buf299 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %226, i32 0, i32 3, !dbg !2466
  %227 = load i8*, i8** %work_buf299, align 8, !dbg !2466
  %228 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2467
  %zstream300 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %228, i32 0, i32 11, !dbg !2468
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream300, i32 0, i32 0, !dbg !2469
  store i8* %227, i8** %next_in, align 8, !dbg !2470
  %229 = load i32, i32* %work_size, align 4, !dbg !2471
  %230 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2472
  %zstream301 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %230, i32 0, i32 11, !dbg !2473
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream301, i32 0, i32 1, !dbg !2474
  store i32 %229, i32* %avail_in, align 8, !dbg !2475
  %231 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2476
  %zstream302 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %231, i32 0, i32 11, !dbg !2477
  %total_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream302, i32 0, i32 2, !dbg !2478
  store i64 0, i64* %total_in, align 8, !dbg !2479
  %232 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2480
  %comp_buf = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %232, i32 0, i32 2, !dbg !2481
  %233 = load i8*, i8** %comp_buf, align 8, !dbg !2481
  %234 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2482
  %zstream303 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %234, i32 0, i32 11, !dbg !2483
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream303, i32 0, i32 3, !dbg !2484
  store i8* %233, i8** %next_out, align 8, !dbg !2485
  %235 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2486
  %comp_size = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %235, i32 0, i32 8, !dbg !2487
  %236 = load i32, i32* %comp_size, align 4, !dbg !2487
  %237 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2488
  %zstream304 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %237, i32 0, i32 11, !dbg !2489
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream304, i32 0, i32 4, !dbg !2490
  store i32 %236, i32* %avail_out, align 8, !dbg !2491
  %238 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2492
  %zstream305 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %238, i32 0, i32 11, !dbg !2493
  %total_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream305, i32 0, i32 5, !dbg !2494
  store i64 0, i64* %total_out, align 8, !dbg !2495
  %239 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2496
  %zstream306 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %239, i32 0, i32 11, !dbg !2498
  %call307 = call i32 @deflate(%struct.z_stream_s* %zstream306, i32 2), !dbg !2499
  %cmp308 = icmp ne i32 %call307, 0, !dbg !2500
  br i1 %cmp308, label %if.then310, label %if.end311, !dbg !2501

if.then310:                                       ; preds = %if.end298
  %240 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2502
  %241 = bitcast %struct.AVCodecContext* %240 to i8*, !dbg !2502
  call void (i8*, i32, i8*, ...) @av_log(i8* %241, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0)), !dbg !2504
  store i32 -1, i32* %retval, align 4, !dbg !2505
  br label %return, !dbg !2505

if.end311:                                        ; preds = %if.end298
  %242 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2506
  %zstream312 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %242, i32 0, i32 11, !dbg !2507
  %total_out313 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream312, i32 0, i32 5, !dbg !2508
  %243 = load i64, i64* %total_out313, align 8, !dbg !2508
  %add314 = add i64 %243, 1, !dbg !2509
  %244 = load i32, i32* %keyframe, align 4, !dbg !2510
  %mul315 = mul nsw i32 6, %244, !dbg !2511
  %conv316 = sext i32 %mul315 to i64, !dbg !2512
  %add317 = add i64 %add314, %conv316, !dbg !2513
  %conv318 = trunc i64 %add317 to i32, !dbg !2506
  store i32 %conv318, i32* %pkt_size, align 4, !dbg !2514
  %245 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2515
  %246 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2517
  %247 = load i32, i32* %pkt_size, align 4, !dbg !2518
  %conv319 = sext i32 %247 to i64, !dbg !2518
  %call320 = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %245, %struct.AVPacket* %246, i64 %conv319, i64 0), !dbg !2519
  store i32 %call320, i32* %ret, align 4, !dbg !2520
  %cmp321 = icmp slt i32 %call320, 0, !dbg !2521
  br i1 %cmp321, label %if.then323, label %if.end324, !dbg !2522

if.then323:                                       ; preds = %if.end311
  %248 = load i32, i32* %ret, align 4, !dbg !2523
  store i32 %248, i32* %retval, align 4, !dbg !2524
  br label %return, !dbg !2524

if.end324:                                        ; preds = %if.end311
  %249 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2525
  %data325 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %249, i32 0, i32 3, !dbg !2526
  %250 = load i8*, i8** %data325, align 8, !dbg !2526
  store i8* %250, i8** %buf, align 8, !dbg !2527
  %251 = load i32, i32* %keyframe, align 4, !dbg !2528
  %tobool326 = icmp ne i32 %251, 0, !dbg !2528
  %cond327 = select i1 %tobool326, i32 1, i32 0, !dbg !2528
  %252 = load i32, i32* %chpal, align 4, !dbg !2529
  %tobool328 = icmp ne i32 %252, 0, !dbg !2529
  %cond329 = select i1 %tobool328, i32 2, i32 0, !dbg !2529
  %or330 = or i32 %cond327, %cond329, !dbg !2530
  store i32 %or330, i32* %fl, align 4, !dbg !2531
  %253 = load i32, i32* %fl, align 4, !dbg !2532
  %conv331 = trunc i32 %253 to i8, !dbg !2532
  %254 = load i8*, i8** %buf, align 8, !dbg !2533
  %incdec.ptr = getelementptr inbounds i8, i8* %254, i32 1, !dbg !2533
  store i8* %incdec.ptr, i8** %buf, align 8, !dbg !2533
  store i8 %conv331, i8* %254, align 1, !dbg !2534
  %255 = load i32, i32* %keyframe, align 4, !dbg !2535
  %tobool332 = icmp ne i32 %255, 0, !dbg !2535
  br i1 %tobool332, label %if.then333, label %if.end340, !dbg !2537

if.then333:                                       ; preds = %if.end324
  %256 = load i8*, i8** %buf, align 8, !dbg !2538
  %incdec.ptr334 = getelementptr inbounds i8, i8* %256, i32 1, !dbg !2538
  store i8* %incdec.ptr334, i8** %buf, align 8, !dbg !2538
  store i8 0, i8* %256, align 1, !dbg !2540
  %257 = load i8*, i8** %buf, align 8, !dbg !2541
  %incdec.ptr335 = getelementptr inbounds i8, i8* %257, i32 1, !dbg !2541
  store i8* %incdec.ptr335, i8** %buf, align 8, !dbg !2541
  store i8 1, i8* %257, align 1, !dbg !2542
  %258 = load i8*, i8** %buf, align 8, !dbg !2543
  %incdec.ptr336 = getelementptr inbounds i8, i8* %258, i32 1, !dbg !2543
  store i8* %incdec.ptr336, i8** %buf, align 8, !dbg !2543
  store i8 1, i8* %258, align 1, !dbg !2544
  %259 = load i8*, i8** %buf, align 8, !dbg !2545
  %incdec.ptr337 = getelementptr inbounds i8, i8* %259, i32 1, !dbg !2545
  store i8* %incdec.ptr337, i8** %buf, align 8, !dbg !2545
  store i8 4, i8* %259, align 1, !dbg !2546
  %260 = load i8*, i8** %buf, align 8, !dbg !2547
  %incdec.ptr338 = getelementptr inbounds i8, i8* %260, i32 1, !dbg !2547
  store i8* %incdec.ptr338, i8** %buf, align 8, !dbg !2547
  store i8 16, i8* %260, align 1, !dbg !2548
  %261 = load i8*, i8** %buf, align 8, !dbg !2549
  %incdec.ptr339 = getelementptr inbounds i8, i8* %261, i32 1, !dbg !2549
  store i8* %incdec.ptr339, i8** %buf, align 8, !dbg !2549
  store i8 16, i8* %261, align 1, !dbg !2550
  br label %if.end340, !dbg !2551

if.end340:                                        ; preds = %if.then333, %if.end324
  %262 = load i8*, i8** %buf, align 8, !dbg !2552
  %263 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2553
  %comp_buf341 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %263, i32 0, i32 2, !dbg !2554
  %264 = load i8*, i8** %comp_buf341, align 8, !dbg !2554
  %265 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2555
  %zstream342 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %265, i32 0, i32 11, !dbg !2556
  %total_out343 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream342, i32 0, i32 5, !dbg !2557
  %266 = load i64, i64* %total_out343, align 8, !dbg !2557
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %264, i64 %266, i32 1, i1 false), !dbg !2558
  %267 = load i32, i32* %keyframe, align 4, !dbg !2559
  %mul344 = mul nsw i32 1, %267, !dbg !2560
  %268 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2561
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %268, i32 0, i32 6, !dbg !2562
  %269 = load i32, i32* %flags, align 8, !dbg !2563
  %or345 = or i32 %269, %mul344, !dbg !2563
  store i32 %or345, i32* %flags, align 8, !dbg !2563
  %270 = load i32*, i32** %got_packet.addr, align 8, !dbg !2564
  store i32 1, i32* %270, align 4, !dbg !2565
  store i32 0, i32* %retval, align 4, !dbg !2566
  br label %return, !dbg !2566

return:                                           ; preds = %if.end340, %if.then323, %if.then310
  %271 = load i32, i32* %retval, align 4, !dbg !2567
  ret i32 %271, !dbg !2567
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2568 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.ZmbvEncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2569, metadata !1633), !dbg !2570
  call void @llvm.dbg.declare(metadata %struct.ZmbvEncContext** %c, metadata !2571, metadata !1633), !dbg !2572
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2573
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2574
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2574
  %2 = bitcast i8* %1 to %struct.ZmbvEncContext*, !dbg !2573
  store %struct.ZmbvEncContext* %2, %struct.ZmbvEncContext** %c, align 8, !dbg !2572
  %3 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2575
  %comp_buf = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %3, i32 0, i32 2, !dbg !2576
  %4 = bitcast i8** %comp_buf to i8*, !dbg !2577
  call void @av_freep(i8* %4), !dbg !2578
  %5 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2579
  %work_buf = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %5, i32 0, i32 3, !dbg !2580
  %6 = bitcast i8** %work_buf to i8*, !dbg !2581
  call void @av_freep(i8* %6), !dbg !2582
  %7 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2583
  %zstream = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %7, i32 0, i32 11, !dbg !2584
  %call = call i32 @deflateEnd(%struct.z_stream_s* %zstream), !dbg !2585
  %8 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c, align 8, !dbg !2586
  %prev = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %8, i32 0, i32 6, !dbg !2587
  %9 = bitcast i8** %prev to i8*, !dbg !2588
  call void @av_freep(i8* %9), !dbg !2589
  ret i32 0, !dbg !2590
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind
declare double @log2(double) #3

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare noalias i8* @av_malloc(i64) #4

declare i32 @deflateInit_(%struct.z_stream_s*, i32, i8*, i32) #4

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @zmbv_me(%struct.ZmbvEncContext* %c, i8* %src, i32 %sstride, i8* %prev, i32 %pstride, i32 %x, i32 %y, i32* %mx, i32* %my, i32* %xored) #1 !dbg !2591 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.ZmbvEncContext*, align 8
  %src.addr = alloca i8*, align 8
  %sstride.addr = alloca i32, align 4
  %prev.addr = alloca i8*, align 8
  %pstride.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %mx.addr = alloca i32*, align 8
  %my.addr = alloca i32*, align 8
  %xored.addr = alloca i32*, align 8
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %tx = alloca i32, align 4
  %ty = alloca i32, align 4
  %tv = alloca i32, align 4
  %bv = alloca i32, align 4
  %bw = alloca i32, align 4
  %bh = alloca i32, align 4
  store %struct.ZmbvEncContext* %c, %struct.ZmbvEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ZmbvEncContext** %c.addr, metadata !2594, metadata !1633), !dbg !2595
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2596, metadata !1633), !dbg !2597
  store i32 %sstride, i32* %sstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sstride.addr, metadata !2598, metadata !1633), !dbg !2599
  store i8* %prev, i8** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %prev.addr, metadata !2600, metadata !1633), !dbg !2601
  store i32 %pstride, i32* %pstride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pstride.addr, metadata !2602, metadata !1633), !dbg !2603
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2604, metadata !1633), !dbg !2605
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2606, metadata !1633), !dbg !2607
  store i32* %mx, i32** %mx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mx.addr, metadata !2608, metadata !1633), !dbg !2609
  store i32* %my, i32** %my.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %my.addr, metadata !2610, metadata !1633), !dbg !2611
  store i32* %xored, i32** %xored.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %xored.addr, metadata !2612, metadata !1633), !dbg !2613
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !2614, metadata !1633), !dbg !2615
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !2616, metadata !1633), !dbg !2617
  call void @llvm.dbg.declare(metadata i32* %tx, metadata !2618, metadata !1633), !dbg !2619
  call void @llvm.dbg.declare(metadata i32* %ty, metadata !2620, metadata !1633), !dbg !2621
  call void @llvm.dbg.declare(metadata i32* %tv, metadata !2622, metadata !1633), !dbg !2623
  call void @llvm.dbg.declare(metadata i32* %bv, metadata !2624, metadata !1633), !dbg !2625
  call void @llvm.dbg.declare(metadata i32* %bw, metadata !2626, metadata !1633), !dbg !2627
  call void @llvm.dbg.declare(metadata i32* %bh, metadata !2628, metadata !1633), !dbg !2629
  %0 = load i32*, i32** %my.addr, align 8, !dbg !2630
  store i32 0, i32* %0, align 4, !dbg !2631
  %1 = load i32*, i32** %mx.addr, align 8, !dbg !2632
  store i32 0, i32* %1, align 4, !dbg !2633
  %2 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2634
  %avctx = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %2, i32 0, i32 0, !dbg !2635
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2635
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !2636
  %4 = load i32, i32* %width, align 4, !dbg !2636
  %5 = load i32, i32* %x.addr, align 4, !dbg !2637
  %sub = sub nsw i32 %4, %5, !dbg !2638
  %cmp = icmp sgt i32 16, %sub, !dbg !2639
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2640

cond.true:                                        ; preds = %entry
  %6 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2641
  %avctx1 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %6, i32 0, i32 0, !dbg !2643
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !2643
  %width2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 20, !dbg !2644
  %8 = load i32, i32* %width2, align 4, !dbg !2644
  %9 = load i32, i32* %x.addr, align 4, !dbg !2645
  %sub3 = sub nsw i32 %8, %9, !dbg !2646
  br label %cond.end, !dbg !2647

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2648

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub3, %cond.true ], [ 16, %cond.false ], !dbg !2650
  store i32 %cond, i32* %bw, align 4, !dbg !2652
  %10 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2653
  %avctx4 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %10, i32 0, i32 0, !dbg !2654
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx4, align 8, !dbg !2654
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 21, !dbg !2655
  %12 = load i32, i32* %height, align 8, !dbg !2655
  %13 = load i32, i32* %y.addr, align 4, !dbg !2656
  %sub5 = sub nsw i32 %12, %13, !dbg !2657
  %cmp6 = icmp sgt i32 16, %sub5, !dbg !2658
  br i1 %cmp6, label %cond.true7, label %cond.false11, !dbg !2659

cond.true7:                                       ; preds = %cond.end
  %14 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2660
  %avctx8 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %14, i32 0, i32 0, !dbg !2661
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx8, align 8, !dbg !2661
  %height9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 21, !dbg !2662
  %16 = load i32, i32* %height9, align 8, !dbg !2662
  %17 = load i32, i32* %y.addr, align 4, !dbg !2663
  %sub10 = sub nsw i32 %16, %17, !dbg !2664
  br label %cond.end12, !dbg !2665

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !2666

cond.end12:                                       ; preds = %cond.false11, %cond.true7
  %cond13 = phi i32 [ %sub10, %cond.true7 ], [ 16, %cond.false11 ], !dbg !2667
  store i32 %cond13, i32* %bh, align 4, !dbg !2668
  %18 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2669
  %19 = load i8*, i8** %src.addr, align 8, !dbg !2670
  %20 = load i32, i32* %sstride.addr, align 4, !dbg !2671
  %21 = load i8*, i8** %prev.addr, align 8, !dbg !2672
  %22 = load i32, i32* %pstride.addr, align 4, !dbg !2673
  %23 = load i32, i32* %bw, align 4, !dbg !2674
  %24 = load i32, i32* %bh, align 4, !dbg !2675
  %25 = load i32*, i32** %xored.addr, align 8, !dbg !2676
  %call = call i32 @block_cmp(%struct.ZmbvEncContext* %18, i8* %19, i32 %20, i8* %21, i32 %22, i32 %23, i32 %24, i32* %25), !dbg !2677
  store i32 %call, i32* %bv, align 4, !dbg !2678
  %26 = load i32, i32* %bv, align 4, !dbg !2679
  %tobool = icmp ne i32 %26, 0, !dbg !2679
  br i1 %tobool, label %if.end, label %if.then, !dbg !2681

if.then:                                          ; preds = %cond.end12
  store i32 0, i32* %retval, align 4, !dbg !2682
  br label %return, !dbg !2682

if.end:                                           ; preds = %cond.end12
  %27 = load i32, i32* %y.addr, align 4, !dbg !2684
  %28 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2686
  %range = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %28, i32 0, i32 1, !dbg !2687
  %29 = load i32, i32* %range, align 8, !dbg !2687
  %sub14 = sub nsw i32 %27, %29, !dbg !2688
  %cmp15 = icmp sgt i32 %sub14, 0, !dbg !2689
  br i1 %cmp15, label %cond.true16, label %cond.false19, !dbg !2690

cond.true16:                                      ; preds = %if.end
  %30 = load i32, i32* %y.addr, align 4, !dbg !2691
  %31 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2693
  %range17 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %31, i32 0, i32 1, !dbg !2694
  %32 = load i32, i32* %range17, align 8, !dbg !2694
  %sub18 = sub nsw i32 %30, %32, !dbg !2695
  br label %cond.end20, !dbg !2696

cond.false19:                                     ; preds = %if.end
  br label %cond.end20, !dbg !2697

cond.end20:                                       ; preds = %cond.false19, %cond.true16
  %cond21 = phi i32 [ %sub18, %cond.true16 ], [ 0, %cond.false19 ], !dbg !2699
  store i32 %cond21, i32* %ty, align 4, !dbg !2701
  br label %for.cond, !dbg !2702

for.cond:                                         ; preds = %for.inc79, %cond.end20
  %33 = load i32, i32* %ty, align 4, !dbg !2703
  %34 = load i32, i32* %y.addr, align 4, !dbg !2706
  %35 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2707
  %range22 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %35, i32 0, i32 1, !dbg !2708
  %36 = load i32, i32* %range22, align 8, !dbg !2708
  %add = add nsw i32 %34, %36, !dbg !2709
  %37 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2710
  %avctx23 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %37, i32 0, i32 0, !dbg !2711
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx23, align 8, !dbg !2711
  %height24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 21, !dbg !2712
  %39 = load i32, i32* %height24, align 8, !dbg !2712
  %40 = load i32, i32* %bh, align 4, !dbg !2713
  %sub25 = sub nsw i32 %39, %40, !dbg !2714
  %cmp26 = icmp sgt i32 %add, %sub25, !dbg !2715
  br i1 %cmp26, label %cond.true27, label %cond.false31, !dbg !2716

cond.true27:                                      ; preds = %for.cond
  %41 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2717
  %avctx28 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %41, i32 0, i32 0, !dbg !2719
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx28, align 8, !dbg !2719
  %height29 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 21, !dbg !2720
  %43 = load i32, i32* %height29, align 8, !dbg !2720
  %44 = load i32, i32* %bh, align 4, !dbg !2721
  %sub30 = sub nsw i32 %43, %44, !dbg !2722
  br label %cond.end34, !dbg !2723

cond.false31:                                     ; preds = %for.cond
  %45 = load i32, i32* %y.addr, align 4, !dbg !2724
  %46 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2726
  %range32 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %46, i32 0, i32 1, !dbg !2727
  %47 = load i32, i32* %range32, align 8, !dbg !2727
  %add33 = add nsw i32 %45, %47, !dbg !2728
  br label %cond.end34, !dbg !2729

cond.end34:                                       ; preds = %cond.false31, %cond.true27
  %cond35 = phi i32 [ %sub30, %cond.true27 ], [ %add33, %cond.false31 ], !dbg !2730
  %cmp36 = icmp slt i32 %33, %cond35, !dbg !2732
  br i1 %cmp36, label %for.body, label %for.end81, !dbg !2733

for.body:                                         ; preds = %cond.end34
  %48 = load i32, i32* %x.addr, align 4, !dbg !2734
  %49 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2737
  %range37 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %49, i32 0, i32 1, !dbg !2738
  %50 = load i32, i32* %range37, align 8, !dbg !2738
  %sub38 = sub nsw i32 %48, %50, !dbg !2739
  %cmp39 = icmp sgt i32 %sub38, 0, !dbg !2740
  br i1 %cmp39, label %cond.true40, label %cond.false43, !dbg !2741

cond.true40:                                      ; preds = %for.body
  %51 = load i32, i32* %x.addr, align 4, !dbg !2742
  %52 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2744
  %range41 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %52, i32 0, i32 1, !dbg !2745
  %53 = load i32, i32* %range41, align 8, !dbg !2745
  %sub42 = sub nsw i32 %51, %53, !dbg !2746
  br label %cond.end44, !dbg !2747

cond.false43:                                     ; preds = %for.body
  br label %cond.end44, !dbg !2748

cond.end44:                                       ; preds = %cond.false43, %cond.true40
  %cond45 = phi i32 [ %sub42, %cond.true40 ], [ 0, %cond.false43 ], !dbg !2750
  store i32 %cond45, i32* %tx, align 4, !dbg !2752
  br label %for.cond46, !dbg !2753

for.cond46:                                       ; preds = %for.inc, %cond.end44
  %54 = load i32, i32* %tx, align 4, !dbg !2754
  %55 = load i32, i32* %x.addr, align 4, !dbg !2757
  %56 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2758
  %range47 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %56, i32 0, i32 1, !dbg !2759
  %57 = load i32, i32* %range47, align 8, !dbg !2759
  %add48 = add nsw i32 %55, %57, !dbg !2760
  %58 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2761
  %avctx49 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %58, i32 0, i32 0, !dbg !2762
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx49, align 8, !dbg !2762
  %width50 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %59, i32 0, i32 20, !dbg !2763
  %60 = load i32, i32* %width50, align 4, !dbg !2763
  %61 = load i32, i32* %bw, align 4, !dbg !2764
  %sub51 = sub nsw i32 %60, %61, !dbg !2765
  %cmp52 = icmp sgt i32 %add48, %sub51, !dbg !2766
  br i1 %cmp52, label %cond.true53, label %cond.false57, !dbg !2767

cond.true53:                                      ; preds = %for.cond46
  %62 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2768
  %avctx54 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %62, i32 0, i32 0, !dbg !2770
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx54, align 8, !dbg !2770
  %width55 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %63, i32 0, i32 20, !dbg !2771
  %64 = load i32, i32* %width55, align 4, !dbg !2771
  %65 = load i32, i32* %bw, align 4, !dbg !2772
  %sub56 = sub nsw i32 %64, %65, !dbg !2773
  br label %cond.end60, !dbg !2774

cond.false57:                                     ; preds = %for.cond46
  %66 = load i32, i32* %x.addr, align 4, !dbg !2775
  %67 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2777
  %range58 = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %67, i32 0, i32 1, !dbg !2778
  %68 = load i32, i32* %range58, align 8, !dbg !2778
  %add59 = add nsw i32 %66, %68, !dbg !2779
  br label %cond.end60, !dbg !2780

cond.end60:                                       ; preds = %cond.false57, %cond.true53
  %cond61 = phi i32 [ %sub56, %cond.true53 ], [ %add59, %cond.false57 ], !dbg !2781
  %cmp62 = icmp slt i32 %54, %cond61, !dbg !2783
  br i1 %cmp62, label %for.body63, label %for.end, !dbg !2784

for.body63:                                       ; preds = %cond.end60
  %69 = load i32, i32* %tx, align 4, !dbg !2785
  %70 = load i32, i32* %x.addr, align 4, !dbg !2788
  %cmp64 = icmp eq i32 %69, %70, !dbg !2789
  br i1 %cmp64, label %land.lhs.true, label %if.end67, !dbg !2790

land.lhs.true:                                    ; preds = %for.body63
  %71 = load i32, i32* %ty, align 4, !dbg !2791
  %72 = load i32, i32* %y.addr, align 4, !dbg !2793
  %cmp65 = icmp eq i32 %71, %72, !dbg !2794
  br i1 %cmp65, label %if.then66, label %if.end67, !dbg !2795

if.then66:                                        ; preds = %land.lhs.true
  br label %for.inc, !dbg !2796

if.end67:                                         ; preds = %land.lhs.true, %for.body63
  %73 = load i32, i32* %tx, align 4, !dbg !2798
  %74 = load i32, i32* %x.addr, align 4, !dbg !2799
  %sub68 = sub nsw i32 %73, %74, !dbg !2800
  store i32 %sub68, i32* %dx, align 4, !dbg !2801
  %75 = load i32, i32* %ty, align 4, !dbg !2802
  %76 = load i32, i32* %y.addr, align 4, !dbg !2803
  %sub69 = sub nsw i32 %75, %76, !dbg !2804
  store i32 %sub69, i32* %dy, align 4, !dbg !2805
  %77 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2806
  %78 = load i8*, i8** %src.addr, align 8, !dbg !2807
  %79 = load i32, i32* %sstride.addr, align 4, !dbg !2808
  %80 = load i8*, i8** %prev.addr, align 8, !dbg !2809
  %81 = load i32, i32* %dx, align 4, !dbg !2810
  %idx.ext = sext i32 %81 to i64, !dbg !2811
  %add.ptr = getelementptr inbounds i8, i8* %80, i64 %idx.ext, !dbg !2811
  %82 = load i32, i32* %dy, align 4, !dbg !2812
  %83 = load i32, i32* %pstride.addr, align 4, !dbg !2813
  %mul = mul nsw i32 %82, %83, !dbg !2814
  %idx.ext70 = sext i32 %mul to i64, !dbg !2815
  %add.ptr71 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext70, !dbg !2815
  %84 = load i32, i32* %pstride.addr, align 4, !dbg !2816
  %85 = load i32, i32* %bw, align 4, !dbg !2817
  %86 = load i32, i32* %bh, align 4, !dbg !2818
  %87 = load i32*, i32** %xored.addr, align 8, !dbg !2819
  %call72 = call i32 @block_cmp(%struct.ZmbvEncContext* %77, i8* %78, i32 %79, i8* %add.ptr71, i32 %84, i32 %85, i32 %86, i32* %87), !dbg !2820
  store i32 %call72, i32* %tv, align 4, !dbg !2821
  %88 = load i32, i32* %tv, align 4, !dbg !2822
  %89 = load i32, i32* %bv, align 4, !dbg !2824
  %cmp73 = icmp slt i32 %88, %89, !dbg !2825
  br i1 %cmp73, label %if.then74, label %if.end78, !dbg !2826

if.then74:                                        ; preds = %if.end67
  %90 = load i32, i32* %tv, align 4, !dbg !2827
  store i32 %90, i32* %bv, align 4, !dbg !2829
  %91 = load i32, i32* %dx, align 4, !dbg !2830
  %92 = load i32*, i32** %mx.addr, align 8, !dbg !2831
  store i32 %91, i32* %92, align 4, !dbg !2832
  %93 = load i32, i32* %dy, align 4, !dbg !2833
  %94 = load i32*, i32** %my.addr, align 8, !dbg !2834
  store i32 %93, i32* %94, align 4, !dbg !2835
  %95 = load i32, i32* %bv, align 4, !dbg !2836
  %tobool75 = icmp ne i32 %95, 0, !dbg !2836
  br i1 %tobool75, label %if.end77, label %if.then76, !dbg !2838

if.then76:                                        ; preds = %if.then74
  store i32 0, i32* %retval, align 4, !dbg !2839
  br label %return, !dbg !2839

if.end77:                                         ; preds = %if.then74
  br label %if.end78, !dbg !2841

if.end78:                                         ; preds = %if.end77, %if.end67
  br label %for.inc, !dbg !2842

for.inc:                                          ; preds = %if.end78, %if.then66
  %96 = load i32, i32* %tx, align 4, !dbg !2843
  %inc = add nsw i32 %96, 1, !dbg !2843
  store i32 %inc, i32* %tx, align 4, !dbg !2843
  br label %for.cond46, !dbg !2845, !llvm.loop !2846

for.end:                                          ; preds = %cond.end60
  br label %for.inc79, !dbg !2848

for.inc79:                                        ; preds = %for.end
  %97 = load i32, i32* %ty, align 4, !dbg !2849
  %inc80 = add nsw i32 %97, 1, !dbg !2849
  store i32 %inc80, i32* %ty, align 4, !dbg !2849
  br label %for.cond, !dbg !2851, !llvm.loop !2852

for.end81:                                        ; preds = %cond.end34
  %98 = load i32, i32* %bv, align 4, !dbg !2854
  store i32 %98, i32* %retval, align 4, !dbg !2855
  br label %return, !dbg !2855

return:                                           ; preds = %for.end81, %if.then76, %if.then
  %99 = load i32, i32* %retval, align 4, !dbg !2856
  ret i32 %99, !dbg !2856
}

declare i32 @deflateReset(%struct.z_stream_s*) #4

declare i32 @deflate(%struct.z_stream_s*, i32) #4

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @block_cmp(%struct.ZmbvEncContext* %c, i8* %src, i32 %stride, i8* %src2, i32 %stride2, i32 %bw, i32 %bh, i32* %xored) #7 !dbg !2857 {
entry:
  %c.addr = alloca %struct.ZmbvEncContext*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %src2.addr = alloca i8*, align 8
  %stride2.addr = alloca i32, align 4
  %bw.addr = alloca i32, align 4
  %bh.addr = alloca i32, align 4
  %xored.addr = alloca i32*, align 8
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %histogram = alloca [256 x i8], align 16
  %t = alloca i32, align 4
  store %struct.ZmbvEncContext* %c, %struct.ZmbvEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ZmbvEncContext** %c.addr, metadata !2860, metadata !1633), !dbg !2861
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2862, metadata !1633), !dbg !2863
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2864, metadata !1633), !dbg !2865
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !2866, metadata !1633), !dbg !2867
  store i32 %stride2, i32* %stride2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride2.addr, metadata !2868, metadata !1633), !dbg !2869
  store i32 %bw, i32* %bw.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bw.addr, metadata !2870, metadata !1633), !dbg !2871
  store i32 %bh, i32* %bh.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bh.addr, metadata !2872, metadata !1633), !dbg !2873
  store i32* %xored, i32** %xored.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %xored.addr, metadata !2874, metadata !1633), !dbg !2875
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !2876, metadata !1633), !dbg !2877
  store i32 0, i32* %sum, align 4, !dbg !2877
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2878, metadata !1633), !dbg !2879
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2880, metadata !1633), !dbg !2881
  call void @llvm.dbg.declare(metadata [256 x i8]* %histogram, metadata !2882, metadata !1633), !dbg !2884
  %0 = bitcast [256 x i8]* %histogram to i8*, !dbg !2884
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false), !dbg !2884
  %1 = load i32*, i32** %xored.addr, align 8, !dbg !2885
  store i32 0, i32* %1, align 4, !dbg !2886
  store i32 0, i32* %j, align 4, !dbg !2887
  br label %for.cond, !dbg !2889

for.cond:                                         ; preds = %for.inc12, %entry
  %2 = load i32, i32* %j, align 4, !dbg !2890
  %3 = load i32, i32* %bh.addr, align 4, !dbg !2893
  %cmp = icmp slt i32 %2, %3, !dbg !2894
  br i1 %cmp, label %for.body, label %for.end14, !dbg !2895

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2896
  br label %for.cond1, !dbg !2899

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2900
  %5 = load i32, i32* %bw.addr, align 4, !dbg !2903
  %cmp2 = icmp slt i32 %4, %5, !dbg !2904
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2905

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2906, metadata !1633), !dbg !2908
  %6 = load i32, i32* %i, align 4, !dbg !2909
  %idxprom = sext i32 %6 to i64, !dbg !2910
  %7 = load i8*, i8** %src.addr, align 8, !dbg !2910
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !2910
  %8 = load i8, i8* %arrayidx, align 1, !dbg !2910
  %conv = zext i8 %8 to i32, !dbg !2910
  %9 = load i32, i32* %i, align 4, !dbg !2911
  %idxprom4 = sext i32 %9 to i64, !dbg !2912
  %10 = load i8*, i8** %src2.addr, align 8, !dbg !2912
  %arrayidx5 = getelementptr inbounds i8, i8* %10, i64 %idxprom4, !dbg !2912
  %11 = load i8, i8* %arrayidx5, align 1, !dbg !2912
  %conv6 = zext i8 %11 to i32, !dbg !2912
  %xor = xor i32 %conv, %conv6, !dbg !2913
  store i32 %xor, i32* %t, align 4, !dbg !2908
  %12 = load i32, i32* %t, align 4, !dbg !2914
  %idxprom7 = sext i32 %12 to i64, !dbg !2915
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %histogram, i64 0, i64 %idxprom7, !dbg !2915
  %13 = load i8, i8* %arrayidx8, align 1, !dbg !2916
  %inc = add i8 %13, 1, !dbg !2916
  store i8 %inc, i8* %arrayidx8, align 1, !dbg !2916
  %14 = load i32, i32* %t, align 4, !dbg !2917
  %15 = load i32*, i32** %xored.addr, align 8, !dbg !2918
  %16 = load i32, i32* %15, align 4, !dbg !2919
  %or = or i32 %16, %14, !dbg !2919
  store i32 %or, i32* %15, align 4, !dbg !2919
  br label %for.inc, !dbg !2920

for.inc:                                          ; preds = %for.body3
  %17 = load i32, i32* %i, align 4, !dbg !2921
  %inc9 = add nsw i32 %17, 1, !dbg !2921
  store i32 %inc9, i32* %i, align 4, !dbg !2921
  br label %for.cond1, !dbg !2923, !llvm.loop !2924

for.end:                                          ; preds = %for.cond1
  %18 = load i32, i32* %stride.addr, align 4, !dbg !2926
  %19 = load i8*, i8** %src.addr, align 8, !dbg !2927
  %idx.ext = sext i32 %18 to i64, !dbg !2927
  %add.ptr = getelementptr inbounds i8, i8* %19, i64 %idx.ext, !dbg !2927
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !2927
  %20 = load i32, i32* %stride2.addr, align 4, !dbg !2928
  %21 = load i8*, i8** %src2.addr, align 8, !dbg !2929
  %idx.ext10 = sext i32 %20 to i64, !dbg !2929
  %add.ptr11 = getelementptr inbounds i8, i8* %21, i64 %idx.ext10, !dbg !2929
  store i8* %add.ptr11, i8** %src2.addr, align 8, !dbg !2929
  br label %for.inc12, !dbg !2930

for.inc12:                                        ; preds = %for.end
  %22 = load i32, i32* %j, align 4, !dbg !2931
  %inc13 = add nsw i32 %22, 1, !dbg !2931
  store i32 %inc13, i32* %j, align 4, !dbg !2931
  br label %for.cond, !dbg !2933, !llvm.loop !2934

for.end14:                                        ; preds = %for.cond
  store i32 1, i32* %i, align 4, !dbg !2936
  br label %for.cond15, !dbg !2938

for.cond15:                                       ; preds = %for.inc23, %for.end14
  %23 = load i32, i32* %i, align 4, !dbg !2939
  %cmp16 = icmp slt i32 %23, 256, !dbg !2942
  br i1 %cmp16, label %for.body18, label %for.end25, !dbg !2943

for.body18:                                       ; preds = %for.cond15
  %24 = load i32, i32* %i, align 4, !dbg !2944
  %idxprom19 = sext i32 %24 to i64, !dbg !2945
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %histogram, i64 0, i64 %idxprom19, !dbg !2945
  %25 = load i8, i8* %arrayidx20, align 1, !dbg !2945
  %idxprom21 = zext i8 %25 to i64, !dbg !2946
  %26 = load %struct.ZmbvEncContext*, %struct.ZmbvEncContext** %c.addr, align 8, !dbg !2946
  %score_tab = getelementptr inbounds %struct.ZmbvEncContext, %struct.ZmbvEncContext* %26, i32 0, i32 12, !dbg !2947
  %arrayidx22 = getelementptr inbounds [256 x i32], [256 x i32]* %score_tab, i64 0, i64 %idxprom21, !dbg !2946
  %27 = load i32, i32* %arrayidx22, align 4, !dbg !2946
  %28 = load i32, i32* %sum, align 4, !dbg !2948
  %add = add nsw i32 %28, %27, !dbg !2948
  store i32 %add, i32* %sum, align 4, !dbg !2948
  br label %for.inc23, !dbg !2949

for.inc23:                                        ; preds = %for.body18
  %29 = load i32, i32* %i, align 4, !dbg !2950
  %inc24 = add nsw i32 %29, 1, !dbg !2950
  store i32 %inc24, i32* %i, align 4, !dbg !2950
  br label %for.cond15, !dbg !2952, !llvm.loop !2953

for.end25:                                        ; preds = %for.cond15
  %30 = load i32, i32* %sum, align 4, !dbg !2955
  ret i32 %30, !dbg !2956
}

declare void @av_freep(i8*) #4

declare i32 @deflateEnd(%struct.z_stream_s*) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1627, !1628}
!llvm.ident = !{!1629}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !897)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--zmbvenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881}
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
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472}
!16 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!17 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!18 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!19 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!20 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!21 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!22 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!23 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!24 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!25 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!26 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!27 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!28 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!29 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!30 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!31 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!32 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!33 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!34 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!35 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!36 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!37 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!38 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!39 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!40 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!41 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!42 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!43 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!44 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!45 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!46 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!47 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!48 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!49 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!50 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!51 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!52 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!54 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!55 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!56 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!57 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!58 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!59 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!60 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!62 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!63 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!64 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!65 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!66 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!67 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!68 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!69 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!70 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!71 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!72 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!73 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!74 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!75 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!76 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!77 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!78 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!79 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!80 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!81 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!82 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!83 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!84 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!85 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!86 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!87 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!88 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!89 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!90 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!91 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!93 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!94 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!95 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!96 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!97 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!98 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!99 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!100 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!101 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!102 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!103 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!104 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!105 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!106 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!107 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!108 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!109 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!110 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!111 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!112 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!113 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!114 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!115 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!116 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!117 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!118 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!119 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!120 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!121 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!122 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!123 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!124 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!125 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!126 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!127 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!128 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!129 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!130 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!131 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!132 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!133 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!134 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!135 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!136 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!137 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!138 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!139 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!140 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!141 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!143 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!144 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!145 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!146 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!147 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!148 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!149 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!150 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!151 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!152 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!153 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!154 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!155 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!156 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!157 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!158 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!159 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!160 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!161 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!162 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!163 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!164 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!166 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!167 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!168 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!169 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!170 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!171 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!172 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!173 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!174 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!175 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!176 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!177 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!178 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!179 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!180 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!181 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!182 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!183 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!184 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!185 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!186 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!187 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!188 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!189 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!190 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!191 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!192 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!193 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!194 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!195 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!196 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!197 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!200 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!201 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!202 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!203 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!204 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!205 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!206 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!207 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!208 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!209 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!210 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!211 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!212 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!213 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!214 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!215 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!216 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!217 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!218 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!219 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!220 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!221 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!222 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!223 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!224 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!225 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!226 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!227 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!228 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!229 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!230 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!231 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!232 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!233 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!234 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!235 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!236 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!237 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!238 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!239 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!240 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!241 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!243 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!244 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!245 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!246 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!247 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!248 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!249 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!250 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!251 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!252 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!254 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!255 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!256 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!258 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!259 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!260 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!261 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!263 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!269 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!279 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!289 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!290 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!291 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!293 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!295 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!296 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!297 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!298 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!299 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!330 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!331 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!332 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!333 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!335 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!336 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!337 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!338 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!339 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!340 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!341 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!342 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!343 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!344 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!345 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!346 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!347 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!348 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!349 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!350 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!351 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!352 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!353 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!354 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!355 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!357 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!358 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!359 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!360 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!361 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!362 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!363 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!364 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!365 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!366 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!367 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!368 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!369 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!370 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!372 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!373 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!375 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!376 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!377 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!379 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!380 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!381 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!382 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!383 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!384 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!385 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!386 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!387 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!388 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!389 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!390 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!391 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!392 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!393 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!394 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!395 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!396 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!397 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!398 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!400 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!401 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!402 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!403 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!404 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!405 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!406 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!407 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!408 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!409 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!410 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!411 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!412 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!413 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!414 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!415 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!416 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!417 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!418 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!419 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!420 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!421 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!422 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!423 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!424 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!425 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!426 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!427 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!428 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!429 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!430 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!431 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!432 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!433 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!434 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!435 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!436 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!437 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!438 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!439 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!440 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!441 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!442 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!443 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!444 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!445 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!446 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!447 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!449 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!450 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!451 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!452 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!453 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!454 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!455 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!456 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!457 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!458 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!459 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!460 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!461 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!462 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!463 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!465 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!466 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!467 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!468 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!469 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!470 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!471 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!472 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!473 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !474, line: 64, size: 32, align: 32, elements: !475)
!474 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!475 = !{!476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672}
!476 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!477 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!478 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!479 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!480 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!481 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!482 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!483 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!484 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!485 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!486 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!487 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!488 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!489 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!490 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!491 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!492 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!493 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!494 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!495 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!496 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!497 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!498 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!499 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!500 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!501 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!502 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!503 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!504 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!505 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!506 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!507 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!508 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!509 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!510 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!511 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!512 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!513 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!514 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!515 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!516 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!517 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!518 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!519 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!520 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!521 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!522 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!523 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!524 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!525 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!526 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!527 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!528 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!529 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!530 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!531 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!534 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!535 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!536 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!537 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!538 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!541 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!542 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!543 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!544 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!545 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!546 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!547 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!548 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!552 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!553 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!554 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!555 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!556 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!557 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!558 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!559 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!560 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!561 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!567 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!574 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!575 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!576 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!577 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!578 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!581 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!582 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!583 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!584 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!585 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!586 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!587 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!588 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!589 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!590 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!594 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!595 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!597 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!598 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!599 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!600 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!601 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!602 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!603 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!604 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!618 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!619 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!620 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!622 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!623 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!626 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!627 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!628 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!629 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!631 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!633 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!634 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!638 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!639 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!640 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!641 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!642 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!643 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!644 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!645 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!646 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!647 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!648 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!649 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!650 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!651 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!652 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!653 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!654 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!655 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!656 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!657 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!658 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!659 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!662 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!663 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!664 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!672 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!673 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !674, line: 58, size: 32, align: 32, elements: !675)
!674 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!675 = !{!676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689}
!676 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!677 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!678 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!679 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!680 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!681 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!682 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!683 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!684 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!685 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!686 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!687 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!688 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!689 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !691, line: 29, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!693 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!694 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!695 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!696 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!697 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!698 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!699 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!700 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!701 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!702 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!703 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!704 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!705 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!706 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!707 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!708 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!709 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!710 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !712)
!712 = !{!713, !714, !715, !716, !717, !718, !719, !720}
!713 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!714 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!715 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!716 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!717 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!718 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!719 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!720 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!721 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !722, line: 48, size: 32, align: 32, elements: !723)
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!723 = !{!724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744}
!724 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!725 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!726 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!727 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!728 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!729 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!730 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!731 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!732 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!733 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!734 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!735 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!736 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!737 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!738 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!739 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!740 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!741 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!742 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!743 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!744 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!745 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !474, line: 516, size: 32, align: 32, elements: !746)
!746 = !{!747, !748, !749, !750}
!747 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!748 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!749 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!750 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!751 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !474, line: 440, size: 32, align: 32, elements: !752)
!752 = !{!753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!753 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!754 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!755 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!756 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!757 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!758 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!759 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!760 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!761 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!762 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!763 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!764 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!765 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!766 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!767 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!768 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !474, line: 464, size: 32, align: 32, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792}
!771 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!772 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!773 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!774 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!775 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!776 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!777 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!778 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!779 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!780 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!781 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!782 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!783 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!784 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!785 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!786 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!787 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!788 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!789 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!790 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!791 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!792 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!793 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !474, line: 493, size: 32, align: 32, elements: !794)
!794 = !{!795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!795 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!796 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!797 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!798 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!799 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!800 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!801 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!802 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!803 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!804 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!805 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!806 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!807 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!808 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!809 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!810 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!811 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!812 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !474, line: 538, size: 32, align: 32, elements: !813)
!813 = !{!814, !815, !816, !817, !818, !819, !820, !821}
!814 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!815 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!816 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!817 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!818 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!819 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!820 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!821 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!822 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851}
!824 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!825 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!826 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!827 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!828 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!829 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!830 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!831 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!832 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!833 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!834 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!835 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!836 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!837 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!838 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!839 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!840 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!841 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!842 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!843 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!844 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!845 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!846 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!847 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!848 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!849 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!850 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!851 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!852 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !853)
!853 = !{!854, !855, !856, !857, !858, !859}
!854 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!855 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!856 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!857 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!858 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!859 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!860 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871}
!862 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!863 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!864 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!865 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!866 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!867 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!868 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!869 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!870 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!871 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!872 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879, !880}
!874 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!875 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!876 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!877 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!878 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!879 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!880 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !882)
!882 = !{!883, !884, !885, !886}
!883 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!884 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!885 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!886 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!887 = !{!888, !889, !890, !894}
!888 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!889 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !892, line: 51, baseType: !893)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!893 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !892, line: 48, baseType: !896)
!896 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!897 = !{!898}
!898 = distinct !DIGlobalVariable(name: "ff_zmbv_encoder", scope: !0, file: !899, line: 334, type: !900, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_zmbv_encoder)
!899 = !DIFile(filename: "libavcodec/zmbvenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !902)
!902 = !{!903, !907, !908, !909, !910, !911, !920, !923, !926, !929, !934, !935, !977, !985, !986, !987, !989, !1542, !1548, !1556, !1560, !1561, !1598, !1602, !1606, !1607, !1611, !1615, !1616, !1620, !1621, !1622}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !901, file: !14, line: 3475, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!906 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !901, file: !14, line: 3480, baseType: !904, size: 64, align: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !901, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !901, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !901, file: !14, line: 3487, baseType: !889, size: 32, align: 32, offset: 192)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !901, file: !14, line: 3488, baseType: !912, size: 64, align: 64, offset: 256)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !915, line: 61, baseType: !916)
!915 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !915, line: 58, size: 64, align: 32, elements: !917)
!917 = !{!918, !919}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !916, file: !915, line: 59, baseType: !889, size: 32, align: 32)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !916, file: !915, line: 60, baseType: !889, size: 32, align: 32, offset: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !901, file: !14, line: 3489, baseType: !921, size: 64, align: 64, offset: 320)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !901, file: !14, line: 3490, baseType: !924, size: 64, align: 64, offset: 384)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !901, file: !14, line: 3491, baseType: !927, size: 64, align: 64, offset: 448)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !901, file: !14, line: 3492, baseType: !930, size: 64, align: 64, offset: 512)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !892, line: 55, baseType: !933)
!933 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !901, file: !14, line: 3493, baseType: !895, size: 8, align: 8, offset: 576)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !901, file: !14, line: 3494, baseType: !936, size: 64, align: 64, offset: 640)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !940)
!940 = !{!941, !942, !947, !951, !952, !953, !954, !958, !964, !966, !970}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !939, file: !691, line: 72, baseType: !904, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !939, file: !691, line: 78, baseType: !943, size: 64, align: 64, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!904, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !939, file: !691, line: 85, baseType: !948, size: 64, align: 64, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !939, file: !691, line: 93, baseType: !889, size: 32, align: 32, offset: 192)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !939, file: !691, line: 99, baseType: !889, size: 32, align: 32, offset: 224)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !939, file: !691, line: 108, baseType: !889, size: 32, align: 32, offset: 256)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !939, file: !691, line: 113, baseType: !955, size: 64, align: 64, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!946, !946, !946}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !939, file: !691, line: 123, baseType: !959, size: 64, align: 64, offset: 384)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!962, !962}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !939, file: !691, line: 130, baseType: !965, size: 32, align: 32, offset: 448)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !939, file: !691, line: 136, baseType: !967, size: 64, align: 64, offset: 512)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!965, !946}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !939, file: !691, line: 142, baseType: !971, size: 64, align: 64, offset: 576)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!889, !974, !946, !904, !889}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !901, file: !14, line: 3495, baseType: !978, size: 64, align: 64, offset: 704)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !982)
!982 = !{!983, !984}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !981, file: !14, line: 3402, baseType: !889, size: 32, align: 32)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !981, file: !14, line: 3403, baseType: !904, size: 64, align: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !901, file: !14, line: 3507, baseType: !904, size: 64, align: 64, offset: 768)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !901, file: !14, line: 3516, baseType: !889, size: 32, align: 32, offset: 832)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !901, file: !14, line: 3517, baseType: !988, size: 64, align: 64, offset: 896)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !901, file: !14, line: 3527, baseType: !990, size: 64, align: 64, offset: 960)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!889, !993}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !996)
!996 = !{!997, !998, !999, !1000, !1003, !1004, !1005, !1006, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1288, !1292, !1293, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1480, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !995, file: !14, line: 1561, baseType: !936, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !995, file: !14, line: 1562, baseType: !889, size: 32, align: 32, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !995, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !995, file: !14, line: 1565, baseType: !1001, size: 64, align: 64, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !995, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !995, file: !14, line: 1581, baseType: !893, size: 32, align: 32, offset: 224)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !995, file: !14, line: 1583, baseType: !946, size: 64, align: 64, offset: 256)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !995, file: !14, line: 1591, baseType: !1007, size: 64, align: 64, offset: 320)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1009, line: 129, size: 1664, align: 64, elements: !1010)
!1009 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1010 = !{!1011, !1012, !1013, !1014, !1114, !1135, !1136, !1165, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1008, file: !1009, line: 136, baseType: !889, size: 32, align: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1008, file: !1009, line: 151, baseType: !889, size: 32, align: 32, offset: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1008, file: !1009, line: 157, baseType: !889, size: 32, align: 32, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1008, file: !1009, line: 159, baseType: !1015, size: 64, align: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1018)
!1018 = !{!1019, !1023, !1025, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1066, !1068, !1069, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1102, !1103, !1104, !1105, !1106, !1107, !1110, !1111, !1112, !1113}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1017, file: !722, line: 282, baseType: !1020, size: 512, align: 64)
!1020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 512, align: 64, elements: !1021)
!1021 = !{!1022}
!1022 = !DISubrange(count: 8)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1017, file: !722, line: 299, baseType: !1024, size: 256, align: 32, offset: 512)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 256, align: 32, elements: !1021)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1017, file: !722, line: 315, baseType: !1026, size: 64, align: 64, offset: 768)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1017, file: !722, line: 326, baseType: !889, size: 32, align: 32, offset: 832)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1017, file: !722, line: 326, baseType: !889, size: 32, align: 32, offset: 864)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1017, file: !722, line: 334, baseType: !889, size: 32, align: 32, offset: 896)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1017, file: !722, line: 341, baseType: !889, size: 32, align: 32, offset: 928)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1017, file: !722, line: 346, baseType: !889, size: 32, align: 32, offset: 960)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1017, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1017, file: !722, line: 356, baseType: !914, size: 64, align: 32, offset: 1024)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1017, file: !722, line: 361, baseType: !1035, size: 64, align: 64, offset: 1088)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1036, line: 197, baseType: !1037)
!1036 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1037 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1017, file: !722, line: 369, baseType: !1035, size: 64, align: 64, offset: 1152)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1017, file: !722, line: 377, baseType: !1035, size: 64, align: 64, offset: 1216)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1017, file: !722, line: 382, baseType: !889, size: 32, align: 32, offset: 1280)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1017, file: !722, line: 386, baseType: !889, size: 32, align: 32, offset: 1312)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1017, file: !722, line: 391, baseType: !889, size: 32, align: 32, offset: 1344)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1017, file: !722, line: 396, baseType: !946, size: 64, align: 64, offset: 1408)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1017, file: !722, line: 403, baseType: !1045, size: 512, align: 64, offset: 1472)
!1045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 512, align: 64, elements: !1021)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1017, file: !722, line: 410, baseType: !889, size: 32, align: 32, offset: 1984)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1017, file: !722, line: 415, baseType: !889, size: 32, align: 32, offset: 2016)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1017, file: !722, line: 420, baseType: !889, size: 32, align: 32, offset: 2048)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1017, file: !722, line: 425, baseType: !889, size: 32, align: 32, offset: 2080)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1017, file: !722, line: 435, baseType: !1035, size: 64, align: 64, offset: 2112)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1017, file: !722, line: 440, baseType: !889, size: 32, align: 32, offset: 2176)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1017, file: !722, line: 445, baseType: !932, size: 64, align: 64, offset: 2240)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1017, file: !722, line: 459, baseType: !1054, size: 512, align: 64, offset: 2304)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 512, align: 64, elements: !1021)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1057, line: 94, baseType: !1058)
!1057 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1057, line: 81, size: 192, align: 64, elements: !1059)
!1059 = !{!1060, !1064, !1065}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1058, file: !1057, line: 82, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1057, line: 73, baseType: !1063)
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1057, line: 73, flags: DIFlagFwdDecl)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1058, file: !1057, line: 89, baseType: !894, size: 64, align: 64, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1058, file: !1057, line: 93, baseType: !889, size: 32, align: 32, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1017, file: !722, line: 473, baseType: !1067, size: 64, align: 64, offset: 2816)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1017, file: !722, line: 477, baseType: !889, size: 32, align: 32, offset: 2880)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1017, file: !722, line: 479, baseType: !1070, size: 64, align: 64, offset: 2944)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1083}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1073, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1073, file: !722, line: 203, baseType: !894, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1073, file: !722, line: 204, baseType: !889, size: 32, align: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1073, file: !722, line: 205, baseType: !1079, size: 64, align: 64, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1081, line: 86, baseType: !1082)
!1081 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1081, line: 86, flags: DIFlagFwdDecl)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1073, file: !722, line: 206, baseType: !1055, size: 64, align: 64, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1017, file: !722, line: 480, baseType: !889, size: 32, align: 32, offset: 3008)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1017, file: !722, line: 505, baseType: !889, size: 32, align: 32, offset: 3040)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1017, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1017, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1017, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1017, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1017, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1017, file: !722, line: 532, baseType: !1035, size: 64, align: 64, offset: 3264)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1017, file: !722, line: 539, baseType: !1035, size: 64, align: 64, offset: 3328)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1017, file: !722, line: 547, baseType: !1035, size: 64, align: 64, offset: 3392)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1017, file: !722, line: 554, baseType: !1079, size: 64, align: 64, offset: 3456)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1017, file: !722, line: 563, baseType: !889, size: 32, align: 32, offset: 3520)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1017, file: !722, line: 572, baseType: !889, size: 32, align: 32, offset: 3552)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1017, file: !722, line: 581, baseType: !889, size: 32, align: 32, offset: 3584)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1017, file: !722, line: 588, baseType: !1099, size: 64, align: 64, offset: 3648)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1036, line: 194, baseType: !1101)
!1101 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1017, file: !722, line: 593, baseType: !889, size: 32, align: 32, offset: 3712)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1017, file: !722, line: 596, baseType: !889, size: 32, align: 32, offset: 3744)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1017, file: !722, line: 599, baseType: !1055, size: 64, align: 64, offset: 3776)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1017, file: !722, line: 605, baseType: !1055, size: 64, align: 64, offset: 3840)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1017, file: !722, line: 616, baseType: !1055, size: 64, align: 64, offset: 3904)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1017, file: !722, line: 626, baseType: !1108, size: 64, align: 64, offset: 3968)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1109, line: 216, baseType: !933)
!1109 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1017, file: !722, line: 627, baseType: !1108, size: 64, align: 64, offset: 4032)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1017, file: !722, line: 628, baseType: !1108, size: 64, align: 64, offset: 4096)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1017, file: !722, line: 629, baseType: !1108, size: 64, align: 64, offset: 4160)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1017, file: !722, line: 645, baseType: !1055, size: 64, align: 64, offset: 4224)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1008, file: !1009, line: 161, baseType: !1115, size: 64, align: 64, offset: 192)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1009, line: 117, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1009, line: 100, size: 832, align: 64, elements: !1118)
!1118 = !{!1119, !1126, !1127, !1128, !1129, !1130, !1132, !1133, !1134}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1117, file: !1009, line: 105, baseType: !1120, size: 256, align: 64)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1121, size: 256, align: 64, elements: !1124)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1057, line: 238, baseType: !1123)
!1123 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1057, line: 238, flags: DIFlagFwdDecl)
!1124 = !{!1125}
!1125 = !DISubrange(count: 4)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1117, file: !1009, line: 110, baseType: !889, size: 32, align: 32, offset: 256)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1117, file: !1009, line: 111, baseType: !889, size: 32, align: 32, offset: 288)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1117, file: !1009, line: 111, baseType: !889, size: 32, align: 32, offset: 320)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1117, file: !1009, line: 112, baseType: !1024, size: 256, align: 32, offset: 352)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1117, file: !1009, line: 113, baseType: !1131, size: 128, align: 32, offset: 608)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 128, align: 32, elements: !1124)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1117, file: !1009, line: 114, baseType: !889, size: 32, align: 32, offset: 736)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1117, file: !1009, line: 115, baseType: !889, size: 32, align: 32, offset: 768)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1117, file: !1009, line: 116, baseType: !889, size: 32, align: 32, offset: 800)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1008, file: !1009, line: 163, baseType: !946, size: 64, align: 64, offset: 256)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1008, file: !1009, line: 165, baseType: !1137, size: 128, align: 64, offset: 320)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1009, line: 122, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1009, line: 119, size: 128, align: 64, elements: !1139)
!1139 = !{!1140, !1164}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1138, file: !1009, line: 120, baseType: !1141, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1160, !1161, !1162, !1163}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1143, file: !14, line: 1451, baseType: !1055, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1143, file: !14, line: 1461, baseType: !1035, size: 64, align: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1143, file: !14, line: 1467, baseType: !1035, size: 64, align: 64, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1143, file: !14, line: 1468, baseType: !894, size: 64, align: 64, offset: 192)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1143, file: !14, line: 1469, baseType: !889, size: 32, align: 32, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1143, file: !14, line: 1470, baseType: !889, size: 32, align: 32, offset: 288)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1143, file: !14, line: 1474, baseType: !889, size: 32, align: 32, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1143, file: !14, line: 1479, baseType: !1153, size: 64, align: 64, offset: 384)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1156)
!1156 = !{!1157, !1158, !1159}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !14, line: 1412, baseType: !894, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1155, file: !14, line: 1413, baseType: !889, size: 32, align: 32, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1155, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1143, file: !14, line: 1480, baseType: !889, size: 32, align: 32, offset: 448)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1143, file: !14, line: 1486, baseType: !1035, size: 64, align: 64, offset: 512)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1143, file: !14, line: 1488, baseType: !1035, size: 64, align: 64, offset: 576)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1143, file: !14, line: 1497, baseType: !1035, size: 64, align: 64, offset: 640)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1138, file: !1009, line: 121, baseType: !1015, size: 64, align: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1008, file: !1009, line: 166, baseType: !1166, size: 128, align: 64, offset: 448)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1009, line: 127, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1009, line: 124, size: 128, align: 64, elements: !1168)
!1168 = !{!1169, !1242}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1167, file: !1009, line: 125, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1174)
!1174 = !{!1175, !1176, !1200, !1204, !1205, !1239, !1240, !1241}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1173, file: !14, line: 5751, baseType: !936, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1173, file: !14, line: 5756, baseType: !1177, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1185, !1186, !1187, !1191, !1195, !1199}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1179, file: !14, line: 5797, baseType: !904, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1179, file: !14, line: 5804, baseType: !1183, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1179, file: !14, line: 5815, baseType: !936, size: 64, align: 64, offset: 128)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1179, file: !14, line: 5825, baseType: !889, size: 32, align: 32, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1179, file: !14, line: 5826, baseType: !1188, size: 64, align: 64, offset: 256)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!889, !1171}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1179, file: !14, line: 5827, baseType: !1192, size: 64, align: 64, offset: 320)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!889, !1171, !1141}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1179, file: !14, line: 5828, baseType: !1196, size: 64, align: 64, offset: 384)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1171}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1179, file: !14, line: 5829, baseType: !1196, size: 64, align: 64, offset: 448)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1173, file: !14, line: 5762, baseType: !1201, size: 64, align: 64, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1203)
!1203 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1173, file: !14, line: 5768, baseType: !946, size: 64, align: 64, offset: 192)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1173, file: !14, line: 5775, baseType: !1206, size: 64, align: 64, offset: 256)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1209)
!1209 = !{!1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1208, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1208, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1208, file: !14, line: 3948, baseType: !891, size: 32, align: 32, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1208, file: !14, line: 3958, baseType: !894, size: 64, align: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1208, file: !14, line: 3962, baseType: !889, size: 32, align: 32, offset: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1208, file: !14, line: 3968, baseType: !889, size: 32, align: 32, offset: 224)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1208, file: !14, line: 3973, baseType: !1035, size: 64, align: 64, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1208, file: !14, line: 3986, baseType: !889, size: 32, align: 32, offset: 320)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1208, file: !14, line: 3999, baseType: !889, size: 32, align: 32, offset: 352)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1208, file: !14, line: 4004, baseType: !889, size: 32, align: 32, offset: 384)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1208, file: !14, line: 4005, baseType: !889, size: 32, align: 32, offset: 416)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1208, file: !14, line: 4010, baseType: !889, size: 32, align: 32, offset: 448)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1208, file: !14, line: 4011, baseType: !889, size: 32, align: 32, offset: 480)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1208, file: !14, line: 4020, baseType: !914, size: 64, align: 32, offset: 512)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1208, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1208, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1208, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1208, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1208, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1208, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1208, file: !14, line: 4039, baseType: !889, size: 32, align: 32, offset: 768)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1208, file: !14, line: 4046, baseType: !932, size: 64, align: 64, offset: 832)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1208, file: !14, line: 4050, baseType: !889, size: 32, align: 32, offset: 896)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1208, file: !14, line: 4054, baseType: !889, size: 32, align: 32, offset: 928)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1208, file: !14, line: 4061, baseType: !889, size: 32, align: 32, offset: 960)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1208, file: !14, line: 4065, baseType: !889, size: 32, align: 32, offset: 992)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1208, file: !14, line: 4073, baseType: !889, size: 32, align: 32, offset: 1024)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1208, file: !14, line: 4080, baseType: !889, size: 32, align: 32, offset: 1056)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1208, file: !14, line: 4084, baseType: !889, size: 32, align: 32, offset: 1088)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1173, file: !14, line: 5781, baseType: !1206, size: 64, align: 64, offset: 320)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1173, file: !14, line: 5787, baseType: !914, size: 64, align: 32, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1173, file: !14, line: 5793, baseType: !914, size: 64, align: 32, offset: 448)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1167, file: !1009, line: 126, baseType: !889, size: 32, align: 32, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1008, file: !1009, line: 172, baseType: !1141, size: 64, align: 64, offset: 576)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1008, file: !1009, line: 177, baseType: !894, size: 64, align: 64, offset: 640)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1008, file: !1009, line: 178, baseType: !893, size: 32, align: 32, offset: 704)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1008, file: !1009, line: 180, baseType: !946, size: 64, align: 64, offset: 768)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1008, file: !1009, line: 185, baseType: !889, size: 32, align: 32, offset: 832)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1008, file: !1009, line: 190, baseType: !946, size: 64, align: 64, offset: 896)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1008, file: !1009, line: 195, baseType: !889, size: 32, align: 32, offset: 960)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1008, file: !1009, line: 200, baseType: !1141, size: 64, align: 64, offset: 1024)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1008, file: !1009, line: 201, baseType: !889, size: 32, align: 32, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1008, file: !1009, line: 202, baseType: !1015, size: 64, align: 64, offset: 1152)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1008, file: !1009, line: 203, baseType: !889, size: 32, align: 32, offset: 1216)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1008, file: !1009, line: 205, baseType: !889, size: 32, align: 32, offset: 1248)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1008, file: !1009, line: 206, baseType: !889, size: 32, align: 32, offset: 1280)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1008, file: !1009, line: 209, baseType: !1108, size: 64, align: 64, offset: 1344)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1008, file: !1009, line: 212, baseType: !1108, size: 64, align: 64, offset: 1408)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1008, file: !1009, line: 213, baseType: !1015, size: 64, align: 64, offset: 1472)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1008, file: !1009, line: 215, baseType: !889, size: 32, align: 32, offset: 1536)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1008, file: !1009, line: 217, baseType: !889, size: 32, align: 32, offset: 1568)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1008, file: !1009, line: 220, baseType: !889, size: 32, align: 32, offset: 1600)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !995, file: !14, line: 1598, baseType: !946, size: 64, align: 64, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !995, file: !14, line: 1606, baseType: !1035, size: 64, align: 64, offset: 448)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !995, file: !14, line: 1614, baseType: !889, size: 32, align: 32, offset: 512)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !995, file: !14, line: 1622, baseType: !889, size: 32, align: 32, offset: 544)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !995, file: !14, line: 1628, baseType: !889, size: 32, align: 32, offset: 576)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !995, file: !14, line: 1636, baseType: !889, size: 32, align: 32, offset: 608)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !995, file: !14, line: 1643, baseType: !889, size: 32, align: 32, offset: 640)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !995, file: !14, line: 1657, baseType: !894, size: 64, align: 64, offset: 704)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !995, file: !14, line: 1658, baseType: !889, size: 32, align: 32, offset: 768)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !995, file: !14, line: 1679, baseType: !914, size: 64, align: 32, offset: 800)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !995, file: !14, line: 1688, baseType: !889, size: 32, align: 32, offset: 864)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !995, file: !14, line: 1712, baseType: !889, size: 32, align: 32, offset: 896)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !995, file: !14, line: 1729, baseType: !889, size: 32, align: 32, offset: 928)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !995, file: !14, line: 1729, baseType: !889, size: 32, align: 32, offset: 960)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !995, file: !14, line: 1744, baseType: !889, size: 32, align: 32, offset: 992)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !995, file: !14, line: 1744, baseType: !889, size: 32, align: 32, offset: 1024)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !995, file: !14, line: 1751, baseType: !889, size: 32, align: 32, offset: 1056)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !995, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !995, file: !14, line: 1791, baseType: !1281, size: 64, align: 64, offset: 1152)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1284, !1285, !1287, !889, !889, !889}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !995, file: !14, line: 1808, baseType: !1289, size: 64, align: 64, offset: 1216)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!473, !1284, !921}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !995, file: !14, line: 1816, baseType: !889, size: 32, align: 32, offset: 1280)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !995, file: !14, line: 1825, baseType: !1294, size: 32, align: 32, offset: 1312)
!1294 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !995, file: !14, line: 1830, baseType: !889, size: 32, align: 32, offset: 1344)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !995, file: !14, line: 1838, baseType: !1294, size: 32, align: 32, offset: 1376)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !995, file: !14, line: 1846, baseType: !889, size: 32, align: 32, offset: 1408)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !995, file: !14, line: 1851, baseType: !889, size: 32, align: 32, offset: 1440)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !995, file: !14, line: 1861, baseType: !1294, size: 32, align: 32, offset: 1472)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !995, file: !14, line: 1868, baseType: !1294, size: 32, align: 32, offset: 1504)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !995, file: !14, line: 1875, baseType: !1294, size: 32, align: 32, offset: 1536)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !995, file: !14, line: 1882, baseType: !1294, size: 32, align: 32, offset: 1568)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !995, file: !14, line: 1889, baseType: !1294, size: 32, align: 32, offset: 1600)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !995, file: !14, line: 1896, baseType: !1294, size: 32, align: 32, offset: 1632)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !995, file: !14, line: 1903, baseType: !1294, size: 32, align: 32, offset: 1664)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !995, file: !14, line: 1910, baseType: !889, size: 32, align: 32, offset: 1696)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !995, file: !14, line: 1915, baseType: !889, size: 32, align: 32, offset: 1728)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !995, file: !14, line: 1926, baseType: !1287, size: 64, align: 64, offset: 1792)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !995, file: !14, line: 1935, baseType: !914, size: 64, align: 32, offset: 1856)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !995, file: !14, line: 1942, baseType: !889, size: 32, align: 32, offset: 1920)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !995, file: !14, line: 1948, baseType: !889, size: 32, align: 32, offset: 1952)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !995, file: !14, line: 1954, baseType: !889, size: 32, align: 32, offset: 1984)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !995, file: !14, line: 1960, baseType: !889, size: 32, align: 32, offset: 2016)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !995, file: !14, line: 1984, baseType: !889, size: 32, align: 32, offset: 2048)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !995, file: !14, line: 1991, baseType: !889, size: 32, align: 32, offset: 2080)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !995, file: !14, line: 1996, baseType: !889, size: 32, align: 32, offset: 2112)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !995, file: !14, line: 2004, baseType: !889, size: 32, align: 32, offset: 2144)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !995, file: !14, line: 2011, baseType: !889, size: 32, align: 32, offset: 2176)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !995, file: !14, line: 2018, baseType: !889, size: 32, align: 32, offset: 2208)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !995, file: !14, line: 2027, baseType: !889, size: 32, align: 32, offset: 2240)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !995, file: !14, line: 2034, baseType: !889, size: 32, align: 32, offset: 2272)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !995, file: !14, line: 2044, baseType: !889, size: 32, align: 32, offset: 2304)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !995, file: !14, line: 2054, baseType: !1324, size: 64, align: 64, offset: 2368)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !892, line: 49, baseType: !1326)
!1326 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !995, file: !14, line: 2061, baseType: !1324, size: 64, align: 64, offset: 2432)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !995, file: !14, line: 2066, baseType: !889, size: 32, align: 32, offset: 2496)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !995, file: !14, line: 2070, baseType: !889, size: 32, align: 32, offset: 2528)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !995, file: !14, line: 2078, baseType: !889, size: 32, align: 32, offset: 2560)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !995, file: !14, line: 2085, baseType: !889, size: 32, align: 32, offset: 2592)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !995, file: !14, line: 2092, baseType: !889, size: 32, align: 32, offset: 2624)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !995, file: !14, line: 2099, baseType: !889, size: 32, align: 32, offset: 2656)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !995, file: !14, line: 2106, baseType: !889, size: 32, align: 32, offset: 2688)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !995, file: !14, line: 2113, baseType: !889, size: 32, align: 32, offset: 2720)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !995, file: !14, line: 2120, baseType: !889, size: 32, align: 32, offset: 2752)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !995, file: !14, line: 2125, baseType: !889, size: 32, align: 32, offset: 2784)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !995, file: !14, line: 2133, baseType: !889, size: 32, align: 32, offset: 2816)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !995, file: !14, line: 2140, baseType: !889, size: 32, align: 32, offset: 2848)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !995, file: !14, line: 2145, baseType: !889, size: 32, align: 32, offset: 2880)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !995, file: !14, line: 2153, baseType: !889, size: 32, align: 32, offset: 2912)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !995, file: !14, line: 2158, baseType: !889, size: 32, align: 32, offset: 2944)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !995, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !995, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !995, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !995, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !995, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !995, file: !14, line: 2203, baseType: !889, size: 32, align: 32, offset: 3136)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !995, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !995, file: !14, line: 2212, baseType: !889, size: 32, align: 32, offset: 3200)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !995, file: !14, line: 2213, baseType: !889, size: 32, align: 32, offset: 3232)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !995, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !995, file: !14, line: 2232, baseType: !889, size: 32, align: 32, offset: 3296)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !995, file: !14, line: 2243, baseType: !889, size: 32, align: 32, offset: 3328)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !995, file: !14, line: 2249, baseType: !889, size: 32, align: 32, offset: 3360)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !995, file: !14, line: 2256, baseType: !889, size: 32, align: 32, offset: 3392)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !995, file: !14, line: 2263, baseType: !932, size: 64, align: 64, offset: 3456)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !995, file: !14, line: 2270, baseType: !932, size: 64, align: 64, offset: 3520)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !995, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !995, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !995, file: !14, line: 2367, baseType: !1362, size: 64, align: 64, offset: 3648)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!889, !1284, !1015, !889}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !995, file: !14, line: 2383, baseType: !889, size: 32, align: 32, offset: 3712)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !995, file: !14, line: 2386, baseType: !1294, size: 32, align: 32, offset: 3744)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !995, file: !14, line: 2387, baseType: !1294, size: 32, align: 32, offset: 3776)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !995, file: !14, line: 2394, baseType: !889, size: 32, align: 32, offset: 3808)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !995, file: !14, line: 2401, baseType: !889, size: 32, align: 32, offset: 3840)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !995, file: !14, line: 2408, baseType: !889, size: 32, align: 32, offset: 3872)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !995, file: !14, line: 2415, baseType: !889, size: 32, align: 32, offset: 3904)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !995, file: !14, line: 2422, baseType: !889, size: 32, align: 32, offset: 3936)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !995, file: !14, line: 2423, baseType: !1374, size: 64, align: 64, offset: 3968)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1376, file: !14, line: 827, baseType: !889, size: 32, align: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1376, file: !14, line: 828, baseType: !889, size: 32, align: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1376, file: !14, line: 829, baseType: !889, size: 32, align: 32, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1376, file: !14, line: 830, baseType: !1294, size: 32, align: 32, offset: 96)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !995, file: !14, line: 2430, baseType: !1035, size: 64, align: 64, offset: 4032)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !995, file: !14, line: 2437, baseType: !1035, size: 64, align: 64, offset: 4096)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !995, file: !14, line: 2444, baseType: !1294, size: 32, align: 32, offset: 4160)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !995, file: !14, line: 2451, baseType: !1294, size: 32, align: 32, offset: 4192)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !995, file: !14, line: 2458, baseType: !889, size: 32, align: 32, offset: 4224)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !995, file: !14, line: 2469, baseType: !889, size: 32, align: 32, offset: 4256)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !995, file: !14, line: 2475, baseType: !889, size: 32, align: 32, offset: 4288)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !995, file: !14, line: 2481, baseType: !889, size: 32, align: 32, offset: 4320)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !995, file: !14, line: 2485, baseType: !889, size: 32, align: 32, offset: 4352)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !995, file: !14, line: 2489, baseType: !889, size: 32, align: 32, offset: 4384)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !995, file: !14, line: 2493, baseType: !889, size: 32, align: 32, offset: 4416)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !995, file: !14, line: 2501, baseType: !889, size: 32, align: 32, offset: 4448)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !995, file: !14, line: 2506, baseType: !889, size: 32, align: 32, offset: 4480)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !995, file: !14, line: 2510, baseType: !889, size: 32, align: 32, offset: 4512)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !995, file: !14, line: 2514, baseType: !1035, size: 64, align: 64, offset: 4544)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !995, file: !14, line: 2528, baseType: !1398, size: 64, align: 64, offset: 4608)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1284, !946, !889, !889}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !995, file: !14, line: 2534, baseType: !889, size: 32, align: 32, offset: 4672)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !995, file: !14, line: 2545, baseType: !889, size: 32, align: 32, offset: 4704)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !995, file: !14, line: 2547, baseType: !889, size: 32, align: 32, offset: 4736)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !995, file: !14, line: 2549, baseType: !889, size: 32, align: 32, offset: 4768)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !995, file: !14, line: 2551, baseType: !889, size: 32, align: 32, offset: 4800)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !995, file: !14, line: 2553, baseType: !889, size: 32, align: 32, offset: 4832)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !995, file: !14, line: 2555, baseType: !889, size: 32, align: 32, offset: 4864)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !995, file: !14, line: 2557, baseType: !889, size: 32, align: 32, offset: 4896)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !995, file: !14, line: 2559, baseType: !889, size: 32, align: 32, offset: 4928)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !995, file: !14, line: 2563, baseType: !889, size: 32, align: 32, offset: 4960)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !995, file: !14, line: 2571, baseType: !1412, size: 64, align: 64, offset: 4992)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !995, file: !14, line: 2579, baseType: !1412, size: 64, align: 64, offset: 5056)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !995, file: !14, line: 2586, baseType: !889, size: 32, align: 32, offset: 5120)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !995, file: !14, line: 2615, baseType: !889, size: 32, align: 32, offset: 5152)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !995, file: !14, line: 2627, baseType: !889, size: 32, align: 32, offset: 5184)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !995, file: !14, line: 2637, baseType: !889, size: 32, align: 32, offset: 5216)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !995, file: !14, line: 2681, baseType: !889, size: 32, align: 32, offset: 5248)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !995, file: !14, line: 2709, baseType: !1035, size: 64, align: 64, offset: 5312)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !995, file: !14, line: 2716, baseType: !1421, size: 64, align: 64, offset: 5376)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1428, !1429, !1430, !1434, !1440, !1444, !1445, !1446, !1447, !1453, !1454, !1455, !1456, !1457}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1423, file: !14, line: 3642, baseType: !904, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1423, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1423, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1423, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1423, file: !14, line: 3669, baseType: !889, size: 32, align: 32, offset: 160)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1423, file: !14, line: 3682, baseType: !1431, size: 64, align: 64, offset: 192)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!889, !993, !1015}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1423, file: !14, line: 3698, baseType: !1435, size: 64, align: 64, offset: 256)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!889, !993, !1438, !891}
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1423, file: !14, line: 3712, baseType: !1441, size: 64, align: 64, offset: 320)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!889, !993, !889, !1438, !891}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1423, file: !14, line: 3726, baseType: !1435, size: 64, align: 64, offset: 384)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1423, file: !14, line: 3737, baseType: !990, size: 64, align: 64, offset: 448)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1423, file: !14, line: 3746, baseType: !889, size: 32, align: 32, offset: 512)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1423, file: !14, line: 3757, baseType: !1448, size: 64, align: 64, offset: 576)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1423, file: !14, line: 3766, baseType: !990, size: 64, align: 64, offset: 640)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1423, file: !14, line: 3774, baseType: !990, size: 64, align: 64, offset: 704)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1423, file: !14, line: 3780, baseType: !889, size: 32, align: 32, offset: 768)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1423, file: !14, line: 3785, baseType: !889, size: 32, align: 32, offset: 800)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1423, file: !14, line: 3795, baseType: !1458, size: 64, align: 64, offset: 832)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!889, !993, !1055}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !995, file: !14, line: 2728, baseType: !946, size: 64, align: 64, offset: 5440)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !995, file: !14, line: 2735, baseType: !1045, size: 512, align: 64, offset: 5504)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !995, file: !14, line: 2742, baseType: !889, size: 32, align: 32, offset: 6016)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !995, file: !14, line: 2755, baseType: !889, size: 32, align: 32, offset: 6048)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !995, file: !14, line: 2776, baseType: !889, size: 32, align: 32, offset: 6080)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !995, file: !14, line: 2783, baseType: !889, size: 32, align: 32, offset: 6112)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !995, file: !14, line: 2791, baseType: !889, size: 32, align: 32, offset: 6144)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !995, file: !14, line: 2802, baseType: !1015, size: 64, align: 64, offset: 6208)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !995, file: !14, line: 2811, baseType: !889, size: 32, align: 32, offset: 6272)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !995, file: !14, line: 2821, baseType: !889, size: 32, align: 32, offset: 6304)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !995, file: !14, line: 2830, baseType: !889, size: 32, align: 32, offset: 6336)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !995, file: !14, line: 2840, baseType: !889, size: 32, align: 32, offset: 6368)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !995, file: !14, line: 2851, baseType: !1474, size: 64, align: 64, offset: 6400)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!889, !1284, !1477, !946, !1287, !889, !889}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!889, !1284, !946}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !995, file: !14, line: 2871, baseType: !1481, size: 64, align: 64, offset: 6464)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!889, !1284, !1484, !946, !1287, !889}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!889, !1284, !946, !889, !889}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !995, file: !14, line: 2878, baseType: !889, size: 32, align: 32, offset: 6528)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !995, file: !14, line: 2885, baseType: !889, size: 32, align: 32, offset: 6560)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !995, file: !14, line: 3005, baseType: !889, size: 32, align: 32, offset: 6592)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !995, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !995, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !995, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !995, file: !14, line: 3037, baseType: !894, size: 64, align: 64, offset: 6720)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !995, file: !14, line: 3038, baseType: !889, size: 32, align: 32, offset: 6784)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !995, file: !14, line: 3050, baseType: !932, size: 64, align: 64, offset: 6848)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !995, file: !14, line: 3065, baseType: !889, size: 32, align: 32, offset: 6912)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !995, file: !14, line: 3083, baseType: !889, size: 32, align: 32, offset: 6944)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !995, file: !14, line: 3092, baseType: !914, size: 64, align: 32, offset: 6976)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !995, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !995, file: !14, line: 3106, baseType: !914, size: 64, align: 32, offset: 7072)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !995, file: !14, line: 3113, baseType: !1502, size: 64, align: 64, offset: 7168)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1504)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1505)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1506)
!1506 = !{!1507, !1508, !1509, !1510, !1511, !1512, !1515}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1505, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1505, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1505, file: !14, line: 720, baseType: !904, size: 64, align: 64, offset: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1505, file: !14, line: 724, baseType: !904, size: 64, align: 64, offset: 128)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1505, file: !14, line: 728, baseType: !889, size: 32, align: 32, offset: 192)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1505, file: !14, line: 734, baseType: !1513, size: 64, align: 64, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1505, file: !14, line: 739, baseType: !1516, size: 64, align: 64, offset: 320)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !995, file: !14, line: 3129, baseType: !1035, size: 64, align: 64, offset: 7232)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !995, file: !14, line: 3130, baseType: !1035, size: 64, align: 64, offset: 7296)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !995, file: !14, line: 3131, baseType: !1035, size: 64, align: 64, offset: 7360)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !995, file: !14, line: 3132, baseType: !1035, size: 64, align: 64, offset: 7424)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !995, file: !14, line: 3139, baseType: !1412, size: 64, align: 64, offset: 7488)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !995, file: !14, line: 3147, baseType: !889, size: 32, align: 32, offset: 7552)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !995, file: !14, line: 3165, baseType: !889, size: 32, align: 32, offset: 7584)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !995, file: !14, line: 3172, baseType: !889, size: 32, align: 32, offset: 7616)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !995, file: !14, line: 3180, baseType: !889, size: 32, align: 32, offset: 7648)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !995, file: !14, line: 3191, baseType: !1324, size: 64, align: 64, offset: 7680)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !995, file: !14, line: 3199, baseType: !894, size: 64, align: 64, offset: 7744)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !995, file: !14, line: 3207, baseType: !1412, size: 64, align: 64, offset: 7808)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !995, file: !14, line: 3214, baseType: !893, size: 32, align: 32, offset: 7872)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !995, file: !14, line: 3224, baseType: !1153, size: 64, align: 64, offset: 7936)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !995, file: !14, line: 3225, baseType: !889, size: 32, align: 32, offset: 8000)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !995, file: !14, line: 3249, baseType: !1055, size: 64, align: 64, offset: 8064)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !995, file: !14, line: 3256, baseType: !889, size: 32, align: 32, offset: 8128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !995, file: !14, line: 3271, baseType: !889, size: 32, align: 32, offset: 8160)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !995, file: !14, line: 3279, baseType: !1035, size: 64, align: 64, offset: 8192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !995, file: !14, line: 3301, baseType: !1055, size: 64, align: 64, offset: 8256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !995, file: !14, line: 3310, baseType: !889, size: 32, align: 32, offset: 8320)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !995, file: !14, line: 3337, baseType: !889, size: 32, align: 32, offset: 8352)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !995, file: !14, line: 3351, baseType: !889, size: 32, align: 32, offset: 8384)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !995, file: !14, line: 3359, baseType: !889, size: 32, align: 32, offset: 8416)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !901, file: !14, line: 3535, baseType: !1543, size: 64, align: 64, offset: 1024)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!889, !993, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !901, file: !14, line: 3541, baseType: !1549, size: 64, align: 64, offset: 1088)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1551)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1552)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1009, line: 223, size: 128, align: 64, elements: !1553)
!1553 = !{!1554, !1555}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1552, file: !1009, line: 224, baseType: !1438, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1552, file: !1009, line: 225, baseType: !1438, size: 64, align: 64, offset: 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !901, file: !14, line: 3549, baseType: !1557, size: 64, align: 64, offset: 1152)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !988}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !901, file: !14, line: 3551, baseType: !990, size: 64, align: 64, offset: 1216)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !901, file: !14, line: 3552, baseType: !1562, size: 64, align: 64, offset: 1280)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!889, !993, !894, !889, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1568)
!1568 = !{!1569, !1570, !1571, !1572, !1573, !1597}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1567, file: !14, line: 3921, baseType: !1325, size: 16, align: 16)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1567, file: !14, line: 3922, baseType: !891, size: 32, align: 32, offset: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1567, file: !14, line: 3923, baseType: !891, size: 32, align: 32, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1567, file: !14, line: 3924, baseType: !893, size: 32, align: 32, offset: 96)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1567, file: !14, line: 3925, baseType: !1574, size: 64, align: 64, offset: 128)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1578)
!1578 = !{!1579, !1580, !1581, !1582, !1583, !1584, !1590, !1592, !1593, !1594, !1595, !1596}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1577, file: !14, line: 3886, baseType: !889, size: 32, align: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1577, file: !14, line: 3887, baseType: !889, size: 32, align: 32, offset: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1577, file: !14, line: 3888, baseType: !889, size: 32, align: 32, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1577, file: !14, line: 3889, baseType: !889, size: 32, align: 32, offset: 96)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1577, file: !14, line: 3890, baseType: !889, size: 32, align: 32, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1577, file: !14, line: 3897, baseType: !1585, size: 768, align: 64, offset: 192)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1587)
!1587 = !{!1588, !1589}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1586, file: !14, line: 3855, baseType: !1020, size: 512, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1586, file: !14, line: 3857, baseType: !1024, size: 256, align: 32, offset: 512)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1577, file: !14, line: 3903, baseType: !1591, size: 256, align: 64, offset: 960)
!1591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 256, align: 64, elements: !1124)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1577, file: !14, line: 3904, baseType: !1131, size: 128, align: 32, offset: 1216)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1577, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1577, file: !14, line: 3908, baseType: !1412, size: 64, align: 64, offset: 1408)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1577, file: !14, line: 3915, baseType: !1412, size: 64, align: 64, offset: 1472)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1577, file: !14, line: 3917, baseType: !889, size: 32, align: 32, offset: 1536)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1567, file: !14, line: 3926, baseType: !1035, size: 64, align: 64, offset: 192)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !901, file: !14, line: 3564, baseType: !1599, size: 64, align: 64, offset: 1344)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!889, !993, !1141, !1285, !1287}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !901, file: !14, line: 3566, baseType: !1603, size: 64, align: 64, offset: 1408)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!889, !993, !946, !1287, !1141}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !901, file: !14, line: 3567, baseType: !990, size: 64, align: 64, offset: 1472)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !901, file: !14, line: 3576, baseType: !1608, size: 64, align: 64, offset: 1536)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!889, !993, !1285}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !901, file: !14, line: 3577, baseType: !1612, size: 64, align: 64, offset: 1600)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!889, !993, !1141}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !901, file: !14, line: 3584, baseType: !1431, size: 64, align: 64, offset: 1664)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !901, file: !14, line: 3589, baseType: !1617, size: 64, align: 64, offset: 1728)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !993}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !901, file: !14, line: 3594, baseType: !889, size: 32, align: 32, offset: 1792)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !901, file: !14, line: 3600, baseType: !904, size: 64, align: 64, offset: 1856)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !901, file: !14, line: 3609, baseType: !1623, size: 64, align: 64, offset: 1920)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1626)
!1626 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1627 = !{i32 2, !"Dwarf Version", i32 4}
!1628 = !{i32 2, !"Debug Info Version", i32 3}
!1629 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1630 = distinct !DISubprogram(name: "encode_init", scope: !899, file: !899, line: 274, type: !991, isLocal: true, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1631)
!1631 = !{}
!1632 = !DILocalVariable(name: "avctx", arg: 1, scope: !1630, file: !899, line: 274, type: !993)
!1633 = !DIExpression()
!1634 = !DILocation(line: 274, column: 62, scope: !1630)
!1635 = !DILocalVariable(name: "c", scope: !1630, file: !899, line: 276, type: !1636)
!1636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZmbvEncContext", file: !899, line: 59, baseType: !1639)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ZmbvEncContext", file: !899, line: 45, size: 23872, align: 64, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645, !1649, !1653, !1654, !1655, !1656, !1657, !1658, !1696}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1639, file: !899, line: 46, baseType: !993, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1639, file: !899, line: 48, baseType: !889, size: 32, align: 32, offset: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "comp_buf", scope: !1639, file: !899, line: 49, baseType: !894, size: 64, align: 64, offset: 128)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "work_buf", scope: !1639, file: !899, line: 49, baseType: !894, size: 64, align: 64, offset: 192)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !1639, file: !899, line: 50, baseType: !1646, size: 6144, align: 8, offset: 256)
!1646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 6144, align: 8, elements: !1647)
!1647 = !{!1648}
!1648 = !DISubrange(count: 768)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pal2", scope: !1639, file: !899, line: 51, baseType: !1650, size: 8192, align: 32, offset: 6400)
!1650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 8192, align: 32, elements: !1651)
!1651 = !{!1652}
!1652 = !DISubrange(count: 256)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1639, file: !899, line: 52, baseType: !894, size: 64, align: 64, offset: 14592)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pstride", scope: !1639, file: !899, line: 53, baseType: !889, size: 32, align: 32, offset: 14656)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "comp_size", scope: !1639, file: !899, line: 54, baseType: !889, size: 32, align: 32, offset: 14688)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "keyint", scope: !1639, file: !899, line: 55, baseType: !889, size: 32, align: 32, offset: 14720)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "curfrm", scope: !1639, file: !899, line: 55, baseType: !889, size: 32, align: 32, offset: 14752)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !1639, file: !899, line: 56, baseType: !1659, size: 896, align: 64, offset: 14784)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !1660, line: 106, baseType: !1661)
!1660 = !DIFile(filename: "/usr/local/include/zlib.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !1660, line: 86, size: 896, align: 64, elements: !1662)
!1662 = !{!1663, !1669, !1671, !1673, !1675, !1676, !1677, !1678, !1681, !1687, !1692, !1693, !1694, !1695}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !1661, file: !1660, line: 87, baseType: !1664, size: 64, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !1667, line: 400, baseType: !1668)
!1667 = !DIFile(filename: "/usr/local/include/zconf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !1667, line: 391, baseType: !896)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !1661, file: !1660, line: 88, baseType: !1670, size: 32, align: 32, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !1667, line: 393, baseType: !893)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !1661, file: !1660, line: 89, baseType: !1672, size: 64, align: 64, offset: 128)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !1667, line: 394, baseType: !933)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !1661, file: !1660, line: 91, baseType: !1674, size: 64, align: 64, offset: 192)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !1661, file: !1660, line: 92, baseType: !1670, size: 32, align: 32, offset: 256)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !1661, file: !1660, line: 93, baseType: !1672, size: 64, align: 64, offset: 320)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1661, file: !1660, line: 95, baseType: !904, size: 64, align: 64, offset: 384)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1661, file: !1660, line: 96, baseType: !1679, size: 64, align: 64, offset: 448)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !1660, line: 84, flags: DIFlagFwdDecl)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !1661, file: !1660, line: 98, baseType: !1682, size: 64, align: 64, offset: 512)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !1660, line: 81, baseType: !1683)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1686, !1686, !1670, !1670}
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !1667, line: 409, baseType: !946)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !1661, file: !1660, line: 99, baseType: !1688, size: 64, align: 64, offset: 576)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !1660, line: 82, baseType: !1689)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1686, !1686}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1661, file: !1660, line: 100, baseType: !1686, size: 64, align: 64, offset: 640)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1661, file: !1660, line: 102, baseType: !889, size: 32, align: 32, offset: 704)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !1661, file: !1660, line: 104, baseType: !1672, size: 64, align: 64, offset: 768)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1661, file: !1660, line: 105, baseType: !1672, size: 64, align: 64, offset: 832)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "score_tab", scope: !1639, file: !899, line: 58, baseType: !1697, size: 8192, align: 32, offset: 15680)
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 8192, align: 32, elements: !1651)
!1698 = !DILocation(line: 276, column: 28, scope: !1630)
!1699 = !DILocation(line: 276, column: 32, scope: !1630)
!1700 = !DILocation(line: 276, column: 39, scope: !1630)
!1701 = !DILocalVariable(name: "zret", scope: !1630, file: !899, line: 277, type: !889)
!1702 = !DILocation(line: 277, column: 9, scope: !1630)
!1703 = !DILocalVariable(name: "i", scope: !1630, file: !899, line: 278, type: !889)
!1704 = !DILocation(line: 278, column: 9, scope: !1630)
!1705 = !DILocalVariable(name: "lvl", scope: !1630, file: !899, line: 279, type: !889)
!1706 = !DILocation(line: 279, column: 9, scope: !1630)
!1707 = !DILocation(line: 281, column: 10, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1630, file: !899, line: 281, column: 5)
!1709 = !DILocation(line: 281, column: 9, scope: !1708)
!1710 = !DILocation(line: 281, column: 14, scope: !1711)
!1711 = !DILexicalBlockFile(scope: !1712, file: !899, discriminator: 1)
!1712 = distinct !DILexicalBlock(scope: !1708, file: !899, line: 281, column: 5)
!1713 = !DILocation(line: 281, column: 15, scope: !1711)
!1714 = !DILocation(line: 281, column: 5, scope: !1711)
!1715 = !DILocation(line: 282, column: 28, scope: !1712)
!1716 = !DILocation(line: 282, column: 27, scope: !1712)
!1717 = !DILocation(line: 282, column: 37, scope: !1712)
!1718 = !DILocation(line: 282, column: 39, scope: !1712)
!1719 = !DILocation(line: 282, column: 32, scope: !1712)
!1720 = !DILocation(line: 282, column: 30, scope: !1712)
!1721 = !DILocation(line: 282, column: 60, scope: !1712)
!1722 = !DILocation(line: 282, column: 22, scope: !1712)
!1723 = !DILocation(line: 282, column: 9, scope: !1712)
!1724 = !DILocation(line: 282, column: 12, scope: !1712)
!1725 = !DILocation(line: 282, column: 25, scope: !1712)
!1726 = !DILocation(line: 281, column: 22, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1712, file: !899, discriminator: 2)
!1728 = !DILocation(line: 281, column: 5, scope: !1727)
!1729 = distinct !{!1729, !1730}
!1730 = !DILocation(line: 281, column: 5, scope: !1630)
!1731 = !DILocation(line: 284, column: 16, scope: !1630)
!1732 = !DILocation(line: 284, column: 5, scope: !1630)
!1733 = !DILocation(line: 284, column: 8, scope: !1630)
!1734 = !DILocation(line: 284, column: 14, scope: !1630)
!1735 = !DILocation(line: 286, column: 5, scope: !1630)
!1736 = !DILocation(line: 286, column: 8, scope: !1630)
!1737 = !DILocation(line: 286, column: 15, scope: !1630)
!1738 = !DILocation(line: 287, column: 17, scope: !1630)
!1739 = !DILocation(line: 287, column: 24, scope: !1630)
!1740 = !DILocation(line: 287, column: 5, scope: !1630)
!1741 = !DILocation(line: 287, column: 8, scope: !1630)
!1742 = !DILocation(line: 287, column: 15, scope: !1630)
!1743 = !DILocation(line: 288, column: 5, scope: !1630)
!1744 = !DILocation(line: 288, column: 8, scope: !1630)
!1745 = !DILocation(line: 288, column: 14, scope: !1630)
!1746 = !DILocation(line: 289, column: 8, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1630, file: !899, line: 289, column: 8)
!1748 = !DILocation(line: 289, column: 15, scope: !1747)
!1749 = !DILocation(line: 289, column: 24, scope: !1747)
!1750 = !DILocation(line: 289, column: 8, scope: !1630)
!1751 = !DILocation(line: 290, column: 22, scope: !1747)
!1752 = !DILocation(line: 290, column: 29, scope: !1747)
!1753 = !DILocation(line: 290, column: 39, scope: !1747)
!1754 = !DILocation(line: 290, column: 21, scope: !1747)
!1755 = !DILocation(line: 290, column: 21, scope: !1756)
!1756 = !DILexicalBlockFile(scope: !1747, file: !899, discriminator: 1)
!1757 = !DILocation(line: 290, column: 58, scope: !1758)
!1758 = !DILexicalBlockFile(scope: !1747, file: !899, discriminator: 2)
!1759 = !DILocation(line: 290, column: 65, scope: !1758)
!1760 = !DILocation(line: 290, column: 21, scope: !1758)
!1761 = !DILocation(line: 290, column: 21, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1747, file: !899, discriminator: 3)
!1763 = !DILocation(line: 290, column: 9, scope: !1762)
!1764 = !DILocation(line: 290, column: 12, scope: !1762)
!1765 = !DILocation(line: 290, column: 18, scope: !1762)
!1766 = !DILocation(line: 292, column: 8, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1630, file: !899, line: 292, column: 8)
!1768 = !DILocation(line: 292, column: 15, scope: !1767)
!1769 = !DILocation(line: 292, column: 33, scope: !1767)
!1770 = !DILocation(line: 292, column: 8, scope: !1630)
!1771 = !DILocation(line: 293, column: 15, scope: !1767)
!1772 = !DILocation(line: 293, column: 22, scope: !1767)
!1773 = !DILocation(line: 293, column: 13, scope: !1767)
!1774 = !DILocation(line: 293, column: 9, scope: !1767)
!1775 = !DILocation(line: 294, column: 8, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1630, file: !899, line: 294, column: 8)
!1777 = !DILocation(line: 294, column: 12, scope: !1776)
!1778 = !DILocation(line: 294, column: 16, scope: !1776)
!1779 = !DILocation(line: 294, column: 19, scope: !1780)
!1780 = !DILexicalBlockFile(scope: !1776, file: !899, discriminator: 1)
!1781 = !DILocation(line: 294, column: 23, scope: !1780)
!1782 = !DILocation(line: 294, column: 8, scope: !1780)
!1783 = !DILocation(line: 295, column: 16, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1776, file: !899, line: 294, column: 27)
!1785 = !DILocation(line: 295, column: 72, scope: !1784)
!1786 = !DILocation(line: 295, column: 9, scope: !1784)
!1787 = !DILocation(line: 296, column: 9, scope: !1784)
!1788 = !DILocation(line: 300, column: 13, scope: !1630)
!1789 = !DILocation(line: 300, column: 16, scope: !1630)
!1790 = !DILocation(line: 300, column: 5, scope: !1630)
!1791 = !DILocation(line: 301, column: 20, scope: !1630)
!1792 = !DILocation(line: 301, column: 27, scope: !1630)
!1793 = !DILocation(line: 301, column: 35, scope: !1630)
!1794 = !DILocation(line: 301, column: 42, scope: !1630)
!1795 = !DILocation(line: 301, column: 33, scope: !1630)
!1796 = !DILocation(line: 301, column: 49, scope: !1630)
!1797 = !DILocation(line: 302, column: 11, scope: !1630)
!1798 = !DILocation(line: 302, column: 18, scope: !1630)
!1799 = !DILocation(line: 302, column: 24, scope: !1630)
!1800 = !DILocation(line: 302, column: 29, scope: !1630)
!1801 = !DILocation(line: 302, column: 34, scope: !1630)
!1802 = !DILocation(line: 302, column: 44, scope: !1630)
!1803 = !DILocation(line: 302, column: 51, scope: !1630)
!1804 = !DILocation(line: 302, column: 58, scope: !1630)
!1805 = !DILocation(line: 302, column: 63, scope: !1630)
!1806 = !DILocation(line: 302, column: 68, scope: !1630)
!1807 = !DILocation(line: 302, column: 40, scope: !1630)
!1808 = !DILocation(line: 302, column: 74, scope: !1630)
!1809 = !DILocation(line: 301, column: 56, scope: !1630)
!1810 = !DILocation(line: 302, column: 78, scope: !1630)
!1811 = !DILocation(line: 301, column: 5, scope: !1630)
!1812 = !DILocation(line: 301, column: 8, scope: !1630)
!1813 = !DILocation(line: 301, column: 18, scope: !1630)
!1814 = !DILocation(line: 303, column: 35, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1630, file: !899, line: 303, column: 9)
!1816 = !DILocation(line: 303, column: 38, scope: !1815)
!1817 = !DILocation(line: 303, column: 25, scope: !1815)
!1818 = !DILocation(line: 303, column: 11, scope: !1815)
!1819 = !DILocation(line: 303, column: 14, scope: !1815)
!1820 = !DILocation(line: 303, column: 23, scope: !1815)
!1821 = !DILocation(line: 303, column: 9, scope: !1630)
!1822 = !DILocation(line: 304, column: 16, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1815, file: !899, line: 303, column: 51)
!1824 = !DILocation(line: 304, column: 9, scope: !1823)
!1825 = !DILocation(line: 305, column: 9, scope: !1823)
!1826 = !DILocation(line: 308, column: 20, scope: !1630)
!1827 = !DILocation(line: 308, column: 23, scope: !1630)
!1828 = !DILocation(line: 308, column: 37, scope: !1630)
!1829 = !DILocation(line: 308, column: 40, scope: !1630)
!1830 = !DILocation(line: 308, column: 50, scope: !1630)
!1831 = !DILocation(line: 308, column: 55, scope: !1630)
!1832 = !DILocation(line: 308, column: 33, scope: !1630)
!1833 = !DILocation(line: 309, column: 30, scope: !1630)
!1834 = !DILocation(line: 309, column: 33, scope: !1630)
!1835 = !DILocation(line: 309, column: 43, scope: !1630)
!1836 = !DILocation(line: 309, column: 49, scope: !1630)
!1837 = !DILocation(line: 308, column: 61, scope: !1630)
!1838 = !DILocation(line: 309, column: 55, scope: !1630)
!1839 = !DILocation(line: 308, column: 5, scope: !1630)
!1840 = !DILocation(line: 308, column: 8, scope: !1630)
!1841 = !DILocation(line: 308, column: 18, scope: !1630)
!1842 = !DILocation(line: 312, column: 35, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1630, file: !899, line: 312, column: 9)
!1844 = !DILocation(line: 312, column: 38, scope: !1843)
!1845 = !DILocation(line: 312, column: 25, scope: !1843)
!1846 = !DILocation(line: 312, column: 11, scope: !1843)
!1847 = !DILocation(line: 312, column: 14, scope: !1843)
!1848 = !DILocation(line: 312, column: 23, scope: !1843)
!1849 = !DILocation(line: 312, column: 9, scope: !1630)
!1850 = !DILocation(line: 313, column: 16, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1843, file: !899, line: 312, column: 51)
!1852 = !DILocation(line: 313, column: 9, scope: !1851)
!1853 = !DILocation(line: 314, column: 9, scope: !1851)
!1854 = !DILocation(line: 316, column: 21, scope: !1630)
!1855 = !DILocation(line: 316, column: 28, scope: !1630)
!1856 = !DILocation(line: 316, column: 34, scope: !1630)
!1857 = !DILocation(line: 316, column: 39, scope: !1630)
!1858 = !DILocation(line: 316, column: 42, scope: !1630)
!1859 = !DILocation(line: 316, column: 5, scope: !1630)
!1860 = !DILocation(line: 316, column: 8, scope: !1630)
!1861 = !DILocation(line: 316, column: 16, scope: !1630)
!1862 = !DILocation(line: 317, column: 31, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1630, file: !899, line: 317, column: 9)
!1864 = !DILocation(line: 317, column: 34, scope: !1863)
!1865 = !DILocation(line: 317, column: 44, scope: !1863)
!1866 = !DILocation(line: 317, column: 51, scope: !1863)
!1867 = !DILocation(line: 317, column: 42, scope: !1863)
!1868 = !DILocation(line: 317, column: 21, scope: !1863)
!1869 = !DILocation(line: 317, column: 11, scope: !1863)
!1870 = !DILocation(line: 317, column: 14, scope: !1863)
!1871 = !DILocation(line: 317, column: 19, scope: !1863)
!1872 = !DILocation(line: 317, column: 9, scope: !1630)
!1873 = !DILocation(line: 318, column: 16, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1863, file: !899, line: 317, column: 61)
!1875 = !DILocation(line: 318, column: 9, scope: !1874)
!1876 = !DILocation(line: 319, column: 9, scope: !1874)
!1877 = !DILocation(line: 322, column: 5, scope: !1630)
!1878 = !DILocation(line: 322, column: 8, scope: !1630)
!1879 = !DILocation(line: 322, column: 16, scope: !1630)
!1880 = !DILocation(line: 322, column: 23, scope: !1630)
!1881 = !DILocation(line: 323, column: 5, scope: !1630)
!1882 = !DILocation(line: 323, column: 8, scope: !1630)
!1883 = !DILocation(line: 323, column: 16, scope: !1630)
!1884 = !DILocation(line: 323, column: 22, scope: !1630)
!1885 = !DILocation(line: 324, column: 5, scope: !1630)
!1886 = !DILocation(line: 324, column: 8, scope: !1630)
!1887 = !DILocation(line: 324, column: 16, scope: !1630)
!1888 = !DILocation(line: 324, column: 23, scope: !1630)
!1889 = !DILocation(line: 325, column: 12, scope: !1630)
!1890 = !DILocation(line: 325, column: 15, scope: !1630)
!1891 = !DILocation(line: 325, column: 11, scope: !1630)
!1892 = !DILocation(line: 325, column: 10, scope: !1630)
!1893 = !DILocation(line: 326, column: 9, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1630, file: !899, line: 326, column: 9)
!1895 = !DILocation(line: 326, column: 14, scope: !1894)
!1896 = !DILocation(line: 326, column: 9, scope: !1630)
!1897 = !DILocation(line: 327, column: 16, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1894, file: !899, line: 326, column: 22)
!1899 = !DILocation(line: 327, column: 55, scope: !1898)
!1900 = !DILocation(line: 327, column: 9, scope: !1898)
!1901 = !DILocation(line: 328, column: 9, scope: !1898)
!1902 = !DILocation(line: 331, column: 5, scope: !1630)
!1903 = !DILocation(line: 332, column: 1, scope: !1630)
!1904 = distinct !DISubprogram(name: "encode_frame", scope: !899, file: !899, line: 121, type: !1600, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1631)
!1905 = !DILocalVariable(name: "avctx", arg: 1, scope: !1904, file: !899, line: 121, type: !993)
!1906 = !DILocation(line: 121, column: 41, scope: !1904)
!1907 = !DILocalVariable(name: "pkt", arg: 2, scope: !1904, file: !899, line: 121, type: !1141)
!1908 = !DILocation(line: 121, column: 58, scope: !1904)
!1909 = !DILocalVariable(name: "pict", arg: 3, scope: !1904, file: !899, line: 122, type: !1285)
!1910 = !DILocation(line: 122, column: 40, scope: !1904)
!1911 = !DILocalVariable(name: "got_packet", arg: 4, scope: !1904, file: !899, line: 122, type: !1287)
!1912 = !DILocation(line: 122, column: 51, scope: !1904)
!1913 = !DILocalVariable(name: "c", scope: !1904, file: !899, line: 124, type: !1636)
!1914 = !DILocation(line: 124, column: 28, scope: !1904)
!1915 = !DILocation(line: 124, column: 32, scope: !1904)
!1916 = !DILocation(line: 124, column: 39, scope: !1904)
!1917 = !DILocalVariable(name: "p", scope: !1904, file: !899, line: 125, type: !1918)
!1918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1285)
!1919 = !DILocation(line: 125, column: 27, scope: !1904)
!1920 = !DILocation(line: 125, column: 31, scope: !1904)
!1921 = !DILocalVariable(name: "src", scope: !1904, file: !899, line: 126, type: !894)
!1922 = !DILocation(line: 126, column: 14, scope: !1904)
!1923 = !DILocalVariable(name: "prev", scope: !1904, file: !899, line: 126, type: !894)
!1924 = !DILocation(line: 126, column: 20, scope: !1904)
!1925 = !DILocalVariable(name: "buf", scope: !1904, file: !899, line: 126, type: !894)
!1926 = !DILocation(line: 126, column: 27, scope: !1904)
!1927 = !DILocalVariable(name: "palptr", scope: !1904, file: !899, line: 127, type: !890)
!1928 = !DILocation(line: 127, column: 15, scope: !1904)
!1929 = !DILocalVariable(name: "keyframe", scope: !1904, file: !899, line: 128, type: !889)
!1930 = !DILocation(line: 128, column: 9, scope: !1904)
!1931 = !DILocalVariable(name: "chpal", scope: !1904, file: !899, line: 128, type: !889)
!1932 = !DILocation(line: 128, column: 19, scope: !1904)
!1933 = !DILocalVariable(name: "fl", scope: !1904, file: !899, line: 129, type: !889)
!1934 = !DILocation(line: 129, column: 9, scope: !1904)
!1935 = !DILocalVariable(name: "work_size", scope: !1904, file: !899, line: 130, type: !889)
!1936 = !DILocation(line: 130, column: 9, scope: !1904)
!1937 = !DILocalVariable(name: "pkt_size", scope: !1904, file: !899, line: 130, type: !889)
!1938 = !DILocation(line: 130, column: 24, scope: !1904)
!1939 = !DILocalVariable(name: "bw", scope: !1904, file: !899, line: 131, type: !889)
!1940 = !DILocation(line: 131, column: 9, scope: !1904)
!1941 = !DILocalVariable(name: "bh", scope: !1904, file: !899, line: 131, type: !889)
!1942 = !DILocation(line: 131, column: 13, scope: !1904)
!1943 = !DILocalVariable(name: "i", scope: !1904, file: !899, line: 132, type: !889)
!1944 = !DILocation(line: 132, column: 9, scope: !1904)
!1945 = !DILocalVariable(name: "j", scope: !1904, file: !899, line: 132, type: !889)
!1946 = !DILocation(line: 132, column: 12, scope: !1904)
!1947 = !DILocalVariable(name: "ret", scope: !1904, file: !899, line: 132, type: !889)
!1948 = !DILocation(line: 132, column: 15, scope: !1904)
!1949 = !DILocation(line: 134, column: 17, scope: !1904)
!1950 = !DILocation(line: 134, column: 20, scope: !1904)
!1951 = !DILocation(line: 134, column: 16, scope: !1904)
!1952 = !DILocation(line: 134, column: 14, scope: !1904)
!1953 = !DILocation(line: 135, column: 5, scope: !1904)
!1954 = !DILocation(line: 135, column: 8, scope: !1904)
!1955 = !DILocation(line: 135, column: 14, scope: !1904)
!1956 = !DILocation(line: 136, column: 8, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1904, file: !899, line: 136, column: 8)
!1958 = !DILocation(line: 136, column: 11, scope: !1957)
!1959 = !DILocation(line: 136, column: 21, scope: !1957)
!1960 = !DILocation(line: 136, column: 24, scope: !1957)
!1961 = !DILocation(line: 136, column: 18, scope: !1957)
!1962 = !DILocation(line: 136, column: 8, scope: !1904)
!1963 = !DILocation(line: 137, column: 9, scope: !1957)
!1964 = !DILocation(line: 137, column: 12, scope: !1957)
!1965 = !DILocation(line: 137, column: 19, scope: !1957)
!1966 = !DILocation(line: 140, column: 37, scope: !1904)
!1967 = !DILocation(line: 140, column: 5, scope: !1904)
!1968 = !DILocation(line: 140, column: 12, scope: !1904)
!1969 = !DILocation(line: 140, column: 25, scope: !1904)
!1970 = !DILocation(line: 140, column: 35, scope: !1904)
!1971 = !DILocation(line: 141, column: 37, scope: !1904)
!1972 = !DILocation(line: 141, column: 5, scope: !1904)
!1973 = !DILocation(line: 141, column: 12, scope: !1904)
!1974 = !DILocation(line: 141, column: 25, scope: !1904)
!1975 = !DILocation(line: 141, column: 35, scope: !1904)
!1976 = !DILocation(line: 144, column: 14, scope: !1904)
!1977 = !DILocation(line: 144, column: 23, scope: !1904)
!1978 = !DILocation(line: 144, column: 33, scope: !1979)
!1979 = !DILexicalBlockFile(scope: !1904, file: !899, discriminator: 1)
!1980 = !DILocation(line: 144, column: 36, scope: !1979)
!1981 = !DILocation(line: 144, column: 45, scope: !1979)
!1982 = !DILocation(line: 144, column: 48, scope: !1979)
!1983 = !DILocation(line: 144, column: 26, scope: !1979)
!1984 = !DILocation(line: 144, column: 23, scope: !1979)
!1985 = !DILocation(line: 144, column: 23, scope: !1986)
!1986 = !DILexicalBlockFile(scope: !1904, file: !899, discriminator: 2)
!1987 = !DILocation(line: 144, column: 11, scope: !1986)
!1988 = !DILocation(line: 146, column: 25, scope: !1904)
!1989 = !DILocation(line: 146, column: 28, scope: !1904)
!1990 = !DILocation(line: 146, column: 14, scope: !1904)
!1991 = !DILocation(line: 146, column: 12, scope: !1904)
!1992 = !DILocation(line: 147, column: 11, scope: !1904)
!1993 = !DILocation(line: 147, column: 14, scope: !1904)
!1994 = !DILocation(line: 147, column: 9, scope: !1904)
!1995 = !DILocation(line: 148, column: 12, scope: !1904)
!1996 = !DILocation(line: 148, column: 15, scope: !1904)
!1997 = !DILocation(line: 148, column: 10, scope: !1904)
!1998 = !DILocation(line: 149, column: 8, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1904, file: !899, line: 149, column: 8)
!2000 = !DILocation(line: 149, column: 8, scope: !1904)
!2001 = !DILocalVariable(name: "tpal", scope: !2002, file: !899, line: 150, type: !2003)
!2002 = distinct !DILexicalBlock(scope: !1999, file: !899, line: 149, column: 14)
!2003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 24, align: 8, elements: !2004)
!2004 = !{!2005}
!2005 = !DISubrange(count: 3)
!2006 = !DILocation(line: 150, column: 17, scope: !2002)
!2007 = !DILocation(line: 151, column: 15, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2002, file: !899, line: 151, column: 9)
!2009 = !DILocation(line: 151, column: 13, scope: !2008)
!2010 = !DILocation(line: 151, column: 20, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !2012, file: !899, discriminator: 1)
!2012 = distinct !DILexicalBlock(scope: !2008, file: !899, line: 151, column: 9)
!2013 = !DILocation(line: 151, column: 22, scope: !2011)
!2014 = !DILocation(line: 151, column: 9, scope: !2011)
!2015 = !DILocation(line: 152, column: 13, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !899, line: 151, column: 33)
!2017 = distinct !{!2017, !2015}
!2018 = !DILocation(line: 152, column: 50, scope: !2019)
!2019 = !DILexicalBlockFile(scope: !2020, file: !899, discriminator: 1)
!2020 = distinct !DILexicalBlock(scope: !2016, file: !899, line: 152, column: 16)
!2021 = !DILocation(line: 152, column: 43, scope: !2019)
!2022 = !DILocation(line: 152, column: 42, scope: !2019)
!2023 = !DILocation(line: 152, column: 18, scope: !2019)
!2024 = !DILocation(line: 152, column: 40, scope: !2019)
!2025 = !DILocation(line: 152, column: 87, scope: !2019)
!2026 = !DILocation(line: 152, column: 80, scope: !2019)
!2027 = !DILocation(line: 152, column: 90, scope: !2019)
!2028 = !DILocation(line: 152, column: 79, scope: !2019)
!2029 = !DILocation(line: 152, column: 55, scope: !2019)
!2030 = !DILocation(line: 152, column: 77, scope: !2019)
!2031 = !DILocation(line: 152, column: 127, scope: !2019)
!2032 = !DILocation(line: 152, column: 120, scope: !2019)
!2033 = !DILocation(line: 152, column: 130, scope: !2019)
!2034 = !DILocation(line: 152, column: 119, scope: !2019)
!2035 = !DILocation(line: 152, column: 95, scope: !2019)
!2036 = !DILocation(line: 152, column: 117, scope: !2019)
!2037 = !DILocation(line: 152, column: 136, scope: !2019)
!2038 = !DILocation(line: 153, column: 40, scope: !2016)
!2039 = !DILocation(line: 153, column: 57, scope: !2016)
!2040 = !DILocation(line: 153, column: 59, scope: !2016)
!2041 = !DILocation(line: 153, column: 63, scope: !2016)
!2042 = !DILocation(line: 153, column: 50, scope: !2016)
!2043 = !DILocation(line: 153, column: 53, scope: !2016)
!2044 = !DILocation(line: 153, column: 48, scope: !2016)
!2045 = !DILocation(line: 153, column: 34, scope: !2016)
!2046 = !DILocation(line: 153, column: 13, scope: !2016)
!2047 = !DILocation(line: 153, column: 16, scope: !2016)
!2048 = !DILocation(line: 153, column: 38, scope: !2016)
!2049 = !DILocation(line: 154, column: 40, scope: !2016)
!2050 = !DILocation(line: 154, column: 57, scope: !2016)
!2051 = !DILocation(line: 154, column: 59, scope: !2016)
!2052 = !DILocation(line: 154, column: 63, scope: !2016)
!2053 = !DILocation(line: 154, column: 50, scope: !2016)
!2054 = !DILocation(line: 154, column: 53, scope: !2016)
!2055 = !DILocation(line: 154, column: 48, scope: !2016)
!2056 = !DILocation(line: 154, column: 34, scope: !2016)
!2057 = !DILocation(line: 154, column: 13, scope: !2016)
!2058 = !DILocation(line: 154, column: 16, scope: !2016)
!2059 = !DILocation(line: 154, column: 38, scope: !2016)
!2060 = !DILocation(line: 155, column: 40, scope: !2016)
!2061 = !DILocation(line: 155, column: 57, scope: !2016)
!2062 = !DILocation(line: 155, column: 59, scope: !2016)
!2063 = !DILocation(line: 155, column: 63, scope: !2016)
!2064 = !DILocation(line: 155, column: 50, scope: !2016)
!2065 = !DILocation(line: 155, column: 53, scope: !2016)
!2066 = !DILocation(line: 155, column: 48, scope: !2016)
!2067 = !DILocation(line: 155, column: 34, scope: !2016)
!2068 = !DILocation(line: 155, column: 13, scope: !2016)
!2069 = !DILocation(line: 155, column: 16, scope: !2016)
!2070 = !DILocation(line: 155, column: 38, scope: !2016)
!2071 = !DILocation(line: 156, column: 33, scope: !2016)
!2072 = !DILocation(line: 156, column: 20, scope: !2016)
!2073 = !DILocation(line: 156, column: 22, scope: !2016)
!2074 = !DILocation(line: 156, column: 26, scope: !2016)
!2075 = !DILocation(line: 156, column: 13, scope: !2016)
!2076 = !DILocation(line: 156, column: 16, scope: !2016)
!2077 = !DILocation(line: 156, column: 31, scope: !2016)
!2078 = !DILocation(line: 157, column: 33, scope: !2016)
!2079 = !DILocation(line: 157, column: 20, scope: !2016)
!2080 = !DILocation(line: 157, column: 22, scope: !2016)
!2081 = !DILocation(line: 157, column: 26, scope: !2016)
!2082 = !DILocation(line: 157, column: 13, scope: !2016)
!2083 = !DILocation(line: 157, column: 16, scope: !2016)
!2084 = !DILocation(line: 157, column: 31, scope: !2016)
!2085 = !DILocation(line: 158, column: 33, scope: !2016)
!2086 = !DILocation(line: 158, column: 20, scope: !2016)
!2087 = !DILocation(line: 158, column: 22, scope: !2016)
!2088 = !DILocation(line: 158, column: 26, scope: !2016)
!2089 = !DILocation(line: 158, column: 13, scope: !2016)
!2090 = !DILocation(line: 158, column: 16, scope: !2016)
!2091 = !DILocation(line: 158, column: 31, scope: !2016)
!2092 = !DILocation(line: 159, column: 9, scope: !2016)
!2093 = !DILocation(line: 151, column: 30, scope: !2094)
!2094 = !DILexicalBlockFile(scope: !2012, file: !899, discriminator: 2)
!2095 = !DILocation(line: 151, column: 9, scope: !2094)
!2096 = distinct !{!2096, !2097}
!2097 = !DILocation(line: 151, column: 9, scope: !2002)
!2098 = !DILocation(line: 160, column: 16, scope: !2002)
!2099 = !DILocation(line: 160, column: 19, scope: !2002)
!2100 = !DILocation(line: 160, column: 9, scope: !2002)
!2101 = !DILocation(line: 160, column: 25, scope: !2002)
!2102 = !DILocation(line: 160, column: 28, scope: !2002)
!2103 = !DILocation(line: 161, column: 5, scope: !2002)
!2104 = !DILocation(line: 162, column: 8, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1904, file: !899, line: 162, column: 8)
!2106 = !DILocation(line: 162, column: 8, scope: !1904)
!2107 = !DILocation(line: 163, column: 15, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2109, file: !899, line: 163, column: 9)
!2109 = distinct !DILexicalBlock(scope: !2105, file: !899, line: 162, column: 17)
!2110 = !DILocation(line: 163, column: 13, scope: !2108)
!2111 = !DILocation(line: 163, column: 20, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !2113, file: !899, discriminator: 1)
!2113 = distinct !DILexicalBlock(scope: !2108, file: !899, line: 163, column: 9)
!2114 = !DILocation(line: 163, column: 22, scope: !2112)
!2115 = !DILocation(line: 163, column: 9, scope: !2112)
!2116 = !DILocation(line: 164, column: 13, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2113, file: !899, line: 163, column: 33)
!2118 = distinct !{!2118, !2116}
!2119 = !DILocation(line: 164, column: 58, scope: !2120)
!2120 = !DILexicalBlockFile(scope: !2121, file: !899, discriminator: 1)
!2121 = distinct !DILexicalBlock(scope: !2117, file: !899, line: 164, column: 16)
!2122 = !DILocation(line: 164, column: 51, scope: !2120)
!2123 = !DILocation(line: 164, column: 50, scope: !2120)
!2124 = !DILocation(line: 164, column: 30, scope: !2120)
!2125 = !DILocation(line: 164, column: 33, scope: !2120)
!2126 = !DILocation(line: 164, column: 38, scope: !2120)
!2127 = !DILocation(line: 164, column: 39, scope: !2120)
!2128 = !DILocation(line: 164, column: 36, scope: !2120)
!2129 = !DILocation(line: 164, column: 18, scope: !2120)
!2130 = !DILocation(line: 164, column: 48, scope: !2120)
!2131 = !DILocation(line: 164, column: 103, scope: !2120)
!2132 = !DILocation(line: 164, column: 96, scope: !2120)
!2133 = !DILocation(line: 164, column: 106, scope: !2120)
!2134 = !DILocation(line: 164, column: 95, scope: !2120)
!2135 = !DILocation(line: 164, column: 75, scope: !2120)
!2136 = !DILocation(line: 164, column: 78, scope: !2120)
!2137 = !DILocation(line: 164, column: 83, scope: !2120)
!2138 = !DILocation(line: 164, column: 84, scope: !2120)
!2139 = !DILocation(line: 164, column: 81, scope: !2120)
!2140 = !DILocation(line: 164, column: 63, scope: !2120)
!2141 = !DILocation(line: 164, column: 93, scope: !2120)
!2142 = !DILocation(line: 164, column: 151, scope: !2120)
!2143 = !DILocation(line: 164, column: 144, scope: !2120)
!2144 = !DILocation(line: 164, column: 154, scope: !2120)
!2145 = !DILocation(line: 164, column: 143, scope: !2120)
!2146 = !DILocation(line: 164, column: 123, scope: !2120)
!2147 = !DILocation(line: 164, column: 126, scope: !2120)
!2148 = !DILocation(line: 164, column: 131, scope: !2120)
!2149 = !DILocation(line: 164, column: 132, scope: !2120)
!2150 = !DILocation(line: 164, column: 129, scope: !2120)
!2151 = !DILocation(line: 164, column: 111, scope: !2120)
!2152 = !DILocation(line: 164, column: 141, scope: !2120)
!2153 = !DILocation(line: 164, column: 160, scope: !2120)
!2154 = !DILocation(line: 165, column: 9, scope: !2117)
!2155 = !DILocation(line: 163, column: 30, scope: !2156)
!2156 = !DILexicalBlockFile(scope: !2113, file: !899, discriminator: 2)
!2157 = !DILocation(line: 163, column: 9, scope: !2156)
!2158 = distinct !{!2158, !2159}
!2159 = !DILocation(line: 163, column: 9, scope: !2109)
!2160 = !DILocation(line: 166, column: 16, scope: !2109)
!2161 = !DILocation(line: 166, column: 19, scope: !2109)
!2162 = !DILocation(line: 166, column: 29, scope: !2109)
!2163 = !DILocation(line: 166, column: 32, scope: !2109)
!2164 = !DILocation(line: 166, column: 9, scope: !2109)
!2165 = !DILocation(line: 167, column: 16, scope: !2109)
!2166 = !DILocation(line: 167, column: 19, scope: !2109)
!2167 = !DILocation(line: 167, column: 9, scope: !2109)
!2168 = !DILocation(line: 167, column: 25, scope: !2109)
!2169 = !DILocation(line: 167, column: 28, scope: !2109)
!2170 = !DILocation(line: 168, column: 19, scope: !2109)
!2171 = !DILocation(line: 169, column: 15, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2109, file: !899, line: 169, column: 9)
!2173 = !DILocation(line: 169, column: 13, scope: !2172)
!2174 = !DILocation(line: 169, column: 20, scope: !2175)
!2175 = !DILexicalBlockFile(scope: !2176, file: !899, discriminator: 1)
!2176 = distinct !DILexicalBlock(scope: !2172, file: !899, line: 169, column: 9)
!2177 = !DILocation(line: 169, column: 24, scope: !2175)
!2178 = !DILocation(line: 169, column: 31, scope: !2175)
!2179 = !DILocation(line: 169, column: 22, scope: !2175)
!2180 = !DILocation(line: 169, column: 9, scope: !2175)
!2181 = !DILocation(line: 170, column: 20, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2176, file: !899, line: 169, column: 43)
!2183 = !DILocation(line: 170, column: 23, scope: !2182)
!2184 = !DILocation(line: 170, column: 34, scope: !2182)
!2185 = !DILocation(line: 170, column: 32, scope: !2182)
!2186 = !DILocation(line: 170, column: 45, scope: !2182)
!2187 = !DILocation(line: 170, column: 50, scope: !2182)
!2188 = !DILocation(line: 170, column: 57, scope: !2182)
!2189 = !DILocation(line: 170, column: 13, scope: !2182)
!2190 = !DILocation(line: 171, column: 20, scope: !2182)
!2191 = !DILocation(line: 171, column: 23, scope: !2182)
!2192 = !DILocation(line: 171, column: 17, scope: !2182)
!2193 = !DILocation(line: 172, column: 26, scope: !2182)
!2194 = !DILocation(line: 172, column: 33, scope: !2182)
!2195 = !DILocation(line: 172, column: 23, scope: !2182)
!2196 = !DILocation(line: 173, column: 9, scope: !2182)
!2197 = !DILocation(line: 169, column: 40, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !2176, file: !899, discriminator: 2)
!2199 = !DILocation(line: 169, column: 9, scope: !2198)
!2200 = distinct !{!2200, !2201}
!2201 = !DILocation(line: 169, column: 9, scope: !2109)
!2202 = !DILocation(line: 174, column: 5, scope: !2109)
!2203 = !DILocalVariable(name: "x", scope: !2204, file: !899, line: 175, type: !889)
!2204 = distinct !DILexicalBlock(scope: !2105, file: !899, line: 174, column: 10)
!2205 = !DILocation(line: 175, column: 13, scope: !2204)
!2206 = !DILocalVariable(name: "y", scope: !2204, file: !899, line: 175, type: !889)
!2207 = !DILocation(line: 175, column: 16, scope: !2204)
!2208 = !DILocalVariable(name: "bh2", scope: !2204, file: !899, line: 175, type: !889)
!2209 = !DILocation(line: 175, column: 19, scope: !2204)
!2210 = !DILocalVariable(name: "bw2", scope: !2204, file: !899, line: 175, type: !889)
!2211 = !DILocation(line: 175, column: 24, scope: !2204)
!2212 = !DILocalVariable(name: "xored", scope: !2204, file: !899, line: 175, type: !889)
!2213 = !DILocation(line: 175, column: 29, scope: !2204)
!2214 = !DILocalVariable(name: "tsrc", scope: !2204, file: !899, line: 176, type: !894)
!2215 = !DILocation(line: 176, column: 18, scope: !2204)
!2216 = !DILocalVariable(name: "tprev", scope: !2204, file: !899, line: 176, type: !894)
!2217 = !DILocation(line: 176, column: 25, scope: !2204)
!2218 = !DILocalVariable(name: "mv", scope: !2204, file: !899, line: 177, type: !894)
!2219 = !DILocation(line: 177, column: 18, scope: !2204)
!2220 = !DILocalVariable(name: "mx", scope: !2204, file: !899, line: 178, type: !889)
!2221 = !DILocation(line: 178, column: 13, scope: !2204)
!2222 = !DILocalVariable(name: "my", scope: !2204, file: !899, line: 178, type: !889)
!2223 = !DILocation(line: 178, column: 17, scope: !2204)
!2224 = !DILocation(line: 180, column: 15, scope: !2204)
!2225 = !DILocation(line: 180, column: 22, scope: !2204)
!2226 = !DILocation(line: 180, column: 28, scope: !2204)
!2227 = !DILocation(line: 180, column: 33, scope: !2204)
!2228 = !DILocation(line: 180, column: 38, scope: !2204)
!2229 = !DILocation(line: 180, column: 12, scope: !2204)
!2230 = !DILocation(line: 181, column: 15, scope: !2204)
!2231 = !DILocation(line: 181, column: 22, scope: !2204)
!2232 = !DILocation(line: 181, column: 29, scope: !2204)
!2233 = !DILocation(line: 181, column: 34, scope: !2204)
!2234 = !DILocation(line: 181, column: 39, scope: !2204)
!2235 = !DILocation(line: 181, column: 12, scope: !2204)
!2236 = !DILocation(line: 182, column: 14, scope: !2204)
!2237 = !DILocation(line: 182, column: 17, scope: !2204)
!2238 = !DILocation(line: 182, column: 28, scope: !2204)
!2239 = !DILocation(line: 182, column: 26, scope: !2204)
!2240 = !DILocation(line: 182, column: 12, scope: !2204)
!2241 = !DILocation(line: 183, column: 16, scope: !2204)
!2242 = !DILocation(line: 183, column: 19, scope: !2204)
!2243 = !DILocation(line: 183, column: 30, scope: !2204)
!2244 = !DILocation(line: 183, column: 28, scope: !2204)
!2245 = !DILocation(line: 183, column: 45, scope: !2204)
!2246 = !DILocation(line: 183, column: 50, scope: !2204)
!2247 = !DILocation(line: 183, column: 48, scope: !2204)
!2248 = !DILocation(line: 183, column: 53, scope: !2204)
!2249 = !DILocation(line: 183, column: 57, scope: !2204)
!2250 = !DILocation(line: 183, column: 62, scope: !2204)
!2251 = !DILocation(line: 183, column: 44, scope: !2204)
!2252 = !DILocation(line: 183, column: 9, scope: !2204)
!2253 = !DILocation(line: 184, column: 23, scope: !2204)
!2254 = !DILocation(line: 184, column: 28, scope: !2204)
!2255 = !DILocation(line: 184, column: 26, scope: !2204)
!2256 = !DILocation(line: 184, column: 31, scope: !2204)
!2257 = !DILocation(line: 184, column: 35, scope: !2204)
!2258 = !DILocation(line: 184, column: 40, scope: !2204)
!2259 = !DILocation(line: 184, column: 19, scope: !2204)
!2260 = !DILocation(line: 186, column: 15, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2204, file: !899, line: 186, column: 9)
!2262 = !DILocation(line: 186, column: 13, scope: !2261)
!2263 = !DILocation(line: 186, column: 20, scope: !2264)
!2264 = !DILexicalBlockFile(scope: !2265, file: !899, discriminator: 1)
!2265 = distinct !DILexicalBlock(scope: !2261, file: !899, line: 186, column: 9)
!2266 = !DILocation(line: 186, column: 24, scope: !2264)
!2267 = !DILocation(line: 186, column: 31, scope: !2264)
!2268 = !DILocation(line: 186, column: 22, scope: !2264)
!2269 = !DILocation(line: 186, column: 9, scope: !2264)
!2270 = !DILocation(line: 187, column: 21, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2265, file: !899, line: 186, column: 48)
!2272 = !DILocation(line: 187, column: 28, scope: !2271)
!2273 = !DILocation(line: 187, column: 37, scope: !2271)
!2274 = !DILocation(line: 187, column: 35, scope: !2271)
!2275 = !DILocation(line: 187, column: 40, scope: !2271)
!2276 = !DILocation(line: 187, column: 20, scope: !2271)
!2277 = !DILocation(line: 187, column: 20, scope: !2278)
!2278 = !DILexicalBlockFile(scope: !2271, file: !899, discriminator: 1)
!2279 = !DILocation(line: 187, column: 57, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2271, file: !899, discriminator: 2)
!2281 = !DILocation(line: 187, column: 64, scope: !2280)
!2282 = !DILocation(line: 187, column: 73, scope: !2280)
!2283 = !DILocation(line: 187, column: 71, scope: !2280)
!2284 = !DILocation(line: 187, column: 20, scope: !2280)
!2285 = !DILocation(line: 187, column: 20, scope: !2286)
!2286 = !DILexicalBlockFile(scope: !2271, file: !899, discriminator: 3)
!2287 = !DILocation(line: 187, column: 17, scope: !2286)
!2288 = !DILocation(line: 188, column: 19, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2271, file: !899, line: 188, column: 13)
!2290 = !DILocation(line: 188, column: 17, scope: !2289)
!2291 = !DILocation(line: 188, column: 24, scope: !2292)
!2292 = !DILexicalBlockFile(scope: !2293, file: !899, discriminator: 1)
!2293 = distinct !DILexicalBlock(scope: !2289, file: !899, line: 188, column: 13)
!2294 = !DILocation(line: 188, column: 28, scope: !2292)
!2295 = !DILocation(line: 188, column: 35, scope: !2292)
!2296 = !DILocation(line: 188, column: 26, scope: !2292)
!2297 = !DILocation(line: 188, column: 13, scope: !2292)
!2298 = !DILocation(line: 189, column: 25, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2293, file: !899, line: 188, column: 60)
!2300 = !DILocation(line: 189, column: 32, scope: !2299)
!2301 = !DILocation(line: 189, column: 40, scope: !2299)
!2302 = !DILocation(line: 189, column: 38, scope: !2299)
!2303 = !DILocation(line: 189, column: 43, scope: !2299)
!2304 = !DILocation(line: 189, column: 24, scope: !2299)
!2305 = !DILocation(line: 189, column: 24, scope: !2306)
!2306 = !DILexicalBlockFile(scope: !2299, file: !899, discriminator: 1)
!2307 = !DILocation(line: 189, column: 60, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2299, file: !899, discriminator: 2)
!2309 = !DILocation(line: 189, column: 67, scope: !2308)
!2310 = !DILocation(line: 189, column: 75, scope: !2308)
!2311 = !DILocation(line: 189, column: 73, scope: !2308)
!2312 = !DILocation(line: 189, column: 24, scope: !2308)
!2313 = !DILocation(line: 189, column: 24, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2299, file: !899, discriminator: 3)
!2315 = !DILocation(line: 189, column: 21, scope: !2314)
!2316 = !DILocation(line: 191, column: 24, scope: !2299)
!2317 = !DILocation(line: 191, column: 30, scope: !2299)
!2318 = !DILocation(line: 191, column: 28, scope: !2299)
!2319 = !DILocation(line: 191, column: 22, scope: !2299)
!2320 = !DILocation(line: 192, column: 25, scope: !2299)
!2321 = !DILocation(line: 192, column: 32, scope: !2299)
!2322 = !DILocation(line: 192, column: 30, scope: !2299)
!2323 = !DILocation(line: 192, column: 23, scope: !2299)
!2324 = !DILocation(line: 194, column: 25, scope: !2299)
!2325 = !DILocation(line: 194, column: 28, scope: !2299)
!2326 = !DILocation(line: 194, column: 34, scope: !2299)
!2327 = !DILocation(line: 194, column: 37, scope: !2299)
!2328 = !DILocation(line: 194, column: 50, scope: !2299)
!2329 = !DILocation(line: 194, column: 57, scope: !2299)
!2330 = !DILocation(line: 194, column: 60, scope: !2299)
!2331 = !DILocation(line: 194, column: 69, scope: !2299)
!2332 = !DILocation(line: 194, column: 72, scope: !2299)
!2333 = !DILocation(line: 194, column: 17, scope: !2299)
!2334 = !DILocation(line: 195, column: 26, scope: !2299)
!2335 = !DILocation(line: 195, column: 29, scope: !2299)
!2336 = !DILocation(line: 195, column: 39, scope: !2299)
!2337 = !DILocation(line: 195, column: 38, scope: !2299)
!2338 = !DILocation(line: 195, column: 37, scope: !2299)
!2339 = !DILocation(line: 195, column: 35, scope: !2299)
!2340 = !DILocation(line: 195, column: 25, scope: !2299)
!2341 = !DILocation(line: 195, column: 17, scope: !2299)
!2342 = !DILocation(line: 195, column: 23, scope: !2299)
!2343 = !DILocation(line: 196, column: 25, scope: !2299)
!2344 = !DILocation(line: 196, column: 28, scope: !2299)
!2345 = !DILocation(line: 196, column: 17, scope: !2299)
!2346 = !DILocation(line: 196, column: 23, scope: !2299)
!2347 = !DILocation(line: 197, column: 26, scope: !2299)
!2348 = !DILocation(line: 197, column: 31, scope: !2299)
!2349 = !DILocation(line: 197, column: 36, scope: !2299)
!2350 = !DILocation(line: 197, column: 39, scope: !2299)
!2351 = !DILocation(line: 197, column: 34, scope: !2299)
!2352 = !DILocation(line: 197, column: 29, scope: !2299)
!2353 = !DILocation(line: 197, column: 23, scope: !2299)
!2354 = !DILocation(line: 198, column: 20, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2299, file: !899, line: 198, column: 20)
!2356 = !DILocation(line: 198, column: 20, scope: !2299)
!2357 = !DILocation(line: 199, column: 27, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !899, line: 199, column: 21)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !899, line: 198, column: 26)
!2360 = !DILocation(line: 199, column: 25, scope: !2358)
!2361 = !DILocation(line: 199, column: 32, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2363, file: !899, discriminator: 1)
!2363 = distinct !DILexicalBlock(scope: !2358, file: !899, line: 199, column: 21)
!2364 = !DILocation(line: 199, column: 36, scope: !2362)
!2365 = !DILocation(line: 199, column: 34, scope: !2362)
!2366 = !DILocation(line: 199, column: 21, scope: !2362)
!2367 = !DILocation(line: 200, column: 31, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !899, line: 200, column: 25)
!2369 = distinct !DILexicalBlock(scope: !2363, file: !899, line: 199, column: 45)
!2370 = !DILocation(line: 200, column: 29, scope: !2368)
!2371 = !DILocation(line: 200, column: 36, scope: !2372)
!2372 = !DILexicalBlockFile(scope: !2373, file: !899, discriminator: 1)
!2373 = distinct !DILexicalBlock(scope: !2368, file: !899, line: 200, column: 25)
!2374 = !DILocation(line: 200, column: 40, scope: !2372)
!2375 = !DILocation(line: 200, column: 38, scope: !2372)
!2376 = !DILocation(line: 200, column: 25, scope: !2372)
!2377 = !DILocation(line: 201, column: 61, scope: !2373)
!2378 = !DILocation(line: 201, column: 56, scope: !2373)
!2379 = !DILocation(line: 201, column: 72, scope: !2373)
!2380 = !DILocation(line: 201, column: 66, scope: !2373)
!2381 = !DILocation(line: 201, column: 64, scope: !2373)
!2382 = !DILocation(line: 201, column: 50, scope: !2373)
!2383 = !DILocation(line: 201, column: 29, scope: !2373)
!2384 = !DILocation(line: 201, column: 32, scope: !2373)
!2385 = !DILocation(line: 201, column: 54, scope: !2373)
!2386 = !DILocation(line: 200, column: 46, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2373, file: !899, discriminator: 2)
!2388 = !DILocation(line: 200, column: 25, scope: !2387)
!2389 = distinct !{!2389, !2390}
!2390 = !DILocation(line: 200, column: 25, scope: !2369)
!2391 = !DILocation(line: 202, column: 33, scope: !2369)
!2392 = !DILocation(line: 202, column: 36, scope: !2369)
!2393 = !DILocation(line: 202, column: 30, scope: !2369)
!2394 = !DILocation(line: 203, column: 34, scope: !2369)
!2395 = !DILocation(line: 203, column: 37, scope: !2369)
!2396 = !DILocation(line: 203, column: 31, scope: !2369)
!2397 = !DILocation(line: 204, column: 21, scope: !2369)
!2398 = !DILocation(line: 199, column: 42, scope: !2399)
!2399 = !DILexicalBlockFile(scope: !2363, file: !899, discriminator: 2)
!2400 = !DILocation(line: 199, column: 21, scope: !2399)
!2401 = distinct !{!2401, !2402}
!2402 = !DILocation(line: 199, column: 21, scope: !2359)
!2403 = !DILocation(line: 205, column: 17, scope: !2359)
!2404 = !DILocation(line: 206, column: 13, scope: !2299)
!2405 = !DILocation(line: 188, column: 44, scope: !2406)
!2406 = !DILexicalBlockFile(scope: !2293, file: !899, discriminator: 2)
!2407 = !DILocation(line: 188, column: 54, scope: !2406)
!2408 = !DILocation(line: 188, column: 13, scope: !2406)
!2409 = distinct !{!2409, !2410}
!2410 = !DILocation(line: 188, column: 13, scope: !2271)
!2411 = !DILocation(line: 207, column: 20, scope: !2271)
!2412 = !DILocation(line: 207, column: 23, scope: !2271)
!2413 = !DILocation(line: 207, column: 35, scope: !2271)
!2414 = !DILocation(line: 207, column: 17, scope: !2271)
!2415 = !DILocation(line: 208, column: 21, scope: !2271)
!2416 = !DILocation(line: 208, column: 24, scope: !2271)
!2417 = !DILocation(line: 208, column: 32, scope: !2271)
!2418 = !DILocation(line: 208, column: 18, scope: !2271)
!2419 = !DILocation(line: 209, column: 9, scope: !2271)
!2420 = !DILocation(line: 186, column: 41, scope: !2421)
!2421 = !DILexicalBlockFile(scope: !2265, file: !899, discriminator: 2)
!2422 = !DILocation(line: 186, column: 9, scope: !2421)
!2423 = distinct !{!2423, !2424}
!2424 = !DILocation(line: 186, column: 9, scope: !2204)
!2425 = !DILocation(line: 212, column: 11, scope: !1904)
!2426 = !DILocation(line: 212, column: 14, scope: !1904)
!2427 = !DILocation(line: 212, column: 9, scope: !1904)
!2428 = !DILocation(line: 213, column: 12, scope: !1904)
!2429 = !DILocation(line: 213, column: 15, scope: !1904)
!2430 = !DILocation(line: 213, column: 10, scope: !1904)
!2431 = !DILocation(line: 214, column: 11, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !1904, file: !899, line: 214, column: 5)
!2433 = !DILocation(line: 214, column: 9, scope: !2432)
!2434 = !DILocation(line: 214, column: 16, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2436, file: !899, discriminator: 1)
!2436 = distinct !DILexicalBlock(scope: !2432, file: !899, line: 214, column: 5)
!2437 = !DILocation(line: 214, column: 20, scope: !2435)
!2438 = !DILocation(line: 214, column: 27, scope: !2435)
!2439 = !DILocation(line: 214, column: 18, scope: !2435)
!2440 = !DILocation(line: 214, column: 5, scope: !2435)
!2441 = !DILocation(line: 215, column: 16, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2436, file: !899, line: 214, column: 39)
!2443 = !DILocation(line: 215, column: 22, scope: !2442)
!2444 = !DILocation(line: 215, column: 27, scope: !2442)
!2445 = !DILocation(line: 215, column: 34, scope: !2442)
!2446 = !DILocation(line: 215, column: 9, scope: !2442)
!2447 = !DILocation(line: 216, column: 17, scope: !2442)
!2448 = !DILocation(line: 216, column: 20, scope: !2442)
!2449 = !DILocation(line: 216, column: 14, scope: !2442)
!2450 = !DILocation(line: 217, column: 16, scope: !2442)
!2451 = !DILocation(line: 217, column: 19, scope: !2442)
!2452 = !DILocation(line: 217, column: 13, scope: !2442)
!2453 = !DILocation(line: 218, column: 5, scope: !2442)
!2454 = !DILocation(line: 214, column: 36, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2436, file: !899, discriminator: 2)
!2456 = !DILocation(line: 214, column: 5, scope: !2455)
!2457 = distinct !{!2457, !2458}
!2458 = !DILocation(line: 214, column: 5, scope: !1904)
!2459 = !DILocation(line: 220, column: 9, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !1904, file: !899, line: 220, column: 9)
!2461 = !DILocation(line: 220, column: 9, scope: !1904)
!2462 = !DILocation(line: 221, column: 23, scope: !2460)
!2463 = !DILocation(line: 221, column: 26, scope: !2460)
!2464 = !DILocation(line: 221, column: 9, scope: !2460)
!2465 = !DILocation(line: 223, column: 26, scope: !1904)
!2466 = !DILocation(line: 223, column: 29, scope: !1904)
!2467 = !DILocation(line: 223, column: 5, scope: !1904)
!2468 = !DILocation(line: 223, column: 8, scope: !1904)
!2469 = !DILocation(line: 223, column: 16, scope: !1904)
!2470 = !DILocation(line: 223, column: 24, scope: !1904)
!2471 = !DILocation(line: 224, column: 27, scope: !1904)
!2472 = !DILocation(line: 224, column: 5, scope: !1904)
!2473 = !DILocation(line: 224, column: 8, scope: !1904)
!2474 = !DILocation(line: 224, column: 16, scope: !1904)
!2475 = !DILocation(line: 224, column: 25, scope: !1904)
!2476 = !DILocation(line: 225, column: 5, scope: !1904)
!2477 = !DILocation(line: 225, column: 8, scope: !1904)
!2478 = !DILocation(line: 225, column: 16, scope: !1904)
!2479 = !DILocation(line: 225, column: 25, scope: !1904)
!2480 = !DILocation(line: 227, column: 27, scope: !1904)
!2481 = !DILocation(line: 227, column: 30, scope: !1904)
!2482 = !DILocation(line: 227, column: 5, scope: !1904)
!2483 = !DILocation(line: 227, column: 8, scope: !1904)
!2484 = !DILocation(line: 227, column: 16, scope: !1904)
!2485 = !DILocation(line: 227, column: 25, scope: !1904)
!2486 = !DILocation(line: 228, column: 28, scope: !1904)
!2487 = !DILocation(line: 228, column: 31, scope: !1904)
!2488 = !DILocation(line: 228, column: 5, scope: !1904)
!2489 = !DILocation(line: 228, column: 8, scope: !1904)
!2490 = !DILocation(line: 228, column: 16, scope: !1904)
!2491 = !DILocation(line: 228, column: 26, scope: !1904)
!2492 = !DILocation(line: 229, column: 5, scope: !1904)
!2493 = !DILocation(line: 229, column: 8, scope: !1904)
!2494 = !DILocation(line: 229, column: 16, scope: !1904)
!2495 = !DILocation(line: 229, column: 26, scope: !1904)
!2496 = !DILocation(line: 230, column: 17, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !1904, file: !899, line: 230, column: 8)
!2498 = !DILocation(line: 230, column: 20, scope: !2497)
!2499 = !DILocation(line: 230, column: 8, scope: !2497)
!2500 = !DILocation(line: 230, column: 42, scope: !2497)
!2501 = !DILocation(line: 230, column: 8, scope: !1904)
!2502 = !DILocation(line: 231, column: 16, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2497, file: !899, line: 230, column: 50)
!2504 = !DILocation(line: 231, column: 9, scope: !2503)
!2505 = !DILocation(line: 232, column: 9, scope: !2503)
!2506 = !DILocation(line: 235, column: 16, scope: !1904)
!2507 = !DILocation(line: 235, column: 19, scope: !1904)
!2508 = !DILocation(line: 235, column: 27, scope: !1904)
!2509 = !DILocation(line: 235, column: 37, scope: !1904)
!2510 = !DILocation(line: 235, column: 45, scope: !1904)
!2511 = !DILocation(line: 235, column: 44, scope: !1904)
!2512 = !DILocation(line: 235, column: 43, scope: !1904)
!2513 = !DILocation(line: 235, column: 41, scope: !1904)
!2514 = !DILocation(line: 235, column: 14, scope: !1904)
!2515 = !DILocation(line: 236, column: 33, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !1904, file: !899, line: 236, column: 9)
!2517 = !DILocation(line: 236, column: 40, scope: !2516)
!2518 = !DILocation(line: 236, column: 45, scope: !2516)
!2519 = !DILocation(line: 236, column: 16, scope: !2516)
!2520 = !DILocation(line: 236, column: 14, scope: !2516)
!2521 = !DILocation(line: 236, column: 59, scope: !2516)
!2522 = !DILocation(line: 236, column: 9, scope: !1904)
!2523 = !DILocation(line: 237, column: 16, scope: !2516)
!2524 = !DILocation(line: 237, column: 9, scope: !2516)
!2525 = !DILocation(line: 238, column: 11, scope: !1904)
!2526 = !DILocation(line: 238, column: 16, scope: !1904)
!2527 = !DILocation(line: 238, column: 9, scope: !1904)
!2528 = !DILocation(line: 240, column: 11, scope: !1904)
!2529 = !DILocation(line: 240, column: 32, scope: !1904)
!2530 = !DILocation(line: 240, column: 29, scope: !1904)
!2531 = !DILocation(line: 240, column: 8, scope: !1904)
!2532 = !DILocation(line: 241, column: 14, scope: !1904)
!2533 = !DILocation(line: 241, column: 9, scope: !1904)
!2534 = !DILocation(line: 241, column: 12, scope: !1904)
!2535 = !DILocation(line: 242, column: 9, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !1904, file: !899, line: 242, column: 9)
!2537 = !DILocation(line: 242, column: 9, scope: !1904)
!2538 = !DILocation(line: 243, column: 13, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2536, file: !899, line: 242, column: 19)
!2540 = !DILocation(line: 243, column: 16, scope: !2539)
!2541 = !DILocation(line: 244, column: 13, scope: !2539)
!2542 = !DILocation(line: 244, column: 16, scope: !2539)
!2543 = !DILocation(line: 245, column: 13, scope: !2539)
!2544 = !DILocation(line: 245, column: 16, scope: !2539)
!2545 = !DILocation(line: 246, column: 13, scope: !2539)
!2546 = !DILocation(line: 246, column: 16, scope: !2539)
!2547 = !DILocation(line: 247, column: 13, scope: !2539)
!2548 = !DILocation(line: 247, column: 16, scope: !2539)
!2549 = !DILocation(line: 248, column: 13, scope: !2539)
!2550 = !DILocation(line: 248, column: 16, scope: !2539)
!2551 = !DILocation(line: 249, column: 5, scope: !2539)
!2552 = !DILocation(line: 250, column: 12, scope: !1904)
!2553 = !DILocation(line: 250, column: 17, scope: !1904)
!2554 = !DILocation(line: 250, column: 20, scope: !1904)
!2555 = !DILocation(line: 250, column: 30, scope: !1904)
!2556 = !DILocation(line: 250, column: 33, scope: !1904)
!2557 = !DILocation(line: 250, column: 41, scope: !1904)
!2558 = !DILocation(line: 250, column: 5, scope: !1904)
!2559 = !DILocation(line: 252, column: 26, scope: !1904)
!2560 = !DILocation(line: 252, column: 25, scope: !1904)
!2561 = !DILocation(line: 252, column: 5, scope: !1904)
!2562 = !DILocation(line: 252, column: 10, scope: !1904)
!2563 = !DILocation(line: 252, column: 16, scope: !1904)
!2564 = !DILocation(line: 253, column: 6, scope: !1904)
!2565 = !DILocation(line: 253, column: 17, scope: !1904)
!2566 = !DILocation(line: 255, column: 5, scope: !1904)
!2567 = !DILocation(line: 256, column: 1, scope: !1904)
!2568 = distinct !DISubprogram(name: "encode_end", scope: !899, file: !899, line: 258, type: !991, isLocal: true, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1631)
!2569 = !DILocalVariable(name: "avctx", arg: 1, scope: !2568, file: !899, line: 258, type: !993)
!2570 = !DILocation(line: 258, column: 61, scope: !2568)
!2571 = !DILocalVariable(name: "c", scope: !2568, file: !899, line: 260, type: !1636)
!2572 = !DILocation(line: 260, column: 28, scope: !2568)
!2573 = !DILocation(line: 260, column: 32, scope: !2568)
!2574 = !DILocation(line: 260, column: 39, scope: !2568)
!2575 = !DILocation(line: 262, column: 15, scope: !2568)
!2576 = !DILocation(line: 262, column: 18, scope: !2568)
!2577 = !DILocation(line: 262, column: 14, scope: !2568)
!2578 = !DILocation(line: 262, column: 5, scope: !2568)
!2579 = !DILocation(line: 263, column: 15, scope: !2568)
!2580 = !DILocation(line: 263, column: 18, scope: !2568)
!2581 = !DILocation(line: 263, column: 14, scope: !2568)
!2582 = !DILocation(line: 263, column: 5, scope: !2568)
!2583 = !DILocation(line: 265, column: 17, scope: !2568)
!2584 = !DILocation(line: 265, column: 20, scope: !2568)
!2585 = !DILocation(line: 265, column: 5, scope: !2568)
!2586 = !DILocation(line: 266, column: 15, scope: !2568)
!2587 = !DILocation(line: 266, column: 18, scope: !2568)
!2588 = !DILocation(line: 266, column: 14, scope: !2568)
!2589 = !DILocation(line: 266, column: 5, scope: !2568)
!2590 = !DILocation(line: 268, column: 5, scope: !2568)
!2591 = distinct !DISubprogram(name: "zmbv_me", scope: !899, file: !899, line: 94, type: !2592, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1631)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!889, !1637, !894, !889, !894, !889, !889, !889, !1287, !1287, !1287}
!2594 = !DILocalVariable(name: "c", arg: 1, scope: !2591, file: !899, line: 94, type: !1637)
!2595 = !DILocation(line: 94, column: 36, scope: !2591)
!2596 = !DILocalVariable(name: "src", arg: 2, scope: !2591, file: !899, line: 94, type: !894)
!2597 = !DILocation(line: 94, column: 48, scope: !2591)
!2598 = !DILocalVariable(name: "sstride", arg: 3, scope: !2591, file: !899, line: 94, type: !889)
!2599 = !DILocation(line: 94, column: 57, scope: !2591)
!2600 = !DILocalVariable(name: "prev", arg: 4, scope: !2591, file: !899, line: 94, type: !894)
!2601 = !DILocation(line: 94, column: 75, scope: !2591)
!2602 = !DILocalVariable(name: "pstride", arg: 5, scope: !2591, file: !899, line: 95, type: !889)
!2603 = !DILocation(line: 95, column: 24, scope: !2591)
!2604 = !DILocalVariable(name: "x", arg: 6, scope: !2591, file: !899, line: 95, type: !889)
!2605 = !DILocation(line: 95, column: 37, scope: !2591)
!2606 = !DILocalVariable(name: "y", arg: 7, scope: !2591, file: !899, line: 95, type: !889)
!2607 = !DILocation(line: 95, column: 44, scope: !2591)
!2608 = !DILocalVariable(name: "mx", arg: 8, scope: !2591, file: !899, line: 95, type: !1287)
!2609 = !DILocation(line: 95, column: 52, scope: !2591)
!2610 = !DILocalVariable(name: "my", arg: 9, scope: !2591, file: !899, line: 95, type: !1287)
!2611 = !DILocation(line: 95, column: 61, scope: !2591)
!2612 = !DILocalVariable(name: "xored", arg: 10, scope: !2591, file: !899, line: 95, type: !1287)
!2613 = !DILocation(line: 95, column: 70, scope: !2591)
!2614 = !DILocalVariable(name: "dx", scope: !2591, file: !899, line: 97, type: !889)
!2615 = !DILocation(line: 97, column: 9, scope: !2591)
!2616 = !DILocalVariable(name: "dy", scope: !2591, file: !899, line: 97, type: !889)
!2617 = !DILocation(line: 97, column: 13, scope: !2591)
!2618 = !DILocalVariable(name: "tx", scope: !2591, file: !899, line: 97, type: !889)
!2619 = !DILocation(line: 97, column: 17, scope: !2591)
!2620 = !DILocalVariable(name: "ty", scope: !2591, file: !899, line: 97, type: !889)
!2621 = !DILocation(line: 97, column: 21, scope: !2591)
!2622 = !DILocalVariable(name: "tv", scope: !2591, file: !899, line: 97, type: !889)
!2623 = !DILocation(line: 97, column: 25, scope: !2591)
!2624 = !DILocalVariable(name: "bv", scope: !2591, file: !899, line: 97, type: !889)
!2625 = !DILocation(line: 97, column: 29, scope: !2591)
!2626 = !DILocalVariable(name: "bw", scope: !2591, file: !899, line: 97, type: !889)
!2627 = !DILocation(line: 97, column: 33, scope: !2591)
!2628 = !DILocalVariable(name: "bh", scope: !2591, file: !899, line: 97, type: !889)
!2629 = !DILocation(line: 97, column: 37, scope: !2591)
!2630 = !DILocation(line: 99, column: 12, scope: !2591)
!2631 = !DILocation(line: 99, column: 15, scope: !2591)
!2632 = !DILocation(line: 99, column: 6, scope: !2591)
!2633 = !DILocation(line: 99, column: 9, scope: !2591)
!2634 = !DILocation(line: 100, column: 19, scope: !2591)
!2635 = !DILocation(line: 100, column: 22, scope: !2591)
!2636 = !DILocation(line: 100, column: 29, scope: !2591)
!2637 = !DILocation(line: 100, column: 37, scope: !2591)
!2638 = !DILocation(line: 100, column: 35, scope: !2591)
!2639 = !DILocation(line: 100, column: 16, scope: !2591)
!2640 = !DILocation(line: 100, column: 11, scope: !2591)
!2641 = !DILocation(line: 100, column: 43, scope: !2642)
!2642 = !DILexicalBlockFile(scope: !2591, file: !899, discriminator: 1)
!2643 = !DILocation(line: 100, column: 46, scope: !2642)
!2644 = !DILocation(line: 100, column: 53, scope: !2642)
!2645 = !DILocation(line: 100, column: 61, scope: !2642)
!2646 = !DILocation(line: 100, column: 59, scope: !2642)
!2647 = !DILocation(line: 100, column: 11, scope: !2642)
!2648 = !DILocation(line: 100, column: 11, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2591, file: !899, discriminator: 2)
!2650 = !DILocation(line: 100, column: 11, scope: !2651)
!2651 = !DILexicalBlockFile(scope: !2591, file: !899, discriminator: 3)
!2652 = !DILocation(line: 100, column: 8, scope: !2651)
!2653 = !DILocation(line: 101, column: 19, scope: !2591)
!2654 = !DILocation(line: 101, column: 22, scope: !2591)
!2655 = !DILocation(line: 101, column: 29, scope: !2591)
!2656 = !DILocation(line: 101, column: 38, scope: !2591)
!2657 = !DILocation(line: 101, column: 36, scope: !2591)
!2658 = !DILocation(line: 101, column: 16, scope: !2591)
!2659 = !DILocation(line: 101, column: 11, scope: !2591)
!2660 = !DILocation(line: 101, column: 44, scope: !2642)
!2661 = !DILocation(line: 101, column: 47, scope: !2642)
!2662 = !DILocation(line: 101, column: 54, scope: !2642)
!2663 = !DILocation(line: 101, column: 63, scope: !2642)
!2664 = !DILocation(line: 101, column: 61, scope: !2642)
!2665 = !DILocation(line: 101, column: 11, scope: !2642)
!2666 = !DILocation(line: 101, column: 11, scope: !2649)
!2667 = !DILocation(line: 101, column: 11, scope: !2651)
!2668 = !DILocation(line: 101, column: 8, scope: !2651)
!2669 = !DILocation(line: 102, column: 20, scope: !2591)
!2670 = !DILocation(line: 102, column: 23, scope: !2591)
!2671 = !DILocation(line: 102, column: 28, scope: !2591)
!2672 = !DILocation(line: 102, column: 37, scope: !2591)
!2673 = !DILocation(line: 102, column: 43, scope: !2591)
!2674 = !DILocation(line: 102, column: 52, scope: !2591)
!2675 = !DILocation(line: 102, column: 56, scope: !2591)
!2676 = !DILocation(line: 102, column: 60, scope: !2591)
!2677 = !DILocation(line: 102, column: 10, scope: !2591)
!2678 = !DILocation(line: 102, column: 8, scope: !2591)
!2679 = !DILocation(line: 103, column: 9, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2591, file: !899, line: 103, column: 8)
!2681 = !DILocation(line: 103, column: 8, scope: !2591)
!2682 = !DILocation(line: 103, column: 13, scope: !2683)
!2683 = !DILexicalBlockFile(scope: !2680, file: !899, discriminator: 1)
!2684 = !DILocation(line: 104, column: 16, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2591, file: !899, line: 104, column: 5)
!2686 = !DILocation(line: 104, column: 20, scope: !2685)
!2687 = !DILocation(line: 104, column: 23, scope: !2685)
!2688 = !DILocation(line: 104, column: 18, scope: !2685)
!2689 = !DILocation(line: 104, column: 30, scope: !2685)
!2690 = !DILocation(line: 104, column: 15, scope: !2685)
!2691 = !DILocation(line: 104, column: 39, scope: !2692)
!2692 = !DILexicalBlockFile(scope: !2685, file: !899, discriminator: 1)
!2693 = !DILocation(line: 104, column: 43, scope: !2692)
!2694 = !DILocation(line: 104, column: 46, scope: !2692)
!2695 = !DILocation(line: 104, column: 41, scope: !2692)
!2696 = !DILocation(line: 104, column: 15, scope: !2692)
!2697 = !DILocation(line: 104, column: 15, scope: !2698)
!2698 = !DILexicalBlockFile(scope: !2685, file: !899, discriminator: 2)
!2699 = !DILocation(line: 104, column: 15, scope: !2700)
!2700 = !DILexicalBlockFile(scope: !2685, file: !899, discriminator: 3)
!2701 = !DILocation(line: 104, column: 12, scope: !2700)
!2702 = !DILocation(line: 104, column: 9, scope: !2700)
!2703 = !DILocation(line: 104, column: 61, scope: !2704)
!2704 = !DILexicalBlockFile(scope: !2705, file: !899, discriminator: 4)
!2705 = distinct !DILexicalBlock(scope: !2685, file: !899, line: 104, column: 5)
!2706 = !DILocation(line: 104, column: 68, scope: !2704)
!2707 = !DILocation(line: 104, column: 72, scope: !2704)
!2708 = !DILocation(line: 104, column: 75, scope: !2704)
!2709 = !DILocation(line: 104, column: 70, scope: !2704)
!2710 = !DILocation(line: 104, column: 85, scope: !2704)
!2711 = !DILocation(line: 104, column: 88, scope: !2704)
!2712 = !DILocation(line: 104, column: 95, scope: !2704)
!2713 = !DILocation(line: 104, column: 104, scope: !2704)
!2714 = !DILocation(line: 104, column: 102, scope: !2704)
!2715 = !DILocation(line: 104, column: 82, scope: !2704)
!2716 = !DILocation(line: 104, column: 67, scope: !2704)
!2717 = !DILocation(line: 104, column: 111, scope: !2718)
!2718 = !DILexicalBlockFile(scope: !2705, file: !899, discriminator: 5)
!2719 = !DILocation(line: 104, column: 114, scope: !2718)
!2720 = !DILocation(line: 104, column: 121, scope: !2718)
!2721 = !DILocation(line: 104, column: 130, scope: !2718)
!2722 = !DILocation(line: 104, column: 128, scope: !2718)
!2723 = !DILocation(line: 104, column: 67, scope: !2718)
!2724 = !DILocation(line: 104, column: 137, scope: !2725)
!2725 = !DILexicalBlockFile(scope: !2705, file: !899, discriminator: 6)
!2726 = !DILocation(line: 104, column: 141, scope: !2725)
!2727 = !DILocation(line: 104, column: 144, scope: !2725)
!2728 = !DILocation(line: 104, column: 139, scope: !2725)
!2729 = !DILocation(line: 104, column: 67, scope: !2725)
!2730 = !DILocation(line: 104, column: 67, scope: !2731)
!2731 = !DILexicalBlockFile(scope: !2705, file: !899, discriminator: 7)
!2732 = !DILocation(line: 104, column: 64, scope: !2731)
!2733 = !DILocation(line: 104, column: 5, scope: !2731)
!2734 = !DILocation(line: 105, column: 20, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !899, line: 105, column: 9)
!2736 = distinct !DILexicalBlock(scope: !2705, file: !899, line: 104, column: 158)
!2737 = !DILocation(line: 105, column: 24, scope: !2735)
!2738 = !DILocation(line: 105, column: 27, scope: !2735)
!2739 = !DILocation(line: 105, column: 22, scope: !2735)
!2740 = !DILocation(line: 105, column: 34, scope: !2735)
!2741 = !DILocation(line: 105, column: 19, scope: !2735)
!2742 = !DILocation(line: 105, column: 43, scope: !2743)
!2743 = !DILexicalBlockFile(scope: !2735, file: !899, discriminator: 1)
!2744 = !DILocation(line: 105, column: 47, scope: !2743)
!2745 = !DILocation(line: 105, column: 50, scope: !2743)
!2746 = !DILocation(line: 105, column: 45, scope: !2743)
!2747 = !DILocation(line: 105, column: 19, scope: !2743)
!2748 = !DILocation(line: 105, column: 19, scope: !2749)
!2749 = !DILexicalBlockFile(scope: !2735, file: !899, discriminator: 2)
!2750 = !DILocation(line: 105, column: 19, scope: !2751)
!2751 = !DILexicalBlockFile(scope: !2735, file: !899, discriminator: 3)
!2752 = !DILocation(line: 105, column: 16, scope: !2751)
!2753 = !DILocation(line: 105, column: 13, scope: !2751)
!2754 = !DILocation(line: 105, column: 65, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !2756, file: !899, discriminator: 4)
!2756 = distinct !DILexicalBlock(scope: !2735, file: !899, line: 105, column: 9)
!2757 = !DILocation(line: 105, column: 72, scope: !2755)
!2758 = !DILocation(line: 105, column: 76, scope: !2755)
!2759 = !DILocation(line: 105, column: 79, scope: !2755)
!2760 = !DILocation(line: 105, column: 74, scope: !2755)
!2761 = !DILocation(line: 105, column: 89, scope: !2755)
!2762 = !DILocation(line: 105, column: 92, scope: !2755)
!2763 = !DILocation(line: 105, column: 99, scope: !2755)
!2764 = !DILocation(line: 105, column: 107, scope: !2755)
!2765 = !DILocation(line: 105, column: 105, scope: !2755)
!2766 = !DILocation(line: 105, column: 86, scope: !2755)
!2767 = !DILocation(line: 105, column: 71, scope: !2755)
!2768 = !DILocation(line: 105, column: 114, scope: !2769)
!2769 = !DILexicalBlockFile(scope: !2756, file: !899, discriminator: 5)
!2770 = !DILocation(line: 105, column: 117, scope: !2769)
!2771 = !DILocation(line: 105, column: 124, scope: !2769)
!2772 = !DILocation(line: 105, column: 132, scope: !2769)
!2773 = !DILocation(line: 105, column: 130, scope: !2769)
!2774 = !DILocation(line: 105, column: 71, scope: !2769)
!2775 = !DILocation(line: 105, column: 139, scope: !2776)
!2776 = !DILexicalBlockFile(scope: !2756, file: !899, discriminator: 6)
!2777 = !DILocation(line: 105, column: 143, scope: !2776)
!2778 = !DILocation(line: 105, column: 146, scope: !2776)
!2779 = !DILocation(line: 105, column: 141, scope: !2776)
!2780 = !DILocation(line: 105, column: 71, scope: !2776)
!2781 = !DILocation(line: 105, column: 71, scope: !2782)
!2782 = !DILexicalBlockFile(scope: !2756, file: !899, discriminator: 7)
!2783 = !DILocation(line: 105, column: 68, scope: !2782)
!2784 = !DILocation(line: 105, column: 9, scope: !2782)
!2785 = !DILocation(line: 106, column: 16, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2787, file: !899, line: 106, column: 16)
!2787 = distinct !DILexicalBlock(scope: !2756, file: !899, line: 105, column: 160)
!2788 = !DILocation(line: 106, column: 22, scope: !2786)
!2789 = !DILocation(line: 106, column: 19, scope: !2786)
!2790 = !DILocation(line: 106, column: 24, scope: !2786)
!2791 = !DILocation(line: 106, column: 27, scope: !2792)
!2792 = !DILexicalBlockFile(scope: !2786, file: !899, discriminator: 1)
!2793 = !DILocation(line: 106, column: 33, scope: !2792)
!2794 = !DILocation(line: 106, column: 30, scope: !2792)
!2795 = !DILocation(line: 106, column: 16, scope: !2792)
!2796 = !DILocation(line: 106, column: 36, scope: !2797)
!2797 = !DILexicalBlockFile(scope: !2786, file: !899, discriminator: 2)
!2798 = !DILocation(line: 107, column: 18, scope: !2787)
!2799 = !DILocation(line: 107, column: 23, scope: !2787)
!2800 = !DILocation(line: 107, column: 21, scope: !2787)
!2801 = !DILocation(line: 107, column: 16, scope: !2787)
!2802 = !DILocation(line: 108, column: 18, scope: !2787)
!2803 = !DILocation(line: 108, column: 23, scope: !2787)
!2804 = !DILocation(line: 108, column: 21, scope: !2787)
!2805 = !DILocation(line: 108, column: 16, scope: !2787)
!2806 = !DILocation(line: 109, column: 28, scope: !2787)
!2807 = !DILocation(line: 109, column: 31, scope: !2787)
!2808 = !DILocation(line: 109, column: 36, scope: !2787)
!2809 = !DILocation(line: 109, column: 45, scope: !2787)
!2810 = !DILocation(line: 109, column: 52, scope: !2787)
!2811 = !DILocation(line: 109, column: 50, scope: !2787)
!2812 = !DILocation(line: 109, column: 57, scope: !2787)
!2813 = !DILocation(line: 109, column: 62, scope: !2787)
!2814 = !DILocation(line: 109, column: 60, scope: !2787)
!2815 = !DILocation(line: 109, column: 55, scope: !2787)
!2816 = !DILocation(line: 109, column: 71, scope: !2787)
!2817 = !DILocation(line: 109, column: 80, scope: !2787)
!2818 = !DILocation(line: 109, column: 84, scope: !2787)
!2819 = !DILocation(line: 109, column: 88, scope: !2787)
!2820 = !DILocation(line: 109, column: 18, scope: !2787)
!2821 = !DILocation(line: 109, column: 16, scope: !2787)
!2822 = !DILocation(line: 110, column: 16, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2787, file: !899, line: 110, column: 16)
!2824 = !DILocation(line: 110, column: 21, scope: !2823)
!2825 = !DILocation(line: 110, column: 19, scope: !2823)
!2826 = !DILocation(line: 110, column: 16, scope: !2787)
!2827 = !DILocation(line: 111, column: 23, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2823, file: !899, line: 110, column: 24)
!2829 = !DILocation(line: 111, column: 21, scope: !2828)
!2830 = !DILocation(line: 112, column: 24, scope: !2828)
!2831 = !DILocation(line: 112, column: 19, scope: !2828)
!2832 = !DILocation(line: 112, column: 22, scope: !2828)
!2833 = !DILocation(line: 113, column: 24, scope: !2828)
!2834 = !DILocation(line: 113, column: 19, scope: !2828)
!2835 = !DILocation(line: 113, column: 22, scope: !2828)
!2836 = !DILocation(line: 114, column: 22, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2828, file: !899, line: 114, column: 21)
!2838 = !DILocation(line: 114, column: 21, scope: !2828)
!2839 = !DILocation(line: 114, column: 26, scope: !2840)
!2840 = !DILexicalBlockFile(scope: !2837, file: !899, discriminator: 1)
!2841 = !DILocation(line: 115, column: 14, scope: !2828)
!2842 = !DILocation(line: 116, column: 10, scope: !2787)
!2843 = !DILocation(line: 105, column: 157, scope: !2844)
!2844 = !DILexicalBlockFile(scope: !2756, file: !899, discriminator: 8)
!2845 = !DILocation(line: 105, column: 9, scope: !2844)
!2846 = distinct !{!2846, !2847}
!2847 = !DILocation(line: 105, column: 9, scope: !2736)
!2848 = !DILocation(line: 117, column: 5, scope: !2736)
!2849 = !DILocation(line: 104, column: 155, scope: !2850)
!2850 = !DILexicalBlockFile(scope: !2705, file: !899, discriminator: 8)
!2851 = !DILocation(line: 104, column: 5, scope: !2850)
!2852 = distinct !{!2852, !2853}
!2853 = !DILocation(line: 104, column: 5, scope: !2591)
!2854 = !DILocation(line: 118, column: 12, scope: !2591)
!2855 = !DILocation(line: 118, column: 5, scope: !2591)
!2856 = !DILocation(line: 119, column: 1, scope: !2591)
!2857 = distinct !DISubprogram(name: "block_cmp", scope: !899, file: !899, line: 66, type: !2858, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1631)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!889, !1637, !894, !889, !894, !889, !889, !889, !1287}
!2860 = !DILocalVariable(name: "c", arg: 1, scope: !2857, file: !899, line: 66, type: !1637)
!2861 = !DILocation(line: 66, column: 45, scope: !2857)
!2862 = !DILocalVariable(name: "src", arg: 2, scope: !2857, file: !899, line: 66, type: !894)
!2863 = !DILocation(line: 66, column: 57, scope: !2857)
!2864 = !DILocalVariable(name: "stride", arg: 3, scope: !2857, file: !899, line: 66, type: !889)
!2865 = !DILocation(line: 66, column: 66, scope: !2857)
!2866 = !DILocalVariable(name: "src2", arg: 4, scope: !2857, file: !899, line: 67, type: !894)
!2867 = !DILocation(line: 67, column: 38, scope: !2857)
!2868 = !DILocalVariable(name: "stride2", arg: 5, scope: !2857, file: !899, line: 67, type: !889)
!2869 = !DILocation(line: 67, column: 48, scope: !2857)
!2870 = !DILocalVariable(name: "bw", arg: 6, scope: !2857, file: !899, line: 67, type: !889)
!2871 = !DILocation(line: 67, column: 61, scope: !2857)
!2872 = !DILocalVariable(name: "bh", arg: 7, scope: !2857, file: !899, line: 67, type: !889)
!2873 = !DILocation(line: 67, column: 69, scope: !2857)
!2874 = !DILocalVariable(name: "xored", arg: 8, scope: !2857, file: !899, line: 68, type: !1287)
!2875 = !DILocation(line: 68, column: 34, scope: !2857)
!2876 = !DILocalVariable(name: "sum", scope: !2857, file: !899, line: 70, type: !889)
!2877 = !DILocation(line: 70, column: 9, scope: !2857)
!2878 = !DILocalVariable(name: "i", scope: !2857, file: !899, line: 71, type: !889)
!2879 = !DILocation(line: 71, column: 9, scope: !2857)
!2880 = !DILocalVariable(name: "j", scope: !2857, file: !899, line: 71, type: !889)
!2881 = !DILocation(line: 71, column: 12, scope: !2857)
!2882 = !DILocalVariable(name: "histogram", scope: !2857, file: !899, line: 72, type: !2883)
!2883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 2048, align: 8, elements: !1651)
!2884 = !DILocation(line: 72, column: 13, scope: !2857)
!2885 = !DILocation(line: 74, column: 6, scope: !2857)
!2886 = !DILocation(line: 74, column: 12, scope: !2857)
!2887 = !DILocation(line: 75, column: 11, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2857, file: !899, line: 75, column: 5)
!2889 = !DILocation(line: 75, column: 9, scope: !2888)
!2890 = !DILocation(line: 75, column: 16, scope: !2891)
!2891 = !DILexicalBlockFile(scope: !2892, file: !899, discriminator: 1)
!2892 = distinct !DILexicalBlock(scope: !2888, file: !899, line: 75, column: 5)
!2893 = !DILocation(line: 75, column: 20, scope: !2891)
!2894 = !DILocation(line: 75, column: 18, scope: !2891)
!2895 = !DILocation(line: 75, column: 5, scope: !2891)
!2896 = !DILocation(line: 76, column: 15, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !899, line: 76, column: 9)
!2898 = distinct !DILexicalBlock(scope: !2892, file: !899, line: 75, column: 28)
!2899 = !DILocation(line: 76, column: 13, scope: !2897)
!2900 = !DILocation(line: 76, column: 20, scope: !2901)
!2901 = !DILexicalBlockFile(scope: !2902, file: !899, discriminator: 1)
!2902 = distinct !DILexicalBlock(scope: !2897, file: !899, line: 76, column: 9)
!2903 = !DILocation(line: 76, column: 24, scope: !2901)
!2904 = !DILocation(line: 76, column: 22, scope: !2901)
!2905 = !DILocation(line: 76, column: 9, scope: !2901)
!2906 = !DILocalVariable(name: "t", scope: !2907, file: !899, line: 77, type: !889)
!2907 = distinct !DILexicalBlock(scope: !2902, file: !899, line: 76, column: 32)
!2908 = !DILocation(line: 77, column: 17, scope: !2907)
!2909 = !DILocation(line: 77, column: 25, scope: !2907)
!2910 = !DILocation(line: 77, column: 21, scope: !2907)
!2911 = !DILocation(line: 77, column: 35, scope: !2907)
!2912 = !DILocation(line: 77, column: 30, scope: !2907)
!2913 = !DILocation(line: 77, column: 28, scope: !2907)
!2914 = !DILocation(line: 78, column: 23, scope: !2907)
!2915 = !DILocation(line: 78, column: 13, scope: !2907)
!2916 = !DILocation(line: 78, column: 25, scope: !2907)
!2917 = !DILocation(line: 79, column: 23, scope: !2907)
!2918 = !DILocation(line: 79, column: 14, scope: !2907)
!2919 = !DILocation(line: 79, column: 20, scope: !2907)
!2920 = !DILocation(line: 80, column: 9, scope: !2907)
!2921 = !DILocation(line: 76, column: 29, scope: !2922)
!2922 = !DILexicalBlockFile(scope: !2902, file: !899, discriminator: 2)
!2923 = !DILocation(line: 76, column: 9, scope: !2922)
!2924 = distinct !{!2924, !2925}
!2925 = !DILocation(line: 76, column: 9, scope: !2898)
!2926 = !DILocation(line: 81, column: 16, scope: !2898)
!2927 = !DILocation(line: 81, column: 13, scope: !2898)
!2928 = !DILocation(line: 82, column: 17, scope: !2898)
!2929 = !DILocation(line: 82, column: 14, scope: !2898)
!2930 = !DILocation(line: 83, column: 5, scope: !2898)
!2931 = !DILocation(line: 75, column: 25, scope: !2932)
!2932 = !DILexicalBlockFile(scope: !2892, file: !899, discriminator: 2)
!2933 = !DILocation(line: 75, column: 5, scope: !2932)
!2934 = distinct !{!2934, !2935}
!2935 = !DILocation(line: 75, column: 5, scope: !2857)
!2936 = !DILocation(line: 85, column: 11, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2857, file: !899, line: 85, column: 5)
!2938 = !DILocation(line: 85, column: 9, scope: !2937)
!2939 = !DILocation(line: 85, column: 16, scope: !2940)
!2940 = !DILexicalBlockFile(scope: !2941, file: !899, discriminator: 1)
!2941 = distinct !DILexicalBlock(scope: !2937, file: !899, line: 85, column: 5)
!2942 = !DILocation(line: 85, column: 18, scope: !2940)
!2943 = !DILocation(line: 85, column: 5, scope: !2940)
!2944 = !DILocation(line: 86, column: 39, scope: !2941)
!2945 = !DILocation(line: 86, column: 29, scope: !2941)
!2946 = !DILocation(line: 86, column: 16, scope: !2941)
!2947 = !DILocation(line: 86, column: 19, scope: !2941)
!2948 = !DILocation(line: 86, column: 13, scope: !2941)
!2949 = !DILocation(line: 86, column: 9, scope: !2941)
!2950 = !DILocation(line: 85, column: 26, scope: !2951)
!2951 = !DILexicalBlockFile(scope: !2941, file: !899, discriminator: 2)
!2952 = !DILocation(line: 85, column: 5, scope: !2951)
!2953 = distinct !{!2953, !2954}
!2954 = !DILocation(line: 85, column: 5, scope: !2857)
!2955 = !DILocation(line: 88, column: 12, scope: !2857)
!2956 = !DILocation(line: 88, column: 5, scope: !2857)
