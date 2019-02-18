; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rscc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rscc.o.i"
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
%struct.RsccContext = type { %struct.GetByteContext, %struct.AVFrame*, %struct.Tile*, i32, i32, [1024 x i8], i8*, i64, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.Tile = type { i32, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"rscc\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"innoHeim/Rsupport Screen Capture Codec\00", align 1
@ff_rscc_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 191, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1096, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @rscc_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @rscc_decode_frame, i32 (%struct.AVCodecContext*)* @rscc_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 3, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid image size %dx%d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Invalid bits per pixel value (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Invalid codec tag\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Packet too small (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"no tiles\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Frame with %d tiles.\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Tile deflate error %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Invalid tile dimensions\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"invalid tile %d at (%d.%d) with size %dx%d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"out of bounds tile %d at (%d.%d) with size %dx%d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Invalid tile size %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Insufficient input for %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Pixel deflate error %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Palette size %d is wrong\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rscc_init(%struct.AVCodecContext* %avctx) #0 !dbg !1638 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.RsccContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1640, metadata !1641), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct.RsccContext** %ctx, metadata !1643, metadata !1641), !dbg !1678
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1679
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1680
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1680
  %2 = bitcast i8* %1 to %struct.RsccContext*, !dbg !1679
  store %struct.RsccContext* %2, %struct.RsccContext** %ctx, align 8, !dbg !1678
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1681, metadata !1641), !dbg !1682
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1683
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !1684
  %4 = load i32, i32* %width, align 4, !dbg !1684
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1685
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !1686
  %6 = load i32, i32* %height, align 8, !dbg !1686
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1687
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1687
  %call = call i32 @av_image_check_size(i32 %4, i32 %6, i32 0, i8* %8), !dbg !1688
  store i32 %call, i32* %ret, align 4, !dbg !1682
  %9 = load i32, i32* %ret, align 4, !dbg !1689
  %cmp = icmp slt i32 %9, 0, !dbg !1691
  br i1 %cmp, label %if.then, label %if.end, !dbg !1692

if.then:                                          ; preds = %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1693
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !1693
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1695
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 20, !dbg !1696
  %13 = load i32, i32* %width1, align 4, !dbg !1696
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1697
  %height2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 21, !dbg !1698
  %15 = load i32, i32* %height2, align 8, !dbg !1698
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 %13, i32 %15), !dbg !1699
  %16 = load i32, i32* %ret, align 4, !dbg !1700
  store i32 %16, i32* %retval, align 4, !dbg !1701
  br label %return, !dbg !1701

if.end:                                           ; preds = %entry
  %call3 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1702
  %17 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !1703
  %reference = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %17, i32 0, i32 1, !dbg !1704
  store %struct.AVFrame* %call3, %struct.AVFrame** %reference, align 8, !dbg !1705
  %18 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !1706
  %reference4 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %18, i32 0, i32 1, !dbg !1708
  %19 = load %struct.AVFrame*, %struct.AVFrame** %reference4, align 8, !dbg !1708
  %tobool = icmp ne %struct.AVFrame* %19, null, !dbg !1706
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !1709

if.then5:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1710
  br label %return, !dbg !1710

if.end6:                                          ; preds = %if.end
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1711
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 5, !dbg !1713
  %21 = load i32, i32* %codec_tag, align 4, !dbg !1713
  %cmp7 = icmp eq i32 %21, 1128485705, !dbg !1714
  br i1 %cmp7, label %if.then8, label %if.else22, !dbg !1715

if.then8:                                         ; preds = %if.end6
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1716
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 15, !dbg !1719
  %23 = load i8*, i8** %extradata, align 8, !dbg !1719
  %tobool9 = icmp ne i8* %23, null, !dbg !1716
  br i1 %tobool9, label %land.lhs.true, label %if.else18, !dbg !1720

land.lhs.true:                                    ; preds = %if.then8
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1721
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 16, !dbg !1723
  %25 = load i32, i32* %extradata_size, align 8, !dbg !1723
  %cmp10 = icmp eq i32 %25, 4, !dbg !1724
  br i1 %cmp10, label %if.then11, label %if.else18, !dbg !1725

if.then11:                                        ; preds = %land.lhs.true
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1726
  %extradata12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 15, !dbg !1729
  %27 = load i8*, i8** %extradata12, align 8, !dbg !1729
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 0, !dbg !1726
  %28 = load i8, i8* %arrayidx, align 1, !dbg !1726
  %conv = zext i8 %28 to i32, !dbg !1726
  %shr = ashr i32 %conv, 1, !dbg !1730
  %and = and i32 %shr, 1, !dbg !1731
  %tobool13 = icmp ne i32 %and, 0, !dbg !1731
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !1732

if.then14:                                        ; preds = %if.then11
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1733
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 25, !dbg !1735
  store i32 28, i32* %pix_fmt, align 8, !dbg !1736
  %30 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !1737
  %component_size = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %30, i32 0, i32 4, !dbg !1738
  store i32 4, i32* %component_size, align 4, !dbg !1739
  br label %if.end17, !dbg !1740

if.else:                                          ; preds = %if.then11
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1741
  %pix_fmt15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 25, !dbg !1743
  store i32 3, i32* %pix_fmt15, align 8, !dbg !1744
  %32 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !1745
  %component_size16 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %32, i32 0, i32 4, !dbg !1746
  store i32 3, i32* %component_size16, align 4, !dbg !1747
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  br label %if.end21, !dbg !1748

if.else18:                                        ; preds = %land.lhs.true, %if.then8
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1749
  %pix_fmt19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 25, !dbg !1751
  store i32 28, i32* %pix_fmt19, align 8, !dbg !1752
  %34 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !1753
  %component_size20 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %34, i32 0, i32 4, !dbg !1754
  store i32 4, i32* %component_size20, align 4, !dbg !1755
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.end17
  br label %if.end41, !dbg !1756

if.else22:                                        ; preds = %if.end6
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1757
  %codec_tag23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 5, !dbg !1760
  %36 = load i32, i32* %codec_tag23, align 4, !dbg !1760
  %cmp24 = icmp eq i32 %36, 1128485714, !dbg !1761
  br i1 %cmp24, label %if.then26, label %if.else37, !dbg !1757

if.then26:                                        ; preds = %if.else22
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1762
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 142, !dbg !1764
  %38 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !1764
  %div = sdiv i32 %38, 8, !dbg !1765
  %39 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !1766
  %component_size27 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %39, i32 0, i32 4, !dbg !1767
  store i32 %div, i32* %component_size27, align 4, !dbg !1768
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1769
  %bits_per_coded_sample28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 142, !dbg !1770
  %41 = load i32, i32* %bits_per_coded_sample28, align 8, !dbg !1770
  switch i32 %41, label %sw.default [
    i32 8, label %sw.bb
    i32 16, label %sw.bb30
    i32 24, label %sw.bb32
    i32 32, label %sw.bb34
  ], !dbg !1771

sw.bb:                                            ; preds = %if.then26
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1772
  %pix_fmt29 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 25, !dbg !1774
  store i32 11, i32* %pix_fmt29, align 8, !dbg !1775
  br label %sw.epilog, !dbg !1776

sw.bb30:                                          ; preds = %if.then26
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1777
  %pix_fmt31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 25, !dbg !1778
  store i32 39, i32* %pix_fmt31, align 8, !dbg !1779
  br label %sw.epilog, !dbg !1780

sw.bb32:                                          ; preds = %if.then26
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1781
  %pix_fmt33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 25, !dbg !1782
  store i32 3, i32* %pix_fmt33, align 8, !dbg !1783
  br label %sw.epilog, !dbg !1784

sw.bb34:                                          ; preds = %if.then26
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1785
  %pix_fmt35 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 25, !dbg !1786
  store i32 123, i32* %pix_fmt35, align 8, !dbg !1787
  br label %sw.epilog, !dbg !1788

sw.default:                                       ; preds = %if.then26
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1789
  %47 = bitcast %struct.AVCodecContext* %46 to i8*, !dbg !1789
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1790
  %bits_per_coded_sample36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 142, !dbg !1791
  %49 = load i32, i32* %bits_per_coded_sample36, align 8, !dbg !1791
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i32 %49), !dbg !1792
  store i32 -1094995529, i32* %retval, align 4, !dbg !1793
  br label %return, !dbg !1793

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb
  br label %if.end40, !dbg !1794

if.else37:                                        ; preds = %if.else22
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1795
  %pix_fmt38 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 25, !dbg !1797
  store i32 123, i32* %pix_fmt38, align 8, !dbg !1798
  %51 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !1799
  %component_size39 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %51, i32 0, i32 4, !dbg !1800
  store i32 4, i32* %component_size39, align 4, !dbg !1801
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1802
  %53 = bitcast %struct.AVCodecContext* %52 to i8*, !dbg !1802
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 24, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0)), !dbg !1803
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %sw.epilog
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end21
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1804
  %width42 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 20, !dbg !1805
  %55 = load i32, i32* %width42, align 4, !dbg !1805
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1806
  %height43 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 21, !dbg !1807
  %57 = load i32, i32* %height43, align 8, !dbg !1807
  %mul = mul nsw i32 %55, %57, !dbg !1808
  %58 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !1809
  %component_size44 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %58, i32 0, i32 4, !dbg !1810
  %59 = load i32, i32* %component_size44, align 4, !dbg !1810
  %mul45 = mul nsw i32 %mul, %59, !dbg !1811
  %conv46 = sext i32 %mul45 to i64, !dbg !1804
  %60 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !1812
  %inflated_size = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %60, i32 0, i32 7, !dbg !1813
  store i64 %conv46, i64* %inflated_size, align 8, !dbg !1814
  %61 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !1815
  %inflated_size47 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %61, i32 0, i32 7, !dbg !1816
  %62 = load i64, i64* %inflated_size47, align 8, !dbg !1816
  %call48 = call noalias i8* @av_malloc(i64 %62), !dbg !1817
  %63 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !1818
  %inflated_buf = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %63, i32 0, i32 6, !dbg !1819
  store i8* %call48, i8** %inflated_buf, align 8, !dbg !1820
  %64 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !1821
  %inflated_buf49 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %64, i32 0, i32 6, !dbg !1823
  %65 = load i8*, i8** %inflated_buf49, align 8, !dbg !1823
  %tobool50 = icmp ne i8* %65, null, !dbg !1821
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !1824

if.then51:                                        ; preds = %if.end41
  store i32 -12, i32* %retval, align 4, !dbg !1825
  br label %return, !dbg !1825

if.end52:                                         ; preds = %if.end41
  store i32 0, i32* %retval, align 4, !dbg !1826
  br label %return, !dbg !1826

return:                                           ; preds = %if.end52, %if.then51, %sw.default, %if.then5, %if.then
  %66 = load i32, i32* %retval, align 4, !dbg !1827
  ret i32 %66, !dbg !1827
}

; Function Attrs: nounwind uwtable
define internal i32 @rscc_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1828 {
entry:
  %g.addr.i559 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i559, metadata !1829, metadata !1641), !dbg !1834
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1840, metadata !1641), !dbg !1841
  %b.addr.i.i.i539 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i539, metadata !1842, metadata !1641), !dbg !1847
  %g.addr.i.i540 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i540, metadata !1857, metadata !1641), !dbg !1858
  %retval.i541 = alloca i32, align 4
  %g.addr.i542 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i542, metadata !1859, metadata !1641), !dbg !1860
  %b.addr.i.i.i520 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i520, metadata !1861, metadata !1641), !dbg !1863
  %g.addr.i.i521 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i521, metadata !1870, metadata !1641), !dbg !1871
  %retval.i522 = alloca i32, align 4
  %g.addr.i523 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i523, metadata !1872, metadata !1641), !dbg !1873
  %g.addr.i508 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i508, metadata !1874, metadata !1641), !dbg !1878
  %buf.addr.i509 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i509, metadata !1880, metadata !1641), !dbg !1881
  %buf_size.addr.i510 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i510, metadata !1882, metadata !1641), !dbg !1883
  %b.addr.i.i.i488 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i488, metadata !1842, metadata !1641), !dbg !1884
  %g.addr.i.i489 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i489, metadata !1857, metadata !1641), !dbg !1891
  %retval.i490 = alloca i32, align 4
  %g.addr.i491 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i491, metadata !1859, metadata !1641), !dbg !1892
  %b.addr.i.i.i468 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i468, metadata !1842, metadata !1641), !dbg !1893
  %g.addr.i.i469 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i469, metadata !1857, metadata !1641), !dbg !1897
  %retval.i470 = alloca i32, align 4
  %g.addr.i471 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i471, metadata !1859, metadata !1641), !dbg !1898
  %b.addr.i.i.i448 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i448, metadata !1842, metadata !1641), !dbg !1899
  %g.addr.i.i449 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i449, metadata !1857, metadata !1641), !dbg !1903
  %retval.i450 = alloca i32, align 4
  %g.addr.i451 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i451, metadata !1859, metadata !1641), !dbg !1904
  %b.addr.i.i.i428 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i428, metadata !1842, metadata !1641), !dbg !1905
  %g.addr.i.i429 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i429, metadata !1857, metadata !1641), !dbg !1909
  %retval.i430 = alloca i32, align 4
  %g.addr.i431 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i431, metadata !1859, metadata !1641), !dbg !1910
  %b.addr.i.i.i410 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i410, metadata !1861, metadata !1641), !dbg !1911
  %g.addr.i.i411 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i411, metadata !1870, metadata !1641), !dbg !1916
  %retval.i412 = alloca i32, align 4
  %g.addr.i413 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i413, metadata !1872, metadata !1641), !dbg !1917
  %b.addr.i.i.i390 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i390, metadata !1842, metadata !1641), !dbg !1918
  %g.addr.i.i391 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i391, metadata !1857, metadata !1641), !dbg !1923
  %retval.i392 = alloca i32, align 4
  %g.addr.i393 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i393, metadata !1859, metadata !1641), !dbg !1924
  %b.addr.i.i.i372 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i372, metadata !1925, metadata !1641), !dbg !1927
  %g.addr.i.i373 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i373, metadata !1935, metadata !1641), !dbg !1936
  %retval.i374 = alloca i32, align 4
  %g.addr.i375 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i375, metadata !1937, metadata !1641), !dbg !1938
  %b.addr.i.i.i354 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i354, metadata !1939, metadata !1641), !dbg !1941
  %g.addr.i.i355 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i355, metadata !1948, metadata !1641), !dbg !1949
  %retval.i356 = alloca i32, align 4
  %g.addr.i357 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i357, metadata !1950, metadata !1641), !dbg !1951
  %g.addr.i347 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i347, metadata !1952, metadata !1641), !dbg !1954
  %g.addr.i340 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i340, metadata !1952, metadata !1641), !dbg !1959
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1842, metadata !1641), !dbg !1963
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1857, metadata !1641), !dbg !1967
  %retval.i = alloca i32, align 4
  %g.addr.i332 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i332, metadata !1859, metadata !1641), !dbg !1968
  %g.addr.i329 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i329, metadata !1952, metadata !1641), !dbg !1969
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1874, metadata !1641), !dbg !1972
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1880, metadata !1641), !dbg !1974
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1882, metadata !1641), !dbg !1975
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.RsccContext*, align 8
  %gbc = alloca %struct.GetByteContext*, align 8
  %tiles_gbc = alloca %struct.GetByteContext, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %pixels = alloca i8*, align 8
  %raw = alloca i8*, align 8
  %inflated_tiles = alloca i8*, align 8
  %tiles_nb = alloca i32, align 4
  %packed_size = alloca i32, align 4
  %pixel_size = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %packed_tiles_size = alloca i64, align 8
  %length = alloca i64, align 8
  %len = alloca i64, align 8
  %dst = alloca i8*, align 8
  %size293 = alloca i32, align 4
  %palette = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1976, metadata !1641), !dbg !1977
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1978, metadata !1641), !dbg !1979
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1980, metadata !1641), !dbg !1981
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1982, metadata !1641), !dbg !1983
  call void @llvm.dbg.declare(metadata %struct.RsccContext** %ctx, metadata !1984, metadata !1641), !dbg !1985
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1986
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1987
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1987
  %2 = bitcast i8* %1 to %struct.RsccContext*, !dbg !1986
  store %struct.RsccContext* %2, %struct.RsccContext** %ctx, align 8, !dbg !1985
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gbc, metadata !1988, metadata !1641), !dbg !1989
  %3 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !1990
  %gbc1 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %3, i32 0, i32 0, !dbg !1991
  store %struct.GetByteContext* %gbc1, %struct.GetByteContext** %gbc, align 8, !dbg !1989
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %tiles_gbc, metadata !1992, metadata !1641), !dbg !1993
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1994, metadata !1641), !dbg !1995
  %4 = load i8*, i8** %data.addr, align 8, !dbg !1996
  %5 = bitcast i8* %4 to %struct.AVFrame*, !dbg !1996
  store %struct.AVFrame* %5, %struct.AVFrame** %frame, align 8, !dbg !1995
  call void @llvm.dbg.declare(metadata i8** %pixels, metadata !1997, metadata !1641), !dbg !1998
  call void @llvm.dbg.declare(metadata i8** %raw, metadata !1999, metadata !1641), !dbg !2000
  call void @llvm.dbg.declare(metadata i8** %inflated_tiles, metadata !2001, metadata !1641), !dbg !2002
  store i8* null, i8** %inflated_tiles, align 8, !dbg !2002
  call void @llvm.dbg.declare(metadata i32* %tiles_nb, metadata !2003, metadata !1641), !dbg !2004
  call void @llvm.dbg.declare(metadata i32* %packed_size, metadata !2005, metadata !1641), !dbg !2006
  call void @llvm.dbg.declare(metadata i32* %pixel_size, metadata !2007, metadata !1641), !dbg !2008
  store i32 0, i32* %pixel_size, align 4, !dbg !2008
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2009, metadata !1641), !dbg !2010
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2011, metadata !1641), !dbg !2012
  store i32 0, i32* %ret, align 4, !dbg !2012
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2013
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2014
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 3, !dbg !2015
  %8 = load i8*, i8** %data2, align 8, !dbg !2015
  %9 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2016
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 4, !dbg !2017
  %10 = load i32, i32* %size, align 8, !dbg !2017
  store %struct.GetByteContext* %6, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2018
  store i8* %8, i8** %buf.addr.i, align 8, !dbg !2018
  store i32 %10, i32* %buf_size.addr.i, align 4, !dbg !2018
  %11 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2019
  %cmp.i = icmp sge i32 %11, 0, !dbg !2023
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2024

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i32 137) #6, !dbg !2025
  call void @abort() #7, !dbg !2028
  unreachable, !dbg !2030

bytestream2_init.exit:                            ; preds = %entry
  %12 = load i8*, i8** %buf.addr.i, align 8, !dbg !2031
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2032
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !2033
  store i8* %12, i8** %buffer.i, align 8, !dbg !2034
  %14 = load i8*, i8** %buf.addr.i, align 8, !dbg !2035
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2036
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 2, !dbg !2037
  store i8* %14, i8** %buffer_start.i, align 8, !dbg !2038
  %16 = load i8*, i8** %buf.addr.i, align 8, !dbg !2039
  %17 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2040
  %idx.ext.i = sext i32 %17 to i64, !dbg !2041
  %add.ptr.i = getelementptr inbounds i8, i8* %16, i64 %idx.ext.i, !dbg !2041
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2042
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 1, !dbg !2043
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2044
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2045
  store %struct.GetByteContext* %19, %struct.GetByteContext** %g.addr.i329, align 8, !dbg !2046
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i329, align 8, !dbg !2047
  %buffer_end.i330 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 1, !dbg !2048
  %21 = load i8*, i8** %buffer_end.i330, align 8, !dbg !2048
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i329, align 8, !dbg !2049
  %buffer.i331 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 0, !dbg !2050
  %23 = load i8*, i8** %buffer.i331, align 8, !dbg !2050
  %sub.ptr.lhs.cast.i = ptrtoint i8* %21 to i64, !dbg !2051
  %sub.ptr.rhs.cast.i = ptrtoint i8* %23 to i64, !dbg !2051
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2051
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2047
  %cmp = icmp ult i32 %conv.i, 12, !dbg !2052
  br i1 %cmp, label %if.then, label %if.end, !dbg !2053

if.then:                                          ; preds = %bytestream2_init.exit
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2054
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !2054
  %26 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2056
  %size3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 4, !dbg !2057
  %27 = load i32, i32* %size3, align 8, !dbg !2057
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i32 0, i32 0), i32 %27), !dbg !2058
  store i32 -1094995529, i32* %retval, align 4, !dbg !2059
  br label %return, !dbg !2059

if.end:                                           ; preds = %bytestream2_init.exit
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2060
  store %struct.GetByteContext* %28, %struct.GetByteContext** %g.addr.i332, align 8, !dbg !2061
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i332, align 8, !dbg !2062
  %buffer_end.i333 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 1, !dbg !2064
  %30 = load i8*, i8** %buffer_end.i333, align 8, !dbg !2064
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i332, align 8, !dbg !2065
  %buffer.i334 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !2066
  %32 = load i8*, i8** %buffer.i334, align 8, !dbg !2066
  %sub.ptr.lhs.cast.i335 = ptrtoint i8* %30 to i64, !dbg !2067
  %sub.ptr.rhs.cast.i336 = ptrtoint i8* %32 to i64, !dbg !2067
  %sub.ptr.sub.i337 = sub i64 %sub.ptr.lhs.cast.i335, %sub.ptr.rhs.cast.i336, !dbg !2067
  %cmp.i338 = icmp slt i64 %sub.ptr.sub.i337, 2, !dbg !2068
  br i1 %cmp.i338, label %if.then.i339, label %if.end.i, !dbg !2069

if.then.i339:                                     ; preds = %if.end
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i332, align 8, !dbg !2070
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 1, !dbg !2073
  %34 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2073
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i332, align 8, !dbg !2074
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 0, !dbg !2075
  store i8* %34, i8** %buffer2.i, align 8, !dbg !2076
  store i32 0, i32* %retval.i, align 4, !dbg !2077
  br label %bytestream2_get_le16.exit, !dbg !2077

if.end.i:                                         ; preds = %if.end
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i332, align 8, !dbg !2078
  store %struct.GetByteContext* %36, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2079
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2080
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 0, !dbg !2081
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2082
  %38 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2083
  %39 = load i8*, i8** %38, align 8, !dbg !2084
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %39, i64 2, !dbg !2084
  store i8* %add.ptr.i.i.i, i8** %38, align 8, !dbg !2084
  %40 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2085
  %41 = load i8*, i8** %40, align 8, !dbg !2086
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %41, i64 -2, !dbg !2087
  %42 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !2088
  %l.i.i.i = bitcast %union.unaligned_16* %42 to i16*, !dbg !2088
  %43 = load i16, i16* %l.i.i.i, align 1, !dbg !2088
  %conv.i.i.i = zext i16 %43 to i32, !dbg !2089
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2090
  br label %bytestream2_get_le16.exit, !dbg !2090

bytestream2_get_le16.exit:                        ; preds = %if.then.i339, %if.end.i
  %44 = load i32, i32* %retval.i, align 4, !dbg !2091
  store i32 %44, i32* %tiles_nb, align 4, !dbg !2093
  %45 = load i32, i32* %tiles_nb, align 4, !dbg !2094
  %cmp5 = icmp eq i32 %45, 0, !dbg !2096
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !2097

if.then6:                                         ; preds = %bytestream2_get_le16.exit
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2098
  %47 = bitcast %struct.AVCodecContext* %46 to i8*, !dbg !2098
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0)), !dbg !2100
  %48 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2101
  %size7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 4, !dbg !2102
  %49 = load i32, i32* %size7, align 8, !dbg !2102
  store i32 %49, i32* %retval, align 4, !dbg !2103
  br label %return, !dbg !2103

if.end8:                                          ; preds = %bytestream2_get_le16.exit
  %50 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2104
  %tiles = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %50, i32 0, i32 2, !dbg !2105
  %51 = bitcast %struct.Tile** %tiles to i8*, !dbg !2106
  %52 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2107
  %tiles_size = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %52, i32 0, i32 3, !dbg !2108
  %53 = load i32, i32* %tiles_nb, align 4, !dbg !2109
  %conv = sext i32 %53 to i64, !dbg !2109
  %mul = mul i64 %conv, 16, !dbg !2110
  call void @av_fast_malloc(i8* %51, i32* %tiles_size, i64 %mul), !dbg !2111
  %54 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2112
  %tiles9 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %54, i32 0, i32 2, !dbg !2114
  %55 = load %struct.Tile*, %struct.Tile** %tiles9, align 8, !dbg !2114
  %tobool = icmp ne %struct.Tile* %55, null, !dbg !2112
  br i1 %tobool, label %if.end11, label %if.then10, !dbg !2115

if.then10:                                        ; preds = %if.end8
  store i32 -12, i32* %ret, align 4, !dbg !2116
  br label %end, !dbg !2118

if.end11:                                         ; preds = %if.end8
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2119
  %57 = bitcast %struct.AVCodecContext* %56 to i8*, !dbg !2119
  %58 = load i32, i32* %tiles_nb, align 4, !dbg !2120
  call void (i8*, i32, i8*, ...) @av_log(i8* %57, i32 48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), i32 %58), !dbg !2121
  %59 = load i32, i32* %tiles_nb, align 4, !dbg !2122
  %cmp12 = icmp sgt i32 %59, 5, !dbg !2123
  br i1 %cmp12, label %if.then14, label %if.end41, !dbg !2124

if.then14:                                        ; preds = %if.end11
  call void @llvm.dbg.declare(metadata i64* %packed_tiles_size, metadata !2125, metadata !1641), !dbg !2126
  %60 = load i32, i32* %tiles_nb, align 4, !dbg !2127
  %cmp15 = icmp slt i32 %60, 32, !dbg !2128
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !2129

if.then17:                                        ; preds = %if.then14
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2130
  store %struct.GetByteContext* %61, %struct.GetByteContext** %g.addr.i523, align 8, !dbg !2131
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i523, align 8, !dbg !2132
  %buffer_end.i524 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !2134
  %63 = load i8*, i8** %buffer_end.i524, align 8, !dbg !2134
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i523, align 8, !dbg !2135
  %buffer.i525 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !2136
  %65 = load i8*, i8** %buffer.i525, align 8, !dbg !2136
  %sub.ptr.lhs.cast.i526 = ptrtoint i8* %63 to i64, !dbg !2137
  %sub.ptr.rhs.cast.i527 = ptrtoint i8* %65 to i64, !dbg !2137
  %sub.ptr.sub.i528 = sub i64 %sub.ptr.lhs.cast.i526, %sub.ptr.rhs.cast.i527, !dbg !2137
  %cmp.i529 = icmp slt i64 %sub.ptr.sub.i528, 1, !dbg !2138
  br i1 %cmp.i529, label %if.then.i532, label %if.end.i537, !dbg !2139

if.then.i532:                                     ; preds = %if.then17
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i523, align 8, !dbg !2140
  %buffer_end1.i530 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 1, !dbg !2143
  %67 = load i8*, i8** %buffer_end1.i530, align 8, !dbg !2143
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i523, align 8, !dbg !2144
  %buffer2.i531 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 0, !dbg !2145
  store i8* %67, i8** %buffer2.i531, align 8, !dbg !2146
  store i32 0, i32* %retval.i522, align 4, !dbg !2147
  br label %bytestream2_get_byte.exit538, !dbg !2147

if.end.i537:                                      ; preds = %if.then17
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i523, align 8, !dbg !2148
  store %struct.GetByteContext* %69, %struct.GetByteContext** %g.addr.i.i521, align 8, !dbg !2149
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i521, align 8, !dbg !2150
  %buffer.i.i533 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !2151
  store i8** %buffer.i.i533, i8*** %b.addr.i.i.i520, align 8, !dbg !2152
  %71 = load i8**, i8*** %b.addr.i.i.i520, align 8, !dbg !2153
  %72 = load i8*, i8** %71, align 8, !dbg !2154
  %add.ptr.i.i.i534 = getelementptr inbounds i8, i8* %72, i64 1, !dbg !2154
  store i8* %add.ptr.i.i.i534, i8** %71, align 8, !dbg !2154
  %73 = load i8**, i8*** %b.addr.i.i.i520, align 8, !dbg !2155
  %74 = load i8*, i8** %73, align 8, !dbg !2156
  %add.ptr1.i.i.i535 = getelementptr inbounds i8, i8* %74, i64 -1, !dbg !2157
  %75 = load i8, i8* %add.ptr1.i.i.i535, align 1, !dbg !2158
  %conv.i.i.i536 = zext i8 %75 to i32, !dbg !2159
  store i32 %conv.i.i.i536, i32* %retval.i522, align 4, !dbg !2160
  br label %bytestream2_get_byte.exit538, !dbg !2160

bytestream2_get_byte.exit538:                     ; preds = %if.then.i532, %if.end.i537
  %76 = load i32, i32* %retval.i522, align 4, !dbg !2161
  %conv19 = zext i32 %76 to i64, !dbg !2131
  store i64 %conv19, i64* %packed_tiles_size, align 8, !dbg !2163
  br label %if.end22, !dbg !2164

if.else:                                          ; preds = %if.then14
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2165
  store %struct.GetByteContext* %77, %struct.GetByteContext** %g.addr.i542, align 8, !dbg !2166
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i542, align 8, !dbg !2167
  %buffer_end.i543 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 1, !dbg !2168
  %79 = load i8*, i8** %buffer_end.i543, align 8, !dbg !2168
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i542, align 8, !dbg !2169
  %buffer.i544 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 0, !dbg !2170
  %81 = load i8*, i8** %buffer.i544, align 8, !dbg !2170
  %sub.ptr.lhs.cast.i545 = ptrtoint i8* %79 to i64, !dbg !2171
  %sub.ptr.rhs.cast.i546 = ptrtoint i8* %81 to i64, !dbg !2171
  %sub.ptr.sub.i547 = sub i64 %sub.ptr.lhs.cast.i545, %sub.ptr.rhs.cast.i546, !dbg !2171
  %cmp.i548 = icmp slt i64 %sub.ptr.sub.i547, 2, !dbg !2172
  br i1 %cmp.i548, label %if.then.i551, label %if.end.i557, !dbg !2173

if.then.i551:                                     ; preds = %if.else
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i542, align 8, !dbg !2174
  %buffer_end1.i549 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 1, !dbg !2175
  %83 = load i8*, i8** %buffer_end1.i549, align 8, !dbg !2175
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i542, align 8, !dbg !2176
  %buffer2.i550 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 0, !dbg !2177
  store i8* %83, i8** %buffer2.i550, align 8, !dbg !2178
  store i32 0, i32* %retval.i541, align 4, !dbg !2179
  br label %bytestream2_get_le16.exit558, !dbg !2179

if.end.i557:                                      ; preds = %if.else
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i542, align 8, !dbg !2180
  store %struct.GetByteContext* %85, %struct.GetByteContext** %g.addr.i.i540, align 8, !dbg !2181
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i540, align 8, !dbg !2182
  %buffer.i.i552 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !2183
  store i8** %buffer.i.i552, i8*** %b.addr.i.i.i539, align 8, !dbg !2184
  %87 = load i8**, i8*** %b.addr.i.i.i539, align 8, !dbg !2185
  %88 = load i8*, i8** %87, align 8, !dbg !2186
  %add.ptr.i.i.i553 = getelementptr inbounds i8, i8* %88, i64 2, !dbg !2186
  store i8* %add.ptr.i.i.i553, i8** %87, align 8, !dbg !2186
  %89 = load i8**, i8*** %b.addr.i.i.i539, align 8, !dbg !2187
  %90 = load i8*, i8** %89, align 8, !dbg !2188
  %add.ptr1.i.i.i554 = getelementptr inbounds i8, i8* %90, i64 -2, !dbg !2189
  %91 = bitcast i8* %add.ptr1.i.i.i554 to %union.unaligned_16*, !dbg !2190
  %l.i.i.i555 = bitcast %union.unaligned_16* %91 to i16*, !dbg !2190
  %92 = load i16, i16* %l.i.i.i555, align 1, !dbg !2190
  %conv.i.i.i556 = zext i16 %92 to i32, !dbg !2191
  store i32 %conv.i.i.i556, i32* %retval.i541, align 4, !dbg !2192
  br label %bytestream2_get_le16.exit558, !dbg !2192

bytestream2_get_le16.exit558:                     ; preds = %if.then.i551, %if.end.i557
  %93 = load i32, i32* %retval.i541, align 4, !dbg !2193
  %conv21 = zext i32 %93 to i64, !dbg !2166
  store i64 %conv21, i64* %packed_tiles_size, align 8, !dbg !2194
  br label %if.end22

if.end22:                                         ; preds = %bytestream2_get_le16.exit558, %bytestream2_get_byte.exit538
  br label %do.body, !dbg !2195, !llvm.loop !2196

do.body:                                          ; preds = %if.end22
  br label %do.end, !dbg !2197

do.end:                                           ; preds = %do.body
  %94 = load i64, i64* %packed_tiles_size, align 8, !dbg !2200
  %95 = load i32, i32* %tiles_nb, align 4, !dbg !2201
  %mul23 = mul nsw i32 %95, 8, !dbg !2202
  %conv24 = sext i32 %mul23 to i64, !dbg !2201
  %cmp25 = icmp ne i64 %94, %conv24, !dbg !2203
  br i1 %cmp25, label %if.then27, label %if.end40, !dbg !2204

