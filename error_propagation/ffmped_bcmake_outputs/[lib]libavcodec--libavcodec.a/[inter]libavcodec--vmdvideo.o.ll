; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vmdvideo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vmdvideo.o.i"
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
%struct.VmdVideoContext = type { %struct.AVCodecContext*, %struct.AVFrame*, i8*, i32, [1024 x i8], i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [9 x i8] c"vmdvideo\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Sierra VMD video\00", align 1
@ff_vmdvideo_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 52, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1080, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @vmdvideo_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @vmdvideo_decode_frame, i32 (%struct.AVCodecContext*)* @vmdvideo_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"expected extradata size of %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Invalid horizontal range %d-%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Invalid vertical range %d-%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Incomplete palette\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Trying to unpack LZ-compressed frame with no LZ buffer\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"offset > width (%d > %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vmdvideo_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1641 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.VmdVideoContext*, align 8
  %i = alloca i32, align 4
  %palette32 = alloca i32*, align 8
  %palette_index = alloca i32, align 4
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %vmd_header = alloca i8*, align 8
  %raw_palette = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1643, metadata !1644), !dbg !1645
  call void @llvm.dbg.declare(metadata %struct.VmdVideoContext** %s, metadata !1646, metadata !1644), !dbg !1665
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1666
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1667
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1667
  %2 = bitcast i8* %1 to %struct.VmdVideoContext*, !dbg !1666
  store %struct.VmdVideoContext* %2, %struct.VmdVideoContext** %s, align 8, !dbg !1665
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1668, metadata !1644), !dbg !1669
  call void @llvm.dbg.declare(metadata i32** %palette32, metadata !1670, metadata !1644), !dbg !1671
  call void @llvm.dbg.declare(metadata i32* %palette_index, metadata !1672, metadata !1644), !dbg !1673
  store i32 0, i32* %palette_index, align 4, !dbg !1673
  call void @llvm.dbg.declare(metadata i8* %r, metadata !1674, metadata !1644), !dbg !1675
  call void @llvm.dbg.declare(metadata i8* %g, metadata !1676, metadata !1644), !dbg !1677
  call void @llvm.dbg.declare(metadata i8* %b, metadata !1678, metadata !1644), !dbg !1679
  call void @llvm.dbg.declare(metadata i8** %vmd_header, metadata !1680, metadata !1644), !dbg !1681
  call void @llvm.dbg.declare(metadata i8** %raw_palette, metadata !1682, metadata !1644), !dbg !1683
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1684
  %4 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1685
  %avctx1 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %4, i32 0, i32 0, !dbg !1686
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1687
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1688
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1689
  store i32 11, i32* %pix_fmt, align 8, !dbg !1690
  %6 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1691
  %avctx2 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %6, i32 0, i32 0, !dbg !1693
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !1693
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 16, !dbg !1694
  %8 = load i32, i32* %extradata_size, align 8, !dbg !1694
  %cmp = icmp ne i32 %8, 816, !dbg !1695
  br i1 %cmp, label %if.then, label %if.end, !dbg !1696

if.then:                                          ; preds = %entry
  %9 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1697
  %avctx3 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %9, i32 0, i32 0, !dbg !1699
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 8, !dbg !1699
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !1697
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 816), !dbg !1700
  store i32 -1094995529, i32* %retval, align 4, !dbg !1701
  br label %return, !dbg !1701

if.end:                                           ; preds = %entry
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1702
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 15, !dbg !1703
  %13 = load i8*, i8** %extradata, align 8, !dbg !1703
  store i8* %13, i8** %vmd_header, align 8, !dbg !1704
  %14 = load i8*, i8** %vmd_header, align 8, !dbg !1705
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 800, !dbg !1705
  %15 = bitcast i8* %arrayidx to %union.unaligned_32*, !dbg !1706
  %l = bitcast %union.unaligned_32* %15 to i32*, !dbg !1706
  %16 = load i32, i32* %l, align 1, !dbg !1706
  %17 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1707
  %unpack_buffer_size = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %17, i32 0, i32 6, !dbg !1708
  store i32 %16, i32* %unpack_buffer_size, align 8, !dbg !1709
  %18 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1710
  %unpack_buffer_size4 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %18, i32 0, i32 6, !dbg !1712
  %19 = load i32, i32* %unpack_buffer_size4, align 8, !dbg !1712
  %tobool = icmp ne i32 %19, 0, !dbg !1710
  br i1 %tobool, label %if.then5, label %if.end11, !dbg !1713

if.then5:                                         ; preds = %if.end
  %20 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1714
  %unpack_buffer_size6 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %20, i32 0, i32 6, !dbg !1716
  %21 = load i32, i32* %unpack_buffer_size6, align 8, !dbg !1716
  %conv = sext i32 %21 to i64, !dbg !1714
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !1717
  %22 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1718
  %unpack_buffer = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %22, i32 0, i32 5, !dbg !1719
  store i8* %call, i8** %unpack_buffer, align 8, !dbg !1720
  %23 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1721
  %unpack_buffer7 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %23, i32 0, i32 5, !dbg !1723
  %24 = load i8*, i8** %unpack_buffer7, align 8, !dbg !1723
  %tobool8 = icmp ne i8* %24, null, !dbg !1721
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1724

if.then9:                                         ; preds = %if.then5
  store i32 -12, i32* %retval, align 4, !dbg !1725
  br label %return, !dbg !1725

if.end10:                                         ; preds = %if.then5
  br label %if.end11, !dbg !1726

if.end11:                                         ; preds = %if.end10, %if.end
  %25 = load i8*, i8** %vmd_header, align 8, !dbg !1727
  %arrayidx12 = getelementptr inbounds i8, i8* %25, i64 28, !dbg !1727
  store i8* %arrayidx12, i8** %raw_palette, align 8, !dbg !1728
  %26 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1729
  %palette = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %26, i32 0, i32 4, !dbg !1730
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %palette, i32 0, i32 0, !dbg !1729
  %27 = bitcast i8* %arraydecay to i32*, !dbg !1731
  store i32* %27, i32** %palette32, align 8, !dbg !1732
  store i32 0, i32* %i, align 4, !dbg !1733
  br label %for.cond, !dbg !1735

for.cond:                                         ; preds = %for.inc, %if.end11
  %28 = load i32, i32* %i, align 4, !dbg !1736
  %cmp13 = icmp slt i32 %28, 256, !dbg !1739
  br i1 %cmp13, label %for.body, label %for.end, !dbg !1740

for.body:                                         ; preds = %for.cond
  %29 = load i32, i32* %palette_index, align 4, !dbg !1741
  %inc = add nsw i32 %29, 1, !dbg !1741
  store i32 %inc, i32* %palette_index, align 4, !dbg !1741
  %idxprom = sext i32 %29 to i64, !dbg !1743
  %30 = load i8*, i8** %raw_palette, align 8, !dbg !1743
  %arrayidx15 = getelementptr inbounds i8, i8* %30, i64 %idxprom, !dbg !1743
  %31 = load i8, i8* %arrayidx15, align 1, !dbg !1743
  %conv16 = zext i8 %31 to i32, !dbg !1743
  %mul = mul nsw i32 %conv16, 4, !dbg !1744
  %conv17 = trunc i32 %mul to i8, !dbg !1743
  store i8 %conv17, i8* %r, align 1, !dbg !1745
  %32 = load i32, i32* %palette_index, align 4, !dbg !1746
  %inc18 = add nsw i32 %32, 1, !dbg !1746
  store i32 %inc18, i32* %palette_index, align 4, !dbg !1746
  %idxprom19 = sext i32 %32 to i64, !dbg !1747
  %33 = load i8*, i8** %raw_palette, align 8, !dbg !1747
  %arrayidx20 = getelementptr inbounds i8, i8* %33, i64 %idxprom19, !dbg !1747
  %34 = load i8, i8* %arrayidx20, align 1, !dbg !1747
  %conv21 = zext i8 %34 to i32, !dbg !1747
  %mul22 = mul nsw i32 %conv21, 4, !dbg !1748
  %conv23 = trunc i32 %mul22 to i8, !dbg !1747
  store i8 %conv23, i8* %g, align 1, !dbg !1749
  %35 = load i32, i32* %palette_index, align 4, !dbg !1750
  %inc24 = add nsw i32 %35, 1, !dbg !1750
  store i32 %inc24, i32* %palette_index, align 4, !dbg !1750
  %idxprom25 = sext i32 %35 to i64, !dbg !1751
  %36 = load i8*, i8** %raw_palette, align 8, !dbg !1751
  %arrayidx26 = getelementptr inbounds i8, i8* %36, i64 %idxprom25, !dbg !1751
  %37 = load i8, i8* %arrayidx26, align 1, !dbg !1751
  %conv27 = zext i8 %37 to i32, !dbg !1751
  %mul28 = mul nsw i32 %conv27, 4, !dbg !1752
  %conv29 = trunc i32 %mul28 to i8, !dbg !1751
  store i8 %conv29, i8* %b, align 1, !dbg !1753
  %38 = load i8, i8* %r, align 1, !dbg !1754
  %conv30 = zext i8 %38 to i32, !dbg !1754
  %shl = shl i32 %conv30, 16, !dbg !1755
  %or = or i32 -16777216, %shl, !dbg !1756
  %39 = load i8, i8* %g, align 1, !dbg !1757
  %conv31 = zext i8 %39 to i32, !dbg !1757
  %shl32 = shl i32 %conv31, 8, !dbg !1758
  %or33 = or i32 %or, %shl32, !dbg !1759
  %40 = load i8, i8* %b, align 1, !dbg !1760
  %conv34 = zext i8 %40 to i32, !dbg !1761
  %or35 = or i32 %or33, %conv34, !dbg !1762
  %41 = load i32, i32* %i, align 4, !dbg !1763
  %idxprom36 = sext i32 %41 to i64, !dbg !1764
  %42 = load i32*, i32** %palette32, align 8, !dbg !1764
  %arrayidx37 = getelementptr inbounds i32, i32* %42, i64 %idxprom36, !dbg !1764
  store i32 %or35, i32* %arrayidx37, align 4, !dbg !1765
  %43 = load i32, i32* %i, align 4, !dbg !1766
  %idxprom38 = sext i32 %43 to i64, !dbg !1767
  %44 = load i32*, i32** %palette32, align 8, !dbg !1767
  %arrayidx39 = getelementptr inbounds i32, i32* %44, i64 %idxprom38, !dbg !1767
  %45 = load i32, i32* %arrayidx39, align 4, !dbg !1767
  %shr = lshr i32 %45, 6, !dbg !1768
  %and = and i32 %shr, 197379, !dbg !1769
  %46 = load i32, i32* %i, align 4, !dbg !1770
  %idxprom40 = sext i32 %46 to i64, !dbg !1771
  %47 = load i32*, i32** %palette32, align 8, !dbg !1771
  %arrayidx41 = getelementptr inbounds i32, i32* %47, i64 %idxprom40, !dbg !1771
  %48 = load i32, i32* %arrayidx41, align 4, !dbg !1772
  %or42 = or i32 %48, %and, !dbg !1772
  store i32 %or42, i32* %arrayidx41, align 4, !dbg !1772
  br label %for.inc, !dbg !1773

for.inc:                                          ; preds = %for.body
  %49 = load i32, i32* %i, align 4, !dbg !1774
  %inc43 = add nsw i32 %49, 1, !dbg !1774
  store i32 %inc43, i32* %i, align 4, !dbg !1774
  br label %for.cond, !dbg !1776, !llvm.loop !1777

for.end:                                          ; preds = %for.cond
  %call44 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1779
  %50 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1780
  %prev_frame = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %50, i32 0, i32 1, !dbg !1781
  store %struct.AVFrame* %call44, %struct.AVFrame** %prev_frame, align 8, !dbg !1782
  %51 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1783
  %prev_frame45 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %51, i32 0, i32 1, !dbg !1785
  %52 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame45, align 8, !dbg !1785
  %tobool46 = icmp ne %struct.AVFrame* %52, null, !dbg !1783
  br i1 %tobool46, label %if.end49, label %if.then47, !dbg !1786

if.then47:                                        ; preds = %for.end
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1787
  %call48 = call i32 @vmdvideo_decode_end(%struct.AVCodecContext* %53), !dbg !1789
  store i32 -12, i32* %retval, align 4, !dbg !1790
  br label %return, !dbg !1790

if.end49:                                         ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !1791
  br label %return, !dbg !1791

return:                                           ; preds = %if.end49, %if.then47, %if.then9, %if.then
  %54 = load i32, i32* %retval, align 4, !dbg !1792
  ret i32 %54, !dbg !1792
}

; Function Attrs: nounwind uwtable
define internal i32 @vmdvideo_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1793 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.VmdVideoContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1794, metadata !1644), !dbg !1795
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1796, metadata !1644), !dbg !1797
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1798, metadata !1644), !dbg !1799
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1800, metadata !1644), !dbg !1801
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1802, metadata !1644), !dbg !1803
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1804
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1805
  %1 = load i8*, i8** %data1, align 8, !dbg !1805
  store i8* %1, i8** %buf, align 8, !dbg !1803
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1806, metadata !1644), !dbg !1807
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1808
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1809
  %3 = load i32, i32* %size, align 8, !dbg !1809
  store i32 %3, i32* %buf_size, align 4, !dbg !1807
  call void @llvm.dbg.declare(metadata %struct.VmdVideoContext** %s, metadata !1810, metadata !1644), !dbg !1811
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1812
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1813
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1813
  %6 = bitcast i8* %5 to %struct.VmdVideoContext*, !dbg !1812
  store %struct.VmdVideoContext* %6, %struct.VmdVideoContext** %s, align 8, !dbg !1811
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1814, metadata !1644), !dbg !1815
  %7 = load i8*, i8** %data.addr, align 8, !dbg !1816
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !1816
  store %struct.AVFrame* %8, %struct.AVFrame** %frame, align 8, !dbg !1815
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1817, metadata !1644), !dbg !1818
  %9 = load i8*, i8** %buf, align 8, !dbg !1819
  %10 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1820
  %buf2 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %10, i32 0, i32 2, !dbg !1821
  store i8* %9, i8** %buf2, align 8, !dbg !1822
  %11 = load i32, i32* %buf_size, align 4, !dbg !1823
  %12 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1824
  %size3 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %12, i32 0, i32 3, !dbg !1825
  store i32 %11, i32* %size3, align 8, !dbg !1826
  %13 = load i32, i32* %buf_size, align 4, !dbg !1827
  %cmp = icmp slt i32 %13, 16, !dbg !1829
  br i1 %cmp, label %if.then, label %if.end, !dbg !1830

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1831
  br label %return, !dbg !1831

if.end:                                           ; preds = %entry
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1834
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %14, %struct.AVFrame* %15, i32 1), !dbg !1835
  store i32 %call, i32* %ret, align 4, !dbg !1836
  %cmp4 = icmp slt i32 %call, 0, !dbg !1837
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1838

if.then5:                                         ; preds = %if.end
  %16 = load i32, i32* %ret, align 4, !dbg !1839
  store i32 %16, i32* %retval, align 4, !dbg !1840
  br label %return, !dbg !1840

if.end6:                                          ; preds = %if.end
  %17 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1841
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1843
  %call7 = call i32 @vmd_decode(%struct.VmdVideoContext* %17, %struct.AVFrame* %18), !dbg !1844
  store i32 %call7, i32* %ret, align 4, !dbg !1845
  %cmp8 = icmp slt i32 %call7, 0, !dbg !1846
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1847

if.then9:                                         ; preds = %if.end6
  %19 = load i32, i32* %ret, align 4, !dbg !1848
  store i32 %19, i32* %retval, align 4, !dbg !1849
  br label %return, !dbg !1849

if.end10:                                         ; preds = %if.end6
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1850
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !1851
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 1, !dbg !1850
  %21 = load i8*, i8** %arrayidx, align 8, !dbg !1850
  %22 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1852
  %palette = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %22, i32 0, i32 4, !dbg !1853
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %palette, i32 0, i32 0, !dbg !1854
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %arraydecay, i64 1024, i32 1, i1 false), !dbg !1854
  %23 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1855
  %prev_frame = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %23, i32 0, i32 1, !dbg !1856
  %24 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame, align 8, !dbg !1856
  call void @av_frame_unref(%struct.AVFrame* %24), !dbg !1857
  %25 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1858
  %prev_frame12 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %25, i32 0, i32 1, !dbg !1860
  %26 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame12, align 8, !dbg !1860
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1861
  %call13 = call i32 @av_frame_ref(%struct.AVFrame* %26, %struct.AVFrame* %27), !dbg !1862
  store i32 %call13, i32* %ret, align 4, !dbg !1863
  %cmp14 = icmp slt i32 %call13, 0, !dbg !1864
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1865

if.then15:                                        ; preds = %if.end10
  %28 = load i32, i32* %ret, align 4, !dbg !1866
  store i32 %28, i32* %retval, align 4, !dbg !1867
  br label %return, !dbg !1867

if.end16:                                         ; preds = %if.end10
  %29 = load i32*, i32** %got_frame.addr, align 8, !dbg !1868
  store i32 1, i32* %29, align 4, !dbg !1869
  %30 = load i32, i32* %buf_size, align 4, !dbg !1870
  store i32 %30, i32* %retval, align 4, !dbg !1871
  br label %return, !dbg !1871

return:                                           ; preds = %if.end16, %if.then15, %if.then9, %if.then5, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !1872
  ret i32 %31, !dbg !1872
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vmdvideo_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !1873 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.VmdVideoContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1874, metadata !1644), !dbg !1875
  call void @llvm.dbg.declare(metadata %struct.VmdVideoContext** %s, metadata !1876, metadata !1644), !dbg !1877
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1878
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1879
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1879
  %2 = bitcast i8* %1 to %struct.VmdVideoContext*, !dbg !1878
  store %struct.VmdVideoContext* %2, %struct.VmdVideoContext** %s, align 8, !dbg !1877
  %3 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1880
  %prev_frame = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %3, i32 0, i32 1, !dbg !1881
  call void @av_frame_free(%struct.AVFrame** %prev_frame), !dbg !1882
  %4 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1883
  %unpack_buffer = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %4, i32 0, i32 5, !dbg !1884
  %5 = bitcast i8** %unpack_buffer to i8*, !dbg !1885
  call void @av_freep(i8* %5), !dbg !1886
  %6 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s, align 8, !dbg !1887
  %unpack_buffer_size = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %6, i32 0, i32 6, !dbg !1888
  store i32 0, i32* %unpack_buffer_size, align 8, !dbg !1889
  ret i32 0, !dbg !1890
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare noalias i8* @av_malloc(i64) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @vmd_decode(%struct.VmdVideoContext* %s, %struct.AVFrame* %frame) #1 !dbg !1891 {
entry:
  %b.addr.i.i581 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i581, metadata !1894, metadata !1644), !dbg !1900
  %g.addr.i582 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i582, metadata !1913, metadata !1644), !dbg !1914
  %g.addr.i574 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i574, metadata !1915, metadata !1644), !dbg !1917
  %g.addr.i567 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i567, metadata !1915, metadata !1644), !dbg !1921
  %b.addr.i.i561 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i561, metadata !1894, metadata !1644), !dbg !1924
  %g.addr.i562 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i562, metadata !1913, metadata !1644), !dbg !1934
  %b.addr.i.i555 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i555, metadata !1894, metadata !1644), !dbg !1935
  %g.addr.i556 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i556, metadata !1913, metadata !1644), !dbg !1938
  %g.addr.i543 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i543, metadata !1939, metadata !1644), !dbg !1943
  %buf.addr.i544 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i544, metadata !1945, metadata !1644), !dbg !1946
  %buf_size.addr.i545 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i545, metadata !1947, metadata !1644), !dbg !1948
  %b.addr.i.i.i524 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i524, metadata !1894, metadata !1644), !dbg !1949
  %g.addr.i.i525 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i525, metadata !1913, metadata !1644), !dbg !1960
  %retval.i526 = alloca i32, align 4
  %g.addr.i527 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i527, metadata !1961, metadata !1644), !dbg !1962
  %g.addr.i517 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i517, metadata !1915, metadata !1644), !dbg !1963
  %g.addr.i509 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i509, metadata !1968, metadata !1644), !dbg !1972
  %dst.addr.i510 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i510, metadata !1974, metadata !1644), !dbg !1975
  %size.addr.i511 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i511, metadata !1976, metadata !1644), !dbg !1977
  %g.addr.i482 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i482, metadata !1978, metadata !1644), !dbg !1980
  %dst.addr.i483 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i483, metadata !1985, metadata !1644), !dbg !1986
  %size.addr.i484 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i484, metadata !1987, metadata !1644), !dbg !1988
  %size2.i485 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i485, metadata !1989, metadata !1644), !dbg !1990
  %b.addr.i.i.i463 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i463, metadata !1894, metadata !1644), !dbg !1991
  %g.addr.i.i464 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i464, metadata !1913, metadata !1644), !dbg !1999
  %retval.i465 = alloca i32, align 4
  %g.addr.i466 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i466, metadata !1961, metadata !1644), !dbg !2000
  %retval.i452 = alloca i32, align 4
  %g.addr.i453 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i453, metadata !2001, metadata !1644), !dbg !2003
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1894, metadata !1644), !dbg !2008
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1913, metadata !1644), !dbg !2013
  %retval.i = alloca i32, align 4
  %g.addr.i444 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i444, metadata !1961, metadata !1644), !dbg !2014
  %g.addr.i437 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i437, metadata !1915, metadata !1644), !dbg !2015
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1894, metadata !1644), !dbg !2017
  %g.addr.i435 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i435, metadata !1913, metadata !1644), !dbg !2020
  %g.addr.i414 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i414, metadata !2021, metadata !1644), !dbg !2025
  %size.addr.i415 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i415, metadata !2027, metadata !1644), !dbg !2028
  %g.addr.i407 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i407, metadata !1915, metadata !1644), !dbg !2029
  %g.addr.i387 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i387, metadata !1978, metadata !1644), !dbg !2033
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !1985, metadata !1644), !dbg !2035
  %size.addr.i388 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i388, metadata !1987, metadata !1644), !dbg !2036
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !1989, metadata !1644), !dbg !2037
  %g.addr.i380 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i380, metadata !1915, metadata !1644), !dbg !2038
  %g.addr.i375 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i375, metadata !2021, metadata !1644), !dbg !2040
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2027, metadata !1644), !dbg !2042
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1939, metadata !1644), !dbg !2043
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1945, metadata !1644), !dbg !2045
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1947, metadata !1644), !dbg !2046
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.VmdVideoContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %palette32 = alloca i32*, align 8
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %gb = alloca %struct.GetByteContext, align 8
  %meth = alloca i8, align 1
  %dp = alloca i8*, align 8
  %pp = alloca i8*, align 8
  %len = alloca i8, align 1
  %ofs = alloca i32, align 4
  %frame_x = alloca i32, align 4
  %frame_y = alloca i32, align 4
  %frame_width = alloca i32, align 4
  %frame_height = alloca i32, align 4
  %size152 = alloca i32, align 4
  %slen = alloca i32, align 4
  store %struct.VmdVideoContext* %s, %struct.VmdVideoContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VmdVideoContext** %s.addr, metadata !2047, metadata !1644), !dbg !2048
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2049, metadata !1644), !dbg !2050
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2051, metadata !1644), !dbg !2052
  call void @llvm.dbg.declare(metadata i32** %palette32, metadata !2053, metadata !1644), !dbg !2054
  call void @llvm.dbg.declare(metadata i8* %r, metadata !2055, metadata !1644), !dbg !2056
  call void @llvm.dbg.declare(metadata i8* %g, metadata !2057, metadata !1644), !dbg !2058
  call void @llvm.dbg.declare(metadata i8* %b, metadata !2059, metadata !1644), !dbg !2060
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2061, metadata !1644), !dbg !2062
  call void @llvm.dbg.declare(metadata i8* %meth, metadata !2063, metadata !1644), !dbg !2064
  call void @llvm.dbg.declare(metadata i8** %dp, metadata !2065, metadata !1644), !dbg !2066
  call void @llvm.dbg.declare(metadata i8** %pp, metadata !2067, metadata !1644), !dbg !2068
  call void @llvm.dbg.declare(metadata i8* %len, metadata !2069, metadata !1644), !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %ofs, metadata !2071, metadata !1644), !dbg !2072
  call void @llvm.dbg.declare(metadata i32* %frame_x, metadata !2073, metadata !1644), !dbg !2074
  call void @llvm.dbg.declare(metadata i32* %frame_y, metadata !2075, metadata !1644), !dbg !2076
  call void @llvm.dbg.declare(metadata i32* %frame_width, metadata !2077, metadata !1644), !dbg !2078
  call void @llvm.dbg.declare(metadata i32* %frame_height, metadata !2079, metadata !1644), !dbg !2080
  %0 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2081
  %buf = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %0, i32 0, i32 2, !dbg !2082
  %1 = load i8*, i8** %buf, align 8, !dbg !2082
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 6, !dbg !2081
  %2 = bitcast i8* %arrayidx to %union.unaligned_16*, !dbg !2083
  %l = bitcast %union.unaligned_16* %2 to i16*, !dbg !2083
  %3 = load i16, i16* %l, align 1, !dbg !2083
  %conv = zext i16 %3 to i32, !dbg !2084
  store i32 %conv, i32* %frame_x, align 4, !dbg !2085
  %4 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2086
  %buf1 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %4, i32 0, i32 2, !dbg !2087
  %5 = load i8*, i8** %buf1, align 8, !dbg !2087
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !2086
  %6 = bitcast i8* %arrayidx2 to %union.unaligned_16*, !dbg !2088
  %l3 = bitcast %union.unaligned_16* %6 to i16*, !dbg !2088
  %7 = load i16, i16* %l3, align 1, !dbg !2088
  %conv4 = zext i16 %7 to i32, !dbg !2089
  store i32 %conv4, i32* %frame_y, align 4, !dbg !2090
  %8 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2091
  %buf5 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %8, i32 0, i32 2, !dbg !2092
  %9 = load i8*, i8** %buf5, align 8, !dbg !2092
  %arrayidx6 = getelementptr inbounds i8, i8* %9, i64 10, !dbg !2091
  %10 = bitcast i8* %arrayidx6 to %union.unaligned_16*, !dbg !2093
  %l7 = bitcast %union.unaligned_16* %10 to i16*, !dbg !2093
  %11 = load i16, i16* %l7, align 1, !dbg !2093
  %conv8 = zext i16 %11 to i32, !dbg !2094
  %12 = load i32, i32* %frame_x, align 4, !dbg !2095
  %sub = sub nsw i32 %conv8, %12, !dbg !2096
  %add = add nsw i32 %sub, 1, !dbg !2097
  store i32 %add, i32* %frame_width, align 4, !dbg !2098
  %13 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2099
  %buf9 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %13, i32 0, i32 2, !dbg !2100
  %14 = load i8*, i8** %buf9, align 8, !dbg !2100
  %arrayidx10 = getelementptr inbounds i8, i8* %14, i64 12, !dbg !2099
  %15 = bitcast i8* %arrayidx10 to %union.unaligned_16*, !dbg !2101
  %l11 = bitcast %union.unaligned_16* %15 to i16*, !dbg !2101
  %16 = load i16, i16* %l11, align 1, !dbg !2101
  %conv12 = zext i16 %16 to i32, !dbg !2102
  %17 = load i32, i32* %frame_y, align 4, !dbg !2103
  %sub13 = sub nsw i32 %conv12, %17, !dbg !2104
  %add14 = add nsw i32 %sub13, 1, !dbg !2105
  store i32 %add14, i32* %frame_height, align 4, !dbg !2106
  %18 = load i32, i32* %frame_width, align 4, !dbg !2107
  %19 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2109
  %avctx = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %19, i32 0, i32 0, !dbg !2110
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2110
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 20, !dbg !2111
  %21 = load i32, i32* %width, align 4, !dbg !2111
  %cmp = icmp eq i32 %18, %21, !dbg !2112
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2113

land.lhs.true:                                    ; preds = %entry
  %22 = load i32, i32* %frame_height, align 4, !dbg !2114
  %23 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2116
  %avctx16 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %23, i32 0, i32 0, !dbg !2117
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx16, align 8, !dbg !2117
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 21, !dbg !2118
  %25 = load i32, i32* %height, align 8, !dbg !2118
  %cmp17 = icmp eq i32 %22, %25, !dbg !2119
  br i1 %cmp17, label %land.lhs.true19, label %if.end, !dbg !2120

land.lhs.true19:                                  ; preds = %land.lhs.true
  %26 = load i32, i32* %frame_x, align 4, !dbg !2121
  %tobool = icmp ne i32 %26, 0, !dbg !2121
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2122

lor.lhs.false:                                    ; preds = %land.lhs.true19
  %27 = load i32, i32* %frame_y, align 4, !dbg !2123
  %tobool20 = icmp ne i32 %27, 0, !dbg !2123
  br i1 %tobool20, label %if.then, label %if.end, !dbg !2124

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true19
  %28 = load i32, i32* %frame_x, align 4, !dbg !2126
  %29 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2128
  %x_off = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %29, i32 0, i32 7, !dbg !2129
  store i32 %28, i32* %x_off, align 4, !dbg !2130
  %30 = load i32, i32* %frame_y, align 4, !dbg !2131
  %31 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2132
  %y_off = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %31, i32 0, i32 8, !dbg !2133
  store i32 %30, i32* %y_off, align 8, !dbg !2134
  br label %if.end, !dbg !2135

if.end:                                           ; preds = %if.then, %lor.lhs.false, %land.lhs.true, %entry
  %32 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2136
  %x_off21 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %32, i32 0, i32 7, !dbg !2137
  %33 = load i32, i32* %x_off21, align 4, !dbg !2137
  %34 = load i32, i32* %frame_x, align 4, !dbg !2138
  %sub22 = sub nsw i32 %34, %33, !dbg !2138
  store i32 %sub22, i32* %frame_x, align 4, !dbg !2138
  %35 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2139
  %y_off23 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %35, i32 0, i32 8, !dbg !2140
  %36 = load i32, i32* %y_off23, align 8, !dbg !2140
  %37 = load i32, i32* %frame_y, align 4, !dbg !2141
  %sub24 = sub nsw i32 %37, %36, !dbg !2141
  store i32 %sub24, i32* %frame_y, align 4, !dbg !2141
  %38 = load i32, i32* %frame_x, align 4, !dbg !2142
  %cmp25 = icmp slt i32 %38, 0, !dbg !2144
  br i1 %cmp25, label %if.then46, label %lor.lhs.false27, !dbg !2145

lor.lhs.false27:                                  ; preds = %if.end
  %39 = load i32, i32* %frame_width, align 4, !dbg !2146
  %cmp28 = icmp slt i32 %39, 0, !dbg !2148
  br i1 %cmp28, label %if.then46, label %lor.lhs.false30, !dbg !2149

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %40 = load i32, i32* %frame_x, align 4, !dbg !2150
  %41 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2151
  %avctx31 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %41, i32 0, i32 0, !dbg !2152
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx31, align 8, !dbg !2152
  %width32 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 20, !dbg !2153
  %43 = load i32, i32* %width32, align 4, !dbg !2153
  %cmp33 = icmp sge i32 %40, %43, !dbg !2154
  br i1 %cmp33, label %if.then46, label %lor.lhs.false35, !dbg !2155

lor.lhs.false35:                                  ; preds = %lor.lhs.false30
  %44 = load i32, i32* %frame_width, align 4, !dbg !2156
  %45 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2157
  %avctx36 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %45, i32 0, i32 0, !dbg !2158
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx36, align 8, !dbg !2158
  %width37 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 20, !dbg !2159
  %47 = load i32, i32* %width37, align 4, !dbg !2159
  %cmp38 = icmp sgt i32 %44, %47, !dbg !2160
  br i1 %cmp38, label %if.then46, label %lor.lhs.false40, !dbg !2161

lor.lhs.false40:                                  ; preds = %lor.lhs.false35
  %48 = load i32, i32* %frame_x, align 4, !dbg !2162
  %49 = load i32, i32* %frame_width, align 4, !dbg !2163
  %add41 = add nsw i32 %48, %49, !dbg !2164
  %50 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2165
  %avctx42 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %50, i32 0, i32 0, !dbg !2166
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx42, align 8, !dbg !2166
  %width43 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 20, !dbg !2167
  %52 = load i32, i32* %width43, align 4, !dbg !2167
  %cmp44 = icmp sgt i32 %add41, %52, !dbg !2168
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !2169

if.then46:                                        ; preds = %lor.lhs.false40, %lor.lhs.false35, %lor.lhs.false30, %lor.lhs.false27, %if.end
  %53 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2170
  %avctx47 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %53, i32 0, i32 0, !dbg !2172
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx47, align 8, !dbg !2172
  %55 = bitcast %struct.AVCodecContext* %54 to i8*, !dbg !2170
  %56 = load i32, i32* %frame_x, align 4, !dbg !2173
  %57 = load i32, i32* %frame_width, align 4, !dbg !2174
  call void (i8*, i32, i8*, ...) @av_log(i8* %55, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), i32 %56, i32 %57), !dbg !2175
  store i32 -1094995529, i32* %retval, align 4, !dbg !2176
  br label %return, !dbg !2176

if.end48:                                         ; preds = %lor.lhs.false40
  %58 = load i32, i32* %frame_y, align 4, !dbg !2177
  %cmp49 = icmp slt i32 %58, 0, !dbg !2179
  br i1 %cmp49, label %if.then70, label %lor.lhs.false51, !dbg !2180

lor.lhs.false51:                                  ; preds = %if.end48
  %59 = load i32, i32* %frame_height, align 4, !dbg !2181
  %cmp52 = icmp slt i32 %59, 0, !dbg !2183
  br i1 %cmp52, label %if.then70, label %lor.lhs.false54, !dbg !2184

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %60 = load i32, i32* %frame_y, align 4, !dbg !2185
  %61 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2186
  %avctx55 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %61, i32 0, i32 0, !dbg !2187
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx55, align 8, !dbg !2187
  %height56 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %62, i32 0, i32 21, !dbg !2188
  %63 = load i32, i32* %height56, align 8, !dbg !2188
  %cmp57 = icmp sge i32 %60, %63, !dbg !2189
  br i1 %cmp57, label %if.then70, label %lor.lhs.false59, !dbg !2190

lor.lhs.false59:                                  ; preds = %lor.lhs.false54
  %64 = load i32, i32* %frame_height, align 4, !dbg !2191
  %65 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2192
  %avctx60 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %65, i32 0, i32 0, !dbg !2193
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx60, align 8, !dbg !2193
  %height61 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %66, i32 0, i32 21, !dbg !2194
  %67 = load i32, i32* %height61, align 8, !dbg !2194
  %cmp62 = icmp sgt i32 %64, %67, !dbg !2195
  br i1 %cmp62, label %if.then70, label %lor.lhs.false64, !dbg !2196

lor.lhs.false64:                                  ; preds = %lor.lhs.false59
  %68 = load i32, i32* %frame_y, align 4, !dbg !2197
  %69 = load i32, i32* %frame_height, align 4, !dbg !2198
  %add65 = add nsw i32 %68, %69, !dbg !2199
  %70 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2200
  %avctx66 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %70, i32 0, i32 0, !dbg !2201
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx66, align 8, !dbg !2201
  %height67 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %71, i32 0, i32 21, !dbg !2202
  %72 = load i32, i32* %height67, align 8, !dbg !2202
  %cmp68 = icmp sgt i32 %add65, %72, !dbg !2203
  br i1 %cmp68, label %if.then70, label %if.end72, !dbg !2204

if.then70:                                        ; preds = %lor.lhs.false64, %lor.lhs.false59, %lor.lhs.false54, %lor.lhs.false51, %if.end48
  %73 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2205
  %avctx71 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %73, i32 0, i32 0, !dbg !2207
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx71, align 8, !dbg !2207
  %75 = bitcast %struct.AVCodecContext* %74 to i8*, !dbg !2205
  %76 = load i32, i32* %frame_x, align 4, !dbg !2208
  %77 = load i32, i32* %frame_width, align 4, !dbg !2209
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i32 %76, i32 %77), !dbg !2210
  store i32 -1094995529, i32* %retval, align 4, !dbg !2211
  br label %return, !dbg !2211

if.end72:                                         ; preds = %lor.lhs.false64
  %78 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2212
  %prev_frame = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %78, i32 0, i32 1, !dbg !2214
  %79 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame, align 8, !dbg !2214
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 0, !dbg !2215
  %arrayidx73 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2212
  %80 = load i8*, i8** %arrayidx73, align 8, !dbg !2212
  %tobool74 = icmp ne i8* %80, null, !dbg !2212
  br i1 %tobool74, label %land.lhs.true75, label %if.end99, !dbg !2216

land.lhs.true75:                                  ; preds = %if.end72
  %81 = load i32, i32* %frame_x, align 4, !dbg !2217
  %tobool76 = icmp ne i32 %81, 0, !dbg !2217
  br i1 %tobool76, label %if.then89, label %lor.lhs.false77, !dbg !2218

lor.lhs.false77:                                  ; preds = %land.lhs.true75
  %82 = load i32, i32* %frame_y, align 4, !dbg !2219
  %tobool78 = icmp ne i32 %82, 0, !dbg !2219
  br i1 %tobool78, label %if.then89, label %lor.lhs.false79, !dbg !2221

lor.lhs.false79:                                  ; preds = %lor.lhs.false77
  %83 = load i32, i32* %frame_width, align 4, !dbg !2222
  %84 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2224
  %avctx80 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %84, i32 0, i32 0, !dbg !2225
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx80, align 8, !dbg !2225
  %width81 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %85, i32 0, i32 20, !dbg !2226
  %86 = load i32, i32* %width81, align 4, !dbg !2226
  %cmp82 = icmp ne i32 %83, %86, !dbg !2227
  br i1 %cmp82, label %if.then89, label %lor.lhs.false84, !dbg !2228

lor.lhs.false84:                                  ; preds = %lor.lhs.false79
  %87 = load i32, i32* %frame_height, align 4, !dbg !2229
  %88 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2230
  %avctx85 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %88, i32 0, i32 0, !dbg !2231
  %89 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx85, align 8, !dbg !2231
  %height86 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %89, i32 0, i32 21, !dbg !2232
  %90 = load i32, i32* %height86, align 8, !dbg !2232
  %cmp87 = icmp ne i32 %87, %90, !dbg !2233
  br i1 %cmp87, label %if.then89, label %if.end99, !dbg !2234

if.then89:                                        ; preds = %lor.lhs.false84, %lor.lhs.false79, %lor.lhs.false77, %land.lhs.true75
  %91 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2236
  %data90 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 0, !dbg !2238
  %arrayidx91 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data90, i64 0, i64 0, !dbg !2236
  %92 = load i8*, i8** %arrayidx91, align 8, !dbg !2236
  %93 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2239
  %prev_frame92 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %93, i32 0, i32 1, !dbg !2240
  %94 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame92, align 8, !dbg !2240
  %data93 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %94, i32 0, i32 0, !dbg !2241
  %arrayidx94 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data93, i64 0, i64 0, !dbg !2239
  %95 = load i8*, i8** %arrayidx94, align 8, !dbg !2239
  %96 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2242
  %avctx95 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %96, i32 0, i32 0, !dbg !2243
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx95, align 8, !dbg !2243
  %height96 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %97, i32 0, i32 21, !dbg !2244
  %98 = load i32, i32* %height96, align 8, !dbg !2244
  %99 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2245
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %99, i32 0, i32 1, !dbg !2246
  %arrayidx97 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2245
  %100 = load i32, i32* %arrayidx97, align 8, !dbg !2245
  %mul = mul nsw i32 %98, %100, !dbg !2247
  %conv98 = sext i32 %mul to i64, !dbg !2242
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %conv98, i32 1, i1 false), !dbg !2248
  br label %if.end99, !dbg !2249

if.end99:                                         ; preds = %if.then89, %lor.lhs.false84, %if.end72
  %101 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2250
  %buf100 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %101, i32 0, i32 2, !dbg !2251
  %102 = load i8*, i8** %buf100, align 8, !dbg !2251
  %add.ptr = getelementptr inbounds i8, i8* %102, i64 16, !dbg !2252
  %103 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2253
  %size = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %103, i32 0, i32 3, !dbg !2254
  %104 = load i32, i32* %size, align 8, !dbg !2254
  %sub101 = sub nsw i32 %104, 16, !dbg !2255
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2256
  store i8* %add.ptr, i8** %buf.addr.i, align 8, !dbg !2256
  store i32 %sub101, i32* %buf_size.addr.i, align 4, !dbg !2256
  %105 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2257
  %cmp.i = icmp sge i32 %105, 0, !dbg !2261
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2262

if.then.i:                                        ; preds = %if.end99
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i32 137) #6, !dbg !2263
  call void @abort() #7, !dbg !2266
  unreachable, !dbg !2268

bytestream2_init.exit:                            ; preds = %if.end99
  %106 = load i8*, i8** %buf.addr.i, align 8, !dbg !2269
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2270
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %107, i32 0, i32 0, !dbg !2271
  store i8* %106, i8** %buffer.i, align 8, !dbg !2272
  %108 = load i8*, i8** %buf.addr.i, align 8, !dbg !2273
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2274
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 2, !dbg !2275
  store i8* %108, i8** %buffer_start.i, align 8, !dbg !2276
  %110 = load i8*, i8** %buf.addr.i, align 8, !dbg !2277
  %111 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2278
  %idx.ext.i = sext i32 %111 to i64, !dbg !2279
  %add.ptr.i = getelementptr inbounds i8, i8* %110, i64 %idx.ext.i, !dbg !2279
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2280
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 1, !dbg !2281
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2282
  %113 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2283
  %buf102 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %113, i32 0, i32 2, !dbg !2284
  %114 = load i8*, i8** %buf102, align 8, !dbg !2284
  %arrayidx103 = getelementptr inbounds i8, i8* %114, i64 15, !dbg !2283
  %115 = load i8, i8* %arrayidx103, align 1, !dbg !2283
  %conv104 = zext i8 %115 to i32, !dbg !2283
  %and = and i32 %conv104, 2, !dbg !2285
  %tobool105 = icmp ne i32 %and, 0, !dbg !2285
  br i1 %tobool105, label %if.then106, label %if.end136, !dbg !2286

if.then106:                                       ; preds = %bytestream2_init.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2287
  store i32 2, i32* %size.addr.i, align 4, !dbg !2287
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2288
  %buffer_end.i376 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 1, !dbg !2289
  %117 = load i8*, i8** %buffer_end.i376, align 8, !dbg !2289
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2290
  %buffer.i377 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 0, !dbg !2291
  %119 = load i8*, i8** %buffer.i377, align 8, !dbg !2291
  %sub.ptr.lhs.cast.i = ptrtoint i8* %117 to i64, !dbg !2292
  %sub.ptr.rhs.cast.i = ptrtoint i8* %119 to i64, !dbg !2292
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2292
  %120 = load i32, i32* %size.addr.i, align 4, !dbg !2293
  %conv.i = zext i32 %120 to i64, !dbg !2294
  %cmp.i378 = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !2295
  br i1 %cmp.i378, label %cond.true.i, label %cond.false.i, !dbg !2296

cond.true.i:                                      ; preds = %if.then106
  %121 = load i32, i32* %size.addr.i, align 4, !dbg !2297
  %conv2.i = zext i32 %121 to i64, !dbg !2299
  br label %bytestream2_skip.exit, !dbg !2300

cond.false.i:                                     ; preds = %if.then106
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2301
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 1, !dbg !2303
  %123 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2303
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2304
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 0, !dbg !2305
  %125 = load i8*, i8** %buffer4.i, align 8, !dbg !2305
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %123 to i64, !dbg !2306
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %125 to i64, !dbg !2306
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2306
  br label %bytestream2_skip.exit, !dbg !2307

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2308
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2310
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 0, !dbg !2311
  %127 = load i8*, i8** %buffer8.i, align 8, !dbg !2312
  %add.ptr.i379 = getelementptr inbounds i8, i8* %127, i64 %cond.i, !dbg !2312
  store i8* %add.ptr.i379, i8** %buffer8.i, align 8, !dbg !2312
  %128 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2313
  %palette = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %128, i32 0, i32 4, !dbg !2314
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %palette, i32 0, i32 0, !dbg !2313
  %129 = bitcast i8* %arraydecay to i32*, !dbg !2315
  store i32* %129, i32** %palette32, align 8, !dbg !2316
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i380, align 8, !dbg !2317
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i380, align 8, !dbg !2318
  %buffer_end.i381 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 1, !dbg !2319
  %131 = load i8*, i8** %buffer_end.i381, align 8, !dbg !2319
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i380, align 8, !dbg !2320
  %buffer.i382 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 0, !dbg !2321
  %133 = load i8*, i8** %buffer.i382, align 8, !dbg !2321
  %sub.ptr.lhs.cast.i383 = ptrtoint i8* %131 to i64, !dbg !2322
  %sub.ptr.rhs.cast.i384 = ptrtoint i8* %133 to i64, !dbg !2322
  %sub.ptr.sub.i385 = sub i64 %sub.ptr.lhs.cast.i383, %sub.ptr.rhs.cast.i384, !dbg !2322
  %conv.i386 = trunc i64 %sub.ptr.sub.i385 to i32, !dbg !2318
  %cmp107 = icmp uge i32 %conv.i386, 768, !dbg !2323
  br i1 %cmp107, label %if.then109, label %if.else, !dbg !2324

if.then109:                                       ; preds = %bytestream2_skip.exit
  store i32 0, i32* %i, align 4, !dbg !2325
  br label %for.cond, !dbg !2326

for.cond:                                         ; preds = %for.inc, %if.then109
  %134 = load i32, i32* %i, align 4, !dbg !2327
  %cmp110 = icmp slt i32 %134, 256, !dbg !2329
  br i1 %cmp110, label %for.body, label %for.end, !dbg !2330

for.body:                                         ; preds = %for.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i435, align 8, !dbg !2331
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i435, align 8, !dbg !2332
  %buffer.i436 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %135, i32 0, i32 0, !dbg !2333
  store i8** %buffer.i436, i8*** %b.addr.i.i, align 8, !dbg !2334
  %136 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2335
  %137 = load i8*, i8** %136, align 8, !dbg !2336
  %add.ptr.i.i = getelementptr inbounds i8, i8* %137, i64 1, !dbg !2336
  store i8* %add.ptr.i.i, i8** %136, align 8, !dbg !2336
  %138 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2337
  %139 = load i8*, i8** %138, align 8, !dbg !2338
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %139, i64 -1, !dbg !2339
  %140 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !2340
  %conv.i.i = zext i8 %140 to i32, !dbg !2341
  %mul113 = mul i32 %conv.i.i, 4, !dbg !2342
  %conv114 = trunc i32 %mul113 to i8, !dbg !2331
  store i8 %conv114, i8* %r, align 1, !dbg !2343
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i556, align 8, !dbg !2344
  %141 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i556, align 8, !dbg !2345
  %buffer.i557 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %141, i32 0, i32 0, !dbg !2346
  store i8** %buffer.i557, i8*** %b.addr.i.i555, align 8, !dbg !2347
  %142 = load i8**, i8*** %b.addr.i.i555, align 8, !dbg !2348
  %143 = load i8*, i8** %142, align 8, !dbg !2349
  %add.ptr.i.i558 = getelementptr inbounds i8, i8* %143, i64 1, !dbg !2349
  store i8* %add.ptr.i.i558, i8** %142, align 8, !dbg !2349
  %144 = load i8**, i8*** %b.addr.i.i555, align 8, !dbg !2350
  %145 = load i8*, i8** %144, align 8, !dbg !2351
  %add.ptr1.i.i559 = getelementptr inbounds i8, i8* %145, i64 -1, !dbg !2352
  %146 = load i8, i8* %add.ptr1.i.i559, align 1, !dbg !2353
  %conv.i.i560 = zext i8 %146 to i32, !dbg !2354
  %mul116 = mul i32 %conv.i.i560, 4, !dbg !2355
  %conv117 = trunc i32 %mul116 to i8, !dbg !2344
  store i8 %conv117, i8* %g, align 1, !dbg !2356
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i562, align 8, !dbg !2357
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i562, align 8, !dbg !2358
  %buffer.i563 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 0, !dbg !2359
  store i8** %buffer.i563, i8*** %b.addr.i.i561, align 8, !dbg !2360
  %148 = load i8**, i8*** %b.addr.i.i561, align 8, !dbg !2361
  %149 = load i8*, i8** %148, align 8, !dbg !2362
  %add.ptr.i.i564 = getelementptr inbounds i8, i8* %149, i64 1, !dbg !2362
  store i8* %add.ptr.i.i564, i8** %148, align 8, !dbg !2362
  %150 = load i8**, i8*** %b.addr.i.i561, align 8, !dbg !2363
  %151 = load i8*, i8** %150, align 8, !dbg !2364
  %add.ptr1.i.i565 = getelementptr inbounds i8, i8* %151, i64 -1, !dbg !2365
  %152 = load i8, i8* %add.ptr1.i.i565, align 1, !dbg !2366
  %conv.i.i566 = zext i8 %152 to i32, !dbg !2367
  %mul119 = mul i32 %conv.i.i566, 4, !dbg !2368
  %conv120 = trunc i32 %mul119 to i8, !dbg !2357
  store i8 %conv120, i8* %b, align 1, !dbg !2369
  %153 = load i8, i8* %r, align 1, !dbg !2370
  %conv121 = zext i8 %153 to i32, !dbg !2370
  %shl = shl i32 %conv121, 16, !dbg !2371
  %or = or i32 -16777216, %shl, !dbg !2372
  %154 = load i8, i8* %g, align 1, !dbg !2373
  %conv122 = zext i8 %154 to i32, !dbg !2373
  %shl123 = shl i32 %conv122, 8, !dbg !2374
  %or124 = or i32 %or, %shl123, !dbg !2375
  %155 = load i8, i8* %b, align 1, !dbg !2376
  %conv125 = zext i8 %155 to i32, !dbg !2377
  %or126 = or i32 %or124, %conv125, !dbg !2378
  %156 = load i32, i32* %i, align 4, !dbg !2379
  %idxprom = sext i32 %156 to i64, !dbg !2380
  %157 = load i32*, i32** %palette32, align 8, !dbg !2380
  %arrayidx127 = getelementptr inbounds i32, i32* %157, i64 %idxprom, !dbg !2380
  store i32 %or126, i32* %arrayidx127, align 4, !dbg !2381
  %158 = load i32, i32* %i, align 4, !dbg !2382
  %idxprom128 = sext i32 %158 to i64, !dbg !2383
  %159 = load i32*, i32** %palette32, align 8, !dbg !2383
  %arrayidx129 = getelementptr inbounds i32, i32* %159, i64 %idxprom128, !dbg !2383
  %160 = load i32, i32* %arrayidx129, align 4, !dbg !2383
  %shr = lshr i32 %160, 6, !dbg !2384
  %and130 = and i32 %shr, 197379, !dbg !2385
  %161 = load i32, i32* %i, align 4, !dbg !2386
  %idxprom131 = sext i32 %161 to i64, !dbg !2387
  %162 = load i32*, i32** %palette32, align 8, !dbg !2387
  %arrayidx132 = getelementptr inbounds i32, i32* %162, i64 %idxprom131, !dbg !2387
  %163 = load i32, i32* %arrayidx132, align 4, !dbg !2388
  %or133 = or i32 %163, %and130, !dbg !2388
  store i32 %or133, i32* %arrayidx132, align 4, !dbg !2388
  br label %for.inc, !dbg !2389

for.inc:                                          ; preds = %for.body
  %164 = load i32, i32* %i, align 4, !dbg !2390
  %inc = add nsw i32 %164, 1, !dbg !2390
  store i32 %inc, i32* %i, align 4, !dbg !2390
  br label %for.cond, !dbg !2392, !llvm.loop !2393

for.end:                                          ; preds = %for.cond
  br label %if.end135, !dbg !2395

if.else:                                          ; preds = %bytestream2_skip.exit
  %165 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2396
  %avctx134 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %165, i32 0, i32 0, !dbg !2398
  %166 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx134, align 8, !dbg !2398
  %167 = bitcast %struct.AVCodecContext* %166 to i8*, !dbg !2396
  call void (i8*, i32, i8*, ...) @av_log(i8* %167, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0)), !dbg !2399
  store i32 -1094995529, i32* %retval, align 4, !dbg !2400
  br label %return, !dbg !2400

if.end135:                                        ; preds = %for.end
  br label %if.end136, !dbg !2401

if.end136:                                        ; preds = %if.end135, %bytestream2_init.exit
  %168 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2402
  %size137 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %168, i32 0, i32 3, !dbg !2404
  %169 = load i32, i32* %size137, align 8, !dbg !2404
  %tobool138 = icmp ne i32 %169, 0, !dbg !2402
  br i1 %tobool138, label %if.end140, label %if.then139, !dbg !2405

if.then139:                                       ; preds = %if.end136
  store i32 0, i32* %retval, align 4, !dbg !2406
  br label %return, !dbg !2406

if.end140:                                        ; preds = %if.end136
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i567, align 8, !dbg !2407
  %170 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i567, align 8, !dbg !2408
  %buffer_end.i568 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %170, i32 0, i32 1, !dbg !2409
  %171 = load i8*, i8** %buffer_end.i568, align 8, !dbg !2409
  %172 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i567, align 8, !dbg !2410
  %buffer.i569 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %172, i32 0, i32 0, !dbg !2411
  %173 = load i8*, i8** %buffer.i569, align 8, !dbg !2411
  %sub.ptr.lhs.cast.i570 = ptrtoint i8* %171 to i64, !dbg !2412
  %sub.ptr.rhs.cast.i571 = ptrtoint i8* %173 to i64, !dbg !2412
  %sub.ptr.sub.i572 = sub i64 %sub.ptr.lhs.cast.i570, %sub.ptr.rhs.cast.i571, !dbg !2412
  %conv.i573 = trunc i64 %sub.ptr.sub.i572 to i32, !dbg !2408
  %cmp142 = icmp ult i32 %conv.i573, 1, !dbg !2413
  br i1 %cmp142, label %if.then144, label %if.end145, !dbg !2414

if.then144:                                       ; preds = %if.end140
  store i32 -1094995529, i32* %retval, align 4, !dbg !2415
  br label %return, !dbg !2415

if.end145:                                        ; preds = %if.end140
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i582, align 8, !dbg !2416
  %174 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i582, align 8, !dbg !2417
  %buffer.i583 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %174, i32 0, i32 0, !dbg !2418
  store i8** %buffer.i583, i8*** %b.addr.i.i581, align 8, !dbg !2419
  %175 = load i8**, i8*** %b.addr.i.i581, align 8, !dbg !2420
  %176 = load i8*, i8** %175, align 8, !dbg !2421
  %add.ptr.i.i584 = getelementptr inbounds i8, i8* %176, i64 1, !dbg !2421
  store i8* %add.ptr.i.i584, i8** %175, align 8, !dbg !2421
  %177 = load i8**, i8*** %b.addr.i.i581, align 8, !dbg !2422
  %178 = load i8*, i8** %177, align 8, !dbg !2423
  %add.ptr1.i.i585 = getelementptr inbounds i8, i8* %178, i64 -1, !dbg !2424
  %179 = load i8, i8* %add.ptr1.i.i585, align 1, !dbg !2425
  %conv.i.i586 = zext i8 %179 to i32, !dbg !2426
  %conv147 = trunc i32 %conv.i.i586 to i8, !dbg !2416
  store i8 %conv147, i8* %meth, align 1, !dbg !2427
  %180 = load i8, i8* %meth, align 1, !dbg !2428
  %conv148 = zext i8 %180 to i32, !dbg !2428
  %and149 = and i32 %conv148, 128, !dbg !2429
  %tobool150 = icmp ne i32 %and149, 0, !dbg !2429
  br i1 %tobool150, label %if.then151, label %if.end168, !dbg !2430

if.then151:                                       ; preds = %if.end145
  call void @llvm.dbg.declare(metadata i32* %size152, metadata !2431, metadata !1644), !dbg !2432
  %181 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2433
  %unpack_buffer_size = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %181, i32 0, i32 6, !dbg !2435
  %182 = load i32, i32* %unpack_buffer_size, align 8, !dbg !2435
  %tobool153 = icmp ne i32 %182, 0, !dbg !2433
  br i1 %tobool153, label %if.end156, label %if.then154, !dbg !2436

if.then154:                                       ; preds = %if.then151
  %183 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2437
  %avctx155 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %183, i32 0, i32 0, !dbg !2439
  %184 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx155, align 8, !dbg !2439
  %185 = bitcast %struct.AVCodecContext* %184 to i8*, !dbg !2437
  call void (i8*, i32, i8*, ...) @av_log(i8* %185, i32 16, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.6, i32 0, i32 0)), !dbg !2440
  store i32 -1094995529, i32* %retval, align 4, !dbg !2441
  br label %return, !dbg !2441

if.end156:                                        ; preds = %if.then151
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gb, i32 0, i32 0, !dbg !2442
  %186 = load i8*, i8** %buffer, align 8, !dbg !2442
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i574, align 8, !dbg !2443
  %187 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i574, align 8, !dbg !2444
  %buffer_end.i575 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %187, i32 0, i32 1, !dbg !2445
  %188 = load i8*, i8** %buffer_end.i575, align 8, !dbg !2445
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i574, align 8, !dbg !2446
  %buffer.i576 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %189, i32 0, i32 0, !dbg !2447
  %190 = load i8*, i8** %buffer.i576, align 8, !dbg !2447
  %sub.ptr.lhs.cast.i577 = ptrtoint i8* %188 to i64, !dbg !2448
  %sub.ptr.rhs.cast.i578 = ptrtoint i8* %190 to i64, !dbg !2448
  %sub.ptr.sub.i579 = sub i64 %sub.ptr.lhs.cast.i577, %sub.ptr.rhs.cast.i578, !dbg !2448
  %conv.i580 = trunc i64 %sub.ptr.sub.i579 to i32, !dbg !2444
  %191 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2449
  %unpack_buffer = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %191, i32 0, i32 5, !dbg !2450
  %192 = load i8*, i8** %unpack_buffer, align 8, !dbg !2450
  %193 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2451
  %unpack_buffer_size158 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %193, i32 0, i32 6, !dbg !2452
  %194 = load i32, i32* %unpack_buffer_size158, align 8, !dbg !2452
  %call159 = call i32 @lz_unpack(i8* %186, i32 %conv.i580, i8* %192, i32 %194), !dbg !2453
  store i32 %call159, i32* %size152, align 4, !dbg !2455
  %195 = load i32, i32* %size152, align 4, !dbg !2456
  %cmp160 = icmp slt i32 %195, 0, !dbg !2458
  br i1 %cmp160, label %if.then162, label %if.end163, !dbg !2459

if.then162:                                       ; preds = %if.end156
  %196 = load i32, i32* %size152, align 4, !dbg !2460
  store i32 %196, i32* %retval, align 4, !dbg !2461
  br label %return, !dbg !2461

if.end163:                                        ; preds = %if.end156
  %197 = load i8, i8* %meth, align 1, !dbg !2462
  %conv164 = zext i8 %197 to i32, !dbg !2462
  %and165 = and i32 %conv164, 127, !dbg !2462
  %conv166 = trunc i32 %and165 to i8, !dbg !2462
  store i8 %conv166, i8* %meth, align 1, !dbg !2462
  %198 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2463
  %unpack_buffer167 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %198, i32 0, i32 5, !dbg !2464
  %199 = load i8*, i8** %unpack_buffer167, align 8, !dbg !2464
  %200 = load i32, i32* %size152, align 4, !dbg !2465
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i543, align 8, !dbg !2466
  store i8* %199, i8** %buf.addr.i544, align 8, !dbg !2466
  store i32 %200, i32* %buf_size.addr.i545, align 4, !dbg !2466
  %201 = load i32, i32* %buf_size.addr.i545, align 4, !dbg !2467
  %cmp.i546 = icmp sge i32 %201, 0, !dbg !2468
  br i1 %cmp.i546, label %bytestream2_init.exit554, label %if.then.i547, !dbg !2469

if.then.i547:                                     ; preds = %if.end163
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i32 137) #6, !dbg !2470
  call void @abort() #7, !dbg !2471
  unreachable, !dbg !2472

bytestream2_init.exit554:                         ; preds = %if.end163
  %202 = load i8*, i8** %buf.addr.i544, align 8, !dbg !2473
  %203 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i543, align 8, !dbg !2474
  %buffer.i549 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %203, i32 0, i32 0, !dbg !2475
  store i8* %202, i8** %buffer.i549, align 8, !dbg !2476
  %204 = load i8*, i8** %buf.addr.i544, align 8, !dbg !2477
  %205 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i543, align 8, !dbg !2478
  %buffer_start.i550 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %205, i32 0, i32 2, !dbg !2479
  store i8* %204, i8** %buffer_start.i550, align 8, !dbg !2480
  %206 = load i8*, i8** %buf.addr.i544, align 8, !dbg !2481
  %207 = load i32, i32* %buf_size.addr.i545, align 4, !dbg !2482
  %idx.ext.i551 = sext i32 %207 to i64, !dbg !2483
  %add.ptr.i552 = getelementptr inbounds i8, i8* %206, i64 %idx.ext.i551, !dbg !2483
  %208 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i543, align 8, !dbg !2484
  %buffer_end.i553 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %208, i32 0, i32 1, !dbg !2485
  store i8* %add.ptr.i552, i8** %buffer_end.i553, align 8, !dbg !2486
  br label %if.end168, !dbg !2487

if.end168:                                        ; preds = %bytestream2_init.exit554, %if.end145
  %209 = load i32, i32* %frame_y, align 4, !dbg !2488
  %210 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2489
  %linesize169 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %210, i32 0, i32 1, !dbg !2490
  %arrayidx170 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize169, i64 0, i64 0, !dbg !2489
  %211 = load i32, i32* %arrayidx170, align 8, !dbg !2489
  %mul171 = mul nsw i32 %209, %211, !dbg !2491
  %212 = load i32, i32* %frame_x, align 4, !dbg !2492
  %add172 = add nsw i32 %mul171, %212, !dbg !2493
  %idxprom173 = sext i32 %add172 to i64, !dbg !2494
  %213 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2494
  %data174 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %213, i32 0, i32 0, !dbg !2495
  %arrayidx175 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data174, i64 0, i64 0, !dbg !2494
  %214 = load i8*, i8** %arrayidx175, align 8, !dbg !2494
  %arrayidx176 = getelementptr inbounds i8, i8* %214, i64 %idxprom173, !dbg !2494
  store i8* %arrayidx176, i8** %dp, align 8, !dbg !2496
  %215 = load i32, i32* %frame_y, align 4, !dbg !2497
  %216 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2498
  %prev_frame177 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %216, i32 0, i32 1, !dbg !2499
  %217 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame177, align 8, !dbg !2499
  %linesize178 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %217, i32 0, i32 1, !dbg !2500
  %arrayidx179 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize178, i64 0, i64 0, !dbg !2498
  %218 = load i32, i32* %arrayidx179, align 8, !dbg !2498
  %mul180 = mul nsw i32 %215, %218, !dbg !2501
  %219 = load i32, i32* %frame_x, align 4, !dbg !2502
  %add181 = add nsw i32 %mul180, %219, !dbg !2503
  %idxprom182 = sext i32 %add181 to i64, !dbg !2504
  %220 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2504
  %prev_frame183 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %220, i32 0, i32 1, !dbg !2505
  %221 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame183, align 8, !dbg !2505
  %data184 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %221, i32 0, i32 0, !dbg !2506
  %arrayidx185 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data184, i64 0, i64 0, !dbg !2504
  %222 = load i8*, i8** %arrayidx185, align 8, !dbg !2504
  %arrayidx186 = getelementptr inbounds i8, i8* %222, i64 %idxprom182, !dbg !2504
  store i8* %arrayidx186, i8** %pp, align 8, !dbg !2507
  %223 = load i8, i8* %meth, align 1, !dbg !2508
  %conv187 = zext i8 %223 to i32, !dbg !2508
  switch i32 %conv187, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb261
    i32 3, label %sw.bb279
  ], !dbg !2509

sw.bb:                                            ; preds = %if.end168
  store i32 0, i32* %i, align 4, !dbg !2510
  br label %for.cond188, !dbg !2511

for.cond188:                                      ; preds = %for.inc258, %sw.bb
  %224 = load i32, i32* %i, align 4, !dbg !2512
  %225 = load i32, i32* %frame_height, align 4, !dbg !2514
  %cmp189 = icmp slt i32 %224, %225, !dbg !2515
  br i1 %cmp189, label %for.body191, label %for.end260, !dbg !2516

for.body191:                                      ; preds = %for.cond188
  store i32 0, i32* %ofs, align 4, !dbg !2517
  br label %do.body, !dbg !2518, !llvm.loop !2519

do.body:                                          ; preds = %do.cond, %for.body191
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i527, align 8, !dbg !2520
  %226 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i527, align 8, !dbg !2521
  %buffer_end.i528 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %226, i32 0, i32 1, !dbg !2523
  %227 = load i8*, i8** %buffer_end.i528, align 8, !dbg !2523
  %228 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i527, align 8, !dbg !2524
  %buffer.i529 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %228, i32 0, i32 0, !dbg !2525
  %229 = load i8*, i8** %buffer.i529, align 8, !dbg !2525
  %sub.ptr.lhs.cast.i530 = ptrtoint i8* %227 to i64, !dbg !2526
  %sub.ptr.rhs.cast.i531 = ptrtoint i8* %229 to i64, !dbg !2526
  %sub.ptr.sub.i532 = sub i64 %sub.ptr.lhs.cast.i530, %sub.ptr.rhs.cast.i531, !dbg !2526
  %cmp.i533 = icmp slt i64 %sub.ptr.sub.i532, 1, !dbg !2527
  br i1 %cmp.i533, label %if.then.i536, label %if.end.i541, !dbg !2528

if.then.i536:                                     ; preds = %do.body
  %230 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i527, align 8, !dbg !2529
  %buffer_end1.i534 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %230, i32 0, i32 1, !dbg !2532
  %231 = load i8*, i8** %buffer_end1.i534, align 8, !dbg !2532
  %232 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i527, align 8, !dbg !2533
  %buffer2.i535 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %232, i32 0, i32 0, !dbg !2534
  store i8* %231, i8** %buffer2.i535, align 8, !dbg !2535
  store i32 0, i32* %retval.i526, align 4, !dbg !2536
  br label %bytestream2_get_byte.exit542, !dbg !2536

if.end.i541:                                      ; preds = %do.body
  %233 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i527, align 8, !dbg !2537
  store %struct.GetByteContext* %233, %struct.GetByteContext** %g.addr.i.i525, align 8, !dbg !2538
  %234 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i525, align 8, !dbg !2539
  %buffer.i.i537 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %234, i32 0, i32 0, !dbg !2540
  store i8** %buffer.i.i537, i8*** %b.addr.i.i.i524, align 8, !dbg !2541
  %235 = load i8**, i8*** %b.addr.i.i.i524, align 8, !dbg !2542
  %236 = load i8*, i8** %235, align 8, !dbg !2543
  %add.ptr.i.i.i538 = getelementptr inbounds i8, i8* %236, i64 1, !dbg !2543
  store i8* %add.ptr.i.i.i538, i8** %235, align 8, !dbg !2543
  %237 = load i8**, i8*** %b.addr.i.i.i524, align 8, !dbg !2544
  %238 = load i8*, i8** %237, align 8, !dbg !2545
  %add.ptr1.i.i.i539 = getelementptr inbounds i8, i8* %238, i64 -1, !dbg !2546
  %239 = load i8, i8* %add.ptr1.i.i.i539, align 1, !dbg !2547
  %conv.i.i.i540 = zext i8 %239 to i32, !dbg !2548
  store i32 %conv.i.i.i540, i32* %retval.i526, align 4, !dbg !2549
  br label %bytestream2_get_byte.exit542, !dbg !2549

bytestream2_get_byte.exit542:                     ; preds = %if.then.i536, %if.end.i541
  %240 = load i32, i32* %retval.i526, align 4, !dbg !2550
  %conv193 = trunc i32 %240 to i8, !dbg !2520
  store i8 %conv193, i8* %len, align 1, !dbg !2552
  %241 = load i8, i8* %len, align 1, !dbg !2553
  %conv194 = zext i8 %241 to i32, !dbg !2553
  %and195 = and i32 %conv194, 128, !dbg !2554
  %tobool196 = icmp ne i32 %and195, 0, !dbg !2554
  br i1 %tobool196, label %if.then197, label %if.else219, !dbg !2555

if.then197:                                       ; preds = %bytestream2_get_byte.exit542
  %242 = load i8, i8* %len, align 1, !dbg !2556
  %conv198 = zext i8 %242 to i32, !dbg !2556
  %and199 = and i32 %conv198, 127, !dbg !2557
  %add200 = add nsw i32 %and199, 1, !dbg !2558
  %conv201 = trunc i32 %add200 to i8, !dbg !2559
  store i8 %conv201, i8* %len, align 1, !dbg !2560
  %243 = load i32, i32* %ofs, align 4, !dbg !2561
  %244 = load i8, i8* %len, align 1, !dbg !2562
  %conv202 = zext i8 %244 to i32, !dbg !2562
  %add203 = add nsw i32 %243, %conv202, !dbg !2563
  %245 = load i32, i32* %frame_width, align 4, !dbg !2564
  %cmp204 = icmp sgt i32 %add203, %245, !dbg !2565
  br i1 %cmp204, label %if.then211, label %lor.lhs.false206, !dbg !2566

lor.lhs.false206:                                 ; preds = %if.then197
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i517, align 8, !dbg !2567
  %246 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i517, align 8, !dbg !2568
  %buffer_end.i518 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %246, i32 0, i32 1, !dbg !2569
  %247 = load i8*, i8** %buffer_end.i518, align 8, !dbg !2569
  %248 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i517, align 8, !dbg !2570
  %buffer.i519 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %248, i32 0, i32 0, !dbg !2571
  %249 = load i8*, i8** %buffer.i519, align 8, !dbg !2571
  %sub.ptr.lhs.cast.i520 = ptrtoint i8* %247 to i64, !dbg !2572
  %sub.ptr.rhs.cast.i521 = ptrtoint i8* %249 to i64, !dbg !2572
  %sub.ptr.sub.i522 = sub i64 %sub.ptr.lhs.cast.i520, %sub.ptr.rhs.cast.i521, !dbg !2572
  %conv.i523 = trunc i64 %sub.ptr.sub.i522 to i32, !dbg !2568
  %250 = load i8, i8* %len, align 1, !dbg !2573
  %conv208 = zext i8 %250 to i32, !dbg !2573
  %cmp209 = icmp ult i32 %conv.i523, %conv208, !dbg !2574
  br i1 %cmp209, label %if.then211, label %if.end212, !dbg !2575

if.then211:                                       ; preds = %lor.lhs.false206, %if.then197
  store i32 -1094995529, i32* %retval, align 4, !dbg !2577
  br label %return, !dbg !2577

if.end212:                                        ; preds = %lor.lhs.false206
  %251 = load i32, i32* %ofs, align 4, !dbg !2578
  %idxprom213 = sext i32 %251 to i64, !dbg !2579
  %252 = load i8*, i8** %dp, align 8, !dbg !2579
  %arrayidx214 = getelementptr inbounds i8, i8* %252, i64 %idxprom213, !dbg !2579
  %253 = load i8, i8* %len, align 1, !dbg !2580
  %conv215 = zext i8 %253 to i32, !dbg !2580
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i509, align 8, !dbg !2581
  store i8* %arrayidx214, i8** %dst.addr.i510, align 8, !dbg !2581
  store i32 %conv215, i32* %size.addr.i511, align 4, !dbg !2581
  %254 = load i8*, i8** %dst.addr.i510, align 8, !dbg !2582
  %255 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i509, align 8, !dbg !2583
  %buffer.i512 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %255, i32 0, i32 0, !dbg !2584
  %256 = load i8*, i8** %buffer.i512, align 8, !dbg !2584
  %257 = load i32, i32* %size.addr.i511, align 4, !dbg !2585
  %conv.i513 = zext i32 %257 to i64, !dbg !2585
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %256, i64 %conv.i513, i32 1, i1 false) #6, !dbg !2586
  %258 = load i32, i32* %size.addr.i511, align 4, !dbg !2587
  %259 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i509, align 8, !dbg !2588
  %buffer1.i514 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %259, i32 0, i32 0, !dbg !2589
  %260 = load i8*, i8** %buffer1.i514, align 8, !dbg !2590
  %idx.ext.i515 = zext i32 %258 to i64, !dbg !2590
  %add.ptr.i516 = getelementptr inbounds i8, i8* %260, i64 %idx.ext.i515, !dbg !2590
  store i8* %add.ptr.i516, i8** %buffer1.i514, align 8, !dbg !2590
  %261 = load i32, i32* %size.addr.i511, align 4, !dbg !2591
  %262 = load i8, i8* %len, align 1, !dbg !2592
  %conv217 = zext i8 %262 to i32, !dbg !2592
  %263 = load i32, i32* %ofs, align 4, !dbg !2593
  %add218 = add nsw i32 %263, %conv217, !dbg !2593
  store i32 %add218, i32* %ofs, align 4, !dbg !2593
  br label %if.end242, !dbg !2594

if.else219:                                       ; preds = %bytestream2_get_byte.exit542
  %264 = load i32, i32* %ofs, align 4, !dbg !2595
  %265 = load i8, i8* %len, align 1, !dbg !2598
  %conv220 = zext i8 %265 to i32, !dbg !2598
  %add221 = add nsw i32 %264, %conv220, !dbg !2599
  %add222 = add nsw i32 %add221, 1, !dbg !2600
  %266 = load i32, i32* %frame_width, align 4, !dbg !2601
  %cmp223 = icmp sgt i32 %add222, %266, !dbg !2602
  br i1 %cmp223, label %if.then230, label %lor.lhs.false225, !dbg !2603

lor.lhs.false225:                                 ; preds = %if.else219
  %267 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2604
  %prev_frame226 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %267, i32 0, i32 1, !dbg !2606
  %268 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame226, align 8, !dbg !2606
  %data227 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %268, i32 0, i32 0, !dbg !2607
  %arrayidx228 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data227, i64 0, i64 0, !dbg !2604
  %269 = load i8*, i8** %arrayidx228, align 8, !dbg !2604
  %tobool229 = icmp ne i8* %269, null, !dbg !2604
  br i1 %tobool229, label %if.end231, label %if.then230, !dbg !2608

if.then230:                                       ; preds = %lor.lhs.false225, %if.else219
  store i32 -1094995529, i32* %retval, align 4, !dbg !2609
  br label %return, !dbg !2609

if.end231:                                        ; preds = %lor.lhs.false225
  %270 = load i32, i32* %ofs, align 4, !dbg !2610
  %idxprom232 = sext i32 %270 to i64, !dbg !2611
  %271 = load i8*, i8** %dp, align 8, !dbg !2611
  %arrayidx233 = getelementptr inbounds i8, i8* %271, i64 %idxprom232, !dbg !2611
  %272 = load i32, i32* %ofs, align 4, !dbg !2612
  %idxprom234 = sext i32 %272 to i64, !dbg !2613
  %273 = load i8*, i8** %pp, align 8, !dbg !2613
  %arrayidx235 = getelementptr inbounds i8, i8* %273, i64 %idxprom234, !dbg !2613
  %274 = load i8, i8* %len, align 1, !dbg !2614
  %conv236 = zext i8 %274 to i32, !dbg !2614
  %add237 = add nsw i32 %conv236, 1, !dbg !2615
  %conv238 = sext i32 %add237 to i64, !dbg !2614
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx233, i8* %arrayidx235, i64 %conv238, i32 1, i1 false), !dbg !2616
  %275 = load i8, i8* %len, align 1, !dbg !2617
  %conv239 = zext i8 %275 to i32, !dbg !2617
  %add240 = add nsw i32 %conv239, 1, !dbg !2618
  %276 = load i32, i32* %ofs, align 4, !dbg !2619
  %add241 = add nsw i32 %276, %add240, !dbg !2619
  store i32 %add241, i32* %ofs, align 4, !dbg !2619
  br label %if.end242

if.end242:                                        ; preds = %if.end231, %if.end212
  br label %do.cond, !dbg !2620

do.cond:                                          ; preds = %if.end242
  %277 = load i32, i32* %ofs, align 4, !dbg !2621
  %278 = load i32, i32* %frame_width, align 4, !dbg !2623
  %cmp243 = icmp slt i32 %277, %278, !dbg !2624
  br i1 %cmp243, label %do.body, label %do.end, !dbg !2625, !llvm.loop !2519

do.end:                                           ; preds = %do.cond
  %279 = load i32, i32* %ofs, align 4, !dbg !2626
  %280 = load i32, i32* %frame_width, align 4, !dbg !2628
  %cmp245 = icmp sgt i32 %279, %280, !dbg !2629
  br i1 %cmp245, label %if.then247, label %if.end249, !dbg !2630

if.then247:                                       ; preds = %do.end
  %281 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2631
  %avctx248 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %281, i32 0, i32 0, !dbg !2633
  %282 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx248, align 8, !dbg !2633
  %283 = bitcast %struct.AVCodecContext* %282 to i8*, !dbg !2631
  %284 = load i32, i32* %ofs, align 4, !dbg !2634
  %285 = load i32, i32* %frame_width, align 4, !dbg !2635
  call void (i8*, i32, i8*, ...) @av_log(i8* %283, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i32 %284, i32 %285), !dbg !2636
  store i32 -1094995529, i32* %retval, align 4, !dbg !2637
  br label %return, !dbg !2637

if.end249:                                        ; preds = %do.end
  %286 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2638
  %linesize250 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %286, i32 0, i32 1, !dbg !2639
  %arrayidx251 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize250, i64 0, i64 0, !dbg !2638
  %287 = load i32, i32* %arrayidx251, align 8, !dbg !2638
  %288 = load i8*, i8** %dp, align 8, !dbg !2640
  %idx.ext = sext i32 %287 to i64, !dbg !2640
  %add.ptr252 = getelementptr inbounds i8, i8* %288, i64 %idx.ext, !dbg !2640
  store i8* %add.ptr252, i8** %dp, align 8, !dbg !2640
  %289 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2641
  %prev_frame253 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %289, i32 0, i32 1, !dbg !2642
  %290 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame253, align 8, !dbg !2642
  %linesize254 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %290, i32 0, i32 1, !dbg !2643
  %arrayidx255 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize254, i64 0, i64 0, !dbg !2641
  %291 = load i32, i32* %arrayidx255, align 8, !dbg !2641
  %292 = load i8*, i8** %pp, align 8, !dbg !2644
  %idx.ext256 = sext i32 %291 to i64, !dbg !2644
  %add.ptr257 = getelementptr inbounds i8, i8* %292, i64 %idx.ext256, !dbg !2644
  store i8* %add.ptr257, i8** %pp, align 8, !dbg !2644
  br label %for.inc258, !dbg !2645

for.inc258:                                       ; preds = %if.end249
  %293 = load i32, i32* %i, align 4, !dbg !2646
  %inc259 = add nsw i32 %293, 1, !dbg !2646
  store i32 %inc259, i32* %i, align 4, !dbg !2646
  br label %for.cond188, !dbg !2648, !llvm.loop !2649

for.end260:                                       ; preds = %for.cond188
  br label %sw.epilog, !dbg !2651

sw.bb261:                                         ; preds = %if.end168
  store i32 0, i32* %i, align 4, !dbg !2652
  br label %for.cond262, !dbg !2653

for.cond262:                                      ; preds = %for.inc276, %sw.bb261
  %294 = load i32, i32* %i, align 4, !dbg !2654
  %295 = load i32, i32* %frame_height, align 4, !dbg !2656
  %cmp263 = icmp slt i32 %294, %295, !dbg !2657
  br i1 %cmp263, label %for.body265, label %for.end278, !dbg !2658

for.body265:                                      ; preds = %for.cond262
  %296 = load i8*, i8** %dp, align 8, !dbg !2659
  %297 = load i32, i32* %frame_width, align 4, !dbg !2660
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i482, align 8, !dbg !2661
  store i8* %296, i8** %dst.addr.i483, align 8, !dbg !2661
  store i32 %297, i32* %size.addr.i484, align 4, !dbg !2661
  %298 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i482, align 8, !dbg !2662
  %buffer_end.i486 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %298, i32 0, i32 1, !dbg !2663
  %299 = load i8*, i8** %buffer_end.i486, align 8, !dbg !2663
  %300 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i482, align 8, !dbg !2664
  %buffer.i487 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %300, i32 0, i32 0, !dbg !2665
  %301 = load i8*, i8** %buffer.i487, align 8, !dbg !2665
  %sub.ptr.lhs.cast.i488 = ptrtoint i8* %299 to i64, !dbg !2666
  %sub.ptr.rhs.cast.i489 = ptrtoint i8* %301 to i64, !dbg !2666
  %sub.ptr.sub.i490 = sub i64 %sub.ptr.lhs.cast.i488, %sub.ptr.rhs.cast.i489, !dbg !2666
  %302 = load i32, i32* %size.addr.i484, align 4, !dbg !2667
  %conv.i491 = zext i32 %302 to i64, !dbg !2668
  %cmp.i492 = icmp sgt i64 %sub.ptr.sub.i490, %conv.i491, !dbg !2669
  br i1 %cmp.i492, label %cond.true.i494, label %cond.false.i500, !dbg !2670

cond.true.i494:                                   ; preds = %for.body265
  %303 = load i32, i32* %size.addr.i484, align 4, !dbg !2671
  %conv2.i493 = zext i32 %303 to i64, !dbg !2673
  br label %bytestream2_get_buffer.exit508, !dbg !2674

cond.false.i500:                                  ; preds = %for.body265
  %304 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i482, align 8, !dbg !2675
  %buffer_end3.i495 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %304, i32 0, i32 1, !dbg !2677
  %305 = load i8*, i8** %buffer_end3.i495, align 8, !dbg !2677
  %306 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i482, align 8, !dbg !2678
  %buffer4.i496 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %306, i32 0, i32 0, !dbg !2679
  %307 = load i8*, i8** %buffer4.i496, align 8, !dbg !2679
  %sub.ptr.lhs.cast5.i497 = ptrtoint i8* %305 to i64, !dbg !2680
  %sub.ptr.rhs.cast6.i498 = ptrtoint i8* %307 to i64, !dbg !2680
  %sub.ptr.sub7.i499 = sub i64 %sub.ptr.lhs.cast5.i497, %sub.ptr.rhs.cast6.i498, !dbg !2680
  br label %bytestream2_get_buffer.exit508, !dbg !2681

bytestream2_get_buffer.exit508:                   ; preds = %cond.true.i494, %cond.false.i500
  %cond.i501 = phi i64 [ %conv2.i493, %cond.true.i494 ], [ %sub.ptr.sub7.i499, %cond.false.i500 ], !dbg !2682
  %conv8.i502 = trunc i64 %cond.i501 to i32, !dbg !2684
  store i32 %conv8.i502, i32* %size2.i485, align 4, !dbg !2685
  %308 = load i8*, i8** %dst.addr.i483, align 8, !dbg !2686
  %309 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i482, align 8, !dbg !2687
  %buffer9.i503 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %309, i32 0, i32 0, !dbg !2688
  %310 = load i8*, i8** %buffer9.i503, align 8, !dbg !2688
  %311 = load i32, i32* %size2.i485, align 4, !dbg !2689
  %conv10.i504 = sext i32 %311 to i64, !dbg !2689
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %310, i64 %conv10.i504, i32 1, i1 false) #6, !dbg !2690
  %312 = load i32, i32* %size2.i485, align 4, !dbg !2691
  %313 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i482, align 8, !dbg !2692
  %buffer11.i505 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %313, i32 0, i32 0, !dbg !2693
  %314 = load i8*, i8** %buffer11.i505, align 8, !dbg !2694
  %idx.ext.i506 = sext i32 %312 to i64, !dbg !2694
  %add.ptr.i507 = getelementptr inbounds i8, i8* %314, i64 %idx.ext.i506, !dbg !2694
  store i8* %add.ptr.i507, i8** %buffer11.i505, align 8, !dbg !2694
  %315 = load i32, i32* %size2.i485, align 4, !dbg !2695
  %316 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2696
  %linesize267 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %316, i32 0, i32 1, !dbg !2697
  %arrayidx268 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize267, i64 0, i64 0, !dbg !2696
  %317 = load i32, i32* %arrayidx268, align 8, !dbg !2696
  %318 = load i8*, i8** %dp, align 8, !dbg !2698
  %idx.ext269 = sext i32 %317 to i64, !dbg !2698
  %add.ptr270 = getelementptr inbounds i8, i8* %318, i64 %idx.ext269, !dbg !2698
  store i8* %add.ptr270, i8** %dp, align 8, !dbg !2698
  %319 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2699
  %prev_frame271 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %319, i32 0, i32 1, !dbg !2700
  %320 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame271, align 8, !dbg !2700
  %linesize272 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %320, i32 0, i32 1, !dbg !2701
  %arrayidx273 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize272, i64 0, i64 0, !dbg !2699
  %321 = load i32, i32* %arrayidx273, align 8, !dbg !2699
  %322 = load i8*, i8** %pp, align 8, !dbg !2702
  %idx.ext274 = sext i32 %321 to i64, !dbg !2702
  %add.ptr275 = getelementptr inbounds i8, i8* %322, i64 %idx.ext274, !dbg !2702
  store i8* %add.ptr275, i8** %pp, align 8, !dbg !2702
  br label %for.inc276, !dbg !2703

for.inc276:                                       ; preds = %bytestream2_get_buffer.exit508
  %323 = load i32, i32* %i, align 4, !dbg !2704
  %inc277 = add nsw i32 %323, 1, !dbg !2704
  store i32 %inc277, i32* %i, align 4, !dbg !2704
  br label %for.cond262, !dbg !2706, !llvm.loop !2707

for.end278:                                       ; preds = %for.cond262
  br label %sw.epilog, !dbg !2709

sw.bb279:                                         ; preds = %if.end168
  store i32 0, i32* %i, align 4, !dbg !2710
  br label %for.cond280, !dbg !2711

for.cond280:                                      ; preds = %for.inc372, %sw.bb279
  %324 = load i32, i32* %i, align 4, !dbg !2712
  %325 = load i32, i32* %frame_height, align 4, !dbg !2714
  %cmp281 = icmp slt i32 %324, %325, !dbg !2715
  br i1 %cmp281, label %for.body283, label %for.end374, !dbg !2716

for.body283:                                      ; preds = %for.cond280
  store i32 0, i32* %ofs, align 4, !dbg !2717
  br label %do.body284, !dbg !2718, !llvm.loop !2719

do.body284:                                       ; preds = %do.cond354, %for.body283
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i466, align 8, !dbg !2720
  %326 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i466, align 8, !dbg !2721
  %buffer_end.i467 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %326, i32 0, i32 1, !dbg !2722
  %327 = load i8*, i8** %buffer_end.i467, align 8, !dbg !2722
  %328 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i466, align 8, !dbg !2723
  %buffer.i468 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %328, i32 0, i32 0, !dbg !2724
  %329 = load i8*, i8** %buffer.i468, align 8, !dbg !2724
  %sub.ptr.lhs.cast.i469 = ptrtoint i8* %327 to i64, !dbg !2725
  %sub.ptr.rhs.cast.i470 = ptrtoint i8* %329 to i64, !dbg !2725
  %sub.ptr.sub.i471 = sub i64 %sub.ptr.lhs.cast.i469, %sub.ptr.rhs.cast.i470, !dbg !2725
  %cmp.i472 = icmp slt i64 %sub.ptr.sub.i471, 1, !dbg !2726
  br i1 %cmp.i472, label %if.then.i475, label %if.end.i480, !dbg !2727

if.then.i475:                                     ; preds = %do.body284
  %330 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i466, align 8, !dbg !2728
  %buffer_end1.i473 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %330, i32 0, i32 1, !dbg !2729
  %331 = load i8*, i8** %buffer_end1.i473, align 8, !dbg !2729
  %332 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i466, align 8, !dbg !2730
  %buffer2.i474 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %332, i32 0, i32 0, !dbg !2731
  store i8* %331, i8** %buffer2.i474, align 8, !dbg !2732
  store i32 0, i32* %retval.i465, align 4, !dbg !2733
  br label %bytestream2_get_byte.exit481, !dbg !2733

if.end.i480:                                      ; preds = %do.body284
  %333 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i466, align 8, !dbg !2734
  store %struct.GetByteContext* %333, %struct.GetByteContext** %g.addr.i.i464, align 8, !dbg !2735
  %334 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i464, align 8, !dbg !2736
  %buffer.i.i476 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %334, i32 0, i32 0, !dbg !2737
  store i8** %buffer.i.i476, i8*** %b.addr.i.i.i463, align 8, !dbg !2738
  %335 = load i8**, i8*** %b.addr.i.i.i463, align 8, !dbg !2739
  %336 = load i8*, i8** %335, align 8, !dbg !2740
  %add.ptr.i.i.i477 = getelementptr inbounds i8, i8* %336, i64 1, !dbg !2740
  store i8* %add.ptr.i.i.i477, i8** %335, align 8, !dbg !2740
  %337 = load i8**, i8*** %b.addr.i.i.i463, align 8, !dbg !2741
  %338 = load i8*, i8** %337, align 8, !dbg !2742
  %add.ptr1.i.i.i478 = getelementptr inbounds i8, i8* %338, i64 -1, !dbg !2743
  %339 = load i8, i8* %add.ptr1.i.i.i478, align 1, !dbg !2744
  %conv.i.i.i479 = zext i8 %339 to i32, !dbg !2745
  store i32 %conv.i.i.i479, i32* %retval.i465, align 4, !dbg !2746
  br label %bytestream2_get_byte.exit481, !dbg !2746

bytestream2_get_byte.exit481:                     ; preds = %if.then.i475, %if.end.i480
  %340 = load i32, i32* %retval.i465, align 4, !dbg !2747
  %conv286 = trunc i32 %340 to i8, !dbg !2720
  store i8 %conv286, i8* %len, align 1, !dbg !2748
  %341 = load i8, i8* %len, align 1, !dbg !2749
  %conv287 = zext i8 %341 to i32, !dbg !2749
  %and288 = and i32 %conv287, 128, !dbg !2750
  %tobool289 = icmp ne i32 %and288, 0, !dbg !2750
  br i1 %tobool289, label %if.then290, label %if.else330, !dbg !2751

if.then290:                                       ; preds = %bytestream2_get_byte.exit481
  %342 = load i8, i8* %len, align 1, !dbg !2752
  %conv291 = zext i8 %342 to i32, !dbg !2752
  %and292 = and i32 %conv291, 127, !dbg !2753
  %add293 = add nsw i32 %and292, 1, !dbg !2754
  %conv294 = trunc i32 %add293 to i8, !dbg !2755
  store i8 %conv294, i8* %len, align 1, !dbg !2756
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i453, align 8, !dbg !2757
  %343 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i453, align 8, !dbg !2758
  %buffer_end.i454 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %343, i32 0, i32 1, !dbg !2760
  %344 = load i8*, i8** %buffer_end.i454, align 8, !dbg !2760
  %345 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i453, align 8, !dbg !2761
  %buffer.i455 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %345, i32 0, i32 0, !dbg !2762
  %346 = load i8*, i8** %buffer.i455, align 8, !dbg !2762
  %sub.ptr.lhs.cast.i456 = ptrtoint i8* %344 to i64, !dbg !2763
  %sub.ptr.rhs.cast.i457 = ptrtoint i8* %346 to i64, !dbg !2763
  %sub.ptr.sub.i458 = sub i64 %sub.ptr.lhs.cast.i456, %sub.ptr.rhs.cast.i457, !dbg !2763
  %cmp.i459 = icmp slt i64 %sub.ptr.sub.i458, 1, !dbg !2764
  br i1 %cmp.i459, label %if.then.i460, label %if.end.i462, !dbg !2765

if.then.i460:                                     ; preds = %if.then290
  store i32 0, i32* %retval.i452, align 4, !dbg !2766
  br label %bytestream2_peek_byte.exit, !dbg !2766

if.end.i462:                                      ; preds = %if.then290
  %347 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i453, align 8, !dbg !2768
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %347, i32 0, i32 0, !dbg !2770
  %348 = load i8*, i8** %buffer1.i, align 8, !dbg !2770
  %349 = load i8, i8* %348, align 1, !dbg !2771
  %conv.i461 = zext i8 %349 to i32, !dbg !2772
  store i32 %conv.i461, i32* %retval.i452, align 4, !dbg !2773
  br label %bytestream2_peek_byte.exit, !dbg !2773

bytestream2_peek_byte.exit:                       ; preds = %if.then.i460, %if.end.i462
  %350 = load i32, i32* %retval.i452, align 4, !dbg !2774
  %cmp296 = icmp eq i32 %350, 255, !dbg !2776
  br i1 %cmp296, label %if.then298, label %if.else311, !dbg !2777

if.then298:                                       ; preds = %bytestream2_peek_byte.exit
  call void @llvm.dbg.declare(metadata i32* %slen, metadata !2778, metadata !1644), !dbg !2779
  %351 = load i8, i8* %len, align 1, !dbg !2780
  %conv299 = zext i8 %351 to i32, !dbg !2780
  store i32 %conv299, i32* %slen, align 4, !dbg !2779
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i444, align 8, !dbg !2781
  %352 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i444, align 8, !dbg !2782
  %buffer_end.i445 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %352, i32 0, i32 1, !dbg !2783
  %353 = load i8*, i8** %buffer_end.i445, align 8, !dbg !2783
  %354 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i444, align 8, !dbg !2784
  %buffer.i446 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %354, i32 0, i32 0, !dbg !2785
  %355 = load i8*, i8** %buffer.i446, align 8, !dbg !2785
  %sub.ptr.lhs.cast.i447 = ptrtoint i8* %353 to i64, !dbg !2786
  %sub.ptr.rhs.cast.i448 = ptrtoint i8* %355 to i64, !dbg !2786
  %sub.ptr.sub.i449 = sub i64 %sub.ptr.lhs.cast.i447, %sub.ptr.rhs.cast.i448, !dbg !2786
  %cmp.i450 = icmp slt i64 %sub.ptr.sub.i449, 1, !dbg !2787
  br i1 %cmp.i450, label %if.then.i451, label %if.end.i, !dbg !2788

if.then.i451:                                     ; preds = %if.then298
  %356 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i444, align 8, !dbg !2789
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %356, i32 0, i32 1, !dbg !2790
  %357 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2790
  %358 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i444, align 8, !dbg !2791
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %358, i32 0, i32 0, !dbg !2792
  store i8* %357, i8** %buffer2.i, align 8, !dbg !2793
  store i32 0, i32* %retval.i, align 4, !dbg !2794
  br label %bytestream2_get_byte.exit, !dbg !2794

if.end.i:                                         ; preds = %if.then298
  %359 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i444, align 8, !dbg !2795
  store %struct.GetByteContext* %359, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2796
  %360 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2797
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %360, i32 0, i32 0, !dbg !2798
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2799
  %361 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2800
  %362 = load i8*, i8** %361, align 8, !dbg !2801
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %362, i64 1, !dbg !2801
  store i8* %add.ptr.i.i.i, i8** %361, align 8, !dbg !2801
  %363 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2802
  %364 = load i8*, i8** %363, align 8, !dbg !2803
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %364, i64 -1, !dbg !2804
  %365 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2805
  %conv.i.i.i = zext i8 %365 to i32, !dbg !2806
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2807
  br label %bytestream2_get_byte.exit, !dbg !2807

bytestream2_get_byte.exit:                        ; preds = %if.then.i451, %if.end.i
  %366 = load i32, i32* %retval.i, align 4, !dbg !2808
  %buffer301 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gb, i32 0, i32 0, !dbg !2809
  %367 = load i8*, i8** %buffer301, align 8, !dbg !2809
  %368 = load i32, i32* %ofs, align 4, !dbg !2810
  %idxprom302 = sext i32 %368 to i64, !dbg !2811
  %369 = load i8*, i8** %dp, align 8, !dbg !2811
  %arrayidx303 = getelementptr inbounds i8, i8* %369, i64 %idxprom302, !dbg !2811
  %370 = load i8, i8* %len, align 1, !dbg !2812
  %conv304 = zext i8 %370 to i32, !dbg !2812
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i437, align 8, !dbg !2813
  %371 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i437, align 8, !dbg !2814
  %buffer_end.i438 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %371, i32 0, i32 1, !dbg !2815
  %372 = load i8*, i8** %buffer_end.i438, align 8, !dbg !2815
  %373 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i437, align 8, !dbg !2816
  %buffer.i439 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %373, i32 0, i32 0, !dbg !2817
  %374 = load i8*, i8** %buffer.i439, align 8, !dbg !2817
  %sub.ptr.lhs.cast.i440 = ptrtoint i8* %372 to i64, !dbg !2818
  %sub.ptr.rhs.cast.i441 = ptrtoint i8* %374 to i64, !dbg !2818
  %sub.ptr.sub.i442 = sub i64 %sub.ptr.lhs.cast.i440, %sub.ptr.rhs.cast.i441, !dbg !2818
  %conv.i443 = trunc i64 %sub.ptr.sub.i442 to i32, !dbg !2814
  %375 = load i32, i32* %frame_width, align 4, !dbg !2819
  %376 = load i32, i32* %ofs, align 4, !dbg !2820
  %sub306 = sub nsw i32 %375, %376, !dbg !2821
  %call307 = call i32 @rle_unpack(i8* %367, i8* %arrayidx303, i32 %conv304, i32 %conv.i443, i32 %sub306), !dbg !2822
  %conv308 = trunc i32 %call307 to i8, !dbg !2822
  store i8 %conv308, i8* %len, align 1, !dbg !2823
  %377 = load i32, i32* %slen, align 4, !dbg !2824
  %378 = load i32, i32* %ofs, align 4, !dbg !2825
  %add309 = add nsw i32 %378, %377, !dbg !2825
  store i32 %add309, i32* %ofs, align 4, !dbg !2825
  %379 = load i8, i8* %len, align 1, !dbg !2826
  %conv310 = zext i8 %379 to i32, !dbg !2826
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i414, align 8, !dbg !2827
  store i32 %conv310, i32* %size.addr.i415, align 4, !dbg !2827
  %380 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i414, align 8, !dbg !2828
  %buffer_end.i416 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %380, i32 0, i32 1, !dbg !2829
  %381 = load i8*, i8** %buffer_end.i416, align 8, !dbg !2829
  %382 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i414, align 8, !dbg !2830
  %buffer.i417 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %382, i32 0, i32 0, !dbg !2831
  %383 = load i8*, i8** %buffer.i417, align 8, !dbg !2831
  %sub.ptr.lhs.cast.i418 = ptrtoint i8* %381 to i64, !dbg !2832
  %sub.ptr.rhs.cast.i419 = ptrtoint i8* %383 to i64, !dbg !2832
  %sub.ptr.sub.i420 = sub i64 %sub.ptr.lhs.cast.i418, %sub.ptr.rhs.cast.i419, !dbg !2832
  %384 = load i32, i32* %size.addr.i415, align 4, !dbg !2833
  %conv.i421 = zext i32 %384 to i64, !dbg !2834
  %cmp.i422 = icmp sgt i64 %sub.ptr.sub.i420, %conv.i421, !dbg !2835
  br i1 %cmp.i422, label %cond.true.i424, label %cond.false.i430, !dbg !2836

cond.true.i424:                                   ; preds = %bytestream2_get_byte.exit
  %385 = load i32, i32* %size.addr.i415, align 4, !dbg !2837
  %conv2.i423 = zext i32 %385 to i64, !dbg !2838
  br label %bytestream2_skip.exit434, !dbg !2839

cond.false.i430:                                  ; preds = %bytestream2_get_byte.exit
  %386 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i414, align 8, !dbg !2840
  %buffer_end3.i425 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %386, i32 0, i32 1, !dbg !2841
  %387 = load i8*, i8** %buffer_end3.i425, align 8, !dbg !2841
  %388 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i414, align 8, !dbg !2842
  %buffer4.i426 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %388, i32 0, i32 0, !dbg !2843
  %389 = load i8*, i8** %buffer4.i426, align 8, !dbg !2843
  %sub.ptr.lhs.cast5.i427 = ptrtoint i8* %387 to i64, !dbg !2844
  %sub.ptr.rhs.cast6.i428 = ptrtoint i8* %389 to i64, !dbg !2844
  %sub.ptr.sub7.i429 = sub i64 %sub.ptr.lhs.cast5.i427, %sub.ptr.rhs.cast6.i428, !dbg !2844
  br label %bytestream2_skip.exit434, !dbg !2845

bytestream2_skip.exit434:                         ; preds = %cond.true.i424, %cond.false.i430
  %cond.i431 = phi i64 [ %conv2.i423, %cond.true.i424 ], [ %sub.ptr.sub7.i429, %cond.false.i430 ], !dbg !2846
  %390 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i414, align 8, !dbg !2847
  %buffer8.i432 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %390, i32 0, i32 0, !dbg !2848
  %391 = load i8*, i8** %buffer8.i432, align 8, !dbg !2849
  %add.ptr.i433 = getelementptr inbounds i8, i8* %391, i64 %cond.i431, !dbg !2849
  store i8* %add.ptr.i433, i8** %buffer8.i432, align 8, !dbg !2849
  br label %if.end329, !dbg !2850

if.else311:                                       ; preds = %bytestream2_peek_byte.exit
  %392 = load i32, i32* %ofs, align 4, !dbg !2851
  %393 = load i8, i8* %len, align 1, !dbg !2852
  %conv312 = zext i8 %393 to i32, !dbg !2852
  %add313 = add nsw i32 %392, %conv312, !dbg !2853
  %394 = load i32, i32* %frame_width, align 4, !dbg !2854
  %cmp314 = icmp sgt i32 %add313, %394, !dbg !2855
  br i1 %cmp314, label %if.then321, label %lor.lhs.false316, !dbg !2856

lor.lhs.false316:                                 ; preds = %if.else311
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i407, align 8, !dbg !2857
  %395 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i407, align 8, !dbg !2858
  %buffer_end.i408 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %395, i32 0, i32 1, !dbg !2859
  %396 = load i8*, i8** %buffer_end.i408, align 8, !dbg !2859
  %397 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i407, align 8, !dbg !2860
  %buffer.i409 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %397, i32 0, i32 0, !dbg !2861
  %398 = load i8*, i8** %buffer.i409, align 8, !dbg !2861
  %sub.ptr.lhs.cast.i410 = ptrtoint i8* %396 to i64, !dbg !2862
  %sub.ptr.rhs.cast.i411 = ptrtoint i8* %398 to i64, !dbg !2862
  %sub.ptr.sub.i412 = sub i64 %sub.ptr.lhs.cast.i410, %sub.ptr.rhs.cast.i411, !dbg !2862
  %conv.i413 = trunc i64 %sub.ptr.sub.i412 to i32, !dbg !2858
  %399 = load i8, i8* %len, align 1, !dbg !2863
  %conv318 = zext i8 %399 to i32, !dbg !2863
  %cmp319 = icmp ult i32 %conv.i413, %conv318, !dbg !2864
  br i1 %cmp319, label %if.then321, label %if.end322, !dbg !2865

if.then321:                                       ; preds = %lor.lhs.false316, %if.else311
  store i32 -1094995529, i32* %retval, align 4, !dbg !2867
  br label %return, !dbg !2867

if.end322:                                        ; preds = %lor.lhs.false316
  %400 = load i32, i32* %ofs, align 4, !dbg !2868
  %idxprom323 = sext i32 %400 to i64, !dbg !2869
  %401 = load i8*, i8** %dp, align 8, !dbg !2869
  %arrayidx324 = getelementptr inbounds i8, i8* %401, i64 %idxprom323, !dbg !2869
  %402 = load i8, i8* %len, align 1, !dbg !2870
  %conv325 = zext i8 %402 to i32, !dbg !2870
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !2871
  store i8* %arrayidx324, i8** %dst.addr.i, align 8, !dbg !2871
  store i32 %conv325, i32* %size.addr.i388, align 4, !dbg !2871
  %403 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !2872
  %buffer_end.i389 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %403, i32 0, i32 1, !dbg !2873
  %404 = load i8*, i8** %buffer_end.i389, align 8, !dbg !2873
  %405 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !2874
  %buffer.i390 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %405, i32 0, i32 0, !dbg !2875
  %406 = load i8*, i8** %buffer.i390, align 8, !dbg !2875
  %sub.ptr.lhs.cast.i391 = ptrtoint i8* %404 to i64, !dbg !2876
  %sub.ptr.rhs.cast.i392 = ptrtoint i8* %406 to i64, !dbg !2876
  %sub.ptr.sub.i393 = sub i64 %sub.ptr.lhs.cast.i391, %sub.ptr.rhs.cast.i392, !dbg !2876
  %407 = load i32, i32* %size.addr.i388, align 4, !dbg !2877
  %conv.i394 = zext i32 %407 to i64, !dbg !2878
  %cmp.i395 = icmp sgt i64 %sub.ptr.sub.i393, %conv.i394, !dbg !2879
  br i1 %cmp.i395, label %cond.true.i397, label %cond.false.i403, !dbg !2880

cond.true.i397:                                   ; preds = %if.end322
  %408 = load i32, i32* %size.addr.i388, align 4, !dbg !2881
  %conv2.i396 = zext i32 %408 to i64, !dbg !2882
  br label %bytestream2_get_buffer.exit, !dbg !2883

cond.false.i403:                                  ; preds = %if.end322
  %409 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !2884
  %buffer_end3.i398 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %409, i32 0, i32 1, !dbg !2885
  %410 = load i8*, i8** %buffer_end3.i398, align 8, !dbg !2885
  %411 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !2886
  %buffer4.i399 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %411, i32 0, i32 0, !dbg !2887
  %412 = load i8*, i8** %buffer4.i399, align 8, !dbg !2887
  %sub.ptr.lhs.cast5.i400 = ptrtoint i8* %410 to i64, !dbg !2888
  %sub.ptr.rhs.cast6.i401 = ptrtoint i8* %412 to i64, !dbg !2888
  %sub.ptr.sub7.i402 = sub i64 %sub.ptr.lhs.cast5.i400, %sub.ptr.rhs.cast6.i401, !dbg !2888
  br label %bytestream2_get_buffer.exit, !dbg !2889

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i397, %cond.false.i403
  %cond.i404 = phi i64 [ %conv2.i396, %cond.true.i397 ], [ %sub.ptr.sub7.i402, %cond.false.i403 ], !dbg !2890
  %conv8.i = trunc i64 %cond.i404 to i32, !dbg !2891
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !2892
  %413 = load i8*, i8** %dst.addr.i, align 8, !dbg !2893
  %414 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !2894
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %414, i32 0, i32 0, !dbg !2895
  %415 = load i8*, i8** %buffer9.i, align 8, !dbg !2895
  %416 = load i32, i32* %size2.i, align 4, !dbg !2896
  %conv10.i = sext i32 %416 to i64, !dbg !2896
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %413, i8* %415, i64 %conv10.i, i32 1, i1 false) #6, !dbg !2897
  %417 = load i32, i32* %size2.i, align 4, !dbg !2898
  %418 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !2899
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %418, i32 0, i32 0, !dbg !2900
  %419 = load i8*, i8** %buffer11.i, align 8, !dbg !2901
  %idx.ext.i405 = sext i32 %417 to i64, !dbg !2901
  %add.ptr.i406 = getelementptr inbounds i8, i8* %419, i64 %idx.ext.i405, !dbg !2901
  store i8* %add.ptr.i406, i8** %buffer11.i, align 8, !dbg !2901
  %420 = load i32, i32* %size2.i, align 4, !dbg !2902
  %421 = load i8, i8* %len, align 1, !dbg !2903
  %conv327 = zext i8 %421 to i32, !dbg !2903
  %422 = load i32, i32* %ofs, align 4, !dbg !2904
  %add328 = add nsw i32 %422, %conv327, !dbg !2904
  store i32 %add328, i32* %ofs, align 4, !dbg !2904
  br label %if.end329

if.end329:                                        ; preds = %bytestream2_get_buffer.exit, %bytestream2_skip.exit434
  br label %if.end353, !dbg !2905

if.else330:                                       ; preds = %bytestream2_get_byte.exit481
  %423 = load i32, i32* %ofs, align 4, !dbg !2906
  %424 = load i8, i8* %len, align 1, !dbg !2909
  %conv331 = zext i8 %424 to i32, !dbg !2909
  %add332 = add nsw i32 %423, %conv331, !dbg !2910
  %add333 = add nsw i32 %add332, 1, !dbg !2911
  %425 = load i32, i32* %frame_width, align 4, !dbg !2912
  %cmp334 = icmp sgt i32 %add333, %425, !dbg !2913
  br i1 %cmp334, label %if.then341, label %lor.lhs.false336, !dbg !2914

lor.lhs.false336:                                 ; preds = %if.else330
  %426 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2915
  %prev_frame337 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %426, i32 0, i32 1, !dbg !2917
  %427 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame337, align 8, !dbg !2917
  %data338 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %427, i32 0, i32 0, !dbg !2918
  %arrayidx339 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data338, i64 0, i64 0, !dbg !2915
  %428 = load i8*, i8** %arrayidx339, align 8, !dbg !2915
  %tobool340 = icmp ne i8* %428, null, !dbg !2915
  br i1 %tobool340, label %if.end342, label %if.then341, !dbg !2919

if.then341:                                       ; preds = %lor.lhs.false336, %if.else330
  store i32 -1094995529, i32* %retval, align 4, !dbg !2920
  br label %return, !dbg !2920

if.end342:                                        ; preds = %lor.lhs.false336
  %429 = load i32, i32* %ofs, align 4, !dbg !2921
  %idxprom343 = sext i32 %429 to i64, !dbg !2922
  %430 = load i8*, i8** %dp, align 8, !dbg !2922
  %arrayidx344 = getelementptr inbounds i8, i8* %430, i64 %idxprom343, !dbg !2922
  %431 = load i32, i32* %ofs, align 4, !dbg !2923
  %idxprom345 = sext i32 %431 to i64, !dbg !2924
  %432 = load i8*, i8** %pp, align 8, !dbg !2924
  %arrayidx346 = getelementptr inbounds i8, i8* %432, i64 %idxprom345, !dbg !2924
  %433 = load i8, i8* %len, align 1, !dbg !2925
  %conv347 = zext i8 %433 to i32, !dbg !2925
  %add348 = add nsw i32 %conv347, 1, !dbg !2926
  %conv349 = sext i32 %add348 to i64, !dbg !2925
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx344, i8* %arrayidx346, i64 %conv349, i32 1, i1 false), !dbg !2927
  %434 = load i8, i8* %len, align 1, !dbg !2928
  %conv350 = zext i8 %434 to i32, !dbg !2928
  %add351 = add nsw i32 %conv350, 1, !dbg !2929
  %435 = load i32, i32* %ofs, align 4, !dbg !2930
  %add352 = add nsw i32 %435, %add351, !dbg !2930
  store i32 %add352, i32* %ofs, align 4, !dbg !2930
  br label %if.end353

if.end353:                                        ; preds = %if.end342, %if.end329
  br label %do.cond354, !dbg !2931

do.cond354:                                       ; preds = %if.end353
  %436 = load i32, i32* %ofs, align 4, !dbg !2932
  %437 = load i32, i32* %frame_width, align 4, !dbg !2934
  %cmp355 = icmp slt i32 %436, %437, !dbg !2935
  br i1 %cmp355, label %do.body284, label %do.end357, !dbg !2936, !llvm.loop !2719

do.end357:                                        ; preds = %do.cond354
  %438 = load i32, i32* %ofs, align 4, !dbg !2937
  %439 = load i32, i32* %frame_width, align 4, !dbg !2939
  %cmp358 = icmp sgt i32 %438, %439, !dbg !2940
  br i1 %cmp358, label %if.then360, label %if.end362, !dbg !2941

if.then360:                                       ; preds = %do.end357
  %440 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2942
  %avctx361 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %440, i32 0, i32 0, !dbg !2944
  %441 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx361, align 8, !dbg !2944
  %442 = bitcast %struct.AVCodecContext* %441 to i8*, !dbg !2942
  %443 = load i32, i32* %ofs, align 4, !dbg !2945
  %444 = load i32, i32* %frame_width, align 4, !dbg !2946
  call void (i8*, i32, i8*, ...) @av_log(i8* %442, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0), i32 %443, i32 %444), !dbg !2947
  store i32 -1094995529, i32* %retval, align 4, !dbg !2948
  br label %return, !dbg !2948

if.end362:                                        ; preds = %do.end357
  %445 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2949
  %linesize363 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %445, i32 0, i32 1, !dbg !2950
  %arrayidx364 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize363, i64 0, i64 0, !dbg !2949
  %446 = load i32, i32* %arrayidx364, align 8, !dbg !2949
  %447 = load i8*, i8** %dp, align 8, !dbg !2951
  %idx.ext365 = sext i32 %446 to i64, !dbg !2951
  %add.ptr366 = getelementptr inbounds i8, i8* %447, i64 %idx.ext365, !dbg !2951
  store i8* %add.ptr366, i8** %dp, align 8, !dbg !2951
  %448 = load %struct.VmdVideoContext*, %struct.VmdVideoContext** %s.addr, align 8, !dbg !2952
  %prev_frame367 = getelementptr inbounds %struct.VmdVideoContext, %struct.VmdVideoContext* %448, i32 0, i32 1, !dbg !2953
  %449 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame367, align 8, !dbg !2953
  %linesize368 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %449, i32 0, i32 1, !dbg !2954
  %arrayidx369 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize368, i64 0, i64 0, !dbg !2952
  %450 = load i32, i32* %arrayidx369, align 8, !dbg !2952
  %451 = load i8*, i8** %pp, align 8, !dbg !2955
  %idx.ext370 = sext i32 %450 to i64, !dbg !2955
  %add.ptr371 = getelementptr inbounds i8, i8* %451, i64 %idx.ext370, !dbg !2955
  store i8* %add.ptr371, i8** %pp, align 8, !dbg !2955
  br label %for.inc372, !dbg !2956

for.inc372:                                       ; preds = %if.end362
  %452 = load i32, i32* %i, align 4, !dbg !2957
  %inc373 = add nsw i32 %452, 1, !dbg !2957
  store i32 %inc373, i32* %i, align 4, !dbg !2957
  br label %for.cond280, !dbg !2959, !llvm.loop !2960

for.end374:                                       ; preds = %for.cond280
  br label %sw.epilog, !dbg !2962

sw.epilog:                                        ; preds = %if.end168, %for.end374, %for.end278, %for.end260
  store i32 0, i32* %retval, align 4, !dbg !2963
  br label %return, !dbg !2963

return:                                           ; preds = %sw.epilog, %if.then360, %if.then341, %if.then321, %if.then247, %if.then230, %if.then211, %if.then162, %if.then154, %if.then144, %if.then139, %if.else, %if.then70, %if.then46
  %453 = load i32, i32* %retval, align 4, !dbg !2964
  ret i32 %453, !dbg !2964
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @av_frame_unref(%struct.AVFrame*) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @lz_unpack(i8* %src, i32 %src_len, i8* %dest, i32 %dest_len) #1 !dbg !2965 {
entry:
  %retval.i223 = alloca i32, align 4
  %g.addr.i224 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i224, metadata !2968, metadata !1644), !dbg !2970
  %g.addr.i219 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i219, metadata !2973, metadata !1644), !dbg !2975
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2978, metadata !1644), !dbg !2979
  %g.addr.i212 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i212, metadata !1915, metadata !1644), !dbg !2980
  %b.addr.i.i206 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i206, metadata !1894, metadata !1644), !dbg !2983
  %g.addr.i207 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i207, metadata !1913, metadata !1644), !dbg !2987
  %g.addr.i199 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i199, metadata !1915, metadata !1644), !dbg !2988
  %b.addr.i.i193 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i193, metadata !1894, metadata !1644), !dbg !2994
  %g.addr.i194 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i194, metadata !1913, metadata !1644), !dbg !3000
  %g.addr.i186 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i186, metadata !1915, metadata !1644), !dbg !3001
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1894, metadata !1644), !dbg !3011
  %g.addr.i184 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i184, metadata !1913, metadata !1644), !dbg !3014
  %b.addr.i.i.i165 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i165, metadata !1894, metadata !1644), !dbg !3015
  %g.addr.i.i166 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i166, metadata !1913, metadata !1644), !dbg !3020
  %retval.i167 = alloca i32, align 4
  %g.addr.i168 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i168, metadata !1961, metadata !1644), !dbg !3021
  %retval.i154 = alloca i32, align 4
  %g.addr.i155 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i155, metadata !2001, metadata !1644), !dbg !3022
  %b.addr.i.i.i135 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i135, metadata !1894, metadata !1644), !dbg !3024
  %g.addr.i.i136 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i136, metadata !1913, metadata !1644), !dbg !3028
  %retval.i137 = alloca i32, align 4
  %g.addr.i138 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i138, metadata !1961, metadata !1644), !dbg !3029
  %b.addr.i.i.i118 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i118, metadata !1894, metadata !1644), !dbg !3030
  %g.addr.i.i119 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i119, metadata !1913, metadata !1644), !dbg !3036
  %retval.i120 = alloca i32, align 4
  %g.addr.i121 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i121, metadata !1961, metadata !1644), !dbg !3037
  %g.addr.i112 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i112, metadata !1915, metadata !1644), !dbg !3038
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !3041, metadata !1644), !dbg !3043
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !3050, metadata !1644), !dbg !3051
  %retval.i = alloca i32, align 4
  %g.addr.i107 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i107, metadata !3052, metadata !1644), !dbg !3053
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1939, metadata !1644), !dbg !3054
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1945, metadata !1644), !dbg !3056
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1947, metadata !1644), !dbg !3057
  %retval = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %src_len.addr = alloca i32, align 4
  %dest.addr = alloca i8*, align 8
  %dest_len.addr = alloca i32, align 4
  %d = alloca i8*, align 8
  %d_end = alloca i8*, align 8
  %queue = alloca [4096 x i8], align 16
  %qpos = alloca i32, align 4
  %dataleft = alloca i32, align 4
  %chainofs = alloca i32, align 4
  %chainlen = alloca i32, align 4
  %speclen = alloca i32, align 4
  %tag = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %gb = alloca %struct.GetByteContext, align 8
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3058, metadata !1644), !dbg !3059
  store i32 %src_len, i32* %src_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_len.addr, metadata !3060, metadata !1644), !dbg !3061
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3062, metadata !1644), !dbg !3063
  store i32 %dest_len, i32* %dest_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dest_len.addr, metadata !3064, metadata !1644), !dbg !3065
  call void @llvm.dbg.declare(metadata i8** %d, metadata !3066, metadata !1644), !dbg !3067
  call void @llvm.dbg.declare(metadata i8** %d_end, metadata !3068, metadata !1644), !dbg !3069
  call void @llvm.dbg.declare(metadata [4096 x i8]* %queue, metadata !3070, metadata !1644), !dbg !3074
  call void @llvm.dbg.declare(metadata i32* %qpos, metadata !3075, metadata !1644), !dbg !3076
  call void @llvm.dbg.declare(metadata i32* %dataleft, metadata !3077, metadata !1644), !dbg !3078
  call void @llvm.dbg.declare(metadata i32* %chainofs, metadata !3079, metadata !1644), !dbg !3080
  call void @llvm.dbg.declare(metadata i32* %chainlen, metadata !3081, metadata !1644), !dbg !3082
  call void @llvm.dbg.declare(metadata i32* %speclen, metadata !3083, metadata !1644), !dbg !3084
  call void @llvm.dbg.declare(metadata i8* %tag, metadata !3085, metadata !1644), !dbg !3086
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3087, metadata !1644), !dbg !3088
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3089, metadata !1644), !dbg !3090
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !3091, metadata !1644), !dbg !3092
  %0 = load i8*, i8** %src.addr, align 8, !dbg !3093
  %1 = load i32, i32* %src_len.addr, align 4, !dbg !3094
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3095
  store i8* %0, i8** %buf.addr.i, align 8, !dbg !3095
  store i32 %1, i32* %buf_size.addr.i, align 4, !dbg !3095
  %2 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3096
  %cmp.i = icmp sge i32 %2, 0, !dbg !3097
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !3098

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i32 137) #6, !dbg !3099
  call void @abort() #7, !dbg !3100
  unreachable, !dbg !3101

bytestream2_init.exit:                            ; preds = %entry
  %3 = load i8*, i8** %buf.addr.i, align 8, !dbg !3102
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3103
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !3104
  store i8* %3, i8** %buffer.i, align 8, !dbg !3105
  %5 = load i8*, i8** %buf.addr.i, align 8, !dbg !3106
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3107
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 2, !dbg !3108
  store i8* %5, i8** %buffer_start.i, align 8, !dbg !3109
  %7 = load i8*, i8** %buf.addr.i, align 8, !dbg !3110
  %8 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3111
  %idx.ext.i = sext i32 %8 to i64, !dbg !3112
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 %idx.ext.i, !dbg !3112
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3113
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 1, !dbg !3114
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !3115
  %10 = load i8*, i8** %dest.addr, align 8, !dbg !3116
  store i8* %10, i8** %d, align 8, !dbg !3117
  %11 = load i8*, i8** %d, align 8, !dbg !3118
  %12 = load i32, i32* %dest_len.addr, align 4, !dbg !3119
  %idx.ext = sext i32 %12 to i64, !dbg !3120
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !3120
  store i8* %add.ptr, i8** %d_end, align 8, !dbg !3121
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !3122
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !3123
  %buffer_end.i108 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 1, !dbg !3125
  %14 = load i8*, i8** %buffer_end.i108, align 8, !dbg !3125
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !3126
  %buffer.i109 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !3127
  %16 = load i8*, i8** %buffer.i109, align 8, !dbg !3127
  %sub.ptr.lhs.cast.i = ptrtoint i8* %14 to i64, !dbg !3128
  %sub.ptr.rhs.cast.i = ptrtoint i8* %16 to i64, !dbg !3128
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3128
  %cmp.i110 = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !3129
  br i1 %cmp.i110, label %if.then.i111, label %if.end.i, !dbg !3130

if.then.i111:                                     ; preds = %bytestream2_init.exit
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !3131
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 1, !dbg !3134
  %18 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3134
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !3135
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 0, !dbg !3136
  store i8* %18, i8** %buffer2.i, align 8, !dbg !3137
  store i32 0, i32* %retval.i, align 4, !dbg !3138
  br label %bytestream2_get_le32.exit, !dbg !3138

if.end.i:                                         ; preds = %bytestream2_init.exit
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i107, align 8, !dbg !3139
  store %struct.GetByteContext* %20, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3140
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3141
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !3142
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3143
  %22 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3144
  %23 = load i8*, i8** %22, align 8, !dbg !3145
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %23, i64 4, !dbg !3145
  store i8* %add.ptr.i.i.i, i8** %22, align 8, !dbg !3145
  %24 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3146
  %25 = load i8*, i8** %24, align 8, !dbg !3147
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %25, i64 -4, !dbg !3148
  %26 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !3149
  %l.i.i.i = bitcast %union.unaligned_32* %26 to i32*, !dbg !3149
  %27 = load i32, i32* %l.i.i.i, align 1, !dbg !3149
  store i32 %27, i32* %retval.i, align 4, !dbg !3150
  br label %bytestream2_get_le32.exit, !dbg !3150

bytestream2_get_le32.exit:                        ; preds = %if.then.i111, %if.end.i
  %28 = load i32, i32* %retval.i, align 4, !dbg !3151
  store i32 %28, i32* %dataleft, align 4, !dbg !3153
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %queue, i32 0, i32 0, !dbg !3154
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 32, i64 4096, i32 16, i1 false), !dbg !3154
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !3155
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !3156
  %buffer_end.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 1, !dbg !3157
  %30 = load i8*, i8** %buffer_end.i113, align 8, !dbg !3157
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !3158
  %buffer.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !3159
  %32 = load i8*, i8** %buffer.i114, align 8, !dbg !3159
  %sub.ptr.lhs.cast.i115 = ptrtoint i8* %30 to i64, !dbg !3160
  %sub.ptr.rhs.cast.i116 = ptrtoint i8* %32 to i64, !dbg !3160
  %sub.ptr.sub.i117 = sub i64 %sub.ptr.lhs.cast.i115, %sub.ptr.rhs.cast.i116, !dbg !3160
  %conv.i = trunc i64 %sub.ptr.sub.i117 to i32, !dbg !3156
  %cmp = icmp ult i32 %conv.i, 4, !dbg !3161
  br i1 %cmp, label %if.then, label %if.end, !dbg !3162

if.then:                                          ; preds = %bytestream2_get_le32.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !3163
  br label %return, !dbg !3163

if.end:                                           ; preds = %bytestream2_get_le32.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !3164
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !3165
  %buffer_end.i225 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 1, !dbg !3167
  %34 = load i8*, i8** %buffer_end.i225, align 8, !dbg !3167
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !3168
  %buffer.i226 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 0, !dbg !3169
  %36 = load i8*, i8** %buffer.i226, align 8, !dbg !3169
  %sub.ptr.lhs.cast.i227 = ptrtoint i8* %34 to i64, !dbg !3170
  %sub.ptr.rhs.cast.i228 = ptrtoint i8* %36 to i64, !dbg !3170
  %sub.ptr.sub.i229 = sub i64 %sub.ptr.lhs.cast.i227, %sub.ptr.rhs.cast.i228, !dbg !3170
  %cmp.i230 = icmp slt i64 %sub.ptr.sub.i229, 4, !dbg !3171
  br i1 %cmp.i230, label %if.then.i231, label %if.end.i233, !dbg !3172

if.then.i231:                                     ; preds = %if.end
  store i32 0, i32* %retval.i223, align 4, !dbg !3173
  br label %bytestream2_peek_le32.exit, !dbg !3173

if.end.i233:                                      ; preds = %if.end
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i224, align 8, !dbg !3175
  %buffer1.i232 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 0, !dbg !3177
  %38 = load i8*, i8** %buffer1.i232, align 8, !dbg !3177
  %39 = bitcast i8* %38 to %union.unaligned_32*, !dbg !3178
  %l.i = bitcast %union.unaligned_32* %39 to i32*, !dbg !3178
  %40 = load i32, i32* %l.i, align 1, !dbg !3178
  store i32 %40, i32* %retval.i223, align 4, !dbg !3179
  br label %bytestream2_peek_le32.exit, !dbg !3179

bytestream2_peek_le32.exit:                       ; preds = %if.then.i231, %if.end.i233
  %41 = load i32, i32* %retval.i223, align 4, !dbg !3180
  %cmp3 = icmp eq i32 %41, 1450709556, !dbg !3182
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !3183

if.then4:                                         ; preds = %bytestream2_peek_le32.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !3184
  store i32 4, i32* %size.addr.i, align 4, !dbg !3184
  %42 = load i32, i32* %size.addr.i, align 4, !dbg !3185
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !3186
  %buffer.i220 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !3187
  %44 = load i8*, i8** %buffer.i220, align 8, !dbg !3188
  %idx.ext.i221 = zext i32 %42 to i64, !dbg !3188
  %add.ptr.i222 = getelementptr inbounds i8, i8* %44, i64 %idx.ext.i221, !dbg !3188
  store i8* %add.ptr.i222, i8** %buffer.i220, align 8, !dbg !3188
  store i32 273, i32* %qpos, align 4, !dbg !3189
  store i32 18, i32* %speclen, align 4, !dbg !3190
  br label %if.end5, !dbg !3191

if.else:                                          ; preds = %bytestream2_peek_le32.exit
  store i32 4078, i32* %qpos, align 4, !dbg !3192
  store i32 100, i32* %speclen, align 4, !dbg !3194
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %while.cond, !dbg !3195

while.cond:                                       ; preds = %if.end102, %if.end5
  %45 = load i32, i32* %dataleft, align 4, !dbg !3196
  %cmp6 = icmp ugt i32 %45, 0, !dbg !3198
  br i1 %cmp6, label %land.rhs, label %land.end, !dbg !3199

land.rhs:                                         ; preds = %while.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i212, align 8, !dbg !3200
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i212, align 8, !dbg !3201
  %buffer_end.i213 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !3202
  %47 = load i8*, i8** %buffer_end.i213, align 8, !dbg !3202
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i212, align 8, !dbg !3203
  %buffer.i214 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !3204
  %49 = load i8*, i8** %buffer.i214, align 8, !dbg !3204
  %sub.ptr.lhs.cast.i215 = ptrtoint i8* %47 to i64, !dbg !3205
  %sub.ptr.rhs.cast.i216 = ptrtoint i8* %49 to i64, !dbg !3205
  %sub.ptr.sub.i217 = sub i64 %sub.ptr.lhs.cast.i215, %sub.ptr.rhs.cast.i216, !dbg !3205
  %conv.i218 = trunc i64 %sub.ptr.sub.i217 to i32, !dbg !3201
  %cmp8 = icmp ugt i32 %conv.i218, 0, !dbg !3206
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %50 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ]
  br i1 %50, label %while.body, label %while.end, !dbg !3207

while.body:                                       ; preds = %land.end
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i207, align 8, !dbg !3209
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i207, align 8, !dbg !3210
  %buffer.i208 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 0, !dbg !3211
  store i8** %buffer.i208, i8*** %b.addr.i.i206, align 8, !dbg !3212
  %52 = load i8**, i8*** %b.addr.i.i206, align 8, !dbg !3213
  %53 = load i8*, i8** %52, align 8, !dbg !3214
  %add.ptr.i.i209 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !3214
  store i8* %add.ptr.i.i209, i8** %52, align 8, !dbg !3214
  %54 = load i8**, i8*** %b.addr.i.i206, align 8, !dbg !3215
  %55 = load i8*, i8** %54, align 8, !dbg !3216
  %add.ptr1.i.i210 = getelementptr inbounds i8, i8* %55, i64 -1, !dbg !3217
  %56 = load i8, i8* %add.ptr1.i.i210, align 1, !dbg !3218
  %conv.i.i211 = zext i8 %56 to i32, !dbg !3219
  %conv = trunc i32 %conv.i.i211 to i8, !dbg !3209
  store i8 %conv, i8* %tag, align 1, !dbg !3220
  %57 = load i8, i8* %tag, align 1, !dbg !3221
  %conv10 = zext i8 %57 to i32, !dbg !3221
  %cmp11 = icmp eq i32 %conv10, 255, !dbg !3222
  br i1 %cmp11, label %land.lhs.true, label %if.else28, !dbg !3223

land.lhs.true:                                    ; preds = %while.body
  %58 = load i32, i32* %dataleft, align 4, !dbg !3224
  %cmp13 = icmp ugt i32 %58, 8, !dbg !3226
  br i1 %cmp13, label %if.then15, label %if.else28, !dbg !3227

if.then15:                                        ; preds = %land.lhs.true
  %59 = load i8*, i8** %d_end, align 8, !dbg !3228
  %60 = load i8*, i8** %d, align 8, !dbg !3229
  %sub.ptr.lhs.cast = ptrtoint i8* %59 to i64, !dbg !3230
  %sub.ptr.rhs.cast = ptrtoint i8* %60 to i64, !dbg !3230
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3230
  %cmp16 = icmp slt i64 %sub.ptr.sub, 8, !dbg !3231
  br i1 %cmp16, label %if.then21, label %lor.lhs.false, !dbg !3232

lor.lhs.false:                                    ; preds = %if.then15
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !3233
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !3234
  %buffer_end.i200 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 1, !dbg !3235
  %62 = load i8*, i8** %buffer_end.i200, align 8, !dbg !3235
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i199, align 8, !dbg !3236
  %buffer.i201 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !3237
  %64 = load i8*, i8** %buffer.i201, align 8, !dbg !3237
  %sub.ptr.lhs.cast.i202 = ptrtoint i8* %62 to i64, !dbg !3238
  %sub.ptr.rhs.cast.i203 = ptrtoint i8* %64 to i64, !dbg !3238
  %sub.ptr.sub.i204 = sub i64 %sub.ptr.lhs.cast.i202, %sub.ptr.rhs.cast.i203, !dbg !3238
  %conv.i205 = trunc i64 %sub.ptr.sub.i204 to i32, !dbg !3234
  %cmp19 = icmp ult i32 %conv.i205, 8, !dbg !3239
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !3240

if.then21:                                        ; preds = %lor.lhs.false, %if.then15
  store i32 -1094995529, i32* %retval, align 4, !dbg !3241
  br label %return, !dbg !3241

if.end22:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !3242
  br label %for.cond, !dbg !3243

for.cond:                                         ; preds = %for.inc, %if.end22
  %65 = load i32, i32* %i, align 4, !dbg !3244
  %cmp23 = icmp ult i32 %65, 8, !dbg !3246
  br i1 %cmp23, label %for.body, label %for.end, !dbg !3247

for.body:                                         ; preds = %for.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !3248
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !3249
  %buffer.i195 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !3250
  store i8** %buffer.i195, i8*** %b.addr.i.i193, align 8, !dbg !3251
  %67 = load i8**, i8*** %b.addr.i.i193, align 8, !dbg !3252
  %68 = load i8*, i8** %67, align 8, !dbg !3253
  %add.ptr.i.i196 = getelementptr inbounds i8, i8* %68, i64 1, !dbg !3253
  store i8* %add.ptr.i.i196, i8** %67, align 8, !dbg !3253
  %69 = load i8**, i8*** %b.addr.i.i193, align 8, !dbg !3254
  %70 = load i8*, i8** %69, align 8, !dbg !3255
  %add.ptr1.i.i197 = getelementptr inbounds i8, i8* %70, i64 -1, !dbg !3256
  %71 = load i8, i8* %add.ptr1.i.i197, align 1, !dbg !3257
  %conv.i.i198 = zext i8 %71 to i32, !dbg !3258
  %conv26 = trunc i32 %conv.i.i198 to i8, !dbg !3248
  %72 = load i8*, i8** %d, align 8, !dbg !3259
  %incdec.ptr = getelementptr inbounds i8, i8* %72, i32 1, !dbg !3259
  store i8* %incdec.ptr, i8** %d, align 8, !dbg !3259
  store i8 %conv26, i8* %72, align 1, !dbg !3260
  %73 = load i32, i32* %qpos, align 4, !dbg !3261
  %inc = add i32 %73, 1, !dbg !3261
  store i32 %inc, i32* %qpos, align 4, !dbg !3261
  %idxprom = zext i32 %73 to i64, !dbg !3262
  %arrayidx = getelementptr inbounds [4096 x i8], [4096 x i8]* %queue, i64 0, i64 %idxprom, !dbg !3262
  store i8 %conv26, i8* %arrayidx, align 1, !dbg !3263
  %74 = load i32, i32* %qpos, align 4, !dbg !3264
  %and = and i32 %74, 4095, !dbg !3264
  store i32 %and, i32* %qpos, align 4, !dbg !3264
  br label %for.inc, !dbg !3265

for.inc:                                          ; preds = %for.body
  %75 = load i32, i32* %i, align 4, !dbg !3266
  %inc27 = add i32 %75, 1, !dbg !3266
  store i32 %inc27, i32* %i, align 4, !dbg !3266
  br label %for.cond, !dbg !3268, !llvm.loop !3269

for.end:                                          ; preds = %for.cond
  %76 = load i32, i32* %dataleft, align 4, !dbg !3271
  %sub = sub i32 %76, 8, !dbg !3271
  store i32 %sub, i32* %dataleft, align 4, !dbg !3271
  br label %if.end102, !dbg !3272

if.else28:                                        ; preds = %land.lhs.true, %while.body
  store i32 0, i32* %i, align 4, !dbg !3273
  br label %for.cond29, !dbg !3274

for.cond29:                                       ; preds = %for.inc99, %if.else28
  %77 = load i32, i32* %i, align 4, !dbg !3275
  %cmp30 = icmp ult i32 %77, 8, !dbg !3277
  br i1 %cmp30, label %for.body32, label %for.end101, !dbg !3278

for.body32:                                       ; preds = %for.cond29
  %78 = load i32, i32* %dataleft, align 4, !dbg !3279
  %cmp33 = icmp eq i32 %78, 0, !dbg !3281
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !3282

if.then35:                                        ; preds = %for.body32
  br label %for.end101, !dbg !3283

if.end36:                                         ; preds = %for.body32
  %79 = load i8, i8* %tag, align 1, !dbg !3284
  %conv37 = zext i8 %79 to i32, !dbg !3284
  %and38 = and i32 %conv37, 1, !dbg !3285
  %tobool = icmp ne i32 %and38, 0, !dbg !3285
  br i1 %tobool, label %if.then39, label %if.else58, !dbg !3286

if.then39:                                        ; preds = %if.end36
  %80 = load i8*, i8** %d_end, align 8, !dbg !3287
  %81 = load i8*, i8** %d, align 8, !dbg !3288
  %sub.ptr.lhs.cast40 = ptrtoint i8* %80 to i64, !dbg !3289
  %sub.ptr.rhs.cast41 = ptrtoint i8* %81 to i64, !dbg !3289
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41, !dbg !3289
  %cmp43 = icmp slt i64 %sub.ptr.sub42, 1, !dbg !3290
  br i1 %cmp43, label %if.then49, label %lor.lhs.false45, !dbg !3291

lor.lhs.false45:                                  ; preds = %if.then39
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !3292
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !3293
  %buffer_end.i187 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 1, !dbg !3294
  %83 = load i8*, i8** %buffer_end.i187, align 8, !dbg !3294
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !3295
  %buffer.i188 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 0, !dbg !3296
  %85 = load i8*, i8** %buffer.i188, align 8, !dbg !3296
  %sub.ptr.lhs.cast.i189 = ptrtoint i8* %83 to i64, !dbg !3297
  %sub.ptr.rhs.cast.i190 = ptrtoint i8* %85 to i64, !dbg !3297
  %sub.ptr.sub.i191 = sub i64 %sub.ptr.lhs.cast.i189, %sub.ptr.rhs.cast.i190, !dbg !3297
  %conv.i192 = trunc i64 %sub.ptr.sub.i191 to i32, !dbg !3293
  %cmp47 = icmp ult i32 %conv.i192, 1, !dbg !3298
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !3299

if.then49:                                        ; preds = %lor.lhs.false45, %if.then39
  store i32 -1094995529, i32* %retval, align 4, !dbg !3300
  br label %return, !dbg !3300

if.end50:                                         ; preds = %lor.lhs.false45
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !3301
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !3302
  %buffer.i185 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !3303
  store i8** %buffer.i185, i8*** %b.addr.i.i, align 8, !dbg !3304
  %87 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3305
  %88 = load i8*, i8** %87, align 8, !dbg !3306
  %add.ptr.i.i = getelementptr inbounds i8, i8* %88, i64 1, !dbg !3306
  store i8* %add.ptr.i.i, i8** %87, align 8, !dbg !3306
  %89 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3307
  %90 = load i8*, i8** %89, align 8, !dbg !3308
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %90, i64 -1, !dbg !3309
  %91 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !3310
  %conv.i.i = zext i8 %91 to i32, !dbg !3311
  %conv52 = trunc i32 %conv.i.i to i8, !dbg !3301
  %92 = load i8*, i8** %d, align 8, !dbg !3312
  %incdec.ptr53 = getelementptr inbounds i8, i8* %92, i32 1, !dbg !3312
  store i8* %incdec.ptr53, i8** %d, align 8, !dbg !3312
  store i8 %conv52, i8* %92, align 1, !dbg !3313
  %93 = load i32, i32* %qpos, align 4, !dbg !3314
  %inc54 = add i32 %93, 1, !dbg !3314
  store i32 %inc54, i32* %qpos, align 4, !dbg !3314
  %idxprom55 = zext i32 %93 to i64, !dbg !3315
  %arrayidx56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %queue, i64 0, i64 %idxprom55, !dbg !3315
  store i8 %conv52, i8* %arrayidx56, align 1, !dbg !3316
  %94 = load i32, i32* %qpos, align 4, !dbg !3317
  %and57 = and i32 %94, 4095, !dbg !3317
  store i32 %and57, i32* %qpos, align 4, !dbg !3317
  %95 = load i32, i32* %dataleft, align 4, !dbg !3318
  %dec = add i32 %95, -1, !dbg !3318
  store i32 %dec, i32* %dataleft, align 4, !dbg !3318
  br label %if.end96, !dbg !3319

if.else58:                                        ; preds = %if.end36
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !3320
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !3321
  %buffer_end.i169 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 1, !dbg !3322
  %97 = load i8*, i8** %buffer_end.i169, align 8, !dbg !3322
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !3323
  %buffer.i170 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 0, !dbg !3324
  %99 = load i8*, i8** %buffer.i170, align 8, !dbg !3324
  %sub.ptr.lhs.cast.i171 = ptrtoint i8* %97 to i64, !dbg !3325
  %sub.ptr.rhs.cast.i172 = ptrtoint i8* %99 to i64, !dbg !3325
  %sub.ptr.sub.i173 = sub i64 %sub.ptr.lhs.cast.i171, %sub.ptr.rhs.cast.i172, !dbg !3325
  %cmp.i174 = icmp slt i64 %sub.ptr.sub.i173, 1, !dbg !3326
  br i1 %cmp.i174, label %if.then.i177, label %if.end.i182, !dbg !3327

if.then.i177:                                     ; preds = %if.else58
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !3328
  %buffer_end1.i175 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 1, !dbg !3329
  %101 = load i8*, i8** %buffer_end1.i175, align 8, !dbg !3329
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !3330
  %buffer2.i176 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 0, !dbg !3331
  store i8* %101, i8** %buffer2.i176, align 8, !dbg !3332
  store i32 0, i32* %retval.i167, align 4, !dbg !3333
  br label %bytestream2_get_byte.exit183, !dbg !3333

if.end.i182:                                      ; preds = %if.else58
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !3334
  store %struct.GetByteContext* %103, %struct.GetByteContext** %g.addr.i.i166, align 8, !dbg !3335
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i166, align 8, !dbg !3336
  %buffer.i.i178 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 0, !dbg !3337
  store i8** %buffer.i.i178, i8*** %b.addr.i.i.i165, align 8, !dbg !3338
  %105 = load i8**, i8*** %b.addr.i.i.i165, align 8, !dbg !3339
  %106 = load i8*, i8** %105, align 8, !dbg !3340
  %add.ptr.i.i.i179 = getelementptr inbounds i8, i8* %106, i64 1, !dbg !3340
  store i8* %add.ptr.i.i.i179, i8** %105, align 8, !dbg !3340
  %107 = load i8**, i8*** %b.addr.i.i.i165, align 8, !dbg !3341
  %108 = load i8*, i8** %107, align 8, !dbg !3342
  %add.ptr1.i.i.i180 = getelementptr inbounds i8, i8* %108, i64 -1, !dbg !3343
  %109 = load i8, i8* %add.ptr1.i.i.i180, align 1, !dbg !3344
  %conv.i.i.i181 = zext i8 %109 to i32, !dbg !3345
  store i32 %conv.i.i.i181, i32* %retval.i167, align 4, !dbg !3346
  br label %bytestream2_get_byte.exit183, !dbg !3346

bytestream2_get_byte.exit183:                     ; preds = %if.then.i177, %if.end.i182
  %110 = load i32, i32* %retval.i167, align 4, !dbg !3347
  store i32 %110, i32* %chainofs, align 4, !dbg !3348
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3349
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3350
  %buffer_end.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 1, !dbg !3351
  %112 = load i8*, i8** %buffer_end.i156, align 8, !dbg !3351
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3352
  %buffer.i157 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 0, !dbg !3353
  %114 = load i8*, i8** %buffer.i157, align 8, !dbg !3353
  %sub.ptr.lhs.cast.i158 = ptrtoint i8* %112 to i64, !dbg !3354
  %sub.ptr.rhs.cast.i159 = ptrtoint i8* %114 to i64, !dbg !3354
  %sub.ptr.sub.i160 = sub i64 %sub.ptr.lhs.cast.i158, %sub.ptr.rhs.cast.i159, !dbg !3354
  %cmp.i161 = icmp slt i64 %sub.ptr.sub.i160, 1, !dbg !3355
  br i1 %cmp.i161, label %if.then.i162, label %if.end.i164, !dbg !3356

if.then.i162:                                     ; preds = %bytestream2_get_byte.exit183
  store i32 0, i32* %retval.i154, align 4, !dbg !3357
  br label %bytestream2_peek_byte.exit, !dbg !3357

if.end.i164:                                      ; preds = %bytestream2_get_byte.exit183
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i155, align 8, !dbg !3358
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 0, !dbg !3359
  %116 = load i8*, i8** %buffer1.i, align 8, !dbg !3359
  %117 = load i8, i8* %116, align 1, !dbg !3360
  %conv.i163 = zext i8 %117 to i32, !dbg !3361
  store i32 %conv.i163, i32* %retval.i154, align 4, !dbg !3362
  br label %bytestream2_peek_byte.exit, !dbg !3362

bytestream2_peek_byte.exit:                       ; preds = %if.then.i162, %if.end.i164
  %118 = load i32, i32* %retval.i154, align 4, !dbg !3363
  %and61 = and i32 %118, 240, !dbg !3364
  %shl = shl i32 %and61, 4, !dbg !3365
  %119 = load i32, i32* %chainofs, align 4, !dbg !3366
  %or = or i32 %119, %shl, !dbg !3366
  store i32 %or, i32* %chainofs, align 4, !dbg !3366
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !3367
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !3368
  %buffer_end.i139 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 1, !dbg !3369
  %121 = load i8*, i8** %buffer_end.i139, align 8, !dbg !3369
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !3370
  %buffer.i140 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 0, !dbg !3371
  %123 = load i8*, i8** %buffer.i140, align 8, !dbg !3371
  %sub.ptr.lhs.cast.i141 = ptrtoint i8* %121 to i64, !dbg !3372
  %sub.ptr.rhs.cast.i142 = ptrtoint i8* %123 to i64, !dbg !3372
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142, !dbg !3372
  %cmp.i144 = icmp slt i64 %sub.ptr.sub.i143, 1, !dbg !3373
  br i1 %cmp.i144, label %if.then.i147, label %if.end.i152, !dbg !3374

if.then.i147:                                     ; preds = %bytestream2_peek_byte.exit
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !3375
  %buffer_end1.i145 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 1, !dbg !3376
  %125 = load i8*, i8** %buffer_end1.i145, align 8, !dbg !3376
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !3377
  %buffer2.i146 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 0, !dbg !3378
  store i8* %125, i8** %buffer2.i146, align 8, !dbg !3379
  store i32 0, i32* %retval.i137, align 4, !dbg !3380
  br label %bytestream2_get_byte.exit153, !dbg !3380

if.end.i152:                                      ; preds = %bytestream2_peek_byte.exit
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i138, align 8, !dbg !3381
  store %struct.GetByteContext* %127, %struct.GetByteContext** %g.addr.i.i136, align 8, !dbg !3382
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i136, align 8, !dbg !3383
  %buffer.i.i148 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 0, !dbg !3384
  store i8** %buffer.i.i148, i8*** %b.addr.i.i.i135, align 8, !dbg !3385
  %129 = load i8**, i8*** %b.addr.i.i.i135, align 8, !dbg !3386
  %130 = load i8*, i8** %129, align 8, !dbg !3387
  %add.ptr.i.i.i149 = getelementptr inbounds i8, i8* %130, i64 1, !dbg !3387
  store i8* %add.ptr.i.i.i149, i8** %129, align 8, !dbg !3387
  %131 = load i8**, i8*** %b.addr.i.i.i135, align 8, !dbg !3388
  %132 = load i8*, i8** %131, align 8, !dbg !3389
  %add.ptr1.i.i.i150 = getelementptr inbounds i8, i8* %132, i64 -1, !dbg !3390
  %133 = load i8, i8* %add.ptr1.i.i.i150, align 1, !dbg !3391
  %conv.i.i.i151 = zext i8 %133 to i32, !dbg !3392
  store i32 %conv.i.i.i151, i32* %retval.i137, align 4, !dbg !3393
  br label %bytestream2_get_byte.exit153, !dbg !3393

bytestream2_get_byte.exit153:                     ; preds = %if.then.i147, %if.end.i152
  %134 = load i32, i32* %retval.i137, align 4, !dbg !3394
  %and63 = and i32 %134, 15, !dbg !3395
  %add = add i32 %and63, 3, !dbg !3396
  store i32 %add, i32* %chainlen, align 4, !dbg !3397
  %135 = load i32, i32* %chainlen, align 4, !dbg !3398
  %136 = load i32, i32* %speclen, align 4, !dbg !3399
  %cmp64 = icmp eq i32 %135, %136, !dbg !3400
  br i1 %cmp64, label %if.then66, label %if.end70, !dbg !3401

if.then66:                                        ; preds = %bytestream2_get_byte.exit153
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !3402
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !3403
  %buffer_end.i122 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %137, i32 0, i32 1, !dbg !3404
  %138 = load i8*, i8** %buffer_end.i122, align 8, !dbg !3404
  %139 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !3405
  %buffer.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %139, i32 0, i32 0, !dbg !3406
  %140 = load i8*, i8** %buffer.i123, align 8, !dbg !3406
  %sub.ptr.lhs.cast.i124 = ptrtoint i8* %138 to i64, !dbg !3407
  %sub.ptr.rhs.cast.i125 = ptrtoint i8* %140 to i64, !dbg !3407
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i124, %sub.ptr.rhs.cast.i125, !dbg !3407
  %cmp.i127 = icmp slt i64 %sub.ptr.sub.i126, 1, !dbg !3408
  br i1 %cmp.i127, label %if.then.i130, label %if.end.i134, !dbg !3409

if.then.i130:                                     ; preds = %if.then66
  %141 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !3410
  %buffer_end1.i128 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %141, i32 0, i32 1, !dbg !3411
  %142 = load i8*, i8** %buffer_end1.i128, align 8, !dbg !3411
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !3412
  %buffer2.i129 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %143, i32 0, i32 0, !dbg !3413
  store i8* %142, i8** %buffer2.i129, align 8, !dbg !3414
  store i32 0, i32* %retval.i120, align 4, !dbg !3415
  br label %bytestream2_get_byte.exit, !dbg !3415

if.end.i134:                                      ; preds = %if.then66
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !3416
  store %struct.GetByteContext* %144, %struct.GetByteContext** %g.addr.i.i119, align 8, !dbg !3417
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i119, align 8, !dbg !3418
  %buffer.i.i131 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 0, !dbg !3419
  store i8** %buffer.i.i131, i8*** %b.addr.i.i.i118, align 8, !dbg !3420
  %146 = load i8**, i8*** %b.addr.i.i.i118, align 8, !dbg !3421
  %147 = load i8*, i8** %146, align 8, !dbg !3422
  %add.ptr.i.i.i132 = getelementptr inbounds i8, i8* %147, i64 1, !dbg !3422
  store i8* %add.ptr.i.i.i132, i8** %146, align 8, !dbg !3422
  %148 = load i8**, i8*** %b.addr.i.i.i118, align 8, !dbg !3423
  %149 = load i8*, i8** %148, align 8, !dbg !3424
  %add.ptr1.i.i.i133 = getelementptr inbounds i8, i8* %149, i64 -1, !dbg !3425
  %150 = load i8, i8* %add.ptr1.i.i.i133, align 1, !dbg !3426
  %conv.i.i.i = zext i8 %150 to i32, !dbg !3427
  store i32 %conv.i.i.i, i32* %retval.i120, align 4, !dbg !3428
  br label %bytestream2_get_byte.exit, !dbg !3428

bytestream2_get_byte.exit:                        ; preds = %if.then.i130, %if.end.i134
  %151 = load i32, i32* %retval.i120, align 4, !dbg !3429
  %add68 = add i32 %151, 15, !dbg !3430
  %add69 = add i32 %add68, 3, !dbg !3431
  store i32 %add69, i32* %chainlen, align 4, !dbg !3432
  br label %if.end70, !dbg !3433

if.end70:                                         ; preds = %bytestream2_get_byte.exit, %bytestream2_get_byte.exit153
  %152 = load i8*, i8** %d_end, align 8, !dbg !3434
  %153 = load i8*, i8** %d, align 8, !dbg !3436
  %sub.ptr.lhs.cast71 = ptrtoint i8* %152 to i64, !dbg !3437
  %sub.ptr.rhs.cast72 = ptrtoint i8* %153 to i64, !dbg !3437
  %sub.ptr.sub73 = sub i64 %sub.ptr.lhs.cast71, %sub.ptr.rhs.cast72, !dbg !3437
  %154 = load i32, i32* %chainlen, align 4, !dbg !3438
  %conv74 = zext i32 %154 to i64, !dbg !3438
  %cmp75 = icmp slt i64 %sub.ptr.sub73, %conv74, !dbg !3439
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !3440

if.then77:                                        ; preds = %if.end70
  store i32 -1094995529, i32* %retval, align 4, !dbg !3441
  br label %return, !dbg !3441

if.end78:                                         ; preds = %if.end70
  store i32 0, i32* %j, align 4, !dbg !3442
  br label %for.cond79, !dbg !3444

for.cond79:                                       ; preds = %for.inc92, %if.end78
  %155 = load i32, i32* %j, align 4, !dbg !3445
  %156 = load i32, i32* %chainlen, align 4, !dbg !3448
  %cmp80 = icmp ult i32 %155, %156, !dbg !3449
  br i1 %cmp80, label %for.body82, label %for.end94, !dbg !3450

for.body82:                                       ; preds = %for.cond79
  %157 = load i32, i32* %chainofs, align 4, !dbg !3451
  %inc83 = add i32 %157, 1, !dbg !3451
  store i32 %inc83, i32* %chainofs, align 4, !dbg !3451
  %and84 = and i32 %157, 4095, !dbg !3453
  %idxprom85 = zext i32 %and84 to i64, !dbg !3454
  %arrayidx86 = getelementptr inbounds [4096 x i8], [4096 x i8]* %queue, i64 0, i64 %idxprom85, !dbg !3454
  %158 = load i8, i8* %arrayidx86, align 1, !dbg !3454
  %159 = load i8*, i8** %d, align 8, !dbg !3455
  store i8 %158, i8* %159, align 1, !dbg !3456
  %160 = load i8*, i8** %d, align 8, !dbg !3457
  %incdec.ptr87 = getelementptr inbounds i8, i8* %160, i32 1, !dbg !3457
  store i8* %incdec.ptr87, i8** %d, align 8, !dbg !3457
  %161 = load i8, i8* %160, align 1, !dbg !3458
  %162 = load i32, i32* %qpos, align 4, !dbg !3459
  %inc88 = add i32 %162, 1, !dbg !3459
  store i32 %inc88, i32* %qpos, align 4, !dbg !3459
  %idxprom89 = zext i32 %162 to i64, !dbg !3460
  %arrayidx90 = getelementptr inbounds [4096 x i8], [4096 x i8]* %queue, i64 0, i64 %idxprom89, !dbg !3460
  store i8 %161, i8* %arrayidx90, align 1, !dbg !3461
  %163 = load i32, i32* %qpos, align 4, !dbg !3462
  %and91 = and i32 %163, 4095, !dbg !3462
  store i32 %and91, i32* %qpos, align 4, !dbg !3462
  br label %for.inc92, !dbg !3463

for.inc92:                                        ; preds = %for.body82
  %164 = load i32, i32* %j, align 4, !dbg !3464
  %inc93 = add i32 %164, 1, !dbg !3464
  store i32 %inc93, i32* %j, align 4, !dbg !3464
  br label %for.cond79, !dbg !3466, !llvm.loop !3467

for.end94:                                        ; preds = %for.cond79
  %165 = load i32, i32* %chainlen, align 4, !dbg !3469
  %166 = load i32, i32* %dataleft, align 4, !dbg !3470
  %sub95 = sub i32 %166, %165, !dbg !3470
  store i32 %sub95, i32* %dataleft, align 4, !dbg !3470
  br label %if.end96

if.end96:                                         ; preds = %for.end94, %if.end50
  %167 = load i8, i8* %tag, align 1, !dbg !3471
  %conv97 = zext i8 %167 to i32, !dbg !3471
  %shr = ashr i32 %conv97, 1, !dbg !3471
  %conv98 = trunc i32 %shr to i8, !dbg !3471
  store i8 %conv98, i8* %tag, align 1, !dbg !3471
  br label %for.inc99, !dbg !3472

for.inc99:                                        ; preds = %if.end96
  %168 = load i32, i32* %i, align 4, !dbg !3473
  %inc100 = add i32 %168, 1, !dbg !3473
  store i32 %inc100, i32* %i, align 4, !dbg !3473
  br label %for.cond29, !dbg !3475, !llvm.loop !3476

for.end101:                                       ; preds = %if.then35, %for.cond29
  br label %if.end102

if.end102:                                        ; preds = %for.end101, %for.end
  br label %while.cond, !dbg !3478, !llvm.loop !3480

while.end:                                        ; preds = %land.end
  %169 = load i8*, i8** %d, align 8, !dbg !3481
  %170 = load i8*, i8** %dest.addr, align 8, !dbg !3482
  %sub.ptr.lhs.cast103 = ptrtoint i8* %169 to i64, !dbg !3483
  %sub.ptr.rhs.cast104 = ptrtoint i8* %170 to i64, !dbg !3483
  %sub.ptr.sub105 = sub i64 %sub.ptr.lhs.cast103, %sub.ptr.rhs.cast104, !dbg !3483
  %conv106 = trunc i64 %sub.ptr.sub105 to i32, !dbg !3481
  store i32 %conv106, i32* %retval, align 4, !dbg !3484
  br label %return, !dbg !3484

return:                                           ; preds = %while.end, %if.then77, %if.then49, %if.then21, %if.then
  %171 = load i32, i32* %retval, align 4, !dbg !3485
  ret i32 %171, !dbg !3485
}

; Function Attrs: nounwind uwtable
define internal i32 @rle_unpack(i8* %src, i8* %dest, i32 %src_count, i32 %src_size, i32 %dest_len) #1 !dbg !3486 {
entry:
  %g.addr.i111 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i111, metadata !1915, metadata !1644), !dbg !3489
  %b.addr.i.i105 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i105, metadata !1894, metadata !1644), !dbg !3493
  %g.addr.i106 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i106, metadata !1913, metadata !1644), !dbg !3496
  %g.addr.i98 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i98, metadata !1915, metadata !1644), !dbg !3497
  %g.addr.i91 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i91, metadata !3503, metadata !1644), !dbg !3507
  %g.addr.i86 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i86, metadata !1968, metadata !1644), !dbg !3509
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !1974, metadata !1644), !dbg !3511
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1976, metadata !1644), !dbg !3512
  %g.addr.i79 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i79, metadata !1915, metadata !1644), !dbg !3513
  %g.addr.i72 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i72, metadata !3503, metadata !1644), !dbg !3518
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !3520, metadata !1644), !dbg !3522
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !3529, metadata !1644), !dbg !3530
  %retval.i = alloca i32, align 4
  %g.addr.i64 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i64, metadata !3531, metadata !1644), !dbg !3532
  %g.addr.i57 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i57, metadata !3503, metadata !1644), !dbg !3533
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1894, metadata !1644), !dbg !3535
  %g.addr.i55 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i55, metadata !1913, metadata !1644), !dbg !3540
  %g.addr.i52 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i52, metadata !1915, metadata !1644), !dbg !3541
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1939, metadata !1644), !dbg !3544
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1945, metadata !1644), !dbg !3546
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1947, metadata !1644), !dbg !3547
  %retval = alloca i32, align 4
  %src.addr = alloca i8*, align 8
  %dest.addr = alloca i8*, align 8
  %src_count.addr = alloca i32, align 4
  %src_size.addr = alloca i32, align 4
  %dest_len.addr = alloca i32, align 4
  %pd = alloca i8*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %used = alloca i32, align 4
  %dest_end = alloca i8*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %run_val = alloca i16, align 2
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3548, metadata !1644), !dbg !3549
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !3550, metadata !1644), !dbg !3551
  store i32 %src_count, i32* %src_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_count.addr, metadata !3552, metadata !1644), !dbg !3553
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !3554, metadata !1644), !dbg !3555
  store i32 %dest_len, i32* %dest_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dest_len.addr, metadata !3556, metadata !1644), !dbg !3557
  call void @llvm.dbg.declare(metadata i8** %pd, metadata !3558, metadata !1644), !dbg !3559
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3560, metadata !1644), !dbg !3561
  call void @llvm.dbg.declare(metadata i32* %l, metadata !3562, metadata !1644), !dbg !3563
  call void @llvm.dbg.declare(metadata i32* %used, metadata !3564, metadata !1644), !dbg !3565
  store i32 0, i32* %used, align 4, !dbg !3565
  call void @llvm.dbg.declare(metadata i8** %dest_end, metadata !3566, metadata !1644), !dbg !3567
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !3568
  %1 = load i32, i32* %dest_len.addr, align 4, !dbg !3569
  %idx.ext = sext i32 %1 to i64, !dbg !3570
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !3570
  store i8* %add.ptr, i8** %dest_end, align 8, !dbg !3567
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !3571, metadata !1644), !dbg !3572
  call void @llvm.dbg.declare(metadata i16* %run_val, metadata !3573, metadata !1644), !dbg !3574
  %2 = load i8*, i8** %src.addr, align 8, !dbg !3575
  %3 = load i32, i32* %src_size.addr, align 4, !dbg !3576
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3577
  store i8* %2, i8** %buf.addr.i, align 8, !dbg !3577
  store i32 %3, i32* %buf_size.addr.i, align 4, !dbg !3577
  %4 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3578
  %cmp.i = icmp sge i32 %4, 0, !dbg !3579
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !3580

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i32 137) #6, !dbg !3581
  call void @abort() #7, !dbg !3582
  unreachable, !dbg !3583

bytestream2_init.exit:                            ; preds = %entry
  %5 = load i8*, i8** %buf.addr.i, align 8, !dbg !3584
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3585
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 0, !dbg !3586
  store i8* %5, i8** %buffer.i, align 8, !dbg !3587
  %7 = load i8*, i8** %buf.addr.i, align 8, !dbg !3588
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3589
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 2, !dbg !3590
  store i8* %7, i8** %buffer_start.i, align 8, !dbg !3591
  %9 = load i8*, i8** %buf.addr.i, align 8, !dbg !3592
  %10 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3593
  %idx.ext.i = sext i32 %10 to i64, !dbg !3594
  %add.ptr.i = getelementptr inbounds i8, i8* %9, i64 %idx.ext.i, !dbg !3594
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3595
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 1, !dbg !3596
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !3597
  %12 = load i8*, i8** %dest.addr, align 8, !dbg !3598
  store i8* %12, i8** %pd, align 8, !dbg !3599
  %13 = load i32, i32* %src_count.addr, align 4, !dbg !3600
  %and = and i32 %13, 1, !dbg !3601
  %tobool = icmp ne i32 %and, 0, !dbg !3601
  br i1 %tobool, label %if.then, label %if.end3, !dbg !3602

if.then:                                          ; preds = %bytestream2_init.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !3603
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !3604
  %buffer_end.i53 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 1, !dbg !3605
  %15 = load i8*, i8** %buffer_end.i53, align 8, !dbg !3605
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !3606
  %buffer.i54 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !3607
  %17 = load i8*, i8** %buffer.i54, align 8, !dbg !3607
  %sub.ptr.lhs.cast.i = ptrtoint i8* %15 to i64, !dbg !3608
  %sub.ptr.rhs.cast.i = ptrtoint i8* %17 to i64, !dbg !3608
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3608
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !3604
  %cmp = icmp ult i32 %conv.i, 1, !dbg !3609
  br i1 %cmp, label %if.then1, label %if.end, !dbg !3610

if.then1:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !3611
  br label %return, !dbg !3611

if.end:                                           ; preds = %if.then
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !3612
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i55, align 8, !dbg !3613
  %buffer.i56 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !3614
  store i8** %buffer.i56, i8*** %b.addr.i.i, align 8, !dbg !3615
  %19 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3616
  %20 = load i8*, i8** %19, align 8, !dbg !3617
  %add.ptr.i.i = getelementptr inbounds i8, i8* %20, i64 1, !dbg !3617
  store i8* %add.ptr.i.i, i8** %19, align 8, !dbg !3617
  %21 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !3618
  %22 = load i8*, i8** %21, align 8, !dbg !3619
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %22, i64 -1, !dbg !3620
  %23 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !3621
  %conv.i.i = zext i8 %23 to i32, !dbg !3622
  %conv = trunc i32 %conv.i.i to i8, !dbg !3612
  %24 = load i8*, i8** %pd, align 8, !dbg !3623
  %incdec.ptr = getelementptr inbounds i8, i8* %24, i32 1, !dbg !3623
  store i8* %incdec.ptr, i8** %pd, align 8, !dbg !3623
  store i8 %conv, i8* %24, align 1, !dbg !3624
  %25 = load i32, i32* %used, align 4, !dbg !3625
  %inc = add nsw i32 %25, 1, !dbg !3625
  store i32 %inc, i32* %used, align 4, !dbg !3625
  br label %if.end3, !dbg !3626

if.end3:                                          ; preds = %if.end, %bytestream2_init.exit
  br label %do.body, !dbg !3627, !llvm.loop !3628

do.body:                                          ; preds = %do.cond, %if.end3
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3629
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3630
  %buffer_end.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 1, !dbg !3631
  %27 = load i8*, i8** %buffer_end.i112, align 8, !dbg !3631
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3632
  %buffer.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !3633
  %29 = load i8*, i8** %buffer.i113, align 8, !dbg !3633
  %sub.ptr.lhs.cast.i114 = ptrtoint i8* %27 to i64, !dbg !3634
  %sub.ptr.rhs.cast.i115 = ptrtoint i8* %29 to i64, !dbg !3634
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115, !dbg !3634
  %conv.i117 = trunc i64 %sub.ptr.sub.i116 to i32, !dbg !3630
  %cmp5 = icmp ult i32 %conv.i117, 1, !dbg !3635
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !3636

if.then7:                                         ; preds = %do.body
  br label %do.end, !dbg !3637

if.end8:                                          ; preds = %do.body
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !3638
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !3639
  %buffer.i107 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !3640
  store i8** %buffer.i107, i8*** %b.addr.i.i105, align 8, !dbg !3641
  %31 = load i8**, i8*** %b.addr.i.i105, align 8, !dbg !3642
  %32 = load i8*, i8** %31, align 8, !dbg !3643
  %add.ptr.i.i108 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !3643
  store i8* %add.ptr.i.i108, i8** %31, align 8, !dbg !3643
  %33 = load i8**, i8*** %b.addr.i.i105, align 8, !dbg !3644
  %34 = load i8*, i8** %33, align 8, !dbg !3645
  %add.ptr1.i.i109 = getelementptr inbounds i8, i8* %34, i64 -1, !dbg !3646
  %35 = load i8, i8* %add.ptr1.i.i109, align 1, !dbg !3647
  %conv.i.i110 = zext i8 %35 to i32, !dbg !3648
  store i32 %conv.i.i110, i32* %l, align 4, !dbg !3649
  %36 = load i32, i32* %l, align 4, !dbg !3650
  %and10 = and i32 %36, 128, !dbg !3651
  %tobool11 = icmp ne i32 %and10, 0, !dbg !3651
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !3652

if.then12:                                        ; preds = %if.end8
  %37 = load i32, i32* %l, align 4, !dbg !3653
  %and13 = and i32 %37, 127, !dbg !3654
  %mul = mul nsw i32 %and13, 2, !dbg !3655
  store i32 %mul, i32* %l, align 4, !dbg !3656
  %38 = load i8*, i8** %dest_end, align 8, !dbg !3657
  %39 = load i8*, i8** %pd, align 8, !dbg !3658
  %sub.ptr.lhs.cast = ptrtoint i8* %38 to i64, !dbg !3659
  %sub.ptr.rhs.cast = ptrtoint i8* %39 to i64, !dbg !3659
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3659
  %40 = load i32, i32* %l, align 4, !dbg !3660
  %conv14 = sext i32 %40 to i64, !dbg !3660
  %cmp15 = icmp slt i64 %sub.ptr.sub, %conv14, !dbg !3661
  br i1 %cmp15, label %if.then20, label %lor.lhs.false, !dbg !3662

lor.lhs.false:                                    ; preds = %if.then12
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !3663
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !3664
  %buffer_end.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 1, !dbg !3665
  %42 = load i8*, i8** %buffer_end.i99, align 8, !dbg !3665
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i98, align 8, !dbg !3666
  %buffer.i100 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !3667
  %44 = load i8*, i8** %buffer.i100, align 8, !dbg !3667
  %sub.ptr.lhs.cast.i101 = ptrtoint i8* %42 to i64, !dbg !3668
  %sub.ptr.rhs.cast.i102 = ptrtoint i8* %44 to i64, !dbg !3668
  %sub.ptr.sub.i103 = sub i64 %sub.ptr.lhs.cast.i101, %sub.ptr.rhs.cast.i102, !dbg !3668
  %conv.i104 = trunc i64 %sub.ptr.sub.i103 to i32, !dbg !3664
  %45 = load i32, i32* %l, align 4, !dbg !3669
  %cmp18 = icmp ult i32 %conv.i104, %45, !dbg !3670
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !3671

if.then20:                                        ; preds = %lor.lhs.false, %if.then12
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i91, align 8, !dbg !3672
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i91, align 8, !dbg !3673
  %buffer.i92 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !3674
  %47 = load i8*, i8** %buffer.i92, align 8, !dbg !3674
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i91, align 8, !dbg !3675
  %buffer_start.i93 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 2, !dbg !3676
  %49 = load i8*, i8** %buffer_start.i93, align 8, !dbg !3676
  %sub.ptr.lhs.cast.i94 = ptrtoint i8* %47 to i64, !dbg !3677
  %sub.ptr.rhs.cast.i95 = ptrtoint i8* %49 to i64, !dbg !3677
  %sub.ptr.sub.i96 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95, !dbg !3677
  %conv.i97 = trunc i64 %sub.ptr.sub.i96 to i32, !dbg !3678
  store i32 %conv.i97, i32* %retval, align 4, !dbg !3679
  br label %return, !dbg !3679

if.end22:                                         ; preds = %lor.lhs.false
  %50 = load i8*, i8** %pd, align 8, !dbg !3680
  %51 = load i32, i32* %l, align 4, !dbg !3681
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i86, align 8, !dbg !3682
  store i8* %50, i8** %dst.addr.i, align 8, !dbg !3682
  store i32 %51, i32* %size.addr.i, align 4, !dbg !3682
  %52 = load i8*, i8** %dst.addr.i, align 8, !dbg !3683
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i86, align 8, !dbg !3684
  %buffer.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 0, !dbg !3685
  %54 = load i8*, i8** %buffer.i87, align 8, !dbg !3685
  %55 = load i32, i32* %size.addr.i, align 4, !dbg !3686
  %conv.i88 = zext i32 %55 to i64, !dbg !3686
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %54, i64 %conv.i88, i32 1, i1 false) #6, !dbg !3687
  %56 = load i32, i32* %size.addr.i, align 4, !dbg !3688
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i86, align 8, !dbg !3689
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !3690
  %58 = load i8*, i8** %buffer1.i, align 8, !dbg !3691
  %idx.ext.i89 = zext i32 %56 to i64, !dbg !3691
  %add.ptr.i90 = getelementptr inbounds i8, i8* %58, i64 %idx.ext.i89, !dbg !3691
  store i8* %add.ptr.i90, i8** %buffer1.i, align 8, !dbg !3691
  %59 = load i32, i32* %size.addr.i, align 4, !dbg !3692
  %60 = load i32, i32* %l, align 4, !dbg !3693
  %61 = load i8*, i8** %pd, align 8, !dbg !3694
  %idx.ext24 = sext i32 %60 to i64, !dbg !3694
  %add.ptr25 = getelementptr inbounds i8, i8* %61, i64 %idx.ext24, !dbg !3694
  store i8* %add.ptr25, i8** %pd, align 8, !dbg !3694
  br label %if.end48, !dbg !3695

if.else:                                          ; preds = %if.end8
  %62 = load i8*, i8** %dest_end, align 8, !dbg !3696
  %63 = load i8*, i8** %pd, align 8, !dbg !3697
  %sub.ptr.lhs.cast26 = ptrtoint i8* %62 to i64, !dbg !3698
  %sub.ptr.rhs.cast27 = ptrtoint i8* %63 to i64, !dbg !3698
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27, !dbg !3698
  %64 = load i32, i32* %l, align 4, !dbg !3699
  %mul29 = mul nsw i32 2, %64, !dbg !3700
  %conv30 = sext i32 %mul29 to i64, !dbg !3701
  %cmp31 = icmp slt i64 %sub.ptr.sub28, %conv30, !dbg !3702
  br i1 %cmp31, label %if.then37, label %lor.lhs.false33, !dbg !3703

lor.lhs.false33:                                  ; preds = %if.else
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !3704
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !3705
  %buffer_end.i80 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 1, !dbg !3706
  %66 = load i8*, i8** %buffer_end.i80, align 8, !dbg !3706
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !3707
  %buffer.i81 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !3708
  %68 = load i8*, i8** %buffer.i81, align 8, !dbg !3708
  %sub.ptr.lhs.cast.i82 = ptrtoint i8* %66 to i64, !dbg !3709
  %sub.ptr.rhs.cast.i83 = ptrtoint i8* %68 to i64, !dbg !3709
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83, !dbg !3709
  %conv.i85 = trunc i64 %sub.ptr.sub.i84 to i32, !dbg !3705
  %cmp35 = icmp ult i32 %conv.i85, 2, !dbg !3710
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !3711

if.then37:                                        ; preds = %lor.lhs.false33, %if.else
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i72, align 8, !dbg !3712
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i72, align 8, !dbg !3713
  %buffer.i73 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 0, !dbg !3714
  %70 = load i8*, i8** %buffer.i73, align 8, !dbg !3714
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i72, align 8, !dbg !3715
  %buffer_start.i74 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 2, !dbg !3716
  %72 = load i8*, i8** %buffer_start.i74, align 8, !dbg !3716
  %sub.ptr.lhs.cast.i75 = ptrtoint i8* %70 to i64, !dbg !3717
  %sub.ptr.rhs.cast.i76 = ptrtoint i8* %72 to i64, !dbg !3717
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.lhs.cast.i75, %sub.ptr.rhs.cast.i76, !dbg !3717
  %conv.i78 = trunc i64 %sub.ptr.sub.i77 to i32, !dbg !3718
  store i32 %conv.i78, i32* %retval, align 4, !dbg !3719
  br label %return, !dbg !3719

if.end39:                                         ; preds = %lor.lhs.false33
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !3720
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !3721
  %buffer_end.i65 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 1, !dbg !3723
  %74 = load i8*, i8** %buffer_end.i65, align 8, !dbg !3723
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !3724
  %buffer.i66 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 0, !dbg !3725
  %76 = load i8*, i8** %buffer.i66, align 8, !dbg !3725
  %sub.ptr.lhs.cast.i67 = ptrtoint i8* %74 to i64, !dbg !3726
  %sub.ptr.rhs.cast.i68 = ptrtoint i8* %76 to i64, !dbg !3726
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68, !dbg !3726
  %cmp.i70 = icmp slt i64 %sub.ptr.sub.i69, 2, !dbg !3727
  br i1 %cmp.i70, label %if.then.i71, label %if.end.i, !dbg !3728

if.then.i71:                                      ; preds = %if.end39
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !3729
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 1, !dbg !3732
  %78 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3732
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !3733
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !3734
  store i8* %78, i8** %buffer2.i, align 8, !dbg !3735
  store i32 0, i32* %retval.i, align 4, !dbg !3736
  br label %bytestream2_get_le16.exit, !dbg !3736

if.end.i:                                         ; preds = %if.end39
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !3737
  store %struct.GetByteContext* %80, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3738
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3739
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !3740
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3741
  %82 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3742
  %83 = load i8*, i8** %82, align 8, !dbg !3743
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %83, i64 2, !dbg !3743
  store i8* %add.ptr.i.i.i, i8** %82, align 8, !dbg !3743
  %84 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3744
  %85 = load i8*, i8** %84, align 8, !dbg !3745
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %85, i64 -2, !dbg !3746
  %86 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !3747
  %l.i.i.i = bitcast %union.unaligned_16* %86 to i16*, !dbg !3747
  %87 = load i16, i16* %l.i.i.i, align 1, !dbg !3747
  %conv.i.i.i = zext i16 %87 to i32, !dbg !3748
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !3749
  br label %bytestream2_get_le16.exit, !dbg !3749

bytestream2_get_le16.exit:                        ; preds = %if.then.i71, %if.end.i
  %88 = load i32, i32* %retval.i, align 4, !dbg !3750
  %conv41 = trunc i32 %88 to i16, !dbg !3720
  store i16 %conv41, i16* %run_val, align 2, !dbg !3752
  store i32 0, i32* %i, align 4, !dbg !3753
  br label %for.cond, !dbg !3755

for.cond:                                         ; preds = %for.inc, %bytestream2_get_le16.exit
  %89 = load i32, i32* %i, align 4, !dbg !3756
  %90 = load i32, i32* %l, align 4, !dbg !3759
  %cmp42 = icmp slt i32 %89, %90, !dbg !3760
  br i1 %cmp42, label %for.body, label %for.end, !dbg !3761

for.body:                                         ; preds = %for.cond
  %91 = load i16, i16* %run_val, align 2, !dbg !3762
  %92 = load i8*, i8** %pd, align 8, !dbg !3764
  %93 = bitcast i8* %92 to %union.unaligned_16*, !dbg !3765
  %l44 = bitcast %union.unaligned_16* %93 to i16*, !dbg !3765
  store i16 %91, i16* %l44, align 1, !dbg !3766
  %94 = load i8*, i8** %pd, align 8, !dbg !3767
  %add.ptr45 = getelementptr inbounds i8, i8* %94, i64 2, !dbg !3767
  store i8* %add.ptr45, i8** %pd, align 8, !dbg !3767
  br label %for.inc, !dbg !3768

for.inc:                                          ; preds = %for.body
  %95 = load i32, i32* %i, align 4, !dbg !3769
  %inc46 = add nsw i32 %95, 1, !dbg !3769
  store i32 %inc46, i32* %i, align 4, !dbg !3769
  br label %for.cond, !dbg !3771, !llvm.loop !3772

for.end:                                          ; preds = %for.cond
  %96 = load i32, i32* %l, align 4, !dbg !3774
  %mul47 = mul nsw i32 %96, 2, !dbg !3774
  store i32 %mul47, i32* %l, align 4, !dbg !3774
  br label %if.end48

if.end48:                                         ; preds = %for.end, %if.end22
  %97 = load i32, i32* %l, align 4, !dbg !3775
  %98 = load i32, i32* %used, align 4, !dbg !3776
  %add = add nsw i32 %98, %97, !dbg !3776
  store i32 %add, i32* %used, align 4, !dbg !3776
  br label %do.cond, !dbg !3777

do.cond:                                          ; preds = %if.end48
  %99 = load i32, i32* %used, align 4, !dbg !3778
  %100 = load i32, i32* %src_count.addr, align 4, !dbg !3780
  %cmp49 = icmp slt i32 %99, %100, !dbg !3781
  br i1 %cmp49, label %do.body, label %do.end, !dbg !3782, !llvm.loop !3628

do.end:                                           ; preds = %do.cond, %if.then7
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i57, align 8, !dbg !3783
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i57, align 8, !dbg !3784
  %buffer.i58 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 0, !dbg !3785
  %102 = load i8*, i8** %buffer.i58, align 8, !dbg !3785
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i57, align 8, !dbg !3786
  %buffer_start.i59 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 2, !dbg !3787
  %104 = load i8*, i8** %buffer_start.i59, align 8, !dbg !3787
  %sub.ptr.lhs.cast.i60 = ptrtoint i8* %102 to i64, !dbg !3788
  %sub.ptr.rhs.cast.i61 = ptrtoint i8* %104 to i64, !dbg !3788
  %sub.ptr.sub.i62 = sub i64 %sub.ptr.lhs.cast.i60, %sub.ptr.rhs.cast.i61, !dbg !3788
  %conv.i63 = trunc i64 %sub.ptr.sub.i62 to i32, !dbg !3789
  store i32 %conv.i63, i32* %retval, align 4, !dbg !3790
  br label %return, !dbg !3790

return:                                           ; preds = %do.end, %if.then37, %if.then20, %if.then1
  %105 = load i32, i32* %retval, align 4, !dbg !3791
  ret i32 %105, !dbg !3791
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1638, !1639}
!llvm.ident = !{!1640}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !913)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vmdvideo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!474 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!674 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !892, !900, !901, !908, !909, !912}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !895, line: 221, size: 32, align: 8, elements: !896)
!895 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!896 = !{!897}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !894, file: !895, line: 221, baseType: !898, size: 32, align: 32)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !899, line: 51, baseType: !889)
!899 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !895, line: 222, size: 16, align: 8, elements: !904)
!904 = !{!905}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !903, file: !895, line: 222, baseType: !906, size: 16, align: 16)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !899, line: 49, baseType: !907)
!907 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !899, line: 48, baseType: !891)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!913 = !{!914}
!914 = distinct !DIGlobalVariable(name: "ff_vmdvideo_decoder", scope: !0, file: !915, line: 465, type: !916, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_vmdvideo_decoder)
!915 = !DIFile(filename: "libavcodec/vmdvideo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !918)
!918 = !{!919, !923, !924, !925, !926, !927, !936, !939, !942, !945, !950, !951, !992, !1000, !1001, !1002, !1004, !1553, !1559, !1567, !1571, !1572, !1609, !1613, !1617, !1618, !1622, !1626, !1627, !1631, !1632, !1633}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !917, file: !14, line: 3475, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!922 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !917, file: !14, line: 3480, baseType: !920, size: 64, align: 64, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !917, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !917, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !917, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !917, file: !14, line: 3488, baseType: !928, size: 64, align: 64, offset: 256)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !931, line: 61, baseType: !932)
!931 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !931, line: 58, size: 64, align: 32, elements: !933)
!933 = !{!934, !935}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !932, file: !931, line: 59, baseType: !888, size: 32, align: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !932, file: !931, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !917, file: !14, line: 3489, baseType: !937, size: 64, align: 64, offset: 320)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !917, file: !14, line: 3490, baseType: !940, size: 64, align: 64, offset: 384)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !917, file: !14, line: 3491, baseType: !943, size: 64, align: 64, offset: 448)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !917, file: !14, line: 3492, baseType: !946, size: 64, align: 64, offset: 512)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !899, line: 55, baseType: !949)
!949 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !917, file: !14, line: 3493, baseType: !911, size: 8, align: 8, offset: 576)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !917, file: !14, line: 3494, baseType: !952, size: 64, align: 64, offset: 640)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !956)
!956 = !{!957, !958, !962, !966, !967, !968, !969, !973, !979, !981, !985}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !955, file: !691, line: 72, baseType: !920, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !955, file: !691, line: 78, baseType: !959, size: 64, align: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!920, !908}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !955, file: !691, line: 85, baseType: !963, size: 64, align: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !955, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !955, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !955, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !955, file: !691, line: 113, baseType: !970, size: 64, align: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!908, !908, !908}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !955, file: !691, line: 123, baseType: !974, size: 64, align: 64, offset: 384)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !955, file: !691, line: 130, baseType: !980, size: 32, align: 32, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !955, file: !691, line: 136, baseType: !982, size: 64, align: 64, offset: 512)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!980, !908}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !955, file: !691, line: 142, baseType: !986, size: 64, align: 64, offset: 576)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!888, !989, !908, !920, !888}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !917, file: !14, line: 3495, baseType: !993, size: 64, align: 64, offset: 704)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !997)
!997 = !{!998, !999}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !996, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !996, file: !14, line: 3403, baseType: !920, size: 64, align: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !917, file: !14, line: 3507, baseType: !920, size: 64, align: 64, offset: 768)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !917, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !917, file: !14, line: 3517, baseType: !1003, size: 64, align: 64, offset: 896)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !917, file: !14, line: 3527, baseType: !1005, size: 64, align: 64, offset: 960)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!888, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1018, !1019, !1020, !1021, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1303, !1307, !1308, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1491, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1010, file: !14, line: 1561, baseType: !952, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1010, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1010, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1010, file: !14, line: 1565, baseType: !1016, size: 64, align: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1010, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1010, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1010, file: !14, line: 1583, baseType: !908, size: 64, align: 64, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1010, file: !14, line: 1591, baseType: !1022, size: 64, align: 64, offset: 320)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1024, line: 129, size: 1664, align: 64, elements: !1025)
!1024 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1025 = !{!1026, !1027, !1028, !1029, !1129, !1150, !1151, !1180, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1023, file: !1024, line: 136, baseType: !888, size: 32, align: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1023, file: !1024, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1023, file: !1024, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1023, file: !1024, line: 159, baseType: !1030, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1033)
!1033 = !{!1034, !1039, !1041, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1081, !1083, !1084, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1117, !1118, !1119, !1120, !1121, !1122, !1125, !1126, !1127, !1128}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1032, file: !722, line: 282, baseType: !1035, size: 512, align: 64)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 512, align: 64, elements: !1037)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!1037 = !{!1038}
!1038 = !DISubrange(count: 8)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1032, file: !722, line: 299, baseType: !1040, size: 256, align: 32, offset: 512)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1037)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1032, file: !722, line: 315, baseType: !1042, size: 64, align: 64, offset: 768)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1032, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1032, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1032, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1032, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1032, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1032, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1032, file: !722, line: 356, baseType: !930, size: 64, align: 32, offset: 1024)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1032, file: !722, line: 361, baseType: !1051, size: 64, align: 64, offset: 1088)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !899, line: 40, baseType: !1052)
!1052 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1032, file: !722, line: 369, baseType: !1051, size: 64, align: 64, offset: 1152)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1032, file: !722, line: 377, baseType: !1051, size: 64, align: 64, offset: 1216)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1032, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1032, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1032, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1032, file: !722, line: 396, baseType: !908, size: 64, align: 64, offset: 1408)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1032, file: !722, line: 403, baseType: !1060, size: 512, align: 64, offset: 1472)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 512, align: 64, elements: !1037)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1032, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1032, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1032, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1032, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1032, file: !722, line: 435, baseType: !1051, size: 64, align: 64, offset: 2112)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1032, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1032, file: !722, line: 445, baseType: !948, size: 64, align: 64, offset: 2240)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1032, file: !722, line: 459, baseType: !1069, size: 512, align: 64, offset: 2304)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 512, align: 64, elements: !1037)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1072, line: 94, baseType: !1073)
!1072 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1072, line: 81, size: 192, align: 64, elements: !1074)
!1074 = !{!1075, !1079, !1080}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1073, file: !1072, line: 82, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1072, line: 73, baseType: !1078)
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1072, line: 73, flags: DIFlagFwdDecl)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1073, file: !1072, line: 89, baseType: !1036, size: 64, align: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1073, file: !1072, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1032, file: !722, line: 473, baseType: !1082, size: 64, align: 64, offset: 2816)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1032, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1032, file: !722, line: 479, baseType: !1085, size: 64, align: 64, offset: 2944)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1098}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1088, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1088, file: !722, line: 203, baseType: !1036, size: 64, align: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1088, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1088, file: !722, line: 205, baseType: !1094, size: 64, align: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1096, line: 86, baseType: !1097)
!1096 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1096, line: 86, flags: DIFlagFwdDecl)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1088, file: !722, line: 206, baseType: !1070, size: 64, align: 64, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1032, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1032, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1032, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1032, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1032, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1032, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1032, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1032, file: !722, line: 532, baseType: !1051, size: 64, align: 64, offset: 3264)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1032, file: !722, line: 539, baseType: !1051, size: 64, align: 64, offset: 3328)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1032, file: !722, line: 547, baseType: !1051, size: 64, align: 64, offset: 3392)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1032, file: !722, line: 554, baseType: !1094, size: 64, align: 64, offset: 3456)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1032, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1032, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1032, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1032, file: !722, line: 588, baseType: !1114, size: 64, align: 64, offset: 3648)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !899, line: 36, baseType: !1116)
!1116 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1032, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1032, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1032, file: !722, line: 599, baseType: !1070, size: 64, align: 64, offset: 3776)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1032, file: !722, line: 605, baseType: !1070, size: 64, align: 64, offset: 3840)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1032, file: !722, line: 616, baseType: !1070, size: 64, align: 64, offset: 3904)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1032, file: !722, line: 626, baseType: !1123, size: 64, align: 64, offset: 3968)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1124, line: 216, baseType: !949)
!1124 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1032, file: !722, line: 627, baseType: !1123, size: 64, align: 64, offset: 4032)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1032, file: !722, line: 628, baseType: !1123, size: 64, align: 64, offset: 4096)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1032, file: !722, line: 629, baseType: !1123, size: 64, align: 64, offset: 4160)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1032, file: !722, line: 645, baseType: !1070, size: 64, align: 64, offset: 4224)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1023, file: !1024, line: 161, baseType: !1130, size: 64, align: 64, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1024, line: 117, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1024, line: 100, size: 832, align: 64, elements: !1133)
!1133 = !{!1134, !1141, !1142, !1143, !1144, !1145, !1147, !1148, !1149}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1132, file: !1024, line: 105, baseType: !1135, size: 256, align: 64)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 256, align: 64, elements: !1139)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1072, line: 238, baseType: !1138)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1072, line: 238, flags: DIFlagFwdDecl)
!1139 = !{!1140}
!1140 = !DISubrange(count: 4)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1132, file: !1024, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1132, file: !1024, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1132, file: !1024, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1132, file: !1024, line: 112, baseType: !1040, size: 256, align: 32, offset: 352)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1132, file: !1024, line: 113, baseType: !1146, size: 128, align: 32, offset: 608)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1139)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1132, file: !1024, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1132, file: !1024, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1132, file: !1024, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1023, file: !1024, line: 163, baseType: !908, size: 64, align: 64, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1023, file: !1024, line: 165, baseType: !1152, size: 128, align: 64, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1024, line: 122, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1024, line: 119, size: 128, align: 64, elements: !1154)
!1154 = !{!1155, !1179}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1153, file: !1024, line: 120, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1175, !1176, !1177, !1178}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1158, file: !14, line: 1451, baseType: !1070, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1158, file: !14, line: 1461, baseType: !1051, size: 64, align: 64, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1158, file: !14, line: 1467, baseType: !1051, size: 64, align: 64, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !14, line: 1468, baseType: !1036, size: 64, align: 64, offset: 192)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1158, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1158, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1158, file: !14, line: 1479, baseType: !1168, size: 64, align: 64, offset: 384)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1171)
!1171 = !{!1172, !1173, !1174}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1170, file: !14, line: 1412, baseType: !1036, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1170, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1170, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1158, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1158, file: !14, line: 1486, baseType: !1051, size: 64, align: 64, offset: 512)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1158, file: !14, line: 1488, baseType: !1051, size: 64, align: 64, offset: 576)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1158, file: !14, line: 1497, baseType: !1051, size: 64, align: 64, offset: 640)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1153, file: !1024, line: 121, baseType: !1030, size: 64, align: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1023, file: !1024, line: 166, baseType: !1181, size: 128, align: 64, offset: 448)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1024, line: 127, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1024, line: 124, size: 128, align: 64, elements: !1183)
!1183 = !{!1184, !1257}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1182, file: !1024, line: 125, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1189)
!1189 = !{!1190, !1191, !1215, !1219, !1220, !1254, !1255, !1256}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1188, file: !14, line: 5751, baseType: !952, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1188, file: !14, line: 5756, baseType: !1192, size: 64, align: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1195)
!1195 = !{!1196, !1197, !1200, !1201, !1202, !1206, !1210, !1214}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1194, file: !14, line: 5797, baseType: !920, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1194, file: !14, line: 5804, baseType: !1198, size: 64, align: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1194, file: !14, line: 5815, baseType: !952, size: 64, align: 64, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1194, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1194, file: !14, line: 5826, baseType: !1203, size: 64, align: 64, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!888, !1186}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1194, file: !14, line: 5827, baseType: !1207, size: 64, align: 64, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!888, !1186, !1156}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1194, file: !14, line: 5828, baseType: !1211, size: 64, align: 64, offset: 384)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1186}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1194, file: !14, line: 5829, baseType: !1211, size: 64, align: 64, offset: 448)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1188, file: !14, line: 5762, baseType: !1216, size: 64, align: 64, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1218)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1188, file: !14, line: 5768, baseType: !908, size: 64, align: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1188, file: !14, line: 5775, baseType: !1221, size: 64, align: 64, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1223, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1223, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1223, file: !14, line: 3948, baseType: !898, size: 32, align: 32, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1223, file: !14, line: 3958, baseType: !1036, size: 64, align: 64, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1223, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1223, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1223, file: !14, line: 3973, baseType: !1051, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1223, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1223, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1223, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1223, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1223, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1223, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1223, file: !14, line: 4020, baseType: !930, size: 64, align: 32, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1223, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1223, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1223, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1223, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1223, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1223, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1223, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1223, file: !14, line: 4046, baseType: !948, size: 64, align: 64, offset: 832)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1223, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1223, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1223, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1223, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1223, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1223, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1223, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1188, file: !14, line: 5781, baseType: !1221, size: 64, align: 64, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1188, file: !14, line: 5787, baseType: !930, size: 64, align: 32, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1188, file: !14, line: 5793, baseType: !930, size: 64, align: 32, offset: 448)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1182, file: !1024, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1023, file: !1024, line: 172, baseType: !1156, size: 64, align: 64, offset: 576)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1023, file: !1024, line: 177, baseType: !1036, size: 64, align: 64, offset: 640)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1023, file: !1024, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1023, file: !1024, line: 180, baseType: !908, size: 64, align: 64, offset: 768)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1023, file: !1024, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1023, file: !1024, line: 190, baseType: !908, size: 64, align: 64, offset: 896)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1023, file: !1024, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1023, file: !1024, line: 200, baseType: !1156, size: 64, align: 64, offset: 1024)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1023, file: !1024, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1023, file: !1024, line: 202, baseType: !1030, size: 64, align: 64, offset: 1152)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1023, file: !1024, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1023, file: !1024, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1023, file: !1024, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1023, file: !1024, line: 209, baseType: !1123, size: 64, align: 64, offset: 1344)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1023, file: !1024, line: 212, baseType: !1123, size: 64, align: 64, offset: 1408)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1023, file: !1024, line: 213, baseType: !1030, size: 64, align: 64, offset: 1472)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1023, file: !1024, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1023, file: !1024, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1023, file: !1024, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1010, file: !14, line: 1598, baseType: !908, size: 64, align: 64, offset: 384)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1010, file: !14, line: 1606, baseType: !1051, size: 64, align: 64, offset: 448)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1010, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1010, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1010, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1010, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1010, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1010, file: !14, line: 1657, baseType: !1036, size: 64, align: 64, offset: 704)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1010, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1010, file: !14, line: 1679, baseType: !930, size: 64, align: 32, offset: 800)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1010, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1010, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1010, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1010, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1010, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1010, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1010, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1010, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1010, file: !14, line: 1791, baseType: !1296, size: 64, align: 64, offset: 1152)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1299, !1300, !1302, !888, !888, !888}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1010, file: !14, line: 1808, baseType: !1304, size: 64, align: 64, offset: 1216)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!473, !1299, !937}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1010, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1010, file: !14, line: 1825, baseType: !1309, size: 32, align: 32, offset: 1312)
!1309 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1010, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1010, file: !14, line: 1838, baseType: !1309, size: 32, align: 32, offset: 1376)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1010, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1010, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1010, file: !14, line: 1861, baseType: !1309, size: 32, align: 32, offset: 1472)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1010, file: !14, line: 1868, baseType: !1309, size: 32, align: 32, offset: 1504)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1010, file: !14, line: 1875, baseType: !1309, size: 32, align: 32, offset: 1536)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1010, file: !14, line: 1882, baseType: !1309, size: 32, align: 32, offset: 1568)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1010, file: !14, line: 1889, baseType: !1309, size: 32, align: 32, offset: 1600)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1010, file: !14, line: 1896, baseType: !1309, size: 32, align: 32, offset: 1632)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1010, file: !14, line: 1903, baseType: !1309, size: 32, align: 32, offset: 1664)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1010, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1010, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1010, file: !14, line: 1926, baseType: !1302, size: 64, align: 64, offset: 1792)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1010, file: !14, line: 1935, baseType: !930, size: 64, align: 32, offset: 1856)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1010, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1010, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1010, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1010, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1010, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1010, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1010, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1010, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1010, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1010, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1010, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1010, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1010, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1010, file: !14, line: 2054, baseType: !1339, size: 64, align: 64, offset: 2368)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1010, file: !14, line: 2061, baseType: !1339, size: 64, align: 64, offset: 2432)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1010, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1010, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1010, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1010, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1010, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1010, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1010, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1010, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1010, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1010, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1010, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1010, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1010, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1010, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1010, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1010, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1010, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1010, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1010, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1010, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1010, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1010, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1010, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1010, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1010, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1010, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1010, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1010, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1010, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1010, file: !14, line: 2263, baseType: !948, size: 64, align: 64, offset: 3456)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1010, file: !14, line: 2270, baseType: !948, size: 64, align: 64, offset: 3520)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1010, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1010, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1010, file: !14, line: 2367, baseType: !1375, size: 64, align: 64, offset: 3648)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64, align: 64)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!888, !1299, !1030, !888}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1010, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1010, file: !14, line: 2386, baseType: !1309, size: 32, align: 32, offset: 3744)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1010, file: !14, line: 2387, baseType: !1309, size: 32, align: 32, offset: 3776)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1010, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1010, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1010, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1010, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1010, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1010, file: !14, line: 2423, baseType: !1387, size: 64, align: 64, offset: 3968)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1389, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1389, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1389, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1389, file: !14, line: 830, baseType: !1309, size: 32, align: 32, offset: 96)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1010, file: !14, line: 2430, baseType: !1051, size: 64, align: 64, offset: 4032)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1010, file: !14, line: 2437, baseType: !1051, size: 64, align: 64, offset: 4096)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1010, file: !14, line: 2444, baseType: !1309, size: 32, align: 32, offset: 4160)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1010, file: !14, line: 2451, baseType: !1309, size: 32, align: 32, offset: 4192)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1010, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1010, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1010, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1010, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1010, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1010, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1010, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1010, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1010, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1010, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1010, file: !14, line: 2514, baseType: !1051, size: 64, align: 64, offset: 4544)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1010, file: !14, line: 2528, baseType: !1411, size: 64, align: 64, offset: 4608)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1299, !908, !888, !888}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1010, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1010, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1010, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1010, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1010, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1010, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1010, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1010, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1010, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1010, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1010, file: !14, line: 2571, baseType: !1425, size: 64, align: 64, offset: 4992)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1010, file: !14, line: 2579, baseType: !1425, size: 64, align: 64, offset: 5056)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1010, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1010, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1010, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1010, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1010, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1010, file: !14, line: 2709, baseType: !1051, size: 64, align: 64, offset: 5312)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1010, file: !14, line: 2716, baseType: !1434, size: 64, align: 64, offset: 5376)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1437)
!1437 = !{!1438, !1439, !1440, !1441, !1442, !1443, !1447, !1451, !1455, !1456, !1457, !1458, !1464, !1465, !1466, !1467, !1468}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1436, file: !14, line: 3642, baseType: !920, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1436, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1436, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1436, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1436, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1436, file: !14, line: 3682, baseType: !1444, size: 64, align: 64, offset: 192)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !1008, !1030}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1436, file: !14, line: 3698, baseType: !1448, size: 64, align: 64, offset: 256)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!888, !1008, !909, !898}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1436, file: !14, line: 3712, baseType: !1452, size: 64, align: 64, offset: 320)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!888, !1008, !888, !909, !898}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1436, file: !14, line: 3726, baseType: !1448, size: 64, align: 64, offset: 384)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1436, file: !14, line: 3737, baseType: !1005, size: 64, align: 64, offset: 448)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1436, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1436, file: !14, line: 3757, baseType: !1459, size: 64, align: 64, offset: 576)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1436, file: !14, line: 3766, baseType: !1005, size: 64, align: 64, offset: 640)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1436, file: !14, line: 3774, baseType: !1005, size: 64, align: 64, offset: 704)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1436, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1436, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1436, file: !14, line: 3795, baseType: !1469, size: 64, align: 64, offset: 832)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!888, !1008, !1070}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1010, file: !14, line: 2728, baseType: !908, size: 64, align: 64, offset: 5440)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1010, file: !14, line: 2735, baseType: !1060, size: 512, align: 64, offset: 5504)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1010, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1010, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1010, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1010, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1010, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1010, file: !14, line: 2802, baseType: !1030, size: 64, align: 64, offset: 6208)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1010, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1010, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1010, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1010, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1010, file: !14, line: 2851, baseType: !1485, size: 64, align: 64, offset: 6400)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1299, !1488, !908, !1302, !888, !888}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!888, !1299, !908}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1010, file: !14, line: 2871, baseType: !1492, size: 64, align: 64, offset: 6464)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!888, !1299, !1495, !908, !1302, !888}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!888, !1299, !908, !888, !888}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1010, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1010, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1010, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1010, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1010, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1010, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1010, file: !14, line: 3037, baseType: !1036, size: 64, align: 64, offset: 6720)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1010, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1010, file: !14, line: 3050, baseType: !948, size: 64, align: 64, offset: 6848)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1010, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1010, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1010, file: !14, line: 3092, baseType: !930, size: 64, align: 32, offset: 6976)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1010, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1010, file: !14, line: 3106, baseType: !930, size: 64, align: 32, offset: 7072)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1010, file: !14, line: 3113, baseType: !1513, size: 64, align: 64, offset: 7168)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1515)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1517)
!1517 = !{!1518, !1519, !1520, !1521, !1522, !1523, !1526}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1516, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1516, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1516, file: !14, line: 720, baseType: !920, size: 64, align: 64, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1516, file: !14, line: 724, baseType: !920, size: 64, align: 64, offset: 128)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1516, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1516, file: !14, line: 734, baseType: !1524, size: 64, align: 64, offset: 256)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1516, file: !14, line: 739, baseType: !1527, size: 64, align: 64, offset: 320)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1010, file: !14, line: 3129, baseType: !1051, size: 64, align: 64, offset: 7232)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1010, file: !14, line: 3130, baseType: !1051, size: 64, align: 64, offset: 7296)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1010, file: !14, line: 3131, baseType: !1051, size: 64, align: 64, offset: 7360)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1010, file: !14, line: 3132, baseType: !1051, size: 64, align: 64, offset: 7424)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1010, file: !14, line: 3139, baseType: !1425, size: 64, align: 64, offset: 7488)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1010, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1010, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1010, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1010, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1010, file: !14, line: 3191, baseType: !1339, size: 64, align: 64, offset: 7680)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1010, file: !14, line: 3199, baseType: !1036, size: 64, align: 64, offset: 7744)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1010, file: !14, line: 3207, baseType: !1425, size: 64, align: 64, offset: 7808)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1010, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1010, file: !14, line: 3224, baseType: !1168, size: 64, align: 64, offset: 7936)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1010, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1010, file: !14, line: 3249, baseType: !1070, size: 64, align: 64, offset: 8064)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1010, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1010, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1010, file: !14, line: 3279, baseType: !1051, size: 64, align: 64, offset: 8192)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1010, file: !14, line: 3301, baseType: !1070, size: 64, align: 64, offset: 8256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1010, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1010, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1010, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1010, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !917, file: !14, line: 3535, baseType: !1554, size: 64, align: 64, offset: 1024)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!888, !1008, !1557}
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !917, file: !14, line: 3541, baseType: !1560, size: 64, align: 64, offset: 1088)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1562)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1024, line: 223, size: 128, align: 64, elements: !1564)
!1564 = !{!1565, !1566}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1563, file: !1024, line: 224, baseType: !909, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1563, file: !1024, line: 225, baseType: !909, size: 64, align: 64, offset: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !917, file: !14, line: 3549, baseType: !1568, size: 64, align: 64, offset: 1152)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1003}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !917, file: !14, line: 3551, baseType: !1005, size: 64, align: 64, offset: 1216)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !917, file: !14, line: 3552, baseType: !1573, size: 64, align: 64, offset: 1280)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!888, !1008, !1036, !888, !1576}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1608}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1578, file: !14, line: 3921, baseType: !906, size: 16, align: 16)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1578, file: !14, line: 3922, baseType: !898, size: 32, align: 32, offset: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1578, file: !14, line: 3923, baseType: !898, size: 32, align: 32, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1578, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1578, file: !14, line: 3925, baseType: !1585, size: 64, align: 64, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1595, !1601, !1603, !1604, !1605, !1606, !1607}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1588, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1588, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1588, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1588, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1588, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1588, file: !14, line: 3897, baseType: !1596, size: 768, align: 64, offset: 192)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1598)
!1598 = !{!1599, !1600}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1597, file: !14, line: 3855, baseType: !1035, size: 512, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1597, file: !14, line: 3857, baseType: !1040, size: 256, align: 32, offset: 512)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1588, file: !14, line: 3903, baseType: !1602, size: 256, align: 64, offset: 960)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 256, align: 64, elements: !1139)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1588, file: !14, line: 3904, baseType: !1146, size: 128, align: 32, offset: 1216)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1588, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1588, file: !14, line: 3908, baseType: !1425, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1588, file: !14, line: 3915, baseType: !1425, size: 64, align: 64, offset: 1472)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1588, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1578, file: !14, line: 3926, baseType: !1051, size: 64, align: 64, offset: 192)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !917, file: !14, line: 3564, baseType: !1610, size: 64, align: 64, offset: 1344)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!888, !1008, !1156, !1300, !1302}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !917, file: !14, line: 3566, baseType: !1614, size: 64, align: 64, offset: 1408)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!888, !1008, !908, !1302, !1156}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !917, file: !14, line: 3567, baseType: !1005, size: 64, align: 64, offset: 1472)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !917, file: !14, line: 3576, baseType: !1619, size: 64, align: 64, offset: 1536)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!888, !1008, !1300}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !917, file: !14, line: 3577, baseType: !1623, size: 64, align: 64, offset: 1600)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!888, !1008, !1156}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !917, file: !14, line: 3584, baseType: !1444, size: 64, align: 64, offset: 1664)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !917, file: !14, line: 3589, baseType: !1628, size: 64, align: 64, offset: 1728)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1008}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !917, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !917, file: !14, line: 3600, baseType: !920, size: 64, align: 64, offset: 1856)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !917, file: !14, line: 3609, baseType: !1634, size: 64, align: 64, offset: 1920)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1637)
!1637 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1638 = !{i32 2, !"Dwarf Version", i32 4}
!1639 = !{i32 2, !"Debug Info Version", i32 3}
!1640 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1641 = distinct !DISubprogram(name: "vmdvideo_decode_init", scope: !915, file: !915, line: 381, type: !1006, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!1642 = !{}
!1643 = !DILocalVariable(name: "avctx", arg: 1, scope: !1641, file: !915, line: 381, type: !1008)
!1644 = !DIExpression()
!1645 = !DILocation(line: 381, column: 71, scope: !1641)
!1646 = !DILocalVariable(name: "s", scope: !1641, file: !915, line: 383, type: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "VmdVideoContext", file: !915, line: 61, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VmdVideoContext", file: !915, line: 48, size: 8640, align: 64, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1656, !1657, !1661, !1662, !1663, !1664}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1649, file: !915, line: 50, baseType: !1008, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "prev_frame", scope: !1649, file: !915, line: 51, baseType: !1030, size: 64, align: 64, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1649, file: !915, line: 53, baseType: !1654, size: 64, align: 64, offset: 128)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1649, file: !915, line: 54, baseType: !888, size: 32, align: 32, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1649, file: !915, line: 56, baseType: !1658, size: 8192, align: 8, offset: 224)
!1658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 8192, align: 8, elements: !1659)
!1659 = !{!1660}
!1660 = !DISubrange(count: 1024)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "unpack_buffer", scope: !1649, file: !915, line: 57, baseType: !890, size: 64, align: 64, offset: 8448)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "unpack_buffer_size", scope: !1649, file: !915, line: 58, baseType: !888, size: 32, align: 32, offset: 8512)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "x_off", scope: !1649, file: !915, line: 60, baseType: !888, size: 32, align: 32, offset: 8544)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "y_off", scope: !1649, file: !915, line: 60, baseType: !888, size: 32, align: 32, offset: 8576)
!1665 = !DILocation(line: 383, column: 22, scope: !1641)
!1666 = !DILocation(line: 383, column: 26, scope: !1641)
!1667 = !DILocation(line: 383, column: 33, scope: !1641)
!1668 = !DILocalVariable(name: "i", scope: !1641, file: !915, line: 384, type: !888)
!1669 = !DILocation(line: 384, column: 9, scope: !1641)
!1670 = !DILocalVariable(name: "palette32", scope: !1641, file: !915, line: 385, type: !900)
!1671 = !DILocation(line: 385, column: 19, scope: !1641)
!1672 = !DILocalVariable(name: "palette_index", scope: !1641, file: !915, line: 386, type: !888)
!1673 = !DILocation(line: 386, column: 9, scope: !1641)
!1674 = !DILocalVariable(name: "r", scope: !1641, file: !915, line: 387, type: !891)
!1675 = !DILocation(line: 387, column: 19, scope: !1641)
!1676 = !DILocalVariable(name: "g", scope: !1641, file: !915, line: 387, type: !891)
!1677 = !DILocation(line: 387, column: 22, scope: !1641)
!1678 = !DILocalVariable(name: "b", scope: !1641, file: !915, line: 387, type: !891)
!1679 = !DILocation(line: 387, column: 25, scope: !1641)
!1680 = !DILocalVariable(name: "vmd_header", scope: !1641, file: !915, line: 388, type: !890)
!1681 = !DILocation(line: 388, column: 20, scope: !1641)
!1682 = !DILocalVariable(name: "raw_palette", scope: !1641, file: !915, line: 389, type: !890)
!1683 = !DILocation(line: 389, column: 20, scope: !1641)
!1684 = !DILocation(line: 391, column: 16, scope: !1641)
!1685 = !DILocation(line: 391, column: 5, scope: !1641)
!1686 = !DILocation(line: 391, column: 8, scope: !1641)
!1687 = !DILocation(line: 391, column: 14, scope: !1641)
!1688 = !DILocation(line: 392, column: 5, scope: !1641)
!1689 = !DILocation(line: 392, column: 12, scope: !1641)
!1690 = !DILocation(line: 392, column: 20, scope: !1641)
!1691 = !DILocation(line: 395, column: 9, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1641, file: !915, line: 395, column: 9)
!1693 = !DILocation(line: 395, column: 12, scope: !1692)
!1694 = !DILocation(line: 395, column: 19, scope: !1692)
!1695 = !DILocation(line: 395, column: 34, scope: !1692)
!1696 = !DILocation(line: 395, column: 9, scope: !1641)
!1697 = !DILocation(line: 396, column: 16, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1692, file: !915, line: 395, column: 44)
!1699 = !DILocation(line: 396, column: 19, scope: !1698)
!1700 = !DILocation(line: 396, column: 9, scope: !1698)
!1701 = !DILocation(line: 398, column: 9, scope: !1698)
!1702 = !DILocation(line: 400, column: 35, scope: !1641)
!1703 = !DILocation(line: 400, column: 42, scope: !1641)
!1704 = !DILocation(line: 400, column: 16, scope: !1641)
!1705 = !DILocation(line: 402, column: 62, scope: !1641)
!1706 = !DILocation(line: 402, column: 81, scope: !1641)
!1707 = !DILocation(line: 402, column: 5, scope: !1641)
!1708 = !DILocation(line: 402, column: 8, scope: !1641)
!1709 = !DILocation(line: 402, column: 27, scope: !1641)
!1710 = !DILocation(line: 403, column: 9, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1641, file: !915, line: 403, column: 9)
!1712 = !DILocation(line: 403, column: 12, scope: !1711)
!1713 = !DILocation(line: 403, column: 9, scope: !1641)
!1714 = !DILocation(line: 404, column: 38, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !915, line: 403, column: 32)
!1716 = !DILocation(line: 404, column: 41, scope: !1715)
!1717 = !DILocation(line: 404, column: 28, scope: !1715)
!1718 = !DILocation(line: 404, column: 9, scope: !1715)
!1719 = !DILocation(line: 404, column: 12, scope: !1715)
!1720 = !DILocation(line: 404, column: 26, scope: !1715)
!1721 = !DILocation(line: 405, column: 14, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1715, file: !915, line: 405, column: 13)
!1723 = !DILocation(line: 405, column: 17, scope: !1722)
!1724 = !DILocation(line: 405, column: 13, scope: !1715)
!1725 = !DILocation(line: 406, column: 13, scope: !1722)
!1726 = !DILocation(line: 407, column: 5, scope: !1715)
!1727 = !DILocation(line: 410, column: 20, scope: !1641)
!1728 = !DILocation(line: 410, column: 17, scope: !1641)
!1729 = !DILocation(line: 411, column: 33, scope: !1641)
!1730 = !DILocation(line: 411, column: 36, scope: !1641)
!1731 = !DILocation(line: 411, column: 17, scope: !1641)
!1732 = !DILocation(line: 411, column: 15, scope: !1641)
!1733 = !DILocation(line: 412, column: 12, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1641, file: !915, line: 412, column: 5)
!1735 = !DILocation(line: 412, column: 10, scope: !1734)
!1736 = !DILocation(line: 412, column: 17, scope: !1737)
!1737 = !DILexicalBlockFile(scope: !1738, file: !915, discriminator: 1)
!1738 = distinct !DILexicalBlock(scope: !1734, file: !915, line: 412, column: 5)
!1739 = !DILocation(line: 412, column: 19, scope: !1737)
!1740 = !DILocation(line: 412, column: 5, scope: !1737)
!1741 = !DILocation(line: 413, column: 38, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1738, file: !915, line: 412, column: 31)
!1743 = !DILocation(line: 413, column: 13, scope: !1742)
!1744 = !DILocation(line: 413, column: 42, scope: !1742)
!1745 = !DILocation(line: 413, column: 11, scope: !1742)
!1746 = !DILocation(line: 414, column: 38, scope: !1742)
!1747 = !DILocation(line: 414, column: 13, scope: !1742)
!1748 = !DILocation(line: 414, column: 42, scope: !1742)
!1749 = !DILocation(line: 414, column: 11, scope: !1742)
!1750 = !DILocation(line: 415, column: 38, scope: !1742)
!1751 = !DILocation(line: 415, column: 13, scope: !1742)
!1752 = !DILocation(line: 415, column: 42, scope: !1742)
!1753 = !DILocation(line: 415, column: 11, scope: !1742)
!1754 = !DILocation(line: 416, column: 39, scope: !1742)
!1755 = !DILocation(line: 416, column: 41, scope: !1742)
!1756 = !DILocation(line: 416, column: 36, scope: !1742)
!1757 = !DILocation(line: 416, column: 51, scope: !1742)
!1758 = !DILocation(line: 416, column: 53, scope: !1742)
!1759 = !DILocation(line: 416, column: 48, scope: !1742)
!1760 = !DILocation(line: 416, column: 62, scope: !1742)
!1761 = !DILocation(line: 416, column: 61, scope: !1742)
!1762 = !DILocation(line: 416, column: 59, scope: !1742)
!1763 = !DILocation(line: 416, column: 19, scope: !1742)
!1764 = !DILocation(line: 416, column: 9, scope: !1742)
!1765 = !DILocation(line: 416, column: 22, scope: !1742)
!1766 = !DILocation(line: 417, column: 35, scope: !1742)
!1767 = !DILocation(line: 417, column: 25, scope: !1742)
!1768 = !DILocation(line: 417, column: 38, scope: !1742)
!1769 = !DILocation(line: 417, column: 43, scope: !1742)
!1770 = !DILocation(line: 417, column: 19, scope: !1742)
!1771 = !DILocation(line: 417, column: 9, scope: !1742)
!1772 = !DILocation(line: 417, column: 22, scope: !1742)
!1773 = !DILocation(line: 418, column: 5, scope: !1742)
!1774 = !DILocation(line: 412, column: 27, scope: !1775)
!1775 = !DILexicalBlockFile(scope: !1738, file: !915, discriminator: 2)
!1776 = !DILocation(line: 412, column: 5, scope: !1775)
!1777 = distinct !{!1777, !1778}
!1778 = !DILocation(line: 412, column: 5, scope: !1641)
!1779 = !DILocation(line: 420, column: 21, scope: !1641)
!1780 = !DILocation(line: 420, column: 5, scope: !1641)
!1781 = !DILocation(line: 420, column: 8, scope: !1641)
!1782 = !DILocation(line: 420, column: 19, scope: !1641)
!1783 = !DILocation(line: 421, column: 10, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1641, file: !915, line: 421, column: 9)
!1785 = !DILocation(line: 421, column: 13, scope: !1784)
!1786 = !DILocation(line: 421, column: 9, scope: !1641)
!1787 = !DILocation(line: 422, column: 29, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1784, file: !915, line: 421, column: 25)
!1789 = !DILocation(line: 422, column: 9, scope: !1788)
!1790 = !DILocation(line: 423, column: 9, scope: !1788)
!1791 = !DILocation(line: 426, column: 5, scope: !1641)
!1792 = !DILocation(line: 427, column: 1, scope: !1641)
!1793 = distinct !DISubprogram(name: "vmdvideo_decode_frame", scope: !915, file: !915, line: 429, type: !1615, isLocal: true, isDefinition: true, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!1794 = !DILocalVariable(name: "avctx", arg: 1, scope: !1793, file: !915, line: 429, type: !1008)
!1795 = !DILocation(line: 429, column: 50, scope: !1793)
!1796 = !DILocalVariable(name: "data", arg: 2, scope: !1793, file: !915, line: 430, type: !908)
!1797 = !DILocation(line: 430, column: 40, scope: !1793)
!1798 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1793, file: !915, line: 430, type: !1302)
!1799 = !DILocation(line: 430, column: 51, scope: !1793)
!1800 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1793, file: !915, line: 431, type: !1156)
!1801 = !DILocation(line: 431, column: 44, scope: !1793)
!1802 = !DILocalVariable(name: "buf", scope: !1793, file: !915, line: 433, type: !909)
!1803 = !DILocation(line: 433, column: 20, scope: !1793)
!1804 = !DILocation(line: 433, column: 26, scope: !1793)
!1805 = !DILocation(line: 433, column: 33, scope: !1793)
!1806 = !DILocalVariable(name: "buf_size", scope: !1793, file: !915, line: 434, type: !888)
!1807 = !DILocation(line: 434, column: 9, scope: !1793)
!1808 = !DILocation(line: 434, column: 20, scope: !1793)
!1809 = !DILocation(line: 434, column: 27, scope: !1793)
!1810 = !DILocalVariable(name: "s", scope: !1793, file: !915, line: 435, type: !1647)
!1811 = !DILocation(line: 435, column: 22, scope: !1793)
!1812 = !DILocation(line: 435, column: 26, scope: !1793)
!1813 = !DILocation(line: 435, column: 33, scope: !1793)
!1814 = !DILocalVariable(name: "frame", scope: !1793, file: !915, line: 436, type: !1030)
!1815 = !DILocation(line: 436, column: 14, scope: !1793)
!1816 = !DILocation(line: 436, column: 22, scope: !1793)
!1817 = !DILocalVariable(name: "ret", scope: !1793, file: !915, line: 437, type: !888)
!1818 = !DILocation(line: 437, column: 9, scope: !1793)
!1819 = !DILocation(line: 439, column: 14, scope: !1793)
!1820 = !DILocation(line: 439, column: 5, scope: !1793)
!1821 = !DILocation(line: 439, column: 8, scope: !1793)
!1822 = !DILocation(line: 439, column: 12, scope: !1793)
!1823 = !DILocation(line: 440, column: 15, scope: !1793)
!1824 = !DILocation(line: 440, column: 5, scope: !1793)
!1825 = !DILocation(line: 440, column: 8, scope: !1793)
!1826 = !DILocation(line: 440, column: 13, scope: !1793)
!1827 = !DILocation(line: 442, column: 9, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1793, file: !915, line: 442, column: 9)
!1829 = !DILocation(line: 442, column: 18, scope: !1828)
!1830 = !DILocation(line: 442, column: 9, scope: !1793)
!1831 = !DILocation(line: 443, column: 9, scope: !1828)
!1832 = !DILocation(line: 445, column: 30, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1793, file: !915, line: 445, column: 9)
!1834 = !DILocation(line: 445, column: 37, scope: !1833)
!1835 = !DILocation(line: 445, column: 16, scope: !1833)
!1836 = !DILocation(line: 445, column: 14, scope: !1833)
!1837 = !DILocation(line: 445, column: 55, scope: !1833)
!1838 = !DILocation(line: 445, column: 9, scope: !1793)
!1839 = !DILocation(line: 446, column: 16, scope: !1833)
!1840 = !DILocation(line: 446, column: 9, scope: !1833)
!1841 = !DILocation(line: 448, column: 27, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1793, file: !915, line: 448, column: 9)
!1843 = !DILocation(line: 448, column: 30, scope: !1842)
!1844 = !DILocation(line: 448, column: 16, scope: !1842)
!1845 = !DILocation(line: 448, column: 14, scope: !1842)
!1846 = !DILocation(line: 448, column: 38, scope: !1842)
!1847 = !DILocation(line: 448, column: 9, scope: !1793)
!1848 = !DILocation(line: 449, column: 16, scope: !1842)
!1849 = !DILocation(line: 449, column: 9, scope: !1842)
!1850 = !DILocation(line: 452, column: 12, scope: !1793)
!1851 = !DILocation(line: 452, column: 19, scope: !1793)
!1852 = !DILocation(line: 452, column: 28, scope: !1793)
!1853 = !DILocation(line: 452, column: 31, scope: !1793)
!1854 = !DILocation(line: 452, column: 5, scope: !1793)
!1855 = !DILocation(line: 455, column: 20, scope: !1793)
!1856 = !DILocation(line: 455, column: 23, scope: !1793)
!1857 = !DILocation(line: 455, column: 5, scope: !1793)
!1858 = !DILocation(line: 456, column: 29, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1793, file: !915, line: 456, column: 9)
!1860 = !DILocation(line: 456, column: 32, scope: !1859)
!1861 = !DILocation(line: 456, column: 44, scope: !1859)
!1862 = !DILocation(line: 456, column: 16, scope: !1859)
!1863 = !DILocation(line: 456, column: 14, scope: !1859)
!1864 = !DILocation(line: 456, column: 52, scope: !1859)
!1865 = !DILocation(line: 456, column: 9, scope: !1793)
!1866 = !DILocation(line: 457, column: 16, scope: !1859)
!1867 = !DILocation(line: 457, column: 9, scope: !1859)
!1868 = !DILocation(line: 459, column: 6, scope: !1793)
!1869 = !DILocation(line: 459, column: 16, scope: !1793)
!1870 = !DILocation(line: 462, column: 12, scope: !1793)
!1871 = !DILocation(line: 462, column: 5, scope: !1793)
!1872 = !DILocation(line: 463, column: 1, scope: !1793)
!1873 = distinct !DISubprogram(name: "vmdvideo_decode_end", scope: !915, file: !915, line: 370, type: !1006, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!1874 = !DILocalVariable(name: "avctx", arg: 1, scope: !1873, file: !915, line: 370, type: !1008)
!1875 = !DILocation(line: 370, column: 70, scope: !1873)
!1876 = !DILocalVariable(name: "s", scope: !1873, file: !915, line: 372, type: !1647)
!1877 = !DILocation(line: 372, column: 22, scope: !1873)
!1878 = !DILocation(line: 372, column: 26, scope: !1873)
!1879 = !DILocation(line: 372, column: 33, scope: !1873)
!1880 = !DILocation(line: 374, column: 20, scope: !1873)
!1881 = !DILocation(line: 374, column: 23, scope: !1873)
!1882 = !DILocation(line: 374, column: 5, scope: !1873)
!1883 = !DILocation(line: 375, column: 15, scope: !1873)
!1884 = !DILocation(line: 375, column: 18, scope: !1873)
!1885 = !DILocation(line: 375, column: 14, scope: !1873)
!1886 = !DILocation(line: 375, column: 5, scope: !1873)
!1887 = !DILocation(line: 376, column: 5, scope: !1873)
!1888 = !DILocation(line: 376, column: 8, scope: !1873)
!1889 = !DILocation(line: 376, column: 27, scope: !1873)
!1890 = !DILocation(line: 378, column: 5, scope: !1873)
!1891 = distinct !DISubprogram(name: "vmd_decode", scope: !915, file: !915, line: 183, type: !1892, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!888, !1647, !1030}
!1894 = !DILocalVariable(name: "b", arg: 1, scope: !1895, file: !1896, line: 95, type: !1899)
!1895 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1896, file: !1896, line: 95, type: !1897, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!1896 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!889, !1899}
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1900 = !DILocation(line: 95, column: 95, scope: !1895, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !1912)
!1902 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1896, file: !1896, line: 95, type: !1903, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!889, !1905}
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64, align: 64)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1896, line: 35, baseType: !1907)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1896, line: 33, size: 192, align: 64, elements: !1908)
!1908 = !{!1909, !1910, !1911}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1907, file: !1896, line: 34, baseType: !909, size: 64, align: 64)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1907, file: !1896, line: 34, baseType: !909, size: 64, align: 64, offset: 64)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1907, file: !1896, line: 34, baseType: !909, size: 64, align: 64, offset: 128)
!1912 = distinct !DILocation(line: 268, column: 12, scope: !1891)
!1913 = !DILocalVariable(name: "g", arg: 1, scope: !1902, file: !1896, line: 95, type: !1905)
!1914 = !DILocation(line: 95, column: 843, scope: !1902, inlinedAt: !1912)
!1915 = !DILocalVariable(name: "g", arg: 1, scope: !1916, file: !1896, line: 154, type: !1905)
!1916 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1896, file: !1896, line: 154, type: !1903, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!1917 = !DILocation(line: 154, column: 102, scope: !1916, inlinedAt: !1918)
!1918 = distinct !DILocation(line: 276, column: 37, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !915, line: 269, column: 22)
!1920 = distinct !DILexicalBlock(scope: !1891, file: !915, line: 269, column: 9)
!1921 = !DILocation(line: 154, column: 102, scope: !1916, inlinedAt: !1922)
!1922 = distinct !DILocation(line: 266, column: 9, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1891, file: !915, line: 266, column: 9)
!1924 = !DILocation(line: 95, column: 95, scope: !1895, inlinedAt: !1925)
!1925 = distinct !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !1926)
!1926 = distinct !DILocation(line: 252, column: 21, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !915, line: 249, column: 39)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !915, line: 249, column: 13)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !915, line: 249, column: 13)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !915, line: 248, column: 57)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !915, line: 248, column: 13)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !915, line: 245, column: 28)
!1933 = distinct !DILexicalBlock(scope: !1891, file: !915, line: 245, column: 9)
!1934 = !DILocation(line: 95, column: 843, scope: !1902, inlinedAt: !1926)
!1935 = !DILocation(line: 95, column: 95, scope: !1895, inlinedAt: !1936)
!1936 = distinct !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !1937)
!1937 = distinct !DILocation(line: 251, column: 21, scope: !1927)
!1938 = !DILocation(line: 95, column: 843, scope: !1902, inlinedAt: !1937)
!1939 = !DILocalVariable(name: "g", arg: 1, scope: !1940, file: !1896, line: 133, type: !1905)
!1940 = distinct !DISubprogram(name: "bytestream2_init", scope: !1896, file: !1896, line: 133, type: !1941, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !1905, !909, !888}
!1943 = !DILocation(line: 133, column: 84, scope: !1940, inlinedAt: !1944)
!1944 = distinct !DILocation(line: 281, column: 9, scope: !1919)
!1945 = !DILocalVariable(name: "buf", arg: 2, scope: !1940, file: !1896, line: 134, type: !909)
!1946 = !DILocation(line: 134, column: 62, scope: !1940, inlinedAt: !1944)
!1947 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1940, file: !1896, line: 135, type: !888)
!1948 = !DILocation(line: 135, column: 51, scope: !1940, inlinedAt: !1944)
!1949 = !DILocation(line: 95, column: 95, scope: !1895, inlinedAt: !1950)
!1950 = distinct !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !1951)
!1951 = distinct !DILocation(line: 95, column: 1073, scope: !1952, inlinedAt: !1954)
!1952 = !DILexicalBlockFile(scope: !1953, file: !1896, discriminator: 2)
!1953 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1896, file: !1896, line: 95, type: !1903, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!1954 = distinct !DILocation(line: 291, column: 23, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !915, line: 290, column: 16)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !915, line: 288, column: 44)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !915, line: 288, column: 9)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !915, line: 288, column: 9)
!1959 = distinct !DILexicalBlock(scope: !1891, file: !915, line: 286, column: 19)
!1960 = !DILocation(line: 95, column: 843, scope: !1902, inlinedAt: !1951)
!1961 = !DILocalVariable(name: "g", arg: 1, scope: !1953, file: !1896, line: 95, type: !1905)
!1962 = !DILocation(line: 95, column: 985, scope: !1953, inlinedAt: !1954)
!1963 = !DILocation(line: 154, column: 102, scope: !1916, inlinedAt: !1964)
!1964 = distinct !DILocation(line: 295, column: 25, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !915, line: 294, column: 25)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !915, line: 292, column: 33)
!1967 = distinct !DILexicalBlock(scope: !1955, file: !915, line: 292, column: 21)
!1968 = !DILocalVariable(name: "g", arg: 1, scope: !1969, file: !1896, line: 273, type: !1905)
!1969 = distinct !DISubprogram(name: "bytestream2_get_bufferu", scope: !1896, file: !1896, line: 273, type: !1970, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!889, !1905, !1036, !889}
!1972 = !DILocation(line: 273, column: 99, scope: !1969, inlinedAt: !1973)
!1973 = distinct !DILocation(line: 297, column: 21, scope: !1966)
!1974 = !DILocalVariable(name: "dst", arg: 2, scope: !1969, file: !1896, line: 274, type: !1036)
!1975 = !DILocation(line: 274, column: 71, scope: !1969, inlinedAt: !1973)
!1976 = !DILocalVariable(name: "size", arg: 3, scope: !1969, file: !1896, line: 275, type: !889)
!1977 = !DILocation(line: 275, column: 75, scope: !1969, inlinedAt: !1973)
!1978 = !DILocalVariable(name: "g", arg: 1, scope: !1979, file: !1896, line: 263, type: !1905)
!1979 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1896, file: !1896, line: 263, type: !1970, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!1980 = !DILocation(line: 263, column: 98, scope: !1979, inlinedAt: !1981)
!1981 = distinct !DILocation(line: 320, column: 13, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !915, line: 319, column: 44)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !915, line: 319, column: 9)
!1984 = distinct !DILexicalBlock(scope: !1959, file: !915, line: 319, column: 9)
!1985 = !DILocalVariable(name: "dst", arg: 2, scope: !1979, file: !1896, line: 264, type: !1036)
!1986 = !DILocation(line: 264, column: 70, scope: !1979, inlinedAt: !1981)
!1987 = !DILocalVariable(name: "size", arg: 3, scope: !1979, file: !1896, line: 265, type: !889)
!1988 = !DILocation(line: 265, column: 74, scope: !1979, inlinedAt: !1981)
!1989 = !DILocalVariable(name: "size2", scope: !1979, file: !1896, line: 267, type: !888)
!1990 = !DILocation(line: 267, column: 9, scope: !1979, inlinedAt: !1981)
!1991 = !DILocation(line: 95, column: 95, scope: !1895, inlinedAt: !1992)
!1992 = distinct !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !1993)
!1993 = distinct !DILocation(line: 95, column: 1073, scope: !1952, inlinedAt: !1994)
!1994 = distinct !DILocation(line: 330, column: 23, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !915, line: 329, column: 16)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !915, line: 327, column: 44)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !915, line: 327, column: 9)
!1998 = distinct !DILexicalBlock(scope: !1959, file: !915, line: 327, column: 9)
!1999 = !DILocation(line: 95, column: 843, scope: !1902, inlinedAt: !1993)
!2000 = !DILocation(line: 95, column: 985, scope: !1953, inlinedAt: !1994)
!2001 = !DILocalVariable(name: "g", arg: 1, scope: !2002, file: !1896, line: 95, type: !1905)
!2002 = distinct !DISubprogram(name: "bytestream2_peek_byte", scope: !1896, file: !1896, line: 95, type: !1903, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!2003 = !DILocation(line: 95, column: 1197, scope: !2002, inlinedAt: !2004)
!2004 = distinct !DILocation(line: 333, column: 25, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !915, line: 333, column: 25)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !915, line: 331, column: 33)
!2007 = distinct !DILexicalBlock(scope: !1995, file: !915, line: 331, column: 21)
!2008 = !DILocation(line: 95, column: 95, scope: !1895, inlinedAt: !2009)
!2009 = distinct !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !2010)
!2010 = distinct !DILocation(line: 95, column: 1073, scope: !1952, inlinedAt: !2011)
!2011 = distinct !DILocation(line: 335, column: 25, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2005, file: !915, line: 333, column: 61)
!2013 = !DILocation(line: 95, column: 843, scope: !1902, inlinedAt: !2010)
!2014 = !DILocation(line: 95, column: 985, scope: !1953, inlinedAt: !2011)
!2015 = !DILocation(line: 154, column: 102, scope: !1916, inlinedAt: !2016)
!2016 = distinct !DILocation(line: 337, column: 47, scope: !2012)
!2017 = !DILocation(line: 95, column: 95, scope: !1895, inlinedAt: !2018)
!2018 = distinct !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !2019)
!2019 = distinct !DILocation(line: 250, column: 21, scope: !1927)
!2020 = !DILocation(line: 95, column: 843, scope: !1902, inlinedAt: !2019)
!2021 = !DILocalVariable(name: "g", arg: 1, scope: !2022, file: !1896, line: 164, type: !1905)
!2022 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1896, file: !1896, line: 164, type: !2023, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{null, !1905, !889}
!2025 = !DILocation(line: 164, column: 84, scope: !2022, inlinedAt: !2026)
!2026 = distinct !DILocation(line: 340, column: 25, scope: !2012)
!2027 = !DILocalVariable(name: "size", arg: 2, scope: !2022, file: !1896, line: 165, type: !889)
!2028 = !DILocation(line: 165, column: 60, scope: !2022, inlinedAt: !2026)
!2029 = !DILocation(line: 154, column: 102, scope: !1916, inlinedAt: !2030)
!2030 = distinct !DILocation(line: 343, column: 29, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !915, line: 342, column: 29)
!2032 = distinct !DILexicalBlock(scope: !2005, file: !915, line: 341, column: 28)
!2033 = !DILocation(line: 263, column: 98, scope: !1979, inlinedAt: !2034)
!2034 = distinct !DILocation(line: 345, column: 25, scope: !2032)
!2035 = !DILocation(line: 264, column: 70, scope: !1979, inlinedAt: !2034)
!2036 = !DILocation(line: 265, column: 74, scope: !1979, inlinedAt: !2034)
!2037 = !DILocation(line: 267, column: 9, scope: !1979, inlinedAt: !2034)
!2038 = !DILocation(line: 154, column: 102, scope: !1916, inlinedAt: !2039)
!2039 = distinct !DILocation(line: 248, column: 13, scope: !1931)
!2040 = !DILocation(line: 164, column: 84, scope: !2022, inlinedAt: !2041)
!2041 = distinct !DILocation(line: 246, column: 9, scope: !1932)
!2042 = !DILocation(line: 165, column: 60, scope: !2022, inlinedAt: !2041)
!2043 = !DILocation(line: 133, column: 84, scope: !1940, inlinedAt: !2044)
!2044 = distinct !DILocation(line: 244, column: 5, scope: !1891)
!2045 = !DILocation(line: 134, column: 62, scope: !1940, inlinedAt: !2044)
!2046 = !DILocation(line: 135, column: 51, scope: !1940, inlinedAt: !2044)
!2047 = !DILocalVariable(name: "s", arg: 1, scope: !1891, file: !915, line: 183, type: !1647)
!2048 = !DILocation(line: 183, column: 40, scope: !1891)
!2049 = !DILocalVariable(name: "frame", arg: 2, scope: !1891, file: !915, line: 183, type: !1030)
!2050 = !DILocation(line: 183, column: 52, scope: !1891)
!2051 = !DILocalVariable(name: "i", scope: !1891, file: !915, line: 185, type: !888)
!2052 = !DILocation(line: 185, column: 9, scope: !1891)
!2053 = !DILocalVariable(name: "palette32", scope: !1891, file: !915, line: 186, type: !900)
!2054 = !DILocation(line: 186, column: 19, scope: !1891)
!2055 = !DILocalVariable(name: "r", scope: !1891, file: !915, line: 187, type: !891)
!2056 = !DILocation(line: 187, column: 19, scope: !1891)
!2057 = !DILocalVariable(name: "g", scope: !1891, file: !915, line: 187, type: !891)
!2058 = !DILocation(line: 187, column: 22, scope: !1891)
!2059 = !DILocalVariable(name: "b", scope: !1891, file: !915, line: 187, type: !891)
!2060 = !DILocation(line: 187, column: 25, scope: !1891)
!2061 = !DILocalVariable(name: "gb", scope: !1891, file: !915, line: 189, type: !1906)
!2062 = !DILocation(line: 189, column: 20, scope: !1891)
!2063 = !DILocalVariable(name: "meth", scope: !1891, file: !915, line: 191, type: !891)
!2064 = !DILocation(line: 191, column: 19, scope: !1891)
!2065 = !DILocalVariable(name: "dp", scope: !1891, file: !915, line: 192, type: !890)
!2066 = !DILocation(line: 192, column: 20, scope: !1891)
!2067 = !DILocalVariable(name: "pp", scope: !1891, file: !915, line: 193, type: !890)
!2068 = !DILocation(line: 193, column: 20, scope: !1891)
!2069 = !DILocalVariable(name: "len", scope: !1891, file: !915, line: 194, type: !891)
!2070 = !DILocation(line: 194, column: 19, scope: !1891)
!2071 = !DILocalVariable(name: "ofs", scope: !1891, file: !915, line: 195, type: !888)
!2072 = !DILocation(line: 195, column: 9, scope: !1891)
!2073 = !DILocalVariable(name: "frame_x", scope: !1891, file: !915, line: 197, type: !888)
!2074 = !DILocation(line: 197, column: 9, scope: !1891)
!2075 = !DILocalVariable(name: "frame_y", scope: !1891, file: !915, line: 197, type: !888)
!2076 = !DILocation(line: 197, column: 18, scope: !1891)
!2077 = !DILocalVariable(name: "frame_width", scope: !1891, file: !915, line: 198, type: !888)
!2078 = !DILocation(line: 198, column: 9, scope: !1891)
!2079 = !DILocalVariable(name: "frame_height", scope: !1891, file: !915, line: 198, type: !888)
!2080 = !DILocation(line: 198, column: 22, scope: !1891)
!2081 = !DILocation(line: 200, column: 48, scope: !1891)
!2082 = !DILocation(line: 200, column: 51, scope: !1891)
!2083 = !DILocation(line: 200, column: 61, scope: !1891)
!2084 = !DILocation(line: 200, column: 15, scope: !1891)
!2085 = !DILocation(line: 200, column: 13, scope: !1891)
!2086 = !DILocation(line: 201, column: 48, scope: !1891)
!2087 = !DILocation(line: 201, column: 51, scope: !1891)
!2088 = !DILocation(line: 201, column: 61, scope: !1891)
!2089 = !DILocation(line: 201, column: 15, scope: !1891)
!2090 = !DILocation(line: 201, column: 13, scope: !1891)
!2091 = !DILocation(line: 202, column: 52, scope: !1891)
!2092 = !DILocation(line: 202, column: 55, scope: !1891)
!2093 = !DILocation(line: 202, column: 66, scope: !1891)
!2094 = !DILocation(line: 202, column: 19, scope: !1891)
!2095 = !DILocation(line: 202, column: 71, scope: !1891)
!2096 = !DILocation(line: 202, column: 69, scope: !1891)
!2097 = !DILocation(line: 202, column: 79, scope: !1891)
!2098 = !DILocation(line: 202, column: 17, scope: !1891)
!2099 = !DILocation(line: 203, column: 53, scope: !1891)
!2100 = !DILocation(line: 203, column: 56, scope: !1891)
!2101 = !DILocation(line: 203, column: 67, scope: !1891)
!2102 = !DILocation(line: 203, column: 20, scope: !1891)
!2103 = !DILocation(line: 203, column: 72, scope: !1891)
!2104 = !DILocation(line: 203, column: 70, scope: !1891)
!2105 = !DILocation(line: 203, column: 80, scope: !1891)
!2106 = !DILocation(line: 203, column: 18, scope: !1891)
!2107 = !DILocation(line: 205, column: 10, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1891, file: !915, line: 205, column: 9)
!2109 = !DILocation(line: 205, column: 25, scope: !2108)
!2110 = !DILocation(line: 205, column: 28, scope: !2108)
!2111 = !DILocation(line: 205, column: 35, scope: !2108)
!2112 = !DILocation(line: 205, column: 22, scope: !2108)
!2113 = !DILocation(line: 205, column: 41, scope: !2108)
!2114 = !DILocation(line: 205, column: 44, scope: !2115)
!2115 = !DILexicalBlockFile(scope: !2108, file: !915, discriminator: 1)
!2116 = !DILocation(line: 205, column: 60, scope: !2115)
!2117 = !DILocation(line: 205, column: 63, scope: !2115)
!2118 = !DILocation(line: 205, column: 70, scope: !2115)
!2119 = !DILocation(line: 205, column: 57, scope: !2115)
!2120 = !DILocation(line: 205, column: 78, scope: !2115)
!2121 = !DILocation(line: 206, column: 10, scope: !2108)
!2122 = !DILocation(line: 206, column: 18, scope: !2108)
!2123 = !DILocation(line: 206, column: 21, scope: !2115)
!2124 = !DILocation(line: 205, column: 9, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !1891, file: !915, discriminator: 2)
!2126 = !DILocation(line: 208, column: 20, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2108, file: !915, line: 206, column: 31)
!2128 = !DILocation(line: 208, column: 9, scope: !2127)
!2129 = !DILocation(line: 208, column: 12, scope: !2127)
!2130 = !DILocation(line: 208, column: 18, scope: !2127)
!2131 = !DILocation(line: 209, column: 20, scope: !2127)
!2132 = !DILocation(line: 209, column: 9, scope: !2127)
!2133 = !DILocation(line: 209, column: 12, scope: !2127)
!2134 = !DILocation(line: 209, column: 18, scope: !2127)
!2135 = !DILocation(line: 210, column: 5, scope: !2127)
!2136 = !DILocation(line: 211, column: 16, scope: !1891)
!2137 = !DILocation(line: 211, column: 19, scope: !1891)
!2138 = !DILocation(line: 211, column: 13, scope: !1891)
!2139 = !DILocation(line: 212, column: 16, scope: !1891)
!2140 = !DILocation(line: 212, column: 19, scope: !1891)
!2141 = !DILocation(line: 212, column: 13, scope: !1891)
!2142 = !DILocation(line: 214, column: 9, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !1891, file: !915, line: 214, column: 9)
!2144 = !DILocation(line: 214, column: 17, scope: !2143)
!2145 = !DILocation(line: 214, column: 21, scope: !2143)
!2146 = !DILocation(line: 214, column: 24, scope: !2147)
!2147 = !DILexicalBlockFile(scope: !2143, file: !915, discriminator: 1)
!2148 = !DILocation(line: 214, column: 36, scope: !2147)
!2149 = !DILocation(line: 214, column: 40, scope: !2147)
!2150 = !DILocation(line: 215, column: 9, scope: !2143)
!2151 = !DILocation(line: 215, column: 20, scope: !2143)
!2152 = !DILocation(line: 215, column: 23, scope: !2143)
!2153 = !DILocation(line: 215, column: 30, scope: !2143)
!2154 = !DILocation(line: 215, column: 17, scope: !2143)
!2155 = !DILocation(line: 215, column: 36, scope: !2143)
!2156 = !DILocation(line: 216, column: 9, scope: !2143)
!2157 = !DILocation(line: 216, column: 23, scope: !2143)
!2158 = !DILocation(line: 216, column: 26, scope: !2143)
!2159 = !DILocation(line: 216, column: 33, scope: !2143)
!2160 = !DILocation(line: 216, column: 21, scope: !2143)
!2161 = !DILocation(line: 216, column: 39, scope: !2143)
!2162 = !DILocation(line: 217, column: 9, scope: !2143)
!2163 = !DILocation(line: 217, column: 19, scope: !2143)
!2164 = !DILocation(line: 217, column: 17, scope: !2143)
!2165 = !DILocation(line: 217, column: 33, scope: !2143)
!2166 = !DILocation(line: 217, column: 36, scope: !2143)
!2167 = !DILocation(line: 217, column: 43, scope: !2143)
!2168 = !DILocation(line: 217, column: 31, scope: !2143)
!2169 = !DILocation(line: 214, column: 9, scope: !2125)
!2170 = !DILocation(line: 218, column: 16, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2143, file: !915, line: 217, column: 50)
!2172 = !DILocation(line: 218, column: 19, scope: !2171)
!2173 = !DILocation(line: 220, column: 16, scope: !2171)
!2174 = !DILocation(line: 220, column: 25, scope: !2171)
!2175 = !DILocation(line: 218, column: 9, scope: !2171)
!2176 = !DILocation(line: 221, column: 9, scope: !2171)
!2177 = !DILocation(line: 223, column: 9, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !1891, file: !915, line: 223, column: 9)
!2179 = !DILocation(line: 223, column: 17, scope: !2178)
!2180 = !DILocation(line: 223, column: 21, scope: !2178)
!2181 = !DILocation(line: 223, column: 24, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2178, file: !915, discriminator: 1)
!2183 = !DILocation(line: 223, column: 37, scope: !2182)
!2184 = !DILocation(line: 223, column: 41, scope: !2182)
!2185 = !DILocation(line: 224, column: 9, scope: !2178)
!2186 = !DILocation(line: 224, column: 20, scope: !2178)
!2187 = !DILocation(line: 224, column: 23, scope: !2178)
!2188 = !DILocation(line: 224, column: 30, scope: !2178)
!2189 = !DILocation(line: 224, column: 17, scope: !2178)
!2190 = !DILocation(line: 224, column: 37, scope: !2178)
!2191 = !DILocation(line: 225, column: 9, scope: !2178)
!2192 = !DILocation(line: 225, column: 24, scope: !2178)
!2193 = !DILocation(line: 225, column: 27, scope: !2178)
!2194 = !DILocation(line: 225, column: 34, scope: !2178)
!2195 = !DILocation(line: 225, column: 22, scope: !2178)
!2196 = !DILocation(line: 225, column: 41, scope: !2178)
!2197 = !DILocation(line: 226, column: 9, scope: !2178)
!2198 = !DILocation(line: 226, column: 19, scope: !2178)
!2199 = !DILocation(line: 226, column: 17, scope: !2178)
!2200 = !DILocation(line: 226, column: 34, scope: !2178)
!2201 = !DILocation(line: 226, column: 37, scope: !2178)
!2202 = !DILocation(line: 226, column: 44, scope: !2178)
!2203 = !DILocation(line: 226, column: 32, scope: !2178)
!2204 = !DILocation(line: 223, column: 9, scope: !2125)
!2205 = !DILocation(line: 227, column: 16, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2178, file: !915, line: 226, column: 52)
!2207 = !DILocation(line: 227, column: 19, scope: !2206)
!2208 = !DILocation(line: 229, column: 16, scope: !2206)
!2209 = !DILocation(line: 229, column: 25, scope: !2206)
!2210 = !DILocation(line: 227, column: 9, scope: !2206)
!2211 = !DILocation(line: 230, column: 9, scope: !2206)
!2212 = !DILocation(line: 235, column: 9, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !1891, file: !915, line: 235, column: 9)
!2214 = !DILocation(line: 235, column: 12, scope: !2213)
!2215 = !DILocation(line: 235, column: 24, scope: !2213)
!2216 = !DILocation(line: 235, column: 32, scope: !2213)
!2217 = !DILocation(line: 236, column: 10, scope: !2213)
!2218 = !DILocation(line: 236, column: 18, scope: !2213)
!2219 = !DILocation(line: 236, column: 21, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2213, file: !915, discriminator: 1)
!2221 = !DILocation(line: 236, column: 29, scope: !2220)
!2222 = !DILocation(line: 236, column: 33, scope: !2223)
!2223 = !DILexicalBlockFile(scope: !2213, file: !915, discriminator: 2)
!2224 = !DILocation(line: 236, column: 48, scope: !2223)
!2225 = !DILocation(line: 236, column: 51, scope: !2223)
!2226 = !DILocation(line: 236, column: 58, scope: !2223)
!2227 = !DILocation(line: 236, column: 45, scope: !2223)
!2228 = !DILocation(line: 236, column: 65, scope: !2223)
!2229 = !DILocation(line: 237, column: 10, scope: !2213)
!2230 = !DILocation(line: 237, column: 26, scope: !2213)
!2231 = !DILocation(line: 237, column: 29, scope: !2213)
!2232 = !DILocation(line: 237, column: 36, scope: !2213)
!2233 = !DILocation(line: 237, column: 23, scope: !2213)
!2234 = !DILocation(line: 235, column: 9, scope: !2235)
!2235 = !DILexicalBlockFile(scope: !1891, file: !915, discriminator: 1)
!2236 = !DILocation(line: 239, column: 16, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2213, file: !915, line: 237, column: 46)
!2238 = !DILocation(line: 239, column: 23, scope: !2237)
!2239 = !DILocation(line: 239, column: 32, scope: !2237)
!2240 = !DILocation(line: 239, column: 35, scope: !2237)
!2241 = !DILocation(line: 239, column: 47, scope: !2237)
!2242 = !DILocation(line: 240, column: 13, scope: !2237)
!2243 = !DILocation(line: 240, column: 16, scope: !2237)
!2244 = !DILocation(line: 240, column: 23, scope: !2237)
!2245 = !DILocation(line: 240, column: 32, scope: !2237)
!2246 = !DILocation(line: 240, column: 39, scope: !2237)
!2247 = !DILocation(line: 240, column: 30, scope: !2237)
!2248 = !DILocation(line: 239, column: 9, scope: !2237)
!2249 = !DILocation(line: 241, column: 5, scope: !2237)
!2250 = !DILocation(line: 244, column: 27, scope: !1891)
!2251 = !DILocation(line: 244, column: 30, scope: !1891)
!2252 = !DILocation(line: 244, column: 34, scope: !1891)
!2253 = !DILocation(line: 244, column: 40, scope: !1891)
!2254 = !DILocation(line: 244, column: 43, scope: !1891)
!2255 = !DILocation(line: 244, column: 48, scope: !1891)
!2256 = !DILocation(line: 244, column: 5, scope: !1891)
!2257 = !DILocation(line: 137, column: 16, scope: !2258, inlinedAt: !2044)
!2258 = !DILexicalBlockFile(scope: !2259, file: !1896, discriminator: 1)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !1896, line: 137, column: 14)
!2260 = distinct !DILexicalBlock(scope: !1940, file: !1896, line: 137, column: 8)
!2261 = !DILocation(line: 137, column: 25, scope: !2258, inlinedAt: !2044)
!2262 = !DILocation(line: 137, column: 14, scope: !2258, inlinedAt: !2044)
!2263 = !DILocation(line: 137, column: 34, scope: !2264, inlinedAt: !2044)
!2264 = !DILexicalBlockFile(scope: !2265, file: !1896, discriminator: 2)
!2265 = distinct !DILexicalBlock(scope: !2259, file: !1896, line: 137, column: 32)
!2266 = !DILocation(line: 137, column: 93, scope: !2267, inlinedAt: !2044)
!2267 = !DILexicalBlockFile(scope: !2264, file: !1896, discriminator: 4)
!2268 = !DILocation(line: 137, column: 93, scope: !2264, inlinedAt: !2044)
!2269 = !DILocation(line: 138, column: 17, scope: !1940, inlinedAt: !2044)
!2270 = !DILocation(line: 138, column: 5, scope: !1940, inlinedAt: !2044)
!2271 = !DILocation(line: 138, column: 8, scope: !1940, inlinedAt: !2044)
!2272 = !DILocation(line: 138, column: 15, scope: !1940, inlinedAt: !2044)
!2273 = !DILocation(line: 139, column: 23, scope: !1940, inlinedAt: !2044)
!2274 = !DILocation(line: 139, column: 5, scope: !1940, inlinedAt: !2044)
!2275 = !DILocation(line: 139, column: 8, scope: !1940, inlinedAt: !2044)
!2276 = !DILocation(line: 139, column: 21, scope: !1940, inlinedAt: !2044)
!2277 = !DILocation(line: 140, column: 21, scope: !1940, inlinedAt: !2044)
!2278 = !DILocation(line: 140, column: 27, scope: !1940, inlinedAt: !2044)
!2279 = !DILocation(line: 140, column: 25, scope: !1940, inlinedAt: !2044)
!2280 = !DILocation(line: 140, column: 5, scope: !1940, inlinedAt: !2044)
!2281 = !DILocation(line: 140, column: 8, scope: !1940, inlinedAt: !2044)
!2282 = !DILocation(line: 140, column: 19, scope: !1940, inlinedAt: !2044)
!2283 = !DILocation(line: 245, column: 9, scope: !1933)
!2284 = !DILocation(line: 245, column: 12, scope: !1933)
!2285 = !DILocation(line: 245, column: 20, scope: !1933)
!2286 = !DILocation(line: 245, column: 9, scope: !1891)
!2287 = !DILocation(line: 246, column: 9, scope: !1932)
!2288 = !DILocation(line: 167, column: 20, scope: !2022, inlinedAt: !2041)
!2289 = !DILocation(line: 167, column: 23, scope: !2022, inlinedAt: !2041)
!2290 = !DILocation(line: 167, column: 36, scope: !2022, inlinedAt: !2041)
!2291 = !DILocation(line: 167, column: 39, scope: !2022, inlinedAt: !2041)
!2292 = !DILocation(line: 167, column: 34, scope: !2022, inlinedAt: !2041)
!2293 = !DILocation(line: 167, column: 50, scope: !2022, inlinedAt: !2041)
!2294 = !DILocation(line: 167, column: 49, scope: !2022, inlinedAt: !2041)
!2295 = !DILocation(line: 167, column: 47, scope: !2022, inlinedAt: !2041)
!2296 = !DILocation(line: 167, column: 19, scope: !2022, inlinedAt: !2041)
!2297 = !DILocation(line: 167, column: 59, scope: !2298, inlinedAt: !2041)
!2298 = !DILexicalBlockFile(scope: !2022, file: !1896, discriminator: 1)
!2299 = !DILocation(line: 167, column: 58, scope: !2298, inlinedAt: !2041)
!2300 = !DILocation(line: 167, column: 19, scope: !2298, inlinedAt: !2041)
!2301 = !DILocation(line: 167, column: 68, scope: !2302, inlinedAt: !2041)
!2302 = !DILexicalBlockFile(scope: !2022, file: !1896, discriminator: 2)
!2303 = !DILocation(line: 167, column: 71, scope: !2302, inlinedAt: !2041)
!2304 = !DILocation(line: 167, column: 84, scope: !2302, inlinedAt: !2041)
!2305 = !DILocation(line: 167, column: 87, scope: !2302, inlinedAt: !2041)
!2306 = !DILocation(line: 167, column: 82, scope: !2302, inlinedAt: !2041)
!2307 = !DILocation(line: 167, column: 19, scope: !2302, inlinedAt: !2041)
!2308 = !DILocation(line: 167, column: 19, scope: !2309, inlinedAt: !2041)
!2309 = !DILexicalBlockFile(scope: !2022, file: !1896, discriminator: 3)
!2310 = !DILocation(line: 167, column: 5, scope: !2309, inlinedAt: !2041)
!2311 = !DILocation(line: 167, column: 8, scope: !2309, inlinedAt: !2041)
!2312 = !DILocation(line: 167, column: 15, scope: !2309, inlinedAt: !2041)
!2313 = !DILocation(line: 247, column: 37, scope: !1932)
!2314 = !DILocation(line: 247, column: 40, scope: !1932)
!2315 = !DILocation(line: 247, column: 21, scope: !1932)
!2316 = !DILocation(line: 247, column: 19, scope: !1932)
!2317 = !DILocation(line: 248, column: 13, scope: !1931)
!2318 = !DILocation(line: 156, column: 12, scope: !1916, inlinedAt: !2039)
!2319 = !DILocation(line: 156, column: 15, scope: !1916, inlinedAt: !2039)
!2320 = !DILocation(line: 156, column: 28, scope: !1916, inlinedAt: !2039)
!2321 = !DILocation(line: 156, column: 31, scope: !1916, inlinedAt: !2039)
!2322 = !DILocation(line: 156, column: 26, scope: !1916, inlinedAt: !2039)
!2323 = !DILocation(line: 248, column: 45, scope: !1931)
!2324 = !DILocation(line: 248, column: 13, scope: !1932)
!2325 = !DILocation(line: 249, column: 20, scope: !1929)
!2326 = !DILocation(line: 249, column: 18, scope: !1929)
!2327 = !DILocation(line: 249, column: 25, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !1928, file: !915, discriminator: 1)
!2329 = !DILocation(line: 249, column: 27, scope: !2328)
!2330 = !DILocation(line: 249, column: 13, scope: !2328)
!2331 = !DILocation(line: 250, column: 21, scope: !1927)
!2332 = !DILocation(line: 95, column: 876, scope: !1902, inlinedAt: !2019)
!2333 = !DILocation(line: 95, column: 879, scope: !1902, inlinedAt: !2019)
!2334 = !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !2019)
!2335 = !DILocation(line: 95, column: 102, scope: !1895, inlinedAt: !2018)
!2336 = !DILocation(line: 95, column: 105, scope: !1895, inlinedAt: !2018)
!2337 = !DILocation(line: 95, column: 138, scope: !1895, inlinedAt: !2018)
!2338 = !DILocation(line: 95, column: 137, scope: !1895, inlinedAt: !2018)
!2339 = !DILocation(line: 95, column: 140, scope: !1895, inlinedAt: !2018)
!2340 = !DILocation(line: 95, column: 119, scope: !1895, inlinedAt: !2018)
!2341 = !DILocation(line: 95, column: 118, scope: !1895, inlinedAt: !2018)
!2342 = !DILocation(line: 250, column: 48, scope: !1927)
!2343 = !DILocation(line: 250, column: 19, scope: !1927)
!2344 = !DILocation(line: 251, column: 21, scope: !1927)
!2345 = !DILocation(line: 95, column: 876, scope: !1902, inlinedAt: !1937)
!2346 = !DILocation(line: 95, column: 879, scope: !1902, inlinedAt: !1937)
!2347 = !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !1937)
!2348 = !DILocation(line: 95, column: 102, scope: !1895, inlinedAt: !1936)
!2349 = !DILocation(line: 95, column: 105, scope: !1895, inlinedAt: !1936)
!2350 = !DILocation(line: 95, column: 138, scope: !1895, inlinedAt: !1936)
!2351 = !DILocation(line: 95, column: 137, scope: !1895, inlinedAt: !1936)
!2352 = !DILocation(line: 95, column: 140, scope: !1895, inlinedAt: !1936)
!2353 = !DILocation(line: 95, column: 119, scope: !1895, inlinedAt: !1936)
!2354 = !DILocation(line: 95, column: 118, scope: !1895, inlinedAt: !1936)
!2355 = !DILocation(line: 251, column: 48, scope: !1927)
!2356 = !DILocation(line: 251, column: 19, scope: !1927)
!2357 = !DILocation(line: 252, column: 21, scope: !1927)
!2358 = !DILocation(line: 95, column: 876, scope: !1902, inlinedAt: !1926)
!2359 = !DILocation(line: 95, column: 879, scope: !1902, inlinedAt: !1926)
!2360 = !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !1926)
!2361 = !DILocation(line: 95, column: 102, scope: !1895, inlinedAt: !1925)
!2362 = !DILocation(line: 95, column: 105, scope: !1895, inlinedAt: !1925)
!2363 = !DILocation(line: 95, column: 138, scope: !1895, inlinedAt: !1925)
!2364 = !DILocation(line: 95, column: 137, scope: !1895, inlinedAt: !1925)
!2365 = !DILocation(line: 95, column: 140, scope: !1895, inlinedAt: !1925)
!2366 = !DILocation(line: 95, column: 119, scope: !1895, inlinedAt: !1925)
!2367 = !DILocation(line: 95, column: 118, scope: !1895, inlinedAt: !1925)
!2368 = !DILocation(line: 252, column: 48, scope: !1927)
!2369 = !DILocation(line: 252, column: 19, scope: !1927)
!2370 = !DILocation(line: 253, column: 47, scope: !1927)
!2371 = !DILocation(line: 253, column: 49, scope: !1927)
!2372 = !DILocation(line: 253, column: 44, scope: !1927)
!2373 = !DILocation(line: 253, column: 59, scope: !1927)
!2374 = !DILocation(line: 253, column: 61, scope: !1927)
!2375 = !DILocation(line: 253, column: 56, scope: !1927)
!2376 = !DILocation(line: 253, column: 70, scope: !1927)
!2377 = !DILocation(line: 253, column: 69, scope: !1927)
!2378 = !DILocation(line: 253, column: 67, scope: !1927)
!2379 = !DILocation(line: 253, column: 27, scope: !1927)
!2380 = !DILocation(line: 253, column: 17, scope: !1927)
!2381 = !DILocation(line: 253, column: 30, scope: !1927)
!2382 = !DILocation(line: 254, column: 43, scope: !1927)
!2383 = !DILocation(line: 254, column: 33, scope: !1927)
!2384 = !DILocation(line: 254, column: 46, scope: !1927)
!2385 = !DILocation(line: 254, column: 51, scope: !1927)
!2386 = !DILocation(line: 254, column: 27, scope: !1927)
!2387 = !DILocation(line: 254, column: 17, scope: !1927)
!2388 = !DILocation(line: 254, column: 30, scope: !1927)
!2389 = !DILocation(line: 255, column: 13, scope: !1927)
!2390 = !DILocation(line: 249, column: 35, scope: !2391)
!2391 = !DILexicalBlockFile(scope: !1928, file: !915, discriminator: 2)
!2392 = !DILocation(line: 249, column: 13, scope: !2391)
!2393 = distinct !{!2393, !2394}
!2394 = !DILocation(line: 249, column: 13, scope: !1930)
!2395 = !DILocation(line: 256, column: 9, scope: !1930)
!2396 = !DILocation(line: 257, column: 20, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !1931, file: !915, line: 256, column: 16)
!2398 = !DILocation(line: 257, column: 23, scope: !2397)
!2399 = !DILocation(line: 257, column: 13, scope: !2397)
!2400 = !DILocation(line: 258, column: 13, scope: !2397)
!2401 = !DILocation(line: 260, column: 5, scope: !1932)
!2402 = !DILocation(line: 262, column: 10, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !1891, file: !915, line: 262, column: 9)
!2404 = !DILocation(line: 262, column: 13, scope: !2403)
!2405 = !DILocation(line: 262, column: 9, scope: !1891)
!2406 = !DILocation(line: 263, column: 9, scope: !2403)
!2407 = !DILocation(line: 266, column: 9, scope: !1923)
!2408 = !DILocation(line: 156, column: 12, scope: !1916, inlinedAt: !1922)
!2409 = !DILocation(line: 156, column: 15, scope: !1916, inlinedAt: !1922)
!2410 = !DILocation(line: 156, column: 28, scope: !1916, inlinedAt: !1922)
!2411 = !DILocation(line: 156, column: 31, scope: !1916, inlinedAt: !1922)
!2412 = !DILocation(line: 156, column: 26, scope: !1916, inlinedAt: !1922)
!2413 = !DILocation(line: 266, column: 41, scope: !1923)
!2414 = !DILocation(line: 266, column: 9, scope: !1891)
!2415 = !DILocation(line: 267, column: 9, scope: !1923)
!2416 = !DILocation(line: 268, column: 12, scope: !1891)
!2417 = !DILocation(line: 95, column: 876, scope: !1902, inlinedAt: !1912)
!2418 = !DILocation(line: 95, column: 879, scope: !1902, inlinedAt: !1912)
!2419 = !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !1912)
!2420 = !DILocation(line: 95, column: 102, scope: !1895, inlinedAt: !1901)
!2421 = !DILocation(line: 95, column: 105, scope: !1895, inlinedAt: !1901)
!2422 = !DILocation(line: 95, column: 138, scope: !1895, inlinedAt: !1901)
!2423 = !DILocation(line: 95, column: 137, scope: !1895, inlinedAt: !1901)
!2424 = !DILocation(line: 95, column: 140, scope: !1895, inlinedAt: !1901)
!2425 = !DILocation(line: 95, column: 119, scope: !1895, inlinedAt: !1901)
!2426 = !DILocation(line: 95, column: 118, scope: !1895, inlinedAt: !1901)
!2427 = !DILocation(line: 268, column: 10, scope: !1891)
!2428 = !DILocation(line: 269, column: 9, scope: !1920)
!2429 = !DILocation(line: 269, column: 14, scope: !1920)
!2430 = !DILocation(line: 269, column: 9, scope: !1891)
!2431 = !DILocalVariable(name: "size", scope: !1919, file: !915, line: 270, type: !888)
!2432 = !DILocation(line: 270, column: 13, scope: !1919)
!2433 = !DILocation(line: 271, column: 14, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !1919, file: !915, line: 271, column: 13)
!2435 = !DILocation(line: 271, column: 17, scope: !2434)
!2436 = !DILocation(line: 271, column: 13, scope: !1919)
!2437 = !DILocation(line: 272, column: 20, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2434, file: !915, line: 271, column: 37)
!2439 = !DILocation(line: 272, column: 23, scope: !2438)
!2440 = !DILocation(line: 272, column: 13, scope: !2438)
!2441 = !DILocation(line: 274, column: 13, scope: !2438)
!2442 = !DILocation(line: 276, column: 29, scope: !1919)
!2443 = !DILocation(line: 276, column: 37, scope: !1919)
!2444 = !DILocation(line: 156, column: 12, scope: !1916, inlinedAt: !1918)
!2445 = !DILocation(line: 156, column: 15, scope: !1916, inlinedAt: !1918)
!2446 = !DILocation(line: 156, column: 28, scope: !1916, inlinedAt: !1918)
!2447 = !DILocation(line: 156, column: 31, scope: !1916, inlinedAt: !1918)
!2448 = !DILocation(line: 156, column: 26, scope: !1916, inlinedAt: !1918)
!2449 = !DILocation(line: 277, column: 26, scope: !1919)
!2450 = !DILocation(line: 277, column: 29, scope: !1919)
!2451 = !DILocation(line: 277, column: 44, scope: !1919)
!2452 = !DILocation(line: 277, column: 47, scope: !1919)
!2453 = !DILocation(line: 276, column: 16, scope: !2454)
!2454 = !DILexicalBlockFile(scope: !1919, file: !915, discriminator: 1)
!2455 = !DILocation(line: 276, column: 14, scope: !1919)
!2456 = !DILocation(line: 278, column: 13, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !1919, file: !915, line: 278, column: 13)
!2458 = !DILocation(line: 278, column: 18, scope: !2457)
!2459 = !DILocation(line: 278, column: 13, scope: !1919)
!2460 = !DILocation(line: 279, column: 20, scope: !2457)
!2461 = !DILocation(line: 279, column: 13, scope: !2457)
!2462 = !DILocation(line: 280, column: 14, scope: !1919)
!2463 = !DILocation(line: 281, column: 31, scope: !1919)
!2464 = !DILocation(line: 281, column: 34, scope: !1919)
!2465 = !DILocation(line: 281, column: 49, scope: !1919)
!2466 = !DILocation(line: 281, column: 9, scope: !1919)
!2467 = !DILocation(line: 137, column: 16, scope: !2258, inlinedAt: !1944)
!2468 = !DILocation(line: 137, column: 25, scope: !2258, inlinedAt: !1944)
!2469 = !DILocation(line: 137, column: 14, scope: !2258, inlinedAt: !1944)
!2470 = !DILocation(line: 137, column: 34, scope: !2264, inlinedAt: !1944)
!2471 = !DILocation(line: 137, column: 93, scope: !2267, inlinedAt: !1944)
!2472 = !DILocation(line: 137, column: 93, scope: !2264, inlinedAt: !1944)
!2473 = !DILocation(line: 138, column: 17, scope: !1940, inlinedAt: !1944)
!2474 = !DILocation(line: 138, column: 5, scope: !1940, inlinedAt: !1944)
!2475 = !DILocation(line: 138, column: 8, scope: !1940, inlinedAt: !1944)
!2476 = !DILocation(line: 138, column: 15, scope: !1940, inlinedAt: !1944)
!2477 = !DILocation(line: 139, column: 23, scope: !1940, inlinedAt: !1944)
!2478 = !DILocation(line: 139, column: 5, scope: !1940, inlinedAt: !1944)
!2479 = !DILocation(line: 139, column: 8, scope: !1940, inlinedAt: !1944)
!2480 = !DILocation(line: 139, column: 21, scope: !1940, inlinedAt: !1944)
!2481 = !DILocation(line: 140, column: 21, scope: !1940, inlinedAt: !1944)
!2482 = !DILocation(line: 140, column: 27, scope: !1940, inlinedAt: !1944)
!2483 = !DILocation(line: 140, column: 25, scope: !1940, inlinedAt: !1944)
!2484 = !DILocation(line: 140, column: 5, scope: !1940, inlinedAt: !1944)
!2485 = !DILocation(line: 140, column: 8, scope: !1940, inlinedAt: !1944)
!2486 = !DILocation(line: 140, column: 19, scope: !1940, inlinedAt: !1944)
!2487 = !DILocation(line: 282, column: 5, scope: !1919)
!2488 = !DILocation(line: 284, column: 26, scope: !1891)
!2489 = !DILocation(line: 284, column: 36, scope: !1891)
!2490 = !DILocation(line: 284, column: 43, scope: !1891)
!2491 = !DILocation(line: 284, column: 34, scope: !1891)
!2492 = !DILocation(line: 284, column: 57, scope: !1891)
!2493 = !DILocation(line: 284, column: 55, scope: !1891)
!2494 = !DILocation(line: 284, column: 11, scope: !1891)
!2495 = !DILocation(line: 284, column: 18, scope: !1891)
!2496 = !DILocation(line: 284, column: 8, scope: !1891)
!2497 = !DILocation(line: 285, column: 34, scope: !1891)
!2498 = !DILocation(line: 285, column: 44, scope: !1891)
!2499 = !DILocation(line: 285, column: 47, scope: !1891)
!2500 = !DILocation(line: 285, column: 59, scope: !1891)
!2501 = !DILocation(line: 285, column: 42, scope: !1891)
!2502 = !DILocation(line: 285, column: 73, scope: !1891)
!2503 = !DILocation(line: 285, column: 71, scope: !1891)
!2504 = !DILocation(line: 285, column: 11, scope: !1891)
!2505 = !DILocation(line: 285, column: 14, scope: !1891)
!2506 = !DILocation(line: 285, column: 26, scope: !1891)
!2507 = !DILocation(line: 285, column: 8, scope: !1891)
!2508 = !DILocation(line: 286, column: 13, scope: !1891)
!2509 = !DILocation(line: 286, column: 5, scope: !1891)
!2510 = !DILocation(line: 288, column: 16, scope: !1958)
!2511 = !DILocation(line: 288, column: 14, scope: !1958)
!2512 = !DILocation(line: 288, column: 21, scope: !2513)
!2513 = !DILexicalBlockFile(scope: !1957, file: !915, discriminator: 1)
!2514 = !DILocation(line: 288, column: 25, scope: !2513)
!2515 = !DILocation(line: 288, column: 23, scope: !2513)
!2516 = !DILocation(line: 288, column: 9, scope: !2513)
!2517 = !DILocation(line: 289, column: 17, scope: !1956)
!2518 = !DILocation(line: 290, column: 13, scope: !1956)
!2519 = distinct !{!2519, !2518}
!2520 = !DILocation(line: 291, column: 23, scope: !1955)
!2521 = !DILocation(line: 95, column: 994, scope: !2522, inlinedAt: !1954)
!2522 = distinct !DILexicalBlock(scope: !1953, file: !1896, line: 95, column: 994)
!2523 = !DILocation(line: 95, column: 997, scope: !2522, inlinedAt: !1954)
!2524 = !DILocation(line: 95, column: 1010, scope: !2522, inlinedAt: !1954)
!2525 = !DILocation(line: 95, column: 1013, scope: !2522, inlinedAt: !1954)
!2526 = !DILocation(line: 95, column: 1008, scope: !2522, inlinedAt: !1954)
!2527 = !DILocation(line: 95, column: 1020, scope: !2522, inlinedAt: !1954)
!2528 = !DILocation(line: 95, column: 994, scope: !1953, inlinedAt: !1954)
!2529 = !DILocation(line: 95, column: 1039, scope: !2530, inlinedAt: !1954)
!2530 = !DILexicalBlockFile(scope: !2531, file: !1896, discriminator: 1)
!2531 = distinct !DILexicalBlock(scope: !2522, file: !1896, line: 95, column: 1025)
!2532 = !DILocation(line: 95, column: 1042, scope: !2530, inlinedAt: !1954)
!2533 = !DILocation(line: 95, column: 1027, scope: !2530, inlinedAt: !1954)
!2534 = !DILocation(line: 95, column: 1030, scope: !2530, inlinedAt: !1954)
!2535 = !DILocation(line: 95, column: 1037, scope: !2530, inlinedAt: !1954)
!2536 = !DILocation(line: 95, column: 1054, scope: !2530, inlinedAt: !1954)
!2537 = !DILocation(line: 95, column: 1095, scope: !1952, inlinedAt: !1954)
!2538 = !DILocation(line: 95, column: 1073, scope: !1952, inlinedAt: !1954)
!2539 = !DILocation(line: 95, column: 876, scope: !1902, inlinedAt: !1951)
!2540 = !DILocation(line: 95, column: 879, scope: !1902, inlinedAt: !1951)
!2541 = !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !1951)
!2542 = !DILocation(line: 95, column: 102, scope: !1895, inlinedAt: !1950)
!2543 = !DILocation(line: 95, column: 105, scope: !1895, inlinedAt: !1950)
!2544 = !DILocation(line: 95, column: 138, scope: !1895, inlinedAt: !1950)
!2545 = !DILocation(line: 95, column: 137, scope: !1895, inlinedAt: !1950)
!2546 = !DILocation(line: 95, column: 140, scope: !1895, inlinedAt: !1950)
!2547 = !DILocation(line: 95, column: 119, scope: !1895, inlinedAt: !1950)
!2548 = !DILocation(line: 95, column: 118, scope: !1895, inlinedAt: !1950)
!2549 = !DILocation(line: 95, column: 1066, scope: !1952, inlinedAt: !1954)
!2550 = !DILocation(line: 95, column: 1099, scope: !2551, inlinedAt: !1954)
!2551 = !DILexicalBlockFile(scope: !1953, file: !1896, discriminator: 3)
!2552 = !DILocation(line: 291, column: 21, scope: !1955)
!2553 = !DILocation(line: 292, column: 21, scope: !1967)
!2554 = !DILocation(line: 292, column: 25, scope: !1967)
!2555 = !DILocation(line: 292, column: 21, scope: !1955)
!2556 = !DILocation(line: 293, column: 28, scope: !1966)
!2557 = !DILocation(line: 293, column: 32, scope: !1966)
!2558 = !DILocation(line: 293, column: 40, scope: !1966)
!2559 = !DILocation(line: 293, column: 27, scope: !1966)
!2560 = !DILocation(line: 293, column: 25, scope: !1966)
!2561 = !DILocation(line: 294, column: 25, scope: !1965)
!2562 = !DILocation(line: 294, column: 31, scope: !1965)
!2563 = !DILocation(line: 294, column: 29, scope: !1965)
!2564 = !DILocation(line: 294, column: 37, scope: !1965)
!2565 = !DILocation(line: 294, column: 35, scope: !1965)
!2566 = !DILocation(line: 294, column: 49, scope: !1965)
!2567 = !DILocation(line: 295, column: 25, scope: !1965)
!2568 = !DILocation(line: 156, column: 12, scope: !1916, inlinedAt: !1964)
!2569 = !DILocation(line: 156, column: 15, scope: !1916, inlinedAt: !1964)
!2570 = !DILocation(line: 156, column: 28, scope: !1916, inlinedAt: !1964)
!2571 = !DILocation(line: 156, column: 31, scope: !1916, inlinedAt: !1964)
!2572 = !DILocation(line: 156, column: 26, scope: !1916, inlinedAt: !1964)
!2573 = !DILocation(line: 295, column: 59, scope: !1965)
!2574 = !DILocation(line: 295, column: 57, scope: !1965)
!2575 = !DILocation(line: 294, column: 25, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !1966, file: !915, discriminator: 1)
!2577 = !DILocation(line: 296, column: 25, scope: !1965)
!2578 = !DILocation(line: 297, column: 54, scope: !1966)
!2579 = !DILocation(line: 297, column: 51, scope: !1966)
!2580 = !DILocation(line: 297, column: 60, scope: !1966)
!2581 = !DILocation(line: 297, column: 21, scope: !1966)
!2582 = !DILocation(line: 277, column: 12, scope: !1969, inlinedAt: !1973)
!2583 = !DILocation(line: 277, column: 17, scope: !1969, inlinedAt: !1973)
!2584 = !DILocation(line: 277, column: 20, scope: !1969, inlinedAt: !1973)
!2585 = !DILocation(line: 277, column: 28, scope: !1969, inlinedAt: !1973)
!2586 = !DILocation(line: 277, column: 5, scope: !1969, inlinedAt: !1973)
!2587 = !DILocation(line: 278, column: 18, scope: !1969, inlinedAt: !1973)
!2588 = !DILocation(line: 278, column: 5, scope: !1969, inlinedAt: !1973)
!2589 = !DILocation(line: 278, column: 8, scope: !1969, inlinedAt: !1973)
!2590 = !DILocation(line: 278, column: 15, scope: !1969, inlinedAt: !1973)
!2591 = !DILocation(line: 279, column: 12, scope: !1969, inlinedAt: !1973)
!2592 = !DILocation(line: 298, column: 28, scope: !1966)
!2593 = !DILocation(line: 298, column: 25, scope: !1966)
!2594 = !DILocation(line: 299, column: 17, scope: !1966)
!2595 = !DILocation(line: 301, column: 25, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !915, line: 301, column: 25)
!2597 = distinct !DILexicalBlock(scope: !1967, file: !915, line: 299, column: 24)
!2598 = !DILocation(line: 301, column: 31, scope: !2596)
!2599 = !DILocation(line: 301, column: 29, scope: !2596)
!2600 = !DILocation(line: 301, column: 35, scope: !2596)
!2601 = !DILocation(line: 301, column: 41, scope: !2596)
!2602 = !DILocation(line: 301, column: 39, scope: !2596)
!2603 = !DILocation(line: 301, column: 53, scope: !2596)
!2604 = !DILocation(line: 301, column: 57, scope: !2605)
!2605 = !DILexicalBlockFile(scope: !2596, file: !915, discriminator: 1)
!2606 = !DILocation(line: 301, column: 60, scope: !2605)
!2607 = !DILocation(line: 301, column: 72, scope: !2605)
!2608 = !DILocation(line: 301, column: 25, scope: !2605)
!2609 = !DILocation(line: 302, column: 25, scope: !2596)
!2610 = !DILocation(line: 303, column: 32, scope: !2597)
!2611 = !DILocation(line: 303, column: 29, scope: !2597)
!2612 = !DILocation(line: 303, column: 42, scope: !2597)
!2613 = !DILocation(line: 303, column: 39, scope: !2597)
!2614 = !DILocation(line: 303, column: 48, scope: !2597)
!2615 = !DILocation(line: 303, column: 52, scope: !2597)
!2616 = !DILocation(line: 303, column: 21, scope: !2597)
!2617 = !DILocation(line: 304, column: 28, scope: !2597)
!2618 = !DILocation(line: 304, column: 32, scope: !2597)
!2619 = !DILocation(line: 304, column: 25, scope: !2597)
!2620 = !DILocation(line: 306, column: 13, scope: !1955)
!2621 = !DILocation(line: 306, column: 22, scope: !2622)
!2622 = !DILexicalBlockFile(scope: !1956, file: !915, discriminator: 1)
!2623 = !DILocation(line: 306, column: 28, scope: !2622)
!2624 = !DILocation(line: 306, column: 26, scope: !2622)
!2625 = !DILocation(line: 306, column: 13, scope: !2622)
!2626 = !DILocation(line: 307, column: 17, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !1956, file: !915, line: 307, column: 17)
!2628 = !DILocation(line: 307, column: 23, scope: !2627)
!2629 = !DILocation(line: 307, column: 21, scope: !2627)
!2630 = !DILocation(line: 307, column: 17, scope: !1956)
!2631 = !DILocation(line: 308, column: 24, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2627, file: !915, line: 307, column: 36)
!2633 = !DILocation(line: 308, column: 27, scope: !2632)
!2634 = !DILocation(line: 310, column: 24, scope: !2632)
!2635 = !DILocation(line: 310, column: 29, scope: !2632)
!2636 = !DILocation(line: 308, column: 17, scope: !2632)
!2637 = !DILocation(line: 311, column: 17, scope: !2632)
!2638 = !DILocation(line: 313, column: 19, scope: !1956)
!2639 = !DILocation(line: 313, column: 26, scope: !1956)
!2640 = !DILocation(line: 313, column: 16, scope: !1956)
!2641 = !DILocation(line: 314, column: 19, scope: !1956)
!2642 = !DILocation(line: 314, column: 22, scope: !1956)
!2643 = !DILocation(line: 314, column: 34, scope: !1956)
!2644 = !DILocation(line: 314, column: 16, scope: !1956)
!2645 = !DILocation(line: 315, column: 9, scope: !1956)
!2646 = !DILocation(line: 288, column: 40, scope: !2647)
!2647 = !DILexicalBlockFile(scope: !1957, file: !915, discriminator: 2)
!2648 = !DILocation(line: 288, column: 9, scope: !2647)
!2649 = distinct !{!2649, !2650}
!2650 = !DILocation(line: 288, column: 9, scope: !1959)
!2651 = !DILocation(line: 316, column: 9, scope: !1959)
!2652 = !DILocation(line: 319, column: 16, scope: !1984)
!2653 = !DILocation(line: 319, column: 14, scope: !1984)
!2654 = !DILocation(line: 319, column: 21, scope: !2655)
!2655 = !DILexicalBlockFile(scope: !1983, file: !915, discriminator: 1)
!2656 = !DILocation(line: 319, column: 25, scope: !2655)
!2657 = !DILocation(line: 319, column: 23, scope: !2655)
!2658 = !DILocation(line: 319, column: 9, scope: !2655)
!2659 = !DILocation(line: 320, column: 41, scope: !1982)
!2660 = !DILocation(line: 320, column: 45, scope: !1982)
!2661 = !DILocation(line: 320, column: 13, scope: !1982)
!2662 = !DILocation(line: 267, column: 19, scope: !1979, inlinedAt: !1981)
!2663 = !DILocation(line: 267, column: 22, scope: !1979, inlinedAt: !1981)
!2664 = !DILocation(line: 267, column: 35, scope: !1979, inlinedAt: !1981)
!2665 = !DILocation(line: 267, column: 38, scope: !1979, inlinedAt: !1981)
!2666 = !DILocation(line: 267, column: 33, scope: !1979, inlinedAt: !1981)
!2667 = !DILocation(line: 267, column: 49, scope: !1979, inlinedAt: !1981)
!2668 = !DILocation(line: 267, column: 48, scope: !1979, inlinedAt: !1981)
!2669 = !DILocation(line: 267, column: 46, scope: !1979, inlinedAt: !1981)
!2670 = !DILocation(line: 267, column: 18, scope: !1979, inlinedAt: !1981)
!2671 = !DILocation(line: 267, column: 58, scope: !2672, inlinedAt: !1981)
!2672 = !DILexicalBlockFile(scope: !1979, file: !1896, discriminator: 1)
!2673 = !DILocation(line: 267, column: 57, scope: !2672, inlinedAt: !1981)
!2674 = !DILocation(line: 267, column: 18, scope: !2672, inlinedAt: !1981)
!2675 = !DILocation(line: 267, column: 67, scope: !2676, inlinedAt: !1981)
!2676 = !DILexicalBlockFile(scope: !1979, file: !1896, discriminator: 2)
!2677 = !DILocation(line: 267, column: 70, scope: !2676, inlinedAt: !1981)
!2678 = !DILocation(line: 267, column: 83, scope: !2676, inlinedAt: !1981)
!2679 = !DILocation(line: 267, column: 86, scope: !2676, inlinedAt: !1981)
!2680 = !DILocation(line: 267, column: 81, scope: !2676, inlinedAt: !1981)
!2681 = !DILocation(line: 267, column: 18, scope: !2676, inlinedAt: !1981)
!2682 = !DILocation(line: 267, column: 18, scope: !2683, inlinedAt: !1981)
!2683 = !DILexicalBlockFile(scope: !1979, file: !1896, discriminator: 3)
!2684 = !DILocation(line: 267, column: 17, scope: !2683, inlinedAt: !1981)
!2685 = !DILocation(line: 267, column: 9, scope: !2683, inlinedAt: !1981)
!2686 = !DILocation(line: 268, column: 12, scope: !1979, inlinedAt: !1981)
!2687 = !DILocation(line: 268, column: 17, scope: !1979, inlinedAt: !1981)
!2688 = !DILocation(line: 268, column: 20, scope: !1979, inlinedAt: !1981)
!2689 = !DILocation(line: 268, column: 28, scope: !1979, inlinedAt: !1981)
!2690 = !DILocation(line: 268, column: 5, scope: !1979, inlinedAt: !1981)
!2691 = !DILocation(line: 269, column: 18, scope: !1979, inlinedAt: !1981)
!2692 = !DILocation(line: 269, column: 5, scope: !1979, inlinedAt: !1981)
!2693 = !DILocation(line: 269, column: 8, scope: !1979, inlinedAt: !1981)
!2694 = !DILocation(line: 269, column: 15, scope: !1979, inlinedAt: !1981)
!2695 = !DILocation(line: 270, column: 12, scope: !1979, inlinedAt: !1981)
!2696 = !DILocation(line: 321, column: 19, scope: !1982)
!2697 = !DILocation(line: 321, column: 26, scope: !1982)
!2698 = !DILocation(line: 321, column: 16, scope: !1982)
!2699 = !DILocation(line: 322, column: 19, scope: !1982)
!2700 = !DILocation(line: 322, column: 22, scope: !1982)
!2701 = !DILocation(line: 322, column: 34, scope: !1982)
!2702 = !DILocation(line: 322, column: 16, scope: !1982)
!2703 = !DILocation(line: 323, column: 9, scope: !1982)
!2704 = !DILocation(line: 319, column: 40, scope: !2705)
!2705 = !DILexicalBlockFile(scope: !1983, file: !915, discriminator: 2)
!2706 = !DILocation(line: 319, column: 9, scope: !2705)
!2707 = distinct !{!2707, !2708}
!2708 = !DILocation(line: 319, column: 9, scope: !1959)
!2709 = !DILocation(line: 324, column: 9, scope: !1959)
!2710 = !DILocation(line: 327, column: 16, scope: !1998)
!2711 = !DILocation(line: 327, column: 14, scope: !1998)
!2712 = !DILocation(line: 327, column: 21, scope: !2713)
!2713 = !DILexicalBlockFile(scope: !1997, file: !915, discriminator: 1)
!2714 = !DILocation(line: 327, column: 25, scope: !2713)
!2715 = !DILocation(line: 327, column: 23, scope: !2713)
!2716 = !DILocation(line: 327, column: 9, scope: !2713)
!2717 = !DILocation(line: 328, column: 17, scope: !1996)
!2718 = !DILocation(line: 329, column: 13, scope: !1996)
!2719 = distinct !{!2719, !2718}
!2720 = !DILocation(line: 330, column: 23, scope: !1995)
!2721 = !DILocation(line: 95, column: 994, scope: !2522, inlinedAt: !1994)
!2722 = !DILocation(line: 95, column: 997, scope: !2522, inlinedAt: !1994)
!2723 = !DILocation(line: 95, column: 1010, scope: !2522, inlinedAt: !1994)
!2724 = !DILocation(line: 95, column: 1013, scope: !2522, inlinedAt: !1994)
!2725 = !DILocation(line: 95, column: 1008, scope: !2522, inlinedAt: !1994)
!2726 = !DILocation(line: 95, column: 1020, scope: !2522, inlinedAt: !1994)
!2727 = !DILocation(line: 95, column: 994, scope: !1953, inlinedAt: !1994)
!2728 = !DILocation(line: 95, column: 1039, scope: !2530, inlinedAt: !1994)
!2729 = !DILocation(line: 95, column: 1042, scope: !2530, inlinedAt: !1994)
!2730 = !DILocation(line: 95, column: 1027, scope: !2530, inlinedAt: !1994)
!2731 = !DILocation(line: 95, column: 1030, scope: !2530, inlinedAt: !1994)
!2732 = !DILocation(line: 95, column: 1037, scope: !2530, inlinedAt: !1994)
!2733 = !DILocation(line: 95, column: 1054, scope: !2530, inlinedAt: !1994)
!2734 = !DILocation(line: 95, column: 1095, scope: !1952, inlinedAt: !1994)
!2735 = !DILocation(line: 95, column: 1073, scope: !1952, inlinedAt: !1994)
!2736 = !DILocation(line: 95, column: 876, scope: !1902, inlinedAt: !1993)
!2737 = !DILocation(line: 95, column: 879, scope: !1902, inlinedAt: !1993)
!2738 = !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !1993)
!2739 = !DILocation(line: 95, column: 102, scope: !1895, inlinedAt: !1992)
!2740 = !DILocation(line: 95, column: 105, scope: !1895, inlinedAt: !1992)
!2741 = !DILocation(line: 95, column: 138, scope: !1895, inlinedAt: !1992)
!2742 = !DILocation(line: 95, column: 137, scope: !1895, inlinedAt: !1992)
!2743 = !DILocation(line: 95, column: 140, scope: !1895, inlinedAt: !1992)
!2744 = !DILocation(line: 95, column: 119, scope: !1895, inlinedAt: !1992)
!2745 = !DILocation(line: 95, column: 118, scope: !1895, inlinedAt: !1992)
!2746 = !DILocation(line: 95, column: 1066, scope: !1952, inlinedAt: !1994)
!2747 = !DILocation(line: 95, column: 1099, scope: !2551, inlinedAt: !1994)
!2748 = !DILocation(line: 330, column: 21, scope: !1995)
!2749 = !DILocation(line: 331, column: 21, scope: !2007)
!2750 = !DILocation(line: 331, column: 25, scope: !2007)
!2751 = !DILocation(line: 331, column: 21, scope: !1995)
!2752 = !DILocation(line: 332, column: 28, scope: !2006)
!2753 = !DILocation(line: 332, column: 32, scope: !2006)
!2754 = !DILocation(line: 332, column: 40, scope: !2006)
!2755 = !DILocation(line: 332, column: 27, scope: !2006)
!2756 = !DILocation(line: 332, column: 25, scope: !2006)
!2757 = !DILocation(line: 333, column: 25, scope: !2005)
!2758 = !DILocation(line: 95, column: 1206, scope: !2759, inlinedAt: !2004)
!2759 = distinct !DILexicalBlock(scope: !2002, file: !1896, line: 95, column: 1206)
!2760 = !DILocation(line: 95, column: 1209, scope: !2759, inlinedAt: !2004)
!2761 = !DILocation(line: 95, column: 1222, scope: !2759, inlinedAt: !2004)
!2762 = !DILocation(line: 95, column: 1225, scope: !2759, inlinedAt: !2004)
!2763 = !DILocation(line: 95, column: 1220, scope: !2759, inlinedAt: !2004)
!2764 = !DILocation(line: 95, column: 1232, scope: !2759, inlinedAt: !2004)
!2765 = !DILocation(line: 95, column: 1206, scope: !2002, inlinedAt: !2004)
!2766 = !DILocation(line: 95, column: 1237, scope: !2767, inlinedAt: !2004)
!2767 = !DILexicalBlockFile(scope: !2759, file: !1896, discriminator: 1)
!2768 = !DILocation(line: 95, column: 1273, scope: !2769, inlinedAt: !2004)
!2769 = !DILexicalBlockFile(scope: !2002, file: !1896, discriminator: 2)
!2770 = !DILocation(line: 95, column: 1276, scope: !2769, inlinedAt: !2004)
!2771 = !DILocation(line: 95, column: 1255, scope: !2769, inlinedAt: !2004)
!2772 = !DILocation(line: 95, column: 1254, scope: !2769, inlinedAt: !2004)
!2773 = !DILocation(line: 95, column: 1247, scope: !2769, inlinedAt: !2004)
!2774 = !DILocation(line: 95, column: 1290, scope: !2775, inlinedAt: !2004)
!2775 = !DILexicalBlockFile(scope: !2002, file: !1896, discriminator: 3)
!2776 = !DILocation(line: 333, column: 52, scope: !2005)
!2777 = !DILocation(line: 333, column: 25, scope: !2006)
!2778 = !DILocalVariable(name: "slen", scope: !2012, file: !915, line: 334, type: !888)
!2779 = !DILocation(line: 334, column: 29, scope: !2012)
!2780 = !DILocation(line: 334, column: 36, scope: !2012)
!2781 = !DILocation(line: 335, column: 25, scope: !2012)
!2782 = !DILocation(line: 95, column: 994, scope: !2522, inlinedAt: !2011)
!2783 = !DILocation(line: 95, column: 997, scope: !2522, inlinedAt: !2011)
!2784 = !DILocation(line: 95, column: 1010, scope: !2522, inlinedAt: !2011)
!2785 = !DILocation(line: 95, column: 1013, scope: !2522, inlinedAt: !2011)
!2786 = !DILocation(line: 95, column: 1008, scope: !2522, inlinedAt: !2011)
!2787 = !DILocation(line: 95, column: 1020, scope: !2522, inlinedAt: !2011)
!2788 = !DILocation(line: 95, column: 994, scope: !1953, inlinedAt: !2011)
!2789 = !DILocation(line: 95, column: 1039, scope: !2530, inlinedAt: !2011)
!2790 = !DILocation(line: 95, column: 1042, scope: !2530, inlinedAt: !2011)
!2791 = !DILocation(line: 95, column: 1027, scope: !2530, inlinedAt: !2011)
!2792 = !DILocation(line: 95, column: 1030, scope: !2530, inlinedAt: !2011)
!2793 = !DILocation(line: 95, column: 1037, scope: !2530, inlinedAt: !2011)
!2794 = !DILocation(line: 95, column: 1054, scope: !2530, inlinedAt: !2011)
!2795 = !DILocation(line: 95, column: 1095, scope: !1952, inlinedAt: !2011)
!2796 = !DILocation(line: 95, column: 1073, scope: !1952, inlinedAt: !2011)
!2797 = !DILocation(line: 95, column: 876, scope: !1902, inlinedAt: !2010)
!2798 = !DILocation(line: 95, column: 879, scope: !1902, inlinedAt: !2010)
!2799 = !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !2010)
!2800 = !DILocation(line: 95, column: 102, scope: !1895, inlinedAt: !2009)
!2801 = !DILocation(line: 95, column: 105, scope: !1895, inlinedAt: !2009)
!2802 = !DILocation(line: 95, column: 138, scope: !1895, inlinedAt: !2009)
!2803 = !DILocation(line: 95, column: 137, scope: !1895, inlinedAt: !2009)
!2804 = !DILocation(line: 95, column: 140, scope: !1895, inlinedAt: !2009)
!2805 = !DILocation(line: 95, column: 119, scope: !1895, inlinedAt: !2009)
!2806 = !DILocation(line: 95, column: 118, scope: !1895, inlinedAt: !2009)
!2807 = !DILocation(line: 95, column: 1066, scope: !1952, inlinedAt: !2011)
!2808 = !DILocation(line: 95, column: 1099, scope: !2551, inlinedAt: !2011)
!2809 = !DILocation(line: 336, column: 45, scope: !2012)
!2810 = !DILocation(line: 336, column: 57, scope: !2012)
!2811 = !DILocation(line: 336, column: 54, scope: !2012)
!2812 = !DILocation(line: 337, column: 42, scope: !2012)
!2813 = !DILocation(line: 337, column: 47, scope: !2012)
!2814 = !DILocation(line: 156, column: 12, scope: !1916, inlinedAt: !2016)
!2815 = !DILocation(line: 156, column: 15, scope: !1916, inlinedAt: !2016)
!2816 = !DILocation(line: 156, column: 28, scope: !1916, inlinedAt: !2016)
!2817 = !DILocation(line: 156, column: 31, scope: !1916, inlinedAt: !2016)
!2818 = !DILocation(line: 156, column: 26, scope: !1916, inlinedAt: !2016)
!2819 = !DILocation(line: 338, column: 42, scope: !2012)
!2820 = !DILocation(line: 338, column: 56, scope: !2012)
!2821 = !DILocation(line: 338, column: 54, scope: !2012)
!2822 = !DILocation(line: 336, column: 31, scope: !2012)
!2823 = !DILocation(line: 336, column: 29, scope: !2012)
!2824 = !DILocation(line: 339, column: 32, scope: !2012)
!2825 = !DILocation(line: 339, column: 29, scope: !2012)
!2826 = !DILocation(line: 340, column: 47, scope: !2012)
!2827 = !DILocation(line: 340, column: 25, scope: !2012)
!2828 = !DILocation(line: 167, column: 20, scope: !2022, inlinedAt: !2026)
!2829 = !DILocation(line: 167, column: 23, scope: !2022, inlinedAt: !2026)
!2830 = !DILocation(line: 167, column: 36, scope: !2022, inlinedAt: !2026)
!2831 = !DILocation(line: 167, column: 39, scope: !2022, inlinedAt: !2026)
!2832 = !DILocation(line: 167, column: 34, scope: !2022, inlinedAt: !2026)
!2833 = !DILocation(line: 167, column: 50, scope: !2022, inlinedAt: !2026)
!2834 = !DILocation(line: 167, column: 49, scope: !2022, inlinedAt: !2026)
!2835 = !DILocation(line: 167, column: 47, scope: !2022, inlinedAt: !2026)
!2836 = !DILocation(line: 167, column: 19, scope: !2022, inlinedAt: !2026)
!2837 = !DILocation(line: 167, column: 59, scope: !2298, inlinedAt: !2026)
!2838 = !DILocation(line: 167, column: 58, scope: !2298, inlinedAt: !2026)
!2839 = !DILocation(line: 167, column: 19, scope: !2298, inlinedAt: !2026)
!2840 = !DILocation(line: 167, column: 68, scope: !2302, inlinedAt: !2026)
!2841 = !DILocation(line: 167, column: 71, scope: !2302, inlinedAt: !2026)
!2842 = !DILocation(line: 167, column: 84, scope: !2302, inlinedAt: !2026)
!2843 = !DILocation(line: 167, column: 87, scope: !2302, inlinedAt: !2026)
!2844 = !DILocation(line: 167, column: 82, scope: !2302, inlinedAt: !2026)
!2845 = !DILocation(line: 167, column: 19, scope: !2302, inlinedAt: !2026)
!2846 = !DILocation(line: 167, column: 19, scope: !2309, inlinedAt: !2026)
!2847 = !DILocation(line: 167, column: 5, scope: !2309, inlinedAt: !2026)
!2848 = !DILocation(line: 167, column: 8, scope: !2309, inlinedAt: !2026)
!2849 = !DILocation(line: 167, column: 15, scope: !2309, inlinedAt: !2026)
!2850 = !DILocation(line: 341, column: 21, scope: !2012)
!2851 = !DILocation(line: 342, column: 29, scope: !2031)
!2852 = !DILocation(line: 342, column: 35, scope: !2031)
!2853 = !DILocation(line: 342, column: 33, scope: !2031)
!2854 = !DILocation(line: 342, column: 41, scope: !2031)
!2855 = !DILocation(line: 342, column: 39, scope: !2031)
!2856 = !DILocation(line: 342, column: 53, scope: !2031)
!2857 = !DILocation(line: 343, column: 29, scope: !2031)
!2858 = !DILocation(line: 156, column: 12, scope: !1916, inlinedAt: !2030)
!2859 = !DILocation(line: 156, column: 15, scope: !1916, inlinedAt: !2030)
!2860 = !DILocation(line: 156, column: 28, scope: !1916, inlinedAt: !2030)
!2861 = !DILocation(line: 156, column: 31, scope: !1916, inlinedAt: !2030)
!2862 = !DILocation(line: 156, column: 26, scope: !1916, inlinedAt: !2030)
!2863 = !DILocation(line: 343, column: 63, scope: !2031)
!2864 = !DILocation(line: 343, column: 61, scope: !2031)
!2865 = !DILocation(line: 342, column: 29, scope: !2866)
!2866 = !DILexicalBlockFile(scope: !2032, file: !915, discriminator: 1)
!2867 = !DILocation(line: 344, column: 29, scope: !2031)
!2868 = !DILocation(line: 345, column: 57, scope: !2032)
!2869 = !DILocation(line: 345, column: 54, scope: !2032)
!2870 = !DILocation(line: 345, column: 63, scope: !2032)
!2871 = !DILocation(line: 345, column: 25, scope: !2032)
!2872 = !DILocation(line: 267, column: 19, scope: !1979, inlinedAt: !2034)
!2873 = !DILocation(line: 267, column: 22, scope: !1979, inlinedAt: !2034)
!2874 = !DILocation(line: 267, column: 35, scope: !1979, inlinedAt: !2034)
!2875 = !DILocation(line: 267, column: 38, scope: !1979, inlinedAt: !2034)
!2876 = !DILocation(line: 267, column: 33, scope: !1979, inlinedAt: !2034)
!2877 = !DILocation(line: 267, column: 49, scope: !1979, inlinedAt: !2034)
!2878 = !DILocation(line: 267, column: 48, scope: !1979, inlinedAt: !2034)
!2879 = !DILocation(line: 267, column: 46, scope: !1979, inlinedAt: !2034)
!2880 = !DILocation(line: 267, column: 18, scope: !1979, inlinedAt: !2034)
!2881 = !DILocation(line: 267, column: 58, scope: !2672, inlinedAt: !2034)
!2882 = !DILocation(line: 267, column: 57, scope: !2672, inlinedAt: !2034)
!2883 = !DILocation(line: 267, column: 18, scope: !2672, inlinedAt: !2034)
!2884 = !DILocation(line: 267, column: 67, scope: !2676, inlinedAt: !2034)
!2885 = !DILocation(line: 267, column: 70, scope: !2676, inlinedAt: !2034)
!2886 = !DILocation(line: 267, column: 83, scope: !2676, inlinedAt: !2034)
!2887 = !DILocation(line: 267, column: 86, scope: !2676, inlinedAt: !2034)
!2888 = !DILocation(line: 267, column: 81, scope: !2676, inlinedAt: !2034)
!2889 = !DILocation(line: 267, column: 18, scope: !2676, inlinedAt: !2034)
!2890 = !DILocation(line: 267, column: 18, scope: !2683, inlinedAt: !2034)
!2891 = !DILocation(line: 267, column: 17, scope: !2683, inlinedAt: !2034)
!2892 = !DILocation(line: 267, column: 9, scope: !2683, inlinedAt: !2034)
!2893 = !DILocation(line: 268, column: 12, scope: !1979, inlinedAt: !2034)
!2894 = !DILocation(line: 268, column: 17, scope: !1979, inlinedAt: !2034)
!2895 = !DILocation(line: 268, column: 20, scope: !1979, inlinedAt: !2034)
!2896 = !DILocation(line: 268, column: 28, scope: !1979, inlinedAt: !2034)
!2897 = !DILocation(line: 268, column: 5, scope: !1979, inlinedAt: !2034)
!2898 = !DILocation(line: 269, column: 18, scope: !1979, inlinedAt: !2034)
!2899 = !DILocation(line: 269, column: 5, scope: !1979, inlinedAt: !2034)
!2900 = !DILocation(line: 269, column: 8, scope: !1979, inlinedAt: !2034)
!2901 = !DILocation(line: 269, column: 15, scope: !1979, inlinedAt: !2034)
!2902 = !DILocation(line: 270, column: 12, scope: !1979, inlinedAt: !2034)
!2903 = !DILocation(line: 346, column: 32, scope: !2032)
!2904 = !DILocation(line: 346, column: 29, scope: !2032)
!2905 = !DILocation(line: 348, column: 17, scope: !2006)
!2906 = !DILocation(line: 350, column: 25, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !915, line: 350, column: 25)
!2908 = distinct !DILexicalBlock(scope: !2007, file: !915, line: 348, column: 24)
!2909 = !DILocation(line: 350, column: 31, scope: !2907)
!2910 = !DILocation(line: 350, column: 29, scope: !2907)
!2911 = !DILocation(line: 350, column: 35, scope: !2907)
!2912 = !DILocation(line: 350, column: 41, scope: !2907)
!2913 = !DILocation(line: 350, column: 39, scope: !2907)
!2914 = !DILocation(line: 350, column: 53, scope: !2907)
!2915 = !DILocation(line: 350, column: 57, scope: !2916)
!2916 = !DILexicalBlockFile(scope: !2907, file: !915, discriminator: 1)
!2917 = !DILocation(line: 350, column: 60, scope: !2916)
!2918 = !DILocation(line: 350, column: 72, scope: !2916)
!2919 = !DILocation(line: 350, column: 25, scope: !2916)
!2920 = !DILocation(line: 351, column: 25, scope: !2907)
!2921 = !DILocation(line: 352, column: 32, scope: !2908)
!2922 = !DILocation(line: 352, column: 29, scope: !2908)
!2923 = !DILocation(line: 352, column: 42, scope: !2908)
!2924 = !DILocation(line: 352, column: 39, scope: !2908)
!2925 = !DILocation(line: 352, column: 48, scope: !2908)
!2926 = !DILocation(line: 352, column: 52, scope: !2908)
!2927 = !DILocation(line: 352, column: 21, scope: !2908)
!2928 = !DILocation(line: 353, column: 28, scope: !2908)
!2929 = !DILocation(line: 353, column: 32, scope: !2908)
!2930 = !DILocation(line: 353, column: 25, scope: !2908)
!2931 = !DILocation(line: 355, column: 13, scope: !1995)
!2932 = !DILocation(line: 355, column: 22, scope: !2933)
!2933 = !DILexicalBlockFile(scope: !1996, file: !915, discriminator: 1)
!2934 = !DILocation(line: 355, column: 28, scope: !2933)
!2935 = !DILocation(line: 355, column: 26, scope: !2933)
!2936 = !DILocation(line: 355, column: 13, scope: !2933)
!2937 = !DILocation(line: 356, column: 17, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !1996, file: !915, line: 356, column: 17)
!2939 = !DILocation(line: 356, column: 23, scope: !2938)
!2940 = !DILocation(line: 356, column: 21, scope: !2938)
!2941 = !DILocation(line: 356, column: 17, scope: !1996)
!2942 = !DILocation(line: 357, column: 24, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2938, file: !915, line: 356, column: 36)
!2944 = !DILocation(line: 357, column: 27, scope: !2943)
!2945 = !DILocation(line: 359, column: 24, scope: !2943)
!2946 = !DILocation(line: 359, column: 29, scope: !2943)
!2947 = !DILocation(line: 357, column: 17, scope: !2943)
!2948 = !DILocation(line: 360, column: 17, scope: !2943)
!2949 = !DILocation(line: 362, column: 19, scope: !1996)
!2950 = !DILocation(line: 362, column: 26, scope: !1996)
!2951 = !DILocation(line: 362, column: 16, scope: !1996)
!2952 = !DILocation(line: 363, column: 19, scope: !1996)
!2953 = !DILocation(line: 363, column: 22, scope: !1996)
!2954 = !DILocation(line: 363, column: 34, scope: !1996)
!2955 = !DILocation(line: 363, column: 16, scope: !1996)
!2956 = !DILocation(line: 364, column: 9, scope: !1996)
!2957 = !DILocation(line: 327, column: 40, scope: !2958)
!2958 = !DILexicalBlockFile(scope: !1997, file: !915, discriminator: 2)
!2959 = !DILocation(line: 327, column: 9, scope: !2958)
!2960 = distinct !{!2960, !2961}
!2961 = !DILocation(line: 327, column: 9, scope: !1959)
!2962 = !DILocation(line: 365, column: 9, scope: !1959)
!2963 = !DILocation(line: 367, column: 5, scope: !1891)
!2964 = !DILocation(line: 368, column: 1, scope: !1891)
!2965 = distinct !DISubprogram(name: "lz_unpack", scope: !915, file: !915, line: 66, type: !2966, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!888, !1654, !888, !890, !888}
!2968 = !DILocalVariable(name: "g", arg: 1, scope: !2969, file: !1896, line: 88, type: !1905)
!2969 = distinct !DISubprogram(name: "bytestream2_peek_le32", scope: !1896, file: !1896, line: 88, type: !1903, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!2970 = !DILocation(line: 88, column: 1210, scope: !2969, inlinedAt: !2971)
!2971 = distinct !DILocation(line: 88, column: 9, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2965, file: !915, line: 88, column: 9)
!2973 = !DILocalVariable(name: "g", arg: 1, scope: !2974, file: !1896, line: 170, type: !1905)
!2974 = distinct !DISubprogram(name: "bytestream2_skipu", scope: !1896, file: !1896, line: 170, type: !2023, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!2975 = !DILocation(line: 170, column: 85, scope: !2974, inlinedAt: !2976)
!2976 = distinct !DILocation(line: 89, column: 9, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2972, file: !915, line: 88, column: 51)
!2978 = !DILocalVariable(name: "size", arg: 2, scope: !2974, file: !1896, line: 171, type: !889)
!2979 = !DILocation(line: 171, column: 61, scope: !2974, inlinedAt: !2976)
!2980 = !DILocation(line: 154, column: 102, scope: !1916, inlinedAt: !2981)
!2981 = distinct !DILocation(line: 97, column: 28, scope: !2982)
!2982 = !DILexicalBlockFile(scope: !2965, file: !915, discriminator: 2)
!2983 = !DILocation(line: 95, column: 95, scope: !1895, inlinedAt: !2984)
!2984 = distinct !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !2985)
!2985 = distinct !DILocation(line: 98, column: 15, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2965, file: !915, line: 97, column: 65)
!2987 = !DILocation(line: 95, column: 843, scope: !1902, inlinedAt: !2985)
!2988 = !DILocation(line: 154, column: 102, scope: !1916, inlinedAt: !2989)
!2989 = distinct !DILocation(line: 100, column: 34, scope: !2990)
!2990 = !DILexicalBlockFile(scope: !2991, file: !915, discriminator: 1)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !915, line: 100, column: 17)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !915, line: 99, column: 46)
!2993 = distinct !DILexicalBlock(scope: !2986, file: !915, line: 99, column: 13)
!2994 = !DILocation(line: 95, column: 95, scope: !1895, inlinedAt: !2995)
!2995 = distinct !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 103, column: 40, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !915, line: 102, column: 37)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !915, line: 102, column: 13)
!2999 = distinct !DILexicalBlock(scope: !2992, file: !915, line: 102, column: 13)
!3000 = !DILocation(line: 95, column: 843, scope: !1902, inlinedAt: !2996)
!3001 = !DILocation(line: 154, column: 102, scope: !1916, inlinedAt: !3002)
!3002 = distinct !DILocation(line: 112, column: 42, scope: !3003)
!3003 = !DILexicalBlockFile(scope: !3004, file: !915, discriminator: 1)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !915, line: 112, column: 25)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !915, line: 111, column: 33)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !915, line: 111, column: 21)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !915, line: 108, column: 37)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !915, line: 108, column: 13)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !915, line: 108, column: 13)
!3010 = distinct !DILexicalBlock(scope: !2993, file: !915, line: 107, column: 16)
!3011 = !DILocation(line: 95, column: 95, scope: !1895, inlinedAt: !3012)
!3012 = distinct !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 114, column: 44, scope: !3005)
!3014 = !DILocation(line: 95, column: 843, scope: !1902, inlinedAt: !3013)
!3015 = !DILocation(line: 95, column: 95, scope: !1895, inlinedAt: !3016)
!3016 = distinct !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !3017)
!3017 = distinct !DILocation(line: 95, column: 1073, scope: !1952, inlinedAt: !3018)
!3018 = distinct !DILocation(line: 118, column: 32, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3006, file: !915, line: 117, column: 24)
!3020 = !DILocation(line: 95, column: 843, scope: !1902, inlinedAt: !3017)
!3021 = !DILocation(line: 95, column: 985, scope: !1953, inlinedAt: !3018)
!3022 = !DILocation(line: 95, column: 1197, scope: !2002, inlinedAt: !3023)
!3023 = distinct !DILocation(line: 119, column: 35, scope: !3019)
!3024 = !DILocation(line: 95, column: 95, scope: !1895, inlinedAt: !3025)
!3025 = distinct !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !3026)
!3026 = distinct !DILocation(line: 95, column: 1073, scope: !1952, inlinedAt: !3027)
!3027 = distinct !DILocation(line: 120, column: 33, scope: !3019)
!3028 = !DILocation(line: 95, column: 843, scope: !1902, inlinedAt: !3026)
!3029 = !DILocation(line: 95, column: 985, scope: !1953, inlinedAt: !3027)
!3030 = !DILocation(line: 95, column: 95, scope: !1895, inlinedAt: !3031)
!3031 = distinct !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !3032)
!3032 = distinct !DILocation(line: 95, column: 1073, scope: !1952, inlinedAt: !3033)
!3033 = distinct !DILocation(line: 122, column: 36, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3035, file: !915, line: 121, column: 46)
!3035 = distinct !DILexicalBlock(scope: !3019, file: !915, line: 121, column: 25)
!3036 = !DILocation(line: 95, column: 843, scope: !1902, inlinedAt: !3032)
!3037 = !DILocation(line: 95, column: 985, scope: !1953, inlinedAt: !3033)
!3038 = !DILocation(line: 154, column: 102, scope: !1916, inlinedAt: !3039)
!3039 = distinct !DILocation(line: 86, column: 9, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !2965, file: !915, line: 86, column: 9)
!3041 = !DILocalVariable(name: "b", arg: 1, scope: !3042, file: !1896, line: 88, type: !1899)
!3042 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1896, file: !1896, line: 88, type: !1897, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!3043 = !DILocation(line: 88, column: 95, scope: !3042, inlinedAt: !3044)
!3044 = distinct !DILocation(line: 88, column: 868, scope: !3045, inlinedAt: !3046)
!3045 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1896, file: !1896, line: 88, type: !1903, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!3046 = distinct !DILocation(line: 88, column: 1086, scope: !3047, inlinedAt: !3049)
!3047 = !DILexicalBlockFile(scope: !3048, file: !1896, discriminator: 2)
!3048 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1896, file: !1896, line: 88, type: !1903, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!3049 = distinct !DILocation(line: 84, column: 16, scope: !2965)
!3050 = !DILocalVariable(name: "g", arg: 1, scope: !3045, file: !1896, line: 88, type: !1905)
!3051 = !DILocation(line: 88, column: 856, scope: !3045, inlinedAt: !3046)
!3052 = !DILocalVariable(name: "g", arg: 1, scope: !3048, file: !1896, line: 88, type: !1905)
!3053 = !DILocation(line: 88, column: 998, scope: !3048, inlinedAt: !3049)
!3054 = !DILocation(line: 133, column: 84, scope: !1940, inlinedAt: !3055)
!3055 = distinct !DILocation(line: 81, column: 5, scope: !2965)
!3056 = !DILocation(line: 134, column: 62, scope: !1940, inlinedAt: !3055)
!3057 = !DILocation(line: 135, column: 51, scope: !1940, inlinedAt: !3055)
!3058 = !DILocalVariable(name: "src", arg: 1, scope: !2965, file: !915, line: 66, type: !1654)
!3059 = !DILocation(line: 66, column: 43, scope: !2965)
!3060 = !DILocalVariable(name: "src_len", arg: 2, scope: !2965, file: !915, line: 66, type: !888)
!3061 = !DILocation(line: 66, column: 52, scope: !2965)
!3062 = !DILocalVariable(name: "dest", arg: 3, scope: !2965, file: !915, line: 67, type: !890)
!3063 = !DILocation(line: 67, column: 38, scope: !2965)
!3064 = !DILocalVariable(name: "dest_len", arg: 4, scope: !2965, file: !915, line: 67, type: !888)
!3065 = !DILocation(line: 67, column: 48, scope: !2965)
!3066 = !DILocalVariable(name: "d", scope: !2965, file: !915, line: 69, type: !890)
!3067 = !DILocation(line: 69, column: 20, scope: !2965)
!3068 = !DILocalVariable(name: "d_end", scope: !2965, file: !915, line: 70, type: !890)
!3069 = !DILocation(line: 70, column: 20, scope: !2965)
!3070 = !DILocalVariable(name: "queue", scope: !2965, file: !915, line: 71, type: !3071)
!3071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 32768, align: 8, elements: !3072)
!3072 = !{!3073}
!3073 = !DISubrange(count: 4096)
!3074 = !DILocation(line: 71, column: 19, scope: !2965)
!3075 = !DILocalVariable(name: "qpos", scope: !2965, file: !915, line: 72, type: !889)
!3076 = !DILocation(line: 72, column: 18, scope: !2965)
!3077 = !DILocalVariable(name: "dataleft", scope: !2965, file: !915, line: 73, type: !889)
!3078 = !DILocation(line: 73, column: 18, scope: !2965)
!3079 = !DILocalVariable(name: "chainofs", scope: !2965, file: !915, line: 74, type: !889)
!3080 = !DILocation(line: 74, column: 18, scope: !2965)
!3081 = !DILocalVariable(name: "chainlen", scope: !2965, file: !915, line: 75, type: !889)
!3082 = !DILocation(line: 75, column: 18, scope: !2965)
!3083 = !DILocalVariable(name: "speclen", scope: !2965, file: !915, line: 76, type: !889)
!3084 = !DILocation(line: 76, column: 18, scope: !2965)
!3085 = !DILocalVariable(name: "tag", scope: !2965, file: !915, line: 77, type: !891)
!3086 = !DILocation(line: 77, column: 19, scope: !2965)
!3087 = !DILocalVariable(name: "i", scope: !2965, file: !915, line: 78, type: !889)
!3088 = !DILocation(line: 78, column: 18, scope: !2965)
!3089 = !DILocalVariable(name: "j", scope: !2965, file: !915, line: 78, type: !889)
!3090 = !DILocation(line: 78, column: 21, scope: !2965)
!3091 = !DILocalVariable(name: "gb", scope: !2965, file: !915, line: 79, type: !1906)
!3092 = !DILocation(line: 79, column: 20, scope: !2965)
!3093 = !DILocation(line: 81, column: 27, scope: !2965)
!3094 = !DILocation(line: 81, column: 32, scope: !2965)
!3095 = !DILocation(line: 81, column: 5, scope: !2965)
!3096 = !DILocation(line: 137, column: 16, scope: !2258, inlinedAt: !3055)
!3097 = !DILocation(line: 137, column: 25, scope: !2258, inlinedAt: !3055)
!3098 = !DILocation(line: 137, column: 14, scope: !2258, inlinedAt: !3055)
!3099 = !DILocation(line: 137, column: 34, scope: !2264, inlinedAt: !3055)
!3100 = !DILocation(line: 137, column: 93, scope: !2267, inlinedAt: !3055)
!3101 = !DILocation(line: 137, column: 93, scope: !2264, inlinedAt: !3055)
!3102 = !DILocation(line: 138, column: 17, scope: !1940, inlinedAt: !3055)
!3103 = !DILocation(line: 138, column: 5, scope: !1940, inlinedAt: !3055)
!3104 = !DILocation(line: 138, column: 8, scope: !1940, inlinedAt: !3055)
!3105 = !DILocation(line: 138, column: 15, scope: !1940, inlinedAt: !3055)
!3106 = !DILocation(line: 139, column: 23, scope: !1940, inlinedAt: !3055)
!3107 = !DILocation(line: 139, column: 5, scope: !1940, inlinedAt: !3055)
!3108 = !DILocation(line: 139, column: 8, scope: !1940, inlinedAt: !3055)
!3109 = !DILocation(line: 139, column: 21, scope: !1940, inlinedAt: !3055)
!3110 = !DILocation(line: 140, column: 21, scope: !1940, inlinedAt: !3055)
!3111 = !DILocation(line: 140, column: 27, scope: !1940, inlinedAt: !3055)
!3112 = !DILocation(line: 140, column: 25, scope: !1940, inlinedAt: !3055)
!3113 = !DILocation(line: 140, column: 5, scope: !1940, inlinedAt: !3055)
!3114 = !DILocation(line: 140, column: 8, scope: !1940, inlinedAt: !3055)
!3115 = !DILocation(line: 140, column: 19, scope: !1940, inlinedAt: !3055)
!3116 = !DILocation(line: 82, column: 9, scope: !2965)
!3117 = !DILocation(line: 82, column: 7, scope: !2965)
!3118 = !DILocation(line: 83, column: 13, scope: !2965)
!3119 = !DILocation(line: 83, column: 17, scope: !2965)
!3120 = !DILocation(line: 83, column: 15, scope: !2965)
!3121 = !DILocation(line: 83, column: 11, scope: !2965)
!3122 = !DILocation(line: 84, column: 16, scope: !2965)
!3123 = !DILocation(line: 88, column: 1007, scope: !3124, inlinedAt: !3049)
!3124 = distinct !DILexicalBlock(scope: !3048, file: !1896, line: 88, column: 1007)
!3125 = !DILocation(line: 88, column: 1010, scope: !3124, inlinedAt: !3049)
!3126 = !DILocation(line: 88, column: 1023, scope: !3124, inlinedAt: !3049)
!3127 = !DILocation(line: 88, column: 1026, scope: !3124, inlinedAt: !3049)
!3128 = !DILocation(line: 88, column: 1021, scope: !3124, inlinedAt: !3049)
!3129 = !DILocation(line: 88, column: 1033, scope: !3124, inlinedAt: !3049)
!3130 = !DILocation(line: 88, column: 1007, scope: !3048, inlinedAt: !3049)
!3131 = !DILocation(line: 88, column: 1052, scope: !3132, inlinedAt: !3049)
!3132 = !DILexicalBlockFile(scope: !3133, file: !1896, discriminator: 1)
!3133 = distinct !DILexicalBlock(scope: !3124, file: !1896, line: 88, column: 1038)
!3134 = !DILocation(line: 88, column: 1055, scope: !3132, inlinedAt: !3049)
!3135 = !DILocation(line: 88, column: 1040, scope: !3132, inlinedAt: !3049)
!3136 = !DILocation(line: 88, column: 1043, scope: !3132, inlinedAt: !3049)
!3137 = !DILocation(line: 88, column: 1050, scope: !3132, inlinedAt: !3049)
!3138 = !DILocation(line: 88, column: 1067, scope: !3132, inlinedAt: !3049)
!3139 = !DILocation(line: 88, column: 1108, scope: !3047, inlinedAt: !3049)
!3140 = !DILocation(line: 88, column: 1086, scope: !3047, inlinedAt: !3049)
!3141 = !DILocation(line: 88, column: 889, scope: !3045, inlinedAt: !3046)
!3142 = !DILocation(line: 88, column: 892, scope: !3045, inlinedAt: !3046)
!3143 = !DILocation(line: 88, column: 868, scope: !3045, inlinedAt: !3046)
!3144 = !DILocation(line: 88, column: 102, scope: !3042, inlinedAt: !3044)
!3145 = !DILocation(line: 88, column: 105, scope: !3042, inlinedAt: !3044)
!3146 = !DILocation(line: 88, column: 151, scope: !3042, inlinedAt: !3044)
!3147 = !DILocation(line: 88, column: 150, scope: !3042, inlinedAt: !3044)
!3148 = !DILocation(line: 88, column: 153, scope: !3042, inlinedAt: !3044)
!3149 = !DILocation(line: 88, column: 160, scope: !3042, inlinedAt: !3044)
!3150 = !DILocation(line: 88, column: 1079, scope: !3047, inlinedAt: !3049)
!3151 = !DILocation(line: 88, column: 1112, scope: !3152, inlinedAt: !3049)
!3152 = !DILexicalBlockFile(scope: !3048, file: !1896, discriminator: 3)
!3153 = !DILocation(line: 84, column: 14, scope: !2965)
!3154 = !DILocation(line: 85, column: 5, scope: !2965)
!3155 = !DILocation(line: 86, column: 9, scope: !3040)
!3156 = !DILocation(line: 156, column: 12, scope: !1916, inlinedAt: !3039)
!3157 = !DILocation(line: 156, column: 15, scope: !1916, inlinedAt: !3039)
!3158 = !DILocation(line: 156, column: 28, scope: !1916, inlinedAt: !3039)
!3159 = !DILocation(line: 156, column: 31, scope: !1916, inlinedAt: !3039)
!3160 = !DILocation(line: 156, column: 26, scope: !1916, inlinedAt: !3039)
!3161 = !DILocation(line: 86, column: 41, scope: !3040)
!3162 = !DILocation(line: 86, column: 9, scope: !2965)
!3163 = !DILocation(line: 87, column: 9, scope: !3040)
!3164 = !DILocation(line: 88, column: 9, scope: !2972)
!3165 = !DILocation(line: 88, column: 1219, scope: !3166, inlinedAt: !2971)
!3166 = distinct !DILexicalBlock(scope: !2969, file: !1896, line: 88, column: 1219)
!3167 = !DILocation(line: 88, column: 1222, scope: !3166, inlinedAt: !2971)
!3168 = !DILocation(line: 88, column: 1235, scope: !3166, inlinedAt: !2971)
!3169 = !DILocation(line: 88, column: 1238, scope: !3166, inlinedAt: !2971)
!3170 = !DILocation(line: 88, column: 1233, scope: !3166, inlinedAt: !2971)
!3171 = !DILocation(line: 88, column: 1245, scope: !3166, inlinedAt: !2971)
!3172 = !DILocation(line: 88, column: 1219, scope: !2969, inlinedAt: !2971)
!3173 = !DILocation(line: 88, column: 1250, scope: !3174, inlinedAt: !2971)
!3174 = !DILexicalBlockFile(scope: !3166, file: !1896, discriminator: 1)
!3175 = !DILocation(line: 88, column: 1299, scope: !3176, inlinedAt: !2971)
!3176 = !DILexicalBlockFile(scope: !2969, file: !1896, discriminator: 2)
!3177 = !DILocation(line: 88, column: 1302, scope: !3176, inlinedAt: !2971)
!3178 = !DILocation(line: 88, column: 1312, scope: !3176, inlinedAt: !2971)
!3179 = !DILocation(line: 88, column: 1260, scope: !3176, inlinedAt: !2971)
!3180 = !DILocation(line: 88, column: 1316, scope: !3181, inlinedAt: !2971)
!3181 = !DILexicalBlockFile(scope: !2969, file: !1896, discriminator: 3)
!3182 = !DILocation(line: 88, column: 36, scope: !2972)
!3183 = !DILocation(line: 88, column: 9, scope: !2965)
!3184 = !DILocation(line: 89, column: 9, scope: !2977)
!3185 = !DILocation(line: 173, column: 18, scope: !2974, inlinedAt: !2976)
!3186 = !DILocation(line: 173, column: 5, scope: !2974, inlinedAt: !2976)
!3187 = !DILocation(line: 173, column: 8, scope: !2974, inlinedAt: !2976)
!3188 = !DILocation(line: 173, column: 15, scope: !2974, inlinedAt: !2976)
!3189 = !DILocation(line: 90, column: 14, scope: !2977)
!3190 = !DILocation(line: 91, column: 17, scope: !2977)
!3191 = !DILocation(line: 92, column: 5, scope: !2977)
!3192 = !DILocation(line: 93, column: 14, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !2972, file: !915, line: 92, column: 12)
!3194 = !DILocation(line: 94, column: 17, scope: !3193)
!3195 = !DILocation(line: 97, column: 5, scope: !2965)
!3196 = !DILocation(line: 97, column: 12, scope: !3197)
!3197 = !DILexicalBlockFile(scope: !2965, file: !915, discriminator: 1)
!3198 = !DILocation(line: 97, column: 21, scope: !3197)
!3199 = !DILocation(line: 97, column: 25, scope: !3197)
!3200 = !DILocation(line: 97, column: 28, scope: !2982)
!3201 = !DILocation(line: 156, column: 12, scope: !1916, inlinedAt: !2981)
!3202 = !DILocation(line: 156, column: 15, scope: !1916, inlinedAt: !2981)
!3203 = !DILocation(line: 156, column: 28, scope: !1916, inlinedAt: !2981)
!3204 = !DILocation(line: 156, column: 31, scope: !1916, inlinedAt: !2981)
!3205 = !DILocation(line: 156, column: 26, scope: !1916, inlinedAt: !2981)
!3206 = !DILocation(line: 97, column: 60, scope: !2982)
!3207 = !DILocation(line: 97, column: 5, scope: !3208)
!3208 = !DILexicalBlockFile(scope: !2965, file: !915, discriminator: 3)
!3209 = !DILocation(line: 98, column: 15, scope: !2986)
!3210 = !DILocation(line: 95, column: 876, scope: !1902, inlinedAt: !2985)
!3211 = !DILocation(line: 95, column: 879, scope: !1902, inlinedAt: !2985)
!3212 = !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !2985)
!3213 = !DILocation(line: 95, column: 102, scope: !1895, inlinedAt: !2984)
!3214 = !DILocation(line: 95, column: 105, scope: !1895, inlinedAt: !2984)
!3215 = !DILocation(line: 95, column: 138, scope: !1895, inlinedAt: !2984)
!3216 = !DILocation(line: 95, column: 137, scope: !1895, inlinedAt: !2984)
!3217 = !DILocation(line: 95, column: 140, scope: !1895, inlinedAt: !2984)
!3218 = !DILocation(line: 95, column: 119, scope: !1895, inlinedAt: !2984)
!3219 = !DILocation(line: 95, column: 118, scope: !1895, inlinedAt: !2984)
!3220 = !DILocation(line: 98, column: 13, scope: !2986)
!3221 = !DILocation(line: 99, column: 14, scope: !2993)
!3222 = !DILocation(line: 99, column: 18, scope: !2993)
!3223 = !DILocation(line: 99, column: 27, scope: !2993)
!3224 = !DILocation(line: 99, column: 31, scope: !3225)
!3225 = !DILexicalBlockFile(scope: !2993, file: !915, discriminator: 1)
!3226 = !DILocation(line: 99, column: 40, scope: !3225)
!3227 = !DILocation(line: 99, column: 13, scope: !3225)
!3228 = !DILocation(line: 100, column: 17, scope: !2991)
!3229 = !DILocation(line: 100, column: 25, scope: !2991)
!3230 = !DILocation(line: 100, column: 23, scope: !2991)
!3231 = !DILocation(line: 100, column: 27, scope: !2991)
!3232 = !DILocation(line: 100, column: 31, scope: !2991)
!3233 = !DILocation(line: 100, column: 34, scope: !2990)
!3234 = !DILocation(line: 156, column: 12, scope: !1916, inlinedAt: !2989)
!3235 = !DILocation(line: 156, column: 15, scope: !1916, inlinedAt: !2989)
!3236 = !DILocation(line: 156, column: 28, scope: !1916, inlinedAt: !2989)
!3237 = !DILocation(line: 156, column: 31, scope: !1916, inlinedAt: !2989)
!3238 = !DILocation(line: 156, column: 26, scope: !1916, inlinedAt: !2989)
!3239 = !DILocation(line: 100, column: 66, scope: !2990)
!3240 = !DILocation(line: 100, column: 17, scope: !2990)
!3241 = !DILocation(line: 101, column: 17, scope: !2991)
!3242 = !DILocation(line: 102, column: 20, scope: !2999)
!3243 = !DILocation(line: 102, column: 18, scope: !2999)
!3244 = !DILocation(line: 102, column: 25, scope: !3245)
!3245 = !DILexicalBlockFile(scope: !2998, file: !915, discriminator: 1)
!3246 = !DILocation(line: 102, column: 27, scope: !3245)
!3247 = !DILocation(line: 102, column: 13, scope: !3245)
!3248 = !DILocation(line: 103, column: 40, scope: !2997)
!3249 = !DILocation(line: 95, column: 876, scope: !1902, inlinedAt: !2996)
!3250 = !DILocation(line: 95, column: 879, scope: !1902, inlinedAt: !2996)
!3251 = !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !2996)
!3252 = !DILocation(line: 95, column: 102, scope: !1895, inlinedAt: !2995)
!3253 = !DILocation(line: 95, column: 105, scope: !1895, inlinedAt: !2995)
!3254 = !DILocation(line: 95, column: 138, scope: !1895, inlinedAt: !2995)
!3255 = !DILocation(line: 95, column: 137, scope: !1895, inlinedAt: !2995)
!3256 = !DILocation(line: 95, column: 140, scope: !1895, inlinedAt: !2995)
!3257 = !DILocation(line: 95, column: 119, scope: !1895, inlinedAt: !2995)
!3258 = !DILocation(line: 95, column: 118, scope: !1895, inlinedAt: !2995)
!3259 = !DILocation(line: 103, column: 35, scope: !2997)
!3260 = !DILocation(line: 103, column: 38, scope: !2997)
!3261 = !DILocation(line: 103, column: 27, scope: !2997)
!3262 = !DILocation(line: 103, column: 17, scope: !2997)
!3263 = !DILocation(line: 103, column: 31, scope: !2997)
!3264 = !DILocation(line: 104, column: 22, scope: !2997)
!3265 = !DILocation(line: 105, column: 13, scope: !2997)
!3266 = !DILocation(line: 102, column: 33, scope: !3267)
!3267 = !DILexicalBlockFile(scope: !2998, file: !915, discriminator: 2)
!3268 = !DILocation(line: 102, column: 13, scope: !3267)
!3269 = distinct !{!3269, !3270}
!3270 = !DILocation(line: 102, column: 13, scope: !2992)
!3271 = !DILocation(line: 106, column: 22, scope: !2992)
!3272 = !DILocation(line: 107, column: 9, scope: !2992)
!3273 = !DILocation(line: 108, column: 20, scope: !3009)
!3274 = !DILocation(line: 108, column: 18, scope: !3009)
!3275 = !DILocation(line: 108, column: 25, scope: !3276)
!3276 = !DILexicalBlockFile(scope: !3008, file: !915, discriminator: 1)
!3277 = !DILocation(line: 108, column: 27, scope: !3276)
!3278 = !DILocation(line: 108, column: 13, scope: !3276)
!3279 = !DILocation(line: 109, column: 21, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3007, file: !915, line: 109, column: 21)
!3281 = !DILocation(line: 109, column: 30, scope: !3280)
!3282 = !DILocation(line: 109, column: 21, scope: !3007)
!3283 = !DILocation(line: 110, column: 21, scope: !3280)
!3284 = !DILocation(line: 111, column: 21, scope: !3006)
!3285 = !DILocation(line: 111, column: 25, scope: !3006)
!3286 = !DILocation(line: 111, column: 21, scope: !3007)
!3287 = !DILocation(line: 112, column: 25, scope: !3004)
!3288 = !DILocation(line: 112, column: 33, scope: !3004)
!3289 = !DILocation(line: 112, column: 31, scope: !3004)
!3290 = !DILocation(line: 112, column: 35, scope: !3004)
!3291 = !DILocation(line: 112, column: 39, scope: !3004)
!3292 = !DILocation(line: 112, column: 42, scope: !3003)
!3293 = !DILocation(line: 156, column: 12, scope: !1916, inlinedAt: !3002)
!3294 = !DILocation(line: 156, column: 15, scope: !1916, inlinedAt: !3002)
!3295 = !DILocation(line: 156, column: 28, scope: !1916, inlinedAt: !3002)
!3296 = !DILocation(line: 156, column: 31, scope: !1916, inlinedAt: !3002)
!3297 = !DILocation(line: 156, column: 26, scope: !1916, inlinedAt: !3002)
!3298 = !DILocation(line: 112, column: 74, scope: !3003)
!3299 = !DILocation(line: 112, column: 25, scope: !3003)
!3300 = !DILocation(line: 113, column: 25, scope: !3004)
!3301 = !DILocation(line: 114, column: 44, scope: !3005)
!3302 = !DILocation(line: 95, column: 876, scope: !1902, inlinedAt: !3013)
!3303 = !DILocation(line: 95, column: 879, scope: !1902, inlinedAt: !3013)
!3304 = !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !3013)
!3305 = !DILocation(line: 95, column: 102, scope: !1895, inlinedAt: !3012)
!3306 = !DILocation(line: 95, column: 105, scope: !1895, inlinedAt: !3012)
!3307 = !DILocation(line: 95, column: 138, scope: !1895, inlinedAt: !3012)
!3308 = !DILocation(line: 95, column: 137, scope: !1895, inlinedAt: !3012)
!3309 = !DILocation(line: 95, column: 140, scope: !1895, inlinedAt: !3012)
!3310 = !DILocation(line: 95, column: 119, scope: !1895, inlinedAt: !3012)
!3311 = !DILocation(line: 95, column: 118, scope: !1895, inlinedAt: !3012)
!3312 = !DILocation(line: 114, column: 39, scope: !3005)
!3313 = !DILocation(line: 114, column: 42, scope: !3005)
!3314 = !DILocation(line: 114, column: 31, scope: !3005)
!3315 = !DILocation(line: 114, column: 21, scope: !3005)
!3316 = !DILocation(line: 114, column: 35, scope: !3005)
!3317 = !DILocation(line: 115, column: 26, scope: !3005)
!3318 = !DILocation(line: 116, column: 29, scope: !3005)
!3319 = !DILocation(line: 117, column: 17, scope: !3005)
!3320 = !DILocation(line: 118, column: 32, scope: !3019)
!3321 = !DILocation(line: 95, column: 994, scope: !2522, inlinedAt: !3018)
!3322 = !DILocation(line: 95, column: 997, scope: !2522, inlinedAt: !3018)
!3323 = !DILocation(line: 95, column: 1010, scope: !2522, inlinedAt: !3018)
!3324 = !DILocation(line: 95, column: 1013, scope: !2522, inlinedAt: !3018)
!3325 = !DILocation(line: 95, column: 1008, scope: !2522, inlinedAt: !3018)
!3326 = !DILocation(line: 95, column: 1020, scope: !2522, inlinedAt: !3018)
!3327 = !DILocation(line: 95, column: 994, scope: !1953, inlinedAt: !3018)
!3328 = !DILocation(line: 95, column: 1039, scope: !2530, inlinedAt: !3018)
!3329 = !DILocation(line: 95, column: 1042, scope: !2530, inlinedAt: !3018)
!3330 = !DILocation(line: 95, column: 1027, scope: !2530, inlinedAt: !3018)
!3331 = !DILocation(line: 95, column: 1030, scope: !2530, inlinedAt: !3018)
!3332 = !DILocation(line: 95, column: 1037, scope: !2530, inlinedAt: !3018)
!3333 = !DILocation(line: 95, column: 1054, scope: !2530, inlinedAt: !3018)
!3334 = !DILocation(line: 95, column: 1095, scope: !1952, inlinedAt: !3018)
!3335 = !DILocation(line: 95, column: 1073, scope: !1952, inlinedAt: !3018)
!3336 = !DILocation(line: 95, column: 876, scope: !1902, inlinedAt: !3017)
!3337 = !DILocation(line: 95, column: 879, scope: !1902, inlinedAt: !3017)
!3338 = !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !3017)
!3339 = !DILocation(line: 95, column: 102, scope: !1895, inlinedAt: !3016)
!3340 = !DILocation(line: 95, column: 105, scope: !1895, inlinedAt: !3016)
!3341 = !DILocation(line: 95, column: 138, scope: !1895, inlinedAt: !3016)
!3342 = !DILocation(line: 95, column: 137, scope: !1895, inlinedAt: !3016)
!3343 = !DILocation(line: 95, column: 140, scope: !1895, inlinedAt: !3016)
!3344 = !DILocation(line: 95, column: 119, scope: !1895, inlinedAt: !3016)
!3345 = !DILocation(line: 95, column: 118, scope: !1895, inlinedAt: !3016)
!3346 = !DILocation(line: 95, column: 1066, scope: !1952, inlinedAt: !3018)
!3347 = !DILocation(line: 95, column: 1099, scope: !2551, inlinedAt: !3018)
!3348 = !DILocation(line: 118, column: 30, scope: !3019)
!3349 = !DILocation(line: 119, column: 35, scope: !3019)
!3350 = !DILocation(line: 95, column: 1206, scope: !2759, inlinedAt: !3023)
!3351 = !DILocation(line: 95, column: 1209, scope: !2759, inlinedAt: !3023)
!3352 = !DILocation(line: 95, column: 1222, scope: !2759, inlinedAt: !3023)
!3353 = !DILocation(line: 95, column: 1225, scope: !2759, inlinedAt: !3023)
!3354 = !DILocation(line: 95, column: 1220, scope: !2759, inlinedAt: !3023)
!3355 = !DILocation(line: 95, column: 1232, scope: !2759, inlinedAt: !3023)
!3356 = !DILocation(line: 95, column: 1206, scope: !2002, inlinedAt: !3023)
!3357 = !DILocation(line: 95, column: 1237, scope: !2767, inlinedAt: !3023)
!3358 = !DILocation(line: 95, column: 1273, scope: !2769, inlinedAt: !3023)
!3359 = !DILocation(line: 95, column: 1276, scope: !2769, inlinedAt: !3023)
!3360 = !DILocation(line: 95, column: 1255, scope: !2769, inlinedAt: !3023)
!3361 = !DILocation(line: 95, column: 1254, scope: !2769, inlinedAt: !3023)
!3362 = !DILocation(line: 95, column: 1247, scope: !2769, inlinedAt: !3023)
!3363 = !DILocation(line: 95, column: 1290, scope: !2775, inlinedAt: !3023)
!3364 = !DILocation(line: 119, column: 62, scope: !3019)
!3365 = !DILocation(line: 119, column: 70, scope: !3019)
!3366 = !DILocation(line: 119, column: 30, scope: !3019)
!3367 = !DILocation(line: 120, column: 33, scope: !3019)
!3368 = !DILocation(line: 95, column: 994, scope: !2522, inlinedAt: !3027)
!3369 = !DILocation(line: 95, column: 997, scope: !2522, inlinedAt: !3027)
!3370 = !DILocation(line: 95, column: 1010, scope: !2522, inlinedAt: !3027)
!3371 = !DILocation(line: 95, column: 1013, scope: !2522, inlinedAt: !3027)
!3372 = !DILocation(line: 95, column: 1008, scope: !2522, inlinedAt: !3027)
!3373 = !DILocation(line: 95, column: 1020, scope: !2522, inlinedAt: !3027)
!3374 = !DILocation(line: 95, column: 994, scope: !1953, inlinedAt: !3027)
!3375 = !DILocation(line: 95, column: 1039, scope: !2530, inlinedAt: !3027)
!3376 = !DILocation(line: 95, column: 1042, scope: !2530, inlinedAt: !3027)
!3377 = !DILocation(line: 95, column: 1027, scope: !2530, inlinedAt: !3027)
!3378 = !DILocation(line: 95, column: 1030, scope: !2530, inlinedAt: !3027)
!3379 = !DILocation(line: 95, column: 1037, scope: !2530, inlinedAt: !3027)
!3380 = !DILocation(line: 95, column: 1054, scope: !2530, inlinedAt: !3027)
!3381 = !DILocation(line: 95, column: 1095, scope: !1952, inlinedAt: !3027)
!3382 = !DILocation(line: 95, column: 1073, scope: !1952, inlinedAt: !3027)
!3383 = !DILocation(line: 95, column: 876, scope: !1902, inlinedAt: !3026)
!3384 = !DILocation(line: 95, column: 879, scope: !1902, inlinedAt: !3026)
!3385 = !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !3026)
!3386 = !DILocation(line: 95, column: 102, scope: !1895, inlinedAt: !3025)
!3387 = !DILocation(line: 95, column: 105, scope: !1895, inlinedAt: !3025)
!3388 = !DILocation(line: 95, column: 138, scope: !1895, inlinedAt: !3025)
!3389 = !DILocation(line: 95, column: 137, scope: !1895, inlinedAt: !3025)
!3390 = !DILocation(line: 95, column: 140, scope: !1895, inlinedAt: !3025)
!3391 = !DILocation(line: 95, column: 119, scope: !1895, inlinedAt: !3025)
!3392 = !DILocation(line: 95, column: 118, scope: !1895, inlinedAt: !3025)
!3393 = !DILocation(line: 95, column: 1066, scope: !1952, inlinedAt: !3027)
!3394 = !DILocation(line: 95, column: 1099, scope: !2551, inlinedAt: !3027)
!3395 = !DILocation(line: 120, column: 59, scope: !3019)
!3396 = !DILocation(line: 120, column: 67, scope: !3019)
!3397 = !DILocation(line: 120, column: 30, scope: !3019)
!3398 = !DILocation(line: 121, column: 25, scope: !3035)
!3399 = !DILocation(line: 121, column: 37, scope: !3035)
!3400 = !DILocation(line: 121, column: 34, scope: !3035)
!3401 = !DILocation(line: 121, column: 25, scope: !3019)
!3402 = !DILocation(line: 122, column: 36, scope: !3034)
!3403 = !DILocation(line: 95, column: 994, scope: !2522, inlinedAt: !3033)
!3404 = !DILocation(line: 95, column: 997, scope: !2522, inlinedAt: !3033)
!3405 = !DILocation(line: 95, column: 1010, scope: !2522, inlinedAt: !3033)
!3406 = !DILocation(line: 95, column: 1013, scope: !2522, inlinedAt: !3033)
!3407 = !DILocation(line: 95, column: 1008, scope: !2522, inlinedAt: !3033)
!3408 = !DILocation(line: 95, column: 1020, scope: !2522, inlinedAt: !3033)
!3409 = !DILocation(line: 95, column: 994, scope: !1953, inlinedAt: !3033)
!3410 = !DILocation(line: 95, column: 1039, scope: !2530, inlinedAt: !3033)
!3411 = !DILocation(line: 95, column: 1042, scope: !2530, inlinedAt: !3033)
!3412 = !DILocation(line: 95, column: 1027, scope: !2530, inlinedAt: !3033)
!3413 = !DILocation(line: 95, column: 1030, scope: !2530, inlinedAt: !3033)
!3414 = !DILocation(line: 95, column: 1037, scope: !2530, inlinedAt: !3033)
!3415 = !DILocation(line: 95, column: 1054, scope: !2530, inlinedAt: !3033)
!3416 = !DILocation(line: 95, column: 1095, scope: !1952, inlinedAt: !3033)
!3417 = !DILocation(line: 95, column: 1073, scope: !1952, inlinedAt: !3033)
!3418 = !DILocation(line: 95, column: 876, scope: !1902, inlinedAt: !3032)
!3419 = !DILocation(line: 95, column: 879, scope: !1902, inlinedAt: !3032)
!3420 = !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !3032)
!3421 = !DILocation(line: 95, column: 102, scope: !1895, inlinedAt: !3031)
!3422 = !DILocation(line: 95, column: 105, scope: !1895, inlinedAt: !3031)
!3423 = !DILocation(line: 95, column: 138, scope: !1895, inlinedAt: !3031)
!3424 = !DILocation(line: 95, column: 137, scope: !1895, inlinedAt: !3031)
!3425 = !DILocation(line: 95, column: 140, scope: !1895, inlinedAt: !3031)
!3426 = !DILocation(line: 95, column: 119, scope: !1895, inlinedAt: !3031)
!3427 = !DILocation(line: 95, column: 118, scope: !1895, inlinedAt: !3031)
!3428 = !DILocation(line: 95, column: 1066, scope: !1952, inlinedAt: !3033)
!3429 = !DILocation(line: 95, column: 1099, scope: !2551, inlinedAt: !3033)
!3430 = !DILocation(line: 122, column: 62, scope: !3034)
!3431 = !DILocation(line: 122, column: 68, scope: !3034)
!3432 = !DILocation(line: 122, column: 34, scope: !3034)
!3433 = !DILocation(line: 123, column: 21, scope: !3034)
!3434 = !DILocation(line: 124, column: 25, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3019, file: !915, line: 124, column: 25)
!3436 = !DILocation(line: 124, column: 33, scope: !3435)
!3437 = !DILocation(line: 124, column: 31, scope: !3435)
!3438 = !DILocation(line: 124, column: 37, scope: !3435)
!3439 = !DILocation(line: 124, column: 35, scope: !3435)
!3440 = !DILocation(line: 124, column: 25, scope: !3019)
!3441 = !DILocation(line: 125, column: 25, scope: !3435)
!3442 = !DILocation(line: 126, column: 28, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3019, file: !915, line: 126, column: 21)
!3444 = !DILocation(line: 126, column: 26, scope: !3443)
!3445 = !DILocation(line: 126, column: 33, scope: !3446)
!3446 = !DILexicalBlockFile(scope: !3447, file: !915, discriminator: 1)
!3447 = distinct !DILexicalBlock(scope: !3443, file: !915, line: 126, column: 21)
!3448 = !DILocation(line: 126, column: 37, scope: !3446)
!3449 = !DILocation(line: 126, column: 35, scope: !3446)
!3450 = !DILocation(line: 126, column: 21, scope: !3446)
!3451 = !DILocation(line: 127, column: 44, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3447, file: !915, line: 126, column: 52)
!3453 = !DILocation(line: 127, column: 47, scope: !3452)
!3454 = !DILocation(line: 127, column: 30, scope: !3452)
!3455 = !DILocation(line: 127, column: 26, scope: !3452)
!3456 = !DILocation(line: 127, column: 28, scope: !3452)
!3457 = !DILocation(line: 128, column: 43, scope: !3452)
!3458 = !DILocation(line: 128, column: 41, scope: !3452)
!3459 = !DILocation(line: 128, column: 35, scope: !3452)
!3460 = !DILocation(line: 128, column: 25, scope: !3452)
!3461 = !DILocation(line: 128, column: 39, scope: !3452)
!3462 = !DILocation(line: 129, column: 30, scope: !3452)
!3463 = !DILocation(line: 130, column: 21, scope: !3452)
!3464 = !DILocation(line: 126, column: 48, scope: !3465)
!3465 = !DILexicalBlockFile(scope: !3447, file: !915, discriminator: 2)
!3466 = !DILocation(line: 126, column: 21, scope: !3465)
!3467 = distinct !{!3467, !3468}
!3468 = !DILocation(line: 126, column: 21, scope: !3019)
!3469 = !DILocation(line: 131, column: 33, scope: !3019)
!3470 = !DILocation(line: 131, column: 30, scope: !3019)
!3471 = !DILocation(line: 133, column: 21, scope: !3007)
!3472 = !DILocation(line: 134, column: 13, scope: !3007)
!3473 = !DILocation(line: 108, column: 33, scope: !3474)
!3474 = !DILexicalBlockFile(scope: !3008, file: !915, discriminator: 2)
!3475 = !DILocation(line: 108, column: 13, scope: !3474)
!3476 = distinct !{!3476, !3477}
!3477 = !DILocation(line: 108, column: 13, scope: !3010)
!3478 = !DILocation(line: 97, column: 5, scope: !3479)
!3479 = !DILexicalBlockFile(scope: !2965, file: !915, discriminator: 4)
!3480 = distinct !{!3480, !3195}
!3481 = !DILocation(line: 137, column: 12, scope: !2965)
!3482 = !DILocation(line: 137, column: 16, scope: !2965)
!3483 = !DILocation(line: 137, column: 14, scope: !2965)
!3484 = !DILocation(line: 137, column: 5, scope: !2965)
!3485 = !DILocation(line: 138, column: 1, scope: !2965)
!3486 = distinct !DISubprogram(name: "rle_unpack", scope: !915, file: !915, line: 139, type: !3487, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{!888, !1654, !890, !888, !888, !888}
!3489 = !DILocation(line: 154, column: 102, scope: !1916, inlinedAt: !3490)
!3490 = distinct !DILocation(line: 158, column: 13, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3492, file: !915, line: 158, column: 13)
!3492 = distinct !DILexicalBlock(scope: !3486, file: !915, line: 157, column: 8)
!3493 = !DILocation(line: 95, column: 95, scope: !1895, inlinedAt: !3494)
!3494 = distinct !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !3495)
!3495 = distinct !DILocation(line: 160, column: 13, scope: !3492)
!3496 = !DILocation(line: 95, column: 843, scope: !1902, inlinedAt: !3495)
!3497 = !DILocation(line: 154, column: 102, scope: !1916, inlinedAt: !3498)
!3498 = distinct !DILocation(line: 163, column: 38, scope: !3499)
!3499 = !DILexicalBlockFile(scope: !3500, file: !915, discriminator: 1)
!3500 = distinct !DILexicalBlock(scope: !3501, file: !915, line: 163, column: 17)
!3501 = distinct !DILexicalBlock(scope: !3502, file: !915, line: 161, column: 23)
!3502 = distinct !DILexicalBlock(scope: !3492, file: !915, line: 161, column: 13)
!3503 = !DILocalVariable(name: "g", arg: 1, scope: !3504, file: !1896, line: 188, type: !1905)
!3504 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1896, file: !1896, line: 188, type: !3505, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{!888, !1905}
!3507 = !DILocation(line: 188, column: 83, scope: !3504, inlinedAt: !3508)
!3508 = distinct !DILocation(line: 164, column: 24, scope: !3500)
!3509 = !DILocation(line: 273, column: 99, scope: !1969, inlinedAt: !3510)
!3510 = distinct !DILocation(line: 165, column: 13, scope: !3501)
!3511 = !DILocation(line: 274, column: 71, scope: !1969, inlinedAt: !3510)
!3512 = !DILocation(line: 275, column: 75, scope: !1969, inlinedAt: !3510)
!3513 = !DILocation(line: 154, column: 102, scope: !1916, inlinedAt: !3514)
!3514 = distinct !DILocation(line: 168, column: 40, scope: !3515)
!3515 = !DILexicalBlockFile(scope: !3516, file: !915, discriminator: 1)
!3516 = distinct !DILexicalBlock(scope: !3517, file: !915, line: 168, column: 17)
!3517 = distinct !DILexicalBlock(scope: !3502, file: !915, line: 167, column: 16)
!3518 = !DILocation(line: 188, column: 83, scope: !3504, inlinedAt: !3519)
!3519 = distinct !DILocation(line: 169, column: 24, scope: !3516)
!3520 = !DILocalVariable(name: "b", arg: 1, scope: !3521, file: !1896, line: 90, type: !1899)
!3521 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1896, file: !1896, line: 90, type: !1897, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!3522 = !DILocation(line: 90, column: 95, scope: !3521, inlinedAt: !3523)
!3523 = distinct !DILocation(line: 90, column: 868, scope: !3524, inlinedAt: !3525)
!3524 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1896, file: !1896, line: 90, type: !1903, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!3525 = distinct !DILocation(line: 90, column: 1086, scope: !3526, inlinedAt: !3528)
!3526 = !DILexicalBlockFile(scope: !3527, file: !1896, discriminator: 2)
!3527 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1896, file: !1896, line: 90, type: !1903, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!3528 = distinct !DILocation(line: 170, column: 23, scope: !3517)
!3529 = !DILocalVariable(name: "g", arg: 1, scope: !3524, file: !1896, line: 90, type: !1905)
!3530 = !DILocation(line: 90, column: 856, scope: !3524, inlinedAt: !3525)
!3531 = !DILocalVariable(name: "g", arg: 1, scope: !3527, file: !1896, line: 90, type: !1905)
!3532 = !DILocation(line: 90, column: 998, scope: !3527, inlinedAt: !3528)
!3533 = !DILocation(line: 188, column: 83, scope: !3504, inlinedAt: !3534)
!3534 = distinct !DILocation(line: 180, column: 12, scope: !3486)
!3535 = !DILocation(line: 95, column: 95, scope: !1895, inlinedAt: !3536)
!3536 = distinct !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !3537)
!3537 = distinct !DILocation(line: 153, column: 17, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3539, file: !915, line: 150, column: 24)
!3539 = distinct !DILexicalBlock(scope: !3486, file: !915, line: 150, column: 9)
!3540 = !DILocation(line: 95, column: 843, scope: !1902, inlinedAt: !3537)
!3541 = !DILocation(line: 154, column: 102, scope: !1916, inlinedAt: !3542)
!3542 = distinct !DILocation(line: 151, column: 13, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3538, file: !915, line: 151, column: 13)
!3544 = !DILocation(line: 133, column: 84, scope: !1940, inlinedAt: !3545)
!3545 = distinct !DILocation(line: 148, column: 5, scope: !3486)
!3546 = !DILocation(line: 134, column: 62, scope: !1940, inlinedAt: !3545)
!3547 = !DILocation(line: 135, column: 51, scope: !1940, inlinedAt: !3545)
!3548 = !DILocalVariable(name: "src", arg: 1, scope: !3486, file: !915, line: 139, type: !1654)
!3549 = !DILocation(line: 139, column: 44, scope: !3486)
!3550 = !DILocalVariable(name: "dest", arg: 2, scope: !3486, file: !915, line: 139, type: !890)
!3551 = !DILocation(line: 139, column: 64, scope: !3486)
!3552 = !DILocalVariable(name: "src_count", arg: 3, scope: !3486, file: !915, line: 140, type: !888)
!3553 = !DILocation(line: 140, column: 27, scope: !3486)
!3554 = !DILocalVariable(name: "src_size", arg: 4, scope: !3486, file: !915, line: 140, type: !888)
!3555 = !DILocation(line: 140, column: 42, scope: !3486)
!3556 = !DILocalVariable(name: "dest_len", arg: 5, scope: !3486, file: !915, line: 140, type: !888)
!3557 = !DILocation(line: 140, column: 56, scope: !3486)
!3558 = !DILocalVariable(name: "pd", scope: !3486, file: !915, line: 142, type: !890)
!3559 = !DILocation(line: 142, column: 20, scope: !3486)
!3560 = !DILocalVariable(name: "i", scope: !3486, file: !915, line: 143, type: !888)
!3561 = !DILocation(line: 143, column: 9, scope: !3486)
!3562 = !DILocalVariable(name: "l", scope: !3486, file: !915, line: 143, type: !888)
!3563 = !DILocation(line: 143, column: 12, scope: !3486)
!3564 = !DILocalVariable(name: "used", scope: !3486, file: !915, line: 143, type: !888)
!3565 = !DILocation(line: 143, column: 15, scope: !3486)
!3566 = !DILocalVariable(name: "dest_end", scope: !3486, file: !915, line: 144, type: !890)
!3567 = !DILocation(line: 144, column: 20, scope: !3486)
!3568 = !DILocation(line: 144, column: 31, scope: !3486)
!3569 = !DILocation(line: 144, column: 38, scope: !3486)
!3570 = !DILocation(line: 144, column: 36, scope: !3486)
!3571 = !DILocalVariable(name: "gb", scope: !3486, file: !915, line: 145, type: !1906)
!3572 = !DILocation(line: 145, column: 20, scope: !3486)
!3573 = !DILocalVariable(name: "run_val", scope: !3486, file: !915, line: 146, type: !906)
!3574 = !DILocation(line: 146, column: 14, scope: !3486)
!3575 = !DILocation(line: 148, column: 27, scope: !3486)
!3576 = !DILocation(line: 148, column: 32, scope: !3486)
!3577 = !DILocation(line: 148, column: 5, scope: !3486)
!3578 = !DILocation(line: 137, column: 16, scope: !2258, inlinedAt: !3545)
!3579 = !DILocation(line: 137, column: 25, scope: !2258, inlinedAt: !3545)
!3580 = !DILocation(line: 137, column: 14, scope: !2258, inlinedAt: !3545)
!3581 = !DILocation(line: 137, column: 34, scope: !2264, inlinedAt: !3545)
!3582 = !DILocation(line: 137, column: 93, scope: !2267, inlinedAt: !3545)
!3583 = !DILocation(line: 137, column: 93, scope: !2264, inlinedAt: !3545)
!3584 = !DILocation(line: 138, column: 17, scope: !1940, inlinedAt: !3545)
!3585 = !DILocation(line: 138, column: 5, scope: !1940, inlinedAt: !3545)
!3586 = !DILocation(line: 138, column: 8, scope: !1940, inlinedAt: !3545)
!3587 = !DILocation(line: 138, column: 15, scope: !1940, inlinedAt: !3545)
!3588 = !DILocation(line: 139, column: 23, scope: !1940, inlinedAt: !3545)
!3589 = !DILocation(line: 139, column: 5, scope: !1940, inlinedAt: !3545)
!3590 = !DILocation(line: 139, column: 8, scope: !1940, inlinedAt: !3545)
!3591 = !DILocation(line: 139, column: 21, scope: !1940, inlinedAt: !3545)
!3592 = !DILocation(line: 140, column: 21, scope: !1940, inlinedAt: !3545)
!3593 = !DILocation(line: 140, column: 27, scope: !1940, inlinedAt: !3545)
!3594 = !DILocation(line: 140, column: 25, scope: !1940, inlinedAt: !3545)
!3595 = !DILocation(line: 140, column: 5, scope: !1940, inlinedAt: !3545)
!3596 = !DILocation(line: 140, column: 8, scope: !1940, inlinedAt: !3545)
!3597 = !DILocation(line: 140, column: 19, scope: !1940, inlinedAt: !3545)
!3598 = !DILocation(line: 149, column: 10, scope: !3486)
!3599 = !DILocation(line: 149, column: 8, scope: !3486)
!3600 = !DILocation(line: 150, column: 9, scope: !3539)
!3601 = !DILocation(line: 150, column: 19, scope: !3539)
!3602 = !DILocation(line: 150, column: 9, scope: !3486)
!3603 = !DILocation(line: 151, column: 13, scope: !3543)
!3604 = !DILocation(line: 156, column: 12, scope: !1916, inlinedAt: !3542)
!3605 = !DILocation(line: 156, column: 15, scope: !1916, inlinedAt: !3542)
!3606 = !DILocation(line: 156, column: 28, scope: !1916, inlinedAt: !3542)
!3607 = !DILocation(line: 156, column: 31, scope: !1916, inlinedAt: !3542)
!3608 = !DILocation(line: 156, column: 26, scope: !1916, inlinedAt: !3542)
!3609 = !DILocation(line: 151, column: 45, scope: !3543)
!3610 = !DILocation(line: 151, column: 13, scope: !3538)
!3611 = !DILocation(line: 152, column: 13, scope: !3543)
!3612 = !DILocation(line: 153, column: 17, scope: !3538)
!3613 = !DILocation(line: 95, column: 876, scope: !1902, inlinedAt: !3537)
!3614 = !DILocation(line: 95, column: 879, scope: !1902, inlinedAt: !3537)
!3615 = !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !3537)
!3616 = !DILocation(line: 95, column: 102, scope: !1895, inlinedAt: !3536)
!3617 = !DILocation(line: 95, column: 105, scope: !1895, inlinedAt: !3536)
!3618 = !DILocation(line: 95, column: 138, scope: !1895, inlinedAt: !3536)
!3619 = !DILocation(line: 95, column: 137, scope: !1895, inlinedAt: !3536)
!3620 = !DILocation(line: 95, column: 140, scope: !1895, inlinedAt: !3536)
!3621 = !DILocation(line: 95, column: 119, scope: !1895, inlinedAt: !3536)
!3622 = !DILocation(line: 95, column: 118, scope: !1895, inlinedAt: !3536)
!3623 = !DILocation(line: 153, column: 12, scope: !3538)
!3624 = !DILocation(line: 153, column: 15, scope: !3538)
!3625 = !DILocation(line: 154, column: 13, scope: !3538)
!3626 = !DILocation(line: 155, column: 5, scope: !3538)
!3627 = !DILocation(line: 157, column: 5, scope: !3486)
!3628 = distinct !{!3628, !3627}
!3629 = !DILocation(line: 158, column: 13, scope: !3491)
!3630 = !DILocation(line: 156, column: 12, scope: !1916, inlinedAt: !3490)
!3631 = !DILocation(line: 156, column: 15, scope: !1916, inlinedAt: !3490)
!3632 = !DILocation(line: 156, column: 28, scope: !1916, inlinedAt: !3490)
!3633 = !DILocation(line: 156, column: 31, scope: !1916, inlinedAt: !3490)
!3634 = !DILocation(line: 156, column: 26, scope: !1916, inlinedAt: !3490)
!3635 = !DILocation(line: 158, column: 45, scope: !3491)
!3636 = !DILocation(line: 158, column: 13, scope: !3492)
!3637 = !DILocation(line: 159, column: 13, scope: !3491)
!3638 = !DILocation(line: 160, column: 13, scope: !3492)
!3639 = !DILocation(line: 95, column: 876, scope: !1902, inlinedAt: !3495)
!3640 = !DILocation(line: 95, column: 879, scope: !1902, inlinedAt: !3495)
!3641 = !DILocation(line: 95, column: 855, scope: !1902, inlinedAt: !3495)
!3642 = !DILocation(line: 95, column: 102, scope: !1895, inlinedAt: !3494)
!3643 = !DILocation(line: 95, column: 105, scope: !1895, inlinedAt: !3494)
!3644 = !DILocation(line: 95, column: 138, scope: !1895, inlinedAt: !3494)
!3645 = !DILocation(line: 95, column: 137, scope: !1895, inlinedAt: !3494)
!3646 = !DILocation(line: 95, column: 140, scope: !1895, inlinedAt: !3494)
!3647 = !DILocation(line: 95, column: 119, scope: !1895, inlinedAt: !3494)
!3648 = !DILocation(line: 95, column: 118, scope: !1895, inlinedAt: !3494)
!3649 = !DILocation(line: 160, column: 11, scope: !3492)
!3650 = !DILocation(line: 161, column: 13, scope: !3502)
!3651 = !DILocation(line: 161, column: 15, scope: !3502)
!3652 = !DILocation(line: 161, column: 13, scope: !3492)
!3653 = !DILocation(line: 162, column: 18, scope: !3501)
!3654 = !DILocation(line: 162, column: 20, scope: !3501)
!3655 = !DILocation(line: 162, column: 28, scope: !3501)
!3656 = !DILocation(line: 162, column: 15, scope: !3501)
!3657 = !DILocation(line: 163, column: 17, scope: !3500)
!3658 = !DILocation(line: 163, column: 28, scope: !3500)
!3659 = !DILocation(line: 163, column: 26, scope: !3500)
!3660 = !DILocation(line: 163, column: 33, scope: !3500)
!3661 = !DILocation(line: 163, column: 31, scope: !3500)
!3662 = !DILocation(line: 163, column: 35, scope: !3500)
!3663 = !DILocation(line: 163, column: 38, scope: !3499)
!3664 = !DILocation(line: 156, column: 12, scope: !1916, inlinedAt: !3498)
!3665 = !DILocation(line: 156, column: 15, scope: !1916, inlinedAt: !3498)
!3666 = !DILocation(line: 156, column: 28, scope: !1916, inlinedAt: !3498)
!3667 = !DILocation(line: 156, column: 31, scope: !1916, inlinedAt: !3498)
!3668 = !DILocation(line: 156, column: 26, scope: !1916, inlinedAt: !3498)
!3669 = !DILocation(line: 163, column: 72, scope: !3499)
!3670 = !DILocation(line: 163, column: 70, scope: !3499)
!3671 = !DILocation(line: 163, column: 17, scope: !3499)
!3672 = !DILocation(line: 164, column: 24, scope: !3500)
!3673 = !DILocation(line: 190, column: 18, scope: !3504, inlinedAt: !3508)
!3674 = !DILocation(line: 190, column: 21, scope: !3504, inlinedAt: !3508)
!3675 = !DILocation(line: 190, column: 30, scope: !3504, inlinedAt: !3508)
!3676 = !DILocation(line: 190, column: 33, scope: !3504, inlinedAt: !3508)
!3677 = !DILocation(line: 190, column: 28, scope: !3504, inlinedAt: !3508)
!3678 = !DILocation(line: 190, column: 12, scope: !3504, inlinedAt: !3508)
!3679 = !DILocation(line: 164, column: 17, scope: !3500)
!3680 = !DILocation(line: 165, column: 42, scope: !3501)
!3681 = !DILocation(line: 165, column: 46, scope: !3501)
!3682 = !DILocation(line: 165, column: 13, scope: !3501)
!3683 = !DILocation(line: 277, column: 12, scope: !1969, inlinedAt: !3510)
!3684 = !DILocation(line: 277, column: 17, scope: !1969, inlinedAt: !3510)
!3685 = !DILocation(line: 277, column: 20, scope: !1969, inlinedAt: !3510)
!3686 = !DILocation(line: 277, column: 28, scope: !1969, inlinedAt: !3510)
!3687 = !DILocation(line: 277, column: 5, scope: !1969, inlinedAt: !3510)
!3688 = !DILocation(line: 278, column: 18, scope: !1969, inlinedAt: !3510)
!3689 = !DILocation(line: 278, column: 5, scope: !1969, inlinedAt: !3510)
!3690 = !DILocation(line: 278, column: 8, scope: !1969, inlinedAt: !3510)
!3691 = !DILocation(line: 278, column: 15, scope: !1969, inlinedAt: !3510)
!3692 = !DILocation(line: 279, column: 12, scope: !1969, inlinedAt: !3510)
!3693 = !DILocation(line: 166, column: 19, scope: !3501)
!3694 = !DILocation(line: 166, column: 16, scope: !3501)
!3695 = !DILocation(line: 167, column: 9, scope: !3501)
!3696 = !DILocation(line: 168, column: 17, scope: !3516)
!3697 = !DILocation(line: 168, column: 28, scope: !3516)
!3698 = !DILocation(line: 168, column: 26, scope: !3516)
!3699 = !DILocation(line: 168, column: 35, scope: !3516)
!3700 = !DILocation(line: 168, column: 34, scope: !3516)
!3701 = !DILocation(line: 168, column: 33, scope: !3516)
!3702 = !DILocation(line: 168, column: 31, scope: !3516)
!3703 = !DILocation(line: 168, column: 37, scope: !3516)
!3704 = !DILocation(line: 168, column: 40, scope: !3515)
!3705 = !DILocation(line: 156, column: 12, scope: !1916, inlinedAt: !3514)
!3706 = !DILocation(line: 156, column: 15, scope: !1916, inlinedAt: !3514)
!3707 = !DILocation(line: 156, column: 28, scope: !1916, inlinedAt: !3514)
!3708 = !DILocation(line: 156, column: 31, scope: !1916, inlinedAt: !3514)
!3709 = !DILocation(line: 156, column: 26, scope: !1916, inlinedAt: !3514)
!3710 = !DILocation(line: 168, column: 72, scope: !3515)
!3711 = !DILocation(line: 168, column: 17, scope: !3515)
!3712 = !DILocation(line: 169, column: 24, scope: !3516)
!3713 = !DILocation(line: 190, column: 18, scope: !3504, inlinedAt: !3519)
!3714 = !DILocation(line: 190, column: 21, scope: !3504, inlinedAt: !3519)
!3715 = !DILocation(line: 190, column: 30, scope: !3504, inlinedAt: !3519)
!3716 = !DILocation(line: 190, column: 33, scope: !3504, inlinedAt: !3519)
!3717 = !DILocation(line: 190, column: 28, scope: !3504, inlinedAt: !3519)
!3718 = !DILocation(line: 190, column: 12, scope: !3504, inlinedAt: !3519)
!3719 = !DILocation(line: 169, column: 17, scope: !3516)
!3720 = !DILocation(line: 170, column: 23, scope: !3517)
!3721 = !DILocation(line: 90, column: 1007, scope: !3722, inlinedAt: !3528)
!3722 = distinct !DILexicalBlock(scope: !3527, file: !1896, line: 90, column: 1007)
!3723 = !DILocation(line: 90, column: 1010, scope: !3722, inlinedAt: !3528)
!3724 = !DILocation(line: 90, column: 1023, scope: !3722, inlinedAt: !3528)
!3725 = !DILocation(line: 90, column: 1026, scope: !3722, inlinedAt: !3528)
!3726 = !DILocation(line: 90, column: 1021, scope: !3722, inlinedAt: !3528)
!3727 = !DILocation(line: 90, column: 1033, scope: !3722, inlinedAt: !3528)
!3728 = !DILocation(line: 90, column: 1007, scope: !3527, inlinedAt: !3528)
!3729 = !DILocation(line: 90, column: 1052, scope: !3730, inlinedAt: !3528)
!3730 = !DILexicalBlockFile(scope: !3731, file: !1896, discriminator: 1)
!3731 = distinct !DILexicalBlock(scope: !3722, file: !1896, line: 90, column: 1038)
!3732 = !DILocation(line: 90, column: 1055, scope: !3730, inlinedAt: !3528)
!3733 = !DILocation(line: 90, column: 1040, scope: !3730, inlinedAt: !3528)
!3734 = !DILocation(line: 90, column: 1043, scope: !3730, inlinedAt: !3528)
!3735 = !DILocation(line: 90, column: 1050, scope: !3730, inlinedAt: !3528)
!3736 = !DILocation(line: 90, column: 1067, scope: !3730, inlinedAt: !3528)
!3737 = !DILocation(line: 90, column: 1108, scope: !3526, inlinedAt: !3528)
!3738 = !DILocation(line: 90, column: 1086, scope: !3526, inlinedAt: !3528)
!3739 = !DILocation(line: 90, column: 889, scope: !3524, inlinedAt: !3525)
!3740 = !DILocation(line: 90, column: 892, scope: !3524, inlinedAt: !3525)
!3741 = !DILocation(line: 90, column: 868, scope: !3524, inlinedAt: !3525)
!3742 = !DILocation(line: 90, column: 102, scope: !3521, inlinedAt: !3523)
!3743 = !DILocation(line: 90, column: 105, scope: !3521, inlinedAt: !3523)
!3744 = !DILocation(line: 90, column: 151, scope: !3521, inlinedAt: !3523)
!3745 = !DILocation(line: 90, column: 150, scope: !3521, inlinedAt: !3523)
!3746 = !DILocation(line: 90, column: 153, scope: !3521, inlinedAt: !3523)
!3747 = !DILocation(line: 90, column: 160, scope: !3521, inlinedAt: !3523)
!3748 = !DILocation(line: 90, column: 118, scope: !3521, inlinedAt: !3523)
!3749 = !DILocation(line: 90, column: 1079, scope: !3526, inlinedAt: !3528)
!3750 = !DILocation(line: 90, column: 1112, scope: !3751, inlinedAt: !3528)
!3751 = !DILexicalBlockFile(scope: !3527, file: !1896, discriminator: 3)
!3752 = !DILocation(line: 170, column: 21, scope: !3517)
!3753 = !DILocation(line: 171, column: 20, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3517, file: !915, line: 171, column: 13)
!3755 = !DILocation(line: 171, column: 18, scope: !3754)
!3756 = !DILocation(line: 171, column: 25, scope: !3757)
!3757 = !DILexicalBlockFile(scope: !3758, file: !915, discriminator: 1)
!3758 = distinct !DILexicalBlock(scope: !3754, file: !915, line: 171, column: 13)
!3759 = !DILocation(line: 171, column: 29, scope: !3757)
!3760 = !DILocation(line: 171, column: 27, scope: !3757)
!3761 = !DILocation(line: 171, column: 13, scope: !3757)
!3762 = !DILocation(line: 172, column: 56, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3758, file: !915, line: 171, column: 37)
!3764 = !DILocation(line: 172, column: 44, scope: !3763)
!3765 = !DILocation(line: 172, column: 50, scope: !3763)
!3766 = !DILocation(line: 172, column: 53, scope: !3763)
!3767 = !DILocation(line: 173, column: 20, scope: !3763)
!3768 = !DILocation(line: 174, column: 13, scope: !3763)
!3769 = !DILocation(line: 171, column: 33, scope: !3770)
!3770 = !DILexicalBlockFile(scope: !3758, file: !915, discriminator: 2)
!3771 = !DILocation(line: 171, column: 13, scope: !3770)
!3772 = distinct !{!3772, !3773}
!3773 = !DILocation(line: 171, column: 13, scope: !3517)
!3774 = !DILocation(line: 175, column: 15, scope: !3517)
!3775 = !DILocation(line: 177, column: 17, scope: !3492)
!3776 = !DILocation(line: 177, column: 14, scope: !3492)
!3777 = !DILocation(line: 178, column: 5, scope: !3492)
!3778 = !DILocation(line: 178, column: 14, scope: !3779)
!3779 = !DILexicalBlockFile(scope: !3486, file: !915, discriminator: 1)
!3780 = !DILocation(line: 178, column: 21, scope: !3779)
!3781 = !DILocation(line: 178, column: 19, scope: !3779)
!3782 = !DILocation(line: 178, column: 5, scope: !3779)
!3783 = !DILocation(line: 180, column: 12, scope: !3486)
!3784 = !DILocation(line: 190, column: 18, scope: !3504, inlinedAt: !3534)
!3785 = !DILocation(line: 190, column: 21, scope: !3504, inlinedAt: !3534)
!3786 = !DILocation(line: 190, column: 30, scope: !3504, inlinedAt: !3534)
!3787 = !DILocation(line: 190, column: 33, scope: !3504, inlinedAt: !3534)
!3788 = !DILocation(line: 190, column: 28, scope: !3504, inlinedAt: !3534)
!3789 = !DILocation(line: 190, column: 12, scope: !3504, inlinedAt: !3534)
!3790 = !DILocation(line: 180, column: 5, scope: !3486)
!3791 = !DILocation(line: 181, column: 1, scope: !3486)
