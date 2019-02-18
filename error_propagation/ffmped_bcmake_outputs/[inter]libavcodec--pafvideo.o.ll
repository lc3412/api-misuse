; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pafvideo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pafvideo.o.i"
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
%struct.PAFVideoDecContext = type { %struct.AVFrame*, %struct.GetByteContext, i32, i32, i32, [4 x i8*], i32, i32, i8* }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"paf_video\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Amazing Studio Packed Animation File Video\00", align 1
@ff_paf_video_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 177, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 96, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @paf_video_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @paf_video_decode, i32 (%struct.AVCodecContext*)* @paf_video_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"width %d and height %d must be multiplie of 4.\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"unknown/invalid code\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"libavcodec/pafvideo.c\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@block_sequences = internal constant [16 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] c"\05\07\00\00\00\00\00\00", [8 x i8] c"\05\00\00\00\00\00\00\00", [8 x i8] c"\06\00\00\00\00\00\00\00", [8 x i8] c"\05\07\05\07\00\00\00\00", [8 x i8] c"\05\07\05\00\00\00\00\00", [8 x i8] c"\05\07\06\00\00\00\00\00", [8 x i8] c"\05\05\00\00\00\00\00\00", [8 x i8] c"\03\00\00\00\00\00\00\00", [8 x i8] c"\06\06\00\00\00\00\00\00", [8 x i8] c"\02\04\00\00\00\00\00\00", [8 x i8] c"\02\04\05\07\00\00\00\00", [8 x i8] c"\02\04\05\00\00\00\00\00", [8 x i8] c"\02\04\06\00\00\00\00\00", [8 x i8] c"\02\04\05\07\05\07\00\00"], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @paf_video_init(%struct.AVCodecContext* %avctx) #0 !dbg !1644 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.PAFVideoDecContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1646, metadata !1647), !dbg !1648
  call void @llvm.dbg.declare(metadata %struct.PAFVideoDecContext** %c, metadata !1649, metadata !1647), !dbg !1670
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1671
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1672
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1672
  %2 = bitcast i8* %1 to %struct.PAFVideoDecContext*, !dbg !1671
  store %struct.PAFVideoDecContext* %2, %struct.PAFVideoDecContext** %c, align 8, !dbg !1670
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1673, metadata !1647), !dbg !1674
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1675, metadata !1647), !dbg !1676
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1677
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !1678
  %4 = load i32, i32* %width, align 4, !dbg !1678
  %5 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !1679
  %width1 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %5, i32 0, i32 2, !dbg !1680
  store i32 %4, i32* %width1, align 8, !dbg !1681
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1682
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 21, !dbg !1683
  %7 = load i32, i32* %height, align 8, !dbg !1683
  %8 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !1684
  %height2 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %8, i32 0, i32 3, !dbg !1685
  store i32 %7, i32* %height2, align 4, !dbg !1686
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1687
  %height3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 21, !dbg !1689
  %10 = load i32, i32* %height3, align 8, !dbg !1689
  %and = and i32 %10, 3, !dbg !1690
  %tobool = icmp ne i32 %and, 0, !dbg !1690
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1691

lor.lhs.false:                                    ; preds = %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1692
  %width4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 20, !dbg !1694
  %12 = load i32, i32* %width4, align 4, !dbg !1694
  %and5 = and i32 %12, 3, !dbg !1695
  %tobool6 = icmp ne i32 %and5, 0, !dbg !1695
  br i1 %tobool6, label %if.then, label %if.end, !dbg !1696

if.then:                                          ; preds = %lor.lhs.false, %entry
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1697
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !1697
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1699
  %width7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 20, !dbg !1700
  %16 = load i32, i32* %width7, align 4, !dbg !1700
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1701
  %height8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 21, !dbg !1702
  %18 = load i32, i32* %height8, align 8, !dbg !1702
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i32 0, i32 0), i32 %16, i32 %18), !dbg !1703
  store i32 -1094995529, i32* %retval, align 4, !dbg !1704
  br label %return, !dbg !1704

if.end:                                           ; preds = %lor.lhs.false
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1705
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 25, !dbg !1706
  store i32 11, i32* %pix_fmt, align 8, !dbg !1707
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1708
  %width9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 20, !dbg !1709
  %21 = load i32, i32* %width9, align 4, !dbg !1709
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1710
  %height10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 21, !dbg !1711
  %23 = load i32, i32* %height10, align 8, !dbg !1711
  %add = add nsw i32 %23, 256, !dbg !1712
  %sub = sub nsw i32 %add, 1, !dbg !1713
  %and11 = and i32 %sub, -256, !dbg !1714
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1715
  %max_pixels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 185, !dbg !1716
  %25 = load i64, i64* %max_pixels, align 8, !dbg !1716
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1717
  %pix_fmt12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 25, !dbg !1718
  %27 = load i32, i32* %pix_fmt12, align 8, !dbg !1718
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1719
  %29 = bitcast %struct.AVCodecContext* %28 to i8*, !dbg !1719
  %call = call i32 @av_image_check_size2(i32 %21, i32 %and11, i64 %25, i32 %27, i32 0, i8* %29), !dbg !1720
  store i32 %call, i32* %ret, align 4, !dbg !1721
  %30 = load i32, i32* %ret, align 4, !dbg !1722
  %cmp = icmp slt i32 %30, 0, !dbg !1724
  br i1 %cmp, label %if.then13, label %if.end14, !dbg !1725

if.then13:                                        ; preds = %if.end
  %31 = load i32, i32* %ret, align 4, !dbg !1726
  store i32 %31, i32* %retval, align 4, !dbg !1727
  br label %return, !dbg !1727

if.end14:                                         ; preds = %if.end
  %call15 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1728
  %32 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !1729
  %pic = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %32, i32 0, i32 0, !dbg !1730
  store %struct.AVFrame* %call15, %struct.AVFrame** %pic, align 8, !dbg !1731
  %33 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !1732
  %pic16 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %33, i32 0, i32 0, !dbg !1734
  %34 = load %struct.AVFrame*, %struct.AVFrame** %pic16, align 8, !dbg !1734
  %tobool17 = icmp ne %struct.AVFrame* %34, null, !dbg !1732
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !1735

if.then18:                                        ; preds = %if.end14
  store i32 -12, i32* %retval, align 4, !dbg !1736
  br label %return, !dbg !1736

if.end19:                                         ; preds = %if.end14
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1737
  %width20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 20, !dbg !1738
  %36 = load i32, i32* %width20, align 4, !dbg !1738
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1739
  %height21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 21, !dbg !1740
  %38 = load i32, i32* %height21, align 8, !dbg !1740
  %add22 = add nsw i32 %38, 256, !dbg !1741
  %sub23 = sub nsw i32 %add22, 1, !dbg !1742
  %and24 = and i32 %sub23, -256, !dbg !1743
  %mul = mul nsw i32 %36, %and24, !dbg !1744
  %39 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !1745
  %frame_size = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %39, i32 0, i32 6, !dbg !1746
  store i32 %mul, i32* %frame_size, align 8, !dbg !1747
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1748
  %width25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 20, !dbg !1749
  %41 = load i32, i32* %width25, align 4, !dbg !1749
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1750
  %height26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 21, !dbg !1751
  %43 = load i32, i32* %height26, align 8, !dbg !1751
  %mul27 = mul nsw i32 %41, %43, !dbg !1752
  %44 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !1753
  %video_size = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %44, i32 0, i32 7, !dbg !1754
  store i32 %mul27, i32* %video_size, align 4, !dbg !1755
  store i32 0, i32* %i, align 4, !dbg !1756
  br label %for.cond, !dbg !1758

for.cond:                                         ; preds = %for.inc, %if.end19
  %45 = load i32, i32* %i, align 4, !dbg !1759
  %cmp28 = icmp slt i32 %45, 4, !dbg !1762
  br i1 %cmp28, label %for.body, label %for.end, !dbg !1763

for.body:                                         ; preds = %for.cond
  %46 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !1764
  %frame_size29 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %46, i32 0, i32 6, !dbg !1766
  %47 = load i32, i32* %frame_size29, align 8, !dbg !1766
  %conv = sext i32 %47 to i64, !dbg !1764
  %call30 = call noalias i8* @av_mallocz(i64 %conv), !dbg !1767
  %48 = load i32, i32* %i, align 4, !dbg !1768
  %idxprom = sext i32 %48 to i64, !dbg !1769
  %49 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !1769
  %frame = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %49, i32 0, i32 5, !dbg !1770
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %frame, i64 0, i64 %idxprom, !dbg !1769
  store i8* %call30, i8** %arrayidx, align 8, !dbg !1771
  %50 = load i32, i32* %i, align 4, !dbg !1772
  %idxprom31 = sext i32 %50 to i64, !dbg !1774
  %51 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !1774
  %frame32 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %51, i32 0, i32 5, !dbg !1775
  %arrayidx33 = getelementptr inbounds [4 x i8*], [4 x i8*]* %frame32, i64 0, i64 %idxprom31, !dbg !1774
  %52 = load i8*, i8** %arrayidx33, align 8, !dbg !1774
  %tobool34 = icmp ne i8* %52, null, !dbg !1774
  br i1 %tobool34, label %if.end37, label %if.then35, !dbg !1776

if.then35:                                        ; preds = %for.body
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1777
  %call36 = call i32 @paf_video_close(%struct.AVCodecContext* %53), !dbg !1779
  store i32 -12, i32* %retval, align 4, !dbg !1780
  br label %return, !dbg !1780

if.end37:                                         ; preds = %for.body
  br label %for.inc, !dbg !1781

for.inc:                                          ; preds = %if.end37
  %54 = load i32, i32* %i, align 4, !dbg !1782
  %inc = add nsw i32 %54, 1, !dbg !1782
  store i32 %inc, i32* %i, align 4, !dbg !1782
  br label %for.cond, !dbg !1784, !llvm.loop !1785

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1787
  br label %return, !dbg !1787

return:                                           ; preds = %for.end, %if.then35, %if.then18, %if.then13, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !1788
  ret i32 %55, !dbg !1788
}

; Function Attrs: nounwind uwtable
define internal i32 @paf_video_decode(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %pkt) #1 !dbg !1789 {
entry:
  %g.addr.i353 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i353, metadata !1790, metadata !1647), !dbg !1795
  %b.addr.i.i347 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i347, metadata !1800, metadata !1647), !dbg !1805
  %g.addr.i348 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i348, metadata !1812, metadata !1647), !dbg !1813
  %b.addr.i.i341 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i341, metadata !1800, metadata !1647), !dbg !1814
  %g.addr.i342 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i342, metadata !1812, metadata !1647), !dbg !1817
  %b.addr.i.i335 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i335, metadata !1800, metadata !1647), !dbg !1818
  %g.addr.i336 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i336, metadata !1812, metadata !1647), !dbg !1821
  %b.addr.i.i.i316 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i316, metadata !1800, metadata !1647), !dbg !1822
  %g.addr.i.i317 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i317, metadata !1812, metadata !1647), !dbg !1828
  %retval.i318 = alloca i32, align 4
  %g.addr.i319 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i319, metadata !1829, metadata !1647), !dbg !1830
  %g.addr.i295 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i295, metadata !1831, metadata !1647), !dbg !1835
  %size.addr.i296 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i296, metadata !1838, metadata !1647), !dbg !1839
  %g.addr.i288 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i288, metadata !1790, metadata !1647), !dbg !1840
  %g.addr.i281 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i281, metadata !1843, metadata !1647), !dbg !1847
  %dst.addr.i282 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i282, metadata !1849, metadata !1647), !dbg !1850
  %size.addr.i283 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i283, metadata !1851, metadata !1647), !dbg !1852
  %b.addr.i.i.i262 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i262, metadata !1800, metadata !1647), !dbg !1853
  %g.addr.i.i263 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i263, metadata !1812, metadata !1647), !dbg !1857
  %retval.i264 = alloca i32, align 4
  %g.addr.i265 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i265, metadata !1829, metadata !1647), !dbg !1858
  %g.addr.i243 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i243, metadata !1831, metadata !1647), !dbg !1859
  %size.addr.i244 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i244, metadata !1838, metadata !1647), !dbg !1861
  %g.addr.i236 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i236, metadata !1790, metadata !1647), !dbg !1862
  %b.addr.i.i230 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i230, metadata !1800, metadata !1647), !dbg !1866
  %g.addr.i231 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i231, metadata !1812, metadata !1647), !dbg !1869
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1800, metadata !1647), !dbg !1870
  %g.addr.i228 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i228, metadata !1812, metadata !1647), !dbg !1874
  %g.addr.i219 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i219, metadata !1875, metadata !1647), !dbg !1877
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !1879, metadata !1647), !dbg !1880
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1881, metadata !1647), !dbg !1882
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !1883, metadata !1647), !dbg !1884
  %b.addr.i.i.i200 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i200, metadata !1800, metadata !1647), !dbg !1885
  %g.addr.i.i201 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i201, metadata !1812, metadata !1647), !dbg !1889
  %retval.i202 = alloca i32, align 4
  %g.addr.i203 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i203, metadata !1829, metadata !1647), !dbg !1890
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1800, metadata !1647), !dbg !1891
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1812, metadata !1647), !dbg !1895
  %retval.i = alloca i32, align 4
  %g.addr.i195 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i195, metadata !1829, metadata !1647), !dbg !1896
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1897, metadata !1647), !dbg !1901
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1903, metadata !1647), !dbg !1904
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1905, metadata !1647), !dbg !1906
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %c = alloca %struct.PAFVideoDecContext*, align 8
  %code = alloca i8, align 1
  %dst = alloca i8*, align 8
  %end = alloca i8*, align 8
  %i = alloca i32, align 4
  %frame = alloca i32, align 4
  %ret = alloca i32, align 4
  %out = alloca i32*, align 8
  %index = alloca i32, align 4
  %count = alloca i32, align 4
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %code138 = alloca i8, align 1
  %count139 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1907, metadata !1647), !dbg !1908
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1909, metadata !1647), !dbg !1910
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1911, metadata !1647), !dbg !1912
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1913, metadata !1647), !dbg !1914
  call void @llvm.dbg.declare(metadata %struct.PAFVideoDecContext** %c, metadata !1915, metadata !1647), !dbg !1916
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1917
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1918
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1918
  %2 = bitcast i8* %1 to %struct.PAFVideoDecContext*, !dbg !1917
  store %struct.PAFVideoDecContext* %2, %struct.PAFVideoDecContext** %c, align 8, !dbg !1916
  call void @llvm.dbg.declare(metadata i8* %code, metadata !1919, metadata !1647), !dbg !1920
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !1921, metadata !1647), !dbg !1922
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1923, metadata !1647), !dbg !1924
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1925, metadata !1647), !dbg !1926
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !1927, metadata !1647), !dbg !1928
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1929, metadata !1647), !dbg !1930
  %3 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1931
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 4, !dbg !1933
  %4 = load i32, i32* %size, align 8, !dbg !1933
  %cmp = icmp slt i32 %4, 2, !dbg !1934
  br i1 %cmp, label %if.then, label %if.end, !dbg !1935

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1936
  br label %return, !dbg !1936

if.end:                                           ; preds = %entry
  %5 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !1937
  %gb = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %5, i32 0, i32 1, !dbg !1938
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1939
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 3, !dbg !1940
  %7 = load i8*, i8** %data1, align 8, !dbg !1940
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1941
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !1942
  %9 = load i32, i32* %size2, align 8, !dbg !1942
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1943
  store i8* %7, i8** %buf.addr.i, align 8, !dbg !1943
  store i32 %9, i32* %buf_size.addr.i, align 4, !dbg !1943
  %10 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1944
  %cmp.i = icmp sge i32 %10, 0, !dbg !1948
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1949

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 137) #7, !dbg !1950
  call void @abort() #8, !dbg !1953
  unreachable, !dbg !1955

bytestream2_init.exit:                            ; preds = %if.end
  %11 = load i8*, i8** %buf.addr.i, align 8, !dbg !1956
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1957
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !1958
  store i8* %11, i8** %buffer.i, align 8, !dbg !1959
  %13 = load i8*, i8** %buf.addr.i, align 8, !dbg !1960
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1961
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 2, !dbg !1962
  store i8* %13, i8** %buffer_start.i, align 8, !dbg !1963
  %15 = load i8*, i8** %buf.addr.i, align 8, !dbg !1964
  %16 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1965
  %idx.ext.i = sext i32 %16 to i64, !dbg !1966
  %add.ptr.i = getelementptr inbounds i8, i8* %15, i64 %idx.ext.i, !dbg !1966
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1967
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 1, !dbg !1968
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1969
  %18 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !1970
  %gb3 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %18, i32 0, i32 1, !dbg !1971
  store %struct.GetByteContext* %gb3, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !1972
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !1973
  %buffer_end.i196 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !1975
  %20 = load i8*, i8** %buffer_end.i196, align 8, !dbg !1975
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !1976
  %buffer.i197 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !1977
  %22 = load i8*, i8** %buffer.i197, align 8, !dbg !1977
  %sub.ptr.lhs.cast.i = ptrtoint i8* %20 to i64, !dbg !1978
  %sub.ptr.rhs.cast.i = ptrtoint i8* %22 to i64, !dbg !1978
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1978
  %cmp.i198 = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !1979
  br i1 %cmp.i198, label %if.then.i199, label %if.end.i, !dbg !1980

if.then.i199:                                     ; preds = %bytestream2_init.exit
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !1981
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !1984
  %24 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1984
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !1985
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !1986
  store i8* %24, i8** %buffer2.i, align 8, !dbg !1987
  store i32 0, i32* %retval.i, align 4, !dbg !1988
  br label %bytestream2_get_byte.exit, !dbg !1988

if.end.i:                                         ; preds = %bytestream2_init.exit
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !1989
  store %struct.GetByteContext* %26, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1990
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1991
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !1992
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1993
  %28 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1994
  %29 = load i8*, i8** %28, align 8, !dbg !1995
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %29, i64 1, !dbg !1995
  store i8* %add.ptr.i.i.i, i8** %28, align 8, !dbg !1995
  %30 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1996
  %31 = load i8*, i8** %30, align 8, !dbg !1997
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %31, i64 -1, !dbg !1998
  %32 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !1999
  %conv.i.i.i = zext i8 %32 to i32, !dbg !2000
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2001
  br label %bytestream2_get_byte.exit, !dbg !2001

bytestream2_get_byte.exit:                        ; preds = %if.then.i199, %if.end.i
  %33 = load i32, i32* %retval.i, align 4, !dbg !2002
  %conv = trunc i32 %33 to i8, !dbg !1972
  store i8 %conv, i8* %code, align 1, !dbg !2004
  %34 = load i8, i8* %code, align 1, !dbg !2005
  %conv4 = zext i8 %34 to i32, !dbg !2005
  %and = and i32 %conv4, 15, !dbg !2007
  %cmp5 = icmp sgt i32 %and, 4, !dbg !2008
  br i1 %cmp5, label %if.then11, label %lor.lhs.false, !dbg !2009

lor.lhs.false:                                    ; preds = %bytestream2_get_byte.exit
  %35 = load i8, i8* %code, align 1, !dbg !2010
  %conv7 = zext i8 %35 to i32, !dbg !2010
  %and8 = and i32 %conv7, 15, !dbg !2012
  %cmp9 = icmp eq i32 %and8, 3, !dbg !2013
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2014

if.then11:                                        ; preds = %lor.lhs.false, %bytestream2_get_byte.exit
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2015
  %37 = bitcast %struct.AVCodecContext* %36 to i8*, !dbg !2015
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %37, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0)), !dbg !2017
  store i32 -1094995529, i32* %retval, align 4, !dbg !2018
  br label %return, !dbg !2018

if.end12:                                         ; preds = %lor.lhs.false
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2019
  %39 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2021
  %pic = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %39, i32 0, i32 0, !dbg !2022
  %40 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2022
  %call13 = call i32 @ff_reget_buffer(%struct.AVCodecContext* %38, %struct.AVFrame* %40), !dbg !2023
  store i32 %call13, i32* %ret, align 4, !dbg !2024
  %cmp14 = icmp slt i32 %call13, 0, !dbg !2025
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !2026

if.then16:                                        ; preds = %if.end12
  %41 = load i32, i32* %ret, align 4, !dbg !2027
  store i32 %41, i32* %retval, align 4, !dbg !2028
  br label %return, !dbg !2028

if.end17:                                         ; preds = %if.end12
  %42 = load i8, i8* %code, align 1, !dbg !2029
  %conv18 = zext i8 %42 to i32, !dbg !2029
  %and19 = and i32 %conv18, 32, !dbg !2031
  %tobool = icmp ne i32 %and19, 0, !dbg !2031
  br i1 %tobool, label %if.then20, label %if.else, !dbg !2032

if.then20:                                        ; preds = %if.end17
  store i32 0, i32* %i, align 4, !dbg !2033
  br label %for.cond, !dbg !2036

for.cond:                                         ; preds = %for.inc, %if.then20
  %43 = load i32, i32* %i, align 4, !dbg !2037
  %cmp21 = icmp slt i32 %43, 4, !dbg !2040
  br i1 %cmp21, label %for.body, label %for.end, !dbg !2041

for.body:                                         ; preds = %for.cond
  %44 = load i32, i32* %i, align 4, !dbg !2042
  %idxprom = sext i32 %44 to i64, !dbg !2043
  %45 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2043
  %frame23 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %45, i32 0, i32 5, !dbg !2044
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %frame23, i64 0, i64 %idxprom, !dbg !2043
  %46 = load i8*, i8** %arrayidx, align 8, !dbg !2043
  %47 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2045
  %frame_size = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %47, i32 0, i32 6, !dbg !2046
  %48 = load i32, i32* %frame_size, align 8, !dbg !2046
  %conv24 = sext i32 %48 to i64, !dbg !2045
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 %conv24, i32 1, i1 false), !dbg !2047
  br label %for.inc, !dbg !2047

for.inc:                                          ; preds = %for.body
  %49 = load i32, i32* %i, align 4, !dbg !2048
  %inc = add nsw i32 %49, 1, !dbg !2048
  store i32 %inc, i32* %i, align 4, !dbg !2048
  br label %for.cond, !dbg !2050, !llvm.loop !2051

for.end:                                          ; preds = %for.cond
  %50 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2053
  %pic25 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %50, i32 0, i32 0, !dbg !2054
  %51 = load %struct.AVFrame*, %struct.AVFrame** %pic25, align 8, !dbg !2054
  %data26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 0, !dbg !2055
  %arrayidx27 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data26, i64 0, i64 1, !dbg !2053
  %52 = load i8*, i8** %arrayidx27, align 8, !dbg !2053
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 1024, i32 1, i1 false), !dbg !2056
  %53 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2057
  %current_frame = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %53, i32 0, i32 4, !dbg !2058
  store i32 0, i32* %current_frame, align 8, !dbg !2059
  %54 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2060
  %pic28 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %54, i32 0, i32 0, !dbg !2061
  %55 = load %struct.AVFrame*, %struct.AVFrame** %pic28, align 8, !dbg !2061
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 7, !dbg !2062
  store i32 1, i32* %key_frame, align 8, !dbg !2063
  %56 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2064
  %pic29 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %56, i32 0, i32 0, !dbg !2065
  %57 = load %struct.AVFrame*, %struct.AVFrame** %pic29, align 8, !dbg !2065
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 8, !dbg !2066
  store i32 1, i32* %pict_type, align 4, !dbg !2067
  br label %if.end34, !dbg !2068

if.else:                                          ; preds = %if.end17
  %58 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2069
  %pic30 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %58, i32 0, i32 0, !dbg !2071
  %59 = load %struct.AVFrame*, %struct.AVFrame** %pic30, align 8, !dbg !2071
  %key_frame31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 7, !dbg !2072
  store i32 0, i32* %key_frame31, align 8, !dbg !2073
  %60 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2074
  %pic32 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %60, i32 0, i32 0, !dbg !2075
  %61 = load %struct.AVFrame*, %struct.AVFrame** %pic32, align 8, !dbg !2075
  %pict_type33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 8, !dbg !2076
  store i32 2, i32* %pict_type33, align 4, !dbg !2077
  br label %if.end34

if.end34:                                         ; preds = %if.else, %for.end
  %62 = load i8, i8* %code, align 1, !dbg !2078
  %conv35 = zext i8 %62 to i32, !dbg !2078
  %and36 = and i32 %conv35, 64, !dbg !2079
  %tobool37 = icmp ne i32 %and36, 0, !dbg !2079
  br i1 %tobool37, label %if.then38, label %if.end82, !dbg !2080

if.then38:                                        ; preds = %if.end34
  call void @llvm.dbg.declare(metadata i32** %out, metadata !2081, metadata !1647), !dbg !2082
  %63 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2083
  %pic39 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %63, i32 0, i32 0, !dbg !2084
  %64 = load %struct.AVFrame*, %struct.AVFrame** %pic39, align 8, !dbg !2084
  %data40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 0, !dbg !2085
  %arrayidx41 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data40, i64 0, i64 1, !dbg !2083
  %65 = load i8*, i8** %arrayidx41, align 8, !dbg !2083
  %66 = bitcast i8* %65 to i32*, !dbg !2086
  store i32* %66, i32** %out, align 8, !dbg !2082
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2087, metadata !1647), !dbg !2088
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2089, metadata !1647), !dbg !2090
  %67 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2091
  %gb42 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %67, i32 0, i32 1, !dbg !2092
  store %struct.GetByteContext* %gb42, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !2093
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !2094
  %buffer_end.i204 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 1, !dbg !2095
  %69 = load i8*, i8** %buffer_end.i204, align 8, !dbg !2095
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !2096
  %buffer.i205 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !2097
  %71 = load i8*, i8** %buffer.i205, align 8, !dbg !2097
  %sub.ptr.lhs.cast.i206 = ptrtoint i8* %69 to i64, !dbg !2098
  %sub.ptr.rhs.cast.i207 = ptrtoint i8* %71 to i64, !dbg !2098
  %sub.ptr.sub.i208 = sub i64 %sub.ptr.lhs.cast.i206, %sub.ptr.rhs.cast.i207, !dbg !2098
  %cmp.i209 = icmp slt i64 %sub.ptr.sub.i208, 1, !dbg !2099
  br i1 %cmp.i209, label %if.then.i212, label %if.end.i217, !dbg !2100

if.then.i212:                                     ; preds = %if.then38
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !2101
  %buffer_end1.i210 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 1, !dbg !2102
  %73 = load i8*, i8** %buffer_end1.i210, align 8, !dbg !2102
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !2103
  %buffer2.i211 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 0, !dbg !2104
  store i8* %73, i8** %buffer2.i211, align 8, !dbg !2105
  store i32 0, i32* %retval.i202, align 4, !dbg !2106
  br label %bytestream2_get_byte.exit218, !dbg !2106

if.end.i217:                                      ; preds = %if.then38
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !2107
  store %struct.GetByteContext* %75, %struct.GetByteContext** %g.addr.i.i201, align 8, !dbg !2108
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i201, align 8, !dbg !2109
  %buffer.i.i213 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !2110
  store i8** %buffer.i.i213, i8*** %b.addr.i.i.i200, align 8, !dbg !2111
  %77 = load i8**, i8*** %b.addr.i.i.i200, align 8, !dbg !2112
  %78 = load i8*, i8** %77, align 8, !dbg !2113
  %add.ptr.i.i.i214 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !2113
  store i8* %add.ptr.i.i.i214, i8** %77, align 8, !dbg !2113
  %79 = load i8**, i8*** %b.addr.i.i.i200, align 8, !dbg !2114
  %80 = load i8*, i8** %79, align 8, !dbg !2115
  %add.ptr1.i.i.i215 = getelementptr inbounds i8, i8* %80, i64 -1, !dbg !2116
  %81 = load i8, i8* %add.ptr1.i.i.i215, align 1, !dbg !2117
  %conv.i.i.i216 = zext i8 %81 to i32, !dbg !2118
  store i32 %conv.i.i.i216, i32* %retval.i202, align 4, !dbg !2119
  br label %bytestream2_get_byte.exit218, !dbg !2119

bytestream2_get_byte.exit218:                     ; preds = %if.then.i212, %if.end.i217
  %82 = load i32, i32* %retval.i202, align 4, !dbg !2120
  store i32 %82, i32* %index, align 4, !dbg !2121
  %83 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2122
  %gb44 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %83, i32 0, i32 1, !dbg !2123
  store %struct.GetByteContext* %gb44, %struct.GetByteContext** %g.addr.i319, align 8, !dbg !2124
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i319, align 8, !dbg !2125
  %buffer_end.i320 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 1, !dbg !2126
  %85 = load i8*, i8** %buffer_end.i320, align 8, !dbg !2126
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i319, align 8, !dbg !2127
  %buffer.i321 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !2128
  %87 = load i8*, i8** %buffer.i321, align 8, !dbg !2128
  %sub.ptr.lhs.cast.i322 = ptrtoint i8* %85 to i64, !dbg !2129
  %sub.ptr.rhs.cast.i323 = ptrtoint i8* %87 to i64, !dbg !2129
  %sub.ptr.sub.i324 = sub i64 %sub.ptr.lhs.cast.i322, %sub.ptr.rhs.cast.i323, !dbg !2129
  %cmp.i325 = icmp slt i64 %sub.ptr.sub.i324, 1, !dbg !2130
  br i1 %cmp.i325, label %if.then.i328, label %if.end.i333, !dbg !2131

if.then.i328:                                     ; preds = %bytestream2_get_byte.exit218
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i319, align 8, !dbg !2132
  %buffer_end1.i326 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !2133
  %89 = load i8*, i8** %buffer_end1.i326, align 8, !dbg !2133
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i319, align 8, !dbg !2134
  %buffer2.i327 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !2135
  store i8* %89, i8** %buffer2.i327, align 8, !dbg !2136
  store i32 0, i32* %retval.i318, align 4, !dbg !2137
  br label %bytestream2_get_byte.exit334, !dbg !2137

if.end.i333:                                      ; preds = %bytestream2_get_byte.exit218
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i319, align 8, !dbg !2138
  store %struct.GetByteContext* %91, %struct.GetByteContext** %g.addr.i.i317, align 8, !dbg !2139
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i317, align 8, !dbg !2140
  %buffer.i.i329 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !2141
  store i8** %buffer.i.i329, i8*** %b.addr.i.i.i316, align 8, !dbg !2142
  %93 = load i8**, i8*** %b.addr.i.i.i316, align 8, !dbg !2143
  %94 = load i8*, i8** %93, align 8, !dbg !2144
  %add.ptr.i.i.i330 = getelementptr inbounds i8, i8* %94, i64 1, !dbg !2144
  store i8* %add.ptr.i.i.i330, i8** %93, align 8, !dbg !2144
  %95 = load i8**, i8*** %b.addr.i.i.i316, align 8, !dbg !2145
  %96 = load i8*, i8** %95, align 8, !dbg !2146
  %add.ptr1.i.i.i331 = getelementptr inbounds i8, i8* %96, i64 -1, !dbg !2147
  %97 = load i8, i8* %add.ptr1.i.i.i331, align 1, !dbg !2148
  %conv.i.i.i332 = zext i8 %97 to i32, !dbg !2149
  store i32 %conv.i.i.i332, i32* %retval.i318, align 4, !dbg !2150
  br label %bytestream2_get_byte.exit334, !dbg !2150

bytestream2_get_byte.exit334:                     ; preds = %if.then.i328, %if.end.i333
  %98 = load i32, i32* %retval.i318, align 4, !dbg !2151
  %add = add i32 %98, 1, !dbg !2152
  store i32 %add, i32* %count, align 4, !dbg !2153
  %99 = load i32, i32* %index, align 4, !dbg !2154
  %100 = load i32, i32* %count, align 4, !dbg !2156
  %add46 = add nsw i32 %99, %100, !dbg !2157
  %cmp47 = icmp sgt i32 %add46, 256, !dbg !2158
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !2159

if.then49:                                        ; preds = %bytestream2_get_byte.exit334
  store i32 -1094995529, i32* %retval, align 4, !dbg !2160
  br label %return, !dbg !2160

if.end50:                                         ; preds = %bytestream2_get_byte.exit334
  %101 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2161
  %gb51 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %101, i32 0, i32 1, !dbg !2162
  store %struct.GetByteContext* %gb51, %struct.GetByteContext** %g.addr.i353, align 8, !dbg !2163
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i353, align 8, !dbg !2164
  %buffer_end.i354 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 1, !dbg !2165
  %103 = load i8*, i8** %buffer_end.i354, align 8, !dbg !2165
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i353, align 8, !dbg !2166
  %buffer.i355 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 0, !dbg !2167
  %105 = load i8*, i8** %buffer.i355, align 8, !dbg !2167
  %sub.ptr.lhs.cast.i356 = ptrtoint i8* %103 to i64, !dbg !2168
  %sub.ptr.rhs.cast.i357 = ptrtoint i8* %105 to i64, !dbg !2168
  %sub.ptr.sub.i358 = sub i64 %sub.ptr.lhs.cast.i356, %sub.ptr.rhs.cast.i357, !dbg !2168
  %conv.i359 = trunc i64 %sub.ptr.sub.i358 to i32, !dbg !2164
  %106 = load i32, i32* %count, align 4, !dbg !2169
  %mul = mul nsw i32 3, %106, !dbg !2170
  %cmp53 = icmp ult i32 %conv.i359, %mul, !dbg !2171
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !2172

if.then55:                                        ; preds = %if.end50
  store i32 -1094995529, i32* %retval, align 4, !dbg !2173
  br label %return, !dbg !2173

if.end56:                                         ; preds = %if.end50
  %107 = load i32, i32* %index, align 4, !dbg !2174
  %108 = load i32*, i32** %out, align 8, !dbg !2175
  %idx.ext = sext i32 %107 to i64, !dbg !2175
  %add.ptr = getelementptr inbounds i32, i32* %108, i64 %idx.ext, !dbg !2175
  store i32* %add.ptr, i32** %out, align 8, !dbg !2175
  store i32 0, i32* %i, align 4, !dbg !2176
  br label %for.cond57, !dbg !2177

for.cond57:                                       ; preds = %for.inc78, %if.end56
  %109 = load i32, i32* %i, align 4, !dbg !2178
  %110 = load i32, i32* %count, align 4, !dbg !2180
  %cmp58 = icmp slt i32 %109, %110, !dbg !2181
  br i1 %cmp58, label %for.body60, label %for.end80, !dbg !2182

for.body60:                                       ; preds = %for.cond57
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2183, metadata !1647), !dbg !2184
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2185, metadata !1647), !dbg !2186
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2187, metadata !1647), !dbg !2188
  %111 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2189
  %gb61 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %111, i32 0, i32 1, !dbg !2190
  store %struct.GetByteContext* %gb61, %struct.GetByteContext** %g.addr.i348, align 8, !dbg !2191
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i348, align 8, !dbg !2192
  %buffer.i349 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 0, !dbg !2193
  store i8** %buffer.i349, i8*** %b.addr.i.i347, align 8, !dbg !2194
  %113 = load i8**, i8*** %b.addr.i.i347, align 8, !dbg !2195
  %114 = load i8*, i8** %113, align 8, !dbg !2196
  %add.ptr.i.i350 = getelementptr inbounds i8, i8* %114, i64 1, !dbg !2196
  store i8* %add.ptr.i.i350, i8** %113, align 8, !dbg !2196
  %115 = load i8**, i8*** %b.addr.i.i347, align 8, !dbg !2197
  %116 = load i8*, i8** %115, align 8, !dbg !2198
  %add.ptr1.i.i351 = getelementptr inbounds i8, i8* %116, i64 -1, !dbg !2199
  %117 = load i8, i8* %add.ptr1.i.i351, align 1, !dbg !2200
  %conv.i.i352 = zext i8 %117 to i32, !dbg !2201
  store i32 %conv.i.i352, i32* %r, align 4, !dbg !2202
  %118 = load i32, i32* %r, align 4, !dbg !2203
  %shl = shl i32 %118, 2, !dbg !2204
  %119 = load i32, i32* %r, align 4, !dbg !2205
  %shr = lshr i32 %119, 4, !dbg !2206
  %or = or i32 %shl, %shr, !dbg !2207
  store i32 %or, i32* %r, align 4, !dbg !2208
  %120 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2209
  %gb63 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %120, i32 0, i32 1, !dbg !2210
  store %struct.GetByteContext* %gb63, %struct.GetByteContext** %g.addr.i342, align 8, !dbg !2211
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i342, align 8, !dbg !2212
  %buffer.i343 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %121, i32 0, i32 0, !dbg !2213
  store i8** %buffer.i343, i8*** %b.addr.i.i341, align 8, !dbg !2214
  %122 = load i8**, i8*** %b.addr.i.i341, align 8, !dbg !2215
  %123 = load i8*, i8** %122, align 8, !dbg !2216
  %add.ptr.i.i344 = getelementptr inbounds i8, i8* %123, i64 1, !dbg !2216
  store i8* %add.ptr.i.i344, i8** %122, align 8, !dbg !2216
  %124 = load i8**, i8*** %b.addr.i.i341, align 8, !dbg !2217
  %125 = load i8*, i8** %124, align 8, !dbg !2218
  %add.ptr1.i.i345 = getelementptr inbounds i8, i8* %125, i64 -1, !dbg !2219
  %126 = load i8, i8* %add.ptr1.i.i345, align 1, !dbg !2220
  %conv.i.i346 = zext i8 %126 to i32, !dbg !2221
  store i32 %conv.i.i346, i32* %g, align 4, !dbg !2222
  %127 = load i32, i32* %g, align 4, !dbg !2223
  %shl65 = shl i32 %127, 2, !dbg !2224
  %128 = load i32, i32* %g, align 4, !dbg !2225
  %shr66 = lshr i32 %128, 4, !dbg !2226
  %or67 = or i32 %shl65, %shr66, !dbg !2227
  store i32 %or67, i32* %g, align 4, !dbg !2228
  %129 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2229
  %gb68 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %129, i32 0, i32 1, !dbg !2230
  store %struct.GetByteContext* %gb68, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2231
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i336, align 8, !dbg !2232
  %buffer.i337 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !2233
  store i8** %buffer.i337, i8*** %b.addr.i.i335, align 8, !dbg !2234
  %131 = load i8**, i8*** %b.addr.i.i335, align 8, !dbg !2235
  %132 = load i8*, i8** %131, align 8, !dbg !2236
  %add.ptr.i.i338 = getelementptr inbounds i8, i8* %132, i64 1, !dbg !2236
  store i8* %add.ptr.i.i338, i8** %131, align 8, !dbg !2236
  %133 = load i8**, i8*** %b.addr.i.i335, align 8, !dbg !2237
  %134 = load i8*, i8** %133, align 8, !dbg !2238
  %add.ptr1.i.i339 = getelementptr inbounds i8, i8* %134, i64 -1, !dbg !2239
  %135 = load i8, i8* %add.ptr1.i.i339, align 1, !dbg !2240
  %conv.i.i340 = zext i8 %135 to i32, !dbg !2241
  store i32 %conv.i.i340, i32* %b, align 4, !dbg !2242
  %136 = load i32, i32* %b, align 4, !dbg !2243
  %shl70 = shl i32 %136, 2, !dbg !2244
  %137 = load i32, i32* %b, align 4, !dbg !2245
  %shr71 = lshr i32 %137, 4, !dbg !2246
  %or72 = or i32 %shl70, %shr71, !dbg !2247
  store i32 %or72, i32* %b, align 4, !dbg !2248
  %138 = load i32, i32* %r, align 4, !dbg !2249
  %shl73 = shl i32 %138, 16, !dbg !2250
  %or74 = or i32 -16777216, %shl73, !dbg !2251
  %139 = load i32, i32* %g, align 4, !dbg !2252
  %shl75 = shl i32 %139, 8, !dbg !2253
  %or76 = or i32 %or74, %shl75, !dbg !2254
  %140 = load i32, i32* %b, align 4, !dbg !2255
  %or77 = or i32 %or76, %140, !dbg !2256
  %141 = load i32*, i32** %out, align 8, !dbg !2257
  %incdec.ptr = getelementptr inbounds i32, i32* %141, i32 1, !dbg !2257
  store i32* %incdec.ptr, i32** %out, align 8, !dbg !2257
  store i32 %or77, i32* %141, align 4, !dbg !2258
  br label %for.inc78, !dbg !2259

for.inc78:                                        ; preds = %for.body60
  %142 = load i32, i32* %i, align 4, !dbg !2260
  %inc79 = add nsw i32 %142, 1, !dbg !2260
  store i32 %inc79, i32* %i, align 4, !dbg !2260
  br label %for.cond57, !dbg !2262, !llvm.loop !2263

for.end80:                                        ; preds = %for.cond57
  %143 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2265
  %pic81 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %143, i32 0, i32 0, !dbg !2266
  %144 = load %struct.AVFrame*, %struct.AVFrame** %pic81, align 8, !dbg !2266
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %144, i32 0, i32 21, !dbg !2267
  store i32 1, i32* %palette_has_changed, align 4, !dbg !2268
  br label %if.end82, !dbg !2269

if.end82:                                         ; preds = %for.end80, %if.end34
  %145 = load i8, i8* %code, align 1, !dbg !2270
  %conv83 = zext i8 %145 to i32, !dbg !2270
  %and84 = and i32 %conv83, 15, !dbg !2271
  switch i32 %and84, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb91
    i32 2, label %sw.bb106
    i32 4, label %sw.bb127
  ], !dbg !2272

sw.bb:                                            ; preds = %if.end82
  %146 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2273
  %147 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2275
  %data85 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %147, i32 0, i32 3, !dbg !2276
  %148 = load i8*, i8** %data85, align 8, !dbg !2276
  %149 = load i8, i8* %code, align 1, !dbg !2277
  %call86 = call i32 @decode_0(%struct.PAFVideoDecContext* %146, i8* %148, i8 zeroext %149), !dbg !2278
  store i32 %call86, i32* %ret, align 4, !dbg !2279
  %cmp87 = icmp slt i32 %call86, 0, !dbg !2280
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !2281

if.then89:                                        ; preds = %sw.bb
  %150 = load i32, i32* %ret, align 4, !dbg !2282
  store i32 %150, i32* %retval, align 4, !dbg !2283
  br label %return, !dbg !2283

if.end90:                                         ; preds = %sw.bb
  br label %sw.epilog, !dbg !2284

sw.bb91:                                          ; preds = %if.end82
  %151 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2285
  %current_frame92 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %151, i32 0, i32 4, !dbg !2286
  %152 = load i32, i32* %current_frame92, align 8, !dbg !2286
  %idxprom93 = sext i32 %152 to i64, !dbg !2287
  %153 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2287
  %frame94 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %153, i32 0, i32 5, !dbg !2288
  %arrayidx95 = getelementptr inbounds [4 x i8*], [4 x i8*]* %frame94, i64 0, i64 %idxprom93, !dbg !2287
  %154 = load i8*, i8** %arrayidx95, align 8, !dbg !2287
  store i8* %154, i8** %dst, align 8, !dbg !2289
  %155 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2290
  %gb96 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %155, i32 0, i32 1, !dbg !2291
  store %struct.GetByteContext* %gb96, %struct.GetByteContext** %g.addr.i295, align 8, !dbg !2292
  store i32 2, i32* %size.addr.i296, align 4, !dbg !2292
  %156 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i295, align 8, !dbg !2293
  %buffer_end.i297 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %156, i32 0, i32 1, !dbg !2294
  %157 = load i8*, i8** %buffer_end.i297, align 8, !dbg !2294
  %158 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i295, align 8, !dbg !2295
  %buffer.i298 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %158, i32 0, i32 0, !dbg !2296
  %159 = load i8*, i8** %buffer.i298, align 8, !dbg !2296
  %sub.ptr.lhs.cast.i299 = ptrtoint i8* %157 to i64, !dbg !2297
  %sub.ptr.rhs.cast.i300 = ptrtoint i8* %159 to i64, !dbg !2297
  %sub.ptr.sub.i301 = sub i64 %sub.ptr.lhs.cast.i299, %sub.ptr.rhs.cast.i300, !dbg !2297
  %160 = load i32, i32* %size.addr.i296, align 4, !dbg !2298
  %conv.i302 = zext i32 %160 to i64, !dbg !2299
  %cmp.i303 = icmp sgt i64 %sub.ptr.sub.i301, %conv.i302, !dbg !2300
  br i1 %cmp.i303, label %cond.true.i305, label %cond.false.i311, !dbg !2301

cond.true.i305:                                   ; preds = %sw.bb91
  %161 = load i32, i32* %size.addr.i296, align 4, !dbg !2302
  %conv2.i304 = zext i32 %161 to i64, !dbg !2304
  br label %bytestream2_skip.exit315, !dbg !2305

cond.false.i311:                                  ; preds = %sw.bb91
  %162 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i295, align 8, !dbg !2306
  %buffer_end3.i306 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %162, i32 0, i32 1, !dbg !2308
  %163 = load i8*, i8** %buffer_end3.i306, align 8, !dbg !2308
  %164 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i295, align 8, !dbg !2309
  %buffer4.i307 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %164, i32 0, i32 0, !dbg !2310
  %165 = load i8*, i8** %buffer4.i307, align 8, !dbg !2310
  %sub.ptr.lhs.cast5.i308 = ptrtoint i8* %163 to i64, !dbg !2311
  %sub.ptr.rhs.cast6.i309 = ptrtoint i8* %165 to i64, !dbg !2311
  %sub.ptr.sub7.i310 = sub i64 %sub.ptr.lhs.cast5.i308, %sub.ptr.rhs.cast6.i309, !dbg !2311
  br label %bytestream2_skip.exit315, !dbg !2312

bytestream2_skip.exit315:                         ; preds = %cond.true.i305, %cond.false.i311
  %cond.i312 = phi i64 [ %conv2.i304, %cond.true.i305 ], [ %sub.ptr.sub7.i310, %cond.false.i311 ], !dbg !2313
  %166 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i295, align 8, !dbg !2315
  %buffer8.i313 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %166, i32 0, i32 0, !dbg !2316
  %167 = load i8*, i8** %buffer8.i313, align 8, !dbg !2317
  %add.ptr.i314 = getelementptr inbounds i8, i8* %167, i64 %cond.i312, !dbg !2317
  store i8* %add.ptr.i314, i8** %buffer8.i313, align 8, !dbg !2317
  %168 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2318
  %gb97 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %168, i32 0, i32 1, !dbg !2319
  store %struct.GetByteContext* %gb97, %struct.GetByteContext** %g.addr.i288, align 8, !dbg !2320
  %169 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i288, align 8, !dbg !2321
  %buffer_end.i289 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %169, i32 0, i32 1, !dbg !2322
  %170 = load i8*, i8** %buffer_end.i289, align 8, !dbg !2322
  %171 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i288, align 8, !dbg !2323
  %buffer.i290 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %171, i32 0, i32 0, !dbg !2324
  %172 = load i8*, i8** %buffer.i290, align 8, !dbg !2324
  %sub.ptr.lhs.cast.i291 = ptrtoint i8* %170 to i64, !dbg !2325
  %sub.ptr.rhs.cast.i292 = ptrtoint i8* %172 to i64, !dbg !2325
  %sub.ptr.sub.i293 = sub i64 %sub.ptr.lhs.cast.i291, %sub.ptr.rhs.cast.i292, !dbg !2325
  %conv.i294 = trunc i64 %sub.ptr.sub.i293 to i32, !dbg !2321
  %173 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2326
  %video_size = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %173, i32 0, i32 7, !dbg !2327
  %174 = load i32, i32* %video_size, align 4, !dbg !2327
  %cmp99 = icmp ult i32 %conv.i294, %174, !dbg !2328
  br i1 %cmp99, label %if.then101, label %if.end102, !dbg !2329

if.then101:                                       ; preds = %bytestream2_skip.exit315
  store i32 -1094995529, i32* %retval, align 4, !dbg !2330
  br label %return, !dbg !2330

if.end102:                                        ; preds = %bytestream2_skip.exit315
  %175 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2331
  %gb103 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %175, i32 0, i32 1, !dbg !2332
  %176 = load i8*, i8** %dst, align 8, !dbg !2333
  %177 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2334
  %video_size104 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %177, i32 0, i32 7, !dbg !2335
  %178 = load i32, i32* %video_size104, align 4, !dbg !2335
  store %struct.GetByteContext* %gb103, %struct.GetByteContext** %g.addr.i281, align 8, !dbg !2336
  store i8* %176, i8** %dst.addr.i282, align 8, !dbg !2336
  store i32 %178, i32* %size.addr.i283, align 4, !dbg !2336
  %179 = load i8*, i8** %dst.addr.i282, align 8, !dbg !2337
  %180 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i281, align 8, !dbg !2338
  %buffer.i284 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %180, i32 0, i32 0, !dbg !2339
  %181 = load i8*, i8** %buffer.i284, align 8, !dbg !2339
  %182 = load i32, i32* %size.addr.i283, align 4, !dbg !2340
  %conv.i285 = zext i32 %182 to i64, !dbg !2340
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %181, i64 %conv.i285, i32 1, i1 false) #7, !dbg !2341
  %183 = load i32, i32* %size.addr.i283, align 4, !dbg !2342
  %184 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i281, align 8, !dbg !2343
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %184, i32 0, i32 0, !dbg !2344
  %185 = load i8*, i8** %buffer1.i, align 8, !dbg !2345
  %idx.ext.i286 = zext i32 %183 to i64, !dbg !2345
  %add.ptr.i287 = getelementptr inbounds i8, i8* %185, i64 %idx.ext.i286, !dbg !2345
  store i8* %add.ptr.i287, i8** %buffer1.i, align 8, !dbg !2345
  %186 = load i32, i32* %size.addr.i283, align 4, !dbg !2346
  br label %sw.epilog, !dbg !2347

sw.bb106:                                         ; preds = %if.end82
  %187 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2348
  %gb107 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %187, i32 0, i32 1, !dbg !2349
  store %struct.GetByteContext* %gb107, %struct.GetByteContext** %g.addr.i265, align 8, !dbg !2350
  %188 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i265, align 8, !dbg !2351
  %buffer_end.i266 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %188, i32 0, i32 1, !dbg !2352
  %189 = load i8*, i8** %buffer_end.i266, align 8, !dbg !2352
  %190 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i265, align 8, !dbg !2353
  %buffer.i267 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %190, i32 0, i32 0, !dbg !2354
  %191 = load i8*, i8** %buffer.i267, align 8, !dbg !2354
  %sub.ptr.lhs.cast.i268 = ptrtoint i8* %189 to i64, !dbg !2355
  %sub.ptr.rhs.cast.i269 = ptrtoint i8* %191 to i64, !dbg !2355
  %sub.ptr.sub.i270 = sub i64 %sub.ptr.lhs.cast.i268, %sub.ptr.rhs.cast.i269, !dbg !2355
  %cmp.i271 = icmp slt i64 %sub.ptr.sub.i270, 1, !dbg !2356
  br i1 %cmp.i271, label %if.then.i274, label %if.end.i279, !dbg !2357

if.then.i274:                                     ; preds = %sw.bb106
  %192 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i265, align 8, !dbg !2358
  %buffer_end1.i272 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %192, i32 0, i32 1, !dbg !2359
  %193 = load i8*, i8** %buffer_end1.i272, align 8, !dbg !2359
  %194 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i265, align 8, !dbg !2360
  %buffer2.i273 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %194, i32 0, i32 0, !dbg !2361
  store i8* %193, i8** %buffer2.i273, align 8, !dbg !2362
  store i32 0, i32* %retval.i264, align 4, !dbg !2363
  br label %bytestream2_get_byte.exit280, !dbg !2363

if.end.i279:                                      ; preds = %sw.bb106
  %195 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i265, align 8, !dbg !2364
  store %struct.GetByteContext* %195, %struct.GetByteContext** %g.addr.i.i263, align 8, !dbg !2365
  %196 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i263, align 8, !dbg !2366
  %buffer.i.i275 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %196, i32 0, i32 0, !dbg !2367
  store i8** %buffer.i.i275, i8*** %b.addr.i.i.i262, align 8, !dbg !2368
  %197 = load i8**, i8*** %b.addr.i.i.i262, align 8, !dbg !2369
  %198 = load i8*, i8** %197, align 8, !dbg !2370
  %add.ptr.i.i.i276 = getelementptr inbounds i8, i8* %198, i64 1, !dbg !2370
  store i8* %add.ptr.i.i.i276, i8** %197, align 8, !dbg !2370
  %199 = load i8**, i8*** %b.addr.i.i.i262, align 8, !dbg !2371
  %200 = load i8*, i8** %199, align 8, !dbg !2372
  %add.ptr1.i.i.i277 = getelementptr inbounds i8, i8* %200, i64 -1, !dbg !2373
  %201 = load i8, i8* %add.ptr1.i.i.i277, align 1, !dbg !2374
  %conv.i.i.i278 = zext i8 %201 to i32, !dbg !2375
  store i32 %conv.i.i.i278, i32* %retval.i264, align 4, !dbg !2376
  br label %bytestream2_get_byte.exit280, !dbg !2376

bytestream2_get_byte.exit280:                     ; preds = %if.then.i274, %if.end.i279
  %202 = load i32, i32* %retval.i264, align 4, !dbg !2377
  store i32 %202, i32* %frame, align 4, !dbg !2378
  %203 = load i32, i32* %frame, align 4, !dbg !2379
  %cmp109 = icmp sgt i32 %203, 3, !dbg !2381
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !2382

if.then111:                                       ; preds = %bytestream2_get_byte.exit280
  store i32 -1094995529, i32* %retval, align 4, !dbg !2383
  br label %return, !dbg !2383

if.end112:                                        ; preds = %bytestream2_get_byte.exit280
  %204 = load i32, i32* %frame, align 4, !dbg !2384
  %205 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2386
  %current_frame113 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %205, i32 0, i32 4, !dbg !2387
  %206 = load i32, i32* %current_frame113, align 8, !dbg !2387
  %cmp114 = icmp ne i32 %204, %206, !dbg !2388
  br i1 %cmp114, label %if.then116, label %if.end126, !dbg !2389

if.then116:                                       ; preds = %if.end112
  %207 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2390
  %current_frame117 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %207, i32 0, i32 4, !dbg !2391
  %208 = load i32, i32* %current_frame117, align 8, !dbg !2391
  %idxprom118 = sext i32 %208 to i64, !dbg !2392
  %209 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2392
  %frame119 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %209, i32 0, i32 5, !dbg !2393
  %arrayidx120 = getelementptr inbounds [4 x i8*], [4 x i8*]* %frame119, i64 0, i64 %idxprom118, !dbg !2392
  %210 = load i8*, i8** %arrayidx120, align 8, !dbg !2392
  %211 = load i32, i32* %frame, align 4, !dbg !2394
  %idxprom121 = sext i32 %211 to i64, !dbg !2395
  %212 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2395
  %frame122 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %212, i32 0, i32 5, !dbg !2396
  %arrayidx123 = getelementptr inbounds [4 x i8*], [4 x i8*]* %frame122, i64 0, i64 %idxprom121, !dbg !2395
  %213 = load i8*, i8** %arrayidx123, align 8, !dbg !2395
  %214 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2397
  %frame_size124 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %214, i32 0, i32 6, !dbg !2398
  %215 = load i32, i32* %frame_size124, align 8, !dbg !2398
  %conv125 = sext i32 %215 to i64, !dbg !2397
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %213, i64 %conv125, i32 1, i1 false), !dbg !2399
  br label %if.end126, !dbg !2399

if.end126:                                        ; preds = %if.then116, %if.end112
  br label %sw.epilog, !dbg !2400

sw.bb127:                                         ; preds = %if.end82
  %216 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2401
  %current_frame128 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %216, i32 0, i32 4, !dbg !2402
  %217 = load i32, i32* %current_frame128, align 8, !dbg !2402
  %idxprom129 = sext i32 %217 to i64, !dbg !2403
  %218 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2403
  %frame130 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %218, i32 0, i32 5, !dbg !2404
  %arrayidx131 = getelementptr inbounds [4 x i8*], [4 x i8*]* %frame130, i64 0, i64 %idxprom129, !dbg !2403
  %219 = load i8*, i8** %arrayidx131, align 8, !dbg !2403
  store i8* %219, i8** %dst, align 8, !dbg !2405
  %220 = load i8*, i8** %dst, align 8, !dbg !2406
  %221 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2407
  %video_size132 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %221, i32 0, i32 7, !dbg !2408
  %222 = load i32, i32* %video_size132, align 4, !dbg !2408
  %idx.ext133 = sext i32 %222 to i64, !dbg !2409
  %add.ptr134 = getelementptr inbounds i8, i8* %220, i64 %idx.ext133, !dbg !2409
  store i8* %add.ptr134, i8** %end, align 8, !dbg !2410
  %223 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2411
  %gb135 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %223, i32 0, i32 1, !dbg !2412
  store %struct.GetByteContext* %gb135, %struct.GetByteContext** %g.addr.i243, align 8, !dbg !2413
  store i32 2, i32* %size.addr.i244, align 4, !dbg !2413
  %224 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i243, align 8, !dbg !2414
  %buffer_end.i245 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %224, i32 0, i32 1, !dbg !2415
  %225 = load i8*, i8** %buffer_end.i245, align 8, !dbg !2415
  %226 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i243, align 8, !dbg !2416
  %buffer.i246 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %226, i32 0, i32 0, !dbg !2417
  %227 = load i8*, i8** %buffer.i246, align 8, !dbg !2417
  %sub.ptr.lhs.cast.i247 = ptrtoint i8* %225 to i64, !dbg !2418
  %sub.ptr.rhs.cast.i248 = ptrtoint i8* %227 to i64, !dbg !2418
  %sub.ptr.sub.i249 = sub i64 %sub.ptr.lhs.cast.i247, %sub.ptr.rhs.cast.i248, !dbg !2418
  %228 = load i32, i32* %size.addr.i244, align 4, !dbg !2419
  %conv.i250 = zext i32 %228 to i64, !dbg !2420
  %cmp.i251 = icmp sgt i64 %sub.ptr.sub.i249, %conv.i250, !dbg !2421
  br i1 %cmp.i251, label %cond.true.i253, label %cond.false.i259, !dbg !2422

cond.true.i253:                                   ; preds = %sw.bb127
  %229 = load i32, i32* %size.addr.i244, align 4, !dbg !2423
  %conv2.i252 = zext i32 %229 to i64, !dbg !2424
  br label %bytestream2_skip.exit, !dbg !2425

cond.false.i259:                                  ; preds = %sw.bb127
  %230 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i243, align 8, !dbg !2426
  %buffer_end3.i254 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %230, i32 0, i32 1, !dbg !2427
  %231 = load i8*, i8** %buffer_end3.i254, align 8, !dbg !2427
  %232 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i243, align 8, !dbg !2428
  %buffer4.i255 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %232, i32 0, i32 0, !dbg !2429
  %233 = load i8*, i8** %buffer4.i255, align 8, !dbg !2429
  %sub.ptr.lhs.cast5.i256 = ptrtoint i8* %231 to i64, !dbg !2430
  %sub.ptr.rhs.cast6.i257 = ptrtoint i8* %233 to i64, !dbg !2430
  %sub.ptr.sub7.i258 = sub i64 %sub.ptr.lhs.cast5.i256, %sub.ptr.rhs.cast6.i257, !dbg !2430
  br label %bytestream2_skip.exit, !dbg !2431

bytestream2_skip.exit:                            ; preds = %cond.true.i253, %cond.false.i259
  %cond.i260 = phi i64 [ %conv2.i252, %cond.true.i253 ], [ %sub.ptr.sub7.i258, %cond.false.i259 ], !dbg !2432
  %234 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i243, align 8, !dbg !2433
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %234, i32 0, i32 0, !dbg !2434
  %235 = load i8*, i8** %buffer8.i, align 8, !dbg !2435
  %add.ptr.i261 = getelementptr inbounds i8, i8* %235, i64 %cond.i260, !dbg !2435
  store i8* %add.ptr.i261, i8** %buffer8.i, align 8, !dbg !2435
  br label %while.cond, !dbg !2436

while.cond:                                       ; preds = %if.end171, %bytestream2_skip.exit
  %236 = load i8*, i8** %dst, align 8, !dbg !2437
  %237 = load i8*, i8** %end, align 8, !dbg !2439
  %cmp136 = icmp ult i8* %236, %237, !dbg !2440
  br i1 %cmp136, label %while.body, label %while.end, !dbg !2441

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8* %code138, metadata !2442, metadata !1647), !dbg !2443
  call void @llvm.dbg.declare(metadata i32* %count139, metadata !2444, metadata !1647), !dbg !2445
  %238 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2446
  %gb140 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %238, i32 0, i32 1, !dbg !2447
  store %struct.GetByteContext* %gb140, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !2448
  %239 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !2449
  %buffer_end.i237 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %239, i32 0, i32 1, !dbg !2450
  %240 = load i8*, i8** %buffer_end.i237, align 8, !dbg !2450
  %241 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !2451
  %buffer.i238 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %241, i32 0, i32 0, !dbg !2452
  %242 = load i8*, i8** %buffer.i238, align 8, !dbg !2452
  %sub.ptr.lhs.cast.i239 = ptrtoint i8* %240 to i64, !dbg !2453
  %sub.ptr.rhs.cast.i240 = ptrtoint i8* %242 to i64, !dbg !2453
  %sub.ptr.sub.i241 = sub i64 %sub.ptr.lhs.cast.i239, %sub.ptr.rhs.cast.i240, !dbg !2453
  %conv.i242 = trunc i64 %sub.ptr.sub.i241 to i32, !dbg !2449
  %cmp142 = icmp ult i32 %conv.i242, 2, !dbg !2454
  br i1 %cmp142, label %if.then144, label %if.end145, !dbg !2455

if.then144:                                       ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2456
  br label %return, !dbg !2456

if.end145:                                        ; preds = %while.body
  %243 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2457
  %gb146 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %243, i32 0, i32 1, !dbg !2458
  store %struct.GetByteContext* %gb146, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !2459
  %244 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i231, align 8, !dbg !2460
  %buffer.i232 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %244, i32 0, i32 0, !dbg !2461
  store i8** %buffer.i232, i8*** %b.addr.i.i230, align 8, !dbg !2462
  %245 = load i8**, i8*** %b.addr.i.i230, align 8, !dbg !2463
  %246 = load i8*, i8** %245, align 8, !dbg !2464
  %add.ptr.i.i233 = getelementptr inbounds i8, i8* %246, i64 1, !dbg !2464
  store i8* %add.ptr.i.i233, i8** %245, align 8, !dbg !2464
  %247 = load i8**, i8*** %b.addr.i.i230, align 8, !dbg !2465
  %248 = load i8*, i8** %247, align 8, !dbg !2466
  %add.ptr1.i.i234 = getelementptr inbounds i8, i8* %248, i64 -1, !dbg !2467
  %249 = load i8, i8* %add.ptr1.i.i234, align 1, !dbg !2468
  %conv.i.i235 = zext i8 %249 to i32, !dbg !2469
  %conv148 = trunc i32 %conv.i.i235 to i8, !dbg !2459
  store i8 %conv148, i8* %code138, align 1, !dbg !2470
  %250 = load i8, i8* %code138, align 1, !dbg !2471
  %conv149 = sext i8 %250 to i32, !dbg !2472
  %cmp150 = icmp sge i32 %conv149, 0, !dbg !2473
  br i1 %cmp150, label %cond.true, label %cond.false, !dbg !2472

cond.true:                                        ; preds = %if.end145
  %251 = load i8, i8* %code138, align 1, !dbg !2474
  %conv152 = sext i8 %251 to i32, !dbg !2476
  br label %cond.end, !dbg !2477

cond.false:                                       ; preds = %if.end145
  %252 = load i8, i8* %code138, align 1, !dbg !2478
  %conv153 = sext i8 %252 to i32, !dbg !2480
  %sub = sub nsw i32 0, %conv153, !dbg !2481
  br label %cond.end, !dbg !2482

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv152, %cond.true ], [ %sub, %cond.false ], !dbg !2483
  %add154 = add nsw i32 %cond, 1, !dbg !2485
  store i32 %add154, i32* %count139, align 4, !dbg !2486
  %253 = load i8*, i8** %dst, align 8, !dbg !2487
  %254 = load i32, i32* %count139, align 4, !dbg !2489
  %idx.ext155 = sext i32 %254 to i64, !dbg !2490
  %add.ptr156 = getelementptr inbounds i8, i8* %253, i64 %idx.ext155, !dbg !2490
  %255 = load i8*, i8** %end, align 8, !dbg !2491
  %cmp157 = icmp ugt i8* %add.ptr156, %255, !dbg !2492
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !2493

if.then159:                                       ; preds = %cond.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2494
  br label %return, !dbg !2494

if.end160:                                        ; preds = %cond.end
  %256 = load i8, i8* %code138, align 1, !dbg !2495
  %conv161 = sext i8 %256 to i32, !dbg !2495
  %cmp162 = icmp slt i32 %conv161, 0, !dbg !2496
  br i1 %cmp162, label %if.then164, label %if.else168, !dbg !2497

if.then164:                                       ; preds = %if.end160
  %257 = load i8*, i8** %dst, align 8, !dbg !2498
  %258 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2499
  %gb165 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %258, i32 0, i32 1, !dbg !2500
  store %struct.GetByteContext* %gb165, %struct.GetByteContext** %g.addr.i228, align 8, !dbg !2501
  %259 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i228, align 8, !dbg !2502
  %buffer.i229 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %259, i32 0, i32 0, !dbg !2503
  store i8** %buffer.i229, i8*** %b.addr.i.i, align 8, !dbg !2504
  %260 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2505
  %261 = load i8*, i8** %260, align 8, !dbg !2506
  %add.ptr.i.i = getelementptr inbounds i8, i8* %261, i64 1, !dbg !2506
  store i8* %add.ptr.i.i, i8** %260, align 8, !dbg !2506
  %262 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2507
  %263 = load i8*, i8** %262, align 8, !dbg !2508
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %263, i64 -1, !dbg !2509
  %264 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !2510
  %conv.i.i = zext i8 %264 to i32, !dbg !2511
  %265 = trunc i32 %conv.i.i to i8, !dbg !2512
  %266 = load i32, i32* %count139, align 4, !dbg !2513
  %conv167 = sext i32 %266 to i64, !dbg !2513
  call void @llvm.memset.p0i8.i64(i8* %257, i8 %265, i64 %conv167, i32 1, i1 false), !dbg !2514
  br label %if.end171, !dbg !2512

if.else168:                                       ; preds = %if.end160
  %267 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2516
  %gb169 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %267, i32 0, i32 1, !dbg !2517
  %268 = load i8*, i8** %dst, align 8, !dbg !2518
  %269 = load i32, i32* %count139, align 4, !dbg !2519
  store %struct.GetByteContext* %gb169, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !2520
  store i8* %268, i8** %dst.addr.i, align 8, !dbg !2520
  store i32 %269, i32* %size.addr.i, align 4, !dbg !2520
  %270 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !2521
  %buffer_end.i220 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %270, i32 0, i32 1, !dbg !2522
  %271 = load i8*, i8** %buffer_end.i220, align 8, !dbg !2522
  %272 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !2523
  %buffer.i221 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %272, i32 0, i32 0, !dbg !2524
  %273 = load i8*, i8** %buffer.i221, align 8, !dbg !2524
  %sub.ptr.lhs.cast.i222 = ptrtoint i8* %271 to i64, !dbg !2525
  %sub.ptr.rhs.cast.i223 = ptrtoint i8* %273 to i64, !dbg !2525
  %sub.ptr.sub.i224 = sub i64 %sub.ptr.lhs.cast.i222, %sub.ptr.rhs.cast.i223, !dbg !2525
  %274 = load i32, i32* %size.addr.i, align 4, !dbg !2526
  %conv.i = zext i32 %274 to i64, !dbg !2527
  %cmp.i225 = icmp sgt i64 %sub.ptr.sub.i224, %conv.i, !dbg !2528
  br i1 %cmp.i225, label %cond.true.i, label %cond.false.i, !dbg !2529

cond.true.i:                                      ; preds = %if.else168
  %275 = load i32, i32* %size.addr.i, align 4, !dbg !2530
  %conv2.i = zext i32 %275 to i64, !dbg !2532
  br label %bytestream2_get_buffer.exit, !dbg !2533

cond.false.i:                                     ; preds = %if.else168
  %276 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !2534
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %276, i32 0, i32 1, !dbg !2536
  %277 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2536
  %278 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !2537
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %278, i32 0, i32 0, !dbg !2538
  %279 = load i8*, i8** %buffer4.i, align 8, !dbg !2538
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %277 to i64, !dbg !2539
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %279 to i64, !dbg !2539
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2539
  br label %bytestream2_get_buffer.exit, !dbg !2540

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2541
  %conv8.i = trunc i64 %cond.i to i32, !dbg !2543
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !2544
  %280 = load i8*, i8** %dst.addr.i, align 8, !dbg !2545
  %281 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !2546
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %281, i32 0, i32 0, !dbg !2547
  %282 = load i8*, i8** %buffer9.i, align 8, !dbg !2547
  %283 = load i32, i32* %size2.i, align 4, !dbg !2548
  %conv10.i = sext i32 %283 to i64, !dbg !2548
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %282, i64 %conv10.i, i32 1, i1 false) #7, !dbg !2549
  %284 = load i32, i32* %size2.i, align 4, !dbg !2550
  %285 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i219, align 8, !dbg !2551
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %285, i32 0, i32 0, !dbg !2552
  %286 = load i8*, i8** %buffer11.i, align 8, !dbg !2553
  %idx.ext.i226 = sext i32 %284 to i64, !dbg !2553
  %add.ptr.i227 = getelementptr inbounds i8, i8* %286, i64 %idx.ext.i226, !dbg !2553
  store i8* %add.ptr.i227, i8** %buffer11.i, align 8, !dbg !2553
  %287 = load i32, i32* %size2.i, align 4, !dbg !2554
  br label %if.end171

if.end171:                                        ; preds = %bytestream2_get_buffer.exit, %if.then164
  %288 = load i32, i32* %count139, align 4, !dbg !2555
  %289 = load i8*, i8** %dst, align 8, !dbg !2556
  %idx.ext172 = sext i32 %288 to i64, !dbg !2556
  %add.ptr173 = getelementptr inbounds i8, i8* %289, i64 %idx.ext172, !dbg !2556
  store i8* %add.ptr173, i8** %dst, align 8, !dbg !2556
  br label %while.cond, !dbg !2557, !llvm.loop !2559

while.end:                                        ; preds = %while.cond
  br label %sw.epilog, !dbg !2560

sw.default:                                       ; preds = %if.end82
  br label %do.body, !dbg !2561, !llvm.loop !2562

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0), i32 385), !dbg !2563
  call void @abort() #8, !dbg !2568
  unreachable, !dbg !2570

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !2571

sw.epilog:                                        ; preds = %do.end, %while.end, %if.end126, %if.end102, %if.end90
  %290 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2572
  %pic174 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %290, i32 0, i32 0, !dbg !2573
  %291 = load %struct.AVFrame*, %struct.AVFrame** %pic174, align 8, !dbg !2573
  %data175 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %291, i32 0, i32 0, !dbg !2574
  %arrayidx176 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data175, i64 0, i64 0, !dbg !2572
  %292 = load i8*, i8** %arrayidx176, align 8, !dbg !2572
  %293 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2575
  %pic177 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %293, i32 0, i32 0, !dbg !2576
  %294 = load %struct.AVFrame*, %struct.AVFrame** %pic177, align 8, !dbg !2576
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %294, i32 0, i32 1, !dbg !2577
  %arrayidx178 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2575
  %295 = load i32, i32* %arrayidx178, align 8, !dbg !2575
  %296 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2578
  %current_frame179 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %296, i32 0, i32 4, !dbg !2579
  %297 = load i32, i32* %current_frame179, align 8, !dbg !2579
  %idxprom180 = sext i32 %297 to i64, !dbg !2580
  %298 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2580
  %frame181 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %298, i32 0, i32 5, !dbg !2581
  %arrayidx182 = getelementptr inbounds [4 x i8*], [4 x i8*]* %frame181, i64 0, i64 %idxprom180, !dbg !2580
  %299 = load i8*, i8** %arrayidx182, align 8, !dbg !2580
  %300 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2582
  %width = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %300, i32 0, i32 2, !dbg !2583
  %301 = load i32, i32* %width, align 8, !dbg !2583
  %302 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2584
  %width183 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %302, i32 0, i32 2, !dbg !2585
  %303 = load i32, i32* %width183, align 8, !dbg !2585
  %304 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2586
  %height = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %304, i32 0, i32 3, !dbg !2587
  %305 = load i32, i32* %height, align 4, !dbg !2587
  call void @av_image_copy_plane(i8* %292, i32 %295, i8* %299, i32 %301, i32 %303, i32 %305), !dbg !2588
  %306 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2589
  %current_frame184 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %306, i32 0, i32 4, !dbg !2590
  %307 = load i32, i32* %current_frame184, align 8, !dbg !2590
  %add185 = add nsw i32 %307, 1, !dbg !2591
  %and186 = and i32 %add185, 3, !dbg !2592
  %308 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2593
  %current_frame187 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %308, i32 0, i32 4, !dbg !2594
  store i32 %and186, i32* %current_frame187, align 8, !dbg !2595
  %309 = load i8*, i8** %data.addr, align 8, !dbg !2596
  %310 = bitcast i8* %309 to %struct.AVFrame*, !dbg !2596
  %311 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2598
  %pic188 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %311, i32 0, i32 0, !dbg !2599
  %312 = load %struct.AVFrame*, %struct.AVFrame** %pic188, align 8, !dbg !2599
  %call189 = call i32 @av_frame_ref(%struct.AVFrame* %310, %struct.AVFrame* %312), !dbg !2600
  store i32 %call189, i32* %ret, align 4, !dbg !2601
  %cmp190 = icmp slt i32 %call189, 0, !dbg !2602
  br i1 %cmp190, label %if.then192, label %if.end193, !dbg !2603

if.then192:                                       ; preds = %sw.epilog
  %313 = load i32, i32* %ret, align 4, !dbg !2604
  store i32 %313, i32* %retval, align 4, !dbg !2605
  br label %return, !dbg !2605

if.end193:                                        ; preds = %sw.epilog
  %314 = load i32*, i32** %got_frame.addr, align 8, !dbg !2606
  store i32 1, i32* %314, align 4, !dbg !2607
  %315 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2608
  %size194 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %315, i32 0, i32 4, !dbg !2609
  %316 = load i32, i32* %size194, align 8, !dbg !2609
  store i32 %316, i32* %retval, align 4, !dbg !2610
  br label %return, !dbg !2610

return:                                           ; preds = %if.end193, %if.then192, %if.then159, %if.then144, %if.then111, %if.then101, %if.then89, %if.then55, %if.then49, %if.then16, %if.then11, %if.then
  %317 = load i32, i32* %retval, align 4, !dbg !2611
  ret i32 %317, !dbg !2611
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @paf_video_close(%struct.AVCodecContext* %avctx) #0 !dbg !2612 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.PAFVideoDecContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2613, metadata !1647), !dbg !2614
  call void @llvm.dbg.declare(metadata %struct.PAFVideoDecContext** %c, metadata !2615, metadata !1647), !dbg !2616
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2617
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2618
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2618
  %2 = bitcast i8* %1 to %struct.PAFVideoDecContext*, !dbg !2617
  store %struct.PAFVideoDecContext* %2, %struct.PAFVideoDecContext** %c, align 8, !dbg !2616
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2619, metadata !1647), !dbg !2620
  %3 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2621
  %pic = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %3, i32 0, i32 0, !dbg !2622
  call void @av_frame_free(%struct.AVFrame** %pic), !dbg !2623
  store i32 0, i32* %i, align 4, !dbg !2624
  br label %for.cond, !dbg !2626

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2627
  %cmp = icmp slt i32 %4, 4, !dbg !2630
  br i1 %cmp, label %for.body, label %for.end, !dbg !2631

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2632
  %idxprom = sext i32 %5 to i64, !dbg !2633
  %6 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c, align 8, !dbg !2633
  %frame = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %6, i32 0, i32 5, !dbg !2634
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %frame, i64 0, i64 %idxprom, !dbg !2633
  %7 = bitcast i8** %arrayidx to i8*, !dbg !2635
  call void @av_freep(i8* %7), !dbg !2636
  br label %for.inc, !dbg !2636

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !2637
  %inc = add nsw i32 %8, 1, !dbg !2637
  store i32 %inc, i32* %i, align 4, !dbg !2637
  br label %for.cond, !dbg !2639, !llvm.loop !2640

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !2642
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @av_image_check_size2(i32, i32, i64, i32, i32, i8*) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare noalias i8* @av_mallocz(i64) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_0(%struct.PAFVideoDecContext* %c, i8* %pkt, i8 zeroext %code) #1 !dbg !2643 {
entry:
  %g.addr.i382 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i382, metadata !1790, metadata !1647), !dbg !2646
  %g.addr.i375 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i375, metadata !1790, metadata !1647), !dbg !2652
  %b.addr.i.i.i355 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i355, metadata !2656, metadata !1647), !dbg !2658
  %g.addr.i.i356 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i356, metadata !2665, metadata !1647), !dbg !2666
  %retval.i357 = alloca i32, align 4
  %g.addr.i358 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i358, metadata !2667, metadata !1647), !dbg !2668
  %b.addr.i.i.i336 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i336, metadata !2656, metadata !1647), !dbg !2669
  %g.addr.i.i337 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i337, metadata !2665, metadata !1647), !dbg !2673
  %retval.i338 = alloca i32, align 4
  %g.addr.i339 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i339, metadata !2667, metadata !1647), !dbg !2674
  %g.addr.i315 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i315, metadata !1831, metadata !1647), !dbg !2675
  %size.addr.i316 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i316, metadata !1838, metadata !1647), !dbg !2677
  %g.addr.i308 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i308, metadata !1790, metadata !1647), !dbg !2678
  %g.addr.i301 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i301, metadata !2681, metadata !1647), !dbg !2685
  %g.addr.i297 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i297, metadata !2687, metadata !1647), !dbg !2689
  %size.addr.i298 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i298, metadata !2691, metadata !1647), !dbg !2692
  %b.addr.i.i.i278 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i278, metadata !1800, metadata !1647), !dbg !2693
  %g.addr.i.i279 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i279, metadata !1812, metadata !1647), !dbg !2704
  %retval.i280 = alloca i32, align 4
  %g.addr.i281 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i281, metadata !1829, metadata !1647), !dbg !2705
  %b.addr.i.i.i259 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i259, metadata !1800, metadata !1647), !dbg !2706
  %g.addr.i.i260 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i260, metadata !1812, metadata !1647), !dbg !2710
  %retval.i261 = alloca i32, align 4
  %g.addr.i262 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i262, metadata !1829, metadata !1647), !dbg !2711
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !2712, metadata !1647), !dbg !2717
  %b.addr.i.i.i241 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i241, metadata !2726, metadata !1647), !dbg !2727
  %g.addr.i.i242 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i242, metadata !2728, metadata !1647), !dbg !2729
  %retval.i243 = alloca i32, align 4
  %g.addr.i244 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i244, metadata !2730, metadata !1647), !dbg !2731
  %g.addr.i233 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i233, metadata !1831, metadata !1647), !dbg !2732
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1838, metadata !1647), !dbg !2737
  %b.addr.i.i.i214 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i214, metadata !1800, metadata !1647), !dbg !2738
  %g.addr.i.i215 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i215, metadata !1812, metadata !1647), !dbg !2742
  %retval.i216 = alloca i32, align 4
  %g.addr.i217 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i217, metadata !1829, metadata !1647), !dbg !2743
  %g.addr.i209 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i209, metadata !2681, metadata !1647), !dbg !2744
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1800, metadata !1647), !dbg !2746
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1812, metadata !1647), !dbg !2750
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1829, metadata !1647), !dbg !2751
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.PAFVideoDecContext*, align 8
  %pkt.addr = alloca i8*, align 8
  %code.addr = alloca i8, align 1
  %opcode_size = alloca i32, align 4
  %offset = alloca i32, align 4
  %dst = alloca i8*, align 8
  %dend = alloca i8*, align 8
  %mask = alloca i8, align 1
  %color = alloca i8, align 1
  %src = alloca i8*, align 8
  %send = alloca i8*, align 8
  %opcodes = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %op = alloca i32, align 4
  %align = alloca i32, align 4
  %page = alloca i32, align 4
  %val = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %opcode = alloca i32, align 4
  %k = alloca i32, align 4
  store %struct.PAFVideoDecContext* %c, %struct.PAFVideoDecContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PAFVideoDecContext** %c.addr, metadata !2752, metadata !1647), !dbg !2753
  store i8* %pkt, i8** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pkt.addr, metadata !2754, metadata !1647), !dbg !2755
  store i8 %code, i8* %code.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %code.addr, metadata !2756, metadata !1647), !dbg !2757
  call void @llvm.dbg.declare(metadata i32* %opcode_size, metadata !2758, metadata !1647), !dbg !2759
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2760, metadata !1647), !dbg !2761
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2762, metadata !1647), !dbg !2763
  call void @llvm.dbg.declare(metadata i8** %dend, metadata !2764, metadata !1647), !dbg !2765
  call void @llvm.dbg.declare(metadata i8* %mask, metadata !2766, metadata !1647), !dbg !2767
  store i8 0, i8* %mask, align 1, !dbg !2767
  call void @llvm.dbg.declare(metadata i8* %color, metadata !2768, metadata !1647), !dbg !2769
  store i8 0, i8* %color, align 1, !dbg !2769
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2770, metadata !1647), !dbg !2771
  call void @llvm.dbg.declare(metadata i8** %send, metadata !2772, metadata !1647), !dbg !2773
  call void @llvm.dbg.declare(metadata i8** %opcodes, metadata !2774, metadata !1647), !dbg !2775
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2776, metadata !1647), !dbg !2777
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2778, metadata !1647), !dbg !2779
  call void @llvm.dbg.declare(metadata i32* %op, metadata !2780, metadata !1647), !dbg !2781
  store i32 0, i32* %op, align 4, !dbg !2781
  %0 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !2782
  %gb = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %0, i32 0, i32 1, !dbg !2783
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2784
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2785
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !2786
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !2786
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2787
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !2788
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !2788
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !2789
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !2789
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2789
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !2790
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2791

if.then.i:                                        ; preds = %entry
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2792
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !2793
  %6 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2793
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2794
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !2795
  store i8* %6, i8** %buffer2.i, align 8, !dbg !2796
  store i32 0, i32* %retval.i, align 4, !dbg !2797
  br label %bytestream2_get_byte.exit, !dbg !2797

if.end.i:                                         ; preds = %entry
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2798
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2799
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2800
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !2801
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2802
  %10 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2803
  %11 = load i8*, i8** %10, align 8, !dbg !2804
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %11, i64 1, !dbg !2804
  store i8* %add.ptr.i.i.i, i8** %10, align 8, !dbg !2804
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2805
  %13 = load i8*, i8** %12, align 8, !dbg !2806
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %13, i64 -1, !dbg !2807
  %14 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !2808
  %conv.i.i.i = zext i8 %14 to i32, !dbg !2809
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2810
  br label %bytestream2_get_byte.exit, !dbg !2810

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %15 = load i32, i32* %retval.i, align 4, !dbg !2811
  store i32 %15, i32* %i, align 4, !dbg !2812
  %16 = load i32, i32* %i, align 4, !dbg !2813
  %tobool = icmp ne i32 %16, 0, !dbg !2813
  br i1 %tobool, label %if.then, label %if.end61, !dbg !2814

if.then:                                          ; preds = %bytestream2_get_byte.exit
  %17 = load i8, i8* %code.addr, align 1, !dbg !2815
  %conv = zext i8 %17 to i32, !dbg !2815
  %and = and i32 %conv, 16, !dbg !2816
  %tobool1 = icmp ne i32 %and, 0, !dbg !2816
  br i1 %tobool1, label %if.then2, label %if.end9, !dbg !2817

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %align, metadata !2818, metadata !1647), !dbg !2819
  %18 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !2820
  %gb3 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %18, i32 0, i32 1, !dbg !2821
  store %struct.GetByteContext* %gb3, %struct.GetByteContext** %g.addr.i209, align 8, !dbg !2822
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i209, align 8, !dbg !2823
  %buffer.i210 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 0, !dbg !2824
  %20 = load i8*, i8** %buffer.i210, align 8, !dbg !2824
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i209, align 8, !dbg !2825
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 2, !dbg !2826
  %22 = load i8*, i8** %buffer_start.i, align 8, !dbg !2826
  %sub.ptr.lhs.cast.i211 = ptrtoint i8* %20 to i64, !dbg !2827
  %sub.ptr.rhs.cast.i212 = ptrtoint i8* %22 to i64, !dbg !2827
  %sub.ptr.sub.i213 = sub i64 %sub.ptr.lhs.cast.i211, %sub.ptr.rhs.cast.i212, !dbg !2827
  %conv.i = trunc i64 %sub.ptr.sub.i213 to i32, !dbg !2828
  %and5 = and i32 %conv.i, 3, !dbg !2829
  store i32 %and5, i32* %align, align 4, !dbg !2830
  %23 = load i32, i32* %align, align 4, !dbg !2831
  %tobool6 = icmp ne i32 %23, 0, !dbg !2831
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !2832

if.then7:                                         ; preds = %if.then2
  %24 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !2833
  %gb8 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %24, i32 0, i32 1, !dbg !2834
  %25 = load i32, i32* %align, align 4, !dbg !2835
  %sub = sub nsw i32 4, %25, !dbg !2836
  store %struct.GetByteContext* %gb8, %struct.GetByteContext** %g.addr.i233, align 8, !dbg !2837
  store i32 %sub, i32* %size.addr.i, align 4, !dbg !2837
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i233, align 8, !dbg !2838
  %buffer_end.i234 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 1, !dbg !2839
  %27 = load i8*, i8** %buffer_end.i234, align 8, !dbg !2839
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i233, align 8, !dbg !2840
  %buffer.i235 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !2841
  %29 = load i8*, i8** %buffer.i235, align 8, !dbg !2841
  %sub.ptr.lhs.cast.i236 = ptrtoint i8* %27 to i64, !dbg !2842
  %sub.ptr.rhs.cast.i237 = ptrtoint i8* %29 to i64, !dbg !2842
  %sub.ptr.sub.i238 = sub i64 %sub.ptr.lhs.cast.i236, %sub.ptr.rhs.cast.i237, !dbg !2842
  %30 = load i32, i32* %size.addr.i, align 4, !dbg !2843
  %conv.i239 = zext i32 %30 to i64, !dbg !2844
  %cmp.i240 = icmp sgt i64 %sub.ptr.sub.i238, %conv.i239, !dbg !2845
  br i1 %cmp.i240, label %cond.true.i, label %cond.false.i, !dbg !2846

cond.true.i:                                      ; preds = %if.then7
  %31 = load i32, i32* %size.addr.i, align 4, !dbg !2847
  %conv2.i = zext i32 %31 to i64, !dbg !2848
  br label %bytestream2_skip.exit, !dbg !2849

cond.false.i:                                     ; preds = %if.then7
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i233, align 8, !dbg !2850
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 1, !dbg !2851
  %33 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2851
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i233, align 8, !dbg !2852
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !2853
  %35 = load i8*, i8** %buffer4.i, align 8, !dbg !2853
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %33 to i64, !dbg !2854
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %35 to i64, !dbg !2854
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2854
  br label %bytestream2_skip.exit, !dbg !2855

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2856
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i233, align 8, !dbg !2857
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !2858
  %37 = load i8*, i8** %buffer8.i, align 8, !dbg !2859
  %add.ptr.i = getelementptr inbounds i8, i8* %37, i64 %cond.i, !dbg !2859
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !2859
  br label %if.end, !dbg !2837

if.end:                                           ; preds = %bytestream2_skip.exit, %if.then2
  br label %if.end9, !dbg !2860

if.end9:                                          ; preds = %if.end, %if.then
  br label %do.body, !dbg !2861, !llvm.loop !2862

do.body:                                          ; preds = %do.cond58, %if.end9
  call void @llvm.dbg.declare(metadata i32* %page, metadata !2863, metadata !1647), !dbg !2864
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2865, metadata !1647), !dbg !2866
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2867, metadata !1647), !dbg !2868
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2869, metadata !1647), !dbg !2870
  %38 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !2871
  %gb10 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %38, i32 0, i32 1, !dbg !2872
  store %struct.GetByteContext* %gb10, %struct.GetByteContext** %g.addr.i244, align 8, !dbg !2873
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i244, align 8, !dbg !2874
  %buffer_end.i245 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 1, !dbg !2876
  %40 = load i8*, i8** %buffer_end.i245, align 8, !dbg !2876
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i244, align 8, !dbg !2877
  %buffer.i246 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !2878
  %42 = load i8*, i8** %buffer.i246, align 8, !dbg !2878
  %sub.ptr.lhs.cast.i247 = ptrtoint i8* %40 to i64, !dbg !2879
  %sub.ptr.rhs.cast.i248 = ptrtoint i8* %42 to i64, !dbg !2879
  %sub.ptr.sub.i249 = sub i64 %sub.ptr.lhs.cast.i247, %sub.ptr.rhs.cast.i248, !dbg !2879
  %cmp.i250 = icmp slt i64 %sub.ptr.sub.i249, 2, !dbg !2880
  br i1 %cmp.i250, label %if.then.i253, label %if.end.i258, !dbg !2881

if.then.i253:                                     ; preds = %do.body
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i244, align 8, !dbg !2882
  %buffer_end1.i251 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 1, !dbg !2885
  %44 = load i8*, i8** %buffer_end1.i251, align 8, !dbg !2885
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i244, align 8, !dbg !2886
  %buffer2.i252 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !2887
  store i8* %44, i8** %buffer2.i252, align 8, !dbg !2888
  store i32 0, i32* %retval.i243, align 4, !dbg !2889
  br label %bytestream2_get_be16.exit, !dbg !2889

if.end.i258:                                      ; preds = %do.body
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i244, align 8, !dbg !2890
  store %struct.GetByteContext* %46, %struct.GetByteContext** %g.addr.i.i242, align 8, !dbg !2891
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i242, align 8, !dbg !2892
  %buffer.i.i254 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !2893
  store i8** %buffer.i.i254, i8*** %b.addr.i.i.i241, align 8, !dbg !2894
  %48 = load i8**, i8*** %b.addr.i.i.i241, align 8, !dbg !2895
  %49 = load i8*, i8** %48, align 8, !dbg !2896
  %add.ptr.i.i.i255 = getelementptr inbounds i8, i8* %49, i64 2, !dbg !2896
  store i8* %add.ptr.i.i.i255, i8** %48, align 8, !dbg !2896
  %50 = load i8**, i8*** %b.addr.i.i.i241, align 8, !dbg !2897
  %51 = load i8*, i8** %50, align 8, !dbg !2898
  %add.ptr1.i.i.i256 = getelementptr inbounds i8, i8* %51, i64 -2, !dbg !2899
  %52 = bitcast i8* %add.ptr1.i.i.i256 to %union.unaligned_16*, !dbg !2900
  %l.i.i.i = bitcast %union.unaligned_16* %52 to i16*, !dbg !2900
  %53 = load i16, i16* %l.i.i.i, align 1, !dbg !2900
  store i16 %53, i16* %x.addr.i.i.i.i, align 2, !dbg !2901
  %54 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2902
  %conv.i.i.i.i = zext i16 %54 to i32, !dbg !2902
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !2903
  %55 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2904
  %conv1.i.i.i.i = zext i16 %55 to i32, !dbg !2904
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !2905
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !2906
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !2907
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !2908
  %56 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !2909
  %conv.i.i.i257 = zext i16 %56 to i32, !dbg !2901
  store i32 %conv.i.i.i257, i32* %retval.i243, align 4, !dbg !2910
  br label %bytestream2_get_be16.exit, !dbg !2910

bytestream2_get_be16.exit:                        ; preds = %if.then.i253, %if.end.i258
  %57 = load i32, i32* %retval.i243, align 4, !dbg !2911
  store i32 %57, i32* %val, align 4, !dbg !2913
  %58 = load i32, i32* %val, align 4, !dbg !2914
  %shr = ashr i32 %58, 14, !dbg !2915
  store i32 %shr, i32* %page, align 4, !dbg !2916
  %59 = load i32, i32* %val, align 4, !dbg !2917
  %and12 = and i32 %59, 127, !dbg !2918
  %mul = mul nsw i32 %and12, 2, !dbg !2919
  store i32 %mul, i32* %x, align 4, !dbg !2920
  %60 = load i32, i32* %val, align 4, !dbg !2921
  %shr13 = ashr i32 %60, 7, !dbg !2922
  %and14 = and i32 %shr13, 127, !dbg !2923
  %mul15 = mul nsw i32 %and14, 2, !dbg !2924
  store i32 %mul15, i32* %y, align 4, !dbg !2925
  %61 = load i32, i32* %page, align 4, !dbg !2926
  %idxprom = sext i32 %61 to i64, !dbg !2927
  %62 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !2927
  %frame = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %62, i32 0, i32 5, !dbg !2928
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %frame, i64 0, i64 %idxprom, !dbg !2927
  %63 = load i8*, i8** %arrayidx, align 8, !dbg !2927
  %64 = load i32, i32* %x, align 4, !dbg !2929
  %idx.ext = sext i32 %64 to i64, !dbg !2930
  %add.ptr = getelementptr inbounds i8, i8* %63, i64 %idx.ext, !dbg !2930
  %65 = load i32, i32* %y, align 4, !dbg !2931
  %66 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !2932
  %width = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %66, i32 0, i32 2, !dbg !2933
  %67 = load i32, i32* %width, align 8, !dbg !2933
  %mul16 = mul nsw i32 %65, %67, !dbg !2934
  %idx.ext17 = sext i32 %mul16 to i64, !dbg !2935
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext17, !dbg !2935
  store i8* %add.ptr18, i8** %dst, align 8, !dbg !2936
  %68 = load i32, i32* %page, align 4, !dbg !2937
  %idxprom19 = sext i32 %68 to i64, !dbg !2938
  %69 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !2938
  %frame20 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %69, i32 0, i32 5, !dbg !2939
  %arrayidx21 = getelementptr inbounds [4 x i8*], [4 x i8*]* %frame20, i64 0, i64 %idxprom19, !dbg !2938
  %70 = load i8*, i8** %arrayidx21, align 8, !dbg !2938
  %71 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !2940
  %frame_size = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %71, i32 0, i32 6, !dbg !2941
  %72 = load i32, i32* %frame_size, align 8, !dbg !2941
  %idx.ext22 = sext i32 %72 to i64, !dbg !2942
  %add.ptr23 = getelementptr inbounds i8, i8* %70, i64 %idx.ext22, !dbg !2942
  store i8* %add.ptr23, i8** %dend, align 8, !dbg !2943
  %73 = load i32, i32* %x, align 4, !dbg !2944
  %and24 = and i32 %73, 127, !dbg !2945
  %mul25 = mul nsw i32 %and24, 2, !dbg !2946
  store i32 %mul25, i32* %offset, align 4, !dbg !2947
  %74 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !2948
  %gb26 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %74, i32 0, i32 1, !dbg !2949
  store %struct.GetByteContext* %gb26, %struct.GetByteContext** %g.addr.i358, align 8, !dbg !2950
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i358, align 8, !dbg !2951
  %buffer_end.i359 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 1, !dbg !2953
  %76 = load i8*, i8** %buffer_end.i359, align 8, !dbg !2953
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i358, align 8, !dbg !2954
  %buffer.i360 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 0, !dbg !2955
  %78 = load i8*, i8** %buffer.i360, align 8, !dbg !2955
  %sub.ptr.lhs.cast.i361 = ptrtoint i8* %76 to i64, !dbg !2956
  %sub.ptr.rhs.cast.i362 = ptrtoint i8* %78 to i64, !dbg !2956
  %sub.ptr.sub.i363 = sub i64 %sub.ptr.lhs.cast.i361, %sub.ptr.rhs.cast.i362, !dbg !2956
  %cmp.i364 = icmp slt i64 %sub.ptr.sub.i363, 2, !dbg !2957
  br i1 %cmp.i364, label %if.then.i367, label %if.end.i373, !dbg !2958

if.then.i367:                                     ; preds = %bytestream2_get_be16.exit
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i358, align 8, !dbg !2959
  %buffer_end1.i365 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 1, !dbg !2962
  %80 = load i8*, i8** %buffer_end1.i365, align 8, !dbg !2962
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i358, align 8, !dbg !2963
  %buffer2.i366 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !2964
  store i8* %80, i8** %buffer2.i366, align 8, !dbg !2965
  store i32 0, i32* %retval.i357, align 4, !dbg !2966
  br label %bytestream2_get_le16.exit374, !dbg !2966

if.end.i373:                                      ; preds = %bytestream2_get_be16.exit
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i358, align 8, !dbg !2967
  store %struct.GetByteContext* %82, %struct.GetByteContext** %g.addr.i.i356, align 8, !dbg !2968
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i356, align 8, !dbg !2969
  %buffer.i.i368 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 0, !dbg !2970
  store i8** %buffer.i.i368, i8*** %b.addr.i.i.i355, align 8, !dbg !2971
  %84 = load i8**, i8*** %b.addr.i.i.i355, align 8, !dbg !2972
  %85 = load i8*, i8** %84, align 8, !dbg !2973
  %add.ptr.i.i.i369 = getelementptr inbounds i8, i8* %85, i64 2, !dbg !2973
  store i8* %add.ptr.i.i.i369, i8** %84, align 8, !dbg !2973
  %86 = load i8**, i8*** %b.addr.i.i.i355, align 8, !dbg !2974
  %87 = load i8*, i8** %86, align 8, !dbg !2975
  %add.ptr1.i.i.i370 = getelementptr inbounds i8, i8* %87, i64 -2, !dbg !2976
  %88 = bitcast i8* %add.ptr1.i.i.i370 to %union.unaligned_16*, !dbg !2977
  %l.i.i.i371 = bitcast %union.unaligned_16* %88 to i16*, !dbg !2977
  %89 = load i16, i16* %l.i.i.i371, align 1, !dbg !2977
  %conv.i.i.i372 = zext i16 %89 to i32, !dbg !2978
  store i32 %conv.i.i.i372, i32* %retval.i357, align 4, !dbg !2979
  br label %bytestream2_get_le16.exit374, !dbg !2979

bytestream2_get_le16.exit374:                     ; preds = %if.then.i367, %if.end.i373
  %90 = load i32, i32* %retval.i357, align 4, !dbg !2980
  %91 = load i32, i32* %offset, align 4, !dbg !2982
  %add = add i32 %90, %91, !dbg !2983
  store i32 %add, i32* %j, align 4, !dbg !2984
  %92 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !2985
  %gb28 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %92, i32 0, i32 1, !dbg !2986
  store %struct.GetByteContext* %gb28, %struct.GetByteContext** %g.addr.i382, align 8, !dbg !2987
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i382, align 8, !dbg !2988
  %buffer_end.i383 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 1, !dbg !2989
  %94 = load i8*, i8** %buffer_end.i383, align 8, !dbg !2989
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i382, align 8, !dbg !2990
  %buffer.i384 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !2991
  %96 = load i8*, i8** %buffer.i384, align 8, !dbg !2991
  %sub.ptr.lhs.cast.i385 = ptrtoint i8* %94 to i64, !dbg !2992
  %sub.ptr.rhs.cast.i386 = ptrtoint i8* %96 to i64, !dbg !2992
  %sub.ptr.sub.i387 = sub i64 %sub.ptr.lhs.cast.i385, %sub.ptr.rhs.cast.i386, !dbg !2992
  %conv.i388 = trunc i64 %sub.ptr.sub.i387 to i32, !dbg !2988
  %97 = load i32, i32* %j, align 4, !dbg !2993
  %98 = load i32, i32* %offset, align 4, !dbg !2994
  %sub30 = sub i32 %97, %98, !dbg !2995
  %mul31 = mul i32 %sub30, 16, !dbg !2996
  %cmp = icmp ult i32 %conv.i388, %mul31, !dbg !2997
  br i1 %cmp, label %if.then33, label %if.end34, !dbg !2998

if.then33:                                        ; preds = %bytestream2_get_le16.exit374
  store i32 -1094995529, i32* %retval, align 4, !dbg !2999
  br label %return, !dbg !2999

if.end34:                                         ; preds = %bytestream2_get_le16.exit374
  br label %do.body35, !dbg !3000, !llvm.loop !3001

do.body35:                                        ; preds = %do.cond, %if.end34
  %99 = load i32, i32* %offset, align 4, !dbg !3002
  %inc = add i32 %99, 1, !dbg !3002
  store i32 %inc, i32* %offset, align 4, !dbg !3002
  %100 = load i8*, i8** %dst, align 8, !dbg !3004
  %101 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3006
  %width36 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %101, i32 0, i32 2, !dbg !3007
  %102 = load i32, i32* %width36, align 8, !dbg !3007
  %mul37 = mul nsw i32 3, %102, !dbg !3008
  %idx.ext38 = sext i32 %mul37 to i64, !dbg !3009
  %add.ptr39 = getelementptr inbounds i8, i8* %100, i64 %idx.ext38, !dbg !3009
  %add.ptr40 = getelementptr inbounds i8, i8* %add.ptr39, i64 4, !dbg !3010
  %103 = load i8*, i8** %dend, align 8, !dbg !3011
  %cmp41 = icmp ugt i8* %add.ptr40, %103, !dbg !3012
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !3013

if.then43:                                        ; preds = %do.body35
  store i32 -1094995529, i32* %retval, align 4, !dbg !3014
  br label %return, !dbg !3014

if.end44:                                         ; preds = %do.body35
  %104 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3015
  %105 = load i8*, i8** %dst, align 8, !dbg !3016
  %106 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3017
  %width45 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %106, i32 0, i32 2, !dbg !3018
  %107 = load i32, i32* %width45, align 8, !dbg !3018
  call void @read4x4block(%struct.PAFVideoDecContext* %104, i8* %105, i32 %107), !dbg !3019
  %108 = load i32, i32* %offset, align 4, !dbg !3020
  %and46 = and i32 %108, 63, !dbg !3022
  %cmp47 = icmp eq i32 %and46, 0, !dbg !3023
  br i1 %cmp47, label %if.then49, label %if.end54, !dbg !3024

if.then49:                                        ; preds = %if.end44
  %109 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3025
  %width50 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %109, i32 0, i32 2, !dbg !3026
  %110 = load i32, i32* %width50, align 8, !dbg !3026
  %mul51 = mul nsw i32 %110, 3, !dbg !3027
  %111 = load i8*, i8** %dst, align 8, !dbg !3028
  %idx.ext52 = sext i32 %mul51 to i64, !dbg !3028
  %add.ptr53 = getelementptr inbounds i8, i8* %111, i64 %idx.ext52, !dbg !3028
  store i8* %add.ptr53, i8** %dst, align 8, !dbg !3028
  br label %if.end54, !dbg !3029

if.end54:                                         ; preds = %if.then49, %if.end44
  %112 = load i8*, i8** %dst, align 8, !dbg !3030
  %add.ptr55 = getelementptr inbounds i8, i8* %112, i64 4, !dbg !3030
  store i8* %add.ptr55, i8** %dst, align 8, !dbg !3030
  br label %do.cond, !dbg !3031

do.cond:                                          ; preds = %if.end54
  %113 = load i32, i32* %offset, align 4, !dbg !3032
  %114 = load i32, i32* %j, align 4, !dbg !3034
  %cmp56 = icmp ult i32 %113, %114, !dbg !3035
  br i1 %cmp56, label %do.body35, label %do.end, !dbg !3036, !llvm.loop !3001

do.end:                                           ; preds = %do.cond
  br label %do.cond58, !dbg !3037

do.cond58:                                        ; preds = %do.end
  %115 = load i32, i32* %i, align 4, !dbg !3038
  %dec = add nsw i32 %115, -1, !dbg !3038
  store i32 %dec, i32* %i, align 4, !dbg !3038
  %tobool59 = icmp ne i32 %dec, 0, !dbg !3040
  br i1 %tobool59, label %do.body, label %do.end60, !dbg !3040, !llvm.loop !2862

do.end60:                                         ; preds = %do.cond58
  br label %if.end61, !dbg !3041

if.end61:                                         ; preds = %do.end60, %bytestream2_get_byte.exit
  %116 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3042
  %current_frame = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %116, i32 0, i32 4, !dbg !3043
  %117 = load i32, i32* %current_frame, align 8, !dbg !3043
  %idxprom62 = sext i32 %117 to i64, !dbg !3044
  %118 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3044
  %frame63 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %118, i32 0, i32 5, !dbg !3045
  %arrayidx64 = getelementptr inbounds [4 x i8*], [4 x i8*]* %frame63, i64 0, i64 %idxprom62, !dbg !3044
  %119 = load i8*, i8** %arrayidx64, align 8, !dbg !3044
  store i8* %119, i8** %dst, align 8, !dbg !3046
  %120 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3047
  %current_frame65 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %120, i32 0, i32 4, !dbg !3048
  %121 = load i32, i32* %current_frame65, align 8, !dbg !3048
  %idxprom66 = sext i32 %121 to i64, !dbg !3049
  %122 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3049
  %frame67 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %122, i32 0, i32 5, !dbg !3050
  %arrayidx68 = getelementptr inbounds [4 x i8*], [4 x i8*]* %frame67, i64 0, i64 %idxprom66, !dbg !3049
  %123 = load i8*, i8** %arrayidx68, align 8, !dbg !3049
  %124 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3051
  %frame_size69 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %124, i32 0, i32 6, !dbg !3052
  %125 = load i32, i32* %frame_size69, align 8, !dbg !3052
  %idx.ext70 = sext i32 %125 to i64, !dbg !3053
  %add.ptr71 = getelementptr inbounds i8, i8* %123, i64 %idx.ext70, !dbg !3053
  store i8* %add.ptr71, i8** %dend, align 8, !dbg !3054
  br label %do.body72, !dbg !3055, !llvm.loop !3056

do.body72:                                        ; preds = %do.cond109, %if.end61
  %126 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3057
  call void @set_src_position(%struct.PAFVideoDecContext* %126, i8** %src, i8** %send), !dbg !3058
  %127 = load i8*, i8** %src, align 8, !dbg !3059
  %128 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3060
  %width73 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %128, i32 0, i32 2, !dbg !3061
  %129 = load i32, i32* %width73, align 8, !dbg !3061
  %mul74 = mul nsw i32 3, %129, !dbg !3062
  %idx.ext75 = sext i32 %mul74 to i64, !dbg !3063
  %add.ptr76 = getelementptr inbounds i8, i8* %127, i64 %idx.ext75, !dbg !3063
  %add.ptr77 = getelementptr inbounds i8, i8* %add.ptr76, i64 4, !dbg !3064
  %130 = load i8*, i8** %send, align 8, !dbg !3065
  %cmp78 = icmp ugt i8* %add.ptr77, %130, !dbg !3066
  br i1 %cmp78, label %if.then92, label %lor.lhs.false, !dbg !3067

lor.lhs.false:                                    ; preds = %do.body72
  %131 = load i8*, i8** %dst, align 8, !dbg !3068
  %132 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3069
  %width80 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %132, i32 0, i32 2, !dbg !3070
  %133 = load i32, i32* %width80, align 8, !dbg !3070
  %mul81 = mul nsw i32 3, %133, !dbg !3071
  %idx.ext82 = sext i32 %mul81 to i64, !dbg !3072
  %add.ptr83 = getelementptr inbounds i8, i8* %131, i64 %idx.ext82, !dbg !3072
  %add.ptr84 = getelementptr inbounds i8, i8* %add.ptr83, i64 4, !dbg !3073
  %134 = load i8*, i8** %dend, align 8, !dbg !3074
  %cmp85 = icmp ugt i8* %add.ptr84, %134, !dbg !3075
  br i1 %cmp85, label %if.then92, label %lor.lhs.false87, !dbg !3076

lor.lhs.false87:                                  ; preds = %lor.lhs.false
  %135 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3077
  %gb88 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %135, i32 0, i32 1, !dbg !3078
  store %struct.GetByteContext* %gb88, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !3079
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !3080
  %buffer_end.i376 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 1, !dbg !3081
  %137 = load i8*, i8** %buffer_end.i376, align 8, !dbg !3081
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !3082
  %buffer.i377 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 0, !dbg !3083
  %139 = load i8*, i8** %buffer.i377, align 8, !dbg !3083
  %sub.ptr.lhs.cast.i378 = ptrtoint i8* %137 to i64, !dbg !3084
  %sub.ptr.rhs.cast.i379 = ptrtoint i8* %139 to i64, !dbg !3084
  %sub.ptr.sub.i380 = sub i64 %sub.ptr.lhs.cast.i378, %sub.ptr.rhs.cast.i379, !dbg !3084
  %conv.i381 = trunc i64 %sub.ptr.sub.i380 to i32, !dbg !3080
  %cmp90 = icmp ult i32 %conv.i381, 4, !dbg !3085
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !3086

if.then92:                                        ; preds = %lor.lhs.false87, %lor.lhs.false, %do.body72
  store i32 -1094995529, i32* %retval, align 4, !dbg !3088
  br label %return, !dbg !3088

if.end93:                                         ; preds = %lor.lhs.false87
  %140 = load i8*, i8** %dst, align 8, !dbg !3089
  %141 = load i8*, i8** %src, align 8, !dbg !3090
  %142 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3091
  %width94 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %142, i32 0, i32 2, !dbg !3092
  %143 = load i32, i32* %width94, align 8, !dbg !3092
  %conv95 = sext i32 %143 to i64, !dbg !3091
  %144 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3093
  %width96 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %144, i32 0, i32 2, !dbg !3094
  %145 = load i32, i32* %width96, align 8, !dbg !3094
  %conv97 = sext i32 %145 to i64, !dbg !3093
  call void @copy_block4(i8* %140, i8* %141, i64 %conv95, i64 %conv97, i32 4), !dbg !3095
  %146 = load i32, i32* %i, align 4, !dbg !3096
  %inc98 = add nsw i32 %146, 1, !dbg !3096
  store i32 %inc98, i32* %i, align 4, !dbg !3096
  %147 = load i32, i32* %i, align 4, !dbg !3097
  %and99 = and i32 %147, 63, !dbg !3099
  %cmp100 = icmp eq i32 %and99, 0, !dbg !3100
  br i1 %cmp100, label %if.then102, label %if.end107, !dbg !3101

if.then102:                                       ; preds = %if.end93
  %148 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3102
  %width103 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %148, i32 0, i32 2, !dbg !3103
  %149 = load i32, i32* %width103, align 8, !dbg !3103
  %mul104 = mul nsw i32 %149, 3, !dbg !3104
  %150 = load i8*, i8** %dst, align 8, !dbg !3105
  %idx.ext105 = sext i32 %mul104 to i64, !dbg !3105
  %add.ptr106 = getelementptr inbounds i8, i8* %150, i64 %idx.ext105, !dbg !3105
  store i8* %add.ptr106, i8** %dst, align 8, !dbg !3105
  br label %if.end107, !dbg !3106

if.end107:                                        ; preds = %if.then102, %if.end93
  %151 = load i8*, i8** %dst, align 8, !dbg !3107
  %add.ptr108 = getelementptr inbounds i8, i8* %151, i64 4, !dbg !3107
  store i8* %add.ptr108, i8** %dst, align 8, !dbg !3107
  br label %do.cond109, !dbg !3108

do.cond109:                                       ; preds = %if.end107
  %152 = load i32, i32* %i, align 4, !dbg !3109
  %153 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3111
  %video_size = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %153, i32 0, i32 7, !dbg !3112
  %154 = load i32, i32* %video_size, align 4, !dbg !3112
  %div = sdiv i32 %154, 16, !dbg !3113
  %cmp110 = icmp slt i32 %152, %div, !dbg !3114
  br i1 %cmp110, label %do.body72, label %do.end112, !dbg !3115, !llvm.loop !3056

do.end112:                                        ; preds = %do.cond109
  %155 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3116
  %gb113 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %155, i32 0, i32 1, !dbg !3117
  store %struct.GetByteContext* %gb113, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !3118
  %156 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !3119
  %buffer_end.i340 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %156, i32 0, i32 1, !dbg !3120
  %157 = load i8*, i8** %buffer_end.i340, align 8, !dbg !3120
  %158 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !3121
  %buffer.i341 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %158, i32 0, i32 0, !dbg !3122
  %159 = load i8*, i8** %buffer.i341, align 8, !dbg !3122
  %sub.ptr.lhs.cast.i342 = ptrtoint i8* %157 to i64, !dbg !3123
  %sub.ptr.rhs.cast.i343 = ptrtoint i8* %159 to i64, !dbg !3123
  %sub.ptr.sub.i344 = sub i64 %sub.ptr.lhs.cast.i342, %sub.ptr.rhs.cast.i343, !dbg !3123
  %cmp.i345 = icmp slt i64 %sub.ptr.sub.i344, 2, !dbg !3124
  br i1 %cmp.i345, label %if.then.i348, label %if.end.i354, !dbg !3125

if.then.i348:                                     ; preds = %do.end112
  %160 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !3126
  %buffer_end1.i346 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %160, i32 0, i32 1, !dbg !3127
  %161 = load i8*, i8** %buffer_end1.i346, align 8, !dbg !3127
  %162 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !3128
  %buffer2.i347 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %162, i32 0, i32 0, !dbg !3129
  store i8* %161, i8** %buffer2.i347, align 8, !dbg !3130
  store i32 0, i32* %retval.i338, align 4, !dbg !3131
  br label %bytestream2_get_le16.exit, !dbg !3131

if.end.i354:                                      ; preds = %do.end112
  %163 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !3132
  store %struct.GetByteContext* %163, %struct.GetByteContext** %g.addr.i.i337, align 8, !dbg !3133
  %164 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i337, align 8, !dbg !3134
  %buffer.i.i349 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %164, i32 0, i32 0, !dbg !3135
  store i8** %buffer.i.i349, i8*** %b.addr.i.i.i336, align 8, !dbg !3136
  %165 = load i8**, i8*** %b.addr.i.i.i336, align 8, !dbg !3137
  %166 = load i8*, i8** %165, align 8, !dbg !3138
  %add.ptr.i.i.i350 = getelementptr inbounds i8, i8* %166, i64 2, !dbg !3138
  store i8* %add.ptr.i.i.i350, i8** %165, align 8, !dbg !3138
  %167 = load i8**, i8*** %b.addr.i.i.i336, align 8, !dbg !3139
  %168 = load i8*, i8** %167, align 8, !dbg !3140
  %add.ptr1.i.i.i351 = getelementptr inbounds i8, i8* %168, i64 -2, !dbg !3141
  %169 = bitcast i8* %add.ptr1.i.i.i351 to %union.unaligned_16*, !dbg !3142
  %l.i.i.i352 = bitcast %union.unaligned_16* %169 to i16*, !dbg !3142
  %170 = load i16, i16* %l.i.i.i352, align 1, !dbg !3142
  %conv.i.i.i353 = zext i16 %170 to i32, !dbg !3143
  store i32 %conv.i.i.i353, i32* %retval.i338, align 4, !dbg !3144
  br label %bytestream2_get_le16.exit, !dbg !3144

bytestream2_get_le16.exit:                        ; preds = %if.then.i348, %if.end.i354
  %171 = load i32, i32* %retval.i338, align 4, !dbg !3145
  store i32 %171, i32* %opcode_size, align 4, !dbg !3146
  %172 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3147
  %gb115 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %172, i32 0, i32 1, !dbg !3148
  store %struct.GetByteContext* %gb115, %struct.GetByteContext** %g.addr.i315, align 8, !dbg !3149
  store i32 2, i32* %size.addr.i316, align 4, !dbg !3149
  %173 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i315, align 8, !dbg !3150
  %buffer_end.i317 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %173, i32 0, i32 1, !dbg !3151
  %174 = load i8*, i8** %buffer_end.i317, align 8, !dbg !3151
  %175 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i315, align 8, !dbg !3152
  %buffer.i318 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %175, i32 0, i32 0, !dbg !3153
  %176 = load i8*, i8** %buffer.i318, align 8, !dbg !3153
  %sub.ptr.lhs.cast.i319 = ptrtoint i8* %174 to i64, !dbg !3154
  %sub.ptr.rhs.cast.i320 = ptrtoint i8* %176 to i64, !dbg !3154
  %sub.ptr.sub.i321 = sub i64 %sub.ptr.lhs.cast.i319, %sub.ptr.rhs.cast.i320, !dbg !3154
  %177 = load i32, i32* %size.addr.i316, align 4, !dbg !3155
  %conv.i322 = zext i32 %177 to i64, !dbg !3156
  %cmp.i323 = icmp sgt i64 %sub.ptr.sub.i321, %conv.i322, !dbg !3157
  br i1 %cmp.i323, label %cond.true.i325, label %cond.false.i331, !dbg !3158

cond.true.i325:                                   ; preds = %bytestream2_get_le16.exit
  %178 = load i32, i32* %size.addr.i316, align 4, !dbg !3159
  %conv2.i324 = zext i32 %178 to i64, !dbg !3160
  br label %bytestream2_skip.exit335, !dbg !3161

cond.false.i331:                                  ; preds = %bytestream2_get_le16.exit
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i315, align 8, !dbg !3162
  %buffer_end3.i326 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 1, !dbg !3163
  %180 = load i8*, i8** %buffer_end3.i326, align 8, !dbg !3163
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i315, align 8, !dbg !3164
  %buffer4.i327 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %181, i32 0, i32 0, !dbg !3165
  %182 = load i8*, i8** %buffer4.i327, align 8, !dbg !3165
  %sub.ptr.lhs.cast5.i328 = ptrtoint i8* %180 to i64, !dbg !3166
  %sub.ptr.rhs.cast6.i329 = ptrtoint i8* %182 to i64, !dbg !3166
  %sub.ptr.sub7.i330 = sub i64 %sub.ptr.lhs.cast5.i328, %sub.ptr.rhs.cast6.i329, !dbg !3166
  br label %bytestream2_skip.exit335, !dbg !3167

bytestream2_skip.exit335:                         ; preds = %cond.true.i325, %cond.false.i331
  %cond.i332 = phi i64 [ %conv2.i324, %cond.true.i325 ], [ %sub.ptr.sub7.i330, %cond.false.i331 ], !dbg !3168
  %183 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i315, align 8, !dbg !3169
  %buffer8.i333 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %183, i32 0, i32 0, !dbg !3170
  %184 = load i8*, i8** %buffer8.i333, align 8, !dbg !3171
  %add.ptr.i334 = getelementptr inbounds i8, i8* %184, i64 %cond.i332, !dbg !3171
  store i8* %add.ptr.i334, i8** %buffer8.i333, align 8, !dbg !3171
  %185 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3172
  %gb116 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %185, i32 0, i32 1, !dbg !3173
  store %struct.GetByteContext* %gb116, %struct.GetByteContext** %g.addr.i308, align 8, !dbg !3174
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i308, align 8, !dbg !3175
  %buffer_end.i309 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %186, i32 0, i32 1, !dbg !3176
  %187 = load i8*, i8** %buffer_end.i309, align 8, !dbg !3176
  %188 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i308, align 8, !dbg !3177
  %buffer.i310 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %188, i32 0, i32 0, !dbg !3178
  %189 = load i8*, i8** %buffer.i310, align 8, !dbg !3178
  %sub.ptr.lhs.cast.i311 = ptrtoint i8* %187 to i64, !dbg !3179
  %sub.ptr.rhs.cast.i312 = ptrtoint i8* %189 to i64, !dbg !3179
  %sub.ptr.sub.i313 = sub i64 %sub.ptr.lhs.cast.i311, %sub.ptr.rhs.cast.i312, !dbg !3179
  %conv.i314 = trunc i64 %sub.ptr.sub.i313 to i32, !dbg !3175
  %190 = load i32, i32* %opcode_size, align 4, !dbg !3180
  %cmp118 = icmp ult i32 %conv.i314, %190, !dbg !3181
  br i1 %cmp118, label %if.then120, label %if.end121, !dbg !3182

if.then120:                                       ; preds = %bytestream2_skip.exit335
  store i32 -1094995529, i32* %retval, align 4, !dbg !3183
  br label %return, !dbg !3183

if.end121:                                        ; preds = %bytestream2_skip.exit335
  %191 = load i8*, i8** %pkt.addr, align 8, !dbg !3184
  %192 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3185
  %gb122 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %192, i32 0, i32 1, !dbg !3186
  store %struct.GetByteContext* %gb122, %struct.GetByteContext** %g.addr.i301, align 8, !dbg !3187
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i301, align 8, !dbg !3188
  %buffer.i302 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %193, i32 0, i32 0, !dbg !3189
  %194 = load i8*, i8** %buffer.i302, align 8, !dbg !3189
  %195 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i301, align 8, !dbg !3190
  %buffer_start.i303 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %195, i32 0, i32 2, !dbg !3191
  %196 = load i8*, i8** %buffer_start.i303, align 8, !dbg !3191
  %sub.ptr.lhs.cast.i304 = ptrtoint i8* %194 to i64, !dbg !3192
  %sub.ptr.rhs.cast.i305 = ptrtoint i8* %196 to i64, !dbg !3192
  %sub.ptr.sub.i306 = sub i64 %sub.ptr.lhs.cast.i304, %sub.ptr.rhs.cast.i305, !dbg !3192
  %conv.i307 = trunc i64 %sub.ptr.sub.i306 to i32, !dbg !3193
  %idx.ext124 = sext i32 %conv.i307 to i64, !dbg !3194
  %add.ptr125 = getelementptr inbounds i8, i8* %191, i64 %idx.ext124, !dbg !3194
  store i8* %add.ptr125, i8** %opcodes, align 8, !dbg !3195
  %197 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3196
  %gb126 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %197, i32 0, i32 1, !dbg !3197
  %198 = load i32, i32* %opcode_size, align 4, !dbg !3198
  store %struct.GetByteContext* %gb126, %struct.GetByteContext** %g.addr.i297, align 8, !dbg !3199
  store i32 %198, i32* %size.addr.i298, align 4, !dbg !3199
  %199 = load i32, i32* %size.addr.i298, align 4, !dbg !3200
  %200 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i297, align 8, !dbg !3201
  %buffer.i299 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %200, i32 0, i32 0, !dbg !3202
  %201 = load i8*, i8** %buffer.i299, align 8, !dbg !3203
  %idx.ext.i = zext i32 %199 to i64, !dbg !3203
  %add.ptr.i300 = getelementptr inbounds i8, i8* %201, i64 %idx.ext.i, !dbg !3203
  store i8* %add.ptr.i300, i8** %buffer.i299, align 8, !dbg !3203
  %202 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3204
  %current_frame127 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %202, i32 0, i32 4, !dbg !3205
  %203 = load i32, i32* %current_frame127, align 8, !dbg !3205
  %idxprom128 = sext i32 %203 to i64, !dbg !3206
  %204 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3206
  %frame129 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %204, i32 0, i32 5, !dbg !3207
  %arrayidx130 = getelementptr inbounds [4 x i8*], [4 x i8*]* %frame129, i64 0, i64 %idxprom128, !dbg !3206
  %205 = load i8*, i8** %arrayidx130, align 8, !dbg !3206
  store i8* %205, i8** %dst, align 8, !dbg !3208
  store i32 0, i32* %i, align 4, !dbg !3209
  br label %for.cond, !dbg !3210

for.cond:                                         ; preds = %for.inc202, %if.end121
  %206 = load i32, i32* %i, align 4, !dbg !3211
  %207 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3213
  %height = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %207, i32 0, i32 3, !dbg !3214
  %208 = load i32, i32* %height, align 4, !dbg !3214
  %cmp131 = icmp slt i32 %206, %208, !dbg !3215
  br i1 %cmp131, label %for.body, label %for.end208, !dbg !3216

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !3217
  br label %for.cond133, !dbg !3218

for.cond133:                                      ; preds = %for.inc, %for.body
  %209 = load i32, i32* %j, align 4, !dbg !3219
  %210 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3221
  %width134 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %210, i32 0, i32 2, !dbg !3222
  %211 = load i32, i32* %width134, align 8, !dbg !3222
  %cmp135 = icmp slt i32 %209, %211, !dbg !3223
  br i1 %cmp135, label %for.body137, label %for.end, !dbg !3224

for.body137:                                      ; preds = %for.cond133
  call void @llvm.dbg.declare(metadata i32* %opcode, metadata !3225, metadata !1647), !dbg !3226
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3227, metadata !1647), !dbg !3228
  store i32 0, i32* %k, align 4, !dbg !3228
  %212 = load i32, i32* %op, align 4, !dbg !3229
  %213 = load i32, i32* %opcode_size, align 4, !dbg !3231
  %cmp138 = icmp ugt i32 %212, %213, !dbg !3232
  br i1 %cmp138, label %if.then140, label %if.end141, !dbg !3233

if.then140:                                       ; preds = %for.body137
  store i32 -1094995529, i32* %retval, align 4, !dbg !3234
  br label %return, !dbg !3234

if.end141:                                        ; preds = %for.body137
  %214 = load i32, i32* %j, align 4, !dbg !3235
  %and142 = and i32 %214, 4, !dbg !3237
  %tobool143 = icmp ne i32 %and142, 0, !dbg !3237
  br i1 %tobool143, label %if.then144, label %if.else, !dbg !3238

if.then144:                                       ; preds = %if.end141
  %215 = load i32, i32* %op, align 4, !dbg !3239
  %idxprom145 = sext i32 %215 to i64, !dbg !3241
  %216 = load i8*, i8** %opcodes, align 8, !dbg !3241
  %arrayidx146 = getelementptr inbounds i8, i8* %216, i64 %idxprom145, !dbg !3241
  %217 = load i8, i8* %arrayidx146, align 1, !dbg !3241
  %conv147 = zext i8 %217 to i32, !dbg !3241
  %and148 = and i32 %conv147, 15, !dbg !3242
  store i32 %and148, i32* %opcode, align 4, !dbg !3243
  %218 = load i32, i32* %op, align 4, !dbg !3244
  %inc149 = add nsw i32 %218, 1, !dbg !3244
  store i32 %inc149, i32* %op, align 4, !dbg !3244
  br label %if.end154, !dbg !3245

if.else:                                          ; preds = %if.end141
  %219 = load i32, i32* %op, align 4, !dbg !3246
  %idxprom150 = sext i32 %219 to i64, !dbg !3248
  %220 = load i8*, i8** %opcodes, align 8, !dbg !3248
  %arrayidx151 = getelementptr inbounds i8, i8* %220, i64 %idxprom150, !dbg !3248
  %221 = load i8, i8* %arrayidx151, align 1, !dbg !3248
  %conv152 = zext i8 %221 to i32, !dbg !3248
  %shr153 = ashr i32 %conv152, 4, !dbg !3249
  store i32 %shr153, i32* %opcode, align 4, !dbg !3250
  br label %if.end154

if.end154:                                        ; preds = %if.else, %if.then144
  br label %while.cond, !dbg !3251

while.cond:                                       ; preds = %sw.epilog, %if.end154
  %222 = load i32, i32* %k, align 4, !dbg !3252
  %idxprom155 = sext i32 %222 to i64, !dbg !3254
  %223 = load i32, i32* %opcode, align 4, !dbg !3255
  %idxprom156 = sext i32 %223 to i64, !dbg !3254
  %arrayidx157 = getelementptr inbounds [16 x [8 x i8]], [16 x [8 x i8]]* @block_sequences, i64 0, i64 %idxprom156, !dbg !3254
  %arrayidx158 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx157, i64 0, i64 %idxprom155, !dbg !3254
  %224 = load i8, i8* %arrayidx158, align 1, !dbg !3254
  %tobool159 = icmp ne i8 %224, 0, !dbg !3256
  br i1 %tobool159, label %while.body, label %while.end, !dbg !3256

while.body:                                       ; preds = %while.cond
  %225 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3257
  %width160 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %225, i32 0, i32 2, !dbg !3258
  %226 = load i32, i32* %width160, align 8, !dbg !3258
  %mul161 = mul nsw i32 %226, 2, !dbg !3259
  store i32 %mul161, i32* %offset, align 4, !dbg !3260
  %227 = load i32, i32* %k, align 4, !dbg !3261
  %inc162 = add nsw i32 %227, 1, !dbg !3261
  store i32 %inc162, i32* %k, align 4, !dbg !3261
  %idxprom163 = sext i32 %227 to i64, !dbg !3262
  %228 = load i32, i32* %opcode, align 4, !dbg !3263
  %idxprom164 = sext i32 %228 to i64, !dbg !3262
  %arrayidx165 = getelementptr inbounds [16 x [8 x i8]], [16 x [8 x i8]]* @block_sequences, i64 0, i64 %idxprom164, !dbg !3262
  %arrayidx166 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx165, i64 0, i64 %idxprom163, !dbg !3262
  %229 = load i8, i8* %arrayidx166, align 1, !dbg !3262
  store i8 %229, i8* %code.addr, align 1, !dbg !3264
  %230 = load i8, i8* %code.addr, align 1, !dbg !3265
  %conv167 = zext i8 %230 to i32, !dbg !3265
  switch i32 %conv167, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb168
    i32 4, label %sw.bb172
    i32 5, label %sw.bb179
    i32 6, label %sw.bb180
    i32 7, label %sw.bb181
  ], !dbg !3266

sw.bb:                                            ; preds = %while.body
  store i32 0, i32* %offset, align 4, !dbg !3267
  br label %sw.bb168, !dbg !3268

sw.bb168:                                         ; preds = %while.body, %sw.bb
  %231 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3269
  %gb169 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %231, i32 0, i32 1, !dbg !3270
  store %struct.GetByteContext* %gb169, %struct.GetByteContext** %g.addr.i281, align 8, !dbg !3271
  %232 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i281, align 8, !dbg !3272
  %buffer_end.i282 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %232, i32 0, i32 1, !dbg !3273
  %233 = load i8*, i8** %buffer_end.i282, align 8, !dbg !3273
  %234 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i281, align 8, !dbg !3274
  %buffer.i283 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %234, i32 0, i32 0, !dbg !3275
  %235 = load i8*, i8** %buffer.i283, align 8, !dbg !3275
  %sub.ptr.lhs.cast.i284 = ptrtoint i8* %233 to i64, !dbg !3276
  %sub.ptr.rhs.cast.i285 = ptrtoint i8* %235 to i64, !dbg !3276
  %sub.ptr.sub.i286 = sub i64 %sub.ptr.lhs.cast.i284, %sub.ptr.rhs.cast.i285, !dbg !3276
  %cmp.i287 = icmp slt i64 %sub.ptr.sub.i286, 1, !dbg !3277
  br i1 %cmp.i287, label %if.then.i290, label %if.end.i295, !dbg !3278

if.then.i290:                                     ; preds = %sw.bb168
  %236 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i281, align 8, !dbg !3279
  %buffer_end1.i288 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %236, i32 0, i32 1, !dbg !3280
  %237 = load i8*, i8** %buffer_end1.i288, align 8, !dbg !3280
  %238 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i281, align 8, !dbg !3281
  %buffer2.i289 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %238, i32 0, i32 0, !dbg !3282
  store i8* %237, i8** %buffer2.i289, align 8, !dbg !3283
  store i32 0, i32* %retval.i280, align 4, !dbg !3284
  br label %bytestream2_get_byte.exit296, !dbg !3284

if.end.i295:                                      ; preds = %sw.bb168
  %239 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i281, align 8, !dbg !3285
  store %struct.GetByteContext* %239, %struct.GetByteContext** %g.addr.i.i279, align 8, !dbg !3286
  %240 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i279, align 8, !dbg !3287
  %buffer.i.i291 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %240, i32 0, i32 0, !dbg !3288
  store i8** %buffer.i.i291, i8*** %b.addr.i.i.i278, align 8, !dbg !3289
  %241 = load i8**, i8*** %b.addr.i.i.i278, align 8, !dbg !3290
  %242 = load i8*, i8** %241, align 8, !dbg !3291
  %add.ptr.i.i.i292 = getelementptr inbounds i8, i8* %242, i64 1, !dbg !3291
  store i8* %add.ptr.i.i.i292, i8** %241, align 8, !dbg !3291
  %243 = load i8**, i8*** %b.addr.i.i.i278, align 8, !dbg !3292
  %244 = load i8*, i8** %243, align 8, !dbg !3293
  %add.ptr1.i.i.i293 = getelementptr inbounds i8, i8* %244, i64 -1, !dbg !3294
  %245 = load i8, i8* %add.ptr1.i.i.i293, align 1, !dbg !3295
  %conv.i.i.i294 = zext i8 %245 to i32, !dbg !3296
  store i32 %conv.i.i.i294, i32* %retval.i280, align 4, !dbg !3297
  br label %bytestream2_get_byte.exit296, !dbg !3297

bytestream2_get_byte.exit296:                     ; preds = %if.then.i290, %if.end.i295
  %246 = load i32, i32* %retval.i280, align 4, !dbg !3298
  %conv171 = trunc i32 %246 to i8, !dbg !3271
  store i8 %conv171, i8* %color, align 1, !dbg !3299
  br label %sw.bb172, !dbg !3300

sw.bb172:                                         ; preds = %while.body, %bytestream2_get_byte.exit296
  %247 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3301
  %gb173 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %247, i32 0, i32 1, !dbg !3302
  store %struct.GetByteContext* %gb173, %struct.GetByteContext** %g.addr.i262, align 8, !dbg !3303
  %248 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i262, align 8, !dbg !3304
  %buffer_end.i263 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %248, i32 0, i32 1, !dbg !3305
  %249 = load i8*, i8** %buffer_end.i263, align 8, !dbg !3305
  %250 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i262, align 8, !dbg !3306
  %buffer.i264 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %250, i32 0, i32 0, !dbg !3307
  %251 = load i8*, i8** %buffer.i264, align 8, !dbg !3307
  %sub.ptr.lhs.cast.i265 = ptrtoint i8* %249 to i64, !dbg !3308
  %sub.ptr.rhs.cast.i266 = ptrtoint i8* %251 to i64, !dbg !3308
  %sub.ptr.sub.i267 = sub i64 %sub.ptr.lhs.cast.i265, %sub.ptr.rhs.cast.i266, !dbg !3308
  %cmp.i268 = icmp slt i64 %sub.ptr.sub.i267, 1, !dbg !3309
  br i1 %cmp.i268, label %if.then.i271, label %if.end.i276, !dbg !3310

if.then.i271:                                     ; preds = %sw.bb172
  %252 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i262, align 8, !dbg !3311
  %buffer_end1.i269 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %252, i32 0, i32 1, !dbg !3312
  %253 = load i8*, i8** %buffer_end1.i269, align 8, !dbg !3312
  %254 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i262, align 8, !dbg !3313
  %buffer2.i270 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %254, i32 0, i32 0, !dbg !3314
  store i8* %253, i8** %buffer2.i270, align 8, !dbg !3315
  store i32 0, i32* %retval.i261, align 4, !dbg !3316
  br label %bytestream2_get_byte.exit277, !dbg !3316

if.end.i276:                                      ; preds = %sw.bb172
  %255 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i262, align 8, !dbg !3317
  store %struct.GetByteContext* %255, %struct.GetByteContext** %g.addr.i.i260, align 8, !dbg !3318
  %256 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i260, align 8, !dbg !3319
  %buffer.i.i272 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %256, i32 0, i32 0, !dbg !3320
  store i8** %buffer.i.i272, i8*** %b.addr.i.i.i259, align 8, !dbg !3321
  %257 = load i8**, i8*** %b.addr.i.i.i259, align 8, !dbg !3322
  %258 = load i8*, i8** %257, align 8, !dbg !3323
  %add.ptr.i.i.i273 = getelementptr inbounds i8, i8* %258, i64 1, !dbg !3323
  store i8* %add.ptr.i.i.i273, i8** %257, align 8, !dbg !3323
  %259 = load i8**, i8*** %b.addr.i.i.i259, align 8, !dbg !3324
  %260 = load i8*, i8** %259, align 8, !dbg !3325
  %add.ptr1.i.i.i274 = getelementptr inbounds i8, i8* %260, i64 -1, !dbg !3326
  %261 = load i8, i8* %add.ptr1.i.i.i274, align 1, !dbg !3327
  %conv.i.i.i275 = zext i8 %261 to i32, !dbg !3328
  store i32 %conv.i.i.i275, i32* %retval.i261, align 4, !dbg !3329
  br label %bytestream2_get_byte.exit277, !dbg !3329

bytestream2_get_byte.exit277:                     ; preds = %if.then.i271, %if.end.i276
  %262 = load i32, i32* %retval.i261, align 4, !dbg !3330
  %conv175 = trunc i32 %262 to i8, !dbg !3303
  store i8 %conv175, i8* %mask, align 1, !dbg !3331
  %263 = load i8*, i8** %dst, align 8, !dbg !3332
  %264 = load i32, i32* %offset, align 4, !dbg !3333
  %idx.ext176 = zext i32 %264 to i64, !dbg !3334
  %add.ptr177 = getelementptr inbounds i8, i8* %263, i64 %idx.ext176, !dbg !3334
  %265 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3335
  %width178 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %265, i32 0, i32 2, !dbg !3336
  %266 = load i32, i32* %width178, align 8, !dbg !3336
  %267 = load i8, i8* %mask, align 1, !dbg !3337
  %268 = load i8, i8* %color, align 1, !dbg !3338
  call void @copy_color_mask(i8* %add.ptr177, i32 %266, i8 zeroext %267, i8 zeroext %268), !dbg !3339
  br label %sw.epilog, !dbg !3340

sw.bb179:                                         ; preds = %while.body
  store i32 0, i32* %offset, align 4, !dbg !3341
  br label %sw.bb180, !dbg !3342

sw.bb180:                                         ; preds = %while.body, %sw.bb179
  %269 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3343
  call void @set_src_position(%struct.PAFVideoDecContext* %269, i8** %src, i8** %send), !dbg !3344
  br label %sw.bb181, !dbg !3344

sw.bb181:                                         ; preds = %while.body, %sw.bb180
  %270 = load i8*, i8** %src, align 8, !dbg !3345
  %271 = load i32, i32* %offset, align 4, !dbg !3347
  %idx.ext182 = zext i32 %271 to i64, !dbg !3348
  %add.ptr183 = getelementptr inbounds i8, i8* %270, i64 %idx.ext182, !dbg !3348
  %272 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3349
  %width184 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %272, i32 0, i32 2, !dbg !3350
  %273 = load i32, i32* %width184, align 8, !dbg !3350
  %idx.ext185 = sext i32 %273 to i64, !dbg !3351
  %add.ptr186 = getelementptr inbounds i8, i8* %add.ptr183, i64 %idx.ext185, !dbg !3351
  %add.ptr187 = getelementptr inbounds i8, i8* %add.ptr186, i64 4, !dbg !3352
  %274 = load i8*, i8** %send, align 8, !dbg !3353
  %cmp188 = icmp ugt i8* %add.ptr187, %274, !dbg !3354
  br i1 %cmp188, label %if.then190, label %if.end191, !dbg !3355

if.then190:                                       ; preds = %sw.bb181
  store i32 -1094995529, i32* %retval, align 4, !dbg !3356
  br label %return, !dbg !3356

if.end191:                                        ; preds = %sw.bb181
  %275 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3357
  %gb192 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %275, i32 0, i32 1, !dbg !3358
  store %struct.GetByteContext* %gb192, %struct.GetByteContext** %g.addr.i217, align 8, !dbg !3359
  %276 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i217, align 8, !dbg !3360
  %buffer_end.i218 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %276, i32 0, i32 1, !dbg !3361
  %277 = load i8*, i8** %buffer_end.i218, align 8, !dbg !3361
  %278 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i217, align 8, !dbg !3362
  %buffer.i219 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %278, i32 0, i32 0, !dbg !3363
  %279 = load i8*, i8** %buffer.i219, align 8, !dbg !3363
  %sub.ptr.lhs.cast.i220 = ptrtoint i8* %277 to i64, !dbg !3364
  %sub.ptr.rhs.cast.i221 = ptrtoint i8* %279 to i64, !dbg !3364
  %sub.ptr.sub.i222 = sub i64 %sub.ptr.lhs.cast.i220, %sub.ptr.rhs.cast.i221, !dbg !3364
  %cmp.i223 = icmp slt i64 %sub.ptr.sub.i222, 1, !dbg !3365
  br i1 %cmp.i223, label %if.then.i226, label %if.end.i231, !dbg !3366

if.then.i226:                                     ; preds = %if.end191
  %280 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i217, align 8, !dbg !3367
  %buffer_end1.i224 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %280, i32 0, i32 1, !dbg !3368
  %281 = load i8*, i8** %buffer_end1.i224, align 8, !dbg !3368
  %282 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i217, align 8, !dbg !3369
  %buffer2.i225 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %282, i32 0, i32 0, !dbg !3370
  store i8* %281, i8** %buffer2.i225, align 8, !dbg !3371
  store i32 0, i32* %retval.i216, align 4, !dbg !3372
  br label %bytestream2_get_byte.exit232, !dbg !3372

if.end.i231:                                      ; preds = %if.end191
  %283 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i217, align 8, !dbg !3373
  store %struct.GetByteContext* %283, %struct.GetByteContext** %g.addr.i.i215, align 8, !dbg !3374
  %284 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i215, align 8, !dbg !3375
  %buffer.i.i227 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %284, i32 0, i32 0, !dbg !3376
  store i8** %buffer.i.i227, i8*** %b.addr.i.i.i214, align 8, !dbg !3377
  %285 = load i8**, i8*** %b.addr.i.i.i214, align 8, !dbg !3378
  %286 = load i8*, i8** %285, align 8, !dbg !3379
  %add.ptr.i.i.i228 = getelementptr inbounds i8, i8* %286, i64 1, !dbg !3379
  store i8* %add.ptr.i.i.i228, i8** %285, align 8, !dbg !3379
  %287 = load i8**, i8*** %b.addr.i.i.i214, align 8, !dbg !3380
  %288 = load i8*, i8** %287, align 8, !dbg !3381
  %add.ptr1.i.i.i229 = getelementptr inbounds i8, i8* %288, i64 -1, !dbg !3382
  %289 = load i8, i8* %add.ptr1.i.i.i229, align 1, !dbg !3383
  %conv.i.i.i230 = zext i8 %289 to i32, !dbg !3384
  store i32 %conv.i.i.i230, i32* %retval.i216, align 4, !dbg !3385
  br label %bytestream2_get_byte.exit232, !dbg !3385

bytestream2_get_byte.exit232:                     ; preds = %if.then.i226, %if.end.i231
  %290 = load i32, i32* %retval.i216, align 4, !dbg !3386
  %conv194 = trunc i32 %290 to i8, !dbg !3359
  store i8 %conv194, i8* %mask, align 1, !dbg !3387
  %291 = load i8*, i8** %dst, align 8, !dbg !3388
  %292 = load i32, i32* %offset, align 4, !dbg !3389
  %idx.ext195 = zext i32 %292 to i64, !dbg !3390
  %add.ptr196 = getelementptr inbounds i8, i8* %291, i64 %idx.ext195, !dbg !3390
  %293 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3391
  %width197 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %293, i32 0, i32 2, !dbg !3392
  %294 = load i32, i32* %width197, align 8, !dbg !3392
  %295 = load i8, i8* %mask, align 1, !dbg !3393
  %296 = load i8*, i8** %src, align 8, !dbg !3394
  %297 = load i32, i32* %offset, align 4, !dbg !3395
  %idx.ext198 = zext i32 %297 to i64, !dbg !3396
  %add.ptr199 = getelementptr inbounds i8, i8* %296, i64 %idx.ext198, !dbg !3396
  call void @copy_src_mask(i8* %add.ptr196, i32 %294, i8 zeroext %295, i8* %add.ptr199), !dbg !3397
  br label %sw.epilog, !dbg !3398

sw.epilog:                                        ; preds = %while.body, %bytestream2_get_byte.exit232, %bytestream2_get_byte.exit277
  br label %while.cond, !dbg !3399, !llvm.loop !3401

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !3402

for.inc:                                          ; preds = %while.end
  %298 = load i32, i32* %j, align 4, !dbg !3403
  %add200 = add nsw i32 %298, 4, !dbg !3403
  store i32 %add200, i32* %j, align 4, !dbg !3403
  %299 = load i8*, i8** %dst, align 8, !dbg !3405
  %add.ptr201 = getelementptr inbounds i8, i8* %299, i64 4, !dbg !3405
  store i8* %add.ptr201, i8** %dst, align 8, !dbg !3405
  br label %for.cond133, !dbg !3406, !llvm.loop !3407

for.end:                                          ; preds = %for.cond133
  br label %for.inc202, !dbg !3409

for.inc202:                                       ; preds = %for.end
  %300 = load i32, i32* %i, align 4, !dbg !3411
  %add203 = add nsw i32 %300, 4, !dbg !3411
  store i32 %add203, i32* %i, align 4, !dbg !3411
  %301 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3413
  %width204 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %301, i32 0, i32 2, !dbg !3414
  %302 = load i32, i32* %width204, align 8, !dbg !3414
  %mul205 = mul nsw i32 %302, 3, !dbg !3415
  %303 = load i8*, i8** %dst, align 8, !dbg !3416
  %idx.ext206 = sext i32 %mul205 to i64, !dbg !3416
  %add.ptr207 = getelementptr inbounds i8, i8* %303, i64 %idx.ext206, !dbg !3416
  store i8* %add.ptr207, i8** %dst, align 8, !dbg !3416
  br label %for.cond, !dbg !3417, !llvm.loop !3418

for.end208:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3420
  br label %return, !dbg !3420

return:                                           ; preds = %for.end208, %if.then190, %if.then140, %if.then120, %if.then92, %if.then43, %if.then33
  %304 = load i32, i32* %retval, align 4, !dbg !3421
  ret i32 %304, !dbg !3421
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @read4x4block(%struct.PAFVideoDecContext* %c, i8* %dst, i32 %width) #1 !dbg !3422 {
entry:
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1875, metadata !1647), !dbg !3425
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !1879, metadata !1647), !dbg !3430
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1881, metadata !1647), !dbg !3431
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !1883, metadata !1647), !dbg !3432
  %c.addr = alloca %struct.PAFVideoDecContext*, align 8
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.PAFVideoDecContext* %c, %struct.PAFVideoDecContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PAFVideoDecContext** %c.addr, metadata !3433, metadata !1647), !dbg !3434
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3435, metadata !1647), !dbg !3436
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3437, metadata !1647), !dbg !3438
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3439, metadata !1647), !dbg !3440
  store i32 0, i32* %i, align 4, !dbg !3441
  br label %for.cond, !dbg !3442

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3443
  %cmp = icmp slt i32 %0, 4, !dbg !3445
  br i1 %cmp, label %for.body, label %for.end, !dbg !3446

for.body:                                         ; preds = %for.cond
  %1 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3447
  %gb = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %1, i32 0, i32 1, !dbg !3448
  %2 = load i8*, i8** %dst.addr, align 8, !dbg !3449
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3450
  store i8* %2, i8** %dst.addr.i, align 8, !dbg !3450
  store i32 4, i32* %size.addr.i, align 4, !dbg !3450
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3451
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 1, !dbg !3452
  %4 = load i8*, i8** %buffer_end.i, align 8, !dbg !3452
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3453
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !3454
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !3454
  %sub.ptr.lhs.cast.i = ptrtoint i8* %4 to i64, !dbg !3455
  %sub.ptr.rhs.cast.i = ptrtoint i8* %6 to i64, !dbg !3455
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3455
  %7 = load i32, i32* %size.addr.i, align 4, !dbg !3456
  %conv.i = zext i32 %7 to i64, !dbg !3457
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, %conv.i, !dbg !3458
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !3459

cond.true.i:                                      ; preds = %for.body
  %8 = load i32, i32* %size.addr.i, align 4, !dbg !3460
  %conv2.i = zext i32 %8 to i64, !dbg !3461
  br label %bytestream2_get_buffer.exit, !dbg !3462

cond.false.i:                                     ; preds = %for.body
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3463
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 1, !dbg !3464
  %10 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3464
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3465
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !3466
  %12 = load i8*, i8** %buffer4.i, align 8, !dbg !3466
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %10 to i64, !dbg !3467
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %12 to i64, !dbg !3467
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3467
  br label %bytestream2_get_buffer.exit, !dbg !3468

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3469
  %conv8.i = trunc i64 %cond.i to i32, !dbg !3470
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !3471
  %13 = load i8*, i8** %dst.addr.i, align 8, !dbg !3472
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3473
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !3474
  %15 = load i8*, i8** %buffer9.i, align 8, !dbg !3474
  %16 = load i32, i32* %size2.i, align 4, !dbg !3475
  %conv10.i = sext i32 %16 to i64, !dbg !3475
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %15, i64 %conv10.i, i32 1, i1 false) #7, !dbg !3476
  %17 = load i32, i32* %size2.i, align 4, !dbg !3477
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3478
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !3479
  %19 = load i8*, i8** %buffer11.i, align 8, !dbg !3480
  %idx.ext.i = sext i32 %17 to i64, !dbg !3480
  %add.ptr.i = getelementptr inbounds i8, i8* %19, i64 %idx.ext.i, !dbg !3480
  store i8* %add.ptr.i, i8** %buffer11.i, align 8, !dbg !3480
  %20 = load i32, i32* %size2.i, align 4, !dbg !3481
  %21 = load i32, i32* %width.addr, align 4, !dbg !3482
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !3483
  %idx.ext = sext i32 %21 to i64, !dbg !3483
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext, !dbg !3483
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !3483
  br label %for.inc, !dbg !3484

for.inc:                                          ; preds = %bytestream2_get_buffer.exit
  %23 = load i32, i32* %i, align 4, !dbg !3485
  %inc = add nsw i32 %23, 1, !dbg !3485
  store i32 %inc, i32* %i, align 4, !dbg !3485
  br label %for.cond, !dbg !3487, !llvm.loop !3488

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3490
}

; Function Attrs: nounwind uwtable
define internal void @set_src_position(%struct.PAFVideoDecContext* %c, i8** %p, i8** %pend) #1 !dbg !3491 {
entry:
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !2712, metadata !1647), !dbg !3494
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2726, metadata !1647), !dbg !3499
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2728, metadata !1647), !dbg !3500
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2730, metadata !1647), !dbg !3501
  %c.addr = alloca %struct.PAFVideoDecContext*, align 8
  %p.addr = alloca i8**, align 8
  %pend.addr = alloca i8**, align 8
  %val = alloca i32, align 4
  %page = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.PAFVideoDecContext* %c, %struct.PAFVideoDecContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PAFVideoDecContext** %c.addr, metadata !3502, metadata !1647), !dbg !3503
  store i8** %p, i8*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %p.addr, metadata !3504, metadata !1647), !dbg !3505
  store i8** %pend, i8*** %pend.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %pend.addr, metadata !3506, metadata !1647), !dbg !3507
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3508, metadata !1647), !dbg !3509
  %0 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3510
  %gb = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %0, i32 0, i32 1, !dbg !3511
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3512
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3513
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !3514
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !3514
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3515
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !3516
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !3516
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !3517
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !3517
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3517
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !3518
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !3519

if.then.i:                                        ; preds = %entry
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3520
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !3521
  %6 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3521
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3522
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !3523
  store i8* %6, i8** %buffer2.i, align 8, !dbg !3524
  store i32 0, i32* %retval.i, align 4, !dbg !3525
  br label %bytestream2_get_be16.exit, !dbg !3525

if.end.i:                                         ; preds = %entry
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3526
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3527
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3528
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !3529
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3530
  %10 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3531
  %11 = load i8*, i8** %10, align 8, !dbg !3532
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %11, i64 2, !dbg !3532
  store i8* %add.ptr.i.i.i, i8** %10, align 8, !dbg !3532
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3533
  %13 = load i8*, i8** %12, align 8, !dbg !3534
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %13, i64 -2, !dbg !3535
  %14 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !3536
  %l.i.i.i = bitcast %union.unaligned_16* %14 to i16*, !dbg !3536
  %15 = load i16, i16* %l.i.i.i, align 1, !dbg !3536
  store i16 %15, i16* %x.addr.i.i.i.i, align 2, !dbg !3537
  %16 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3538
  %conv.i.i.i.i = zext i16 %16 to i32, !dbg !3538
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !3539
  %17 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3540
  %conv1.i.i.i.i = zext i16 %17 to i32, !dbg !3540
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !3541
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !3542
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !3543
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !3544
  %18 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !3545
  %conv.i.i.i = zext i16 %18 to i32, !dbg !3537
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !3546
  br label %bytestream2_get_be16.exit, !dbg !3546

bytestream2_get_be16.exit:                        ; preds = %if.then.i, %if.end.i
  %19 = load i32, i32* %retval.i, align 4, !dbg !3547
  store i32 %19, i32* %val, align 4, !dbg !3509
  call void @llvm.dbg.declare(metadata i32* %page, metadata !3548, metadata !1647), !dbg !3549
  %20 = load i32, i32* %val, align 4, !dbg !3550
  %shr = ashr i32 %20, 14, !dbg !3551
  store i32 %shr, i32* %page, align 4, !dbg !3549
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3552, metadata !1647), !dbg !3553
  %21 = load i32, i32* %val, align 4, !dbg !3554
  %and = and i32 %21, 127, !dbg !3555
  store i32 %and, i32* %x, align 4, !dbg !3553
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3556, metadata !1647), !dbg !3557
  %22 = load i32, i32* %val, align 4, !dbg !3558
  %shr1 = ashr i32 %22, 7, !dbg !3559
  %and2 = and i32 %shr1, 127, !dbg !3560
  store i32 %and2, i32* %y, align 4, !dbg !3557
  %23 = load i32, i32* %page, align 4, !dbg !3561
  %idxprom = sext i32 %23 to i64, !dbg !3562
  %24 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3562
  %frame = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %24, i32 0, i32 5, !dbg !3563
  %arrayidx = getelementptr inbounds [4 x i8*], [4 x i8*]* %frame, i64 0, i64 %idxprom, !dbg !3562
  %25 = load i8*, i8** %arrayidx, align 8, !dbg !3562
  %26 = load i32, i32* %x, align 4, !dbg !3564
  %mul = mul nsw i32 %26, 2, !dbg !3565
  %idx.ext = sext i32 %mul to i64, !dbg !3566
  %add.ptr = getelementptr inbounds i8, i8* %25, i64 %idx.ext, !dbg !3566
  %27 = load i32, i32* %y, align 4, !dbg !3567
  %mul3 = mul nsw i32 %27, 2, !dbg !3568
  %28 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3569
  %width = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %28, i32 0, i32 2, !dbg !3570
  %29 = load i32, i32* %width, align 8, !dbg !3570
  %mul4 = mul nsw i32 %mul3, %29, !dbg !3571
  %idx.ext5 = sext i32 %mul4 to i64, !dbg !3572
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext5, !dbg !3572
  %30 = load i8**, i8*** %p.addr, align 8, !dbg !3573
  store i8* %add.ptr6, i8** %30, align 8, !dbg !3574
  %31 = load i32, i32* %page, align 4, !dbg !3575
  %idxprom7 = sext i32 %31 to i64, !dbg !3576
  %32 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3576
  %frame8 = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %32, i32 0, i32 5, !dbg !3577
  %arrayidx9 = getelementptr inbounds [4 x i8*], [4 x i8*]* %frame8, i64 0, i64 %idxprom7, !dbg !3576
  %33 = load i8*, i8** %arrayidx9, align 8, !dbg !3576
  %34 = load %struct.PAFVideoDecContext*, %struct.PAFVideoDecContext** %c.addr, align 8, !dbg !3578
  %frame_size = getelementptr inbounds %struct.PAFVideoDecContext, %struct.PAFVideoDecContext* %34, i32 0, i32 6, !dbg !3579
  %35 = load i32, i32* %frame_size, align 8, !dbg !3579
  %idx.ext10 = sext i32 %35 to i64, !dbg !3580
  %add.ptr11 = getelementptr inbounds i8, i8* %33, i64 %idx.ext10, !dbg !3580
  %36 = load i8**, i8*** %pend.addr, align 8, !dbg !3581
  store i8* %add.ptr11, i8** %36, align 8, !dbg !3582
  ret void, !dbg !3583
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block4(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride, i32 %h) #6 !dbg !3584 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3589, metadata !1647), !dbg !3590
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3591, metadata !1647), !dbg !3592
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !3593, metadata !1647), !dbg !3594
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !3595, metadata !1647), !dbg !3596
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3597, metadata !1647), !dbg !3598
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3599, metadata !1647), !dbg !3600
  store i32 0, i32* %i, align 4, !dbg !3601
  br label %for.cond, !dbg !3603

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3604
  %1 = load i32, i32* %h.addr, align 4, !dbg !3607
  %cmp = icmp slt i32 %0, %1, !dbg !3608
  br i1 %cmp, label %for.body, label %for.end, !dbg !3609

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %src.addr, align 8, !dbg !3610
  %3 = bitcast i8* %2 to %union.unaligned_32*, !dbg !3612
  %l = bitcast %union.unaligned_32* %3 to i32*, !dbg !3612
  %4 = load i32, i32* %l, align 1, !dbg !3612
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !3613
  %6 = bitcast i8* %5 to %union.unaligned_32*, !dbg !3614
  %l1 = bitcast %union.unaligned_32* %6 to i32*, !dbg !3614
  store i32 %4, i32* %l1, align 1, !dbg !3615
  %7 = load i64, i64* %dstStride.addr, align 8, !dbg !3616
  %8 = load i8*, i8** %dst.addr, align 8, !dbg !3617
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %7, !dbg !3617
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !3617
  %9 = load i64, i64* %srcStride.addr, align 8, !dbg !3618
  %10 = load i8*, i8** %src.addr, align 8, !dbg !3619
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 %9, !dbg !3619
  store i8* %add.ptr2, i8** %src.addr, align 8, !dbg !3619
  br label %for.inc, !dbg !3620

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3621
  %inc = add nsw i32 %11, 1, !dbg !3621
  store i32 %inc, i32* %i, align 4, !dbg !3621
  br label %for.cond, !dbg !3623, !llvm.loop !3624

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3626
}

; Function Attrs: nounwind uwtable
define internal void @copy_color_mask(i8* %dst, i32 %width, i8 zeroext %mask, i8 zeroext %color) #1 !dbg !3627 {
entry:
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %mask.addr = alloca i8, align 1
  %color.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3630, metadata !1647), !dbg !3631
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3632, metadata !1647), !dbg !3633
  store i8 %mask, i8* %mask.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %mask.addr, metadata !3634, metadata !1647), !dbg !3635
  store i8 %color, i8* %color.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %color.addr, metadata !3636, metadata !1647), !dbg !3637
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3638, metadata !1647), !dbg !3639
  store i32 0, i32* %i, align 4, !dbg !3640
  br label %for.cond, !dbg !3642

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3643
  %cmp = icmp slt i32 %0, 4, !dbg !3646
  br i1 %cmp, label %for.body, label %for.end, !dbg !3647

for.body:                                         ; preds = %for.cond
  %1 = load i8, i8* %mask.addr, align 1, !dbg !3648
  %conv = zext i8 %1 to i32, !dbg !3648
  %2 = load i32, i32* %i, align 4, !dbg !3651
  %sub = sub nsw i32 7, %2, !dbg !3652
  %shl = shl i32 1, %sub, !dbg !3653
  %and = and i32 %conv, %shl, !dbg !3654
  %tobool = icmp ne i32 %and, 0, !dbg !3654
  br i1 %tobool, label %if.then, label %if.end, !dbg !3655

if.then:                                          ; preds = %for.body
  %3 = load i8, i8* %color.addr, align 1, !dbg !3656
  %4 = load i32, i32* %i, align 4, !dbg !3657
  %idxprom = sext i32 %4 to i64, !dbg !3658
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !3658
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !3658
  store i8 %3, i8* %arrayidx, align 1, !dbg !3659
  br label %if.end, !dbg !3658

if.end:                                           ; preds = %if.then, %for.body
  %6 = load i8, i8* %mask.addr, align 1, !dbg !3660
  %conv1 = zext i8 %6 to i32, !dbg !3660
  %7 = load i32, i32* %i, align 4, !dbg !3662
  %sub2 = sub nsw i32 3, %7, !dbg !3663
  %shl3 = shl i32 1, %sub2, !dbg !3664
  %and4 = and i32 %conv1, %shl3, !dbg !3665
  %tobool5 = icmp ne i32 %and4, 0, !dbg !3665
  br i1 %tobool5, label %if.then6, label %if.end9, !dbg !3666

if.then6:                                         ; preds = %if.end
  %8 = load i8, i8* %color.addr, align 1, !dbg !3667
  %9 = load i32, i32* %width.addr, align 4, !dbg !3668
  %10 = load i32, i32* %i, align 4, !dbg !3669
  %add = add nsw i32 %9, %10, !dbg !3670
  %idxprom7 = sext i32 %add to i64, !dbg !3671
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !3671
  %arrayidx8 = getelementptr inbounds i8, i8* %11, i64 %idxprom7, !dbg !3671
  store i8 %8, i8* %arrayidx8, align 1, !dbg !3672
  br label %if.end9, !dbg !3671

if.end9:                                          ; preds = %if.then6, %if.end
  br label %for.inc, !dbg !3673

for.inc:                                          ; preds = %if.end9
  %12 = load i32, i32* %i, align 4, !dbg !3674
  %inc = add nsw i32 %12, 1, !dbg !3674
  store i32 %inc, i32* %i, align 4, !dbg !3674
  br label %for.cond, !dbg !3676, !llvm.loop !3677

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3679
}

; Function Attrs: nounwind uwtable
define internal void @copy_src_mask(i8* %dst, i32 %width, i8 zeroext %mask, i8* %src) #1 !dbg !3680 {
entry:
  %dst.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %mask.addr = alloca i8, align 1
  %src.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3683, metadata !1647), !dbg !3684
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3685, metadata !1647), !dbg !3686
  store i8 %mask, i8* %mask.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %mask.addr, metadata !3687, metadata !1647), !dbg !3688
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3689, metadata !1647), !dbg !3690
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3691, metadata !1647), !dbg !3692
  store i32 0, i32* %i, align 4, !dbg !3693
  br label %for.cond, !dbg !3695

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3696
  %cmp = icmp slt i32 %0, 4, !dbg !3699
  br i1 %cmp, label %for.body, label %for.end, !dbg !3700

for.body:                                         ; preds = %for.cond
  %1 = load i8, i8* %mask.addr, align 1, !dbg !3701
  %conv = zext i8 %1 to i32, !dbg !3701
  %2 = load i32, i32* %i, align 4, !dbg !3704
  %sub = sub nsw i32 7, %2, !dbg !3705
  %shl = shl i32 1, %sub, !dbg !3706
  %and = and i32 %conv, %shl, !dbg !3707
  %tobool = icmp ne i32 %and, 0, !dbg !3707
  br i1 %tobool, label %if.then, label %if.end, !dbg !3708

if.then:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !3709
  %idxprom = sext i32 %3 to i64, !dbg !3710
  %4 = load i8*, i8** %src.addr, align 8, !dbg !3710
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3710
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3710
  %6 = load i32, i32* %i, align 4, !dbg !3711
  %idxprom1 = sext i32 %6 to i64, !dbg !3712
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !3712
  %arrayidx2 = getelementptr inbounds i8, i8* %7, i64 %idxprom1, !dbg !3712
  store i8 %5, i8* %arrayidx2, align 1, !dbg !3713
  br label %if.end, !dbg !3712

if.end:                                           ; preds = %if.then, %for.body
  %8 = load i8, i8* %mask.addr, align 1, !dbg !3714
  %conv3 = zext i8 %8 to i32, !dbg !3714
  %9 = load i32, i32* %i, align 4, !dbg !3716
  %sub4 = sub nsw i32 3, %9, !dbg !3717
  %shl5 = shl i32 1, %sub4, !dbg !3718
  %and6 = and i32 %conv3, %shl5, !dbg !3719
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3719
  br i1 %tobool7, label %if.then8, label %if.end14, !dbg !3720

if.then8:                                         ; preds = %if.end
  %10 = load i32, i32* %width.addr, align 4, !dbg !3721
  %11 = load i32, i32* %i, align 4, !dbg !3722
  %add = add nsw i32 %10, %11, !dbg !3723
  %idxprom9 = sext i32 %add to i64, !dbg !3724
  %12 = load i8*, i8** %src.addr, align 8, !dbg !3724
  %arrayidx10 = getelementptr inbounds i8, i8* %12, i64 %idxprom9, !dbg !3724
  %13 = load i8, i8* %arrayidx10, align 1, !dbg !3724
  %14 = load i32, i32* %width.addr, align 4, !dbg !3725
  %15 = load i32, i32* %i, align 4, !dbg !3726
  %add11 = add nsw i32 %14, %15, !dbg !3727
  %idxprom12 = sext i32 %add11 to i64, !dbg !3728
  %16 = load i8*, i8** %dst.addr, align 8, !dbg !3728
  %arrayidx13 = getelementptr inbounds i8, i8* %16, i64 %idxprom12, !dbg !3728
  store i8 %13, i8* %arrayidx13, align 1, !dbg !3729
  br label %if.end14, !dbg !3728

if.end14:                                         ; preds = %if.then8, %if.end
  br label %for.inc, !dbg !3730

for.inc:                                          ; preds = %if.end14
  %17 = load i32, i32* %i, align 4, !dbg !3731
  %inc = add nsw i32 %17, 1, !dbg !3731
  store i32 %inc, i32* %i, align 4, !dbg !3731
  br label %for.cond, !dbg !3733, !llvm.loop !3734

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3736
}

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1641, !1642}
!llvm.ident = !{!1643}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !912)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pafvideo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !893, !894, !898, !906, !911}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !892, line: 51, baseType: !889)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !892, line: 48, baseType: !897)
!897 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !901, line: 222, size: 16, align: 8, elements: !902)
!901 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!902 = !{!903}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !900, file: !901, line: 222, baseType: !904, size: 16, align: 16)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !892, line: 49, baseType: !905)
!905 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !901, line: 221, size: 32, align: 8, elements: !909)
!909 = !{!910}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !908, file: !901, line: 221, baseType: !891, size: 32, align: 32)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!912 = !{!913, !1637}
!913 = distinct !DIGlobalVariable(name: "ff_paf_video_decoder", scope: !0, file: !914, line: 401, type: !915, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_paf_video_decoder)
!914 = !DIFile(filename: "libavcodec/pafvideo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !917)
!917 = !{!918, !922, !923, !924, !925, !926, !935, !938, !941, !944, !949, !950, !991, !999, !1000, !1001, !1003, !1552, !1558, !1566, !1570, !1571, !1608, !1612, !1616, !1617, !1621, !1625, !1626, !1630, !1631, !1632}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !916, file: !14, line: 3475, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !916, file: !14, line: 3480, baseType: !919, size: 64, align: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !916, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !916, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !916, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !916, file: !14, line: 3488, baseType: !927, size: 64, align: 64, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !930, line: 61, baseType: !931)
!930 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !930, line: 58, size: 64, align: 32, elements: !932)
!932 = !{!933, !934}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !931, file: !930, line: 59, baseType: !888, size: 32, align: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !931, file: !930, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !916, file: !14, line: 3489, baseType: !936, size: 64, align: 64, offset: 320)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !916, file: !14, line: 3490, baseType: !939, size: 64, align: 64, offset: 384)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !916, file: !14, line: 3491, baseType: !942, size: 64, align: 64, offset: 448)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !916, file: !14, line: 3492, baseType: !945, size: 64, align: 64, offset: 512)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !892, line: 55, baseType: !948)
!948 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !916, file: !14, line: 3493, baseType: !896, size: 8, align: 8, offset: 576)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !916, file: !14, line: 3494, baseType: !951, size: 64, align: 64, offset: 640)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !955)
!955 = !{!956, !957, !961, !965, !966, !967, !968, !972, !978, !980, !984}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !954, file: !691, line: 72, baseType: !919, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !954, file: !691, line: 78, baseType: !958, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!919, !893}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !954, file: !691, line: 85, baseType: !962, size: 64, align: 64, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !954, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !954, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !954, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !954, file: !691, line: 113, baseType: !969, size: 64, align: 64, offset: 320)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!893, !893, !893}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !954, file: !691, line: 123, baseType: !973, size: 64, align: 64, offset: 384)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !976}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !954, file: !691, line: 130, baseType: !979, size: 32, align: 32, offset: 448)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !954, file: !691, line: 136, baseType: !981, size: 64, align: 64, offset: 512)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!979, !893}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !954, file: !691, line: 142, baseType: !985, size: 64, align: 64, offset: 576)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!888, !988, !893, !919, !888}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !916, file: !14, line: 3495, baseType: !992, size: 64, align: 64, offset: 704)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !996)
!996 = !{!997, !998}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !995, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !995, file: !14, line: 3403, baseType: !919, size: 64, align: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !916, file: !14, line: 3507, baseType: !919, size: 64, align: 64, offset: 768)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !916, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !916, file: !14, line: 3517, baseType: !1002, size: 64, align: 64, offset: 896)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !916, file: !14, line: 3527, baseType: !1004, size: 64, align: 64, offset: 960)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!888, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1010)
!1010 = !{!1011, !1012, !1013, !1014, !1017, !1018, !1019, !1020, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1302, !1306, !1307, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1490, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1009, file: !14, line: 1561, baseType: !951, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1009, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1009, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1009, file: !14, line: 1565, baseType: !1015, size: 64, align: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1009, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1009, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1009, file: !14, line: 1583, baseType: !893, size: 64, align: 64, offset: 256)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1009, file: !14, line: 1591, baseType: !1021, size: 64, align: 64, offset: 320)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1023, line: 129, size: 1664, align: 64, elements: !1024)
!1023 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1024 = !{!1025, !1026, !1027, !1028, !1128, !1149, !1150, !1179, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1022, file: !1023, line: 136, baseType: !888, size: 32, align: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1022, file: !1023, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1022, file: !1023, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1022, file: !1023, line: 159, baseType: !1029, size: 64, align: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1032)
!1032 = !{!1033, !1038, !1040, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1080, !1082, !1083, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1116, !1117, !1118, !1119, !1120, !1121, !1124, !1125, !1126, !1127}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1031, file: !722, line: 282, baseType: !1034, size: 512, align: 64)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 512, align: 64, elements: !1036)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1036 = !{!1037}
!1037 = !DISubrange(count: 8)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1031, file: !722, line: 299, baseType: !1039, size: 256, align: 32, offset: 512)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1036)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1031, file: !722, line: 315, baseType: !1041, size: 64, align: 64, offset: 768)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1031, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1031, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1031, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1031, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1031, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1031, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1031, file: !722, line: 356, baseType: !929, size: 64, align: 32, offset: 1024)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1031, file: !722, line: 361, baseType: !1050, size: 64, align: 64, offset: 1088)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !892, line: 40, baseType: !1051)
!1051 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1031, file: !722, line: 369, baseType: !1050, size: 64, align: 64, offset: 1152)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1031, file: !722, line: 377, baseType: !1050, size: 64, align: 64, offset: 1216)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1031, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1031, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1031, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1031, file: !722, line: 396, baseType: !893, size: 64, align: 64, offset: 1408)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1031, file: !722, line: 403, baseType: !1059, size: 512, align: 64, offset: 1472)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 512, align: 64, elements: !1036)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1031, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1031, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1031, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1031, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1031, file: !722, line: 435, baseType: !1050, size: 64, align: 64, offset: 2112)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1031, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1031, file: !722, line: 445, baseType: !947, size: 64, align: 64, offset: 2240)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1031, file: !722, line: 459, baseType: !1068, size: 512, align: 64, offset: 2304)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 512, align: 64, elements: !1036)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1071, line: 94, baseType: !1072)
!1071 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1071, line: 81, size: 192, align: 64, elements: !1073)
!1073 = !{!1074, !1078, !1079}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1072, file: !1071, line: 82, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1071, line: 73, baseType: !1077)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1071, line: 73, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1072, file: !1071, line: 89, baseType: !1035, size: 64, align: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1072, file: !1071, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1031, file: !722, line: 473, baseType: !1081, size: 64, align: 64, offset: 2816)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1031, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1031, file: !722, line: 479, baseType: !1084, size: 64, align: 64, offset: 2944)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1092, !1097}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1087, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !722, line: 203, baseType: !1035, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1087, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1087, file: !722, line: 205, baseType: !1093, size: 64, align: 64, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1095, line: 86, baseType: !1096)
!1095 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1095, line: 86, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1087, file: !722, line: 206, baseType: !1069, size: 64, align: 64, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1031, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1031, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1031, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1031, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1031, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1031, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1031, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1031, file: !722, line: 532, baseType: !1050, size: 64, align: 64, offset: 3264)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1031, file: !722, line: 539, baseType: !1050, size: 64, align: 64, offset: 3328)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1031, file: !722, line: 547, baseType: !1050, size: 64, align: 64, offset: 3392)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1031, file: !722, line: 554, baseType: !1093, size: 64, align: 64, offset: 3456)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1031, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1031, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1031, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1031, file: !722, line: 588, baseType: !1113, size: 64, align: 64, offset: 3648)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !892, line: 36, baseType: !1115)
!1115 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1031, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1031, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1031, file: !722, line: 599, baseType: !1069, size: 64, align: 64, offset: 3776)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1031, file: !722, line: 605, baseType: !1069, size: 64, align: 64, offset: 3840)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1031, file: !722, line: 616, baseType: !1069, size: 64, align: 64, offset: 3904)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1031, file: !722, line: 626, baseType: !1122, size: 64, align: 64, offset: 3968)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1123, line: 216, baseType: !948)
!1123 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1031, file: !722, line: 627, baseType: !1122, size: 64, align: 64, offset: 4032)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1031, file: !722, line: 628, baseType: !1122, size: 64, align: 64, offset: 4096)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1031, file: !722, line: 629, baseType: !1122, size: 64, align: 64, offset: 4160)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1031, file: !722, line: 645, baseType: !1069, size: 64, align: 64, offset: 4224)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1022, file: !1023, line: 161, baseType: !1129, size: 64, align: 64, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1023, line: 117, baseType: !1131)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1023, line: 100, size: 832, align: 64, elements: !1132)
!1132 = !{!1133, !1140, !1141, !1142, !1143, !1144, !1146, !1147, !1148}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1131, file: !1023, line: 105, baseType: !1134, size: 256, align: 64)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 256, align: 64, elements: !1138)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1071, line: 238, baseType: !1137)
!1137 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1071, line: 238, flags: DIFlagFwdDecl)
!1138 = !{!1139}
!1139 = !DISubrange(count: 4)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1131, file: !1023, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1131, file: !1023, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1131, file: !1023, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1131, file: !1023, line: 112, baseType: !1039, size: 256, align: 32, offset: 352)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1131, file: !1023, line: 113, baseType: !1145, size: 128, align: 32, offset: 608)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1138)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1131, file: !1023, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1131, file: !1023, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1131, file: !1023, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1022, file: !1023, line: 163, baseType: !893, size: 64, align: 64, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1022, file: !1023, line: 165, baseType: !1151, size: 128, align: 64, offset: 320)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1023, line: 122, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1023, line: 119, size: 128, align: 64, elements: !1153)
!1153 = !{!1154, !1178}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1152, file: !1023, line: 120, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1174, !1175, !1176, !1177}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1157, file: !14, line: 1451, baseType: !1069, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1157, file: !14, line: 1461, baseType: !1050, size: 64, align: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1157, file: !14, line: 1467, baseType: !1050, size: 64, align: 64, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1157, file: !14, line: 1468, baseType: !1035, size: 64, align: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1157, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1157, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1157, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1157, file: !14, line: 1479, baseType: !1167, size: 64, align: 64, offset: 384)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1170)
!1170 = !{!1171, !1172, !1173}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1169, file: !14, line: 1412, baseType: !1035, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1169, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1169, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1157, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1157, file: !14, line: 1486, baseType: !1050, size: 64, align: 64, offset: 512)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1157, file: !14, line: 1488, baseType: !1050, size: 64, align: 64, offset: 576)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1157, file: !14, line: 1497, baseType: !1050, size: 64, align: 64, offset: 640)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1152, file: !1023, line: 121, baseType: !1029, size: 64, align: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1022, file: !1023, line: 166, baseType: !1180, size: 128, align: 64, offset: 448)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1023, line: 127, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1023, line: 124, size: 128, align: 64, elements: !1182)
!1182 = !{!1183, !1256}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1181, file: !1023, line: 125, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1188)
!1188 = !{!1189, !1190, !1214, !1218, !1219, !1253, !1254, !1255}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1187, file: !14, line: 5751, baseType: !951, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1187, file: !14, line: 5756, baseType: !1191, size: 64, align: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1194)
!1194 = !{!1195, !1196, !1199, !1200, !1201, !1205, !1209, !1213}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1193, file: !14, line: 5797, baseType: !919, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1193, file: !14, line: 5804, baseType: !1197, size: 64, align: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1193, file: !14, line: 5815, baseType: !951, size: 64, align: 64, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1193, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1193, file: !14, line: 5826, baseType: !1202, size: 64, align: 64, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!888, !1185}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1193, file: !14, line: 5827, baseType: !1206, size: 64, align: 64, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!888, !1185, !1155}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1193, file: !14, line: 5828, baseType: !1210, size: 64, align: 64, offset: 384)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1185}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1193, file: !14, line: 5829, baseType: !1210, size: 64, align: 64, offset: 448)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1187, file: !14, line: 5762, baseType: !1215, size: 64, align: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1217)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1187, file: !14, line: 5768, baseType: !893, size: 64, align: 64, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1187, file: !14, line: 5775, baseType: !1220, size: 64, align: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1222, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1222, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1222, file: !14, line: 3948, baseType: !891, size: 32, align: 32, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1222, file: !14, line: 3958, baseType: !1035, size: 64, align: 64, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1222, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1222, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1222, file: !14, line: 3973, baseType: !1050, size: 64, align: 64, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1222, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1222, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1222, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1222, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1222, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1222, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1222, file: !14, line: 4020, baseType: !929, size: 64, align: 32, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1222, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1222, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1222, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1222, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1222, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1222, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1222, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1222, file: !14, line: 4046, baseType: !947, size: 64, align: 64, offset: 832)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1222, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1222, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1222, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1222, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1222, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1222, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1222, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1187, file: !14, line: 5781, baseType: !1220, size: 64, align: 64, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1187, file: !14, line: 5787, baseType: !929, size: 64, align: 32, offset: 384)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1187, file: !14, line: 5793, baseType: !929, size: 64, align: 32, offset: 448)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1181, file: !1023, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1022, file: !1023, line: 172, baseType: !1155, size: 64, align: 64, offset: 576)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1022, file: !1023, line: 177, baseType: !1035, size: 64, align: 64, offset: 640)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1022, file: !1023, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1022, file: !1023, line: 180, baseType: !893, size: 64, align: 64, offset: 768)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1022, file: !1023, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1022, file: !1023, line: 190, baseType: !893, size: 64, align: 64, offset: 896)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1022, file: !1023, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1022, file: !1023, line: 200, baseType: !1155, size: 64, align: 64, offset: 1024)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1022, file: !1023, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1022, file: !1023, line: 202, baseType: !1029, size: 64, align: 64, offset: 1152)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1022, file: !1023, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1022, file: !1023, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1022, file: !1023, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1022, file: !1023, line: 209, baseType: !1122, size: 64, align: 64, offset: 1344)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1022, file: !1023, line: 212, baseType: !1122, size: 64, align: 64, offset: 1408)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1022, file: !1023, line: 213, baseType: !1029, size: 64, align: 64, offset: 1472)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1022, file: !1023, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1022, file: !1023, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1022, file: !1023, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1009, file: !14, line: 1598, baseType: !893, size: 64, align: 64, offset: 384)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1009, file: !14, line: 1606, baseType: !1050, size: 64, align: 64, offset: 448)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1009, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1009, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1009, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1009, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1009, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1009, file: !14, line: 1657, baseType: !1035, size: 64, align: 64, offset: 704)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1009, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1009, file: !14, line: 1679, baseType: !929, size: 64, align: 32, offset: 800)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1009, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1009, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1009, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1009, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1009, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1009, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1009, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1009, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1009, file: !14, line: 1791, baseType: !1295, size: 64, align: 64, offset: 1152)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1298, !1299, !1301, !888, !888, !888}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1009, file: !14, line: 1808, baseType: !1303, size: 64, align: 64, offset: 1216)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!473, !1298, !936}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1009, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1009, file: !14, line: 1825, baseType: !1308, size: 32, align: 32, offset: 1312)
!1308 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1009, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1009, file: !14, line: 1838, baseType: !1308, size: 32, align: 32, offset: 1376)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1009, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1009, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1009, file: !14, line: 1861, baseType: !1308, size: 32, align: 32, offset: 1472)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1009, file: !14, line: 1868, baseType: !1308, size: 32, align: 32, offset: 1504)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1009, file: !14, line: 1875, baseType: !1308, size: 32, align: 32, offset: 1536)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1009, file: !14, line: 1882, baseType: !1308, size: 32, align: 32, offset: 1568)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1009, file: !14, line: 1889, baseType: !1308, size: 32, align: 32, offset: 1600)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1009, file: !14, line: 1896, baseType: !1308, size: 32, align: 32, offset: 1632)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1009, file: !14, line: 1903, baseType: !1308, size: 32, align: 32, offset: 1664)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1009, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1009, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1009, file: !14, line: 1926, baseType: !1301, size: 64, align: 64, offset: 1792)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1009, file: !14, line: 1935, baseType: !929, size: 64, align: 32, offset: 1856)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1009, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1009, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1009, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1009, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1009, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1009, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1009, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1009, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1009, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1009, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1009, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1009, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1009, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1009, file: !14, line: 2054, baseType: !1338, size: 64, align: 64, offset: 2368)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1009, file: !14, line: 2061, baseType: !1338, size: 64, align: 64, offset: 2432)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1009, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1009, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1009, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1009, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1009, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1009, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1009, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1009, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1009, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1009, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1009, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1009, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1009, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1009, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1009, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1009, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1009, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1009, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1009, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1009, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1009, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1009, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1009, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1009, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1009, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1009, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1009, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1009, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1009, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1009, file: !14, line: 2263, baseType: !947, size: 64, align: 64, offset: 3456)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1009, file: !14, line: 2270, baseType: !947, size: 64, align: 64, offset: 3520)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1009, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1009, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1009, file: !14, line: 2367, baseType: !1374, size: 64, align: 64, offset: 3648)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!888, !1298, !1029, !888}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1009, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1009, file: !14, line: 2386, baseType: !1308, size: 32, align: 32, offset: 3744)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1009, file: !14, line: 2387, baseType: !1308, size: 32, align: 32, offset: 3776)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1009, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1009, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1009, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1009, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1009, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1009, file: !14, line: 2423, baseType: !1386, size: 64, align: 64, offset: 3968)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1388, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1388, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1388, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1388, file: !14, line: 830, baseType: !1308, size: 32, align: 32, offset: 96)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1009, file: !14, line: 2430, baseType: !1050, size: 64, align: 64, offset: 4032)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1009, file: !14, line: 2437, baseType: !1050, size: 64, align: 64, offset: 4096)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1009, file: !14, line: 2444, baseType: !1308, size: 32, align: 32, offset: 4160)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1009, file: !14, line: 2451, baseType: !1308, size: 32, align: 32, offset: 4192)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1009, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1009, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1009, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1009, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1009, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1009, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1009, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1009, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1009, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1009, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1009, file: !14, line: 2514, baseType: !1050, size: 64, align: 64, offset: 4544)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1009, file: !14, line: 2528, baseType: !1410, size: 64, align: 64, offset: 4608)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1298, !893, !888, !888}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1009, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1009, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1009, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1009, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1009, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1009, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1009, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1009, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1009, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1009, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1009, file: !14, line: 2571, baseType: !1424, size: 64, align: 64, offset: 4992)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1009, file: !14, line: 2579, baseType: !1424, size: 64, align: 64, offset: 5056)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1009, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1009, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1009, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1009, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1009, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1009, file: !14, line: 2709, baseType: !1050, size: 64, align: 64, offset: 5312)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1009, file: !14, line: 2716, baseType: !1433, size: 64, align: 64, offset: 5376)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1446, !1450, !1454, !1455, !1456, !1457, !1463, !1464, !1465, !1466, !1467}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1435, file: !14, line: 3642, baseType: !919, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1435, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1435, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1435, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1435, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1435, file: !14, line: 3682, baseType: !1443, size: 64, align: 64, offset: 192)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!888, !1007, !1029}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1435, file: !14, line: 3698, baseType: !1447, size: 64, align: 64, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!888, !1007, !894, !891}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1435, file: !14, line: 3712, baseType: !1451, size: 64, align: 64, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!888, !1007, !888, !894, !891}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1435, file: !14, line: 3726, baseType: !1447, size: 64, align: 64, offset: 384)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1435, file: !14, line: 3737, baseType: !1004, size: 64, align: 64, offset: 448)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1435, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1435, file: !14, line: 3757, baseType: !1458, size: 64, align: 64, offset: 576)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1435, file: !14, line: 3766, baseType: !1004, size: 64, align: 64, offset: 640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1435, file: !14, line: 3774, baseType: !1004, size: 64, align: 64, offset: 704)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1435, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1435, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1435, file: !14, line: 3795, baseType: !1468, size: 64, align: 64, offset: 832)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!888, !1007, !1069}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1009, file: !14, line: 2728, baseType: !893, size: 64, align: 64, offset: 5440)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1009, file: !14, line: 2735, baseType: !1059, size: 512, align: 64, offset: 5504)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1009, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1009, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1009, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1009, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1009, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1009, file: !14, line: 2802, baseType: !1029, size: 64, align: 64, offset: 6208)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1009, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1009, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1009, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1009, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1009, file: !14, line: 2851, baseType: !1484, size: 64, align: 64, offset: 6400)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!888, !1298, !1487, !893, !1301, !888, !888}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1298, !893}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1009, file: !14, line: 2871, baseType: !1491, size: 64, align: 64, offset: 6464)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!888, !1298, !1494, !893, !1301, !888}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!888, !1298, !893, !888, !888}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1009, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1009, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1009, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1009, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1009, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1009, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1009, file: !14, line: 3037, baseType: !1035, size: 64, align: 64, offset: 6720)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1009, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1009, file: !14, line: 3050, baseType: !947, size: 64, align: 64, offset: 6848)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1009, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1009, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1009, file: !14, line: 3092, baseType: !929, size: 64, align: 32, offset: 6976)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1009, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1009, file: !14, line: 3106, baseType: !929, size: 64, align: 32, offset: 7072)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1009, file: !14, line: 3113, baseType: !1512, size: 64, align: 64, offset: 7168)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1516)
!1516 = !{!1517, !1518, !1519, !1520, !1521, !1522, !1525}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1515, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1515, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1515, file: !14, line: 720, baseType: !919, size: 64, align: 64, offset: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1515, file: !14, line: 724, baseType: !919, size: 64, align: 64, offset: 128)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1515, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1515, file: !14, line: 734, baseType: !1523, size: 64, align: 64, offset: 256)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1515, file: !14, line: 739, baseType: !1526, size: 64, align: 64, offset: 320)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1009, file: !14, line: 3129, baseType: !1050, size: 64, align: 64, offset: 7232)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1009, file: !14, line: 3130, baseType: !1050, size: 64, align: 64, offset: 7296)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1009, file: !14, line: 3131, baseType: !1050, size: 64, align: 64, offset: 7360)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1009, file: !14, line: 3132, baseType: !1050, size: 64, align: 64, offset: 7424)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1009, file: !14, line: 3139, baseType: !1424, size: 64, align: 64, offset: 7488)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1009, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1009, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1009, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1009, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1009, file: !14, line: 3191, baseType: !1338, size: 64, align: 64, offset: 7680)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1009, file: !14, line: 3199, baseType: !1035, size: 64, align: 64, offset: 7744)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1009, file: !14, line: 3207, baseType: !1424, size: 64, align: 64, offset: 7808)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1009, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1009, file: !14, line: 3224, baseType: !1167, size: 64, align: 64, offset: 7936)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1009, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1009, file: !14, line: 3249, baseType: !1069, size: 64, align: 64, offset: 8064)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1009, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1009, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1009, file: !14, line: 3279, baseType: !1050, size: 64, align: 64, offset: 8192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1009, file: !14, line: 3301, baseType: !1069, size: 64, align: 64, offset: 8256)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1009, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1009, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1009, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1009, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !916, file: !14, line: 3535, baseType: !1553, size: 64, align: 64, offset: 1024)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!888, !1007, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !916, file: !14, line: 3541, baseType: !1559, size: 64, align: 64, offset: 1088)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1561)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1023, line: 223, size: 128, align: 64, elements: !1563)
!1563 = !{!1564, !1565}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1562, file: !1023, line: 224, baseType: !894, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1562, file: !1023, line: 225, baseType: !894, size: 64, align: 64, offset: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !916, file: !14, line: 3549, baseType: !1567, size: 64, align: 64, offset: 1152)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1002}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !916, file: !14, line: 3551, baseType: !1004, size: 64, align: 64, offset: 1216)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !916, file: !14, line: 3552, baseType: !1572, size: 64, align: 64, offset: 1280)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!888, !1007, !1035, !888, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1578)
!1578 = !{!1579, !1580, !1581, !1582, !1583, !1607}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1577, file: !14, line: 3921, baseType: !904, size: 16, align: 16)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1577, file: !14, line: 3922, baseType: !891, size: 32, align: 32, offset: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1577, file: !14, line: 3923, baseType: !891, size: 32, align: 32, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1577, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1577, file: !14, line: 3925, baseType: !1584, size: 64, align: 64, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1594, !1600, !1602, !1603, !1604, !1605, !1606}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1587, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1587, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1587, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1587, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1587, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1587, file: !14, line: 3897, baseType: !1595, size: 768, align: 64, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1597)
!1597 = !{!1598, !1599}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1596, file: !14, line: 3855, baseType: !1034, size: 512, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1596, file: !14, line: 3857, baseType: !1039, size: 256, align: 32, offset: 512)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1587, file: !14, line: 3903, baseType: !1601, size: 256, align: 64, offset: 960)
!1601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 256, align: 64, elements: !1138)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1587, file: !14, line: 3904, baseType: !1145, size: 128, align: 32, offset: 1216)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1587, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1587, file: !14, line: 3908, baseType: !1424, size: 64, align: 64, offset: 1408)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1587, file: !14, line: 3915, baseType: !1424, size: 64, align: 64, offset: 1472)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1587, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1577, file: !14, line: 3926, baseType: !1050, size: 64, align: 64, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !916, file: !14, line: 3564, baseType: !1609, size: 64, align: 64, offset: 1344)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!888, !1007, !1155, !1299, !1301}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !916, file: !14, line: 3566, baseType: !1613, size: 64, align: 64, offset: 1408)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!888, !1007, !893, !1301, !1155}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !916, file: !14, line: 3567, baseType: !1004, size: 64, align: 64, offset: 1472)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !916, file: !14, line: 3576, baseType: !1618, size: 64, align: 64, offset: 1536)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!888, !1007, !1299}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !916, file: !14, line: 3577, baseType: !1622, size: 64, align: 64, offset: 1600)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!888, !1007, !1155}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !916, file: !14, line: 3584, baseType: !1443, size: 64, align: 64, offset: 1664)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !916, file: !14, line: 3589, baseType: !1627, size: 64, align: 64, offset: 1728)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1007}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !916, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !916, file: !14, line: 3600, baseType: !919, size: 64, align: 64, offset: 1856)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !916, file: !14, line: 3609, baseType: !1633, size: 64, align: 64, offset: 1920)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1637 = distinct !DIGlobalVariable(name: "block_sequences", scope: !0, file: !914, line: 30, type: !1638, isLocal: true, isDefinition: true, variable: [16 x [8 x i8]]* @block_sequences)
!1638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !895, size: 1024, align: 8, elements: !1639)
!1639 = !{!1640, !1037}
!1640 = !DISubrange(count: 16)
!1641 = !{i32 2, !"Dwarf Version", i32 4}
!1642 = !{i32 2, !"Debug Info Version", i32 3}
!1643 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1644 = distinct !DISubprogram(name: "paf_video_init", scope: !914, file: !914, line: 77, type: !1005, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1645 = !{}
!1646 = !DILocalVariable(name: "avctx", arg: 1, scope: !1644, file: !914, line: 77, type: !1007)
!1647 = !DIExpression()
!1648 = !DILocation(line: 77, column: 65, scope: !1644)
!1649 = !DILocalVariable(name: "c", scope: !1644, file: !914, line: 79, type: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "PAFVideoDecContext", file: !914, line: 62, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PAFVideoDecContext", file: !914, line: 49, size: 768, align: 64, elements: !1653)
!1653 = !{!1654, !1655, !1663, !1664, !1665, !1666, !1667, !1668, !1669}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1652, file: !914, line: 50, baseType: !1029, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1652, file: !914, line: 51, baseType: !1656, size: 192, align: 64, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1657, line: 35, baseType: !1658)
!1657 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1657, line: 33, size: 192, align: 64, elements: !1659)
!1659 = !{!1660, !1661, !1662}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1658, file: !1657, line: 34, baseType: !894, size: 64, align: 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1658, file: !1657, line: 34, baseType: !894, size: 64, align: 64, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1658, file: !1657, line: 34, baseType: !894, size: 64, align: 64, offset: 128)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1652, file: !914, line: 53, baseType: !888, size: 32, align: 32, offset: 256)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1652, file: !914, line: 54, baseType: !888, size: 32, align: 32, offset: 288)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "current_frame", scope: !1652, file: !914, line: 56, baseType: !888, size: 32, align: 32, offset: 320)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1652, file: !914, line: 57, baseType: !1601, size: 256, align: 64, offset: 384)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1652, file: !914, line: 58, baseType: !888, size: 32, align: 32, offset: 640)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "video_size", scope: !1652, file: !914, line: 59, baseType: !888, size: 32, align: 32, offset: 672)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "opcodes", scope: !1652, file: !914, line: 61, baseType: !1035, size: 64, align: 64, offset: 704)
!1670 = !DILocation(line: 79, column: 25, scope: !1644)
!1671 = !DILocation(line: 79, column: 29, scope: !1644)
!1672 = !DILocation(line: 79, column: 36, scope: !1644)
!1673 = !DILocalVariable(name: "i", scope: !1644, file: !914, line: 80, type: !888)
!1674 = !DILocation(line: 80, column: 9, scope: !1644)
!1675 = !DILocalVariable(name: "ret", scope: !1644, file: !914, line: 81, type: !888)
!1676 = !DILocation(line: 81, column: 9, scope: !1644)
!1677 = !DILocation(line: 83, column: 16, scope: !1644)
!1678 = !DILocation(line: 83, column: 23, scope: !1644)
!1679 = !DILocation(line: 83, column: 5, scope: !1644)
!1680 = !DILocation(line: 83, column: 8, scope: !1644)
!1681 = !DILocation(line: 83, column: 14, scope: !1644)
!1682 = !DILocation(line: 84, column: 17, scope: !1644)
!1683 = !DILocation(line: 84, column: 24, scope: !1644)
!1684 = !DILocation(line: 84, column: 5, scope: !1644)
!1685 = !DILocation(line: 84, column: 8, scope: !1644)
!1686 = !DILocation(line: 84, column: 15, scope: !1644)
!1687 = !DILocation(line: 86, column: 9, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1644, file: !914, line: 86, column: 9)
!1689 = !DILocation(line: 86, column: 16, scope: !1688)
!1690 = !DILocation(line: 86, column: 23, scope: !1688)
!1691 = !DILocation(line: 86, column: 27, scope: !1688)
!1692 = !DILocation(line: 86, column: 30, scope: !1693)
!1693 = !DILexicalBlockFile(scope: !1688, file: !914, discriminator: 1)
!1694 = !DILocation(line: 86, column: 37, scope: !1693)
!1695 = !DILocation(line: 86, column: 43, scope: !1693)
!1696 = !DILocation(line: 86, column: 9, scope: !1693)
!1697 = !DILocation(line: 87, column: 16, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1688, file: !914, line: 86, column: 48)
!1699 = !DILocation(line: 89, column: 16, scope: !1698)
!1700 = !DILocation(line: 89, column: 23, scope: !1698)
!1701 = !DILocation(line: 89, column: 30, scope: !1698)
!1702 = !DILocation(line: 89, column: 37, scope: !1698)
!1703 = !DILocation(line: 87, column: 9, scope: !1698)
!1704 = !DILocation(line: 90, column: 9, scope: !1698)
!1705 = !DILocation(line: 93, column: 5, scope: !1644)
!1706 = !DILocation(line: 93, column: 12, scope: !1644)
!1707 = !DILocation(line: 93, column: 20, scope: !1644)
!1708 = !DILocation(line: 94, column: 32, scope: !1644)
!1709 = !DILocation(line: 94, column: 39, scope: !1644)
!1710 = !DILocation(line: 94, column: 49, scope: !1644)
!1711 = !DILocation(line: 94, column: 56, scope: !1644)
!1712 = !DILocation(line: 94, column: 63, scope: !1644)
!1713 = !DILocation(line: 94, column: 69, scope: !1644)
!1714 = !DILocation(line: 94, column: 72, scope: !1644)
!1715 = !DILocation(line: 94, column: 86, scope: !1644)
!1716 = !DILocation(line: 94, column: 93, scope: !1644)
!1717 = !DILocation(line: 94, column: 105, scope: !1644)
!1718 = !DILocation(line: 94, column: 112, scope: !1644)
!1719 = !DILocation(line: 94, column: 124, scope: !1644)
!1720 = !DILocation(line: 94, column: 11, scope: !1644)
!1721 = !DILocation(line: 94, column: 9, scope: !1644)
!1722 = !DILocation(line: 95, column: 9, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1644, file: !914, line: 95, column: 9)
!1724 = !DILocation(line: 95, column: 13, scope: !1723)
!1725 = !DILocation(line: 95, column: 9, scope: !1644)
!1726 = !DILocation(line: 96, column: 16, scope: !1723)
!1727 = !DILocation(line: 96, column: 9, scope: !1723)
!1728 = !DILocation(line: 98, column: 14, scope: !1644)
!1729 = !DILocation(line: 98, column: 5, scope: !1644)
!1730 = !DILocation(line: 98, column: 8, scope: !1644)
!1731 = !DILocation(line: 98, column: 12, scope: !1644)
!1732 = !DILocation(line: 99, column: 10, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1644, file: !914, line: 99, column: 9)
!1734 = !DILocation(line: 99, column: 13, scope: !1733)
!1735 = !DILocation(line: 99, column: 9, scope: !1644)
!1736 = !DILocation(line: 100, column: 9, scope: !1733)
!1737 = !DILocation(line: 102, column: 21, scope: !1644)
!1738 = !DILocation(line: 102, column: 28, scope: !1644)
!1739 = !DILocation(line: 102, column: 39, scope: !1644)
!1740 = !DILocation(line: 102, column: 46, scope: !1644)
!1741 = !DILocation(line: 102, column: 53, scope: !1644)
!1742 = !DILocation(line: 102, column: 59, scope: !1644)
!1743 = !DILocation(line: 102, column: 62, scope: !1644)
!1744 = !DILocation(line: 102, column: 34, scope: !1644)
!1745 = !DILocation(line: 102, column: 5, scope: !1644)
!1746 = !DILocation(line: 102, column: 8, scope: !1644)
!1747 = !DILocation(line: 102, column: 19, scope: !1644)
!1748 = !DILocation(line: 103, column: 21, scope: !1644)
!1749 = !DILocation(line: 103, column: 28, scope: !1644)
!1750 = !DILocation(line: 103, column: 36, scope: !1644)
!1751 = !DILocation(line: 103, column: 43, scope: !1644)
!1752 = !DILocation(line: 103, column: 34, scope: !1644)
!1753 = !DILocation(line: 103, column: 5, scope: !1644)
!1754 = !DILocation(line: 103, column: 8, scope: !1644)
!1755 = !DILocation(line: 103, column: 19, scope: !1644)
!1756 = !DILocation(line: 104, column: 12, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1644, file: !914, line: 104, column: 5)
!1758 = !DILocation(line: 104, column: 10, scope: !1757)
!1759 = !DILocation(line: 104, column: 17, scope: !1760)
!1760 = !DILexicalBlockFile(scope: !1761, file: !914, discriminator: 1)
!1761 = distinct !DILexicalBlock(scope: !1757, file: !914, line: 104, column: 5)
!1762 = !DILocation(line: 104, column: 19, scope: !1760)
!1763 = !DILocation(line: 104, column: 5, scope: !1760)
!1764 = !DILocation(line: 105, column: 34, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1761, file: !914, line: 104, column: 29)
!1766 = !DILocation(line: 105, column: 37, scope: !1765)
!1767 = !DILocation(line: 105, column: 23, scope: !1765)
!1768 = !DILocation(line: 105, column: 18, scope: !1765)
!1769 = !DILocation(line: 105, column: 9, scope: !1765)
!1770 = !DILocation(line: 105, column: 12, scope: !1765)
!1771 = !DILocation(line: 105, column: 21, scope: !1765)
!1772 = !DILocation(line: 106, column: 23, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1765, file: !914, line: 106, column: 13)
!1774 = !DILocation(line: 106, column: 14, scope: !1773)
!1775 = !DILocation(line: 106, column: 17, scope: !1773)
!1776 = !DILocation(line: 106, column: 13, scope: !1765)
!1777 = !DILocation(line: 107, column: 29, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1773, file: !914, line: 106, column: 27)
!1779 = !DILocation(line: 107, column: 13, scope: !1778)
!1780 = !DILocation(line: 108, column: 13, scope: !1778)
!1781 = !DILocation(line: 110, column: 5, scope: !1765)
!1782 = !DILocation(line: 104, column: 25, scope: !1783)
!1783 = !DILexicalBlockFile(scope: !1761, file: !914, discriminator: 2)
!1784 = !DILocation(line: 104, column: 5, scope: !1783)
!1785 = distinct !{!1785, !1786}
!1786 = !DILocation(line: 104, column: 5, scope: !1644)
!1787 = !DILocation(line: 112, column: 5, scope: !1644)
!1788 = !DILocation(line: 113, column: 1, scope: !1644)
!1789 = distinct !DISubprogram(name: "paf_video_decode", scope: !914, file: !914, line: 270, type: !1614, isLocal: true, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1790 = !DILocalVariable(name: "g", arg: 1, scope: !1791, file: !1657, line: 154, type: !1794)
!1791 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1657, file: !1657, line: 154, type: !1792, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!889, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1795 = !DILocation(line: 154, column: 102, scope: !1791, inlinedAt: !1796)
!1796 = distinct !DILocation(line: 313, column: 13, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !914, line: 313, column: 13)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !914, line: 304, column: 22)
!1799 = distinct !DILexicalBlock(scope: !1789, file: !914, line: 304, column: 9)
!1800 = !DILocalVariable(name: "b", arg: 1, scope: !1801, file: !1657, line: 95, type: !1804)
!1801 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1657, file: !1657, line: 95, type: !1802, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!889, !1804}
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!1805 = !DILocation(line: 95, column: 95, scope: !1801, inlinedAt: !1806)
!1806 = distinct !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !1808)
!1807 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1657, file: !1657, line: 95, type: !1792, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1808 = distinct !DILocation(line: 320, column: 17, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !914, line: 317, column: 37)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !914, line: 317, column: 9)
!1811 = distinct !DILexicalBlock(scope: !1798, file: !914, line: 317, column: 9)
!1812 = !DILocalVariable(name: "g", arg: 1, scope: !1807, file: !1657, line: 95, type: !1794)
!1813 = !DILocation(line: 95, column: 843, scope: !1807, inlinedAt: !1808)
!1814 = !DILocation(line: 95, column: 95, scope: !1801, inlinedAt: !1815)
!1815 = distinct !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 322, column: 17, scope: !1809)
!1817 = !DILocation(line: 95, column: 843, scope: !1807, inlinedAt: !1816)
!1818 = !DILocation(line: 95, column: 95, scope: !1801, inlinedAt: !1819)
!1819 = distinct !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !1820)
!1820 = distinct !DILocation(line: 324, column: 17, scope: !1809)
!1821 = !DILocation(line: 95, column: 843, scope: !1807, inlinedAt: !1820)
!1822 = !DILocation(line: 95, column: 95, scope: !1801, inlinedAt: !1823)
!1823 = distinct !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !1824)
!1824 = distinct !DILocation(line: 95, column: 1073, scope: !1825, inlinedAt: !1827)
!1825 = !DILexicalBlockFile(scope: !1826, file: !1657, discriminator: 2)
!1826 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1657, file: !1657, line: 95, type: !1792, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1827 = distinct !DILocation(line: 309, column: 17, scope: !1798)
!1828 = !DILocation(line: 95, column: 843, scope: !1807, inlinedAt: !1824)
!1829 = !DILocalVariable(name: "g", arg: 1, scope: !1826, file: !1657, line: 95, type: !1794)
!1830 = !DILocation(line: 95, column: 985, scope: !1826, inlinedAt: !1827)
!1831 = !DILocalVariable(name: "g", arg: 1, scope: !1832, file: !1657, line: 164, type: !1794)
!1832 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1657, file: !1657, line: 164, type: !1833, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1794, !889}
!1835 = !DILocation(line: 164, column: 84, scope: !1832, inlinedAt: !1836)
!1836 = distinct !DILocation(line: 343, column: 9, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1789, file: !914, line: 331, column: 26)
!1838 = !DILocalVariable(name: "size", arg: 2, scope: !1832, file: !1657, line: 165, type: !889)
!1839 = !DILocation(line: 165, column: 60, scope: !1832, inlinedAt: !1836)
!1840 = !DILocation(line: 154, column: 102, scope: !1791, inlinedAt: !1841)
!1841 = distinct !DILocation(line: 344, column: 13, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1837, file: !914, line: 344, column: 13)
!1843 = !DILocalVariable(name: "g", arg: 1, scope: !1844, file: !1657, line: 273, type: !1794)
!1844 = distinct !DISubprogram(name: "bytestream2_get_bufferu", scope: !1657, file: !1657, line: 273, type: !1845, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!889, !1794, !1035, !889}
!1847 = !DILocation(line: 273, column: 99, scope: !1844, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 346, column: 9, scope: !1837)
!1849 = !DILocalVariable(name: "dst", arg: 2, scope: !1844, file: !1657, line: 274, type: !1035)
!1850 = !DILocation(line: 274, column: 71, scope: !1844, inlinedAt: !1848)
!1851 = !DILocalVariable(name: "size", arg: 3, scope: !1844, file: !1657, line: 275, type: !889)
!1852 = !DILocation(line: 275, column: 75, scope: !1844, inlinedAt: !1848)
!1853 = !DILocation(line: 95, column: 95, scope: !1801, inlinedAt: !1854)
!1854 = distinct !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !1855)
!1855 = distinct !DILocation(line: 95, column: 1073, scope: !1825, inlinedAt: !1856)
!1856 = distinct !DILocation(line: 352, column: 17, scope: !1837)
!1857 = !DILocation(line: 95, column: 843, scope: !1807, inlinedAt: !1855)
!1858 = !DILocation(line: 95, column: 985, scope: !1826, inlinedAt: !1856)
!1859 = !DILocation(line: 164, column: 84, scope: !1832, inlinedAt: !1860)
!1860 = distinct !DILocation(line: 363, column: 9, scope: !1837)
!1861 = !DILocation(line: 165, column: 60, scope: !1832, inlinedAt: !1860)
!1862 = !DILocation(line: 154, column: 102, scope: !1791, inlinedAt: !1863)
!1863 = distinct !DILocation(line: 369, column: 17, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !914, line: 369, column: 17)
!1865 = distinct !DILexicalBlock(scope: !1837, file: !914, line: 365, column: 27)
!1866 = !DILocation(line: 95, column: 95, scope: !1801, inlinedAt: !1867)
!1867 = distinct !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !1868)
!1868 = distinct !DILocation(line: 372, column: 20, scope: !1865)
!1869 = !DILocation(line: 95, column: 843, scope: !1807, inlinedAt: !1868)
!1870 = !DILocation(line: 95, column: 95, scope: !1801, inlinedAt: !1871)
!1871 = distinct !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !1872)
!1872 = distinct !DILocation(line: 378, column: 29, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1865, file: !914, line: 377, column: 17)
!1874 = !DILocation(line: 95, column: 843, scope: !1807, inlinedAt: !1872)
!1875 = !DILocalVariable(name: "g", arg: 1, scope: !1876, file: !1657, line: 263, type: !1794)
!1876 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1657, file: !1657, line: 263, type: !1845, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1877 = !DILocation(line: 263, column: 98, scope: !1876, inlinedAt: !1878)
!1878 = distinct !DILocation(line: 380, column: 17, scope: !1873)
!1879 = !DILocalVariable(name: "dst", arg: 2, scope: !1876, file: !1657, line: 264, type: !1035)
!1880 = !DILocation(line: 264, column: 70, scope: !1876, inlinedAt: !1878)
!1881 = !DILocalVariable(name: "size", arg: 3, scope: !1876, file: !1657, line: 265, type: !889)
!1882 = !DILocation(line: 265, column: 74, scope: !1876, inlinedAt: !1878)
!1883 = !DILocalVariable(name: "size2", scope: !1876, file: !1657, line: 267, type: !888)
!1884 = !DILocation(line: 267, column: 9, scope: !1876, inlinedAt: !1878)
!1885 = !DILocation(line: 95, column: 95, scope: !1801, inlinedAt: !1886)
!1886 = distinct !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !1887)
!1887 = distinct !DILocation(line: 95, column: 1073, scope: !1825, inlinedAt: !1888)
!1888 = distinct !DILocation(line: 308, column: 17, scope: !1798)
!1889 = !DILocation(line: 95, column: 843, scope: !1807, inlinedAt: !1887)
!1890 = !DILocation(line: 95, column: 985, scope: !1826, inlinedAt: !1888)
!1891 = !DILocation(line: 95, column: 95, scope: !1801, inlinedAt: !1892)
!1892 = distinct !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !1893)
!1893 = distinct !DILocation(line: 95, column: 1073, scope: !1825, inlinedAt: !1894)
!1894 = distinct !DILocation(line: 282, column: 12, scope: !1789)
!1895 = !DILocation(line: 95, column: 843, scope: !1807, inlinedAt: !1893)
!1896 = !DILocation(line: 95, column: 985, scope: !1826, inlinedAt: !1894)
!1897 = !DILocalVariable(name: "g", arg: 1, scope: !1898, file: !1657, line: 133, type: !1794)
!1898 = distinct !DISubprogram(name: "bytestream2_init", scope: !1657, file: !1657, line: 133, type: !1899, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1794, !894, !888}
!1901 = !DILocation(line: 133, column: 84, scope: !1898, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 280, column: 5, scope: !1789)
!1903 = !DILocalVariable(name: "buf", arg: 2, scope: !1898, file: !1657, line: 134, type: !894)
!1904 = !DILocation(line: 134, column: 62, scope: !1898, inlinedAt: !1902)
!1905 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1898, file: !1657, line: 135, type: !888)
!1906 = !DILocation(line: 135, column: 51, scope: !1898, inlinedAt: !1902)
!1907 = !DILocalVariable(name: "avctx", arg: 1, scope: !1789, file: !914, line: 270, type: !1007)
!1908 = !DILocation(line: 270, column: 45, scope: !1789)
!1909 = !DILocalVariable(name: "data", arg: 2, scope: !1789, file: !914, line: 270, type: !893)
!1910 = !DILocation(line: 270, column: 58, scope: !1789)
!1911 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1789, file: !914, line: 271, type: !1301)
!1912 = !DILocation(line: 271, column: 34, scope: !1789)
!1913 = !DILocalVariable(name: "pkt", arg: 4, scope: !1789, file: !914, line: 271, type: !1155)
!1914 = !DILocation(line: 271, column: 55, scope: !1789)
!1915 = !DILocalVariable(name: "c", scope: !1789, file: !914, line: 273, type: !1650)
!1916 = !DILocation(line: 273, column: 25, scope: !1789)
!1917 = !DILocation(line: 273, column: 29, scope: !1789)
!1918 = !DILocation(line: 273, column: 36, scope: !1789)
!1919 = !DILocalVariable(name: "code", scope: !1789, file: !914, line: 274, type: !896)
!1920 = !DILocation(line: 274, column: 13, scope: !1789)
!1921 = !DILocalVariable(name: "dst", scope: !1789, file: !914, line: 274, type: !1035)
!1922 = !DILocation(line: 274, column: 20, scope: !1789)
!1923 = !DILocalVariable(name: "end", scope: !1789, file: !914, line: 274, type: !1035)
!1924 = !DILocation(line: 274, column: 26, scope: !1789)
!1925 = !DILocalVariable(name: "i", scope: !1789, file: !914, line: 275, type: !888)
!1926 = !DILocation(line: 275, column: 9, scope: !1789)
!1927 = !DILocalVariable(name: "frame", scope: !1789, file: !914, line: 275, type: !888)
!1928 = !DILocation(line: 275, column: 12, scope: !1789)
!1929 = !DILocalVariable(name: "ret", scope: !1789, file: !914, line: 275, type: !888)
!1930 = !DILocation(line: 275, column: 19, scope: !1789)
!1931 = !DILocation(line: 277, column: 9, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1789, file: !914, line: 277, column: 9)
!1933 = !DILocation(line: 277, column: 14, scope: !1932)
!1934 = !DILocation(line: 277, column: 19, scope: !1932)
!1935 = !DILocation(line: 277, column: 9, scope: !1789)
!1936 = !DILocation(line: 278, column: 9, scope: !1932)
!1937 = !DILocation(line: 280, column: 23, scope: !1789)
!1938 = !DILocation(line: 280, column: 26, scope: !1789)
!1939 = !DILocation(line: 280, column: 30, scope: !1789)
!1940 = !DILocation(line: 280, column: 35, scope: !1789)
!1941 = !DILocation(line: 280, column: 41, scope: !1789)
!1942 = !DILocation(line: 280, column: 46, scope: !1789)
!1943 = !DILocation(line: 280, column: 5, scope: !1789)
!1944 = !DILocation(line: 137, column: 16, scope: !1945, inlinedAt: !1902)
!1945 = !DILexicalBlockFile(scope: !1946, file: !1657, discriminator: 1)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !1657, line: 137, column: 14)
!1947 = distinct !DILexicalBlock(scope: !1898, file: !1657, line: 137, column: 8)
!1948 = !DILocation(line: 137, column: 25, scope: !1945, inlinedAt: !1902)
!1949 = !DILocation(line: 137, column: 14, scope: !1945, inlinedAt: !1902)
!1950 = !DILocation(line: 137, column: 34, scope: !1951, inlinedAt: !1902)
!1951 = !DILexicalBlockFile(scope: !1952, file: !1657, discriminator: 2)
!1952 = distinct !DILexicalBlock(scope: !1946, file: !1657, line: 137, column: 32)
!1953 = !DILocation(line: 137, column: 93, scope: !1954, inlinedAt: !1902)
!1954 = !DILexicalBlockFile(scope: !1951, file: !1657, discriminator: 4)
!1955 = !DILocation(line: 137, column: 93, scope: !1951, inlinedAt: !1902)
!1956 = !DILocation(line: 138, column: 17, scope: !1898, inlinedAt: !1902)
!1957 = !DILocation(line: 138, column: 5, scope: !1898, inlinedAt: !1902)
!1958 = !DILocation(line: 138, column: 8, scope: !1898, inlinedAt: !1902)
!1959 = !DILocation(line: 138, column: 15, scope: !1898, inlinedAt: !1902)
!1960 = !DILocation(line: 139, column: 23, scope: !1898, inlinedAt: !1902)
!1961 = !DILocation(line: 139, column: 5, scope: !1898, inlinedAt: !1902)
!1962 = !DILocation(line: 139, column: 8, scope: !1898, inlinedAt: !1902)
!1963 = !DILocation(line: 139, column: 21, scope: !1898, inlinedAt: !1902)
!1964 = !DILocation(line: 140, column: 21, scope: !1898, inlinedAt: !1902)
!1965 = !DILocation(line: 140, column: 27, scope: !1898, inlinedAt: !1902)
!1966 = !DILocation(line: 140, column: 25, scope: !1898, inlinedAt: !1902)
!1967 = !DILocation(line: 140, column: 5, scope: !1898, inlinedAt: !1902)
!1968 = !DILocation(line: 140, column: 8, scope: !1898, inlinedAt: !1902)
!1969 = !DILocation(line: 140, column: 19, scope: !1898, inlinedAt: !1902)
!1970 = !DILocation(line: 282, column: 34, scope: !1789)
!1971 = !DILocation(line: 282, column: 37, scope: !1789)
!1972 = !DILocation(line: 282, column: 12, scope: !1789)
!1973 = !DILocation(line: 95, column: 994, scope: !1974, inlinedAt: !1894)
!1974 = distinct !DILexicalBlock(scope: !1826, file: !1657, line: 95, column: 994)
!1975 = !DILocation(line: 95, column: 997, scope: !1974, inlinedAt: !1894)
!1976 = !DILocation(line: 95, column: 1010, scope: !1974, inlinedAt: !1894)
!1977 = !DILocation(line: 95, column: 1013, scope: !1974, inlinedAt: !1894)
!1978 = !DILocation(line: 95, column: 1008, scope: !1974, inlinedAt: !1894)
!1979 = !DILocation(line: 95, column: 1020, scope: !1974, inlinedAt: !1894)
!1980 = !DILocation(line: 95, column: 994, scope: !1826, inlinedAt: !1894)
!1981 = !DILocation(line: 95, column: 1039, scope: !1982, inlinedAt: !1894)
!1982 = !DILexicalBlockFile(scope: !1983, file: !1657, discriminator: 1)
!1983 = distinct !DILexicalBlock(scope: !1974, file: !1657, line: 95, column: 1025)
!1984 = !DILocation(line: 95, column: 1042, scope: !1982, inlinedAt: !1894)
!1985 = !DILocation(line: 95, column: 1027, scope: !1982, inlinedAt: !1894)
!1986 = !DILocation(line: 95, column: 1030, scope: !1982, inlinedAt: !1894)
!1987 = !DILocation(line: 95, column: 1037, scope: !1982, inlinedAt: !1894)
!1988 = !DILocation(line: 95, column: 1054, scope: !1982, inlinedAt: !1894)
!1989 = !DILocation(line: 95, column: 1095, scope: !1825, inlinedAt: !1894)
!1990 = !DILocation(line: 95, column: 1073, scope: !1825, inlinedAt: !1894)
!1991 = !DILocation(line: 95, column: 876, scope: !1807, inlinedAt: !1893)
!1992 = !DILocation(line: 95, column: 879, scope: !1807, inlinedAt: !1893)
!1993 = !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !1893)
!1994 = !DILocation(line: 95, column: 102, scope: !1801, inlinedAt: !1892)
!1995 = !DILocation(line: 95, column: 105, scope: !1801, inlinedAt: !1892)
!1996 = !DILocation(line: 95, column: 138, scope: !1801, inlinedAt: !1892)
!1997 = !DILocation(line: 95, column: 137, scope: !1801, inlinedAt: !1892)
!1998 = !DILocation(line: 95, column: 140, scope: !1801, inlinedAt: !1892)
!1999 = !DILocation(line: 95, column: 119, scope: !1801, inlinedAt: !1892)
!2000 = !DILocation(line: 95, column: 118, scope: !1801, inlinedAt: !1892)
!2001 = !DILocation(line: 95, column: 1066, scope: !1825, inlinedAt: !1894)
!2002 = !DILocation(line: 95, column: 1099, scope: !2003, inlinedAt: !1894)
!2003 = !DILexicalBlockFile(scope: !1826, file: !1657, discriminator: 3)
!2004 = !DILocation(line: 282, column: 10, scope: !1789)
!2005 = !DILocation(line: 283, column: 10, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1789, file: !914, line: 283, column: 9)
!2007 = !DILocation(line: 283, column: 15, scope: !2006)
!2008 = !DILocation(line: 283, column: 22, scope: !2006)
!2009 = !DILocation(line: 283, column: 26, scope: !2006)
!2010 = !DILocation(line: 283, column: 30, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !2006, file: !914, discriminator: 1)
!2012 = !DILocation(line: 283, column: 35, scope: !2011)
!2013 = !DILocation(line: 283, column: 42, scope: !2011)
!2014 = !DILocation(line: 283, column: 9, scope: !2011)
!2015 = !DILocation(line: 284, column: 31, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2006, file: !914, line: 283, column: 48)
!2017 = !DILocation(line: 284, column: 9, scope: !2016)
!2018 = !DILocation(line: 285, column: 9, scope: !2016)
!2019 = !DILocation(line: 288, column: 32, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1789, file: !914, line: 288, column: 9)
!2021 = !DILocation(line: 288, column: 39, scope: !2020)
!2022 = !DILocation(line: 288, column: 42, scope: !2020)
!2023 = !DILocation(line: 288, column: 16, scope: !2020)
!2024 = !DILocation(line: 288, column: 14, scope: !2020)
!2025 = !DILocation(line: 288, column: 48, scope: !2020)
!2026 = !DILocation(line: 288, column: 9, scope: !1789)
!2027 = !DILocation(line: 289, column: 16, scope: !2020)
!2028 = !DILocation(line: 289, column: 9, scope: !2020)
!2029 = !DILocation(line: 291, column: 9, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1789, file: !914, line: 291, column: 9)
!2031 = !DILocation(line: 291, column: 14, scope: !2030)
!2032 = !DILocation(line: 291, column: 9, scope: !1789)
!2033 = !DILocation(line: 292, column: 16, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !914, line: 292, column: 9)
!2035 = distinct !DILexicalBlock(scope: !2030, file: !914, line: 291, column: 22)
!2036 = !DILocation(line: 292, column: 14, scope: !2034)
!2037 = !DILocation(line: 292, column: 21, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2039, file: !914, discriminator: 1)
!2039 = distinct !DILexicalBlock(scope: !2034, file: !914, line: 292, column: 9)
!2040 = !DILocation(line: 292, column: 23, scope: !2038)
!2041 = !DILocation(line: 292, column: 9, scope: !2038)
!2042 = !DILocation(line: 293, column: 29, scope: !2039)
!2043 = !DILocation(line: 293, column: 20, scope: !2039)
!2044 = !DILocation(line: 293, column: 23, scope: !2039)
!2045 = !DILocation(line: 293, column: 36, scope: !2039)
!2046 = !DILocation(line: 293, column: 39, scope: !2039)
!2047 = !DILocation(line: 293, column: 13, scope: !2039)
!2048 = !DILocation(line: 292, column: 29, scope: !2049)
!2049 = !DILexicalBlockFile(scope: !2039, file: !914, discriminator: 2)
!2050 = !DILocation(line: 292, column: 9, scope: !2049)
!2051 = distinct !{!2051, !2052}
!2052 = !DILocation(line: 292, column: 9, scope: !2035)
!2053 = !DILocation(line: 295, column: 16, scope: !2035)
!2054 = !DILocation(line: 295, column: 19, scope: !2035)
!2055 = !DILocation(line: 295, column: 24, scope: !2035)
!2056 = !DILocation(line: 295, column: 9, scope: !2035)
!2057 = !DILocation(line: 296, column: 9, scope: !2035)
!2058 = !DILocation(line: 296, column: 12, scope: !2035)
!2059 = !DILocation(line: 296, column: 26, scope: !2035)
!2060 = !DILocation(line: 297, column: 9, scope: !2035)
!2061 = !DILocation(line: 297, column: 12, scope: !2035)
!2062 = !DILocation(line: 297, column: 17, scope: !2035)
!2063 = !DILocation(line: 297, column: 27, scope: !2035)
!2064 = !DILocation(line: 298, column: 9, scope: !2035)
!2065 = !DILocation(line: 298, column: 12, scope: !2035)
!2066 = !DILocation(line: 298, column: 17, scope: !2035)
!2067 = !DILocation(line: 298, column: 27, scope: !2035)
!2068 = !DILocation(line: 299, column: 5, scope: !2035)
!2069 = !DILocation(line: 300, column: 9, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2030, file: !914, line: 299, column: 12)
!2071 = !DILocation(line: 300, column: 12, scope: !2070)
!2072 = !DILocation(line: 300, column: 17, scope: !2070)
!2073 = !DILocation(line: 300, column: 27, scope: !2070)
!2074 = !DILocation(line: 301, column: 9, scope: !2070)
!2075 = !DILocation(line: 301, column: 12, scope: !2070)
!2076 = !DILocation(line: 301, column: 17, scope: !2070)
!2077 = !DILocation(line: 301, column: 27, scope: !2070)
!2078 = !DILocation(line: 304, column: 9, scope: !1799)
!2079 = !DILocation(line: 304, column: 14, scope: !1799)
!2080 = !DILocation(line: 304, column: 9, scope: !1789)
!2081 = !DILocalVariable(name: "out", scope: !1798, file: !914, line: 305, type: !890)
!2082 = !DILocation(line: 305, column: 19, scope: !1798)
!2083 = !DILocation(line: 305, column: 37, scope: !1798)
!2084 = !DILocation(line: 305, column: 40, scope: !1798)
!2085 = !DILocation(line: 305, column: 45, scope: !1798)
!2086 = !DILocation(line: 305, column: 25, scope: !1798)
!2087 = !DILocalVariable(name: "index", scope: !1798, file: !914, line: 306, type: !888)
!2088 = !DILocation(line: 306, column: 13, scope: !1798)
!2089 = !DILocalVariable(name: "count", scope: !1798, file: !914, line: 306, type: !888)
!2090 = !DILocation(line: 306, column: 20, scope: !1798)
!2091 = !DILocation(line: 308, column: 39, scope: !1798)
!2092 = !DILocation(line: 308, column: 42, scope: !1798)
!2093 = !DILocation(line: 308, column: 17, scope: !1798)
!2094 = !DILocation(line: 95, column: 994, scope: !1974, inlinedAt: !1888)
!2095 = !DILocation(line: 95, column: 997, scope: !1974, inlinedAt: !1888)
!2096 = !DILocation(line: 95, column: 1010, scope: !1974, inlinedAt: !1888)
!2097 = !DILocation(line: 95, column: 1013, scope: !1974, inlinedAt: !1888)
!2098 = !DILocation(line: 95, column: 1008, scope: !1974, inlinedAt: !1888)
!2099 = !DILocation(line: 95, column: 1020, scope: !1974, inlinedAt: !1888)
!2100 = !DILocation(line: 95, column: 994, scope: !1826, inlinedAt: !1888)
!2101 = !DILocation(line: 95, column: 1039, scope: !1982, inlinedAt: !1888)
!2102 = !DILocation(line: 95, column: 1042, scope: !1982, inlinedAt: !1888)
!2103 = !DILocation(line: 95, column: 1027, scope: !1982, inlinedAt: !1888)
!2104 = !DILocation(line: 95, column: 1030, scope: !1982, inlinedAt: !1888)
!2105 = !DILocation(line: 95, column: 1037, scope: !1982, inlinedAt: !1888)
!2106 = !DILocation(line: 95, column: 1054, scope: !1982, inlinedAt: !1888)
!2107 = !DILocation(line: 95, column: 1095, scope: !1825, inlinedAt: !1888)
!2108 = !DILocation(line: 95, column: 1073, scope: !1825, inlinedAt: !1888)
!2109 = !DILocation(line: 95, column: 876, scope: !1807, inlinedAt: !1887)
!2110 = !DILocation(line: 95, column: 879, scope: !1807, inlinedAt: !1887)
!2111 = !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !1887)
!2112 = !DILocation(line: 95, column: 102, scope: !1801, inlinedAt: !1886)
!2113 = !DILocation(line: 95, column: 105, scope: !1801, inlinedAt: !1886)
!2114 = !DILocation(line: 95, column: 138, scope: !1801, inlinedAt: !1886)
!2115 = !DILocation(line: 95, column: 137, scope: !1801, inlinedAt: !1886)
!2116 = !DILocation(line: 95, column: 140, scope: !1801, inlinedAt: !1886)
!2117 = !DILocation(line: 95, column: 119, scope: !1801, inlinedAt: !1886)
!2118 = !DILocation(line: 95, column: 118, scope: !1801, inlinedAt: !1886)
!2119 = !DILocation(line: 95, column: 1066, scope: !1825, inlinedAt: !1888)
!2120 = !DILocation(line: 95, column: 1099, scope: !2003, inlinedAt: !1888)
!2121 = !DILocation(line: 308, column: 15, scope: !1798)
!2122 = !DILocation(line: 309, column: 39, scope: !1798)
!2123 = !DILocation(line: 309, column: 42, scope: !1798)
!2124 = !DILocation(line: 309, column: 17, scope: !1798)
!2125 = !DILocation(line: 95, column: 994, scope: !1974, inlinedAt: !1827)
!2126 = !DILocation(line: 95, column: 997, scope: !1974, inlinedAt: !1827)
!2127 = !DILocation(line: 95, column: 1010, scope: !1974, inlinedAt: !1827)
!2128 = !DILocation(line: 95, column: 1013, scope: !1974, inlinedAt: !1827)
!2129 = !DILocation(line: 95, column: 1008, scope: !1974, inlinedAt: !1827)
!2130 = !DILocation(line: 95, column: 1020, scope: !1974, inlinedAt: !1827)
!2131 = !DILocation(line: 95, column: 994, scope: !1826, inlinedAt: !1827)
!2132 = !DILocation(line: 95, column: 1039, scope: !1982, inlinedAt: !1827)
!2133 = !DILocation(line: 95, column: 1042, scope: !1982, inlinedAt: !1827)
!2134 = !DILocation(line: 95, column: 1027, scope: !1982, inlinedAt: !1827)
!2135 = !DILocation(line: 95, column: 1030, scope: !1982, inlinedAt: !1827)
!2136 = !DILocation(line: 95, column: 1037, scope: !1982, inlinedAt: !1827)
!2137 = !DILocation(line: 95, column: 1054, scope: !1982, inlinedAt: !1827)
!2138 = !DILocation(line: 95, column: 1095, scope: !1825, inlinedAt: !1827)
!2139 = !DILocation(line: 95, column: 1073, scope: !1825, inlinedAt: !1827)
!2140 = !DILocation(line: 95, column: 876, scope: !1807, inlinedAt: !1824)
!2141 = !DILocation(line: 95, column: 879, scope: !1807, inlinedAt: !1824)
!2142 = !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !1824)
!2143 = !DILocation(line: 95, column: 102, scope: !1801, inlinedAt: !1823)
!2144 = !DILocation(line: 95, column: 105, scope: !1801, inlinedAt: !1823)
!2145 = !DILocation(line: 95, column: 138, scope: !1801, inlinedAt: !1823)
!2146 = !DILocation(line: 95, column: 137, scope: !1801, inlinedAt: !1823)
!2147 = !DILocation(line: 95, column: 140, scope: !1801, inlinedAt: !1823)
!2148 = !DILocation(line: 95, column: 119, scope: !1801, inlinedAt: !1823)
!2149 = !DILocation(line: 95, column: 118, scope: !1801, inlinedAt: !1823)
!2150 = !DILocation(line: 95, column: 1066, scope: !1825, inlinedAt: !1827)
!2151 = !DILocation(line: 95, column: 1099, scope: !2003, inlinedAt: !1827)
!2152 = !DILocation(line: 309, column: 46, scope: !1798)
!2153 = !DILocation(line: 309, column: 15, scope: !1798)
!2154 = !DILocation(line: 311, column: 13, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !1798, file: !914, line: 311, column: 13)
!2156 = !DILocation(line: 311, column: 21, scope: !2155)
!2157 = !DILocation(line: 311, column: 19, scope: !2155)
!2158 = !DILocation(line: 311, column: 27, scope: !2155)
!2159 = !DILocation(line: 311, column: 13, scope: !1798)
!2160 = !DILocation(line: 312, column: 13, scope: !2155)
!2161 = !DILocation(line: 313, column: 41, scope: !1797)
!2162 = !DILocation(line: 313, column: 44, scope: !1797)
!2163 = !DILocation(line: 313, column: 13, scope: !1797)
!2164 = !DILocation(line: 156, column: 12, scope: !1791, inlinedAt: !1796)
!2165 = !DILocation(line: 156, column: 15, scope: !1791, inlinedAt: !1796)
!2166 = !DILocation(line: 156, column: 28, scope: !1791, inlinedAt: !1796)
!2167 = !DILocation(line: 156, column: 31, scope: !1791, inlinedAt: !1796)
!2168 = !DILocation(line: 156, column: 26, scope: !1791, inlinedAt: !1796)
!2169 = !DILocation(line: 313, column: 54, scope: !1797)
!2170 = !DILocation(line: 313, column: 52, scope: !1797)
!2171 = !DILocation(line: 313, column: 48, scope: !1797)
!2172 = !DILocation(line: 313, column: 13, scope: !1798)
!2173 = !DILocation(line: 314, column: 13, scope: !1797)
!2174 = !DILocation(line: 316, column: 16, scope: !1798)
!2175 = !DILocation(line: 316, column: 13, scope: !1798)
!2176 = !DILocation(line: 317, column: 16, scope: !1811)
!2177 = !DILocation(line: 317, column: 14, scope: !1811)
!2178 = !DILocation(line: 317, column: 21, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !1810, file: !914, discriminator: 1)
!2180 = !DILocation(line: 317, column: 25, scope: !2179)
!2181 = !DILocation(line: 317, column: 23, scope: !2179)
!2182 = !DILocation(line: 317, column: 9, scope: !2179)
!2183 = !DILocalVariable(name: "r", scope: !1809, file: !914, line: 318, type: !889)
!2184 = !DILocation(line: 318, column: 22, scope: !1809)
!2185 = !DILocalVariable(name: "g", scope: !1809, file: !914, line: 318, type: !889)
!2186 = !DILocation(line: 318, column: 25, scope: !1809)
!2187 = !DILocalVariable(name: "b", scope: !1809, file: !914, line: 318, type: !889)
!2188 = !DILocation(line: 318, column: 28, scope: !1809)
!2189 = !DILocation(line: 320, column: 40, scope: !1809)
!2190 = !DILocation(line: 320, column: 43, scope: !1809)
!2191 = !DILocation(line: 320, column: 17, scope: !1809)
!2192 = !DILocation(line: 95, column: 876, scope: !1807, inlinedAt: !1808)
!2193 = !DILocation(line: 95, column: 879, scope: !1807, inlinedAt: !1808)
!2194 = !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !1808)
!2195 = !DILocation(line: 95, column: 102, scope: !1801, inlinedAt: !1806)
!2196 = !DILocation(line: 95, column: 105, scope: !1801, inlinedAt: !1806)
!2197 = !DILocation(line: 95, column: 138, scope: !1801, inlinedAt: !1806)
!2198 = !DILocation(line: 95, column: 137, scope: !1801, inlinedAt: !1806)
!2199 = !DILocation(line: 95, column: 140, scope: !1801, inlinedAt: !1806)
!2200 = !DILocation(line: 95, column: 119, scope: !1801, inlinedAt: !1806)
!2201 = !DILocation(line: 95, column: 118, scope: !1801, inlinedAt: !1806)
!2202 = !DILocation(line: 320, column: 15, scope: !1809)
!2203 = !DILocation(line: 321, column: 17, scope: !1809)
!2204 = !DILocation(line: 321, column: 19, scope: !1809)
!2205 = !DILocation(line: 321, column: 26, scope: !1809)
!2206 = !DILocation(line: 321, column: 28, scope: !1809)
!2207 = !DILocation(line: 321, column: 24, scope: !1809)
!2208 = !DILocation(line: 321, column: 15, scope: !1809)
!2209 = !DILocation(line: 322, column: 40, scope: !1809)
!2210 = !DILocation(line: 322, column: 43, scope: !1809)
!2211 = !DILocation(line: 322, column: 17, scope: !1809)
!2212 = !DILocation(line: 95, column: 876, scope: !1807, inlinedAt: !1816)
!2213 = !DILocation(line: 95, column: 879, scope: !1807, inlinedAt: !1816)
!2214 = !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !1816)
!2215 = !DILocation(line: 95, column: 102, scope: !1801, inlinedAt: !1815)
!2216 = !DILocation(line: 95, column: 105, scope: !1801, inlinedAt: !1815)
!2217 = !DILocation(line: 95, column: 138, scope: !1801, inlinedAt: !1815)
!2218 = !DILocation(line: 95, column: 137, scope: !1801, inlinedAt: !1815)
!2219 = !DILocation(line: 95, column: 140, scope: !1801, inlinedAt: !1815)
!2220 = !DILocation(line: 95, column: 119, scope: !1801, inlinedAt: !1815)
!2221 = !DILocation(line: 95, column: 118, scope: !1801, inlinedAt: !1815)
!2222 = !DILocation(line: 322, column: 15, scope: !1809)
!2223 = !DILocation(line: 323, column: 17, scope: !1809)
!2224 = !DILocation(line: 323, column: 19, scope: !1809)
!2225 = !DILocation(line: 323, column: 26, scope: !1809)
!2226 = !DILocation(line: 323, column: 28, scope: !1809)
!2227 = !DILocation(line: 323, column: 24, scope: !1809)
!2228 = !DILocation(line: 323, column: 15, scope: !1809)
!2229 = !DILocation(line: 324, column: 40, scope: !1809)
!2230 = !DILocation(line: 324, column: 43, scope: !1809)
!2231 = !DILocation(line: 324, column: 17, scope: !1809)
!2232 = !DILocation(line: 95, column: 876, scope: !1807, inlinedAt: !1820)
!2233 = !DILocation(line: 95, column: 879, scope: !1807, inlinedAt: !1820)
!2234 = !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !1820)
!2235 = !DILocation(line: 95, column: 102, scope: !1801, inlinedAt: !1819)
!2236 = !DILocation(line: 95, column: 105, scope: !1801, inlinedAt: !1819)
!2237 = !DILocation(line: 95, column: 138, scope: !1801, inlinedAt: !1819)
!2238 = !DILocation(line: 95, column: 137, scope: !1801, inlinedAt: !1819)
!2239 = !DILocation(line: 95, column: 140, scope: !1801, inlinedAt: !1819)
!2240 = !DILocation(line: 95, column: 119, scope: !1801, inlinedAt: !1819)
!2241 = !DILocation(line: 95, column: 118, scope: !1801, inlinedAt: !1819)
!2242 = !DILocation(line: 324, column: 15, scope: !1809)
!2243 = !DILocation(line: 325, column: 17, scope: !1809)
!2244 = !DILocation(line: 325, column: 19, scope: !1809)
!2245 = !DILocation(line: 325, column: 26, scope: !1809)
!2246 = !DILocation(line: 325, column: 28, scope: !1809)
!2247 = !DILocation(line: 325, column: 24, scope: !1809)
!2248 = !DILocation(line: 325, column: 15, scope: !1809)
!2249 = !DILocation(line: 326, column: 39, scope: !1809)
!2250 = !DILocation(line: 326, column: 41, scope: !1809)
!2251 = !DILocation(line: 326, column: 36, scope: !1809)
!2252 = !DILocation(line: 326, column: 51, scope: !1809)
!2253 = !DILocation(line: 326, column: 53, scope: !1809)
!2254 = !DILocation(line: 326, column: 48, scope: !1809)
!2255 = !DILocation(line: 326, column: 61, scope: !1809)
!2256 = !DILocation(line: 326, column: 59, scope: !1809)
!2257 = !DILocation(line: 326, column: 17, scope: !1809)
!2258 = !DILocation(line: 326, column: 20, scope: !1809)
!2259 = !DILocation(line: 327, column: 9, scope: !1809)
!2260 = !DILocation(line: 317, column: 33, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !1810, file: !914, discriminator: 2)
!2262 = !DILocation(line: 317, column: 9, scope: !2261)
!2263 = distinct !{!2263, !2264}
!2264 = !DILocation(line: 317, column: 9, scope: !1798)
!2265 = !DILocation(line: 328, column: 9, scope: !1798)
!2266 = !DILocation(line: 328, column: 12, scope: !1798)
!2267 = !DILocation(line: 328, column: 17, scope: !1798)
!2268 = !DILocation(line: 328, column: 37, scope: !1798)
!2269 = !DILocation(line: 329, column: 5, scope: !1798)
!2270 = !DILocation(line: 331, column: 13, scope: !1789)
!2271 = !DILocation(line: 331, column: 18, scope: !1789)
!2272 = !DILocation(line: 331, column: 5, scope: !1789)
!2273 = !DILocation(line: 335, column: 29, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !1837, file: !914, line: 335, column: 13)
!2275 = !DILocation(line: 335, column: 32, scope: !2274)
!2276 = !DILocation(line: 335, column: 37, scope: !2274)
!2277 = !DILocation(line: 335, column: 43, scope: !2274)
!2278 = !DILocation(line: 335, column: 20, scope: !2274)
!2279 = !DILocation(line: 335, column: 18, scope: !2274)
!2280 = !DILocation(line: 335, column: 50, scope: !2274)
!2281 = !DILocation(line: 335, column: 13, scope: !1837)
!2282 = !DILocation(line: 336, column: 20, scope: !2274)
!2283 = !DILocation(line: 336, column: 13, scope: !2274)
!2284 = !DILocation(line: 337, column: 9, scope: !1837)
!2285 = !DILocation(line: 341, column: 24, scope: !1837)
!2286 = !DILocation(line: 341, column: 27, scope: !1837)
!2287 = !DILocation(line: 341, column: 15, scope: !1837)
!2288 = !DILocation(line: 341, column: 18, scope: !1837)
!2289 = !DILocation(line: 341, column: 13, scope: !1837)
!2290 = !DILocation(line: 343, column: 27, scope: !1837)
!2291 = !DILocation(line: 343, column: 30, scope: !1837)
!2292 = !DILocation(line: 343, column: 9, scope: !1837)
!2293 = !DILocation(line: 167, column: 20, scope: !1832, inlinedAt: !1836)
!2294 = !DILocation(line: 167, column: 23, scope: !1832, inlinedAt: !1836)
!2295 = !DILocation(line: 167, column: 36, scope: !1832, inlinedAt: !1836)
!2296 = !DILocation(line: 167, column: 39, scope: !1832, inlinedAt: !1836)
!2297 = !DILocation(line: 167, column: 34, scope: !1832, inlinedAt: !1836)
!2298 = !DILocation(line: 167, column: 50, scope: !1832, inlinedAt: !1836)
!2299 = !DILocation(line: 167, column: 49, scope: !1832, inlinedAt: !1836)
!2300 = !DILocation(line: 167, column: 47, scope: !1832, inlinedAt: !1836)
!2301 = !DILocation(line: 167, column: 19, scope: !1832, inlinedAt: !1836)
!2302 = !DILocation(line: 167, column: 59, scope: !2303, inlinedAt: !1836)
!2303 = !DILexicalBlockFile(scope: !1832, file: !1657, discriminator: 1)
!2304 = !DILocation(line: 167, column: 58, scope: !2303, inlinedAt: !1836)
!2305 = !DILocation(line: 167, column: 19, scope: !2303, inlinedAt: !1836)
!2306 = !DILocation(line: 167, column: 68, scope: !2307, inlinedAt: !1836)
!2307 = !DILexicalBlockFile(scope: !1832, file: !1657, discriminator: 2)
!2308 = !DILocation(line: 167, column: 71, scope: !2307, inlinedAt: !1836)
!2309 = !DILocation(line: 167, column: 84, scope: !2307, inlinedAt: !1836)
!2310 = !DILocation(line: 167, column: 87, scope: !2307, inlinedAt: !1836)
!2311 = !DILocation(line: 167, column: 82, scope: !2307, inlinedAt: !1836)
!2312 = !DILocation(line: 167, column: 19, scope: !2307, inlinedAt: !1836)
!2313 = !DILocation(line: 167, column: 19, scope: !2314, inlinedAt: !1836)
!2314 = !DILexicalBlockFile(scope: !1832, file: !1657, discriminator: 3)
!2315 = !DILocation(line: 167, column: 5, scope: !2314, inlinedAt: !1836)
!2316 = !DILocation(line: 167, column: 8, scope: !2314, inlinedAt: !1836)
!2317 = !DILocation(line: 167, column: 15, scope: !2314, inlinedAt: !1836)
!2318 = !DILocation(line: 344, column: 41, scope: !1842)
!2319 = !DILocation(line: 344, column: 44, scope: !1842)
!2320 = !DILocation(line: 344, column: 13, scope: !1842)
!2321 = !DILocation(line: 156, column: 12, scope: !1791, inlinedAt: !1841)
!2322 = !DILocation(line: 156, column: 15, scope: !1791, inlinedAt: !1841)
!2323 = !DILocation(line: 156, column: 28, scope: !1791, inlinedAt: !1841)
!2324 = !DILocation(line: 156, column: 31, scope: !1791, inlinedAt: !1841)
!2325 = !DILocation(line: 156, column: 26, scope: !1791, inlinedAt: !1841)
!2326 = !DILocation(line: 344, column: 50, scope: !1842)
!2327 = !DILocation(line: 344, column: 53, scope: !1842)
!2328 = !DILocation(line: 344, column: 48, scope: !1842)
!2329 = !DILocation(line: 344, column: 13, scope: !1837)
!2330 = !DILocation(line: 345, column: 13, scope: !1842)
!2331 = !DILocation(line: 346, column: 34, scope: !1837)
!2332 = !DILocation(line: 346, column: 37, scope: !1837)
!2333 = !DILocation(line: 346, column: 41, scope: !1837)
!2334 = !DILocation(line: 346, column: 46, scope: !1837)
!2335 = !DILocation(line: 346, column: 49, scope: !1837)
!2336 = !DILocation(line: 346, column: 9, scope: !1837)
!2337 = !DILocation(line: 277, column: 12, scope: !1844, inlinedAt: !1848)
!2338 = !DILocation(line: 277, column: 17, scope: !1844, inlinedAt: !1848)
!2339 = !DILocation(line: 277, column: 20, scope: !1844, inlinedAt: !1848)
!2340 = !DILocation(line: 277, column: 28, scope: !1844, inlinedAt: !1848)
!2341 = !DILocation(line: 277, column: 5, scope: !1844, inlinedAt: !1848)
!2342 = !DILocation(line: 278, column: 18, scope: !1844, inlinedAt: !1848)
!2343 = !DILocation(line: 278, column: 5, scope: !1844, inlinedAt: !1848)
!2344 = !DILocation(line: 278, column: 8, scope: !1844, inlinedAt: !1848)
!2345 = !DILocation(line: 278, column: 15, scope: !1844, inlinedAt: !1848)
!2346 = !DILocation(line: 279, column: 12, scope: !1844, inlinedAt: !1848)
!2347 = !DILocation(line: 347, column: 9, scope: !1837)
!2348 = !DILocation(line: 352, column: 39, scope: !1837)
!2349 = !DILocation(line: 352, column: 42, scope: !1837)
!2350 = !DILocation(line: 352, column: 17, scope: !1837)
!2351 = !DILocation(line: 95, column: 994, scope: !1974, inlinedAt: !1856)
!2352 = !DILocation(line: 95, column: 997, scope: !1974, inlinedAt: !1856)
!2353 = !DILocation(line: 95, column: 1010, scope: !1974, inlinedAt: !1856)
!2354 = !DILocation(line: 95, column: 1013, scope: !1974, inlinedAt: !1856)
!2355 = !DILocation(line: 95, column: 1008, scope: !1974, inlinedAt: !1856)
!2356 = !DILocation(line: 95, column: 1020, scope: !1974, inlinedAt: !1856)
!2357 = !DILocation(line: 95, column: 994, scope: !1826, inlinedAt: !1856)
!2358 = !DILocation(line: 95, column: 1039, scope: !1982, inlinedAt: !1856)
!2359 = !DILocation(line: 95, column: 1042, scope: !1982, inlinedAt: !1856)
!2360 = !DILocation(line: 95, column: 1027, scope: !1982, inlinedAt: !1856)
!2361 = !DILocation(line: 95, column: 1030, scope: !1982, inlinedAt: !1856)
!2362 = !DILocation(line: 95, column: 1037, scope: !1982, inlinedAt: !1856)
!2363 = !DILocation(line: 95, column: 1054, scope: !1982, inlinedAt: !1856)
!2364 = !DILocation(line: 95, column: 1095, scope: !1825, inlinedAt: !1856)
!2365 = !DILocation(line: 95, column: 1073, scope: !1825, inlinedAt: !1856)
!2366 = !DILocation(line: 95, column: 876, scope: !1807, inlinedAt: !1855)
!2367 = !DILocation(line: 95, column: 879, scope: !1807, inlinedAt: !1855)
!2368 = !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !1855)
!2369 = !DILocation(line: 95, column: 102, scope: !1801, inlinedAt: !1854)
!2370 = !DILocation(line: 95, column: 105, scope: !1801, inlinedAt: !1854)
!2371 = !DILocation(line: 95, column: 138, scope: !1801, inlinedAt: !1854)
!2372 = !DILocation(line: 95, column: 137, scope: !1801, inlinedAt: !1854)
!2373 = !DILocation(line: 95, column: 140, scope: !1801, inlinedAt: !1854)
!2374 = !DILocation(line: 95, column: 119, scope: !1801, inlinedAt: !1854)
!2375 = !DILocation(line: 95, column: 118, scope: !1801, inlinedAt: !1854)
!2376 = !DILocation(line: 95, column: 1066, scope: !1825, inlinedAt: !1856)
!2377 = !DILocation(line: 95, column: 1099, scope: !2003, inlinedAt: !1856)
!2378 = !DILocation(line: 352, column: 15, scope: !1837)
!2379 = !DILocation(line: 353, column: 13, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !1837, file: !914, line: 353, column: 13)
!2381 = !DILocation(line: 353, column: 19, scope: !2380)
!2382 = !DILocation(line: 353, column: 13, scope: !1837)
!2383 = !DILocation(line: 354, column: 13, scope: !2380)
!2384 = !DILocation(line: 355, column: 13, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !1837, file: !914, line: 355, column: 13)
!2386 = !DILocation(line: 355, column: 22, scope: !2385)
!2387 = !DILocation(line: 355, column: 25, scope: !2385)
!2388 = !DILocation(line: 355, column: 19, scope: !2385)
!2389 = !DILocation(line: 355, column: 13, scope: !1837)
!2390 = !DILocation(line: 356, column: 29, scope: !2385)
!2391 = !DILocation(line: 356, column: 32, scope: !2385)
!2392 = !DILocation(line: 356, column: 20, scope: !2385)
!2393 = !DILocation(line: 356, column: 23, scope: !2385)
!2394 = !DILocation(line: 356, column: 57, scope: !2385)
!2395 = !DILocation(line: 356, column: 48, scope: !2385)
!2396 = !DILocation(line: 356, column: 51, scope: !2385)
!2397 = !DILocation(line: 356, column: 65, scope: !2385)
!2398 = !DILocation(line: 356, column: 68, scope: !2385)
!2399 = !DILocation(line: 356, column: 13, scope: !2385)
!2400 = !DILocation(line: 357, column: 9, scope: !1837)
!2401 = !DILocation(line: 360, column: 24, scope: !1837)
!2402 = !DILocation(line: 360, column: 27, scope: !1837)
!2403 = !DILocation(line: 360, column: 15, scope: !1837)
!2404 = !DILocation(line: 360, column: 18, scope: !1837)
!2405 = !DILocation(line: 360, column: 13, scope: !1837)
!2406 = !DILocation(line: 361, column: 15, scope: !1837)
!2407 = !DILocation(line: 361, column: 21, scope: !1837)
!2408 = !DILocation(line: 361, column: 24, scope: !1837)
!2409 = !DILocation(line: 361, column: 19, scope: !1837)
!2410 = !DILocation(line: 361, column: 13, scope: !1837)
!2411 = !DILocation(line: 363, column: 27, scope: !1837)
!2412 = !DILocation(line: 363, column: 30, scope: !1837)
!2413 = !DILocation(line: 363, column: 9, scope: !1837)
!2414 = !DILocation(line: 167, column: 20, scope: !1832, inlinedAt: !1860)
!2415 = !DILocation(line: 167, column: 23, scope: !1832, inlinedAt: !1860)
!2416 = !DILocation(line: 167, column: 36, scope: !1832, inlinedAt: !1860)
!2417 = !DILocation(line: 167, column: 39, scope: !1832, inlinedAt: !1860)
!2418 = !DILocation(line: 167, column: 34, scope: !1832, inlinedAt: !1860)
!2419 = !DILocation(line: 167, column: 50, scope: !1832, inlinedAt: !1860)
!2420 = !DILocation(line: 167, column: 49, scope: !1832, inlinedAt: !1860)
!2421 = !DILocation(line: 167, column: 47, scope: !1832, inlinedAt: !1860)
!2422 = !DILocation(line: 167, column: 19, scope: !1832, inlinedAt: !1860)
!2423 = !DILocation(line: 167, column: 59, scope: !2303, inlinedAt: !1860)
!2424 = !DILocation(line: 167, column: 58, scope: !2303, inlinedAt: !1860)
!2425 = !DILocation(line: 167, column: 19, scope: !2303, inlinedAt: !1860)
!2426 = !DILocation(line: 167, column: 68, scope: !2307, inlinedAt: !1860)
!2427 = !DILocation(line: 167, column: 71, scope: !2307, inlinedAt: !1860)
!2428 = !DILocation(line: 167, column: 84, scope: !2307, inlinedAt: !1860)
!2429 = !DILocation(line: 167, column: 87, scope: !2307, inlinedAt: !1860)
!2430 = !DILocation(line: 167, column: 82, scope: !2307, inlinedAt: !1860)
!2431 = !DILocation(line: 167, column: 19, scope: !2307, inlinedAt: !1860)
!2432 = !DILocation(line: 167, column: 19, scope: !2314, inlinedAt: !1860)
!2433 = !DILocation(line: 167, column: 5, scope: !2314, inlinedAt: !1860)
!2434 = !DILocation(line: 167, column: 8, scope: !2314, inlinedAt: !1860)
!2435 = !DILocation(line: 167, column: 15, scope: !2314, inlinedAt: !1860)
!2436 = !DILocation(line: 365, column: 9, scope: !1837)
!2437 = !DILocation(line: 365, column: 16, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !1837, file: !914, discriminator: 1)
!2439 = !DILocation(line: 365, column: 22, scope: !2438)
!2440 = !DILocation(line: 365, column: 20, scope: !2438)
!2441 = !DILocation(line: 365, column: 9, scope: !2438)
!2442 = !DILocalVariable(name: "code", scope: !1865, file: !914, line: 366, type: !1114)
!2443 = !DILocation(line: 366, column: 20, scope: !1865)
!2444 = !DILocalVariable(name: "count", scope: !1865, file: !914, line: 367, type: !888)
!2445 = !DILocation(line: 367, column: 17, scope: !1865)
!2446 = !DILocation(line: 369, column: 45, scope: !1864)
!2447 = !DILocation(line: 369, column: 48, scope: !1864)
!2448 = !DILocation(line: 369, column: 17, scope: !1864)
!2449 = !DILocation(line: 156, column: 12, scope: !1791, inlinedAt: !1863)
!2450 = !DILocation(line: 156, column: 15, scope: !1791, inlinedAt: !1863)
!2451 = !DILocation(line: 156, column: 28, scope: !1791, inlinedAt: !1863)
!2452 = !DILocation(line: 156, column: 31, scope: !1791, inlinedAt: !1863)
!2453 = !DILocation(line: 156, column: 26, scope: !1791, inlinedAt: !1863)
!2454 = !DILocation(line: 369, column: 52, scope: !1864)
!2455 = !DILocation(line: 369, column: 17, scope: !1865)
!2456 = !DILocation(line: 370, column: 17, scope: !1864)
!2457 = !DILocation(line: 372, column: 43, scope: !1865)
!2458 = !DILocation(line: 372, column: 46, scope: !1865)
!2459 = !DILocation(line: 372, column: 20, scope: !1865)
!2460 = !DILocation(line: 95, column: 876, scope: !1807, inlinedAt: !1868)
!2461 = !DILocation(line: 95, column: 879, scope: !1807, inlinedAt: !1868)
!2462 = !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !1868)
!2463 = !DILocation(line: 95, column: 102, scope: !1801, inlinedAt: !1867)
!2464 = !DILocation(line: 95, column: 105, scope: !1801, inlinedAt: !1867)
!2465 = !DILocation(line: 95, column: 138, scope: !1801, inlinedAt: !1867)
!2466 = !DILocation(line: 95, column: 137, scope: !1801, inlinedAt: !1867)
!2467 = !DILocation(line: 95, column: 140, scope: !1801, inlinedAt: !1867)
!2468 = !DILocation(line: 95, column: 119, scope: !1801, inlinedAt: !1867)
!2469 = !DILocation(line: 95, column: 118, scope: !1801, inlinedAt: !1867)
!2470 = !DILocation(line: 372, column: 18, scope: !1865)
!2471 = !DILocation(line: 373, column: 23, scope: !1865)
!2472 = !DILocation(line: 373, column: 22, scope: !1865)
!2473 = !DILocation(line: 373, column: 29, scope: !1865)
!2474 = !DILocation(line: 373, column: 37, scope: !2475)
!2475 = !DILexicalBlockFile(scope: !1865, file: !914, discriminator: 1)
!2476 = !DILocation(line: 373, column: 36, scope: !2475)
!2477 = !DILocation(line: 373, column: 22, scope: !2475)
!2478 = !DILocation(line: 373, column: 48, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !1865, file: !914, discriminator: 2)
!2480 = !DILocation(line: 373, column: 47, scope: !2479)
!2481 = !DILocation(line: 373, column: 46, scope: !2479)
!2482 = !DILocation(line: 373, column: 22, scope: !2479)
!2483 = !DILocation(line: 373, column: 22, scope: !2484)
!2484 = !DILexicalBlockFile(scope: !1865, file: !914, discriminator: 3)
!2485 = !DILocation(line: 373, column: 56, scope: !2484)
!2486 = !DILocation(line: 373, column: 19, scope: !2484)
!2487 = !DILocation(line: 375, column: 17, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !1865, file: !914, line: 375, column: 17)
!2489 = !DILocation(line: 375, column: 23, scope: !2488)
!2490 = !DILocation(line: 375, column: 21, scope: !2488)
!2491 = !DILocation(line: 375, column: 31, scope: !2488)
!2492 = !DILocation(line: 375, column: 29, scope: !2488)
!2493 = !DILocation(line: 375, column: 17, scope: !1865)
!2494 = !DILocation(line: 376, column: 17, scope: !2488)
!2495 = !DILocation(line: 377, column: 17, scope: !1873)
!2496 = !DILocation(line: 377, column: 22, scope: !1873)
!2497 = !DILocation(line: 377, column: 17, scope: !1865)
!2498 = !DILocation(line: 378, column: 24, scope: !1873)
!2499 = !DILocation(line: 378, column: 52, scope: !1873)
!2500 = !DILocation(line: 378, column: 55, scope: !1873)
!2501 = !DILocation(line: 378, column: 29, scope: !1873)
!2502 = !DILocation(line: 95, column: 876, scope: !1807, inlinedAt: !1872)
!2503 = !DILocation(line: 95, column: 879, scope: !1807, inlinedAt: !1872)
!2504 = !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !1872)
!2505 = !DILocation(line: 95, column: 102, scope: !1801, inlinedAt: !1871)
!2506 = !DILocation(line: 95, column: 105, scope: !1801, inlinedAt: !1871)
!2507 = !DILocation(line: 95, column: 138, scope: !1801, inlinedAt: !1871)
!2508 = !DILocation(line: 95, column: 137, scope: !1801, inlinedAt: !1871)
!2509 = !DILocation(line: 95, column: 140, scope: !1801, inlinedAt: !1871)
!2510 = !DILocation(line: 95, column: 119, scope: !1801, inlinedAt: !1871)
!2511 = !DILocation(line: 95, column: 118, scope: !1801, inlinedAt: !1871)
!2512 = !DILocation(line: 378, column: 17, scope: !1873)
!2513 = !DILocation(line: 378, column: 60, scope: !1873)
!2514 = !DILocation(line: 378, column: 17, scope: !2515)
!2515 = !DILexicalBlockFile(scope: !1873, file: !914, discriminator: 1)
!2516 = !DILocation(line: 380, column: 41, scope: !1873)
!2517 = !DILocation(line: 380, column: 44, scope: !1873)
!2518 = !DILocation(line: 380, column: 48, scope: !1873)
!2519 = !DILocation(line: 380, column: 53, scope: !1873)
!2520 = !DILocation(line: 380, column: 17, scope: !1873)
!2521 = !DILocation(line: 267, column: 19, scope: !1876, inlinedAt: !1878)
!2522 = !DILocation(line: 267, column: 22, scope: !1876, inlinedAt: !1878)
!2523 = !DILocation(line: 267, column: 35, scope: !1876, inlinedAt: !1878)
!2524 = !DILocation(line: 267, column: 38, scope: !1876, inlinedAt: !1878)
!2525 = !DILocation(line: 267, column: 33, scope: !1876, inlinedAt: !1878)
!2526 = !DILocation(line: 267, column: 49, scope: !1876, inlinedAt: !1878)
!2527 = !DILocation(line: 267, column: 48, scope: !1876, inlinedAt: !1878)
!2528 = !DILocation(line: 267, column: 46, scope: !1876, inlinedAt: !1878)
!2529 = !DILocation(line: 267, column: 18, scope: !1876, inlinedAt: !1878)
!2530 = !DILocation(line: 267, column: 58, scope: !2531, inlinedAt: !1878)
!2531 = !DILexicalBlockFile(scope: !1876, file: !1657, discriminator: 1)
!2532 = !DILocation(line: 267, column: 57, scope: !2531, inlinedAt: !1878)
!2533 = !DILocation(line: 267, column: 18, scope: !2531, inlinedAt: !1878)
!2534 = !DILocation(line: 267, column: 67, scope: !2535, inlinedAt: !1878)
!2535 = !DILexicalBlockFile(scope: !1876, file: !1657, discriminator: 2)
!2536 = !DILocation(line: 267, column: 70, scope: !2535, inlinedAt: !1878)
!2537 = !DILocation(line: 267, column: 83, scope: !2535, inlinedAt: !1878)
!2538 = !DILocation(line: 267, column: 86, scope: !2535, inlinedAt: !1878)
!2539 = !DILocation(line: 267, column: 81, scope: !2535, inlinedAt: !1878)
!2540 = !DILocation(line: 267, column: 18, scope: !2535, inlinedAt: !1878)
!2541 = !DILocation(line: 267, column: 18, scope: !2542, inlinedAt: !1878)
!2542 = !DILexicalBlockFile(scope: !1876, file: !1657, discriminator: 3)
!2543 = !DILocation(line: 267, column: 17, scope: !2542, inlinedAt: !1878)
!2544 = !DILocation(line: 267, column: 9, scope: !2542, inlinedAt: !1878)
!2545 = !DILocation(line: 268, column: 12, scope: !1876, inlinedAt: !1878)
!2546 = !DILocation(line: 268, column: 17, scope: !1876, inlinedAt: !1878)
!2547 = !DILocation(line: 268, column: 20, scope: !1876, inlinedAt: !1878)
!2548 = !DILocation(line: 268, column: 28, scope: !1876, inlinedAt: !1878)
!2549 = !DILocation(line: 268, column: 5, scope: !1876, inlinedAt: !1878)
!2550 = !DILocation(line: 269, column: 18, scope: !1876, inlinedAt: !1878)
!2551 = !DILocation(line: 269, column: 5, scope: !1876, inlinedAt: !1878)
!2552 = !DILocation(line: 269, column: 8, scope: !1876, inlinedAt: !1878)
!2553 = !DILocation(line: 269, column: 15, scope: !1876, inlinedAt: !1878)
!2554 = !DILocation(line: 270, column: 12, scope: !1876, inlinedAt: !1878)
!2555 = !DILocation(line: 381, column: 20, scope: !1865)
!2556 = !DILocation(line: 381, column: 17, scope: !1865)
!2557 = !DILocation(line: 365, column: 9, scope: !2558)
!2558 = !DILexicalBlockFile(scope: !1837, file: !914, discriminator: 2)
!2559 = distinct !{!2559, !2436}
!2560 = !DILocation(line: 383, column: 9, scope: !1837)
!2561 = !DILocation(line: 385, column: 9, scope: !1837)
!2562 = distinct !{!2562, !2561}
!2563 = !DILocation(line: 385, column: 26, scope: !2564)
!2564 = !DILexicalBlockFile(scope: !2565, file: !914, discriminator: 1)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !914, line: 385, column: 24)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !914, line: 385, column: 18)
!2567 = distinct !DILexicalBlock(scope: !1837, file: !914, line: 385, column: 12)
!2568 = !DILocation(line: 385, column: 83, scope: !2569)
!2569 = !DILexicalBlockFile(scope: !2564, file: !914, discriminator: 2)
!2570 = !DILocation(line: 385, column: 83, scope: !2564)
!2571 = !DILocation(line: 386, column: 5, scope: !1837)
!2572 = !DILocation(line: 388, column: 25, scope: !1789)
!2573 = !DILocation(line: 388, column: 28, scope: !1789)
!2574 = !DILocation(line: 388, column: 33, scope: !1789)
!2575 = !DILocation(line: 388, column: 42, scope: !1789)
!2576 = !DILocation(line: 388, column: 45, scope: !1789)
!2577 = !DILocation(line: 388, column: 50, scope: !1789)
!2578 = !DILocation(line: 389, column: 34, scope: !1789)
!2579 = !DILocation(line: 389, column: 37, scope: !1789)
!2580 = !DILocation(line: 389, column: 25, scope: !1789)
!2581 = !DILocation(line: 389, column: 28, scope: !1789)
!2582 = !DILocation(line: 389, column: 53, scope: !1789)
!2583 = !DILocation(line: 389, column: 56, scope: !1789)
!2584 = !DILocation(line: 390, column: 25, scope: !1789)
!2585 = !DILocation(line: 390, column: 28, scope: !1789)
!2586 = !DILocation(line: 390, column: 35, scope: !1789)
!2587 = !DILocation(line: 390, column: 38, scope: !1789)
!2588 = !DILocation(line: 388, column: 5, scope: !1789)
!2589 = !DILocation(line: 392, column: 25, scope: !1789)
!2590 = !DILocation(line: 392, column: 28, scope: !1789)
!2591 = !DILocation(line: 392, column: 42, scope: !1789)
!2592 = !DILocation(line: 392, column: 47, scope: !1789)
!2593 = !DILocation(line: 392, column: 5, scope: !1789)
!2594 = !DILocation(line: 392, column: 8, scope: !1789)
!2595 = !DILocation(line: 392, column: 22, scope: !1789)
!2596 = !DILocation(line: 393, column: 29, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !1789, file: !914, line: 393, column: 9)
!2598 = !DILocation(line: 393, column: 35, scope: !2597)
!2599 = !DILocation(line: 393, column: 38, scope: !2597)
!2600 = !DILocation(line: 393, column: 16, scope: !2597)
!2601 = !DILocation(line: 393, column: 14, scope: !2597)
!2602 = !DILocation(line: 393, column: 44, scope: !2597)
!2603 = !DILocation(line: 393, column: 9, scope: !1789)
!2604 = !DILocation(line: 394, column: 16, scope: !2597)
!2605 = !DILocation(line: 394, column: 9, scope: !2597)
!2606 = !DILocation(line: 396, column: 6, scope: !1789)
!2607 = !DILocation(line: 396, column: 16, scope: !1789)
!2608 = !DILocation(line: 398, column: 12, scope: !1789)
!2609 = !DILocation(line: 398, column: 17, scope: !1789)
!2610 = !DILocation(line: 398, column: 5, scope: !1789)
!2611 = !DILocation(line: 399, column: 1, scope: !1789)
!2612 = distinct !DISubprogram(name: "paf_video_close", scope: !914, file: !914, line: 64, type: !1005, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2613 = !DILocalVariable(name: "avctx", arg: 1, scope: !2612, file: !914, line: 64, type: !1007)
!2614 = !DILocation(line: 64, column: 66, scope: !2612)
!2615 = !DILocalVariable(name: "c", scope: !2612, file: !914, line: 66, type: !1650)
!2616 = !DILocation(line: 66, column: 25, scope: !2612)
!2617 = !DILocation(line: 66, column: 29, scope: !2612)
!2618 = !DILocation(line: 66, column: 36, scope: !2612)
!2619 = !DILocalVariable(name: "i", scope: !2612, file: !914, line: 67, type: !888)
!2620 = !DILocation(line: 67, column: 9, scope: !2612)
!2621 = !DILocation(line: 69, column: 20, scope: !2612)
!2622 = !DILocation(line: 69, column: 23, scope: !2612)
!2623 = !DILocation(line: 69, column: 5, scope: !2612)
!2624 = !DILocation(line: 71, column: 12, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2612, file: !914, line: 71, column: 5)
!2626 = !DILocation(line: 71, column: 10, scope: !2625)
!2627 = !DILocation(line: 71, column: 17, scope: !2628)
!2628 = !DILexicalBlockFile(scope: !2629, file: !914, discriminator: 1)
!2629 = distinct !DILexicalBlock(scope: !2625, file: !914, line: 71, column: 5)
!2630 = !DILocation(line: 71, column: 19, scope: !2628)
!2631 = !DILocation(line: 71, column: 5, scope: !2628)
!2632 = !DILocation(line: 72, column: 28, scope: !2629)
!2633 = !DILocation(line: 72, column: 19, scope: !2629)
!2634 = !DILocation(line: 72, column: 22, scope: !2629)
!2635 = !DILocation(line: 72, column: 18, scope: !2629)
!2636 = !DILocation(line: 72, column: 9, scope: !2629)
!2637 = !DILocation(line: 71, column: 25, scope: !2638)
!2638 = !DILexicalBlockFile(scope: !2629, file: !914, discriminator: 2)
!2639 = !DILocation(line: 71, column: 5, scope: !2638)
!2640 = distinct !{!2640, !2641}
!2641 = !DILocation(line: 71, column: 5, scope: !2612)
!2642 = !DILocation(line: 74, column: 5, scope: !2612)
!2643 = distinct !DISubprogram(name: "decode_0", scope: !914, file: !914, line: 162, type: !2644, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!888, !1650, !1035, !896}
!2646 = !DILocation(line: 154, column: 102, scope: !1791, inlinedAt: !2647)
!2647 = distinct !DILocation(line: 188, column: 17, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !914, line: 188, column: 17)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !914, line: 178, column: 12)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !914, line: 170, column: 12)
!2651 = distinct !DILexicalBlock(scope: !2643, file: !914, line: 170, column: 9)
!2652 = !DILocation(line: 154, column: 102, scope: !1791, inlinedAt: !2653)
!2653 = distinct !DILocation(line: 208, column: 13, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2655, file: !914, line: 206, column: 13)
!2655 = distinct !DILexicalBlock(scope: !2643, file: !914, line: 204, column: 8)
!2656 = !DILocalVariable(name: "b", arg: 1, scope: !2657, file: !1657, line: 90, type: !1804)
!2657 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1657, file: !1657, line: 90, type: !1802, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2658 = !DILocation(line: 90, column: 95, scope: !2657, inlinedAt: !2659)
!2659 = distinct !DILocation(line: 90, column: 868, scope: !2660, inlinedAt: !2661)
!2660 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1657, file: !1657, line: 90, type: !1792, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2661 = distinct !DILocation(line: 90, column: 1086, scope: !2662, inlinedAt: !2664)
!2662 = !DILexicalBlockFile(scope: !2663, file: !1657, discriminator: 2)
!2663 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1657, file: !1657, line: 90, type: !1792, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2664 = distinct !DILocation(line: 187, column: 17, scope: !2649)
!2665 = !DILocalVariable(name: "g", arg: 1, scope: !2660, file: !1657, line: 90, type: !1794)
!2666 = !DILocation(line: 90, column: 856, scope: !2660, inlinedAt: !2661)
!2667 = !DILocalVariable(name: "g", arg: 1, scope: !2663, file: !1657, line: 90, type: !1794)
!2668 = !DILocation(line: 90, column: 998, scope: !2663, inlinedAt: !2664)
!2669 = !DILocation(line: 90, column: 95, scope: !2657, inlinedAt: !2670)
!2670 = distinct !DILocation(line: 90, column: 868, scope: !2660, inlinedAt: !2671)
!2671 = distinct !DILocation(line: 90, column: 1086, scope: !2662, inlinedAt: !2672)
!2672 = distinct !DILocation(line: 217, column: 19, scope: !2643)
!2673 = !DILocation(line: 90, column: 856, scope: !2660, inlinedAt: !2671)
!2674 = !DILocation(line: 90, column: 998, scope: !2663, inlinedAt: !2672)
!2675 = !DILocation(line: 164, column: 84, scope: !1832, inlinedAt: !2676)
!2676 = distinct !DILocation(line: 218, column: 5, scope: !2643)
!2677 = !DILocation(line: 165, column: 60, scope: !1832, inlinedAt: !2676)
!2678 = !DILocation(line: 154, column: 102, scope: !1791, inlinedAt: !2679)
!2679 = distinct !DILocation(line: 220, column: 9, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2643, file: !914, line: 220, column: 9)
!2681 = !DILocalVariable(name: "g", arg: 1, scope: !2682, file: !1657, line: 188, type: !1794)
!2682 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1657, file: !1657, line: 188, type: !2683, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!888, !1794}
!2685 = !DILocation(line: 188, column: 83, scope: !2682, inlinedAt: !2686)
!2686 = distinct !DILocation(line: 223, column: 21, scope: !2643)
!2687 = !DILocalVariable(name: "g", arg: 1, scope: !2688, file: !1657, line: 170, type: !1794)
!2688 = distinct !DISubprogram(name: "bytestream2_skipu", scope: !1657, file: !1657, line: 170, type: !1833, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2689 = !DILocation(line: 170, column: 85, scope: !2688, inlinedAt: !2690)
!2690 = distinct !DILocation(line: 224, column: 5, scope: !2643)
!2691 = !DILocalVariable(name: "size", arg: 2, scope: !2688, file: !1657, line: 171, type: !889)
!2692 = !DILocation(line: 171, column: 61, scope: !2688, inlinedAt: !2690)
!2693 = !DILocation(line: 95, column: 95, scope: !1801, inlinedAt: !2694)
!2694 = distinct !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !2695)
!2695 = distinct !DILocation(line: 95, column: 1073, scope: !1825, inlinedAt: !2696)
!2696 = distinct !DILocation(line: 248, column: 29, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !914, line: 244, column: 31)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !914, line: 240, column: 48)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !914, line: 229, column: 53)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !914, line: 229, column: 9)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !914, line: 229, column: 9)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !914, line: 228, column: 5)
!2703 = distinct !DILexicalBlock(scope: !2643, file: !914, line: 228, column: 5)
!2704 = !DILocation(line: 95, column: 843, scope: !1807, inlinedAt: !2695)
!2705 = !DILocation(line: 95, column: 985, scope: !1826, inlinedAt: !2696)
!2706 = !DILocation(line: 95, column: 95, scope: !1801, inlinedAt: !2707)
!2707 = distinct !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !2708)
!2708 = distinct !DILocation(line: 95, column: 1073, scope: !1825, inlinedAt: !2709)
!2709 = distinct !DILocation(line: 250, column: 28, scope: !2697)
!2710 = !DILocation(line: 95, column: 843, scope: !1807, inlinedAt: !2708)
!2711 = !DILocation(line: 95, column: 985, scope: !1826, inlinedAt: !2709)
!2712 = !DILocalVariable(name: "x", arg: 1, scope: !2713, file: !2714, line: 58, type: !904)
!2713 = distinct !DISubprogram(name: "av_bswap16", scope: !2714, file: !2714, line: 58, type: !2715, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2714 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!904, !904}
!2717 = !DILocation(line: 58, column: 98, scope: !2713, inlinedAt: !2718)
!2718 = distinct !DILocation(line: 94, column: 118, scope: !2719, inlinedAt: !2720)
!2719 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1657, file: !1657, line: 94, type: !1802, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2720 = distinct !DILocation(line: 94, column: 904, scope: !2721, inlinedAt: !2722)
!2721 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !1657, file: !1657, line: 94, type: !1792, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2722 = distinct !DILocation(line: 94, column: 1122, scope: !2723, inlinedAt: !2725)
!2723 = !DILexicalBlockFile(scope: !2724, file: !1657, discriminator: 2)
!2724 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !1657, file: !1657, line: 94, type: !1792, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2725 = distinct !DILocation(line: 180, column: 19, scope: !2649)
!2726 = !DILocalVariable(name: "b", arg: 1, scope: !2719, file: !1657, line: 94, type: !1804)
!2727 = !DILocation(line: 94, column: 95, scope: !2719, inlinedAt: !2720)
!2728 = !DILocalVariable(name: "g", arg: 1, scope: !2721, file: !1657, line: 94, type: !1794)
!2729 = !DILocation(line: 94, column: 892, scope: !2721, inlinedAt: !2722)
!2730 = !DILocalVariable(name: "g", arg: 1, scope: !2724, file: !1657, line: 94, type: !1794)
!2731 = !DILocation(line: 94, column: 1034, scope: !2724, inlinedAt: !2725)
!2732 = !DILocation(line: 164, column: 84, scope: !1832, inlinedAt: !2733)
!2733 = distinct !DILocation(line: 176, column: 17, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !914, line: 175, column: 17)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !914, line: 171, column: 26)
!2736 = distinct !DILexicalBlock(scope: !2650, file: !914, line: 171, column: 13)
!2737 = !DILocation(line: 165, column: 60, scope: !1832, inlinedAt: !2733)
!2738 = !DILocation(line: 95, column: 95, scope: !1801, inlinedAt: !2739)
!2739 = distinct !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !2740)
!2740 = distinct !DILocation(line: 95, column: 1073, scope: !1825, inlinedAt: !2741)
!2741 = distinct !DILocation(line: 260, column: 28, scope: !2697)
!2742 = !DILocation(line: 95, column: 843, scope: !1807, inlinedAt: !2740)
!2743 = !DILocation(line: 95, column: 985, scope: !1826, inlinedAt: !2741)
!2744 = !DILocation(line: 188, column: 83, scope: !2682, inlinedAt: !2745)
!2745 = distinct !DILocation(line: 174, column: 21, scope: !2735)
!2746 = !DILocation(line: 95, column: 95, scope: !1801, inlinedAt: !2747)
!2747 = distinct !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !2748)
!2748 = distinct !DILocation(line: 95, column: 1073, scope: !1825, inlinedAt: !2749)
!2749 = distinct !DILocation(line: 169, column: 9, scope: !2643)
!2750 = !DILocation(line: 95, column: 843, scope: !1807, inlinedAt: !2748)
!2751 = !DILocation(line: 95, column: 985, scope: !1826, inlinedAt: !2749)
!2752 = !DILocalVariable(name: "c", arg: 1, scope: !2643, file: !914, line: 162, type: !1650)
!2753 = !DILocation(line: 162, column: 41, scope: !2643)
!2754 = !DILocalVariable(name: "pkt", arg: 2, scope: !2643, file: !914, line: 162, type: !1035)
!2755 = !DILocation(line: 162, column: 53, scope: !2643)
!2756 = !DILocalVariable(name: "code", arg: 3, scope: !2643, file: !914, line: 162, type: !896)
!2757 = !DILocation(line: 162, column: 66, scope: !2643)
!2758 = !DILocalVariable(name: "opcode_size", scope: !2643, file: !914, line: 164, type: !891)
!2759 = !DILocation(line: 164, column: 14, scope: !2643)
!2760 = !DILocalVariable(name: "offset", scope: !2643, file: !914, line: 164, type: !891)
!2761 = !DILocation(line: 164, column: 27, scope: !2643)
!2762 = !DILocalVariable(name: "dst", scope: !2643, file: !914, line: 165, type: !1035)
!2763 = !DILocation(line: 165, column: 14, scope: !2643)
!2764 = !DILocalVariable(name: "dend", scope: !2643, file: !914, line: 165, type: !1035)
!2765 = !DILocation(line: 165, column: 20, scope: !2643)
!2766 = !DILocalVariable(name: "mask", scope: !2643, file: !914, line: 165, type: !896)
!2767 = !DILocation(line: 165, column: 26, scope: !2643)
!2768 = !DILocalVariable(name: "color", scope: !2643, file: !914, line: 165, type: !896)
!2769 = !DILocation(line: 165, column: 36, scope: !2643)
!2770 = !DILocalVariable(name: "src", scope: !2643, file: !914, line: 166, type: !894)
!2771 = !DILocation(line: 166, column: 20, scope: !2643)
!2772 = !DILocalVariable(name: "send", scope: !2643, file: !914, line: 166, type: !894)
!2773 = !DILocation(line: 166, column: 26, scope: !2643)
!2774 = !DILocalVariable(name: "opcodes", scope: !2643, file: !914, line: 166, type: !894)
!2775 = !DILocation(line: 166, column: 33, scope: !2643)
!2776 = !DILocalVariable(name: "i", scope: !2643, file: !914, line: 167, type: !888)
!2777 = !DILocation(line: 167, column: 9, scope: !2643)
!2778 = !DILocalVariable(name: "j", scope: !2643, file: !914, line: 167, type: !888)
!2779 = !DILocation(line: 167, column: 12, scope: !2643)
!2780 = !DILocalVariable(name: "op", scope: !2643, file: !914, line: 167, type: !888)
!2781 = !DILocation(line: 167, column: 15, scope: !2643)
!2782 = !DILocation(line: 169, column: 31, scope: !2643)
!2783 = !DILocation(line: 169, column: 34, scope: !2643)
!2784 = !DILocation(line: 169, column: 9, scope: !2643)
!2785 = !DILocation(line: 95, column: 994, scope: !1974, inlinedAt: !2749)
!2786 = !DILocation(line: 95, column: 997, scope: !1974, inlinedAt: !2749)
!2787 = !DILocation(line: 95, column: 1010, scope: !1974, inlinedAt: !2749)
!2788 = !DILocation(line: 95, column: 1013, scope: !1974, inlinedAt: !2749)
!2789 = !DILocation(line: 95, column: 1008, scope: !1974, inlinedAt: !2749)
!2790 = !DILocation(line: 95, column: 1020, scope: !1974, inlinedAt: !2749)
!2791 = !DILocation(line: 95, column: 994, scope: !1826, inlinedAt: !2749)
!2792 = !DILocation(line: 95, column: 1039, scope: !1982, inlinedAt: !2749)
!2793 = !DILocation(line: 95, column: 1042, scope: !1982, inlinedAt: !2749)
!2794 = !DILocation(line: 95, column: 1027, scope: !1982, inlinedAt: !2749)
!2795 = !DILocation(line: 95, column: 1030, scope: !1982, inlinedAt: !2749)
!2796 = !DILocation(line: 95, column: 1037, scope: !1982, inlinedAt: !2749)
!2797 = !DILocation(line: 95, column: 1054, scope: !1982, inlinedAt: !2749)
!2798 = !DILocation(line: 95, column: 1095, scope: !1825, inlinedAt: !2749)
!2799 = !DILocation(line: 95, column: 1073, scope: !1825, inlinedAt: !2749)
!2800 = !DILocation(line: 95, column: 876, scope: !1807, inlinedAt: !2748)
!2801 = !DILocation(line: 95, column: 879, scope: !1807, inlinedAt: !2748)
!2802 = !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !2748)
!2803 = !DILocation(line: 95, column: 102, scope: !1801, inlinedAt: !2747)
!2804 = !DILocation(line: 95, column: 105, scope: !1801, inlinedAt: !2747)
!2805 = !DILocation(line: 95, column: 138, scope: !1801, inlinedAt: !2747)
!2806 = !DILocation(line: 95, column: 137, scope: !1801, inlinedAt: !2747)
!2807 = !DILocation(line: 95, column: 140, scope: !1801, inlinedAt: !2747)
!2808 = !DILocation(line: 95, column: 119, scope: !1801, inlinedAt: !2747)
!2809 = !DILocation(line: 95, column: 118, scope: !1801, inlinedAt: !2747)
!2810 = !DILocation(line: 95, column: 1066, scope: !1825, inlinedAt: !2749)
!2811 = !DILocation(line: 95, column: 1099, scope: !2003, inlinedAt: !2749)
!2812 = !DILocation(line: 169, column: 7, scope: !2643)
!2813 = !DILocation(line: 170, column: 9, scope: !2651)
!2814 = !DILocation(line: 170, column: 9, scope: !2643)
!2815 = !DILocation(line: 171, column: 13, scope: !2736)
!2816 = !DILocation(line: 171, column: 18, scope: !2736)
!2817 = !DILocation(line: 171, column: 13, scope: !2650)
!2818 = !DILocalVariable(name: "align", scope: !2735, file: !914, line: 172, type: !888)
!2819 = !DILocation(line: 172, column: 17, scope: !2735)
!2820 = !DILocation(line: 174, column: 39, scope: !2735)
!2821 = !DILocation(line: 174, column: 42, scope: !2735)
!2822 = !DILocation(line: 174, column: 21, scope: !2735)
!2823 = !DILocation(line: 190, column: 18, scope: !2682, inlinedAt: !2745)
!2824 = !DILocation(line: 190, column: 21, scope: !2682, inlinedAt: !2745)
!2825 = !DILocation(line: 190, column: 30, scope: !2682, inlinedAt: !2745)
!2826 = !DILocation(line: 190, column: 33, scope: !2682, inlinedAt: !2745)
!2827 = !DILocation(line: 190, column: 28, scope: !2682, inlinedAt: !2745)
!2828 = !DILocation(line: 190, column: 12, scope: !2682, inlinedAt: !2745)
!2829 = !DILocation(line: 174, column: 46, scope: !2735)
!2830 = !DILocation(line: 174, column: 19, scope: !2735)
!2831 = !DILocation(line: 175, column: 17, scope: !2734)
!2832 = !DILocation(line: 175, column: 17, scope: !2735)
!2833 = !DILocation(line: 176, column: 35, scope: !2734)
!2834 = !DILocation(line: 176, column: 38, scope: !2734)
!2835 = !DILocation(line: 176, column: 46, scope: !2734)
!2836 = !DILocation(line: 176, column: 44, scope: !2734)
!2837 = !DILocation(line: 176, column: 17, scope: !2734)
!2838 = !DILocation(line: 167, column: 20, scope: !1832, inlinedAt: !2733)
!2839 = !DILocation(line: 167, column: 23, scope: !1832, inlinedAt: !2733)
!2840 = !DILocation(line: 167, column: 36, scope: !1832, inlinedAt: !2733)
!2841 = !DILocation(line: 167, column: 39, scope: !1832, inlinedAt: !2733)
!2842 = !DILocation(line: 167, column: 34, scope: !1832, inlinedAt: !2733)
!2843 = !DILocation(line: 167, column: 50, scope: !1832, inlinedAt: !2733)
!2844 = !DILocation(line: 167, column: 49, scope: !1832, inlinedAt: !2733)
!2845 = !DILocation(line: 167, column: 47, scope: !1832, inlinedAt: !2733)
!2846 = !DILocation(line: 167, column: 19, scope: !1832, inlinedAt: !2733)
!2847 = !DILocation(line: 167, column: 59, scope: !2303, inlinedAt: !2733)
!2848 = !DILocation(line: 167, column: 58, scope: !2303, inlinedAt: !2733)
!2849 = !DILocation(line: 167, column: 19, scope: !2303, inlinedAt: !2733)
!2850 = !DILocation(line: 167, column: 68, scope: !2307, inlinedAt: !2733)
!2851 = !DILocation(line: 167, column: 71, scope: !2307, inlinedAt: !2733)
!2852 = !DILocation(line: 167, column: 84, scope: !2307, inlinedAt: !2733)
!2853 = !DILocation(line: 167, column: 87, scope: !2307, inlinedAt: !2733)
!2854 = !DILocation(line: 167, column: 82, scope: !2307, inlinedAt: !2733)
!2855 = !DILocation(line: 167, column: 19, scope: !2307, inlinedAt: !2733)
!2856 = !DILocation(line: 167, column: 19, scope: !2314, inlinedAt: !2733)
!2857 = !DILocation(line: 167, column: 5, scope: !2314, inlinedAt: !2733)
!2858 = !DILocation(line: 167, column: 8, scope: !2314, inlinedAt: !2733)
!2859 = !DILocation(line: 167, column: 15, scope: !2314, inlinedAt: !2733)
!2860 = !DILocation(line: 177, column: 9, scope: !2735)
!2861 = !DILocation(line: 178, column: 9, scope: !2650)
!2862 = distinct !{!2862, !2861}
!2863 = !DILocalVariable(name: "page", scope: !2649, file: !914, line: 179, type: !888)
!2864 = !DILocation(line: 179, column: 17, scope: !2649)
!2865 = !DILocalVariable(name: "val", scope: !2649, file: !914, line: 179, type: !888)
!2866 = !DILocation(line: 179, column: 23, scope: !2649)
!2867 = !DILocalVariable(name: "x", scope: !2649, file: !914, line: 179, type: !888)
!2868 = !DILocation(line: 179, column: 28, scope: !2649)
!2869 = !DILocalVariable(name: "y", scope: !2649, file: !914, line: 179, type: !888)
!2870 = !DILocation(line: 179, column: 31, scope: !2649)
!2871 = !DILocation(line: 180, column: 41, scope: !2649)
!2872 = !DILocation(line: 180, column: 44, scope: !2649)
!2873 = !DILocation(line: 180, column: 19, scope: !2649)
!2874 = !DILocation(line: 94, column: 1043, scope: !2875, inlinedAt: !2725)
!2875 = distinct !DILexicalBlock(scope: !2724, file: !1657, line: 94, column: 1043)
!2876 = !DILocation(line: 94, column: 1046, scope: !2875, inlinedAt: !2725)
!2877 = !DILocation(line: 94, column: 1059, scope: !2875, inlinedAt: !2725)
!2878 = !DILocation(line: 94, column: 1062, scope: !2875, inlinedAt: !2725)
!2879 = !DILocation(line: 94, column: 1057, scope: !2875, inlinedAt: !2725)
!2880 = !DILocation(line: 94, column: 1069, scope: !2875, inlinedAt: !2725)
!2881 = !DILocation(line: 94, column: 1043, scope: !2724, inlinedAt: !2725)
!2882 = !DILocation(line: 94, column: 1088, scope: !2883, inlinedAt: !2725)
!2883 = !DILexicalBlockFile(scope: !2884, file: !1657, discriminator: 1)
!2884 = distinct !DILexicalBlock(scope: !2875, file: !1657, line: 94, column: 1074)
!2885 = !DILocation(line: 94, column: 1091, scope: !2883, inlinedAt: !2725)
!2886 = !DILocation(line: 94, column: 1076, scope: !2883, inlinedAt: !2725)
!2887 = !DILocation(line: 94, column: 1079, scope: !2883, inlinedAt: !2725)
!2888 = !DILocation(line: 94, column: 1086, scope: !2883, inlinedAt: !2725)
!2889 = !DILocation(line: 94, column: 1103, scope: !2883, inlinedAt: !2725)
!2890 = !DILocation(line: 94, column: 1144, scope: !2723, inlinedAt: !2725)
!2891 = !DILocation(line: 94, column: 1122, scope: !2723, inlinedAt: !2725)
!2892 = !DILocation(line: 94, column: 925, scope: !2721, inlinedAt: !2722)
!2893 = !DILocation(line: 94, column: 928, scope: !2721, inlinedAt: !2722)
!2894 = !DILocation(line: 94, column: 904, scope: !2721, inlinedAt: !2722)
!2895 = !DILocation(line: 94, column: 102, scope: !2719, inlinedAt: !2720)
!2896 = !DILocation(line: 94, column: 105, scope: !2719, inlinedAt: !2720)
!2897 = !DILocation(line: 94, column: 162, scope: !2719, inlinedAt: !2720)
!2898 = !DILocation(line: 94, column: 161, scope: !2719, inlinedAt: !2720)
!2899 = !DILocation(line: 94, column: 164, scope: !2719, inlinedAt: !2720)
!2900 = !DILocation(line: 94, column: 171, scope: !2719, inlinedAt: !2720)
!2901 = !DILocation(line: 94, column: 118, scope: !2719, inlinedAt: !2720)
!2902 = !DILocation(line: 60, column: 9, scope: !2713, inlinedAt: !2718)
!2903 = !DILocation(line: 60, column: 10, scope: !2713, inlinedAt: !2718)
!2904 = !DILocation(line: 60, column: 18, scope: !2713, inlinedAt: !2718)
!2905 = !DILocation(line: 60, column: 19, scope: !2713, inlinedAt: !2718)
!2906 = !DILocation(line: 60, column: 15, scope: !2713, inlinedAt: !2718)
!2907 = !DILocation(line: 60, column: 8, scope: !2713, inlinedAt: !2718)
!2908 = !DILocation(line: 60, column: 6, scope: !2713, inlinedAt: !2718)
!2909 = !DILocation(line: 61, column: 12, scope: !2713, inlinedAt: !2718)
!2910 = !DILocation(line: 94, column: 1115, scope: !2723, inlinedAt: !2725)
!2911 = !DILocation(line: 94, column: 1148, scope: !2912, inlinedAt: !2725)
!2912 = !DILexicalBlockFile(scope: !2724, file: !1657, discriminator: 3)
!2913 = !DILocation(line: 180, column: 17, scope: !2649)
!2914 = !DILocation(line: 181, column: 20, scope: !2649)
!2915 = !DILocation(line: 181, column: 24, scope: !2649)
!2916 = !DILocation(line: 181, column: 18, scope: !2649)
!2917 = !DILocation(line: 182, column: 18, scope: !2649)
!2918 = !DILocation(line: 182, column: 22, scope: !2649)
!2919 = !DILocation(line: 182, column: 30, scope: !2649)
!2920 = !DILocation(line: 182, column: 15, scope: !2649)
!2921 = !DILocation(line: 183, column: 19, scope: !2649)
!2922 = !DILocation(line: 183, column: 23, scope: !2649)
!2923 = !DILocation(line: 183, column: 29, scope: !2649)
!2924 = !DILocation(line: 183, column: 37, scope: !2649)
!2925 = !DILocation(line: 183, column: 15, scope: !2649)
!2926 = !DILocation(line: 184, column: 28, scope: !2649)
!2927 = !DILocation(line: 184, column: 19, scope: !2649)
!2928 = !DILocation(line: 184, column: 22, scope: !2649)
!2929 = !DILocation(line: 184, column: 36, scope: !2649)
!2930 = !DILocation(line: 184, column: 34, scope: !2649)
!2931 = !DILocation(line: 184, column: 40, scope: !2649)
!2932 = !DILocation(line: 184, column: 44, scope: !2649)
!2933 = !DILocation(line: 184, column: 47, scope: !2649)
!2934 = !DILocation(line: 184, column: 42, scope: !2649)
!2935 = !DILocation(line: 184, column: 38, scope: !2649)
!2936 = !DILocation(line: 184, column: 17, scope: !2649)
!2937 = !DILocation(line: 185, column: 29, scope: !2649)
!2938 = !DILocation(line: 185, column: 20, scope: !2649)
!2939 = !DILocation(line: 185, column: 23, scope: !2649)
!2940 = !DILocation(line: 185, column: 37, scope: !2649)
!2941 = !DILocation(line: 185, column: 40, scope: !2649)
!2942 = !DILocation(line: 185, column: 35, scope: !2649)
!2943 = !DILocation(line: 185, column: 18, scope: !2649)
!2944 = !DILocation(line: 186, column: 23, scope: !2649)
!2945 = !DILocation(line: 186, column: 25, scope: !2649)
!2946 = !DILocation(line: 186, column: 33, scope: !2649)
!2947 = !DILocation(line: 186, column: 20, scope: !2649)
!2948 = !DILocation(line: 187, column: 39, scope: !2649)
!2949 = !DILocation(line: 187, column: 42, scope: !2649)
!2950 = !DILocation(line: 187, column: 17, scope: !2649)
!2951 = !DILocation(line: 90, column: 1007, scope: !2952, inlinedAt: !2664)
!2952 = distinct !DILexicalBlock(scope: !2663, file: !1657, line: 90, column: 1007)
!2953 = !DILocation(line: 90, column: 1010, scope: !2952, inlinedAt: !2664)
!2954 = !DILocation(line: 90, column: 1023, scope: !2952, inlinedAt: !2664)
!2955 = !DILocation(line: 90, column: 1026, scope: !2952, inlinedAt: !2664)
!2956 = !DILocation(line: 90, column: 1021, scope: !2952, inlinedAt: !2664)
!2957 = !DILocation(line: 90, column: 1033, scope: !2952, inlinedAt: !2664)
!2958 = !DILocation(line: 90, column: 1007, scope: !2663, inlinedAt: !2664)
!2959 = !DILocation(line: 90, column: 1052, scope: !2960, inlinedAt: !2664)
!2960 = !DILexicalBlockFile(scope: !2961, file: !1657, discriminator: 1)
!2961 = distinct !DILexicalBlock(scope: !2952, file: !1657, line: 90, column: 1038)
!2962 = !DILocation(line: 90, column: 1055, scope: !2960, inlinedAt: !2664)
!2963 = !DILocation(line: 90, column: 1040, scope: !2960, inlinedAt: !2664)
!2964 = !DILocation(line: 90, column: 1043, scope: !2960, inlinedAt: !2664)
!2965 = !DILocation(line: 90, column: 1050, scope: !2960, inlinedAt: !2664)
!2966 = !DILocation(line: 90, column: 1067, scope: !2960, inlinedAt: !2664)
!2967 = !DILocation(line: 90, column: 1108, scope: !2662, inlinedAt: !2664)
!2968 = !DILocation(line: 90, column: 1086, scope: !2662, inlinedAt: !2664)
!2969 = !DILocation(line: 90, column: 889, scope: !2660, inlinedAt: !2661)
!2970 = !DILocation(line: 90, column: 892, scope: !2660, inlinedAt: !2661)
!2971 = !DILocation(line: 90, column: 868, scope: !2660, inlinedAt: !2661)
!2972 = !DILocation(line: 90, column: 102, scope: !2657, inlinedAt: !2659)
!2973 = !DILocation(line: 90, column: 105, scope: !2657, inlinedAt: !2659)
!2974 = !DILocation(line: 90, column: 151, scope: !2657, inlinedAt: !2659)
!2975 = !DILocation(line: 90, column: 150, scope: !2657, inlinedAt: !2659)
!2976 = !DILocation(line: 90, column: 153, scope: !2657, inlinedAt: !2659)
!2977 = !DILocation(line: 90, column: 160, scope: !2657, inlinedAt: !2659)
!2978 = !DILocation(line: 90, column: 118, scope: !2657, inlinedAt: !2659)
!2979 = !DILocation(line: 90, column: 1079, scope: !2662, inlinedAt: !2664)
!2980 = !DILocation(line: 90, column: 1112, scope: !2981, inlinedAt: !2664)
!2981 = !DILexicalBlockFile(scope: !2663, file: !1657, discriminator: 3)
!2982 = !DILocation(line: 187, column: 48, scope: !2649)
!2983 = !DILocation(line: 187, column: 46, scope: !2649)
!2984 = !DILocation(line: 187, column: 15, scope: !2649)
!2985 = !DILocation(line: 188, column: 45, scope: !2648)
!2986 = !DILocation(line: 188, column: 48, scope: !2648)
!2987 = !DILocation(line: 188, column: 17, scope: !2648)
!2988 = !DILocation(line: 156, column: 12, scope: !1791, inlinedAt: !2647)
!2989 = !DILocation(line: 156, column: 15, scope: !1791, inlinedAt: !2647)
!2990 = !DILocation(line: 156, column: 28, scope: !1791, inlinedAt: !2647)
!2991 = !DILocation(line: 156, column: 31, scope: !1791, inlinedAt: !2647)
!2992 = !DILocation(line: 156, column: 26, scope: !1791, inlinedAt: !2647)
!2993 = !DILocation(line: 188, column: 55, scope: !2648)
!2994 = !DILocation(line: 188, column: 59, scope: !2648)
!2995 = !DILocation(line: 188, column: 57, scope: !2648)
!2996 = !DILocation(line: 188, column: 67, scope: !2648)
!2997 = !DILocation(line: 188, column: 52, scope: !2648)
!2998 = !DILocation(line: 188, column: 17, scope: !2649)
!2999 = !DILocation(line: 189, column: 17, scope: !2648)
!3000 = !DILocation(line: 190, column: 13, scope: !2649)
!3001 = distinct !{!3001, !3000}
!3002 = !DILocation(line: 191, column: 23, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2649, file: !914, line: 190, column: 16)
!3004 = !DILocation(line: 192, column: 21, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3003, file: !914, line: 192, column: 21)
!3006 = !DILocation(line: 192, column: 31, scope: !3005)
!3007 = !DILocation(line: 192, column: 34, scope: !3005)
!3008 = !DILocation(line: 192, column: 29, scope: !3005)
!3009 = !DILocation(line: 192, column: 25, scope: !3005)
!3010 = !DILocation(line: 192, column: 40, scope: !3005)
!3011 = !DILocation(line: 192, column: 46, scope: !3005)
!3012 = !DILocation(line: 192, column: 44, scope: !3005)
!3013 = !DILocation(line: 192, column: 21, scope: !3003)
!3014 = !DILocation(line: 193, column: 21, scope: !3005)
!3015 = !DILocation(line: 194, column: 30, scope: !3003)
!3016 = !DILocation(line: 194, column: 33, scope: !3003)
!3017 = !DILocation(line: 194, column: 38, scope: !3003)
!3018 = !DILocation(line: 194, column: 41, scope: !3003)
!3019 = !DILocation(line: 194, column: 17, scope: !3003)
!3020 = !DILocation(line: 195, column: 22, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3003, file: !914, line: 195, column: 21)
!3022 = !DILocation(line: 195, column: 29, scope: !3021)
!3023 = !DILocation(line: 195, column: 37, scope: !3021)
!3024 = !DILocation(line: 195, column: 21, scope: !3003)
!3025 = !DILocation(line: 196, column: 28, scope: !3021)
!3026 = !DILocation(line: 196, column: 31, scope: !3021)
!3027 = !DILocation(line: 196, column: 37, scope: !3021)
!3028 = !DILocation(line: 196, column: 25, scope: !3021)
!3029 = !DILocation(line: 196, column: 21, scope: !3021)
!3030 = !DILocation(line: 197, column: 21, scope: !3003)
!3031 = !DILocation(line: 198, column: 13, scope: !3003)
!3032 = !DILocation(line: 198, column: 22, scope: !3033)
!3033 = !DILexicalBlockFile(scope: !2649, file: !914, discriminator: 1)
!3034 = !DILocation(line: 198, column: 31, scope: !3033)
!3035 = !DILocation(line: 198, column: 29, scope: !3033)
!3036 = !DILocation(line: 198, column: 13, scope: !3033)
!3037 = !DILocation(line: 199, column: 9, scope: !2649)
!3038 = !DILocation(line: 199, column: 18, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !2650, file: !914, discriminator: 1)
!3040 = !DILocation(line: 199, column: 9, scope: !3039)
!3041 = !DILocation(line: 200, column: 5, scope: !2650)
!3042 = !DILocation(line: 202, column: 20, scope: !2643)
!3043 = !DILocation(line: 202, column: 23, scope: !2643)
!3044 = !DILocation(line: 202, column: 11, scope: !2643)
!3045 = !DILocation(line: 202, column: 14, scope: !2643)
!3046 = !DILocation(line: 202, column: 9, scope: !2643)
!3047 = !DILocation(line: 203, column: 21, scope: !2643)
!3048 = !DILocation(line: 203, column: 24, scope: !2643)
!3049 = !DILocation(line: 203, column: 12, scope: !2643)
!3050 = !DILocation(line: 203, column: 15, scope: !2643)
!3051 = !DILocation(line: 203, column: 41, scope: !2643)
!3052 = !DILocation(line: 203, column: 44, scope: !2643)
!3053 = !DILocation(line: 203, column: 39, scope: !2643)
!3054 = !DILocation(line: 203, column: 10, scope: !2643)
!3055 = !DILocation(line: 204, column: 5, scope: !2643)
!3056 = distinct !{!3056, !3055}
!3057 = !DILocation(line: 205, column: 26, scope: !2655)
!3058 = !DILocation(line: 205, column: 9, scope: !2655)
!3059 = !DILocation(line: 206, column: 14, scope: !2654)
!3060 = !DILocation(line: 206, column: 24, scope: !2654)
!3061 = !DILocation(line: 206, column: 27, scope: !2654)
!3062 = !DILocation(line: 206, column: 22, scope: !2654)
!3063 = !DILocation(line: 206, column: 18, scope: !2654)
!3064 = !DILocation(line: 206, column: 33, scope: !2654)
!3065 = !DILocation(line: 206, column: 39, scope: !2654)
!3066 = !DILocation(line: 206, column: 37, scope: !2654)
!3067 = !DILocation(line: 206, column: 45, scope: !2654)
!3068 = !DILocation(line: 207, column: 14, scope: !2654)
!3069 = !DILocation(line: 207, column: 24, scope: !2654)
!3070 = !DILocation(line: 207, column: 27, scope: !2654)
!3071 = !DILocation(line: 207, column: 22, scope: !2654)
!3072 = !DILocation(line: 207, column: 18, scope: !2654)
!3073 = !DILocation(line: 207, column: 33, scope: !2654)
!3074 = !DILocation(line: 207, column: 39, scope: !2654)
!3075 = !DILocation(line: 207, column: 37, scope: !2654)
!3076 = !DILocation(line: 207, column: 45, scope: !2654)
!3077 = !DILocation(line: 208, column: 41, scope: !2654)
!3078 = !DILocation(line: 208, column: 44, scope: !2654)
!3079 = !DILocation(line: 208, column: 13, scope: !2654)
!3080 = !DILocation(line: 156, column: 12, scope: !1791, inlinedAt: !2653)
!3081 = !DILocation(line: 156, column: 15, scope: !1791, inlinedAt: !2653)
!3082 = !DILocation(line: 156, column: 28, scope: !1791, inlinedAt: !2653)
!3083 = !DILocation(line: 156, column: 31, scope: !1791, inlinedAt: !2653)
!3084 = !DILocation(line: 156, column: 26, scope: !1791, inlinedAt: !2653)
!3085 = !DILocation(line: 208, column: 48, scope: !2654)
!3086 = !DILocation(line: 206, column: 13, scope: !3087)
!3087 = !DILexicalBlockFile(scope: !2655, file: !914, discriminator: 1)
!3088 = !DILocation(line: 209, column: 13, scope: !2654)
!3089 = !DILocation(line: 210, column: 21, scope: !2655)
!3090 = !DILocation(line: 210, column: 26, scope: !2655)
!3091 = !DILocation(line: 210, column: 31, scope: !2655)
!3092 = !DILocation(line: 210, column: 34, scope: !2655)
!3093 = !DILocation(line: 210, column: 41, scope: !2655)
!3094 = !DILocation(line: 210, column: 44, scope: !2655)
!3095 = !DILocation(line: 210, column: 9, scope: !2655)
!3096 = !DILocation(line: 211, column: 10, scope: !2655)
!3097 = !DILocation(line: 212, column: 14, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !2655, file: !914, line: 212, column: 13)
!3099 = !DILocation(line: 212, column: 16, scope: !3098)
!3100 = !DILocation(line: 212, column: 24, scope: !3098)
!3101 = !DILocation(line: 212, column: 13, scope: !2655)
!3102 = !DILocation(line: 213, column: 20, scope: !3098)
!3103 = !DILocation(line: 213, column: 23, scope: !3098)
!3104 = !DILocation(line: 213, column: 29, scope: !3098)
!3105 = !DILocation(line: 213, column: 17, scope: !3098)
!3106 = !DILocation(line: 213, column: 13, scope: !3098)
!3107 = !DILocation(line: 214, column: 13, scope: !2655)
!3108 = !DILocation(line: 215, column: 5, scope: !2655)
!3109 = !DILocation(line: 215, column: 14, scope: !3110)
!3110 = !DILexicalBlockFile(scope: !2643, file: !914, discriminator: 1)
!3111 = !DILocation(line: 215, column: 18, scope: !3110)
!3112 = !DILocation(line: 215, column: 21, scope: !3110)
!3113 = !DILocation(line: 215, column: 32, scope: !3110)
!3114 = !DILocation(line: 215, column: 16, scope: !3110)
!3115 = !DILocation(line: 215, column: 5, scope: !3110)
!3116 = !DILocation(line: 217, column: 41, scope: !2643)
!3117 = !DILocation(line: 217, column: 44, scope: !2643)
!3118 = !DILocation(line: 217, column: 19, scope: !2643)
!3119 = !DILocation(line: 90, column: 1007, scope: !2952, inlinedAt: !2672)
!3120 = !DILocation(line: 90, column: 1010, scope: !2952, inlinedAt: !2672)
!3121 = !DILocation(line: 90, column: 1023, scope: !2952, inlinedAt: !2672)
!3122 = !DILocation(line: 90, column: 1026, scope: !2952, inlinedAt: !2672)
!3123 = !DILocation(line: 90, column: 1021, scope: !2952, inlinedAt: !2672)
!3124 = !DILocation(line: 90, column: 1033, scope: !2952, inlinedAt: !2672)
!3125 = !DILocation(line: 90, column: 1007, scope: !2663, inlinedAt: !2672)
!3126 = !DILocation(line: 90, column: 1052, scope: !2960, inlinedAt: !2672)
!3127 = !DILocation(line: 90, column: 1055, scope: !2960, inlinedAt: !2672)
!3128 = !DILocation(line: 90, column: 1040, scope: !2960, inlinedAt: !2672)
!3129 = !DILocation(line: 90, column: 1043, scope: !2960, inlinedAt: !2672)
!3130 = !DILocation(line: 90, column: 1050, scope: !2960, inlinedAt: !2672)
!3131 = !DILocation(line: 90, column: 1067, scope: !2960, inlinedAt: !2672)
!3132 = !DILocation(line: 90, column: 1108, scope: !2662, inlinedAt: !2672)
!3133 = !DILocation(line: 90, column: 1086, scope: !2662, inlinedAt: !2672)
!3134 = !DILocation(line: 90, column: 889, scope: !2660, inlinedAt: !2671)
!3135 = !DILocation(line: 90, column: 892, scope: !2660, inlinedAt: !2671)
!3136 = !DILocation(line: 90, column: 868, scope: !2660, inlinedAt: !2671)
!3137 = !DILocation(line: 90, column: 102, scope: !2657, inlinedAt: !2670)
!3138 = !DILocation(line: 90, column: 105, scope: !2657, inlinedAt: !2670)
!3139 = !DILocation(line: 90, column: 151, scope: !2657, inlinedAt: !2670)
!3140 = !DILocation(line: 90, column: 150, scope: !2657, inlinedAt: !2670)
!3141 = !DILocation(line: 90, column: 153, scope: !2657, inlinedAt: !2670)
!3142 = !DILocation(line: 90, column: 160, scope: !2657, inlinedAt: !2670)
!3143 = !DILocation(line: 90, column: 118, scope: !2657, inlinedAt: !2670)
!3144 = !DILocation(line: 90, column: 1079, scope: !2662, inlinedAt: !2672)
!3145 = !DILocation(line: 90, column: 1112, scope: !2981, inlinedAt: !2672)
!3146 = !DILocation(line: 217, column: 17, scope: !2643)
!3147 = !DILocation(line: 218, column: 23, scope: !2643)
!3148 = !DILocation(line: 218, column: 26, scope: !2643)
!3149 = !DILocation(line: 218, column: 5, scope: !2643)
!3150 = !DILocation(line: 167, column: 20, scope: !1832, inlinedAt: !2676)
!3151 = !DILocation(line: 167, column: 23, scope: !1832, inlinedAt: !2676)
!3152 = !DILocation(line: 167, column: 36, scope: !1832, inlinedAt: !2676)
!3153 = !DILocation(line: 167, column: 39, scope: !1832, inlinedAt: !2676)
!3154 = !DILocation(line: 167, column: 34, scope: !1832, inlinedAt: !2676)
!3155 = !DILocation(line: 167, column: 50, scope: !1832, inlinedAt: !2676)
!3156 = !DILocation(line: 167, column: 49, scope: !1832, inlinedAt: !2676)
!3157 = !DILocation(line: 167, column: 47, scope: !1832, inlinedAt: !2676)
!3158 = !DILocation(line: 167, column: 19, scope: !1832, inlinedAt: !2676)
!3159 = !DILocation(line: 167, column: 59, scope: !2303, inlinedAt: !2676)
!3160 = !DILocation(line: 167, column: 58, scope: !2303, inlinedAt: !2676)
!3161 = !DILocation(line: 167, column: 19, scope: !2303, inlinedAt: !2676)
!3162 = !DILocation(line: 167, column: 68, scope: !2307, inlinedAt: !2676)
!3163 = !DILocation(line: 167, column: 71, scope: !2307, inlinedAt: !2676)
!3164 = !DILocation(line: 167, column: 84, scope: !2307, inlinedAt: !2676)
!3165 = !DILocation(line: 167, column: 87, scope: !2307, inlinedAt: !2676)
!3166 = !DILocation(line: 167, column: 82, scope: !2307, inlinedAt: !2676)
!3167 = !DILocation(line: 167, column: 19, scope: !2307, inlinedAt: !2676)
!3168 = !DILocation(line: 167, column: 19, scope: !2314, inlinedAt: !2676)
!3169 = !DILocation(line: 167, column: 5, scope: !2314, inlinedAt: !2676)
!3170 = !DILocation(line: 167, column: 8, scope: !2314, inlinedAt: !2676)
!3171 = !DILocation(line: 167, column: 15, scope: !2314, inlinedAt: !2676)
!3172 = !DILocation(line: 220, column: 37, scope: !2680)
!3173 = !DILocation(line: 220, column: 40, scope: !2680)
!3174 = !DILocation(line: 220, column: 9, scope: !2680)
!3175 = !DILocation(line: 156, column: 12, scope: !1791, inlinedAt: !2679)
!3176 = !DILocation(line: 156, column: 15, scope: !1791, inlinedAt: !2679)
!3177 = !DILocation(line: 156, column: 28, scope: !1791, inlinedAt: !2679)
!3178 = !DILocation(line: 156, column: 31, scope: !1791, inlinedAt: !2679)
!3179 = !DILocation(line: 156, column: 26, scope: !1791, inlinedAt: !2679)
!3180 = !DILocation(line: 220, column: 46, scope: !2680)
!3181 = !DILocation(line: 220, column: 44, scope: !2680)
!3182 = !DILocation(line: 220, column: 9, scope: !2643)
!3183 = !DILocation(line: 221, column: 9, scope: !2680)
!3184 = !DILocation(line: 223, column: 15, scope: !2643)
!3185 = !DILocation(line: 223, column: 39, scope: !2643)
!3186 = !DILocation(line: 223, column: 42, scope: !2643)
!3187 = !DILocation(line: 223, column: 21, scope: !2643)
!3188 = !DILocation(line: 190, column: 18, scope: !2682, inlinedAt: !2686)
!3189 = !DILocation(line: 190, column: 21, scope: !2682, inlinedAt: !2686)
!3190 = !DILocation(line: 190, column: 30, scope: !2682, inlinedAt: !2686)
!3191 = !DILocation(line: 190, column: 33, scope: !2682, inlinedAt: !2686)
!3192 = !DILocation(line: 190, column: 28, scope: !2682, inlinedAt: !2686)
!3193 = !DILocation(line: 190, column: 12, scope: !2682, inlinedAt: !2686)
!3194 = !DILocation(line: 223, column: 19, scope: !2643)
!3195 = !DILocation(line: 223, column: 13, scope: !2643)
!3196 = !DILocation(line: 224, column: 24, scope: !2643)
!3197 = !DILocation(line: 224, column: 27, scope: !2643)
!3198 = !DILocation(line: 224, column: 31, scope: !2643)
!3199 = !DILocation(line: 224, column: 5, scope: !2643)
!3200 = !DILocation(line: 173, column: 18, scope: !2688, inlinedAt: !2690)
!3201 = !DILocation(line: 173, column: 5, scope: !2688, inlinedAt: !2690)
!3202 = !DILocation(line: 173, column: 8, scope: !2688, inlinedAt: !2690)
!3203 = !DILocation(line: 173, column: 15, scope: !2688, inlinedAt: !2690)
!3204 = !DILocation(line: 226, column: 20, scope: !2643)
!3205 = !DILocation(line: 226, column: 23, scope: !2643)
!3206 = !DILocation(line: 226, column: 11, scope: !2643)
!3207 = !DILocation(line: 226, column: 14, scope: !2643)
!3208 = !DILocation(line: 226, column: 9, scope: !2643)
!3209 = !DILocation(line: 228, column: 12, scope: !2703)
!3210 = !DILocation(line: 228, column: 10, scope: !2703)
!3211 = !DILocation(line: 228, column: 17, scope: !3212)
!3212 = !DILexicalBlockFile(scope: !2702, file: !914, discriminator: 1)
!3213 = !DILocation(line: 228, column: 21, scope: !3212)
!3214 = !DILocation(line: 228, column: 24, scope: !3212)
!3215 = !DILocation(line: 228, column: 19, scope: !3212)
!3216 = !DILocation(line: 228, column: 5, scope: !3212)
!3217 = !DILocation(line: 229, column: 16, scope: !2701)
!3218 = !DILocation(line: 229, column: 14, scope: !2701)
!3219 = !DILocation(line: 229, column: 21, scope: !3220)
!3220 = !DILexicalBlockFile(scope: !2700, file: !914, discriminator: 1)
!3221 = !DILocation(line: 229, column: 25, scope: !3220)
!3222 = !DILocation(line: 229, column: 28, scope: !3220)
!3223 = !DILocation(line: 229, column: 23, scope: !3220)
!3224 = !DILocation(line: 229, column: 9, scope: !3220)
!3225 = !DILocalVariable(name: "opcode", scope: !2699, file: !914, line: 230, type: !888)
!3226 = !DILocation(line: 230, column: 17, scope: !2699)
!3227 = !DILocalVariable(name: "k", scope: !2699, file: !914, line: 230, type: !888)
!3228 = !DILocation(line: 230, column: 25, scope: !2699)
!3229 = !DILocation(line: 231, column: 17, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !2699, file: !914, line: 231, column: 17)
!3231 = !DILocation(line: 231, column: 22, scope: !3230)
!3232 = !DILocation(line: 231, column: 20, scope: !3230)
!3233 = !DILocation(line: 231, column: 17, scope: !2699)
!3234 = !DILocation(line: 232, column: 17, scope: !3230)
!3235 = !DILocation(line: 233, column: 17, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !2699, file: !914, line: 233, column: 17)
!3237 = !DILocation(line: 233, column: 19, scope: !3236)
!3238 = !DILocation(line: 233, column: 17, scope: !2699)
!3239 = !DILocation(line: 234, column: 34, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3236, file: !914, line: 233, column: 24)
!3241 = !DILocation(line: 234, column: 26, scope: !3240)
!3242 = !DILocation(line: 234, column: 38, scope: !3240)
!3243 = !DILocation(line: 234, column: 24, scope: !3240)
!3244 = !DILocation(line: 235, column: 19, scope: !3240)
!3245 = !DILocation(line: 236, column: 13, scope: !3240)
!3246 = !DILocation(line: 237, column: 34, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3236, file: !914, line: 236, column: 20)
!3248 = !DILocation(line: 237, column: 26, scope: !3247)
!3249 = !DILocation(line: 237, column: 38, scope: !3247)
!3250 = !DILocation(line: 237, column: 24, scope: !3247)
!3251 = !DILocation(line: 240, column: 13, scope: !2699)
!3252 = !DILocation(line: 240, column: 44, scope: !3253)
!3253 = !DILexicalBlockFile(scope: !2699, file: !914, discriminator: 1)
!3254 = !DILocation(line: 240, column: 20, scope: !3253)
!3255 = !DILocation(line: 240, column: 36, scope: !3253)
!3256 = !DILocation(line: 240, column: 13, scope: !3253)
!3257 = !DILocation(line: 241, column: 26, scope: !2698)
!3258 = !DILocation(line: 241, column: 29, scope: !2698)
!3259 = !DILocation(line: 241, column: 35, scope: !2698)
!3260 = !DILocation(line: 241, column: 24, scope: !2698)
!3261 = !DILocation(line: 242, column: 49, scope: !2698)
!3262 = !DILocation(line: 242, column: 24, scope: !2698)
!3263 = !DILocation(line: 242, column: 40, scope: !2698)
!3264 = !DILocation(line: 242, column: 22, scope: !2698)
!3265 = !DILocation(line: 244, column: 25, scope: !2698)
!3266 = !DILocation(line: 244, column: 17, scope: !2698)
!3267 = !DILocation(line: 246, column: 28, scope: !2697)
!3268 = !DILocation(line: 246, column: 21, scope: !2697)
!3269 = !DILocation(line: 248, column: 51, scope: !2697)
!3270 = !DILocation(line: 248, column: 54, scope: !2697)
!3271 = !DILocation(line: 248, column: 29, scope: !2697)
!3272 = !DILocation(line: 95, column: 994, scope: !1974, inlinedAt: !2696)
!3273 = !DILocation(line: 95, column: 997, scope: !1974, inlinedAt: !2696)
!3274 = !DILocation(line: 95, column: 1010, scope: !1974, inlinedAt: !2696)
!3275 = !DILocation(line: 95, column: 1013, scope: !1974, inlinedAt: !2696)
!3276 = !DILocation(line: 95, column: 1008, scope: !1974, inlinedAt: !2696)
!3277 = !DILocation(line: 95, column: 1020, scope: !1974, inlinedAt: !2696)
!3278 = !DILocation(line: 95, column: 994, scope: !1826, inlinedAt: !2696)
!3279 = !DILocation(line: 95, column: 1039, scope: !1982, inlinedAt: !2696)
!3280 = !DILocation(line: 95, column: 1042, scope: !1982, inlinedAt: !2696)
!3281 = !DILocation(line: 95, column: 1027, scope: !1982, inlinedAt: !2696)
!3282 = !DILocation(line: 95, column: 1030, scope: !1982, inlinedAt: !2696)
!3283 = !DILocation(line: 95, column: 1037, scope: !1982, inlinedAt: !2696)
!3284 = !DILocation(line: 95, column: 1054, scope: !1982, inlinedAt: !2696)
!3285 = !DILocation(line: 95, column: 1095, scope: !1825, inlinedAt: !2696)
!3286 = !DILocation(line: 95, column: 1073, scope: !1825, inlinedAt: !2696)
!3287 = !DILocation(line: 95, column: 876, scope: !1807, inlinedAt: !2695)
!3288 = !DILocation(line: 95, column: 879, scope: !1807, inlinedAt: !2695)
!3289 = !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !2695)
!3290 = !DILocation(line: 95, column: 102, scope: !1801, inlinedAt: !2694)
!3291 = !DILocation(line: 95, column: 105, scope: !1801, inlinedAt: !2694)
!3292 = !DILocation(line: 95, column: 138, scope: !1801, inlinedAt: !2694)
!3293 = !DILocation(line: 95, column: 137, scope: !1801, inlinedAt: !2694)
!3294 = !DILocation(line: 95, column: 140, scope: !1801, inlinedAt: !2694)
!3295 = !DILocation(line: 95, column: 119, scope: !1801, inlinedAt: !2694)
!3296 = !DILocation(line: 95, column: 118, scope: !1801, inlinedAt: !2694)
!3297 = !DILocation(line: 95, column: 1066, scope: !1825, inlinedAt: !2696)
!3298 = !DILocation(line: 95, column: 1099, scope: !2003, inlinedAt: !2696)
!3299 = !DILocation(line: 248, column: 27, scope: !2697)
!3300 = !DILocation(line: 248, column: 21, scope: !2697)
!3301 = !DILocation(line: 250, column: 50, scope: !2697)
!3302 = !DILocation(line: 250, column: 53, scope: !2697)
!3303 = !DILocation(line: 250, column: 28, scope: !2697)
!3304 = !DILocation(line: 95, column: 994, scope: !1974, inlinedAt: !2709)
!3305 = !DILocation(line: 95, column: 997, scope: !1974, inlinedAt: !2709)
!3306 = !DILocation(line: 95, column: 1010, scope: !1974, inlinedAt: !2709)
!3307 = !DILocation(line: 95, column: 1013, scope: !1974, inlinedAt: !2709)
!3308 = !DILocation(line: 95, column: 1008, scope: !1974, inlinedAt: !2709)
!3309 = !DILocation(line: 95, column: 1020, scope: !1974, inlinedAt: !2709)
!3310 = !DILocation(line: 95, column: 994, scope: !1826, inlinedAt: !2709)
!3311 = !DILocation(line: 95, column: 1039, scope: !1982, inlinedAt: !2709)
!3312 = !DILocation(line: 95, column: 1042, scope: !1982, inlinedAt: !2709)
!3313 = !DILocation(line: 95, column: 1027, scope: !1982, inlinedAt: !2709)
!3314 = !DILocation(line: 95, column: 1030, scope: !1982, inlinedAt: !2709)
!3315 = !DILocation(line: 95, column: 1037, scope: !1982, inlinedAt: !2709)
!3316 = !DILocation(line: 95, column: 1054, scope: !1982, inlinedAt: !2709)
!3317 = !DILocation(line: 95, column: 1095, scope: !1825, inlinedAt: !2709)
!3318 = !DILocation(line: 95, column: 1073, scope: !1825, inlinedAt: !2709)
!3319 = !DILocation(line: 95, column: 876, scope: !1807, inlinedAt: !2708)
!3320 = !DILocation(line: 95, column: 879, scope: !1807, inlinedAt: !2708)
!3321 = !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !2708)
!3322 = !DILocation(line: 95, column: 102, scope: !1801, inlinedAt: !2707)
!3323 = !DILocation(line: 95, column: 105, scope: !1801, inlinedAt: !2707)
!3324 = !DILocation(line: 95, column: 138, scope: !1801, inlinedAt: !2707)
!3325 = !DILocation(line: 95, column: 137, scope: !1801, inlinedAt: !2707)
!3326 = !DILocation(line: 95, column: 140, scope: !1801, inlinedAt: !2707)
!3327 = !DILocation(line: 95, column: 119, scope: !1801, inlinedAt: !2707)
!3328 = !DILocation(line: 95, column: 118, scope: !1801, inlinedAt: !2707)
!3329 = !DILocation(line: 95, column: 1066, scope: !1825, inlinedAt: !2709)
!3330 = !DILocation(line: 95, column: 1099, scope: !2003, inlinedAt: !2709)
!3331 = !DILocation(line: 250, column: 26, scope: !2697)
!3332 = !DILocation(line: 251, column: 37, scope: !2697)
!3333 = !DILocation(line: 251, column: 43, scope: !2697)
!3334 = !DILocation(line: 251, column: 41, scope: !2697)
!3335 = !DILocation(line: 251, column: 51, scope: !2697)
!3336 = !DILocation(line: 251, column: 54, scope: !2697)
!3337 = !DILocation(line: 251, column: 61, scope: !2697)
!3338 = !DILocation(line: 251, column: 67, scope: !2697)
!3339 = !DILocation(line: 251, column: 21, scope: !2697)
!3340 = !DILocation(line: 252, column: 21, scope: !2697)
!3341 = !DILocation(line: 254, column: 28, scope: !2697)
!3342 = !DILocation(line: 254, column: 21, scope: !2697)
!3343 = !DILocation(line: 256, column: 38, scope: !2697)
!3344 = !DILocation(line: 256, column: 21, scope: !2697)
!3345 = !DILocation(line: 258, column: 25, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !2697, file: !914, line: 258, column: 25)
!3347 = !DILocation(line: 258, column: 31, scope: !3346)
!3348 = !DILocation(line: 258, column: 29, scope: !3346)
!3349 = !DILocation(line: 258, column: 40, scope: !3346)
!3350 = !DILocation(line: 258, column: 43, scope: !3346)
!3351 = !DILocation(line: 258, column: 38, scope: !3346)
!3352 = !DILocation(line: 258, column: 49, scope: !3346)
!3353 = !DILocation(line: 258, column: 55, scope: !3346)
!3354 = !DILocation(line: 258, column: 53, scope: !3346)
!3355 = !DILocation(line: 258, column: 25, scope: !2697)
!3356 = !DILocation(line: 259, column: 25, scope: !3346)
!3357 = !DILocation(line: 260, column: 50, scope: !2697)
!3358 = !DILocation(line: 260, column: 53, scope: !2697)
!3359 = !DILocation(line: 260, column: 28, scope: !2697)
!3360 = !DILocation(line: 95, column: 994, scope: !1974, inlinedAt: !2741)
!3361 = !DILocation(line: 95, column: 997, scope: !1974, inlinedAt: !2741)
!3362 = !DILocation(line: 95, column: 1010, scope: !1974, inlinedAt: !2741)
!3363 = !DILocation(line: 95, column: 1013, scope: !1974, inlinedAt: !2741)
!3364 = !DILocation(line: 95, column: 1008, scope: !1974, inlinedAt: !2741)
!3365 = !DILocation(line: 95, column: 1020, scope: !1974, inlinedAt: !2741)
!3366 = !DILocation(line: 95, column: 994, scope: !1826, inlinedAt: !2741)
!3367 = !DILocation(line: 95, column: 1039, scope: !1982, inlinedAt: !2741)
!3368 = !DILocation(line: 95, column: 1042, scope: !1982, inlinedAt: !2741)
!3369 = !DILocation(line: 95, column: 1027, scope: !1982, inlinedAt: !2741)
!3370 = !DILocation(line: 95, column: 1030, scope: !1982, inlinedAt: !2741)
!3371 = !DILocation(line: 95, column: 1037, scope: !1982, inlinedAt: !2741)
!3372 = !DILocation(line: 95, column: 1054, scope: !1982, inlinedAt: !2741)
!3373 = !DILocation(line: 95, column: 1095, scope: !1825, inlinedAt: !2741)
!3374 = !DILocation(line: 95, column: 1073, scope: !1825, inlinedAt: !2741)
!3375 = !DILocation(line: 95, column: 876, scope: !1807, inlinedAt: !2740)
!3376 = !DILocation(line: 95, column: 879, scope: !1807, inlinedAt: !2740)
!3377 = !DILocation(line: 95, column: 855, scope: !1807, inlinedAt: !2740)
!3378 = !DILocation(line: 95, column: 102, scope: !1801, inlinedAt: !2739)
!3379 = !DILocation(line: 95, column: 105, scope: !1801, inlinedAt: !2739)
!3380 = !DILocation(line: 95, column: 138, scope: !1801, inlinedAt: !2739)
!3381 = !DILocation(line: 95, column: 137, scope: !1801, inlinedAt: !2739)
!3382 = !DILocation(line: 95, column: 140, scope: !1801, inlinedAt: !2739)
!3383 = !DILocation(line: 95, column: 119, scope: !1801, inlinedAt: !2739)
!3384 = !DILocation(line: 95, column: 118, scope: !1801, inlinedAt: !2739)
!3385 = !DILocation(line: 95, column: 1066, scope: !1825, inlinedAt: !2741)
!3386 = !DILocation(line: 95, column: 1099, scope: !2003, inlinedAt: !2741)
!3387 = !DILocation(line: 260, column: 26, scope: !2697)
!3388 = !DILocation(line: 261, column: 35, scope: !2697)
!3389 = !DILocation(line: 261, column: 41, scope: !2697)
!3390 = !DILocation(line: 261, column: 39, scope: !2697)
!3391 = !DILocation(line: 261, column: 49, scope: !2697)
!3392 = !DILocation(line: 261, column: 52, scope: !2697)
!3393 = !DILocation(line: 261, column: 59, scope: !2697)
!3394 = !DILocation(line: 261, column: 65, scope: !2697)
!3395 = !DILocation(line: 261, column: 71, scope: !2697)
!3396 = !DILocation(line: 261, column: 69, scope: !2697)
!3397 = !DILocation(line: 261, column: 21, scope: !2697)
!3398 = !DILocation(line: 262, column: 21, scope: !2697)
!3399 = !DILocation(line: 240, column: 13, scope: !3400)
!3400 = !DILexicalBlockFile(scope: !2699, file: !914, discriminator: 2)
!3401 = distinct !{!3401, !3251}
!3402 = !DILocation(line: 265, column: 9, scope: !2699)
!3403 = !DILocation(line: 229, column: 37, scope: !3404)
!3404 = !DILexicalBlockFile(scope: !2700, file: !914, discriminator: 2)
!3405 = !DILocation(line: 229, column: 47, scope: !3404)
!3406 = !DILocation(line: 229, column: 9, scope: !3404)
!3407 = distinct !{!3407, !3408}
!3408 = !DILocation(line: 229, column: 9, scope: !2702)
!3409 = !DILocation(line: 265, column: 9, scope: !3410)
!3410 = !DILexicalBlockFile(scope: !2701, file: !914, discriminator: 1)
!3411 = !DILocation(line: 228, column: 34, scope: !3412)
!3412 = !DILexicalBlockFile(scope: !2702, file: !914, discriminator: 2)
!3413 = !DILocation(line: 228, column: 47, scope: !3412)
!3414 = !DILocation(line: 228, column: 50, scope: !3412)
!3415 = !DILocation(line: 228, column: 56, scope: !3412)
!3416 = !DILocation(line: 228, column: 44, scope: !3412)
!3417 = !DILocation(line: 228, column: 5, scope: !3412)
!3418 = distinct !{!3418, !3419}
!3419 = !DILocation(line: 228, column: 5, scope: !2643)
!3420 = !DILocation(line: 267, column: 5, scope: !2643)
!3421 = !DILocation(line: 268, column: 1, scope: !2643)
!3422 = distinct !DISubprogram(name: "read4x4block", scope: !914, file: !914, line: 115, type: !3423, isLocal: true, isDefinition: true, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{null, !1650, !1035, !888}
!3425 = !DILocation(line: 263, column: 98, scope: !1876, inlinedAt: !3426)
!3426 = distinct !DILocation(line: 120, column: 9, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3428, file: !914, line: 119, column: 29)
!3428 = distinct !DILexicalBlock(scope: !3429, file: !914, line: 119, column: 5)
!3429 = distinct !DILexicalBlock(scope: !3422, file: !914, line: 119, column: 5)
!3430 = !DILocation(line: 264, column: 70, scope: !1876, inlinedAt: !3426)
!3431 = !DILocation(line: 265, column: 74, scope: !1876, inlinedAt: !3426)
!3432 = !DILocation(line: 267, column: 9, scope: !1876, inlinedAt: !3426)
!3433 = !DILocalVariable(name: "c", arg: 1, scope: !3422, file: !914, line: 115, type: !1650)
!3434 = !DILocation(line: 115, column: 46, scope: !3422)
!3435 = !DILocalVariable(name: "dst", arg: 2, scope: !3422, file: !914, line: 115, type: !1035)
!3436 = !DILocation(line: 115, column: 58, scope: !3422)
!3437 = !DILocalVariable(name: "width", arg: 3, scope: !3422, file: !914, line: 115, type: !888)
!3438 = !DILocation(line: 115, column: 67, scope: !3422)
!3439 = !DILocalVariable(name: "i", scope: !3422, file: !914, line: 117, type: !888)
!3440 = !DILocation(line: 117, column: 9, scope: !3422)
!3441 = !DILocation(line: 119, column: 12, scope: !3429)
!3442 = !DILocation(line: 119, column: 10, scope: !3429)
!3443 = !DILocation(line: 119, column: 17, scope: !3444)
!3444 = !DILexicalBlockFile(scope: !3428, file: !914, discriminator: 1)
!3445 = !DILocation(line: 119, column: 19, scope: !3444)
!3446 = !DILocation(line: 119, column: 5, scope: !3444)
!3447 = !DILocation(line: 120, column: 33, scope: !3427)
!3448 = !DILocation(line: 120, column: 36, scope: !3427)
!3449 = !DILocation(line: 120, column: 40, scope: !3427)
!3450 = !DILocation(line: 120, column: 9, scope: !3427)
!3451 = !DILocation(line: 267, column: 19, scope: !1876, inlinedAt: !3426)
!3452 = !DILocation(line: 267, column: 22, scope: !1876, inlinedAt: !3426)
!3453 = !DILocation(line: 267, column: 35, scope: !1876, inlinedAt: !3426)
!3454 = !DILocation(line: 267, column: 38, scope: !1876, inlinedAt: !3426)
!3455 = !DILocation(line: 267, column: 33, scope: !1876, inlinedAt: !3426)
!3456 = !DILocation(line: 267, column: 49, scope: !1876, inlinedAt: !3426)
!3457 = !DILocation(line: 267, column: 48, scope: !1876, inlinedAt: !3426)
!3458 = !DILocation(line: 267, column: 46, scope: !1876, inlinedAt: !3426)
!3459 = !DILocation(line: 267, column: 18, scope: !1876, inlinedAt: !3426)
!3460 = !DILocation(line: 267, column: 58, scope: !2531, inlinedAt: !3426)
!3461 = !DILocation(line: 267, column: 57, scope: !2531, inlinedAt: !3426)
!3462 = !DILocation(line: 267, column: 18, scope: !2531, inlinedAt: !3426)
!3463 = !DILocation(line: 267, column: 67, scope: !2535, inlinedAt: !3426)
!3464 = !DILocation(line: 267, column: 70, scope: !2535, inlinedAt: !3426)
!3465 = !DILocation(line: 267, column: 83, scope: !2535, inlinedAt: !3426)
!3466 = !DILocation(line: 267, column: 86, scope: !2535, inlinedAt: !3426)
!3467 = !DILocation(line: 267, column: 81, scope: !2535, inlinedAt: !3426)
!3468 = !DILocation(line: 267, column: 18, scope: !2535, inlinedAt: !3426)
!3469 = !DILocation(line: 267, column: 18, scope: !2542, inlinedAt: !3426)
!3470 = !DILocation(line: 267, column: 17, scope: !2542, inlinedAt: !3426)
!3471 = !DILocation(line: 267, column: 9, scope: !2542, inlinedAt: !3426)
!3472 = !DILocation(line: 268, column: 12, scope: !1876, inlinedAt: !3426)
!3473 = !DILocation(line: 268, column: 17, scope: !1876, inlinedAt: !3426)
!3474 = !DILocation(line: 268, column: 20, scope: !1876, inlinedAt: !3426)
!3475 = !DILocation(line: 268, column: 28, scope: !1876, inlinedAt: !3426)
!3476 = !DILocation(line: 268, column: 5, scope: !1876, inlinedAt: !3426)
!3477 = !DILocation(line: 269, column: 18, scope: !1876, inlinedAt: !3426)
!3478 = !DILocation(line: 269, column: 5, scope: !1876, inlinedAt: !3426)
!3479 = !DILocation(line: 269, column: 8, scope: !1876, inlinedAt: !3426)
!3480 = !DILocation(line: 269, column: 15, scope: !1876, inlinedAt: !3426)
!3481 = !DILocation(line: 270, column: 12, scope: !1876, inlinedAt: !3426)
!3482 = !DILocation(line: 121, column: 16, scope: !3427)
!3483 = !DILocation(line: 121, column: 13, scope: !3427)
!3484 = !DILocation(line: 122, column: 5, scope: !3427)
!3485 = !DILocation(line: 119, column: 25, scope: !3486)
!3486 = !DILexicalBlockFile(scope: !3428, file: !914, discriminator: 2)
!3487 = !DILocation(line: 119, column: 5, scope: !3486)
!3488 = distinct !{!3488, !3489}
!3489 = !DILocation(line: 119, column: 5, scope: !3422)
!3490 = !DILocation(line: 123, column: 1, scope: !3422)
!3491 = distinct !DISubprogram(name: "set_src_position", scope: !914, file: !914, line: 149, type: !3492, isLocal: true, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{null, !1650, !1804, !1804}
!3494 = !DILocation(line: 58, column: 98, scope: !2713, inlinedAt: !3495)
!3495 = distinct !DILocation(line: 94, column: 118, scope: !2719, inlinedAt: !3496)
!3496 = distinct !DILocation(line: 94, column: 904, scope: !2721, inlinedAt: !3497)
!3497 = distinct !DILocation(line: 94, column: 1122, scope: !2723, inlinedAt: !3498)
!3498 = distinct !DILocation(line: 153, column: 15, scope: !3491)
!3499 = !DILocation(line: 94, column: 95, scope: !2719, inlinedAt: !3496)
!3500 = !DILocation(line: 94, column: 892, scope: !2721, inlinedAt: !3497)
!3501 = !DILocation(line: 94, column: 1034, scope: !2724, inlinedAt: !3498)
!3502 = !DILocalVariable(name: "c", arg: 1, scope: !3491, file: !914, line: 149, type: !1650)
!3503 = !DILocation(line: 149, column: 50, scope: !3491)
!3504 = !DILocalVariable(name: "p", arg: 2, scope: !3491, file: !914, line: 150, type: !1804)
!3505 = !DILocation(line: 150, column: 46, scope: !3491)
!3506 = !DILocalVariable(name: "pend", arg: 3, scope: !3491, file: !914, line: 151, type: !1804)
!3507 = !DILocation(line: 151, column: 46, scope: !3491)
!3508 = !DILocalVariable(name: "val", scope: !3491, file: !914, line: 153, type: !888)
!3509 = !DILocation(line: 153, column: 9, scope: !3491)
!3510 = !DILocation(line: 153, column: 37, scope: !3491)
!3511 = !DILocation(line: 153, column: 40, scope: !3491)
!3512 = !DILocation(line: 153, column: 15, scope: !3491)
!3513 = !DILocation(line: 94, column: 1043, scope: !2875, inlinedAt: !3498)
!3514 = !DILocation(line: 94, column: 1046, scope: !2875, inlinedAt: !3498)
!3515 = !DILocation(line: 94, column: 1059, scope: !2875, inlinedAt: !3498)
!3516 = !DILocation(line: 94, column: 1062, scope: !2875, inlinedAt: !3498)
!3517 = !DILocation(line: 94, column: 1057, scope: !2875, inlinedAt: !3498)
!3518 = !DILocation(line: 94, column: 1069, scope: !2875, inlinedAt: !3498)
!3519 = !DILocation(line: 94, column: 1043, scope: !2724, inlinedAt: !3498)
!3520 = !DILocation(line: 94, column: 1088, scope: !2883, inlinedAt: !3498)
!3521 = !DILocation(line: 94, column: 1091, scope: !2883, inlinedAt: !3498)
!3522 = !DILocation(line: 94, column: 1076, scope: !2883, inlinedAt: !3498)
!3523 = !DILocation(line: 94, column: 1079, scope: !2883, inlinedAt: !3498)
!3524 = !DILocation(line: 94, column: 1086, scope: !2883, inlinedAt: !3498)
!3525 = !DILocation(line: 94, column: 1103, scope: !2883, inlinedAt: !3498)
!3526 = !DILocation(line: 94, column: 1144, scope: !2723, inlinedAt: !3498)
!3527 = !DILocation(line: 94, column: 1122, scope: !2723, inlinedAt: !3498)
!3528 = !DILocation(line: 94, column: 925, scope: !2721, inlinedAt: !3497)
!3529 = !DILocation(line: 94, column: 928, scope: !2721, inlinedAt: !3497)
!3530 = !DILocation(line: 94, column: 904, scope: !2721, inlinedAt: !3497)
!3531 = !DILocation(line: 94, column: 102, scope: !2719, inlinedAt: !3496)
!3532 = !DILocation(line: 94, column: 105, scope: !2719, inlinedAt: !3496)
!3533 = !DILocation(line: 94, column: 162, scope: !2719, inlinedAt: !3496)
!3534 = !DILocation(line: 94, column: 161, scope: !2719, inlinedAt: !3496)
!3535 = !DILocation(line: 94, column: 164, scope: !2719, inlinedAt: !3496)
!3536 = !DILocation(line: 94, column: 171, scope: !2719, inlinedAt: !3496)
!3537 = !DILocation(line: 94, column: 118, scope: !2719, inlinedAt: !3496)
!3538 = !DILocation(line: 60, column: 9, scope: !2713, inlinedAt: !3495)
!3539 = !DILocation(line: 60, column: 10, scope: !2713, inlinedAt: !3495)
!3540 = !DILocation(line: 60, column: 18, scope: !2713, inlinedAt: !3495)
!3541 = !DILocation(line: 60, column: 19, scope: !2713, inlinedAt: !3495)
!3542 = !DILocation(line: 60, column: 15, scope: !2713, inlinedAt: !3495)
!3543 = !DILocation(line: 60, column: 8, scope: !2713, inlinedAt: !3495)
!3544 = !DILocation(line: 60, column: 6, scope: !2713, inlinedAt: !3495)
!3545 = !DILocation(line: 61, column: 12, scope: !2713, inlinedAt: !3495)
!3546 = !DILocation(line: 94, column: 1115, scope: !2723, inlinedAt: !3498)
!3547 = !DILocation(line: 94, column: 1148, scope: !2912, inlinedAt: !3498)
!3548 = !DILocalVariable(name: "page", scope: !3491, file: !914, line: 154, type: !888)
!3549 = !DILocation(line: 154, column: 9, scope: !3491)
!3550 = !DILocation(line: 154, column: 16, scope: !3491)
!3551 = !DILocation(line: 154, column: 20, scope: !3491)
!3552 = !DILocalVariable(name: "x", scope: !3491, file: !914, line: 155, type: !888)
!3553 = !DILocation(line: 155, column: 9, scope: !3491)
!3554 = !DILocation(line: 155, column: 14, scope: !3491)
!3555 = !DILocation(line: 155, column: 18, scope: !3491)
!3556 = !DILocalVariable(name: "y", scope: !3491, file: !914, line: 156, type: !888)
!3557 = !DILocation(line: 156, column: 9, scope: !3491)
!3558 = !DILocation(line: 156, column: 15, scope: !3491)
!3559 = !DILocation(line: 156, column: 19, scope: !3491)
!3560 = !DILocation(line: 156, column: 25, scope: !3491)
!3561 = !DILocation(line: 158, column: 19, scope: !3491)
!3562 = !DILocation(line: 158, column: 10, scope: !3491)
!3563 = !DILocation(line: 158, column: 13, scope: !3491)
!3564 = !DILocation(line: 158, column: 27, scope: !3491)
!3565 = !DILocation(line: 158, column: 29, scope: !3491)
!3566 = !DILocation(line: 158, column: 25, scope: !3491)
!3567 = !DILocation(line: 158, column: 35, scope: !3491)
!3568 = !DILocation(line: 158, column: 37, scope: !3491)
!3569 = !DILocation(line: 158, column: 43, scope: !3491)
!3570 = !DILocation(line: 158, column: 46, scope: !3491)
!3571 = !DILocation(line: 158, column: 41, scope: !3491)
!3572 = !DILocation(line: 158, column: 33, scope: !3491)
!3573 = !DILocation(line: 158, column: 6, scope: !3491)
!3574 = !DILocation(line: 158, column: 8, scope: !3491)
!3575 = !DILocation(line: 159, column: 22, scope: !3491)
!3576 = !DILocation(line: 159, column: 13, scope: !3491)
!3577 = !DILocation(line: 159, column: 16, scope: !3491)
!3578 = !DILocation(line: 159, column: 30, scope: !3491)
!3579 = !DILocation(line: 159, column: 33, scope: !3491)
!3580 = !DILocation(line: 159, column: 28, scope: !3491)
!3581 = !DILocation(line: 159, column: 6, scope: !3491)
!3582 = !DILocation(line: 159, column: 11, scope: !3491)
!3583 = !DILocation(line: 160, column: 1, scope: !3491)
!3584 = distinct !DISubprogram(name: "copy_block4", scope: !3585, file: !3585, line: 37, type: !3586, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!3585 = !DIFile(filename: "libavcodec/copy_block.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3586 = !DISubroutineType(types: !3587)
!3587 = !{null, !1035, !894, !3588, !3588, !888}
!3588 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1123, line: 149, baseType: !1051)
!3589 = !DILocalVariable(name: "dst", arg: 1, scope: !3584, file: !3585, line: 37, type: !1035)
!3590 = !DILocation(line: 37, column: 41, scope: !3584)
!3591 = !DILocalVariable(name: "src", arg: 2, scope: !3584, file: !3585, line: 37, type: !894)
!3592 = !DILocation(line: 37, column: 61, scope: !3584)
!3593 = !DILocalVariable(name: "dstStride", arg: 3, scope: !3584, file: !3585, line: 37, type: !3588)
!3594 = !DILocation(line: 37, column: 76, scope: !3584)
!3595 = !DILocalVariable(name: "srcStride", arg: 4, scope: !3584, file: !3585, line: 37, type: !3588)
!3596 = !DILocation(line: 37, column: 97, scope: !3584)
!3597 = !DILocalVariable(name: "h", arg: 5, scope: !3584, file: !3585, line: 37, type: !888)
!3598 = !DILocation(line: 37, column: 112, scope: !3584)
!3599 = !DILocalVariable(name: "i", scope: !3584, file: !3585, line: 39, type: !888)
!3600 = !DILocation(line: 39, column: 9, scope: !3584)
!3601 = !DILocation(line: 40, column: 12, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3584, file: !3585, line: 40, column: 5)
!3603 = !DILocation(line: 40, column: 10, scope: !3602)
!3604 = !DILocation(line: 40, column: 17, scope: !3605)
!3605 = !DILexicalBlockFile(scope: !3606, file: !3585, discriminator: 1)
!3606 = distinct !DILexicalBlock(scope: !3602, file: !3585, line: 40, column: 5)
!3607 = !DILocation(line: 40, column: 21, scope: !3605)
!3608 = !DILocation(line: 40, column: 19, scope: !3605)
!3609 = !DILocation(line: 40, column: 5, scope: !3605)
!3610 = !DILocation(line: 41, column: 81, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3606, file: !3585, line: 40, column: 29)
!3612 = !DILocation(line: 41, column: 88, scope: !3611)
!3613 = !DILocation(line: 41, column: 36, scope: !3611)
!3614 = !DILocation(line: 41, column: 43, scope: !3611)
!3615 = !DILocation(line: 41, column: 46, scope: !3611)
!3616 = !DILocation(line: 42, column: 16, scope: !3611)
!3617 = !DILocation(line: 42, column: 13, scope: !3611)
!3618 = !DILocation(line: 43, column: 16, scope: !3611)
!3619 = !DILocation(line: 43, column: 13, scope: !3611)
!3620 = !DILocation(line: 44, column: 5, scope: !3611)
!3621 = !DILocation(line: 40, column: 25, scope: !3622)
!3622 = !DILexicalBlockFile(scope: !3606, file: !3585, discriminator: 2)
!3623 = !DILocation(line: 40, column: 5, scope: !3622)
!3624 = distinct !{!3624, !3625}
!3625 = !DILocation(line: 40, column: 5, scope: !3584)
!3626 = !DILocation(line: 45, column: 1, scope: !3584)
!3627 = distinct !DISubprogram(name: "copy_color_mask", scope: !914, file: !914, line: 125, type: !3628, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!3628 = !DISubroutineType(types: !3629)
!3629 = !{null, !1035, !888, !896, !896}
!3630 = !DILocalVariable(name: "dst", arg: 1, scope: !3627, file: !914, line: 125, type: !1035)
!3631 = !DILocation(line: 125, column: 38, scope: !3627)
!3632 = !DILocalVariable(name: "width", arg: 2, scope: !3627, file: !914, line: 125, type: !888)
!3633 = !DILocation(line: 125, column: 47, scope: !3627)
!3634 = !DILocalVariable(name: "mask", arg: 3, scope: !3627, file: !914, line: 125, type: !896)
!3635 = !DILocation(line: 125, column: 62, scope: !3627)
!3636 = !DILocalVariable(name: "color", arg: 4, scope: !3627, file: !914, line: 125, type: !896)
!3637 = !DILocation(line: 125, column: 76, scope: !3627)
!3638 = !DILocalVariable(name: "i", scope: !3627, file: !914, line: 127, type: !888)
!3639 = !DILocation(line: 127, column: 9, scope: !3627)
!3640 = !DILocation(line: 129, column: 12, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3627, file: !914, line: 129, column: 5)
!3642 = !DILocation(line: 129, column: 10, scope: !3641)
!3643 = !DILocation(line: 129, column: 17, scope: !3644)
!3644 = !DILexicalBlockFile(scope: !3645, file: !914, discriminator: 1)
!3645 = distinct !DILexicalBlock(scope: !3641, file: !914, line: 129, column: 5)
!3646 = !DILocation(line: 129, column: 19, scope: !3644)
!3647 = !DILocation(line: 129, column: 5, scope: !3644)
!3648 = !DILocation(line: 130, column: 13, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3650, file: !914, line: 130, column: 13)
!3650 = distinct !DILexicalBlock(scope: !3645, file: !914, line: 129, column: 29)
!3651 = !DILocation(line: 130, column: 30, scope: !3649)
!3652 = !DILocation(line: 130, column: 28, scope: !3649)
!3653 = !DILocation(line: 130, column: 23, scope: !3649)
!3654 = !DILocation(line: 130, column: 18, scope: !3649)
!3655 = !DILocation(line: 130, column: 13, scope: !3650)
!3656 = !DILocation(line: 131, column: 22, scope: !3649)
!3657 = !DILocation(line: 131, column: 17, scope: !3649)
!3658 = !DILocation(line: 131, column: 13, scope: !3649)
!3659 = !DILocation(line: 131, column: 20, scope: !3649)
!3660 = !DILocation(line: 132, column: 13, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3650, file: !914, line: 132, column: 13)
!3662 = !DILocation(line: 132, column: 30, scope: !3661)
!3663 = !DILocation(line: 132, column: 28, scope: !3661)
!3664 = !DILocation(line: 132, column: 23, scope: !3661)
!3665 = !DILocation(line: 132, column: 18, scope: !3661)
!3666 = !DILocation(line: 132, column: 13, scope: !3650)
!3667 = !DILocation(line: 133, column: 30, scope: !3661)
!3668 = !DILocation(line: 133, column: 17, scope: !3661)
!3669 = !DILocation(line: 133, column: 25, scope: !3661)
!3670 = !DILocation(line: 133, column: 23, scope: !3661)
!3671 = !DILocation(line: 133, column: 13, scope: !3661)
!3672 = !DILocation(line: 133, column: 28, scope: !3661)
!3673 = !DILocation(line: 134, column: 5, scope: !3650)
!3674 = !DILocation(line: 129, column: 25, scope: !3675)
!3675 = !DILexicalBlockFile(scope: !3645, file: !914, discriminator: 2)
!3676 = !DILocation(line: 129, column: 5, scope: !3675)
!3677 = distinct !{!3677, !3678}
!3678 = !DILocation(line: 129, column: 5, scope: !3627)
!3679 = !DILocation(line: 135, column: 1, scope: !3627)
!3680 = distinct !DISubprogram(name: "copy_src_mask", scope: !914, file: !914, line: 137, type: !3681, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{null, !1035, !888, !896, !894}
!3683 = !DILocalVariable(name: "dst", arg: 1, scope: !3680, file: !914, line: 137, type: !1035)
!3684 = !DILocation(line: 137, column: 36, scope: !3680)
!3685 = !DILocalVariable(name: "width", arg: 2, scope: !3680, file: !914, line: 137, type: !888)
!3686 = !DILocation(line: 137, column: 45, scope: !3680)
!3687 = !DILocalVariable(name: "mask", arg: 3, scope: !3680, file: !914, line: 137, type: !896)
!3688 = !DILocation(line: 137, column: 60, scope: !3680)
!3689 = !DILocalVariable(name: "src", arg: 4, scope: !3680, file: !914, line: 137, type: !894)
!3690 = !DILocation(line: 137, column: 81, scope: !3680)
!3691 = !DILocalVariable(name: "i", scope: !3680, file: !914, line: 139, type: !888)
!3692 = !DILocation(line: 139, column: 9, scope: !3680)
!3693 = !DILocation(line: 141, column: 12, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3680, file: !914, line: 141, column: 5)
!3695 = !DILocation(line: 141, column: 10, scope: !3694)
!3696 = !DILocation(line: 141, column: 17, scope: !3697)
!3697 = !DILexicalBlockFile(scope: !3698, file: !914, discriminator: 1)
!3698 = distinct !DILexicalBlock(scope: !3694, file: !914, line: 141, column: 5)
!3699 = !DILocation(line: 141, column: 19, scope: !3697)
!3700 = !DILocation(line: 141, column: 5, scope: !3697)
!3701 = !DILocation(line: 142, column: 13, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3703, file: !914, line: 142, column: 13)
!3703 = distinct !DILexicalBlock(scope: !3698, file: !914, line: 141, column: 29)
!3704 = !DILocation(line: 142, column: 30, scope: !3702)
!3705 = !DILocation(line: 142, column: 28, scope: !3702)
!3706 = !DILocation(line: 142, column: 23, scope: !3702)
!3707 = !DILocation(line: 142, column: 18, scope: !3702)
!3708 = !DILocation(line: 142, column: 13, scope: !3703)
!3709 = !DILocation(line: 143, column: 26, scope: !3702)
!3710 = !DILocation(line: 143, column: 22, scope: !3702)
!3711 = !DILocation(line: 143, column: 17, scope: !3702)
!3712 = !DILocation(line: 143, column: 13, scope: !3702)
!3713 = !DILocation(line: 143, column: 20, scope: !3702)
!3714 = !DILocation(line: 144, column: 13, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3703, file: !914, line: 144, column: 13)
!3716 = !DILocation(line: 144, column: 30, scope: !3715)
!3717 = !DILocation(line: 144, column: 28, scope: !3715)
!3718 = !DILocation(line: 144, column: 23, scope: !3715)
!3719 = !DILocation(line: 144, column: 18, scope: !3715)
!3720 = !DILocation(line: 144, column: 13, scope: !3703)
!3721 = !DILocation(line: 145, column: 34, scope: !3715)
!3722 = !DILocation(line: 145, column: 42, scope: !3715)
!3723 = !DILocation(line: 145, column: 40, scope: !3715)
!3724 = !DILocation(line: 145, column: 30, scope: !3715)
!3725 = !DILocation(line: 145, column: 17, scope: !3715)
!3726 = !DILocation(line: 145, column: 25, scope: !3715)
!3727 = !DILocation(line: 145, column: 23, scope: !3715)
!3728 = !DILocation(line: 145, column: 13, scope: !3715)
!3729 = !DILocation(line: 145, column: 28, scope: !3715)
!3730 = !DILocation(line: 146, column: 5, scope: !3703)
!3731 = !DILocation(line: 141, column: 25, scope: !3732)
!3732 = !DILexicalBlockFile(scope: !3698, file: !914, discriminator: 2)
!3733 = !DILocation(line: 141, column: 5, scope: !3732)
!3734 = distinct !{!3734, !3735}
!3735 = !DILocation(line: 141, column: 5, scope: !3680)
!3736 = !DILocation(line: 147, column: 1, scope: !3680)