if.then27:                                        ; preds = %do.end
  call void @llvm.dbg.declare(metadata i64* %length, metadata !2205, metadata !1641), !dbg !2206
  %96 = load i32, i32* %tiles_nb, align 4, !dbg !2207
  %mul28 = mul nsw i32 %96, 8, !dbg !2208
  %conv29 = sext i32 %mul28 to i64, !dbg !2207
  store i64 %conv29, i64* %length, align 8, !dbg !2206
  %97 = load i64, i64* %length, align 8, !dbg !2209
  %call30 = call noalias i8* @av_malloc(i64 %97), !dbg !2210
  store i8* %call30, i8** %inflated_tiles, align 8, !dbg !2211
  %98 = load i8*, i8** %inflated_tiles, align 8, !dbg !2212
  %tobool31 = icmp ne i8* %98, null, !dbg !2212
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !2214

if.then32:                                        ; preds = %if.then27
  store i32 -12, i32* %ret, align 4, !dbg !2215
  br label %end, !dbg !2217

if.end33:                                         ; preds = %if.then27
  %99 = load i8*, i8** %inflated_tiles, align 8, !dbg !2218
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2219
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 0, !dbg !2220
  %101 = load i8*, i8** %buffer, align 8, !dbg !2220
  %102 = load i64, i64* %packed_tiles_size, align 8, !dbg !2221
  %call34 = call i32 @uncompress(i8* %99, i64* %length, i8* %101, i64 %102), !dbg !2222
  store i32 %call34, i32* %ret, align 4, !dbg !2223
  %103 = load i32, i32* %ret, align 4, !dbg !2224
  %tobool35 = icmp ne i32 %103, 0, !dbg !2224
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !2226

if.then36:                                        ; preds = %if.end33
  %104 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2227
  %105 = bitcast %struct.AVCodecContext* %104 to i8*, !dbg !2227
  %106 = load i32, i32* %ret, align 4, !dbg !2229
  call void (i8*, i32, i8*, ...) @av_log(i8* %105, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 %106), !dbg !2230
  store i32 -1313558101, i32* %ret, align 4, !dbg !2231
  br label %end, !dbg !2232

if.end37:                                         ; preds = %if.end33
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2233
  %108 = load i64, i64* %packed_tiles_size, align 8, !dbg !2234
  %conv38 = trunc i64 %108 to i32, !dbg !2234
  store %struct.GetByteContext* %107, %struct.GetByteContext** %g.addr.i559, align 8, !dbg !2235
  store i32 %conv38, i32* %size.addr.i, align 4, !dbg !2235
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i559, align 8, !dbg !2236
  %buffer_end.i560 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 1, !dbg !2237
  %110 = load i8*, i8** %buffer_end.i560, align 8, !dbg !2237
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i559, align 8, !dbg !2238
  %buffer.i561 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 0, !dbg !2239
  %112 = load i8*, i8** %buffer.i561, align 8, !dbg !2239
  %sub.ptr.lhs.cast.i562 = ptrtoint i8* %110 to i64, !dbg !2240
  %sub.ptr.rhs.cast.i563 = ptrtoint i8* %112 to i64, !dbg !2240
  %sub.ptr.sub.i564 = sub i64 %sub.ptr.lhs.cast.i562, %sub.ptr.rhs.cast.i563, !dbg !2240
  %113 = load i32, i32* %size.addr.i, align 4, !dbg !2241
  %conv.i565 = zext i32 %113 to i64, !dbg !2242
  %cmp.i566 = icmp sgt i64 %sub.ptr.sub.i564, %conv.i565, !dbg !2243
  br i1 %cmp.i566, label %cond.true.i, label %cond.false.i, !dbg !2244

cond.true.i:                                      ; preds = %if.end37
  %114 = load i32, i32* %size.addr.i, align 4, !dbg !2245
  %conv2.i = zext i32 %114 to i64, !dbg !2247
  br label %bytestream2_skip.exit, !dbg !2248

cond.false.i:                                     ; preds = %if.end37
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i559, align 8, !dbg !2249
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 1, !dbg !2251
  %116 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2251
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i559, align 8, !dbg !2252
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 0, !dbg !2253
  %118 = load i8*, i8** %buffer4.i, align 8, !dbg !2253
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %116 to i64, !dbg !2254
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %118 to i64, !dbg !2254
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2254
  br label %bytestream2_skip.exit, !dbg !2255

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2256
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i559, align 8, !dbg !2258
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 0, !dbg !2259
  %120 = load i8*, i8** %buffer8.i, align 8, !dbg !2260
  %add.ptr.i567 = getelementptr inbounds i8, i8* %120, i64 %cond.i, !dbg !2260
  store i8* %add.ptr.i567, i8** %buffer8.i, align 8, !dbg !2260
  %121 = load i8*, i8** %inflated_tiles, align 8, !dbg !2261
  %122 = load i64, i64* %length, align 8, !dbg !2262
  %conv39 = trunc i64 %122 to i32, !dbg !2262
  store %struct.GetByteContext* %tiles_gbc, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2263
  store i8* %121, i8** %buf.addr.i509, align 8, !dbg !2263
  store i32 %conv39, i32* %buf_size.addr.i510, align 4, !dbg !2263
  %123 = load i32, i32* %buf_size.addr.i510, align 4, !dbg !2264
  %cmp.i511 = icmp sge i32 %123, 0, !dbg !2265
  br i1 %cmp.i511, label %bytestream2_init.exit519, label %if.then.i512, !dbg !2266

if.then.i512:                                     ; preds = %bytestream2_skip.exit
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i32 137) #6, !dbg !2267
  call void @abort() #7, !dbg !2268
  unreachable, !dbg !2269

bytestream2_init.exit519:                         ; preds = %bytestream2_skip.exit
  %124 = load i8*, i8** %buf.addr.i509, align 8, !dbg !2270
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2271
  %buffer.i514 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 0, !dbg !2272
  store i8* %124, i8** %buffer.i514, align 8, !dbg !2273
  %126 = load i8*, i8** %buf.addr.i509, align 8, !dbg !2274
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2275
  %buffer_start.i515 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %127, i32 0, i32 2, !dbg !2276
  store i8* %126, i8** %buffer_start.i515, align 8, !dbg !2277
  %128 = load i8*, i8** %buf.addr.i509, align 8, !dbg !2278
  %129 = load i32, i32* %buf_size.addr.i510, align 4, !dbg !2279
  %idx.ext.i516 = sext i32 %129 to i64, !dbg !2280
  %add.ptr.i517 = getelementptr inbounds i8, i8* %128, i64 %idx.ext.i516, !dbg !2280
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2281
  %buffer_end.i518 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 1, !dbg !2282
  store i8* %add.ptr.i517, i8** %buffer_end.i518, align 8, !dbg !2283
  store %struct.GetByteContext* %tiles_gbc, %struct.GetByteContext** %gbc, align 8, !dbg !2284
  br label %if.end40, !dbg !2285

if.end40:                                         ; preds = %bytestream2_init.exit519, %do.end
  br label %if.end41, !dbg !2286

if.end41:                                         ; preds = %if.end40, %if.end11
  store i32 0, i32* %i, align 4, !dbg !2287
  br label %for.cond, !dbg !2288

for.cond:                                         ; preds = %for.inc, %if.end41
  %131 = load i32, i32* %i, align 4, !dbg !2289
  %132 = load i32, i32* %tiles_nb, align 4, !dbg !2291
  %cmp42 = icmp slt i32 %131, %132, !dbg !2292
  br i1 %cmp42, label %for.body, label %for.end, !dbg !2293

for.body:                                         ; preds = %for.cond
  %133 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2294
  store %struct.GetByteContext* %133, %struct.GetByteContext** %g.addr.i491, align 8, !dbg !2295
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i491, align 8, !dbg !2296
  %buffer_end.i492 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 1, !dbg !2297
  %135 = load i8*, i8** %buffer_end.i492, align 8, !dbg !2297
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i491, align 8, !dbg !2298
  %buffer.i493 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 0, !dbg !2299
  %137 = load i8*, i8** %buffer.i493, align 8, !dbg !2299
  %sub.ptr.lhs.cast.i494 = ptrtoint i8* %135 to i64, !dbg !2300
  %sub.ptr.rhs.cast.i495 = ptrtoint i8* %137 to i64, !dbg !2300
  %sub.ptr.sub.i496 = sub i64 %sub.ptr.lhs.cast.i494, %sub.ptr.rhs.cast.i495, !dbg !2300
  %cmp.i497 = icmp slt i64 %sub.ptr.sub.i496, 2, !dbg !2301
  br i1 %cmp.i497, label %if.then.i500, label %if.end.i506, !dbg !2302

if.then.i500:                                     ; preds = %for.body
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i491, align 8, !dbg !2303
  %buffer_end1.i498 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 1, !dbg !2304
  %139 = load i8*, i8** %buffer_end1.i498, align 8, !dbg !2304
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i491, align 8, !dbg !2305
  %buffer2.i499 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %140, i32 0, i32 0, !dbg !2306
  store i8* %139, i8** %buffer2.i499, align 8, !dbg !2307
  store i32 0, i32* %retval.i490, align 4, !dbg !2308
  br label %bytestream2_get_le16.exit507, !dbg !2308

if.end.i506:                                      ; preds = %for.body
  %141 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i491, align 8, !dbg !2309
  store %struct.GetByteContext* %141, %struct.GetByteContext** %g.addr.i.i489, align 8, !dbg !2310
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i489, align 8, !dbg !2311
  %buffer.i.i501 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %142, i32 0, i32 0, !dbg !2312
  store i8** %buffer.i.i501, i8*** %b.addr.i.i.i488, align 8, !dbg !2313
  %143 = load i8**, i8*** %b.addr.i.i.i488, align 8, !dbg !2314
  %144 = load i8*, i8** %143, align 8, !dbg !2315
  %add.ptr.i.i.i502 = getelementptr inbounds i8, i8* %144, i64 2, !dbg !2315
  store i8* %add.ptr.i.i.i502, i8** %143, align 8, !dbg !2315
  %145 = load i8**, i8*** %b.addr.i.i.i488, align 8, !dbg !2316
  %146 = load i8*, i8** %145, align 8, !dbg !2317
  %add.ptr1.i.i.i503 = getelementptr inbounds i8, i8* %146, i64 -2, !dbg !2318
  %147 = bitcast i8* %add.ptr1.i.i.i503 to %union.unaligned_16*, !dbg !2319
  %l.i.i.i504 = bitcast %union.unaligned_16* %147 to i16*, !dbg !2319
  %148 = load i16, i16* %l.i.i.i504, align 1, !dbg !2319
  %conv.i.i.i505 = zext i16 %148 to i32, !dbg !2320
  store i32 %conv.i.i.i505, i32* %retval.i490, align 4, !dbg !2321
  br label %bytestream2_get_le16.exit507, !dbg !2321

bytestream2_get_le16.exit507:                     ; preds = %if.then.i500, %if.end.i506
  %149 = load i32, i32* %retval.i490, align 4, !dbg !2322
  %150 = load i32, i32* %i, align 4, !dbg !2323
  %idxprom = sext i32 %150 to i64, !dbg !2324
  %151 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2324
  %tiles45 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %151, i32 0, i32 2, !dbg !2325
  %152 = load %struct.Tile*, %struct.Tile** %tiles45, align 8, !dbg !2325
  %arrayidx = getelementptr inbounds %struct.Tile, %struct.Tile* %152, i64 %idxprom, !dbg !2324
  %x = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx, i32 0, i32 0, !dbg !2326
  store i32 %149, i32* %x, align 4, !dbg !2327
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2328
  store %struct.GetByteContext* %153, %struct.GetByteContext** %g.addr.i471, align 8, !dbg !2329
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i471, align 8, !dbg !2330
  %buffer_end.i472 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %154, i32 0, i32 1, !dbg !2331
  %155 = load i8*, i8** %buffer_end.i472, align 8, !dbg !2331
  %156 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i471, align 8, !dbg !2332
  %buffer.i473 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %156, i32 0, i32 0, !dbg !2333
  %157 = load i8*, i8** %buffer.i473, align 8, !dbg !2333
  %sub.ptr.lhs.cast.i474 = ptrtoint i8* %155 to i64, !dbg !2334
  %sub.ptr.rhs.cast.i475 = ptrtoint i8* %157 to i64, !dbg !2334
  %sub.ptr.sub.i476 = sub i64 %sub.ptr.lhs.cast.i474, %sub.ptr.rhs.cast.i475, !dbg !2334
  %cmp.i477 = icmp slt i64 %sub.ptr.sub.i476, 2, !dbg !2335
  br i1 %cmp.i477, label %if.then.i480, label %if.end.i486, !dbg !2336

if.then.i480:                                     ; preds = %bytestream2_get_le16.exit507
  %158 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i471, align 8, !dbg !2337
  %buffer_end1.i478 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %158, i32 0, i32 1, !dbg !2338
  %159 = load i8*, i8** %buffer_end1.i478, align 8, !dbg !2338
  %160 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i471, align 8, !dbg !2339
  %buffer2.i479 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %160, i32 0, i32 0, !dbg !2340
  store i8* %159, i8** %buffer2.i479, align 8, !dbg !2341
  store i32 0, i32* %retval.i470, align 4, !dbg !2342
  br label %bytestream2_get_le16.exit487, !dbg !2342

if.end.i486:                                      ; preds = %bytestream2_get_le16.exit507
  %161 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i471, align 8, !dbg !2343
  store %struct.GetByteContext* %161, %struct.GetByteContext** %g.addr.i.i469, align 8, !dbg !2344
  %162 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i469, align 8, !dbg !2345
  %buffer.i.i481 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %162, i32 0, i32 0, !dbg !2346
  store i8** %buffer.i.i481, i8*** %b.addr.i.i.i468, align 8, !dbg !2347
  %163 = load i8**, i8*** %b.addr.i.i.i468, align 8, !dbg !2348
  %164 = load i8*, i8** %163, align 8, !dbg !2349
  %add.ptr.i.i.i482 = getelementptr inbounds i8, i8* %164, i64 2, !dbg !2349
  store i8* %add.ptr.i.i.i482, i8** %163, align 8, !dbg !2349
  %165 = load i8**, i8*** %b.addr.i.i.i468, align 8, !dbg !2350
  %166 = load i8*, i8** %165, align 8, !dbg !2351
  %add.ptr1.i.i.i483 = getelementptr inbounds i8, i8* %166, i64 -2, !dbg !2352
  %167 = bitcast i8* %add.ptr1.i.i.i483 to %union.unaligned_16*, !dbg !2353
  %l.i.i.i484 = bitcast %union.unaligned_16* %167 to i16*, !dbg !2353
  %168 = load i16, i16* %l.i.i.i484, align 1, !dbg !2353
  %conv.i.i.i485 = zext i16 %168 to i32, !dbg !2354
  store i32 %conv.i.i.i485, i32* %retval.i470, align 4, !dbg !2355
  br label %bytestream2_get_le16.exit487, !dbg !2355

bytestream2_get_le16.exit487:                     ; preds = %if.then.i480, %if.end.i486
  %169 = load i32, i32* %retval.i470, align 4, !dbg !2356
  %170 = load i32, i32* %i, align 4, !dbg !2357
  %idxprom47 = sext i32 %170 to i64, !dbg !2358
  %171 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2358
  %tiles48 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %171, i32 0, i32 2, !dbg !2359
  %172 = load %struct.Tile*, %struct.Tile** %tiles48, align 8, !dbg !2359
  %arrayidx49 = getelementptr inbounds %struct.Tile, %struct.Tile* %172, i64 %idxprom47, !dbg !2358
  %w = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx49, i32 0, i32 2, !dbg !2360
  store i32 %169, i32* %w, align 4, !dbg !2361
  %173 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2362
  store %struct.GetByteContext* %173, %struct.GetByteContext** %g.addr.i451, align 8, !dbg !2363
  %174 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i451, align 8, !dbg !2364
  %buffer_end.i452 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %174, i32 0, i32 1, !dbg !2365
  %175 = load i8*, i8** %buffer_end.i452, align 8, !dbg !2365
  %176 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i451, align 8, !dbg !2366
  %buffer.i453 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %176, i32 0, i32 0, !dbg !2367
  %177 = load i8*, i8** %buffer.i453, align 8, !dbg !2367
  %sub.ptr.lhs.cast.i454 = ptrtoint i8* %175 to i64, !dbg !2368
  %sub.ptr.rhs.cast.i455 = ptrtoint i8* %177 to i64, !dbg !2368
  %sub.ptr.sub.i456 = sub i64 %sub.ptr.lhs.cast.i454, %sub.ptr.rhs.cast.i455, !dbg !2368
  %cmp.i457 = icmp slt i64 %sub.ptr.sub.i456, 2, !dbg !2369
  br i1 %cmp.i457, label %if.then.i460, label %if.end.i466, !dbg !2370

if.then.i460:                                     ; preds = %bytestream2_get_le16.exit487
  %178 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i451, align 8, !dbg !2371
  %buffer_end1.i458 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %178, i32 0, i32 1, !dbg !2372
  %179 = load i8*, i8** %buffer_end1.i458, align 8, !dbg !2372
  %180 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i451, align 8, !dbg !2373
  %buffer2.i459 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %180, i32 0, i32 0, !dbg !2374
  store i8* %179, i8** %buffer2.i459, align 8, !dbg !2375
  store i32 0, i32* %retval.i450, align 4, !dbg !2376
  br label %bytestream2_get_le16.exit467, !dbg !2376

if.end.i466:                                      ; preds = %bytestream2_get_le16.exit487
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i451, align 8, !dbg !2377
  store %struct.GetByteContext* %181, %struct.GetByteContext** %g.addr.i.i449, align 8, !dbg !2378
  %182 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i449, align 8, !dbg !2379
  %buffer.i.i461 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %182, i32 0, i32 0, !dbg !2380
  store i8** %buffer.i.i461, i8*** %b.addr.i.i.i448, align 8, !dbg !2381
  %183 = load i8**, i8*** %b.addr.i.i.i448, align 8, !dbg !2382
  %184 = load i8*, i8** %183, align 8, !dbg !2383
  %add.ptr.i.i.i462 = getelementptr inbounds i8, i8* %184, i64 2, !dbg !2383
  store i8* %add.ptr.i.i.i462, i8** %183, align 8, !dbg !2383
  %185 = load i8**, i8*** %b.addr.i.i.i448, align 8, !dbg !2384
  %186 = load i8*, i8** %185, align 8, !dbg !2385
  %add.ptr1.i.i.i463 = getelementptr inbounds i8, i8* %186, i64 -2, !dbg !2386
  %187 = bitcast i8* %add.ptr1.i.i.i463 to %union.unaligned_16*, !dbg !2387
  %l.i.i.i464 = bitcast %union.unaligned_16* %187 to i16*, !dbg !2387
  %188 = load i16, i16* %l.i.i.i464, align 1, !dbg !2387
  %conv.i.i.i465 = zext i16 %188 to i32, !dbg !2388
  store i32 %conv.i.i.i465, i32* %retval.i450, align 4, !dbg !2389
  br label %bytestream2_get_le16.exit467, !dbg !2389

bytestream2_get_le16.exit467:                     ; preds = %if.then.i460, %if.end.i466
  %189 = load i32, i32* %retval.i450, align 4, !dbg !2390
  %190 = load i32, i32* %i, align 4, !dbg !2391
  %idxprom51 = sext i32 %190 to i64, !dbg !2392
  %191 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2392
  %tiles52 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %191, i32 0, i32 2, !dbg !2393
  %192 = load %struct.Tile*, %struct.Tile** %tiles52, align 8, !dbg !2393
  %arrayidx53 = getelementptr inbounds %struct.Tile, %struct.Tile* %192, i64 %idxprom51, !dbg !2392
  %y = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx53, i32 0, i32 1, !dbg !2394
  store i32 %189, i32* %y, align 4, !dbg !2395
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2396
  store %struct.GetByteContext* %193, %struct.GetByteContext** %g.addr.i431, align 8, !dbg !2397
  %194 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i431, align 8, !dbg !2398
  %buffer_end.i432 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %194, i32 0, i32 1, !dbg !2399
  %195 = load i8*, i8** %buffer_end.i432, align 8, !dbg !2399
  %196 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i431, align 8, !dbg !2400
  %buffer.i433 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %196, i32 0, i32 0, !dbg !2401
  %197 = load i8*, i8** %buffer.i433, align 8, !dbg !2401
  %sub.ptr.lhs.cast.i434 = ptrtoint i8* %195 to i64, !dbg !2402
  %sub.ptr.rhs.cast.i435 = ptrtoint i8* %197 to i64, !dbg !2402
  %sub.ptr.sub.i436 = sub i64 %sub.ptr.lhs.cast.i434, %sub.ptr.rhs.cast.i435, !dbg !2402
  %cmp.i437 = icmp slt i64 %sub.ptr.sub.i436, 2, !dbg !2403
  br i1 %cmp.i437, label %if.then.i440, label %if.end.i446, !dbg !2404

if.then.i440:                                     ; preds = %bytestream2_get_le16.exit467
  %198 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i431, align 8, !dbg !2405
  %buffer_end1.i438 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %198, i32 0, i32 1, !dbg !2406
  %199 = load i8*, i8** %buffer_end1.i438, align 8, !dbg !2406
  %200 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i431, align 8, !dbg !2407
  %buffer2.i439 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %200, i32 0, i32 0, !dbg !2408
  store i8* %199, i8** %buffer2.i439, align 8, !dbg !2409
  store i32 0, i32* %retval.i430, align 4, !dbg !2410
  br label %bytestream2_get_le16.exit447, !dbg !2410

if.end.i446:                                      ; preds = %bytestream2_get_le16.exit467
  %201 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i431, align 8, !dbg !2411
  store %struct.GetByteContext* %201, %struct.GetByteContext** %g.addr.i.i429, align 8, !dbg !2412
  %202 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i429, align 8, !dbg !2413
  %buffer.i.i441 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %202, i32 0, i32 0, !dbg !2414
  store i8** %buffer.i.i441, i8*** %b.addr.i.i.i428, align 8, !dbg !2415
  %203 = load i8**, i8*** %b.addr.i.i.i428, align 8, !dbg !2416
  %204 = load i8*, i8** %203, align 8, !dbg !2417
  %add.ptr.i.i.i442 = getelementptr inbounds i8, i8* %204, i64 2, !dbg !2417
  store i8* %add.ptr.i.i.i442, i8** %203, align 8, !dbg !2417
  %205 = load i8**, i8*** %b.addr.i.i.i428, align 8, !dbg !2418
  %206 = load i8*, i8** %205, align 8, !dbg !2419
  %add.ptr1.i.i.i443 = getelementptr inbounds i8, i8* %206, i64 -2, !dbg !2420
  %207 = bitcast i8* %add.ptr1.i.i.i443 to %union.unaligned_16*, !dbg !2421
  %l.i.i.i444 = bitcast %union.unaligned_16* %207 to i16*, !dbg !2421
  %208 = load i16, i16* %l.i.i.i444, align 1, !dbg !2421
  %conv.i.i.i445 = zext i16 %208 to i32, !dbg !2422
  store i32 %conv.i.i.i445, i32* %retval.i430, align 4, !dbg !2423
  br label %bytestream2_get_le16.exit447, !dbg !2423

bytestream2_get_le16.exit447:                     ; preds = %if.then.i440, %if.end.i446
  %209 = load i32, i32* %retval.i430, align 4, !dbg !2424
  %210 = load i32, i32* %i, align 4, !dbg !2425
  %idxprom55 = sext i32 %210 to i64, !dbg !2426
  %211 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2426
  %tiles56 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %211, i32 0, i32 2, !dbg !2427
  %212 = load %struct.Tile*, %struct.Tile** %tiles56, align 8, !dbg !2427
  %arrayidx57 = getelementptr inbounds %struct.Tile, %struct.Tile* %212, i64 %idxprom55, !dbg !2426
  %h = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx57, i32 0, i32 3, !dbg !2428
  store i32 %209, i32* %h, align 4, !dbg !2429
  %213 = load i32, i32* %pixel_size, align 4, !dbg !2430
  %conv58 = sext i32 %213 to i64, !dbg !2430
  %214 = load i32, i32* %i, align 4, !dbg !2432
  %idxprom59 = sext i32 %214 to i64, !dbg !2433
  %215 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2433
  %tiles60 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %215, i32 0, i32 2, !dbg !2434
  %216 = load %struct.Tile*, %struct.Tile** %tiles60, align 8, !dbg !2434
  %arrayidx61 = getelementptr inbounds %struct.Tile, %struct.Tile* %216, i64 %idxprom59, !dbg !2433
  %w62 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx61, i32 0, i32 2, !dbg !2435
  %217 = load i32, i32* %w62, align 4, !dbg !2435
  %conv63 = sext i32 %217 to i64, !dbg !2433
  %218 = load i32, i32* %i, align 4, !dbg !2436
  %idxprom64 = sext i32 %218 to i64, !dbg !2437
  %219 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2437
  %tiles65 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %219, i32 0, i32 2, !dbg !2438
  %220 = load %struct.Tile*, %struct.Tile** %tiles65, align 8, !dbg !2438
  %arrayidx66 = getelementptr inbounds %struct.Tile, %struct.Tile* %220, i64 %idxprom64, !dbg !2437
  %h67 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx66, i32 0, i32 3, !dbg !2439
  %221 = load i32, i32* %h67, align 4, !dbg !2439
  %conv68 = sext i32 %221 to i64, !dbg !2440
  %mul69 = mul nsw i64 %conv63, %conv68, !dbg !2441
  %222 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2442
  %component_size = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %222, i32 0, i32 4, !dbg !2443
  %223 = load i32, i32* %component_size, align 4, !dbg !2443
  %conv70 = sext i32 %223 to i64, !dbg !2442
  %mul71 = mul nsw i64 %mul69, %conv70, !dbg !2444
  %add = add nsw i64 %conv58, %mul71, !dbg !2445
  %cmp72 = icmp sgt i64 %add, 2147483647, !dbg !2446
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !2447

if.then74:                                        ; preds = %bytestream2_get_le16.exit447
  %224 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2448
  %225 = bitcast %struct.AVCodecContext* %224 to i8*, !dbg !2448
  call void (i8*, i32, i8*, ...) @av_log(i8* %225, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0)), !dbg !2450
  store i32 -1094995529, i32* %ret, align 4, !dbg !2451
  br label %end, !dbg !2452

if.end75:                                         ; preds = %bytestream2_get_le16.exit447
  %226 = load i32, i32* %i, align 4, !dbg !2453
  %idxprom76 = sext i32 %226 to i64, !dbg !2454
  %227 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2454
  %tiles77 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %227, i32 0, i32 2, !dbg !2455
  %228 = load %struct.Tile*, %struct.Tile** %tiles77, align 8, !dbg !2455
  %arrayidx78 = getelementptr inbounds %struct.Tile, %struct.Tile* %228, i64 %idxprom76, !dbg !2454
  %w79 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx78, i32 0, i32 2, !dbg !2456
  %229 = load i32, i32* %w79, align 4, !dbg !2456
  %230 = load i32, i32* %i, align 4, !dbg !2457
  %idxprom80 = sext i32 %230 to i64, !dbg !2458
  %231 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2458
  %tiles81 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %231, i32 0, i32 2, !dbg !2459
  %232 = load %struct.Tile*, %struct.Tile** %tiles81, align 8, !dbg !2459
  %arrayidx82 = getelementptr inbounds %struct.Tile, %struct.Tile* %232, i64 %idxprom80, !dbg !2458
  %h83 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx82, i32 0, i32 3, !dbg !2460
  %233 = load i32, i32* %h83, align 4, !dbg !2460
  %mul84 = mul nsw i32 %229, %233, !dbg !2461
  %234 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2462
  %component_size85 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %234, i32 0, i32 4, !dbg !2463
  %235 = load i32, i32* %component_size85, align 4, !dbg !2463
  %mul86 = mul nsw i32 %mul84, %235, !dbg !2464
  %236 = load i32, i32* %pixel_size, align 4, !dbg !2465
  %add87 = add nsw i32 %236, %mul86, !dbg !2465
  store i32 %add87, i32* %pixel_size, align 4, !dbg !2465
  br label %do.body88, !dbg !2466, !llvm.loop !2467

do.body88:                                        ; preds = %if.end75
  br label %do.end89, !dbg !2468

do.end89:                                         ; preds = %do.body88
  %237 = load i32, i32* %i, align 4, !dbg !2471
  %idxprom90 = sext i32 %237 to i64, !dbg !2473
  %238 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2473
  %tiles91 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %238, i32 0, i32 2, !dbg !2474
  %239 = load %struct.Tile*, %struct.Tile** %tiles91, align 8, !dbg !2474
  %arrayidx92 = getelementptr inbounds %struct.Tile, %struct.Tile* %239, i64 %idxprom90, !dbg !2473
  %w93 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx92, i32 0, i32 2, !dbg !2475
  %240 = load i32, i32* %w93, align 4, !dbg !2475
  %cmp94 = icmp eq i32 %240, 0, !dbg !2476
  br i1 %cmp94, label %if.then102, label %lor.lhs.false, !dbg !2477

lor.lhs.false:                                    ; preds = %do.end89
  %241 = load i32, i32* %i, align 4, !dbg !2478
  %idxprom96 = sext i32 %241 to i64, !dbg !2480
  %242 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2480
  %tiles97 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %242, i32 0, i32 2, !dbg !2481
  %243 = load %struct.Tile*, %struct.Tile** %tiles97, align 8, !dbg !2481
  %arrayidx98 = getelementptr inbounds %struct.Tile, %struct.Tile* %243, i64 %idxprom96, !dbg !2480
  %h99 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx98, i32 0, i32 3, !dbg !2482
  %244 = load i32, i32* %h99, align 4, !dbg !2482
  %cmp100 = icmp eq i32 %244, 0, !dbg !2483
  br i1 %cmp100, label %if.then102, label %if.else119, !dbg !2484

if.then102:                                       ; preds = %lor.lhs.false, %do.end89
  %245 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2485
  %246 = bitcast %struct.AVCodecContext* %245 to i8*, !dbg !2485
  %247 = load i32, i32* %i, align 4, !dbg !2487
  %248 = load i32, i32* %i, align 4, !dbg !2488
  %idxprom103 = sext i32 %248 to i64, !dbg !2489
  %249 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2489
  %tiles104 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %249, i32 0, i32 2, !dbg !2490
  %250 = load %struct.Tile*, %struct.Tile** %tiles104, align 8, !dbg !2490
  %arrayidx105 = getelementptr inbounds %struct.Tile, %struct.Tile* %250, i64 %idxprom103, !dbg !2489
  %x106 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx105, i32 0, i32 0, !dbg !2491
  %251 = load i32, i32* %x106, align 4, !dbg !2491
  %252 = load i32, i32* %i, align 4, !dbg !2492
  %idxprom107 = sext i32 %252 to i64, !dbg !2493
  %253 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2493
  %tiles108 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %253, i32 0, i32 2, !dbg !2494
  %254 = load %struct.Tile*, %struct.Tile** %tiles108, align 8, !dbg !2494
  %arrayidx109 = getelementptr inbounds %struct.Tile, %struct.Tile* %254, i64 %idxprom107, !dbg !2493
  %y110 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx109, i32 0, i32 1, !dbg !2495
  %255 = load i32, i32* %y110, align 4, !dbg !2495
  %256 = load i32, i32* %i, align 4, !dbg !2496
  %idxprom111 = sext i32 %256 to i64, !dbg !2497
  %257 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2497
  %tiles112 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %257, i32 0, i32 2, !dbg !2498
  %258 = load %struct.Tile*, %struct.Tile** %tiles112, align 8, !dbg !2498
  %arrayidx113 = getelementptr inbounds %struct.Tile, %struct.Tile* %258, i64 %idxprom111, !dbg !2497
  %w114 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx113, i32 0, i32 2, !dbg !2499
  %259 = load i32, i32* %w114, align 4, !dbg !2499
  %260 = load i32, i32* %i, align 4, !dbg !2500
  %idxprom115 = sext i32 %260 to i64, !dbg !2501
  %261 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2501
  %tiles116 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %261, i32 0, i32 2, !dbg !2502
  %262 = load %struct.Tile*, %struct.Tile** %tiles116, align 8, !dbg !2502
  %arrayidx117 = getelementptr inbounds %struct.Tile, %struct.Tile* %262, i64 %idxprom115, !dbg !2501
  %h118 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx117, i32 0, i32 3, !dbg !2503
  %263 = load i32, i32* %h118, align 4, !dbg !2503
  call void (i8*, i32, i8*, ...) @av_log(i8* %246, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.10, i32 0, i32 0), i32 %247, i32 %251, i32 %255, i32 %259, i32 %263), !dbg !2504
  store i32 -1094995529, i32* %ret, align 4, !dbg !2505
  br label %end, !dbg !2506

