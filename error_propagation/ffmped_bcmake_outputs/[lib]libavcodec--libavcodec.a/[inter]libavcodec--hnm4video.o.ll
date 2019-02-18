; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--hnm4video.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--hnm4video.o.i"
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
%struct.Hnm4VideoContext = type { i8, i32, i32, i8*, i8*, i8*, i8*, i8*, [256 x i32] }
%union.unaligned_16 = type { i16 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"hnm4video\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"HNM 4 video\00", align 1
@ff_hnm4_video_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 172, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1080, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @hnm_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @hnm_decode_frame, i32 (%struct.AVCodecContext*)* @hnm_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"Extradata missing, decoder requires version number\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"av_mallocz() failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"packet too small\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"invalid chunk id: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Attempting to write out of bounds\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Attempting to read out of bounds\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"writeoffset out of bounds\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hnm_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1638 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %hnm = alloca %struct.Hnm4VideoContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1640, metadata !1641), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct.Hnm4VideoContext** %hnm, metadata !1643, metadata !1641), !dbg !1660
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1661
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1662
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1662
  %2 = bitcast i8* %1 to %struct.Hnm4VideoContext*, !dbg !1661
  store %struct.Hnm4VideoContext* %2, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1660
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1663, metadata !1641), !dbg !1664
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1665
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 16, !dbg !1667
  %4 = load i32, i32* %extradata_size, align 8, !dbg !1667
  %cmp = icmp slt i32 %4, 1, !dbg !1668
  br i1 %cmp, label %if.then, label %if.end, !dbg !1669

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1670
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !1670
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.2, i32 0, i32 0)), !dbg !1672
  store i32 -1094995529, i32* %retval, align 4, !dbg !1673
  br label %return, !dbg !1673

if.end:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1674
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 20, !dbg !1675
  %8 = load i32, i32* %width, align 4, !dbg !1675
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1676
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 21, !dbg !1677
  %10 = load i32, i32* %height, align 8, !dbg !1677
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1678
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !1678
  %call = call i32 @av_image_check_size(i32 %8, i32 %10, i32 0, i8* %12), !dbg !1679
  store i32 %call, i32* %ret, align 4, !dbg !1680
  %13 = load i32, i32* %ret, align 4, !dbg !1681
  %cmp1 = icmp slt i32 %13, 0, !dbg !1683
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1684

if.then2:                                         ; preds = %if.end
  %14 = load i32, i32* %ret, align 4, !dbg !1685
  store i32 %14, i32* %retval, align 4, !dbg !1686
  br label %return, !dbg !1686

if.end3:                                          ; preds = %if.end
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1687
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 15, !dbg !1688
  %16 = load i8*, i8** %extradata, align 8, !dbg !1688
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 0, !dbg !1687
  %17 = load i8, i8* %arrayidx, align 1, !dbg !1687
  %18 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1689
  %version = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %18, i32 0, i32 0, !dbg !1690
  store i8 %17, i8* %version, align 8, !dbg !1691
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1692
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 25, !dbg !1693
  store i32 11, i32* %pix_fmt, align 8, !dbg !1694
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1695
  %width4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 20, !dbg !1696
  %21 = load i32, i32* %width4, align 4, !dbg !1696
  %22 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1697
  %width5 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %22, i32 0, i32 1, !dbg !1698
  store i32 %21, i32* %width5, align 4, !dbg !1699
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1700
  %height6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 21, !dbg !1701
  %24 = load i32, i32* %height6, align 8, !dbg !1701
  %25 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1702
  %height7 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %25, i32 0, i32 2, !dbg !1703
  store i32 %24, i32* %height7, align 8, !dbg !1704
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1705
  %width8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 20, !dbg !1706
  %27 = load i32, i32* %width8, align 4, !dbg !1706
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1707
  %height9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 21, !dbg !1708
  %29 = load i32, i32* %height9, align 8, !dbg !1708
  %mul = mul nsw i32 %27, %29, !dbg !1709
  %conv = sext i32 %mul to i64, !dbg !1705
  %call10 = call noalias i8* @av_mallocz(i64 %conv), !dbg !1710
  %30 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1711
  %buffer1 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %30, i32 0, i32 5, !dbg !1712
  store i8* %call10, i8** %buffer1, align 8, !dbg !1713
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1714
  %width11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 20, !dbg !1715
  %32 = load i32, i32* %width11, align 4, !dbg !1715
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1716
  %height12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 21, !dbg !1717
  %34 = load i32, i32* %height12, align 8, !dbg !1717
  %mul13 = mul nsw i32 %32, %34, !dbg !1718
  %conv14 = sext i32 %mul13 to i64, !dbg !1714
  %call15 = call noalias i8* @av_mallocz(i64 %conv14), !dbg !1719
  %35 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1720
  %buffer2 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %35, i32 0, i32 6, !dbg !1721
  store i8* %call15, i8** %buffer2, align 8, !dbg !1722
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1723
  %width16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 20, !dbg !1724
  %37 = load i32, i32* %width16, align 4, !dbg !1724
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1725
  %height17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 21, !dbg !1726
  %39 = load i32, i32* %height17, align 8, !dbg !1726
  %mul18 = mul nsw i32 %37, %39, !dbg !1727
  %conv19 = sext i32 %mul18 to i64, !dbg !1723
  %call20 = call noalias i8* @av_mallocz(i64 %conv19), !dbg !1728
  %40 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1729
  %processed = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %40, i32 0, i32 7, !dbg !1730
  store i8* %call20, i8** %processed, align 8, !dbg !1731
  %41 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1732
  %buffer121 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %41, i32 0, i32 5, !dbg !1734
  %42 = load i8*, i8** %buffer121, align 8, !dbg !1734
  %tobool = icmp ne i8* %42, null, !dbg !1732
  br i1 %tobool, label %lor.lhs.false, label %if.then36, !dbg !1735

lor.lhs.false:                                    ; preds = %if.end3
  %43 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1736
  %buffer222 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %43, i32 0, i32 6, !dbg !1738
  %44 = load i8*, i8** %buffer222, align 8, !dbg !1738
  %tobool23 = icmp ne i8* %44, null, !dbg !1736
  br i1 %tobool23, label %lor.lhs.false24, label %if.then36, !dbg !1739

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %45 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1740
  %processed25 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %45, i32 0, i32 7, !dbg !1742
  %46 = load i8*, i8** %processed25, align 8, !dbg !1742
  %tobool26 = icmp ne i8* %46, null, !dbg !1740
  br i1 %tobool26, label %lor.lhs.false27, label %if.then36, !dbg !1743

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1744
  %width28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 20, !dbg !1745
  %48 = load i32, i32* %width28, align 4, !dbg !1745
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1746
  %height29 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 21, !dbg !1747
  %50 = load i32, i32* %height29, align 8, !dbg !1747
  %mul30 = mul nsw i32 %48, %50, !dbg !1748
  %cmp31 = icmp eq i32 %mul30, 0, !dbg !1749
  br i1 %cmp31, label %if.then36, label %lor.lhs.false33, !dbg !1750

lor.lhs.false33:                                  ; preds = %lor.lhs.false27
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1751
  %height34 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 21, !dbg !1752
  %52 = load i32, i32* %height34, align 8, !dbg !1752
  %rem = srem i32 %52, 2, !dbg !1753
  %tobool35 = icmp ne i32 %rem, 0, !dbg !1753
  br i1 %tobool35, label %if.then36, label %if.end40, !dbg !1754

if.then36:                                        ; preds = %lor.lhs.false33, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false, %if.end3
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1756
  %54 = bitcast %struct.AVCodecContext* %53 to i8*, !dbg !1756
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0)), !dbg !1758
  %55 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1759
  %buffer137 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %55, i32 0, i32 5, !dbg !1760
  %56 = bitcast i8** %buffer137 to i8*, !dbg !1761
  call void @av_freep(i8* %56), !dbg !1762
  %57 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1763
  %buffer238 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %57, i32 0, i32 6, !dbg !1764
  %58 = bitcast i8** %buffer238 to i8*, !dbg !1765
  call void @av_freep(i8* %58), !dbg !1766
  %59 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1767
  %processed39 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %59, i32 0, i32 7, !dbg !1768
  %60 = bitcast i8** %processed39 to i8*, !dbg !1769
  call void @av_freep(i8* %60), !dbg !1770
  store i32 -12, i32* %retval, align 4, !dbg !1771
  br label %return, !dbg !1771

if.end40:                                         ; preds = %lor.lhs.false33
  %61 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1772
  %buffer141 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %61, i32 0, i32 5, !dbg !1773
  %62 = load i8*, i8** %buffer141, align 8, !dbg !1773
  %63 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1774
  %current = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %63, i32 0, i32 3, !dbg !1775
  store i8* %62, i8** %current, align 8, !dbg !1776
  %64 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1777
  %buffer242 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %64, i32 0, i32 6, !dbg !1778
  %65 = load i8*, i8** %buffer242, align 8, !dbg !1778
  %66 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1779
  %previous = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %66, i32 0, i32 4, !dbg !1780
  store i8* %65, i8** %previous, align 8, !dbg !1781
  store i32 0, i32* %retval, align 4, !dbg !1782
  br label %return, !dbg !1782

return:                                           ; preds = %if.end40, %if.then36, %if.then2, %if.then
  %67 = load i32, i32* %retval, align 4, !dbg !1783
  ret i32 %67, !dbg !1783
}

; Function Attrs: nounwind uwtable
define internal i32 @hnm_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1784 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %hnm = alloca %struct.Hnm4VideoContext*, align 8
  %ret = alloca i32, align 4
  %chunk_id = alloca i16, align 2
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1785, metadata !1641), !dbg !1786
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1787, metadata !1641), !dbg !1788
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1789, metadata !1641), !dbg !1790
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1791, metadata !1641), !dbg !1792
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1793, metadata !1641), !dbg !1794
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1795
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1795
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1794
  call void @llvm.dbg.declare(metadata %struct.Hnm4VideoContext** %hnm, metadata !1796, metadata !1641), !dbg !1797
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1798
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 6, !dbg !1799
  %3 = load i8*, i8** %priv_data, align 8, !dbg !1799
  %4 = bitcast i8* %3 to %struct.Hnm4VideoContext*, !dbg !1798
  store %struct.Hnm4VideoContext* %4, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1797
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1800, metadata !1641), !dbg !1801
  call void @llvm.dbg.declare(metadata i16* %chunk_id, metadata !1802, metadata !1641), !dbg !1803
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1804
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !1806
  %6 = load i32, i32* %size, align 8, !dbg !1806
  %cmp = icmp slt i32 %6, 8, !dbg !1807
  br i1 %cmp, label %if.then, label %if.end, !dbg !1808

if.then:                                          ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1809
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1809
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0)), !dbg !1811
  store i32 -1094995529, i32* %retval, align 4, !dbg !1812
  br label %return, !dbg !1812

if.end:                                           ; preds = %entry
  %9 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1813
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 3, !dbg !1814
  %10 = load i8*, i8** %data1, align 8, !dbg !1814
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 4, !dbg !1815
  %11 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !1816
  %l = bitcast %union.unaligned_16* %11 to i16*, !dbg !1816
  %12 = load i16, i16* %l, align 1, !dbg !1816
  store i16 %12, i16* %chunk_id, align 2, !dbg !1817
  %13 = load i16, i16* %chunk_id, align 2, !dbg !1818
  %conv = zext i16 %13 to i32, !dbg !1818
  %cmp2 = icmp eq i32 %conv, 19536, !dbg !1820
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !1821

if.then4:                                         ; preds = %if.end
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1822
  %15 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1824
  %data5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 3, !dbg !1825
  %16 = load i8*, i8** %data5, align 8, !dbg !1825
  %17 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1826
  %size6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 4, !dbg !1827
  %18 = load i32, i32* %size6, align 8, !dbg !1827
  call void @hnm_update_palette(%struct.AVCodecContext* %14, i8* %16, i32 %18), !dbg !1828
  br label %if.end77, !dbg !1829

if.else:                                          ; preds = %if.end
  %19 = load i16, i16* %chunk_id, align 2, !dbg !1830
  %conv7 = zext i16 %19 to i32, !dbg !1830
  %cmp8 = icmp eq i32 %conv7, 23113, !dbg !1833
  br i1 %cmp8, label %if.then10, label %if.else36, !dbg !1830

if.then10:                                        ; preds = %if.else
  %20 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1834
  %size11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 4, !dbg !1837
  %21 = load i32, i32* %size11, align 8, !dbg !1837
  %cmp12 = icmp slt i32 %21, 12, !dbg !1838
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !1839

if.then14:                                        ; preds = %if.then10
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1840
  %23 = bitcast %struct.AVCodecContext* %22 to i8*, !dbg !1840
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i32 0, i32 0)), !dbg !1842
  store i32 -1094995529, i32* %retval, align 4, !dbg !1843
  br label %return, !dbg !1843

if.end15:                                         ; preds = %if.then10
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1844
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1846
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %24, %struct.AVFrame* %25, i32 0), !dbg !1847
  store i32 %call, i32* %ret, align 4, !dbg !1848
  %cmp16 = icmp slt i32 %call, 0, !dbg !1849
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !1850

if.then18:                                        ; preds = %if.end15
  %26 = load i32, i32* %ret, align 4, !dbg !1851
  store i32 %26, i32* %retval, align 4, !dbg !1852
  br label %return, !dbg !1852

if.end19:                                         ; preds = %if.end15
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1853
  %28 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1854
  %data20 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 3, !dbg !1855
  %29 = load i8*, i8** %data20, align 8, !dbg !1855
  %add.ptr21 = getelementptr inbounds i8, i8* %29, i64 12, !dbg !1856
  %30 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1857
  %size22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 4, !dbg !1858
  %31 = load i32, i32* %size22, align 8, !dbg !1858
  %sub = sub nsw i32 %31, 12, !dbg !1859
  call void @unpack_intraframe(%struct.AVCodecContext* %27, i8* %add.ptr21, i32 %sub), !dbg !1860
  %32 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1861
  %previous = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %32, i32 0, i32 4, !dbg !1862
  %33 = load i8*, i8** %previous, align 8, !dbg !1862
  %34 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1863
  %current = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %34, i32 0, i32 3, !dbg !1864
  %35 = load i8*, i8** %current, align 8, !dbg !1864
  %36 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1865
  %width = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %36, i32 0, i32 1, !dbg !1866
  %37 = load i32, i32* %width, align 4, !dbg !1866
  %38 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1867
  %height = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %38, i32 0, i32 2, !dbg !1868
  %39 = load i32, i32* %height, align 8, !dbg !1868
  %mul = mul nsw i32 %37, %39, !dbg !1869
  %conv23 = sext i32 %mul to i64, !dbg !1865
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %35, i64 %conv23, i32 1, i1 false), !dbg !1870
  %40 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1871
  %version = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %40, i32 0, i32 0, !dbg !1873
  %41 = load i8, i8* %version, align 8, !dbg !1873
  %conv24 = zext i8 %41 to i32, !dbg !1871
  %cmp25 = icmp eq i32 %conv24, 74, !dbg !1874
  br i1 %cmp25, label %if.then27, label %if.else33, !dbg !1875

if.then27:                                        ; preds = %if.end19
  %42 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1876
  %processed = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %42, i32 0, i32 7, !dbg !1877
  %43 = load i8*, i8** %processed, align 8, !dbg !1877
  %44 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1878
  %current28 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %44, i32 0, i32 3, !dbg !1879
  %45 = load i8*, i8** %current28, align 8, !dbg !1879
  %46 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1880
  %width29 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %46, i32 0, i32 1, !dbg !1881
  %47 = load i32, i32* %width29, align 4, !dbg !1881
  %48 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1882
  %height30 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %48, i32 0, i32 2, !dbg !1883
  %49 = load i32, i32* %height30, align 8, !dbg !1883
  %mul31 = mul nsw i32 %47, %49, !dbg !1884
  %conv32 = sext i32 %mul31 to i64, !dbg !1880
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %45, i64 %conv32, i32 1, i1 false), !dbg !1885
  br label %if.end34, !dbg !1885

if.else33:                                        ; preds = %if.end19
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1886
  call void @postprocess_current_frame(%struct.AVCodecContext* %50), !dbg !1887
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then27
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1888
  %52 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1889
  call void @copy_processed_frame(%struct.AVCodecContext* %51, %struct.AVFrame* %52), !dbg !1890
  %53 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1891
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %53, i32 0, i32 8, !dbg !1892
  store i32 1, i32* %pict_type, align 4, !dbg !1893
  %54 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1894
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 7, !dbg !1895
  store i32 1, i32* %key_frame, align 8, !dbg !1896
  %55 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1897
  %data35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !1898
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data35, i64 0, i64 1, !dbg !1897
  %56 = load i8*, i8** %arrayidx, align 8, !dbg !1897
  %57 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1899
  %palette = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %57, i32 0, i32 8, !dbg !1900
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i32 0, i32 0, !dbg !1901
  %58 = bitcast i32* %arraydecay to i8*, !dbg !1901
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %58, i64 1024, i32 1, i1 false), !dbg !1901
  %59 = load i32*, i32** %got_frame.addr, align 8, !dbg !1902
  store i32 1, i32* %59, align 4, !dbg !1903
  br label %if.end76, !dbg !1904

if.else36:                                        ; preds = %if.else
  %60 = load i16, i16* %chunk_id, align 2, !dbg !1905
  %conv37 = zext i16 %60 to i32, !dbg !1905
  %cmp38 = icmp eq i32 %conv37, 21833, !dbg !1908
  br i1 %cmp38, label %if.then40, label %if.else73, !dbg !1905

if.then40:                                        ; preds = %if.else36
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1909
  %62 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1912
  %call41 = call i32 @ff_get_buffer(%struct.AVCodecContext* %61, %struct.AVFrame* %62, i32 0), !dbg !1913
  store i32 %call41, i32* %ret, align 4, !dbg !1914
  %cmp42 = icmp slt i32 %call41, 0, !dbg !1915
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !1916

if.then44:                                        ; preds = %if.then40
  %63 = load i32, i32* %ret, align 4, !dbg !1917
  store i32 %63, i32* %retval, align 4, !dbg !1918
  br label %return, !dbg !1918

if.end45:                                         ; preds = %if.then40
  %64 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1919
  %version46 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %64, i32 0, i32 0, !dbg !1921
  %65 = load i8, i8* %version46, align 8, !dbg !1921
  %conv47 = zext i8 %65 to i32, !dbg !1919
  %cmp48 = icmp eq i32 %conv47, 74, !dbg !1922
  br i1 %cmp48, label %if.then50, label %if.else61, !dbg !1923

if.then50:                                        ; preds = %if.end45
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1924
  %67 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1926
  %data51 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %67, i32 0, i32 3, !dbg !1927
  %68 = load i8*, i8** %data51, align 8, !dbg !1927
  %add.ptr52 = getelementptr inbounds i8, i8* %68, i64 8, !dbg !1928
  %69 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1929
  %size53 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %69, i32 0, i32 4, !dbg !1930
  %70 = load i32, i32* %size53, align 8, !dbg !1930
  %sub54 = sub nsw i32 %70, 8, !dbg !1931
  call void @decode_interframe_v4a(%struct.AVCodecContext* %66, i8* %add.ptr52, i32 %sub54), !dbg !1932
  %71 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1933
  %processed55 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %71, i32 0, i32 7, !dbg !1934
  %72 = load i8*, i8** %processed55, align 8, !dbg !1934
  %73 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1935
  %current56 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %73, i32 0, i32 3, !dbg !1936
  %74 = load i8*, i8** %current56, align 8, !dbg !1936
  %75 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1937
  %width57 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %75, i32 0, i32 1, !dbg !1938
  %76 = load i32, i32* %width57, align 4, !dbg !1938
  %77 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1939
  %height58 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %77, i32 0, i32 2, !dbg !1940
  %78 = load i32, i32* %height58, align 8, !dbg !1940
  %mul59 = mul nsw i32 %76, %78, !dbg !1941
  %conv60 = sext i32 %mul59 to i64, !dbg !1937
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %74, i64 %conv60, i32 1, i1 false), !dbg !1942
  br label %if.end66, !dbg !1943

if.else61:                                        ; preds = %if.end45
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1944
  %80 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1946
  %data62 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %80, i32 0, i32 3, !dbg !1947
  %81 = load i8*, i8** %data62, align 8, !dbg !1947
  %add.ptr63 = getelementptr inbounds i8, i8* %81, i64 8, !dbg !1948
  %82 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1949
  %size64 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %82, i32 0, i32 4, !dbg !1950
  %83 = load i32, i32* %size64, align 8, !dbg !1950
  %sub65 = sub nsw i32 %83, 8, !dbg !1951
  call void @decode_interframe_v4(%struct.AVCodecContext* %79, i8* %add.ptr63, i32 %sub65), !dbg !1952
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1953
  call void @postprocess_current_frame(%struct.AVCodecContext* %84), !dbg !1954
  br label %if.end66

if.end66:                                         ; preds = %if.else61, %if.then50
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1955
  %86 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1956
  call void @copy_processed_frame(%struct.AVCodecContext* %85, %struct.AVFrame* %86), !dbg !1957
  %87 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1958
  %pict_type67 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 8, !dbg !1959
  store i32 2, i32* %pict_type67, align 4, !dbg !1960
  %88 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1961
  %key_frame68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 7, !dbg !1962
  store i32 0, i32* %key_frame68, align 8, !dbg !1963
  %89 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1964
  %data69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 0, !dbg !1965
  %arrayidx70 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data69, i64 0, i64 1, !dbg !1964
  %90 = load i8*, i8** %arrayidx70, align 8, !dbg !1964
  %91 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1966
  %palette71 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %91, i32 0, i32 8, !dbg !1967
  %arraydecay72 = getelementptr inbounds [256 x i32], [256 x i32]* %palette71, i32 0, i32 0, !dbg !1968
  %92 = bitcast i32* %arraydecay72 to i8*, !dbg !1968
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %92, i64 1024, i32 1, i1 false), !dbg !1968
  %93 = load i32*, i32** %got_frame.addr, align 8, !dbg !1969
  store i32 1, i32* %93, align 4, !dbg !1970
  %94 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1971
  call void @hnm_flip_buffers(%struct.Hnm4VideoContext* %94), !dbg !1972
  br label %if.end75, !dbg !1973

if.else73:                                        ; preds = %if.else36
  %95 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1974
  %96 = bitcast %struct.AVCodecContext* %95 to i8*, !dbg !1974
  %97 = load i16, i16* %chunk_id, align 2, !dbg !1976
  %conv74 = zext i16 %97 to i32, !dbg !1976
  call void (i8*, i32, i8*, ...) @av_log(i8* %96, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0), i32 %conv74), !dbg !1977
  store i32 -1094995529, i32* %retval, align 4, !dbg !1978
  br label %return, !dbg !1978

if.end75:                                         ; preds = %if.end66
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end34
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then4
  %98 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1979
  %size78 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %98, i32 0, i32 4, !dbg !1980
  %99 = load i32, i32* %size78, align 8, !dbg !1980
  store i32 %99, i32* %retval, align 4, !dbg !1981
  br label %return, !dbg !1981

return:                                           ; preds = %if.end77, %if.else73, %if.then44, %if.then18, %if.then14, %if.then
  %100 = load i32, i32* %retval, align 4, !dbg !1982
  ret i32 %100, !dbg !1982
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hnm_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !1983 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %hnm = alloca %struct.Hnm4VideoContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1984, metadata !1641), !dbg !1985
  call void @llvm.dbg.declare(metadata %struct.Hnm4VideoContext** %hnm, metadata !1986, metadata !1641), !dbg !1987
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1988
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1989
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1989
  %2 = bitcast i8* %1 to %struct.Hnm4VideoContext*, !dbg !1988
  store %struct.Hnm4VideoContext* %2, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1987
  %3 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1990
  %buffer1 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %3, i32 0, i32 5, !dbg !1991
  %4 = bitcast i8** %buffer1 to i8*, !dbg !1992
  call void @av_freep(i8* %4), !dbg !1993
  %5 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1994
  %buffer2 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %5, i32 0, i32 6, !dbg !1995
  %6 = bitcast i8** %buffer2 to i8*, !dbg !1996
  call void @av_freep(i8* %6), !dbg !1997
  %7 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !1998
  %processed = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %7, i32 0, i32 7, !dbg !1999
  %8 = bitcast i8** %processed to i8*, !dbg !2000
  call void @av_freep(i8* %8), !dbg !2001
  ret i32 0, !dbg !2002
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

declare noalias i8* @av_mallocz(i64) #3

declare void @av_freep(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @hnm_update_palette(%struct.AVCodecContext* %avctx, i8* %src, i32 %size) #1 !dbg !2003 {
entry:
  %b.addr.i.i.i67 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i67, metadata !2006, metadata !1641), !dbg !2012
  %g.addr.i.i68 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i68, metadata !2029, metadata !1641), !dbg !2030
  %retval.i69 = alloca i32, align 4
  %g.addr.i70 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i70, metadata !2031, metadata !1641), !dbg !2032
  %b.addr.i.i.i49 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i49, metadata !2033, metadata !1641), !dbg !2035
  %g.addr.i.i50 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i50, metadata !2043, metadata !1641), !dbg !2044
  %retval.i51 = alloca i32, align 4
  %g.addr.i52 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i52, metadata !2045, metadata !1641), !dbg !2046
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2006, metadata !1641), !dbg !2047
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2029, metadata !1641), !dbg !2051
  %retval.i = alloca i32, align 4
  %g.addr.i41 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i41, metadata !2031, metadata !1641), !dbg !2052
  %g.addr.i38 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i38, metadata !2053, metadata !1641), !dbg !2057
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2060, metadata !1641), !dbg !2064
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2066, metadata !1641), !dbg !2067
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2068, metadata !1641), !dbg !2069
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %hnm = alloca %struct.Hnm4VideoContext*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %start = alloca i8, align 1
  %writeoffset = alloca i8, align 1
  %count = alloca i16, align 2
  %eight_bit_colors = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2070, metadata !1641), !dbg !2071
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2072, metadata !1641), !dbg !2073
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2074, metadata !1641), !dbg !2075
  call void @llvm.dbg.declare(metadata %struct.Hnm4VideoContext** %hnm, metadata !2076, metadata !1641), !dbg !2077
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2078
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2079
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2079
  %2 = bitcast i8* %1 to %struct.Hnm4VideoContext*, !dbg !2078
  store %struct.Hnm4VideoContext* %2, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2077
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2080, metadata !1641), !dbg !2081
  call void @llvm.dbg.declare(metadata i8* %start, metadata !2082, metadata !1641), !dbg !2083
  call void @llvm.dbg.declare(metadata i8* %writeoffset, metadata !2084, metadata !1641), !dbg !2085
  call void @llvm.dbg.declare(metadata i16* %count, metadata !2086, metadata !1641), !dbg !2087
  call void @llvm.dbg.declare(metadata i32* %eight_bit_colors, metadata !2088, metadata !1641), !dbg !2089
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2090
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 7, !dbg !2090
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2090
  %conv = zext i8 %4 to i32, !dbg !2090
  %and = and i32 %conv, 128, !dbg !2091
  %tobool = icmp ne i32 %and, 0, !dbg !2091
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2092

land.rhs:                                         ; preds = %entry
  %5 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2093
  %version = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %5, i32 0, i32 0, !dbg !2094
  %6 = load i8, i8* %version, align 8, !dbg !2094
  %conv1 = zext i8 %6 to i32, !dbg !2093
  %cmp = icmp eq i32 %conv1, 74, !dbg !2095
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %7 to i32, !dbg !2096
  store i32 %land.ext, i32* %eight_bit_colors, align 4, !dbg !2098
  %8 = load i8*, i8** %src.addr, align 8, !dbg !2099
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 8, !dbg !2100
  %9 = load i32, i32* %size.addr, align 4, !dbg !2101
  %sub = sub i32 %9, 8, !dbg !2102
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2103
  store i8* %add.ptr, i8** %buf.addr.i, align 8, !dbg !2103
  store i32 %sub, i32* %buf_size.addr.i, align 4, !dbg !2103
  %10 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2104
  %cmp.i = icmp sge i32 %10, 0, !dbg !2108
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2109

if.then.i:                                        ; preds = %land.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 137) #6, !dbg !2110
  call void @abort() #7, !dbg !2113
  unreachable, !dbg !2115

bytestream2_init.exit:                            ; preds = %land.end
  %11 = load i8*, i8** %buf.addr.i, align 8, !dbg !2116
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2117
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !2118
  store i8* %11, i8** %buffer.i, align 8, !dbg !2119
  %13 = load i8*, i8** %buf.addr.i, align 8, !dbg !2120
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2121
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 2, !dbg !2122
  store i8* %13, i8** %buffer_start.i, align 8, !dbg !2123
  %15 = load i8*, i8** %buf.addr.i, align 8, !dbg !2124
  %16 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2125
  %idx.ext.i = sext i32 %16 to i64, !dbg !2126
  %add.ptr.i = getelementptr inbounds i8, i8* %15, i64 %idx.ext.i, !dbg !2126
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2127
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 1, !dbg !2128
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2129
  br label %while.cond, !dbg !2130

while.cond:                                       ; preds = %while.end, %bytestream2_init.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !2131
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !2132
  %buffer.i39 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !2133
  %19 = load i8*, i8** %buffer.i39, align 8, !dbg !2133
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !2134
  %buffer_start.i40 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 2, !dbg !2135
  %21 = load i8*, i8** %buffer_start.i40, align 8, !dbg !2135
  %sub.ptr.lhs.cast.i = ptrtoint i8* %19 to i64, !dbg !2136
  %sub.ptr.rhs.cast.i = ptrtoint i8* %21 to i64, !dbg !2136
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2136
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2137
  %22 = load i32, i32* %size.addr, align 4, !dbg !2138
  %sub3 = sub i32 %22, 8, !dbg !2139
  %cmp4 = icmp ult i32 %conv.i, %sub3, !dbg !2140
  br i1 %cmp4, label %while.body, label %while.end37, !dbg !2141

while.body:                                       ; preds = %while.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i41, align 8, !dbg !2142
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i41, align 8, !dbg !2143
  %buffer_end.i42 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !2145
  %24 = load i8*, i8** %buffer_end.i42, align 8, !dbg !2145
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i41, align 8, !dbg !2146
  %buffer.i43 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !2147
  %26 = load i8*, i8** %buffer.i43, align 8, !dbg !2147
  %sub.ptr.lhs.cast.i44 = ptrtoint i8* %24 to i64, !dbg !2148
  %sub.ptr.rhs.cast.i45 = ptrtoint i8* %26 to i64, !dbg !2148
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45, !dbg !2148
  %cmp.i47 = icmp slt i64 %sub.ptr.sub.i46, 1, !dbg !2149
  br i1 %cmp.i47, label %if.then.i48, label %if.end.i, !dbg !2150

if.then.i48:                                      ; preds = %while.body
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i41, align 8, !dbg !2151
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !2154
  %28 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2154
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i41, align 8, !dbg !2155
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !2156
  store i8* %28, i8** %buffer2.i, align 8, !dbg !2157
  store i32 0, i32* %retval.i, align 4, !dbg !2158
  br label %bytestream2_get_byte.exit, !dbg !2158

if.end.i:                                         ; preds = %while.body
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i41, align 8, !dbg !2159
  store %struct.GetByteContext* %30, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2160
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2161
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !2162
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2163
  %32 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2164
  %33 = load i8*, i8** %32, align 8, !dbg !2165
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %33, i64 1, !dbg !2165
  store i8* %add.ptr.i.i.i, i8** %32, align 8, !dbg !2165
  %34 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2166
  %35 = load i8*, i8** %34, align 8, !dbg !2167
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %35, i64 -1, !dbg !2168
  %36 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2169
  %conv.i.i.i = zext i8 %36 to i32, !dbg !2170
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2171
  br label %bytestream2_get_byte.exit, !dbg !2171

bytestream2_get_byte.exit:                        ; preds = %if.then.i48, %if.end.i
  %37 = load i32, i32* %retval.i, align 4, !dbg !2172
  %conv7 = trunc i32 %37 to i8, !dbg !2142
  store i8 %conv7, i8* %start, align 1, !dbg !2174
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !2175
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !2176
  %buffer_end.i71 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 1, !dbg !2177
  %39 = load i8*, i8** %buffer_end.i71, align 8, !dbg !2177
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !2178
  %buffer.i72 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 0, !dbg !2179
  %41 = load i8*, i8** %buffer.i72, align 8, !dbg !2179
  %sub.ptr.lhs.cast.i73 = ptrtoint i8* %39 to i64, !dbg !2180
  %sub.ptr.rhs.cast.i74 = ptrtoint i8* %41 to i64, !dbg !2180
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74, !dbg !2180
  %cmp.i76 = icmp slt i64 %sub.ptr.sub.i75, 1, !dbg !2181
  br i1 %cmp.i76, label %if.then.i79, label %if.end.i84, !dbg !2182

if.then.i79:                                      ; preds = %bytestream2_get_byte.exit
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !2183
  %buffer_end1.i77 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 1, !dbg !2184
  %43 = load i8*, i8** %buffer_end1.i77, align 8, !dbg !2184
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !2185
  %buffer2.i78 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !2186
  store i8* %43, i8** %buffer2.i78, align 8, !dbg !2187
  store i32 0, i32* %retval.i69, align 4, !dbg !2188
  br label %bytestream2_get_byte.exit85, !dbg !2188

if.end.i84:                                       ; preds = %bytestream2_get_byte.exit
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i70, align 8, !dbg !2189
  store %struct.GetByteContext* %45, %struct.GetByteContext** %g.addr.i.i68, align 8, !dbg !2190
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i68, align 8, !dbg !2191
  %buffer.i.i80 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !2192
  store i8** %buffer.i.i80, i8*** %b.addr.i.i.i67, align 8, !dbg !2193
  %47 = load i8**, i8*** %b.addr.i.i.i67, align 8, !dbg !2194
  %48 = load i8*, i8** %47, align 8, !dbg !2195
  %add.ptr.i.i.i81 = getelementptr inbounds i8, i8* %48, i64 1, !dbg !2195
  store i8* %add.ptr.i.i.i81, i8** %47, align 8, !dbg !2195
  %49 = load i8**, i8*** %b.addr.i.i.i67, align 8, !dbg !2196
  %50 = load i8*, i8** %49, align 8, !dbg !2197
  %add.ptr1.i.i.i82 = getelementptr inbounds i8, i8* %50, i64 -1, !dbg !2198
  %51 = load i8, i8* %add.ptr1.i.i.i82, align 1, !dbg !2199
  %conv.i.i.i83 = zext i8 %51 to i32, !dbg !2200
  store i32 %conv.i.i.i83, i32* %retval.i69, align 4, !dbg !2201
  br label %bytestream2_get_byte.exit85, !dbg !2201

bytestream2_get_byte.exit85:                      ; preds = %if.then.i79, %if.end.i84
  %52 = load i32, i32* %retval.i69, align 4, !dbg !2202
  %conv9 = trunc i32 %52 to i16, !dbg !2175
  store i16 %conv9, i16* %count, align 2, !dbg !2203
  %53 = load i8, i8* %start, align 1, !dbg !2204
  %conv10 = zext i8 %53 to i32, !dbg !2204
  %cmp11 = icmp eq i32 %conv10, 255, !dbg !2206
  br i1 %cmp11, label %land.lhs.true, label %if.end, !dbg !2207

land.lhs.true:                                    ; preds = %bytestream2_get_byte.exit85
  %54 = load i16, i16* %count, align 2, !dbg !2208
  %conv13 = zext i16 %54 to i32, !dbg !2208
  %cmp14 = icmp eq i32 %conv13, 255, !dbg !2210
  br i1 %cmp14, label %if.then, label %if.end, !dbg !2211

if.then:                                          ; preds = %land.lhs.true
  br label %while.end37, !dbg !2212

if.end:                                           ; preds = %land.lhs.true, %bytestream2_get_byte.exit85
  %55 = load i16, i16* %count, align 2, !dbg !2213
  %conv16 = zext i16 %55 to i32, !dbg !2213
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !2215
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2216

if.then19:                                        ; preds = %if.end
  store i16 256, i16* %count, align 2, !dbg !2217
  br label %if.end20, !dbg !2218

if.end20:                                         ; preds = %if.then19, %if.end
  %56 = load i8, i8* %start, align 1, !dbg !2219
  store i8 %56, i8* %writeoffset, align 1, !dbg !2220
  br label %while.cond21, !dbg !2221

while.cond21:                                     ; preds = %if.end33, %if.end20
  %57 = load i16, i16* %count, align 2, !dbg !2222
  %conv22 = zext i16 %57 to i32, !dbg !2222
  %cmp23 = icmp sgt i32 %conv22, 0, !dbg !2224
  br i1 %cmp23, label %while.body25, label %while.end, !dbg !2225

while.body25:                                     ; preds = %while.cond21
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !2226
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !2227
  %buffer_end.i53 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 1, !dbg !2229
  %59 = load i8*, i8** %buffer_end.i53, align 8, !dbg !2229
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !2230
  %buffer.i54 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !2231
  %61 = load i8*, i8** %buffer.i54, align 8, !dbg !2231
  %sub.ptr.lhs.cast.i55 = ptrtoint i8* %59 to i64, !dbg !2232
  %sub.ptr.rhs.cast.i56 = ptrtoint i8* %61 to i64, !dbg !2232
  %sub.ptr.sub.i57 = sub i64 %sub.ptr.lhs.cast.i55, %sub.ptr.rhs.cast.i56, !dbg !2232
  %cmp.i58 = icmp slt i64 %sub.ptr.sub.i57, 3, !dbg !2233
  br i1 %cmp.i58, label %if.then.i61, label %if.end.i66, !dbg !2234

if.then.i61:                                      ; preds = %while.body25
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !2235
  %buffer_end1.i59 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !2238
  %63 = load i8*, i8** %buffer_end1.i59, align 8, !dbg !2238
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !2239
  %buffer2.i60 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !2240
  store i8* %63, i8** %buffer2.i60, align 8, !dbg !2241
  store i32 0, i32* %retval.i51, align 4, !dbg !2242
  br label %bytestream2_get_be24.exit, !dbg !2242

if.end.i66:                                       ; preds = %while.body25
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i52, align 8, !dbg !2243
  store %struct.GetByteContext* %65, %struct.GetByteContext** %g.addr.i.i50, align 8, !dbg !2244
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i50, align 8, !dbg !2245
  %buffer.i.i62 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !2246
  store i8** %buffer.i.i62, i8*** %b.addr.i.i.i49, align 8, !dbg !2247
  %67 = load i8**, i8*** %b.addr.i.i.i49, align 8, !dbg !2248
  %68 = load i8*, i8** %67, align 8, !dbg !2249
  %add.ptr.i.i.i63 = getelementptr inbounds i8, i8* %68, i64 3, !dbg !2249
  store i8* %add.ptr.i.i.i63, i8** %67, align 8, !dbg !2249
  %69 = load i8**, i8*** %b.addr.i.i.i49, align 8, !dbg !2250
  %70 = load i8*, i8** %69, align 8, !dbg !2251
  %add.ptr1.i.i.i64 = getelementptr inbounds i8, i8* %70, i64 -3, !dbg !2252
  %71 = load i8, i8* %add.ptr1.i.i.i64, align 1, !dbg !2253
  %conv.i.i.i65 = zext i8 %71 to i32, !dbg !2253
  %shl.i.i.i = shl i32 %conv.i.i.i65, 16, !dbg !2254
  %72 = load i8**, i8*** %b.addr.i.i.i49, align 8, !dbg !2255
  %73 = load i8*, i8** %72, align 8, !dbg !2256
  %add.ptr2.i.i.i = getelementptr inbounds i8, i8* %73, i64 -3, !dbg !2257
  %arrayidx3.i.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i.i, i64 1, !dbg !2258
  %74 = load i8, i8* %arrayidx3.i.i.i, align 1, !dbg !2258
  %conv4.i.i.i = zext i8 %74 to i32, !dbg !2258
  %shl5.i.i.i = shl i32 %conv4.i.i.i, 8, !dbg !2259
  %or.i.i.i = or i32 %shl.i.i.i, %shl5.i.i.i, !dbg !2260
  %75 = load i8**, i8*** %b.addr.i.i.i49, align 8, !dbg !2261
  %76 = load i8*, i8** %75, align 8, !dbg !2262
  %add.ptr6.i.i.i = getelementptr inbounds i8, i8* %76, i64 -3, !dbg !2263
  %arrayidx7.i.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i.i, i64 2, !dbg !2264
  %77 = load i8, i8* %arrayidx7.i.i.i, align 1, !dbg !2264
  %conv8.i.i.i = zext i8 %77 to i32, !dbg !2264
  %or9.i.i.i = or i32 %or.i.i.i, %conv8.i.i.i, !dbg !2265
  store i32 %or9.i.i.i, i32* %retval.i51, align 4, !dbg !2266
  br label %bytestream2_get_be24.exit, !dbg !2266

bytestream2_get_be24.exit:                        ; preds = %if.then.i61, %if.end.i66
  %78 = load i32, i32* %retval.i51, align 4, !dbg !2267
  %79 = load i8, i8* %writeoffset, align 1, !dbg !2269
  %idxprom = zext i8 %79 to i64, !dbg !2270
  %80 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2270
  %palette = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %80, i32 0, i32 8, !dbg !2271
  %arrayidx27 = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i64 0, i64 %idxprom, !dbg !2270
  store i32 %78, i32* %arrayidx27, align 4, !dbg !2272
  %81 = load i32, i32* %eight_bit_colors, align 4, !dbg !2273
  %tobool28 = icmp ne i32 %81, 0, !dbg !2273
  br i1 %tobool28, label %if.end33, label %if.then29, !dbg !2275

if.then29:                                        ; preds = %bytestream2_get_be24.exit
  %82 = load i8, i8* %writeoffset, align 1, !dbg !2276
  %idxprom30 = zext i8 %82 to i64, !dbg !2277
  %83 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2277
  %palette31 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %83, i32 0, i32 8, !dbg !2278
  %arrayidx32 = getelementptr inbounds [256 x i32], [256 x i32]* %palette31, i64 0, i64 %idxprom30, !dbg !2277
  %84 = load i32, i32* %arrayidx32, align 4, !dbg !2279
  %shl = shl i32 %84, 2, !dbg !2279
  store i32 %shl, i32* %arrayidx32, align 4, !dbg !2279
  br label %if.end33, !dbg !2277

if.end33:                                         ; preds = %if.then29, %bytestream2_get_be24.exit
  %85 = load i8, i8* %writeoffset, align 1, !dbg !2280
  %idxprom34 = zext i8 %85 to i64, !dbg !2281
  %86 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2281
  %palette35 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %86, i32 0, i32 8, !dbg !2282
  %arrayidx36 = getelementptr inbounds [256 x i32], [256 x i32]* %palette35, i64 0, i64 %idxprom34, !dbg !2281
  %87 = load i32, i32* %arrayidx36, align 4, !dbg !2283
  %or = or i32 %87, -16777216, !dbg !2283
  store i32 %or, i32* %arrayidx36, align 4, !dbg !2283
  %88 = load i16, i16* %count, align 2, !dbg !2284
  %dec = add i16 %88, -1, !dbg !2284
  store i16 %dec, i16* %count, align 2, !dbg !2284
  %89 = load i8, i8* %writeoffset, align 1, !dbg !2285
  %inc = add i8 %89, 1, !dbg !2285
  store i8 %inc, i8* %writeoffset, align 1, !dbg !2285
  br label %while.cond21, !dbg !2286, !llvm.loop !2288

while.end:                                        ; preds = %while.cond21
  br label %while.cond, !dbg !2289, !llvm.loop !2290

while.end37:                                      ; preds = %if.then, %while.cond
  ret void, !dbg !2291
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @unpack_intraframe(%struct.AVCodecContext* %avctx, i8* %src, i32 %size) #1 !dbg !2292 {
entry:
  %b.addr.i.i.i108 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i108, metadata !2006, metadata !1641), !dbg !2293
  %g.addr.i.i109 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i109, metadata !2029, metadata !1641), !dbg !2303
  %retval.i110 = alloca i32, align 4
  %g.addr.i111 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i111, metadata !2031, metadata !1641), !dbg !2304
  %b.addr.i.i.i90 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i90, metadata !2305, metadata !1641), !dbg !2307
  %g.addr.i.i91 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i91, metadata !2314, metadata !1641), !dbg !2315
  %retval.i92 = alloca i32, align 4
  %g.addr.i93 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i93, metadata !2316, metadata !1641), !dbg !2317
  %b.addr.i.i.i71 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i71, metadata !2006, metadata !1641), !dbg !2318
  %g.addr.i.i72 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i72, metadata !2029, metadata !1641), !dbg !2323
  %retval.i73 = alloca i32, align 4
  %g.addr.i74 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i74, metadata !2031, metadata !1641), !dbg !2324
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2006, metadata !1641), !dbg !2325
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2029, metadata !1641), !dbg !2330
  %retval.i = alloca i32, align 4
  %g.addr.i63 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i63, metadata !2031, metadata !1641), !dbg !2331
  %g.addr.i60 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i60, metadata !2053, metadata !1641), !dbg !2332
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2060, metadata !1641), !dbg !2335
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2066, metadata !1641), !dbg !2337
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2068, metadata !1641), !dbg !2338
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %hnm = alloca %struct.Hnm4VideoContext*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %bitbuf = alloca i32, align 4
  %writeoffset = alloca i32, align 4
  %count = alloca i32, align 4
  %word = alloca i16, align 2
  %offset = alloca i32, align 4
  %bits = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2339, metadata !1641), !dbg !2340
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2341, metadata !1641), !dbg !2342
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2343, metadata !1641), !dbg !2344
  call void @llvm.dbg.declare(metadata %struct.Hnm4VideoContext** %hnm, metadata !2345, metadata !1641), !dbg !2346
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2347
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2348
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2348
  %2 = bitcast i8* %1 to %struct.Hnm4VideoContext*, !dbg !2347
  store %struct.Hnm4VideoContext* %2, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2346
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2349, metadata !1641), !dbg !2350
  call void @llvm.dbg.declare(metadata i32* %bitbuf, metadata !2351, metadata !1641), !dbg !2352
  store i32 0, i32* %bitbuf, align 4, !dbg !2352
  call void @llvm.dbg.declare(metadata i32* %writeoffset, metadata !2353, metadata !1641), !dbg !2354
  store i32 0, i32* %writeoffset, align 4, !dbg !2354
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2355, metadata !1641), !dbg !2356
  store i32 0, i32* %count, align 4, !dbg !2356
  call void @llvm.dbg.declare(metadata i16* %word, metadata !2357, metadata !1641), !dbg !2358
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2359, metadata !1641), !dbg !2361
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !2362, metadata !1641), !dbg !2363
  store i32 0, i32* %bits, align 4, !dbg !2363
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2364
  %4 = load i32, i32* %size.addr, align 4, !dbg !2365
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2366
  store i8* %3, i8** %buf.addr.i, align 8, !dbg !2366
  store i32 %4, i32* %buf_size.addr.i, align 4, !dbg !2366
  %5 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2367
  %cmp.i = icmp sge i32 %5, 0, !dbg !2368
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2369

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 137) #6, !dbg !2370
  call void @abort() #7, !dbg !2371
  unreachable, !dbg !2372

bytestream2_init.exit:                            ; preds = %entry
  %6 = load i8*, i8** %buf.addr.i, align 8, !dbg !2373
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2374
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !2375
  store i8* %6, i8** %buffer.i, align 8, !dbg !2376
  %8 = load i8*, i8** %buf.addr.i, align 8, !dbg !2377
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2378
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 2, !dbg !2379
  store i8* %8, i8** %buffer_start.i, align 8, !dbg !2380
  %10 = load i8*, i8** %buf.addr.i, align 8, !dbg !2381
  %11 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2382
  %idx.ext.i = sext i32 %11 to i64, !dbg !2383
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 %idx.ext.i, !dbg !2383
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2384
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 1, !dbg !2385
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2386
  br label %while.cond, !dbg !2387

while.cond:                                       ; preds = %if.end58, %bytestream2_init.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i60, align 8, !dbg !2388
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i60, align 8, !dbg !2389
  %buffer.i61 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !2390
  %14 = load i8*, i8** %buffer.i61, align 8, !dbg !2390
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i60, align 8, !dbg !2391
  %buffer_start.i62 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 2, !dbg !2392
  %16 = load i8*, i8** %buffer_start.i62, align 8, !dbg !2392
  %sub.ptr.lhs.cast.i = ptrtoint i8* %14 to i64, !dbg !2393
  %sub.ptr.rhs.cast.i = ptrtoint i8* %16 to i64, !dbg !2393
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2393
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2394
  %17 = load i32, i32* %size.addr, align 4, !dbg !2395
  %cmp = icmp ult i32 %conv.i, %17, !dbg !2396
  br i1 %cmp, label %while.body, label %while.end59, !dbg !2397

while.body:                                       ; preds = %while.cond
  %call1 = call i32 @getbit(%struct.GetByteContext* %gb, i32* %bitbuf, i32* %bits), !dbg !2398
  %tobool = icmp ne i32 %call1, 0, !dbg !2398
  br i1 %tobool, label %if.then, label %if.else, !dbg !2399

if.then:                                          ; preds = %while.body
  %18 = load i32, i32* %writeoffset, align 4, !dbg !2400
  %19 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2402
  %width = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %19, i32 0, i32 1, !dbg !2403
  %20 = load i32, i32* %width, align 4, !dbg !2403
  %21 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2404
  %height = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %21, i32 0, i32 2, !dbg !2405
  %22 = load i32, i32* %height, align 8, !dbg !2405
  %mul = mul nsw i32 %20, %22, !dbg !2406
  %cmp2 = icmp uge i32 %18, %mul, !dbg !2407
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2408

if.then3:                                         ; preds = %if.then
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2409
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !2409
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0)), !dbg !2411
  br label %while.end59, !dbg !2412

if.end:                                           ; preds = %if.then
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2413
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2414
  %buffer_end.i64 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 1, !dbg !2415
  %26 = load i8*, i8** %buffer_end.i64, align 8, !dbg !2415
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2416
  %buffer.i65 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !2417
  %28 = load i8*, i8** %buffer.i65, align 8, !dbg !2417
  %sub.ptr.lhs.cast.i66 = ptrtoint i8* %26 to i64, !dbg !2418
  %sub.ptr.rhs.cast.i67 = ptrtoint i8* %28 to i64, !dbg !2418
  %sub.ptr.sub.i68 = sub i64 %sub.ptr.lhs.cast.i66, %sub.ptr.rhs.cast.i67, !dbg !2418
  %cmp.i69 = icmp slt i64 %sub.ptr.sub.i68, 1, !dbg !2419
  br i1 %cmp.i69, label %if.then.i70, label %if.end.i, !dbg !2420

if.then.i70:                                      ; preds = %if.end
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2421
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 1, !dbg !2422
  %30 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2422
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2423
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !2424
  store i8* %30, i8** %buffer2.i, align 8, !dbg !2425
  store i32 0, i32* %retval.i, align 4, !dbg !2426
  br label %bytestream2_get_byte.exit, !dbg !2426

if.end.i:                                         ; preds = %if.end
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i63, align 8, !dbg !2427
  store %struct.GetByteContext* %32, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2428
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2429
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !2430
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2431
  %34 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2432
  %35 = load i8*, i8** %34, align 8, !dbg !2433
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %35, i64 1, !dbg !2433
  store i8* %add.ptr.i.i.i, i8** %34, align 8, !dbg !2433
  %36 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2434
  %37 = load i8*, i8** %36, align 8, !dbg !2435
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %37, i64 -1, !dbg !2436
  %38 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2437
  %conv.i.i.i = zext i8 %38 to i32, !dbg !2438
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2439
  br label %bytestream2_get_byte.exit, !dbg !2439

bytestream2_get_byte.exit:                        ; preds = %if.then.i70, %if.end.i
  %39 = load i32, i32* %retval.i, align 4, !dbg !2440
  %conv = trunc i32 %39 to i8, !dbg !2413
  %40 = load i32, i32* %writeoffset, align 4, !dbg !2441
  %inc = add i32 %40, 1, !dbg !2441
  store i32 %inc, i32* %writeoffset, align 4, !dbg !2441
  %idxprom = zext i32 %40 to i64, !dbg !2442
  %41 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2442
  %current = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %41, i32 0, i32 3, !dbg !2443
  %42 = load i8*, i8** %current, align 8, !dbg !2443
  %arrayidx = getelementptr inbounds i8, i8* %42, i64 %idxprom, !dbg !2442
  store i8 %conv, i8* %arrayidx, align 1, !dbg !2444
  br label %if.end58, !dbg !2445

if.else:                                          ; preds = %while.body
  %call5 = call i32 @getbit(%struct.GetByteContext* %gb, i32* %bitbuf, i32* %bits), !dbg !2446
  %tobool6 = icmp ne i32 %call5, 0, !dbg !2446
  br i1 %tobool6, label %if.then7, label %if.else19, !dbg !2447

if.then7:                                         ; preds = %if.else
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !2448
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !2449
  %buffer_end.i94 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 1, !dbg !2451
  %44 = load i8*, i8** %buffer_end.i94, align 8, !dbg !2451
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !2452
  %buffer.i95 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !2453
  %46 = load i8*, i8** %buffer.i95, align 8, !dbg !2453
  %sub.ptr.lhs.cast.i96 = ptrtoint i8* %44 to i64, !dbg !2454
  %sub.ptr.rhs.cast.i97 = ptrtoint i8* %46 to i64, !dbg !2454
  %sub.ptr.sub.i98 = sub i64 %sub.ptr.lhs.cast.i96, %sub.ptr.rhs.cast.i97, !dbg !2454
  %cmp.i99 = icmp slt i64 %sub.ptr.sub.i98, 2, !dbg !2455
  br i1 %cmp.i99, label %if.then.i102, label %if.end.i107, !dbg !2456

if.then.i102:                                     ; preds = %if.then7
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !2457
  %buffer_end1.i100 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 1, !dbg !2460
  %48 = load i8*, i8** %buffer_end1.i100, align 8, !dbg !2460
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !2461
  %buffer2.i101 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !2462
  store i8* %48, i8** %buffer2.i101, align 8, !dbg !2463
  store i32 0, i32* %retval.i92, align 4, !dbg !2464
  br label %bytestream2_get_le16.exit, !dbg !2464

if.end.i107:                                      ; preds = %if.then7
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !2465
  store %struct.GetByteContext* %50, %struct.GetByteContext** %g.addr.i.i91, align 8, !dbg !2466
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i91, align 8, !dbg !2467
  %buffer.i.i103 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 0, !dbg !2468
  store i8** %buffer.i.i103, i8*** %b.addr.i.i.i90, align 8, !dbg !2469
  %52 = load i8**, i8*** %b.addr.i.i.i90, align 8, !dbg !2470
  %53 = load i8*, i8** %52, align 8, !dbg !2471
  %add.ptr.i.i.i104 = getelementptr inbounds i8, i8* %53, i64 2, !dbg !2471
  store i8* %add.ptr.i.i.i104, i8** %52, align 8, !dbg !2471
  %54 = load i8**, i8*** %b.addr.i.i.i90, align 8, !dbg !2472
  %55 = load i8*, i8** %54, align 8, !dbg !2473
  %add.ptr1.i.i.i105 = getelementptr inbounds i8, i8* %55, i64 -2, !dbg !2474
  %56 = bitcast i8* %add.ptr1.i.i.i105 to %union.unaligned_16*, !dbg !2475
  %l.i.i.i = bitcast %union.unaligned_16* %56 to i16*, !dbg !2475
  %57 = load i16, i16* %l.i.i.i, align 1, !dbg !2475
  %conv.i.i.i106 = zext i16 %57 to i32, !dbg !2476
  store i32 %conv.i.i.i106, i32* %retval.i92, align 4, !dbg !2477
  br label %bytestream2_get_le16.exit, !dbg !2477

bytestream2_get_le16.exit:                        ; preds = %if.then.i102, %if.end.i107
  %58 = load i32, i32* %retval.i92, align 4, !dbg !2478
  %conv9 = trunc i32 %58 to i16, !dbg !2448
  store i16 %conv9, i16* %word, align 2, !dbg !2480
  %59 = load i16, i16* %word, align 2, !dbg !2481
  %conv10 = zext i16 %59 to i32, !dbg !2481
  %and = and i32 %conv10, 7, !dbg !2482
  store i32 %and, i32* %count, align 4, !dbg !2483
  %60 = load i16, i16* %word, align 2, !dbg !2484
  %conv11 = zext i16 %60 to i32, !dbg !2484
  %shr = ashr i32 %conv11, 3, !dbg !2485
  %sub = sub nsw i32 %shr, 8192, !dbg !2486
  store i32 %sub, i32* %offset, align 4, !dbg !2487
  %61 = load i32, i32* %count, align 4, !dbg !2488
  %tobool12 = icmp ne i32 %61, 0, !dbg !2488
  br i1 %tobool12, label %if.end15, label %if.then13, !dbg !2489

if.then13:                                        ; preds = %bytestream2_get_le16.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2490
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2491
  %buffer_end.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !2492
  %63 = load i8*, i8** %buffer_end.i112, align 8, !dbg !2492
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2493
  %buffer.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !2494
  %65 = load i8*, i8** %buffer.i113, align 8, !dbg !2494
  %sub.ptr.lhs.cast.i114 = ptrtoint i8* %63 to i64, !dbg !2495
  %sub.ptr.rhs.cast.i115 = ptrtoint i8* %65 to i64, !dbg !2495
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115, !dbg !2495
  %cmp.i117 = icmp slt i64 %sub.ptr.sub.i116, 1, !dbg !2496
  br i1 %cmp.i117, label %if.then.i120, label %if.end.i125, !dbg !2497

if.then.i120:                                     ; preds = %if.then13
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2498
  %buffer_end1.i118 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 1, !dbg !2499
  %67 = load i8*, i8** %buffer_end1.i118, align 8, !dbg !2499
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2500
  %buffer2.i119 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 0, !dbg !2501
  store i8* %67, i8** %buffer2.i119, align 8, !dbg !2502
  store i32 0, i32* %retval.i110, align 4, !dbg !2503
  br label %bytestream2_get_byte.exit126, !dbg !2503

if.end.i125:                                      ; preds = %if.then13
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !2504
  store %struct.GetByteContext* %69, %struct.GetByteContext** %g.addr.i.i109, align 8, !dbg !2505
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i109, align 8, !dbg !2506
  %buffer.i.i121 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !2507
  store i8** %buffer.i.i121, i8*** %b.addr.i.i.i108, align 8, !dbg !2508
  %71 = load i8**, i8*** %b.addr.i.i.i108, align 8, !dbg !2509
  %72 = load i8*, i8** %71, align 8, !dbg !2510
  %add.ptr.i.i.i122 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !2510
  store i8* %add.ptr.i.i.i122, i8** %71, align 8, !dbg !2510
  %73 = load i8**, i8*** %b.addr.i.i.i108, align 8, !dbg !2511
  %74 = load i8*, i8** %73, align 8, !dbg !2512
  %add.ptr1.i.i.i123 = getelementptr inbounds i8, i8* %74, i64 -1, !dbg !2513
  %75 = load i8, i8* %add.ptr1.i.i.i123, align 1, !dbg !2514
  %conv.i.i.i124 = zext i8 %75 to i32, !dbg !2515
  store i32 %conv.i.i.i124, i32* %retval.i110, align 4, !dbg !2516
  br label %bytestream2_get_byte.exit126, !dbg !2516

bytestream2_get_byte.exit126:                     ; preds = %if.then.i120, %if.end.i125
  %76 = load i32, i32* %retval.i110, align 4, !dbg !2517
  store i32 %76, i32* %count, align 4, !dbg !2518
  br label %if.end15, !dbg !2519

if.end15:                                         ; preds = %bytestream2_get_byte.exit126, %bytestream2_get_le16.exit
  %77 = load i32, i32* %count, align 4, !dbg !2520
  %tobool16 = icmp ne i32 %77, 0, !dbg !2520
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !2522

if.then17:                                        ; preds = %if.end15
  br label %while.end59, !dbg !2523

if.end18:                                         ; preds = %if.end15
  br label %if.end25, !dbg !2524

if.else19:                                        ; preds = %if.else
  %call20 = call i32 @getbit(%struct.GetByteContext* %gb, i32* %bitbuf, i32* %bits), !dbg !2525
  %mul21 = mul nsw i32 %call20, 2, !dbg !2526
  store i32 %mul21, i32* %count, align 4, !dbg !2527
  %call22 = call i32 @getbit(%struct.GetByteContext* %gb, i32* %bitbuf, i32* %bits), !dbg !2528
  %78 = load i32, i32* %count, align 4, !dbg !2529
  %add = add i32 %78, %call22, !dbg !2529
  store i32 %add, i32* %count, align 4, !dbg !2529
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2530
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2531
  %buffer_end.i75 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 1, !dbg !2532
  %80 = load i8*, i8** %buffer_end.i75, align 8, !dbg !2532
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2533
  %buffer.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !2534
  %82 = load i8*, i8** %buffer.i76, align 8, !dbg !2534
  %sub.ptr.lhs.cast.i77 = ptrtoint i8* %80 to i64, !dbg !2535
  %sub.ptr.rhs.cast.i78 = ptrtoint i8* %82 to i64, !dbg !2535
  %sub.ptr.sub.i79 = sub i64 %sub.ptr.lhs.cast.i77, %sub.ptr.rhs.cast.i78, !dbg !2535
  %cmp.i80 = icmp slt i64 %sub.ptr.sub.i79, 1, !dbg !2536
  br i1 %cmp.i80, label %if.then.i83, label %if.end.i88, !dbg !2537

if.then.i83:                                      ; preds = %if.else19
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2538
  %buffer_end1.i81 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 1, !dbg !2539
  %84 = load i8*, i8** %buffer_end1.i81, align 8, !dbg !2539
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2540
  %buffer2.i82 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 0, !dbg !2541
  store i8* %84, i8** %buffer2.i82, align 8, !dbg !2542
  store i32 0, i32* %retval.i73, align 4, !dbg !2543
  br label %bytestream2_get_byte.exit89, !dbg !2543

if.end.i88:                                       ; preds = %if.else19
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2544
  store %struct.GetByteContext* %86, %struct.GetByteContext** %g.addr.i.i72, align 8, !dbg !2545
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i72, align 8, !dbg !2546
  %buffer.i.i84 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 0, !dbg !2547
  store i8** %buffer.i.i84, i8*** %b.addr.i.i.i71, align 8, !dbg !2548
  %88 = load i8**, i8*** %b.addr.i.i.i71, align 8, !dbg !2549
  %89 = load i8*, i8** %88, align 8, !dbg !2550
  %add.ptr.i.i.i85 = getelementptr inbounds i8, i8* %89, i64 1, !dbg !2550
  store i8* %add.ptr.i.i.i85, i8** %88, align 8, !dbg !2550
  %90 = load i8**, i8*** %b.addr.i.i.i71, align 8, !dbg !2551
  %91 = load i8*, i8** %90, align 8, !dbg !2552
  %add.ptr1.i.i.i86 = getelementptr inbounds i8, i8* %91, i64 -1, !dbg !2553
  %92 = load i8, i8* %add.ptr1.i.i.i86, align 1, !dbg !2554
  %conv.i.i.i87 = zext i8 %92 to i32, !dbg !2555
  store i32 %conv.i.i.i87, i32* %retval.i73, align 4, !dbg !2556
  br label %bytestream2_get_byte.exit89, !dbg !2556

bytestream2_get_byte.exit89:                      ; preds = %if.then.i83, %if.end.i88
  %93 = load i32, i32* %retval.i73, align 4, !dbg !2557
  %sub24 = sub i32 %93, 256, !dbg !2558
  store i32 %sub24, i32* %offset, align 4, !dbg !2559
  br label %if.end25

if.end25:                                         ; preds = %bytestream2_get_byte.exit89, %if.end18
  %94 = load i32, i32* %count, align 4, !dbg !2560
  %add26 = add i32 %94, 2, !dbg !2560
  store i32 %add26, i32* %count, align 4, !dbg !2560
  %95 = load i32, i32* %writeoffset, align 4, !dbg !2561
  %96 = load i32, i32* %offset, align 4, !dbg !2562
  %add27 = add i32 %96, %95, !dbg !2562
  store i32 %add27, i32* %offset, align 4, !dbg !2562
  %97 = load i32, i32* %offset, align 4, !dbg !2563
  %cmp28 = icmp slt i32 %97, 0, !dbg !2565
  br i1 %cmp28, label %if.then36, label %lor.lhs.false, !dbg !2566

lor.lhs.false:                                    ; preds = %if.end25
  %98 = load i32, i32* %offset, align 4, !dbg !2567
  %99 = load i32, i32* %count, align 4, !dbg !2569
  %add30 = add i32 %98, %99, !dbg !2570
  %100 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2571
  %width31 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %100, i32 0, i32 1, !dbg !2572
  %101 = load i32, i32* %width31, align 4, !dbg !2572
  %102 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2573
  %height32 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %102, i32 0, i32 2, !dbg !2574
  %103 = load i32, i32* %height32, align 8, !dbg !2574
  %mul33 = mul nsw i32 %101, %103, !dbg !2575
  %cmp34 = icmp uge i32 %add30, %mul33, !dbg !2576
  br i1 %cmp34, label %if.then36, label %if.else37, !dbg !2577

if.then36:                                        ; preds = %lor.lhs.false, %if.end25
  %104 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2578
  %105 = bitcast %struct.AVCodecContext* %104 to i8*, !dbg !2578
  call void (i8*, i32, i8*, ...) @av_log(i8* %105, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0)), !dbg !2580
  br label %while.end59, !dbg !2581

if.else37:                                        ; preds = %lor.lhs.false
  %106 = load i32, i32* %writeoffset, align 4, !dbg !2582
  %107 = load i32, i32* %count, align 4, !dbg !2584
  %add38 = add i32 %106, %107, !dbg !2585
  %108 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2586
  %width39 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %108, i32 0, i32 1, !dbg !2587
  %109 = load i32, i32* %width39, align 4, !dbg !2587
  %110 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2588
  %height40 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %110, i32 0, i32 2, !dbg !2589
  %111 = load i32, i32* %height40, align 8, !dbg !2589
  %mul41 = mul nsw i32 %109, %111, !dbg !2590
  %cmp42 = icmp uge i32 %add38, %mul41, !dbg !2591
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !2592

if.then44:                                        ; preds = %if.else37
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2593
  %113 = bitcast %struct.AVCodecContext* %112 to i8*, !dbg !2593
  call void (i8*, i32, i8*, ...) @av_log(i8* %113, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0)), !dbg !2595
  br label %while.end59, !dbg !2596

if.end45:                                         ; preds = %if.else37
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  br label %while.cond47, !dbg !2597

while.cond47:                                     ; preds = %while.body49, %if.end46
  %114 = load i32, i32* %count, align 4, !dbg !2598
  %dec = add i32 %114, -1, !dbg !2598
  store i32 %dec, i32* %count, align 4, !dbg !2598
  %tobool48 = icmp ne i32 %114, 0, !dbg !2600
  br i1 %tobool48, label %while.body49, label %while.end, !dbg !2600

while.body49:                                     ; preds = %while.cond47
  %115 = load i32, i32* %offset, align 4, !dbg !2601
  %inc50 = add nsw i32 %115, 1, !dbg !2601
  store i32 %inc50, i32* %offset, align 4, !dbg !2601
  %idxprom51 = sext i32 %115 to i64, !dbg !2603
  %116 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2603
  %current52 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %116, i32 0, i32 3, !dbg !2604
  %117 = load i8*, i8** %current52, align 8, !dbg !2604
  %arrayidx53 = getelementptr inbounds i8, i8* %117, i64 %idxprom51, !dbg !2603
  %118 = load i8, i8* %arrayidx53, align 1, !dbg !2603
  %119 = load i32, i32* %writeoffset, align 4, !dbg !2605
  %inc54 = add i32 %119, 1, !dbg !2605
  store i32 %inc54, i32* %writeoffset, align 4, !dbg !2605
  %idxprom55 = zext i32 %119 to i64, !dbg !2606
  %120 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2606
  %current56 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %120, i32 0, i32 3, !dbg !2607
  %121 = load i8*, i8** %current56, align 8, !dbg !2607
  %arrayidx57 = getelementptr inbounds i8, i8* %121, i64 %idxprom55, !dbg !2606
  store i8 %118, i8* %arrayidx57, align 1, !dbg !2608
  br label %while.cond47, !dbg !2609, !llvm.loop !2611

while.end:                                        ; preds = %while.cond47
  br label %if.end58

if.end58:                                         ; preds = %while.end, %bytestream2_get_byte.exit
  br label %while.cond, !dbg !2612, !llvm.loop !2614

while.end59:                                      ; preds = %if.then17, %if.then44, %if.then36, %if.then3, %while.cond
  ret void, !dbg !2615
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @postprocess_current_frame(%struct.AVCodecContext* %avctx) #1 !dbg !2616 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %hnm = alloca %struct.Hnm4VideoContext*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %src_x = alloca i32, align 4
  %src_y = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2617, metadata !1641), !dbg !2618
  call void @llvm.dbg.declare(metadata %struct.Hnm4VideoContext** %hnm, metadata !2619, metadata !1641), !dbg !2620
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2621
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2622
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2622
  %2 = bitcast i8* %1 to %struct.Hnm4VideoContext*, !dbg !2621
  store %struct.Hnm4VideoContext* %2, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2620
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2623, metadata !1641), !dbg !2624
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2625, metadata !1641), !dbg !2626
  call void @llvm.dbg.declare(metadata i32* %src_x, metadata !2627, metadata !1641), !dbg !2628
  call void @llvm.dbg.declare(metadata i32* %src_y, metadata !2629, metadata !1641), !dbg !2630
  store i32 0, i32* %y, align 4, !dbg !2631
  br label %for.cond, !dbg !2633

for.cond:                                         ; preds = %for.inc12, %entry
  %3 = load i32, i32* %y, align 4, !dbg !2634
  %4 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2637
  %height = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %4, i32 0, i32 2, !dbg !2638
  %5 = load i32, i32* %height, align 8, !dbg !2638
  %cmp = icmp ult i32 %3, %5, !dbg !2639
  br i1 %cmp, label %for.body, label %for.end14, !dbg !2640

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %y, align 4, !dbg !2641
  %7 = load i32, i32* %y, align 4, !dbg !2643
  %rem = urem i32 %7, 2, !dbg !2644
  %sub = sub i32 %6, %rem, !dbg !2645
  store i32 %sub, i32* %src_y, align 4, !dbg !2646
  %8 = load i32, i32* %src_y, align 4, !dbg !2647
  %9 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2648
  %width = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %9, i32 0, i32 1, !dbg !2649
  %10 = load i32, i32* %width, align 4, !dbg !2649
  %mul = mul i32 %8, %10, !dbg !2650
  %11 = load i32, i32* %y, align 4, !dbg !2651
  %rem1 = urem i32 %11, 2, !dbg !2652
  %add = add i32 %mul, %rem1, !dbg !2653
  store i32 %add, i32* %src_x, align 4, !dbg !2654
  store i32 0, i32* %x, align 4, !dbg !2655
  br label %for.cond2, !dbg !2657

for.cond2:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %x, align 4, !dbg !2658
  %13 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2661
  %width3 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %13, i32 0, i32 1, !dbg !2662
  %14 = load i32, i32* %width3, align 4, !dbg !2662
  %cmp4 = icmp ult i32 %12, %14, !dbg !2663
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !2664

for.body5:                                        ; preds = %for.cond2
  %15 = load i32, i32* %src_x, align 4, !dbg !2665
  %idxprom = zext i32 %15 to i64, !dbg !2667
  %16 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2667
  %current = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %16, i32 0, i32 3, !dbg !2668
  %17 = load i8*, i8** %current, align 8, !dbg !2668
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !2667
  %18 = load i8, i8* %arrayidx, align 1, !dbg !2667
  %19 = load i32, i32* %y, align 4, !dbg !2669
  %20 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2670
  %width6 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %20, i32 0, i32 1, !dbg !2671
  %21 = load i32, i32* %width6, align 4, !dbg !2671
  %mul7 = mul i32 %19, %21, !dbg !2672
  %22 = load i32, i32* %x, align 4, !dbg !2673
  %add8 = add i32 %mul7, %22, !dbg !2674
  %idxprom9 = zext i32 %add8 to i64, !dbg !2675
  %23 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2675
  %processed = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %23, i32 0, i32 7, !dbg !2676
  %24 = load i8*, i8** %processed, align 8, !dbg !2676
  %arrayidx10 = getelementptr inbounds i8, i8* %24, i64 %idxprom9, !dbg !2675
  store i8 %18, i8* %arrayidx10, align 1, !dbg !2677
  %25 = load i32, i32* %src_x, align 4, !dbg !2678
  %add11 = add i32 %25, 2, !dbg !2678
  store i32 %add11, i32* %src_x, align 4, !dbg !2678
  br label %for.inc, !dbg !2679

for.inc:                                          ; preds = %for.body5
  %26 = load i32, i32* %x, align 4, !dbg !2680
  %inc = add i32 %26, 1, !dbg !2680
  store i32 %inc, i32* %x, align 4, !dbg !2680
  br label %for.cond2, !dbg !2682, !llvm.loop !2683

for.end:                                          ; preds = %for.cond2
  br label %for.inc12, !dbg !2685

for.inc12:                                        ; preds = %for.end
  %27 = load i32, i32* %y, align 4, !dbg !2686
  %inc13 = add i32 %27, 1, !dbg !2686
  store i32 %inc13, i32* %y, align 4, !dbg !2686
  br label %for.cond, !dbg !2688, !llvm.loop !2689

for.end14:                                        ; preds = %for.cond
  ret void, !dbg !2691
}

; Function Attrs: nounwind uwtable
define internal void @copy_processed_frame(%struct.AVCodecContext* %avctx, %struct.AVFrame* %frame) #1 !dbg !2692 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %hnm = alloca %struct.Hnm4VideoContext*, align 8
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %y = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2695, metadata !1641), !dbg !2696
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2697, metadata !1641), !dbg !2698
  call void @llvm.dbg.declare(metadata %struct.Hnm4VideoContext** %hnm, metadata !2699, metadata !1641), !dbg !2700
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2701
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2702
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2702
  %2 = bitcast i8* %1 to %struct.Hnm4VideoContext*, !dbg !2701
  store %struct.Hnm4VideoContext* %2, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2700
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2703, metadata !1641), !dbg !2704
  %3 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2705
  %processed = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %3, i32 0, i32 7, !dbg !2706
  %4 = load i8*, i8** %processed, align 8, !dbg !2706
  store i8* %4, i8** %src, align 8, !dbg !2704
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2707, metadata !1641), !dbg !2708
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2709
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 0, !dbg !2710
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2709
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !2709
  store i8* %6, i8** %dst, align 8, !dbg !2708
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2711, metadata !1641), !dbg !2712
  store i32 0, i32* %y, align 4, !dbg !2713
  br label %for.cond, !dbg !2715

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %y, align 4, !dbg !2716
  %8 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2719
  %height = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %8, i32 0, i32 2, !dbg !2720
  %9 = load i32, i32* %height, align 8, !dbg !2720
  %cmp = icmp slt i32 %7, %9, !dbg !2721
  br i1 %cmp, label %for.body, label %for.end, !dbg !2722

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** %dst, align 8, !dbg !2723
  %11 = load i8*, i8** %src, align 8, !dbg !2725
  %12 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2726
  %width = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %12, i32 0, i32 1, !dbg !2727
  %13 = load i32, i32* %width, align 4, !dbg !2727
  %conv = sext i32 %13 to i64, !dbg !2726
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %conv, i32 1, i1 false), !dbg !2728
  %14 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2729
  %width1 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %14, i32 0, i32 1, !dbg !2730
  %15 = load i32, i32* %width1, align 4, !dbg !2730
  %16 = load i8*, i8** %src, align 8, !dbg !2731
  %idx.ext = sext i32 %15 to i64, !dbg !2731
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !2731
  store i8* %add.ptr, i8** %src, align 8, !dbg !2731
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2732
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !2733
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2732
  %18 = load i32, i32* %arrayidx2, align 8, !dbg !2732
  %19 = load i8*, i8** %dst, align 8, !dbg !2734
  %idx.ext3 = sext i32 %18 to i64, !dbg !2734
  %add.ptr4 = getelementptr inbounds i8, i8* %19, i64 %idx.ext3, !dbg !2734
  store i8* %add.ptr4, i8** %dst, align 8, !dbg !2734
  br label %for.inc, !dbg !2735

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %y, align 4, !dbg !2736
  %inc = add nsw i32 %20, 1, !dbg !2736
  store i32 %inc, i32* %y, align 4, !dbg !2736
  br label %for.cond, !dbg !2738, !llvm.loop !2739

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2741
}

; Function Attrs: nounwind uwtable
define internal void @decode_interframe_v4a(%struct.AVCodecContext* %avctx, i8* %src, i32 %size) #1 !dbg !2742 {
entry:
  %b.addr.i.i.i261 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i261, metadata !2006, metadata !1641), !dbg !2743
  %g.addr.i.i262 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i262, metadata !2029, metadata !1641), !dbg !2750
  %retval.i263 = alloca i32, align 4
  %g.addr.i264 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i264, metadata !2031, metadata !1641), !dbg !2751
  %b.addr.i.i.i242 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i242, metadata !2006, metadata !1641), !dbg !2752
  %g.addr.i.i243 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i243, metadata !2029, metadata !1641), !dbg !2758
  %retval.i244 = alloca i32, align 4
  %g.addr.i245 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i245, metadata !2031, metadata !1641), !dbg !2759
  %b.addr.i.i.i223 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i223, metadata !2006, metadata !1641), !dbg !2760
  %g.addr.i.i224 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i224, metadata !2029, metadata !1641), !dbg !2766
  %retval.i225 = alloca i32, align 4
  %g.addr.i226 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i226, metadata !2031, metadata !1641), !dbg !2767
  %b.addr.i.i.i205 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i205, metadata !2006, metadata !1641), !dbg !2768
  %g.addr.i.i206 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i206, metadata !2029, metadata !1641), !dbg !2772
  %retval.i207 = alloca i32, align 4
  %g.addr.i208 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i208, metadata !2031, metadata !1641), !dbg !2773
  %retval.i192 = alloca i32, align 4
  %g.addr.i193 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i193, metadata !2774, metadata !1641), !dbg !2776
  %retval.i179 = alloca i32, align 4
  %g.addr.i180 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i180, metadata !2774, metadata !1641), !dbg !2779
  %g.addr.i170 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i170, metadata !2781, metadata !1641), !dbg !2785
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2787, metadata !1641), !dbg !2788
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2305, metadata !1641), !dbg !2789
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2314, metadata !1641), !dbg !2793
  %retval.i160 = alloca i32, align 4
  %g.addr.i161 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i161, metadata !2316, metadata !1641), !dbg !2794
  %retval.i = alloca i32, align 4
  %g.addr.i151 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i151, metadata !2774, metadata !1641), !dbg !2795
  %g.addr.i148 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i148, metadata !2053, metadata !1641), !dbg !2797
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2060, metadata !1641), !dbg !2800
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2066, metadata !1641), !dbg !2802
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2068, metadata !1641), !dbg !2803
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %hnm = alloca %struct.Hnm4VideoContext*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %writeoffset = alloca i32, align 4
  %offset = alloca i32, align 4
  %tag = alloca i8, align 1
  %count = alloca i8, align 1
  %previous = alloca i8, align 1
  %delta = alloca i8, align 1
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2804, metadata !1641), !dbg !2805
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2806, metadata !1641), !dbg !2807
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2808, metadata !1641), !dbg !2809
  call void @llvm.dbg.declare(metadata %struct.Hnm4VideoContext** %hnm, metadata !2810, metadata !1641), !dbg !2811
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2812
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2813
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2813
  %2 = bitcast i8* %1 to %struct.Hnm4VideoContext*, !dbg !2812
  store %struct.Hnm4VideoContext* %2, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2811
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2814, metadata !1641), !dbg !2815
  call void @llvm.dbg.declare(metadata i32* %writeoffset, metadata !2816, metadata !1641), !dbg !2817
  store i32 0, i32* %writeoffset, align 4, !dbg !2817
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2818, metadata !1641), !dbg !2819
  call void @llvm.dbg.declare(metadata i8* %tag, metadata !2820, metadata !1641), !dbg !2821
  call void @llvm.dbg.declare(metadata i8* %count, metadata !2822, metadata !1641), !dbg !2823
  call void @llvm.dbg.declare(metadata i8* %previous, metadata !2824, metadata !1641), !dbg !2825
  call void @llvm.dbg.declare(metadata i8* %delta, metadata !2826, metadata !1641), !dbg !2827
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2828
  %4 = load i32, i32* %size.addr, align 4, !dbg !2829
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2830
  store i8* %3, i8** %buf.addr.i, align 8, !dbg !2830
  store i32 %4, i32* %buf_size.addr.i, align 4, !dbg !2830
  %5 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2831
  %cmp.i = icmp sge i32 %5, 0, !dbg !2832
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2833

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 137) #6, !dbg !2834
  call void @abort() #7, !dbg !2835
  unreachable, !dbg !2836

bytestream2_init.exit:                            ; preds = %entry
  %6 = load i8*, i8** %buf.addr.i, align 8, !dbg !2837
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2838
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !2839
  store i8* %6, i8** %buffer.i, align 8, !dbg !2840
  %8 = load i8*, i8** %buf.addr.i, align 8, !dbg !2841
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2842
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 2, !dbg !2843
  store i8* %8, i8** %buffer_start.i, align 8, !dbg !2844
  %10 = load i8*, i8** %buf.addr.i, align 8, !dbg !2845
  %11 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2846
  %idx.ext.i = sext i32 %11 to i64, !dbg !2847
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 %idx.ext.i, !dbg !2847
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2848
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 1, !dbg !2849
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2850
  br label %while.cond, !dbg !2851

while.cond:                                       ; preds = %if.end146, %bytestream2_init.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !2852
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !2853
  %buffer.i149 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !2854
  %14 = load i8*, i8** %buffer.i149, align 8, !dbg !2854
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !2855
  %buffer_start.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 2, !dbg !2856
  %16 = load i8*, i8** %buffer_start.i150, align 8, !dbg !2856
  %sub.ptr.lhs.cast.i = ptrtoint i8* %14 to i64, !dbg !2857
  %sub.ptr.rhs.cast.i = ptrtoint i8* %16 to i64, !dbg !2857
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2857
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2858
  %17 = load i32, i32* %size.addr, align 4, !dbg !2859
  %cmp = icmp ult i32 %conv.i, %17, !dbg !2860
  br i1 %cmp, label %while.body, label %while.end147, !dbg !2861

while.body:                                       ; preds = %while.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i151, align 8, !dbg !2862
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i151, align 8, !dbg !2863
  %buffer_end.i152 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 1, !dbg !2865
  %19 = load i8*, i8** %buffer_end.i152, align 8, !dbg !2865
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i151, align 8, !dbg !2866
  %buffer.i153 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !2867
  %21 = load i8*, i8** %buffer.i153, align 8, !dbg !2867
  %sub.ptr.lhs.cast.i154 = ptrtoint i8* %19 to i64, !dbg !2868
  %sub.ptr.rhs.cast.i155 = ptrtoint i8* %21 to i64, !dbg !2868
  %sub.ptr.sub.i156 = sub i64 %sub.ptr.lhs.cast.i154, %sub.ptr.rhs.cast.i155, !dbg !2868
  %cmp.i157 = icmp slt i64 %sub.ptr.sub.i156, 1, !dbg !2869
  br i1 %cmp.i157, label %if.then.i158, label %if.end.i, !dbg !2870

if.then.i158:                                     ; preds = %while.body
  store i32 0, i32* %retval.i, align 4, !dbg !2871
  br label %bytestream2_peek_byte.exit, !dbg !2871

if.end.i:                                         ; preds = %while.body
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i151, align 8, !dbg !2873
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 0, !dbg !2875
  %23 = load i8*, i8** %buffer1.i, align 8, !dbg !2875
  %24 = load i8, i8* %23, align 1, !dbg !2876
  %conv.i159 = zext i8 %24 to i32, !dbg !2877
  store i32 %conv.i159, i32* %retval.i, align 4, !dbg !2878
  br label %bytestream2_peek_byte.exit, !dbg !2878

bytestream2_peek_byte.exit:                       ; preds = %if.then.i158, %if.end.i
  %25 = load i32, i32* %retval.i, align 4, !dbg !2879
  %and = and i32 %25, 63, !dbg !2881
  %conv = trunc i32 %and to i8, !dbg !2862
  store i8 %conv, i8* %count, align 1, !dbg !2882
  %26 = load i8, i8* %count, align 1, !dbg !2883
  %conv2 = zext i8 %26 to i32, !dbg !2883
  %cmp3 = icmp eq i32 %conv2, 0, !dbg !2884
  br i1 %cmp3, label %if.then, label %if.else56, !dbg !2885

if.then:                                          ; preds = %bytestream2_peek_byte.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2886
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2887
  %buffer_end.i265 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !2888
  %28 = load i8*, i8** %buffer_end.i265, align 8, !dbg !2888
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2889
  %buffer.i266 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !2890
  %30 = load i8*, i8** %buffer.i266, align 8, !dbg !2890
  %sub.ptr.lhs.cast.i267 = ptrtoint i8* %28 to i64, !dbg !2891
  %sub.ptr.rhs.cast.i268 = ptrtoint i8* %30 to i64, !dbg !2891
  %sub.ptr.sub.i269 = sub i64 %sub.ptr.lhs.cast.i267, %sub.ptr.rhs.cast.i268, !dbg !2891
  %cmp.i270 = icmp slt i64 %sub.ptr.sub.i269, 1, !dbg !2892
  br i1 %cmp.i270, label %if.then.i273, label %if.end.i278, !dbg !2893

if.then.i273:                                     ; preds = %if.then
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2894
  %buffer_end1.i271 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 1, !dbg !2895
  %32 = load i8*, i8** %buffer_end1.i271, align 8, !dbg !2895
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2896
  %buffer2.i272 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !2897
  store i8* %32, i8** %buffer2.i272, align 8, !dbg !2898
  store i32 0, i32* %retval.i263, align 4, !dbg !2899
  br label %bytestream2_get_byte.exit279, !dbg !2899

if.end.i278:                                      ; preds = %if.then
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2900
  store %struct.GetByteContext* %34, %struct.GetByteContext** %g.addr.i.i262, align 8, !dbg !2901
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i262, align 8, !dbg !2902
  %buffer.i.i274 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 0, !dbg !2903
  store i8** %buffer.i.i274, i8*** %b.addr.i.i.i261, align 8, !dbg !2904
  %36 = load i8**, i8*** %b.addr.i.i.i261, align 8, !dbg !2905
  %37 = load i8*, i8** %36, align 8, !dbg !2906
  %add.ptr.i.i.i275 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !2906
  store i8* %add.ptr.i.i.i275, i8** %36, align 8, !dbg !2906
  %38 = load i8**, i8*** %b.addr.i.i.i261, align 8, !dbg !2907
  %39 = load i8*, i8** %38, align 8, !dbg !2908
  %add.ptr1.i.i.i276 = getelementptr inbounds i8, i8* %39, i64 -1, !dbg !2909
  %40 = load i8, i8* %add.ptr1.i.i.i276, align 1, !dbg !2910
  %conv.i.i.i277 = zext i8 %40 to i32, !dbg !2911
  store i32 %conv.i.i.i277, i32* %retval.i263, align 4, !dbg !2912
  br label %bytestream2_get_byte.exit279, !dbg !2912

bytestream2_get_byte.exit279:                     ; preds = %if.then.i273, %if.end.i278
  %41 = load i32, i32* %retval.i263, align 4, !dbg !2913
  %and6 = and i32 %41, 192, !dbg !2914
  %conv7 = trunc i32 %and6 to i8, !dbg !2886
  store i8 %conv7, i8* %tag, align 1, !dbg !2915
  %42 = load i8, i8* %tag, align 1, !dbg !2916
  %conv8 = zext i8 %42 to i32, !dbg !2916
  %shr = ashr i32 %conv8, 6, !dbg !2917
  %conv9 = trunc i32 %shr to i8, !dbg !2916
  store i8 %conv9, i8* %tag, align 1, !dbg !2918
  %43 = load i8, i8* %tag, align 1, !dbg !2919
  %conv10 = zext i8 %43 to i32, !dbg !2919
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !2920
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !2921

if.then13:                                        ; preds = %bytestream2_get_byte.exit279
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i245, align 8, !dbg !2922
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i245, align 8, !dbg !2923
  %buffer_end.i246 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !2924
  %45 = load i8*, i8** %buffer_end.i246, align 8, !dbg !2924
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i245, align 8, !dbg !2925
  %buffer.i247 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !2926
  %47 = load i8*, i8** %buffer.i247, align 8, !dbg !2926
  %sub.ptr.lhs.cast.i248 = ptrtoint i8* %45 to i64, !dbg !2927
  %sub.ptr.rhs.cast.i249 = ptrtoint i8* %47 to i64, !dbg !2927
  %sub.ptr.sub.i250 = sub i64 %sub.ptr.lhs.cast.i248, %sub.ptr.rhs.cast.i249, !dbg !2927
  %cmp.i251 = icmp slt i64 %sub.ptr.sub.i250, 1, !dbg !2928
  br i1 %cmp.i251, label %if.then.i254, label %if.end.i259, !dbg !2929

if.then.i254:                                     ; preds = %if.then13
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i245, align 8, !dbg !2930
  %buffer_end1.i252 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 1, !dbg !2931
  %49 = load i8*, i8** %buffer_end1.i252, align 8, !dbg !2931
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i245, align 8, !dbg !2932
  %buffer2.i253 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !2933
  store i8* %49, i8** %buffer2.i253, align 8, !dbg !2934
  store i32 0, i32* %retval.i244, align 4, !dbg !2935
  br label %bytestream2_get_byte.exit260, !dbg !2935

if.end.i259:                                      ; preds = %if.then13
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i245, align 8, !dbg !2936
  store %struct.GetByteContext* %51, %struct.GetByteContext** %g.addr.i.i243, align 8, !dbg !2937
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i243, align 8, !dbg !2938
  %buffer.i.i255 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 0, !dbg !2939
  store i8** %buffer.i.i255, i8*** %b.addr.i.i.i242, align 8, !dbg !2940
  %53 = load i8**, i8*** %b.addr.i.i.i242, align 8, !dbg !2941
  %54 = load i8*, i8** %53, align 8, !dbg !2942
  %add.ptr.i.i.i256 = getelementptr inbounds i8, i8* %54, i64 1, !dbg !2942
  store i8* %add.ptr.i.i.i256, i8** %53, align 8, !dbg !2942
  %55 = load i8**, i8*** %b.addr.i.i.i242, align 8, !dbg !2943
  %56 = load i8*, i8** %55, align 8, !dbg !2944
  %add.ptr1.i.i.i257 = getelementptr inbounds i8, i8* %56, i64 -1, !dbg !2945
  %57 = load i8, i8* %add.ptr1.i.i.i257, align 1, !dbg !2946
  %conv.i.i.i258 = zext i8 %57 to i32, !dbg !2947
  store i32 %conv.i.i.i258, i32* %retval.i244, align 4, !dbg !2948
  br label %bytestream2_get_byte.exit260, !dbg !2948

bytestream2_get_byte.exit260:                     ; preds = %if.then.i254, %if.end.i259
  %58 = load i32, i32* %retval.i244, align 4, !dbg !2949
  %59 = load i32, i32* %writeoffset, align 4, !dbg !2950
  %add = add i32 %59, %58, !dbg !2950
  store i32 %add, i32* %writeoffset, align 4, !dbg !2950
  br label %if.end48, !dbg !2951

if.else:                                          ; preds = %bytestream2_get_byte.exit279
  %60 = load i8, i8* %tag, align 1, !dbg !2952
  %conv15 = zext i8 %60 to i32, !dbg !2952
  %cmp16 = icmp eq i32 %conv15, 1, !dbg !2954
  br i1 %cmp16, label %if.then18, label %if.else33, !dbg !2952

if.then18:                                        ; preds = %if.else
  %61 = load i32, i32* %writeoffset, align 4, !dbg !2955
  %62 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2957
  %width = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %62, i32 0, i32 1, !dbg !2958
  %63 = load i32, i32* %width, align 4, !dbg !2958
  %add19 = add i32 %61, %63, !dbg !2959
  %64 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2960
  %width20 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %64, i32 0, i32 1, !dbg !2961
  %65 = load i32, i32* %width20, align 4, !dbg !2961
  %66 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !2962
  %height = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %66, i32 0, i32 2, !dbg !2963
  %67 = load i32, i32* %height, align 8, !dbg !2963
  %mul = mul nsw i32 %65, %67, !dbg !2964
  %cmp21 = icmp uge i32 %add19, %mul, !dbg !2965
  br i1 %cmp21, label %if.then23, label %if.end, !dbg !2966

if.then23:                                        ; preds = %if.then18
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2967
  %69 = bitcast %struct.AVCodecContext* %68 to i8*, !dbg !2967
  call void (i8*, i32, i8*, ...) @av_log(i8* %69, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0)), !dbg !2969
  br label %while.end147, !dbg !2970

if.end:                                           ; preds = %if.then18
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !2971
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !2972
  %buffer_end.i227 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 1, !dbg !2973
  %71 = load i8*, i8** %buffer_end.i227, align 8, !dbg !2973
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !2974
  %buffer.i228 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 0, !dbg !2975
  %73 = load i8*, i8** %buffer.i228, align 8, !dbg !2975
  %sub.ptr.lhs.cast.i229 = ptrtoint i8* %71 to i64, !dbg !2976
  %sub.ptr.rhs.cast.i230 = ptrtoint i8* %73 to i64, !dbg !2976
  %sub.ptr.sub.i231 = sub i64 %sub.ptr.lhs.cast.i229, %sub.ptr.rhs.cast.i230, !dbg !2976
  %cmp.i232 = icmp slt i64 %sub.ptr.sub.i231, 1, !dbg !2977
  br i1 %cmp.i232, label %if.then.i235, label %if.end.i240, !dbg !2978

if.then.i235:                                     ; preds = %if.end
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !2979
  %buffer_end1.i233 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 1, !dbg !2980
  %75 = load i8*, i8** %buffer_end1.i233, align 8, !dbg !2980
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !2981
  %buffer2.i234 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !2982
  store i8* %75, i8** %buffer2.i234, align 8, !dbg !2983
  store i32 0, i32* %retval.i225, align 4, !dbg !2984
  br label %bytestream2_get_byte.exit241, !dbg !2984

if.end.i240:                                      ; preds = %if.end
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !2985
  store %struct.GetByteContext* %77, %struct.GetByteContext** %g.addr.i.i224, align 8, !dbg !2986
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i224, align 8, !dbg !2987
  %buffer.i.i236 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 0, !dbg !2988
  store i8** %buffer.i.i236, i8*** %b.addr.i.i.i223, align 8, !dbg !2989
  %79 = load i8**, i8*** %b.addr.i.i.i223, align 8, !dbg !2990
  %80 = load i8*, i8** %79, align 8, !dbg !2991
  %add.ptr.i.i.i237 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !2991
  store i8* %add.ptr.i.i.i237, i8** %79, align 8, !dbg !2991
  %81 = load i8**, i8*** %b.addr.i.i.i223, align 8, !dbg !2992
  %82 = load i8*, i8** %81, align 8, !dbg !2993
  %add.ptr1.i.i.i238 = getelementptr inbounds i8, i8* %82, i64 -1, !dbg !2994
  %83 = load i8, i8* %add.ptr1.i.i.i238, align 1, !dbg !2995
  %conv.i.i.i239 = zext i8 %83 to i32, !dbg !2996
  store i32 %conv.i.i.i239, i32* %retval.i225, align 4, !dbg !2997
  br label %bytestream2_get_byte.exit241, !dbg !2997

bytestream2_get_byte.exit241:                     ; preds = %if.then.i235, %if.end.i240
  %84 = load i32, i32* %retval.i225, align 4, !dbg !2998
  %conv25 = trunc i32 %84 to i8, !dbg !2971
  %85 = load i32, i32* %writeoffset, align 4, !dbg !2999
  %idxprom = zext i32 %85 to i64, !dbg !3000
  %86 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3000
  %current = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %86, i32 0, i32 3, !dbg !3001
  %87 = load i8*, i8** %current, align 8, !dbg !3001
  %arrayidx = getelementptr inbounds i8, i8* %87, i64 %idxprom, !dbg !3000
  store i8 %conv25, i8* %arrayidx, align 1, !dbg !3002
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i208, align 8, !dbg !3003
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i208, align 8, !dbg !3004
  %buffer_end.i209 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !3005
  %89 = load i8*, i8** %buffer_end.i209, align 8, !dbg !3005
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i208, align 8, !dbg !3006
  %buffer.i210 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !3007
  %91 = load i8*, i8** %buffer.i210, align 8, !dbg !3007
  %sub.ptr.lhs.cast.i211 = ptrtoint i8* %89 to i64, !dbg !3008
  %sub.ptr.rhs.cast.i212 = ptrtoint i8* %91 to i64, !dbg !3008
  %sub.ptr.sub.i213 = sub i64 %sub.ptr.lhs.cast.i211, %sub.ptr.rhs.cast.i212, !dbg !3008
  %cmp.i214 = icmp slt i64 %sub.ptr.sub.i213, 1, !dbg !3009
  br i1 %cmp.i214, label %if.then.i217, label %if.end.i222, !dbg !3010

if.then.i217:                                     ; preds = %bytestream2_get_byte.exit241
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i208, align 8, !dbg !3011
  %buffer_end1.i215 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 1, !dbg !3012
  %93 = load i8*, i8** %buffer_end1.i215, align 8, !dbg !3012
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i208, align 8, !dbg !3013
  %buffer2.i216 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !3014
  store i8* %93, i8** %buffer2.i216, align 8, !dbg !3015
  store i32 0, i32* %retval.i207, align 4, !dbg !3016
  br label %bytestream2_get_byte.exit, !dbg !3016

if.end.i222:                                      ; preds = %bytestream2_get_byte.exit241
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i208, align 8, !dbg !3017
  store %struct.GetByteContext* %95, %struct.GetByteContext** %g.addr.i.i206, align 8, !dbg !3018
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i206, align 8, !dbg !3019
  %buffer.i.i218 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !3020
  store i8** %buffer.i.i218, i8*** %b.addr.i.i.i205, align 8, !dbg !3021
  %97 = load i8**, i8*** %b.addr.i.i.i205, align 8, !dbg !3022
  %98 = load i8*, i8** %97, align 8, !dbg !3023
  %add.ptr.i.i.i219 = getelementptr inbounds i8, i8* %98, i64 1, !dbg !3023
  store i8* %add.ptr.i.i.i219, i8** %97, align 8, !dbg !3023
  %99 = load i8**, i8*** %b.addr.i.i.i205, align 8, !dbg !3024
  %100 = load i8*, i8** %99, align 8, !dbg !3025
  %add.ptr1.i.i.i220 = getelementptr inbounds i8, i8* %100, i64 -1, !dbg !3026
  %101 = load i8, i8* %add.ptr1.i.i.i220, align 1, !dbg !3027
  %conv.i.i.i221 = zext i8 %101 to i32, !dbg !3028
  store i32 %conv.i.i.i221, i32* %retval.i207, align 4, !dbg !3029
  br label %bytestream2_get_byte.exit, !dbg !3029

bytestream2_get_byte.exit:                        ; preds = %if.then.i217, %if.end.i222
  %102 = load i32, i32* %retval.i207, align 4, !dbg !3030
  %conv27 = trunc i32 %102 to i8, !dbg !3003
  %103 = load i32, i32* %writeoffset, align 4, !dbg !3031
  %104 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3032
  %width28 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %104, i32 0, i32 1, !dbg !3033
  %105 = load i32, i32* %width28, align 4, !dbg !3033
  %add29 = add i32 %103, %105, !dbg !3034
  %idxprom30 = zext i32 %add29 to i64, !dbg !3035
  %106 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3035
  %current31 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %106, i32 0, i32 3, !dbg !3036
  %107 = load i8*, i8** %current31, align 8, !dbg !3036
  %arrayidx32 = getelementptr inbounds i8, i8* %107, i64 %idxprom30, !dbg !3035
  store i8 %conv27, i8* %arrayidx32, align 1, !dbg !3037
  %108 = load i32, i32* %writeoffset, align 4, !dbg !3038
  %inc = add i32 %108, 1, !dbg !3038
  store i32 %inc, i32* %writeoffset, align 4, !dbg !3038
  br label %if.end47, !dbg !3039

if.else33:                                        ; preds = %if.else
  %109 = load i8, i8* %tag, align 1, !dbg !3040
  %conv34 = zext i8 %109 to i32, !dbg !3040
  %cmp35 = icmp eq i32 %conv34, 2, !dbg !3043
  br i1 %cmp35, label %if.then37, label %if.else40, !dbg !3040

if.then37:                                        ; preds = %if.else33
  %110 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3044
  %width38 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %110, i32 0, i32 1, !dbg !3046
  %111 = load i32, i32* %width38, align 4, !dbg !3046
  %112 = load i32, i32* %writeoffset, align 4, !dbg !3047
  %add39 = add i32 %112, %111, !dbg !3047
  store i32 %add39, i32* %writeoffset, align 4, !dbg !3047
  br label %if.end46, !dbg !3048

if.else40:                                        ; preds = %if.else33
  %113 = load i8, i8* %tag, align 1, !dbg !3049
  %conv41 = zext i8 %113 to i32, !dbg !3049
  %cmp42 = icmp eq i32 %conv41, 3, !dbg !3052
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !3049

if.then44:                                        ; preds = %if.else40
  br label %while.end147, !dbg !3053

if.end45:                                         ; preds = %if.else40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then37
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %bytestream2_get_byte.exit
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %bytestream2_get_byte.exit260
  %114 = load i32, i32* %writeoffset, align 4, !dbg !3055
  %115 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3057
  %width49 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %115, i32 0, i32 1, !dbg !3058
  %116 = load i32, i32* %width49, align 4, !dbg !3058
  %117 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3059
  %height50 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %117, i32 0, i32 2, !dbg !3060
  %118 = load i32, i32* %height50, align 8, !dbg !3060
  %mul51 = mul nsw i32 %116, %118, !dbg !3061
  %cmp52 = icmp ugt i32 %114, %mul51, !dbg !3062
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !3063

if.then54:                                        ; preds = %if.end48
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3064
  %120 = bitcast %struct.AVCodecContext* %119 to i8*, !dbg !3064
  call void (i8*, i32, i8*, ...) @av_log(i8* %120, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0)), !dbg !3066
  br label %while.end147, !dbg !3067

if.end55:                                         ; preds = %if.end48
  br label %if.end146, !dbg !3068

if.else56:                                        ; preds = %bytestream2_peek_byte.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !3069
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !3070
  %buffer_end.i194 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %121, i32 0, i32 1, !dbg !3071
  %122 = load i8*, i8** %buffer_end.i194, align 8, !dbg !3071
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !3072
  %buffer.i195 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 0, !dbg !3073
  %124 = load i8*, i8** %buffer.i195, align 8, !dbg !3073
  %sub.ptr.lhs.cast.i196 = ptrtoint i8* %122 to i64, !dbg !3074
  %sub.ptr.rhs.cast.i197 = ptrtoint i8* %124 to i64, !dbg !3074
  %sub.ptr.sub.i198 = sub i64 %sub.ptr.lhs.cast.i196, %sub.ptr.rhs.cast.i197, !dbg !3074
  %cmp.i199 = icmp slt i64 %sub.ptr.sub.i198, 1, !dbg !3075
  br i1 %cmp.i199, label %if.then.i200, label %if.end.i203, !dbg !3076

if.then.i200:                                     ; preds = %if.else56
  store i32 0, i32* %retval.i192, align 4, !dbg !3077
  br label %bytestream2_peek_byte.exit204, !dbg !3077

if.end.i203:                                      ; preds = %if.else56
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !3078
  %buffer1.i201 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 0, !dbg !3079
  %126 = load i8*, i8** %buffer1.i201, align 8, !dbg !3079
  %127 = load i8, i8* %126, align 1, !dbg !3080
  %conv.i202 = zext i8 %127 to i32, !dbg !3081
  store i32 %conv.i202, i32* %retval.i192, align 4, !dbg !3082
  br label %bytestream2_peek_byte.exit204, !dbg !3082

bytestream2_peek_byte.exit204:                    ; preds = %if.then.i200, %if.end.i203
  %128 = load i32, i32* %retval.i192, align 4, !dbg !3083
  %and58 = and i32 %128, 128, !dbg !3084
  %conv59 = trunc i32 %and58 to i8, !dbg !3069
  store i8 %conv59, i8* %delta, align 1, !dbg !3085
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !3086
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !3087
  %buffer_end.i181 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 1, !dbg !3088
  %130 = load i8*, i8** %buffer_end.i181, align 8, !dbg !3088
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !3089
  %buffer.i182 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %131, i32 0, i32 0, !dbg !3090
  %132 = load i8*, i8** %buffer.i182, align 8, !dbg !3090
  %sub.ptr.lhs.cast.i183 = ptrtoint i8* %130 to i64, !dbg !3091
  %sub.ptr.rhs.cast.i184 = ptrtoint i8* %132 to i64, !dbg !3091
  %sub.ptr.sub.i185 = sub i64 %sub.ptr.lhs.cast.i183, %sub.ptr.rhs.cast.i184, !dbg !3091
  %cmp.i186 = icmp slt i64 %sub.ptr.sub.i185, 1, !dbg !3092
  br i1 %cmp.i186, label %if.then.i187, label %if.end.i190, !dbg !3093

if.then.i187:                                     ; preds = %bytestream2_peek_byte.exit204
  store i32 0, i32* %retval.i179, align 4, !dbg !3094
  br label %bytestream2_peek_byte.exit191, !dbg !3094

if.end.i190:                                      ; preds = %bytestream2_peek_byte.exit204
  %133 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i180, align 8, !dbg !3095
  %buffer1.i188 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %133, i32 0, i32 0, !dbg !3096
  %134 = load i8*, i8** %buffer1.i188, align 8, !dbg !3096
  %135 = load i8, i8* %134, align 1, !dbg !3097
  %conv.i189 = zext i8 %135 to i32, !dbg !3098
  store i32 %conv.i189, i32* %retval.i179, align 4, !dbg !3099
  br label %bytestream2_peek_byte.exit191, !dbg !3099

bytestream2_peek_byte.exit191:                    ; preds = %if.then.i187, %if.end.i190
  %136 = load i32, i32* %retval.i179, align 4, !dbg !3100
  %and61 = and i32 %136, 64, !dbg !3101
  %conv62 = trunc i32 %and61 to i8, !dbg !3086
  store i8 %conv62, i8* %previous, align 1, !dbg !3102
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !3103
  store i32 1, i32* %size.addr.i, align 4, !dbg !3103
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !3104
  %buffer_end.i171 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %137, i32 0, i32 1, !dbg !3105
  %138 = load i8*, i8** %buffer_end.i171, align 8, !dbg !3105
  %139 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !3106
  %buffer.i172 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %139, i32 0, i32 0, !dbg !3107
  %140 = load i8*, i8** %buffer.i172, align 8, !dbg !3107
  %sub.ptr.lhs.cast.i173 = ptrtoint i8* %138 to i64, !dbg !3108
  %sub.ptr.rhs.cast.i174 = ptrtoint i8* %140 to i64, !dbg !3108
  %sub.ptr.sub.i175 = sub i64 %sub.ptr.lhs.cast.i173, %sub.ptr.rhs.cast.i174, !dbg !3108
  %141 = load i32, i32* %size.addr.i, align 4, !dbg !3109
  %conv.i176 = zext i32 %141 to i64, !dbg !3110
  %cmp.i177 = icmp sgt i64 %sub.ptr.sub.i175, %conv.i176, !dbg !3111
  br i1 %cmp.i177, label %cond.true.i, label %cond.false.i, !dbg !3112

cond.true.i:                                      ; preds = %bytestream2_peek_byte.exit191
  %142 = load i32, i32* %size.addr.i, align 4, !dbg !3113
  %conv2.i = zext i32 %142 to i64, !dbg !3115
  br label %bytestream2_skip.exit, !dbg !3116

cond.false.i:                                     ; preds = %bytestream2_peek_byte.exit191
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !3117
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %143, i32 0, i32 1, !dbg !3119
  %144 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3119
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !3120
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 0, !dbg !3121
  %146 = load i8*, i8** %buffer4.i, align 8, !dbg !3121
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %144 to i64, !dbg !3122
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %146 to i64, !dbg !3122
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3122
  br label %bytestream2_skip.exit, !dbg !3123

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3124
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !3126
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 0, !dbg !3127
  %148 = load i8*, i8** %buffer8.i, align 8, !dbg !3128
  %add.ptr.i178 = getelementptr inbounds i8, i8* %148, i64 %cond.i, !dbg !3128
  store i8* %add.ptr.i178, i8** %buffer8.i, align 8, !dbg !3128
  %149 = load i32, i32* %writeoffset, align 4, !dbg !3129
  store i32 %149, i32* %offset, align 4, !dbg !3130
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i161, align 8, !dbg !3131
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i161, align 8, !dbg !3132
  %buffer_end.i162 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 1, !dbg !3133
  %151 = load i8*, i8** %buffer_end.i162, align 8, !dbg !3133
  %152 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i161, align 8, !dbg !3134
  %buffer.i163 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %152, i32 0, i32 0, !dbg !3135
  %153 = load i8*, i8** %buffer.i163, align 8, !dbg !3135
  %sub.ptr.lhs.cast.i164 = ptrtoint i8* %151 to i64, !dbg !3136
  %sub.ptr.rhs.cast.i165 = ptrtoint i8* %153 to i64, !dbg !3136
  %sub.ptr.sub.i166 = sub i64 %sub.ptr.lhs.cast.i164, %sub.ptr.rhs.cast.i165, !dbg !3136
  %cmp.i167 = icmp slt i64 %sub.ptr.sub.i166, 2, !dbg !3137
  br i1 %cmp.i167, label %if.then.i168, label %if.end.i169, !dbg !3138

if.then.i168:                                     ; preds = %bytestream2_skip.exit
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i161, align 8, !dbg !3139
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %154, i32 0, i32 1, !dbg !3140
  %155 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3140
  %156 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i161, align 8, !dbg !3141
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %156, i32 0, i32 0, !dbg !3142
  store i8* %155, i8** %buffer2.i, align 8, !dbg !3143
  store i32 0, i32* %retval.i160, align 4, !dbg !3144
  br label %bytestream2_get_le16.exit, !dbg !3144

if.end.i169:                                      ; preds = %bytestream2_skip.exit
  %157 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i161, align 8, !dbg !3145
  store %struct.GetByteContext* %157, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3146
  %158 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3147
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %158, i32 0, i32 0, !dbg !3148
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3149
  %159 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3150
  %160 = load i8*, i8** %159, align 8, !dbg !3151
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %160, i64 2, !dbg !3151
  store i8* %add.ptr.i.i.i, i8** %159, align 8, !dbg !3151
  %161 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3152
  %162 = load i8*, i8** %161, align 8, !dbg !3153
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %162, i64 -2, !dbg !3154
  %163 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !3155
  %l.i.i.i = bitcast %union.unaligned_16* %163 to i16*, !dbg !3155
  %164 = load i16, i16* %l.i.i.i, align 1, !dbg !3155
  %conv.i.i.i = zext i16 %164 to i32, !dbg !3156
  store i32 %conv.i.i.i, i32* %retval.i160, align 4, !dbg !3157
  br label %bytestream2_get_le16.exit, !dbg !3157

bytestream2_get_le16.exit:                        ; preds = %if.then.i168, %if.end.i169
  %165 = load i32, i32* %retval.i160, align 4, !dbg !3158
  %166 = load i32, i32* %offset, align 4, !dbg !3159
  %add64 = add i32 %166, %165, !dbg !3159
  store i32 %add64, i32* %offset, align 4, !dbg !3159
  %167 = load i8, i8* %delta, align 1, !dbg !3160
  %tobool = icmp ne i8 %167, 0, !dbg !3160
  br i1 %tobool, label %if.then65, label %if.end70, !dbg !3162

if.then65:                                        ; preds = %bytestream2_get_le16.exit
  %168 = load i32, i32* %offset, align 4, !dbg !3163
  %cmp66 = icmp ult i32 %168, 65536, !dbg !3166
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !3167

if.then68:                                        ; preds = %if.then65
  %169 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3168
  %170 = bitcast %struct.AVCodecContext* %169 to i8*, !dbg !3168
  call void (i8*, i32, i8*, ...) @av_log(i8* %170, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0)), !dbg !3170
  br label %while.end147, !dbg !3171

if.end69:                                         ; preds = %if.then65
  %171 = load i32, i32* %offset, align 4, !dbg !3172
  %sub = sub i32 %171, 65536, !dbg !3172
  store i32 %sub, i32* %offset, align 4, !dbg !3172
  br label %if.end70, !dbg !3173

if.end70:                                         ; preds = %if.end69, %bytestream2_get_le16.exit
  %172 = load i32, i32* %offset, align 4, !dbg !3174
  %173 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3176
  %width71 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %173, i32 0, i32 1, !dbg !3177
  %174 = load i32, i32* %width71, align 4, !dbg !3177
  %add72 = add i32 %172, %174, !dbg !3178
  %175 = load i8, i8* %count, align 1, !dbg !3179
  %conv73 = zext i8 %175 to i32, !dbg !3179
  %add74 = add i32 %add72, %conv73, !dbg !3180
  %176 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3181
  %width75 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %176, i32 0, i32 1, !dbg !3182
  %177 = load i32, i32* %width75, align 4, !dbg !3182
  %178 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3183
  %height76 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %178, i32 0, i32 2, !dbg !3184
  %179 = load i32, i32* %height76, align 8, !dbg !3184
  %mul77 = mul nsw i32 %177, %179, !dbg !3185
  %cmp78 = icmp uge i32 %add74, %mul77, !dbg !3186
  br i1 %cmp78, label %if.then80, label %if.else81, !dbg !3187

if.then80:                                        ; preds = %if.end70
  %180 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3188
  %181 = bitcast %struct.AVCodecContext* %180 to i8*, !dbg !3188
  call void (i8*, i32, i8*, ...) @av_log(i8* %181, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0)), !dbg !3190
  br label %while.end147, !dbg !3191

if.else81:                                        ; preds = %if.end70
  %182 = load i32, i32* %writeoffset, align 4, !dbg !3192
  %183 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3194
  %width82 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %183, i32 0, i32 1, !dbg !3195
  %184 = load i32, i32* %width82, align 4, !dbg !3195
  %add83 = add i32 %182, %184, !dbg !3196
  %185 = load i8, i8* %count, align 1, !dbg !3197
  %conv84 = zext i8 %185 to i32, !dbg !3197
  %add85 = add i32 %add83, %conv84, !dbg !3198
  %186 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3199
  %width86 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %186, i32 0, i32 1, !dbg !3200
  %187 = load i32, i32* %width86, align 4, !dbg !3200
  %188 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3201
  %height87 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %188, i32 0, i32 2, !dbg !3202
  %189 = load i32, i32* %height87, align 8, !dbg !3202
  %mul88 = mul nsw i32 %187, %189, !dbg !3203
  %cmp89 = icmp uge i32 %add85, %mul88, !dbg !3204
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !3205

if.then91:                                        ; preds = %if.else81
  %190 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3206
  %191 = bitcast %struct.AVCodecContext* %190 to i8*, !dbg !3206
  call void (i8*, i32, i8*, ...) @av_log(i8* %191, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0)), !dbg !3208
  br label %while.end147, !dbg !3209

if.end92:                                         ; preds = %if.else81
  br label %if.end93

if.end93:                                         ; preds = %if.end92
  %192 = load i8, i8* %previous, align 1, !dbg !3210
  %tobool94 = icmp ne i8 %192, 0, !dbg !3210
  br i1 %tobool94, label %if.then95, label %if.else119, !dbg !3212

if.then95:                                        ; preds = %if.end93
  br label %while.cond96, !dbg !3213

while.cond96:                                     ; preds = %while.body100, %if.then95
  %193 = load i8, i8* %count, align 1, !dbg !3215
  %conv97 = zext i8 %193 to i32, !dbg !3215
  %cmp98 = icmp sgt i32 %conv97, 0, !dbg !3217
  br i1 %cmp98, label %while.body100, label %while.end, !dbg !3218

while.body100:                                    ; preds = %while.cond96
  %194 = load i32, i32* %offset, align 4, !dbg !3219
  %idxprom101 = zext i32 %194 to i64, !dbg !3221
  %195 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3221
  %previous102 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %195, i32 0, i32 4, !dbg !3222
  %196 = load i8*, i8** %previous102, align 8, !dbg !3222
  %arrayidx103 = getelementptr inbounds i8, i8* %196, i64 %idxprom101, !dbg !3221
  %197 = load i8, i8* %arrayidx103, align 1, !dbg !3221
  %198 = load i32, i32* %writeoffset, align 4, !dbg !3223
  %idxprom104 = zext i32 %198 to i64, !dbg !3224
  %199 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3224
  %current105 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %199, i32 0, i32 3, !dbg !3225
  %200 = load i8*, i8** %current105, align 8, !dbg !3225
  %arrayidx106 = getelementptr inbounds i8, i8* %200, i64 %idxprom104, !dbg !3224
  store i8 %197, i8* %arrayidx106, align 1, !dbg !3226
  %201 = load i32, i32* %offset, align 4, !dbg !3227
  %202 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3228
  %width107 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %202, i32 0, i32 1, !dbg !3229
  %203 = load i32, i32* %width107, align 4, !dbg !3229
  %add108 = add i32 %201, %203, !dbg !3230
  %idxprom109 = zext i32 %add108 to i64, !dbg !3231
  %204 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3231
  %previous110 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %204, i32 0, i32 4, !dbg !3232
  %205 = load i8*, i8** %previous110, align 8, !dbg !3232
  %arrayidx111 = getelementptr inbounds i8, i8* %205, i64 %idxprom109, !dbg !3231
  %206 = load i8, i8* %arrayidx111, align 1, !dbg !3231
  %207 = load i32, i32* %writeoffset, align 4, !dbg !3233
  %208 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3234
  %width112 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %208, i32 0, i32 1, !dbg !3235
  %209 = load i32, i32* %width112, align 4, !dbg !3235
  %add113 = add i32 %207, %209, !dbg !3236
  %idxprom114 = zext i32 %add113 to i64, !dbg !3237
  %210 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3237
  %current115 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %210, i32 0, i32 3, !dbg !3238
  %211 = load i8*, i8** %current115, align 8, !dbg !3238
  %arrayidx116 = getelementptr inbounds i8, i8* %211, i64 %idxprom114, !dbg !3237
  store i8 %206, i8* %arrayidx116, align 1, !dbg !3239
  %212 = load i32, i32* %writeoffset, align 4, !dbg !3240
  %inc117 = add i32 %212, 1, !dbg !3240
  store i32 %inc117, i32* %writeoffset, align 4, !dbg !3240
  %213 = load i32, i32* %offset, align 4, !dbg !3241
  %inc118 = add i32 %213, 1, !dbg !3241
  store i32 %inc118, i32* %offset, align 4, !dbg !3241
  %214 = load i8, i8* %count, align 1, !dbg !3242
  %dec = add i8 %214, -1, !dbg !3242
  store i8 %dec, i8* %count, align 1, !dbg !3242
  br label %while.cond96, !dbg !3243, !llvm.loop !3245

while.end:                                        ; preds = %while.cond96
  br label %if.end145, !dbg !3246

if.else119:                                       ; preds = %if.end93
  br label %while.cond120, !dbg !3247

while.cond120:                                    ; preds = %while.body124, %if.else119
  %215 = load i8, i8* %count, align 1, !dbg !3249
  %conv121 = zext i8 %215 to i32, !dbg !3249
  %cmp122 = icmp sgt i32 %conv121, 0, !dbg !3251
  br i1 %cmp122, label %while.body124, label %while.end144, !dbg !3252

while.body124:                                    ; preds = %while.cond120
  %216 = load i32, i32* %offset, align 4, !dbg !3253
  %idxprom125 = zext i32 %216 to i64, !dbg !3255
  %217 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3255
  %current126 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %217, i32 0, i32 3, !dbg !3256
  %218 = load i8*, i8** %current126, align 8, !dbg !3256
  %arrayidx127 = getelementptr inbounds i8, i8* %218, i64 %idxprom125, !dbg !3255
  %219 = load i8, i8* %arrayidx127, align 1, !dbg !3255
  %220 = load i32, i32* %writeoffset, align 4, !dbg !3257
  %idxprom128 = zext i32 %220 to i64, !dbg !3258
  %221 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3258
  %current129 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %221, i32 0, i32 3, !dbg !3259
  %222 = load i8*, i8** %current129, align 8, !dbg !3259
  %arrayidx130 = getelementptr inbounds i8, i8* %222, i64 %idxprom128, !dbg !3258
  store i8 %219, i8* %arrayidx130, align 1, !dbg !3260
  %223 = load i32, i32* %offset, align 4, !dbg !3261
  %224 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3262
  %width131 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %224, i32 0, i32 1, !dbg !3263
  %225 = load i32, i32* %width131, align 4, !dbg !3263
  %add132 = add i32 %223, %225, !dbg !3264
  %idxprom133 = zext i32 %add132 to i64, !dbg !3265
  %226 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3265
  %current134 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %226, i32 0, i32 3, !dbg !3266
  %227 = load i8*, i8** %current134, align 8, !dbg !3266
  %arrayidx135 = getelementptr inbounds i8, i8* %227, i64 %idxprom133, !dbg !3265
  %228 = load i8, i8* %arrayidx135, align 1, !dbg !3265
  %229 = load i32, i32* %writeoffset, align 4, !dbg !3267
  %230 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3268
  %width136 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %230, i32 0, i32 1, !dbg !3269
  %231 = load i32, i32* %width136, align 4, !dbg !3269
  %add137 = add i32 %229, %231, !dbg !3270
  %idxprom138 = zext i32 %add137 to i64, !dbg !3271
  %232 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3271
  %current139 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %232, i32 0, i32 3, !dbg !3272
  %233 = load i8*, i8** %current139, align 8, !dbg !3272
  %arrayidx140 = getelementptr inbounds i8, i8* %233, i64 %idxprom138, !dbg !3271
  store i8 %228, i8* %arrayidx140, align 1, !dbg !3273
  %234 = load i32, i32* %writeoffset, align 4, !dbg !3274
  %inc141 = add i32 %234, 1, !dbg !3274
  store i32 %inc141, i32* %writeoffset, align 4, !dbg !3274
  %235 = load i32, i32* %offset, align 4, !dbg !3275
  %inc142 = add i32 %235, 1, !dbg !3275
  store i32 %inc142, i32* %offset, align 4, !dbg !3275
  %236 = load i8, i8* %count, align 1, !dbg !3276
  %dec143 = add i8 %236, -1, !dbg !3276
  store i8 %dec143, i8* %count, align 1, !dbg !3276
  br label %while.cond120, !dbg !3277, !llvm.loop !3279

while.end144:                                     ; preds = %while.cond120
  br label %if.end145

if.end145:                                        ; preds = %while.end144, %while.end
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end55
  br label %while.cond, !dbg !3280, !llvm.loop !3282

while.end147:                                     ; preds = %if.then91, %if.then80, %if.then68, %if.then54, %if.then44, %if.then23, %while.cond
  ret void, !dbg !3283
}

; Function Attrs: nounwind uwtable
define internal void @decode_interframe_v4(%struct.AVCodecContext* %avctx, i8* %src, i32 %size) #1 !dbg !3284 {
entry:
  %b.addr.i.i.i497 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i497, metadata !2006, metadata !1641), !dbg !3285
  %g.addr.i.i498 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i498, metadata !2029, metadata !1641), !dbg !3292
  %retval.i499 = alloca i32, align 4
  %g.addr.i500 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i500, metadata !2031, metadata !1641), !dbg !3293
  %b.addr.i.i.i478 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i478, metadata !2006, metadata !1641), !dbg !3294
  %g.addr.i.i479 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i479, metadata !2029, metadata !1641), !dbg !3300
  %retval.i480 = alloca i32, align 4
  %g.addr.i481 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i481, metadata !2031, metadata !1641), !dbg !3301
  %b.addr.i.i.i459 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i459, metadata !2006, metadata !1641), !dbg !3302
  %g.addr.i.i460 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i460, metadata !2029, metadata !1641), !dbg !3306
  %retval.i461 = alloca i32, align 4
  %g.addr.i462 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i462, metadata !2031, metadata !1641), !dbg !3307
  %b.addr.i.i.i440 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i440, metadata !2006, metadata !1641), !dbg !3308
  %g.addr.i.i441 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i441, metadata !2029, metadata !1641), !dbg !3314
  %retval.i442 = alloca i32, align 4
  %g.addr.i443 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i443, metadata !2031, metadata !1641), !dbg !3315
  %b.addr.i.i.i420 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i420, metadata !2305, metadata !1641), !dbg !3316
  %g.addr.i.i421 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i421, metadata !2314, metadata !1641), !dbg !3322
  %retval.i422 = alloca i32, align 4
  %g.addr.i423 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i423, metadata !2316, metadata !1641), !dbg !3323
  %b.addr.i.i.i402 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i402, metadata !2006, metadata !1641), !dbg !3324
  %g.addr.i.i403 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i403, metadata !2029, metadata !1641), !dbg !3330
  %retval.i404 = alloca i32, align 4
  %g.addr.i405 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i405, metadata !2031, metadata !1641), !dbg !3331
  %retval.i389 = alloca i32, align 4
  %g.addr.i390 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i390, metadata !2774, metadata !1641), !dbg !3332
  %g.addr.i368 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i368, metadata !2781, metadata !1641), !dbg !3335
  %size.addr.i369 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i369, metadata !2787, metadata !1641), !dbg !3337
  %retval.i355 = alloca i32, align 4
  %g.addr.i356 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i356, metadata !2774, metadata !1641), !dbg !3338
  %retval.i342 = alloca i32, align 4
  %g.addr.i343 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i343, metadata !2774, metadata !1641), !dbg !3341
  %retval.i329 = alloca i32, align 4
  %g.addr.i330 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i330, metadata !2774, metadata !1641), !dbg !3343
  %g.addr.i320 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i320, metadata !2781, metadata !1641), !dbg !3345
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2787, metadata !1641), !dbg !3347
  %retval.i307 = alloca i32, align 4
  %g.addr.i308 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i308, metadata !2774, metadata !1641), !dbg !3348
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2305, metadata !1641), !dbg !3350
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2314, metadata !1641), !dbg !3354
  %retval.i297 = alloca i32, align 4
  %g.addr.i298 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i298, metadata !2316, metadata !1641), !dbg !3355
  %retval.i = alloca i32, align 4
  %g.addr.i288 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i288, metadata !2774, metadata !1641), !dbg !3356
  %g.addr.i285 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i285, metadata !2053, metadata !1641), !dbg !3358
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2060, metadata !1641), !dbg !3361
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2066, metadata !1641), !dbg !3363
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2068, metadata !1641), !dbg !3364
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %src.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %hnm = alloca %struct.Hnm4VideoContext*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %writeoffset = alloca i32, align 4
  %count = alloca i32, align 4
  %left = alloca i32, align 4
  %offset = alloca i32, align 4
  %tag = alloca i8, align 1
  %previous = alloca i8, align 1
  %backline = alloca i8, align 1
  %backward = alloca i8, align 1
  %swap = alloca i8, align 1
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3365, metadata !1641), !dbg !3366
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3367, metadata !1641), !dbg !3368
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3369, metadata !1641), !dbg !3370
  call void @llvm.dbg.declare(metadata %struct.Hnm4VideoContext** %hnm, metadata !3371, metadata !1641), !dbg !3372
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3373
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3374
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3374
  %2 = bitcast i8* %1 to %struct.Hnm4VideoContext*, !dbg !3373
  store %struct.Hnm4VideoContext* %2, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3372
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !3375, metadata !1641), !dbg !3376
  call void @llvm.dbg.declare(metadata i32* %writeoffset, metadata !3377, metadata !1641), !dbg !3378
  store i32 0, i32* %writeoffset, align 4, !dbg !3378
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3379, metadata !1641), !dbg !3380
  call void @llvm.dbg.declare(metadata i32* %left, metadata !3381, metadata !1641), !dbg !3382
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3383, metadata !1641), !dbg !3384
  call void @llvm.dbg.declare(metadata i8* %tag, metadata !3385, metadata !1641), !dbg !3386
  call void @llvm.dbg.declare(metadata i8* %previous, metadata !3387, metadata !1641), !dbg !3388
  call void @llvm.dbg.declare(metadata i8* %backline, metadata !3389, metadata !1641), !dbg !3390
  call void @llvm.dbg.declare(metadata i8* %backward, metadata !3391, metadata !1641), !dbg !3392
  call void @llvm.dbg.declare(metadata i8* %swap, metadata !3393, metadata !1641), !dbg !3394
  %3 = load i8*, i8** %src.addr, align 8, !dbg !3395
  %4 = load i32, i32* %size.addr, align 4, !dbg !3396
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3397
  store i8* %3, i8** %buf.addr.i, align 8, !dbg !3397
  store i32 %4, i32* %buf_size.addr.i, align 4, !dbg !3397
  %5 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3398
  %cmp.i = icmp sge i32 %5, 0, !dbg !3399
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !3400

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 137) #6, !dbg !3401
  call void @abort() #7, !dbg !3402
  unreachable, !dbg !3403

bytestream2_init.exit:                            ; preds = %entry
  %6 = load i8*, i8** %buf.addr.i, align 8, !dbg !3404
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3405
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !3406
  store i8* %6, i8** %buffer.i, align 8, !dbg !3407
  %8 = load i8*, i8** %buf.addr.i, align 8, !dbg !3408
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3409
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 2, !dbg !3410
  store i8* %8, i8** %buffer_start.i, align 8, !dbg !3411
  %10 = load i8*, i8** %buf.addr.i, align 8, !dbg !3412
  %11 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3413
  %idx.ext.i = sext i32 %11 to i64, !dbg !3414
  %add.ptr.i = getelementptr inbounds i8, i8* %10, i64 %idx.ext.i, !dbg !3414
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3415
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 1, !dbg !3416
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !3417
  br label %while.cond, !dbg !3418

while.cond:                                       ; preds = %if.end283, %bytestream2_init.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i285, align 8, !dbg !3419
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i285, align 8, !dbg !3420
  %buffer.i286 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !3421
  %14 = load i8*, i8** %buffer.i286, align 8, !dbg !3421
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i285, align 8, !dbg !3422
  %buffer_start.i287 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 2, !dbg !3423
  %16 = load i8*, i8** %buffer_start.i287, align 8, !dbg !3423
  %sub.ptr.lhs.cast.i = ptrtoint i8* %14 to i64, !dbg !3424
  %sub.ptr.rhs.cast.i = ptrtoint i8* %16 to i64, !dbg !3424
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3424
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !3425
  %17 = load i32, i32* %size.addr, align 4, !dbg !3426
  %cmp = icmp ult i32 %conv.i, %17, !dbg !3427
  br i1 %cmp, label %while.body, label %while.end284, !dbg !3428

while.body:                                       ; preds = %while.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i288, align 8, !dbg !3429
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i288, align 8, !dbg !3430
  %buffer_end.i289 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 1, !dbg !3431
  %19 = load i8*, i8** %buffer_end.i289, align 8, !dbg !3431
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i288, align 8, !dbg !3432
  %buffer.i290 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !3433
  %21 = load i8*, i8** %buffer.i290, align 8, !dbg !3433
  %sub.ptr.lhs.cast.i291 = ptrtoint i8* %19 to i64, !dbg !3434
  %sub.ptr.rhs.cast.i292 = ptrtoint i8* %21 to i64, !dbg !3434
  %sub.ptr.sub.i293 = sub i64 %sub.ptr.lhs.cast.i291, %sub.ptr.rhs.cast.i292, !dbg !3434
  %cmp.i294 = icmp slt i64 %sub.ptr.sub.i293, 1, !dbg !3435
  br i1 %cmp.i294, label %if.then.i295, label %if.end.i, !dbg !3436

if.then.i295:                                     ; preds = %while.body
  store i32 0, i32* %retval.i, align 4, !dbg !3437
  br label %bytestream2_peek_byte.exit, !dbg !3437

if.end.i:                                         ; preds = %while.body
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i288, align 8, !dbg !3438
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 0, !dbg !3439
  %23 = load i8*, i8** %buffer1.i, align 8, !dbg !3439
  %24 = load i8, i8* %23, align 1, !dbg !3440
  %conv.i296 = zext i8 %24 to i32, !dbg !3441
  store i32 %conv.i296, i32* %retval.i, align 4, !dbg !3442
  br label %bytestream2_peek_byte.exit, !dbg !3442

bytestream2_peek_byte.exit:                       ; preds = %if.then.i295, %if.end.i
  %25 = load i32, i32* %retval.i, align 4, !dbg !3443
  %and = and i32 %25, 31, !dbg !3444
  store i32 %and, i32* %count, align 4, !dbg !3445
  %26 = load i32, i32* %count, align 4, !dbg !3446
  %cmp2 = icmp eq i32 %26, 0, !dbg !3447
  br i1 %cmp2, label %if.then, label %if.else74, !dbg !3448

if.then:                                          ; preds = %bytestream2_peek_byte.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i500, align 8, !dbg !3449
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i500, align 8, !dbg !3450
  %buffer_end.i501 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !3451
  %28 = load i8*, i8** %buffer_end.i501, align 8, !dbg !3451
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i500, align 8, !dbg !3452
  %buffer.i502 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !3453
  %30 = load i8*, i8** %buffer.i502, align 8, !dbg !3453
  %sub.ptr.lhs.cast.i503 = ptrtoint i8* %28 to i64, !dbg !3454
  %sub.ptr.rhs.cast.i504 = ptrtoint i8* %30 to i64, !dbg !3454
  %sub.ptr.sub.i505 = sub i64 %sub.ptr.lhs.cast.i503, %sub.ptr.rhs.cast.i504, !dbg !3454
  %cmp.i506 = icmp slt i64 %sub.ptr.sub.i505, 1, !dbg !3455
  br i1 %cmp.i506, label %if.then.i509, label %if.end.i514, !dbg !3456

if.then.i509:                                     ; preds = %if.then
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i500, align 8, !dbg !3457
  %buffer_end1.i507 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 1, !dbg !3458
  %32 = load i8*, i8** %buffer_end1.i507, align 8, !dbg !3458
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i500, align 8, !dbg !3459
  %buffer2.i508 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !3460
  store i8* %32, i8** %buffer2.i508, align 8, !dbg !3461
  store i32 0, i32* %retval.i499, align 4, !dbg !3462
  br label %bytestream2_get_byte.exit515, !dbg !3462

if.end.i514:                                      ; preds = %if.then
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i500, align 8, !dbg !3463
  store %struct.GetByteContext* %34, %struct.GetByteContext** %g.addr.i.i498, align 8, !dbg !3464
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i498, align 8, !dbg !3465
  %buffer.i.i510 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 0, !dbg !3466
  store i8** %buffer.i.i510, i8*** %b.addr.i.i.i497, align 8, !dbg !3467
  %36 = load i8**, i8*** %b.addr.i.i.i497, align 8, !dbg !3468
  %37 = load i8*, i8** %36, align 8, !dbg !3469
  %add.ptr.i.i.i511 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !3469
  store i8* %add.ptr.i.i.i511, i8** %36, align 8, !dbg !3469
  %38 = load i8**, i8*** %b.addr.i.i.i497, align 8, !dbg !3470
  %39 = load i8*, i8** %38, align 8, !dbg !3471
  %add.ptr1.i.i.i512 = getelementptr inbounds i8, i8* %39, i64 -1, !dbg !3472
  %40 = load i8, i8* %add.ptr1.i.i.i512, align 1, !dbg !3473
  %conv.i.i.i513 = zext i8 %40 to i32, !dbg !3474
  store i32 %conv.i.i.i513, i32* %retval.i499, align 4, !dbg !3475
  br label %bytestream2_get_byte.exit515, !dbg !3475

bytestream2_get_byte.exit515:                     ; preds = %if.then.i509, %if.end.i514
  %41 = load i32, i32* %retval.i499, align 4, !dbg !3476
  %and4 = and i32 %41, 224, !dbg !3477
  %conv = trunc i32 %and4 to i8, !dbg !3449
  store i8 %conv, i8* %tag, align 1, !dbg !3478
  %42 = load i8, i8* %tag, align 1, !dbg !3479
  %conv5 = zext i8 %42 to i32, !dbg !3479
  %shr = ashr i32 %conv5, 5, !dbg !3480
  %conv6 = trunc i32 %shr to i8, !dbg !3479
  store i8 %conv6, i8* %tag, align 1, !dbg !3481
  %43 = load i8, i8* %tag, align 1, !dbg !3482
  %conv7 = zext i8 %43 to i32, !dbg !3482
  %cmp8 = icmp eq i32 %conv7, 0, !dbg !3483
  br i1 %cmp8, label %if.then10, label %if.else, !dbg !3484

if.then10:                                        ; preds = %bytestream2_get_byte.exit515
  %44 = load i32, i32* %writeoffset, align 4, !dbg !3485
  %add = add i32 %44, 2, !dbg !3487
  %45 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3488
  %width = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %45, i32 0, i32 1, !dbg !3489
  %46 = load i32, i32* %width, align 4, !dbg !3489
  %47 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3490
  %height = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %47, i32 0, i32 2, !dbg !3491
  %48 = load i32, i32* %height, align 8, !dbg !3491
  %mul = mul nsw i32 %46, %48, !dbg !3492
  %cmp11 = icmp ugt i32 %add, %mul, !dbg !3493
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !3494

if.then13:                                        ; preds = %if.then10
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3495
  %50 = bitcast %struct.AVCodecContext* %49 to i8*, !dbg !3495
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0)), !dbg !3497
  br label %while.end284, !dbg !3498

if.end:                                           ; preds = %if.then10
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i481, align 8, !dbg !3499
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i481, align 8, !dbg !3500
  %buffer_end.i482 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 1, !dbg !3501
  %52 = load i8*, i8** %buffer_end.i482, align 8, !dbg !3501
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i481, align 8, !dbg !3502
  %buffer.i483 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 0, !dbg !3503
  %54 = load i8*, i8** %buffer.i483, align 8, !dbg !3503
  %sub.ptr.lhs.cast.i484 = ptrtoint i8* %52 to i64, !dbg !3504
  %sub.ptr.rhs.cast.i485 = ptrtoint i8* %54 to i64, !dbg !3504
  %sub.ptr.sub.i486 = sub i64 %sub.ptr.lhs.cast.i484, %sub.ptr.rhs.cast.i485, !dbg !3504
  %cmp.i487 = icmp slt i64 %sub.ptr.sub.i486, 1, !dbg !3505
  br i1 %cmp.i487, label %if.then.i490, label %if.end.i495, !dbg !3506

if.then.i490:                                     ; preds = %if.end
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i481, align 8, !dbg !3507
  %buffer_end1.i488 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 1, !dbg !3508
  %56 = load i8*, i8** %buffer_end1.i488, align 8, !dbg !3508
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i481, align 8, !dbg !3509
  %buffer2.i489 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !3510
  store i8* %56, i8** %buffer2.i489, align 8, !dbg !3511
  store i32 0, i32* %retval.i480, align 4, !dbg !3512
  br label %bytestream2_get_byte.exit496, !dbg !3512

if.end.i495:                                      ; preds = %if.end
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i481, align 8, !dbg !3513
  store %struct.GetByteContext* %58, %struct.GetByteContext** %g.addr.i.i479, align 8, !dbg !3514
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i479, align 8, !dbg !3515
  %buffer.i.i491 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !3516
  store i8** %buffer.i.i491, i8*** %b.addr.i.i.i478, align 8, !dbg !3517
  %60 = load i8**, i8*** %b.addr.i.i.i478, align 8, !dbg !3518
  %61 = load i8*, i8** %60, align 8, !dbg !3519
  %add.ptr.i.i.i492 = getelementptr inbounds i8, i8* %61, i64 1, !dbg !3519
  store i8* %add.ptr.i.i.i492, i8** %60, align 8, !dbg !3519
  %62 = load i8**, i8*** %b.addr.i.i.i478, align 8, !dbg !3520
  %63 = load i8*, i8** %62, align 8, !dbg !3521
  %add.ptr1.i.i.i493 = getelementptr inbounds i8, i8* %63, i64 -1, !dbg !3522
  %64 = load i8, i8* %add.ptr1.i.i.i493, align 1, !dbg !3523
  %conv.i.i.i494 = zext i8 %64 to i32, !dbg !3524
  store i32 %conv.i.i.i494, i32* %retval.i480, align 4, !dbg !3525
  br label %bytestream2_get_byte.exit496, !dbg !3525

bytestream2_get_byte.exit496:                     ; preds = %if.then.i490, %if.end.i495
  %65 = load i32, i32* %retval.i480, align 4, !dbg !3526
  %conv15 = trunc i32 %65 to i8, !dbg !3499
  %66 = load i32, i32* %writeoffset, align 4, !dbg !3527
  %inc = add i32 %66, 1, !dbg !3527
  store i32 %inc, i32* %writeoffset, align 4, !dbg !3527
  %idxprom = zext i32 %66 to i64, !dbg !3528
  %67 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3528
  %current = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %67, i32 0, i32 3, !dbg !3529
  %68 = load i8*, i8** %current, align 8, !dbg !3529
  %arrayidx = getelementptr inbounds i8, i8* %68, i64 %idxprom, !dbg !3528
  store i8 %conv15, i8* %arrayidx, align 1, !dbg !3530
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i462, align 8, !dbg !3531
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i462, align 8, !dbg !3532
  %buffer_end.i463 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 1, !dbg !3533
  %70 = load i8*, i8** %buffer_end.i463, align 8, !dbg !3533
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i462, align 8, !dbg !3534
  %buffer.i464 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %71, i32 0, i32 0, !dbg !3535
  %72 = load i8*, i8** %buffer.i464, align 8, !dbg !3535
  %sub.ptr.lhs.cast.i465 = ptrtoint i8* %70 to i64, !dbg !3536
  %sub.ptr.rhs.cast.i466 = ptrtoint i8* %72 to i64, !dbg !3536
  %sub.ptr.sub.i467 = sub i64 %sub.ptr.lhs.cast.i465, %sub.ptr.rhs.cast.i466, !dbg !3536
  %cmp.i468 = icmp slt i64 %sub.ptr.sub.i467, 1, !dbg !3537
  br i1 %cmp.i468, label %if.then.i471, label %if.end.i476, !dbg !3538

if.then.i471:                                     ; preds = %bytestream2_get_byte.exit496
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i462, align 8, !dbg !3539
  %buffer_end1.i469 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 1, !dbg !3540
  %74 = load i8*, i8** %buffer_end1.i469, align 8, !dbg !3540
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i462, align 8, !dbg !3541
  %buffer2.i470 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 0, !dbg !3542
  store i8* %74, i8** %buffer2.i470, align 8, !dbg !3543
  store i32 0, i32* %retval.i461, align 4, !dbg !3544
  br label %bytestream2_get_byte.exit477, !dbg !3544

if.end.i476:                                      ; preds = %bytestream2_get_byte.exit496
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i462, align 8, !dbg !3545
  store %struct.GetByteContext* %76, %struct.GetByteContext** %g.addr.i.i460, align 8, !dbg !3546
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i460, align 8, !dbg !3547
  %buffer.i.i472 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 0, !dbg !3548
  store i8** %buffer.i.i472, i8*** %b.addr.i.i.i459, align 8, !dbg !3549
  %78 = load i8**, i8*** %b.addr.i.i.i459, align 8, !dbg !3550
  %79 = load i8*, i8** %78, align 8, !dbg !3551
  %add.ptr.i.i.i473 = getelementptr inbounds i8, i8* %79, i64 1, !dbg !3551
  store i8* %add.ptr.i.i.i473, i8** %78, align 8, !dbg !3551
  %80 = load i8**, i8*** %b.addr.i.i.i459, align 8, !dbg !3552
  %81 = load i8*, i8** %80, align 8, !dbg !3553
  %add.ptr1.i.i.i474 = getelementptr inbounds i8, i8* %81, i64 -1, !dbg !3554
  %82 = load i8, i8* %add.ptr1.i.i.i474, align 1, !dbg !3555
  %conv.i.i.i475 = zext i8 %82 to i32, !dbg !3556
  store i32 %conv.i.i.i475, i32* %retval.i461, align 4, !dbg !3557
  br label %bytestream2_get_byte.exit477, !dbg !3557

bytestream2_get_byte.exit477:                     ; preds = %if.then.i471, %if.end.i476
  %83 = load i32, i32* %retval.i461, align 4, !dbg !3558
  %conv17 = trunc i32 %83 to i8, !dbg !3531
  %84 = load i32, i32* %writeoffset, align 4, !dbg !3559
  %inc18 = add i32 %84, 1, !dbg !3559
  store i32 %inc18, i32* %writeoffset, align 4, !dbg !3559
  %idxprom19 = zext i32 %84 to i64, !dbg !3560
  %85 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3560
  %current20 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %85, i32 0, i32 3, !dbg !3561
  %86 = load i8*, i8** %current20, align 8, !dbg !3561
  %arrayidx21 = getelementptr inbounds i8, i8* %86, i64 %idxprom19, !dbg !3560
  store i8 %conv17, i8* %arrayidx21, align 1, !dbg !3562
  br label %if.end66, !dbg !3563

if.else:                                          ; preds = %bytestream2_get_byte.exit515
  %87 = load i8, i8* %tag, align 1, !dbg !3564
  %conv22 = zext i8 %87 to i32, !dbg !3564
  %cmp23 = icmp eq i32 %conv22, 1, !dbg !3566
  br i1 %cmp23, label %if.then25, label %if.else29, !dbg !3564

if.then25:                                        ; preds = %if.else
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i443, align 8, !dbg !3567
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i443, align 8, !dbg !3568
  %buffer_end.i444 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !3569
  %89 = load i8*, i8** %buffer_end.i444, align 8, !dbg !3569
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i443, align 8, !dbg !3570
  %buffer.i445 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !3571
  %91 = load i8*, i8** %buffer.i445, align 8, !dbg !3571
  %sub.ptr.lhs.cast.i446 = ptrtoint i8* %89 to i64, !dbg !3572
  %sub.ptr.rhs.cast.i447 = ptrtoint i8* %91 to i64, !dbg !3572
  %sub.ptr.sub.i448 = sub i64 %sub.ptr.lhs.cast.i446, %sub.ptr.rhs.cast.i447, !dbg !3572
  %cmp.i449 = icmp slt i64 %sub.ptr.sub.i448, 1, !dbg !3573
  br i1 %cmp.i449, label %if.then.i452, label %if.end.i457, !dbg !3574

if.then.i452:                                     ; preds = %if.then25
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i443, align 8, !dbg !3575
  %buffer_end1.i450 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 1, !dbg !3576
  %93 = load i8*, i8** %buffer_end1.i450, align 8, !dbg !3576
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i443, align 8, !dbg !3577
  %buffer2.i451 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !3578
  store i8* %93, i8** %buffer2.i451, align 8, !dbg !3579
  store i32 0, i32* %retval.i442, align 4, !dbg !3580
  br label %bytestream2_get_byte.exit458, !dbg !3580

if.end.i457:                                      ; preds = %if.then25
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i443, align 8, !dbg !3581
  store %struct.GetByteContext* %95, %struct.GetByteContext** %g.addr.i.i441, align 8, !dbg !3582
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i441, align 8, !dbg !3583
  %buffer.i.i453 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !3584
  store i8** %buffer.i.i453, i8*** %b.addr.i.i.i440, align 8, !dbg !3585
  %97 = load i8**, i8*** %b.addr.i.i.i440, align 8, !dbg !3586
  %98 = load i8*, i8** %97, align 8, !dbg !3587
  %add.ptr.i.i.i454 = getelementptr inbounds i8, i8* %98, i64 1, !dbg !3587
  store i8* %add.ptr.i.i.i454, i8** %97, align 8, !dbg !3587
  %99 = load i8**, i8*** %b.addr.i.i.i440, align 8, !dbg !3588
  %100 = load i8*, i8** %99, align 8, !dbg !3589
  %add.ptr1.i.i.i455 = getelementptr inbounds i8, i8* %100, i64 -1, !dbg !3590
  %101 = load i8, i8* %add.ptr1.i.i.i455, align 1, !dbg !3591
  %conv.i.i.i456 = zext i8 %101 to i32, !dbg !3592
  store i32 %conv.i.i.i456, i32* %retval.i442, align 4, !dbg !3593
  br label %bytestream2_get_byte.exit458, !dbg !3593

bytestream2_get_byte.exit458:                     ; preds = %if.then.i452, %if.end.i457
  %102 = load i32, i32* %retval.i442, align 4, !dbg !3594
  %mul27 = mul i32 %102, 2, !dbg !3595
  %103 = load i32, i32* %writeoffset, align 4, !dbg !3596
  %add28 = add i32 %103, %mul27, !dbg !3596
  store i32 %add28, i32* %writeoffset, align 4, !dbg !3596
  br label %if.end65, !dbg !3597

if.else29:                                        ; preds = %if.else
  %104 = load i8, i8* %tag, align 1, !dbg !3598
  %conv30 = zext i8 %104 to i32, !dbg !3598
  %cmp31 = icmp eq i32 %conv30, 2, !dbg !3600
  br i1 %cmp31, label %if.then33, label %if.else37, !dbg !3598

if.then33:                                        ; preds = %if.else29
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i423, align 8, !dbg !3601
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i423, align 8, !dbg !3602
  %buffer_end.i424 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 1, !dbg !3603
  %106 = load i8*, i8** %buffer_end.i424, align 8, !dbg !3603
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i423, align 8, !dbg !3604
  %buffer.i425 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %107, i32 0, i32 0, !dbg !3605
  %108 = load i8*, i8** %buffer.i425, align 8, !dbg !3605
  %sub.ptr.lhs.cast.i426 = ptrtoint i8* %106 to i64, !dbg !3606
  %sub.ptr.rhs.cast.i427 = ptrtoint i8* %108 to i64, !dbg !3606
  %sub.ptr.sub.i428 = sub i64 %sub.ptr.lhs.cast.i426, %sub.ptr.rhs.cast.i427, !dbg !3606
  %cmp.i429 = icmp slt i64 %sub.ptr.sub.i428, 2, !dbg !3607
  br i1 %cmp.i429, label %if.then.i432, label %if.end.i438, !dbg !3608

if.then.i432:                                     ; preds = %if.then33
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i423, align 8, !dbg !3609
  %buffer_end1.i430 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 1, !dbg !3610
  %110 = load i8*, i8** %buffer_end1.i430, align 8, !dbg !3610
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i423, align 8, !dbg !3611
  %buffer2.i431 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 0, !dbg !3612
  store i8* %110, i8** %buffer2.i431, align 8, !dbg !3613
  store i32 0, i32* %retval.i422, align 4, !dbg !3614
  br label %bytestream2_get_le16.exit439, !dbg !3614

if.end.i438:                                      ; preds = %if.then33
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i423, align 8, !dbg !3615
  store %struct.GetByteContext* %112, %struct.GetByteContext** %g.addr.i.i421, align 8, !dbg !3616
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i421, align 8, !dbg !3617
  %buffer.i.i433 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 0, !dbg !3618
  store i8** %buffer.i.i433, i8*** %b.addr.i.i.i420, align 8, !dbg !3619
  %114 = load i8**, i8*** %b.addr.i.i.i420, align 8, !dbg !3620
  %115 = load i8*, i8** %114, align 8, !dbg !3621
  %add.ptr.i.i.i434 = getelementptr inbounds i8, i8* %115, i64 2, !dbg !3621
  store i8* %add.ptr.i.i.i434, i8** %114, align 8, !dbg !3621
  %116 = load i8**, i8*** %b.addr.i.i.i420, align 8, !dbg !3622
  %117 = load i8*, i8** %116, align 8, !dbg !3623
  %add.ptr1.i.i.i435 = getelementptr inbounds i8, i8* %117, i64 -2, !dbg !3624
  %118 = bitcast i8* %add.ptr1.i.i.i435 to %union.unaligned_16*, !dbg !3625
  %l.i.i.i436 = bitcast %union.unaligned_16* %118 to i16*, !dbg !3625
  %119 = load i16, i16* %l.i.i.i436, align 1, !dbg !3625
  %conv.i.i.i437 = zext i16 %119 to i32, !dbg !3626
  store i32 %conv.i.i.i437, i32* %retval.i422, align 4, !dbg !3627
  br label %bytestream2_get_le16.exit439, !dbg !3627

bytestream2_get_le16.exit439:                     ; preds = %if.then.i432, %if.end.i438
  %120 = load i32, i32* %retval.i422, align 4, !dbg !3628
  store i32 %120, i32* %count, align 4, !dbg !3629
  %121 = load i32, i32* %count, align 4, !dbg !3630
  %mul35 = mul nsw i32 %121, 2, !dbg !3630
  store i32 %mul35, i32* %count, align 4, !dbg !3630
  %122 = load i32, i32* %count, align 4, !dbg !3631
  %123 = load i32, i32* %writeoffset, align 4, !dbg !3632
  %add36 = add i32 %123, %122, !dbg !3632
  store i32 %add36, i32* %writeoffset, align 4, !dbg !3632
  br label %if.end64, !dbg !3633

if.else37:                                        ; preds = %if.else29
  %124 = load i8, i8* %tag, align 1, !dbg !3634
  %conv38 = zext i8 %124 to i32, !dbg !3634
  %cmp39 = icmp eq i32 %conv38, 3, !dbg !3636
  br i1 %cmp39, label %if.then41, label %if.else62, !dbg !3634

if.then41:                                        ; preds = %if.else37
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !3637
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !3638
  %buffer_end.i406 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 1, !dbg !3639
  %126 = load i8*, i8** %buffer_end.i406, align 8, !dbg !3639
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !3640
  %buffer.i407 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %127, i32 0, i32 0, !dbg !3641
  %128 = load i8*, i8** %buffer.i407, align 8, !dbg !3641
  %sub.ptr.lhs.cast.i408 = ptrtoint i8* %126 to i64, !dbg !3642
  %sub.ptr.rhs.cast.i409 = ptrtoint i8* %128 to i64, !dbg !3642
  %sub.ptr.sub.i410 = sub i64 %sub.ptr.lhs.cast.i408, %sub.ptr.rhs.cast.i409, !dbg !3642
  %cmp.i411 = icmp slt i64 %sub.ptr.sub.i410, 1, !dbg !3643
  br i1 %cmp.i411, label %if.then.i414, label %if.end.i419, !dbg !3644

if.then.i414:                                     ; preds = %if.then41
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !3645
  %buffer_end1.i412 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 1, !dbg !3646
  %130 = load i8*, i8** %buffer_end1.i412, align 8, !dbg !3646
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !3647
  %buffer2.i413 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %131, i32 0, i32 0, !dbg !3648
  store i8* %130, i8** %buffer2.i413, align 8, !dbg !3649
  store i32 0, i32* %retval.i404, align 4, !dbg !3650
  br label %bytestream2_get_byte.exit, !dbg !3650

if.end.i419:                                      ; preds = %if.then41
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !3651
  store %struct.GetByteContext* %132, %struct.GetByteContext** %g.addr.i.i403, align 8, !dbg !3652
  %133 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i403, align 8, !dbg !3653
  %buffer.i.i415 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %133, i32 0, i32 0, !dbg !3654
  store i8** %buffer.i.i415, i8*** %b.addr.i.i.i402, align 8, !dbg !3655
  %134 = load i8**, i8*** %b.addr.i.i.i402, align 8, !dbg !3656
  %135 = load i8*, i8** %134, align 8, !dbg !3657
  %add.ptr.i.i.i416 = getelementptr inbounds i8, i8* %135, i64 1, !dbg !3657
  store i8* %add.ptr.i.i.i416, i8** %134, align 8, !dbg !3657
  %136 = load i8**, i8*** %b.addr.i.i.i402, align 8, !dbg !3658
  %137 = load i8*, i8** %136, align 8, !dbg !3659
  %add.ptr1.i.i.i417 = getelementptr inbounds i8, i8* %137, i64 -1, !dbg !3660
  %138 = load i8, i8* %add.ptr1.i.i.i417, align 1, !dbg !3661
  %conv.i.i.i418 = zext i8 %138 to i32, !dbg !3662
  store i32 %conv.i.i.i418, i32* %retval.i404, align 4, !dbg !3663
  br label %bytestream2_get_byte.exit, !dbg !3663

bytestream2_get_byte.exit:                        ; preds = %if.then.i414, %if.end.i419
  %139 = load i32, i32* %retval.i404, align 4, !dbg !3664
  %mul43 = mul i32 %139, 2, !dbg !3665
  store i32 %mul43, i32* %count, align 4, !dbg !3666
  %140 = load i32, i32* %writeoffset, align 4, !dbg !3667
  %141 = load i32, i32* %count, align 4, !dbg !3669
  %add44 = add i32 %140, %141, !dbg !3670
  %142 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3671
  %width45 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %142, i32 0, i32 1, !dbg !3672
  %143 = load i32, i32* %width45, align 4, !dbg !3672
  %144 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3673
  %height46 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %144, i32 0, i32 2, !dbg !3674
  %145 = load i32, i32* %height46, align 8, !dbg !3674
  %mul47 = mul nsw i32 %143, %145, !dbg !3675
  %cmp48 = icmp ugt i32 %add44, %mul47, !dbg !3676
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !3677

if.then50:                                        ; preds = %bytestream2_get_byte.exit
  %146 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3678
  %147 = bitcast %struct.AVCodecContext* %146 to i8*, !dbg !3678
  call void (i8*, i32, i8*, ...) @av_log(i8* %147, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0)), !dbg !3680
  br label %while.end284, !dbg !3681

if.end51:                                         ; preds = %bytestream2_get_byte.exit
  br label %while.cond52, !dbg !3682

while.cond52:                                     ; preds = %bytestream2_peek_byte.exit401, %if.end51
  %148 = load i32, i32* %count, align 4, !dbg !3683
  %cmp53 = icmp sgt i32 %148, 0, !dbg !3685
  br i1 %cmp53, label %while.body55, label %while.end, !dbg !3686

while.body55:                                     ; preds = %while.cond52
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3687
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3688
  %buffer_end.i391 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 1, !dbg !3689
  %150 = load i8*, i8** %buffer_end.i391, align 8, !dbg !3689
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3690
  %buffer.i392 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 0, !dbg !3691
  %152 = load i8*, i8** %buffer.i392, align 8, !dbg !3691
  %sub.ptr.lhs.cast.i393 = ptrtoint i8* %150 to i64, !dbg !3692
  %sub.ptr.rhs.cast.i394 = ptrtoint i8* %152 to i64, !dbg !3692
  %sub.ptr.sub.i395 = sub i64 %sub.ptr.lhs.cast.i393, %sub.ptr.rhs.cast.i394, !dbg !3692
  %cmp.i396 = icmp slt i64 %sub.ptr.sub.i395, 1, !dbg !3693
  br i1 %cmp.i396, label %if.then.i397, label %if.end.i400, !dbg !3694

if.then.i397:                                     ; preds = %while.body55
  store i32 0, i32* %retval.i389, align 4, !dbg !3695
  br label %bytestream2_peek_byte.exit401, !dbg !3695

if.end.i400:                                      ; preds = %while.body55
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3696
  %buffer1.i398 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 0, !dbg !3697
  %154 = load i8*, i8** %buffer1.i398, align 8, !dbg !3697
  %155 = load i8, i8* %154, align 1, !dbg !3698
  %conv.i399 = zext i8 %155 to i32, !dbg !3699
  store i32 %conv.i399, i32* %retval.i389, align 4, !dbg !3700
  br label %bytestream2_peek_byte.exit401, !dbg !3700

bytestream2_peek_byte.exit401:                    ; preds = %if.then.i397, %if.end.i400
  %156 = load i32, i32* %retval.i389, align 4, !dbg !3701
  %conv57 = trunc i32 %156 to i8, !dbg !3687
  %157 = load i32, i32* %writeoffset, align 4, !dbg !3702
  %inc58 = add i32 %157, 1, !dbg !3702
  store i32 %inc58, i32* %writeoffset, align 4, !dbg !3702
  %idxprom59 = zext i32 %157 to i64, !dbg !3703
  %158 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3703
  %current60 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %158, i32 0, i32 3, !dbg !3704
  %159 = load i8*, i8** %current60, align 8, !dbg !3704
  %arrayidx61 = getelementptr inbounds i8, i8* %159, i64 %idxprom59, !dbg !3703
  store i8 %conv57, i8* %arrayidx61, align 1, !dbg !3705
  %160 = load i32, i32* %count, align 4, !dbg !3706
  %dec = add nsw i32 %160, -1, !dbg !3706
  store i32 %dec, i32* %count, align 4, !dbg !3706
  br label %while.cond52, !dbg !3707, !llvm.loop !3709

while.end:                                        ; preds = %while.cond52
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i368, align 8, !dbg !3710
  store i32 1, i32* %size.addr.i369, align 4, !dbg !3710
  %161 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i368, align 8, !dbg !3711
  %buffer_end.i370 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %161, i32 0, i32 1, !dbg !3712
  %162 = load i8*, i8** %buffer_end.i370, align 8, !dbg !3712
  %163 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i368, align 8, !dbg !3713
  %buffer.i371 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %163, i32 0, i32 0, !dbg !3714
  %164 = load i8*, i8** %buffer.i371, align 8, !dbg !3714
  %sub.ptr.lhs.cast.i372 = ptrtoint i8* %162 to i64, !dbg !3715
  %sub.ptr.rhs.cast.i373 = ptrtoint i8* %164 to i64, !dbg !3715
  %sub.ptr.sub.i374 = sub i64 %sub.ptr.lhs.cast.i372, %sub.ptr.rhs.cast.i373, !dbg !3715
  %165 = load i32, i32* %size.addr.i369, align 4, !dbg !3716
  %conv.i375 = zext i32 %165 to i64, !dbg !3717
  %cmp.i376 = icmp sgt i64 %sub.ptr.sub.i374, %conv.i375, !dbg !3718
  br i1 %cmp.i376, label %cond.true.i378, label %cond.false.i384, !dbg !3719

cond.true.i378:                                   ; preds = %while.end
  %166 = load i32, i32* %size.addr.i369, align 4, !dbg !3720
  %conv2.i377 = zext i32 %166 to i64, !dbg !3721
  br label %bytestream2_skip.exit388, !dbg !3722

cond.false.i384:                                  ; preds = %while.end
  %167 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i368, align 8, !dbg !3723
  %buffer_end3.i379 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %167, i32 0, i32 1, !dbg !3724
  %168 = load i8*, i8** %buffer_end3.i379, align 8, !dbg !3724
  %169 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i368, align 8, !dbg !3725
  %buffer4.i380 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %169, i32 0, i32 0, !dbg !3726
  %170 = load i8*, i8** %buffer4.i380, align 8, !dbg !3726
  %sub.ptr.lhs.cast5.i381 = ptrtoint i8* %168 to i64, !dbg !3727
  %sub.ptr.rhs.cast6.i382 = ptrtoint i8* %170 to i64, !dbg !3727
  %sub.ptr.sub7.i383 = sub i64 %sub.ptr.lhs.cast5.i381, %sub.ptr.rhs.cast6.i382, !dbg !3727
  br label %bytestream2_skip.exit388, !dbg !3728

bytestream2_skip.exit388:                         ; preds = %cond.true.i378, %cond.false.i384
  %cond.i385 = phi i64 [ %conv2.i377, %cond.true.i378 ], [ %sub.ptr.sub7.i383, %cond.false.i384 ], !dbg !3729
  %171 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i368, align 8, !dbg !3730
  %buffer8.i386 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %171, i32 0, i32 0, !dbg !3731
  %172 = load i8*, i8** %buffer8.i386, align 8, !dbg !3732
  %add.ptr.i387 = getelementptr inbounds i8, i8* %172, i64 %cond.i385, !dbg !3732
  store i8* %add.ptr.i387, i8** %buffer8.i386, align 8, !dbg !3732
  br label %if.end63, !dbg !3733

if.else62:                                        ; preds = %if.else37
  br label %while.end284, !dbg !3734

if.end63:                                         ; preds = %bytestream2_skip.exit388
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %bytestream2_get_le16.exit439
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %bytestream2_get_byte.exit458
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %bytestream2_get_byte.exit477
  %173 = load i32, i32* %writeoffset, align 4, !dbg !3736
  %174 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3738
  %width67 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %174, i32 0, i32 1, !dbg !3739
  %175 = load i32, i32* %width67, align 4, !dbg !3739
  %176 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3740
  %height68 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %176, i32 0, i32 2, !dbg !3741
  %177 = load i32, i32* %height68, align 8, !dbg !3741
  %mul69 = mul nsw i32 %175, %177, !dbg !3742
  %cmp70 = icmp ugt i32 %173, %mul69, !dbg !3743
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !3744

if.then72:                                        ; preds = %if.end66
  %178 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3745
  %179 = bitcast %struct.AVCodecContext* %178 to i8*, !dbg !3745
  call void (i8*, i32, i8*, ...) @av_log(i8* %179, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i32 0, i32 0)), !dbg !3747
  br label %while.end284, !dbg !3748

if.end73:                                         ; preds = %if.end66
  br label %if.end283, !dbg !3749

if.else74:                                        ; preds = %bytestream2_peek_byte.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i356, align 8, !dbg !3750
  %180 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i356, align 8, !dbg !3751
  %buffer_end.i357 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %180, i32 0, i32 1, !dbg !3752
  %181 = load i8*, i8** %buffer_end.i357, align 8, !dbg !3752
  %182 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i356, align 8, !dbg !3753
  %buffer.i358 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %182, i32 0, i32 0, !dbg !3754
  %183 = load i8*, i8** %buffer.i358, align 8, !dbg !3754
  %sub.ptr.lhs.cast.i359 = ptrtoint i8* %181 to i64, !dbg !3755
  %sub.ptr.rhs.cast.i360 = ptrtoint i8* %183 to i64, !dbg !3755
  %sub.ptr.sub.i361 = sub i64 %sub.ptr.lhs.cast.i359, %sub.ptr.rhs.cast.i360, !dbg !3755
  %cmp.i362 = icmp slt i64 %sub.ptr.sub.i361, 1, !dbg !3756
  br i1 %cmp.i362, label %if.then.i363, label %if.end.i366, !dbg !3757

if.then.i363:                                     ; preds = %if.else74
  store i32 0, i32* %retval.i355, align 4, !dbg !3758
  br label %bytestream2_peek_byte.exit367, !dbg !3758

if.end.i366:                                      ; preds = %if.else74
  %184 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i356, align 8, !dbg !3759
  %buffer1.i364 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %184, i32 0, i32 0, !dbg !3760
  %185 = load i8*, i8** %buffer1.i364, align 8, !dbg !3760
  %186 = load i8, i8* %185, align 1, !dbg !3761
  %conv.i365 = zext i8 %186 to i32, !dbg !3762
  store i32 %conv.i365, i32* %retval.i355, align 4, !dbg !3763
  br label %bytestream2_peek_byte.exit367, !dbg !3763

bytestream2_peek_byte.exit367:                    ; preds = %if.then.i363, %if.end.i366
  %187 = load i32, i32* %retval.i355, align 4, !dbg !3764
  %and76 = and i32 %187, 32, !dbg !3765
  %conv77 = trunc i32 %and76 to i8, !dbg !3750
  store i8 %conv77, i8* %previous, align 1, !dbg !3766
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i343, align 8, !dbg !3767
  %188 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i343, align 8, !dbg !3768
  %buffer_end.i344 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %188, i32 0, i32 1, !dbg !3769
  %189 = load i8*, i8** %buffer_end.i344, align 8, !dbg !3769
  %190 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i343, align 8, !dbg !3770
  %buffer.i345 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %190, i32 0, i32 0, !dbg !3771
  %191 = load i8*, i8** %buffer.i345, align 8, !dbg !3771
  %sub.ptr.lhs.cast.i346 = ptrtoint i8* %189 to i64, !dbg !3772
  %sub.ptr.rhs.cast.i347 = ptrtoint i8* %191 to i64, !dbg !3772
  %sub.ptr.sub.i348 = sub i64 %sub.ptr.lhs.cast.i346, %sub.ptr.rhs.cast.i347, !dbg !3772
  %cmp.i349 = icmp slt i64 %sub.ptr.sub.i348, 1, !dbg !3773
  br i1 %cmp.i349, label %if.then.i350, label %if.end.i353, !dbg !3774

if.then.i350:                                     ; preds = %bytestream2_peek_byte.exit367
  store i32 0, i32* %retval.i342, align 4, !dbg !3775
  br label %bytestream2_peek_byte.exit354, !dbg !3775

if.end.i353:                                      ; preds = %bytestream2_peek_byte.exit367
  %192 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i343, align 8, !dbg !3776
  %buffer1.i351 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %192, i32 0, i32 0, !dbg !3777
  %193 = load i8*, i8** %buffer1.i351, align 8, !dbg !3777
  %194 = load i8, i8* %193, align 1, !dbg !3778
  %conv.i352 = zext i8 %194 to i32, !dbg !3779
  store i32 %conv.i352, i32* %retval.i342, align 4, !dbg !3780
  br label %bytestream2_peek_byte.exit354, !dbg !3780

bytestream2_peek_byte.exit354:                    ; preds = %if.then.i350, %if.end.i353
  %195 = load i32, i32* %retval.i342, align 4, !dbg !3781
  %and79 = and i32 %195, 64, !dbg !3782
  %conv80 = trunc i32 %and79 to i8, !dbg !3767
  store i8 %conv80, i8* %backline, align 1, !dbg !3783
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !3784
  %196 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !3785
  %buffer_end.i331 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %196, i32 0, i32 1, !dbg !3786
  %197 = load i8*, i8** %buffer_end.i331, align 8, !dbg !3786
  %198 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !3787
  %buffer.i332 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %198, i32 0, i32 0, !dbg !3788
  %199 = load i8*, i8** %buffer.i332, align 8, !dbg !3788
  %sub.ptr.lhs.cast.i333 = ptrtoint i8* %197 to i64, !dbg !3789
  %sub.ptr.rhs.cast.i334 = ptrtoint i8* %199 to i64, !dbg !3789
  %sub.ptr.sub.i335 = sub i64 %sub.ptr.lhs.cast.i333, %sub.ptr.rhs.cast.i334, !dbg !3789
  %cmp.i336 = icmp slt i64 %sub.ptr.sub.i335, 1, !dbg !3790
  br i1 %cmp.i336, label %if.then.i337, label %if.end.i340, !dbg !3791

if.then.i337:                                     ; preds = %bytestream2_peek_byte.exit354
  store i32 0, i32* %retval.i329, align 4, !dbg !3792
  br label %bytestream2_peek_byte.exit341, !dbg !3792

if.end.i340:                                      ; preds = %bytestream2_peek_byte.exit354
  %200 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !3793
  %buffer1.i338 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %200, i32 0, i32 0, !dbg !3794
  %201 = load i8*, i8** %buffer1.i338, align 8, !dbg !3794
  %202 = load i8, i8* %201, align 1, !dbg !3795
  %conv.i339 = zext i8 %202 to i32, !dbg !3796
  store i32 %conv.i339, i32* %retval.i329, align 4, !dbg !3797
  br label %bytestream2_peek_byte.exit341, !dbg !3797

bytestream2_peek_byte.exit341:                    ; preds = %if.then.i337, %if.end.i340
  %203 = load i32, i32* %retval.i329, align 4, !dbg !3798
  %and82 = and i32 %203, 128, !dbg !3799
  %conv83 = trunc i32 %and82 to i8, !dbg !3784
  store i8 %conv83, i8* %backward, align 1, !dbg !3800
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i320, align 8, !dbg !3801
  store i32 1, i32* %size.addr.i, align 4, !dbg !3801
  %204 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i320, align 8, !dbg !3802
  %buffer_end.i321 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %204, i32 0, i32 1, !dbg !3803
  %205 = load i8*, i8** %buffer_end.i321, align 8, !dbg !3803
  %206 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i320, align 8, !dbg !3804
  %buffer.i322 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %206, i32 0, i32 0, !dbg !3805
  %207 = load i8*, i8** %buffer.i322, align 8, !dbg !3805
  %sub.ptr.lhs.cast.i323 = ptrtoint i8* %205 to i64, !dbg !3806
  %sub.ptr.rhs.cast.i324 = ptrtoint i8* %207 to i64, !dbg !3806
  %sub.ptr.sub.i325 = sub i64 %sub.ptr.lhs.cast.i323, %sub.ptr.rhs.cast.i324, !dbg !3806
  %208 = load i32, i32* %size.addr.i, align 4, !dbg !3807
  %conv.i326 = zext i32 %208 to i64, !dbg !3808
  %cmp.i327 = icmp sgt i64 %sub.ptr.sub.i325, %conv.i326, !dbg !3809
  br i1 %cmp.i327, label %cond.true.i, label %cond.false.i, !dbg !3810

cond.true.i:                                      ; preds = %bytestream2_peek_byte.exit341
  %209 = load i32, i32* %size.addr.i, align 4, !dbg !3811
  %conv2.i = zext i32 %209 to i64, !dbg !3812
  br label %bytestream2_skip.exit, !dbg !3813

cond.false.i:                                     ; preds = %bytestream2_peek_byte.exit341
  %210 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i320, align 8, !dbg !3814
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %210, i32 0, i32 1, !dbg !3815
  %211 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3815
  %212 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i320, align 8, !dbg !3816
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %212, i32 0, i32 0, !dbg !3817
  %213 = load i8*, i8** %buffer4.i, align 8, !dbg !3817
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %211 to i64, !dbg !3818
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %213 to i64, !dbg !3818
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3818
  br label %bytestream2_skip.exit, !dbg !3819

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3820
  %214 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i320, align 8, !dbg !3821
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %214, i32 0, i32 0, !dbg !3822
  %215 = load i8*, i8** %buffer8.i, align 8, !dbg !3823
  %add.ptr.i328 = getelementptr inbounds i8, i8* %215, i64 %cond.i, !dbg !3823
  store i8* %add.ptr.i328, i8** %buffer8.i, align 8, !dbg !3823
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i308, align 8, !dbg !3824
  %216 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i308, align 8, !dbg !3825
  %buffer_end.i309 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %216, i32 0, i32 1, !dbg !3826
  %217 = load i8*, i8** %buffer_end.i309, align 8, !dbg !3826
  %218 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i308, align 8, !dbg !3827
  %buffer.i310 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %218, i32 0, i32 0, !dbg !3828
  %219 = load i8*, i8** %buffer.i310, align 8, !dbg !3828
  %sub.ptr.lhs.cast.i311 = ptrtoint i8* %217 to i64, !dbg !3829
  %sub.ptr.rhs.cast.i312 = ptrtoint i8* %219 to i64, !dbg !3829
  %sub.ptr.sub.i313 = sub i64 %sub.ptr.lhs.cast.i311, %sub.ptr.rhs.cast.i312, !dbg !3829
  %cmp.i314 = icmp slt i64 %sub.ptr.sub.i313, 1, !dbg !3830
  br i1 %cmp.i314, label %if.then.i315, label %if.end.i318, !dbg !3831

if.then.i315:                                     ; preds = %bytestream2_skip.exit
  store i32 0, i32* %retval.i307, align 4, !dbg !3832
  br label %bytestream2_peek_byte.exit319, !dbg !3832

if.end.i318:                                      ; preds = %bytestream2_skip.exit
  %220 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i308, align 8, !dbg !3833
  %buffer1.i316 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %220, i32 0, i32 0, !dbg !3834
  %221 = load i8*, i8** %buffer1.i316, align 8, !dbg !3834
  %222 = load i8, i8* %221, align 1, !dbg !3835
  %conv.i317 = zext i8 %222 to i32, !dbg !3836
  store i32 %conv.i317, i32* %retval.i307, align 4, !dbg !3837
  br label %bytestream2_peek_byte.exit319, !dbg !3837

bytestream2_peek_byte.exit319:                    ; preds = %if.then.i315, %if.end.i318
  %223 = load i32, i32* %retval.i307, align 4, !dbg !3838
  %and85 = and i32 %223, 1, !dbg !3839
  %conv86 = trunc i32 %and85 to i8, !dbg !3824
  store i8 %conv86, i8* %swap, align 1, !dbg !3840
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i298, align 8, !dbg !3841
  %224 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i298, align 8, !dbg !3842
  %buffer_end.i299 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %224, i32 0, i32 1, !dbg !3843
  %225 = load i8*, i8** %buffer_end.i299, align 8, !dbg !3843
  %226 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i298, align 8, !dbg !3844
  %buffer.i300 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %226, i32 0, i32 0, !dbg !3845
  %227 = load i8*, i8** %buffer.i300, align 8, !dbg !3845
  %sub.ptr.lhs.cast.i301 = ptrtoint i8* %225 to i64, !dbg !3846
  %sub.ptr.rhs.cast.i302 = ptrtoint i8* %227 to i64, !dbg !3846
  %sub.ptr.sub.i303 = sub i64 %sub.ptr.lhs.cast.i301, %sub.ptr.rhs.cast.i302, !dbg !3846
  %cmp.i304 = icmp slt i64 %sub.ptr.sub.i303, 2, !dbg !3847
  br i1 %cmp.i304, label %if.then.i305, label %if.end.i306, !dbg !3848

if.then.i305:                                     ; preds = %bytestream2_peek_byte.exit319
  %228 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i298, align 8, !dbg !3849
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %228, i32 0, i32 1, !dbg !3850
  %229 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3850
  %230 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i298, align 8, !dbg !3851
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %230, i32 0, i32 0, !dbg !3852
  store i8* %229, i8** %buffer2.i, align 8, !dbg !3853
  store i32 0, i32* %retval.i297, align 4, !dbg !3854
  br label %bytestream2_get_le16.exit, !dbg !3854

if.end.i306:                                      ; preds = %bytestream2_peek_byte.exit319
  %231 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i298, align 8, !dbg !3855
  store %struct.GetByteContext* %231, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3856
  %232 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3857
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %232, i32 0, i32 0, !dbg !3858
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3859
  %233 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3860
  %234 = load i8*, i8** %233, align 8, !dbg !3861
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %234, i64 2, !dbg !3861
  store i8* %add.ptr.i.i.i, i8** %233, align 8, !dbg !3861
  %235 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3862
  %236 = load i8*, i8** %235, align 8, !dbg !3863
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %236, i64 -2, !dbg !3864
  %237 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !3865
  %l.i.i.i = bitcast %union.unaligned_16* %237 to i16*, !dbg !3865
  %238 = load i16, i16* %l.i.i.i, align 1, !dbg !3865
  %conv.i.i.i = zext i16 %238 to i32, !dbg !3866
  store i32 %conv.i.i.i, i32* %retval.i297, align 4, !dbg !3867
  br label %bytestream2_get_le16.exit, !dbg !3867

bytestream2_get_le16.exit:                        ; preds = %if.then.i305, %if.end.i306
  %239 = load i32, i32* %retval.i297, align 4, !dbg !3868
  store i32 %239, i32* %offset, align 4, !dbg !3869
  %240 = load i32, i32* %offset, align 4, !dbg !3870
  %shr88 = ashr i32 %240, 1, !dbg !3871
  %and89 = and i32 %shr88, 32767, !dbg !3872
  store i32 %and89, i32* %offset, align 4, !dbg !3873
  %241 = load i32, i32* %writeoffset, align 4, !dbg !3874
  %242 = load i32, i32* %offset, align 4, !dbg !3875
  %mul90 = mul nsw i32 %242, 2, !dbg !3876
  %add91 = add i32 %241, %mul90, !dbg !3877
  %sub = sub i32 %add91, 32768, !dbg !3878
  store i32 %sub, i32* %offset, align 4, !dbg !3879
  %243 = load i32, i32* %count, align 4, !dbg !3880
  store i32 %243, i32* %left, align 4, !dbg !3881
  %244 = load i8, i8* %backward, align 1, !dbg !3882
  %tobool = icmp ne i8 %244, 0, !dbg !3882
  br i1 %tobool, label %if.else100, label %land.lhs.true, !dbg !3884

land.lhs.true:                                    ; preds = %bytestream2_get_le16.exit
  %245 = load i32, i32* %offset, align 4, !dbg !3885
  %246 = load i32, i32* %count, align 4, !dbg !3887
  %mul92 = mul nsw i32 2, %246, !dbg !3888
  %add93 = add nsw i32 %245, %mul92, !dbg !3889
  %247 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3890
  %width94 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %247, i32 0, i32 1, !dbg !3891
  %248 = load i32, i32* %width94, align 4, !dbg !3891
  %249 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3892
  %height95 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %249, i32 0, i32 2, !dbg !3893
  %250 = load i32, i32* %height95, align 8, !dbg !3893
  %mul96 = mul nsw i32 %248, %250, !dbg !3894
  %cmp97 = icmp sgt i32 %add93, %mul96, !dbg !3895
  br i1 %cmp97, label %if.then99, label %if.else100, !dbg !3896

if.then99:                                        ; preds = %land.lhs.true
  %251 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3897
  %252 = bitcast %struct.AVCodecContext* %251 to i8*, !dbg !3897
  call void (i8*, i32, i8*, ...) @av_log(i8* %252, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0)), !dbg !3899
  br label %while.end284, !dbg !3900

if.else100:                                       ; preds = %land.lhs.true, %bytestream2_get_le16.exit
  %253 = load i8, i8* %backward, align 1, !dbg !3901
  %conv101 = zext i8 %253 to i32, !dbg !3901
  %tobool102 = icmp ne i32 %conv101, 0, !dbg !3901
  br i1 %tobool102, label %land.lhs.true103, label %if.else111, !dbg !3903

land.lhs.true103:                                 ; preds = %if.else100
  %254 = load i32, i32* %offset, align 4, !dbg !3904
  %add104 = add nsw i32 %254, 1, !dbg !3906
  %255 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3907
  %width105 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %255, i32 0, i32 1, !dbg !3908
  %256 = load i32, i32* %width105, align 4, !dbg !3908
  %257 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3909
  %height106 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %257, i32 0, i32 2, !dbg !3910
  %258 = load i32, i32* %height106, align 8, !dbg !3910
  %mul107 = mul nsw i32 %256, %258, !dbg !3911
  %cmp108 = icmp sge i32 %add104, %mul107, !dbg !3912
  br i1 %cmp108, label %if.then110, label %if.else111, !dbg !3913

if.then110:                                       ; preds = %land.lhs.true103
  %259 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3914
  %260 = bitcast %struct.AVCodecContext* %259 to i8*, !dbg !3914
  call void (i8*, i32, i8*, ...) @av_log(i8* %260, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0)), !dbg !3916
  br label %while.end284, !dbg !3917

if.else111:                                       ; preds = %land.lhs.true103, %if.else100
  %261 = load i32, i32* %writeoffset, align 4, !dbg !3918
  %262 = load i32, i32* %count, align 4, !dbg !3920
  %mul112 = mul nsw i32 2, %262, !dbg !3921
  %add113 = add i32 %261, %mul112, !dbg !3922
  %263 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3923
  %width114 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %263, i32 0, i32 1, !dbg !3924
  %264 = load i32, i32* %width114, align 4, !dbg !3924
  %265 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3925
  %height115 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %265, i32 0, i32 2, !dbg !3926
  %266 = load i32, i32* %height115, align 8, !dbg !3926
  %mul116 = mul nsw i32 %264, %266, !dbg !3927
  %cmp117 = icmp ugt i32 %add113, %mul116, !dbg !3928
  br i1 %cmp117, label %if.then119, label %if.end120, !dbg !3929

if.then119:                                       ; preds = %if.else111
  %267 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3930
  %268 = bitcast %struct.AVCodecContext* %267 to i8*, !dbg !3930
  call void (i8*, i32, i8*, ...) @av_log(i8* %268, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0)), !dbg !3932
  br label %while.end284, !dbg !3933

if.end120:                                        ; preds = %if.else111
  br label %if.end121

if.end121:                                        ; preds = %if.end120
  br label %if.end122

if.end122:                                        ; preds = %if.end121
  %269 = load i8, i8* %backward, align 1, !dbg !3934
  %tobool123 = icmp ne i8 %269, 0, !dbg !3934
  br i1 %tobool123, label %if.then124, label %if.else138, !dbg !3936

if.then124:                                       ; preds = %if.end122
  %270 = load i32, i32* %offset, align 4, !dbg !3937
  %271 = load i8, i8* %backline, align 1, !dbg !3940
  %tobool125 = icmp ne i8 %271, 0, !dbg !3941
  %lnot = xor i1 %tobool125, true, !dbg !3941
  %lnot126 = xor i1 %lnot, true, !dbg !3942
  %lnot.ext = zext i1 %lnot126 to i32, !dbg !3942
  %272 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3943
  %width127 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %272, i32 0, i32 1, !dbg !3944
  %273 = load i32, i32* %width127, align 4, !dbg !3944
  %mul128 = mul nsw i32 2, %273, !dbg !3945
  %sub129 = sub nsw i32 %mul128, 1, !dbg !3946
  %mul130 = mul nsw i32 %lnot.ext, %sub129, !dbg !3947
  %274 = load i32, i32* %left, align 4, !dbg !3948
  %sub131 = sub nsw i32 %274, 1, !dbg !3949
  %mul132 = mul nsw i32 2, %sub131, !dbg !3950
  %add133 = add nsw i32 %mul130, %mul132, !dbg !3951
  %cmp134 = icmp slt i32 %270, %add133, !dbg !3952
  br i1 %cmp134, label %if.then136, label %if.end137, !dbg !3953

if.then136:                                       ; preds = %if.then124
  %275 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3954
  %276 = bitcast %struct.AVCodecContext* %275 to i8*, !dbg !3954
  call void (i8*, i32, i8*, ...) @av_log(i8* %276, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0)), !dbg !3956
  br label %while.end284, !dbg !3957

if.end137:                                        ; preds = %if.then124
  br label %if.end152, !dbg !3958

if.else138:                                       ; preds = %if.end122
  %277 = load i32, i32* %offset, align 4, !dbg !3959
  %278 = load i8, i8* %backline, align 1, !dbg !3962
  %tobool139 = icmp ne i8 %278, 0, !dbg !3963
  %lnot140 = xor i1 %tobool139, true, !dbg !3963
  %lnot142 = xor i1 %lnot140, true, !dbg !3964
  %lnot.ext143 = zext i1 %lnot142 to i32, !dbg !3964
  %279 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3965
  %width144 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %279, i32 0, i32 1, !dbg !3966
  %280 = load i32, i32* %width144, align 4, !dbg !3966
  %mul145 = mul nsw i32 2, %280, !dbg !3967
  %sub146 = sub nsw i32 %mul145, 1, !dbg !3968
  %mul147 = mul nsw i32 %lnot.ext143, %sub146, !dbg !3969
  %cmp148 = icmp slt i32 %277, %mul147, !dbg !3970
  br i1 %cmp148, label %if.then150, label %if.end151, !dbg !3971

if.then150:                                       ; preds = %if.else138
  %281 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3972
  %282 = bitcast %struct.AVCodecContext* %281 to i8*, !dbg !3972
  call void (i8*, i32, i8*, ...) @av_log(i8* %282, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i32 0, i32 0)), !dbg !3974
  br label %while.end284, !dbg !3975

if.end151:                                        ; preds = %if.else138
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end137
  %283 = load i8, i8* %previous, align 1, !dbg !3976
  %tobool153 = icmp ne i8 %283, 0, !dbg !3976
  br i1 %tobool153, label %if.then154, label %if.else205, !dbg !3978

if.then154:                                       ; preds = %if.end152
  br label %while.cond155, !dbg !3979

while.cond155:                                    ; preds = %if.end202, %if.then154
  %284 = load i32, i32* %left, align 4, !dbg !3981
  %cmp156 = icmp sgt i32 %284, 0, !dbg !3983
  br i1 %cmp156, label %while.body158, label %while.end204, !dbg !3984

while.body158:                                    ; preds = %while.cond155
  %285 = load i8, i8* %backline, align 1, !dbg !3985
  %tobool159 = icmp ne i8 %285, 0, !dbg !3985
  br i1 %tobool159, label %if.then160, label %if.else181, !dbg !3988

if.then160:                                       ; preds = %while.body158
  %286 = load i32, i32* %offset, align 4, !dbg !3989
  %287 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3991
  %width161 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %287, i32 0, i32 1, !dbg !3992
  %288 = load i32, i32* %width161, align 4, !dbg !3992
  %mul162 = mul nsw i32 2, %288, !dbg !3993
  %sub163 = sub nsw i32 %286, %mul162, !dbg !3994
  %add164 = add nsw i32 %sub163, 1, !dbg !3995
  %idxprom165 = sext i32 %add164 to i64, !dbg !3996
  %289 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3996
  %previous166 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %289, i32 0, i32 4, !dbg !3997
  %290 = load i8*, i8** %previous166, align 8, !dbg !3997
  %arrayidx167 = getelementptr inbounds i8, i8* %290, i64 %idxprom165, !dbg !3996
  %291 = load i8, i8* %arrayidx167, align 1, !dbg !3996
  %292 = load i32, i32* %writeoffset, align 4, !dbg !3998
  %inc168 = add i32 %292, 1, !dbg !3998
  store i32 %inc168, i32* %writeoffset, align 4, !dbg !3998
  %idxprom169 = zext i32 %292 to i64, !dbg !3999
  %293 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !3999
  %current170 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %293, i32 0, i32 3, !dbg !4000
  %294 = load i8*, i8** %current170, align 8, !dbg !4000
  %arrayidx171 = getelementptr inbounds i8, i8* %294, i64 %idxprom169, !dbg !3999
  store i8 %291, i8* %arrayidx171, align 1, !dbg !4001
  %295 = load i32, i32* %offset, align 4, !dbg !4002
  %inc172 = add nsw i32 %295, 1, !dbg !4002
  store i32 %inc172, i32* %offset, align 4, !dbg !4002
  %idxprom173 = sext i32 %295 to i64, !dbg !4003
  %296 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4003
  %previous174 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %296, i32 0, i32 4, !dbg !4004
  %297 = load i8*, i8** %previous174, align 8, !dbg !4004
  %arrayidx175 = getelementptr inbounds i8, i8* %297, i64 %idxprom173, !dbg !4003
  %298 = load i8, i8* %arrayidx175, align 1, !dbg !4003
  %299 = load i32, i32* %writeoffset, align 4, !dbg !4005
  %inc176 = add i32 %299, 1, !dbg !4005
  store i32 %inc176, i32* %writeoffset, align 4, !dbg !4005
  %idxprom177 = zext i32 %299 to i64, !dbg !4006
  %300 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4006
  %current178 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %300, i32 0, i32 3, !dbg !4007
  %301 = load i8*, i8** %current178, align 8, !dbg !4007
  %arrayidx179 = getelementptr inbounds i8, i8* %301, i64 %idxprom177, !dbg !4006
  store i8 %298, i8* %arrayidx179, align 1, !dbg !4008
  %302 = load i32, i32* %offset, align 4, !dbg !4009
  %inc180 = add nsw i32 %302, 1, !dbg !4009
  store i32 %inc180, i32* %offset, align 4, !dbg !4009
  br label %if.end198, !dbg !4010

if.else181:                                       ; preds = %while.body158
  %303 = load i32, i32* %offset, align 4, !dbg !4011
  %inc182 = add nsw i32 %303, 1, !dbg !4011
  store i32 %inc182, i32* %offset, align 4, !dbg !4011
  %idxprom183 = sext i32 %303 to i64, !dbg !4013
  %304 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4013
  %previous184 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %304, i32 0, i32 4, !dbg !4014
  %305 = load i8*, i8** %previous184, align 8, !dbg !4014
  %arrayidx185 = getelementptr inbounds i8, i8* %305, i64 %idxprom183, !dbg !4013
  %306 = load i8, i8* %arrayidx185, align 1, !dbg !4013
  %307 = load i32, i32* %writeoffset, align 4, !dbg !4015
  %inc186 = add i32 %307, 1, !dbg !4015
  store i32 %inc186, i32* %writeoffset, align 4, !dbg !4015
  %idxprom187 = zext i32 %307 to i64, !dbg !4016
  %308 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4016
  %current188 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %308, i32 0, i32 3, !dbg !4017
  %309 = load i8*, i8** %current188, align 8, !dbg !4017
  %arrayidx189 = getelementptr inbounds i8, i8* %309, i64 %idxprom187, !dbg !4016
  store i8 %306, i8* %arrayidx189, align 1, !dbg !4018
  %310 = load i32, i32* %offset, align 4, !dbg !4019
  %inc190 = add nsw i32 %310, 1, !dbg !4019
  store i32 %inc190, i32* %offset, align 4, !dbg !4019
  %idxprom191 = sext i32 %310 to i64, !dbg !4020
  %311 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4020
  %previous192 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %311, i32 0, i32 4, !dbg !4021
  %312 = load i8*, i8** %previous192, align 8, !dbg !4021
  %arrayidx193 = getelementptr inbounds i8, i8* %312, i64 %idxprom191, !dbg !4020
  %313 = load i8, i8* %arrayidx193, align 1, !dbg !4020
  %314 = load i32, i32* %writeoffset, align 4, !dbg !4022
  %inc194 = add i32 %314, 1, !dbg !4022
  store i32 %inc194, i32* %writeoffset, align 4, !dbg !4022
  %idxprom195 = zext i32 %314 to i64, !dbg !4023
  %315 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4023
  %current196 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %315, i32 0, i32 3, !dbg !4024
  %316 = load i8*, i8** %current196, align 8, !dbg !4024
  %arrayidx197 = getelementptr inbounds i8, i8* %316, i64 %idxprom195, !dbg !4023
  store i8 %313, i8* %arrayidx197, align 1, !dbg !4025
  br label %if.end198

if.end198:                                        ; preds = %if.else181, %if.then160
  %317 = load i8, i8* %backward, align 1, !dbg !4026
  %tobool199 = icmp ne i8 %317, 0, !dbg !4026
  br i1 %tobool199, label %if.then200, label %if.end202, !dbg !4028

if.then200:                                       ; preds = %if.end198
  %318 = load i32, i32* %offset, align 4, !dbg !4029
  %sub201 = sub nsw i32 %318, 4, !dbg !4029
  store i32 %sub201, i32* %offset, align 4, !dbg !4029
  br label %if.end202, !dbg !4030

if.end202:                                        ; preds = %if.then200, %if.end198
  %319 = load i32, i32* %left, align 4, !dbg !4031
  %dec203 = add nsw i32 %319, -1, !dbg !4031
  store i32 %dec203, i32* %left, align 4, !dbg !4031
  br label %while.cond155, !dbg !4032, !llvm.loop !4034

while.end204:                                     ; preds = %while.cond155
  br label %if.end256, !dbg !4035

if.else205:                                       ; preds = %if.end152
  br label %while.cond206, !dbg !4036

while.cond206:                                    ; preds = %if.end253, %if.else205
  %320 = load i32, i32* %left, align 4, !dbg !4038
  %cmp207 = icmp sgt i32 %320, 0, !dbg !4040
  br i1 %cmp207, label %while.body209, label %while.end255, !dbg !4041

while.body209:                                    ; preds = %while.cond206
  %321 = load i8, i8* %backline, align 1, !dbg !4042
  %tobool210 = icmp ne i8 %321, 0, !dbg !4042
  br i1 %tobool210, label %if.then211, label %if.else232, !dbg !4045

if.then211:                                       ; preds = %while.body209
  %322 = load i32, i32* %offset, align 4, !dbg !4046
  %323 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4048
  %width212 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %323, i32 0, i32 1, !dbg !4049
  %324 = load i32, i32* %width212, align 4, !dbg !4049
  %mul213 = mul nsw i32 2, %324, !dbg !4050
  %sub214 = sub nsw i32 %322, %mul213, !dbg !4051
  %add215 = add nsw i32 %sub214, 1, !dbg !4052
  %idxprom216 = sext i32 %add215 to i64, !dbg !4053
  %325 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4053
  %current217 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %325, i32 0, i32 3, !dbg !4054
  %326 = load i8*, i8** %current217, align 8, !dbg !4054
  %arrayidx218 = getelementptr inbounds i8, i8* %326, i64 %idxprom216, !dbg !4053
  %327 = load i8, i8* %arrayidx218, align 1, !dbg !4053
  %328 = load i32, i32* %writeoffset, align 4, !dbg !4055
  %inc219 = add i32 %328, 1, !dbg !4055
  store i32 %inc219, i32* %writeoffset, align 4, !dbg !4055
  %idxprom220 = zext i32 %328 to i64, !dbg !4056
  %329 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4056
  %current221 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %329, i32 0, i32 3, !dbg !4057
  %330 = load i8*, i8** %current221, align 8, !dbg !4057
  %arrayidx222 = getelementptr inbounds i8, i8* %330, i64 %idxprom220, !dbg !4056
  store i8 %327, i8* %arrayidx222, align 1, !dbg !4058
  %331 = load i32, i32* %offset, align 4, !dbg !4059
  %inc223 = add nsw i32 %331, 1, !dbg !4059
  store i32 %inc223, i32* %offset, align 4, !dbg !4059
  %idxprom224 = sext i32 %331 to i64, !dbg !4060
  %332 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4060
  %current225 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %332, i32 0, i32 3, !dbg !4061
  %333 = load i8*, i8** %current225, align 8, !dbg !4061
  %arrayidx226 = getelementptr inbounds i8, i8* %333, i64 %idxprom224, !dbg !4060
  %334 = load i8, i8* %arrayidx226, align 1, !dbg !4060
  %335 = load i32, i32* %writeoffset, align 4, !dbg !4062
  %inc227 = add i32 %335, 1, !dbg !4062
  store i32 %inc227, i32* %writeoffset, align 4, !dbg !4062
  %idxprom228 = zext i32 %335 to i64, !dbg !4063
  %336 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4063
  %current229 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %336, i32 0, i32 3, !dbg !4064
  %337 = load i8*, i8** %current229, align 8, !dbg !4064
  %arrayidx230 = getelementptr inbounds i8, i8* %337, i64 %idxprom228, !dbg !4063
  store i8 %334, i8* %arrayidx230, align 1, !dbg !4065
  %338 = load i32, i32* %offset, align 4, !dbg !4066
  %inc231 = add nsw i32 %338, 1, !dbg !4066
  store i32 %inc231, i32* %offset, align 4, !dbg !4066
  br label %if.end249, !dbg !4067

if.else232:                                       ; preds = %while.body209
  %339 = load i32, i32* %offset, align 4, !dbg !4068
  %inc233 = add nsw i32 %339, 1, !dbg !4068
  store i32 %inc233, i32* %offset, align 4, !dbg !4068
  %idxprom234 = sext i32 %339 to i64, !dbg !4070
  %340 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4070
  %current235 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %340, i32 0, i32 3, !dbg !4071
  %341 = load i8*, i8** %current235, align 8, !dbg !4071
  %arrayidx236 = getelementptr inbounds i8, i8* %341, i64 %idxprom234, !dbg !4070
  %342 = load i8, i8* %arrayidx236, align 1, !dbg !4070
  %343 = load i32, i32* %writeoffset, align 4, !dbg !4072
  %inc237 = add i32 %343, 1, !dbg !4072
  store i32 %inc237, i32* %writeoffset, align 4, !dbg !4072
  %idxprom238 = zext i32 %343 to i64, !dbg !4073
  %344 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4073
  %current239 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %344, i32 0, i32 3, !dbg !4074
  %345 = load i8*, i8** %current239, align 8, !dbg !4074
  %arrayidx240 = getelementptr inbounds i8, i8* %345, i64 %idxprom238, !dbg !4073
  store i8 %342, i8* %arrayidx240, align 1, !dbg !4075
  %346 = load i32, i32* %offset, align 4, !dbg !4076
  %inc241 = add nsw i32 %346, 1, !dbg !4076
  store i32 %inc241, i32* %offset, align 4, !dbg !4076
  %idxprom242 = sext i32 %346 to i64, !dbg !4077
  %347 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4077
  %current243 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %347, i32 0, i32 3, !dbg !4078
  %348 = load i8*, i8** %current243, align 8, !dbg !4078
  %arrayidx244 = getelementptr inbounds i8, i8* %348, i64 %idxprom242, !dbg !4077
  %349 = load i8, i8* %arrayidx244, align 1, !dbg !4077
  %350 = load i32, i32* %writeoffset, align 4, !dbg !4079
  %inc245 = add i32 %350, 1, !dbg !4079
  store i32 %inc245, i32* %writeoffset, align 4, !dbg !4079
  %idxprom246 = zext i32 %350 to i64, !dbg !4080
  %351 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4080
  %current247 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %351, i32 0, i32 3, !dbg !4081
  %352 = load i8*, i8** %current247, align 8, !dbg !4081
  %arrayidx248 = getelementptr inbounds i8, i8* %352, i64 %idxprom246, !dbg !4080
  store i8 %349, i8* %arrayidx248, align 1, !dbg !4082
  br label %if.end249

if.end249:                                        ; preds = %if.else232, %if.then211
  %353 = load i8, i8* %backward, align 1, !dbg !4083
  %tobool250 = icmp ne i8 %353, 0, !dbg !4083
  br i1 %tobool250, label %if.then251, label %if.end253, !dbg !4085

if.then251:                                       ; preds = %if.end249
  %354 = load i32, i32* %offset, align 4, !dbg !4086
  %sub252 = sub nsw i32 %354, 4, !dbg !4086
  store i32 %sub252, i32* %offset, align 4, !dbg !4086
  br label %if.end253, !dbg !4087

if.end253:                                        ; preds = %if.then251, %if.end249
  %355 = load i32, i32* %left, align 4, !dbg !4088
  %dec254 = add nsw i32 %355, -1, !dbg !4088
  store i32 %dec254, i32* %left, align 4, !dbg !4088
  br label %while.cond206, !dbg !4089, !llvm.loop !4091

while.end255:                                     ; preds = %while.cond206
  br label %if.end256

if.end256:                                        ; preds = %while.end255, %while.end204
  %356 = load i8, i8* %swap, align 1, !dbg !4092
  %tobool257 = icmp ne i8 %356, 0, !dbg !4092
  br i1 %tobool257, label %if.then258, label %if.end282, !dbg !4094

if.then258:                                       ; preds = %if.end256
  %357 = load i32, i32* %count, align 4, !dbg !4095
  store i32 %357, i32* %left, align 4, !dbg !4097
  %358 = load i32, i32* %count, align 4, !dbg !4098
  %mul259 = mul nsw i32 %358, 2, !dbg !4099
  %359 = load i32, i32* %writeoffset, align 4, !dbg !4100
  %sub260 = sub i32 %359, %mul259, !dbg !4100
  store i32 %sub260, i32* %writeoffset, align 4, !dbg !4100
  br label %while.cond261, !dbg !4101

while.cond261:                                    ; preds = %while.body264, %if.then258
  %360 = load i32, i32* %left, align 4, !dbg !4102
  %cmp262 = icmp sgt i32 %360, 0, !dbg !4104
  br i1 %cmp262, label %while.body264, label %while.end281, !dbg !4105

while.body264:                                    ; preds = %while.cond261
  %361 = load i32, i32* %writeoffset, align 4, !dbg !4106
  %idxprom265 = zext i32 %361 to i64, !dbg !4108
  %362 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4108
  %current266 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %362, i32 0, i32 3, !dbg !4109
  %363 = load i8*, i8** %current266, align 8, !dbg !4109
  %arrayidx267 = getelementptr inbounds i8, i8* %363, i64 %idxprom265, !dbg !4108
  %364 = load i8, i8* %arrayidx267, align 1, !dbg !4108
  store i8 %364, i8* %swap, align 1, !dbg !4110
  %365 = load i32, i32* %writeoffset, align 4, !dbg !4111
  %add268 = add i32 %365, 1, !dbg !4112
  %idxprom269 = zext i32 %add268 to i64, !dbg !4113
  %366 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4113
  %current270 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %366, i32 0, i32 3, !dbg !4114
  %367 = load i8*, i8** %current270, align 8, !dbg !4114
  %arrayidx271 = getelementptr inbounds i8, i8* %367, i64 %idxprom269, !dbg !4113
  %368 = load i8, i8* %arrayidx271, align 1, !dbg !4113
  %369 = load i32, i32* %writeoffset, align 4, !dbg !4115
  %idxprom272 = zext i32 %369 to i64, !dbg !4116
  %370 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4116
  %current273 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %370, i32 0, i32 3, !dbg !4117
  %371 = load i8*, i8** %current273, align 8, !dbg !4117
  %arrayidx274 = getelementptr inbounds i8, i8* %371, i64 %idxprom272, !dbg !4116
  store i8 %368, i8* %arrayidx274, align 1, !dbg !4118
  %372 = load i8, i8* %swap, align 1, !dbg !4119
  %373 = load i32, i32* %writeoffset, align 4, !dbg !4120
  %add275 = add i32 %373, 1, !dbg !4121
  %idxprom276 = zext i32 %add275 to i64, !dbg !4122
  %374 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm, align 8, !dbg !4122
  %current277 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %374, i32 0, i32 3, !dbg !4123
  %375 = load i8*, i8** %current277, align 8, !dbg !4123
  %arrayidx278 = getelementptr inbounds i8, i8* %375, i64 %idxprom276, !dbg !4122
  store i8 %372, i8* %arrayidx278, align 1, !dbg !4124
  %376 = load i32, i32* %left, align 4, !dbg !4125
  %dec279 = add nsw i32 %376, -1, !dbg !4125
  store i32 %dec279, i32* %left, align 4, !dbg !4125
  %377 = load i32, i32* %writeoffset, align 4, !dbg !4126
  %add280 = add i32 %377, 2, !dbg !4126
  store i32 %add280, i32* %writeoffset, align 4, !dbg !4126
  br label %while.cond261, !dbg !4127, !llvm.loop !4129

while.end281:                                     ; preds = %while.cond261
  br label %if.end282, !dbg !4130

if.end282:                                        ; preds = %while.end281, %if.end256
  br label %if.end283

if.end283:                                        ; preds = %if.end282, %if.end73
  br label %while.cond, !dbg !4131, !llvm.loop !4133

while.end284:                                     ; preds = %if.then150, %if.then136, %if.then119, %if.then110, %if.then99, %if.then72, %if.else62, %if.then50, %if.then13, %while.cond
  ret void, !dbg !4134
}

; Function Attrs: nounwind uwtable
define internal void @hnm_flip_buffers(%struct.Hnm4VideoContext* %hnm) #1 !dbg !4135 {
entry:
  %hnm.addr = alloca %struct.Hnm4VideoContext*, align 8
  %temp = alloca i8*, align 8
  store %struct.Hnm4VideoContext* %hnm, %struct.Hnm4VideoContext** %hnm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Hnm4VideoContext** %hnm.addr, metadata !4138, metadata !1641), !dbg !4139
  call void @llvm.dbg.declare(metadata i8** %temp, metadata !4140, metadata !1641), !dbg !4141
  %0 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm.addr, align 8, !dbg !4142
  %current = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %0, i32 0, i32 3, !dbg !4143
  %1 = load i8*, i8** %current, align 8, !dbg !4143
  store i8* %1, i8** %temp, align 8, !dbg !4144
  %2 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm.addr, align 8, !dbg !4145
  %previous = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %2, i32 0, i32 4, !dbg !4146
  %3 = load i8*, i8** %previous, align 8, !dbg !4146
  %4 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm.addr, align 8, !dbg !4147
  %current1 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %4, i32 0, i32 3, !dbg !4148
  store i8* %3, i8** %current1, align 8, !dbg !4149
  %5 = load i8*, i8** %temp, align 8, !dbg !4150
  %6 = load %struct.Hnm4VideoContext*, %struct.Hnm4VideoContext** %hnm.addr, align 8, !dbg !4151
  %previous2 = getelementptr inbounds %struct.Hnm4VideoContext, %struct.Hnm4VideoContext* %6, i32 0, i32 4, !dbg !4152
  store i8* %5, i8** %previous2, align 8, !dbg !4153
  ret void, !dbg !4154
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal i32 @getbit(%struct.GetByteContext* %gb, i32* %bitbuf, i32* %bits) #1 !dbg !4155 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !4159, metadata !1641), !dbg !4161
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !4170, metadata !1641), !dbg !4171
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !4172, metadata !1641), !dbg !4173
  %gb.addr = alloca %struct.GetByteContext*, align 8
  %bitbuf.addr = alloca i32*, align 8
  %bits.addr = alloca i32*, align 8
  %ret = alloca i32, align 4
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb.addr, metadata !4174, metadata !1641), !dbg !4175
  store i32* %bitbuf, i32** %bitbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bitbuf.addr, metadata !4176, metadata !1641), !dbg !4177
  store i32* %bits, i32** %bits.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bits.addr, metadata !4178, metadata !1641), !dbg !4179
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4180, metadata !1641), !dbg !4181
  %0 = load i32*, i32** %bits.addr, align 8, !dbg !4182
  %1 = load i32, i32* %0, align 4, !dbg !4183
  %tobool = icmp ne i32 %1, 0, !dbg !4183
  br i1 %tobool, label %if.end, label %if.then, !dbg !4184

if.then:                                          ; preds = %entry
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %gb.addr, align 8, !dbg !4185
  store %struct.GetByteContext* %2, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4186
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4187
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 1, !dbg !4189
  %4 = load i8*, i8** %buffer_end.i, align 8, !dbg !4189
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4190
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !4191
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !4191
  %sub.ptr.lhs.cast.i = ptrtoint i8* %4 to i64, !dbg !4192
  %sub.ptr.rhs.cast.i = ptrtoint i8* %6 to i64, !dbg !4192
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4192
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !4193
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !4194

if.then.i:                                        ; preds = %if.then
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4195
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 1, !dbg !4198
  %8 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4198
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4199
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !4200
  store i8* %8, i8** %buffer2.i, align 8, !dbg !4201
  store i32 0, i32* %retval.i, align 4, !dbg !4202
  br label %bytestream2_get_le32.exit, !dbg !4202

if.end.i:                                         ; preds = %if.then
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4203
  store %struct.GetByteContext* %10, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4204
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4205
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !4206
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4207
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4208
  %13 = load i8*, i8** %12, align 8, !dbg !4209
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %13, i64 4, !dbg !4209
  store i8* %add.ptr.i.i.i, i8** %12, align 8, !dbg !4209
  %14 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4210
  %15 = load i8*, i8** %14, align 8, !dbg !4211
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %15, i64 -4, !dbg !4212
  %16 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !4213
  %l.i.i.i = bitcast %union.unaligned_32* %16 to i32*, !dbg !4213
  %17 = load i32, i32* %l.i.i.i, align 1, !dbg !4213
  store i32 %17, i32* %retval.i, align 4, !dbg !4214
  br label %bytestream2_get_le32.exit, !dbg !4214

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %18 = load i32, i32* %retval.i, align 4, !dbg !4215
  %19 = load i32*, i32** %bitbuf.addr, align 8, !dbg !4217
  store i32 %18, i32* %19, align 4, !dbg !4218
  %20 = load i32*, i32** %bits.addr, align 8, !dbg !4219
  store i32 32, i32* %20, align 4, !dbg !4220
  br label %if.end, !dbg !4221

if.end:                                           ; preds = %bytestream2_get_le32.exit, %entry
  %21 = load i32*, i32** %bitbuf.addr, align 8, !dbg !4222
  %22 = load i32, i32* %21, align 4, !dbg !4223
  %shr = lshr i32 %22, 31, !dbg !4224
  store i32 %shr, i32* %ret, align 4, !dbg !4225
  %23 = load i32*, i32** %bitbuf.addr, align 8, !dbg !4226
  %24 = load i32, i32* %23, align 4, !dbg !4227
  %shl = shl i32 %24, 1, !dbg !4227
  store i32 %shl, i32* %23, align 4, !dbg !4227
  %25 = load i32*, i32** %bits.addr, align 8, !dbg !4228
  %26 = load i32, i32* %25, align 4, !dbg !4229
  %dec = add nsw i32 %26, -1, !dbg !4229
  store i32 %dec, i32* %25, align 4, !dbg !4229
  %27 = load i32, i32* %ret, align 4, !dbg !4230
  ret i32 %27, !dbg !4231
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !910)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--hnm4video.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !899, !900, !904}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !893, line: 222, size: 16, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 222, baseType: !896, size: 16, align: 16)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !898)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !903)
!903 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !907)
!907 = !{!908}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !906, file: !893, line: 221, baseType: !909, size: 32, align: 32)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!910 = !{!911}
!911 = distinct !DIGlobalVariable(name: "ff_hnm4_video_decoder", scope: !0, file: !912, line: 505, type: !913, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_hnm4_video_decoder)
!912 = !DIFile(filename: "libavcodec/hnm4video.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !915)
!915 = !{!916, !920, !921, !922, !923, !924, !933, !936, !939, !942, !947, !948, !989, !997, !998, !999, !1001, !1550, !1556, !1564, !1568, !1569, !1606, !1610, !1614, !1615, !1619, !1623, !1624, !1628, !1629, !1630}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !914, file: !14, line: 3475, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !914, file: !14, line: 3480, baseType: !917, size: 64, align: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !914, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !914, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !914, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !914, file: !14, line: 3488, baseType: !925, size: 64, align: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !928, line: 61, baseType: !929)
!928 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !928, line: 58, size: 64, align: 32, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !929, file: !928, line: 59, baseType: !888, size: 32, align: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !929, file: !928, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !914, file: !14, line: 3489, baseType: !934, size: 64, align: 64, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !914, file: !14, line: 3490, baseType: !937, size: 64, align: 64, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !914, file: !14, line: 3491, baseType: !940, size: 64, align: 64, offset: 448)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !914, file: !14, line: 3492, baseType: !943, size: 64, align: 64, offset: 512)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !946)
!946 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !914, file: !14, line: 3493, baseType: !902, size: 8, align: 8, offset: 576)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !914, file: !14, line: 3494, baseType: !949, size: 64, align: 64, offset: 640)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !953)
!953 = !{!954, !955, !959, !963, !964, !965, !966, !970, !976, !978, !982}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !952, file: !691, line: 72, baseType: !917, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !952, file: !691, line: 78, baseType: !956, size: 64, align: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!917, !899}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !952, file: !691, line: 85, baseType: !960, size: 64, align: 64, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !952, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !952, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !952, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !952, file: !691, line: 113, baseType: !967, size: 64, align: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!899, !899, !899}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !952, file: !691, line: 123, baseType: !971, size: 64, align: 64, offset: 384)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !952, file: !691, line: 130, baseType: !977, size: 32, align: 32, offset: 448)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !952, file: !691, line: 136, baseType: !979, size: 64, align: 64, offset: 512)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!977, !899}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !952, file: !691, line: 142, baseType: !983, size: 64, align: 64, offset: 576)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!888, !986, !899, !917, !888}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !914, file: !14, line: 3495, baseType: !990, size: 64, align: 64, offset: 704)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !994)
!994 = !{!995, !996}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !993, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !993, file: !14, line: 3403, baseType: !917, size: 64, align: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !914, file: !14, line: 3507, baseType: !917, size: 64, align: 64, offset: 768)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !914, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !914, file: !14, line: 3517, baseType: !1000, size: 64, align: 64, offset: 896)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !914, file: !14, line: 3527, baseType: !1002, size: 64, align: 64, offset: 960)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!888, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012, !1015, !1016, !1017, !1018, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1300, !1304, !1305, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1488, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1007, file: !14, line: 1561, baseType: !949, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1007, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1007, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1007, file: !14, line: 1565, baseType: !1013, size: 64, align: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1007, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1007, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1007, file: !14, line: 1583, baseType: !899, size: 64, align: 64, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1007, file: !14, line: 1591, baseType: !1019, size: 64, align: 64, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1021, line: 129, size: 1664, align: 64, elements: !1022)
!1021 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1022 = !{!1023, !1024, !1025, !1026, !1126, !1147, !1148, !1177, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1020, file: !1021, line: 136, baseType: !888, size: 32, align: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1020, file: !1021, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1020, file: !1021, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1020, file: !1021, line: 159, baseType: !1027, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1030)
!1030 = !{!1031, !1036, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1078, !1080, !1081, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1114, !1115, !1116, !1117, !1118, !1119, !1122, !1123, !1124, !1125}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1029, file: !722, line: 282, baseType: !1032, size: 512, align: 64)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 512, align: 64, elements: !1034)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!1034 = !{!1035}
!1035 = !DISubrange(count: 8)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1029, file: !722, line: 299, baseType: !1037, size: 256, align: 32, offset: 512)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1034)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1029, file: !722, line: 315, baseType: !1039, size: 64, align: 64, offset: 768)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1029, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1029, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1029, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1029, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1029, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1029, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1029, file: !722, line: 356, baseType: !927, size: 64, align: 32, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1029, file: !722, line: 361, baseType: !1048, size: 64, align: 64, offset: 1088)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1049)
!1049 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1029, file: !722, line: 369, baseType: !1048, size: 64, align: 64, offset: 1152)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1029, file: !722, line: 377, baseType: !1048, size: 64, align: 64, offset: 1216)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1029, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1029, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1029, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1029, file: !722, line: 396, baseType: !899, size: 64, align: 64, offset: 1408)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1029, file: !722, line: 403, baseType: !1057, size: 512, align: 64, offset: 1472)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 64, elements: !1034)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1029, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1029, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1029, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1029, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1029, file: !722, line: 435, baseType: !1048, size: 64, align: 64, offset: 2112)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1029, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1029, file: !722, line: 445, baseType: !945, size: 64, align: 64, offset: 2240)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1029, file: !722, line: 459, baseType: !1066, size: 512, align: 64, offset: 2304)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 512, align: 64, elements: !1034)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1069, line: 94, baseType: !1070)
!1069 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1069, line: 81, size: 192, align: 64, elements: !1071)
!1071 = !{!1072, !1076, !1077}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1070, file: !1069, line: 82, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1069, line: 73, baseType: !1075)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1069, line: 73, flags: DIFlagFwdDecl)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !1069, line: 89, baseType: !1033, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !1069, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1029, file: !722, line: 473, baseType: !1079, size: 64, align: 64, offset: 2816)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1029, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1029, file: !722, line: 479, baseType: !1082, size: 64, align: 64, offset: 2944)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1095}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1085, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1085, file: !722, line: 203, baseType: !1033, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1085, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1085, file: !722, line: 205, baseType: !1091, size: 64, align: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1093, line: 86, baseType: !1094)
!1093 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1093, line: 86, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1085, file: !722, line: 206, baseType: !1067, size: 64, align: 64, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1029, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1029, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1029, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1029, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1029, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1029, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1029, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1029, file: !722, line: 532, baseType: !1048, size: 64, align: 64, offset: 3264)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1029, file: !722, line: 539, baseType: !1048, size: 64, align: 64, offset: 3328)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1029, file: !722, line: 547, baseType: !1048, size: 64, align: 64, offset: 3392)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1029, file: !722, line: 554, baseType: !1091, size: 64, align: 64, offset: 3456)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1029, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1029, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1029, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1029, file: !722, line: 588, baseType: !1111, size: 64, align: 64, offset: 3648)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1113)
!1113 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1029, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1029, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1029, file: !722, line: 599, baseType: !1067, size: 64, align: 64, offset: 3776)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1029, file: !722, line: 605, baseType: !1067, size: 64, align: 64, offset: 3840)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1029, file: !722, line: 616, baseType: !1067, size: 64, align: 64, offset: 3904)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1029, file: !722, line: 626, baseType: !1120, size: 64, align: 64, offset: 3968)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1121, line: 216, baseType: !946)
!1121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1029, file: !722, line: 627, baseType: !1120, size: 64, align: 64, offset: 4032)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1029, file: !722, line: 628, baseType: !1120, size: 64, align: 64, offset: 4096)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1029, file: !722, line: 629, baseType: !1120, size: 64, align: 64, offset: 4160)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1029, file: !722, line: 645, baseType: !1067, size: 64, align: 64, offset: 4224)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1020, file: !1021, line: 161, baseType: !1127, size: 64, align: 64, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1021, line: 117, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1021, line: 100, size: 832, align: 64, elements: !1130)
!1130 = !{!1131, !1138, !1139, !1140, !1141, !1142, !1144, !1145, !1146}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1129, file: !1021, line: 105, baseType: !1132, size: 256, align: 64)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 256, align: 64, elements: !1136)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1069, line: 238, baseType: !1135)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1069, line: 238, flags: DIFlagFwdDecl)
!1136 = !{!1137}
!1137 = !DISubrange(count: 4)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1129, file: !1021, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1129, file: !1021, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1129, file: !1021, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1129, file: !1021, line: 112, baseType: !1037, size: 256, align: 32, offset: 352)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1129, file: !1021, line: 113, baseType: !1143, size: 128, align: 32, offset: 608)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1136)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1129, file: !1021, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1129, file: !1021, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1129, file: !1021, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1020, file: !1021, line: 163, baseType: !899, size: 64, align: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1020, file: !1021, line: 165, baseType: !1149, size: 128, align: 64, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1021, line: 122, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1021, line: 119, size: 128, align: 64, elements: !1151)
!1151 = !{!1152, !1176}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1150, file: !1021, line: 120, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1172, !1173, !1174, !1175}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1155, file: !14, line: 1451, baseType: !1067, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1155, file: !14, line: 1461, baseType: !1048, size: 64, align: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1155, file: !14, line: 1467, baseType: !1048, size: 64, align: 64, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !14, line: 1468, baseType: !1033, size: 64, align: 64, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1155, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1155, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1155, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1155, file: !14, line: 1479, baseType: !1165, size: 64, align: 64, offset: 384)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1167, file: !14, line: 1412, baseType: !1033, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1167, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1167, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1155, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1155, file: !14, line: 1486, baseType: !1048, size: 64, align: 64, offset: 512)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1155, file: !14, line: 1488, baseType: !1048, size: 64, align: 64, offset: 576)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1155, file: !14, line: 1497, baseType: !1048, size: 64, align: 64, offset: 640)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1150, file: !1021, line: 121, baseType: !1027, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1020, file: !1021, line: 166, baseType: !1178, size: 128, align: 64, offset: 448)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1021, line: 127, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1021, line: 124, size: 128, align: 64, elements: !1180)
!1180 = !{!1181, !1254}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1179, file: !1021, line: 125, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1212, !1216, !1217, !1251, !1252, !1253}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1185, file: !14, line: 5751, baseType: !949, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5756, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1192)
!1192 = !{!1193, !1194, !1197, !1198, !1199, !1203, !1207, !1211}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1191, file: !14, line: 5797, baseType: !917, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1191, file: !14, line: 5804, baseType: !1195, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1191, file: !14, line: 5815, baseType: !949, size: 64, align: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1191, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1191, file: !14, line: 5826, baseType: !1200, size: 64, align: 64, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!888, !1183}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1191, file: !14, line: 5827, baseType: !1204, size: 64, align: 64, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!888, !1183, !1153}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1191, file: !14, line: 5828, baseType: !1208, size: 64, align: 64, offset: 384)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1183}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1191, file: !14, line: 5829, baseType: !1208, size: 64, align: 64, offset: 448)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1185, file: !14, line: 5762, baseType: !1213, size: 64, align: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1215)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1185, file: !14, line: 5768, baseType: !899, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1185, file: !14, line: 5775, baseType: !1218, size: 64, align: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1220, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1220, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1220, file: !14, line: 3948, baseType: !909, size: 32, align: 32, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1220, file: !14, line: 3958, baseType: !1033, size: 64, align: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1220, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1220, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1220, file: !14, line: 3973, baseType: !1048, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1220, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1220, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1220, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1220, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1220, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1220, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1220, file: !14, line: 4020, baseType: !927, size: 64, align: 32, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1220, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1220, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1220, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1220, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1220, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1220, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1220, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1220, file: !14, line: 4046, baseType: !945, size: 64, align: 64, offset: 832)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1220, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1220, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1220, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1220, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1220, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1220, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1220, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1185, file: !14, line: 5781, baseType: !1218, size: 64, align: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1185, file: !14, line: 5787, baseType: !927, size: 64, align: 32, offset: 384)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1185, file: !14, line: 5793, baseType: !927, size: 64, align: 32, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1179, file: !1021, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1020, file: !1021, line: 172, baseType: !1153, size: 64, align: 64, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1020, file: !1021, line: 177, baseType: !1033, size: 64, align: 64, offset: 640)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1020, file: !1021, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1020, file: !1021, line: 180, baseType: !899, size: 64, align: 64, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1020, file: !1021, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1020, file: !1021, line: 190, baseType: !899, size: 64, align: 64, offset: 896)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1020, file: !1021, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1020, file: !1021, line: 200, baseType: !1153, size: 64, align: 64, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1020, file: !1021, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1020, file: !1021, line: 202, baseType: !1027, size: 64, align: 64, offset: 1152)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1020, file: !1021, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1020, file: !1021, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1020, file: !1021, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1020, file: !1021, line: 209, baseType: !1120, size: 64, align: 64, offset: 1344)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1020, file: !1021, line: 212, baseType: !1120, size: 64, align: 64, offset: 1408)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1020, file: !1021, line: 213, baseType: !1027, size: 64, align: 64, offset: 1472)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1020, file: !1021, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1020, file: !1021, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1020, file: !1021, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1007, file: !14, line: 1598, baseType: !899, size: 64, align: 64, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1007, file: !14, line: 1606, baseType: !1048, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1007, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1007, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1007, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1007, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1007, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1007, file: !14, line: 1657, baseType: !1033, size: 64, align: 64, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1007, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1007, file: !14, line: 1679, baseType: !927, size: 64, align: 32, offset: 800)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1007, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1007, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1007, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1007, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1007, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1007, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1007, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1007, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1007, file: !14, line: 1791, baseType: !1293, size: 64, align: 64, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296, !1297, !1299, !888, !888, !888}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1007, file: !14, line: 1808, baseType: !1301, size: 64, align: 64, offset: 1216)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!473, !1296, !934}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1007, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1007, file: !14, line: 1825, baseType: !1306, size: 32, align: 32, offset: 1312)
!1306 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1007, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1007, file: !14, line: 1838, baseType: !1306, size: 32, align: 32, offset: 1376)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1007, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1007, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1007, file: !14, line: 1861, baseType: !1306, size: 32, align: 32, offset: 1472)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1007, file: !14, line: 1868, baseType: !1306, size: 32, align: 32, offset: 1504)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1007, file: !14, line: 1875, baseType: !1306, size: 32, align: 32, offset: 1536)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1007, file: !14, line: 1882, baseType: !1306, size: 32, align: 32, offset: 1568)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1007, file: !14, line: 1889, baseType: !1306, size: 32, align: 32, offset: 1600)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1007, file: !14, line: 1896, baseType: !1306, size: 32, align: 32, offset: 1632)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1007, file: !14, line: 1903, baseType: !1306, size: 32, align: 32, offset: 1664)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1007, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1007, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1007, file: !14, line: 1926, baseType: !1299, size: 64, align: 64, offset: 1792)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1007, file: !14, line: 1935, baseType: !927, size: 64, align: 32, offset: 1856)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1007, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1007, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1007, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1007, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1007, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1007, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1007, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1007, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1007, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1007, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1007, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1007, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1007, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1007, file: !14, line: 2054, baseType: !1336, size: 64, align: 64, offset: 2368)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1007, file: !14, line: 2061, baseType: !1336, size: 64, align: 64, offset: 2432)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1007, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1007, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1007, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1007, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1007, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1007, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1007, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1007, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1007, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1007, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1007, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1007, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1007, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1007, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1007, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1007, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1007, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1007, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1007, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1007, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1007, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1007, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1007, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1007, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1007, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1007, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1007, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1007, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1007, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1007, file: !14, line: 2263, baseType: !945, size: 64, align: 64, offset: 3456)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1007, file: !14, line: 2270, baseType: !945, size: 64, align: 64, offset: 3520)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1007, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1007, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1007, file: !14, line: 2367, baseType: !1372, size: 64, align: 64, offset: 3648)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!888, !1296, !1027, !888}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1007, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1007, file: !14, line: 2386, baseType: !1306, size: 32, align: 32, offset: 3744)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1007, file: !14, line: 2387, baseType: !1306, size: 32, align: 32, offset: 3776)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1007, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1007, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1007, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1007, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1007, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1007, file: !14, line: 2423, baseType: !1384, size: 64, align: 64, offset: 3968)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1386, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1386, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1386, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1386, file: !14, line: 830, baseType: !1306, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1007, file: !14, line: 2430, baseType: !1048, size: 64, align: 64, offset: 4032)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1007, file: !14, line: 2437, baseType: !1048, size: 64, align: 64, offset: 4096)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1007, file: !14, line: 2444, baseType: !1306, size: 32, align: 32, offset: 4160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1007, file: !14, line: 2451, baseType: !1306, size: 32, align: 32, offset: 4192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1007, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1007, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1007, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1007, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1007, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1007, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1007, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1007, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1007, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1007, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1007, file: !14, line: 2514, baseType: !1048, size: 64, align: 64, offset: 4544)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1007, file: !14, line: 2528, baseType: !1408, size: 64, align: 64, offset: 4608)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1296, !899, !888, !888}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1007, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1007, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1007, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1007, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1007, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1007, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1007, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1007, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1007, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1007, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1007, file: !14, line: 2571, baseType: !1422, size: 64, align: 64, offset: 4992)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1007, file: !14, line: 2579, baseType: !1422, size: 64, align: 64, offset: 5056)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1007, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1007, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1007, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1007, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1007, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1007, file: !14, line: 2709, baseType: !1048, size: 64, align: 64, offset: 5312)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1007, file: !14, line: 2716, baseType: !1431, size: 64, align: 64, offset: 5376)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1444, !1448, !1452, !1453, !1454, !1455, !1461, !1462, !1463, !1464, !1465}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1433, file: !14, line: 3642, baseType: !917, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1433, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1433, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1433, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1433, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1433, file: !14, line: 3682, baseType: !1441, size: 64, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!888, !1005, !1027}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1433, file: !14, line: 3698, baseType: !1445, size: 64, align: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!888, !1005, !900, !909}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1433, file: !14, line: 3712, baseType: !1449, size: 64, align: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!888, !1005, !888, !900, !909}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1433, file: !14, line: 3726, baseType: !1445, size: 64, align: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1433, file: !14, line: 3737, baseType: !1002, size: 64, align: 64, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1433, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1433, file: !14, line: 3757, baseType: !1456, size: 64, align: 64, offset: 576)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1433, file: !14, line: 3766, baseType: !1002, size: 64, align: 64, offset: 640)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1433, file: !14, line: 3774, baseType: !1002, size: 64, align: 64, offset: 704)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1433, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1433, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1433, file: !14, line: 3795, baseType: !1466, size: 64, align: 64, offset: 832)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!888, !1005, !1067}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1007, file: !14, line: 2728, baseType: !899, size: 64, align: 64, offset: 5440)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1007, file: !14, line: 2735, baseType: !1057, size: 512, align: 64, offset: 5504)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1007, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1007, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1007, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1007, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1007, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1007, file: !14, line: 2802, baseType: !1027, size: 64, align: 64, offset: 6208)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1007, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1007, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1007, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1007, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1007, file: !14, line: 2851, baseType: !1482, size: 64, align: 64, offset: 6400)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!888, !1296, !1485, !899, !1299, !888, !888}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1296, !899}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1007, file: !14, line: 2871, baseType: !1489, size: 64, align: 64, offset: 6464)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!888, !1296, !1492, !899, !1299, !888}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!888, !1296, !899, !888, !888}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1007, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1007, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1007, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1007, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1007, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1007, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1007, file: !14, line: 3037, baseType: !1033, size: 64, align: 64, offset: 6720)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1007, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1007, file: !14, line: 3050, baseType: !945, size: 64, align: 64, offset: 6848)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1007, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1007, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1007, file: !14, line: 3092, baseType: !927, size: 64, align: 32, offset: 6976)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1007, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1007, file: !14, line: 3106, baseType: !927, size: 64, align: 32, offset: 7072)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1007, file: !14, line: 3113, baseType: !1510, size: 64, align: 64, offset: 7168)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1523}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1513, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1513, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1513, file: !14, line: 720, baseType: !917, size: 64, align: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1513, file: !14, line: 724, baseType: !917, size: 64, align: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1513, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1513, file: !14, line: 734, baseType: !1521, size: 64, align: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1513, file: !14, line: 739, baseType: !1524, size: 64, align: 64, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1007, file: !14, line: 3129, baseType: !1048, size: 64, align: 64, offset: 7232)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1007, file: !14, line: 3130, baseType: !1048, size: 64, align: 64, offset: 7296)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1007, file: !14, line: 3131, baseType: !1048, size: 64, align: 64, offset: 7360)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1007, file: !14, line: 3132, baseType: !1048, size: 64, align: 64, offset: 7424)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1007, file: !14, line: 3139, baseType: !1422, size: 64, align: 64, offset: 7488)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1007, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1007, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1007, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1007, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1007, file: !14, line: 3191, baseType: !1336, size: 64, align: 64, offset: 7680)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1007, file: !14, line: 3199, baseType: !1033, size: 64, align: 64, offset: 7744)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1007, file: !14, line: 3207, baseType: !1422, size: 64, align: 64, offset: 7808)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1007, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1007, file: !14, line: 3224, baseType: !1165, size: 64, align: 64, offset: 7936)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1007, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1007, file: !14, line: 3249, baseType: !1067, size: 64, align: 64, offset: 8064)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1007, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1007, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1007, file: !14, line: 3279, baseType: !1048, size: 64, align: 64, offset: 8192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1007, file: !14, line: 3301, baseType: !1067, size: 64, align: 64, offset: 8256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1007, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1007, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1007, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1007, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !914, file: !14, line: 3535, baseType: !1551, size: 64, align: 64, offset: 1024)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!888, !1005, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !914, file: !14, line: 3541, baseType: !1557, size: 64, align: 64, offset: 1088)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1021, line: 223, size: 128, align: 64, elements: !1561)
!1561 = !{!1562, !1563}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1560, file: !1021, line: 224, baseType: !900, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1560, file: !1021, line: 225, baseType: !900, size: 64, align: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !914, file: !14, line: 3549, baseType: !1565, size: 64, align: 64, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1000}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !914, file: !14, line: 3551, baseType: !1002, size: 64, align: 64, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !914, file: !14, line: 3552, baseType: !1570, size: 64, align: 64, offset: 1280)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!888, !1005, !1033, !888, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1605}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1575, file: !14, line: 3921, baseType: !896, size: 16, align: 16)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1575, file: !14, line: 3922, baseType: !909, size: 32, align: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1575, file: !14, line: 3923, baseType: !909, size: 32, align: 32, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1575, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1575, file: !14, line: 3925, baseType: !1582, size: 64, align: 64, offset: 128)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1592, !1598, !1600, !1601, !1602, !1603, !1604}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1585, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1585, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1585, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1585, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1585, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1585, file: !14, line: 3897, baseType: !1593, size: 768, align: 64, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1595)
!1595 = !{!1596, !1597}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1594, file: !14, line: 3855, baseType: !1032, size: 512, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1594, file: !14, line: 3857, baseType: !1037, size: 256, align: 32, offset: 512)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1585, file: !14, line: 3903, baseType: !1599, size: 256, align: 64, offset: 960)
!1599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 256, align: 64, elements: !1136)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1585, file: !14, line: 3904, baseType: !1143, size: 128, align: 32, offset: 1216)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1585, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1585, file: !14, line: 3908, baseType: !1422, size: 64, align: 64, offset: 1408)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1585, file: !14, line: 3915, baseType: !1422, size: 64, align: 64, offset: 1472)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1585, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1575, file: !14, line: 3926, baseType: !1048, size: 64, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !914, file: !14, line: 3564, baseType: !1607, size: 64, align: 64, offset: 1344)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!888, !1005, !1153, !1297, !1299}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !914, file: !14, line: 3566, baseType: !1611, size: 64, align: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !1005, !899, !1299, !1153}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !914, file: !14, line: 3567, baseType: !1002, size: 64, align: 64, offset: 1472)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !914, file: !14, line: 3576, baseType: !1616, size: 64, align: 64, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !1005, !1297}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !914, file: !14, line: 3577, baseType: !1620, size: 64, align: 64, offset: 1600)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!888, !1005, !1153}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !914, file: !14, line: 3584, baseType: !1441, size: 64, align: 64, offset: 1664)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !914, file: !14, line: 3589, baseType: !1625, size: 64, align: 64, offset: 1728)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1005}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !914, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !914, file: !14, line: 3600, baseType: !917, size: 64, align: 64, offset: 1856)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !914, file: !14, line: 3609, baseType: !1631, size: 64, align: 64, offset: 1920)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1635 = !{i32 2, !"Dwarf Version", i32 4}
!1636 = !{i32 2, !"Debug Info Version", i32 3}
!1637 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1638 = distinct !DISubprogram(name: "hnm_decode_init", scope: !912, file: !912, line: 455, type: !1003, isLocal: true, isDefinition: true, scopeLine: 456, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !912, line: 455, type: !1005)
!1641 = !DIExpression()
!1642 = !DILocation(line: 455, column: 66, scope: !1638)
!1643 = !DILocalVariable(name: "hnm", scope: !1638, file: !912, line: 457, type: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hnm4VideoContext", file: !912, line: 48, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Hnm4VideoContext", file: !912, line: 38, size: 8640, align: 64, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1646, file: !912, line: 39, baseType: !902, size: 8, align: 8)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1646, file: !912, line: 40, baseType: !888, size: 32, align: 32, offset: 32)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1646, file: !912, line: 41, baseType: !888, size: 32, align: 32, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1646, file: !912, line: 42, baseType: !1033, size: 64, align: 64, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !1646, file: !912, line: 43, baseType: !1033, size: 64, align: 64, offset: 192)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "buffer1", scope: !1646, file: !912, line: 44, baseType: !1033, size: 64, align: 64, offset: 256)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "buffer2", scope: !1646, file: !912, line: 45, baseType: !1033, size: 64, align: 64, offset: 320)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "processed", scope: !1646, file: !912, line: 46, baseType: !1033, size: 64, align: 64, offset: 384)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1646, file: !912, line: 47, baseType: !1657, size: 8192, align: 32, offset: 448)
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 8192, align: 32, elements: !1658)
!1658 = !{!1659}
!1659 = !DISubrange(count: 256)
!1660 = !DILocation(line: 457, column: 23, scope: !1638)
!1661 = !DILocation(line: 457, column: 29, scope: !1638)
!1662 = !DILocation(line: 457, column: 36, scope: !1638)
!1663 = !DILocalVariable(name: "ret", scope: !1638, file: !912, line: 458, type: !888)
!1664 = !DILocation(line: 458, column: 9, scope: !1638)
!1665 = !DILocation(line: 460, column: 9, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1638, file: !912, line: 460, column: 9)
!1667 = !DILocation(line: 460, column: 16, scope: !1666)
!1668 = !DILocation(line: 460, column: 31, scope: !1666)
!1669 = !DILocation(line: 460, column: 9, scope: !1638)
!1670 = !DILocation(line: 461, column: 16, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1666, file: !912, line: 460, column: 36)
!1672 = !DILocation(line: 461, column: 9, scope: !1671)
!1673 = !DILocation(line: 463, column: 9, scope: !1671)
!1674 = !DILocation(line: 466, column: 31, scope: !1638)
!1675 = !DILocation(line: 466, column: 38, scope: !1638)
!1676 = !DILocation(line: 466, column: 45, scope: !1638)
!1677 = !DILocation(line: 466, column: 52, scope: !1638)
!1678 = !DILocation(line: 466, column: 63, scope: !1638)
!1679 = !DILocation(line: 466, column: 11, scope: !1638)
!1680 = !DILocation(line: 466, column: 9, scope: !1638)
!1681 = !DILocation(line: 467, column: 9, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1638, file: !912, line: 467, column: 9)
!1683 = !DILocation(line: 467, column: 13, scope: !1682)
!1684 = !DILocation(line: 467, column: 9, scope: !1638)
!1685 = !DILocation(line: 468, column: 16, scope: !1682)
!1686 = !DILocation(line: 468, column: 9, scope: !1682)
!1687 = !DILocation(line: 470, column: 20, scope: !1638)
!1688 = !DILocation(line: 470, column: 27, scope: !1638)
!1689 = !DILocation(line: 470, column: 5, scope: !1638)
!1690 = !DILocation(line: 470, column: 10, scope: !1638)
!1691 = !DILocation(line: 470, column: 18, scope: !1638)
!1692 = !DILocation(line: 471, column: 5, scope: !1638)
!1693 = !DILocation(line: 471, column: 12, scope: !1638)
!1694 = !DILocation(line: 471, column: 20, scope: !1638)
!1695 = !DILocation(line: 472, column: 18, scope: !1638)
!1696 = !DILocation(line: 472, column: 25, scope: !1638)
!1697 = !DILocation(line: 472, column: 5, scope: !1638)
!1698 = !DILocation(line: 472, column: 10, scope: !1638)
!1699 = !DILocation(line: 472, column: 16, scope: !1638)
!1700 = !DILocation(line: 473, column: 19, scope: !1638)
!1701 = !DILocation(line: 473, column: 26, scope: !1638)
!1702 = !DILocation(line: 473, column: 5, scope: !1638)
!1703 = !DILocation(line: 473, column: 10, scope: !1638)
!1704 = !DILocation(line: 473, column: 17, scope: !1638)
!1705 = !DILocation(line: 474, column: 31, scope: !1638)
!1706 = !DILocation(line: 474, column: 38, scope: !1638)
!1707 = !DILocation(line: 474, column: 46, scope: !1638)
!1708 = !DILocation(line: 474, column: 53, scope: !1638)
!1709 = !DILocation(line: 474, column: 44, scope: !1638)
!1710 = !DILocation(line: 474, column: 20, scope: !1638)
!1711 = !DILocation(line: 474, column: 5, scope: !1638)
!1712 = !DILocation(line: 474, column: 10, scope: !1638)
!1713 = !DILocation(line: 474, column: 18, scope: !1638)
!1714 = !DILocation(line: 475, column: 31, scope: !1638)
!1715 = !DILocation(line: 475, column: 38, scope: !1638)
!1716 = !DILocation(line: 475, column: 46, scope: !1638)
!1717 = !DILocation(line: 475, column: 53, scope: !1638)
!1718 = !DILocation(line: 475, column: 44, scope: !1638)
!1719 = !DILocation(line: 475, column: 20, scope: !1638)
!1720 = !DILocation(line: 475, column: 5, scope: !1638)
!1721 = !DILocation(line: 475, column: 10, scope: !1638)
!1722 = !DILocation(line: 475, column: 18, scope: !1638)
!1723 = !DILocation(line: 476, column: 33, scope: !1638)
!1724 = !DILocation(line: 476, column: 40, scope: !1638)
!1725 = !DILocation(line: 476, column: 48, scope: !1638)
!1726 = !DILocation(line: 476, column: 55, scope: !1638)
!1727 = !DILocation(line: 476, column: 46, scope: !1638)
!1728 = !DILocation(line: 476, column: 22, scope: !1638)
!1729 = !DILocation(line: 476, column: 5, scope: !1638)
!1730 = !DILocation(line: 476, column: 10, scope: !1638)
!1731 = !DILocation(line: 476, column: 20, scope: !1638)
!1732 = !DILocation(line: 478, column: 11, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1638, file: !912, line: 478, column: 10)
!1734 = !DILocation(line: 478, column: 16, scope: !1733)
!1735 = !DILocation(line: 478, column: 24, scope: !1733)
!1736 = !DILocation(line: 478, column: 28, scope: !1737)
!1737 = !DILexicalBlockFile(scope: !1733, file: !912, discriminator: 1)
!1738 = !DILocation(line: 478, column: 33, scope: !1737)
!1739 = !DILocation(line: 478, column: 41, scope: !1737)
!1740 = !DILocation(line: 478, column: 45, scope: !1741)
!1741 = !DILexicalBlockFile(scope: !1733, file: !912, discriminator: 2)
!1742 = !DILocation(line: 478, column: 50, scope: !1741)
!1743 = !DILocation(line: 479, column: 9, scope: !1733)
!1744 = !DILocation(line: 479, column: 12, scope: !1737)
!1745 = !DILocation(line: 479, column: 19, scope: !1737)
!1746 = !DILocation(line: 479, column: 27, scope: !1737)
!1747 = !DILocation(line: 479, column: 34, scope: !1737)
!1748 = !DILocation(line: 479, column: 25, scope: !1737)
!1749 = !DILocation(line: 479, column: 41, scope: !1737)
!1750 = !DILocation(line: 480, column: 9, scope: !1733)
!1751 = !DILocation(line: 480, column: 12, scope: !1737)
!1752 = !DILocation(line: 480, column: 19, scope: !1737)
!1753 = !DILocation(line: 480, column: 26, scope: !1737)
!1754 = !DILocation(line: 478, column: 10, scope: !1755)
!1755 = !DILexicalBlockFile(scope: !1638, file: !912, discriminator: 3)
!1756 = !DILocation(line: 481, column: 16, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1733, file: !912, line: 480, column: 31)
!1758 = !DILocation(line: 481, column: 9, scope: !1757)
!1759 = !DILocation(line: 482, column: 19, scope: !1757)
!1760 = !DILocation(line: 482, column: 24, scope: !1757)
!1761 = !DILocation(line: 482, column: 18, scope: !1757)
!1762 = !DILocation(line: 482, column: 9, scope: !1757)
!1763 = !DILocation(line: 483, column: 19, scope: !1757)
!1764 = !DILocation(line: 483, column: 24, scope: !1757)
!1765 = !DILocation(line: 483, column: 18, scope: !1757)
!1766 = !DILocation(line: 483, column: 9, scope: !1757)
!1767 = !DILocation(line: 484, column: 19, scope: !1757)
!1768 = !DILocation(line: 484, column: 24, scope: !1757)
!1769 = !DILocation(line: 484, column: 18, scope: !1757)
!1770 = !DILocation(line: 484, column: 9, scope: !1757)
!1771 = !DILocation(line: 485, column: 9, scope: !1757)
!1772 = !DILocation(line: 488, column: 20, scope: !1638)
!1773 = !DILocation(line: 488, column: 25, scope: !1638)
!1774 = !DILocation(line: 488, column: 5, scope: !1638)
!1775 = !DILocation(line: 488, column: 10, scope: !1638)
!1776 = !DILocation(line: 488, column: 18, scope: !1638)
!1777 = !DILocation(line: 489, column: 21, scope: !1638)
!1778 = !DILocation(line: 489, column: 26, scope: !1638)
!1779 = !DILocation(line: 489, column: 5, scope: !1638)
!1780 = !DILocation(line: 489, column: 10, scope: !1638)
!1781 = !DILocation(line: 489, column: 19, scope: !1638)
!1782 = !DILocation(line: 491, column: 5, scope: !1638)
!1783 = !DILocation(line: 492, column: 1, scope: !1638)
!1784 = distinct !DISubprogram(name: "hnm_decode_frame", scope: !912, file: !912, line: 394, type: !1612, isLocal: true, isDefinition: true, scopeLine: 396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1785 = !DILocalVariable(name: "avctx", arg: 1, scope: !1784, file: !912, line: 394, type: !1005)
!1786 = !DILocation(line: 394, column: 45, scope: !1784)
!1787 = !DILocalVariable(name: "data", arg: 2, scope: !1784, file: !912, line: 394, type: !899)
!1788 = !DILocation(line: 394, column: 58, scope: !1784)
!1789 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1784, file: !912, line: 395, type: !1299)
!1790 = !DILocation(line: 395, column: 34, scope: !1784)
!1791 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1784, file: !912, line: 395, type: !1153)
!1792 = !DILocation(line: 395, column: 55, scope: !1784)
!1793 = !DILocalVariable(name: "frame", scope: !1784, file: !912, line: 397, type: !1027)
!1794 = !DILocation(line: 397, column: 14, scope: !1784)
!1795 = !DILocation(line: 397, column: 22, scope: !1784)
!1796 = !DILocalVariable(name: "hnm", scope: !1784, file: !912, line: 398, type: !1644)
!1797 = !DILocation(line: 398, column: 23, scope: !1784)
!1798 = !DILocation(line: 398, column: 29, scope: !1784)
!1799 = !DILocation(line: 398, column: 36, scope: !1784)
!1800 = !DILocalVariable(name: "ret", scope: !1784, file: !912, line: 399, type: !888)
!1801 = !DILocation(line: 399, column: 9, scope: !1784)
!1802 = !DILocalVariable(name: "chunk_id", scope: !1784, file: !912, line: 400, type: !896)
!1803 = !DILocation(line: 400, column: 14, scope: !1784)
!1804 = !DILocation(line: 402, column: 9, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1784, file: !912, line: 402, column: 9)
!1806 = !DILocation(line: 402, column: 16, scope: !1805)
!1807 = !DILocation(line: 402, column: 21, scope: !1805)
!1808 = !DILocation(line: 402, column: 9, scope: !1784)
!1809 = !DILocation(line: 403, column: 16, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1805, file: !912, line: 402, column: 26)
!1811 = !DILocation(line: 403, column: 9, scope: !1810)
!1812 = !DILocation(line: 404, column: 9, scope: !1810)
!1813 = !DILocation(line: 407, column: 48, scope: !1784)
!1814 = !DILocation(line: 407, column: 55, scope: !1784)
!1815 = !DILocation(line: 407, column: 60, scope: !1784)
!1816 = !DILocation(line: 407, column: 67, scope: !1784)
!1817 = !DILocation(line: 407, column: 14, scope: !1784)
!1818 = !DILocation(line: 409, column: 9, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1784, file: !912, line: 409, column: 9)
!1820 = !DILocation(line: 409, column: 18, scope: !1819)
!1821 = !DILocation(line: 409, column: 9, scope: !1784)
!1822 = !DILocation(line: 410, column: 28, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1819, file: !912, line: 409, column: 28)
!1824 = !DILocation(line: 410, column: 35, scope: !1823)
!1825 = !DILocation(line: 410, column: 42, scope: !1823)
!1826 = !DILocation(line: 410, column: 48, scope: !1823)
!1827 = !DILocation(line: 410, column: 55, scope: !1823)
!1828 = !DILocation(line: 410, column: 9, scope: !1823)
!1829 = !DILocation(line: 411, column: 5, scope: !1823)
!1830 = !DILocation(line: 411, column: 16, scope: !1831)
!1831 = !DILexicalBlockFile(scope: !1832, file: !912, discriminator: 1)
!1832 = distinct !DILexicalBlock(scope: !1819, file: !912, line: 411, column: 16)
!1833 = !DILocation(line: 411, column: 25, scope: !1831)
!1834 = !DILocation(line: 412, column: 13, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !912, line: 412, column: 13)
!1836 = distinct !DILexicalBlock(scope: !1832, file: !912, line: 411, column: 35)
!1837 = !DILocation(line: 412, column: 20, scope: !1835)
!1838 = !DILocation(line: 412, column: 25, scope: !1835)
!1839 = !DILocation(line: 412, column: 13, scope: !1836)
!1840 = !DILocation(line: 413, column: 20, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1835, file: !912, line: 412, column: 31)
!1842 = !DILocation(line: 413, column: 13, scope: !1841)
!1843 = !DILocation(line: 414, column: 13, scope: !1841)
!1844 = !DILocation(line: 416, column: 34, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1836, file: !912, line: 416, column: 13)
!1846 = !DILocation(line: 416, column: 41, scope: !1845)
!1847 = !DILocation(line: 416, column: 20, scope: !1845)
!1848 = !DILocation(line: 416, column: 18, scope: !1845)
!1849 = !DILocation(line: 416, column: 52, scope: !1845)
!1850 = !DILocation(line: 416, column: 13, scope: !1836)
!1851 = !DILocation(line: 417, column: 20, scope: !1845)
!1852 = !DILocation(line: 417, column: 13, scope: !1845)
!1853 = !DILocation(line: 419, column: 27, scope: !1836)
!1854 = !DILocation(line: 419, column: 34, scope: !1836)
!1855 = !DILocation(line: 419, column: 41, scope: !1836)
!1856 = !DILocation(line: 419, column: 46, scope: !1836)
!1857 = !DILocation(line: 419, column: 52, scope: !1836)
!1858 = !DILocation(line: 419, column: 59, scope: !1836)
!1859 = !DILocation(line: 419, column: 64, scope: !1836)
!1860 = !DILocation(line: 419, column: 9, scope: !1836)
!1861 = !DILocation(line: 420, column: 16, scope: !1836)
!1862 = !DILocation(line: 420, column: 21, scope: !1836)
!1863 = !DILocation(line: 420, column: 31, scope: !1836)
!1864 = !DILocation(line: 420, column: 36, scope: !1836)
!1865 = !DILocation(line: 420, column: 45, scope: !1836)
!1866 = !DILocation(line: 420, column: 50, scope: !1836)
!1867 = !DILocation(line: 420, column: 58, scope: !1836)
!1868 = !DILocation(line: 420, column: 63, scope: !1836)
!1869 = !DILocation(line: 420, column: 56, scope: !1836)
!1870 = !DILocation(line: 420, column: 9, scope: !1836)
!1871 = !DILocation(line: 421, column: 13, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1836, file: !912, line: 421, column: 13)
!1873 = !DILocation(line: 421, column: 18, scope: !1872)
!1874 = !DILocation(line: 421, column: 26, scope: !1872)
!1875 = !DILocation(line: 421, column: 13, scope: !1836)
!1876 = !DILocation(line: 422, column: 20, scope: !1872)
!1877 = !DILocation(line: 422, column: 25, scope: !1872)
!1878 = !DILocation(line: 422, column: 36, scope: !1872)
!1879 = !DILocation(line: 422, column: 41, scope: !1872)
!1880 = !DILocation(line: 422, column: 50, scope: !1872)
!1881 = !DILocation(line: 422, column: 55, scope: !1872)
!1882 = !DILocation(line: 422, column: 63, scope: !1872)
!1883 = !DILocation(line: 422, column: 68, scope: !1872)
!1884 = !DILocation(line: 422, column: 61, scope: !1872)
!1885 = !DILocation(line: 422, column: 13, scope: !1872)
!1886 = !DILocation(line: 424, column: 39, scope: !1872)
!1887 = !DILocation(line: 424, column: 13, scope: !1872)
!1888 = !DILocation(line: 425, column: 30, scope: !1836)
!1889 = !DILocation(line: 425, column: 37, scope: !1836)
!1890 = !DILocation(line: 425, column: 9, scope: !1836)
!1891 = !DILocation(line: 426, column: 9, scope: !1836)
!1892 = !DILocation(line: 426, column: 16, scope: !1836)
!1893 = !DILocation(line: 426, column: 26, scope: !1836)
!1894 = !DILocation(line: 427, column: 9, scope: !1836)
!1895 = !DILocation(line: 427, column: 16, scope: !1836)
!1896 = !DILocation(line: 427, column: 26, scope: !1836)
!1897 = !DILocation(line: 428, column: 16, scope: !1836)
!1898 = !DILocation(line: 428, column: 23, scope: !1836)
!1899 = !DILocation(line: 428, column: 32, scope: !1836)
!1900 = !DILocation(line: 428, column: 37, scope: !1836)
!1901 = !DILocation(line: 428, column: 9, scope: !1836)
!1902 = !DILocation(line: 429, column: 10, scope: !1836)
!1903 = !DILocation(line: 429, column: 20, scope: !1836)
!1904 = !DILocation(line: 430, column: 5, scope: !1836)
!1905 = !DILocation(line: 430, column: 16, scope: !1906)
!1906 = !DILexicalBlockFile(scope: !1907, file: !912, discriminator: 1)
!1907 = distinct !DILexicalBlock(scope: !1832, file: !912, line: 430, column: 16)
!1908 = !DILocation(line: 430, column: 25, scope: !1906)
!1909 = !DILocation(line: 431, column: 34, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !912, line: 431, column: 13)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !912, line: 430, column: 35)
!1912 = !DILocation(line: 431, column: 41, scope: !1910)
!1913 = !DILocation(line: 431, column: 20, scope: !1910)
!1914 = !DILocation(line: 431, column: 18, scope: !1910)
!1915 = !DILocation(line: 431, column: 52, scope: !1910)
!1916 = !DILocation(line: 431, column: 13, scope: !1911)
!1917 = !DILocation(line: 432, column: 20, scope: !1910)
!1918 = !DILocation(line: 432, column: 13, scope: !1910)
!1919 = !DILocation(line: 434, column: 13, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1911, file: !912, line: 434, column: 13)
!1921 = !DILocation(line: 434, column: 18, scope: !1920)
!1922 = !DILocation(line: 434, column: 26, scope: !1920)
!1923 = !DILocation(line: 434, column: 13, scope: !1911)
!1924 = !DILocation(line: 435, column: 35, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1920, file: !912, line: 434, column: 35)
!1926 = !DILocation(line: 435, column: 42, scope: !1925)
!1927 = !DILocation(line: 435, column: 49, scope: !1925)
!1928 = !DILocation(line: 435, column: 54, scope: !1925)
!1929 = !DILocation(line: 435, column: 59, scope: !1925)
!1930 = !DILocation(line: 435, column: 66, scope: !1925)
!1931 = !DILocation(line: 435, column: 71, scope: !1925)
!1932 = !DILocation(line: 435, column: 13, scope: !1925)
!1933 = !DILocation(line: 436, column: 20, scope: !1925)
!1934 = !DILocation(line: 436, column: 25, scope: !1925)
!1935 = !DILocation(line: 436, column: 36, scope: !1925)
!1936 = !DILocation(line: 436, column: 41, scope: !1925)
!1937 = !DILocation(line: 436, column: 50, scope: !1925)
!1938 = !DILocation(line: 436, column: 55, scope: !1925)
!1939 = !DILocation(line: 436, column: 63, scope: !1925)
!1940 = !DILocation(line: 436, column: 68, scope: !1925)
!1941 = !DILocation(line: 436, column: 61, scope: !1925)
!1942 = !DILocation(line: 436, column: 13, scope: !1925)
!1943 = !DILocation(line: 437, column: 9, scope: !1925)
!1944 = !DILocation(line: 438, column: 34, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1920, file: !912, line: 437, column: 16)
!1946 = !DILocation(line: 438, column: 41, scope: !1945)
!1947 = !DILocation(line: 438, column: 48, scope: !1945)
!1948 = !DILocation(line: 438, column: 53, scope: !1945)
!1949 = !DILocation(line: 438, column: 58, scope: !1945)
!1950 = !DILocation(line: 438, column: 65, scope: !1945)
!1951 = !DILocation(line: 438, column: 70, scope: !1945)
!1952 = !DILocation(line: 438, column: 13, scope: !1945)
!1953 = !DILocation(line: 439, column: 39, scope: !1945)
!1954 = !DILocation(line: 439, column: 13, scope: !1945)
!1955 = !DILocation(line: 441, column: 30, scope: !1911)
!1956 = !DILocation(line: 441, column: 37, scope: !1911)
!1957 = !DILocation(line: 441, column: 9, scope: !1911)
!1958 = !DILocation(line: 442, column: 9, scope: !1911)
!1959 = !DILocation(line: 442, column: 16, scope: !1911)
!1960 = !DILocation(line: 442, column: 26, scope: !1911)
!1961 = !DILocation(line: 443, column: 9, scope: !1911)
!1962 = !DILocation(line: 443, column: 16, scope: !1911)
!1963 = !DILocation(line: 443, column: 26, scope: !1911)
!1964 = !DILocation(line: 444, column: 16, scope: !1911)
!1965 = !DILocation(line: 444, column: 23, scope: !1911)
!1966 = !DILocation(line: 444, column: 32, scope: !1911)
!1967 = !DILocation(line: 444, column: 37, scope: !1911)
!1968 = !DILocation(line: 444, column: 9, scope: !1911)
!1969 = !DILocation(line: 445, column: 10, scope: !1911)
!1970 = !DILocation(line: 445, column: 20, scope: !1911)
!1971 = !DILocation(line: 446, column: 26, scope: !1911)
!1972 = !DILocation(line: 446, column: 9, scope: !1911)
!1973 = !DILocation(line: 447, column: 5, scope: !1911)
!1974 = !DILocation(line: 448, column: 16, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1907, file: !912, line: 447, column: 12)
!1976 = !DILocation(line: 448, column: 53, scope: !1975)
!1977 = !DILocation(line: 448, column: 9, scope: !1975)
!1978 = !DILocation(line: 449, column: 9, scope: !1975)
!1979 = !DILocation(line: 452, column: 12, scope: !1784)
!1980 = !DILocation(line: 452, column: 19, scope: !1784)
!1981 = !DILocation(line: 452, column: 5, scope: !1784)
!1982 = !DILocation(line: 453, column: 1, scope: !1784)
!1983 = distinct !DISubprogram(name: "hnm_decode_end", scope: !912, file: !912, line: 494, type: !1003, isLocal: true, isDefinition: true, scopeLine: 495, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1984 = !DILocalVariable(name: "avctx", arg: 1, scope: !1983, file: !912, line: 494, type: !1005)
!1985 = !DILocation(line: 494, column: 65, scope: !1983)
!1986 = !DILocalVariable(name: "hnm", scope: !1983, file: !912, line: 496, type: !1644)
!1987 = !DILocation(line: 496, column: 23, scope: !1983)
!1988 = !DILocation(line: 496, column: 29, scope: !1983)
!1989 = !DILocation(line: 496, column: 36, scope: !1983)
!1990 = !DILocation(line: 498, column: 15, scope: !1983)
!1991 = !DILocation(line: 498, column: 20, scope: !1983)
!1992 = !DILocation(line: 498, column: 14, scope: !1983)
!1993 = !DILocation(line: 498, column: 5, scope: !1983)
!1994 = !DILocation(line: 499, column: 15, scope: !1983)
!1995 = !DILocation(line: 499, column: 20, scope: !1983)
!1996 = !DILocation(line: 499, column: 14, scope: !1983)
!1997 = !DILocation(line: 499, column: 5, scope: !1983)
!1998 = !DILocation(line: 500, column: 15, scope: !1983)
!1999 = !DILocation(line: 500, column: 20, scope: !1983)
!2000 = !DILocation(line: 500, column: 14, scope: !1983)
!2001 = !DILocation(line: 500, column: 5, scope: !1983)
!2002 = !DILocation(line: 502, column: 5, scope: !1983)
!2003 = distinct !DISubprogram(name: "hnm_update_palette", scope: !912, file: !912, line: 352, type: !2004, isLocal: true, isDefinition: true, scopeLine: 354, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1005, !1033, !909}
!2006 = !DILocalVariable(name: "b", arg: 1, scope: !2007, file: !2008, line: 95, type: !2011)
!2007 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !2008, file: !2008, line: 95, type: !2009, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2008 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!889, !2011}
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!2012 = !DILocation(line: 95, column: 95, scope: !2007, inlinedAt: !2013)
!2013 = distinct !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !2024)
!2014 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !2008, file: !2008, line: 95, type: !2015, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!889, !2017}
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !2008, line: 35, baseType: !2019)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !2008, line: 33, size: 192, align: 64, elements: !2020)
!2020 = !{!2021, !2022, !2023}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2019, file: !2008, line: 34, baseType: !900, size: 64, align: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2019, file: !2008, line: 34, baseType: !900, size: 64, align: 64, offset: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !2019, file: !2008, line: 34, baseType: !900, size: 64, align: 64, offset: 128)
!2024 = distinct !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !2027)
!2025 = !DILexicalBlockFile(scope: !2026, file: !2008, discriminator: 2)
!2026 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !2008, file: !2008, line: 95, type: !2015, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2027 = distinct !DILocation(line: 368, column: 17, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2003, file: !912, line: 366, column: 46)
!2029 = !DILocalVariable(name: "g", arg: 1, scope: !2014, file: !2008, line: 95, type: !2017)
!2030 = !DILocation(line: 95, column: 843, scope: !2014, inlinedAt: !2024)
!2031 = !DILocalVariable(name: "g", arg: 1, scope: !2026, file: !2008, line: 95, type: !2017)
!2032 = !DILocation(line: 95, column: 985, scope: !2026, inlinedAt: !2027)
!2033 = !DILocalVariable(name: "b", arg: 1, scope: !2034, file: !2008, line: 93, type: !2011)
!2034 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !2008, file: !2008, line: 93, type: !2009, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2035 = !DILocation(line: 93, column: 95, scope: !2034, inlinedAt: !2036)
!2036 = distinct !DILocation(line: 93, column: 1086, scope: !2037, inlinedAt: !2038)
!2037 = distinct !DISubprogram(name: "bytestream2_get_be24u", scope: !2008, file: !2008, line: 93, type: !2015, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2038 = distinct !DILocation(line: 93, column: 1304, scope: !2039, inlinedAt: !2041)
!2039 = !DILexicalBlockFile(scope: !2040, file: !2008, discriminator: 2)
!2040 = distinct !DISubprogram(name: "bytestream2_get_be24", scope: !2008, file: !2008, line: 93, type: !2015, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2041 = distinct !DILocation(line: 375, column: 41, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2028, file: !912, line: 374, column: 27)
!2043 = !DILocalVariable(name: "g", arg: 1, scope: !2037, file: !2008, line: 93, type: !2017)
!2044 = !DILocation(line: 93, column: 1074, scope: !2037, inlinedAt: !2038)
!2045 = !DILocalVariable(name: "g", arg: 1, scope: !2040, file: !2008, line: 93, type: !2017)
!2046 = !DILocation(line: 93, column: 1216, scope: !2040, inlinedAt: !2041)
!2047 = !DILocation(line: 95, column: 95, scope: !2007, inlinedAt: !2048)
!2048 = distinct !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !2049)
!2049 = distinct !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !2050)
!2050 = distinct !DILocation(line: 367, column: 17, scope: !2028)
!2051 = !DILocation(line: 95, column: 843, scope: !2014, inlinedAt: !2049)
!2052 = !DILocation(line: 95, column: 985, scope: !2026, inlinedAt: !2050)
!2053 = !DILocalVariable(name: "g", arg: 1, scope: !2054, file: !2008, line: 188, type: !2017)
!2054 = distinct !DISubprogram(name: "bytestream2_tell", scope: !2008, file: !2008, line: 188, type: !2055, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!888, !2017}
!2057 = !DILocation(line: 188, column: 83, scope: !2054, inlinedAt: !2058)
!2058 = distinct !DILocation(line: 366, column: 12, scope: !2059)
!2059 = !DILexicalBlockFile(scope: !2003, file: !912, discriminator: 1)
!2060 = !DILocalVariable(name: "g", arg: 1, scope: !2061, file: !2008, line: 133, type: !2017)
!2061 = distinct !DISubprogram(name: "bytestream2_init", scope: !2008, file: !2008, line: 133, type: !2062, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !2017, !900, !888}
!2064 = !DILocation(line: 133, column: 84, scope: !2061, inlinedAt: !2065)
!2065 = distinct !DILocation(line: 364, column: 5, scope: !2003)
!2066 = !DILocalVariable(name: "buf", arg: 2, scope: !2061, file: !2008, line: 134, type: !900)
!2067 = !DILocation(line: 134, column: 62, scope: !2061, inlinedAt: !2065)
!2068 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2061, file: !2008, line: 135, type: !888)
!2069 = !DILocation(line: 135, column: 51, scope: !2061, inlinedAt: !2065)
!2070 = !DILocalVariable(name: "avctx", arg: 1, scope: !2003, file: !912, line: 352, type: !1005)
!2071 = !DILocation(line: 352, column: 48, scope: !2003)
!2072 = !DILocalVariable(name: "src", arg: 2, scope: !2003, file: !912, line: 352, type: !1033)
!2073 = !DILocation(line: 352, column: 64, scope: !2003)
!2074 = !DILocalVariable(name: "size", arg: 3, scope: !2003, file: !912, line: 353, type: !909)
!2075 = !DILocation(line: 353, column: 41, scope: !2003)
!2076 = !DILocalVariable(name: "hnm", scope: !2003, file: !912, line: 355, type: !1644)
!2077 = !DILocation(line: 355, column: 23, scope: !2003)
!2078 = !DILocation(line: 355, column: 29, scope: !2003)
!2079 = !DILocation(line: 355, column: 36, scope: !2003)
!2080 = !DILocalVariable(name: "gb", scope: !2003, file: !912, line: 356, type: !2018)
!2081 = !DILocation(line: 356, column: 20, scope: !2003)
!2082 = !DILocalVariable(name: "start", scope: !2003, file: !912, line: 357, type: !902)
!2083 = !DILocation(line: 357, column: 13, scope: !2003)
!2084 = !DILocalVariable(name: "writeoffset", scope: !2003, file: !912, line: 357, type: !902)
!2085 = !DILocation(line: 357, column: 20, scope: !2003)
!2086 = !DILocalVariable(name: "count", scope: !2003, file: !912, line: 358, type: !896)
!2087 = !DILocation(line: 358, column: 14, scope: !2003)
!2088 = !DILocalVariable(name: "eight_bit_colors", scope: !2003, file: !912, line: 359, type: !888)
!2089 = !DILocation(line: 359, column: 9, scope: !2003)
!2090 = !DILocation(line: 361, column: 24, scope: !2003)
!2091 = !DILocation(line: 361, column: 31, scope: !2003)
!2092 = !DILocation(line: 361, column: 38, scope: !2003)
!2093 = !DILocation(line: 361, column: 41, scope: !2059)
!2094 = !DILocation(line: 361, column: 46, scope: !2059)
!2095 = !DILocation(line: 361, column: 54, scope: !2059)
!2096 = !DILocation(line: 361, column: 38, scope: !2097)
!2097 = !DILexicalBlockFile(scope: !2003, file: !912, discriminator: 2)
!2098 = !DILocation(line: 361, column: 22, scope: !2097)
!2099 = !DILocation(line: 364, column: 27, scope: !2003)
!2100 = !DILocation(line: 364, column: 31, scope: !2003)
!2101 = !DILocation(line: 364, column: 36, scope: !2003)
!2102 = !DILocation(line: 364, column: 41, scope: !2003)
!2103 = !DILocation(line: 364, column: 5, scope: !2003)
!2104 = !DILocation(line: 137, column: 16, scope: !2105, inlinedAt: !2065)
!2105 = !DILexicalBlockFile(scope: !2106, file: !2008, discriminator: 1)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !2008, line: 137, column: 14)
!2107 = distinct !DILexicalBlock(scope: !2061, file: !2008, line: 137, column: 8)
!2108 = !DILocation(line: 137, column: 25, scope: !2105, inlinedAt: !2065)
!2109 = !DILocation(line: 137, column: 14, scope: !2105, inlinedAt: !2065)
!2110 = !DILocation(line: 137, column: 34, scope: !2111, inlinedAt: !2065)
!2111 = !DILexicalBlockFile(scope: !2112, file: !2008, discriminator: 2)
!2112 = distinct !DILexicalBlock(scope: !2106, file: !2008, line: 137, column: 32)
!2113 = !DILocation(line: 137, column: 93, scope: !2114, inlinedAt: !2065)
!2114 = !DILexicalBlockFile(scope: !2111, file: !2008, discriminator: 4)
!2115 = !DILocation(line: 137, column: 93, scope: !2111, inlinedAt: !2065)
!2116 = !DILocation(line: 138, column: 17, scope: !2061, inlinedAt: !2065)
!2117 = !DILocation(line: 138, column: 5, scope: !2061, inlinedAt: !2065)
!2118 = !DILocation(line: 138, column: 8, scope: !2061, inlinedAt: !2065)
!2119 = !DILocation(line: 138, column: 15, scope: !2061, inlinedAt: !2065)
!2120 = !DILocation(line: 139, column: 23, scope: !2061, inlinedAt: !2065)
!2121 = !DILocation(line: 139, column: 5, scope: !2061, inlinedAt: !2065)
!2122 = !DILocation(line: 139, column: 8, scope: !2061, inlinedAt: !2065)
!2123 = !DILocation(line: 139, column: 21, scope: !2061, inlinedAt: !2065)
!2124 = !DILocation(line: 140, column: 21, scope: !2061, inlinedAt: !2065)
!2125 = !DILocation(line: 140, column: 27, scope: !2061, inlinedAt: !2065)
!2126 = !DILocation(line: 140, column: 25, scope: !2061, inlinedAt: !2065)
!2127 = !DILocation(line: 140, column: 5, scope: !2061, inlinedAt: !2065)
!2128 = !DILocation(line: 140, column: 8, scope: !2061, inlinedAt: !2065)
!2129 = !DILocation(line: 140, column: 19, scope: !2061, inlinedAt: !2065)
!2130 = !DILocation(line: 366, column: 5, scope: !2003)
!2131 = !DILocation(line: 366, column: 12, scope: !2059)
!2132 = !DILocation(line: 190, column: 18, scope: !2054, inlinedAt: !2058)
!2133 = !DILocation(line: 190, column: 21, scope: !2054, inlinedAt: !2058)
!2134 = !DILocation(line: 190, column: 30, scope: !2054, inlinedAt: !2058)
!2135 = !DILocation(line: 190, column: 33, scope: !2054, inlinedAt: !2058)
!2136 = !DILocation(line: 190, column: 28, scope: !2054, inlinedAt: !2058)
!2137 = !DILocation(line: 190, column: 12, scope: !2054, inlinedAt: !2058)
!2138 = !DILocation(line: 366, column: 36, scope: !2059)
!2139 = !DILocation(line: 366, column: 41, scope: !2059)
!2140 = !DILocation(line: 366, column: 34, scope: !2059)
!2141 = !DILocation(line: 366, column: 5, scope: !2059)
!2142 = !DILocation(line: 367, column: 17, scope: !2028)
!2143 = !DILocation(line: 95, column: 994, scope: !2144, inlinedAt: !2050)
!2144 = distinct !DILexicalBlock(scope: !2026, file: !2008, line: 95, column: 994)
!2145 = !DILocation(line: 95, column: 997, scope: !2144, inlinedAt: !2050)
!2146 = !DILocation(line: 95, column: 1010, scope: !2144, inlinedAt: !2050)
!2147 = !DILocation(line: 95, column: 1013, scope: !2144, inlinedAt: !2050)
!2148 = !DILocation(line: 95, column: 1008, scope: !2144, inlinedAt: !2050)
!2149 = !DILocation(line: 95, column: 1020, scope: !2144, inlinedAt: !2050)
!2150 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !2050)
!2151 = !DILocation(line: 95, column: 1039, scope: !2152, inlinedAt: !2050)
!2152 = !DILexicalBlockFile(scope: !2153, file: !2008, discriminator: 1)
!2153 = distinct !DILexicalBlock(scope: !2144, file: !2008, line: 95, column: 1025)
!2154 = !DILocation(line: 95, column: 1042, scope: !2152, inlinedAt: !2050)
!2155 = !DILocation(line: 95, column: 1027, scope: !2152, inlinedAt: !2050)
!2156 = !DILocation(line: 95, column: 1030, scope: !2152, inlinedAt: !2050)
!2157 = !DILocation(line: 95, column: 1037, scope: !2152, inlinedAt: !2050)
!2158 = !DILocation(line: 95, column: 1054, scope: !2152, inlinedAt: !2050)
!2159 = !DILocation(line: 95, column: 1095, scope: !2025, inlinedAt: !2050)
!2160 = !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !2050)
!2161 = !DILocation(line: 95, column: 876, scope: !2014, inlinedAt: !2049)
!2162 = !DILocation(line: 95, column: 879, scope: !2014, inlinedAt: !2049)
!2163 = !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !2049)
!2164 = !DILocation(line: 95, column: 102, scope: !2007, inlinedAt: !2048)
!2165 = !DILocation(line: 95, column: 105, scope: !2007, inlinedAt: !2048)
!2166 = !DILocation(line: 95, column: 138, scope: !2007, inlinedAt: !2048)
!2167 = !DILocation(line: 95, column: 137, scope: !2007, inlinedAt: !2048)
!2168 = !DILocation(line: 95, column: 140, scope: !2007, inlinedAt: !2048)
!2169 = !DILocation(line: 95, column: 119, scope: !2007, inlinedAt: !2048)
!2170 = !DILocation(line: 95, column: 118, scope: !2007, inlinedAt: !2048)
!2171 = !DILocation(line: 95, column: 1066, scope: !2025, inlinedAt: !2050)
!2172 = !DILocation(line: 95, column: 1099, scope: !2173, inlinedAt: !2050)
!2173 = !DILexicalBlockFile(scope: !2026, file: !2008, discriminator: 3)
!2174 = !DILocation(line: 367, column: 15, scope: !2028)
!2175 = !DILocation(line: 368, column: 17, scope: !2028)
!2176 = !DILocation(line: 95, column: 994, scope: !2144, inlinedAt: !2027)
!2177 = !DILocation(line: 95, column: 997, scope: !2144, inlinedAt: !2027)
!2178 = !DILocation(line: 95, column: 1010, scope: !2144, inlinedAt: !2027)
!2179 = !DILocation(line: 95, column: 1013, scope: !2144, inlinedAt: !2027)
!2180 = !DILocation(line: 95, column: 1008, scope: !2144, inlinedAt: !2027)
!2181 = !DILocation(line: 95, column: 1020, scope: !2144, inlinedAt: !2027)
!2182 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !2027)
!2183 = !DILocation(line: 95, column: 1039, scope: !2152, inlinedAt: !2027)
!2184 = !DILocation(line: 95, column: 1042, scope: !2152, inlinedAt: !2027)
!2185 = !DILocation(line: 95, column: 1027, scope: !2152, inlinedAt: !2027)
!2186 = !DILocation(line: 95, column: 1030, scope: !2152, inlinedAt: !2027)
!2187 = !DILocation(line: 95, column: 1037, scope: !2152, inlinedAt: !2027)
!2188 = !DILocation(line: 95, column: 1054, scope: !2152, inlinedAt: !2027)
!2189 = !DILocation(line: 95, column: 1095, scope: !2025, inlinedAt: !2027)
!2190 = !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !2027)
!2191 = !DILocation(line: 95, column: 876, scope: !2014, inlinedAt: !2024)
!2192 = !DILocation(line: 95, column: 879, scope: !2014, inlinedAt: !2024)
!2193 = !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !2024)
!2194 = !DILocation(line: 95, column: 102, scope: !2007, inlinedAt: !2013)
!2195 = !DILocation(line: 95, column: 105, scope: !2007, inlinedAt: !2013)
!2196 = !DILocation(line: 95, column: 138, scope: !2007, inlinedAt: !2013)
!2197 = !DILocation(line: 95, column: 137, scope: !2007, inlinedAt: !2013)
!2198 = !DILocation(line: 95, column: 140, scope: !2007, inlinedAt: !2013)
!2199 = !DILocation(line: 95, column: 119, scope: !2007, inlinedAt: !2013)
!2200 = !DILocation(line: 95, column: 118, scope: !2007, inlinedAt: !2013)
!2201 = !DILocation(line: 95, column: 1066, scope: !2025, inlinedAt: !2027)
!2202 = !DILocation(line: 95, column: 1099, scope: !2173, inlinedAt: !2027)
!2203 = !DILocation(line: 368, column: 15, scope: !2028)
!2204 = !DILocation(line: 369, column: 13, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2028, file: !912, line: 369, column: 13)
!2206 = !DILocation(line: 369, column: 19, scope: !2205)
!2207 = !DILocation(line: 369, column: 26, scope: !2205)
!2208 = !DILocation(line: 369, column: 29, scope: !2209)
!2209 = !DILexicalBlockFile(scope: !2205, file: !912, discriminator: 1)
!2210 = !DILocation(line: 369, column: 35, scope: !2209)
!2211 = !DILocation(line: 369, column: 13, scope: !2209)
!2212 = !DILocation(line: 370, column: 13, scope: !2205)
!2213 = !DILocation(line: 371, column: 13, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2028, file: !912, line: 371, column: 13)
!2215 = !DILocation(line: 371, column: 19, scope: !2214)
!2216 = !DILocation(line: 371, column: 13, scope: !2028)
!2217 = !DILocation(line: 372, column: 19, scope: !2214)
!2218 = !DILocation(line: 372, column: 13, scope: !2214)
!2219 = !DILocation(line: 373, column: 23, scope: !2028)
!2220 = !DILocation(line: 373, column: 21, scope: !2028)
!2221 = !DILocation(line: 374, column: 9, scope: !2028)
!2222 = !DILocation(line: 374, column: 16, scope: !2223)
!2223 = !DILexicalBlockFile(scope: !2028, file: !912, discriminator: 1)
!2224 = !DILocation(line: 374, column: 22, scope: !2223)
!2225 = !DILocation(line: 374, column: 9, scope: !2223)
!2226 = !DILocation(line: 375, column: 41, scope: !2042)
!2227 = !DILocation(line: 93, column: 1225, scope: !2228, inlinedAt: !2041)
!2228 = distinct !DILexicalBlock(scope: !2040, file: !2008, line: 93, column: 1225)
!2229 = !DILocation(line: 93, column: 1228, scope: !2228, inlinedAt: !2041)
!2230 = !DILocation(line: 93, column: 1241, scope: !2228, inlinedAt: !2041)
!2231 = !DILocation(line: 93, column: 1244, scope: !2228, inlinedAt: !2041)
!2232 = !DILocation(line: 93, column: 1239, scope: !2228, inlinedAt: !2041)
!2233 = !DILocation(line: 93, column: 1251, scope: !2228, inlinedAt: !2041)
!2234 = !DILocation(line: 93, column: 1225, scope: !2040, inlinedAt: !2041)
!2235 = !DILocation(line: 93, column: 1270, scope: !2236, inlinedAt: !2041)
!2236 = !DILexicalBlockFile(scope: !2237, file: !2008, discriminator: 1)
!2237 = distinct !DILexicalBlock(scope: !2228, file: !2008, line: 93, column: 1256)
!2238 = !DILocation(line: 93, column: 1273, scope: !2236, inlinedAt: !2041)
!2239 = !DILocation(line: 93, column: 1258, scope: !2236, inlinedAt: !2041)
!2240 = !DILocation(line: 93, column: 1261, scope: !2236, inlinedAt: !2041)
!2241 = !DILocation(line: 93, column: 1268, scope: !2236, inlinedAt: !2041)
!2242 = !DILocation(line: 93, column: 1285, scope: !2236, inlinedAt: !2041)
!2243 = !DILocation(line: 93, column: 1326, scope: !2039, inlinedAt: !2041)
!2244 = !DILocation(line: 93, column: 1304, scope: !2039, inlinedAt: !2041)
!2245 = !DILocation(line: 93, column: 1107, scope: !2037, inlinedAt: !2038)
!2246 = !DILocation(line: 93, column: 1110, scope: !2037, inlinedAt: !2038)
!2247 = !DILocation(line: 93, column: 1086, scope: !2037, inlinedAt: !2038)
!2248 = !DILocation(line: 93, column: 102, scope: !2034, inlinedAt: !2036)
!2249 = !DILocation(line: 93, column: 105, scope: !2034, inlinedAt: !2036)
!2250 = !DILocation(line: 93, column: 139, scope: !2034, inlinedAt: !2036)
!2251 = !DILocation(line: 93, column: 138, scope: !2034, inlinedAt: !2036)
!2252 = !DILocation(line: 93, column: 141, scope: !2034, inlinedAt: !2036)
!2253 = !DILocation(line: 93, column: 120, scope: !2034, inlinedAt: !2036)
!2254 = !DILocation(line: 93, column: 150, scope: !2034, inlinedAt: !2036)
!2255 = !DILocation(line: 93, column: 179, scope: !2034, inlinedAt: !2036)
!2256 = !DILocation(line: 93, column: 178, scope: !2034, inlinedAt: !2036)
!2257 = !DILocation(line: 93, column: 181, scope: !2034, inlinedAt: !2036)
!2258 = !DILocation(line: 93, column: 160, scope: !2034, inlinedAt: !2036)
!2259 = !DILocation(line: 93, column: 190, scope: !2034, inlinedAt: !2036)
!2260 = !DILocation(line: 93, column: 157, scope: !2034, inlinedAt: !2036)
!2261 = !DILocation(line: 93, column: 217, scope: !2034, inlinedAt: !2036)
!2262 = !DILocation(line: 93, column: 216, scope: !2034, inlinedAt: !2036)
!2263 = !DILocation(line: 93, column: 219, scope: !2034, inlinedAt: !2036)
!2264 = !DILocation(line: 93, column: 198, scope: !2034, inlinedAt: !2036)
!2265 = !DILocation(line: 93, column: 196, scope: !2034, inlinedAt: !2036)
!2266 = !DILocation(line: 93, column: 1297, scope: !2039, inlinedAt: !2041)
!2267 = !DILocation(line: 93, column: 1330, scope: !2268, inlinedAt: !2041)
!2268 = !DILexicalBlockFile(scope: !2040, file: !2008, discriminator: 3)
!2269 = !DILocation(line: 375, column: 26, scope: !2042)
!2270 = !DILocation(line: 375, column: 13, scope: !2042)
!2271 = !DILocation(line: 375, column: 18, scope: !2042)
!2272 = !DILocation(line: 375, column: 39, scope: !2042)
!2273 = !DILocation(line: 376, column: 18, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2042, file: !912, line: 376, column: 17)
!2275 = !DILocation(line: 376, column: 17, scope: !2042)
!2276 = !DILocation(line: 377, column: 30, scope: !2274)
!2277 = !DILocation(line: 377, column: 17, scope: !2274)
!2278 = !DILocation(line: 377, column: 22, scope: !2274)
!2279 = !DILocation(line: 377, column: 43, scope: !2274)
!2280 = !DILocation(line: 378, column: 26, scope: !2042)
!2281 = !DILocation(line: 378, column: 13, scope: !2042)
!2282 = !DILocation(line: 378, column: 18, scope: !2042)
!2283 = !DILocation(line: 378, column: 39, scope: !2042)
!2284 = !DILocation(line: 379, column: 18, scope: !2042)
!2285 = !DILocation(line: 380, column: 24, scope: !2042)
!2286 = !DILocation(line: 374, column: 9, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !2028, file: !912, discriminator: 2)
!2288 = distinct !{!2288, !2221}
!2289 = !DILocation(line: 366, column: 5, scope: !2097)
!2290 = distinct !{!2290, !2130}
!2291 = !DILocation(line: 383, column: 1, scope: !2003)
!2292 = distinct !DISubprogram(name: "unpack_intraframe", scope: !912, file: !912, line: 66, type: !2004, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2293 = !DILocation(line: 95, column: 95, scope: !2007, inlinedAt: !2294)
!2294 = distinct !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !2295)
!2295 = distinct !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !2296)
!2296 = distinct !DILocation(line: 92, column: 29, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !912, line: 91, column: 21)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !912, line: 87, column: 46)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !912, line: 87, column: 17)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !912, line: 86, column: 16)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !912, line: 79, column: 13)
!2302 = distinct !DILexicalBlock(scope: !2292, file: !912, line: 78, column: 42)
!2303 = !DILocation(line: 95, column: 843, scope: !2014, inlinedAt: !2295)
!2304 = !DILocation(line: 95, column: 985, scope: !2026, inlinedAt: !2296)
!2305 = !DILocalVariable(name: "b", arg: 1, scope: !2306, file: !2008, line: 90, type: !2011)
!2306 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !2008, file: !2008, line: 90, type: !2009, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2307 = !DILocation(line: 90, column: 95, scope: !2306, inlinedAt: !2308)
!2308 = distinct !DILocation(line: 90, column: 868, scope: !2309, inlinedAt: !2310)
!2309 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !2008, file: !2008, line: 90, type: !2015, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2310 = distinct !DILocation(line: 90, column: 1086, scope: !2311, inlinedAt: !2313)
!2311 = !DILexicalBlockFile(scope: !2312, file: !2008, discriminator: 2)
!2312 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !2008, file: !2008, line: 90, type: !2015, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2313 = distinct !DILocation(line: 88, column: 24, scope: !2298)
!2314 = !DILocalVariable(name: "g", arg: 1, scope: !2309, file: !2008, line: 90, type: !2017)
!2315 = !DILocation(line: 90, column: 856, scope: !2309, inlinedAt: !2310)
!2316 = !DILocalVariable(name: "g", arg: 1, scope: !2312, file: !2008, line: 90, type: !2017)
!2317 = !DILocation(line: 90, column: 998, scope: !2312, inlinedAt: !2313)
!2318 = !DILocation(line: 95, column: 95, scope: !2007, inlinedAt: !2319)
!2319 = distinct !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !2320)
!2320 = distinct !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !2321)
!2321 = distinct !DILocation(line: 98, column: 26, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2299, file: !912, line: 95, column: 20)
!2323 = !DILocation(line: 95, column: 843, scope: !2014, inlinedAt: !2320)
!2324 = !DILocation(line: 95, column: 985, scope: !2026, inlinedAt: !2321)
!2325 = !DILocation(line: 95, column: 95, scope: !2007, inlinedAt: !2326)
!2326 = distinct !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !2327)
!2327 = distinct !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !2328)
!2328 = distinct !DILocation(line: 85, column: 43, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2301, file: !912, line: 79, column: 42)
!2330 = !DILocation(line: 95, column: 843, scope: !2014, inlinedAt: !2327)
!2331 = !DILocation(line: 95, column: 985, scope: !2026, inlinedAt: !2328)
!2332 = !DILocation(line: 188, column: 83, scope: !2054, inlinedAt: !2333)
!2333 = distinct !DILocation(line: 78, column: 12, scope: !2334)
!2334 = !DILexicalBlockFile(scope: !2292, file: !912, discriminator: 1)
!2335 = !DILocation(line: 133, column: 84, scope: !2061, inlinedAt: !2336)
!2336 = distinct !DILocation(line: 76, column: 5, scope: !2292)
!2337 = !DILocation(line: 134, column: 62, scope: !2061, inlinedAt: !2336)
!2338 = !DILocation(line: 135, column: 51, scope: !2061, inlinedAt: !2336)
!2339 = !DILocalVariable(name: "avctx", arg: 1, scope: !2292, file: !912, line: 66, type: !1005)
!2340 = !DILocation(line: 66, column: 47, scope: !2292)
!2341 = !DILocalVariable(name: "src", arg: 2, scope: !2292, file: !912, line: 66, type: !1033)
!2342 = !DILocation(line: 66, column: 63, scope: !2292)
!2343 = !DILocalVariable(name: "size", arg: 3, scope: !2292, file: !912, line: 67, type: !909)
!2344 = !DILocation(line: 67, column: 40, scope: !2292)
!2345 = !DILocalVariable(name: "hnm", scope: !2292, file: !912, line: 69, type: !1644)
!2346 = !DILocation(line: 69, column: 23, scope: !2292)
!2347 = !DILocation(line: 69, column: 29, scope: !2292)
!2348 = !DILocation(line: 69, column: 36, scope: !2292)
!2349 = !DILocalVariable(name: "gb", scope: !2292, file: !912, line: 70, type: !2018)
!2350 = !DILocation(line: 70, column: 20, scope: !2292)
!2351 = !DILocalVariable(name: "bitbuf", scope: !2292, file: !912, line: 71, type: !909)
!2352 = !DILocation(line: 71, column: 14, scope: !2292)
!2353 = !DILocalVariable(name: "writeoffset", scope: !2292, file: !912, line: 71, type: !909)
!2354 = !DILocation(line: 71, column: 26, scope: !2292)
!2355 = !DILocalVariable(name: "count", scope: !2292, file: !912, line: 71, type: !909)
!2356 = !DILocation(line: 71, column: 43, scope: !2292)
!2357 = !DILocalVariable(name: "word", scope: !2292, file: !912, line: 72, type: !896)
!2358 = !DILocation(line: 72, column: 14, scope: !2292)
!2359 = !DILocalVariable(name: "offset", scope: !2292, file: !912, line: 73, type: !2360)
!2360 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !897, line: 38, baseType: !888)
!2361 = !DILocation(line: 73, column: 13, scope: !2292)
!2362 = !DILocalVariable(name: "bits", scope: !2292, file: !912, line: 74, type: !888)
!2363 = !DILocation(line: 74, column: 9, scope: !2292)
!2364 = !DILocation(line: 76, column: 27, scope: !2292)
!2365 = !DILocation(line: 76, column: 32, scope: !2292)
!2366 = !DILocation(line: 76, column: 5, scope: !2292)
!2367 = !DILocation(line: 137, column: 16, scope: !2105, inlinedAt: !2336)
!2368 = !DILocation(line: 137, column: 25, scope: !2105, inlinedAt: !2336)
!2369 = !DILocation(line: 137, column: 14, scope: !2105, inlinedAt: !2336)
!2370 = !DILocation(line: 137, column: 34, scope: !2111, inlinedAt: !2336)
!2371 = !DILocation(line: 137, column: 93, scope: !2114, inlinedAt: !2336)
!2372 = !DILocation(line: 137, column: 93, scope: !2111, inlinedAt: !2336)
!2373 = !DILocation(line: 138, column: 17, scope: !2061, inlinedAt: !2336)
!2374 = !DILocation(line: 138, column: 5, scope: !2061, inlinedAt: !2336)
!2375 = !DILocation(line: 138, column: 8, scope: !2061, inlinedAt: !2336)
!2376 = !DILocation(line: 138, column: 15, scope: !2061, inlinedAt: !2336)
!2377 = !DILocation(line: 139, column: 23, scope: !2061, inlinedAt: !2336)
!2378 = !DILocation(line: 139, column: 5, scope: !2061, inlinedAt: !2336)
!2379 = !DILocation(line: 139, column: 8, scope: !2061, inlinedAt: !2336)
!2380 = !DILocation(line: 139, column: 21, scope: !2061, inlinedAt: !2336)
!2381 = !DILocation(line: 140, column: 21, scope: !2061, inlinedAt: !2336)
!2382 = !DILocation(line: 140, column: 27, scope: !2061, inlinedAt: !2336)
!2383 = !DILocation(line: 140, column: 25, scope: !2061, inlinedAt: !2336)
!2384 = !DILocation(line: 140, column: 5, scope: !2061, inlinedAt: !2336)
!2385 = !DILocation(line: 140, column: 8, scope: !2061, inlinedAt: !2336)
!2386 = !DILocation(line: 140, column: 19, scope: !2061, inlinedAt: !2336)
!2387 = !DILocation(line: 78, column: 5, scope: !2292)
!2388 = !DILocation(line: 78, column: 12, scope: !2334)
!2389 = !DILocation(line: 190, column: 18, scope: !2054, inlinedAt: !2333)
!2390 = !DILocation(line: 190, column: 21, scope: !2054, inlinedAt: !2333)
!2391 = !DILocation(line: 190, column: 30, scope: !2054, inlinedAt: !2333)
!2392 = !DILocation(line: 190, column: 33, scope: !2054, inlinedAt: !2333)
!2393 = !DILocation(line: 190, column: 28, scope: !2054, inlinedAt: !2333)
!2394 = !DILocation(line: 190, column: 12, scope: !2054, inlinedAt: !2333)
!2395 = !DILocation(line: 78, column: 36, scope: !2334)
!2396 = !DILocation(line: 78, column: 34, scope: !2334)
!2397 = !DILocation(line: 78, column: 5, scope: !2334)
!2398 = !DILocation(line: 79, column: 13, scope: !2301)
!2399 = !DILocation(line: 79, column: 13, scope: !2302)
!2400 = !DILocation(line: 80, column: 17, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2329, file: !912, line: 80, column: 17)
!2402 = !DILocation(line: 80, column: 32, scope: !2401)
!2403 = !DILocation(line: 80, column: 37, scope: !2401)
!2404 = !DILocation(line: 80, column: 45, scope: !2401)
!2405 = !DILocation(line: 80, column: 50, scope: !2401)
!2406 = !DILocation(line: 80, column: 43, scope: !2401)
!2407 = !DILocation(line: 80, column: 29, scope: !2401)
!2408 = !DILocation(line: 80, column: 17, scope: !2329)
!2409 = !DILocation(line: 81, column: 24, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2401, file: !912, line: 80, column: 58)
!2411 = !DILocation(line: 81, column: 17, scope: !2410)
!2412 = !DILocation(line: 83, column: 17, scope: !2410)
!2413 = !DILocation(line: 85, column: 43, scope: !2329)
!2414 = !DILocation(line: 95, column: 994, scope: !2144, inlinedAt: !2328)
!2415 = !DILocation(line: 95, column: 997, scope: !2144, inlinedAt: !2328)
!2416 = !DILocation(line: 95, column: 1010, scope: !2144, inlinedAt: !2328)
!2417 = !DILocation(line: 95, column: 1013, scope: !2144, inlinedAt: !2328)
!2418 = !DILocation(line: 95, column: 1008, scope: !2144, inlinedAt: !2328)
!2419 = !DILocation(line: 95, column: 1020, scope: !2144, inlinedAt: !2328)
!2420 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !2328)
!2421 = !DILocation(line: 95, column: 1039, scope: !2152, inlinedAt: !2328)
!2422 = !DILocation(line: 95, column: 1042, scope: !2152, inlinedAt: !2328)
!2423 = !DILocation(line: 95, column: 1027, scope: !2152, inlinedAt: !2328)
!2424 = !DILocation(line: 95, column: 1030, scope: !2152, inlinedAt: !2328)
!2425 = !DILocation(line: 95, column: 1037, scope: !2152, inlinedAt: !2328)
!2426 = !DILocation(line: 95, column: 1054, scope: !2152, inlinedAt: !2328)
!2427 = !DILocation(line: 95, column: 1095, scope: !2025, inlinedAt: !2328)
!2428 = !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !2328)
!2429 = !DILocation(line: 95, column: 876, scope: !2014, inlinedAt: !2327)
!2430 = !DILocation(line: 95, column: 879, scope: !2014, inlinedAt: !2327)
!2431 = !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !2327)
!2432 = !DILocation(line: 95, column: 102, scope: !2007, inlinedAt: !2326)
!2433 = !DILocation(line: 95, column: 105, scope: !2007, inlinedAt: !2326)
!2434 = !DILocation(line: 95, column: 138, scope: !2007, inlinedAt: !2326)
!2435 = !DILocation(line: 95, column: 137, scope: !2007, inlinedAt: !2326)
!2436 = !DILocation(line: 95, column: 140, scope: !2007, inlinedAt: !2326)
!2437 = !DILocation(line: 95, column: 119, scope: !2007, inlinedAt: !2326)
!2438 = !DILocation(line: 95, column: 118, scope: !2007, inlinedAt: !2326)
!2439 = !DILocation(line: 95, column: 1066, scope: !2025, inlinedAt: !2328)
!2440 = !DILocation(line: 95, column: 1099, scope: !2173, inlinedAt: !2328)
!2441 = !DILocation(line: 85, column: 37, scope: !2329)
!2442 = !DILocation(line: 85, column: 13, scope: !2329)
!2443 = !DILocation(line: 85, column: 18, scope: !2329)
!2444 = !DILocation(line: 85, column: 41, scope: !2329)
!2445 = !DILocation(line: 86, column: 9, scope: !2329)
!2446 = !DILocation(line: 87, column: 17, scope: !2299)
!2447 = !DILocation(line: 87, column: 17, scope: !2300)
!2448 = !DILocation(line: 88, column: 24, scope: !2298)
!2449 = !DILocation(line: 90, column: 1007, scope: !2450, inlinedAt: !2313)
!2450 = distinct !DILexicalBlock(scope: !2312, file: !2008, line: 90, column: 1007)
!2451 = !DILocation(line: 90, column: 1010, scope: !2450, inlinedAt: !2313)
!2452 = !DILocation(line: 90, column: 1023, scope: !2450, inlinedAt: !2313)
!2453 = !DILocation(line: 90, column: 1026, scope: !2450, inlinedAt: !2313)
!2454 = !DILocation(line: 90, column: 1021, scope: !2450, inlinedAt: !2313)
!2455 = !DILocation(line: 90, column: 1033, scope: !2450, inlinedAt: !2313)
!2456 = !DILocation(line: 90, column: 1007, scope: !2312, inlinedAt: !2313)
!2457 = !DILocation(line: 90, column: 1052, scope: !2458, inlinedAt: !2313)
!2458 = !DILexicalBlockFile(scope: !2459, file: !2008, discriminator: 1)
!2459 = distinct !DILexicalBlock(scope: !2450, file: !2008, line: 90, column: 1038)
!2460 = !DILocation(line: 90, column: 1055, scope: !2458, inlinedAt: !2313)
!2461 = !DILocation(line: 90, column: 1040, scope: !2458, inlinedAt: !2313)
!2462 = !DILocation(line: 90, column: 1043, scope: !2458, inlinedAt: !2313)
!2463 = !DILocation(line: 90, column: 1050, scope: !2458, inlinedAt: !2313)
!2464 = !DILocation(line: 90, column: 1067, scope: !2458, inlinedAt: !2313)
!2465 = !DILocation(line: 90, column: 1108, scope: !2311, inlinedAt: !2313)
!2466 = !DILocation(line: 90, column: 1086, scope: !2311, inlinedAt: !2313)
!2467 = !DILocation(line: 90, column: 889, scope: !2309, inlinedAt: !2310)
!2468 = !DILocation(line: 90, column: 892, scope: !2309, inlinedAt: !2310)
!2469 = !DILocation(line: 90, column: 868, scope: !2309, inlinedAt: !2310)
!2470 = !DILocation(line: 90, column: 102, scope: !2306, inlinedAt: !2308)
!2471 = !DILocation(line: 90, column: 105, scope: !2306, inlinedAt: !2308)
!2472 = !DILocation(line: 90, column: 151, scope: !2306, inlinedAt: !2308)
!2473 = !DILocation(line: 90, column: 150, scope: !2306, inlinedAt: !2308)
!2474 = !DILocation(line: 90, column: 153, scope: !2306, inlinedAt: !2308)
!2475 = !DILocation(line: 90, column: 160, scope: !2306, inlinedAt: !2308)
!2476 = !DILocation(line: 90, column: 118, scope: !2306, inlinedAt: !2308)
!2477 = !DILocation(line: 90, column: 1079, scope: !2311, inlinedAt: !2313)
!2478 = !DILocation(line: 90, column: 1112, scope: !2479, inlinedAt: !2313)
!2479 = !DILexicalBlockFile(scope: !2312, file: !2008, discriminator: 3)
!2480 = !DILocation(line: 88, column: 22, scope: !2298)
!2481 = !DILocation(line: 89, column: 25, scope: !2298)
!2482 = !DILocation(line: 89, column: 30, scope: !2298)
!2483 = !DILocation(line: 89, column: 23, scope: !2298)
!2484 = !DILocation(line: 90, column: 27, scope: !2298)
!2485 = !DILocation(line: 90, column: 32, scope: !2298)
!2486 = !DILocation(line: 90, column: 38, scope: !2298)
!2487 = !DILocation(line: 90, column: 24, scope: !2298)
!2488 = !DILocation(line: 91, column: 22, scope: !2297)
!2489 = !DILocation(line: 91, column: 21, scope: !2298)
!2490 = !DILocation(line: 92, column: 29, scope: !2297)
!2491 = !DILocation(line: 95, column: 994, scope: !2144, inlinedAt: !2296)
!2492 = !DILocation(line: 95, column: 997, scope: !2144, inlinedAt: !2296)
!2493 = !DILocation(line: 95, column: 1010, scope: !2144, inlinedAt: !2296)
!2494 = !DILocation(line: 95, column: 1013, scope: !2144, inlinedAt: !2296)
!2495 = !DILocation(line: 95, column: 1008, scope: !2144, inlinedAt: !2296)
!2496 = !DILocation(line: 95, column: 1020, scope: !2144, inlinedAt: !2296)
!2497 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !2296)
!2498 = !DILocation(line: 95, column: 1039, scope: !2152, inlinedAt: !2296)
!2499 = !DILocation(line: 95, column: 1042, scope: !2152, inlinedAt: !2296)
!2500 = !DILocation(line: 95, column: 1027, scope: !2152, inlinedAt: !2296)
!2501 = !DILocation(line: 95, column: 1030, scope: !2152, inlinedAt: !2296)
!2502 = !DILocation(line: 95, column: 1037, scope: !2152, inlinedAt: !2296)
!2503 = !DILocation(line: 95, column: 1054, scope: !2152, inlinedAt: !2296)
!2504 = !DILocation(line: 95, column: 1095, scope: !2025, inlinedAt: !2296)
!2505 = !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !2296)
!2506 = !DILocation(line: 95, column: 876, scope: !2014, inlinedAt: !2295)
!2507 = !DILocation(line: 95, column: 879, scope: !2014, inlinedAt: !2295)
!2508 = !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !2295)
!2509 = !DILocation(line: 95, column: 102, scope: !2007, inlinedAt: !2294)
!2510 = !DILocation(line: 95, column: 105, scope: !2007, inlinedAt: !2294)
!2511 = !DILocation(line: 95, column: 138, scope: !2007, inlinedAt: !2294)
!2512 = !DILocation(line: 95, column: 137, scope: !2007, inlinedAt: !2294)
!2513 = !DILocation(line: 95, column: 140, scope: !2007, inlinedAt: !2294)
!2514 = !DILocation(line: 95, column: 119, scope: !2007, inlinedAt: !2294)
!2515 = !DILocation(line: 95, column: 118, scope: !2007, inlinedAt: !2294)
!2516 = !DILocation(line: 95, column: 1066, scope: !2025, inlinedAt: !2296)
!2517 = !DILocation(line: 95, column: 1099, scope: !2173, inlinedAt: !2296)
!2518 = !DILocation(line: 92, column: 27, scope: !2297)
!2519 = !DILocation(line: 92, column: 21, scope: !2297)
!2520 = !DILocation(line: 93, column: 22, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2298, file: !912, line: 93, column: 21)
!2522 = !DILocation(line: 93, column: 21, scope: !2298)
!2523 = !DILocation(line: 94, column: 21, scope: !2521)
!2524 = !DILocation(line: 95, column: 13, scope: !2298)
!2525 = !DILocation(line: 96, column: 25, scope: !2322)
!2526 = !DILocation(line: 96, column: 53, scope: !2322)
!2527 = !DILocation(line: 96, column: 23, scope: !2322)
!2528 = !DILocation(line: 97, column: 26, scope: !2322)
!2529 = !DILocation(line: 97, column: 23, scope: !2322)
!2530 = !DILocation(line: 98, column: 26, scope: !2322)
!2531 = !DILocation(line: 95, column: 994, scope: !2144, inlinedAt: !2321)
!2532 = !DILocation(line: 95, column: 997, scope: !2144, inlinedAt: !2321)
!2533 = !DILocation(line: 95, column: 1010, scope: !2144, inlinedAt: !2321)
!2534 = !DILocation(line: 95, column: 1013, scope: !2144, inlinedAt: !2321)
!2535 = !DILocation(line: 95, column: 1008, scope: !2144, inlinedAt: !2321)
!2536 = !DILocation(line: 95, column: 1020, scope: !2144, inlinedAt: !2321)
!2537 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !2321)
!2538 = !DILocation(line: 95, column: 1039, scope: !2152, inlinedAt: !2321)
!2539 = !DILocation(line: 95, column: 1042, scope: !2152, inlinedAt: !2321)
!2540 = !DILocation(line: 95, column: 1027, scope: !2152, inlinedAt: !2321)
!2541 = !DILocation(line: 95, column: 1030, scope: !2152, inlinedAt: !2321)
!2542 = !DILocation(line: 95, column: 1037, scope: !2152, inlinedAt: !2321)
!2543 = !DILocation(line: 95, column: 1054, scope: !2152, inlinedAt: !2321)
!2544 = !DILocation(line: 95, column: 1095, scope: !2025, inlinedAt: !2321)
!2545 = !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !2321)
!2546 = !DILocation(line: 95, column: 876, scope: !2014, inlinedAt: !2320)
!2547 = !DILocation(line: 95, column: 879, scope: !2014, inlinedAt: !2320)
!2548 = !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !2320)
!2549 = !DILocation(line: 95, column: 102, scope: !2007, inlinedAt: !2319)
!2550 = !DILocation(line: 95, column: 105, scope: !2007, inlinedAt: !2319)
!2551 = !DILocation(line: 95, column: 138, scope: !2007, inlinedAt: !2319)
!2552 = !DILocation(line: 95, column: 137, scope: !2007, inlinedAt: !2319)
!2553 = !DILocation(line: 95, column: 140, scope: !2007, inlinedAt: !2319)
!2554 = !DILocation(line: 95, column: 119, scope: !2007, inlinedAt: !2319)
!2555 = !DILocation(line: 95, column: 118, scope: !2007, inlinedAt: !2319)
!2556 = !DILocation(line: 95, column: 1066, scope: !2025, inlinedAt: !2321)
!2557 = !DILocation(line: 95, column: 1099, scope: !2173, inlinedAt: !2321)
!2558 = !DILocation(line: 98, column: 52, scope: !2322)
!2559 = !DILocation(line: 98, column: 24, scope: !2322)
!2560 = !DILocation(line: 100, column: 19, scope: !2300)
!2561 = !DILocation(line: 101, column: 23, scope: !2300)
!2562 = !DILocation(line: 101, column: 20, scope: !2300)
!2563 = !DILocation(line: 102, column: 17, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2300, file: !912, line: 102, column: 17)
!2565 = !DILocation(line: 102, column: 24, scope: !2564)
!2566 = !DILocation(line: 102, column: 28, scope: !2564)
!2567 = !DILocation(line: 102, column: 31, scope: !2568)
!2568 = !DILexicalBlockFile(scope: !2564, file: !912, discriminator: 1)
!2569 = !DILocation(line: 102, column: 40, scope: !2568)
!2570 = !DILocation(line: 102, column: 38, scope: !2568)
!2571 = !DILocation(line: 102, column: 49, scope: !2568)
!2572 = !DILocation(line: 102, column: 54, scope: !2568)
!2573 = !DILocation(line: 102, column: 62, scope: !2568)
!2574 = !DILocation(line: 102, column: 67, scope: !2568)
!2575 = !DILocation(line: 102, column: 60, scope: !2568)
!2576 = !DILocation(line: 102, column: 46, scope: !2568)
!2577 = !DILocation(line: 102, column: 17, scope: !2568)
!2578 = !DILocation(line: 103, column: 24, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2564, file: !912, line: 102, column: 75)
!2580 = !DILocation(line: 103, column: 17, scope: !2579)
!2581 = !DILocation(line: 104, column: 17, scope: !2579)
!2582 = !DILocation(line: 105, column: 24, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2564, file: !912, line: 105, column: 24)
!2584 = !DILocation(line: 105, column: 38, scope: !2583)
!2585 = !DILocation(line: 105, column: 36, scope: !2583)
!2586 = !DILocation(line: 105, column: 47, scope: !2583)
!2587 = !DILocation(line: 105, column: 52, scope: !2583)
!2588 = !DILocation(line: 105, column: 60, scope: !2583)
!2589 = !DILocation(line: 105, column: 65, scope: !2583)
!2590 = !DILocation(line: 105, column: 58, scope: !2583)
!2591 = !DILocation(line: 105, column: 44, scope: !2583)
!2592 = !DILocation(line: 105, column: 24, scope: !2564)
!2593 = !DILocation(line: 106, column: 24, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2583, file: !912, line: 105, column: 73)
!2595 = !DILocation(line: 106, column: 17, scope: !2594)
!2596 = !DILocation(line: 108, column: 17, scope: !2594)
!2597 = !DILocation(line: 110, column: 13, scope: !2300)
!2598 = !DILocation(line: 110, column: 25, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2300, file: !912, discriminator: 1)
!2600 = !DILocation(line: 110, column: 13, scope: !2599)
!2601 = !DILocation(line: 111, column: 66, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2300, file: !912, line: 110, column: 29)
!2603 = !DILocation(line: 111, column: 47, scope: !2602)
!2604 = !DILocation(line: 111, column: 52, scope: !2602)
!2605 = !DILocation(line: 111, column: 41, scope: !2602)
!2606 = !DILocation(line: 111, column: 17, scope: !2602)
!2607 = !DILocation(line: 111, column: 22, scope: !2602)
!2608 = !DILocation(line: 111, column: 45, scope: !2602)
!2609 = !DILocation(line: 110, column: 13, scope: !2610)
!2610 = !DILexicalBlockFile(scope: !2300, file: !912, discriminator: 2)
!2611 = distinct !{!2611, !2597}
!2612 = !DILocation(line: 78, column: 5, scope: !2613)
!2613 = !DILexicalBlockFile(scope: !2292, file: !912, discriminator: 2)
!2614 = distinct !{!2614, !2387}
!2615 = !DILocation(line: 115, column: 1, scope: !2292)
!2616 = distinct !DISubprogram(name: "postprocess_current_frame", scope: !912, file: !912, line: 117, type: !1626, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2617 = !DILocalVariable(name: "avctx", arg: 1, scope: !2616, file: !912, line: 117, type: !1005)
!2618 = !DILocation(line: 117, column: 55, scope: !2616)
!2619 = !DILocalVariable(name: "hnm", scope: !2616, file: !912, line: 119, type: !1644)
!2620 = !DILocation(line: 119, column: 23, scope: !2616)
!2621 = !DILocation(line: 119, column: 29, scope: !2616)
!2622 = !DILocation(line: 119, column: 36, scope: !2616)
!2623 = !DILocalVariable(name: "x", scope: !2616, file: !912, line: 120, type: !909)
!2624 = !DILocation(line: 120, column: 14, scope: !2616)
!2625 = !DILocalVariable(name: "y", scope: !2616, file: !912, line: 120, type: !909)
!2626 = !DILocation(line: 120, column: 17, scope: !2616)
!2627 = !DILocalVariable(name: "src_x", scope: !2616, file: !912, line: 120, type: !909)
!2628 = !DILocation(line: 120, column: 20, scope: !2616)
!2629 = !DILocalVariable(name: "src_y", scope: !2616, file: !912, line: 120, type: !909)
!2630 = !DILocation(line: 120, column: 27, scope: !2616)
!2631 = !DILocation(line: 122, column: 12, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2616, file: !912, line: 122, column: 5)
!2633 = !DILocation(line: 122, column: 10, scope: !2632)
!2634 = !DILocation(line: 122, column: 17, scope: !2635)
!2635 = !DILexicalBlockFile(scope: !2636, file: !912, discriminator: 1)
!2636 = distinct !DILexicalBlock(scope: !2632, file: !912, line: 122, column: 5)
!2637 = !DILocation(line: 122, column: 21, scope: !2635)
!2638 = !DILocation(line: 122, column: 26, scope: !2635)
!2639 = !DILocation(line: 122, column: 19, scope: !2635)
!2640 = !DILocation(line: 122, column: 5, scope: !2635)
!2641 = !DILocation(line: 123, column: 17, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2636, file: !912, line: 122, column: 39)
!2643 = !DILocation(line: 123, column: 22, scope: !2642)
!2644 = !DILocation(line: 123, column: 24, scope: !2642)
!2645 = !DILocation(line: 123, column: 19, scope: !2642)
!2646 = !DILocation(line: 123, column: 15, scope: !2642)
!2647 = !DILocation(line: 124, column: 17, scope: !2642)
!2648 = !DILocation(line: 124, column: 25, scope: !2642)
!2649 = !DILocation(line: 124, column: 30, scope: !2642)
!2650 = !DILocation(line: 124, column: 23, scope: !2642)
!2651 = !DILocation(line: 124, column: 39, scope: !2642)
!2652 = !DILocation(line: 124, column: 41, scope: !2642)
!2653 = !DILocation(line: 124, column: 36, scope: !2642)
!2654 = !DILocation(line: 124, column: 15, scope: !2642)
!2655 = !DILocation(line: 125, column: 16, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2642, file: !912, line: 125, column: 9)
!2657 = !DILocation(line: 125, column: 14, scope: !2656)
!2658 = !DILocation(line: 125, column: 21, scope: !2659)
!2659 = !DILexicalBlockFile(scope: !2660, file: !912, discriminator: 1)
!2660 = distinct !DILexicalBlock(scope: !2656, file: !912, line: 125, column: 9)
!2661 = !DILocation(line: 125, column: 25, scope: !2659)
!2662 = !DILocation(line: 125, column: 30, scope: !2659)
!2663 = !DILocation(line: 125, column: 23, scope: !2659)
!2664 = !DILocation(line: 125, column: 9, scope: !2659)
!2665 = !DILocation(line: 126, column: 65, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2660, file: !912, line: 125, column: 42)
!2667 = !DILocation(line: 126, column: 52, scope: !2666)
!2668 = !DILocation(line: 126, column: 57, scope: !2666)
!2669 = !DILocation(line: 126, column: 29, scope: !2666)
!2670 = !DILocation(line: 126, column: 33, scope: !2666)
!2671 = !DILocation(line: 126, column: 38, scope: !2666)
!2672 = !DILocation(line: 126, column: 31, scope: !2666)
!2673 = !DILocation(line: 126, column: 47, scope: !2666)
!2674 = !DILocation(line: 126, column: 45, scope: !2666)
!2675 = !DILocation(line: 126, column: 13, scope: !2666)
!2676 = !DILocation(line: 126, column: 18, scope: !2666)
!2677 = !DILocation(line: 126, column: 50, scope: !2666)
!2678 = !DILocation(line: 127, column: 19, scope: !2666)
!2679 = !DILocation(line: 128, column: 9, scope: !2666)
!2680 = !DILocation(line: 125, column: 38, scope: !2681)
!2681 = !DILexicalBlockFile(scope: !2660, file: !912, discriminator: 2)
!2682 = !DILocation(line: 125, column: 9, scope: !2681)
!2683 = distinct !{!2683, !2684}
!2684 = !DILocation(line: 125, column: 9, scope: !2642)
!2685 = !DILocation(line: 129, column: 5, scope: !2642)
!2686 = !DILocation(line: 122, column: 35, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2636, file: !912, discriminator: 2)
!2688 = !DILocation(line: 122, column: 5, scope: !2687)
!2689 = distinct !{!2689, !2690}
!2690 = !DILocation(line: 122, column: 5, scope: !2616)
!2691 = !DILocation(line: 130, column: 1, scope: !2616)
!2692 = distinct !DISubprogram(name: "copy_processed_frame", scope: !912, file: !912, line: 132, type: !2693, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !1005, !1027}
!2695 = !DILocalVariable(name: "avctx", arg: 1, scope: !2692, file: !912, line: 132, type: !1005)
!2696 = !DILocation(line: 132, column: 50, scope: !2692)
!2697 = !DILocalVariable(name: "frame", arg: 2, scope: !2692, file: !912, line: 132, type: !1027)
!2698 = !DILocation(line: 132, column: 66, scope: !2692)
!2699 = !DILocalVariable(name: "hnm", scope: !2692, file: !912, line: 134, type: !1644)
!2700 = !DILocation(line: 134, column: 23, scope: !2692)
!2701 = !DILocation(line: 134, column: 29, scope: !2692)
!2702 = !DILocation(line: 134, column: 36, scope: !2692)
!2703 = !DILocalVariable(name: "src", scope: !2692, file: !912, line: 135, type: !1033)
!2704 = !DILocation(line: 135, column: 14, scope: !2692)
!2705 = !DILocation(line: 135, column: 20, scope: !2692)
!2706 = !DILocation(line: 135, column: 25, scope: !2692)
!2707 = !DILocalVariable(name: "dst", scope: !2692, file: !912, line: 136, type: !1033)
!2708 = !DILocation(line: 136, column: 14, scope: !2692)
!2709 = !DILocation(line: 136, column: 20, scope: !2692)
!2710 = !DILocation(line: 136, column: 27, scope: !2692)
!2711 = !DILocalVariable(name: "y", scope: !2692, file: !912, line: 137, type: !888)
!2712 = !DILocation(line: 137, column: 9, scope: !2692)
!2713 = !DILocation(line: 139, column: 12, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2692, file: !912, line: 139, column: 5)
!2715 = !DILocation(line: 139, column: 10, scope: !2714)
!2716 = !DILocation(line: 139, column: 17, scope: !2717)
!2717 = !DILexicalBlockFile(scope: !2718, file: !912, discriminator: 1)
!2718 = distinct !DILexicalBlock(scope: !2714, file: !912, line: 139, column: 5)
!2719 = !DILocation(line: 139, column: 21, scope: !2717)
!2720 = !DILocation(line: 139, column: 26, scope: !2717)
!2721 = !DILocation(line: 139, column: 19, scope: !2717)
!2722 = !DILocation(line: 139, column: 5, scope: !2717)
!2723 = !DILocation(line: 140, column: 16, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2718, file: !912, line: 139, column: 39)
!2725 = !DILocation(line: 140, column: 21, scope: !2724)
!2726 = !DILocation(line: 140, column: 26, scope: !2724)
!2727 = !DILocation(line: 140, column: 31, scope: !2724)
!2728 = !DILocation(line: 140, column: 9, scope: !2724)
!2729 = !DILocation(line: 141, column: 16, scope: !2724)
!2730 = !DILocation(line: 141, column: 21, scope: !2724)
!2731 = !DILocation(line: 141, column: 13, scope: !2724)
!2732 = !DILocation(line: 142, column: 16, scope: !2724)
!2733 = !DILocation(line: 142, column: 23, scope: !2724)
!2734 = !DILocation(line: 142, column: 13, scope: !2724)
!2735 = !DILocation(line: 143, column: 5, scope: !2724)
!2736 = !DILocation(line: 139, column: 35, scope: !2737)
!2737 = !DILexicalBlockFile(scope: !2718, file: !912, discriminator: 2)
!2738 = !DILocation(line: 139, column: 5, scope: !2737)
!2739 = distinct !{!2739, !2740}
!2740 = !DILocation(line: 139, column: 5, scope: !2692)
!2741 = !DILocation(line: 144, column: 1, scope: !2692)
!2742 = distinct !DISubprogram(name: "decode_interframe_v4a", scope: !912, file: !912, line: 273, type: !2004, isLocal: true, isDefinition: true, scopeLine: 275, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2743 = !DILocation(line: 95, column: 95, scope: !2007, inlinedAt: !2744)
!2744 = distinct !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !2745)
!2745 = distinct !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 286, column: 19, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !912, line: 285, column: 25)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !912, line: 285, column: 13)
!2749 = distinct !DILexicalBlock(scope: !2742, file: !912, line: 283, column: 42)
!2750 = !DILocation(line: 95, column: 843, scope: !2014, inlinedAt: !2745)
!2751 = !DILocation(line: 95, column: 985, scope: !2026, inlinedAt: !2746)
!2752 = !DILocation(line: 95, column: 95, scope: !2007, inlinedAt: !2753)
!2753 = distinct !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !2754)
!2754 = distinct !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !2755)
!2755 = distinct !DILocation(line: 289, column: 32, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2757, file: !912, line: 288, column: 27)
!2757 = distinct !DILexicalBlock(scope: !2747, file: !912, line: 288, column: 17)
!2758 = !DILocation(line: 95, column: 843, scope: !2014, inlinedAt: !2754)
!2759 = !DILocation(line: 95, column: 985, scope: !2026, inlinedAt: !2755)
!2760 = !DILocation(line: 95, column: 95, scope: !2007, inlinedAt: !2761)
!2761 = distinct !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !2762)
!2762 = distinct !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !2763)
!2763 = distinct !DILocation(line: 295, column: 45, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2765, file: !912, line: 290, column: 34)
!2765 = distinct !DILexicalBlock(scope: !2757, file: !912, line: 290, column: 24)
!2766 = !DILocation(line: 95, column: 843, scope: !2014, inlinedAt: !2762)
!2767 = !DILocation(line: 95, column: 985, scope: !2026, inlinedAt: !2763)
!2768 = !DILocation(line: 95, column: 95, scope: !2007, inlinedAt: !2769)
!2769 = distinct !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !2770)
!2770 = distinct !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !2771)
!2771 = distinct !DILocation(line: 296, column: 58, scope: !2764)
!2772 = !DILocation(line: 95, column: 843, scope: !2014, inlinedAt: !2770)
!2773 = !DILocation(line: 95, column: 985, scope: !2026, inlinedAt: !2771)
!2774 = !DILocalVariable(name: "g", arg: 1, scope: !2775, file: !2008, line: 95, type: !2017)
!2775 = distinct !DISubprogram(name: "bytestream2_peek_byte", scope: !2008, file: !2008, line: 95, type: !2015, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2776 = !DILocation(line: 95, column: 1197, scope: !2775, inlinedAt: !2777)
!2777 = distinct !DILocation(line: 308, column: 21, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2748, file: !912, line: 307, column: 16)
!2779 = !DILocation(line: 95, column: 1197, scope: !2775, inlinedAt: !2780)
!2780 = distinct !DILocation(line: 309, column: 24, scope: !2778)
!2781 = !DILocalVariable(name: "g", arg: 1, scope: !2782, file: !2008, line: 164, type: !2017)
!2782 = distinct !DISubprogram(name: "bytestream2_skip", scope: !2008, file: !2008, line: 164, type: !2783, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{null, !2017, !889}
!2785 = !DILocation(line: 164, column: 84, scope: !2782, inlinedAt: !2786)
!2786 = distinct !DILocation(line: 310, column: 13, scope: !2778)
!2787 = !DILocalVariable(name: "size", arg: 2, scope: !2782, file: !2008, line: 165, type: !889)
!2788 = !DILocation(line: 165, column: 60, scope: !2782, inlinedAt: !2786)
!2789 = !DILocation(line: 90, column: 95, scope: !2306, inlinedAt: !2790)
!2790 = distinct !DILocation(line: 90, column: 868, scope: !2309, inlinedAt: !2791)
!2791 = distinct !DILocation(line: 90, column: 1086, scope: !2311, inlinedAt: !2792)
!2792 = distinct !DILocation(line: 313, column: 23, scope: !2778)
!2793 = !DILocation(line: 90, column: 856, scope: !2309, inlinedAt: !2791)
!2794 = !DILocation(line: 90, column: 998, scope: !2312, inlinedAt: !2792)
!2795 = !DILocation(line: 95, column: 1197, scope: !2775, inlinedAt: !2796)
!2796 = distinct !DILocation(line: 284, column: 17, scope: !2749)
!2797 = !DILocation(line: 188, column: 83, scope: !2054, inlinedAt: !2798)
!2798 = distinct !DILocation(line: 283, column: 12, scope: !2799)
!2799 = !DILexicalBlockFile(scope: !2742, file: !912, discriminator: 1)
!2800 = !DILocation(line: 133, column: 84, scope: !2061, inlinedAt: !2801)
!2801 = distinct !DILocation(line: 281, column: 5, scope: !2742)
!2802 = !DILocation(line: 134, column: 62, scope: !2061, inlinedAt: !2801)
!2803 = !DILocation(line: 135, column: 51, scope: !2061, inlinedAt: !2801)
!2804 = !DILocalVariable(name: "avctx", arg: 1, scope: !2742, file: !912, line: 273, type: !1005)
!2805 = !DILocation(line: 273, column: 51, scope: !2742)
!2806 = !DILocalVariable(name: "src", arg: 2, scope: !2742, file: !912, line: 273, type: !1033)
!2807 = !DILocation(line: 273, column: 67, scope: !2742)
!2808 = !DILocalVariable(name: "size", arg: 3, scope: !2742, file: !912, line: 274, type: !909)
!2809 = !DILocation(line: 274, column: 44, scope: !2742)
!2810 = !DILocalVariable(name: "hnm", scope: !2742, file: !912, line: 276, type: !1644)
!2811 = !DILocation(line: 276, column: 23, scope: !2742)
!2812 = !DILocation(line: 276, column: 29, scope: !2742)
!2813 = !DILocation(line: 276, column: 36, scope: !2742)
!2814 = !DILocalVariable(name: "gb", scope: !2742, file: !912, line: 277, type: !2018)
!2815 = !DILocation(line: 277, column: 20, scope: !2742)
!2816 = !DILocalVariable(name: "writeoffset", scope: !2742, file: !912, line: 278, type: !909)
!2817 = !DILocation(line: 278, column: 14, scope: !2742)
!2818 = !DILocalVariable(name: "offset", scope: !2742, file: !912, line: 278, type: !909)
!2819 = !DILocation(line: 278, column: 31, scope: !2742)
!2820 = !DILocalVariable(name: "tag", scope: !2742, file: !912, line: 279, type: !902)
!2821 = !DILocation(line: 279, column: 13, scope: !2742)
!2822 = !DILocalVariable(name: "count", scope: !2742, file: !912, line: 279, type: !902)
!2823 = !DILocation(line: 279, column: 18, scope: !2742)
!2824 = !DILocalVariable(name: "previous", scope: !2742, file: !912, line: 279, type: !902)
!2825 = !DILocation(line: 279, column: 25, scope: !2742)
!2826 = !DILocalVariable(name: "delta", scope: !2742, file: !912, line: 279, type: !902)
!2827 = !DILocation(line: 279, column: 35, scope: !2742)
!2828 = !DILocation(line: 281, column: 27, scope: !2742)
!2829 = !DILocation(line: 281, column: 32, scope: !2742)
!2830 = !DILocation(line: 281, column: 5, scope: !2742)
!2831 = !DILocation(line: 137, column: 16, scope: !2105, inlinedAt: !2801)
!2832 = !DILocation(line: 137, column: 25, scope: !2105, inlinedAt: !2801)
!2833 = !DILocation(line: 137, column: 14, scope: !2105, inlinedAt: !2801)
!2834 = !DILocation(line: 137, column: 34, scope: !2111, inlinedAt: !2801)
!2835 = !DILocation(line: 137, column: 93, scope: !2114, inlinedAt: !2801)
!2836 = !DILocation(line: 137, column: 93, scope: !2111, inlinedAt: !2801)
!2837 = !DILocation(line: 138, column: 17, scope: !2061, inlinedAt: !2801)
!2838 = !DILocation(line: 138, column: 5, scope: !2061, inlinedAt: !2801)
!2839 = !DILocation(line: 138, column: 8, scope: !2061, inlinedAt: !2801)
!2840 = !DILocation(line: 138, column: 15, scope: !2061, inlinedAt: !2801)
!2841 = !DILocation(line: 139, column: 23, scope: !2061, inlinedAt: !2801)
!2842 = !DILocation(line: 139, column: 5, scope: !2061, inlinedAt: !2801)
!2843 = !DILocation(line: 139, column: 8, scope: !2061, inlinedAt: !2801)
!2844 = !DILocation(line: 139, column: 21, scope: !2061, inlinedAt: !2801)
!2845 = !DILocation(line: 140, column: 21, scope: !2061, inlinedAt: !2801)
!2846 = !DILocation(line: 140, column: 27, scope: !2061, inlinedAt: !2801)
!2847 = !DILocation(line: 140, column: 25, scope: !2061, inlinedAt: !2801)
!2848 = !DILocation(line: 140, column: 5, scope: !2061, inlinedAt: !2801)
!2849 = !DILocation(line: 140, column: 8, scope: !2061, inlinedAt: !2801)
!2850 = !DILocation(line: 140, column: 19, scope: !2061, inlinedAt: !2801)
!2851 = !DILocation(line: 283, column: 5, scope: !2742)
!2852 = !DILocation(line: 283, column: 12, scope: !2799)
!2853 = !DILocation(line: 190, column: 18, scope: !2054, inlinedAt: !2798)
!2854 = !DILocation(line: 190, column: 21, scope: !2054, inlinedAt: !2798)
!2855 = !DILocation(line: 190, column: 30, scope: !2054, inlinedAt: !2798)
!2856 = !DILocation(line: 190, column: 33, scope: !2054, inlinedAt: !2798)
!2857 = !DILocation(line: 190, column: 28, scope: !2054, inlinedAt: !2798)
!2858 = !DILocation(line: 190, column: 12, scope: !2054, inlinedAt: !2798)
!2859 = !DILocation(line: 283, column: 36, scope: !2799)
!2860 = !DILocation(line: 283, column: 34, scope: !2799)
!2861 = !DILocation(line: 283, column: 5, scope: !2799)
!2862 = !DILocation(line: 284, column: 17, scope: !2749)
!2863 = !DILocation(line: 95, column: 1206, scope: !2864, inlinedAt: !2796)
!2864 = distinct !DILexicalBlock(scope: !2775, file: !2008, line: 95, column: 1206)
!2865 = !DILocation(line: 95, column: 1209, scope: !2864, inlinedAt: !2796)
!2866 = !DILocation(line: 95, column: 1222, scope: !2864, inlinedAt: !2796)
!2867 = !DILocation(line: 95, column: 1225, scope: !2864, inlinedAt: !2796)
!2868 = !DILocation(line: 95, column: 1220, scope: !2864, inlinedAt: !2796)
!2869 = !DILocation(line: 95, column: 1232, scope: !2864, inlinedAt: !2796)
!2870 = !DILocation(line: 95, column: 1206, scope: !2775, inlinedAt: !2796)
!2871 = !DILocation(line: 95, column: 1237, scope: !2872, inlinedAt: !2796)
!2872 = !DILexicalBlockFile(scope: !2864, file: !2008, discriminator: 1)
!2873 = !DILocation(line: 95, column: 1273, scope: !2874, inlinedAt: !2796)
!2874 = !DILexicalBlockFile(scope: !2775, file: !2008, discriminator: 2)
!2875 = !DILocation(line: 95, column: 1276, scope: !2874, inlinedAt: !2796)
!2876 = !DILocation(line: 95, column: 1255, scope: !2874, inlinedAt: !2796)
!2877 = !DILocation(line: 95, column: 1254, scope: !2874, inlinedAt: !2796)
!2878 = !DILocation(line: 95, column: 1247, scope: !2874, inlinedAt: !2796)
!2879 = !DILocation(line: 95, column: 1290, scope: !2880, inlinedAt: !2796)
!2880 = !DILexicalBlockFile(scope: !2775, file: !2008, discriminator: 3)
!2881 = !DILocation(line: 284, column: 44, scope: !2749)
!2882 = !DILocation(line: 284, column: 15, scope: !2749)
!2883 = !DILocation(line: 285, column: 13, scope: !2748)
!2884 = !DILocation(line: 285, column: 19, scope: !2748)
!2885 = !DILocation(line: 285, column: 13, scope: !2749)
!2886 = !DILocation(line: 286, column: 19, scope: !2747)
!2887 = !DILocation(line: 95, column: 994, scope: !2144, inlinedAt: !2746)
!2888 = !DILocation(line: 95, column: 997, scope: !2144, inlinedAt: !2746)
!2889 = !DILocation(line: 95, column: 1010, scope: !2144, inlinedAt: !2746)
!2890 = !DILocation(line: 95, column: 1013, scope: !2144, inlinedAt: !2746)
!2891 = !DILocation(line: 95, column: 1008, scope: !2144, inlinedAt: !2746)
!2892 = !DILocation(line: 95, column: 1020, scope: !2144, inlinedAt: !2746)
!2893 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !2746)
!2894 = !DILocation(line: 95, column: 1039, scope: !2152, inlinedAt: !2746)
!2895 = !DILocation(line: 95, column: 1042, scope: !2152, inlinedAt: !2746)
!2896 = !DILocation(line: 95, column: 1027, scope: !2152, inlinedAt: !2746)
!2897 = !DILocation(line: 95, column: 1030, scope: !2152, inlinedAt: !2746)
!2898 = !DILocation(line: 95, column: 1037, scope: !2152, inlinedAt: !2746)
!2899 = !DILocation(line: 95, column: 1054, scope: !2152, inlinedAt: !2746)
!2900 = !DILocation(line: 95, column: 1095, scope: !2025, inlinedAt: !2746)
!2901 = !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !2746)
!2902 = !DILocation(line: 95, column: 876, scope: !2014, inlinedAt: !2745)
!2903 = !DILocation(line: 95, column: 879, scope: !2014, inlinedAt: !2745)
!2904 = !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !2745)
!2905 = !DILocation(line: 95, column: 102, scope: !2007, inlinedAt: !2744)
!2906 = !DILocation(line: 95, column: 105, scope: !2007, inlinedAt: !2744)
!2907 = !DILocation(line: 95, column: 138, scope: !2007, inlinedAt: !2744)
!2908 = !DILocation(line: 95, column: 137, scope: !2007, inlinedAt: !2744)
!2909 = !DILocation(line: 95, column: 140, scope: !2007, inlinedAt: !2744)
!2910 = !DILocation(line: 95, column: 119, scope: !2007, inlinedAt: !2744)
!2911 = !DILocation(line: 95, column: 118, scope: !2007, inlinedAt: !2744)
!2912 = !DILocation(line: 95, column: 1066, scope: !2025, inlinedAt: !2746)
!2913 = !DILocation(line: 95, column: 1099, scope: !2173, inlinedAt: !2746)
!2914 = !DILocation(line: 286, column: 45, scope: !2747)
!2915 = !DILocation(line: 286, column: 17, scope: !2747)
!2916 = !DILocation(line: 287, column: 19, scope: !2747)
!2917 = !DILocation(line: 287, column: 23, scope: !2747)
!2918 = !DILocation(line: 287, column: 17, scope: !2747)
!2919 = !DILocation(line: 288, column: 17, scope: !2757)
!2920 = !DILocation(line: 288, column: 21, scope: !2757)
!2921 = !DILocation(line: 288, column: 17, scope: !2747)
!2922 = !DILocation(line: 289, column: 32, scope: !2756)
!2923 = !DILocation(line: 95, column: 994, scope: !2144, inlinedAt: !2755)
!2924 = !DILocation(line: 95, column: 997, scope: !2144, inlinedAt: !2755)
!2925 = !DILocation(line: 95, column: 1010, scope: !2144, inlinedAt: !2755)
!2926 = !DILocation(line: 95, column: 1013, scope: !2144, inlinedAt: !2755)
!2927 = !DILocation(line: 95, column: 1008, scope: !2144, inlinedAt: !2755)
!2928 = !DILocation(line: 95, column: 1020, scope: !2144, inlinedAt: !2755)
!2929 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !2755)
!2930 = !DILocation(line: 95, column: 1039, scope: !2152, inlinedAt: !2755)
!2931 = !DILocation(line: 95, column: 1042, scope: !2152, inlinedAt: !2755)
!2932 = !DILocation(line: 95, column: 1027, scope: !2152, inlinedAt: !2755)
!2933 = !DILocation(line: 95, column: 1030, scope: !2152, inlinedAt: !2755)
!2934 = !DILocation(line: 95, column: 1037, scope: !2152, inlinedAt: !2755)
!2935 = !DILocation(line: 95, column: 1054, scope: !2152, inlinedAt: !2755)
!2936 = !DILocation(line: 95, column: 1095, scope: !2025, inlinedAt: !2755)
!2937 = !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !2755)
!2938 = !DILocation(line: 95, column: 876, scope: !2014, inlinedAt: !2754)
!2939 = !DILocation(line: 95, column: 879, scope: !2014, inlinedAt: !2754)
!2940 = !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !2754)
!2941 = !DILocation(line: 95, column: 102, scope: !2007, inlinedAt: !2753)
!2942 = !DILocation(line: 95, column: 105, scope: !2007, inlinedAt: !2753)
!2943 = !DILocation(line: 95, column: 138, scope: !2007, inlinedAt: !2753)
!2944 = !DILocation(line: 95, column: 137, scope: !2007, inlinedAt: !2753)
!2945 = !DILocation(line: 95, column: 140, scope: !2007, inlinedAt: !2753)
!2946 = !DILocation(line: 95, column: 119, scope: !2007, inlinedAt: !2753)
!2947 = !DILocation(line: 95, column: 118, scope: !2007, inlinedAt: !2753)
!2948 = !DILocation(line: 95, column: 1066, scope: !2025, inlinedAt: !2755)
!2949 = !DILocation(line: 95, column: 1099, scope: !2173, inlinedAt: !2755)
!2950 = !DILocation(line: 289, column: 29, scope: !2756)
!2951 = !DILocation(line: 290, column: 13, scope: !2756)
!2952 = !DILocation(line: 290, column: 24, scope: !2953)
!2953 = !DILexicalBlockFile(scope: !2765, file: !912, discriminator: 1)
!2954 = !DILocation(line: 290, column: 28, scope: !2953)
!2955 = !DILocation(line: 291, column: 21, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2764, file: !912, line: 291, column: 21)
!2957 = !DILocation(line: 291, column: 35, scope: !2956)
!2958 = !DILocation(line: 291, column: 40, scope: !2956)
!2959 = !DILocation(line: 291, column: 33, scope: !2956)
!2960 = !DILocation(line: 291, column: 49, scope: !2956)
!2961 = !DILocation(line: 291, column: 54, scope: !2956)
!2962 = !DILocation(line: 291, column: 62, scope: !2956)
!2963 = !DILocation(line: 291, column: 67, scope: !2956)
!2964 = !DILocation(line: 291, column: 60, scope: !2956)
!2965 = !DILocation(line: 291, column: 46, scope: !2956)
!2966 = !DILocation(line: 291, column: 21, scope: !2764)
!2967 = !DILocation(line: 292, column: 28, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2956, file: !912, line: 291, column: 75)
!2969 = !DILocation(line: 292, column: 21, scope: !2968)
!2970 = !DILocation(line: 293, column: 21, scope: !2968)
!2971 = !DILocation(line: 295, column: 45, scope: !2764)
!2972 = !DILocation(line: 95, column: 994, scope: !2144, inlinedAt: !2763)
!2973 = !DILocation(line: 95, column: 997, scope: !2144, inlinedAt: !2763)
!2974 = !DILocation(line: 95, column: 1010, scope: !2144, inlinedAt: !2763)
!2975 = !DILocation(line: 95, column: 1013, scope: !2144, inlinedAt: !2763)
!2976 = !DILocation(line: 95, column: 1008, scope: !2144, inlinedAt: !2763)
!2977 = !DILocation(line: 95, column: 1020, scope: !2144, inlinedAt: !2763)
!2978 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !2763)
!2979 = !DILocation(line: 95, column: 1039, scope: !2152, inlinedAt: !2763)
!2980 = !DILocation(line: 95, column: 1042, scope: !2152, inlinedAt: !2763)
!2981 = !DILocation(line: 95, column: 1027, scope: !2152, inlinedAt: !2763)
!2982 = !DILocation(line: 95, column: 1030, scope: !2152, inlinedAt: !2763)
!2983 = !DILocation(line: 95, column: 1037, scope: !2152, inlinedAt: !2763)
!2984 = !DILocation(line: 95, column: 1054, scope: !2152, inlinedAt: !2763)
!2985 = !DILocation(line: 95, column: 1095, scope: !2025, inlinedAt: !2763)
!2986 = !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !2763)
!2987 = !DILocation(line: 95, column: 876, scope: !2014, inlinedAt: !2762)
!2988 = !DILocation(line: 95, column: 879, scope: !2014, inlinedAt: !2762)
!2989 = !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !2762)
!2990 = !DILocation(line: 95, column: 102, scope: !2007, inlinedAt: !2761)
!2991 = !DILocation(line: 95, column: 105, scope: !2007, inlinedAt: !2761)
!2992 = !DILocation(line: 95, column: 138, scope: !2007, inlinedAt: !2761)
!2993 = !DILocation(line: 95, column: 137, scope: !2007, inlinedAt: !2761)
!2994 = !DILocation(line: 95, column: 140, scope: !2007, inlinedAt: !2761)
!2995 = !DILocation(line: 95, column: 119, scope: !2007, inlinedAt: !2761)
!2996 = !DILocation(line: 95, column: 118, scope: !2007, inlinedAt: !2761)
!2997 = !DILocation(line: 95, column: 1066, scope: !2025, inlinedAt: !2763)
!2998 = !DILocation(line: 95, column: 1099, scope: !2173, inlinedAt: !2763)
!2999 = !DILocation(line: 295, column: 30, scope: !2764)
!3000 = !DILocation(line: 295, column: 17, scope: !2764)
!3001 = !DILocation(line: 295, column: 22, scope: !2764)
!3002 = !DILocation(line: 295, column: 43, scope: !2764)
!3003 = !DILocation(line: 296, column: 58, scope: !2764)
!3004 = !DILocation(line: 95, column: 994, scope: !2144, inlinedAt: !2771)
!3005 = !DILocation(line: 95, column: 997, scope: !2144, inlinedAt: !2771)
!3006 = !DILocation(line: 95, column: 1010, scope: !2144, inlinedAt: !2771)
!3007 = !DILocation(line: 95, column: 1013, scope: !2144, inlinedAt: !2771)
!3008 = !DILocation(line: 95, column: 1008, scope: !2144, inlinedAt: !2771)
!3009 = !DILocation(line: 95, column: 1020, scope: !2144, inlinedAt: !2771)
!3010 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !2771)
!3011 = !DILocation(line: 95, column: 1039, scope: !2152, inlinedAt: !2771)
!3012 = !DILocation(line: 95, column: 1042, scope: !2152, inlinedAt: !2771)
!3013 = !DILocation(line: 95, column: 1027, scope: !2152, inlinedAt: !2771)
!3014 = !DILocation(line: 95, column: 1030, scope: !2152, inlinedAt: !2771)
!3015 = !DILocation(line: 95, column: 1037, scope: !2152, inlinedAt: !2771)
!3016 = !DILocation(line: 95, column: 1054, scope: !2152, inlinedAt: !2771)
!3017 = !DILocation(line: 95, column: 1095, scope: !2025, inlinedAt: !2771)
!3018 = !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !2771)
!3019 = !DILocation(line: 95, column: 876, scope: !2014, inlinedAt: !2770)
!3020 = !DILocation(line: 95, column: 879, scope: !2014, inlinedAt: !2770)
!3021 = !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !2770)
!3022 = !DILocation(line: 95, column: 102, scope: !2007, inlinedAt: !2769)
!3023 = !DILocation(line: 95, column: 105, scope: !2007, inlinedAt: !2769)
!3024 = !DILocation(line: 95, column: 138, scope: !2007, inlinedAt: !2769)
!3025 = !DILocation(line: 95, column: 137, scope: !2007, inlinedAt: !2769)
!3026 = !DILocation(line: 95, column: 140, scope: !2007, inlinedAt: !2769)
!3027 = !DILocation(line: 95, column: 119, scope: !2007, inlinedAt: !2769)
!3028 = !DILocation(line: 95, column: 118, scope: !2007, inlinedAt: !2769)
!3029 = !DILocation(line: 95, column: 1066, scope: !2025, inlinedAt: !2771)
!3030 = !DILocation(line: 95, column: 1099, scope: !2173, inlinedAt: !2771)
!3031 = !DILocation(line: 296, column: 30, scope: !2764)
!3032 = !DILocation(line: 296, column: 44, scope: !2764)
!3033 = !DILocation(line: 296, column: 49, scope: !2764)
!3034 = !DILocation(line: 296, column: 42, scope: !2764)
!3035 = !DILocation(line: 296, column: 17, scope: !2764)
!3036 = !DILocation(line: 296, column: 22, scope: !2764)
!3037 = !DILocation(line: 296, column: 56, scope: !2764)
!3038 = !DILocation(line: 297, column: 28, scope: !2764)
!3039 = !DILocation(line: 298, column: 13, scope: !2764)
!3040 = !DILocation(line: 298, column: 24, scope: !3041)
!3041 = !DILexicalBlockFile(scope: !3042, file: !912, discriminator: 1)
!3042 = distinct !DILexicalBlock(scope: !2765, file: !912, line: 298, column: 24)
!3043 = !DILocation(line: 298, column: 28, scope: !3041)
!3044 = !DILocation(line: 299, column: 32, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3042, file: !912, line: 298, column: 34)
!3046 = !DILocation(line: 299, column: 37, scope: !3045)
!3047 = !DILocation(line: 299, column: 29, scope: !3045)
!3048 = !DILocation(line: 300, column: 13, scope: !3045)
!3049 = !DILocation(line: 300, column: 24, scope: !3050)
!3050 = !DILexicalBlockFile(scope: !3051, file: !912, discriminator: 1)
!3051 = distinct !DILexicalBlock(scope: !3042, file: !912, line: 300, column: 24)
!3052 = !DILocation(line: 300, column: 28, scope: !3050)
!3053 = !DILocation(line: 301, column: 17, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3051, file: !912, line: 300, column: 34)
!3055 = !DILocation(line: 303, column: 17, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !2747, file: !912, line: 303, column: 17)
!3057 = !DILocation(line: 303, column: 31, scope: !3056)
!3058 = !DILocation(line: 303, column: 36, scope: !3056)
!3059 = !DILocation(line: 303, column: 44, scope: !3056)
!3060 = !DILocation(line: 303, column: 49, scope: !3056)
!3061 = !DILocation(line: 303, column: 42, scope: !3056)
!3062 = !DILocation(line: 303, column: 29, scope: !3056)
!3063 = !DILocation(line: 303, column: 17, scope: !2747)
!3064 = !DILocation(line: 304, column: 24, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3056, file: !912, line: 303, column: 57)
!3066 = !DILocation(line: 304, column: 17, scope: !3065)
!3067 = !DILocation(line: 305, column: 17, scope: !3065)
!3068 = !DILocation(line: 307, column: 9, scope: !2747)
!3069 = !DILocation(line: 308, column: 21, scope: !2778)
!3070 = !DILocation(line: 95, column: 1206, scope: !2864, inlinedAt: !2777)
!3071 = !DILocation(line: 95, column: 1209, scope: !2864, inlinedAt: !2777)
!3072 = !DILocation(line: 95, column: 1222, scope: !2864, inlinedAt: !2777)
!3073 = !DILocation(line: 95, column: 1225, scope: !2864, inlinedAt: !2777)
!3074 = !DILocation(line: 95, column: 1220, scope: !2864, inlinedAt: !2777)
!3075 = !DILocation(line: 95, column: 1232, scope: !2864, inlinedAt: !2777)
!3076 = !DILocation(line: 95, column: 1206, scope: !2775, inlinedAt: !2777)
!3077 = !DILocation(line: 95, column: 1237, scope: !2872, inlinedAt: !2777)
!3078 = !DILocation(line: 95, column: 1273, scope: !2874, inlinedAt: !2777)
!3079 = !DILocation(line: 95, column: 1276, scope: !2874, inlinedAt: !2777)
!3080 = !DILocation(line: 95, column: 1255, scope: !2874, inlinedAt: !2777)
!3081 = !DILocation(line: 95, column: 1254, scope: !2874, inlinedAt: !2777)
!3082 = !DILocation(line: 95, column: 1247, scope: !2874, inlinedAt: !2777)
!3083 = !DILocation(line: 95, column: 1290, scope: !2880, inlinedAt: !2777)
!3084 = !DILocation(line: 308, column: 48, scope: !2778)
!3085 = !DILocation(line: 308, column: 19, scope: !2778)
!3086 = !DILocation(line: 309, column: 24, scope: !2778)
!3087 = !DILocation(line: 95, column: 1206, scope: !2864, inlinedAt: !2780)
!3088 = !DILocation(line: 95, column: 1209, scope: !2864, inlinedAt: !2780)
!3089 = !DILocation(line: 95, column: 1222, scope: !2864, inlinedAt: !2780)
!3090 = !DILocation(line: 95, column: 1225, scope: !2864, inlinedAt: !2780)
!3091 = !DILocation(line: 95, column: 1220, scope: !2864, inlinedAt: !2780)
!3092 = !DILocation(line: 95, column: 1232, scope: !2864, inlinedAt: !2780)
!3093 = !DILocation(line: 95, column: 1206, scope: !2775, inlinedAt: !2780)
!3094 = !DILocation(line: 95, column: 1237, scope: !2872, inlinedAt: !2780)
!3095 = !DILocation(line: 95, column: 1273, scope: !2874, inlinedAt: !2780)
!3096 = !DILocation(line: 95, column: 1276, scope: !2874, inlinedAt: !2780)
!3097 = !DILocation(line: 95, column: 1255, scope: !2874, inlinedAt: !2780)
!3098 = !DILocation(line: 95, column: 1254, scope: !2874, inlinedAt: !2780)
!3099 = !DILocation(line: 95, column: 1247, scope: !2874, inlinedAt: !2780)
!3100 = !DILocation(line: 95, column: 1290, scope: !2880, inlinedAt: !2780)
!3101 = !DILocation(line: 309, column: 51, scope: !2778)
!3102 = !DILocation(line: 309, column: 22, scope: !2778)
!3103 = !DILocation(line: 310, column: 13, scope: !2778)
!3104 = !DILocation(line: 167, column: 20, scope: !2782, inlinedAt: !2786)
!3105 = !DILocation(line: 167, column: 23, scope: !2782, inlinedAt: !2786)
!3106 = !DILocation(line: 167, column: 36, scope: !2782, inlinedAt: !2786)
!3107 = !DILocation(line: 167, column: 39, scope: !2782, inlinedAt: !2786)
!3108 = !DILocation(line: 167, column: 34, scope: !2782, inlinedAt: !2786)
!3109 = !DILocation(line: 167, column: 50, scope: !2782, inlinedAt: !2786)
!3110 = !DILocation(line: 167, column: 49, scope: !2782, inlinedAt: !2786)
!3111 = !DILocation(line: 167, column: 47, scope: !2782, inlinedAt: !2786)
!3112 = !DILocation(line: 167, column: 19, scope: !2782, inlinedAt: !2786)
!3113 = !DILocation(line: 167, column: 59, scope: !3114, inlinedAt: !2786)
!3114 = !DILexicalBlockFile(scope: !2782, file: !2008, discriminator: 1)
!3115 = !DILocation(line: 167, column: 58, scope: !3114, inlinedAt: !2786)
!3116 = !DILocation(line: 167, column: 19, scope: !3114, inlinedAt: !2786)
!3117 = !DILocation(line: 167, column: 68, scope: !3118, inlinedAt: !2786)
!3118 = !DILexicalBlockFile(scope: !2782, file: !2008, discriminator: 2)
!3119 = !DILocation(line: 167, column: 71, scope: !3118, inlinedAt: !2786)
!3120 = !DILocation(line: 167, column: 84, scope: !3118, inlinedAt: !2786)
!3121 = !DILocation(line: 167, column: 87, scope: !3118, inlinedAt: !2786)
!3122 = !DILocation(line: 167, column: 82, scope: !3118, inlinedAt: !2786)
!3123 = !DILocation(line: 167, column: 19, scope: !3118, inlinedAt: !2786)
!3124 = !DILocation(line: 167, column: 19, scope: !3125, inlinedAt: !2786)
!3125 = !DILexicalBlockFile(scope: !2782, file: !2008, discriminator: 3)
!3126 = !DILocation(line: 167, column: 5, scope: !3125, inlinedAt: !2786)
!3127 = !DILocation(line: 167, column: 8, scope: !3125, inlinedAt: !2786)
!3128 = !DILocation(line: 167, column: 15, scope: !3125, inlinedAt: !2786)
!3129 = !DILocation(line: 312, column: 22, scope: !2778)
!3130 = !DILocation(line: 312, column: 20, scope: !2778)
!3131 = !DILocation(line: 313, column: 23, scope: !2778)
!3132 = !DILocation(line: 90, column: 1007, scope: !2450, inlinedAt: !2792)
!3133 = !DILocation(line: 90, column: 1010, scope: !2450, inlinedAt: !2792)
!3134 = !DILocation(line: 90, column: 1023, scope: !2450, inlinedAt: !2792)
!3135 = !DILocation(line: 90, column: 1026, scope: !2450, inlinedAt: !2792)
!3136 = !DILocation(line: 90, column: 1021, scope: !2450, inlinedAt: !2792)
!3137 = !DILocation(line: 90, column: 1033, scope: !2450, inlinedAt: !2792)
!3138 = !DILocation(line: 90, column: 1007, scope: !2312, inlinedAt: !2792)
!3139 = !DILocation(line: 90, column: 1052, scope: !2458, inlinedAt: !2792)
!3140 = !DILocation(line: 90, column: 1055, scope: !2458, inlinedAt: !2792)
!3141 = !DILocation(line: 90, column: 1040, scope: !2458, inlinedAt: !2792)
!3142 = !DILocation(line: 90, column: 1043, scope: !2458, inlinedAt: !2792)
!3143 = !DILocation(line: 90, column: 1050, scope: !2458, inlinedAt: !2792)
!3144 = !DILocation(line: 90, column: 1067, scope: !2458, inlinedAt: !2792)
!3145 = !DILocation(line: 90, column: 1108, scope: !2311, inlinedAt: !2792)
!3146 = !DILocation(line: 90, column: 1086, scope: !2311, inlinedAt: !2792)
!3147 = !DILocation(line: 90, column: 889, scope: !2309, inlinedAt: !2791)
!3148 = !DILocation(line: 90, column: 892, scope: !2309, inlinedAt: !2791)
!3149 = !DILocation(line: 90, column: 868, scope: !2309, inlinedAt: !2791)
!3150 = !DILocation(line: 90, column: 102, scope: !2306, inlinedAt: !2790)
!3151 = !DILocation(line: 90, column: 105, scope: !2306, inlinedAt: !2790)
!3152 = !DILocation(line: 90, column: 151, scope: !2306, inlinedAt: !2790)
!3153 = !DILocation(line: 90, column: 150, scope: !2306, inlinedAt: !2790)
!3154 = !DILocation(line: 90, column: 153, scope: !2306, inlinedAt: !2790)
!3155 = !DILocation(line: 90, column: 160, scope: !2306, inlinedAt: !2790)
!3156 = !DILocation(line: 90, column: 118, scope: !2306, inlinedAt: !2790)
!3157 = !DILocation(line: 90, column: 1079, scope: !2311, inlinedAt: !2792)
!3158 = !DILocation(line: 90, column: 1112, scope: !2479, inlinedAt: !2792)
!3159 = !DILocation(line: 313, column: 20, scope: !2778)
!3160 = !DILocation(line: 315, column: 17, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !2778, file: !912, line: 315, column: 17)
!3162 = !DILocation(line: 315, column: 17, scope: !2778)
!3163 = !DILocation(line: 316, column: 21, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !912, line: 316, column: 21)
!3165 = distinct !DILexicalBlock(scope: !3161, file: !912, line: 315, column: 24)
!3166 = !DILocation(line: 316, column: 28, scope: !3164)
!3167 = !DILocation(line: 316, column: 21, scope: !3165)
!3168 = !DILocation(line: 317, column: 28, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3164, file: !912, line: 316, column: 39)
!3170 = !DILocation(line: 317, column: 21, scope: !3169)
!3171 = !DILocation(line: 318, column: 21, scope: !3169)
!3172 = !DILocation(line: 320, column: 24, scope: !3165)
!3173 = !DILocation(line: 321, column: 13, scope: !3165)
!3174 = !DILocation(line: 323, column: 17, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !2778, file: !912, line: 323, column: 17)
!3176 = !DILocation(line: 323, column: 26, scope: !3175)
!3177 = !DILocation(line: 323, column: 31, scope: !3175)
!3178 = !DILocation(line: 323, column: 24, scope: !3175)
!3179 = !DILocation(line: 323, column: 39, scope: !3175)
!3180 = !DILocation(line: 323, column: 37, scope: !3175)
!3181 = !DILocation(line: 323, column: 48, scope: !3175)
!3182 = !DILocation(line: 323, column: 53, scope: !3175)
!3183 = !DILocation(line: 323, column: 61, scope: !3175)
!3184 = !DILocation(line: 323, column: 66, scope: !3175)
!3185 = !DILocation(line: 323, column: 59, scope: !3175)
!3186 = !DILocation(line: 323, column: 45, scope: !3175)
!3187 = !DILocation(line: 323, column: 17, scope: !2778)
!3188 = !DILocation(line: 324, column: 24, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3175, file: !912, line: 323, column: 74)
!3190 = !DILocation(line: 324, column: 17, scope: !3189)
!3191 = !DILocation(line: 325, column: 17, scope: !3189)
!3192 = !DILocation(line: 326, column: 24, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3175, file: !912, line: 326, column: 24)
!3194 = !DILocation(line: 326, column: 38, scope: !3193)
!3195 = !DILocation(line: 326, column: 43, scope: !3193)
!3196 = !DILocation(line: 326, column: 36, scope: !3193)
!3197 = !DILocation(line: 326, column: 51, scope: !3193)
!3198 = !DILocation(line: 326, column: 49, scope: !3193)
!3199 = !DILocation(line: 326, column: 60, scope: !3193)
!3200 = !DILocation(line: 326, column: 65, scope: !3193)
!3201 = !DILocation(line: 326, column: 73, scope: !3193)
!3202 = !DILocation(line: 326, column: 78, scope: !3193)
!3203 = !DILocation(line: 326, column: 71, scope: !3193)
!3204 = !DILocation(line: 326, column: 57, scope: !3193)
!3205 = !DILocation(line: 326, column: 24, scope: !3175)
!3206 = !DILocation(line: 327, column: 24, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3193, file: !912, line: 326, column: 86)
!3208 = !DILocation(line: 327, column: 17, scope: !3207)
!3209 = !DILocation(line: 328, column: 17, scope: !3207)
!3210 = !DILocation(line: 331, column: 17, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !2778, file: !912, line: 331, column: 17)
!3212 = !DILocation(line: 331, column: 17, scope: !2778)
!3213 = !DILocation(line: 332, column: 17, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3211, file: !912, line: 331, column: 27)
!3215 = !DILocation(line: 332, column: 24, scope: !3216)
!3216 = !DILexicalBlockFile(scope: !3214, file: !912, discriminator: 1)
!3217 = !DILocation(line: 332, column: 30, scope: !3216)
!3218 = !DILocation(line: 332, column: 17, scope: !3216)
!3219 = !DILocation(line: 333, column: 63, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3214, file: !912, line: 332, column: 35)
!3221 = !DILocation(line: 333, column: 49, scope: !3220)
!3222 = !DILocation(line: 333, column: 54, scope: !3220)
!3223 = !DILocation(line: 333, column: 34, scope: !3220)
!3224 = !DILocation(line: 333, column: 21, scope: !3220)
!3225 = !DILocation(line: 333, column: 26, scope: !3220)
!3226 = !DILocation(line: 333, column: 47, scope: !3220)
!3227 = !DILocation(line: 334, column: 76, scope: !3220)
!3228 = !DILocation(line: 334, column: 85, scope: !3220)
!3229 = !DILocation(line: 334, column: 90, scope: !3220)
!3230 = !DILocation(line: 334, column: 83, scope: !3220)
!3231 = !DILocation(line: 334, column: 62, scope: !3220)
!3232 = !DILocation(line: 334, column: 67, scope: !3220)
!3233 = !DILocation(line: 334, column: 34, scope: !3220)
!3234 = !DILocation(line: 334, column: 48, scope: !3220)
!3235 = !DILocation(line: 334, column: 53, scope: !3220)
!3236 = !DILocation(line: 334, column: 46, scope: !3220)
!3237 = !DILocation(line: 334, column: 21, scope: !3220)
!3238 = !DILocation(line: 334, column: 26, scope: !3220)
!3239 = !DILocation(line: 334, column: 60, scope: !3220)
!3240 = !DILocation(line: 335, column: 32, scope: !3220)
!3241 = !DILocation(line: 336, column: 27, scope: !3220)
!3242 = !DILocation(line: 337, column: 26, scope: !3220)
!3243 = !DILocation(line: 332, column: 17, scope: !3244)
!3244 = !DILexicalBlockFile(scope: !3214, file: !912, discriminator: 2)
!3245 = distinct !{!3245, !3213}
!3246 = !DILocation(line: 339, column: 13, scope: !3214)
!3247 = !DILocation(line: 340, column: 17, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3211, file: !912, line: 339, column: 20)
!3249 = !DILocation(line: 340, column: 24, scope: !3250)
!3250 = !DILexicalBlockFile(scope: !3248, file: !912, discriminator: 1)
!3251 = !DILocation(line: 340, column: 30, scope: !3250)
!3252 = !DILocation(line: 340, column: 17, scope: !3250)
!3253 = !DILocation(line: 341, column: 62, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3248, file: !912, line: 340, column: 35)
!3255 = !DILocation(line: 341, column: 49, scope: !3254)
!3256 = !DILocation(line: 341, column: 54, scope: !3254)
!3257 = !DILocation(line: 341, column: 34, scope: !3254)
!3258 = !DILocation(line: 341, column: 21, scope: !3254)
!3259 = !DILocation(line: 341, column: 26, scope: !3254)
!3260 = !DILocation(line: 341, column: 47, scope: !3254)
!3261 = !DILocation(line: 342, column: 75, scope: !3254)
!3262 = !DILocation(line: 342, column: 84, scope: !3254)
!3263 = !DILocation(line: 342, column: 89, scope: !3254)
!3264 = !DILocation(line: 342, column: 82, scope: !3254)
!3265 = !DILocation(line: 342, column: 62, scope: !3254)
!3266 = !DILocation(line: 342, column: 67, scope: !3254)
!3267 = !DILocation(line: 342, column: 34, scope: !3254)
!3268 = !DILocation(line: 342, column: 48, scope: !3254)
!3269 = !DILocation(line: 342, column: 53, scope: !3254)
!3270 = !DILocation(line: 342, column: 46, scope: !3254)
!3271 = !DILocation(line: 342, column: 21, scope: !3254)
!3272 = !DILocation(line: 342, column: 26, scope: !3254)
!3273 = !DILocation(line: 342, column: 60, scope: !3254)
!3274 = !DILocation(line: 343, column: 32, scope: !3254)
!3275 = !DILocation(line: 344, column: 27, scope: !3254)
!3276 = !DILocation(line: 345, column: 26, scope: !3254)
!3277 = !DILocation(line: 340, column: 17, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3248, file: !912, discriminator: 2)
!3279 = distinct !{!3279, !3247}
!3280 = !DILocation(line: 283, column: 5, scope: !3281)
!3281 = !DILexicalBlockFile(scope: !2742, file: !912, discriminator: 2)
!3282 = distinct !{!3282, !2851}
!3283 = !DILocation(line: 350, column: 1, scope: !2742)
!3284 = distinct !DISubprogram(name: "decode_interframe_v4", scope: !912, file: !912, line: 146, type: !2004, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3285 = !DILocation(line: 95, column: 95, scope: !2007, inlinedAt: !3286)
!3286 = distinct !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !3287)
!3287 = distinct !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !3288)
!3288 = distinct !DILocation(line: 159, column: 19, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3290, file: !912, line: 158, column: 25)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !912, line: 158, column: 13)
!3291 = distinct !DILexicalBlock(scope: !3284, file: !912, line: 156, column: 42)
!3292 = !DILocation(line: 95, column: 843, scope: !2014, inlinedAt: !3287)
!3293 = !DILocation(line: 95, column: 985, scope: !2026, inlinedAt: !3288)
!3294 = !DILocation(line: 95, column: 95, scope: !2007, inlinedAt: !3295)
!3295 = distinct !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !3296)
!3296 = distinct !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !3297)
!3297 = distinct !DILocation(line: 167, column: 47, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !912, line: 162, column: 27)
!3299 = distinct !DILexicalBlock(scope: !3289, file: !912, line: 162, column: 17)
!3300 = !DILocation(line: 95, column: 843, scope: !2014, inlinedAt: !3296)
!3301 = !DILocation(line: 95, column: 985, scope: !2026, inlinedAt: !3297)
!3302 = !DILocation(line: 95, column: 95, scope: !2007, inlinedAt: !3303)
!3303 = distinct !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !3304)
!3304 = distinct !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !3305)
!3305 = distinct !DILocation(line: 168, column: 47, scope: !3298)
!3306 = !DILocation(line: 95, column: 843, scope: !2014, inlinedAt: !3304)
!3307 = !DILocation(line: 95, column: 985, scope: !2026, inlinedAt: !3305)
!3308 = !DILocation(line: 95, column: 95, scope: !2007, inlinedAt: !3309)
!3309 = distinct !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !3310)
!3310 = distinct !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !3311)
!3311 = distinct !DILocation(line: 170, column: 32, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3313, file: !912, line: 169, column: 34)
!3313 = distinct !DILexicalBlock(scope: !3299, file: !912, line: 169, column: 24)
!3314 = !DILocation(line: 95, column: 843, scope: !2014, inlinedAt: !3310)
!3315 = !DILocation(line: 95, column: 985, scope: !2026, inlinedAt: !3311)
!3316 = !DILocation(line: 90, column: 95, scope: !2306, inlinedAt: !3317)
!3317 = distinct !DILocation(line: 90, column: 868, scope: !2309, inlinedAt: !3318)
!3318 = distinct !DILocation(line: 90, column: 1086, scope: !2311, inlinedAt: !3319)
!3319 = distinct !DILocation(line: 172, column: 25, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !912, line: 171, column: 34)
!3321 = distinct !DILexicalBlock(scope: !3313, file: !912, line: 171, column: 24)
!3322 = !DILocation(line: 90, column: 856, scope: !2309, inlinedAt: !3318)
!3323 = !DILocation(line: 90, column: 998, scope: !2312, inlinedAt: !3319)
!3324 = !DILocation(line: 95, column: 95, scope: !2007, inlinedAt: !3325)
!3325 = distinct !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !3326)
!3326 = distinct !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !3327)
!3327 = distinct !DILocation(line: 176, column: 25, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3329, file: !912, line: 175, column: 34)
!3329 = distinct !DILexicalBlock(scope: !3321, file: !912, line: 175, column: 24)
!3330 = !DILocation(line: 95, column: 843, scope: !2014, inlinedAt: !3326)
!3331 = !DILocation(line: 95, column: 985, scope: !2026, inlinedAt: !3327)
!3332 = !DILocation(line: 95, column: 1197, scope: !2775, inlinedAt: !3333)
!3333 = distinct !DILocation(line: 182, column: 51, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3328, file: !912, line: 181, column: 35)
!3335 = !DILocation(line: 164, column: 84, scope: !2782, inlinedAt: !3336)
!3336 = distinct !DILocation(line: 185, column: 17, scope: !3328)
!3337 = !DILocation(line: 165, column: 60, scope: !2782, inlinedAt: !3336)
!3338 = !DILocation(line: 95, column: 1197, scope: !2775, inlinedAt: !3339)
!3339 = distinct !DILocation(line: 194, column: 24, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3290, file: !912, line: 193, column: 16)
!3341 = !DILocation(line: 95, column: 1197, scope: !2775, inlinedAt: !3342)
!3342 = distinct !DILocation(line: 195, column: 24, scope: !3340)
!3343 = !DILocation(line: 95, column: 1197, scope: !2775, inlinedAt: !3344)
!3344 = distinct !DILocation(line: 196, column: 24, scope: !3340)
!3345 = !DILocation(line: 164, column: 84, scope: !2782, inlinedAt: !3346)
!3346 = distinct !DILocation(line: 197, column: 13, scope: !3340)
!3347 = !DILocation(line: 165, column: 60, scope: !2782, inlinedAt: !3346)
!3348 = !DILocation(line: 95, column: 1197, scope: !2775, inlinedAt: !3349)
!3349 = distinct !DILocation(line: 198, column: 20, scope: !3340)
!3350 = !DILocation(line: 90, column: 95, scope: !2306, inlinedAt: !3351)
!3351 = distinct !DILocation(line: 90, column: 868, scope: !2309, inlinedAt: !3352)
!3352 = distinct !DILocation(line: 90, column: 1086, scope: !2311, inlinedAt: !3353)
!3353 = distinct !DILocation(line: 199, column: 22, scope: !3340)
!3354 = !DILocation(line: 90, column: 856, scope: !2309, inlinedAt: !3352)
!3355 = !DILocation(line: 90, column: 998, scope: !2312, inlinedAt: !3353)
!3356 = !DILocation(line: 95, column: 1197, scope: !2775, inlinedAt: !3357)
!3357 = distinct !DILocation(line: 157, column: 17, scope: !3291)
!3358 = !DILocation(line: 188, column: 83, scope: !2054, inlinedAt: !3359)
!3359 = distinct !DILocation(line: 156, column: 12, scope: !3360)
!3360 = !DILexicalBlockFile(scope: !3284, file: !912, discriminator: 1)
!3361 = !DILocation(line: 133, column: 84, scope: !2061, inlinedAt: !3362)
!3362 = distinct !DILocation(line: 154, column: 5, scope: !3284)
!3363 = !DILocation(line: 134, column: 62, scope: !2061, inlinedAt: !3362)
!3364 = !DILocation(line: 135, column: 51, scope: !2061, inlinedAt: !3362)
!3365 = !DILocalVariable(name: "avctx", arg: 1, scope: !3284, file: !912, line: 146, type: !1005)
!3366 = !DILocation(line: 146, column: 50, scope: !3284)
!3367 = !DILocalVariable(name: "src", arg: 2, scope: !3284, file: !912, line: 146, type: !1033)
!3368 = !DILocation(line: 146, column: 66, scope: !3284)
!3369 = !DILocalVariable(name: "size", arg: 3, scope: !3284, file: !912, line: 146, type: !909)
!3370 = !DILocation(line: 146, column: 80, scope: !3284)
!3371 = !DILocalVariable(name: "hnm", scope: !3284, file: !912, line: 148, type: !1644)
!3372 = !DILocation(line: 148, column: 23, scope: !3284)
!3373 = !DILocation(line: 148, column: 29, scope: !3284)
!3374 = !DILocation(line: 148, column: 36, scope: !3284)
!3375 = !DILocalVariable(name: "gb", scope: !3284, file: !912, line: 149, type: !2018)
!3376 = !DILocation(line: 149, column: 20, scope: !3284)
!3377 = !DILocalVariable(name: "writeoffset", scope: !3284, file: !912, line: 150, type: !909)
!3378 = !DILocation(line: 150, column: 14, scope: !3284)
!3379 = !DILocalVariable(name: "count", scope: !3284, file: !912, line: 151, type: !888)
!3380 = !DILocation(line: 151, column: 9, scope: !3284)
!3381 = !DILocalVariable(name: "left", scope: !3284, file: !912, line: 151, type: !888)
!3382 = !DILocation(line: 151, column: 16, scope: !3284)
!3383 = !DILocalVariable(name: "offset", scope: !3284, file: !912, line: 151, type: !888)
!3384 = !DILocation(line: 151, column: 22, scope: !3284)
!3385 = !DILocalVariable(name: "tag", scope: !3284, file: !912, line: 152, type: !902)
!3386 = !DILocation(line: 152, column: 13, scope: !3284)
!3387 = !DILocalVariable(name: "previous", scope: !3284, file: !912, line: 152, type: !902)
!3388 = !DILocation(line: 152, column: 18, scope: !3284)
!3389 = !DILocalVariable(name: "backline", scope: !3284, file: !912, line: 152, type: !902)
!3390 = !DILocation(line: 152, column: 28, scope: !3284)
!3391 = !DILocalVariable(name: "backward", scope: !3284, file: !912, line: 152, type: !902)
!3392 = !DILocation(line: 152, column: 38, scope: !3284)
!3393 = !DILocalVariable(name: "swap", scope: !3284, file: !912, line: 152, type: !902)
!3394 = !DILocation(line: 152, column: 48, scope: !3284)
!3395 = !DILocation(line: 154, column: 27, scope: !3284)
!3396 = !DILocation(line: 154, column: 32, scope: !3284)
!3397 = !DILocation(line: 154, column: 5, scope: !3284)
!3398 = !DILocation(line: 137, column: 16, scope: !2105, inlinedAt: !3362)
!3399 = !DILocation(line: 137, column: 25, scope: !2105, inlinedAt: !3362)
!3400 = !DILocation(line: 137, column: 14, scope: !2105, inlinedAt: !3362)
!3401 = !DILocation(line: 137, column: 34, scope: !2111, inlinedAt: !3362)
!3402 = !DILocation(line: 137, column: 93, scope: !2114, inlinedAt: !3362)
!3403 = !DILocation(line: 137, column: 93, scope: !2111, inlinedAt: !3362)
!3404 = !DILocation(line: 138, column: 17, scope: !2061, inlinedAt: !3362)
!3405 = !DILocation(line: 138, column: 5, scope: !2061, inlinedAt: !3362)
!3406 = !DILocation(line: 138, column: 8, scope: !2061, inlinedAt: !3362)
!3407 = !DILocation(line: 138, column: 15, scope: !2061, inlinedAt: !3362)
!3408 = !DILocation(line: 139, column: 23, scope: !2061, inlinedAt: !3362)
!3409 = !DILocation(line: 139, column: 5, scope: !2061, inlinedAt: !3362)
!3410 = !DILocation(line: 139, column: 8, scope: !2061, inlinedAt: !3362)
!3411 = !DILocation(line: 139, column: 21, scope: !2061, inlinedAt: !3362)
!3412 = !DILocation(line: 140, column: 21, scope: !2061, inlinedAt: !3362)
!3413 = !DILocation(line: 140, column: 27, scope: !2061, inlinedAt: !3362)
!3414 = !DILocation(line: 140, column: 25, scope: !2061, inlinedAt: !3362)
!3415 = !DILocation(line: 140, column: 5, scope: !2061, inlinedAt: !3362)
!3416 = !DILocation(line: 140, column: 8, scope: !2061, inlinedAt: !3362)
!3417 = !DILocation(line: 140, column: 19, scope: !2061, inlinedAt: !3362)
!3418 = !DILocation(line: 156, column: 5, scope: !3284)
!3419 = !DILocation(line: 156, column: 12, scope: !3360)
!3420 = !DILocation(line: 190, column: 18, scope: !2054, inlinedAt: !3359)
!3421 = !DILocation(line: 190, column: 21, scope: !2054, inlinedAt: !3359)
!3422 = !DILocation(line: 190, column: 30, scope: !2054, inlinedAt: !3359)
!3423 = !DILocation(line: 190, column: 33, scope: !2054, inlinedAt: !3359)
!3424 = !DILocation(line: 190, column: 28, scope: !2054, inlinedAt: !3359)
!3425 = !DILocation(line: 190, column: 12, scope: !2054, inlinedAt: !3359)
!3426 = !DILocation(line: 156, column: 36, scope: !3360)
!3427 = !DILocation(line: 156, column: 34, scope: !3360)
!3428 = !DILocation(line: 156, column: 5, scope: !3360)
!3429 = !DILocation(line: 157, column: 17, scope: !3291)
!3430 = !DILocation(line: 95, column: 1206, scope: !2864, inlinedAt: !3357)
!3431 = !DILocation(line: 95, column: 1209, scope: !2864, inlinedAt: !3357)
!3432 = !DILocation(line: 95, column: 1222, scope: !2864, inlinedAt: !3357)
!3433 = !DILocation(line: 95, column: 1225, scope: !2864, inlinedAt: !3357)
!3434 = !DILocation(line: 95, column: 1220, scope: !2864, inlinedAt: !3357)
!3435 = !DILocation(line: 95, column: 1232, scope: !2864, inlinedAt: !3357)
!3436 = !DILocation(line: 95, column: 1206, scope: !2775, inlinedAt: !3357)
!3437 = !DILocation(line: 95, column: 1237, scope: !2872, inlinedAt: !3357)
!3438 = !DILocation(line: 95, column: 1273, scope: !2874, inlinedAt: !3357)
!3439 = !DILocation(line: 95, column: 1276, scope: !2874, inlinedAt: !3357)
!3440 = !DILocation(line: 95, column: 1255, scope: !2874, inlinedAt: !3357)
!3441 = !DILocation(line: 95, column: 1254, scope: !2874, inlinedAt: !3357)
!3442 = !DILocation(line: 95, column: 1247, scope: !2874, inlinedAt: !3357)
!3443 = !DILocation(line: 95, column: 1290, scope: !2880, inlinedAt: !3357)
!3444 = !DILocation(line: 157, column: 44, scope: !3291)
!3445 = !DILocation(line: 157, column: 15, scope: !3291)
!3446 = !DILocation(line: 158, column: 13, scope: !3290)
!3447 = !DILocation(line: 158, column: 19, scope: !3290)
!3448 = !DILocation(line: 158, column: 13, scope: !3291)
!3449 = !DILocation(line: 159, column: 19, scope: !3289)
!3450 = !DILocation(line: 95, column: 994, scope: !2144, inlinedAt: !3288)
!3451 = !DILocation(line: 95, column: 997, scope: !2144, inlinedAt: !3288)
!3452 = !DILocation(line: 95, column: 1010, scope: !2144, inlinedAt: !3288)
!3453 = !DILocation(line: 95, column: 1013, scope: !2144, inlinedAt: !3288)
!3454 = !DILocation(line: 95, column: 1008, scope: !2144, inlinedAt: !3288)
!3455 = !DILocation(line: 95, column: 1020, scope: !2144, inlinedAt: !3288)
!3456 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !3288)
!3457 = !DILocation(line: 95, column: 1039, scope: !2152, inlinedAt: !3288)
!3458 = !DILocation(line: 95, column: 1042, scope: !2152, inlinedAt: !3288)
!3459 = !DILocation(line: 95, column: 1027, scope: !2152, inlinedAt: !3288)
!3460 = !DILocation(line: 95, column: 1030, scope: !2152, inlinedAt: !3288)
!3461 = !DILocation(line: 95, column: 1037, scope: !2152, inlinedAt: !3288)
!3462 = !DILocation(line: 95, column: 1054, scope: !2152, inlinedAt: !3288)
!3463 = !DILocation(line: 95, column: 1095, scope: !2025, inlinedAt: !3288)
!3464 = !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !3288)
!3465 = !DILocation(line: 95, column: 876, scope: !2014, inlinedAt: !3287)
!3466 = !DILocation(line: 95, column: 879, scope: !2014, inlinedAt: !3287)
!3467 = !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !3287)
!3468 = !DILocation(line: 95, column: 102, scope: !2007, inlinedAt: !3286)
!3469 = !DILocation(line: 95, column: 105, scope: !2007, inlinedAt: !3286)
!3470 = !DILocation(line: 95, column: 138, scope: !2007, inlinedAt: !3286)
!3471 = !DILocation(line: 95, column: 137, scope: !2007, inlinedAt: !3286)
!3472 = !DILocation(line: 95, column: 140, scope: !2007, inlinedAt: !3286)
!3473 = !DILocation(line: 95, column: 119, scope: !2007, inlinedAt: !3286)
!3474 = !DILocation(line: 95, column: 118, scope: !2007, inlinedAt: !3286)
!3475 = !DILocation(line: 95, column: 1066, scope: !2025, inlinedAt: !3288)
!3476 = !DILocation(line: 95, column: 1099, scope: !2173, inlinedAt: !3288)
!3477 = !DILocation(line: 159, column: 45, scope: !3289)
!3478 = !DILocation(line: 159, column: 17, scope: !3289)
!3479 = !DILocation(line: 160, column: 19, scope: !3289)
!3480 = !DILocation(line: 160, column: 23, scope: !3289)
!3481 = !DILocation(line: 160, column: 17, scope: !3289)
!3482 = !DILocation(line: 162, column: 17, scope: !3299)
!3483 = !DILocation(line: 162, column: 21, scope: !3299)
!3484 = !DILocation(line: 162, column: 17, scope: !3289)
!3485 = !DILocation(line: 163, column: 21, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3298, file: !912, line: 163, column: 21)
!3487 = !DILocation(line: 163, column: 33, scope: !3486)
!3488 = !DILocation(line: 163, column: 39, scope: !3486)
!3489 = !DILocation(line: 163, column: 44, scope: !3486)
!3490 = !DILocation(line: 163, column: 52, scope: !3486)
!3491 = !DILocation(line: 163, column: 57, scope: !3486)
!3492 = !DILocation(line: 163, column: 50, scope: !3486)
!3493 = !DILocation(line: 163, column: 37, scope: !3486)
!3494 = !DILocation(line: 163, column: 21, scope: !3298)
!3495 = !DILocation(line: 164, column: 28, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3486, file: !912, line: 163, column: 65)
!3497 = !DILocation(line: 164, column: 21, scope: !3496)
!3498 = !DILocation(line: 165, column: 21, scope: !3496)
!3499 = !DILocation(line: 167, column: 47, scope: !3298)
!3500 = !DILocation(line: 95, column: 994, scope: !2144, inlinedAt: !3297)
!3501 = !DILocation(line: 95, column: 997, scope: !2144, inlinedAt: !3297)
!3502 = !DILocation(line: 95, column: 1010, scope: !2144, inlinedAt: !3297)
!3503 = !DILocation(line: 95, column: 1013, scope: !2144, inlinedAt: !3297)
!3504 = !DILocation(line: 95, column: 1008, scope: !2144, inlinedAt: !3297)
!3505 = !DILocation(line: 95, column: 1020, scope: !2144, inlinedAt: !3297)
!3506 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !3297)
!3507 = !DILocation(line: 95, column: 1039, scope: !2152, inlinedAt: !3297)
!3508 = !DILocation(line: 95, column: 1042, scope: !2152, inlinedAt: !3297)
!3509 = !DILocation(line: 95, column: 1027, scope: !2152, inlinedAt: !3297)
!3510 = !DILocation(line: 95, column: 1030, scope: !2152, inlinedAt: !3297)
!3511 = !DILocation(line: 95, column: 1037, scope: !2152, inlinedAt: !3297)
!3512 = !DILocation(line: 95, column: 1054, scope: !2152, inlinedAt: !3297)
!3513 = !DILocation(line: 95, column: 1095, scope: !2025, inlinedAt: !3297)
!3514 = !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !3297)
!3515 = !DILocation(line: 95, column: 876, scope: !2014, inlinedAt: !3296)
!3516 = !DILocation(line: 95, column: 879, scope: !2014, inlinedAt: !3296)
!3517 = !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !3296)
!3518 = !DILocation(line: 95, column: 102, scope: !2007, inlinedAt: !3295)
!3519 = !DILocation(line: 95, column: 105, scope: !2007, inlinedAt: !3295)
!3520 = !DILocation(line: 95, column: 138, scope: !2007, inlinedAt: !3295)
!3521 = !DILocation(line: 95, column: 137, scope: !2007, inlinedAt: !3295)
!3522 = !DILocation(line: 95, column: 140, scope: !2007, inlinedAt: !3295)
!3523 = !DILocation(line: 95, column: 119, scope: !2007, inlinedAt: !3295)
!3524 = !DILocation(line: 95, column: 118, scope: !2007, inlinedAt: !3295)
!3525 = !DILocation(line: 95, column: 1066, scope: !2025, inlinedAt: !3297)
!3526 = !DILocation(line: 95, column: 1099, scope: !2173, inlinedAt: !3297)
!3527 = !DILocation(line: 167, column: 41, scope: !3298)
!3528 = !DILocation(line: 167, column: 17, scope: !3298)
!3529 = !DILocation(line: 167, column: 22, scope: !3298)
!3530 = !DILocation(line: 167, column: 45, scope: !3298)
!3531 = !DILocation(line: 168, column: 47, scope: !3298)
!3532 = !DILocation(line: 95, column: 994, scope: !2144, inlinedAt: !3305)
!3533 = !DILocation(line: 95, column: 997, scope: !2144, inlinedAt: !3305)
!3534 = !DILocation(line: 95, column: 1010, scope: !2144, inlinedAt: !3305)
!3535 = !DILocation(line: 95, column: 1013, scope: !2144, inlinedAt: !3305)
!3536 = !DILocation(line: 95, column: 1008, scope: !2144, inlinedAt: !3305)
!3537 = !DILocation(line: 95, column: 1020, scope: !2144, inlinedAt: !3305)
!3538 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !3305)
!3539 = !DILocation(line: 95, column: 1039, scope: !2152, inlinedAt: !3305)
!3540 = !DILocation(line: 95, column: 1042, scope: !2152, inlinedAt: !3305)
!3541 = !DILocation(line: 95, column: 1027, scope: !2152, inlinedAt: !3305)
!3542 = !DILocation(line: 95, column: 1030, scope: !2152, inlinedAt: !3305)
!3543 = !DILocation(line: 95, column: 1037, scope: !2152, inlinedAt: !3305)
!3544 = !DILocation(line: 95, column: 1054, scope: !2152, inlinedAt: !3305)
!3545 = !DILocation(line: 95, column: 1095, scope: !2025, inlinedAt: !3305)
!3546 = !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !3305)
!3547 = !DILocation(line: 95, column: 876, scope: !2014, inlinedAt: !3304)
!3548 = !DILocation(line: 95, column: 879, scope: !2014, inlinedAt: !3304)
!3549 = !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !3304)
!3550 = !DILocation(line: 95, column: 102, scope: !2007, inlinedAt: !3303)
!3551 = !DILocation(line: 95, column: 105, scope: !2007, inlinedAt: !3303)
!3552 = !DILocation(line: 95, column: 138, scope: !2007, inlinedAt: !3303)
!3553 = !DILocation(line: 95, column: 137, scope: !2007, inlinedAt: !3303)
!3554 = !DILocation(line: 95, column: 140, scope: !2007, inlinedAt: !3303)
!3555 = !DILocation(line: 95, column: 119, scope: !2007, inlinedAt: !3303)
!3556 = !DILocation(line: 95, column: 118, scope: !2007, inlinedAt: !3303)
!3557 = !DILocation(line: 95, column: 1066, scope: !2025, inlinedAt: !3305)
!3558 = !DILocation(line: 95, column: 1099, scope: !2173, inlinedAt: !3305)
!3559 = !DILocation(line: 168, column: 41, scope: !3298)
!3560 = !DILocation(line: 168, column: 17, scope: !3298)
!3561 = !DILocation(line: 168, column: 22, scope: !3298)
!3562 = !DILocation(line: 168, column: 45, scope: !3298)
!3563 = !DILocation(line: 169, column: 13, scope: !3298)
!3564 = !DILocation(line: 169, column: 24, scope: !3565)
!3565 = !DILexicalBlockFile(scope: !3313, file: !912, discriminator: 1)
!3566 = !DILocation(line: 169, column: 28, scope: !3565)
!3567 = !DILocation(line: 170, column: 32, scope: !3312)
!3568 = !DILocation(line: 95, column: 994, scope: !2144, inlinedAt: !3311)
!3569 = !DILocation(line: 95, column: 997, scope: !2144, inlinedAt: !3311)
!3570 = !DILocation(line: 95, column: 1010, scope: !2144, inlinedAt: !3311)
!3571 = !DILocation(line: 95, column: 1013, scope: !2144, inlinedAt: !3311)
!3572 = !DILocation(line: 95, column: 1008, scope: !2144, inlinedAt: !3311)
!3573 = !DILocation(line: 95, column: 1020, scope: !2144, inlinedAt: !3311)
!3574 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !3311)
!3575 = !DILocation(line: 95, column: 1039, scope: !2152, inlinedAt: !3311)
!3576 = !DILocation(line: 95, column: 1042, scope: !2152, inlinedAt: !3311)
!3577 = !DILocation(line: 95, column: 1027, scope: !2152, inlinedAt: !3311)
!3578 = !DILocation(line: 95, column: 1030, scope: !2152, inlinedAt: !3311)
!3579 = !DILocation(line: 95, column: 1037, scope: !2152, inlinedAt: !3311)
!3580 = !DILocation(line: 95, column: 1054, scope: !2152, inlinedAt: !3311)
!3581 = !DILocation(line: 95, column: 1095, scope: !2025, inlinedAt: !3311)
!3582 = !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !3311)
!3583 = !DILocation(line: 95, column: 876, scope: !2014, inlinedAt: !3310)
!3584 = !DILocation(line: 95, column: 879, scope: !2014, inlinedAt: !3310)
!3585 = !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !3310)
!3586 = !DILocation(line: 95, column: 102, scope: !2007, inlinedAt: !3309)
!3587 = !DILocation(line: 95, column: 105, scope: !2007, inlinedAt: !3309)
!3588 = !DILocation(line: 95, column: 138, scope: !2007, inlinedAt: !3309)
!3589 = !DILocation(line: 95, column: 137, scope: !2007, inlinedAt: !3309)
!3590 = !DILocation(line: 95, column: 140, scope: !2007, inlinedAt: !3309)
!3591 = !DILocation(line: 95, column: 119, scope: !2007, inlinedAt: !3309)
!3592 = !DILocation(line: 95, column: 118, scope: !2007, inlinedAt: !3309)
!3593 = !DILocation(line: 95, column: 1066, scope: !2025, inlinedAt: !3311)
!3594 = !DILocation(line: 95, column: 1099, scope: !2173, inlinedAt: !3311)
!3595 = !DILocation(line: 170, column: 58, scope: !3312)
!3596 = !DILocation(line: 170, column: 29, scope: !3312)
!3597 = !DILocation(line: 171, column: 13, scope: !3312)
!3598 = !DILocation(line: 171, column: 24, scope: !3599)
!3599 = !DILexicalBlockFile(scope: !3321, file: !912, discriminator: 1)
!3600 = !DILocation(line: 171, column: 28, scope: !3599)
!3601 = !DILocation(line: 172, column: 25, scope: !3320)
!3602 = !DILocation(line: 90, column: 1007, scope: !2450, inlinedAt: !3319)
!3603 = !DILocation(line: 90, column: 1010, scope: !2450, inlinedAt: !3319)
!3604 = !DILocation(line: 90, column: 1023, scope: !2450, inlinedAt: !3319)
!3605 = !DILocation(line: 90, column: 1026, scope: !2450, inlinedAt: !3319)
!3606 = !DILocation(line: 90, column: 1021, scope: !2450, inlinedAt: !3319)
!3607 = !DILocation(line: 90, column: 1033, scope: !2450, inlinedAt: !3319)
!3608 = !DILocation(line: 90, column: 1007, scope: !2312, inlinedAt: !3319)
!3609 = !DILocation(line: 90, column: 1052, scope: !2458, inlinedAt: !3319)
!3610 = !DILocation(line: 90, column: 1055, scope: !2458, inlinedAt: !3319)
!3611 = !DILocation(line: 90, column: 1040, scope: !2458, inlinedAt: !3319)
!3612 = !DILocation(line: 90, column: 1043, scope: !2458, inlinedAt: !3319)
!3613 = !DILocation(line: 90, column: 1050, scope: !2458, inlinedAt: !3319)
!3614 = !DILocation(line: 90, column: 1067, scope: !2458, inlinedAt: !3319)
!3615 = !DILocation(line: 90, column: 1108, scope: !2311, inlinedAt: !3319)
!3616 = !DILocation(line: 90, column: 1086, scope: !2311, inlinedAt: !3319)
!3617 = !DILocation(line: 90, column: 889, scope: !2309, inlinedAt: !3318)
!3618 = !DILocation(line: 90, column: 892, scope: !2309, inlinedAt: !3318)
!3619 = !DILocation(line: 90, column: 868, scope: !2309, inlinedAt: !3318)
!3620 = !DILocation(line: 90, column: 102, scope: !2306, inlinedAt: !3317)
!3621 = !DILocation(line: 90, column: 105, scope: !2306, inlinedAt: !3317)
!3622 = !DILocation(line: 90, column: 151, scope: !2306, inlinedAt: !3317)
!3623 = !DILocation(line: 90, column: 150, scope: !2306, inlinedAt: !3317)
!3624 = !DILocation(line: 90, column: 153, scope: !2306, inlinedAt: !3317)
!3625 = !DILocation(line: 90, column: 160, scope: !2306, inlinedAt: !3317)
!3626 = !DILocation(line: 90, column: 118, scope: !2306, inlinedAt: !3317)
!3627 = !DILocation(line: 90, column: 1079, scope: !2311, inlinedAt: !3319)
!3628 = !DILocation(line: 90, column: 1112, scope: !2479, inlinedAt: !3319)
!3629 = !DILocation(line: 172, column: 23, scope: !3320)
!3630 = !DILocation(line: 173, column: 23, scope: !3320)
!3631 = !DILocation(line: 174, column: 32, scope: !3320)
!3632 = !DILocation(line: 174, column: 29, scope: !3320)
!3633 = !DILocation(line: 175, column: 13, scope: !3320)
!3634 = !DILocation(line: 175, column: 24, scope: !3635)
!3635 = !DILexicalBlockFile(scope: !3329, file: !912, discriminator: 1)
!3636 = !DILocation(line: 175, column: 28, scope: !3635)
!3637 = !DILocation(line: 176, column: 25, scope: !3328)
!3638 = !DILocation(line: 95, column: 994, scope: !2144, inlinedAt: !3327)
!3639 = !DILocation(line: 95, column: 997, scope: !2144, inlinedAt: !3327)
!3640 = !DILocation(line: 95, column: 1010, scope: !2144, inlinedAt: !3327)
!3641 = !DILocation(line: 95, column: 1013, scope: !2144, inlinedAt: !3327)
!3642 = !DILocation(line: 95, column: 1008, scope: !2144, inlinedAt: !3327)
!3643 = !DILocation(line: 95, column: 1020, scope: !2144, inlinedAt: !3327)
!3644 = !DILocation(line: 95, column: 994, scope: !2026, inlinedAt: !3327)
!3645 = !DILocation(line: 95, column: 1039, scope: !2152, inlinedAt: !3327)
!3646 = !DILocation(line: 95, column: 1042, scope: !2152, inlinedAt: !3327)
!3647 = !DILocation(line: 95, column: 1027, scope: !2152, inlinedAt: !3327)
!3648 = !DILocation(line: 95, column: 1030, scope: !2152, inlinedAt: !3327)
!3649 = !DILocation(line: 95, column: 1037, scope: !2152, inlinedAt: !3327)
!3650 = !DILocation(line: 95, column: 1054, scope: !2152, inlinedAt: !3327)
!3651 = !DILocation(line: 95, column: 1095, scope: !2025, inlinedAt: !3327)
!3652 = !DILocation(line: 95, column: 1073, scope: !2025, inlinedAt: !3327)
!3653 = !DILocation(line: 95, column: 876, scope: !2014, inlinedAt: !3326)
!3654 = !DILocation(line: 95, column: 879, scope: !2014, inlinedAt: !3326)
!3655 = !DILocation(line: 95, column: 855, scope: !2014, inlinedAt: !3326)
!3656 = !DILocation(line: 95, column: 102, scope: !2007, inlinedAt: !3325)
!3657 = !DILocation(line: 95, column: 105, scope: !2007, inlinedAt: !3325)
!3658 = !DILocation(line: 95, column: 138, scope: !2007, inlinedAt: !3325)
!3659 = !DILocation(line: 95, column: 137, scope: !2007, inlinedAt: !3325)
!3660 = !DILocation(line: 95, column: 140, scope: !2007, inlinedAt: !3325)
!3661 = !DILocation(line: 95, column: 119, scope: !2007, inlinedAt: !3325)
!3662 = !DILocation(line: 95, column: 118, scope: !2007, inlinedAt: !3325)
!3663 = !DILocation(line: 95, column: 1066, scope: !2025, inlinedAt: !3327)
!3664 = !DILocation(line: 95, column: 1099, scope: !2173, inlinedAt: !3327)
!3665 = !DILocation(line: 176, column: 51, scope: !3328)
!3666 = !DILocation(line: 176, column: 23, scope: !3328)
!3667 = !DILocation(line: 177, column: 21, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3328, file: !912, line: 177, column: 21)
!3669 = !DILocation(line: 177, column: 35, scope: !3668)
!3670 = !DILocation(line: 177, column: 33, scope: !3668)
!3671 = !DILocation(line: 177, column: 43, scope: !3668)
!3672 = !DILocation(line: 177, column: 48, scope: !3668)
!3673 = !DILocation(line: 177, column: 56, scope: !3668)
!3674 = !DILocation(line: 177, column: 61, scope: !3668)
!3675 = !DILocation(line: 177, column: 54, scope: !3668)
!3676 = !DILocation(line: 177, column: 41, scope: !3668)
!3677 = !DILocation(line: 177, column: 21, scope: !3328)
!3678 = !DILocation(line: 178, column: 28, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3668, file: !912, line: 177, column: 69)
!3680 = !DILocation(line: 178, column: 21, scope: !3679)
!3681 = !DILocation(line: 179, column: 21, scope: !3679)
!3682 = !DILocation(line: 181, column: 17, scope: !3328)
!3683 = !DILocation(line: 181, column: 24, scope: !3684)
!3684 = !DILexicalBlockFile(scope: !3328, file: !912, discriminator: 1)
!3685 = !DILocation(line: 181, column: 30, scope: !3684)
!3686 = !DILocation(line: 181, column: 17, scope: !3684)
!3687 = !DILocation(line: 182, column: 51, scope: !3334)
!3688 = !DILocation(line: 95, column: 1206, scope: !2864, inlinedAt: !3333)
!3689 = !DILocation(line: 95, column: 1209, scope: !2864, inlinedAt: !3333)
!3690 = !DILocation(line: 95, column: 1222, scope: !2864, inlinedAt: !3333)
!3691 = !DILocation(line: 95, column: 1225, scope: !2864, inlinedAt: !3333)
!3692 = !DILocation(line: 95, column: 1220, scope: !2864, inlinedAt: !3333)
!3693 = !DILocation(line: 95, column: 1232, scope: !2864, inlinedAt: !3333)
!3694 = !DILocation(line: 95, column: 1206, scope: !2775, inlinedAt: !3333)
!3695 = !DILocation(line: 95, column: 1237, scope: !2872, inlinedAt: !3333)
!3696 = !DILocation(line: 95, column: 1273, scope: !2874, inlinedAt: !3333)
!3697 = !DILocation(line: 95, column: 1276, scope: !2874, inlinedAt: !3333)
!3698 = !DILocation(line: 95, column: 1255, scope: !2874, inlinedAt: !3333)
!3699 = !DILocation(line: 95, column: 1254, scope: !2874, inlinedAt: !3333)
!3700 = !DILocation(line: 95, column: 1247, scope: !2874, inlinedAt: !3333)
!3701 = !DILocation(line: 95, column: 1290, scope: !2880, inlinedAt: !3333)
!3702 = !DILocation(line: 182, column: 45, scope: !3334)
!3703 = !DILocation(line: 182, column: 21, scope: !3334)
!3704 = !DILocation(line: 182, column: 26, scope: !3334)
!3705 = !DILocation(line: 182, column: 49, scope: !3334)
!3706 = !DILocation(line: 183, column: 26, scope: !3334)
!3707 = !DILocation(line: 181, column: 17, scope: !3708)
!3708 = !DILexicalBlockFile(scope: !3328, file: !912, discriminator: 2)
!3709 = distinct !{!3709, !3682}
!3710 = !DILocation(line: 185, column: 17, scope: !3328)
!3711 = !DILocation(line: 167, column: 20, scope: !2782, inlinedAt: !3336)
!3712 = !DILocation(line: 167, column: 23, scope: !2782, inlinedAt: !3336)
!3713 = !DILocation(line: 167, column: 36, scope: !2782, inlinedAt: !3336)
!3714 = !DILocation(line: 167, column: 39, scope: !2782, inlinedAt: !3336)
!3715 = !DILocation(line: 167, column: 34, scope: !2782, inlinedAt: !3336)
!3716 = !DILocation(line: 167, column: 50, scope: !2782, inlinedAt: !3336)
!3717 = !DILocation(line: 167, column: 49, scope: !2782, inlinedAt: !3336)
!3718 = !DILocation(line: 167, column: 47, scope: !2782, inlinedAt: !3336)
!3719 = !DILocation(line: 167, column: 19, scope: !2782, inlinedAt: !3336)
!3720 = !DILocation(line: 167, column: 59, scope: !3114, inlinedAt: !3336)
!3721 = !DILocation(line: 167, column: 58, scope: !3114, inlinedAt: !3336)
!3722 = !DILocation(line: 167, column: 19, scope: !3114, inlinedAt: !3336)
!3723 = !DILocation(line: 167, column: 68, scope: !3118, inlinedAt: !3336)
!3724 = !DILocation(line: 167, column: 71, scope: !3118, inlinedAt: !3336)
!3725 = !DILocation(line: 167, column: 84, scope: !3118, inlinedAt: !3336)
!3726 = !DILocation(line: 167, column: 87, scope: !3118, inlinedAt: !3336)
!3727 = !DILocation(line: 167, column: 82, scope: !3118, inlinedAt: !3336)
!3728 = !DILocation(line: 167, column: 19, scope: !3118, inlinedAt: !3336)
!3729 = !DILocation(line: 167, column: 19, scope: !3125, inlinedAt: !3336)
!3730 = !DILocation(line: 167, column: 5, scope: !3125, inlinedAt: !3336)
!3731 = !DILocation(line: 167, column: 8, scope: !3125, inlinedAt: !3336)
!3732 = !DILocation(line: 167, column: 15, scope: !3125, inlinedAt: !3336)
!3733 = !DILocation(line: 186, column: 13, scope: !3328)
!3734 = !DILocation(line: 187, column: 17, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3329, file: !912, line: 186, column: 20)
!3736 = !DILocation(line: 189, column: 17, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3289, file: !912, line: 189, column: 17)
!3738 = !DILocation(line: 189, column: 31, scope: !3737)
!3739 = !DILocation(line: 189, column: 36, scope: !3737)
!3740 = !DILocation(line: 189, column: 44, scope: !3737)
!3741 = !DILocation(line: 189, column: 49, scope: !3737)
!3742 = !DILocation(line: 189, column: 42, scope: !3737)
!3743 = !DILocation(line: 189, column: 29, scope: !3737)
!3744 = !DILocation(line: 189, column: 17, scope: !3289)
!3745 = !DILocation(line: 190, column: 24, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3737, file: !912, line: 189, column: 57)
!3747 = !DILocation(line: 190, column: 17, scope: !3746)
!3748 = !DILocation(line: 191, column: 17, scope: !3746)
!3749 = !DILocation(line: 193, column: 9, scope: !3289)
!3750 = !DILocation(line: 194, column: 24, scope: !3340)
!3751 = !DILocation(line: 95, column: 1206, scope: !2864, inlinedAt: !3339)
!3752 = !DILocation(line: 95, column: 1209, scope: !2864, inlinedAt: !3339)
!3753 = !DILocation(line: 95, column: 1222, scope: !2864, inlinedAt: !3339)
!3754 = !DILocation(line: 95, column: 1225, scope: !2864, inlinedAt: !3339)
!3755 = !DILocation(line: 95, column: 1220, scope: !2864, inlinedAt: !3339)
!3756 = !DILocation(line: 95, column: 1232, scope: !2864, inlinedAt: !3339)
!3757 = !DILocation(line: 95, column: 1206, scope: !2775, inlinedAt: !3339)
!3758 = !DILocation(line: 95, column: 1237, scope: !2872, inlinedAt: !3339)
!3759 = !DILocation(line: 95, column: 1273, scope: !2874, inlinedAt: !3339)
!3760 = !DILocation(line: 95, column: 1276, scope: !2874, inlinedAt: !3339)
!3761 = !DILocation(line: 95, column: 1255, scope: !2874, inlinedAt: !3339)
!3762 = !DILocation(line: 95, column: 1254, scope: !2874, inlinedAt: !3339)
!3763 = !DILocation(line: 95, column: 1247, scope: !2874, inlinedAt: !3339)
!3764 = !DILocation(line: 95, column: 1290, scope: !2880, inlinedAt: !3339)
!3765 = !DILocation(line: 194, column: 51, scope: !3340)
!3766 = !DILocation(line: 194, column: 22, scope: !3340)
!3767 = !DILocation(line: 195, column: 24, scope: !3340)
!3768 = !DILocation(line: 95, column: 1206, scope: !2864, inlinedAt: !3342)
!3769 = !DILocation(line: 95, column: 1209, scope: !2864, inlinedAt: !3342)
!3770 = !DILocation(line: 95, column: 1222, scope: !2864, inlinedAt: !3342)
!3771 = !DILocation(line: 95, column: 1225, scope: !2864, inlinedAt: !3342)
!3772 = !DILocation(line: 95, column: 1220, scope: !2864, inlinedAt: !3342)
!3773 = !DILocation(line: 95, column: 1232, scope: !2864, inlinedAt: !3342)
!3774 = !DILocation(line: 95, column: 1206, scope: !2775, inlinedAt: !3342)
!3775 = !DILocation(line: 95, column: 1237, scope: !2872, inlinedAt: !3342)
!3776 = !DILocation(line: 95, column: 1273, scope: !2874, inlinedAt: !3342)
!3777 = !DILocation(line: 95, column: 1276, scope: !2874, inlinedAt: !3342)
!3778 = !DILocation(line: 95, column: 1255, scope: !2874, inlinedAt: !3342)
!3779 = !DILocation(line: 95, column: 1254, scope: !2874, inlinedAt: !3342)
!3780 = !DILocation(line: 95, column: 1247, scope: !2874, inlinedAt: !3342)
!3781 = !DILocation(line: 95, column: 1290, scope: !2880, inlinedAt: !3342)
!3782 = !DILocation(line: 195, column: 51, scope: !3340)
!3783 = !DILocation(line: 195, column: 22, scope: !3340)
!3784 = !DILocation(line: 196, column: 24, scope: !3340)
!3785 = !DILocation(line: 95, column: 1206, scope: !2864, inlinedAt: !3344)
!3786 = !DILocation(line: 95, column: 1209, scope: !2864, inlinedAt: !3344)
!3787 = !DILocation(line: 95, column: 1222, scope: !2864, inlinedAt: !3344)
!3788 = !DILocation(line: 95, column: 1225, scope: !2864, inlinedAt: !3344)
!3789 = !DILocation(line: 95, column: 1220, scope: !2864, inlinedAt: !3344)
!3790 = !DILocation(line: 95, column: 1232, scope: !2864, inlinedAt: !3344)
!3791 = !DILocation(line: 95, column: 1206, scope: !2775, inlinedAt: !3344)
!3792 = !DILocation(line: 95, column: 1237, scope: !2872, inlinedAt: !3344)
!3793 = !DILocation(line: 95, column: 1273, scope: !2874, inlinedAt: !3344)
!3794 = !DILocation(line: 95, column: 1276, scope: !2874, inlinedAt: !3344)
!3795 = !DILocation(line: 95, column: 1255, scope: !2874, inlinedAt: !3344)
!3796 = !DILocation(line: 95, column: 1254, scope: !2874, inlinedAt: !3344)
!3797 = !DILocation(line: 95, column: 1247, scope: !2874, inlinedAt: !3344)
!3798 = !DILocation(line: 95, column: 1290, scope: !2880, inlinedAt: !3344)
!3799 = !DILocation(line: 196, column: 51, scope: !3340)
!3800 = !DILocation(line: 196, column: 22, scope: !3340)
!3801 = !DILocation(line: 197, column: 13, scope: !3340)
!3802 = !DILocation(line: 167, column: 20, scope: !2782, inlinedAt: !3346)
!3803 = !DILocation(line: 167, column: 23, scope: !2782, inlinedAt: !3346)
!3804 = !DILocation(line: 167, column: 36, scope: !2782, inlinedAt: !3346)
!3805 = !DILocation(line: 167, column: 39, scope: !2782, inlinedAt: !3346)
!3806 = !DILocation(line: 167, column: 34, scope: !2782, inlinedAt: !3346)
!3807 = !DILocation(line: 167, column: 50, scope: !2782, inlinedAt: !3346)
!3808 = !DILocation(line: 167, column: 49, scope: !2782, inlinedAt: !3346)
!3809 = !DILocation(line: 167, column: 47, scope: !2782, inlinedAt: !3346)
!3810 = !DILocation(line: 167, column: 19, scope: !2782, inlinedAt: !3346)
!3811 = !DILocation(line: 167, column: 59, scope: !3114, inlinedAt: !3346)
!3812 = !DILocation(line: 167, column: 58, scope: !3114, inlinedAt: !3346)
!3813 = !DILocation(line: 167, column: 19, scope: !3114, inlinedAt: !3346)
!3814 = !DILocation(line: 167, column: 68, scope: !3118, inlinedAt: !3346)
!3815 = !DILocation(line: 167, column: 71, scope: !3118, inlinedAt: !3346)
!3816 = !DILocation(line: 167, column: 84, scope: !3118, inlinedAt: !3346)
!3817 = !DILocation(line: 167, column: 87, scope: !3118, inlinedAt: !3346)
!3818 = !DILocation(line: 167, column: 82, scope: !3118, inlinedAt: !3346)
!3819 = !DILocation(line: 167, column: 19, scope: !3118, inlinedAt: !3346)
!3820 = !DILocation(line: 167, column: 19, scope: !3125, inlinedAt: !3346)
!3821 = !DILocation(line: 167, column: 5, scope: !3125, inlinedAt: !3346)
!3822 = !DILocation(line: 167, column: 8, scope: !3125, inlinedAt: !3346)
!3823 = !DILocation(line: 167, column: 15, scope: !3125, inlinedAt: !3346)
!3824 = !DILocation(line: 198, column: 20, scope: !3340)
!3825 = !DILocation(line: 95, column: 1206, scope: !2864, inlinedAt: !3349)
!3826 = !DILocation(line: 95, column: 1209, scope: !2864, inlinedAt: !3349)
!3827 = !DILocation(line: 95, column: 1222, scope: !2864, inlinedAt: !3349)
!3828 = !DILocation(line: 95, column: 1225, scope: !2864, inlinedAt: !3349)
!3829 = !DILocation(line: 95, column: 1220, scope: !2864, inlinedAt: !3349)
!3830 = !DILocation(line: 95, column: 1232, scope: !2864, inlinedAt: !3349)
!3831 = !DILocation(line: 95, column: 1206, scope: !2775, inlinedAt: !3349)
!3832 = !DILocation(line: 95, column: 1237, scope: !2872, inlinedAt: !3349)
!3833 = !DILocation(line: 95, column: 1273, scope: !2874, inlinedAt: !3349)
!3834 = !DILocation(line: 95, column: 1276, scope: !2874, inlinedAt: !3349)
!3835 = !DILocation(line: 95, column: 1255, scope: !2874, inlinedAt: !3349)
!3836 = !DILocation(line: 95, column: 1254, scope: !2874, inlinedAt: !3349)
!3837 = !DILocation(line: 95, column: 1247, scope: !2874, inlinedAt: !3349)
!3838 = !DILocation(line: 95, column: 1290, scope: !2880, inlinedAt: !3349)
!3839 = !DILocation(line: 198, column: 47, scope: !3340)
!3840 = !DILocation(line: 198, column: 18, scope: !3340)
!3841 = !DILocation(line: 199, column: 22, scope: !3340)
!3842 = !DILocation(line: 90, column: 1007, scope: !2450, inlinedAt: !3353)
!3843 = !DILocation(line: 90, column: 1010, scope: !2450, inlinedAt: !3353)
!3844 = !DILocation(line: 90, column: 1023, scope: !2450, inlinedAt: !3353)
!3845 = !DILocation(line: 90, column: 1026, scope: !2450, inlinedAt: !3353)
!3846 = !DILocation(line: 90, column: 1021, scope: !2450, inlinedAt: !3353)
!3847 = !DILocation(line: 90, column: 1033, scope: !2450, inlinedAt: !3353)
!3848 = !DILocation(line: 90, column: 1007, scope: !2312, inlinedAt: !3353)
!3849 = !DILocation(line: 90, column: 1052, scope: !2458, inlinedAt: !3353)
!3850 = !DILocation(line: 90, column: 1055, scope: !2458, inlinedAt: !3353)
!3851 = !DILocation(line: 90, column: 1040, scope: !2458, inlinedAt: !3353)
!3852 = !DILocation(line: 90, column: 1043, scope: !2458, inlinedAt: !3353)
!3853 = !DILocation(line: 90, column: 1050, scope: !2458, inlinedAt: !3353)
!3854 = !DILocation(line: 90, column: 1067, scope: !2458, inlinedAt: !3353)
!3855 = !DILocation(line: 90, column: 1108, scope: !2311, inlinedAt: !3353)
!3856 = !DILocation(line: 90, column: 1086, scope: !2311, inlinedAt: !3353)
!3857 = !DILocation(line: 90, column: 889, scope: !2309, inlinedAt: !3352)
!3858 = !DILocation(line: 90, column: 892, scope: !2309, inlinedAt: !3352)
!3859 = !DILocation(line: 90, column: 868, scope: !2309, inlinedAt: !3352)
!3860 = !DILocation(line: 90, column: 102, scope: !2306, inlinedAt: !3351)
!3861 = !DILocation(line: 90, column: 105, scope: !2306, inlinedAt: !3351)
!3862 = !DILocation(line: 90, column: 151, scope: !2306, inlinedAt: !3351)
!3863 = !DILocation(line: 90, column: 150, scope: !2306, inlinedAt: !3351)
!3864 = !DILocation(line: 90, column: 153, scope: !2306, inlinedAt: !3351)
!3865 = !DILocation(line: 90, column: 160, scope: !2306, inlinedAt: !3351)
!3866 = !DILocation(line: 90, column: 118, scope: !2306, inlinedAt: !3351)
!3867 = !DILocation(line: 90, column: 1079, scope: !2311, inlinedAt: !3353)
!3868 = !DILocation(line: 90, column: 1112, scope: !2479, inlinedAt: !3353)
!3869 = !DILocation(line: 199, column: 20, scope: !3340)
!3870 = !DILocation(line: 200, column: 23, scope: !3340)
!3871 = !DILocation(line: 200, column: 30, scope: !3340)
!3872 = !DILocation(line: 200, column: 36, scope: !3340)
!3873 = !DILocation(line: 200, column: 20, scope: !3340)
!3874 = !DILocation(line: 201, column: 22, scope: !3340)
!3875 = !DILocation(line: 201, column: 37, scope: !3340)
!3876 = !DILocation(line: 201, column: 44, scope: !3340)
!3877 = !DILocation(line: 201, column: 34, scope: !3340)
!3878 = !DILocation(line: 201, column: 49, scope: !3340)
!3879 = !DILocation(line: 201, column: 20, scope: !3340)
!3880 = !DILocation(line: 203, column: 20, scope: !3340)
!3881 = !DILocation(line: 203, column: 18, scope: !3340)
!3882 = !DILocation(line: 205, column: 18, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3340, file: !912, line: 205, column: 17)
!3884 = !DILocation(line: 205, column: 27, scope: !3883)
!3885 = !DILocation(line: 205, column: 30, scope: !3886)
!3886 = !DILexicalBlockFile(scope: !3883, file: !912, discriminator: 1)
!3887 = !DILocation(line: 205, column: 41, scope: !3886)
!3888 = !DILocation(line: 205, column: 40, scope: !3886)
!3889 = !DILocation(line: 205, column: 37, scope: !3886)
!3890 = !DILocation(line: 205, column: 49, scope: !3886)
!3891 = !DILocation(line: 205, column: 54, scope: !3886)
!3892 = !DILocation(line: 205, column: 62, scope: !3886)
!3893 = !DILocation(line: 205, column: 67, scope: !3886)
!3894 = !DILocation(line: 205, column: 60, scope: !3886)
!3895 = !DILocation(line: 205, column: 47, scope: !3886)
!3896 = !DILocation(line: 205, column: 17, scope: !3886)
!3897 = !DILocation(line: 206, column: 24, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3883, file: !912, line: 205, column: 75)
!3899 = !DILocation(line: 206, column: 17, scope: !3898)
!3900 = !DILocation(line: 207, column: 17, scope: !3898)
!3901 = !DILocation(line: 208, column: 24, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3883, file: !912, line: 208, column: 24)
!3903 = !DILocation(line: 208, column: 33, scope: !3902)
!3904 = !DILocation(line: 208, column: 36, scope: !3905)
!3905 = !DILexicalBlockFile(scope: !3902, file: !912, discriminator: 1)
!3906 = !DILocation(line: 208, column: 43, scope: !3905)
!3907 = !DILocation(line: 208, column: 50, scope: !3905)
!3908 = !DILocation(line: 208, column: 55, scope: !3905)
!3909 = !DILocation(line: 208, column: 63, scope: !3905)
!3910 = !DILocation(line: 208, column: 68, scope: !3905)
!3911 = !DILocation(line: 208, column: 61, scope: !3905)
!3912 = !DILocation(line: 208, column: 47, scope: !3905)
!3913 = !DILocation(line: 208, column: 24, scope: !3905)
!3914 = !DILocation(line: 209, column: 24, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3902, file: !912, line: 208, column: 76)
!3916 = !DILocation(line: 209, column: 17, scope: !3915)
!3917 = !DILocation(line: 210, column: 17, scope: !3915)
!3918 = !DILocation(line: 211, column: 24, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3902, file: !912, line: 211, column: 24)
!3920 = !DILocation(line: 211, column: 40, scope: !3919)
!3921 = !DILocation(line: 211, column: 39, scope: !3919)
!3922 = !DILocation(line: 211, column: 36, scope: !3919)
!3923 = !DILocation(line: 211, column: 48, scope: !3919)
!3924 = !DILocation(line: 211, column: 53, scope: !3919)
!3925 = !DILocation(line: 211, column: 61, scope: !3919)
!3926 = !DILocation(line: 211, column: 66, scope: !3919)
!3927 = !DILocation(line: 211, column: 59, scope: !3919)
!3928 = !DILocation(line: 211, column: 46, scope: !3919)
!3929 = !DILocation(line: 211, column: 24, scope: !3902)
!3930 = !DILocation(line: 212, column: 24, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3919, file: !912, line: 211, column: 74)
!3932 = !DILocation(line: 212, column: 17, scope: !3931)
!3933 = !DILocation(line: 214, column: 17, scope: !3931)
!3934 = !DILocation(line: 216, column: 16, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3340, file: !912, line: 216, column: 16)
!3936 = !DILocation(line: 216, column: 16, scope: !3340)
!3937 = !DILocation(line: 217, column: 21, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3939, file: !912, line: 217, column: 21)
!3939 = distinct !DILexicalBlock(scope: !3935, file: !912, line: 216, column: 26)
!3940 = !DILocation(line: 217, column: 33, scope: !3938)
!3941 = !DILocation(line: 217, column: 32, scope: !3938)
!3942 = !DILocation(line: 217, column: 31, scope: !3938)
!3943 = !DILocation(line: 217, column: 48, scope: !3938)
!3944 = !DILocation(line: 217, column: 53, scope: !3938)
!3945 = !DILocation(line: 217, column: 46, scope: !3938)
!3946 = !DILocation(line: 217, column: 59, scope: !3938)
!3947 = !DILocation(line: 217, column: 42, scope: !3938)
!3948 = !DILocation(line: 217, column: 69, scope: !3938)
!3949 = !DILocation(line: 217, column: 73, scope: !3938)
!3950 = !DILocation(line: 217, column: 67, scope: !3938)
!3951 = !DILocation(line: 217, column: 64, scope: !3938)
!3952 = !DILocation(line: 217, column: 28, scope: !3938)
!3953 = !DILocation(line: 217, column: 21, scope: !3939)
!3954 = !DILocation(line: 218, column: 28, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3938, file: !912, line: 217, column: 78)
!3956 = !DILocation(line: 218, column: 21, scope: !3955)
!3957 = !DILocation(line: 219, column: 21, scope: !3955)
!3958 = !DILocation(line: 221, column: 13, scope: !3939)
!3959 = !DILocation(line: 222, column: 21, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3961, file: !912, line: 222, column: 21)
!3961 = distinct !DILexicalBlock(scope: !3935, file: !912, line: 221, column: 20)
!3962 = !DILocation(line: 222, column: 33, scope: !3960)
!3963 = !DILocation(line: 222, column: 32, scope: !3960)
!3964 = !DILocation(line: 222, column: 31, scope: !3960)
!3965 = !DILocation(line: 222, column: 48, scope: !3960)
!3966 = !DILocation(line: 222, column: 53, scope: !3960)
!3967 = !DILocation(line: 222, column: 46, scope: !3960)
!3968 = !DILocation(line: 222, column: 59, scope: !3960)
!3969 = !DILocation(line: 222, column: 42, scope: !3960)
!3970 = !DILocation(line: 222, column: 28, scope: !3960)
!3971 = !DILocation(line: 222, column: 21, scope: !3961)
!3972 = !DILocation(line: 223, column: 28, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3960, file: !912, line: 222, column: 65)
!3974 = !DILocation(line: 223, column: 21, scope: !3973)
!3975 = !DILocation(line: 224, column: 21, scope: !3973)
!3976 = !DILocation(line: 228, column: 17, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3340, file: !912, line: 228, column: 17)
!3978 = !DILocation(line: 228, column: 17, scope: !3340)
!3979 = !DILocation(line: 229, column: 17, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3977, file: !912, line: 228, column: 27)
!3981 = !DILocation(line: 229, column: 24, scope: !3982)
!3982 = !DILexicalBlockFile(scope: !3980, file: !912, discriminator: 1)
!3983 = !DILocation(line: 229, column: 29, scope: !3982)
!3984 = !DILocation(line: 229, column: 17, scope: !3982)
!3985 = !DILocation(line: 230, column: 25, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3987, file: !912, line: 230, column: 25)
!3987 = distinct !DILexicalBlock(scope: !3980, file: !912, line: 229, column: 34)
!3988 = !DILocation(line: 230, column: 25, scope: !3987)
!3989 = !DILocation(line: 231, column: 69, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3986, file: !912, line: 230, column: 35)
!3991 = !DILocation(line: 231, column: 83, scope: !3990)
!3992 = !DILocation(line: 231, column: 88, scope: !3990)
!3993 = !DILocation(line: 231, column: 81, scope: !3990)
!3994 = !DILocation(line: 231, column: 76, scope: !3990)
!3995 = !DILocation(line: 231, column: 95, scope: !3990)
!3996 = !DILocation(line: 231, column: 55, scope: !3990)
!3997 = !DILocation(line: 231, column: 60, scope: !3990)
!3998 = !DILocation(line: 231, column: 49, scope: !3990)
!3999 = !DILocation(line: 231, column: 25, scope: !3990)
!4000 = !DILocation(line: 231, column: 30, scope: !3990)
!4001 = !DILocation(line: 231, column: 53, scope: !3990)
!4002 = !DILocation(line: 232, column: 75, scope: !3990)
!4003 = !DILocation(line: 232, column: 55, scope: !3990)
!4004 = !DILocation(line: 232, column: 60, scope: !3990)
!4005 = !DILocation(line: 232, column: 49, scope: !3990)
!4006 = !DILocation(line: 232, column: 25, scope: !3990)
!4007 = !DILocation(line: 232, column: 30, scope: !3990)
!4008 = !DILocation(line: 232, column: 53, scope: !3990)
!4009 = !DILocation(line: 233, column: 31, scope: !3990)
!4010 = !DILocation(line: 234, column: 21, scope: !3990)
!4011 = !DILocation(line: 235, column: 75, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !3986, file: !912, line: 234, column: 28)
!4013 = !DILocation(line: 235, column: 55, scope: !4012)
!4014 = !DILocation(line: 235, column: 60, scope: !4012)
!4015 = !DILocation(line: 235, column: 49, scope: !4012)
!4016 = !DILocation(line: 235, column: 25, scope: !4012)
!4017 = !DILocation(line: 235, column: 30, scope: !4012)
!4018 = !DILocation(line: 235, column: 53, scope: !4012)
!4019 = !DILocation(line: 236, column: 75, scope: !4012)
!4020 = !DILocation(line: 236, column: 55, scope: !4012)
!4021 = !DILocation(line: 236, column: 60, scope: !4012)
!4022 = !DILocation(line: 236, column: 49, scope: !4012)
!4023 = !DILocation(line: 236, column: 25, scope: !4012)
!4024 = !DILocation(line: 236, column: 30, scope: !4012)
!4025 = !DILocation(line: 236, column: 53, scope: !4012)
!4026 = !DILocation(line: 238, column: 25, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !3987, file: !912, line: 238, column: 25)
!4028 = !DILocation(line: 238, column: 25, scope: !3987)
!4029 = !DILocation(line: 239, column: 32, scope: !4027)
!4030 = !DILocation(line: 239, column: 25, scope: !4027)
!4031 = !DILocation(line: 240, column: 25, scope: !3987)
!4032 = !DILocation(line: 229, column: 17, scope: !4033)
!4033 = !DILexicalBlockFile(scope: !3980, file: !912, discriminator: 2)
!4034 = distinct !{!4034, !3979}
!4035 = !DILocation(line: 242, column: 13, scope: !3980)
!4036 = !DILocation(line: 243, column: 17, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !3977, file: !912, line: 242, column: 20)
!4038 = !DILocation(line: 243, column: 24, scope: !4039)
!4039 = !DILexicalBlockFile(scope: !4037, file: !912, discriminator: 1)
!4040 = !DILocation(line: 243, column: 29, scope: !4039)
!4041 = !DILocation(line: 243, column: 17, scope: !4039)
!4042 = !DILocation(line: 244, column: 25, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4044, file: !912, line: 244, column: 25)
!4044 = distinct !DILexicalBlock(scope: !4037, file: !912, line: 243, column: 34)
!4045 = !DILocation(line: 244, column: 25, scope: !4044)
!4046 = !DILocation(line: 245, column: 68, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4043, file: !912, line: 244, column: 35)
!4048 = !DILocation(line: 245, column: 82, scope: !4047)
!4049 = !DILocation(line: 245, column: 87, scope: !4047)
!4050 = !DILocation(line: 245, column: 80, scope: !4047)
!4051 = !DILocation(line: 245, column: 75, scope: !4047)
!4052 = !DILocation(line: 245, column: 94, scope: !4047)
!4053 = !DILocation(line: 245, column: 55, scope: !4047)
!4054 = !DILocation(line: 245, column: 60, scope: !4047)
!4055 = !DILocation(line: 245, column: 49, scope: !4047)
!4056 = !DILocation(line: 245, column: 25, scope: !4047)
!4057 = !DILocation(line: 245, column: 30, scope: !4047)
!4058 = !DILocation(line: 245, column: 53, scope: !4047)
!4059 = !DILocation(line: 246, column: 74, scope: !4047)
!4060 = !DILocation(line: 246, column: 55, scope: !4047)
!4061 = !DILocation(line: 246, column: 60, scope: !4047)
!4062 = !DILocation(line: 246, column: 49, scope: !4047)
!4063 = !DILocation(line: 246, column: 25, scope: !4047)
!4064 = !DILocation(line: 246, column: 30, scope: !4047)
!4065 = !DILocation(line: 246, column: 53, scope: !4047)
!4066 = !DILocation(line: 247, column: 31, scope: !4047)
!4067 = !DILocation(line: 248, column: 21, scope: !4047)
!4068 = !DILocation(line: 249, column: 74, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4043, file: !912, line: 248, column: 28)
!4070 = !DILocation(line: 249, column: 55, scope: !4069)
!4071 = !DILocation(line: 249, column: 60, scope: !4069)
!4072 = !DILocation(line: 249, column: 49, scope: !4069)
!4073 = !DILocation(line: 249, column: 25, scope: !4069)
!4074 = !DILocation(line: 249, column: 30, scope: !4069)
!4075 = !DILocation(line: 249, column: 53, scope: !4069)
!4076 = !DILocation(line: 250, column: 74, scope: !4069)
!4077 = !DILocation(line: 250, column: 55, scope: !4069)
!4078 = !DILocation(line: 250, column: 60, scope: !4069)
!4079 = !DILocation(line: 250, column: 49, scope: !4069)
!4080 = !DILocation(line: 250, column: 25, scope: !4069)
!4081 = !DILocation(line: 250, column: 30, scope: !4069)
!4082 = !DILocation(line: 250, column: 53, scope: !4069)
!4083 = !DILocation(line: 252, column: 25, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4044, file: !912, line: 252, column: 25)
!4085 = !DILocation(line: 252, column: 25, scope: !4044)
!4086 = !DILocation(line: 253, column: 32, scope: !4084)
!4087 = !DILocation(line: 253, column: 25, scope: !4084)
!4088 = !DILocation(line: 254, column: 25, scope: !4044)
!4089 = !DILocation(line: 243, column: 17, scope: !4090)
!4090 = !DILexicalBlockFile(scope: !4037, file: !912, discriminator: 2)
!4091 = distinct !{!4091, !4036}
!4092 = !DILocation(line: 258, column: 17, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !3340, file: !912, line: 258, column: 17)
!4094 = !DILocation(line: 258, column: 17, scope: !3340)
!4095 = !DILocation(line: 259, column: 24, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4093, file: !912, line: 258, column: 23)
!4097 = !DILocation(line: 259, column: 22, scope: !4096)
!4098 = !DILocation(line: 260, column: 32, scope: !4096)
!4099 = !DILocation(line: 260, column: 38, scope: !4096)
!4100 = !DILocation(line: 260, column: 29, scope: !4096)
!4101 = !DILocation(line: 261, column: 17, scope: !4096)
!4102 = !DILocation(line: 261, column: 24, scope: !4103)
!4103 = !DILexicalBlockFile(scope: !4096, file: !912, discriminator: 1)
!4104 = !DILocation(line: 261, column: 29, scope: !4103)
!4105 = !DILocation(line: 261, column: 17, scope: !4103)
!4106 = !DILocation(line: 262, column: 41, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4096, file: !912, line: 261, column: 34)
!4108 = !DILocation(line: 262, column: 28, scope: !4107)
!4109 = !DILocation(line: 262, column: 33, scope: !4107)
!4110 = !DILocation(line: 262, column: 26, scope: !4107)
!4111 = !DILocation(line: 263, column: 62, scope: !4107)
!4112 = !DILocation(line: 263, column: 74, scope: !4107)
!4113 = !DILocation(line: 263, column: 49, scope: !4107)
!4114 = !DILocation(line: 263, column: 54, scope: !4107)
!4115 = !DILocation(line: 263, column: 34, scope: !4107)
!4116 = !DILocation(line: 263, column: 21, scope: !4107)
!4117 = !DILocation(line: 263, column: 26, scope: !4107)
!4118 = !DILocation(line: 263, column: 47, scope: !4107)
!4119 = !DILocation(line: 264, column: 53, scope: !4107)
!4120 = !DILocation(line: 264, column: 34, scope: !4107)
!4121 = !DILocation(line: 264, column: 46, scope: !4107)
!4122 = !DILocation(line: 264, column: 21, scope: !4107)
!4123 = !DILocation(line: 264, column: 26, scope: !4107)
!4124 = !DILocation(line: 264, column: 51, scope: !4107)
!4125 = !DILocation(line: 265, column: 25, scope: !4107)
!4126 = !DILocation(line: 266, column: 33, scope: !4107)
!4127 = !DILocation(line: 261, column: 17, scope: !4128)
!4128 = !DILexicalBlockFile(scope: !4096, file: !912, discriminator: 2)
!4129 = distinct !{!4129, !4101}
!4130 = !DILocation(line: 268, column: 13, scope: !4096)
!4131 = !DILocation(line: 156, column: 5, scope: !4132)
!4132 = !DILexicalBlockFile(scope: !3284, file: !912, discriminator: 2)
!4133 = distinct !{!4133, !3418}
!4134 = !DILocation(line: 271, column: 1, scope: !3284)
!4135 = distinct !DISubprogram(name: "hnm_flip_buffers", scope: !912, file: !912, line: 385, type: !4136, isLocal: true, isDefinition: true, scopeLine: 386, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{null, !1644}
!4138 = !DILocalVariable(name: "hnm", arg: 1, scope: !4135, file: !912, line: 385, type: !1644)
!4139 = !DILocation(line: 385, column: 48, scope: !4135)
!4140 = !DILocalVariable(name: "temp", scope: !4135, file: !912, line: 387, type: !1033)
!4141 = !DILocation(line: 387, column: 14, scope: !4135)
!4142 = !DILocation(line: 389, column: 12, scope: !4135)
!4143 = !DILocation(line: 389, column: 17, scope: !4135)
!4144 = !DILocation(line: 389, column: 10, scope: !4135)
!4145 = !DILocation(line: 390, column: 20, scope: !4135)
!4146 = !DILocation(line: 390, column: 25, scope: !4135)
!4147 = !DILocation(line: 390, column: 5, scope: !4135)
!4148 = !DILocation(line: 390, column: 10, scope: !4135)
!4149 = !DILocation(line: 390, column: 18, scope: !4135)
!4150 = !DILocation(line: 391, column: 21, scope: !4135)
!4151 = !DILocation(line: 391, column: 5, scope: !4135)
!4152 = !DILocation(line: 391, column: 10, scope: !4135)
!4153 = !DILocation(line: 391, column: 19, scope: !4135)
!4154 = !DILocation(line: 392, column: 1, scope: !4135)
!4155 = distinct !DISubprogram(name: "getbit", scope: !912, file: !912, line: 50, type: !4156, isLocal: true, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4156 = !DISubroutineType(types: !4157)
!4157 = !{!888, !2017, !4158, !1299}
!4158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!4159 = !DILocalVariable(name: "b", arg: 1, scope: !4160, file: !2008, line: 88, type: !2011)
!4160 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !2008, file: !2008, line: 88, type: !2009, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4161 = !DILocation(line: 88, column: 95, scope: !4160, inlinedAt: !4162)
!4162 = distinct !DILocation(line: 88, column: 868, scope: !4163, inlinedAt: !4164)
!4163 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !2008, file: !2008, line: 88, type: !2015, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4164 = distinct !DILocation(line: 88, column: 1086, scope: !4165, inlinedAt: !4167)
!4165 = !DILexicalBlockFile(scope: !4166, file: !2008, discriminator: 2)
!4166 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !2008, file: !2008, line: 88, type: !2015, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4167 = distinct !DILocation(line: 55, column: 19, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4169, file: !912, line: 54, column: 17)
!4169 = distinct !DILexicalBlock(scope: !4155, file: !912, line: 54, column: 9)
!4170 = !DILocalVariable(name: "g", arg: 1, scope: !4163, file: !2008, line: 88, type: !2017)
!4171 = !DILocation(line: 88, column: 856, scope: !4163, inlinedAt: !4164)
!4172 = !DILocalVariable(name: "g", arg: 1, scope: !4166, file: !2008, line: 88, type: !2017)
!4173 = !DILocation(line: 88, column: 998, scope: !4166, inlinedAt: !4167)
!4174 = !DILocalVariable(name: "gb", arg: 1, scope: !4155, file: !912, line: 50, type: !2017)
!4175 = !DILocation(line: 50, column: 35, scope: !4155)
!4176 = !DILocalVariable(name: "bitbuf", arg: 2, scope: !4155, file: !912, line: 50, type: !4158)
!4177 = !DILocation(line: 50, column: 49, scope: !4155)
!4178 = !DILocalVariable(name: "bits", arg: 3, scope: !4155, file: !912, line: 50, type: !1299)
!4179 = !DILocation(line: 50, column: 62, scope: !4155)
!4180 = !DILocalVariable(name: "ret", scope: !4155, file: !912, line: 52, type: !888)
!4181 = !DILocation(line: 52, column: 9, scope: !4155)
!4182 = !DILocation(line: 54, column: 11, scope: !4169)
!4183 = !DILocation(line: 54, column: 10, scope: !4169)
!4184 = !DILocation(line: 54, column: 9, scope: !4155)
!4185 = !DILocation(line: 55, column: 40, scope: !4168)
!4186 = !DILocation(line: 55, column: 19, scope: !4168)
!4187 = !DILocation(line: 88, column: 1007, scope: !4188, inlinedAt: !4167)
!4188 = distinct !DILexicalBlock(scope: !4166, file: !2008, line: 88, column: 1007)
!4189 = !DILocation(line: 88, column: 1010, scope: !4188, inlinedAt: !4167)
!4190 = !DILocation(line: 88, column: 1023, scope: !4188, inlinedAt: !4167)
!4191 = !DILocation(line: 88, column: 1026, scope: !4188, inlinedAt: !4167)
!4192 = !DILocation(line: 88, column: 1021, scope: !4188, inlinedAt: !4167)
!4193 = !DILocation(line: 88, column: 1033, scope: !4188, inlinedAt: !4167)
!4194 = !DILocation(line: 88, column: 1007, scope: !4166, inlinedAt: !4167)
!4195 = !DILocation(line: 88, column: 1052, scope: !4196, inlinedAt: !4167)
!4196 = !DILexicalBlockFile(scope: !4197, file: !2008, discriminator: 1)
!4197 = distinct !DILexicalBlock(scope: !4188, file: !2008, line: 88, column: 1038)
!4198 = !DILocation(line: 88, column: 1055, scope: !4196, inlinedAt: !4167)
!4199 = !DILocation(line: 88, column: 1040, scope: !4196, inlinedAt: !4167)
!4200 = !DILocation(line: 88, column: 1043, scope: !4196, inlinedAt: !4167)
!4201 = !DILocation(line: 88, column: 1050, scope: !4196, inlinedAt: !4167)
!4202 = !DILocation(line: 88, column: 1067, scope: !4196, inlinedAt: !4167)
!4203 = !DILocation(line: 88, column: 1108, scope: !4165, inlinedAt: !4167)
!4204 = !DILocation(line: 88, column: 1086, scope: !4165, inlinedAt: !4167)
!4205 = !DILocation(line: 88, column: 889, scope: !4163, inlinedAt: !4164)
!4206 = !DILocation(line: 88, column: 892, scope: !4163, inlinedAt: !4164)
!4207 = !DILocation(line: 88, column: 868, scope: !4163, inlinedAt: !4164)
!4208 = !DILocation(line: 88, column: 102, scope: !4160, inlinedAt: !4162)
!4209 = !DILocation(line: 88, column: 105, scope: !4160, inlinedAt: !4162)
!4210 = !DILocation(line: 88, column: 151, scope: !4160, inlinedAt: !4162)
!4211 = !DILocation(line: 88, column: 150, scope: !4160, inlinedAt: !4162)
!4212 = !DILocation(line: 88, column: 153, scope: !4160, inlinedAt: !4162)
!4213 = !DILocation(line: 88, column: 160, scope: !4160, inlinedAt: !4162)
!4214 = !DILocation(line: 88, column: 1079, scope: !4165, inlinedAt: !4167)
!4215 = !DILocation(line: 88, column: 1112, scope: !4216, inlinedAt: !4167)
!4216 = !DILexicalBlockFile(scope: !4166, file: !2008, discriminator: 3)
!4217 = !DILocation(line: 55, column: 10, scope: !4168)
!4218 = !DILocation(line: 55, column: 17, scope: !4168)
!4219 = !DILocation(line: 56, column: 10, scope: !4168)
!4220 = !DILocation(line: 56, column: 15, scope: !4168)
!4221 = !DILocation(line: 57, column: 5, scope: !4168)
!4222 = !DILocation(line: 59, column: 12, scope: !4155)
!4223 = !DILocation(line: 59, column: 11, scope: !4155)
!4224 = !DILocation(line: 59, column: 19, scope: !4155)
!4225 = !DILocation(line: 59, column: 9, scope: !4155)
!4226 = !DILocation(line: 60, column: 6, scope: !4155)
!4227 = !DILocation(line: 60, column: 13, scope: !4155)
!4228 = !DILocation(line: 61, column: 7, scope: !4155)
!4229 = !DILocation(line: 61, column: 12, scope: !4155)
!4230 = !DILocation(line: 63, column: 12, scope: !4155)
!4231 = !DILocation(line: 63, column: 5, scope: !4155)