if.else119:                                       ; preds = %lor.lhs.false
  %264 = load i32, i32* %i, align 4, !dbg !2507
  %idxprom120 = sext i32 %264 to i64, !dbg !2509
  %265 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2509
  %tiles121 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %265, i32 0, i32 2, !dbg !2510
  %266 = load %struct.Tile*, %struct.Tile** %tiles121, align 8, !dbg !2510
  %arrayidx122 = getelementptr inbounds %struct.Tile, %struct.Tile* %266, i64 %idxprom120, !dbg !2509
  %x123 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx122, i32 0, i32 0, !dbg !2511
  %267 = load i32, i32* %x123, align 4, !dbg !2511
  %268 = load i32, i32* %i, align 4, !dbg !2512
  %idxprom124 = sext i32 %268 to i64, !dbg !2513
  %269 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2513
  %tiles125 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %269, i32 0, i32 2, !dbg !2514
  %270 = load %struct.Tile*, %struct.Tile** %tiles125, align 8, !dbg !2514
  %arrayidx126 = getelementptr inbounds %struct.Tile, %struct.Tile* %270, i64 %idxprom124, !dbg !2513
  %w127 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx126, i32 0, i32 2, !dbg !2515
  %271 = load i32, i32* %w127, align 4, !dbg !2515
  %add128 = add nsw i32 %267, %271, !dbg !2516
  %272 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2517
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %272, i32 0, i32 20, !dbg !2518
  %273 = load i32, i32* %width, align 4, !dbg !2518
  %cmp129 = icmp sgt i32 %add128, %273, !dbg !2519
  br i1 %cmp129, label %if.then143, label %lor.lhs.false131, !dbg !2520

lor.lhs.false131:                                 ; preds = %if.else119
  %274 = load i32, i32* %i, align 4, !dbg !2521
  %idxprom132 = sext i32 %274 to i64, !dbg !2522
  %275 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2522
  %tiles133 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %275, i32 0, i32 2, !dbg !2523
  %276 = load %struct.Tile*, %struct.Tile** %tiles133, align 8, !dbg !2523
  %arrayidx134 = getelementptr inbounds %struct.Tile, %struct.Tile* %276, i64 %idxprom132, !dbg !2522
  %y135 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx134, i32 0, i32 1, !dbg !2524
  %277 = load i32, i32* %y135, align 4, !dbg !2524
  %278 = load i32, i32* %i, align 4, !dbg !2525
  %idxprom136 = sext i32 %278 to i64, !dbg !2526
  %279 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2526
  %tiles137 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %279, i32 0, i32 2, !dbg !2527
  %280 = load %struct.Tile*, %struct.Tile** %tiles137, align 8, !dbg !2527
  %arrayidx138 = getelementptr inbounds %struct.Tile, %struct.Tile* %280, i64 %idxprom136, !dbg !2526
  %h139 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx138, i32 0, i32 3, !dbg !2528
  %281 = load i32, i32* %h139, align 4, !dbg !2528
  %add140 = add nsw i32 %277, %281, !dbg !2529
  %282 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2530
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %282, i32 0, i32 21, !dbg !2531
  %283 = load i32, i32* %height, align 8, !dbg !2531
  %cmp141 = icmp sgt i32 %add140, %283, !dbg !2532
  br i1 %cmp141, label %if.then143, label %if.end160, !dbg !2533

if.then143:                                       ; preds = %lor.lhs.false131, %if.else119
  %284 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2534
  %285 = bitcast %struct.AVCodecContext* %284 to i8*, !dbg !2534
  %286 = load i32, i32* %i, align 4, !dbg !2536
  %287 = load i32, i32* %i, align 4, !dbg !2537
  %idxprom144 = sext i32 %287 to i64, !dbg !2538
  %288 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2538
  %tiles145 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %288, i32 0, i32 2, !dbg !2539
  %289 = load %struct.Tile*, %struct.Tile** %tiles145, align 8, !dbg !2539
  %arrayidx146 = getelementptr inbounds %struct.Tile, %struct.Tile* %289, i64 %idxprom144, !dbg !2538
  %x147 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx146, i32 0, i32 0, !dbg !2540
  %290 = load i32, i32* %x147, align 4, !dbg !2540
  %291 = load i32, i32* %i, align 4, !dbg !2541
  %idxprom148 = sext i32 %291 to i64, !dbg !2542
  %292 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2542
  %tiles149 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %292, i32 0, i32 2, !dbg !2543
  %293 = load %struct.Tile*, %struct.Tile** %tiles149, align 8, !dbg !2543
  %arrayidx150 = getelementptr inbounds %struct.Tile, %struct.Tile* %293, i64 %idxprom148, !dbg !2542
  %y151 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx150, i32 0, i32 1, !dbg !2544
  %294 = load i32, i32* %y151, align 4, !dbg !2544
  %295 = load i32, i32* %i, align 4, !dbg !2545
  %idxprom152 = sext i32 %295 to i64, !dbg !2546
  %296 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2546
  %tiles153 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %296, i32 0, i32 2, !dbg !2547
  %297 = load %struct.Tile*, %struct.Tile** %tiles153, align 8, !dbg !2547
  %arrayidx154 = getelementptr inbounds %struct.Tile, %struct.Tile* %297, i64 %idxprom152, !dbg !2546
  %w155 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx154, i32 0, i32 2, !dbg !2548
  %298 = load i32, i32* %w155, align 4, !dbg !2548
  %299 = load i32, i32* %i, align 4, !dbg !2549
  %idxprom156 = sext i32 %299 to i64, !dbg !2550
  %300 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2550
  %tiles157 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %300, i32 0, i32 2, !dbg !2551
  %301 = load %struct.Tile*, %struct.Tile** %tiles157, align 8, !dbg !2551
  %arrayidx158 = getelementptr inbounds %struct.Tile, %struct.Tile* %301, i64 %idxprom156, !dbg !2550
  %h159 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx158, i32 0, i32 3, !dbg !2552
  %302 = load i32, i32* %h159, align 4, !dbg !2552
  call void (i8*, i32, i8*, ...) @av_log(i8* %285, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i32 0, i32 0), i32 %286, i32 %290, i32 %294, i32 %298, i32 %302), !dbg !2553
  store i32 -1094995529, i32* %ret, align 4, !dbg !2554
  br label %end, !dbg !2555

if.end160:                                        ; preds = %lor.lhs.false131
  br label %if.end161

if.end161:                                        ; preds = %if.end160
  br label %for.inc, !dbg !2556

for.inc:                                          ; preds = %if.end161
  %303 = load i32, i32* %i, align 4, !dbg !2557
  %inc = add nsw i32 %303, 1, !dbg !2557
  store i32 %inc, i32* %i, align 4, !dbg !2557
  br label %for.cond, !dbg !2559, !llvm.loop !2560

for.end:                                          ; preds = %for.cond
  %304 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2562
  %gbc162 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %304, i32 0, i32 0, !dbg !2563
  store %struct.GetByteContext* %gbc162, %struct.GetByteContext** %gbc, align 8, !dbg !2564
  %305 = load i32, i32* %pixel_size, align 4, !dbg !2565
  %cmp163 = icmp slt i32 %305, 256, !dbg !2566
  br i1 %cmp163, label %if.then165, label %if.else167, !dbg !2567

if.then165:                                       ; preds = %for.end
  %306 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2568
  store %struct.GetByteContext* %306, %struct.GetByteContext** %g.addr.i413, align 8, !dbg !2569
  %307 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i413, align 8, !dbg !2570
  %buffer_end.i414 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %307, i32 0, i32 1, !dbg !2571
  %308 = load i8*, i8** %buffer_end.i414, align 8, !dbg !2571
  %309 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i413, align 8, !dbg !2572
  %buffer.i415 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %309, i32 0, i32 0, !dbg !2573
  %310 = load i8*, i8** %buffer.i415, align 8, !dbg !2573
  %sub.ptr.lhs.cast.i416 = ptrtoint i8* %308 to i64, !dbg !2574
  %sub.ptr.rhs.cast.i417 = ptrtoint i8* %310 to i64, !dbg !2574
  %sub.ptr.sub.i418 = sub i64 %sub.ptr.lhs.cast.i416, %sub.ptr.rhs.cast.i417, !dbg !2574
  %cmp.i419 = icmp slt i64 %sub.ptr.sub.i418, 1, !dbg !2575
  br i1 %cmp.i419, label %if.then.i422, label %if.end.i427, !dbg !2576

if.then.i422:                                     ; preds = %if.then165
  %311 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i413, align 8, !dbg !2577
  %buffer_end1.i420 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %311, i32 0, i32 1, !dbg !2578
  %312 = load i8*, i8** %buffer_end1.i420, align 8, !dbg !2578
  %313 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i413, align 8, !dbg !2579
  %buffer2.i421 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %313, i32 0, i32 0, !dbg !2580
  store i8* %312, i8** %buffer2.i421, align 8, !dbg !2581
  store i32 0, i32* %retval.i412, align 4, !dbg !2582
  br label %bytestream2_get_byte.exit, !dbg !2582

if.end.i427:                                      ; preds = %if.then165
  %314 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i413, align 8, !dbg !2583
  store %struct.GetByteContext* %314, %struct.GetByteContext** %g.addr.i.i411, align 8, !dbg !2584
  %315 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i411, align 8, !dbg !2585
  %buffer.i.i423 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %315, i32 0, i32 0, !dbg !2586
  store i8** %buffer.i.i423, i8*** %b.addr.i.i.i410, align 8, !dbg !2587
  %316 = load i8**, i8*** %b.addr.i.i.i410, align 8, !dbg !2588
  %317 = load i8*, i8** %316, align 8, !dbg !2589
  %add.ptr.i.i.i424 = getelementptr inbounds i8, i8* %317, i64 1, !dbg !2589
  store i8* %add.ptr.i.i.i424, i8** %316, align 8, !dbg !2589
  %318 = load i8**, i8*** %b.addr.i.i.i410, align 8, !dbg !2590
  %319 = load i8*, i8** %318, align 8, !dbg !2591
  %add.ptr1.i.i.i425 = getelementptr inbounds i8, i8* %319, i64 -1, !dbg !2592
  %320 = load i8, i8* %add.ptr1.i.i.i425, align 1, !dbg !2593
  %conv.i.i.i426 = zext i8 %320 to i32, !dbg !2594
  store i32 %conv.i.i.i426, i32* %retval.i412, align 4, !dbg !2595
  br label %bytestream2_get_byte.exit, !dbg !2595

bytestream2_get_byte.exit:                        ; preds = %if.then.i422, %if.end.i427
  %321 = load i32, i32* %retval.i412, align 4, !dbg !2596
  store i32 %321, i32* %packed_size, align 4, !dbg !2597
  br label %if.end181, !dbg !2598

if.else167:                                       ; preds = %for.end
  %322 = load i32, i32* %pixel_size, align 4, !dbg !2599
  %cmp168 = icmp slt i32 %322, 65536, !dbg !2600
  br i1 %cmp168, label %if.then170, label %if.else172, !dbg !2601

if.then170:                                       ; preds = %if.else167
  %323 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2602
  store %struct.GetByteContext* %323, %struct.GetByteContext** %g.addr.i393, align 8, !dbg !2603
  %324 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i393, align 8, !dbg !2604
  %buffer_end.i394 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %324, i32 0, i32 1, !dbg !2605
  %325 = load i8*, i8** %buffer_end.i394, align 8, !dbg !2605
  %326 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i393, align 8, !dbg !2606
  %buffer.i395 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %326, i32 0, i32 0, !dbg !2607
  %327 = load i8*, i8** %buffer.i395, align 8, !dbg !2607
  %sub.ptr.lhs.cast.i396 = ptrtoint i8* %325 to i64, !dbg !2608
  %sub.ptr.rhs.cast.i397 = ptrtoint i8* %327 to i64, !dbg !2608
  %sub.ptr.sub.i398 = sub i64 %sub.ptr.lhs.cast.i396, %sub.ptr.rhs.cast.i397, !dbg !2608
  %cmp.i399 = icmp slt i64 %sub.ptr.sub.i398, 2, !dbg !2609
  br i1 %cmp.i399, label %if.then.i402, label %if.end.i408, !dbg !2610

if.then.i402:                                     ; preds = %if.then170
  %328 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i393, align 8, !dbg !2611
  %buffer_end1.i400 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %328, i32 0, i32 1, !dbg !2612
  %329 = load i8*, i8** %buffer_end1.i400, align 8, !dbg !2612
  %330 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i393, align 8, !dbg !2613
  %buffer2.i401 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %330, i32 0, i32 0, !dbg !2614
  store i8* %329, i8** %buffer2.i401, align 8, !dbg !2615
  store i32 0, i32* %retval.i392, align 4, !dbg !2616
  br label %bytestream2_get_le16.exit409, !dbg !2616

if.end.i408:                                      ; preds = %if.then170
  %331 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i393, align 8, !dbg !2617
  store %struct.GetByteContext* %331, %struct.GetByteContext** %g.addr.i.i391, align 8, !dbg !2618
  %332 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i391, align 8, !dbg !2619
  %buffer.i.i403 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %332, i32 0, i32 0, !dbg !2620
  store i8** %buffer.i.i403, i8*** %b.addr.i.i.i390, align 8, !dbg !2621
  %333 = load i8**, i8*** %b.addr.i.i.i390, align 8, !dbg !2622
  %334 = load i8*, i8** %333, align 8, !dbg !2623
  %add.ptr.i.i.i404 = getelementptr inbounds i8, i8* %334, i64 2, !dbg !2623
  store i8* %add.ptr.i.i.i404, i8** %333, align 8, !dbg !2623
  %335 = load i8**, i8*** %b.addr.i.i.i390, align 8, !dbg !2624
  %336 = load i8*, i8** %335, align 8, !dbg !2625
  %add.ptr1.i.i.i405 = getelementptr inbounds i8, i8* %336, i64 -2, !dbg !2626
  %337 = bitcast i8* %add.ptr1.i.i.i405 to %union.unaligned_16*, !dbg !2627
  %l.i.i.i406 = bitcast %union.unaligned_16* %337 to i16*, !dbg !2627
  %338 = load i16, i16* %l.i.i.i406, align 1, !dbg !2627
  %conv.i.i.i407 = zext i16 %338 to i32, !dbg !2628
  store i32 %conv.i.i.i407, i32* %retval.i392, align 4, !dbg !2629
  br label %bytestream2_get_le16.exit409, !dbg !2629

bytestream2_get_le16.exit409:                     ; preds = %if.then.i402, %if.end.i408
  %339 = load i32, i32* %retval.i392, align 4, !dbg !2630
  store i32 %339, i32* %packed_size, align 4, !dbg !2631
  br label %if.end180, !dbg !2632

if.else172:                                       ; preds = %if.else167
  %340 = load i32, i32* %pixel_size, align 4, !dbg !2633
  %cmp173 = icmp slt i32 %340, 16777216, !dbg !2634
  br i1 %cmp173, label %if.then175, label %if.else177, !dbg !2635

if.then175:                                       ; preds = %if.else172
  %341 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2636
  store %struct.GetByteContext* %341, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2637
  %342 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2638
  %buffer_end.i376 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %342, i32 0, i32 1, !dbg !2640
  %343 = load i8*, i8** %buffer_end.i376, align 8, !dbg !2640
  %344 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2641
  %buffer.i377 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %344, i32 0, i32 0, !dbg !2642
  %345 = load i8*, i8** %buffer.i377, align 8, !dbg !2642
  %sub.ptr.lhs.cast.i378 = ptrtoint i8* %343 to i64, !dbg !2643
  %sub.ptr.rhs.cast.i379 = ptrtoint i8* %345 to i64, !dbg !2643
  %sub.ptr.sub.i380 = sub i64 %sub.ptr.lhs.cast.i378, %sub.ptr.rhs.cast.i379, !dbg !2643
  %cmp.i381 = icmp slt i64 %sub.ptr.sub.i380, 3, !dbg !2644
  br i1 %cmp.i381, label %if.then.i384, label %if.end.i389, !dbg !2645

if.then.i384:                                     ; preds = %if.then175
  %346 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2646
  %buffer_end1.i382 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %346, i32 0, i32 1, !dbg !2649
  %347 = load i8*, i8** %buffer_end1.i382, align 8, !dbg !2649
  %348 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2650
  %buffer2.i383 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %348, i32 0, i32 0, !dbg !2651
  store i8* %347, i8** %buffer2.i383, align 8, !dbg !2652
  store i32 0, i32* %retval.i374, align 4, !dbg !2653
  br label %bytestream2_get_le24.exit, !dbg !2653

if.end.i389:                                      ; preds = %if.then175
  %349 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2654
  store %struct.GetByteContext* %349, %struct.GetByteContext** %g.addr.i.i373, align 8, !dbg !2655
  %350 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i373, align 8, !dbg !2656
  %buffer.i.i385 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %350, i32 0, i32 0, !dbg !2657
  store i8** %buffer.i.i385, i8*** %b.addr.i.i.i372, align 8, !dbg !2658
  %351 = load i8**, i8*** %b.addr.i.i.i372, align 8, !dbg !2659
  %352 = load i8*, i8** %351, align 8, !dbg !2660
  %add.ptr.i.i.i386 = getelementptr inbounds i8, i8* %352, i64 3, !dbg !2660
  store i8* %add.ptr.i.i.i386, i8** %351, align 8, !dbg !2660
  %353 = load i8**, i8*** %b.addr.i.i.i372, align 8, !dbg !2661
  %354 = load i8*, i8** %353, align 8, !dbg !2662
  %add.ptr1.i.i.i387 = getelementptr inbounds i8, i8* %354, i64 -3, !dbg !2663
  %arrayidx.i.i.i = getelementptr inbounds i8, i8* %add.ptr1.i.i.i387, i64 2, !dbg !2664
  %355 = load i8, i8* %arrayidx.i.i.i, align 1, !dbg !2664
  %conv.i.i.i388 = zext i8 %355 to i32, !dbg !2664
  %shl.i.i.i = shl i32 %conv.i.i.i388, 16, !dbg !2665
  %356 = load i8**, i8*** %b.addr.i.i.i372, align 8, !dbg !2666
  %357 = load i8*, i8** %356, align 8, !dbg !2667
  %add.ptr2.i.i.i = getelementptr inbounds i8, i8* %357, i64 -3, !dbg !2668
  %arrayidx3.i.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i.i, i64 1, !dbg !2669
  %358 = load i8, i8* %arrayidx3.i.i.i, align 1, !dbg !2669
  %conv4.i.i.i = zext i8 %358 to i32, !dbg !2669
  %shl5.i.i.i = shl i32 %conv4.i.i.i, 8, !dbg !2670
  %or.i.i.i = or i32 %shl.i.i.i, %shl5.i.i.i, !dbg !2671
  %359 = load i8**, i8*** %b.addr.i.i.i372, align 8, !dbg !2672
  %360 = load i8*, i8** %359, align 8, !dbg !2673
  %add.ptr6.i.i.i = getelementptr inbounds i8, i8* %360, i64 -3, !dbg !2674
  %361 = load i8, i8* %add.ptr6.i.i.i, align 1, !dbg !2675
  %conv8.i.i.i = zext i8 %361 to i32, !dbg !2675
  %or9.i.i.i = or i32 %or.i.i.i, %conv8.i.i.i, !dbg !2676
  store i32 %or9.i.i.i, i32* %retval.i374, align 4, !dbg !2677
  br label %bytestream2_get_le24.exit, !dbg !2677

bytestream2_get_le24.exit:                        ; preds = %if.then.i384, %if.end.i389
  %362 = load i32, i32* %retval.i374, align 4, !dbg !2678
  store i32 %362, i32* %packed_size, align 4, !dbg !2680
  br label %if.end179, !dbg !2681

if.else177:                                       ; preds = %if.else172
  %363 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2682
  store %struct.GetByteContext* %363, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !2683
  %364 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !2684
  %buffer_end.i358 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %364, i32 0, i32 1, !dbg !2686
  %365 = load i8*, i8** %buffer_end.i358, align 8, !dbg !2686
  %366 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !2687
  %buffer.i359 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %366, i32 0, i32 0, !dbg !2688
  %367 = load i8*, i8** %buffer.i359, align 8, !dbg !2688
  %sub.ptr.lhs.cast.i360 = ptrtoint i8* %365 to i64, !dbg !2689
  %sub.ptr.rhs.cast.i361 = ptrtoint i8* %367 to i64, !dbg !2689
  %sub.ptr.sub.i362 = sub i64 %sub.ptr.lhs.cast.i360, %sub.ptr.rhs.cast.i361, !dbg !2689
  %cmp.i363 = icmp slt i64 %sub.ptr.sub.i362, 4, !dbg !2690
  br i1 %cmp.i363, label %if.then.i366, label %if.end.i371, !dbg !2691

if.then.i366:                                     ; preds = %if.else177
  %368 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !2692
  %buffer_end1.i364 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %368, i32 0, i32 1, !dbg !2695
  %369 = load i8*, i8** %buffer_end1.i364, align 8, !dbg !2695
  %370 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !2696
  %buffer2.i365 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %370, i32 0, i32 0, !dbg !2697
  store i8* %369, i8** %buffer2.i365, align 8, !dbg !2698
  store i32 0, i32* %retval.i356, align 4, !dbg !2699
  br label %bytestream2_get_le32.exit, !dbg !2699

if.end.i371:                                      ; preds = %if.else177
  %371 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !2700
  store %struct.GetByteContext* %371, %struct.GetByteContext** %g.addr.i.i355, align 8, !dbg !2701
  %372 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i355, align 8, !dbg !2702
  %buffer.i.i367 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %372, i32 0, i32 0, !dbg !2703
  store i8** %buffer.i.i367, i8*** %b.addr.i.i.i354, align 8, !dbg !2704
  %373 = load i8**, i8*** %b.addr.i.i.i354, align 8, !dbg !2705
  %374 = load i8*, i8** %373, align 8, !dbg !2706
  %add.ptr.i.i.i368 = getelementptr inbounds i8, i8* %374, i64 4, !dbg !2706
  store i8* %add.ptr.i.i.i368, i8** %373, align 8, !dbg !2706
  %375 = load i8**, i8*** %b.addr.i.i.i354, align 8, !dbg !2707
  %376 = load i8*, i8** %375, align 8, !dbg !2708
  %add.ptr1.i.i.i369 = getelementptr inbounds i8, i8* %376, i64 -4, !dbg !2709
  %377 = bitcast i8* %add.ptr1.i.i.i369 to %union.unaligned_32*, !dbg !2710
  %l.i.i.i370 = bitcast %union.unaligned_32* %377 to i32*, !dbg !2710
  %378 = load i32, i32* %l.i.i.i370, align 1, !dbg !2710
  store i32 %378, i32* %retval.i356, align 4, !dbg !2711
  br label %bytestream2_get_le32.exit, !dbg !2711

bytestream2_get_le32.exit:                        ; preds = %if.then.i366, %if.end.i371
  %379 = load i32, i32* %retval.i356, align 4, !dbg !2712
  store i32 %379, i32* %packed_size, align 4, !dbg !2714
  br label %if.end179

if.end179:                                        ; preds = %bytestream2_get_le32.exit, %bytestream2_get_le24.exit
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %bytestream2_get_le16.exit409
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %bytestream2_get_byte.exit
  br label %do.body182, !dbg !2715, !llvm.loop !2716

do.body182:                                       ; preds = %if.end181
  br label %do.end183, !dbg !2717

do.end183:                                        ; preds = %do.body182
  %380 = load i32, i32* %packed_size, align 4, !dbg !2720
  %cmp184 = icmp slt i32 %380, 0, !dbg !2722
  br i1 %cmp184, label %if.then186, label %if.end187, !dbg !2723

if.then186:                                       ; preds = %do.end183
  %381 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2724
  %382 = bitcast %struct.AVCodecContext* %381 to i8*, !dbg !2724
  %383 = load i32, i32* %packed_size, align 4, !dbg !2726
  call void (i8*, i32, i8*, ...) @av_log(i8* %382, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0), i32 %383), !dbg !2727
  store i32 -1094995529, i32* %ret, align 4, !dbg !2728
  br label %end, !dbg !2729

if.end187:                                        ; preds = %do.end183
  %384 = load i32, i32* %pixel_size, align 4, !dbg !2730
  %385 = load i32, i32* %packed_size, align 4, !dbg !2731
  %cmp188 = icmp eq i32 %384, %385, !dbg !2732
  br i1 %cmp188, label %if.then190, label %if.else197, !dbg !2733

if.then190:                                       ; preds = %if.end187
  %386 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2734
  store %struct.GetByteContext* %386, %struct.GetByteContext** %g.addr.i347, align 8, !dbg !2735
  %387 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i347, align 8, !dbg !2736
  %buffer_end.i348 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %387, i32 0, i32 1, !dbg !2737
  %388 = load i8*, i8** %buffer_end.i348, align 8, !dbg !2737
  %389 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i347, align 8, !dbg !2738
  %buffer.i349 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %389, i32 0, i32 0, !dbg !2739
  %390 = load i8*, i8** %buffer.i349, align 8, !dbg !2739
  %sub.ptr.lhs.cast.i350 = ptrtoint i8* %388 to i64, !dbg !2740
  %sub.ptr.rhs.cast.i351 = ptrtoint i8* %390 to i64, !dbg !2740
  %sub.ptr.sub.i352 = sub i64 %sub.ptr.lhs.cast.i350, %sub.ptr.rhs.cast.i351, !dbg !2740
  %conv.i353 = trunc i64 %sub.ptr.sub.i352 to i32, !dbg !2736
  %391 = load i32, i32* %pixel_size, align 4, !dbg !2741
  %cmp192 = icmp ult i32 %conv.i353, %391, !dbg !2742
  br i1 %cmp192, label %if.then194, label %if.end195, !dbg !2743

if.then194:                                       ; preds = %if.then190
  %392 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2744
  %393 = bitcast %struct.AVCodecContext* %392 to i8*, !dbg !2744
  %394 = load i32, i32* %pixel_size, align 4, !dbg !2746
  call void (i8*, i32, i8*, ...) @av_log(i8* %393, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i32 0, i32 0), i32 %394), !dbg !2747
  store i32 -1094995529, i32* %ret, align 4, !dbg !2748
  br label %end, !dbg !2749

if.end195:                                        ; preds = %if.then190
  %395 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2750
  %buffer196 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %395, i32 0, i32 0, !dbg !2751
  %396 = load i8*, i8** %buffer196, align 8, !dbg !2751
  store i8* %396, i8** %pixels, align 8, !dbg !2752
  br label %if.end210, !dbg !2753

if.else197:                                       ; preds = %if.end187
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2754, metadata !1641), !dbg !2755
  %397 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2756
  %inflated_size = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %397, i32 0, i32 7, !dbg !2757
  %398 = load i64, i64* %inflated_size, align 8, !dbg !2757
  store i64 %398, i64* %len, align 8, !dbg !2755
  %399 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2758
  store %struct.GetByteContext* %399, %struct.GetByteContext** %g.addr.i340, align 8, !dbg !2759
  %400 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i340, align 8, !dbg !2760
  %buffer_end.i341 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %400, i32 0, i32 1, !dbg !2761
  %401 = load i8*, i8** %buffer_end.i341, align 8, !dbg !2761
  %402 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i340, align 8, !dbg !2762
  %buffer.i342 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %402, i32 0, i32 0, !dbg !2763
  %403 = load i8*, i8** %buffer.i342, align 8, !dbg !2763
  %sub.ptr.lhs.cast.i343 = ptrtoint i8* %401 to i64, !dbg !2764
  %sub.ptr.rhs.cast.i344 = ptrtoint i8* %403 to i64, !dbg !2764
  %sub.ptr.sub.i345 = sub i64 %sub.ptr.lhs.cast.i343, %sub.ptr.rhs.cast.i344, !dbg !2764
  %conv.i346 = trunc i64 %sub.ptr.sub.i345 to i32, !dbg !2760
  %404 = load i32, i32* %packed_size, align 4, !dbg !2765
  %cmp199 = icmp ult i32 %conv.i346, %404, !dbg !2766
  br i1 %cmp199, label %if.then201, label %if.end202, !dbg !2767

if.then201:                                       ; preds = %if.else197
  %405 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2768
  %406 = bitcast %struct.AVCodecContext* %405 to i8*, !dbg !2768
  %407 = load i32, i32* %packed_size, align 4, !dbg !2770
  call void (i8*, i32, i8*, ...) @av_log(i8* %406, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i32 0, i32 0), i32 %407), !dbg !2771
  store i32 -1094995529, i32* %ret, align 4, !dbg !2772
  br label %end, !dbg !2773

if.end202:                                        ; preds = %if.else197
  %408 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2774
  %inflated_buf = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %408, i32 0, i32 6, !dbg !2775
  %409 = load i8*, i8** %inflated_buf, align 8, !dbg !2775
  %410 = load %struct.GetByteContext*, %struct.GetByteContext** %gbc, align 8, !dbg !2776
  %buffer203 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %410, i32 0, i32 0, !dbg !2777
  %411 = load i8*, i8** %buffer203, align 8, !dbg !2777
  %412 = load i32, i32* %packed_size, align 4, !dbg !2778
  %conv204 = sext i32 %412 to i64, !dbg !2778
  %call205 = call i32 @uncompress(i8* %409, i64* %len, i8* %411, i64 %conv204), !dbg !2779
  store i32 %call205, i32* %ret, align 4, !dbg !2780
  %413 = load i32, i32* %ret, align 4, !dbg !2781
  %tobool206 = icmp ne i32 %413, 0, !dbg !2781
  br i1 %tobool206, label %if.then207, label %if.end208, !dbg !2783

if.then207:                                       ; preds = %if.end202
  %414 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2784
  %415 = bitcast %struct.AVCodecContext* %414 to i8*, !dbg !2784
  %416 = load i32, i32* %ret, align 4, !dbg !2786
  call void (i8*, i32, i8*, ...) @av_log(i8* %415, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 %416), !dbg !2787
  store i32 -1313558101, i32* %ret, align 4, !dbg !2788
  br label %end, !dbg !2789

if.end208:                                        ; preds = %if.end202
  %417 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2790
  %inflated_buf209 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %417, i32 0, i32 6, !dbg !2791
  %418 = load i8*, i8** %inflated_buf209, align 8, !dbg !2791
  store i8* %418, i8** %pixels, align 8, !dbg !2792
  br label %if.end210

if.end210:                                        ; preds = %if.end208, %if.end195
  %419 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2793
  %420 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2794
  %reference = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %420, i32 0, i32 1, !dbg !2795
  %421 = load %struct.AVFrame*, %struct.AVFrame** %reference, align 8, !dbg !2795
  %call211 = call i32 @ff_reget_buffer(%struct.AVCodecContext* %419, %struct.AVFrame* %421), !dbg !2796
  store i32 %call211, i32* %ret, align 4, !dbg !2797
  %422 = load i32, i32* %ret, align 4, !dbg !2798
  %cmp212 = icmp slt i32 %422, 0, !dbg !2800
  br i1 %cmp212, label %if.then214, label %if.end215, !dbg !2801

if.then214:                                       ; preds = %if.end210
  br label %end, !dbg !2802

if.end215:                                        ; preds = %if.end210
  %423 = load i8*, i8** %pixels, align 8, !dbg !2803
  store i8* %423, i8** %raw, align 8, !dbg !2804
  store i32 0, i32* %i, align 4, !dbg !2805
  br label %for.cond216, !dbg !2807

for.cond216:                                      ; preds = %for.inc273, %if.end215
  %424 = load i32, i32* %i, align 4, !dbg !2808
  %425 = load i32, i32* %tiles_nb, align 4, !dbg !2811
  %cmp217 = icmp slt i32 %424, %425, !dbg !2812
  br i1 %cmp217, label %for.body219, label %for.end275, !dbg !2813

for.body219:                                      ; preds = %for.cond216
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2814, metadata !1641), !dbg !2816
  %426 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2817
  %reference220 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %426, i32 0, i32 1, !dbg !2818
  %427 = load %struct.AVFrame*, %struct.AVFrame** %reference220, align 8, !dbg !2818
  %data221 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %427, i32 0, i32 0, !dbg !2819
  %arrayidx222 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data221, i64 0, i64 0, !dbg !2817
  %428 = load i8*, i8** %arrayidx222, align 8, !dbg !2817
  %429 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2820
  %reference223 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %429, i32 0, i32 1, !dbg !2821
  %430 = load %struct.AVFrame*, %struct.AVFrame** %reference223, align 8, !dbg !2821
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %430, i32 0, i32 1, !dbg !2822
  %arrayidx224 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2820
  %431 = load i32, i32* %arrayidx224, align 8, !dbg !2820
  %432 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2823
  %height225 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %432, i32 0, i32 21, !dbg !2824
  %433 = load i32, i32* %height225, align 8, !dbg !2824
  %434 = load i32, i32* %i, align 4, !dbg !2825
  %idxprom226 = sext i32 %434 to i64, !dbg !2826
  %435 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2826
  %tiles227 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %435, i32 0, i32 2, !dbg !2827
  %436 = load %struct.Tile*, %struct.Tile** %tiles227, align 8, !dbg !2827
  %arrayidx228 = getelementptr inbounds %struct.Tile, %struct.Tile* %436, i64 %idxprom226, !dbg !2826
  %y229 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx228, i32 0, i32 1, !dbg !2828
  %437 = load i32, i32* %y229, align 4, !dbg !2828
  %sub = sub nsw i32 %433, %437, !dbg !2829
  %sub230 = sub nsw i32 %sub, 1, !dbg !2830
  %mul231 = mul nsw i32 %431, %sub230, !dbg !2831
  %idx.ext = sext i32 %mul231 to i64, !dbg !2832
  %add.ptr = getelementptr inbounds i8, i8* %428, i64 %idx.ext, !dbg !2832
  %438 = load i32, i32* %i, align 4, !dbg !2833
  %idxprom232 = sext i32 %438 to i64, !dbg !2834
  %439 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2834
  %tiles233 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %439, i32 0, i32 2, !dbg !2835
  %440 = load %struct.Tile*, %struct.Tile** %tiles233, align 8, !dbg !2835
  %arrayidx234 = getelementptr inbounds %struct.Tile, %struct.Tile* %440, i64 %idxprom232, !dbg !2834
  %x235 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx234, i32 0, i32 0, !dbg !2836
  %441 = load i32, i32* %x235, align 4, !dbg !2836
  %442 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2837
  %component_size236 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %442, i32 0, i32 4, !dbg !2838
  %443 = load i32, i32* %component_size236, align 4, !dbg !2838
  %mul237 = mul nsw i32 %441, %443, !dbg !2839
  %idx.ext238 = sext i32 %mul237 to i64, !dbg !2840
  %add.ptr239 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext238, !dbg !2840
  store i8* %add.ptr239, i8** %dst, align 8, !dbg !2816
  %444 = load i8*, i8** %dst, align 8, !dbg !2841
  %445 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2842
  %reference240 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %445, i32 0, i32 1, !dbg !2843
  %446 = load %struct.AVFrame*, %struct.AVFrame** %reference240, align 8, !dbg !2843
  %linesize241 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %446, i32 0, i32 1, !dbg !2844
  %arrayidx242 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize241, i64 0, i64 0, !dbg !2842
  %447 = load i32, i32* %arrayidx242, align 8, !dbg !2842
  %mul243 = mul nsw i32 -1, %447, !dbg !2845
  %448 = load i8*, i8** %raw, align 8, !dbg !2846
  %449 = load i32, i32* %i, align 4, !dbg !2847
  %idxprom244 = sext i32 %449 to i64, !dbg !2848
  %450 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2848
  %tiles245 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %450, i32 0, i32 2, !dbg !2849
  %451 = load %struct.Tile*, %struct.Tile** %tiles245, align 8, !dbg !2849
  %arrayidx246 = getelementptr inbounds %struct.Tile, %struct.Tile* %451, i64 %idxprom244, !dbg !2848
  %w247 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx246, i32 0, i32 2, !dbg !2850
  %452 = load i32, i32* %w247, align 4, !dbg !2850
  %453 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2851
  %component_size248 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %453, i32 0, i32 4, !dbg !2852
  %454 = load i32, i32* %component_size248, align 4, !dbg !2852
  %mul249 = mul nsw i32 %452, %454, !dbg !2853
  %455 = load i32, i32* %i, align 4, !dbg !2854
  %idxprom250 = sext i32 %455 to i64, !dbg !2855
  %456 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2855
  %tiles251 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %456, i32 0, i32 2, !dbg !2856
  %457 = load %struct.Tile*, %struct.Tile** %tiles251, align 8, !dbg !2856
  %arrayidx252 = getelementptr inbounds %struct.Tile, %struct.Tile* %457, i64 %idxprom250, !dbg !2855
  %w253 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx252, i32 0, i32 2, !dbg !2857
  %458 = load i32, i32* %w253, align 4, !dbg !2857
  %459 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2858
  %component_size254 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %459, i32 0, i32 4, !dbg !2859
  %460 = load i32, i32* %component_size254, align 4, !dbg !2859
  %mul255 = mul nsw i32 %458, %460, !dbg !2860
  %461 = load i32, i32* %i, align 4, !dbg !2861
  %idxprom256 = sext i32 %461 to i64, !dbg !2862
  %462 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2862
  %tiles257 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %462, i32 0, i32 2, !dbg !2863
  %463 = load %struct.Tile*, %struct.Tile** %tiles257, align 8, !dbg !2863
  %arrayidx258 = getelementptr inbounds %struct.Tile, %struct.Tile* %463, i64 %idxprom256, !dbg !2862
  %h259 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx258, i32 0, i32 3, !dbg !2864
  %464 = load i32, i32* %h259, align 4, !dbg !2864
  call void @av_image_copy_plane(i8* %444, i32 %mul243, i8* %448, i32 %mul249, i32 %mul255, i32 %464), !dbg !2865
  %465 = load i32, i32* %i, align 4, !dbg !2866
  %idxprom260 = sext i32 %465 to i64, !dbg !2867
  %466 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2867
  %tiles261 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %466, i32 0, i32 2, !dbg !2868
  %467 = load %struct.Tile*, %struct.Tile** %tiles261, align 8, !dbg !2868
  %arrayidx262 = getelementptr inbounds %struct.Tile, %struct.Tile* %467, i64 %idxprom260, !dbg !2867
  %w263 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx262, i32 0, i32 2, !dbg !2869
  %468 = load i32, i32* %w263, align 4, !dbg !2869
  %469 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2870
  %component_size264 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %469, i32 0, i32 4, !dbg !2871
  %470 = load i32, i32* %component_size264, align 4, !dbg !2871
  %mul265 = mul nsw i32 %468, %470, !dbg !2872
  %471 = load i32, i32* %i, align 4, !dbg !2873
  %idxprom266 = sext i32 %471 to i64, !dbg !2874
  %472 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2874
  %tiles267 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %472, i32 0, i32 2, !dbg !2875
  %473 = load %struct.Tile*, %struct.Tile** %tiles267, align 8, !dbg !2875
  %arrayidx268 = getelementptr inbounds %struct.Tile, %struct.Tile* %473, i64 %idxprom266, !dbg !2874
  %h269 = getelementptr inbounds %struct.Tile, %struct.Tile* %arrayidx268, i32 0, i32 3, !dbg !2876
  %474 = load i32, i32* %h269, align 4, !dbg !2876
  %mul270 = mul nsw i32 %mul265, %474, !dbg !2877
  %475 = load i8*, i8** %raw, align 8, !dbg !2878
  %idx.ext271 = sext i32 %mul270 to i64, !dbg !2878
  %add.ptr272 = getelementptr inbounds i8, i8* %475, i64 %idx.ext271, !dbg !2878
  store i8* %add.ptr272, i8** %raw, align 8, !dbg !2878
  br label %for.inc273, !dbg !2879

for.inc273:                                       ; preds = %for.body219
  %476 = load i32, i32* %i, align 4, !dbg !2880
  %inc274 = add nsw i32 %476, 1, !dbg !2880
  store i32 %inc274, i32* %i, align 4, !dbg !2880
  br label %for.cond216, !dbg !2882, !llvm.loop !2883

for.end275:                                       ; preds = %for.cond216
  %477 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2885
  %478 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2886
  %reference276 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %478, i32 0, i32 1, !dbg !2887
  %479 = load %struct.AVFrame*, %struct.AVFrame** %reference276, align 8, !dbg !2887
  %call277 = call i32 @av_frame_ref(%struct.AVFrame* %477, %struct.AVFrame* %479), !dbg !2888
  store i32 %call277, i32* %ret, align 4, !dbg !2889
  %480 = load i32, i32* %ret, align 4, !dbg !2890
  %cmp278 = icmp slt i32 %480, 0, !dbg !2892
  br i1 %cmp278, label %if.then280, label %if.end281, !dbg !2893

if.then280:                                       ; preds = %for.end275
  br label %end, !dbg !2894

if.end281:                                        ; preds = %for.end275
  %481 = load i32, i32* %pixel_size, align 4, !dbg !2895
  %conv282 = sext i32 %481 to i64, !dbg !2895
  %482 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2897
  %inflated_size283 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %482, i32 0, i32 7, !dbg !2898
  %483 = load i64, i64* %inflated_size283, align 8, !dbg !2898
  %cmp284 = icmp eq i64 %conv282, %483, !dbg !2899
  br i1 %cmp284, label %if.then286, label %if.else287, !dbg !2900

if.then286:                                       ; preds = %if.end281
  %484 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2901
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %484, i32 0, i32 8, !dbg !2903
  store i32 1, i32* %pict_type, align 4, !dbg !2904
  %485 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2905
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %485, i32 0, i32 7, !dbg !2906
  store i32 1, i32* %key_frame, align 8, !dbg !2907
  br label %if.end289, !dbg !2908

if.else287:                                       ; preds = %if.end281
  %486 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2909
  %pict_type288 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %486, i32 0, i32 8, !dbg !2911
  store i32 2, i32* %pict_type288, align 4, !dbg !2912
  br label %if.end289

if.end289:                                        ; preds = %if.else287, %if.then286
  %487 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2913
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %487, i32 0, i32 25, !dbg !2915
  %488 = load i32, i32* %pix_fmt, align 8, !dbg !2915
  %cmp290 = icmp eq i32 %488, 11, !dbg !2916
  br i1 %cmp290, label %if.then292, label %if.end309, !dbg !2917

if.then292:                                       ; preds = %if.end289
  call void @llvm.dbg.declare(metadata i32* %size293, metadata !2918, metadata !1641), !dbg !2920
  call void @llvm.dbg.declare(metadata i8** %palette, metadata !2921, metadata !1641), !dbg !2922
  %489 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2923
  %call294 = call i8* @av_packet_get_side_data(%struct.AVPacket* %489, i32 0, i32* %size293), !dbg !2924
  store i8* %call294, i8** %palette, align 8, !dbg !2922
  %490 = load i8*, i8** %palette, align 8, !dbg !2925
  %tobool295 = icmp ne i8* %490, null, !dbg !2925
  br i1 %tobool295, label %land.lhs.true, label %if.else300, !dbg !2927

land.lhs.true:                                    ; preds = %if.then292
  %491 = load i32, i32* %size293, align 4, !dbg !2928
  %cmp296 = icmp eq i32 %491, 1024, !dbg !2930
  br i1 %cmp296, label %if.then298, label %if.else300, !dbg !2931

if.then298:                                       ; preds = %land.lhs.true
  %492 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2932
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %492, i32 0, i32 21, !dbg !2934
  store i32 1, i32* %palette_has_changed, align 4, !dbg !2935
  %493 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2936
  %palette299 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %493, i32 0, i32 5, !dbg !2937
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %palette299, i32 0, i32 0, !dbg !2938
  %494 = load i8*, i8** %palette, align 8, !dbg !2939
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %494, i64 1024, i32 1, i1 false), !dbg !2938
  br label %if.end304, !dbg !2940

if.else300:                                       ; preds = %land.lhs.true, %if.then292
  %495 = load i8*, i8** %palette, align 8, !dbg !2941
  %tobool301 = icmp ne i8* %495, null, !dbg !2941
  br i1 %tobool301, label %if.then302, label %if.end303, !dbg !2941

if.then302:                                       ; preds = %if.else300
  %496 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2944
  %497 = bitcast %struct.AVCodecContext* %496 to i8*, !dbg !2944
  %498 = load i32, i32* %size293, align 4, !dbg !2946
  call void (i8*, i32, i8*, ...) @av_log(i8* %497, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i32 0, i32 0), i32 %498), !dbg !2947
  br label %if.end303, !dbg !2948

if.end303:                                        ; preds = %if.then302, %if.else300
  br label %if.end304

if.end304:                                        ; preds = %if.end303, %if.then298
  %499 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2949
  %data305 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %499, i32 0, i32 0, !dbg !2950
  %arrayidx306 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data305, i64 0, i64 1, !dbg !2949
  %500 = load i8*, i8** %arrayidx306, align 8, !dbg !2949
  %501 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2951
  %palette307 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %501, i32 0, i32 5, !dbg !2952
  %arraydecay308 = getelementptr inbounds [1024 x i8], [1024 x i8]* %palette307, i32 0, i32 0, !dbg !2953
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %500, i8* %arraydecay308, i64 1024, i32 1, i1 false), !dbg !2953
  br label %if.end309, !dbg !2954

if.end309:                                        ; preds = %if.end304, %if.end289
  %502 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2955
  %valid_pixels = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %502, i32 0, i32 8, !dbg !2957
  %503 = load i32, i32* %valid_pixels, align 8, !dbg !2957
  %conv310 = sext i32 %503 to i64, !dbg !2955
  %504 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2958
  %inflated_size311 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %504, i32 0, i32 7, !dbg !2959
  %505 = load i64, i64* %inflated_size311, align 8, !dbg !2959
  %cmp312 = icmp ult i64 %conv310, %505, !dbg !2960
  br i1 %cmp312, label %if.then314, label %if.end317, !dbg !2961

if.then314:                                       ; preds = %if.end309
  %506 = load i32, i32* %pixel_size, align 4, !dbg !2962
  %507 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2963
  %valid_pixels315 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %507, i32 0, i32 8, !dbg !2964
  %508 = load i32, i32* %valid_pixels315, align 8, !dbg !2965
  %add316 = add nsw i32 %508, %506, !dbg !2965
  store i32 %add316, i32* %valid_pixels315, align 8, !dbg !2965
  br label %if.end317, !dbg !2963

if.end317:                                        ; preds = %if.then314, %if.end309
  %509 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2966
  %valid_pixels318 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %509, i32 0, i32 8, !dbg !2968
  %510 = load i32, i32* %valid_pixels318, align 8, !dbg !2968
  %conv319 = sext i32 %510 to i64, !dbg !2966
  %511 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2969
  %inflated_size320 = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %511, i32 0, i32 7, !dbg !2970
  %512 = load i64, i64* %inflated_size320, align 8, !dbg !2970
  %513 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2971
  %discard_damaged_percentage = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %513, i32 0, i32 190, !dbg !2972
  %514 = load i32, i32* %discard_damaged_percentage, align 4, !dbg !2972
  %sub321 = sub nsw i32 100, %514, !dbg !2973
  %conv322 = sext i32 %sub321 to i64, !dbg !2974
  %mul323 = mul i64 %512, %conv322, !dbg !2975
  %div = udiv i64 %mul323, 100, !dbg !2976
  %cmp324 = icmp uge i64 %conv319, %div, !dbg !2977
  br i1 %cmp324, label %if.then326, label %if.end327, !dbg !2978

if.then326:                                       ; preds = %if.end317
  %515 = load i32*, i32** %got_frame.addr, align 8, !dbg !2979
  store i32 1, i32* %515, align 4, !dbg !2980
  br label %if.end327, !dbg !2981

if.end327:                                        ; preds = %if.then326, %if.end317
  %516 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2982
  %size328 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %516, i32 0, i32 4, !dbg !2983
  %517 = load i32, i32* %size328, align 8, !dbg !2983
  store i32 %517, i32* %ret, align 4, !dbg !2984
  br label %end, !dbg !2985

end:                                              ; preds = %if.end327, %if.then280, %if.then214, %if.then207, %if.then201, %if.then194, %if.then186, %if.then143, %if.then102, %if.then74, %if.then36, %if.then32, %if.then10
  %518 = load i8*, i8** %inflated_tiles, align 8, !dbg !2986
  call void @av_free(i8* %518), !dbg !2987
  %519 = load i32, i32* %ret, align 4, !dbg !2988
  store i32 %519, i32* %retval, align 4, !dbg !2989
  br label %return, !dbg !2989

return:                                           ; preds = %end, %if.then6, %if.then
  %520 = load i32, i32* %retval, align 4, !dbg !2990
  ret i32 %520, !dbg !2990
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rscc_close(%struct.AVCodecContext* %avctx) #0 !dbg !2991 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.RsccContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2992, metadata !1641), !dbg !2993
  call void @llvm.dbg.declare(metadata %struct.RsccContext** %ctx, metadata !2994, metadata !1641), !dbg !2995
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2996
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2997
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2997
  %2 = bitcast i8* %1 to %struct.RsccContext*, !dbg !2996
  store %struct.RsccContext* %2, %struct.RsccContext** %ctx, align 8, !dbg !2995
  %3 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !2998
  %tiles = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %3, i32 0, i32 2, !dbg !2999
  %4 = bitcast %struct.Tile** %tiles to i8*, !dbg !3000
  call void @av_freep(i8* %4), !dbg !3001
  %5 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !3002
  %inflated_buf = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %5, i32 0, i32 6, !dbg !3003
  %6 = bitcast i8** %inflated_buf to i8*, !dbg !3004
  call void @av_freep(i8* %6), !dbg !3005
  %7 = load %struct.RsccContext*, %struct.RsccContext** %ctx, align 8, !dbg !3006
  %reference = getelementptr inbounds %struct.RsccContext, %struct.RsccContext* %7, i32 0, i32 1, !dbg !3007
  call void @av_frame_free(%struct.AVFrame** %reference), !dbg !3008
  ret i32 0, !dbg !3009
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare noalias i8* @av_malloc(i64) #3

declare void @av_fast_malloc(i8*, i32*, i64) #3

declare i32 @uncompress(i8*, i64*, i8*, i64) #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

declare i8* @av_packet_get_side_data(%struct.AVPacket*, i32, i32*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @av_free(i8*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @av_freep(i8*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

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

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !912)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rscc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !893, !894, !902, !906}
!888 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!889 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !891, line: 40, baseType: !892)
!891 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!892 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !897, line: 222, size: 16, align: 8, elements: !898)
!897 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !{!899}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !896, file: !897, line: 222, baseType: !900, size: 16, align: 16)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !891, line: 49, baseType: !901)
!901 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !891, line: 48, baseType: !905)
!905 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !897, line: 221, size: 32, align: 8, elements: !909)
!909 = !{!910}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !908, file: !897, line: 221, baseType: !911, size: 32, align: 32)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !891, line: 51, baseType: !888)
!912 = !{!913}
!913 = distinct !DIGlobalVariable(name: "ff_rscc_decoder", scope: !0, file: !914, line: 363, type: !915, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_rscc_decoder)
!914 = !DIFile(filename: "libavcodec/rscc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !917)
!917 = !{!918, !922, !923, !924, !925, !926, !935, !938, !941, !944, !949, !950, !991, !999, !1000, !1001, !1003, !1550, !1556, !1564, !1568, !1569, !1606, !1610, !1614, !1615, !1619, !1623, !1624, !1628, !1629, !1630}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !916, file: !14, line: 3475, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !916, file: !14, line: 3480, baseType: !919, size: 64, align: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !916, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !916, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !916, file: !14, line: 3487, baseType: !889, size: 32, align: 32, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !916, file: !14, line: 3488, baseType: !927, size: 64, align: 64, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !930, line: 61, baseType: !931)
!930 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !930, line: 58, size: 64, align: 32, elements: !932)
!932 = !{!933, !934}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !931, file: !930, line: 59, baseType: !889, size: 32, align: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !931, file: !930, line: 60, baseType: !889, size: 32, align: 32, offset: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !916, file: !14, line: 3489, baseType: !936, size: 64, align: 64, offset: 320)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !916, file: !14, line: 3490, baseType: !939, size: 64, align: 64, offset: 384)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !916, file: !14, line: 3491, baseType: !942, size: 64, align: 64, offset: 448)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !916, file: !14, line: 3492, baseType: !945, size: 64, align: 64, offset: 512)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !891, line: 55, baseType: !948)
!948 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !916, file: !14, line: 3493, baseType: !904, size: 8, align: 8, offset: 576)
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
!965 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !954, file: !691, line: 93, baseType: !889, size: 32, align: 32, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !954, file: !691, line: 99, baseType: !889, size: 32, align: 32, offset: 224)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !954, file: !691, line: 108, baseType: !889, size: 32, align: 32, offset: 256)
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
!987 = !{!889, !988, !893, !919, !889}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !916, file: !14, line: 3495, baseType: !992, size: 64, align: 64, offset: 704)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !996)
!996 = !{!997, !998}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !995, file: !14, line: 3402, baseType: !889, size: 32, align: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !995, file: !14, line: 3403, baseType: !919, size: 64, align: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !916, file: !14, line: 3507, baseType: !919, size: 64, align: 64, offset: 768)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !916, file: !14, line: 3516, baseType: !889, size: 32, align: 32, offset: 832)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !916, file: !14, line: 3517, baseType: !1002, size: 64, align: 64, offset: 896)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !916, file: !14, line: 3527, baseType: !1004, size: 64, align: 64, offset: 960)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!889, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1010)
!1010 = !{!1011, !1012, !1013, !1014, !1017, !1018, !1019, !1020, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1300, !1304, !1305, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1488, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1009, file: !14, line: 1561, baseType: !951, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1009, file: !14, line: 1562, baseType: !889, size: 32, align: 32, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1009, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1009, file: !14, line: 1565, baseType: !1015, size: 64, align: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1009, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1009, file: !14, line: 1581, baseType: !888, size: 32, align: 32, offset: 224)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1009, file: !14, line: 1583, baseType: !893, size: 64, align: 64, offset: 256)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1009, file: !14, line: 1591, baseType: !1021, size: 64, align: 64, offset: 320)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1023, line: 129, size: 1664, align: 64, elements: !1024)
!1023 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1024 = !{!1025, !1026, !1027, !1028, !1126, !1147, !1148, !1177, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1022, file: !1023, line: 136, baseType: !889, size: 32, align: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1022, file: !1023, line: 151, baseType: !889, size: 32, align: 32, offset: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1022, file: !1023, line: 157, baseType: !889, size: 32, align: 32, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1022, file: !1023, line: 159, baseType: !1029, size: 64, align: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1031)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1032)
!1032 = !{!1033, !1038, !1040, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1078, !1080, !1081, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1114, !1115, !1116, !1117, !1118, !1119, !1122, !1123, !1124, !1125}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1031, file: !722, line: 282, baseType: !1034, size: 512, align: 64)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 512, align: 64, elements: !1036)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1036 = !{!1037}
!1037 = !DISubrange(count: 8)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1031, file: !722, line: 299, baseType: !1039, size: 256, align: 32, offset: 512)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 256, align: 32, elements: !1036)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1031, file: !722, line: 315, baseType: !1041, size: 64, align: 64, offset: 768)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1031, file: !722, line: 326, baseType: !889, size: 32, align: 32, offset: 832)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1031, file: !722, line: 326, baseType: !889, size: 32, align: 32, offset: 864)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1031, file: !722, line: 334, baseType: !889, size: 32, align: 32, offset: 896)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1031, file: !722, line: 341, baseType: !889, size: 32, align: 32, offset: 928)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1031, file: !722, line: 346, baseType: !889, size: 32, align: 32, offset: 960)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1031, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1031, file: !722, line: 356, baseType: !929, size: 64, align: 32, offset: 1024)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1031, file: !722, line: 361, baseType: !890, size: 64, align: 64, offset: 1088)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1031, file: !722, line: 369, baseType: !890, size: 64, align: 64, offset: 1152)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1031, file: !722, line: 377, baseType: !890, size: 64, align: 64, offset: 1216)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1031, file: !722, line: 382, baseType: !889, size: 32, align: 32, offset: 1280)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1031, file: !722, line: 386, baseType: !889, size: 32, align: 32, offset: 1312)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1031, file: !722, line: 391, baseType: !889, size: 32, align: 32, offset: 1344)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1031, file: !722, line: 396, baseType: !893, size: 64, align: 64, offset: 1408)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1031, file: !722, line: 403, baseType: !1057, size: 512, align: 64, offset: 1472)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 512, align: 64, elements: !1036)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1031, file: !722, line: 410, baseType: !889, size: 32, align: 32, offset: 1984)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1031, file: !722, line: 415, baseType: !889, size: 32, align: 32, offset: 2016)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1031, file: !722, line: 420, baseType: !889, size: 32, align: 32, offset: 2048)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1031, file: !722, line: 425, baseType: !889, size: 32, align: 32, offset: 2080)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1031, file: !722, line: 435, baseType: !890, size: 64, align: 64, offset: 2112)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1031, file: !722, line: 440, baseType: !889, size: 32, align: 32, offset: 2176)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1031, file: !722, line: 445, baseType: !947, size: 64, align: 64, offset: 2240)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1031, file: !722, line: 459, baseType: !1066, size: 512, align: 64, offset: 2304)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 512, align: 64, elements: !1036)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1069, line: 94, baseType: !1070)
!1069 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1069, line: 81, size: 192, align: 64, elements: !1071)
!1071 = !{!1072, !1076, !1077}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1070, file: !1069, line: 82, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1069, line: 73, baseType: !1075)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1069, line: 73, flags: DIFlagFwdDecl)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !1069, line: 89, baseType: !1035, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !1069, line: 93, baseType: !889, size: 32, align: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1031, file: !722, line: 473, baseType: !1079, size: 64, align: 64, offset: 2816)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1031, file: !722, line: 477, baseType: !889, size: 32, align: 32, offset: 2880)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1031, file: !722, line: 479, baseType: !1082, size: 64, align: 64, offset: 2944)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1095}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1085, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1085, file: !722, line: 203, baseType: !1035, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1085, file: !722, line: 204, baseType: !889, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1085, file: !722, line: 205, baseType: !1091, size: 64, align: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1093, line: 86, baseType: !1094)
!1093 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1093, line: 86, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1085, file: !722, line: 206, baseType: !1067, size: 64, align: 64, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1031, file: !722, line: 480, baseType: !889, size: 32, align: 32, offset: 3008)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1031, file: !722, line: 505, baseType: !889, size: 32, align: 32, offset: 3040)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1031, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1031, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1031, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1031, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1031, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1031, file: !722, line: 532, baseType: !890, size: 64, align: 64, offset: 3264)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1031, file: !722, line: 539, baseType: !890, size: 64, align: 64, offset: 3328)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1031, file: !722, line: 547, baseType: !890, size: 64, align: 64, offset: 3392)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1031, file: !722, line: 554, baseType: !1091, size: 64, align: 64, offset: 3456)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1031, file: !722, line: 563, baseType: !889, size: 32, align: 32, offset: 3520)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1031, file: !722, line: 572, baseType: !889, size: 32, align: 32, offset: 3552)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1031, file: !722, line: 581, baseType: !889, size: 32, align: 32, offset: 3584)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1031, file: !722, line: 588, baseType: !1111, size: 64, align: 64, offset: 3648)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !891, line: 36, baseType: !1113)
!1113 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1031, file: !722, line: 593, baseType: !889, size: 32, align: 32, offset: 3712)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1031, file: !722, line: 596, baseType: !889, size: 32, align: 32, offset: 3744)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1031, file: !722, line: 599, baseType: !1067, size: 64, align: 64, offset: 3776)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1031, file: !722, line: 605, baseType: !1067, size: 64, align: 64, offset: 3840)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1031, file: !722, line: 616, baseType: !1067, size: 64, align: 64, offset: 3904)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1031, file: !722, line: 626, baseType: !1120, size: 64, align: 64, offset: 3968)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1121, line: 216, baseType: !948)
!1121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1031, file: !722, line: 627, baseType: !1120, size: 64, align: 64, offset: 4032)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1031, file: !722, line: 628, baseType: !1120, size: 64, align: 64, offset: 4096)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1031, file: !722, line: 629, baseType: !1120, size: 64, align: 64, offset: 4160)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1031, file: !722, line: 645, baseType: !1067, size: 64, align: 64, offset: 4224)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1022, file: !1023, line: 161, baseType: !1127, size: 64, align: 64, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1023, line: 117, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1023, line: 100, size: 832, align: 64, elements: !1130)
!1130 = !{!1131, !1138, !1139, !1140, !1141, !1142, !1144, !1145, !1146}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1129, file: !1023, line: 105, baseType: !1132, size: 256, align: 64)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 256, align: 64, elements: !1136)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1069, line: 238, baseType: !1135)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1069, line: 238, flags: DIFlagFwdDecl)
!1136 = !{!1137}
!1137 = !DISubrange(count: 4)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1129, file: !1023, line: 110, baseType: !889, size: 32, align: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1129, file: !1023, line: 111, baseType: !889, size: 32, align: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1129, file: !1023, line: 111, baseType: !889, size: 32, align: 32, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1129, file: !1023, line: 112, baseType: !1039, size: 256, align: 32, offset: 352)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1129, file: !1023, line: 113, baseType: !1143, size: 128, align: 32, offset: 608)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 128, align: 32, elements: !1136)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1129, file: !1023, line: 114, baseType: !889, size: 32, align: 32, offset: 736)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1129, file: !1023, line: 115, baseType: !889, size: 32, align: 32, offset: 768)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1129, file: !1023, line: 116, baseType: !889, size: 32, align: 32, offset: 800)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1022, file: !1023, line: 163, baseType: !893, size: 64, align: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1022, file: !1023, line: 165, baseType: !1149, size: 128, align: 64, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1023, line: 122, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1023, line: 119, size: 128, align: 64, elements: !1151)
!1151 = !{!1152, !1176}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1150, file: !1023, line: 120, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1172, !1173, !1174, !1175}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1155, file: !14, line: 1451, baseType: !1067, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1155, file: !14, line: 1461, baseType: !890, size: 64, align: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1155, file: !14, line: 1467, baseType: !890, size: 64, align: 64, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !14, line: 1468, baseType: !1035, size: 64, align: 64, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1155, file: !14, line: 1469, baseType: !889, size: 32, align: 32, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1155, file: !14, line: 1470, baseType: !889, size: 32, align: 32, offset: 288)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1155, file: !14, line: 1474, baseType: !889, size: 32, align: 32, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1155, file: !14, line: 1479, baseType: !1165, size: 64, align: 64, offset: 384)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1167, file: !14, line: 1412, baseType: !1035, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1167, file: !14, line: 1413, baseType: !889, size: 32, align: 32, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1167, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1155, file: !14, line: 1480, baseType: !889, size: 32, align: 32, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1155, file: !14, line: 1486, baseType: !890, size: 64, align: 64, offset: 512)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1155, file: !14, line: 1488, baseType: !890, size: 64, align: 64, offset: 576)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1155, file: !14, line: 1497, baseType: !890, size: 64, align: 64, offset: 640)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1150, file: !1023, line: 121, baseType: !1029, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1022, file: !1023, line: 166, baseType: !1178, size: 128, align: 64, offset: 448)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1023, line: 127, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1023, line: 124, size: 128, align: 64, elements: !1180)
!1180 = !{!1181, !1254}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1179, file: !1023, line: 125, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1212, !1216, !1217, !1251, !1252, !1253}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1185, file: !14, line: 5751, baseType: !951, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5756, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1192)
!1192 = !{!1193, !1194, !1197, !1198, !1199, !1203, !1207, !1211}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1191, file: !14, line: 5797, baseType: !919, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1191, file: !14, line: 5804, baseType: !1195, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1191, file: !14, line: 5815, baseType: !951, size: 64, align: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1191, file: !14, line: 5825, baseType: !889, size: 32, align: 32, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1191, file: !14, line: 5826, baseType: !1200, size: 64, align: 64, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!889, !1183}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1191, file: !14, line: 5827, baseType: !1204, size: 64, align: 64, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!889, !1183, !1153}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1191, file: !14, line: 5828, baseType: !1208, size: 64, align: 64, offset: 384)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1183}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1191, file: !14, line: 5829, baseType: !1208, size: 64, align: 64, offset: 448)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1185, file: !14, line: 5762, baseType: !1213, size: 64, align: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1215)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1185, file: !14, line: 5768, baseType: !893, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1185, file: !14, line: 5775, baseType: !1218, size: 64, align: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1220, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1220, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1220, file: !14, line: 3948, baseType: !911, size: 32, align: 32, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1220, file: !14, line: 3958, baseType: !1035, size: 64, align: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1220, file: !14, line: 3962, baseType: !889, size: 32, align: 32, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1220, file: !14, line: 3968, baseType: !889, size: 32, align: 32, offset: 224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1220, file: !14, line: 3973, baseType: !890, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1220, file: !14, line: 3986, baseType: !889, size: 32, align: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1220, file: !14, line: 3999, baseType: !889, size: 32, align: 32, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1220, file: !14, line: 4004, baseType: !889, size: 32, align: 32, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1220, file: !14, line: 4005, baseType: !889, size: 32, align: 32, offset: 416)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1220, file: !14, line: 4010, baseType: !889, size: 32, align: 32, offset: 448)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1220, file: !14, line: 4011, baseType: !889, size: 32, align: 32, offset: 480)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1220, file: !14, line: 4020, baseType: !929, size: 64, align: 32, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1220, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1220, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1220, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1220, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1220, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1220, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1220, file: !14, line: 4039, baseType: !889, size: 32, align: 32, offset: 768)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1220, file: !14, line: 4046, baseType: !947, size: 64, align: 64, offset: 832)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1220, file: !14, line: 4050, baseType: !889, size: 32, align: 32, offset: 896)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1220, file: !14, line: 4054, baseType: !889, size: 32, align: 32, offset: 928)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1220, file: !14, line: 4061, baseType: !889, size: 32, align: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1220, file: !14, line: 4065, baseType: !889, size: 32, align: 32, offset: 992)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1220, file: !14, line: 4073, baseType: !889, size: 32, align: 32, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1220, file: !14, line: 4080, baseType: !889, size: 32, align: 32, offset: 1056)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1220, file: !14, line: 4084, baseType: !889, size: 32, align: 32, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1185, file: !14, line: 5781, baseType: !1218, size: 64, align: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1185, file: !14, line: 5787, baseType: !929, size: 64, align: 32, offset: 384)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1185, file: !14, line: 5793, baseType: !929, size: 64, align: 32, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1179, file: !1023, line: 126, baseType: !889, size: 32, align: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1022, file: !1023, line: 172, baseType: !1153, size: 64, align: 64, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1022, file: !1023, line: 177, baseType: !1035, size: 64, align: 64, offset: 640)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1022, file: !1023, line: 178, baseType: !888, size: 32, align: 32, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1022, file: !1023, line: 180, baseType: !893, size: 64, align: 64, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1022, file: !1023, line: 185, baseType: !889, size: 32, align: 32, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1022, file: !1023, line: 190, baseType: !893, size: 64, align: 64, offset: 896)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1022, file: !1023, line: 195, baseType: !889, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1022, file: !1023, line: 200, baseType: !1153, size: 64, align: 64, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1022, file: !1023, line: 201, baseType: !889, size: 32, align: 32, offset: 1088)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1022, file: !1023, line: 202, baseType: !1029, size: 64, align: 64, offset: 1152)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1022, file: !1023, line: 203, baseType: !889, size: 32, align: 32, offset: 1216)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1022, file: !1023, line: 205, baseType: !889, size: 32, align: 32, offset: 1248)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1022, file: !1023, line: 206, baseType: !889, size: 32, align: 32, offset: 1280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1022, file: !1023, line: 209, baseType: !1120, size: 64, align: 64, offset: 1344)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1022, file: !1023, line: 212, baseType: !1120, size: 64, align: 64, offset: 1408)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1022, file: !1023, line: 213, baseType: !1029, size: 64, align: 64, offset: 1472)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1022, file: !1023, line: 215, baseType: !889, size: 32, align: 32, offset: 1536)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1022, file: !1023, line: 217, baseType: !889, size: 32, align: 32, offset: 1568)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1022, file: !1023, line: 220, baseType: !889, size: 32, align: 32, offset: 1600)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1009, file: !14, line: 1598, baseType: !893, size: 64, align: 64, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1009, file: !14, line: 1606, baseType: !890, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1009, file: !14, line: 1614, baseType: !889, size: 32, align: 32, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1009, file: !14, line: 1622, baseType: !889, size: 32, align: 32, offset: 544)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1009, file: !14, line: 1628, baseType: !889, size: 32, align: 32, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1009, file: !14, line: 1636, baseType: !889, size: 32, align: 32, offset: 608)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1009, file: !14, line: 1643, baseType: !889, size: 32, align: 32, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1009, file: !14, line: 1657, baseType: !1035, size: 64, align: 64, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1009, file: !14, line: 1658, baseType: !889, size: 32, align: 32, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1009, file: !14, line: 1679, baseType: !929, size: 64, align: 32, offset: 800)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1009, file: !14, line: 1688, baseType: !889, size: 32, align: 32, offset: 864)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1009, file: !14, line: 1712, baseType: !889, size: 32, align: 32, offset: 896)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1009, file: !14, line: 1729, baseType: !889, size: 32, align: 32, offset: 928)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1009, file: !14, line: 1729, baseType: !889, size: 32, align: 32, offset: 960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1009, file: !14, line: 1744, baseType: !889, size: 32, align: 32, offset: 992)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1009, file: !14, line: 1744, baseType: !889, size: 32, align: 32, offset: 1024)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1009, file: !14, line: 1751, baseType: !889, size: 32, align: 32, offset: 1056)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1009, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1009, file: !14, line: 1791, baseType: !1293, size: 64, align: 64, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296, !1297, !1299, !889, !889, !889}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1009, file: !14, line: 1808, baseType: !1301, size: 64, align: 64, offset: 1216)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!473, !1296, !936}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1009, file: !14, line: 1816, baseType: !889, size: 32, align: 32, offset: 1280)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1009, file: !14, line: 1825, baseType: !1306, size: 32, align: 32, offset: 1312)
!1306 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1009, file: !14, line: 1830, baseType: !889, size: 32, align: 32, offset: 1344)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1009, file: !14, line: 1838, baseType: !1306, size: 32, align: 32, offset: 1376)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1009, file: !14, line: 1846, baseType: !889, size: 32, align: 32, offset: 1408)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1009, file: !14, line: 1851, baseType: !889, size: 32, align: 32, offset: 1440)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1009, file: !14, line: 1861, baseType: !1306, size: 32, align: 32, offset: 1472)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1009, file: !14, line: 1868, baseType: !1306, size: 32, align: 32, offset: 1504)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1009, file: !14, line: 1875, baseType: !1306, size: 32, align: 32, offset: 1536)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1009, file: !14, line: 1882, baseType: !1306, size: 32, align: 32, offset: 1568)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1009, file: !14, line: 1889, baseType: !1306, size: 32, align: 32, offset: 1600)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1009, file: !14, line: 1896, baseType: !1306, size: 32, align: 32, offset: 1632)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1009, file: !14, line: 1903, baseType: !1306, size: 32, align: 32, offset: 1664)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1009, file: !14, line: 1910, baseType: !889, size: 32, align: 32, offset: 1696)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1009, file: !14, line: 1915, baseType: !889, size: 32, align: 32, offset: 1728)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1009, file: !14, line: 1926, baseType: !1299, size: 64, align: 64, offset: 1792)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1009, file: !14, line: 1935, baseType: !929, size: 64, align: 32, offset: 1856)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1009, file: !14, line: 1942, baseType: !889, size: 32, align: 32, offset: 1920)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1009, file: !14, line: 1948, baseType: !889, size: 32, align: 32, offset: 1952)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1009, file: !14, line: 1954, baseType: !889, size: 32, align: 32, offset: 1984)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1009, file: !14, line: 1960, baseType: !889, size: 32, align: 32, offset: 2016)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1009, file: !14, line: 1984, baseType: !889, size: 32, align: 32, offset: 2048)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1009, file: !14, line: 1991, baseType: !889, size: 32, align: 32, offset: 2080)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1009, file: !14, line: 1996, baseType: !889, size: 32, align: 32, offset: 2112)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1009, file: !14, line: 2004, baseType: !889, size: 32, align: 32, offset: 2144)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1009, file: !14, line: 2011, baseType: !889, size: 32, align: 32, offset: 2176)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1009, file: !14, line: 2018, baseType: !889, size: 32, align: 32, offset: 2208)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1009, file: !14, line: 2027, baseType: !889, size: 32, align: 32, offset: 2240)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1009, file: !14, line: 2034, baseType: !889, size: 32, align: 32, offset: 2272)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1009, file: !14, line: 2044, baseType: !889, size: 32, align: 32, offset: 2304)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1009, file: !14, line: 2054, baseType: !1336, size: 64, align: 64, offset: 2368)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1009, file: !14, line: 2061, baseType: !1336, size: 64, align: 64, offset: 2432)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1009, file: !14, line: 2066, baseType: !889, size: 32, align: 32, offset: 2496)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1009, file: !14, line: 2070, baseType: !889, size: 32, align: 32, offset: 2528)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1009, file: !14, line: 2078, baseType: !889, size: 32, align: 32, offset: 2560)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1009, file: !14, line: 2085, baseType: !889, size: 32, align: 32, offset: 2592)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1009, file: !14, line: 2092, baseType: !889, size: 32, align: 32, offset: 2624)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1009, file: !14, line: 2099, baseType: !889, size: 32, align: 32, offset: 2656)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1009, file: !14, line: 2106, baseType: !889, size: 32, align: 32, offset: 2688)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1009, file: !14, line: 2113, baseType: !889, size: 32, align: 32, offset: 2720)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1009, file: !14, line: 2120, baseType: !889, size: 32, align: 32, offset: 2752)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1009, file: !14, line: 2125, baseType: !889, size: 32, align: 32, offset: 2784)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1009, file: !14, line: 2133, baseType: !889, size: 32, align: 32, offset: 2816)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1009, file: !14, line: 2140, baseType: !889, size: 32, align: 32, offset: 2848)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1009, file: !14, line: 2145, baseType: !889, size: 32, align: 32, offset: 2880)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1009, file: !14, line: 2153, baseType: !889, size: 32, align: 32, offset: 2912)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1009, file: !14, line: 2158, baseType: !889, size: 32, align: 32, offset: 2944)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1009, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1009, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1009, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1009, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1009, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1009, file: !14, line: 2203, baseType: !889, size: 32, align: 32, offset: 3136)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1009, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1009, file: !14, line: 2212, baseType: !889, size: 32, align: 32, offset: 3200)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1009, file: !14, line: 2213, baseType: !889, size: 32, align: 32, offset: 3232)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1009, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1009, file: !14, line: 2232, baseType: !889, size: 32, align: 32, offset: 3296)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1009, file: !14, line: 2243, baseType: !889, size: 32, align: 32, offset: 3328)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1009, file: !14, line: 2249, baseType: !889, size: 32, align: 32, offset: 3360)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1009, file: !14, line: 2256, baseType: !889, size: 32, align: 32, offset: 3392)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1009, file: !14, line: 2263, baseType: !947, size: 64, align: 64, offset: 3456)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1009, file: !14, line: 2270, baseType: !947, size: 64, align: 64, offset: 3520)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1009, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1009, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1009, file: !14, line: 2367, baseType: !1372, size: 64, align: 64, offset: 3648)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!889, !1296, !1029, !889}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1009, file: !14, line: 2383, baseType: !889, size: 32, align: 32, offset: 3712)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1009, file: !14, line: 2386, baseType: !1306, size: 32, align: 32, offset: 3744)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1009, file: !14, line: 2387, baseType: !1306, size: 32, align: 32, offset: 3776)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1009, file: !14, line: 2394, baseType: !889, size: 32, align: 32, offset: 3808)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1009, file: !14, line: 2401, baseType: !889, size: 32, align: 32, offset: 3840)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1009, file: !14, line: 2408, baseType: !889, size: 32, align: 32, offset: 3872)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1009, file: !14, line: 2415, baseType: !889, size: 32, align: 32, offset: 3904)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1009, file: !14, line: 2422, baseType: !889, size: 32, align: 32, offset: 3936)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1009, file: !14, line: 2423, baseType: !1384, size: 64, align: 64, offset: 3968)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1386, file: !14, line: 827, baseType: !889, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1386, file: !14, line: 828, baseType: !889, size: 32, align: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1386, file: !14, line: 829, baseType: !889, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1386, file: !14, line: 830, baseType: !1306, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1009, file: !14, line: 2430, baseType: !890, size: 64, align: 64, offset: 4032)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1009, file: !14, line: 2437, baseType: !890, size: 64, align: 64, offset: 4096)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1009, file: !14, line: 2444, baseType: !1306, size: 32, align: 32, offset: 4160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1009, file: !14, line: 2451, baseType: !1306, size: 32, align: 32, offset: 4192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1009, file: !14, line: 2458, baseType: !889, size: 32, align: 32, offset: 4224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1009, file: !14, line: 2469, baseType: !889, size: 32, align: 32, offset: 4256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1009, file: !14, line: 2475, baseType: !889, size: 32, align: 32, offset: 4288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1009, file: !14, line: 2481, baseType: !889, size: 32, align: 32, offset: 4320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1009, file: !14, line: 2485, baseType: !889, size: 32, align: 32, offset: 4352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1009, file: !14, line: 2489, baseType: !889, size: 32, align: 32, offset: 4384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1009, file: !14, line: 2493, baseType: !889, size: 32, align: 32, offset: 4416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1009, file: !14, line: 2501, baseType: !889, size: 32, align: 32, offset: 4448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1009, file: !14, line: 2506, baseType: !889, size: 32, align: 32, offset: 4480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1009, file: !14, line: 2510, baseType: !889, size: 32, align: 32, offset: 4512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1009, file: !14, line: 2514, baseType: !890, size: 64, align: 64, offset: 4544)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1009, file: !14, line: 2528, baseType: !1408, size: 64, align: 64, offset: 4608)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1296, !893, !889, !889}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1009, file: !14, line: 2534, baseType: !889, size: 32, align: 32, offset: 4672)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1009, file: !14, line: 2545, baseType: !889, size: 32, align: 32, offset: 4704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1009, file: !14, line: 2547, baseType: !889, size: 32, align: 32, offset: 4736)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1009, file: !14, line: 2549, baseType: !889, size: 32, align: 32, offset: 4768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1009, file: !14, line: 2551, baseType: !889, size: 32, align: 32, offset: 4800)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1009, file: !14, line: 2553, baseType: !889, size: 32, align: 32, offset: 4832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1009, file: !14, line: 2555, baseType: !889, size: 32, align: 32, offset: 4864)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1009, file: !14, line: 2557, baseType: !889, size: 32, align: 32, offset: 4896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1009, file: !14, line: 2559, baseType: !889, size: 32, align: 32, offset: 4928)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1009, file: !14, line: 2563, baseType: !889, size: 32, align: 32, offset: 4960)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1009, file: !14, line: 2571, baseType: !1422, size: 64, align: 64, offset: 4992)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1009, file: !14, line: 2579, baseType: !1422, size: 64, align: 64, offset: 5056)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1009, file: !14, line: 2586, baseType: !889, size: 32, align: 32, offset: 5120)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1009, file: !14, line: 2615, baseType: !889, size: 32, align: 32, offset: 5152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1009, file: !14, line: 2627, baseType: !889, size: 32, align: 32, offset: 5184)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1009, file: !14, line: 2637, baseType: !889, size: 32, align: 32, offset: 5216)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1009, file: !14, line: 2681, baseType: !889, size: 32, align: 32, offset: 5248)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1009, file: !14, line: 2709, baseType: !890, size: 64, align: 64, offset: 5312)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1009, file: !14, line: 2716, baseType: !1431, size: 64, align: 64, offset: 5376)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1444, !1448, !1452, !1453, !1454, !1455, !1461, !1462, !1463, !1464, !1465}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1433, file: !14, line: 3642, baseType: !919, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1433, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1433, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1433, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1433, file: !14, line: 3669, baseType: !889, size: 32, align: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1433, file: !14, line: 3682, baseType: !1441, size: 64, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!889, !1007, !1029}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1433, file: !14, line: 3698, baseType: !1445, size: 64, align: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!889, !1007, !902, !911}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1433, file: !14, line: 3712, baseType: !1449, size: 64, align: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!889, !1007, !889, !902, !911}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1433, file: !14, line: 3726, baseType: !1445, size: 64, align: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1433, file: !14, line: 3737, baseType: !1004, size: 64, align: 64, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1433, file: !14, line: 3746, baseType: !889, size: 32, align: 32, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1433, file: !14, line: 3757, baseType: !1456, size: 64, align: 64, offset: 576)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1433, file: !14, line: 3766, baseType: !1004, size: 64, align: 64, offset: 640)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1433, file: !14, line: 3774, baseType: !1004, size: 64, align: 64, offset: 704)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1433, file: !14, line: 3780, baseType: !889, size: 32, align: 32, offset: 768)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1433, file: !14, line: 3785, baseType: !889, size: 32, align: 32, offset: 800)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1433, file: !14, line: 3795, baseType: !1466, size: 64, align: 64, offset: 832)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!889, !1007, !1067}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1009, file: !14, line: 2728, baseType: !893, size: 64, align: 64, offset: 5440)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1009, file: !14, line: 2735, baseType: !1057, size: 512, align: 64, offset: 5504)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1009, file: !14, line: 2742, baseType: !889, size: 32, align: 32, offset: 6016)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1009, file: !14, line: 2755, baseType: !889, size: 32, align: 32, offset: 6048)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1009, file: !14, line: 2776, baseType: !889, size: 32, align: 32, offset: 6080)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1009, file: !14, line: 2783, baseType: !889, size: 32, align: 32, offset: 6112)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1009, file: !14, line: 2791, baseType: !889, size: 32, align: 32, offset: 6144)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1009, file: !14, line: 2802, baseType: !1029, size: 64, align: 64, offset: 6208)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1009, file: !14, line: 2811, baseType: !889, size: 32, align: 32, offset: 6272)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1009, file: !14, line: 2821, baseType: !889, size: 32, align: 32, offset: 6304)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1009, file: !14, line: 2830, baseType: !889, size: 32, align: 32, offset: 6336)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1009, file: !14, line: 2840, baseType: !889, size: 32, align: 32, offset: 6368)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1009, file: !14, line: 2851, baseType: !1482, size: 64, align: 64, offset: 6400)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!889, !1296, !1485, !893, !1299, !889, !889}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!889, !1296, !893}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1009, file: !14, line: 2871, baseType: !1489, size: 64, align: 64, offset: 6464)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!889, !1296, !1492, !893, !1299, !889}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!889, !1296, !893, !889, !889}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1009, file: !14, line: 2878, baseType: !889, size: 32, align: 32, offset: 6528)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1009, file: !14, line: 2885, baseType: !889, size: 32, align: 32, offset: 6560)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1009, file: !14, line: 3005, baseType: !889, size: 32, align: 32, offset: 6592)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1009, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1009, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1009, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1009, file: !14, line: 3037, baseType: !1035, size: 64, align: 64, offset: 6720)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1009, file: !14, line: 3038, baseType: !889, size: 32, align: 32, offset: 6784)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1009, file: !14, line: 3050, baseType: !947, size: 64, align: 64, offset: 6848)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1009, file: !14, line: 3065, baseType: !889, size: 32, align: 32, offset: 6912)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1009, file: !14, line: 3083, baseType: !889, size: 32, align: 32, offset: 6944)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1009, file: !14, line: 3092, baseType: !929, size: 64, align: 32, offset: 6976)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1009, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1009, file: !14, line: 3106, baseType: !929, size: 64, align: 32, offset: 7072)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1009, file: !14, line: 3113, baseType: !1510, size: 64, align: 64, offset: 7168)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1523}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1513, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1513, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1513, file: !14, line: 720, baseType: !919, size: 64, align: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1513, file: !14, line: 724, baseType: !919, size: 64, align: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1513, file: !14, line: 728, baseType: !889, size: 32, align: 32, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1513, file: !14, line: 734, baseType: !1521, size: 64, align: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1513, file: !14, line: 739, baseType: !1524, size: 64, align: 64, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1009, file: !14, line: 3129, baseType: !890, size: 64, align: 64, offset: 7232)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1009, file: !14, line: 3130, baseType: !890, size: 64, align: 64, offset: 7296)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1009, file: !14, line: 3131, baseType: !890, size: 64, align: 64, offset: 7360)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1009, file: !14, line: 3132, baseType: !890, size: 64, align: 64, offset: 7424)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1009, file: !14, line: 3139, baseType: !1422, size: 64, align: 64, offset: 7488)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1009, file: !14, line: 3147, baseType: !889, size: 32, align: 32, offset: 7552)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1009, file: !14, line: 3165, baseType: !889, size: 32, align: 32, offset: 7584)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1009, file: !14, line: 3172, baseType: !889, size: 32, align: 32, offset: 7616)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1009, file: !14, line: 3180, baseType: !889, size: 32, align: 32, offset: 7648)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1009, file: !14, line: 3191, baseType: !1336, size: 64, align: 64, offset: 7680)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1009, file: !14, line: 3199, baseType: !1035, size: 64, align: 64, offset: 7744)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1009, file: !14, line: 3207, baseType: !1422, size: 64, align: 64, offset: 7808)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1009, file: !14, line: 3214, baseType: !888, size: 32, align: 32, offset: 7872)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1009, file: !14, line: 3224, baseType: !1165, size: 64, align: 64, offset: 7936)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1009, file: !14, line: 3225, baseType: !889, size: 32, align: 32, offset: 8000)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1009, file: !14, line: 3249, baseType: !1067, size: 64, align: 64, offset: 8064)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1009, file: !14, line: 3256, baseType: !889, size: 32, align: 32, offset: 8128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1009, file: !14, line: 3271, baseType: !889, size: 32, align: 32, offset: 8160)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1009, file: !14, line: 3279, baseType: !890, size: 64, align: 64, offset: 8192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1009, file: !14, line: 3301, baseType: !1067, size: 64, align: 64, offset: 8256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1009, file: !14, line: 3310, baseType: !889, size: 32, align: 32, offset: 8320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1009, file: !14, line: 3337, baseType: !889, size: 32, align: 32, offset: 8352)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1009, file: !14, line: 3351, baseType: !889, size: 32, align: 32, offset: 8384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1009, file: !14, line: 3359, baseType: !889, size: 32, align: 32, offset: 8416)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !916, file: !14, line: 3535, baseType: !1551, size: 64, align: 64, offset: 1024)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!889, !1007, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !916, file: !14, line: 3541, baseType: !1557, size: 64, align: 64, offset: 1088)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1023, line: 223, size: 128, align: 64, elements: !1561)
!1561 = !{!1562, !1563}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1560, file: !1023, line: 224, baseType: !902, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1560, file: !1023, line: 225, baseType: !902, size: 64, align: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !916, file: !14, line: 3549, baseType: !1565, size: 64, align: 64, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1002}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !916, file: !14, line: 3551, baseType: !1004, size: 64, align: 64, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !916, file: !14, line: 3552, baseType: !1570, size: 64, align: 64, offset: 1280)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!889, !1007, !1035, !889, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1605}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1575, file: !14, line: 3921, baseType: !900, size: 16, align: 16)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1575, file: !14, line: 3922, baseType: !911, size: 32, align: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1575, file: !14, line: 3923, baseType: !911, size: 32, align: 32, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1575, file: !14, line: 3924, baseType: !888, size: 32, align: 32, offset: 96)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1575, file: !14, line: 3925, baseType: !1582, size: 64, align: 64, offset: 128)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1586)
!1586 = !{!1587, !1588, !1589, !1590, !1591, !1592, !1598, !1600, !1601, !1602, !1603, !1604}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1585, file: !14, line: 3886, baseType: !889, size: 32, align: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1585, file: !14, line: 3887, baseType: !889, size: 32, align: 32, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1585, file: !14, line: 3888, baseType: !889, size: 32, align: 32, offset: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1585, file: !14, line: 3889, baseType: !889, size: 32, align: 32, offset: 96)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1585, file: !14, line: 3890, baseType: !889, size: 32, align: 32, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1585, file: !14, line: 3897, baseType: !1593, size: 768, align: 64, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1595)
!1595 = !{!1596, !1597}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1594, file: !14, line: 3855, baseType: !1034, size: 512, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1594, file: !14, line: 3857, baseType: !1039, size: 256, align: 32, offset: 512)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1585, file: !14, line: 3903, baseType: !1599, size: 256, align: 64, offset: 960)
!1599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 256, align: 64, elements: !1136)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1585, file: !14, line: 3904, baseType: !1143, size: 128, align: 32, offset: 1216)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1585, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1585, file: !14, line: 3908, baseType: !1422, size: 64, align: 64, offset: 1408)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1585, file: !14, line: 3915, baseType: !1422, size: 64, align: 64, offset: 1472)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1585, file: !14, line: 3917, baseType: !889, size: 32, align: 32, offset: 1536)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1575, file: !14, line: 3926, baseType: !890, size: 64, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !916, file: !14, line: 3564, baseType: !1607, size: 64, align: 64, offset: 1344)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!889, !1007, !1153, !1297, !1299}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !916, file: !14, line: 3566, baseType: !1611, size: 64, align: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!889, !1007, !893, !1299, !1153}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !916, file: !14, line: 3567, baseType: !1004, size: 64, align: 64, offset: 1472)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !916, file: !14, line: 3576, baseType: !1616, size: 64, align: 64, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!889, !1007, !1297}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !916, file: !14, line: 3577, baseType: !1620, size: 64, align: 64, offset: 1600)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!889, !1007, !1153}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !916, file: !14, line: 3584, baseType: !1441, size: 64, align: 64, offset: 1664)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !916, file: !14, line: 3589, baseType: !1625, size: 64, align: 64, offset: 1728)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1007}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !916, file: !14, line: 3594, baseType: !889, size: 32, align: 32, offset: 1792)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !916, file: !14, line: 3600, baseType: !919, size: 64, align: 64, offset: 1856)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !916, file: !14, line: 3609, baseType: !1631, size: 64, align: 64, offset: 1920)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1635 = !{i32 2, !"Dwarf Version", i32 4}
!1636 = !{i32 2, !"Debug Info Version", i32 3}
!1637 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1638 = distinct !DISubprogram(name: "rscc_init", scope: !914, file: !914, line: 70, type: !1005, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !914, line: 70, type: !1007)
!1641 = !DIExpression()
!1642 = !DILocation(line: 70, column: 60, scope: !1638)
!1643 = !DILocalVariable(name: "ctx", scope: !1638, file: !914, line: 72, type: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "RsccContext", file: !914, line: 68, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RsccContext", file: !914, line: 55, size: 8768, align: 64, elements: !1647)
!1647 = !{!1648, !1656, !1657, !1666, !1667, !1668, !1672, !1673, !1677}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "gbc", scope: !1646, file: !914, line: 56, baseType: !1649, size: 192, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1650, line: 35, baseType: !1651)
!1650 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1650, line: 33, size: 192, align: 64, elements: !1652)
!1652 = !{!1653, !1654, !1655}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1651, file: !1650, line: 34, baseType: !902, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1651, file: !1650, line: 34, baseType: !902, size: 64, align: 64, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1651, file: !1650, line: 34, baseType: !902, size: 64, align: 64, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1646, file: !914, line: 57, baseType: !1029, size: 64, align: 64, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1646, file: !914, line: 58, baseType: !1658, size: 64, align: 64, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tile", file: !914, line: 53, baseType: !1660)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tile", file: !914, line: 50, size: 128, align: 32, elements: !1661)
!1661 = !{!1662, !1663, !1664, !1665}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1660, file: !914, line: 51, baseType: !889, size: 32, align: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1660, file: !914, line: 51, baseType: !889, size: 32, align: 32, offset: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1660, file: !914, line: 52, baseType: !889, size: 32, align: 32, offset: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1660, file: !914, line: 52, baseType: !889, size: 32, align: 32, offset: 96)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "tiles_size", scope: !1646, file: !914, line: 59, baseType: !888, size: 32, align: 32, offset: 320)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "component_size", scope: !1646, file: !914, line: 60, baseType: !889, size: 32, align: 32, offset: 352)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1646, file: !914, line: 62, baseType: !1669, size: 8192, align: 8, offset: 384)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 8192, align: 8, elements: !1670)
!1670 = !{!1671}
!1671 = !DISubrange(count: 1024)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "inflated_buf", scope: !1646, file: !914, line: 65, baseType: !1035, size: 64, align: 64, offset: 8576)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "inflated_size", scope: !1646, file: !914, line: 66, baseType: !1674, size: 64, align: 64, offset: 8640)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLongf", file: !1675, line: 405, baseType: !1676)
!1675 = !DIFile(filename: "/usr/local/include/zconf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !1675, line: 394, baseType: !948)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "valid_pixels", scope: !1646, file: !914, line: 67, baseType: !889, size: 32, align: 32, offset: 8704)
!1678 = !DILocation(line: 72, column: 18, scope: !1638)
!1679 = !DILocation(line: 72, column: 24, scope: !1638)
!1680 = !DILocation(line: 72, column: 31, scope: !1638)
!1681 = !DILocalVariable(name: "ret", scope: !1638, file: !914, line: 75, type: !889)
!1682 = !DILocation(line: 75, column: 9, scope: !1638)
!1683 = !DILocation(line: 75, column: 35, scope: !1638)
!1684 = !DILocation(line: 75, column: 42, scope: !1638)
!1685 = !DILocation(line: 75, column: 49, scope: !1638)
!1686 = !DILocation(line: 75, column: 56, scope: !1638)
!1687 = !DILocation(line: 75, column: 67, scope: !1638)
!1688 = !DILocation(line: 75, column: 15, scope: !1638)
!1689 = !DILocation(line: 76, column: 9, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1638, file: !914, line: 76, column: 9)
!1691 = !DILocation(line: 76, column: 13, scope: !1690)
!1692 = !DILocation(line: 76, column: 9, scope: !1638)
!1693 = !DILocation(line: 77, column: 16, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1690, file: !914, line: 76, column: 18)
!1695 = !DILocation(line: 78, column: 16, scope: !1694)
!1696 = !DILocation(line: 78, column: 23, scope: !1694)
!1697 = !DILocation(line: 78, column: 30, scope: !1694)
!1698 = !DILocation(line: 78, column: 37, scope: !1694)
!1699 = !DILocation(line: 77, column: 9, scope: !1694)
!1700 = !DILocation(line: 79, column: 16, scope: !1694)
!1701 = !DILocation(line: 79, column: 9, scope: !1694)
!1702 = !DILocation(line: 83, column: 22, scope: !1638)
!1703 = !DILocation(line: 83, column: 5, scope: !1638)
!1704 = !DILocation(line: 83, column: 10, scope: !1638)
!1705 = !DILocation(line: 83, column: 20, scope: !1638)
!1706 = !DILocation(line: 84, column: 10, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1638, file: !914, line: 84, column: 9)
!1708 = !DILocation(line: 84, column: 15, scope: !1707)
!1709 = !DILocation(line: 84, column: 9, scope: !1638)
!1710 = !DILocation(line: 85, column: 9, scope: !1707)
!1711 = !DILocation(line: 88, column: 9, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1638, file: !914, line: 88, column: 9)
!1713 = !DILocation(line: 88, column: 16, scope: !1712)
!1714 = !DILocation(line: 88, column: 26, scope: !1712)
!1715 = !DILocation(line: 88, column: 9, scope: !1638)
!1716 = !DILocation(line: 89, column: 13, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !914, line: 89, column: 13)
!1718 = distinct !DILexicalBlock(scope: !1712, file: !914, line: 88, column: 95)
!1719 = !DILocation(line: 89, column: 20, scope: !1717)
!1720 = !DILocation(line: 89, column: 30, scope: !1717)
!1721 = !DILocation(line: 89, column: 33, scope: !1722)
!1722 = !DILexicalBlockFile(scope: !1717, file: !914, discriminator: 1)
!1723 = !DILocation(line: 89, column: 40, scope: !1722)
!1724 = !DILocation(line: 89, column: 55, scope: !1722)
!1725 = !DILocation(line: 89, column: 13, scope: !1722)
!1726 = !DILocation(line: 90, column: 18, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !914, line: 90, column: 17)
!1728 = distinct !DILexicalBlock(scope: !1717, file: !914, line: 89, column: 61)
!1729 = !DILocation(line: 90, column: 25, scope: !1727)
!1730 = !DILocation(line: 90, column: 38, scope: !1727)
!1731 = !DILocation(line: 90, column: 44, scope: !1727)
!1732 = !DILocation(line: 90, column: 17, scope: !1728)
!1733 = !DILocation(line: 91, column: 17, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1727, file: !914, line: 90, column: 49)
!1735 = !DILocation(line: 91, column: 24, scope: !1734)
!1736 = !DILocation(line: 91, column: 32, scope: !1734)
!1737 = !DILocation(line: 92, column: 17, scope: !1734)
!1738 = !DILocation(line: 92, column: 22, scope: !1734)
!1739 = !DILocation(line: 92, column: 37, scope: !1734)
!1740 = !DILocation(line: 93, column: 13, scope: !1734)
!1741 = !DILocation(line: 94, column: 17, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1727, file: !914, line: 93, column: 20)
!1743 = !DILocation(line: 94, column: 24, scope: !1742)
!1744 = !DILocation(line: 94, column: 32, scope: !1742)
!1745 = !DILocation(line: 95, column: 17, scope: !1742)
!1746 = !DILocation(line: 95, column: 22, scope: !1742)
!1747 = !DILocation(line: 95, column: 37, scope: !1742)
!1748 = !DILocation(line: 97, column: 9, scope: !1728)
!1749 = !DILocation(line: 98, column: 13, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1717, file: !914, line: 97, column: 16)
!1751 = !DILocation(line: 98, column: 20, scope: !1750)
!1752 = !DILocation(line: 98, column: 28, scope: !1750)
!1753 = !DILocation(line: 99, column: 13, scope: !1750)
!1754 = !DILocation(line: 99, column: 18, scope: !1750)
!1755 = !DILocation(line: 99, column: 33, scope: !1750)
!1756 = !DILocation(line: 101, column: 5, scope: !1718)
!1757 = !DILocation(line: 101, column: 16, scope: !1758)
!1758 = !DILexicalBlockFile(scope: !1759, file: !914, discriminator: 1)
!1759 = distinct !DILexicalBlock(scope: !1712, file: !914, line: 101, column: 16)
!1760 = !DILocation(line: 101, column: 23, scope: !1758)
!1761 = !DILocation(line: 101, column: 33, scope: !1758)
!1762 = !DILocation(line: 102, column: 31, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !914, line: 101, column: 102)
!1764 = !DILocation(line: 102, column: 38, scope: !1763)
!1765 = !DILocation(line: 102, column: 60, scope: !1763)
!1766 = !DILocation(line: 102, column: 9, scope: !1763)
!1767 = !DILocation(line: 102, column: 14, scope: !1763)
!1768 = !DILocation(line: 102, column: 29, scope: !1763)
!1769 = !DILocation(line: 103, column: 17, scope: !1763)
!1770 = !DILocation(line: 103, column: 24, scope: !1763)
!1771 = !DILocation(line: 103, column: 9, scope: !1763)
!1772 = !DILocation(line: 105, column: 13, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1763, file: !914, line: 103, column: 47)
!1774 = !DILocation(line: 105, column: 20, scope: !1773)
!1775 = !DILocation(line: 105, column: 28, scope: !1773)
!1776 = !DILocation(line: 106, column: 13, scope: !1773)
!1777 = !DILocation(line: 108, column: 13, scope: !1773)
!1778 = !DILocation(line: 108, column: 20, scope: !1773)
!1779 = !DILocation(line: 108, column: 28, scope: !1773)
!1780 = !DILocation(line: 109, column: 13, scope: !1773)
!1781 = !DILocation(line: 111, column: 13, scope: !1773)
!1782 = !DILocation(line: 111, column: 20, scope: !1773)
!1783 = !DILocation(line: 111, column: 28, scope: !1773)
!1784 = !DILocation(line: 112, column: 13, scope: !1773)
!1785 = !DILocation(line: 114, column: 13, scope: !1773)
!1786 = !DILocation(line: 114, column: 20, scope: !1773)
!1787 = !DILocation(line: 114, column: 28, scope: !1773)
!1788 = !DILocation(line: 115, column: 13, scope: !1773)
!1789 = !DILocation(line: 117, column: 20, scope: !1773)
!1790 = !DILocation(line: 118, column: 20, scope: !1773)
!1791 = !DILocation(line: 118, column: 27, scope: !1773)
!1792 = !DILocation(line: 117, column: 13, scope: !1773)
!1793 = !DILocation(line: 119, column: 13, scope: !1773)
!1794 = !DILocation(line: 121, column: 5, scope: !1763)
!1795 = !DILocation(line: 122, column: 9, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1759, file: !914, line: 121, column: 12)
!1797 = !DILocation(line: 122, column: 16, scope: !1796)
!1798 = !DILocation(line: 122, column: 24, scope: !1796)
!1799 = !DILocation(line: 123, column: 9, scope: !1796)
!1800 = !DILocation(line: 123, column: 14, scope: !1796)
!1801 = !DILocation(line: 123, column: 29, scope: !1796)
!1802 = !DILocation(line: 124, column: 16, scope: !1796)
!1803 = !DILocation(line: 124, column: 9, scope: !1796)
!1804 = !DILocation(line: 128, column: 26, scope: !1638)
!1805 = !DILocation(line: 128, column: 33, scope: !1638)
!1806 = !DILocation(line: 128, column: 41, scope: !1638)
!1807 = !DILocation(line: 128, column: 48, scope: !1638)
!1808 = !DILocation(line: 128, column: 39, scope: !1638)
!1809 = !DILocation(line: 128, column: 57, scope: !1638)
!1810 = !DILocation(line: 128, column: 62, scope: !1638)
!1811 = !DILocation(line: 128, column: 55, scope: !1638)
!1812 = !DILocation(line: 128, column: 5, scope: !1638)
!1813 = !DILocation(line: 128, column: 10, scope: !1638)
!1814 = !DILocation(line: 128, column: 24, scope: !1638)
!1815 = !DILocation(line: 131, column: 35, scope: !1638)
!1816 = !DILocation(line: 131, column: 40, scope: !1638)
!1817 = !DILocation(line: 131, column: 25, scope: !1638)
!1818 = !DILocation(line: 131, column: 5, scope: !1638)
!1819 = !DILocation(line: 131, column: 10, scope: !1638)
!1820 = !DILocation(line: 131, column: 23, scope: !1638)
!1821 = !DILocation(line: 132, column: 10, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1638, file: !914, line: 132, column: 9)
!1823 = !DILocation(line: 132, column: 15, scope: !1822)
!1824 = !DILocation(line: 132, column: 9, scope: !1638)
!1825 = !DILocation(line: 133, column: 9, scope: !1822)
!1826 = !DILocation(line: 135, column: 5, scope: !1638)
!1827 = !DILocation(line: 136, column: 1, scope: !1638)
!1828 = distinct !DISubprogram(name: "rscc_decode_frame", scope: !914, file: !914, line: 149, type: !1612, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1829 = !DILocalVariable(name: "g", arg: 1, scope: !1830, file: !1650, line: 164, type: !1833)
!1830 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1650, file: !1650, line: 164, type: !1831, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1833, !888}
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1834 = !DILocation(line: 164, column: 84, scope: !1830, inlinedAt: !1835)
!1835 = distinct !DILocation(line: 218, column: 13, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !914, line: 200, column: 48)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !914, line: 200, column: 13)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !914, line: 189, column: 23)
!1839 = distinct !DILexicalBlock(scope: !1828, file: !914, line: 189, column: 9)
!1840 = !DILocalVariable(name: "size", arg: 2, scope: !1830, file: !1650, line: 165, type: !888)
!1841 = !DILocation(line: 165, column: 60, scope: !1830, inlinedAt: !1835)
!1842 = !DILocalVariable(name: "b", arg: 1, scope: !1843, file: !1650, line: 90, type: !1846)
!1843 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1650, file: !1650, line: 90, type: !1844, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!888, !1846}
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!1847 = !DILocation(line: 90, column: 95, scope: !1843, inlinedAt: !1848)
!1848 = distinct !DILocation(line: 90, column: 868, scope: !1849, inlinedAt: !1852)
!1849 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1650, file: !1650, line: 90, type: !1850, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!888, !1833}
!1852 = distinct !DILocation(line: 90, column: 1086, scope: !1853, inlinedAt: !1855)
!1853 = !DILexicalBlockFile(scope: !1854, file: !1650, discriminator: 2)
!1854 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1650, file: !1650, line: 90, type: !1850, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1855 = distinct !DILocation(line: 195, column: 33, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1838, file: !914, line: 192, column: 13)
!1857 = !DILocalVariable(name: "g", arg: 1, scope: !1849, file: !1650, line: 90, type: !1833)
!1858 = !DILocation(line: 90, column: 856, scope: !1849, inlinedAt: !1852)
!1859 = !DILocalVariable(name: "g", arg: 1, scope: !1854, file: !1650, line: 90, type: !1833)
!1860 = !DILocation(line: 90, column: 998, scope: !1854, inlinedAt: !1855)
!1861 = !DILocalVariable(name: "b", arg: 1, scope: !1862, file: !1650, line: 95, type: !1846)
!1862 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1650, file: !1650, line: 95, type: !1844, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1863 = !DILocation(line: 95, column: 95, scope: !1862, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 95, column: 855, scope: !1865, inlinedAt: !1866)
!1865 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1650, file: !1650, line: 95, type: !1850, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1866 = distinct !DILocation(line: 95, column: 1073, scope: !1867, inlinedAt: !1869)
!1867 = !DILexicalBlockFile(scope: !1868, file: !1650, discriminator: 2)
!1868 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1650, file: !1650, line: 95, type: !1850, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1869 = distinct !DILocation(line: 193, column: 33, scope: !1856)
!1870 = !DILocalVariable(name: "g", arg: 1, scope: !1865, file: !1650, line: 95, type: !1833)
!1871 = !DILocation(line: 95, column: 843, scope: !1865, inlinedAt: !1866)
!1872 = !DILocalVariable(name: "g", arg: 1, scope: !1868, file: !1650, line: 95, type: !1833)
!1873 = !DILocation(line: 95, column: 985, scope: !1868, inlinedAt: !1869)
!1874 = !DILocalVariable(name: "g", arg: 1, scope: !1875, file: !1650, line: 133, type: !1833)
!1875 = distinct !DISubprogram(name: "bytestream2_init", scope: !1650, file: !1650, line: 133, type: !1876, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1833, !902, !889}
!1878 = !DILocation(line: 133, column: 84, scope: !1875, inlinedAt: !1879)
!1879 = distinct !DILocation(line: 219, column: 13, scope: !1836)
!1880 = !DILocalVariable(name: "buf", arg: 2, scope: !1875, file: !1650, line: 134, type: !902)
!1881 = !DILocation(line: 134, column: 62, scope: !1875, inlinedAt: !1879)
!1882 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1875, file: !1650, line: 135, type: !889)
!1883 = !DILocation(line: 135, column: 51, scope: !1875, inlinedAt: !1879)
!1884 = !DILocation(line: 90, column: 95, scope: !1843, inlinedAt: !1885)
!1885 = distinct !DILocation(line: 90, column: 868, scope: !1849, inlinedAt: !1886)
!1886 = distinct !DILocation(line: 90, column: 1086, scope: !1853, inlinedAt: !1887)
!1887 = distinct !DILocation(line: 226, column: 27, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !914, line: 225, column: 36)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !914, line: 225, column: 5)
!1890 = distinct !DILexicalBlock(scope: !1828, file: !914, line: 225, column: 5)
!1891 = !DILocation(line: 90, column: 856, scope: !1849, inlinedAt: !1886)
!1892 = !DILocation(line: 90, column: 998, scope: !1854, inlinedAt: !1887)
!1893 = !DILocation(line: 90, column: 95, scope: !1843, inlinedAt: !1894)
!1894 = distinct !DILocation(line: 90, column: 868, scope: !1849, inlinedAt: !1895)
!1895 = distinct !DILocation(line: 90, column: 1086, scope: !1853, inlinedAt: !1896)
!1896 = distinct !DILocation(line: 227, column: 27, scope: !1888)
!1897 = !DILocation(line: 90, column: 856, scope: !1849, inlinedAt: !1895)
!1898 = !DILocation(line: 90, column: 998, scope: !1854, inlinedAt: !1896)
!1899 = !DILocation(line: 90, column: 95, scope: !1843, inlinedAt: !1900)
!1900 = distinct !DILocation(line: 90, column: 868, scope: !1849, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 90, column: 1086, scope: !1853, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 228, column: 27, scope: !1888)
!1903 = !DILocation(line: 90, column: 856, scope: !1849, inlinedAt: !1901)
!1904 = !DILocation(line: 90, column: 998, scope: !1854, inlinedAt: !1902)
!1905 = !DILocation(line: 90, column: 95, scope: !1843, inlinedAt: !1906)
!1906 = distinct !DILocation(line: 90, column: 868, scope: !1849, inlinedAt: !1907)
!1907 = distinct !DILocation(line: 90, column: 1086, scope: !1853, inlinedAt: !1908)
!1908 = distinct !DILocation(line: 229, column: 27, scope: !1888)
!1909 = !DILocation(line: 90, column: 856, scope: !1849, inlinedAt: !1907)
!1910 = !DILocation(line: 90, column: 998, scope: !1854, inlinedAt: !1908)
!1911 = !DILocation(line: 95, column: 95, scope: !1862, inlinedAt: !1912)
!1912 = distinct !DILocation(line: 95, column: 855, scope: !1865, inlinedAt: !1913)
!1913 = distinct !DILocation(line: 95, column: 1073, scope: !1867, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 266, column: 23, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1828, file: !914, line: 265, column: 9)
!1916 = !DILocation(line: 95, column: 843, scope: !1865, inlinedAt: !1913)
!1917 = !DILocation(line: 95, column: 985, scope: !1868, inlinedAt: !1914)
!1918 = !DILocation(line: 90, column: 95, scope: !1843, inlinedAt: !1919)
!1919 = distinct !DILocation(line: 90, column: 868, scope: !1849, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 90, column: 1086, scope: !1853, inlinedAt: !1921)
!1921 = distinct !DILocation(line: 268, column: 23, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1915, file: !914, line: 267, column: 14)
!1923 = !DILocation(line: 90, column: 856, scope: !1849, inlinedAt: !1920)
!1924 = !DILocation(line: 90, column: 998, scope: !1854, inlinedAt: !1921)
!1925 = !DILocalVariable(name: "b", arg: 1, scope: !1926, file: !1650, line: 89, type: !1846)
!1926 = distinct !DISubprogram(name: "bytestream_get_le24", scope: !1650, file: !1650, line: 89, type: !1844, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1927 = !DILocation(line: 89, column: 95, scope: !1926, inlinedAt: !1928)
!1928 = distinct !DILocation(line: 89, column: 1086, scope: !1929, inlinedAt: !1930)
!1929 = distinct !DISubprogram(name: "bytestream2_get_le24u", scope: !1650, file: !1650, line: 89, type: !1850, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1930 = distinct !DILocation(line: 89, column: 1304, scope: !1931, inlinedAt: !1933)
!1931 = !DILexicalBlockFile(scope: !1932, file: !1650, discriminator: 2)
!1932 = distinct !DISubprogram(name: "bytestream2_get_le24", scope: !1650, file: !1650, line: 89, type: !1850, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1933 = distinct !DILocation(line: 270, column: 23, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1922, file: !914, line: 269, column: 14)
!1935 = !DILocalVariable(name: "g", arg: 1, scope: !1929, file: !1650, line: 89, type: !1833)
!1936 = !DILocation(line: 89, column: 1074, scope: !1929, inlinedAt: !1930)
!1937 = !DILocalVariable(name: "g", arg: 1, scope: !1932, file: !1650, line: 89, type: !1833)
!1938 = !DILocation(line: 89, column: 1216, scope: !1932, inlinedAt: !1933)
!1939 = !DILocalVariable(name: "b", arg: 1, scope: !1940, file: !1650, line: 88, type: !1846)
!1940 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1650, file: !1650, line: 88, type: !1844, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1941 = !DILocation(line: 88, column: 95, scope: !1940, inlinedAt: !1942)
!1942 = distinct !DILocation(line: 88, column: 868, scope: !1943, inlinedAt: !1944)
!1943 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1650, file: !1650, line: 88, type: !1850, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1944 = distinct !DILocation(line: 88, column: 1086, scope: !1945, inlinedAt: !1947)
!1945 = !DILexicalBlockFile(scope: !1946, file: !1650, discriminator: 2)
!1946 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1650, file: !1650, line: 88, type: !1850, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1947 = distinct !DILocation(line: 272, column: 23, scope: !1934)
!1948 = !DILocalVariable(name: "g", arg: 1, scope: !1943, file: !1650, line: 88, type: !1833)
!1949 = !DILocation(line: 88, column: 856, scope: !1943, inlinedAt: !1944)
!1950 = !DILocalVariable(name: "g", arg: 1, scope: !1946, file: !1650, line: 88, type: !1833)
!1951 = !DILocation(line: 88, column: 998, scope: !1946, inlinedAt: !1947)
!1952 = !DILocalVariable(name: "g", arg: 1, scope: !1953, file: !1650, line: 154, type: !1833)
!1953 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1650, file: !1650, line: 154, type: !1850, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1954 = !DILocation(line: 154, column: 102, scope: !1953, inlinedAt: !1955)
!1955 = distinct !DILocation(line: 284, column: 13, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !914, line: 284, column: 13)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !914, line: 283, column: 36)
!1958 = distinct !DILexicalBlock(scope: !1828, file: !914, line: 283, column: 9)
!1959 = !DILocation(line: 154, column: 102, scope: !1953, inlinedAt: !1960)
!1960 = distinct !DILocation(line: 292, column: 13, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !914, line: 292, column: 13)
!1962 = distinct !DILexicalBlock(scope: !1958, file: !914, line: 290, column: 12)
!1963 = !DILocation(line: 90, column: 95, scope: !1843, inlinedAt: !1964)
!1964 = distinct !DILocation(line: 90, column: 868, scope: !1849, inlinedAt: !1965)
!1965 = distinct !DILocation(line: 90, column: 1086, scope: !1853, inlinedAt: !1966)
!1966 = distinct !DILocation(line: 170, column: 16, scope: !1828)
!1967 = !DILocation(line: 90, column: 856, scope: !1849, inlinedAt: !1965)
!1968 = !DILocation(line: 90, column: 998, scope: !1854, inlinedAt: !1966)
!1969 = !DILocation(line: 154, column: 102, scope: !1953, inlinedAt: !1970)
!1970 = distinct !DILocation(line: 164, column: 9, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1828, file: !914, line: 164, column: 9)
!1972 = !DILocation(line: 133, column: 84, scope: !1875, inlinedAt: !1973)
!1973 = distinct !DILocation(line: 161, column: 5, scope: !1828)
!1974 = !DILocation(line: 134, column: 62, scope: !1875, inlinedAt: !1973)
!1975 = !DILocation(line: 135, column: 51, scope: !1875, inlinedAt: !1973)
!1976 = !DILocalVariable(name: "avctx", arg: 1, scope: !1828, file: !914, line: 149, type: !1007)
!1977 = !DILocation(line: 149, column: 46, scope: !1828)
!1978 = !DILocalVariable(name: "data", arg: 2, scope: !1828, file: !914, line: 149, type: !893)
!1979 = !DILocation(line: 149, column: 59, scope: !1828)
!1980 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1828, file: !914, line: 150, type: !1299)
!1981 = !DILocation(line: 150, column: 43, scope: !1828)
!1982 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1828, file: !914, line: 150, type: !1153)
!1983 = !DILocation(line: 150, column: 64, scope: !1828)
!1984 = !DILocalVariable(name: "ctx", scope: !1828, file: !914, line: 152, type: !1644)
!1985 = !DILocation(line: 152, column: 18, scope: !1828)
!1986 = !DILocation(line: 152, column: 24, scope: !1828)
!1987 = !DILocation(line: 152, column: 31, scope: !1828)
!1988 = !DILocalVariable(name: "gbc", scope: !1828, file: !914, line: 153, type: !1833)
!1989 = !DILocation(line: 153, column: 21, scope: !1828)
!1990 = !DILocation(line: 153, column: 28, scope: !1828)
!1991 = !DILocation(line: 153, column: 33, scope: !1828)
!1992 = !DILocalVariable(name: "tiles_gbc", scope: !1828, file: !914, line: 154, type: !1649)
!1993 = !DILocation(line: 154, column: 20, scope: !1828)
!1994 = !DILocalVariable(name: "frame", scope: !1828, file: !914, line: 155, type: !1029)
!1995 = !DILocation(line: 155, column: 14, scope: !1828)
!1996 = !DILocation(line: 155, column: 22, scope: !1828)
!1997 = !DILocalVariable(name: "pixels", scope: !1828, file: !914, line: 156, type: !902)
!1998 = !DILocation(line: 156, column: 20, scope: !1828)
!1999 = !DILocalVariable(name: "raw", scope: !1828, file: !914, line: 156, type: !902)
!2000 = !DILocation(line: 156, column: 29, scope: !1828)
!2001 = !DILocalVariable(name: "inflated_tiles", scope: !1828, file: !914, line: 157, type: !1035)
!2002 = !DILocation(line: 157, column: 14, scope: !1828)
!2003 = !DILocalVariable(name: "tiles_nb", scope: !1828, file: !914, line: 158, type: !889)
!2004 = !DILocation(line: 158, column: 9, scope: !1828)
!2005 = !DILocalVariable(name: "packed_size", scope: !1828, file: !914, line: 158, type: !889)
!2006 = !DILocation(line: 158, column: 19, scope: !1828)
!2007 = !DILocalVariable(name: "pixel_size", scope: !1828, file: !914, line: 158, type: !889)
!2008 = !DILocation(line: 158, column: 32, scope: !1828)
!2009 = !DILocalVariable(name: "i", scope: !1828, file: !914, line: 159, type: !889)
!2010 = !DILocation(line: 159, column: 9, scope: !1828)
!2011 = !DILocalVariable(name: "ret", scope: !1828, file: !914, line: 159, type: !889)
!2012 = !DILocation(line: 159, column: 12, scope: !1828)
!2013 = !DILocation(line: 161, column: 22, scope: !1828)
!2014 = !DILocation(line: 161, column: 27, scope: !1828)
!2015 = !DILocation(line: 161, column: 34, scope: !1828)
!2016 = !DILocation(line: 161, column: 40, scope: !1828)
!2017 = !DILocation(line: 161, column: 47, scope: !1828)
!2018 = !DILocation(line: 161, column: 5, scope: !1828)
!2019 = !DILocation(line: 137, column: 16, scope: !2020, inlinedAt: !1973)
!2020 = !DILexicalBlockFile(scope: !2021, file: !1650, discriminator: 1)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !1650, line: 137, column: 14)
!2022 = distinct !DILexicalBlock(scope: !1875, file: !1650, line: 137, column: 8)
!2023 = !DILocation(line: 137, column: 25, scope: !2020, inlinedAt: !1973)
!2024 = !DILocation(line: 137, column: 14, scope: !2020, inlinedAt: !1973)
!2025 = !DILocation(line: 137, column: 34, scope: !2026, inlinedAt: !1973)
!2026 = !DILexicalBlockFile(scope: !2027, file: !1650, discriminator: 2)
!2027 = distinct !DILexicalBlock(scope: !2021, file: !1650, line: 137, column: 32)
!2028 = !DILocation(line: 137, column: 93, scope: !2029, inlinedAt: !1973)
!2029 = !DILexicalBlockFile(scope: !2026, file: !1650, discriminator: 4)
!2030 = !DILocation(line: 137, column: 93, scope: !2026, inlinedAt: !1973)
!2031 = !DILocation(line: 138, column: 17, scope: !1875, inlinedAt: !1973)
!2032 = !DILocation(line: 138, column: 5, scope: !1875, inlinedAt: !1973)
!2033 = !DILocation(line: 138, column: 8, scope: !1875, inlinedAt: !1973)
!2034 = !DILocation(line: 138, column: 15, scope: !1875, inlinedAt: !1973)
!2035 = !DILocation(line: 139, column: 23, scope: !1875, inlinedAt: !1973)
!2036 = !DILocation(line: 139, column: 5, scope: !1875, inlinedAt: !1973)
!2037 = !DILocation(line: 139, column: 8, scope: !1875, inlinedAt: !1973)
!2038 = !DILocation(line: 139, column: 21, scope: !1875, inlinedAt: !1973)
!2039 = !DILocation(line: 140, column: 21, scope: !1875, inlinedAt: !1973)
!2040 = !DILocation(line: 140, column: 27, scope: !1875, inlinedAt: !1973)
!2041 = !DILocation(line: 140, column: 25, scope: !1875, inlinedAt: !1973)
!2042 = !DILocation(line: 140, column: 5, scope: !1875, inlinedAt: !1973)
!2043 = !DILocation(line: 140, column: 8, scope: !1875, inlinedAt: !1973)
!2044 = !DILocation(line: 140, column: 19, scope: !1875, inlinedAt: !1973)
!2045 = !DILocation(line: 164, column: 36, scope: !1971)
!2046 = !DILocation(line: 164, column: 9, scope: !1971)
!2047 = !DILocation(line: 156, column: 12, scope: !1953, inlinedAt: !1970)
!2048 = !DILocation(line: 156, column: 15, scope: !1953, inlinedAt: !1970)
!2049 = !DILocation(line: 156, column: 28, scope: !1953, inlinedAt: !1970)
!2050 = !DILocation(line: 156, column: 31, scope: !1953, inlinedAt: !1970)
!2051 = !DILocation(line: 156, column: 26, scope: !1953, inlinedAt: !1970)
!2052 = !DILocation(line: 164, column: 41, scope: !1971)
!2053 = !DILocation(line: 164, column: 9, scope: !1828)
!2054 = !DILocation(line: 165, column: 16, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1971, file: !914, line: 164, column: 47)
!2056 = !DILocation(line: 165, column: 54, scope: !2055)
!2057 = !DILocation(line: 165, column: 61, scope: !2055)
!2058 = !DILocation(line: 165, column: 9, scope: !2055)
!2059 = !DILocation(line: 166, column: 9, scope: !2055)
!2060 = !DILocation(line: 170, column: 37, scope: !1828)
!2061 = !DILocation(line: 170, column: 16, scope: !1828)
!2062 = !DILocation(line: 90, column: 1007, scope: !2063, inlinedAt: !1966)
!2063 = distinct !DILexicalBlock(scope: !1854, file: !1650, line: 90, column: 1007)
!2064 = !DILocation(line: 90, column: 1010, scope: !2063, inlinedAt: !1966)
!2065 = !DILocation(line: 90, column: 1023, scope: !2063, inlinedAt: !1966)
!2066 = !DILocation(line: 90, column: 1026, scope: !2063, inlinedAt: !1966)
!2067 = !DILocation(line: 90, column: 1021, scope: !2063, inlinedAt: !1966)
!2068 = !DILocation(line: 90, column: 1033, scope: !2063, inlinedAt: !1966)
!2069 = !DILocation(line: 90, column: 1007, scope: !1854, inlinedAt: !1966)
!2070 = !DILocation(line: 90, column: 1052, scope: !2071, inlinedAt: !1966)
!2071 = !DILexicalBlockFile(scope: !2072, file: !1650, discriminator: 1)
!2072 = distinct !DILexicalBlock(scope: !2063, file: !1650, line: 90, column: 1038)
!2073 = !DILocation(line: 90, column: 1055, scope: !2071, inlinedAt: !1966)
!2074 = !DILocation(line: 90, column: 1040, scope: !2071, inlinedAt: !1966)
!2075 = !DILocation(line: 90, column: 1043, scope: !2071, inlinedAt: !1966)
!2076 = !DILocation(line: 90, column: 1050, scope: !2071, inlinedAt: !1966)
!2077 = !DILocation(line: 90, column: 1067, scope: !2071, inlinedAt: !1966)
!2078 = !DILocation(line: 90, column: 1108, scope: !1853, inlinedAt: !1966)
!2079 = !DILocation(line: 90, column: 1086, scope: !1853, inlinedAt: !1966)
!2080 = !DILocation(line: 90, column: 889, scope: !1849, inlinedAt: !1965)
!2081 = !DILocation(line: 90, column: 892, scope: !1849, inlinedAt: !1965)
!2082 = !DILocation(line: 90, column: 868, scope: !1849, inlinedAt: !1965)
!2083 = !DILocation(line: 90, column: 102, scope: !1843, inlinedAt: !1964)
!2084 = !DILocation(line: 90, column: 105, scope: !1843, inlinedAt: !1964)
!2085 = !DILocation(line: 90, column: 151, scope: !1843, inlinedAt: !1964)
!2086 = !DILocation(line: 90, column: 150, scope: !1843, inlinedAt: !1964)
!2087 = !DILocation(line: 90, column: 153, scope: !1843, inlinedAt: !1964)
!2088 = !DILocation(line: 90, column: 160, scope: !1843, inlinedAt: !1964)
!2089 = !DILocation(line: 90, column: 118, scope: !1843, inlinedAt: !1964)
!2090 = !DILocation(line: 90, column: 1079, scope: !1853, inlinedAt: !1966)
!2091 = !DILocation(line: 90, column: 1112, scope: !2092, inlinedAt: !1966)
!2092 = !DILexicalBlockFile(scope: !1854, file: !1650, discriminator: 3)
!2093 = !DILocation(line: 170, column: 14, scope: !1828)
!2094 = !DILocation(line: 172, column: 9, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !1828, file: !914, line: 172, column: 9)
!2096 = !DILocation(line: 172, column: 18, scope: !2095)
!2097 = !DILocation(line: 172, column: 9, scope: !1828)
!2098 = !DILocation(line: 173, column: 16, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !914, line: 172, column: 24)
!2100 = !DILocation(line: 173, column: 9, scope: !2099)
!2101 = !DILocation(line: 174, column: 16, scope: !2099)
!2102 = !DILocation(line: 174, column: 23, scope: !2099)
!2103 = !DILocation(line: 174, column: 9, scope: !2099)
!2104 = !DILocation(line: 177, column: 21, scope: !1828)
!2105 = !DILocation(line: 177, column: 26, scope: !1828)
!2106 = !DILocation(line: 177, column: 20, scope: !1828)
!2107 = !DILocation(line: 177, column: 34, scope: !1828)
!2108 = !DILocation(line: 177, column: 39, scope: !1828)
!2109 = !DILocation(line: 178, column: 20, scope: !1828)
!2110 = !DILocation(line: 178, column: 29, scope: !1828)
!2111 = !DILocation(line: 177, column: 5, scope: !1828)
!2112 = !DILocation(line: 179, column: 10, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !1828, file: !914, line: 179, column: 9)
!2114 = !DILocation(line: 179, column: 15, scope: !2113)
!2115 = !DILocation(line: 179, column: 9, scope: !1828)
!2116 = !DILocation(line: 180, column: 13, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2113, file: !914, line: 179, column: 22)
!2118 = !DILocation(line: 181, column: 9, scope: !2117)
!2119 = !DILocation(line: 184, column: 12, scope: !1828)
!2120 = !DILocation(line: 184, column: 49, scope: !1828)
!2121 = !DILocation(line: 184, column: 5, scope: !1828)
!2122 = !DILocation(line: 189, column: 9, scope: !1839)
!2123 = !DILocation(line: 189, column: 18, scope: !1839)
!2124 = !DILocation(line: 189, column: 9, scope: !1828)
!2125 = !DILocalVariable(name: "packed_tiles_size", scope: !1838, file: !914, line: 190, type: !1674)
!2126 = !DILocation(line: 190, column: 16, scope: !1838)
!2127 = !DILocation(line: 192, column: 13, scope: !1856)
!2128 = !DILocation(line: 192, column: 22, scope: !1856)
!2129 = !DILocation(line: 192, column: 13, scope: !1838)
!2130 = !DILocation(line: 193, column: 54, scope: !1856)
!2131 = !DILocation(line: 193, column: 33, scope: !1856)
!2132 = !DILocation(line: 95, column: 994, scope: !2133, inlinedAt: !1869)
!2133 = distinct !DILexicalBlock(scope: !1868, file: !1650, line: 95, column: 994)
!2134 = !DILocation(line: 95, column: 997, scope: !2133, inlinedAt: !1869)
!2135 = !DILocation(line: 95, column: 1010, scope: !2133, inlinedAt: !1869)
!2136 = !DILocation(line: 95, column: 1013, scope: !2133, inlinedAt: !1869)
!2137 = !DILocation(line: 95, column: 1008, scope: !2133, inlinedAt: !1869)
!2138 = !DILocation(line: 95, column: 1020, scope: !2133, inlinedAt: !1869)
!2139 = !DILocation(line: 95, column: 994, scope: !1868, inlinedAt: !1869)
!2140 = !DILocation(line: 95, column: 1039, scope: !2141, inlinedAt: !1869)
!2141 = !DILexicalBlockFile(scope: !2142, file: !1650, discriminator: 1)
!2142 = distinct !DILexicalBlock(scope: !2133, file: !1650, line: 95, column: 1025)
!2143 = !DILocation(line: 95, column: 1042, scope: !2141, inlinedAt: !1869)
!2144 = !DILocation(line: 95, column: 1027, scope: !2141, inlinedAt: !1869)
!2145 = !DILocation(line: 95, column: 1030, scope: !2141, inlinedAt: !1869)
!2146 = !DILocation(line: 95, column: 1037, scope: !2141, inlinedAt: !1869)
!2147 = !DILocation(line: 95, column: 1054, scope: !2141, inlinedAt: !1869)
!2148 = !DILocation(line: 95, column: 1095, scope: !1867, inlinedAt: !1869)
!2149 = !DILocation(line: 95, column: 1073, scope: !1867, inlinedAt: !1869)
!2150 = !DILocation(line: 95, column: 876, scope: !1865, inlinedAt: !1866)
!2151 = !DILocation(line: 95, column: 879, scope: !1865, inlinedAt: !1866)
!2152 = !DILocation(line: 95, column: 855, scope: !1865, inlinedAt: !1866)
!2153 = !DILocation(line: 95, column: 102, scope: !1862, inlinedAt: !1864)
!2154 = !DILocation(line: 95, column: 105, scope: !1862, inlinedAt: !1864)
!2155 = !DILocation(line: 95, column: 138, scope: !1862, inlinedAt: !1864)
!2156 = !DILocation(line: 95, column: 137, scope: !1862, inlinedAt: !1864)
!2157 = !DILocation(line: 95, column: 140, scope: !1862, inlinedAt: !1864)
!2158 = !DILocation(line: 95, column: 119, scope: !1862, inlinedAt: !1864)
!2159 = !DILocation(line: 95, column: 118, scope: !1862, inlinedAt: !1864)
!2160 = !DILocation(line: 95, column: 1066, scope: !1867, inlinedAt: !1869)
!2161 = !DILocation(line: 95, column: 1099, scope: !2162, inlinedAt: !1869)
!2162 = !DILexicalBlockFile(scope: !1868, file: !1650, discriminator: 3)
!2163 = !DILocation(line: 193, column: 31, scope: !1856)
!2164 = !DILocation(line: 193, column: 13, scope: !1856)
!2165 = !DILocation(line: 195, column: 54, scope: !1856)
!2166 = !DILocation(line: 195, column: 33, scope: !1856)
!2167 = !DILocation(line: 90, column: 1007, scope: !2063, inlinedAt: !1855)
!2168 = !DILocation(line: 90, column: 1010, scope: !2063, inlinedAt: !1855)
!2169 = !DILocation(line: 90, column: 1023, scope: !2063, inlinedAt: !1855)
!2170 = !DILocation(line: 90, column: 1026, scope: !2063, inlinedAt: !1855)
!2171 = !DILocation(line: 90, column: 1021, scope: !2063, inlinedAt: !1855)
!2172 = !DILocation(line: 90, column: 1033, scope: !2063, inlinedAt: !1855)
!2173 = !DILocation(line: 90, column: 1007, scope: !1854, inlinedAt: !1855)
!2174 = !DILocation(line: 90, column: 1052, scope: !2071, inlinedAt: !1855)
!2175 = !DILocation(line: 90, column: 1055, scope: !2071, inlinedAt: !1855)
!2176 = !DILocation(line: 90, column: 1040, scope: !2071, inlinedAt: !1855)
!2177 = !DILocation(line: 90, column: 1043, scope: !2071, inlinedAt: !1855)
!2178 = !DILocation(line: 90, column: 1050, scope: !2071, inlinedAt: !1855)
!2179 = !DILocation(line: 90, column: 1067, scope: !2071, inlinedAt: !1855)
!2180 = !DILocation(line: 90, column: 1108, scope: !1853, inlinedAt: !1855)
!2181 = !DILocation(line: 90, column: 1086, scope: !1853, inlinedAt: !1855)
!2182 = !DILocation(line: 90, column: 889, scope: !1849, inlinedAt: !1852)
!2183 = !DILocation(line: 90, column: 892, scope: !1849, inlinedAt: !1852)
!2184 = !DILocation(line: 90, column: 868, scope: !1849, inlinedAt: !1852)
!2185 = !DILocation(line: 90, column: 102, scope: !1843, inlinedAt: !1848)
!2186 = !DILocation(line: 90, column: 105, scope: !1843, inlinedAt: !1848)
!2187 = !DILocation(line: 90, column: 151, scope: !1843, inlinedAt: !1848)
!2188 = !DILocation(line: 90, column: 150, scope: !1843, inlinedAt: !1848)
!2189 = !DILocation(line: 90, column: 153, scope: !1843, inlinedAt: !1848)
!2190 = !DILocation(line: 90, column: 160, scope: !1843, inlinedAt: !1848)
!2191 = !DILocation(line: 90, column: 118, scope: !1843, inlinedAt: !1848)
!2192 = !DILocation(line: 90, column: 1079, scope: !1853, inlinedAt: !1855)
!2193 = !DILocation(line: 90, column: 1112, scope: !2092, inlinedAt: !1855)
!2194 = !DILocation(line: 195, column: 31, scope: !1856)
!2195 = !DILocation(line: 197, column: 9, scope: !1838)
!2196 = distinct !{!2196, !2195}
!2197 = !DILocation(line: 197, column: 90, scope: !2198)
!2198 = !DILexicalBlockFile(scope: !2199, file: !914, discriminator: 1)
!2199 = distinct !DILexicalBlock(scope: !1838, file: !914, line: 197, column: 12)
!2200 = !DILocation(line: 200, column: 13, scope: !1837)
!2201 = !DILocation(line: 200, column: 34, scope: !1837)
!2202 = !DILocation(line: 200, column: 43, scope: !1837)
!2203 = !DILocation(line: 200, column: 31, scope: !1837)
!2204 = !DILocation(line: 200, column: 13, scope: !1838)
!2205 = !DILocalVariable(name: "length", scope: !1836, file: !914, line: 201, type: !1674)
!2206 = !DILocation(line: 201, column: 20, scope: !1836)
!2207 = !DILocation(line: 201, column: 29, scope: !1836)
!2208 = !DILocation(line: 201, column: 38, scope: !1836)
!2209 = !DILocation(line: 202, column: 40, scope: !1836)
!2210 = !DILocation(line: 202, column: 30, scope: !1836)
!2211 = !DILocation(line: 202, column: 28, scope: !1836)
!2212 = !DILocation(line: 203, column: 18, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !1836, file: !914, line: 203, column: 17)
!2214 = !DILocation(line: 203, column: 17, scope: !1836)
!2215 = !DILocation(line: 204, column: 21, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2213, file: !914, line: 203, column: 34)
!2217 = !DILocation(line: 205, column: 17, scope: !2216)
!2218 = !DILocation(line: 208, column: 30, scope: !1836)
!2219 = !DILocation(line: 209, column: 30, scope: !1836)
!2220 = !DILocation(line: 209, column: 35, scope: !1836)
!2221 = !DILocation(line: 209, column: 43, scope: !1836)
!2222 = !DILocation(line: 208, column: 19, scope: !1836)
!2223 = !DILocation(line: 208, column: 17, scope: !1836)
!2224 = !DILocation(line: 210, column: 17, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !1836, file: !914, line: 210, column: 17)
!2226 = !DILocation(line: 210, column: 17, scope: !1836)
!2227 = !DILocation(line: 211, column: 24, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2225, file: !914, line: 210, column: 22)
!2229 = !DILocation(line: 211, column: 63, scope: !2228)
!2230 = !DILocation(line: 211, column: 17, scope: !2228)
!2231 = !DILocation(line: 212, column: 21, scope: !2228)
!2232 = !DILocation(line: 213, column: 17, scope: !2228)
!2233 = !DILocation(line: 218, column: 30, scope: !1836)
!2234 = !DILocation(line: 218, column: 35, scope: !1836)
!2235 = !DILocation(line: 218, column: 13, scope: !1836)
!2236 = !DILocation(line: 167, column: 20, scope: !1830, inlinedAt: !1835)
!2237 = !DILocation(line: 167, column: 23, scope: !1830, inlinedAt: !1835)
!2238 = !DILocation(line: 167, column: 36, scope: !1830, inlinedAt: !1835)
!2239 = !DILocation(line: 167, column: 39, scope: !1830, inlinedAt: !1835)
!2240 = !DILocation(line: 167, column: 34, scope: !1830, inlinedAt: !1835)
!2241 = !DILocation(line: 167, column: 50, scope: !1830, inlinedAt: !1835)
!2242 = !DILocation(line: 167, column: 49, scope: !1830, inlinedAt: !1835)
!2243 = !DILocation(line: 167, column: 47, scope: !1830, inlinedAt: !1835)
!2244 = !DILocation(line: 167, column: 19, scope: !1830, inlinedAt: !1835)
!2245 = !DILocation(line: 167, column: 59, scope: !2246, inlinedAt: !1835)
!2246 = !DILexicalBlockFile(scope: !1830, file: !1650, discriminator: 1)
!2247 = !DILocation(line: 167, column: 58, scope: !2246, inlinedAt: !1835)
!2248 = !DILocation(line: 167, column: 19, scope: !2246, inlinedAt: !1835)
!2249 = !DILocation(line: 167, column: 68, scope: !2250, inlinedAt: !1835)
!2250 = !DILexicalBlockFile(scope: !1830, file: !1650, discriminator: 2)
!2251 = !DILocation(line: 167, column: 71, scope: !2250, inlinedAt: !1835)
!2252 = !DILocation(line: 167, column: 84, scope: !2250, inlinedAt: !1835)
!2253 = !DILocation(line: 167, column: 87, scope: !2250, inlinedAt: !1835)
!2254 = !DILocation(line: 167, column: 82, scope: !2250, inlinedAt: !1835)
!2255 = !DILocation(line: 167, column: 19, scope: !2250, inlinedAt: !1835)
!2256 = !DILocation(line: 167, column: 19, scope: !2257, inlinedAt: !1835)
!2257 = !DILexicalBlockFile(scope: !1830, file: !1650, discriminator: 3)
!2258 = !DILocation(line: 167, column: 5, scope: !2257, inlinedAt: !1835)
!2259 = !DILocation(line: 167, column: 8, scope: !2257, inlinedAt: !1835)
!2260 = !DILocation(line: 167, column: 15, scope: !2257, inlinedAt: !1835)
!2261 = !DILocation(line: 219, column: 42, scope: !1836)
!2262 = !DILocation(line: 219, column: 58, scope: !1836)
!2263 = !DILocation(line: 219, column: 13, scope: !1836)
!2264 = !DILocation(line: 137, column: 16, scope: !2020, inlinedAt: !1879)
!2265 = !DILocation(line: 137, column: 25, scope: !2020, inlinedAt: !1879)
!2266 = !DILocation(line: 137, column: 14, scope: !2020, inlinedAt: !1879)
!2267 = !DILocation(line: 137, column: 34, scope: !2026, inlinedAt: !1879)
!2268 = !DILocation(line: 137, column: 93, scope: !2029, inlinedAt: !1879)
!2269 = !DILocation(line: 137, column: 93, scope: !2026, inlinedAt: !1879)
!2270 = !DILocation(line: 138, column: 17, scope: !1875, inlinedAt: !1879)
!2271 = !DILocation(line: 138, column: 5, scope: !1875, inlinedAt: !1879)
!2272 = !DILocation(line: 138, column: 8, scope: !1875, inlinedAt: !1879)
!2273 = !DILocation(line: 138, column: 15, scope: !1875, inlinedAt: !1879)
!2274 = !DILocation(line: 139, column: 23, scope: !1875, inlinedAt: !1879)
!2275 = !DILocation(line: 139, column: 5, scope: !1875, inlinedAt: !1879)
!2276 = !DILocation(line: 139, column: 8, scope: !1875, inlinedAt: !1879)
!2277 = !DILocation(line: 139, column: 21, scope: !1875, inlinedAt: !1879)
!2278 = !DILocation(line: 140, column: 21, scope: !1875, inlinedAt: !1879)
!2279 = !DILocation(line: 140, column: 27, scope: !1875, inlinedAt: !1879)
!2280 = !DILocation(line: 140, column: 25, scope: !1875, inlinedAt: !1879)
!2281 = !DILocation(line: 140, column: 5, scope: !1875, inlinedAt: !1879)
!2282 = !DILocation(line: 140, column: 8, scope: !1875, inlinedAt: !1879)
!2283 = !DILocation(line: 140, column: 19, scope: !1875, inlinedAt: !1879)
!2284 = !DILocation(line: 220, column: 17, scope: !1836)
!2285 = !DILocation(line: 221, column: 9, scope: !1836)
!2286 = !DILocation(line: 222, column: 5, scope: !1838)
!2287 = !DILocation(line: 225, column: 12, scope: !1890)
!2288 = !DILocation(line: 225, column: 10, scope: !1890)
!2289 = !DILocation(line: 225, column: 17, scope: !2290)
!2290 = !DILexicalBlockFile(scope: !1889, file: !914, discriminator: 1)
!2291 = !DILocation(line: 225, column: 21, scope: !2290)
!2292 = !DILocation(line: 225, column: 19, scope: !2290)
!2293 = !DILocation(line: 225, column: 5, scope: !2290)
!2294 = !DILocation(line: 226, column: 48, scope: !1888)
!2295 = !DILocation(line: 226, column: 27, scope: !1888)
!2296 = !DILocation(line: 90, column: 1007, scope: !2063, inlinedAt: !1887)
!2297 = !DILocation(line: 90, column: 1010, scope: !2063, inlinedAt: !1887)
!2298 = !DILocation(line: 90, column: 1023, scope: !2063, inlinedAt: !1887)
!2299 = !DILocation(line: 90, column: 1026, scope: !2063, inlinedAt: !1887)
!2300 = !DILocation(line: 90, column: 1021, scope: !2063, inlinedAt: !1887)
!2301 = !DILocation(line: 90, column: 1033, scope: !2063, inlinedAt: !1887)
!2302 = !DILocation(line: 90, column: 1007, scope: !1854, inlinedAt: !1887)
!2303 = !DILocation(line: 90, column: 1052, scope: !2071, inlinedAt: !1887)
!2304 = !DILocation(line: 90, column: 1055, scope: !2071, inlinedAt: !1887)
!2305 = !DILocation(line: 90, column: 1040, scope: !2071, inlinedAt: !1887)
!2306 = !DILocation(line: 90, column: 1043, scope: !2071, inlinedAt: !1887)
!2307 = !DILocation(line: 90, column: 1050, scope: !2071, inlinedAt: !1887)
!2308 = !DILocation(line: 90, column: 1067, scope: !2071, inlinedAt: !1887)
!2309 = !DILocation(line: 90, column: 1108, scope: !1853, inlinedAt: !1887)
!2310 = !DILocation(line: 90, column: 1086, scope: !1853, inlinedAt: !1887)
!2311 = !DILocation(line: 90, column: 889, scope: !1849, inlinedAt: !1886)
!2312 = !DILocation(line: 90, column: 892, scope: !1849, inlinedAt: !1886)
!2313 = !DILocation(line: 90, column: 868, scope: !1849, inlinedAt: !1886)
!2314 = !DILocation(line: 90, column: 102, scope: !1843, inlinedAt: !1885)
!2315 = !DILocation(line: 90, column: 105, scope: !1843, inlinedAt: !1885)
!2316 = !DILocation(line: 90, column: 151, scope: !1843, inlinedAt: !1885)
!2317 = !DILocation(line: 90, column: 150, scope: !1843, inlinedAt: !1885)
!2318 = !DILocation(line: 90, column: 153, scope: !1843, inlinedAt: !1885)
!2319 = !DILocation(line: 90, column: 160, scope: !1843, inlinedAt: !1885)
!2320 = !DILocation(line: 90, column: 118, scope: !1843, inlinedAt: !1885)
!2321 = !DILocation(line: 90, column: 1079, scope: !1853, inlinedAt: !1887)
!2322 = !DILocation(line: 90, column: 1112, scope: !2092, inlinedAt: !1887)
!2323 = !DILocation(line: 226, column: 20, scope: !1888)
!2324 = !DILocation(line: 226, column: 9, scope: !1888)
!2325 = !DILocation(line: 226, column: 14, scope: !1888)
!2326 = !DILocation(line: 226, column: 23, scope: !1888)
!2327 = !DILocation(line: 226, column: 25, scope: !1888)
!2328 = !DILocation(line: 227, column: 48, scope: !1888)
!2329 = !DILocation(line: 227, column: 27, scope: !1888)
!2330 = !DILocation(line: 90, column: 1007, scope: !2063, inlinedAt: !1896)
!2331 = !DILocation(line: 90, column: 1010, scope: !2063, inlinedAt: !1896)
!2332 = !DILocation(line: 90, column: 1023, scope: !2063, inlinedAt: !1896)
!2333 = !DILocation(line: 90, column: 1026, scope: !2063, inlinedAt: !1896)
!2334 = !DILocation(line: 90, column: 1021, scope: !2063, inlinedAt: !1896)
!2335 = !DILocation(line: 90, column: 1033, scope: !2063, inlinedAt: !1896)
!2336 = !DILocation(line: 90, column: 1007, scope: !1854, inlinedAt: !1896)
!2337 = !DILocation(line: 90, column: 1052, scope: !2071, inlinedAt: !1896)
!2338 = !DILocation(line: 90, column: 1055, scope: !2071, inlinedAt: !1896)
!2339 = !DILocation(line: 90, column: 1040, scope: !2071, inlinedAt: !1896)
!2340 = !DILocation(line: 90, column: 1043, scope: !2071, inlinedAt: !1896)
!2341 = !DILocation(line: 90, column: 1050, scope: !2071, inlinedAt: !1896)
!2342 = !DILocation(line: 90, column: 1067, scope: !2071, inlinedAt: !1896)
!2343 = !DILocation(line: 90, column: 1108, scope: !1853, inlinedAt: !1896)
!2344 = !DILocation(line: 90, column: 1086, scope: !1853, inlinedAt: !1896)
!2345 = !DILocation(line: 90, column: 889, scope: !1849, inlinedAt: !1895)
!2346 = !DILocation(line: 90, column: 892, scope: !1849, inlinedAt: !1895)
!2347 = !DILocation(line: 90, column: 868, scope: !1849, inlinedAt: !1895)
!2348 = !DILocation(line: 90, column: 102, scope: !1843, inlinedAt: !1894)
!2349 = !DILocation(line: 90, column: 105, scope: !1843, inlinedAt: !1894)
!2350 = !DILocation(line: 90, column: 151, scope: !1843, inlinedAt: !1894)
!2351 = !DILocation(line: 90, column: 150, scope: !1843, inlinedAt: !1894)
!2352 = !DILocation(line: 90, column: 153, scope: !1843, inlinedAt: !1894)
!2353 = !DILocation(line: 90, column: 160, scope: !1843, inlinedAt: !1894)
!2354 = !DILocation(line: 90, column: 118, scope: !1843, inlinedAt: !1894)
!2355 = !DILocation(line: 90, column: 1079, scope: !1853, inlinedAt: !1896)
!2356 = !DILocation(line: 90, column: 1112, scope: !2092, inlinedAt: !1896)
!2357 = !DILocation(line: 227, column: 20, scope: !1888)
!2358 = !DILocation(line: 227, column: 9, scope: !1888)
!2359 = !DILocation(line: 227, column: 14, scope: !1888)
!2360 = !DILocation(line: 227, column: 23, scope: !1888)
!2361 = !DILocation(line: 227, column: 25, scope: !1888)
!2362 = !DILocation(line: 228, column: 48, scope: !1888)
!2363 = !DILocation(line: 228, column: 27, scope: !1888)
!2364 = !DILocation(line: 90, column: 1007, scope: !2063, inlinedAt: !1902)
!2365 = !DILocation(line: 90, column: 1010, scope: !2063, inlinedAt: !1902)
!2366 = !DILocation(line: 90, column: 1023, scope: !2063, inlinedAt: !1902)
!2367 = !DILocation(line: 90, column: 1026, scope: !2063, inlinedAt: !1902)
!2368 = !DILocation(line: 90, column: 1021, scope: !2063, inlinedAt: !1902)
!2369 = !DILocation(line: 90, column: 1033, scope: !2063, inlinedAt: !1902)
!2370 = !DILocation(line: 90, column: 1007, scope: !1854, inlinedAt: !1902)
!2371 = !DILocation(line: 90, column: 1052, scope: !2071, inlinedAt: !1902)
!2372 = !DILocation(line: 90, column: 1055, scope: !2071, inlinedAt: !1902)
!2373 = !DILocation(line: 90, column: 1040, scope: !2071, inlinedAt: !1902)
!2374 = !DILocation(line: 90, column: 1043, scope: !2071, inlinedAt: !1902)
!2375 = !DILocation(line: 90, column: 1050, scope: !2071, inlinedAt: !1902)
!2376 = !DILocation(line: 90, column: 1067, scope: !2071, inlinedAt: !1902)
!2377 = !DILocation(line: 90, column: 1108, scope: !1853, inlinedAt: !1902)
!2378 = !DILocation(line: 90, column: 1086, scope: !1853, inlinedAt: !1902)
!2379 = !DILocation(line: 90, column: 889, scope: !1849, inlinedAt: !1901)
!2380 = !DILocation(line: 90, column: 892, scope: !1849, inlinedAt: !1901)
!2381 = !DILocation(line: 90, column: 868, scope: !1849, inlinedAt: !1901)
!2382 = !DILocation(line: 90, column: 102, scope: !1843, inlinedAt: !1900)
!2383 = !DILocation(line: 90, column: 105, scope: !1843, inlinedAt: !1900)
!2384 = !DILocation(line: 90, column: 151, scope: !1843, inlinedAt: !1900)
!2385 = !DILocation(line: 90, column: 150, scope: !1843, inlinedAt: !1900)
!2386 = !DILocation(line: 90, column: 153, scope: !1843, inlinedAt: !1900)
!2387 = !DILocation(line: 90, column: 160, scope: !1843, inlinedAt: !1900)
!2388 = !DILocation(line: 90, column: 118, scope: !1843, inlinedAt: !1900)
!2389 = !DILocation(line: 90, column: 1079, scope: !1853, inlinedAt: !1902)
!2390 = !DILocation(line: 90, column: 1112, scope: !2092, inlinedAt: !1902)
!2391 = !DILocation(line: 228, column: 20, scope: !1888)
!2392 = !DILocation(line: 228, column: 9, scope: !1888)
!2393 = !DILocation(line: 228, column: 14, scope: !1888)
!2394 = !DILocation(line: 228, column: 23, scope: !1888)
!2395 = !DILocation(line: 228, column: 25, scope: !1888)
!2396 = !DILocation(line: 229, column: 48, scope: !1888)
!2397 = !DILocation(line: 229, column: 27, scope: !1888)
!2398 = !DILocation(line: 90, column: 1007, scope: !2063, inlinedAt: !1908)
!2399 = !DILocation(line: 90, column: 1010, scope: !2063, inlinedAt: !1908)
!2400 = !DILocation(line: 90, column: 1023, scope: !2063, inlinedAt: !1908)
!2401 = !DILocation(line: 90, column: 1026, scope: !2063, inlinedAt: !1908)
!2402 = !DILocation(line: 90, column: 1021, scope: !2063, inlinedAt: !1908)
!2403 = !DILocation(line: 90, column: 1033, scope: !2063, inlinedAt: !1908)
!2404 = !DILocation(line: 90, column: 1007, scope: !1854, inlinedAt: !1908)
!2405 = !DILocation(line: 90, column: 1052, scope: !2071, inlinedAt: !1908)
!2406 = !DILocation(line: 90, column: 1055, scope: !2071, inlinedAt: !1908)
!2407 = !DILocation(line: 90, column: 1040, scope: !2071, inlinedAt: !1908)
!2408 = !DILocation(line: 90, column: 1043, scope: !2071, inlinedAt: !1908)
!2409 = !DILocation(line: 90, column: 1050, scope: !2071, inlinedAt: !1908)
!2410 = !DILocation(line: 90, column: 1067, scope: !2071, inlinedAt: !1908)
!2411 = !DILocation(line: 90, column: 1108, scope: !1853, inlinedAt: !1908)
!2412 = !DILocation(line: 90, column: 1086, scope: !1853, inlinedAt: !1908)
!2413 = !DILocation(line: 90, column: 889, scope: !1849, inlinedAt: !1907)
!2414 = !DILocation(line: 90, column: 892, scope: !1849, inlinedAt: !1907)
!2415 = !DILocation(line: 90, column: 868, scope: !1849, inlinedAt: !1907)
!2416 = !DILocation(line: 90, column: 102, scope: !1843, inlinedAt: !1906)
!2417 = !DILocation(line: 90, column: 105, scope: !1843, inlinedAt: !1906)
!2418 = !DILocation(line: 90, column: 151, scope: !1843, inlinedAt: !1906)
!2419 = !DILocation(line: 90, column: 150, scope: !1843, inlinedAt: !1906)
!2420 = !DILocation(line: 90, column: 153, scope: !1843, inlinedAt: !1906)
!2421 = !DILocation(line: 90, column: 160, scope: !1843, inlinedAt: !1906)
!2422 = !DILocation(line: 90, column: 118, scope: !1843, inlinedAt: !1906)
!2423 = !DILocation(line: 90, column: 1079, scope: !1853, inlinedAt: !1908)
!2424 = !DILocation(line: 90, column: 1112, scope: !2092, inlinedAt: !1908)
!2425 = !DILocation(line: 229, column: 20, scope: !1888)
!2426 = !DILocation(line: 229, column: 9, scope: !1888)
!2427 = !DILocation(line: 229, column: 14, scope: !1888)
!2428 = !DILocation(line: 229, column: 23, scope: !1888)
!2429 = !DILocation(line: 229, column: 25, scope: !1888)
!2430 = !DILocation(line: 231, column: 13, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !1888, file: !914, line: 231, column: 13)
!2432 = !DILocation(line: 231, column: 37, scope: !2431)
!2433 = !DILocation(line: 231, column: 26, scope: !2431)
!2434 = !DILocation(line: 231, column: 31, scope: !2431)
!2435 = !DILocation(line: 231, column: 40, scope: !2431)
!2436 = !DILocation(line: 231, column: 64, scope: !2431)
!2437 = !DILocation(line: 231, column: 53, scope: !2431)
!2438 = !DILocation(line: 231, column: 58, scope: !2431)
!2439 = !DILocation(line: 231, column: 67, scope: !2431)
!2440 = !DILocation(line: 231, column: 44, scope: !2431)
!2441 = !DILocation(line: 231, column: 42, scope: !2431)
!2442 = !DILocation(line: 231, column: 71, scope: !2431)
!2443 = !DILocation(line: 231, column: 76, scope: !2431)
!2444 = !DILocation(line: 231, column: 69, scope: !2431)
!2445 = !DILocation(line: 231, column: 24, scope: !2431)
!2446 = !DILocation(line: 231, column: 91, scope: !2431)
!2447 = !DILocation(line: 231, column: 13, scope: !1888)
!2448 = !DILocation(line: 232, column: 20, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2431, file: !914, line: 231, column: 105)
!2450 = !DILocation(line: 232, column: 13, scope: !2449)
!2451 = !DILocation(line: 233, column: 17, scope: !2449)
!2452 = !DILocation(line: 234, column: 13, scope: !2449)
!2453 = !DILocation(line: 237, column: 34, scope: !1888)
!2454 = !DILocation(line: 237, column: 23, scope: !1888)
!2455 = !DILocation(line: 237, column: 28, scope: !1888)
!2456 = !DILocation(line: 237, column: 37, scope: !1888)
!2457 = !DILocation(line: 237, column: 52, scope: !1888)
!2458 = !DILocation(line: 237, column: 41, scope: !1888)
!2459 = !DILocation(line: 237, column: 46, scope: !1888)
!2460 = !DILocation(line: 237, column: 55, scope: !1888)
!2461 = !DILocation(line: 237, column: 39, scope: !1888)
!2462 = !DILocation(line: 237, column: 59, scope: !1888)
!2463 = !DILocation(line: 237, column: 64, scope: !1888)
!2464 = !DILocation(line: 237, column: 57, scope: !1888)
!2465 = !DILocation(line: 237, column: 20, scope: !1888)
!2466 = !DILocation(line: 239, column: 9, scope: !1888)
!2467 = distinct !{!2467, !2466}
!2468 = !DILocation(line: 239, column: 143, scope: !2469)
!2469 = !DILexicalBlockFile(scope: !2470, file: !914, discriminator: 1)
!2470 = distinct !DILexicalBlock(scope: !1888, file: !914, line: 239, column: 12)
!2471 = !DILocation(line: 243, column: 24, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !1888, file: !914, line: 243, column: 13)
!2473 = !DILocation(line: 243, column: 13, scope: !2472)
!2474 = !DILocation(line: 243, column: 18, scope: !2472)
!2475 = !DILocation(line: 243, column: 27, scope: !2472)
!2476 = !DILocation(line: 243, column: 29, scope: !2472)
!2477 = !DILocation(line: 243, column: 34, scope: !2472)
!2478 = !DILocation(line: 243, column: 48, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !2472, file: !914, discriminator: 1)
!2480 = !DILocation(line: 243, column: 37, scope: !2479)
!2481 = !DILocation(line: 243, column: 42, scope: !2479)
!2482 = !DILocation(line: 243, column: 51, scope: !2479)
!2483 = !DILocation(line: 243, column: 53, scope: !2479)
!2484 = !DILocation(line: 243, column: 13, scope: !2479)
!2485 = !DILocation(line: 244, column: 20, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2472, file: !914, line: 243, column: 59)
!2487 = !DILocation(line: 245, column: 69, scope: !2486)
!2488 = !DILocation(line: 246, column: 31, scope: !2486)
!2489 = !DILocation(line: 246, column: 20, scope: !2486)
!2490 = !DILocation(line: 246, column: 25, scope: !2486)
!2491 = !DILocation(line: 246, column: 34, scope: !2486)
!2492 = !DILocation(line: 246, column: 48, scope: !2486)
!2493 = !DILocation(line: 246, column: 37, scope: !2486)
!2494 = !DILocation(line: 246, column: 42, scope: !2486)
!2495 = !DILocation(line: 246, column: 51, scope: !2486)
!2496 = !DILocation(line: 247, column: 31, scope: !2486)
!2497 = !DILocation(line: 247, column: 20, scope: !2486)
!2498 = !DILocation(line: 247, column: 25, scope: !2486)
!2499 = !DILocation(line: 247, column: 34, scope: !2486)
!2500 = !DILocation(line: 247, column: 48, scope: !2486)
!2501 = !DILocation(line: 247, column: 37, scope: !2486)
!2502 = !DILocation(line: 247, column: 42, scope: !2486)
!2503 = !DILocation(line: 247, column: 51, scope: !2486)
!2504 = !DILocation(line: 244, column: 13, scope: !2486)
!2505 = !DILocation(line: 248, column: 17, scope: !2486)
!2506 = !DILocation(line: 249, column: 13, scope: !2486)
!2507 = !DILocation(line: 250, column: 31, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2472, file: !914, line: 250, column: 20)
!2509 = !DILocation(line: 250, column: 20, scope: !2508)
!2510 = !DILocation(line: 250, column: 25, scope: !2508)
!2511 = !DILocation(line: 250, column: 34, scope: !2508)
!2512 = !DILocation(line: 250, column: 49, scope: !2508)
!2513 = !DILocation(line: 250, column: 38, scope: !2508)
!2514 = !DILocation(line: 250, column: 43, scope: !2508)
!2515 = !DILocation(line: 250, column: 52, scope: !2508)
!2516 = !DILocation(line: 250, column: 36, scope: !2508)
!2517 = !DILocation(line: 250, column: 56, scope: !2508)
!2518 = !DILocation(line: 250, column: 63, scope: !2508)
!2519 = !DILocation(line: 250, column: 54, scope: !2508)
!2520 = !DILocation(line: 250, column: 69, scope: !2508)
!2521 = !DILocation(line: 251, column: 31, scope: !2508)
!2522 = !DILocation(line: 251, column: 20, scope: !2508)
!2523 = !DILocation(line: 251, column: 25, scope: !2508)
!2524 = !DILocation(line: 251, column: 34, scope: !2508)
!2525 = !DILocation(line: 251, column: 49, scope: !2508)
!2526 = !DILocation(line: 251, column: 38, scope: !2508)
!2527 = !DILocation(line: 251, column: 43, scope: !2508)
!2528 = !DILocation(line: 251, column: 52, scope: !2508)
!2529 = !DILocation(line: 251, column: 36, scope: !2508)
!2530 = !DILocation(line: 251, column: 56, scope: !2508)
!2531 = !DILocation(line: 251, column: 63, scope: !2508)
!2532 = !DILocation(line: 251, column: 54, scope: !2508)
!2533 = !DILocation(line: 250, column: 20, scope: !2479)
!2534 = !DILocation(line: 252, column: 20, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2508, file: !914, line: 251, column: 71)
!2536 = !DILocation(line: 253, column: 75, scope: !2535)
!2537 = !DILocation(line: 254, column: 31, scope: !2535)
!2538 = !DILocation(line: 254, column: 20, scope: !2535)
!2539 = !DILocation(line: 254, column: 25, scope: !2535)
!2540 = !DILocation(line: 254, column: 34, scope: !2535)
!2541 = !DILocation(line: 254, column: 48, scope: !2535)
!2542 = !DILocation(line: 254, column: 37, scope: !2535)
!2543 = !DILocation(line: 254, column: 42, scope: !2535)
!2544 = !DILocation(line: 254, column: 51, scope: !2535)
!2545 = !DILocation(line: 255, column: 31, scope: !2535)
!2546 = !DILocation(line: 255, column: 20, scope: !2535)
!2547 = !DILocation(line: 255, column: 25, scope: !2535)
!2548 = !DILocation(line: 255, column: 34, scope: !2535)
!2549 = !DILocation(line: 255, column: 48, scope: !2535)
!2550 = !DILocation(line: 255, column: 37, scope: !2535)
!2551 = !DILocation(line: 255, column: 42, scope: !2535)
!2552 = !DILocation(line: 255, column: 51, scope: !2535)
!2553 = !DILocation(line: 252, column: 13, scope: !2535)
!2554 = !DILocation(line: 256, column: 17, scope: !2535)
!2555 = !DILocation(line: 257, column: 13, scope: !2535)
!2556 = !DILocation(line: 259, column: 5, scope: !1888)
!2557 = !DILocation(line: 225, column: 32, scope: !2558)
!2558 = !DILexicalBlockFile(scope: !1889, file: !914, discriminator: 2)
!2559 = !DILocation(line: 225, column: 5, scope: !2558)
!2560 = distinct !{!2560, !2561}
!2561 = !DILocation(line: 225, column: 5, scope: !1828)
!2562 = !DILocation(line: 262, column: 12, scope: !1828)
!2563 = !DILocation(line: 262, column: 17, scope: !1828)
!2564 = !DILocation(line: 262, column: 9, scope: !1828)
!2565 = !DILocation(line: 265, column: 9, scope: !1915)
!2566 = !DILocation(line: 265, column: 20, scope: !1915)
!2567 = !DILocation(line: 265, column: 9, scope: !1828)
!2568 = !DILocation(line: 266, column: 44, scope: !1915)
!2569 = !DILocation(line: 266, column: 23, scope: !1915)
!2570 = !DILocation(line: 95, column: 994, scope: !2133, inlinedAt: !1914)
!2571 = !DILocation(line: 95, column: 997, scope: !2133, inlinedAt: !1914)
!2572 = !DILocation(line: 95, column: 1010, scope: !2133, inlinedAt: !1914)
!2573 = !DILocation(line: 95, column: 1013, scope: !2133, inlinedAt: !1914)
!2574 = !DILocation(line: 95, column: 1008, scope: !2133, inlinedAt: !1914)
!2575 = !DILocation(line: 95, column: 1020, scope: !2133, inlinedAt: !1914)
!2576 = !DILocation(line: 95, column: 994, scope: !1868, inlinedAt: !1914)
!2577 = !DILocation(line: 95, column: 1039, scope: !2141, inlinedAt: !1914)
!2578 = !DILocation(line: 95, column: 1042, scope: !2141, inlinedAt: !1914)
!2579 = !DILocation(line: 95, column: 1027, scope: !2141, inlinedAt: !1914)
!2580 = !DILocation(line: 95, column: 1030, scope: !2141, inlinedAt: !1914)
!2581 = !DILocation(line: 95, column: 1037, scope: !2141, inlinedAt: !1914)
!2582 = !DILocation(line: 95, column: 1054, scope: !2141, inlinedAt: !1914)
!2583 = !DILocation(line: 95, column: 1095, scope: !1867, inlinedAt: !1914)
!2584 = !DILocation(line: 95, column: 1073, scope: !1867, inlinedAt: !1914)
!2585 = !DILocation(line: 95, column: 876, scope: !1865, inlinedAt: !1913)
!2586 = !DILocation(line: 95, column: 879, scope: !1865, inlinedAt: !1913)
!2587 = !DILocation(line: 95, column: 855, scope: !1865, inlinedAt: !1913)
!2588 = !DILocation(line: 95, column: 102, scope: !1862, inlinedAt: !1912)
!2589 = !DILocation(line: 95, column: 105, scope: !1862, inlinedAt: !1912)
!2590 = !DILocation(line: 95, column: 138, scope: !1862, inlinedAt: !1912)
!2591 = !DILocation(line: 95, column: 137, scope: !1862, inlinedAt: !1912)
!2592 = !DILocation(line: 95, column: 140, scope: !1862, inlinedAt: !1912)
!2593 = !DILocation(line: 95, column: 119, scope: !1862, inlinedAt: !1912)
!2594 = !DILocation(line: 95, column: 118, scope: !1862, inlinedAt: !1912)
!2595 = !DILocation(line: 95, column: 1066, scope: !1867, inlinedAt: !1914)
!2596 = !DILocation(line: 95, column: 1099, scope: !2162, inlinedAt: !1914)
!2597 = !DILocation(line: 266, column: 21, scope: !1915)
!2598 = !DILocation(line: 266, column: 9, scope: !1915)
!2599 = !DILocation(line: 267, column: 14, scope: !1922)
!2600 = !DILocation(line: 267, column: 25, scope: !1922)
!2601 = !DILocation(line: 267, column: 14, scope: !1915)
!2602 = !DILocation(line: 268, column: 44, scope: !1922)
!2603 = !DILocation(line: 268, column: 23, scope: !1922)
!2604 = !DILocation(line: 90, column: 1007, scope: !2063, inlinedAt: !1921)
!2605 = !DILocation(line: 90, column: 1010, scope: !2063, inlinedAt: !1921)
!2606 = !DILocation(line: 90, column: 1023, scope: !2063, inlinedAt: !1921)
!2607 = !DILocation(line: 90, column: 1026, scope: !2063, inlinedAt: !1921)
!2608 = !DILocation(line: 90, column: 1021, scope: !2063, inlinedAt: !1921)
!2609 = !DILocation(line: 90, column: 1033, scope: !2063, inlinedAt: !1921)
!2610 = !DILocation(line: 90, column: 1007, scope: !1854, inlinedAt: !1921)
!2611 = !DILocation(line: 90, column: 1052, scope: !2071, inlinedAt: !1921)
!2612 = !DILocation(line: 90, column: 1055, scope: !2071, inlinedAt: !1921)
!2613 = !DILocation(line: 90, column: 1040, scope: !2071, inlinedAt: !1921)
!2614 = !DILocation(line: 90, column: 1043, scope: !2071, inlinedAt: !1921)
!2615 = !DILocation(line: 90, column: 1050, scope: !2071, inlinedAt: !1921)
!2616 = !DILocation(line: 90, column: 1067, scope: !2071, inlinedAt: !1921)
!2617 = !DILocation(line: 90, column: 1108, scope: !1853, inlinedAt: !1921)
!2618 = !DILocation(line: 90, column: 1086, scope: !1853, inlinedAt: !1921)
!2619 = !DILocation(line: 90, column: 889, scope: !1849, inlinedAt: !1920)
!2620 = !DILocation(line: 90, column: 892, scope: !1849, inlinedAt: !1920)
!2621 = !DILocation(line: 90, column: 868, scope: !1849, inlinedAt: !1920)
!2622 = !DILocation(line: 90, column: 102, scope: !1843, inlinedAt: !1919)
!2623 = !DILocation(line: 90, column: 105, scope: !1843, inlinedAt: !1919)
!2624 = !DILocation(line: 90, column: 151, scope: !1843, inlinedAt: !1919)
!2625 = !DILocation(line: 90, column: 150, scope: !1843, inlinedAt: !1919)
!2626 = !DILocation(line: 90, column: 153, scope: !1843, inlinedAt: !1919)
!2627 = !DILocation(line: 90, column: 160, scope: !1843, inlinedAt: !1919)
!2628 = !DILocation(line: 90, column: 118, scope: !1843, inlinedAt: !1919)
!2629 = !DILocation(line: 90, column: 1079, scope: !1853, inlinedAt: !1921)
!2630 = !DILocation(line: 90, column: 1112, scope: !2092, inlinedAt: !1921)
!2631 = !DILocation(line: 268, column: 21, scope: !1922)
!2632 = !DILocation(line: 268, column: 9, scope: !1922)
!2633 = !DILocation(line: 269, column: 14, scope: !1934)
!2634 = !DILocation(line: 269, column: 25, scope: !1934)
!2635 = !DILocation(line: 269, column: 14, scope: !1922)
!2636 = !DILocation(line: 270, column: 44, scope: !1934)
!2637 = !DILocation(line: 270, column: 23, scope: !1934)
!2638 = !DILocation(line: 89, column: 1225, scope: !2639, inlinedAt: !1933)
!2639 = distinct !DILexicalBlock(scope: !1932, file: !1650, line: 89, column: 1225)
!2640 = !DILocation(line: 89, column: 1228, scope: !2639, inlinedAt: !1933)
!2641 = !DILocation(line: 89, column: 1241, scope: !2639, inlinedAt: !1933)
!2642 = !DILocation(line: 89, column: 1244, scope: !2639, inlinedAt: !1933)
!2643 = !DILocation(line: 89, column: 1239, scope: !2639, inlinedAt: !1933)
!2644 = !DILocation(line: 89, column: 1251, scope: !2639, inlinedAt: !1933)
!2645 = !DILocation(line: 89, column: 1225, scope: !1932, inlinedAt: !1933)
!2646 = !DILocation(line: 89, column: 1270, scope: !2647, inlinedAt: !1933)
!2647 = !DILexicalBlockFile(scope: !2648, file: !1650, discriminator: 1)
!2648 = distinct !DILexicalBlock(scope: !2639, file: !1650, line: 89, column: 1256)
!2649 = !DILocation(line: 89, column: 1273, scope: !2647, inlinedAt: !1933)
!2650 = !DILocation(line: 89, column: 1258, scope: !2647, inlinedAt: !1933)
!2651 = !DILocation(line: 89, column: 1261, scope: !2647, inlinedAt: !1933)
!2652 = !DILocation(line: 89, column: 1268, scope: !2647, inlinedAt: !1933)
!2653 = !DILocation(line: 89, column: 1285, scope: !2647, inlinedAt: !1933)
!2654 = !DILocation(line: 89, column: 1326, scope: !1931, inlinedAt: !1933)
!2655 = !DILocation(line: 89, column: 1304, scope: !1931, inlinedAt: !1933)
!2656 = !DILocation(line: 89, column: 1107, scope: !1929, inlinedAt: !1930)
!2657 = !DILocation(line: 89, column: 1110, scope: !1929, inlinedAt: !1930)
!2658 = !DILocation(line: 89, column: 1086, scope: !1929, inlinedAt: !1930)
!2659 = !DILocation(line: 89, column: 102, scope: !1926, inlinedAt: !1928)
!2660 = !DILocation(line: 89, column: 105, scope: !1926, inlinedAt: !1928)
!2661 = !DILocation(line: 89, column: 139, scope: !1926, inlinedAt: !1928)
!2662 = !DILocation(line: 89, column: 138, scope: !1926, inlinedAt: !1928)
!2663 = !DILocation(line: 89, column: 141, scope: !1926, inlinedAt: !1928)
!2664 = !DILocation(line: 89, column: 120, scope: !1926, inlinedAt: !1928)
!2665 = !DILocation(line: 89, column: 150, scope: !1926, inlinedAt: !1928)
!2666 = !DILocation(line: 89, column: 179, scope: !1926, inlinedAt: !1928)
!2667 = !DILocation(line: 89, column: 178, scope: !1926, inlinedAt: !1928)
!2668 = !DILocation(line: 89, column: 181, scope: !1926, inlinedAt: !1928)
!2669 = !DILocation(line: 89, column: 160, scope: !1926, inlinedAt: !1928)
!2670 = !DILocation(line: 89, column: 190, scope: !1926, inlinedAt: !1928)
!2671 = !DILocation(line: 89, column: 157, scope: !1926, inlinedAt: !1928)
!2672 = !DILocation(line: 89, column: 217, scope: !1926, inlinedAt: !1928)
!2673 = !DILocation(line: 89, column: 216, scope: !1926, inlinedAt: !1928)
!2674 = !DILocation(line: 89, column: 219, scope: !1926, inlinedAt: !1928)
!2675 = !DILocation(line: 89, column: 198, scope: !1926, inlinedAt: !1928)
!2676 = !DILocation(line: 89, column: 196, scope: !1926, inlinedAt: !1928)
!2677 = !DILocation(line: 89, column: 1297, scope: !1931, inlinedAt: !1933)
!2678 = !DILocation(line: 89, column: 1330, scope: !2679, inlinedAt: !1933)
!2679 = !DILexicalBlockFile(scope: !1932, file: !1650, discriminator: 3)
!2680 = !DILocation(line: 270, column: 21, scope: !1934)
!2681 = !DILocation(line: 270, column: 9, scope: !1934)
!2682 = !DILocation(line: 272, column: 44, scope: !1934)
!2683 = !DILocation(line: 272, column: 23, scope: !1934)
!2684 = !DILocation(line: 88, column: 1007, scope: !2685, inlinedAt: !1947)
!2685 = distinct !DILexicalBlock(scope: !1946, file: !1650, line: 88, column: 1007)
!2686 = !DILocation(line: 88, column: 1010, scope: !2685, inlinedAt: !1947)
!2687 = !DILocation(line: 88, column: 1023, scope: !2685, inlinedAt: !1947)
!2688 = !DILocation(line: 88, column: 1026, scope: !2685, inlinedAt: !1947)
!2689 = !DILocation(line: 88, column: 1021, scope: !2685, inlinedAt: !1947)
!2690 = !DILocation(line: 88, column: 1033, scope: !2685, inlinedAt: !1947)
!2691 = !DILocation(line: 88, column: 1007, scope: !1946, inlinedAt: !1947)
!2692 = !DILocation(line: 88, column: 1052, scope: !2693, inlinedAt: !1947)
!2693 = !DILexicalBlockFile(scope: !2694, file: !1650, discriminator: 1)
!2694 = distinct !DILexicalBlock(scope: !2685, file: !1650, line: 88, column: 1038)
!2695 = !DILocation(line: 88, column: 1055, scope: !2693, inlinedAt: !1947)
!2696 = !DILocation(line: 88, column: 1040, scope: !2693, inlinedAt: !1947)
!2697 = !DILocation(line: 88, column: 1043, scope: !2693, inlinedAt: !1947)
!2698 = !DILocation(line: 88, column: 1050, scope: !2693, inlinedAt: !1947)
!2699 = !DILocation(line: 88, column: 1067, scope: !2693, inlinedAt: !1947)
!2700 = !DILocation(line: 88, column: 1108, scope: !1945, inlinedAt: !1947)
!2701 = !DILocation(line: 88, column: 1086, scope: !1945, inlinedAt: !1947)
!2702 = !DILocation(line: 88, column: 889, scope: !1943, inlinedAt: !1944)
!2703 = !DILocation(line: 88, column: 892, scope: !1943, inlinedAt: !1944)
!2704 = !DILocation(line: 88, column: 868, scope: !1943, inlinedAt: !1944)
!2705 = !DILocation(line: 88, column: 102, scope: !1940, inlinedAt: !1942)
!2706 = !DILocation(line: 88, column: 105, scope: !1940, inlinedAt: !1942)
!2707 = !DILocation(line: 88, column: 151, scope: !1940, inlinedAt: !1942)
!2708 = !DILocation(line: 88, column: 150, scope: !1940, inlinedAt: !1942)
!2709 = !DILocation(line: 88, column: 153, scope: !1940, inlinedAt: !1942)
!2710 = !DILocation(line: 88, column: 160, scope: !1940, inlinedAt: !1942)
!2711 = !DILocation(line: 88, column: 1079, scope: !1945, inlinedAt: !1947)
!2712 = !DILocation(line: 88, column: 1112, scope: !2713, inlinedAt: !1947)
!2713 = !DILexicalBlockFile(scope: !1946, file: !1650, discriminator: 3)
!2714 = !DILocation(line: 272, column: 21, scope: !1934)
!2715 = !DILocation(line: 274, column: 5, scope: !1828)
!2716 = distinct !{!2716, !2715}
!2717 = !DILocation(line: 274, column: 96, scope: !2718)
!2718 = !DILexicalBlockFile(scope: !2719, file: !914, discriminator: 1)
!2719 = distinct !DILexicalBlock(scope: !1828, file: !914, line: 274, column: 8)
!2720 = !DILocation(line: 276, column: 9, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !1828, file: !914, line: 276, column: 9)
!2722 = !DILocation(line: 276, column: 21, scope: !2721)
!2723 = !DILocation(line: 276, column: 9, scope: !1828)
!2724 = !DILocation(line: 277, column: 16, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !914, line: 276, column: 26)
!2726 = !DILocation(line: 277, column: 53, scope: !2725)
!2727 = !DILocation(line: 277, column: 9, scope: !2725)
!2728 = !DILocation(line: 278, column: 13, scope: !2725)
!2729 = !DILocation(line: 279, column: 9, scope: !2725)
!2730 = !DILocation(line: 283, column: 9, scope: !1958)
!2731 = !DILocation(line: 283, column: 23, scope: !1958)
!2732 = !DILocation(line: 283, column: 20, scope: !1958)
!2733 = !DILocation(line: 283, column: 9, scope: !1828)
!2734 = !DILocation(line: 284, column: 40, scope: !1956)
!2735 = !DILocation(line: 284, column: 13, scope: !1956)
!2736 = !DILocation(line: 156, column: 12, scope: !1953, inlinedAt: !1955)
!2737 = !DILocation(line: 156, column: 15, scope: !1953, inlinedAt: !1955)
!2738 = !DILocation(line: 156, column: 28, scope: !1953, inlinedAt: !1955)
!2739 = !DILocation(line: 156, column: 31, scope: !1953, inlinedAt: !1955)
!2740 = !DILocation(line: 156, column: 26, scope: !1953, inlinedAt: !1955)
!2741 = !DILocation(line: 284, column: 47, scope: !1956)
!2742 = !DILocation(line: 284, column: 45, scope: !1956)
!2743 = !DILocation(line: 284, column: 13, scope: !1957)
!2744 = !DILocation(line: 285, column: 20, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !1956, file: !914, line: 284, column: 59)
!2746 = !DILocation(line: 285, column: 62, scope: !2745)
!2747 = !DILocation(line: 285, column: 13, scope: !2745)
!2748 = !DILocation(line: 286, column: 17, scope: !2745)
!2749 = !DILocation(line: 287, column: 13, scope: !2745)
!2750 = !DILocation(line: 289, column: 18, scope: !1957)
!2751 = !DILocation(line: 289, column: 23, scope: !1957)
!2752 = !DILocation(line: 289, column: 16, scope: !1957)
!2753 = !DILocation(line: 290, column: 5, scope: !1957)
!2754 = !DILocalVariable(name: "len", scope: !1962, file: !914, line: 291, type: !1674)
!2755 = !DILocation(line: 291, column: 16, scope: !1962)
!2756 = !DILocation(line: 291, column: 22, scope: !1962)
!2757 = !DILocation(line: 291, column: 27, scope: !1962)
!2758 = !DILocation(line: 292, column: 40, scope: !1961)
!2759 = !DILocation(line: 292, column: 13, scope: !1961)
!2760 = !DILocation(line: 156, column: 12, scope: !1953, inlinedAt: !1960)
!2761 = !DILocation(line: 156, column: 15, scope: !1953, inlinedAt: !1960)
!2762 = !DILocation(line: 156, column: 28, scope: !1953, inlinedAt: !1960)
!2763 = !DILocation(line: 156, column: 31, scope: !1953, inlinedAt: !1960)
!2764 = !DILocation(line: 156, column: 26, scope: !1953, inlinedAt: !1960)
!2765 = !DILocation(line: 292, column: 47, scope: !1961)
!2766 = !DILocation(line: 292, column: 45, scope: !1961)
!2767 = !DILocation(line: 292, column: 13, scope: !1962)
!2768 = !DILocation(line: 293, column: 20, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !1961, file: !914, line: 292, column: 60)
!2770 = !DILocation(line: 293, column: 62, scope: !2769)
!2771 = !DILocation(line: 293, column: 13, scope: !2769)
!2772 = !DILocation(line: 294, column: 17, scope: !2769)
!2773 = !DILocation(line: 295, column: 13, scope: !2769)
!2774 = !DILocation(line: 297, column: 26, scope: !1962)
!2775 = !DILocation(line: 297, column: 31, scope: !1962)
!2776 = !DILocation(line: 297, column: 51, scope: !1962)
!2777 = !DILocation(line: 297, column: 56, scope: !1962)
!2778 = !DILocation(line: 297, column: 64, scope: !1962)
!2779 = !DILocation(line: 297, column: 15, scope: !1962)
!2780 = !DILocation(line: 297, column: 13, scope: !1962)
!2781 = !DILocation(line: 298, column: 13, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !1962, file: !914, line: 298, column: 13)
!2783 = !DILocation(line: 298, column: 13, scope: !1962)
!2784 = !DILocation(line: 299, column: 20, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2782, file: !914, line: 298, column: 18)
!2786 = !DILocation(line: 299, column: 60, scope: !2785)
!2787 = !DILocation(line: 299, column: 13, scope: !2785)
!2788 = !DILocation(line: 300, column: 17, scope: !2785)
!2789 = !DILocation(line: 301, column: 13, scope: !2785)
!2790 = !DILocation(line: 303, column: 18, scope: !1962)
!2791 = !DILocation(line: 303, column: 23, scope: !1962)
!2792 = !DILocation(line: 303, column: 16, scope: !1962)
!2793 = !DILocation(line: 307, column: 27, scope: !1828)
!2794 = !DILocation(line: 307, column: 34, scope: !1828)
!2795 = !DILocation(line: 307, column: 39, scope: !1828)
!2796 = !DILocation(line: 307, column: 11, scope: !1828)
!2797 = !DILocation(line: 307, column: 9, scope: !1828)
!2798 = !DILocation(line: 308, column: 9, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !1828, file: !914, line: 308, column: 9)
!2800 = !DILocation(line: 308, column: 13, scope: !2799)
!2801 = !DILocation(line: 308, column: 9, scope: !1828)
!2802 = !DILocation(line: 309, column: 9, scope: !2799)
!2803 = !DILocation(line: 312, column: 11, scope: !1828)
!2804 = !DILocation(line: 312, column: 9, scope: !1828)
!2805 = !DILocation(line: 313, column: 12, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !1828, file: !914, line: 313, column: 5)
!2807 = !DILocation(line: 313, column: 10, scope: !2806)
!2808 = !DILocation(line: 313, column: 17, scope: !2809)
!2809 = !DILexicalBlockFile(scope: !2810, file: !914, discriminator: 1)
!2810 = distinct !DILexicalBlock(scope: !2806, file: !914, line: 313, column: 5)
!2811 = !DILocation(line: 313, column: 21, scope: !2809)
!2812 = !DILocation(line: 313, column: 19, scope: !2809)
!2813 = !DILocation(line: 313, column: 5, scope: !2809)
!2814 = !DILocalVariable(name: "dst", scope: !2815, file: !914, line: 314, type: !1035)
!2815 = distinct !DILexicalBlock(scope: !2810, file: !914, line: 313, column: 36)
!2816 = !DILocation(line: 314, column: 18, scope: !2815)
!2817 = !DILocation(line: 314, column: 24, scope: !2815)
!2818 = !DILocation(line: 314, column: 29, scope: !2815)
!2819 = !DILocation(line: 314, column: 40, scope: !2815)
!2820 = !DILocation(line: 314, column: 50, scope: !2815)
!2821 = !DILocation(line: 314, column: 55, scope: !2815)
!2822 = !DILocation(line: 314, column: 66, scope: !2815)
!2823 = !DILocation(line: 315, column: 25, scope: !2815)
!2824 = !DILocation(line: 315, column: 32, scope: !2815)
!2825 = !DILocation(line: 315, column: 52, scope: !2815)
!2826 = !DILocation(line: 315, column: 41, scope: !2815)
!2827 = !DILocation(line: 315, column: 46, scope: !2815)
!2828 = !DILocation(line: 315, column: 55, scope: !2815)
!2829 = !DILocation(line: 315, column: 39, scope: !2815)
!2830 = !DILocation(line: 315, column: 57, scope: !2815)
!2831 = !DILocation(line: 314, column: 78, scope: !2815)
!2832 = !DILocation(line: 314, column: 48, scope: !2815)
!2833 = !DILocation(line: 316, column: 35, scope: !2815)
!2834 = !DILocation(line: 316, column: 24, scope: !2815)
!2835 = !DILocation(line: 316, column: 29, scope: !2815)
!2836 = !DILocation(line: 316, column: 38, scope: !2815)
!2837 = !DILocation(line: 316, column: 42, scope: !2815)
!2838 = !DILocation(line: 316, column: 47, scope: !2815)
!2839 = !DILocation(line: 316, column: 40, scope: !2815)
!2840 = !DILocation(line: 315, column: 62, scope: !2815)
!2841 = !DILocation(line: 317, column: 29, scope: !2815)
!2842 = !DILocation(line: 317, column: 39, scope: !2815)
!2843 = !DILocation(line: 317, column: 44, scope: !2815)
!2844 = !DILocation(line: 317, column: 55, scope: !2815)
!2845 = !DILocation(line: 317, column: 37, scope: !2815)
!2846 = !DILocation(line: 318, column: 29, scope: !2815)
!2847 = !DILocation(line: 318, column: 45, scope: !2815)
!2848 = !DILocation(line: 318, column: 34, scope: !2815)
!2849 = !DILocation(line: 318, column: 39, scope: !2815)
!2850 = !DILocation(line: 318, column: 48, scope: !2815)
!2851 = !DILocation(line: 318, column: 52, scope: !2815)
!2852 = !DILocation(line: 318, column: 57, scope: !2815)
!2853 = !DILocation(line: 318, column: 50, scope: !2815)
!2854 = !DILocation(line: 319, column: 40, scope: !2815)
!2855 = !DILocation(line: 319, column: 29, scope: !2815)
!2856 = !DILocation(line: 319, column: 34, scope: !2815)
!2857 = !DILocation(line: 319, column: 43, scope: !2815)
!2858 = !DILocation(line: 319, column: 47, scope: !2815)
!2859 = !DILocation(line: 319, column: 52, scope: !2815)
!2860 = !DILocation(line: 319, column: 45, scope: !2815)
!2861 = !DILocation(line: 320, column: 40, scope: !2815)
!2862 = !DILocation(line: 320, column: 29, scope: !2815)
!2863 = !DILocation(line: 320, column: 34, scope: !2815)
!2864 = !DILocation(line: 320, column: 43, scope: !2815)
!2865 = !DILocation(line: 317, column: 9, scope: !2815)
!2866 = !DILocation(line: 321, column: 27, scope: !2815)
!2867 = !DILocation(line: 321, column: 16, scope: !2815)
!2868 = !DILocation(line: 321, column: 21, scope: !2815)
!2869 = !DILocation(line: 321, column: 30, scope: !2815)
!2870 = !DILocation(line: 321, column: 34, scope: !2815)
!2871 = !DILocation(line: 321, column: 39, scope: !2815)
!2872 = !DILocation(line: 321, column: 32, scope: !2815)
!2873 = !DILocation(line: 321, column: 67, scope: !2815)
!2874 = !DILocation(line: 321, column: 56, scope: !2815)
!2875 = !DILocation(line: 321, column: 61, scope: !2815)
!2876 = !DILocation(line: 321, column: 70, scope: !2815)
!2877 = !DILocation(line: 321, column: 54, scope: !2815)
!2878 = !DILocation(line: 321, column: 13, scope: !2815)
!2879 = !DILocation(line: 322, column: 5, scope: !2815)
!2880 = !DILocation(line: 313, column: 32, scope: !2881)
!2881 = !DILexicalBlockFile(scope: !2810, file: !914, discriminator: 2)
!2882 = !DILocation(line: 313, column: 5, scope: !2881)
!2883 = distinct !{!2883, !2884}
!2884 = !DILocation(line: 313, column: 5, scope: !1828)
!2885 = !DILocation(line: 325, column: 24, scope: !1828)
!2886 = !DILocation(line: 325, column: 31, scope: !1828)
!2887 = !DILocation(line: 325, column: 36, scope: !1828)
!2888 = !DILocation(line: 325, column: 11, scope: !1828)
!2889 = !DILocation(line: 325, column: 9, scope: !1828)
!2890 = !DILocation(line: 326, column: 9, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !1828, file: !914, line: 326, column: 9)
!2892 = !DILocation(line: 326, column: 13, scope: !2891)
!2893 = !DILocation(line: 326, column: 9, scope: !1828)
!2894 = !DILocation(line: 327, column: 9, scope: !2891)
!2895 = !DILocation(line: 330, column: 9, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !1828, file: !914, line: 330, column: 9)
!2897 = !DILocation(line: 330, column: 23, scope: !2896)
!2898 = !DILocation(line: 330, column: 28, scope: !2896)
!2899 = !DILocation(line: 330, column: 20, scope: !2896)
!2900 = !DILocation(line: 330, column: 9, scope: !1828)
!2901 = !DILocation(line: 331, column: 9, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2896, file: !914, line: 330, column: 43)
!2903 = !DILocation(line: 331, column: 16, scope: !2902)
!2904 = !DILocation(line: 331, column: 26, scope: !2902)
!2905 = !DILocation(line: 332, column: 9, scope: !2902)
!2906 = !DILocation(line: 332, column: 16, scope: !2902)
!2907 = !DILocation(line: 332, column: 26, scope: !2902)
!2908 = !DILocation(line: 333, column: 5, scope: !2902)
!2909 = !DILocation(line: 334, column: 9, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2896, file: !914, line: 333, column: 12)
!2911 = !DILocation(line: 334, column: 16, scope: !2910)
!2912 = !DILocation(line: 334, column: 26, scope: !2910)
!2913 = !DILocation(line: 338, column: 9, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !1828, file: !914, line: 338, column: 9)
!2915 = !DILocation(line: 338, column: 16, scope: !2914)
!2916 = !DILocation(line: 338, column: 24, scope: !2914)
!2917 = !DILocation(line: 338, column: 9, scope: !1828)
!2918 = !DILocalVariable(name: "size", scope: !2919, file: !914, line: 339, type: !889)
!2919 = distinct !DILexicalBlock(scope: !2914, file: !914, line: 338, column: 44)
!2920 = !DILocation(line: 339, column: 13, scope: !2919)
!2921 = !DILocalVariable(name: "palette", scope: !2919, file: !914, line: 340, type: !902)
!2922 = !DILocation(line: 340, column: 24, scope: !2919)
!2923 = !DILocation(line: 340, column: 58, scope: !2919)
!2924 = !DILocation(line: 340, column: 34, scope: !2919)
!2925 = !DILocation(line: 343, column: 13, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2919, file: !914, line: 343, column: 13)
!2927 = !DILocation(line: 343, column: 21, scope: !2926)
!2928 = !DILocation(line: 343, column: 24, scope: !2929)
!2929 = !DILexicalBlockFile(scope: !2926, file: !914, discriminator: 1)
!2930 = !DILocation(line: 343, column: 29, scope: !2929)
!2931 = !DILocation(line: 343, column: 13, scope: !2929)
!2932 = !DILocation(line: 344, column: 13, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2926, file: !914, line: 343, column: 38)
!2934 = !DILocation(line: 344, column: 20, scope: !2933)
!2935 = !DILocation(line: 344, column: 40, scope: !2933)
!2936 = !DILocation(line: 345, column: 20, scope: !2933)
!2937 = !DILocation(line: 345, column: 25, scope: !2933)
!2938 = !DILocation(line: 345, column: 13, scope: !2933)
!2939 = !DILocation(line: 345, column: 34, scope: !2933)
!2940 = !DILocation(line: 346, column: 9, scope: !2933)
!2941 = !DILocation(line: 346, column: 20, scope: !2942)
!2942 = !DILexicalBlockFile(scope: !2943, file: !914, discriminator: 1)
!2943 = distinct !DILexicalBlock(scope: !2926, file: !914, line: 346, column: 20)
!2944 = !DILocation(line: 347, column: 20, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2943, file: !914, line: 346, column: 29)
!2946 = !DILocation(line: 347, column: 61, scope: !2945)
!2947 = !DILocation(line: 347, column: 13, scope: !2945)
!2948 = !DILocation(line: 348, column: 9, scope: !2945)
!2949 = !DILocation(line: 349, column: 17, scope: !2919)
!2950 = !DILocation(line: 349, column: 24, scope: !2919)
!2951 = !DILocation(line: 349, column: 33, scope: !2919)
!2952 = !DILocation(line: 349, column: 38, scope: !2919)
!2953 = !DILocation(line: 349, column: 9, scope: !2919)
!2954 = !DILocation(line: 350, column: 5, scope: !2919)
!2955 = !DILocation(line: 352, column: 9, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !1828, file: !914, line: 352, column: 9)
!2957 = !DILocation(line: 352, column: 14, scope: !2956)
!2958 = !DILocation(line: 352, column: 29, scope: !2956)
!2959 = !DILocation(line: 352, column: 34, scope: !2956)
!2960 = !DILocation(line: 352, column: 27, scope: !2956)
!2961 = !DILocation(line: 352, column: 9, scope: !1828)
!2962 = !DILocation(line: 353, column: 30, scope: !2956)
!2963 = !DILocation(line: 353, column: 9, scope: !2956)
!2964 = !DILocation(line: 353, column: 14, scope: !2956)
!2965 = !DILocation(line: 353, column: 27, scope: !2956)
!2966 = !DILocation(line: 354, column: 9, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !1828, file: !914, line: 354, column: 9)
!2968 = !DILocation(line: 354, column: 14, scope: !2967)
!2969 = !DILocation(line: 354, column: 30, scope: !2967)
!2970 = !DILocation(line: 354, column: 35, scope: !2967)
!2971 = !DILocation(line: 354, column: 58, scope: !2967)
!2972 = !DILocation(line: 354, column: 65, scope: !2967)
!2973 = !DILocation(line: 354, column: 56, scope: !2967)
!2974 = !DILocation(line: 354, column: 51, scope: !2967)
!2975 = !DILocation(line: 354, column: 49, scope: !2967)
!2976 = !DILocation(line: 354, column: 93, scope: !2967)
!2977 = !DILocation(line: 354, column: 27, scope: !2967)
!2978 = !DILocation(line: 354, column: 9, scope: !1828)
!2979 = !DILocation(line: 355, column: 10, scope: !2967)
!2980 = !DILocation(line: 355, column: 20, scope: !2967)
!2981 = !DILocation(line: 355, column: 9, scope: !2967)
!2982 = !DILocation(line: 357, column: 11, scope: !1828)
!2983 = !DILocation(line: 357, column: 18, scope: !1828)
!2984 = !DILocation(line: 357, column: 9, scope: !1828)
!2985 = !DILocation(line: 357, column: 5, scope: !1828)
!2986 = !DILocation(line: 359, column: 13, scope: !1828)
!2987 = !DILocation(line: 359, column: 5, scope: !1828)
!2988 = !DILocation(line: 360, column: 12, scope: !1828)
!2989 = !DILocation(line: 360, column: 5, scope: !1828)
!2990 = !DILocation(line: 361, column: 1, scope: !1828)
!2991 = distinct !DISubprogram(name: "rscc_close", scope: !914, file: !914, line: 138, type: !1005, isLocal: true, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2992 = !DILocalVariable(name: "avctx", arg: 1, scope: !2991, file: !914, line: 138, type: !1007)
!2993 = !DILocation(line: 138, column: 61, scope: !2991)
!2994 = !DILocalVariable(name: "ctx", scope: !2991, file: !914, line: 140, type: !1644)
!2995 = !DILocation(line: 140, column: 18, scope: !2991)
!2996 = !DILocation(line: 140, column: 24, scope: !2991)
!2997 = !DILocation(line: 140, column: 31, scope: !2991)
!2998 = !DILocation(line: 142, column: 15, scope: !2991)
!2999 = !DILocation(line: 142, column: 20, scope: !2991)
!3000 = !DILocation(line: 142, column: 14, scope: !2991)
!3001 = !DILocation(line: 142, column: 5, scope: !2991)
!3002 = !DILocation(line: 143, column: 15, scope: !2991)
!3003 = !DILocation(line: 143, column: 20, scope: !2991)
!3004 = !DILocation(line: 143, column: 14, scope: !2991)
!3005 = !DILocation(line: 143, column: 5, scope: !2991)
!3006 = !DILocation(line: 144, column: 20, scope: !2991)
!3007 = !DILocation(line: 144, column: 25, scope: !2991)
!3008 = !DILocation(line: 144, column: 5, scope: !2991)
!3009 = !DILocation(line: 146, column: 5, scope: !2991)
