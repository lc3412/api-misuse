; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--tdsc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--tdsc.o.i"
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
%struct.TDSCContext = type { %struct.AVCodecContext*, i32, i32, %struct.GetByteContext, %struct.AVFrame*, %struct.AVFrame*, i8*, i8*, i64, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [5 x i8] c"tdsc\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"TDSC\00", align 1
@ff_tdsc_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 185, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 120, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @tdsc_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @tdsc_decode_frame, i32 (%struct.AVCodecContext*)* @tdsc_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 3, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Video size not set.\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Deflate error %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Frame is too small.\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"TDSF tag is too small.\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"DTSM tag is too small.\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Size update %dx%d -> %d%d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"TDSB tag is too small.\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Invalid tile position (%d.%d outside %dx%d).\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Invalid tile size %dx%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Unknown tile type %08x.\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Tile %d, %dx%d (%d.%d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Error submitting a packet for decoding\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"JPEG decoding error (%d).\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Cursor action %d\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Invalid cursor position (%d.%d outside %dx%d).\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Invalid cursor dimensions %dx%d.\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Invalid hotspot position %d.%d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Cannot allocate cursor buffer.\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Cursor format %08x\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tdsc_init(%struct.AVCodecContext* %avctx) #0 !dbg !1638 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.TDSCContext*, align 8
  %codec = alloca %struct.AVCodec*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1640, metadata !1641), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct.TDSCContext** %ctx, metadata !1643, metadata !1641), !dbg !1675
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1676
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1677
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1677
  %2 = bitcast i8* %1 to %struct.TDSCContext*, !dbg !1676
  store %struct.TDSCContext* %2, %struct.TDSCContext** %ctx, align 8, !dbg !1675
  call void @llvm.dbg.declare(metadata %struct.AVCodec** %codec, metadata !1678, metadata !1641), !dbg !1681
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1682, metadata !1641), !dbg !1683
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1684
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 25, !dbg !1685
  store i32 3, i32* %pix_fmt, align 8, !dbg !1686
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1687
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 20, !dbg !1689
  %5 = load i32, i32* %width, align 4, !dbg !1689
  %tobool = icmp ne i32 %5, 0, !dbg !1687
  br i1 %tobool, label %land.lhs.true, label %if.then, !dbg !1690

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1691
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 21, !dbg !1693
  %7 = load i32, i32* %height, align 8, !dbg !1693
  %tobool1 = icmp ne i32 %7, 0, !dbg !1691
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1694

if.then:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1695
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !1695
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0)), !dbg !1697
  store i32 -1094995529, i32* %retval, align 4, !dbg !1698
  br label %return, !dbg !1698

if.end:                                           ; preds = %land.lhs.true
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1699
  %width2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 20, !dbg !1700
  %11 = load i32, i32* %width2, align 4, !dbg !1700
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1701
  %height3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 21, !dbg !1702
  %13 = load i32, i32* %height3, align 8, !dbg !1702
  %mul = mul nsw i32 %11, %13, !dbg !1703
  %mul4 = mul nsw i32 %mul, 4, !dbg !1704
  %conv = sext i32 %mul4 to i64, !dbg !1699
  %14 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1705
  %deflatelen = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %14, i32 0, i32 8, !dbg !1706
  store i64 %conv, i64* %deflatelen, align 8, !dbg !1707
  %15 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1708
  %deflatebuffer = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %15, i32 0, i32 7, !dbg !1709
  %16 = bitcast i8** %deflatebuffer to i8*, !dbg !1710
  %17 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1711
  %deflatelen5 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %17, i32 0, i32 8, !dbg !1712
  %18 = load i64, i64* %deflatelen5, align 8, !dbg !1712
  %call = call i32 @av_reallocp(i8* %16, i64 %18), !dbg !1713
  store i32 %call, i32* %ret, align 4, !dbg !1714
  %19 = load i32, i32* %ret, align 4, !dbg !1715
  %cmp = icmp slt i32 %19, 0, !dbg !1717
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !1718

if.then7:                                         ; preds = %if.end
  %20 = load i32, i32* %ret, align 4, !dbg !1719
  store i32 %20, i32* %retval, align 4, !dbg !1720
  br label %return, !dbg !1720

if.end8:                                          ; preds = %if.end
  %call9 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1721
  %21 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1722
  %refframe = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %21, i32 0, i32 4, !dbg !1723
  store %struct.AVFrame* %call9, %struct.AVFrame** %refframe, align 8, !dbg !1724
  %call10 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1725
  %22 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1726
  %jpgframe = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %22, i32 0, i32 5, !dbg !1727
  store %struct.AVFrame* %call10, %struct.AVFrame** %jpgframe, align 8, !dbg !1728
  %23 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1729
  %refframe11 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %23, i32 0, i32 4, !dbg !1731
  %24 = load %struct.AVFrame*, %struct.AVFrame** %refframe11, align 8, !dbg !1731
  %tobool12 = icmp ne %struct.AVFrame* %24, null, !dbg !1729
  br i1 %tobool12, label %lor.lhs.false, label %if.then15, !dbg !1732

lor.lhs.false:                                    ; preds = %if.end8
  %25 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1733
  %jpgframe13 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %25, i32 0, i32 5, !dbg !1735
  %26 = load %struct.AVFrame*, %struct.AVFrame** %jpgframe13, align 8, !dbg !1735
  %tobool14 = icmp ne %struct.AVFrame* %26, null, !dbg !1733
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !1736

if.then15:                                        ; preds = %lor.lhs.false, %if.end8
  store i32 -12, i32* %retval, align 4, !dbg !1737
  br label %return, !dbg !1737

if.end16:                                         ; preds = %lor.lhs.false
  %call17 = call %struct.AVCodec* @avcodec_find_decoder(i32 7), !dbg !1738
  store %struct.AVCodec* %call17, %struct.AVCodec** %codec, align 8, !dbg !1739
  %27 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !1740
  %tobool18 = icmp ne %struct.AVCodec* %27, null, !dbg !1740
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !1742

if.then19:                                        ; preds = %if.end16
  store i32 -558323010, i32* %retval, align 4, !dbg !1743
  br label %return, !dbg !1743

if.end20:                                         ; preds = %if.end16
  %28 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !1744
  %call21 = call %struct.AVCodecContext* @avcodec_alloc_context3(%struct.AVCodec* %28), !dbg !1745
  %29 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1746
  %jpeg_avctx = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %29, i32 0, i32 0, !dbg !1747
  store %struct.AVCodecContext* %call21, %struct.AVCodecContext** %jpeg_avctx, align 8, !dbg !1748
  %30 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1749
  %jpeg_avctx22 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %30, i32 0, i32 0, !dbg !1751
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %jpeg_avctx22, align 8, !dbg !1751
  %tobool23 = icmp ne %struct.AVCodecContext* %31, null, !dbg !1749
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !1752

if.then24:                                        ; preds = %if.end20
  store i32 -12, i32* %retval, align 4, !dbg !1753
  br label %return, !dbg !1753

if.end25:                                         ; preds = %if.end20
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1754
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 13, !dbg !1755
  %33 = load i32, i32* %flags, align 4, !dbg !1755
  %34 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1756
  %jpeg_avctx26 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %34, i32 0, i32 0, !dbg !1757
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %jpeg_avctx26, align 8, !dbg !1757
  %flags27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 13, !dbg !1758
  store i32 %33, i32* %flags27, align 4, !dbg !1759
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1760
  %flags2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 14, !dbg !1761
  %37 = load i32, i32* %flags2, align 8, !dbg !1761
  %38 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1762
  %jpeg_avctx28 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %38, i32 0, i32 0, !dbg !1763
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %jpeg_avctx28, align 8, !dbg !1763
  %flags229 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 14, !dbg !1764
  store i32 %37, i32* %flags229, align 8, !dbg !1765
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1766
  %dct_algo = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 140, !dbg !1767
  %41 = load i32, i32* %dct_algo, align 8, !dbg !1767
  %42 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1768
  %jpeg_avctx30 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %42, i32 0, i32 0, !dbg !1769
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %jpeg_avctx30, align 8, !dbg !1769
  %dct_algo31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 140, !dbg !1770
  store i32 %41, i32* %dct_algo31, align 8, !dbg !1771
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1772
  %idct_algo = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 141, !dbg !1773
  %45 = load i32, i32* %idct_algo, align 4, !dbg !1773
  %46 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1774
  %jpeg_avctx32 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %46, i32 0, i32 0, !dbg !1775
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %jpeg_avctx32, align 8, !dbg !1775
  %idct_algo33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 141, !dbg !1776
  store i32 %45, i32* %idct_algo33, align 4, !dbg !1777
  %48 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1778
  %jpeg_avctx34 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %48, i32 0, i32 0, !dbg !1779
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %jpeg_avctx34, align 8, !dbg !1779
  %50 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !1780
  %call35 = call i32 @ff_codec_open2_recursive(%struct.AVCodecContext* %49, %struct.AVCodec* %50, %struct.AVDictionary** null), !dbg !1781
  store i32 %call35, i32* %ret, align 4, !dbg !1782
  %51 = load i32, i32* %ret, align 4, !dbg !1783
  %cmp36 = icmp slt i32 %51, 0, !dbg !1785
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1786

if.then38:                                        ; preds = %if.end25
  %52 = load i32, i32* %ret, align 4, !dbg !1787
  store i32 %52, i32* %retval, align 4, !dbg !1788
  br label %return, !dbg !1788

if.end39:                                         ; preds = %if.end25
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1789
  %pix_fmt40 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 25, !dbg !1790
  %54 = load i32, i32* %pix_fmt40, align 8, !dbg !1790
  %55 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1791
  %refframe41 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %55, i32 0, i32 4, !dbg !1792
  %56 = load %struct.AVFrame*, %struct.AVFrame** %refframe41, align 8, !dbg !1792
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 6, !dbg !1793
  store i32 %54, i32* %format, align 4, !dbg !1794
  store i32 0, i32* %retval, align 4, !dbg !1795
  br label %return, !dbg !1795

return:                                           ; preds = %if.end39, %if.then38, %if.then24, %if.then19, %if.then15, %if.then7, %if.then
  %57 = load i32, i32* %retval, align 4, !dbg !1796
  ret i32 %57, !dbg !1796
}

; Function Attrs: nounwind uwtable
define internal i32 @tdsc_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1797 {
entry:
  %b.addr.i.i.i191 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i191, metadata !1798, metadata !1641), !dbg !1803
  %g.addr.i.i192 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i192, metadata !1815, metadata !1641), !dbg !1816
  %retval.i193 = alloca i32, align 4
  %g.addr.i194 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i194, metadata !1817, metadata !1641), !dbg !1818
  %g.addr.i182 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i182, metadata !1819, metadata !1641), !dbg !1823
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1825, metadata !1641), !dbg !1826
  %g.addr.i175 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i175, metadata !1827, metadata !1641), !dbg !1829
  %b.addr.i.i.i156 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i156, metadata !1798, metadata !1641), !dbg !1832
  %g.addr.i.i157 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i157, metadata !1815, metadata !1641), !dbg !1836
  %retval.i158 = alloca i32, align 4
  %g.addr.i159 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i159, metadata !1817, metadata !1641), !dbg !1837
  %b.addr.i.i.i137 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i137, metadata !1798, metadata !1641), !dbg !1838
  %g.addr.i.i138 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i138, metadata !1815, metadata !1641), !dbg !1844
  %retval.i139 = alloca i32, align 4
  %g.addr.i140 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i140, metadata !1817, metadata !1641), !dbg !1845
  %g.addr.i130 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i130, metadata !1827, metadata !1641), !dbg !1846
  %b.addr.i.i.i111 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i111, metadata !1798, metadata !1641), !dbg !1849
  %g.addr.i.i112 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i112, metadata !1815, metadata !1641), !dbg !1853
  %retval.i113 = alloca i32, align 4
  %g.addr.i114 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i114, metadata !1817, metadata !1641), !dbg !1854
  %g.addr.i104 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i104, metadata !1827, metadata !1641), !dbg !1855
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1798, metadata !1641), !dbg !1858
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1815, metadata !1641), !dbg !1862
  %retval.i = alloca i32, align 4
  %g.addr.i96 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i96, metadata !1817, metadata !1641), !dbg !1863
  %g.addr.i93 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i93, metadata !1827, metadata !1641), !dbg !1864
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1867, metadata !1641), !dbg !1871
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1873, metadata !1641), !dbg !1874
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1875, metadata !1641), !dbg !1876
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.TDSCContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %tag_header = alloca i32, align 4
  %keyframe = alloca i32, align 4
  %dlen = alloca i64, align 8
  %number_tiles = alloca i32, align 4
  %tag_size = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1877, metadata !1641), !dbg !1878
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1879, metadata !1641), !dbg !1880
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1881, metadata !1641), !dbg !1882
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1883, metadata !1641), !dbg !1884
  call void @llvm.dbg.declare(metadata %struct.TDSCContext** %ctx, metadata !1885, metadata !1641), !dbg !1886
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1887
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1888
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1888
  %2 = bitcast i8* %1 to %struct.TDSCContext*, !dbg !1887
  store %struct.TDSCContext* %2, %struct.TDSCContext** %ctx, align 8, !dbg !1886
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1889, metadata !1641), !dbg !1890
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1891
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1891
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1890
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1892, metadata !1641), !dbg !1893
  call void @llvm.dbg.declare(metadata i32* %tag_header, metadata !1894, metadata !1641), !dbg !1895
  call void @llvm.dbg.declare(metadata i32* %keyframe, metadata !1896, metadata !1641), !dbg !1897
  store i32 0, i32* %keyframe, align 4, !dbg !1897
  call void @llvm.dbg.declare(metadata i64* %dlen, metadata !1898, metadata !1641), !dbg !1899
  %5 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1900
  %width = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %5, i32 0, i32 1, !dbg !1902
  %6 = load i32, i32* %width, align 8, !dbg !1902
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1903
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 20, !dbg !1904
  %8 = load i32, i32* %width1, align 4, !dbg !1904
  %cmp = icmp ne i32 %6, %8, !dbg !1905
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1906

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1907
  %height = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %9, i32 0, i32 2, !dbg !1909
  %10 = load i32, i32* %height, align 4, !dbg !1909
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1910
  %height2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 21, !dbg !1911
  %12 = load i32, i32* %height2, align 8, !dbg !1911
  %cmp3 = icmp ne i32 %10, %12, !dbg !1912
  br i1 %cmp3, label %if.then, label %if.end11, !dbg !1913

if.then:                                          ; preds = %lor.lhs.false, %entry
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1914
  %width4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 20, !dbg !1916
  %14 = load i32, i32* %width4, align 4, !dbg !1916
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1917
  %height5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 21, !dbg !1918
  %16 = load i32, i32* %height5, align 8, !dbg !1918
  %mul = mul nsw i32 %14, %16, !dbg !1919
  %mul6 = mul nsw i32 %mul, 4, !dbg !1920
  %conv = sext i32 %mul6 to i64, !dbg !1914
  %17 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1921
  %deflatelen = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %17, i32 0, i32 8, !dbg !1922
  store i64 %conv, i64* %deflatelen, align 8, !dbg !1923
  %18 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1924
  %deflatebuffer = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %18, i32 0, i32 7, !dbg !1925
  %19 = bitcast i8** %deflatebuffer to i8*, !dbg !1926
  %20 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1927
  %deflatelen7 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %20, i32 0, i32 8, !dbg !1928
  %21 = load i64, i64* %deflatelen7, align 8, !dbg !1928
  %call = call i32 @av_reallocp(i8* %19, i64 %21), !dbg !1929
  store i32 %call, i32* %ret, align 4, !dbg !1930
  %22 = load i32, i32* %ret, align 4, !dbg !1931
  %cmp8 = icmp slt i32 %22, 0, !dbg !1933
  br i1 %cmp8, label %if.then10, label %if.end, !dbg !1934

if.then10:                                        ; preds = %if.then
  %23 = load i32, i32* %ret, align 4, !dbg !1935
  store i32 %23, i32* %retval, align 4, !dbg !1936
  br label %return, !dbg !1936

if.end:                                           ; preds = %if.then
  br label %if.end11, !dbg !1937

if.end11:                                         ; preds = %if.end, %lor.lhs.false
  %24 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1938
  %deflatelen12 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %24, i32 0, i32 8, !dbg !1939
  %25 = load i64, i64* %deflatelen12, align 8, !dbg !1939
  store i64 %25, i64* %dlen, align 8, !dbg !1940
  %26 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1941
  %deflatebuffer13 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %26, i32 0, i32 7, !dbg !1942
  %27 = load i8*, i8** %deflatebuffer13, align 8, !dbg !1942
  %28 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1943
  %data14 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 3, !dbg !1944
  %29 = load i8*, i8** %data14, align 8, !dbg !1944
  %30 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1945
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 4, !dbg !1946
  %31 = load i32, i32* %size, align 8, !dbg !1946
  %conv15 = sext i32 %31 to i64, !dbg !1945
  %call16 = call i32 @uncompress(i8* %27, i64* %dlen, i8* %29, i64 %conv15), !dbg !1947
  store i32 %call16, i32* %ret, align 4, !dbg !1948
  %32 = load i32, i32* %ret, align 4, !dbg !1949
  %tobool = icmp ne i32 %32, 0, !dbg !1949
  br i1 %tobool, label %if.then17, label %if.end18, !dbg !1951

if.then17:                                        ; preds = %if.end11
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1952
  %34 = bitcast %struct.AVCodecContext* %33 to i8*, !dbg !1952
  %35 = load i32, i32* %ret, align 4, !dbg !1954
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i32 %35), !dbg !1955
  store i32 -1313558101, i32* %retval, align 4, !dbg !1956
  br label %return, !dbg !1956

if.end18:                                         ; preds = %if.end11
  %36 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1957
  %gbc = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %36, i32 0, i32 3, !dbg !1958
  %37 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1959
  %deflatebuffer19 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %37, i32 0, i32 7, !dbg !1960
  %38 = load i8*, i8** %deflatebuffer19, align 8, !dbg !1960
  %39 = load i64, i64* %dlen, align 8, !dbg !1961
  %conv20 = trunc i64 %39 to i32, !dbg !1961
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1962
  store i8* %38, i8** %buf.addr.i, align 8, !dbg !1962
  store i32 %conv20, i32* %buf_size.addr.i, align 4, !dbg !1962
  %40 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1963
  %cmp.i = icmp sge i32 %40, 0, !dbg !1967
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1968

if.then.i:                                        ; preds = %if.end18
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 137) #7, !dbg !1969
  call void @abort() #8, !dbg !1972
  unreachable, !dbg !1974

bytestream2_init.exit:                            ; preds = %if.end18
  %41 = load i8*, i8** %buf.addr.i, align 8, !dbg !1975
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1976
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !1977
  store i8* %41, i8** %buffer.i, align 8, !dbg !1978
  %43 = load i8*, i8** %buf.addr.i, align 8, !dbg !1979
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1980
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 2, !dbg !1981
  store i8* %43, i8** %buffer_start.i, align 8, !dbg !1982
  %45 = load i8*, i8** %buf.addr.i, align 8, !dbg !1983
  %46 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1984
  %idx.ext.i = sext i32 %46 to i64, !dbg !1985
  %add.ptr.i = getelementptr inbounds i8, i8* %45, i64 %idx.ext.i, !dbg !1985
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1986
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 1, !dbg !1987
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1988
  %48 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !1989
  %gbc21 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %48, i32 0, i32 3, !dbg !1990
  store %struct.GetByteContext* %gbc21, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !1991
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !1992
  %buffer_end.i94 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 1, !dbg !1993
  %50 = load i8*, i8** %buffer_end.i94, align 8, !dbg !1993
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !1994
  %buffer.i95 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 0, !dbg !1995
  %52 = load i8*, i8** %buffer.i95, align 8, !dbg !1995
  %sub.ptr.lhs.cast.i = ptrtoint i8* %50 to i64, !dbg !1996
  %sub.ptr.rhs.cast.i = ptrtoint i8* %52 to i64, !dbg !1996
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1996
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !1992
  %cmp23 = icmp ult i32 %conv.i, 8, !dbg !1997
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1998

if.then25:                                        ; preds = %bytestream2_init.exit
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1999
  %54 = bitcast %struct.AVCodecContext* %53 to i8*, !dbg !1999
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0)), !dbg !2001
  store i32 -1094995529, i32* %retval, align 4, !dbg !2002
  br label %return, !dbg !2002

if.end26:                                         ; preds = %bytestream2_init.exit
  %55 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2003
  %gbc27 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %55, i32 0, i32 3, !dbg !2004
  store %struct.GetByteContext* %gbc27, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !2005
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !2006
  %buffer_end.i97 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 1, !dbg !2008
  %57 = load i8*, i8** %buffer_end.i97, align 8, !dbg !2008
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !2009
  %buffer.i98 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !2010
  %59 = load i8*, i8** %buffer.i98, align 8, !dbg !2010
  %sub.ptr.lhs.cast.i99 = ptrtoint i8* %57 to i64, !dbg !2011
  %sub.ptr.rhs.cast.i100 = ptrtoint i8* %59 to i64, !dbg !2011
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100, !dbg !2011
  %cmp.i102 = icmp slt i64 %sub.ptr.sub.i101, 4, !dbg !2012
  br i1 %cmp.i102, label %if.then.i103, label %if.end.i, !dbg !2013

if.then.i103:                                     ; preds = %if.end26
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !2014
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 1, !dbg !2017
  %61 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2017
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !2018
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 0, !dbg !2019
  store i8* %61, i8** %buffer2.i, align 8, !dbg !2020
  store i32 0, i32* %retval.i, align 4, !dbg !2021
  br label %bytestream2_get_le32.exit, !dbg !2021

if.end.i:                                         ; preds = %if.end26
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i96, align 8, !dbg !2022
  store %struct.GetByteContext* %63, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2023
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2024
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !2025
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2026
  %65 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2027
  %66 = load i8*, i8** %65, align 8, !dbg !2028
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %66, i64 4, !dbg !2028
  store i8* %add.ptr.i.i.i, i8** %65, align 8, !dbg !2028
  %67 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2029
  %68 = load i8*, i8** %67, align 8, !dbg !2030
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %68, i64 -4, !dbg !2031
  %69 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !2032
  %l.i.i.i = bitcast %union.unaligned_32* %69 to i32*, !dbg !2032
  %70 = load i32, i32* %l.i.i.i, align 1, !dbg !2032
  store i32 %70, i32* %retval.i, align 4, !dbg !2033
  br label %bytestream2_get_le32.exit, !dbg !2033

bytestream2_get_le32.exit:                        ; preds = %if.then.i103, %if.end.i
  %71 = load i32, i32* %retval.i, align 4, !dbg !2034
  store i32 %71, i32* %tag_header, align 4, !dbg !2036
  %72 = load i32, i32* %tag_header, align 4, !dbg !2037
  %cmp29 = icmp eq i32 %72, 1179862100, !dbg !2038
  br i1 %cmp29, label %if.then31, label %if.end58, !dbg !2039

if.then31:                                        ; preds = %bytestream2_get_le32.exit
  call void @llvm.dbg.declare(metadata i32* %number_tiles, metadata !2040, metadata !1641), !dbg !2041
  %73 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2042
  %gbc32 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %73, i32 0, i32 3, !dbg !2043
  store %struct.GetByteContext* %gbc32, %struct.GetByteContext** %g.addr.i104, align 8, !dbg !2044
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i104, align 8, !dbg !2045
  %buffer_end.i105 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 1, !dbg !2046
  %75 = load i8*, i8** %buffer_end.i105, align 8, !dbg !2046
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i104, align 8, !dbg !2047
  %buffer.i106 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !2048
  %77 = load i8*, i8** %buffer.i106, align 8, !dbg !2048
  %sub.ptr.lhs.cast.i107 = ptrtoint i8* %75 to i64, !dbg !2049
  %sub.ptr.rhs.cast.i108 = ptrtoint i8* %77 to i64, !dbg !2049
  %sub.ptr.sub.i109 = sub i64 %sub.ptr.lhs.cast.i107, %sub.ptr.rhs.cast.i108, !dbg !2049
  %conv.i110 = trunc i64 %sub.ptr.sub.i109 to i32, !dbg !2045
  %cmp34 = icmp ult i32 %conv.i110, 86, !dbg !2050
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2051

if.then36:                                        ; preds = %if.then31
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2052
  %79 = bitcast %struct.AVCodecContext* %78 to i8*, !dbg !2052
  call void (i8*, i32, i8*, ...) @av_log(i8* %79, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0)), !dbg !2054
  store i32 -1094995529, i32* %retval, align 4, !dbg !2055
  br label %return, !dbg !2055

if.end37:                                         ; preds = %if.then31
  %80 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2056
  %gbc38 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %80, i32 0, i32 3, !dbg !2057
  store %struct.GetByteContext* %gbc38, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !2058
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !2059
  %buffer_end.i115 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 1, !dbg !2060
  %82 = load i8*, i8** %buffer_end.i115, align 8, !dbg !2060
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !2061
  %buffer.i116 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 0, !dbg !2062
  %84 = load i8*, i8** %buffer.i116, align 8, !dbg !2062
  %sub.ptr.lhs.cast.i117 = ptrtoint i8* %82 to i64, !dbg !2063
  %sub.ptr.rhs.cast.i118 = ptrtoint i8* %84 to i64, !dbg !2063
  %sub.ptr.sub.i119 = sub i64 %sub.ptr.lhs.cast.i117, %sub.ptr.rhs.cast.i118, !dbg !2063
  %cmp.i120 = icmp slt i64 %sub.ptr.sub.i119, 4, !dbg !2064
  br i1 %cmp.i120, label %if.then.i123, label %if.end.i128, !dbg !2065

if.then.i123:                                     ; preds = %if.end37
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !2066
  %buffer_end1.i121 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 1, !dbg !2067
  %86 = load i8*, i8** %buffer_end1.i121, align 8, !dbg !2067
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !2068
  %buffer2.i122 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 0, !dbg !2069
  store i8* %86, i8** %buffer2.i122, align 8, !dbg !2070
  store i32 0, i32* %retval.i113, align 4, !dbg !2071
  br label %bytestream2_get_le32.exit129, !dbg !2071

if.end.i128:                                      ; preds = %if.end37
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !2072
  store %struct.GetByteContext* %88, %struct.GetByteContext** %g.addr.i.i112, align 8, !dbg !2073
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i112, align 8, !dbg !2074
  %buffer.i.i124 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 0, !dbg !2075
  store i8** %buffer.i.i124, i8*** %b.addr.i.i.i111, align 8, !dbg !2076
  %90 = load i8**, i8*** %b.addr.i.i.i111, align 8, !dbg !2077
  %91 = load i8*, i8** %90, align 8, !dbg !2078
  %add.ptr.i.i.i125 = getelementptr inbounds i8, i8* %91, i64 4, !dbg !2078
  store i8* %add.ptr.i.i.i125, i8** %90, align 8, !dbg !2078
  %92 = load i8**, i8*** %b.addr.i.i.i111, align 8, !dbg !2079
  %93 = load i8*, i8** %92, align 8, !dbg !2080
  %add.ptr1.i.i.i126 = getelementptr inbounds i8, i8* %93, i64 -4, !dbg !2081
  %94 = bitcast i8* %add.ptr1.i.i.i126 to %union.unaligned_32*, !dbg !2082
  %l.i.i.i127 = bitcast %union.unaligned_32* %94 to i32*, !dbg !2082
  %95 = load i32, i32* %l.i.i.i127, align 1, !dbg !2082
  store i32 %95, i32* %retval.i113, align 4, !dbg !2083
  br label %bytestream2_get_le32.exit129, !dbg !2083

bytestream2_get_le32.exit129:                     ; preds = %if.then.i123, %if.end.i128
  %96 = load i32, i32* %retval.i113, align 4, !dbg !2084
  store i32 %96, i32* %number_tiles, align 4, !dbg !2085
  %97 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2086
  %gbc40 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %97, i32 0, i32 3, !dbg !2087
  store %struct.GetByteContext* %gbc40, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !2088
  store i32 4, i32* %size.addr.i, align 4, !dbg !2088
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !2089
  %buffer_end.i183 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 1, !dbg !2090
  %99 = load i8*, i8** %buffer_end.i183, align 8, !dbg !2090
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !2091
  %buffer.i184 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 0, !dbg !2092
  %101 = load i8*, i8** %buffer.i184, align 8, !dbg !2092
  %sub.ptr.lhs.cast.i185 = ptrtoint i8* %99 to i64, !dbg !2093
  %sub.ptr.rhs.cast.i186 = ptrtoint i8* %101 to i64, !dbg !2093
  %sub.ptr.sub.i187 = sub i64 %sub.ptr.lhs.cast.i185, %sub.ptr.rhs.cast.i186, !dbg !2093
  %102 = load i32, i32* %size.addr.i, align 4, !dbg !2094
  %conv.i188 = zext i32 %102 to i64, !dbg !2095
  %cmp.i189 = icmp sgt i64 %sub.ptr.sub.i187, %conv.i188, !dbg !2096
  br i1 %cmp.i189, label %cond.true.i, label %cond.false.i, !dbg !2097

cond.true.i:                                      ; preds = %bytestream2_get_le32.exit129
  %103 = load i32, i32* %size.addr.i, align 4, !dbg !2098
  %conv2.i = zext i32 %103 to i64, !dbg !2100
  br label %bytestream2_skip.exit, !dbg !2101

cond.false.i:                                     ; preds = %bytestream2_get_le32.exit129
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !2102
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 1, !dbg !2104
  %105 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2104
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !2105
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 0, !dbg !2106
  %107 = load i8*, i8** %buffer4.i, align 8, !dbg !2106
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %105 to i64, !dbg !2107
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %107 to i64, !dbg !2107
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2107
  br label %bytestream2_skip.exit, !dbg !2108

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2109
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i182, align 8, !dbg !2111
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 0, !dbg !2112
  %109 = load i8*, i8** %buffer8.i, align 8, !dbg !2113
  %add.ptr.i190 = getelementptr inbounds i8, i8* %109, i64 %cond.i, !dbg !2113
  store i8* %add.ptr.i190, i8** %buffer8.i, align 8, !dbg !2113
  %110 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2114
  %gbc41 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %110, i32 0, i32 3, !dbg !2115
  store %struct.GetByteContext* %gbc41, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !2116
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !2117
  %buffer_end.i195 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 1, !dbg !2118
  %112 = load i8*, i8** %buffer_end.i195, align 8, !dbg !2118
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !2119
  %buffer.i196 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 0, !dbg !2120
  %114 = load i8*, i8** %buffer.i196, align 8, !dbg !2120
  %sub.ptr.lhs.cast.i197 = ptrtoint i8* %112 to i64, !dbg !2121
  %sub.ptr.rhs.cast.i198 = ptrtoint i8* %114 to i64, !dbg !2121
  %sub.ptr.sub.i199 = sub i64 %sub.ptr.lhs.cast.i197, %sub.ptr.rhs.cast.i198, !dbg !2121
  %cmp.i200 = icmp slt i64 %sub.ptr.sub.i199, 4, !dbg !2122
  br i1 %cmp.i200, label %if.then.i203, label %if.end.i208, !dbg !2123

if.then.i203:                                     ; preds = %bytestream2_skip.exit
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !2124
  %buffer_end1.i201 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 1, !dbg !2125
  %116 = load i8*, i8** %buffer_end1.i201, align 8, !dbg !2125
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !2126
  %buffer2.i202 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 0, !dbg !2127
  store i8* %116, i8** %buffer2.i202, align 8, !dbg !2128
  store i32 0, i32* %retval.i193, align 4, !dbg !2129
  br label %bytestream2_get_le32.exit209, !dbg !2129

if.end.i208:                                      ; preds = %bytestream2_skip.exit
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i194, align 8, !dbg !2130
  store %struct.GetByteContext* %118, %struct.GetByteContext** %g.addr.i.i192, align 8, !dbg !2131
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i192, align 8, !dbg !2132
  %buffer.i.i204 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 0, !dbg !2133
  store i8** %buffer.i.i204, i8*** %b.addr.i.i.i191, align 8, !dbg !2134
  %120 = load i8**, i8*** %b.addr.i.i.i191, align 8, !dbg !2135
  %121 = load i8*, i8** %120, align 8, !dbg !2136
  %add.ptr.i.i.i205 = getelementptr inbounds i8, i8* %121, i64 4, !dbg !2136
  store i8* %add.ptr.i.i.i205, i8** %120, align 8, !dbg !2136
  %122 = load i8**, i8*** %b.addr.i.i.i191, align 8, !dbg !2137
  %123 = load i8*, i8** %122, align 8, !dbg !2138
  %add.ptr1.i.i.i206 = getelementptr inbounds i8, i8* %123, i64 -4, !dbg !2139
  %124 = bitcast i8* %add.ptr1.i.i.i206 to %union.unaligned_32*, !dbg !2140
  %l.i.i.i207 = bitcast %union.unaligned_32* %124 to i32*, !dbg !2140
  %125 = load i32, i32* %l.i.i.i207, align 1, !dbg !2140
  store i32 %125, i32* %retval.i193, align 4, !dbg !2141
  br label %bytestream2_get_le32.exit209, !dbg !2141

bytestream2_get_le32.exit209:                     ; preds = %if.then.i203, %if.end.i208
  %126 = load i32, i32* %retval.i193, align 4, !dbg !2142
  %cmp43 = icmp eq i32 %126, 48, !dbg !2143
  %conv44 = zext i1 %cmp43 to i32, !dbg !2143
  store i32 %conv44, i32* %keyframe, align 4, !dbg !2144
  %127 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2145
  %128 = load i32, i32* %number_tiles, align 4, !dbg !2146
  %call45 = call i32 @tdsc_parse_tdsf(%struct.AVCodecContext* %127, i32 %128), !dbg !2147
  store i32 %call45, i32* %ret, align 4, !dbg !2148
  %129 = load i32, i32* %ret, align 4, !dbg !2149
  %cmp46 = icmp slt i32 %129, 0, !dbg !2151
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !2152

if.then48:                                        ; preds = %bytestream2_get_le32.exit209
  %130 = load i32, i32* %ret, align 4, !dbg !2153
  store i32 %130, i32* %retval, align 4, !dbg !2154
  br label %return, !dbg !2154

if.end49:                                         ; preds = %bytestream2_get_le32.exit209
  %131 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2155
  %gbc50 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %131, i32 0, i32 3, !dbg !2156
  store %struct.GetByteContext* %gbc50, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !2157
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !2158
  %buffer_end.i176 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 1, !dbg !2159
  %133 = load i8*, i8** %buffer_end.i176, align 8, !dbg !2159
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i175, align 8, !dbg !2160
  %buffer.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 0, !dbg !2161
  %135 = load i8*, i8** %buffer.i177, align 8, !dbg !2161
  %sub.ptr.lhs.cast.i178 = ptrtoint i8* %133 to i64, !dbg !2162
  %sub.ptr.rhs.cast.i179 = ptrtoint i8* %135 to i64, !dbg !2162
  %sub.ptr.sub.i180 = sub i64 %sub.ptr.lhs.cast.i178, %sub.ptr.rhs.cast.i179, !dbg !2162
  %conv.i181 = trunc i64 %sub.ptr.sub.i180 to i32, !dbg !2158
  %cmp52 = icmp uge i32 %conv.i181, 8, !dbg !2163
  br i1 %cmp52, label %if.then54, label %if.end57, !dbg !2164

if.then54:                                        ; preds = %if.end49
  %136 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2165
  %gbc55 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %136, i32 0, i32 3, !dbg !2166
  store %struct.GetByteContext* %gbc55, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !2167
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !2168
  %buffer_end.i160 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %137, i32 0, i32 1, !dbg !2169
  %138 = load i8*, i8** %buffer_end.i160, align 8, !dbg !2169
  %139 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !2170
  %buffer.i161 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %139, i32 0, i32 0, !dbg !2171
  %140 = load i8*, i8** %buffer.i161, align 8, !dbg !2171
  %sub.ptr.lhs.cast.i162 = ptrtoint i8* %138 to i64, !dbg !2172
  %sub.ptr.rhs.cast.i163 = ptrtoint i8* %140 to i64, !dbg !2172
  %sub.ptr.sub.i164 = sub i64 %sub.ptr.lhs.cast.i162, %sub.ptr.rhs.cast.i163, !dbg !2172
  %cmp.i165 = icmp slt i64 %sub.ptr.sub.i164, 4, !dbg !2173
  br i1 %cmp.i165, label %if.then.i168, label %if.end.i173, !dbg !2174

if.then.i168:                                     ; preds = %if.then54
  %141 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !2175
  %buffer_end1.i166 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %141, i32 0, i32 1, !dbg !2176
  %142 = load i8*, i8** %buffer_end1.i166, align 8, !dbg !2176
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !2177
  %buffer2.i167 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %143, i32 0, i32 0, !dbg !2178
  store i8* %142, i8** %buffer2.i167, align 8, !dbg !2179
  store i32 0, i32* %retval.i158, align 4, !dbg !2180
  br label %bytestream2_get_le32.exit174, !dbg !2180

if.end.i173:                                      ; preds = %if.then54
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i159, align 8, !dbg !2181
  store %struct.GetByteContext* %144, %struct.GetByteContext** %g.addr.i.i157, align 8, !dbg !2182
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i157, align 8, !dbg !2183
  %buffer.i.i169 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 0, !dbg !2184
  store i8** %buffer.i.i169, i8*** %b.addr.i.i.i156, align 8, !dbg !2185
  %146 = load i8**, i8*** %b.addr.i.i.i156, align 8, !dbg !2186
  %147 = load i8*, i8** %146, align 8, !dbg !2187
  %add.ptr.i.i.i170 = getelementptr inbounds i8, i8* %147, i64 4, !dbg !2187
  store i8* %add.ptr.i.i.i170, i8** %146, align 8, !dbg !2187
  %148 = load i8**, i8*** %b.addr.i.i.i156, align 8, !dbg !2188
  %149 = load i8*, i8** %148, align 8, !dbg !2189
  %add.ptr1.i.i.i171 = getelementptr inbounds i8, i8* %149, i64 -4, !dbg !2190
  %150 = bitcast i8* %add.ptr1.i.i.i171 to %union.unaligned_32*, !dbg !2191
  %l.i.i.i172 = bitcast %union.unaligned_32* %150 to i32*, !dbg !2191
  %151 = load i32, i32* %l.i.i.i172, align 1, !dbg !2191
  store i32 %151, i32* %retval.i158, align 4, !dbg !2192
  br label %bytestream2_get_le32.exit174, !dbg !2192

bytestream2_get_le32.exit174:                     ; preds = %if.then.i168, %if.end.i173
  %152 = load i32, i32* %retval.i158, align 4, !dbg !2193
  store i32 %152, i32* %tag_header, align 4, !dbg !2194
  br label %if.end57, !dbg !2195

if.end57:                                         ; preds = %bytestream2_get_le32.exit174, %if.end49
  br label %if.end58, !dbg !2196

if.end58:                                         ; preds = %if.end57, %bytestream2_get_le32.exit
  %153 = load i32, i32* %tag_header, align 4, !dbg !2197
  %cmp59 = icmp eq i32 %153, 1297306692, !dbg !2198
  br i1 %cmp59, label %if.then61, label %if.end75, !dbg !2199

if.then61:                                        ; preds = %if.end58
  call void @llvm.dbg.declare(metadata i32* %tag_size, metadata !2200, metadata !1641), !dbg !2201
  %154 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2202
  %gbc62 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %154, i32 0, i32 3, !dbg !2203
  store %struct.GetByteContext* %gbc62, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !2204
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !2205
  %buffer_end.i141 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %155, i32 0, i32 1, !dbg !2206
  %156 = load i8*, i8** %buffer_end.i141, align 8, !dbg !2206
  %157 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !2207
  %buffer.i142 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %157, i32 0, i32 0, !dbg !2208
  %158 = load i8*, i8** %buffer.i142, align 8, !dbg !2208
  %sub.ptr.lhs.cast.i143 = ptrtoint i8* %156 to i64, !dbg !2209
  %sub.ptr.rhs.cast.i144 = ptrtoint i8* %158 to i64, !dbg !2209
  %sub.ptr.sub.i145 = sub i64 %sub.ptr.lhs.cast.i143, %sub.ptr.rhs.cast.i144, !dbg !2209
  %cmp.i146 = icmp slt i64 %sub.ptr.sub.i145, 4, !dbg !2210
  br i1 %cmp.i146, label %if.then.i149, label %if.end.i154, !dbg !2211

if.then.i149:                                     ; preds = %if.then61
  %159 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !2212
  %buffer_end1.i147 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %159, i32 0, i32 1, !dbg !2213
  %160 = load i8*, i8** %buffer_end1.i147, align 8, !dbg !2213
  %161 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !2214
  %buffer2.i148 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %161, i32 0, i32 0, !dbg !2215
  store i8* %160, i8** %buffer2.i148, align 8, !dbg !2216
  store i32 0, i32* %retval.i139, align 4, !dbg !2217
  br label %bytestream2_get_le32.exit155, !dbg !2217

if.end.i154:                                      ; preds = %if.then61
  %162 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i140, align 8, !dbg !2218
  store %struct.GetByteContext* %162, %struct.GetByteContext** %g.addr.i.i138, align 8, !dbg !2219
  %163 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i138, align 8, !dbg !2220
  %buffer.i.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %163, i32 0, i32 0, !dbg !2221
  store i8** %buffer.i.i150, i8*** %b.addr.i.i.i137, align 8, !dbg !2222
  %164 = load i8**, i8*** %b.addr.i.i.i137, align 8, !dbg !2223
  %165 = load i8*, i8** %164, align 8, !dbg !2224
  %add.ptr.i.i.i151 = getelementptr inbounds i8, i8* %165, i64 4, !dbg !2224
  store i8* %add.ptr.i.i.i151, i8** %164, align 8, !dbg !2224
  %166 = load i8**, i8*** %b.addr.i.i.i137, align 8, !dbg !2225
  %167 = load i8*, i8** %166, align 8, !dbg !2226
  %add.ptr1.i.i.i152 = getelementptr inbounds i8, i8* %167, i64 -4, !dbg !2227
  %168 = bitcast i8* %add.ptr1.i.i.i152 to %union.unaligned_32*, !dbg !2228
  %l.i.i.i153 = bitcast %union.unaligned_32* %168 to i32*, !dbg !2228
  %169 = load i32, i32* %l.i.i.i153, align 1, !dbg !2228
  store i32 %169, i32* %retval.i139, align 4, !dbg !2229
  br label %bytestream2_get_le32.exit155, !dbg !2229

bytestream2_get_le32.exit155:                     ; preds = %if.then.i149, %if.end.i154
  %170 = load i32, i32* %retval.i139, align 4, !dbg !2230
  store i32 %170, i32* %tag_size, align 4, !dbg !2201
  %171 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2231
  %gbc64 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %171, i32 0, i32 3, !dbg !2232
  store %struct.GetByteContext* %gbc64, %struct.GetByteContext** %g.addr.i130, align 8, !dbg !2233
  %172 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i130, align 8, !dbg !2234
  %buffer_end.i131 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %172, i32 0, i32 1, !dbg !2235
  %173 = load i8*, i8** %buffer_end.i131, align 8, !dbg !2235
  %174 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i130, align 8, !dbg !2236
  %buffer.i132 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %174, i32 0, i32 0, !dbg !2237
  %175 = load i8*, i8** %buffer.i132, align 8, !dbg !2237
  %sub.ptr.lhs.cast.i133 = ptrtoint i8* %173 to i64, !dbg !2238
  %sub.ptr.rhs.cast.i134 = ptrtoint i8* %175 to i64, !dbg !2238
  %sub.ptr.sub.i135 = sub i64 %sub.ptr.lhs.cast.i133, %sub.ptr.rhs.cast.i134, !dbg !2238
  %conv.i136 = trunc i64 %sub.ptr.sub.i135 to i32, !dbg !2234
  %176 = load i32, i32* %tag_size, align 4, !dbg !2239
  %cmp66 = icmp ult i32 %conv.i136, %176, !dbg !2240
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !2241

if.then68:                                        ; preds = %bytestream2_get_le32.exit155
  %177 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2242
  %178 = bitcast %struct.AVCodecContext* %177 to i8*, !dbg !2242
  call void (i8*, i32, i8*, ...) @av_log(i8* %178, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0)), !dbg !2244
  store i32 -1094995529, i32* %retval, align 4, !dbg !2245
  br label %return, !dbg !2245

if.end69:                                         ; preds = %bytestream2_get_le32.exit155
  %179 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2246
  %call70 = call i32 @tdsc_parse_dtsm(%struct.AVCodecContext* %179), !dbg !2247
  store i32 %call70, i32* %ret, align 4, !dbg !2248
  %180 = load i32, i32* %ret, align 4, !dbg !2249
  %cmp71 = icmp slt i32 %180, 0, !dbg !2251
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !2252

if.then73:                                        ; preds = %if.end69
  %181 = load i32, i32* %ret, align 4, !dbg !2253
  store i32 %181, i32* %retval, align 4, !dbg !2254
  br label %return, !dbg !2254

if.end74:                                         ; preds = %if.end69
  br label %if.end75, !dbg !2255

if.end75:                                         ; preds = %if.end74, %if.end58
  %182 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2256
  %183 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2257
  %call76 = call i32 @ff_get_buffer(%struct.AVCodecContext* %182, %struct.AVFrame* %183, i32 0), !dbg !2258
  store i32 %call76, i32* %ret, align 4, !dbg !2259
  %184 = load i32, i32* %ret, align 4, !dbg !2260
  %cmp77 = icmp slt i32 %184, 0, !dbg !2262
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !2263

if.then79:                                        ; preds = %if.end75
  %185 = load i32, i32* %ret, align 4, !dbg !2264
  store i32 %185, i32* %retval, align 4, !dbg !2265
  br label %return, !dbg !2265

if.end80:                                         ; preds = %if.end75
  %186 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2266
  %187 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2267
  %refframe = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %187, i32 0, i32 4, !dbg !2268
  %188 = load %struct.AVFrame*, %struct.AVFrame** %refframe, align 8, !dbg !2268
  %call81 = call i32 @av_frame_copy(%struct.AVFrame* %186, %struct.AVFrame* %188), !dbg !2269
  store i32 %call81, i32* %ret, align 4, !dbg !2270
  %189 = load i32, i32* %ret, align 4, !dbg !2271
  %cmp82 = icmp slt i32 %189, 0, !dbg !2273
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !2274

if.then84:                                        ; preds = %if.end80
  %190 = load i32, i32* %ret, align 4, !dbg !2275
  store i32 %190, i32* %retval, align 4, !dbg !2276
  br label %return, !dbg !2276

if.end85:                                         ; preds = %if.end80
  %191 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2277
  %192 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2278
  %data86 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %192, i32 0, i32 0, !dbg !2279
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data86, i64 0, i64 0, !dbg !2278
  %193 = load i8*, i8** %arrayidx, align 8, !dbg !2278
  %194 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2280
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %194, i32 0, i32 1, !dbg !2281
  %arrayidx87 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2280
  %195 = load i32, i32* %arrayidx87, align 8, !dbg !2280
  call void @tdsc_paint_cursor(%struct.AVCodecContext* %191, i8* %193, i32 %195), !dbg !2282
  %196 = load i32, i32* %keyframe, align 4, !dbg !2283
  %tobool88 = icmp ne i32 %196, 0, !dbg !2283
  br i1 %tobool88, label %if.then89, label %if.else, !dbg !2285

if.then89:                                        ; preds = %if.end85
  %197 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2286
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %197, i32 0, i32 8, !dbg !2288
  store i32 1, i32* %pict_type, align 4, !dbg !2289
  %198 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2290
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %198, i32 0, i32 7, !dbg !2291
  store i32 1, i32* %key_frame, align 8, !dbg !2292
  br label %if.end91, !dbg !2293

if.else:                                          ; preds = %if.end85
  %199 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2294
  %pict_type90 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %199, i32 0, i32 8, !dbg !2296
  store i32 2, i32* %pict_type90, align 4, !dbg !2297
  br label %if.end91

if.end91:                                         ; preds = %if.else, %if.then89
  %200 = load i32*, i32** %got_frame.addr, align 8, !dbg !2298
  store i32 1, i32* %200, align 4, !dbg !2299
  %201 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2300
  %size92 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %201, i32 0, i32 4, !dbg !2301
  %202 = load i32, i32* %size92, align 8, !dbg !2301
  store i32 %202, i32* %retval, align 4, !dbg !2302
  br label %return, !dbg !2302

return:                                           ; preds = %if.end91, %if.then84, %if.then79, %if.then73, %if.then68, %if.then48, %if.then36, %if.then25, %if.then17, %if.then10
  %203 = load i32, i32* %retval, align 4, !dbg !2303
  ret i32 %203, !dbg !2303
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tdsc_close(%struct.AVCodecContext* %avctx) #0 !dbg !2304 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.TDSCContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2305, metadata !1641), !dbg !2306
  call void @llvm.dbg.declare(metadata %struct.TDSCContext** %ctx, metadata !2307, metadata !1641), !dbg !2308
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2309
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2310
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2310
  %2 = bitcast i8* %1 to %struct.TDSCContext*, !dbg !2309
  store %struct.TDSCContext* %2, %struct.TDSCContext** %ctx, align 8, !dbg !2308
  %3 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2311
  %refframe = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %3, i32 0, i32 4, !dbg !2312
  call void @av_frame_free(%struct.AVFrame** %refframe), !dbg !2313
  %4 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2314
  %jpgframe = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %4, i32 0, i32 5, !dbg !2315
  call void @av_frame_free(%struct.AVFrame** %jpgframe), !dbg !2316
  %5 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2317
  %deflatebuffer = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %5, i32 0, i32 7, !dbg !2318
  %6 = bitcast i8** %deflatebuffer to i8*, !dbg !2319
  call void @av_freep(i8* %6), !dbg !2320
  %7 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2321
  %tilebuffer = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %7, i32 0, i32 6, !dbg !2322
  %8 = bitcast i8** %tilebuffer to i8*, !dbg !2323
  call void @av_freep(i8* %8), !dbg !2324
  %9 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2325
  %cursor = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %9, i32 0, i32 9, !dbg !2326
  %10 = bitcast i8** %cursor to i8*, !dbg !2327
  call void @av_freep(i8* %10), !dbg !2328
  %11 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2329
  %jpeg_avctx = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %11, i32 0, i32 0, !dbg !2330
  call void @avcodec_free_context(%struct.AVCodecContext** %jpeg_avctx), !dbg !2331
  ret i32 0, !dbg !2332
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @av_reallocp(i8*, i64) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare %struct.AVCodec* @avcodec_find_decoder(i32) #3

declare %struct.AVCodecContext* @avcodec_alloc_context3(%struct.AVCodec*) #3

declare i32 @ff_codec_open2_recursive(%struct.AVCodecContext*, %struct.AVCodec*, %struct.AVDictionary**) #3

declare i32 @uncompress(i8*, i64*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @tdsc_parse_tdsf(%struct.AVCodecContext* %avctx, i32 %number_tiles) #1 !dbg !2333 {
entry:
  %b.addr.i.i.i106 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i106, metadata !1798, metadata !1641), !dbg !2336
  %g.addr.i.i107 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i107, metadata !1815, metadata !1641), !dbg !2340
  %retval.i108 = alloca i32, align 4
  %g.addr.i109 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i109, metadata !1817, metadata !1641), !dbg !2341
  %b.addr.i.i.i86 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i86, metadata !2342, metadata !1641), !dbg !2344
  %g.addr.i.i87 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i87, metadata !2352, metadata !1641), !dbg !2353
  %retval.i88 = alloca i32, align 4
  %g.addr.i89 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i89, metadata !2354, metadata !1641), !dbg !2355
  %b.addr.i.i.i68 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i68, metadata !2342, metadata !1641), !dbg !2356
  %g.addr.i.i69 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i69, metadata !2352, metadata !1641), !dbg !2360
  %retval.i70 = alloca i32, align 4
  %g.addr.i71 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i71, metadata !2354, metadata !1641), !dbg !2361
  %g.addr.i61 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i61, metadata !1819, metadata !1641), !dbg !2362
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1825, metadata !1641), !dbg !2364
  %b.addr.i.i.i42 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i42, metadata !1798, metadata !1641), !dbg !2365
  %g.addr.i.i43 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i43, metadata !1815, metadata !1641), !dbg !2369
  %retval.i44 = alloca i32, align 4
  %g.addr.i45 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i45, metadata !1817, metadata !1641), !dbg !2370
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1798, metadata !1641), !dbg !2371
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1815, metadata !1641), !dbg !2376
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1817, metadata !1641), !dbg !2377
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %number_tiles.addr = alloca i32, align 4
  %ctx = alloca %struct.TDSCContext*, align 8
  %ret = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %init_refframe = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2378, metadata !1641), !dbg !2379
  store i32 %number_tiles, i32* %number_tiles.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %number_tiles.addr, metadata !2380, metadata !1641), !dbg !2381
  call void @llvm.dbg.declare(metadata %struct.TDSCContext** %ctx, metadata !2382, metadata !1641), !dbg !2383
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2384
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2385
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2385
  %2 = bitcast i8* %1 to %struct.TDSCContext*, !dbg !2384
  store %struct.TDSCContext* %2, %struct.TDSCContext** %ctx, align 8, !dbg !2383
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2386, metadata !1641), !dbg !2387
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2388, metadata !1641), !dbg !2389
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2390, metadata !1641), !dbg !2391
  call void @llvm.dbg.declare(metadata i32* %init_refframe, metadata !2392, metadata !1641), !dbg !2393
  %3 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2394
  %refframe = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %3, i32 0, i32 4, !dbg !2395
  %4 = load %struct.AVFrame*, %struct.AVFrame** %refframe, align 8, !dbg !2395
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %4, i32 0, i32 0, !dbg !2396
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2394
  %5 = load i8*, i8** %arrayidx, align 8, !dbg !2394
  %tobool = icmp ne i8* %5, null, !dbg !2397
  %lnot = xor i1 %tobool, true, !dbg !2397
  %lnot.ext = zext i1 %lnot to i32, !dbg !2397
  store i32 %lnot.ext, i32* %init_refframe, align 4, !dbg !2393
  %6 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2398
  %gbc = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %6, i32 0, i32 3, !dbg !2399
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2400
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2401
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 1, !dbg !2402
  %8 = load i8*, i8** %buffer_end.i, align 8, !dbg !2402
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2403
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !2404
  %10 = load i8*, i8** %buffer.i, align 8, !dbg !2404
  %sub.ptr.lhs.cast.i = ptrtoint i8* %8 to i64, !dbg !2405
  %sub.ptr.rhs.cast.i = ptrtoint i8* %10 to i64, !dbg !2405
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2405
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !2406
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2407

if.then.i:                                        ; preds = %entry
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2408
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 1, !dbg !2409
  %12 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2409
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2410
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !2411
  store i8* %12, i8** %buffer2.i, align 8, !dbg !2412
  store i32 0, i32* %retval.i, align 4, !dbg !2413
  br label %bytestream2_get_le32.exit, !dbg !2413

if.end.i:                                         ; preds = %entry
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2414
  store %struct.GetByteContext* %14, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2415
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2416
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !2417
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2418
  %16 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2419
  %17 = load i8*, i8** %16, align 8, !dbg !2420
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %17, i64 4, !dbg !2420
  store i8* %add.ptr.i.i.i, i8** %16, align 8, !dbg !2420
  %18 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2421
  %19 = load i8*, i8** %18, align 8, !dbg !2422
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %19, i64 -4, !dbg !2423
  %20 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !2424
  %l.i.i.i = bitcast %union.unaligned_32* %20 to i32*, !dbg !2424
  %21 = load i32, i32* %l.i.i.i, align 1, !dbg !2424
  store i32 %21, i32* %retval.i, align 4, !dbg !2425
  br label %bytestream2_get_le32.exit, !dbg !2425

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %22 = load i32, i32* %retval.i, align 4, !dbg !2426
  %cmp = icmp ne i32 %22, 40, !dbg !2427
  br i1 %cmp, label %if.then, label %if.end, !dbg !2428

if.then:                                          ; preds = %bytestream2_get_le32.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !2429
  br label %return, !dbg !2429

if.end:                                           ; preds = %bytestream2_get_le32.exit
  %23 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2430
  %gbc1 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %23, i32 0, i32 3, !dbg !2431
  store %struct.GetByteContext* %gbc1, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !2432
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !2433
  %buffer_end.i46 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 1, !dbg !2434
  %25 = load i8*, i8** %buffer_end.i46, align 8, !dbg !2434
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !2435
  %buffer.i47 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 0, !dbg !2436
  %27 = load i8*, i8** %buffer.i47, align 8, !dbg !2436
  %sub.ptr.lhs.cast.i48 = ptrtoint i8* %25 to i64, !dbg !2437
  %sub.ptr.rhs.cast.i49 = ptrtoint i8* %27 to i64, !dbg !2437
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49, !dbg !2437
  %cmp.i51 = icmp slt i64 %sub.ptr.sub.i50, 4, !dbg !2438
  br i1 %cmp.i51, label %if.then.i54, label %if.end.i59, !dbg !2439

if.then.i54:                                      ; preds = %if.end
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !2440
  %buffer_end1.i52 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !2441
  %29 = load i8*, i8** %buffer_end1.i52, align 8, !dbg !2441
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !2442
  %buffer2.i53 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !2443
  store i8* %29, i8** %buffer2.i53, align 8, !dbg !2444
  store i32 0, i32* %retval.i44, align 4, !dbg !2445
  br label %bytestream2_get_le32.exit60, !dbg !2445

if.end.i59:                                       ; preds = %if.end
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !2446
  store %struct.GetByteContext* %31, %struct.GetByteContext** %g.addr.i.i43, align 8, !dbg !2447
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i43, align 8, !dbg !2448
  %buffer.i.i55 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !2449
  store i8** %buffer.i.i55, i8*** %b.addr.i.i.i42, align 8, !dbg !2450
  %33 = load i8**, i8*** %b.addr.i.i.i42, align 8, !dbg !2451
  %34 = load i8*, i8** %33, align 8, !dbg !2452
  %add.ptr.i.i.i56 = getelementptr inbounds i8, i8* %34, i64 4, !dbg !2452
  store i8* %add.ptr.i.i.i56, i8** %33, align 8, !dbg !2452
  %35 = load i8**, i8*** %b.addr.i.i.i42, align 8, !dbg !2453
  %36 = load i8*, i8** %35, align 8, !dbg !2454
  %add.ptr1.i.i.i57 = getelementptr inbounds i8, i8* %36, i64 -4, !dbg !2455
  %37 = bitcast i8* %add.ptr1.i.i.i57 to %union.unaligned_32*, !dbg !2456
  %l.i.i.i58 = bitcast %union.unaligned_32* %37 to i32*, !dbg !2456
  %38 = load i32, i32* %l.i.i.i58, align 1, !dbg !2456
  store i32 %38, i32* %retval.i44, align 4, !dbg !2457
  br label %bytestream2_get_le32.exit60, !dbg !2457

bytestream2_get_le32.exit60:                      ; preds = %if.then.i54, %if.end.i59
  %39 = load i32, i32* %retval.i44, align 4, !dbg !2458
  store i32 %39, i32* %w, align 4, !dbg !2459
  %40 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2460
  %gbc3 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %40, i32 0, i32 3, !dbg !2461
  store %struct.GetByteContext* %gbc3, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !2462
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !2463
  %buffer_end.i110 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 1, !dbg !2464
  %42 = load i8*, i8** %buffer_end.i110, align 8, !dbg !2464
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !2465
  %buffer.i111 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !2466
  %44 = load i8*, i8** %buffer.i111, align 8, !dbg !2466
  %sub.ptr.lhs.cast.i112 = ptrtoint i8* %42 to i64, !dbg !2467
  %sub.ptr.rhs.cast.i113 = ptrtoint i8* %44 to i64, !dbg !2467
  %sub.ptr.sub.i114 = sub i64 %sub.ptr.lhs.cast.i112, %sub.ptr.rhs.cast.i113, !dbg !2467
  %cmp.i115 = icmp slt i64 %sub.ptr.sub.i114, 4, !dbg !2468
  br i1 %cmp.i115, label %if.then.i118, label %if.end.i123, !dbg !2469

if.then.i118:                                     ; preds = %bytestream2_get_le32.exit60
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !2470
  %buffer_end1.i116 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !2471
  %46 = load i8*, i8** %buffer_end1.i116, align 8, !dbg !2471
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !2472
  %buffer2.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !2473
  store i8* %46, i8** %buffer2.i117, align 8, !dbg !2474
  store i32 0, i32* %retval.i108, align 4, !dbg !2475
  br label %bytestream2_get_le32.exit124, !dbg !2475

if.end.i123:                                      ; preds = %bytestream2_get_le32.exit60
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i109, align 8, !dbg !2476
  store %struct.GetByteContext* %48, %struct.GetByteContext** %g.addr.i.i107, align 8, !dbg !2477
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i107, align 8, !dbg !2478
  %buffer.i.i119 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !2479
  store i8** %buffer.i.i119, i8*** %b.addr.i.i.i106, align 8, !dbg !2480
  %50 = load i8**, i8*** %b.addr.i.i.i106, align 8, !dbg !2481
  %51 = load i8*, i8** %50, align 8, !dbg !2482
  %add.ptr.i.i.i120 = getelementptr inbounds i8, i8* %51, i64 4, !dbg !2482
  store i8* %add.ptr.i.i.i120, i8** %50, align 8, !dbg !2482
  %52 = load i8**, i8*** %b.addr.i.i.i106, align 8, !dbg !2483
  %53 = load i8*, i8** %52, align 8, !dbg !2484
  %add.ptr1.i.i.i121 = getelementptr inbounds i8, i8* %53, i64 -4, !dbg !2485
  %54 = bitcast i8* %add.ptr1.i.i.i121 to %union.unaligned_32*, !dbg !2486
  %l.i.i.i122 = bitcast %union.unaligned_32* %54 to i32*, !dbg !2486
  %55 = load i32, i32* %l.i.i.i122, align 1, !dbg !2486
  store i32 %55, i32* %retval.i108, align 4, !dbg !2487
  br label %bytestream2_get_le32.exit124, !dbg !2487

bytestream2_get_le32.exit124:                     ; preds = %if.then.i118, %if.end.i123
  %56 = load i32, i32* %retval.i108, align 4, !dbg !2488
  %sub = sub i32 0, %56, !dbg !2489
  store i32 %sub, i32* %h, align 4, !dbg !2490
  %57 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2491
  %gbc5 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %57, i32 0, i32 3, !dbg !2492
  store %struct.GetByteContext* %gbc5, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2493
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2494
  %buffer_end.i90 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 1, !dbg !2496
  %59 = load i8*, i8** %buffer_end.i90, align 8, !dbg !2496
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2497
  %buffer.i91 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !2498
  %61 = load i8*, i8** %buffer.i91, align 8, !dbg !2498
  %sub.ptr.lhs.cast.i92 = ptrtoint i8* %59 to i64, !dbg !2499
  %sub.ptr.rhs.cast.i93 = ptrtoint i8* %61 to i64, !dbg !2499
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93, !dbg !2499
  %cmp.i95 = icmp slt i64 %sub.ptr.sub.i94, 2, !dbg !2500
  br i1 %cmp.i95, label %if.then.i98, label %if.end.i104, !dbg !2501

if.then.i98:                                      ; preds = %bytestream2_get_le32.exit124
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2502
  %buffer_end1.i96 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !2505
  %63 = load i8*, i8** %buffer_end1.i96, align 8, !dbg !2505
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2506
  %buffer2.i97 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !2507
  store i8* %63, i8** %buffer2.i97, align 8, !dbg !2508
  store i32 0, i32* %retval.i88, align 4, !dbg !2509
  br label %bytestream2_get_le16.exit105, !dbg !2509

if.end.i104:                                      ; preds = %bytestream2_get_le32.exit124
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i89, align 8, !dbg !2510
  store %struct.GetByteContext* %65, %struct.GetByteContext** %g.addr.i.i87, align 8, !dbg !2511
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i87, align 8, !dbg !2512
  %buffer.i.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !2513
  store i8** %buffer.i.i99, i8*** %b.addr.i.i.i86, align 8, !dbg !2514
  %67 = load i8**, i8*** %b.addr.i.i.i86, align 8, !dbg !2515
  %68 = load i8*, i8** %67, align 8, !dbg !2516
  %add.ptr.i.i.i100 = getelementptr inbounds i8, i8* %68, i64 2, !dbg !2516
  store i8* %add.ptr.i.i.i100, i8** %67, align 8, !dbg !2516
  %69 = load i8**, i8*** %b.addr.i.i.i86, align 8, !dbg !2517
  %70 = load i8*, i8** %69, align 8, !dbg !2518
  %add.ptr1.i.i.i101 = getelementptr inbounds i8, i8* %70, i64 -2, !dbg !2519
  %71 = bitcast i8* %add.ptr1.i.i.i101 to %union.unaligned_16*, !dbg !2520
  %l.i.i.i102 = bitcast %union.unaligned_16* %71 to i16*, !dbg !2520
  %72 = load i16, i16* %l.i.i.i102, align 1, !dbg !2520
  %conv.i.i.i103 = zext i16 %72 to i32, !dbg !2521
  store i32 %conv.i.i.i103, i32* %retval.i88, align 4, !dbg !2522
  br label %bytestream2_get_le16.exit105, !dbg !2522

bytestream2_get_le16.exit105:                     ; preds = %if.then.i98, %if.end.i104
  %73 = load i32, i32* %retval.i88, align 4, !dbg !2523
  %cmp7 = icmp ne i32 %73, 1, !dbg !2525
  br i1 %cmp7, label %if.then11, label %lor.lhs.false, !dbg !2526

lor.lhs.false:                                    ; preds = %bytestream2_get_le16.exit105
  %74 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2527
  %gbc8 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %74, i32 0, i32 3, !dbg !2528
  store %struct.GetByteContext* %gbc8, %struct.GetByteContext** %g.addr.i71, align 8, !dbg !2529
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i71, align 8, !dbg !2530
  %buffer_end.i72 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 1, !dbg !2531
  %76 = load i8*, i8** %buffer_end.i72, align 8, !dbg !2531
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i71, align 8, !dbg !2532
  %buffer.i73 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 0, !dbg !2533
  %78 = load i8*, i8** %buffer.i73, align 8, !dbg !2533
  %sub.ptr.lhs.cast.i74 = ptrtoint i8* %76 to i64, !dbg !2534
  %sub.ptr.rhs.cast.i75 = ptrtoint i8* %78 to i64, !dbg !2534
  %sub.ptr.sub.i76 = sub i64 %sub.ptr.lhs.cast.i74, %sub.ptr.rhs.cast.i75, !dbg !2534
  %cmp.i77 = icmp slt i64 %sub.ptr.sub.i76, 2, !dbg !2535
  br i1 %cmp.i77, label %if.then.i80, label %if.end.i85, !dbg !2536

if.then.i80:                                      ; preds = %lor.lhs.false
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i71, align 8, !dbg !2537
  %buffer_end1.i78 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 1, !dbg !2538
  %80 = load i8*, i8** %buffer_end1.i78, align 8, !dbg !2538
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i71, align 8, !dbg !2539
  %buffer2.i79 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !2540
  store i8* %80, i8** %buffer2.i79, align 8, !dbg !2541
  store i32 0, i32* %retval.i70, align 4, !dbg !2542
  br label %bytestream2_get_le16.exit, !dbg !2542

if.end.i85:                                       ; preds = %lor.lhs.false
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i71, align 8, !dbg !2543
  store %struct.GetByteContext* %82, %struct.GetByteContext** %g.addr.i.i69, align 8, !dbg !2544
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i69, align 8, !dbg !2545
  %buffer.i.i81 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 0, !dbg !2546
  store i8** %buffer.i.i81, i8*** %b.addr.i.i.i68, align 8, !dbg !2547
  %84 = load i8**, i8*** %b.addr.i.i.i68, align 8, !dbg !2548
  %85 = load i8*, i8** %84, align 8, !dbg !2549
  %add.ptr.i.i.i82 = getelementptr inbounds i8, i8* %85, i64 2, !dbg !2549
  store i8* %add.ptr.i.i.i82, i8** %84, align 8, !dbg !2549
  %86 = load i8**, i8*** %b.addr.i.i.i68, align 8, !dbg !2550
  %87 = load i8*, i8** %86, align 8, !dbg !2551
  %add.ptr1.i.i.i83 = getelementptr inbounds i8, i8* %87, i64 -2, !dbg !2552
  %88 = bitcast i8* %add.ptr1.i.i.i83 to %union.unaligned_16*, !dbg !2553
  %l.i.i.i84 = bitcast %union.unaligned_16* %88 to i16*, !dbg !2553
  %89 = load i16, i16* %l.i.i.i84, align 1, !dbg !2553
  %conv.i.i.i = zext i16 %89 to i32, !dbg !2554
  store i32 %conv.i.i.i, i32* %retval.i70, align 4, !dbg !2555
  br label %bytestream2_get_le16.exit, !dbg !2555

bytestream2_get_le16.exit:                        ; preds = %if.then.i80, %if.end.i85
  %90 = load i32, i32* %retval.i70, align 4, !dbg !2556
  %cmp10 = icmp ne i32 %90, 24, !dbg !2557
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2558

if.then11:                                        ; preds = %bytestream2_get_le16.exit, %bytestream2_get_le16.exit105
  store i32 -1094995529, i32* %retval, align 4, !dbg !2560
  br label %return, !dbg !2560

if.end12:                                         ; preds = %bytestream2_get_le16.exit
  %91 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2561
  %gbc13 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %91, i32 0, i32 3, !dbg !2562
  store %struct.GetByteContext* %gbc13, %struct.GetByteContext** %g.addr.i61, align 8, !dbg !2563
  store i32 24, i32* %size.addr.i, align 4, !dbg !2563
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i61, align 8, !dbg !2564
  %buffer_end.i62 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 1, !dbg !2565
  %93 = load i8*, i8** %buffer_end.i62, align 8, !dbg !2565
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i61, align 8, !dbg !2566
  %buffer.i63 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !2567
  %95 = load i8*, i8** %buffer.i63, align 8, !dbg !2567
  %sub.ptr.lhs.cast.i64 = ptrtoint i8* %93 to i64, !dbg !2568
  %sub.ptr.rhs.cast.i65 = ptrtoint i8* %95 to i64, !dbg !2568
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65, !dbg !2568
  %96 = load i32, i32* %size.addr.i, align 4, !dbg !2569
  %conv.i = zext i32 %96 to i64, !dbg !2570
  %cmp.i67 = icmp sgt i64 %sub.ptr.sub.i66, %conv.i, !dbg !2571
  br i1 %cmp.i67, label %cond.true.i, label %cond.false.i, !dbg !2572

cond.true.i:                                      ; preds = %if.end12
  %97 = load i32, i32* %size.addr.i, align 4, !dbg !2573
  %conv2.i = zext i32 %97 to i64, !dbg !2574
  br label %bytestream2_skip.exit, !dbg !2575

cond.false.i:                                     ; preds = %if.end12
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i61, align 8, !dbg !2576
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 1, !dbg !2577
  %99 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2577
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i61, align 8, !dbg !2578
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 0, !dbg !2579
  %101 = load i8*, i8** %buffer4.i, align 8, !dbg !2579
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %99 to i64, !dbg !2580
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %101 to i64, !dbg !2580
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2580
  br label %bytestream2_skip.exit, !dbg !2581

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2582
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i61, align 8, !dbg !2583
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 0, !dbg !2584
  %103 = load i8*, i8** %buffer8.i, align 8, !dbg !2585
  %add.ptr.i = getelementptr inbounds i8, i8* %103, i64 %cond.i, !dbg !2585
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !2585
  %104 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2586
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %104, i32 0, i32 20, !dbg !2588
  %105 = load i32, i32* %width, align 4, !dbg !2588
  %106 = load i32, i32* %w, align 4, !dbg !2589
  %cmp14 = icmp ne i32 %105, %106, !dbg !2590
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15, !dbg !2591

lor.lhs.false15:                                  ; preds = %bytestream2_skip.exit
  %107 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2592
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %107, i32 0, i32 21, !dbg !2594
  %108 = load i32, i32* %height, align 8, !dbg !2594
  %109 = load i32, i32* %h, align 4, !dbg !2595
  %cmp16 = icmp ne i32 %108, %109, !dbg !2596
  br i1 %cmp16, label %if.then17, label %if.end26, !dbg !2597

if.then17:                                        ; preds = %lor.lhs.false15, %bytestream2_skip.exit
  %110 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2598
  %111 = bitcast %struct.AVCodecContext* %110 to i8*, !dbg !2598
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2600
  %width18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %112, i32 0, i32 20, !dbg !2601
  %113 = load i32, i32* %width18, align 4, !dbg !2601
  %114 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2602
  %height19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %114, i32 0, i32 21, !dbg !2603
  %115 = load i32, i32* %height19, align 8, !dbg !2603
  %116 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2604
  %width20 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %116, i32 0, i32 1, !dbg !2605
  %117 = load i32, i32* %width20, align 8, !dbg !2605
  %118 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2606
  %height21 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %118, i32 0, i32 2, !dbg !2607
  %119 = load i32, i32* %height21, align 4, !dbg !2607
  call void (i8*, i32, i8*, ...) @av_log(i8* %111, i32 48, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i32 0, i32 0), i32 %113, i32 %115, i32 %117, i32 %119), !dbg !2608
  %120 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2609
  %121 = load i32, i32* %w, align 4, !dbg !2610
  %122 = load i32, i32* %h, align 4, !dbg !2611
  %call22 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %120, i32 %121, i32 %122), !dbg !2612
  store i32 %call22, i32* %ret, align 4, !dbg !2613
  %123 = load i32, i32* %ret, align 4, !dbg !2614
  %cmp23 = icmp slt i32 %123, 0, !dbg !2616
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2617

if.then24:                                        ; preds = %if.then17
  %124 = load i32, i32* %ret, align 4, !dbg !2618
  store i32 %124, i32* %retval, align 4, !dbg !2619
  br label %return, !dbg !2619

if.end25:                                         ; preds = %if.then17
  store i32 1, i32* %init_refframe, align 4, !dbg !2620
  br label %if.end26, !dbg !2621

if.end26:                                         ; preds = %if.end25, %lor.lhs.false15
  %125 = load i32, i32* %w, align 4, !dbg !2622
  %126 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2623
  %width27 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %126, i32 0, i32 1, !dbg !2624
  store i32 %125, i32* %width27, align 8, !dbg !2625
  %127 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2626
  %refframe28 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %127, i32 0, i32 4, !dbg !2627
  %128 = load %struct.AVFrame*, %struct.AVFrame** %refframe28, align 8, !dbg !2627
  %width29 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %128, i32 0, i32 3, !dbg !2628
  store i32 %125, i32* %width29, align 8, !dbg !2629
  %129 = load i32, i32* %h, align 4, !dbg !2630
  %130 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2631
  %height30 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %130, i32 0, i32 2, !dbg !2632
  store i32 %129, i32* %height30, align 4, !dbg !2633
  %131 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2634
  %refframe31 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %131, i32 0, i32 4, !dbg !2635
  %132 = load %struct.AVFrame*, %struct.AVFrame** %refframe31, align 8, !dbg !2635
  %height32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %132, i32 0, i32 4, !dbg !2636
  store i32 %129, i32* %height32, align 4, !dbg !2637
  %133 = load i32, i32* %init_refframe, align 4, !dbg !2638
  %tobool33 = icmp ne i32 %133, 0, !dbg !2638
  br i1 %tobool33, label %if.then34, label %if.end40, !dbg !2640

if.then34:                                        ; preds = %if.end26
  %134 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2641
  %refframe35 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %134, i32 0, i32 4, !dbg !2643
  %135 = load %struct.AVFrame*, %struct.AVFrame** %refframe35, align 8, !dbg !2643
  %call36 = call i32 @av_frame_get_buffer(%struct.AVFrame* %135, i32 32), !dbg !2644
  store i32 %call36, i32* %ret, align 4, !dbg !2645
  %136 = load i32, i32* %ret, align 4, !dbg !2646
  %cmp37 = icmp slt i32 %136, 0, !dbg !2648
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !2649

if.then38:                                        ; preds = %if.then34
  %137 = load i32, i32* %ret, align 4, !dbg !2650
  store i32 %137, i32* %retval, align 4, !dbg !2651
  br label %return, !dbg !2651

if.end39:                                         ; preds = %if.then34
  br label %if.end40, !dbg !2652

if.end40:                                         ; preds = %if.end39, %if.end26
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2653
  %139 = load i32, i32* %number_tiles.addr, align 4, !dbg !2654
  %call41 = call i32 @tdsc_decode_tiles(%struct.AVCodecContext* %138, i32 %139), !dbg !2655
  store i32 %call41, i32* %retval, align 4, !dbg !2656
  br label %return, !dbg !2656

return:                                           ; preds = %if.end40, %if.then38, %if.then24, %if.then11, %if.then
  %140 = load i32, i32* %retval, align 4, !dbg !2657
  ret i32 %140, !dbg !2657
}

; Function Attrs: nounwind uwtable
define internal i32 @tdsc_parse_dtsm(%struct.AVCodecContext* %avctx) #1 !dbg !2658 {
entry:
  %b.addr.i.i.i40 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i40, metadata !1798, metadata !1641), !dbg !2659
  %g.addr.i.i41 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i41, metadata !1815, metadata !1641), !dbg !2665
  %retval.i42 = alloca i32, align 4
  %g.addr.i43 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i43, metadata !1817, metadata !1641), !dbg !2666
  %b.addr.i.i.i21 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i21, metadata !1798, metadata !1641), !dbg !2667
  %g.addr.i.i22 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i22, metadata !1815, metadata !1641), !dbg !2671
  %retval.i23 = alloca i32, align 4
  %g.addr.i24 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i24, metadata !1817, metadata !1641), !dbg !2672
  %g.addr.i14 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i14, metadata !1819, metadata !1641), !dbg !2673
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1825, metadata !1641), !dbg !2675
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1798, metadata !1641), !dbg !2676
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1815, metadata !1641), !dbg !2680
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1817, metadata !1641), !dbg !2681
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.TDSCContext*, align 8
  %ret = alloca i32, align 4
  %action = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2682, metadata !1641), !dbg !2683
  call void @llvm.dbg.declare(metadata %struct.TDSCContext** %ctx, metadata !2684, metadata !1641), !dbg !2685
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2686
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2687
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2687
  %2 = bitcast i8* %1 to %struct.TDSCContext*, !dbg !2686
  store %struct.TDSCContext* %2, %struct.TDSCContext** %ctx, align 8, !dbg !2685
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2688, metadata !1641), !dbg !2689
  call void @llvm.dbg.declare(metadata i32* %action, metadata !2690, metadata !1641), !dbg !2691
  %3 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2692
  %gbc = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %3, i32 0, i32 3, !dbg !2693
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2694
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2695
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 1, !dbg !2696
  %5 = load i8*, i8** %buffer_end.i, align 8, !dbg !2696
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2697
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 0, !dbg !2698
  %7 = load i8*, i8** %buffer.i, align 8, !dbg !2698
  %sub.ptr.lhs.cast.i = ptrtoint i8* %5 to i64, !dbg !2699
  %sub.ptr.rhs.cast.i = ptrtoint i8* %7 to i64, !dbg !2699
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2699
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !2700
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2701

if.then.i:                                        ; preds = %entry
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2702
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 1, !dbg !2703
  %9 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2703
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2704
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 0, !dbg !2705
  store i8* %9, i8** %buffer2.i, align 8, !dbg !2706
  store i32 0, i32* %retval.i, align 4, !dbg !2707
  br label %bytestream2_get_le32.exit, !dbg !2707

if.end.i:                                         ; preds = %entry
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2708
  store %struct.GetByteContext* %11, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2709
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2710
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !2711
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2712
  %13 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2713
  %14 = load i8*, i8** %13, align 8, !dbg !2714
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %14, i64 4, !dbg !2714
  store i8* %add.ptr.i.i.i, i8** %13, align 8, !dbg !2714
  %15 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2715
  %16 = load i8*, i8** %15, align 8, !dbg !2716
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %16, i64 -4, !dbg !2717
  %17 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !2718
  %l.i.i.i = bitcast %union.unaligned_32* %17 to i32*, !dbg !2718
  %18 = load i32, i32* %l.i.i.i, align 1, !dbg !2718
  store i32 %18, i32* %retval.i, align 4, !dbg !2719
  br label %bytestream2_get_le32.exit, !dbg !2719

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %19 = load i32, i32* %retval.i, align 4, !dbg !2720
  store i32 %19, i32* %action, align 4, !dbg !2691
  %20 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2721
  %gbc1 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %20, i32 0, i32 3, !dbg !2722
  store %struct.GetByteContext* %gbc1, %struct.GetByteContext** %g.addr.i14, align 8, !dbg !2723
  store i32 4, i32* %size.addr.i, align 4, !dbg !2723
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i14, align 8, !dbg !2724
  %buffer_end.i15 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 1, !dbg !2725
  %22 = load i8*, i8** %buffer_end.i15, align 8, !dbg !2725
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i14, align 8, !dbg !2726
  %buffer.i16 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !2727
  %24 = load i8*, i8** %buffer.i16, align 8, !dbg !2727
  %sub.ptr.lhs.cast.i17 = ptrtoint i8* %22 to i64, !dbg !2728
  %sub.ptr.rhs.cast.i18 = ptrtoint i8* %24 to i64, !dbg !2728
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18, !dbg !2728
  %25 = load i32, i32* %size.addr.i, align 4, !dbg !2729
  %conv.i = zext i32 %25 to i64, !dbg !2730
  %cmp.i20 = icmp sgt i64 %sub.ptr.sub.i19, %conv.i, !dbg !2731
  br i1 %cmp.i20, label %cond.true.i, label %cond.false.i, !dbg !2732

cond.true.i:                                      ; preds = %bytestream2_get_le32.exit
  %26 = load i32, i32* %size.addr.i, align 4, !dbg !2733
  %conv2.i = zext i32 %26 to i64, !dbg !2734
  br label %bytestream2_skip.exit, !dbg !2735

cond.false.i:                                     ; preds = %bytestream2_get_le32.exit
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i14, align 8, !dbg !2736
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !2737
  %28 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2737
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i14, align 8, !dbg !2738
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !2739
  %30 = load i8*, i8** %buffer4.i, align 8, !dbg !2739
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %28 to i64, !dbg !2740
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %30 to i64, !dbg !2740
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2740
  br label %bytestream2_skip.exit, !dbg !2741

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2742
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i14, align 8, !dbg !2743
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !2744
  %32 = load i8*, i8** %buffer8.i, align 8, !dbg !2745
  %add.ptr.i = getelementptr inbounds i8, i8* %32, i64 %cond.i, !dbg !2745
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !2745
  %33 = load i32, i32* %action, align 4, !dbg !2746
  %cmp = icmp eq i32 %33, 2, !dbg !2747
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2748

lor.lhs.false:                                    ; preds = %bytestream2_skip.exit
  %34 = load i32, i32* %action, align 4, !dbg !2749
  %cmp2 = icmp eq i32 %34, 3, !dbg !2751
  br i1 %cmp2, label %if.then, label %if.else, !dbg !2752

if.then:                                          ; preds = %lor.lhs.false, %bytestream2_skip.exit
  %35 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2753
  %gbc3 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %35, i32 0, i32 3, !dbg !2754
  store %struct.GetByteContext* %gbc3, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !2755
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !2756
  %buffer_end.i44 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 1, !dbg !2757
  %37 = load i8*, i8** %buffer_end.i44, align 8, !dbg !2757
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !2758
  %buffer.i45 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 0, !dbg !2759
  %39 = load i8*, i8** %buffer.i45, align 8, !dbg !2759
  %sub.ptr.lhs.cast.i46 = ptrtoint i8* %37 to i64, !dbg !2760
  %sub.ptr.rhs.cast.i47 = ptrtoint i8* %39 to i64, !dbg !2760
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47, !dbg !2760
  %cmp.i49 = icmp slt i64 %sub.ptr.sub.i48, 4, !dbg !2761
  br i1 %cmp.i49, label %if.then.i52, label %if.end.i57, !dbg !2762

if.then.i52:                                      ; preds = %if.then
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !2763
  %buffer_end1.i50 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !2764
  %41 = load i8*, i8** %buffer_end1.i50, align 8, !dbg !2764
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !2765
  %buffer2.i51 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !2766
  store i8* %41, i8** %buffer2.i51, align 8, !dbg !2767
  store i32 0, i32* %retval.i42, align 4, !dbg !2768
  br label %bytestream2_get_le32.exit58, !dbg !2768

if.end.i57:                                       ; preds = %if.then
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !2769
  store %struct.GetByteContext* %43, %struct.GetByteContext** %g.addr.i.i41, align 8, !dbg !2770
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i41, align 8, !dbg !2771
  %buffer.i.i53 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !2772
  store i8** %buffer.i.i53, i8*** %b.addr.i.i.i40, align 8, !dbg !2773
  %45 = load i8**, i8*** %b.addr.i.i.i40, align 8, !dbg !2774
  %46 = load i8*, i8** %45, align 8, !dbg !2775
  %add.ptr.i.i.i54 = getelementptr inbounds i8, i8* %46, i64 4, !dbg !2775
  store i8* %add.ptr.i.i.i54, i8** %45, align 8, !dbg !2775
  %47 = load i8**, i8*** %b.addr.i.i.i40, align 8, !dbg !2776
  %48 = load i8*, i8** %47, align 8, !dbg !2777
  %add.ptr1.i.i.i55 = getelementptr inbounds i8, i8* %48, i64 -4, !dbg !2778
  %49 = bitcast i8* %add.ptr1.i.i.i55 to %union.unaligned_32*, !dbg !2779
  %l.i.i.i56 = bitcast %union.unaligned_32* %49 to i32*, !dbg !2779
  %50 = load i32, i32* %l.i.i.i56, align 1, !dbg !2779
  store i32 %50, i32* %retval.i42, align 4, !dbg !2780
  br label %bytestream2_get_le32.exit58, !dbg !2780

bytestream2_get_le32.exit58:                      ; preds = %if.then.i52, %if.end.i57
  %51 = load i32, i32* %retval.i42, align 4, !dbg !2781
  %52 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2782
  %cursor_x = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %52, i32 0, i32 13, !dbg !2783
  store i32 %51, i32* %cursor_x, align 4, !dbg !2784
  %53 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2785
  %gbc5 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %53, i32 0, i32 3, !dbg !2786
  store %struct.GetByteContext* %gbc5, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !2787
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !2788
  %buffer_end.i25 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 1, !dbg !2789
  %55 = load i8*, i8** %buffer_end.i25, align 8, !dbg !2789
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !2790
  %buffer.i26 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 0, !dbg !2791
  %57 = load i8*, i8** %buffer.i26, align 8, !dbg !2791
  %sub.ptr.lhs.cast.i27 = ptrtoint i8* %55 to i64, !dbg !2792
  %sub.ptr.rhs.cast.i28 = ptrtoint i8* %57 to i64, !dbg !2792
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28, !dbg !2792
  %cmp.i30 = icmp slt i64 %sub.ptr.sub.i29, 4, !dbg !2793
  br i1 %cmp.i30, label %if.then.i33, label %if.end.i38, !dbg !2794

if.then.i33:                                      ; preds = %bytestream2_get_le32.exit58
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !2795
  %buffer_end1.i31 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 1, !dbg !2796
  %59 = load i8*, i8** %buffer_end1.i31, align 8, !dbg !2796
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !2797
  %buffer2.i32 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !2798
  store i8* %59, i8** %buffer2.i32, align 8, !dbg !2799
  store i32 0, i32* %retval.i23, align 4, !dbg !2800
  br label %bytestream2_get_le32.exit39, !dbg !2800

if.end.i38:                                       ; preds = %bytestream2_get_le32.exit58
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i24, align 8, !dbg !2801
  store %struct.GetByteContext* %61, %struct.GetByteContext** %g.addr.i.i22, align 8, !dbg !2802
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i22, align 8, !dbg !2803
  %buffer.i.i34 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 0, !dbg !2804
  store i8** %buffer.i.i34, i8*** %b.addr.i.i.i21, align 8, !dbg !2805
  %63 = load i8**, i8*** %b.addr.i.i.i21, align 8, !dbg !2806
  %64 = load i8*, i8** %63, align 8, !dbg !2807
  %add.ptr.i.i.i35 = getelementptr inbounds i8, i8* %64, i64 4, !dbg !2807
  store i8* %add.ptr.i.i.i35, i8** %63, align 8, !dbg !2807
  %65 = load i8**, i8*** %b.addr.i.i.i21, align 8, !dbg !2808
  %66 = load i8*, i8** %65, align 8, !dbg !2809
  %add.ptr1.i.i.i36 = getelementptr inbounds i8, i8* %66, i64 -4, !dbg !2810
  %67 = bitcast i8* %add.ptr1.i.i.i36 to %union.unaligned_32*, !dbg !2811
  %l.i.i.i37 = bitcast %union.unaligned_32* %67 to i32*, !dbg !2811
  %68 = load i32, i32* %l.i.i.i37, align 1, !dbg !2811
  store i32 %68, i32* %retval.i23, align 4, !dbg !2812
  br label %bytestream2_get_le32.exit39, !dbg !2812

bytestream2_get_le32.exit39:                      ; preds = %if.then.i33, %if.end.i38
  %69 = load i32, i32* %retval.i23, align 4, !dbg !2813
  %70 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2814
  %cursor_y = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %70, i32 0, i32 14, !dbg !2815
  store i32 %69, i32* %cursor_y, align 8, !dbg !2816
  %71 = load i32, i32* %action, align 4, !dbg !2817
  %cmp7 = icmp eq i32 %71, 3, !dbg !2819
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !2820

if.then8:                                         ; preds = %bytestream2_get_le32.exit39
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2821
  %call9 = call i32 @tdsc_load_cursor(%struct.AVCodecContext* %72), !dbg !2823
  store i32 %call9, i32* %ret, align 4, !dbg !2824
  %73 = load i32, i32* %ret, align 4, !dbg !2825
  %cmp10 = icmp slt i32 %73, 0, !dbg !2827
  br i1 %cmp10, label %land.lhs.true, label %if.end, !dbg !2828

land.lhs.true:                                    ; preds = %if.then8
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2829
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %74, i32 0, i32 135, !dbg !2831
  %75 = load i32, i32* %err_recognition, align 8, !dbg !2831
  %and = and i32 %75, 8, !dbg !2832
  %tobool = icmp ne i32 %and, 0, !dbg !2832
  br i1 %tobool, label %if.then11, label %if.end, !dbg !2833

if.then11:                                        ; preds = %land.lhs.true
  %76 = load i32, i32* %ret, align 4, !dbg !2834
  store i32 %76, i32* %retval, align 4, !dbg !2835
  br label %return, !dbg !2835

if.end:                                           ; preds = %land.lhs.true, %if.then8
  br label %if.end12, !dbg !2836

if.end12:                                         ; preds = %if.end, %bytestream2_get_le32.exit39
  br label %if.end13, !dbg !2837

if.else:                                          ; preds = %lor.lhs.false
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2838
  %78 = bitcast %struct.AVCodecContext* %77 to i8*, !dbg !2838
  %79 = load i32, i32* %action, align 4, !dbg !2840
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i32 0, i32 0), i32 %79), !dbg !2841
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end12
  store i32 0, i32* %retval, align 4, !dbg !2842
  br label %return, !dbg !2842

return:                                           ; preds = %if.end13, %if.then11
  %80 = load i32, i32* %retval, align 4, !dbg !2843
  ret i32 %80, !dbg !2843
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

declare i32 @av_frame_copy(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @tdsc_paint_cursor(%struct.AVCodecContext* %avctx, i8* %dst, i32 %stride) #1 !dbg !2844 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %dst.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %ctx = alloca %struct.TDSCContext*, align 8
  %cursor = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %alpha = alloca i8, align 1
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2847, metadata !1641), !dbg !2848
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2849, metadata !1641), !dbg !2850
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !2851, metadata !1641), !dbg !2852
  call void @llvm.dbg.declare(metadata %struct.TDSCContext** %ctx, metadata !2853, metadata !1641), !dbg !2854
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2855
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2856
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2856
  %2 = bitcast i8* %1 to %struct.TDSCContext*, !dbg !2855
  store %struct.TDSCContext* %2, %struct.TDSCContext** %ctx, align 8, !dbg !2854
  call void @llvm.dbg.declare(metadata i8** %cursor, metadata !2857, metadata !1641), !dbg !2858
  %3 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2859
  %cursor1 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %3, i32 0, i32 9, !dbg !2860
  %4 = load i8*, i8** %cursor1, align 8, !dbg !2860
  store i8* %4, i8** %cursor, align 8, !dbg !2858
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2861, metadata !1641), !dbg !2862
  %5 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2863
  %cursor_x = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %5, i32 0, i32 13, !dbg !2864
  %6 = load i32, i32* %cursor_x, align 4, !dbg !2864
  %7 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2865
  %cursor_hot_x = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %7, i32 0, i32 15, !dbg !2866
  %8 = load i32, i32* %cursor_hot_x, align 4, !dbg !2866
  %sub = sub nsw i32 %6, %8, !dbg !2867
  store i32 %sub, i32* %x, align 4, !dbg !2862
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2868, metadata !1641), !dbg !2869
  %9 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2870
  %cursor_y = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %9, i32 0, i32 14, !dbg !2871
  %10 = load i32, i32* %cursor_y, align 8, !dbg !2871
  %11 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2872
  %cursor_hot_y = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %11, i32 0, i32 16, !dbg !2873
  %12 = load i32, i32* %cursor_hot_y, align 8, !dbg !2873
  %sub2 = sub nsw i32 %10, %12, !dbg !2874
  store i32 %sub2, i32* %y, align 4, !dbg !2869
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2875, metadata !1641), !dbg !2876
  %13 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2877
  %cursor_w = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %13, i32 0, i32 11, !dbg !2878
  %14 = load i32, i32* %cursor_w, align 4, !dbg !2878
  store i32 %14, i32* %w, align 4, !dbg !2876
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2879, metadata !1641), !dbg !2880
  %15 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2881
  %cursor_h = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %15, i32 0, i32 12, !dbg !2882
  %16 = load i32, i32* %cursor_h, align 8, !dbg !2882
  store i32 %16, i32* %h, align 4, !dbg !2880
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2883, metadata !1641), !dbg !2884
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2885, metadata !1641), !dbg !2886
  %17 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2887
  %cursor3 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %17, i32 0, i32 9, !dbg !2889
  %18 = load i8*, i8** %cursor3, align 8, !dbg !2889
  %tobool = icmp ne i8* %18, null, !dbg !2887
  br i1 %tobool, label %if.end, label %if.then, !dbg !2890

if.then:                                          ; preds = %entry
  br label %for.end114, !dbg !2891

if.end:                                           ; preds = %entry
  %19 = load i32, i32* %x, align 4, !dbg !2892
  %20 = load i32, i32* %w, align 4, !dbg !2894
  %add = add nsw i32 %19, %20, !dbg !2895
  %21 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2896
  %width = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %21, i32 0, i32 1, !dbg !2897
  %22 = load i32, i32* %width, align 8, !dbg !2897
  %cmp = icmp sgt i32 %add, %22, !dbg !2898
  br i1 %cmp, label %if.then4, label %if.end7, !dbg !2899

if.then4:                                         ; preds = %if.end
  %23 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2900
  %width5 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %23, i32 0, i32 1, !dbg !2901
  %24 = load i32, i32* %width5, align 8, !dbg !2901
  %25 = load i32, i32* %x, align 4, !dbg !2902
  %sub6 = sub nsw i32 %24, %25, !dbg !2903
  store i32 %sub6, i32* %w, align 4, !dbg !2904
  br label %if.end7, !dbg !2905

if.end7:                                          ; preds = %if.then4, %if.end
  %26 = load i32, i32* %y, align 4, !dbg !2906
  %27 = load i32, i32* %h, align 4, !dbg !2908
  %add8 = add nsw i32 %26, %27, !dbg !2909
  %28 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2910
  %height = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %28, i32 0, i32 2, !dbg !2911
  %29 = load i32, i32* %height, align 4, !dbg !2911
  %cmp9 = icmp sgt i32 %add8, %29, !dbg !2912
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !2913

if.then10:                                        ; preds = %if.end7
  %30 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2914
  %height11 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %30, i32 0, i32 2, !dbg !2915
  %31 = load i32, i32* %height11, align 4, !dbg !2915
  %32 = load i32, i32* %y, align 4, !dbg !2916
  %sub12 = sub nsw i32 %31, %32, !dbg !2917
  store i32 %sub12, i32* %h, align 4, !dbg !2918
  br label %if.end13, !dbg !2919

if.end13:                                         ; preds = %if.then10, %if.end7
  %33 = load i32, i32* %x, align 4, !dbg !2920
  %cmp14 = icmp slt i32 %33, 0, !dbg !2922
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !2923

if.then15:                                        ; preds = %if.end13
  %34 = load i32, i32* %x, align 4, !dbg !2924
  %35 = load i32, i32* %w, align 4, !dbg !2926
  %add16 = add nsw i32 %35, %34, !dbg !2926
  store i32 %add16, i32* %w, align 4, !dbg !2926
  %36 = load i32, i32* %x, align 4, !dbg !2927
  %sub17 = sub nsw i32 0, %36, !dbg !2928
  %mul = mul nsw i32 %sub17, 4, !dbg !2929
  %37 = load i8*, i8** %cursor, align 8, !dbg !2930
  %idx.ext = sext i32 %mul to i64, !dbg !2930
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 %idx.ext, !dbg !2930
  store i8* %add.ptr, i8** %cursor, align 8, !dbg !2930
  br label %if.end21, !dbg !2931

if.else:                                          ; preds = %if.end13
  %38 = load i32, i32* %x, align 4, !dbg !2932
  %mul18 = mul nsw i32 %38, 3, !dbg !2934
  %39 = load i8*, i8** %dst.addr, align 8, !dbg !2935
  %idx.ext19 = sext i32 %mul18 to i64, !dbg !2935
  %add.ptr20 = getelementptr inbounds i8, i8* %39, i64 %idx.ext19, !dbg !2935
  store i8* %add.ptr20, i8** %dst.addr, align 8, !dbg !2935
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then15
  %40 = load i32, i32* %y, align 4, !dbg !2936
  %cmp22 = icmp slt i32 %40, 0, !dbg !2938
  br i1 %cmp22, label %if.then23, label %if.else29, !dbg !2939

if.then23:                                        ; preds = %if.end21
  %41 = load i32, i32* %y, align 4, !dbg !2940
  %42 = load i32, i32* %h, align 4, !dbg !2942
  %add24 = add nsw i32 %42, %41, !dbg !2942
  store i32 %add24, i32* %h, align 4, !dbg !2942
  %43 = load i32, i32* %y, align 4, !dbg !2943
  %sub25 = sub nsw i32 0, %43, !dbg !2944
  %44 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !2945
  %cursor_stride = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %44, i32 0, i32 10, !dbg !2946
  %45 = load i32, i32* %cursor_stride, align 8, !dbg !2946
  %mul26 = mul nsw i32 %sub25, %45, !dbg !2947
  %46 = load i8*, i8** %cursor, align 8, !dbg !2948
  %idx.ext27 = sext i32 %mul26 to i64, !dbg !2948
  %add.ptr28 = getelementptr inbounds i8, i8* %46, i64 %idx.ext27, !dbg !2948
  store i8* %add.ptr28, i8** %cursor, align 8, !dbg !2948
  br label %if.end33, !dbg !2949

if.else29:                                        ; preds = %if.end21
  %47 = load i32, i32* %y, align 4, !dbg !2950
  %48 = load i32, i32* %stride.addr, align 4, !dbg !2952
  %mul30 = mul nsw i32 %47, %48, !dbg !2953
  %49 = load i8*, i8** %dst.addr, align 8, !dbg !2954
  %idx.ext31 = sext i32 %mul30 to i64, !dbg !2954
  %add.ptr32 = getelementptr inbounds i8, i8* %49, i64 %idx.ext31, !dbg !2954
  store i8* %add.ptr32, i8** %dst.addr, align 8, !dbg !2954
  br label %if.end33

if.end33:                                         ; preds = %if.else29, %if.then23
  %50 = load i32, i32* %w, align 4, !dbg !2955
  %cmp34 = icmp slt i32 %50, 0, !dbg !2957
  br i1 %cmp34, label %if.then36, label %lor.lhs.false, !dbg !2958

lor.lhs.false:                                    ; preds = %if.end33
  %51 = load i32, i32* %h, align 4, !dbg !2959
  %cmp35 = icmp slt i32 %51, 0, !dbg !2961
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !2962

if.then36:                                        ; preds = %lor.lhs.false, %if.end33
  br label %for.end114, !dbg !2963

if.end37:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %j, align 4, !dbg !2964
  br label %for.cond, !dbg !2966

for.cond:                                         ; preds = %for.inc112, %if.end37
  %52 = load i32, i32* %j, align 4, !dbg !2967
  %53 = load i32, i32* %h, align 4, !dbg !2970
  %cmp38 = icmp slt i32 %52, %53, !dbg !2971
  br i1 %cmp38, label %for.body, label %for.end114, !dbg !2972

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2973
  br label %for.cond39, !dbg !2976

for.cond39:                                       ; preds = %for.inc, %for.body
  %54 = load i32, i32* %i, align 4, !dbg !2977
  %55 = load i32, i32* %w, align 4, !dbg !2980
  %cmp40 = icmp slt i32 %54, %55, !dbg !2981
  br i1 %cmp40, label %for.body41, label %for.end, !dbg !2982

for.body41:                                       ; preds = %for.cond39
  call void @llvm.dbg.declare(metadata i8* %alpha, metadata !2983, metadata !1641), !dbg !2985
  %56 = load i32, i32* %i, align 4, !dbg !2986
  %mul42 = mul nsw i32 %56, 4, !dbg !2987
  %idxprom = sext i32 %mul42 to i64, !dbg !2988
  %57 = load i8*, i8** %cursor, align 8, !dbg !2988
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 %idxprom, !dbg !2988
  %58 = load i8, i8* %arrayidx, align 1, !dbg !2988
  store i8 %58, i8* %alpha, align 1, !dbg !2985
  %59 = load i32, i32* %i, align 4, !dbg !2989
  %mul43 = mul nsw i32 %59, 3, !dbg !2990
  %add44 = add nsw i32 %mul43, 0, !dbg !2991
  %idxprom45 = sext i32 %add44 to i64, !dbg !2992
  %60 = load i8*, i8** %dst.addr, align 8, !dbg !2992
  %arrayidx46 = getelementptr inbounds i8, i8* %60, i64 %idxprom45, !dbg !2992
  %61 = load i8, i8* %arrayidx46, align 1, !dbg !2992
  %conv = zext i8 %61 to i32, !dbg !2992
  %62 = load i8, i8* %alpha, align 1, !dbg !2993
  %conv47 = zext i8 %62 to i32, !dbg !2993
  %sub48 = sub nsw i32 256, %conv47, !dbg !2994
  %mul49 = mul nsw i32 %conv, %sub48, !dbg !2995
  %63 = load i32, i32* %i, align 4, !dbg !2996
  %mul50 = mul nsw i32 %63, 4, !dbg !2997
  %add51 = add nsw i32 %mul50, 1, !dbg !2998
  %idxprom52 = sext i32 %add51 to i64, !dbg !2999
  %64 = load i8*, i8** %cursor, align 8, !dbg !2999
  %arrayidx53 = getelementptr inbounds i8, i8* %64, i64 %idxprom52, !dbg !2999
  %65 = load i8, i8* %arrayidx53, align 1, !dbg !2999
  %conv54 = zext i8 %65 to i32, !dbg !2999
  %66 = load i8, i8* %alpha, align 1, !dbg !3000
  %conv55 = zext i8 %66 to i32, !dbg !3000
  %mul56 = mul nsw i32 %conv54, %conv55, !dbg !3001
  %add57 = add nsw i32 %mul49, %mul56, !dbg !3002
  %shr = ashr i32 %add57, 8, !dbg !3003
  %conv58 = trunc i32 %shr to i8, !dbg !3004
  %67 = load i32, i32* %i, align 4, !dbg !3005
  %mul59 = mul nsw i32 %67, 3, !dbg !3006
  %add60 = add nsw i32 %mul59, 0, !dbg !3007
  %idxprom61 = sext i32 %add60 to i64, !dbg !3008
  %68 = load i8*, i8** %dst.addr, align 8, !dbg !3008
  %arrayidx62 = getelementptr inbounds i8, i8* %68, i64 %idxprom61, !dbg !3008
  store i8 %conv58, i8* %arrayidx62, align 1, !dbg !3009
  %69 = load i32, i32* %i, align 4, !dbg !3010
  %mul63 = mul nsw i32 %69, 3, !dbg !3011
  %add64 = add nsw i32 %mul63, 1, !dbg !3012
  %idxprom65 = sext i32 %add64 to i64, !dbg !3013
  %70 = load i8*, i8** %dst.addr, align 8, !dbg !3013
  %arrayidx66 = getelementptr inbounds i8, i8* %70, i64 %idxprom65, !dbg !3013
  %71 = load i8, i8* %arrayidx66, align 1, !dbg !3013
  %conv67 = zext i8 %71 to i32, !dbg !3013
  %72 = load i8, i8* %alpha, align 1, !dbg !3014
  %conv68 = zext i8 %72 to i32, !dbg !3014
  %sub69 = sub nsw i32 256, %conv68, !dbg !3015
  %mul70 = mul nsw i32 %conv67, %sub69, !dbg !3016
  %73 = load i32, i32* %i, align 4, !dbg !3017
  %mul71 = mul nsw i32 %73, 4, !dbg !3018
  %add72 = add nsw i32 %mul71, 2, !dbg !3019
  %idxprom73 = sext i32 %add72 to i64, !dbg !3020
  %74 = load i8*, i8** %cursor, align 8, !dbg !3020
  %arrayidx74 = getelementptr inbounds i8, i8* %74, i64 %idxprom73, !dbg !3020
  %75 = load i8, i8* %arrayidx74, align 1, !dbg !3020
  %conv75 = zext i8 %75 to i32, !dbg !3020
  %76 = load i8, i8* %alpha, align 1, !dbg !3021
  %conv76 = zext i8 %76 to i32, !dbg !3021
  %mul77 = mul nsw i32 %conv75, %conv76, !dbg !3022
  %add78 = add nsw i32 %mul70, %mul77, !dbg !3023
  %shr79 = ashr i32 %add78, 8, !dbg !3024
  %conv80 = trunc i32 %shr79 to i8, !dbg !3025
  %77 = load i32, i32* %i, align 4, !dbg !3026
  %mul81 = mul nsw i32 %77, 3, !dbg !3027
  %add82 = add nsw i32 %mul81, 1, !dbg !3028
  %idxprom83 = sext i32 %add82 to i64, !dbg !3029
  %78 = load i8*, i8** %dst.addr, align 8, !dbg !3029
  %arrayidx84 = getelementptr inbounds i8, i8* %78, i64 %idxprom83, !dbg !3029
  store i8 %conv80, i8* %arrayidx84, align 1, !dbg !3030
  %79 = load i32, i32* %i, align 4, !dbg !3031
  %mul85 = mul nsw i32 %79, 3, !dbg !3032
  %add86 = add nsw i32 %mul85, 2, !dbg !3033
  %idxprom87 = sext i32 %add86 to i64, !dbg !3034
  %80 = load i8*, i8** %dst.addr, align 8, !dbg !3034
  %arrayidx88 = getelementptr inbounds i8, i8* %80, i64 %idxprom87, !dbg !3034
  %81 = load i8, i8* %arrayidx88, align 1, !dbg !3034
  %conv89 = zext i8 %81 to i32, !dbg !3034
  %82 = load i8, i8* %alpha, align 1, !dbg !3035
  %conv90 = zext i8 %82 to i32, !dbg !3035
  %sub91 = sub nsw i32 256, %conv90, !dbg !3036
  %mul92 = mul nsw i32 %conv89, %sub91, !dbg !3037
  %83 = load i32, i32* %i, align 4, !dbg !3038
  %mul93 = mul nsw i32 %83, 4, !dbg !3039
  %add94 = add nsw i32 %mul93, 3, !dbg !3040
  %idxprom95 = sext i32 %add94 to i64, !dbg !3041
  %84 = load i8*, i8** %cursor, align 8, !dbg !3041
  %arrayidx96 = getelementptr inbounds i8, i8* %84, i64 %idxprom95, !dbg !3041
  %85 = load i8, i8* %arrayidx96, align 1, !dbg !3041
  %conv97 = zext i8 %85 to i32, !dbg !3041
  %86 = load i8, i8* %alpha, align 1, !dbg !3042
  %conv98 = zext i8 %86 to i32, !dbg !3042
  %mul99 = mul nsw i32 %conv97, %conv98, !dbg !3043
  %add100 = add nsw i32 %mul92, %mul99, !dbg !3044
  %shr101 = ashr i32 %add100, 8, !dbg !3045
  %conv102 = trunc i32 %shr101 to i8, !dbg !3046
  %87 = load i32, i32* %i, align 4, !dbg !3047
  %mul103 = mul nsw i32 %87, 3, !dbg !3048
  %add104 = add nsw i32 %mul103, 2, !dbg !3049
  %idxprom105 = sext i32 %add104 to i64, !dbg !3050
  %88 = load i8*, i8** %dst.addr, align 8, !dbg !3050
  %arrayidx106 = getelementptr inbounds i8, i8* %88, i64 %idxprom105, !dbg !3050
  store i8 %conv102, i8* %arrayidx106, align 1, !dbg !3051
  br label %for.inc, !dbg !3052

for.inc:                                          ; preds = %for.body41
  %89 = load i32, i32* %i, align 4, !dbg !3053
  %inc = add nsw i32 %89, 1, !dbg !3053
  store i32 %inc, i32* %i, align 4, !dbg !3053
  br label %for.cond39, !dbg !3055, !llvm.loop !3056

for.end:                                          ; preds = %for.cond39
  %90 = load i32, i32* %stride.addr, align 4, !dbg !3058
  %91 = load i8*, i8** %dst.addr, align 8, !dbg !3059
  %idx.ext107 = sext i32 %90 to i64, !dbg !3059
  %add.ptr108 = getelementptr inbounds i8, i8* %91, i64 %idx.ext107, !dbg !3059
  store i8* %add.ptr108, i8** %dst.addr, align 8, !dbg !3059
  %92 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3060
  %cursor_stride109 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %92, i32 0, i32 10, !dbg !3061
  %93 = load i32, i32* %cursor_stride109, align 8, !dbg !3061
  %94 = load i8*, i8** %cursor, align 8, !dbg !3062
  %idx.ext110 = sext i32 %93 to i64, !dbg !3062
  %add.ptr111 = getelementptr inbounds i8, i8* %94, i64 %idx.ext110, !dbg !3062
  store i8* %add.ptr111, i8** %cursor, align 8, !dbg !3062
  br label %for.inc112, !dbg !3063

for.inc112:                                       ; preds = %for.end
  %95 = load i32, i32* %j, align 4, !dbg !3064
  %inc113 = add nsw i32 %95, 1, !dbg !3064
  store i32 %inc113, i32* %j, align 4, !dbg !3064
  br label %for.cond, !dbg !3066, !llvm.loop !3067

for.end114:                                       ; preds = %if.then, %if.then36, %for.cond
  ret void, !dbg !3069
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

declare i32 @av_frame_get_buffer(%struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @tdsc_decode_tiles(%struct.AVCodecContext* %avctx, i32 %number_tiles) #1 !dbg !3070 {
entry:
  %g.addr.i229 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i229, metadata !1827, metadata !1641), !dbg !3071
  %b.addr.i.i.i210 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i210, metadata !1798, metadata !1641), !dbg !3077
  %g.addr.i.i211 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i211, metadata !1815, metadata !1641), !dbg !3081
  %retval.i212 = alloca i32, align 4
  %g.addr.i213 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i213, metadata !1817, metadata !1641), !dbg !3082
  %g.addr.i203 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i203, metadata !1827, metadata !1641), !dbg !3083
  %b.addr.i.i.i184 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i184, metadata !1798, metadata !1641), !dbg !3086
  %g.addr.i.i185 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i185, metadata !1815, metadata !1641), !dbg !3090
  %retval.i186 = alloca i32, align 4
  %g.addr.i187 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i187, metadata !1817, metadata !1641), !dbg !3091
  %g.addr.i165 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i165, metadata !1819, metadata !1641), !dbg !3092
  %size.addr.i166 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i166, metadata !1825, metadata !1641), !dbg !3094
  %b.addr.i.i.i146 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i146, metadata !1798, metadata !1641), !dbg !3095
  %g.addr.i.i147 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i147, metadata !1815, metadata !1641), !dbg !3099
  %retval.i148 = alloca i32, align 4
  %g.addr.i149 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i149, metadata !1817, metadata !1641), !dbg !3100
  %b.addr.i.i.i127 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i127, metadata !1798, metadata !1641), !dbg !3101
  %g.addr.i.i128 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i128, metadata !1815, metadata !1641), !dbg !3105
  %retval.i129 = alloca i32, align 4
  %g.addr.i130 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i130, metadata !1817, metadata !1641), !dbg !3106
  %b.addr.i.i.i108 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i108, metadata !1798, metadata !1641), !dbg !3107
  %g.addr.i.i109 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i109, metadata !1815, metadata !1641), !dbg !3111
  %retval.i110 = alloca i32, align 4
  %g.addr.i111 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i111, metadata !1817, metadata !1641), !dbg !3112
  %b.addr.i.i.i89 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i89, metadata !1798, metadata !1641), !dbg !3113
  %g.addr.i.i90 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i90, metadata !1815, metadata !1641), !dbg !3117
  %retval.i91 = alloca i32, align 4
  %g.addr.i92 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i92, metadata !1817, metadata !1641), !dbg !3118
  %g.addr.i81 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i81, metadata !3119, metadata !1641), !dbg !3123
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !3125, metadata !1641), !dbg !3126
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !3127, metadata !1641), !dbg !3128
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !3129, metadata !1641), !dbg !3130
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1798, metadata !1641), !dbg !3131
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1815, metadata !1641), !dbg !3135
  %retval.i = alloca i32, align 4
  %g.addr.i75 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i75, metadata !1817, metadata !1641), !dbg !3136
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1827, metadata !1641), !dbg !3137
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %number_tiles.addr = alloca i32, align 4
  %ctx = alloca %struct.TDSCContext*, align 8
  %i = alloca i32, align 4
  %tile_size = alloca i32, align 4
  %tile_mode = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3139, metadata !1641), !dbg !3140
  store i32 %number_tiles, i32* %number_tiles.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %number_tiles.addr, metadata !3141, metadata !1641), !dbg !3142
  call void @llvm.dbg.declare(metadata %struct.TDSCContext** %ctx, metadata !3143, metadata !1641), !dbg !3144
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3145
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3146
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3146
  %2 = bitcast i8* %1 to %struct.TDSCContext*, !dbg !3145
  store %struct.TDSCContext* %2, %struct.TDSCContext** %ctx, align 8, !dbg !3144
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3147, metadata !1641), !dbg !3148
  store i32 0, i32* %i, align 4, !dbg !3149
  br label %for.cond, !dbg !3150

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3151
  %4 = load i32, i32* %number_tiles.addr, align 4, !dbg !3153
  %cmp = icmp slt i32 %3, %4, !dbg !3154
  br i1 %cmp, label %for.body, label %for.end, !dbg !3155

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %tile_size, metadata !3156, metadata !1641), !dbg !3157
  call void @llvm.dbg.declare(metadata i32* %tile_mode, metadata !3158, metadata !1641), !dbg !3159
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3160, metadata !1641), !dbg !3161
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3162, metadata !1641), !dbg !3163
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3164, metadata !1641), !dbg !3165
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3166, metadata !1641), !dbg !3167
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3168, metadata !1641), !dbg !3169
  %5 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3170
  %gbc = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %5, i32 0, i32 3, !dbg !3171
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3172
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3173
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !3174
  %7 = load i8*, i8** %buffer_end.i, align 8, !dbg !3174
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3175
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !3176
  %9 = load i8*, i8** %buffer.i, align 8, !dbg !3176
  %sub.ptr.lhs.cast.i = ptrtoint i8* %7 to i64, !dbg !3177
  %sub.ptr.rhs.cast.i = ptrtoint i8* %9 to i64, !dbg !3177
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3177
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !3173
  %cmp1 = icmp ult i32 %conv.i, 4, !dbg !3178
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !3179

lor.lhs.false:                                    ; preds = %for.body
  %10 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3180
  %gbc2 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %10, i32 0, i32 3, !dbg !3181
  store %struct.GetByteContext* %gbc2, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !3182
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !3183
  %buffer_end.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 1, !dbg !3184
  %12 = load i8*, i8** %buffer_end.i76, align 8, !dbg !3184
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !3185
  %buffer.i77 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !3186
  %14 = load i8*, i8** %buffer.i77, align 8, !dbg !3186
  %sub.ptr.lhs.cast.i78 = ptrtoint i8* %12 to i64, !dbg !3187
  %sub.ptr.rhs.cast.i79 = ptrtoint i8* %14 to i64, !dbg !3187
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79, !dbg !3187
  %cmp.i = icmp slt i64 %sub.ptr.sub.i80, 4, !dbg !3188
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !3189

if.then.i:                                        ; preds = %lor.lhs.false
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !3190
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 1, !dbg !3191
  %16 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3191
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !3192
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !3193
  store i8* %16, i8** %buffer2.i, align 8, !dbg !3194
  store i32 0, i32* %retval.i, align 4, !dbg !3195
  br label %bytestream2_get_le32.exit, !dbg !3195

if.end.i:                                         ; preds = %lor.lhs.false
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i75, align 8, !dbg !3196
  store %struct.GetByteContext* %18, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3197
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3198
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 0, !dbg !3199
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !3200
  %20 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3201
  %21 = load i8*, i8** %20, align 8, !dbg !3202
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %21, i64 4, !dbg !3202
  store i8* %add.ptr.i.i.i, i8** %20, align 8, !dbg !3202
  %22 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3203
  %23 = load i8*, i8** %22, align 8, !dbg !3204
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %23, i64 -4, !dbg !3205
  %24 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !3206
  %l.i.i.i = bitcast %union.unaligned_32* %24 to i32*, !dbg !3206
  %25 = load i32, i32* %l.i.i.i, align 1, !dbg !3206
  store i32 %25, i32* %retval.i, align 4, !dbg !3207
  br label %bytestream2_get_le32.exit, !dbg !3207

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %26 = load i32, i32* %retval.i, align 4, !dbg !3208
  %cmp4 = icmp ne i32 %26, 1112753236, !dbg !3209
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !3210

lor.lhs.false5:                                   ; preds = %bytestream2_get_le32.exit
  %27 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3211
  %gbc6 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %27, i32 0, i32 3, !dbg !3212
  store %struct.GetByteContext* %gbc6, %struct.GetByteContext** %g.addr.i229, align 8, !dbg !3213
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i229, align 8, !dbg !3214
  %buffer_end.i230 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !3215
  %29 = load i8*, i8** %buffer_end.i230, align 8, !dbg !3215
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i229, align 8, !dbg !3216
  %buffer.i231 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !3217
  %31 = load i8*, i8** %buffer.i231, align 8, !dbg !3217
  %sub.ptr.lhs.cast.i232 = ptrtoint i8* %29 to i64, !dbg !3218
  %sub.ptr.rhs.cast.i233 = ptrtoint i8* %31 to i64, !dbg !3218
  %sub.ptr.sub.i234 = sub i64 %sub.ptr.lhs.cast.i232, %sub.ptr.rhs.cast.i233, !dbg !3218
  %conv.i235 = trunc i64 %sub.ptr.sub.i234 to i32, !dbg !3214
  %cmp8 = icmp ult i32 %conv.i235, 4, !dbg !3219
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3220

if.then:                                          ; preds = %lor.lhs.false5, %bytestream2_get_le32.exit, %for.body
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3222
  %33 = bitcast %struct.AVCodecContext* %32 to i8*, !dbg !3222
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0)), !dbg !3224
  store i32 -1094995529, i32* %retval, align 4, !dbg !3225
  br label %return, !dbg !3225

if.end:                                           ; preds = %lor.lhs.false5
  %34 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3226
  %gbc9 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %34, i32 0, i32 3, !dbg !3227
  store %struct.GetByteContext* %gbc9, %struct.GetByteContext** %g.addr.i213, align 8, !dbg !3228
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i213, align 8, !dbg !3229
  %buffer_end.i214 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 1, !dbg !3230
  %36 = load i8*, i8** %buffer_end.i214, align 8, !dbg !3230
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i213, align 8, !dbg !3231
  %buffer.i215 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 0, !dbg !3232
  %38 = load i8*, i8** %buffer.i215, align 8, !dbg !3232
  %sub.ptr.lhs.cast.i216 = ptrtoint i8* %36 to i64, !dbg !3233
  %sub.ptr.rhs.cast.i217 = ptrtoint i8* %38 to i64, !dbg !3233
  %sub.ptr.sub.i218 = sub i64 %sub.ptr.lhs.cast.i216, %sub.ptr.rhs.cast.i217, !dbg !3233
  %cmp.i219 = icmp slt i64 %sub.ptr.sub.i218, 4, !dbg !3234
  br i1 %cmp.i219, label %if.then.i222, label %if.end.i227, !dbg !3235

if.then.i222:                                     ; preds = %if.end
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i213, align 8, !dbg !3236
  %buffer_end1.i220 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 1, !dbg !3237
  %40 = load i8*, i8** %buffer_end1.i220, align 8, !dbg !3237
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i213, align 8, !dbg !3238
  %buffer2.i221 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !3239
  store i8* %40, i8** %buffer2.i221, align 8, !dbg !3240
  store i32 0, i32* %retval.i212, align 4, !dbg !3241
  br label %bytestream2_get_le32.exit228, !dbg !3241

if.end.i227:                                      ; preds = %if.end
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i213, align 8, !dbg !3242
  store %struct.GetByteContext* %42, %struct.GetByteContext** %g.addr.i.i211, align 8, !dbg !3243
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i211, align 8, !dbg !3244
  %buffer.i.i223 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !3245
  store i8** %buffer.i.i223, i8*** %b.addr.i.i.i210, align 8, !dbg !3246
  %44 = load i8**, i8*** %b.addr.i.i.i210, align 8, !dbg !3247
  %45 = load i8*, i8** %44, align 8, !dbg !3248
  %add.ptr.i.i.i224 = getelementptr inbounds i8, i8* %45, i64 4, !dbg !3248
  store i8* %add.ptr.i.i.i224, i8** %44, align 8, !dbg !3248
  %46 = load i8**, i8*** %b.addr.i.i.i210, align 8, !dbg !3249
  %47 = load i8*, i8** %46, align 8, !dbg !3250
  %add.ptr1.i.i.i225 = getelementptr inbounds i8, i8* %47, i64 -4, !dbg !3251
  %48 = bitcast i8* %add.ptr1.i.i.i225 to %union.unaligned_32*, !dbg !3252
  %l.i.i.i226 = bitcast %union.unaligned_32* %48 to i32*, !dbg !3252
  %49 = load i32, i32* %l.i.i.i226, align 1, !dbg !3252
  store i32 %49, i32* %retval.i212, align 4, !dbg !3253
  br label %bytestream2_get_le32.exit228, !dbg !3253

bytestream2_get_le32.exit228:                     ; preds = %if.then.i222, %if.end.i227
  %50 = load i32, i32* %retval.i212, align 4, !dbg !3254
  store i32 %50, i32* %tile_size, align 4, !dbg !3255
  %51 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3256
  %gbc11 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %51, i32 0, i32 3, !dbg !3257
  store %struct.GetByteContext* %gbc11, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !3258
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !3259
  %buffer_end.i204 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 1, !dbg !3260
  %53 = load i8*, i8** %buffer_end.i204, align 8, !dbg !3260
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !3261
  %buffer.i205 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 0, !dbg !3262
  %55 = load i8*, i8** %buffer.i205, align 8, !dbg !3262
  %sub.ptr.lhs.cast.i206 = ptrtoint i8* %53 to i64, !dbg !3263
  %sub.ptr.rhs.cast.i207 = ptrtoint i8* %55 to i64, !dbg !3263
  %sub.ptr.sub.i208 = sub i64 %sub.ptr.lhs.cast.i206, %sub.ptr.rhs.cast.i207, !dbg !3263
  %conv.i209 = trunc i64 %sub.ptr.sub.i208 to i32, !dbg !3259
  %56 = load i32, i32* %tile_size, align 4, !dbg !3264
  %cmp13 = icmp ult i32 %conv.i209, %56, !dbg !3265
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !3266

if.then14:                                        ; preds = %bytestream2_get_le32.exit228
  store i32 -1094995529, i32* %retval, align 4, !dbg !3267
  br label %return, !dbg !3267

if.end15:                                         ; preds = %bytestream2_get_le32.exit228
  %57 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3268
  %gbc16 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %57, i32 0, i32 3, !dbg !3269
  store %struct.GetByteContext* %gbc16, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !3270
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !3271
  %buffer_end.i188 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 1, !dbg !3272
  %59 = load i8*, i8** %buffer_end.i188, align 8, !dbg !3272
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !3273
  %buffer.i189 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !3274
  %61 = load i8*, i8** %buffer.i189, align 8, !dbg !3274
  %sub.ptr.lhs.cast.i190 = ptrtoint i8* %59 to i64, !dbg !3275
  %sub.ptr.rhs.cast.i191 = ptrtoint i8* %61 to i64, !dbg !3275
  %sub.ptr.sub.i192 = sub i64 %sub.ptr.lhs.cast.i190, %sub.ptr.rhs.cast.i191, !dbg !3275
  %cmp.i193 = icmp slt i64 %sub.ptr.sub.i192, 4, !dbg !3276
  br i1 %cmp.i193, label %if.then.i196, label %if.end.i201, !dbg !3277

if.then.i196:                                     ; preds = %if.end15
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !3278
  %buffer_end1.i194 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !3279
  %63 = load i8*, i8** %buffer_end1.i194, align 8, !dbg !3279
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !3280
  %buffer2.i195 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !3281
  store i8* %63, i8** %buffer2.i195, align 8, !dbg !3282
  store i32 0, i32* %retval.i186, align 4, !dbg !3283
  br label %bytestream2_get_le32.exit202, !dbg !3283

if.end.i201:                                      ; preds = %if.end15
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i187, align 8, !dbg !3284
  store %struct.GetByteContext* %65, %struct.GetByteContext** %g.addr.i.i185, align 8, !dbg !3285
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i185, align 8, !dbg !3286
  %buffer.i.i197 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !3287
  store i8** %buffer.i.i197, i8*** %b.addr.i.i.i184, align 8, !dbg !3288
  %67 = load i8**, i8*** %b.addr.i.i.i184, align 8, !dbg !3289
  %68 = load i8*, i8** %67, align 8, !dbg !3290
  %add.ptr.i.i.i198 = getelementptr inbounds i8, i8* %68, i64 4, !dbg !3290
  store i8* %add.ptr.i.i.i198, i8** %67, align 8, !dbg !3290
  %69 = load i8**, i8*** %b.addr.i.i.i184, align 8, !dbg !3291
  %70 = load i8*, i8** %69, align 8, !dbg !3292
  %add.ptr1.i.i.i199 = getelementptr inbounds i8, i8* %70, i64 -4, !dbg !3293
  %71 = bitcast i8* %add.ptr1.i.i.i199 to %union.unaligned_32*, !dbg !3294
  %l.i.i.i200 = bitcast %union.unaligned_32* %71 to i32*, !dbg !3294
  %72 = load i32, i32* %l.i.i.i200, align 1, !dbg !3294
  store i32 %72, i32* %retval.i186, align 4, !dbg !3295
  br label %bytestream2_get_le32.exit202, !dbg !3295

bytestream2_get_le32.exit202:                     ; preds = %if.then.i196, %if.end.i201
  %73 = load i32, i32* %retval.i186, align 4, !dbg !3296
  store i32 %73, i32* %tile_mode, align 4, !dbg !3297
  %74 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3298
  %gbc18 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %74, i32 0, i32 3, !dbg !3299
  store %struct.GetByteContext* %gbc18, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3300
  store i32 4, i32* %size.addr.i166, align 4, !dbg !3300
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3301
  %buffer_end.i167 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 1, !dbg !3302
  %76 = load i8*, i8** %buffer_end.i167, align 8, !dbg !3302
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3303
  %buffer.i168 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 0, !dbg !3304
  %78 = load i8*, i8** %buffer.i168, align 8, !dbg !3304
  %sub.ptr.lhs.cast.i169 = ptrtoint i8* %76 to i64, !dbg !3305
  %sub.ptr.rhs.cast.i170 = ptrtoint i8* %78 to i64, !dbg !3305
  %sub.ptr.sub.i171 = sub i64 %sub.ptr.lhs.cast.i169, %sub.ptr.rhs.cast.i170, !dbg !3305
  %79 = load i32, i32* %size.addr.i166, align 4, !dbg !3306
  %conv.i172 = zext i32 %79 to i64, !dbg !3307
  %cmp.i173 = icmp sgt i64 %sub.ptr.sub.i171, %conv.i172, !dbg !3308
  br i1 %cmp.i173, label %cond.true.i175, label %cond.false.i181, !dbg !3309

cond.true.i175:                                   ; preds = %bytestream2_get_le32.exit202
  %80 = load i32, i32* %size.addr.i166, align 4, !dbg !3310
  %conv2.i174 = zext i32 %80 to i64, !dbg !3311
  br label %bytestream2_skip.exit, !dbg !3312

cond.false.i181:                                  ; preds = %bytestream2_get_le32.exit202
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3313
  %buffer_end3.i176 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 1, !dbg !3314
  %82 = load i8*, i8** %buffer_end3.i176, align 8, !dbg !3314
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3315
  %buffer4.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 0, !dbg !3316
  %84 = load i8*, i8** %buffer4.i177, align 8, !dbg !3316
  %sub.ptr.lhs.cast5.i178 = ptrtoint i8* %82 to i64, !dbg !3317
  %sub.ptr.rhs.cast6.i179 = ptrtoint i8* %84 to i64, !dbg !3317
  %sub.ptr.sub7.i180 = sub i64 %sub.ptr.lhs.cast5.i178, %sub.ptr.rhs.cast6.i179, !dbg !3317
  br label %bytestream2_skip.exit, !dbg !3318

bytestream2_skip.exit:                            ; preds = %cond.true.i175, %cond.false.i181
  %cond.i182 = phi i64 [ %conv2.i174, %cond.true.i175 ], [ %sub.ptr.sub7.i180, %cond.false.i181 ], !dbg !3319
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i165, align 8, !dbg !3320
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 0, !dbg !3321
  %86 = load i8*, i8** %buffer8.i, align 8, !dbg !3322
  %add.ptr.i183 = getelementptr inbounds i8, i8* %86, i64 %cond.i182, !dbg !3322
  store i8* %add.ptr.i183, i8** %buffer8.i, align 8, !dbg !3322
  %87 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3323
  %gbc19 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %87, i32 0, i32 3, !dbg !3324
  store %struct.GetByteContext* %gbc19, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !3325
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !3326
  %buffer_end.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !3327
  %89 = load i8*, i8** %buffer_end.i150, align 8, !dbg !3327
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !3328
  %buffer.i151 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !3329
  %91 = load i8*, i8** %buffer.i151, align 8, !dbg !3329
  %sub.ptr.lhs.cast.i152 = ptrtoint i8* %89 to i64, !dbg !3330
  %sub.ptr.rhs.cast.i153 = ptrtoint i8* %91 to i64, !dbg !3330
  %sub.ptr.sub.i154 = sub i64 %sub.ptr.lhs.cast.i152, %sub.ptr.rhs.cast.i153, !dbg !3330
  %cmp.i155 = icmp slt i64 %sub.ptr.sub.i154, 4, !dbg !3331
  br i1 %cmp.i155, label %if.then.i158, label %if.end.i163, !dbg !3332

if.then.i158:                                     ; preds = %bytestream2_skip.exit
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !3333
  %buffer_end1.i156 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 1, !dbg !3334
  %93 = load i8*, i8** %buffer_end1.i156, align 8, !dbg !3334
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !3335
  %buffer2.i157 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !3336
  store i8* %93, i8** %buffer2.i157, align 8, !dbg !3337
  store i32 0, i32* %retval.i148, align 4, !dbg !3338
  br label %bytestream2_get_le32.exit164, !dbg !3338

if.end.i163:                                      ; preds = %bytestream2_skip.exit
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i149, align 8, !dbg !3339
  store %struct.GetByteContext* %95, %struct.GetByteContext** %g.addr.i.i147, align 8, !dbg !3340
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i147, align 8, !dbg !3341
  %buffer.i.i159 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 0, !dbg !3342
  store i8** %buffer.i.i159, i8*** %b.addr.i.i.i146, align 8, !dbg !3343
  %97 = load i8**, i8*** %b.addr.i.i.i146, align 8, !dbg !3344
  %98 = load i8*, i8** %97, align 8, !dbg !3345
  %add.ptr.i.i.i160 = getelementptr inbounds i8, i8* %98, i64 4, !dbg !3345
  store i8* %add.ptr.i.i.i160, i8** %97, align 8, !dbg !3345
  %99 = load i8**, i8*** %b.addr.i.i.i146, align 8, !dbg !3346
  %100 = load i8*, i8** %99, align 8, !dbg !3347
  %add.ptr1.i.i.i161 = getelementptr inbounds i8, i8* %100, i64 -4, !dbg !3348
  %101 = bitcast i8* %add.ptr1.i.i.i161 to %union.unaligned_32*, !dbg !3349
  %l.i.i.i162 = bitcast %union.unaligned_32* %101 to i32*, !dbg !3349
  %102 = load i32, i32* %l.i.i.i162, align 1, !dbg !3349
  store i32 %102, i32* %retval.i148, align 4, !dbg !3350
  br label %bytestream2_get_le32.exit164, !dbg !3350

bytestream2_get_le32.exit164:                     ; preds = %if.then.i158, %if.end.i163
  %103 = load i32, i32* %retval.i148, align 4, !dbg !3351
  store i32 %103, i32* %x, align 4, !dbg !3352
  %104 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3353
  %gbc21 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %104, i32 0, i32 3, !dbg !3354
  store %struct.GetByteContext* %gbc21, %struct.GetByteContext** %g.addr.i130, align 8, !dbg !3355
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i130, align 8, !dbg !3356
  %buffer_end.i131 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 1, !dbg !3357
  %106 = load i8*, i8** %buffer_end.i131, align 8, !dbg !3357
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i130, align 8, !dbg !3358
  %buffer.i132 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %107, i32 0, i32 0, !dbg !3359
  %108 = load i8*, i8** %buffer.i132, align 8, !dbg !3359
  %sub.ptr.lhs.cast.i133 = ptrtoint i8* %106 to i64, !dbg !3360
  %sub.ptr.rhs.cast.i134 = ptrtoint i8* %108 to i64, !dbg !3360
  %sub.ptr.sub.i135 = sub i64 %sub.ptr.lhs.cast.i133, %sub.ptr.rhs.cast.i134, !dbg !3360
  %cmp.i136 = icmp slt i64 %sub.ptr.sub.i135, 4, !dbg !3361
  br i1 %cmp.i136, label %if.then.i139, label %if.end.i144, !dbg !3362

if.then.i139:                                     ; preds = %bytestream2_get_le32.exit164
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i130, align 8, !dbg !3363
  %buffer_end1.i137 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 1, !dbg !3364
  %110 = load i8*, i8** %buffer_end1.i137, align 8, !dbg !3364
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i130, align 8, !dbg !3365
  %buffer2.i138 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 0, !dbg !3366
  store i8* %110, i8** %buffer2.i138, align 8, !dbg !3367
  store i32 0, i32* %retval.i129, align 4, !dbg !3368
  br label %bytestream2_get_le32.exit145, !dbg !3368

if.end.i144:                                      ; preds = %bytestream2_get_le32.exit164
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i130, align 8, !dbg !3369
  store %struct.GetByteContext* %112, %struct.GetByteContext** %g.addr.i.i128, align 8, !dbg !3370
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i128, align 8, !dbg !3371
  %buffer.i.i140 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 0, !dbg !3372
  store i8** %buffer.i.i140, i8*** %b.addr.i.i.i127, align 8, !dbg !3373
  %114 = load i8**, i8*** %b.addr.i.i.i127, align 8, !dbg !3374
  %115 = load i8*, i8** %114, align 8, !dbg !3375
  %add.ptr.i.i.i141 = getelementptr inbounds i8, i8* %115, i64 4, !dbg !3375
  store i8* %add.ptr.i.i.i141, i8** %114, align 8, !dbg !3375
  %116 = load i8**, i8*** %b.addr.i.i.i127, align 8, !dbg !3376
  %117 = load i8*, i8** %116, align 8, !dbg !3377
  %add.ptr1.i.i.i142 = getelementptr inbounds i8, i8* %117, i64 -4, !dbg !3378
  %118 = bitcast i8* %add.ptr1.i.i.i142 to %union.unaligned_32*, !dbg !3379
  %l.i.i.i143 = bitcast %union.unaligned_32* %118 to i32*, !dbg !3379
  %119 = load i32, i32* %l.i.i.i143, align 1, !dbg !3379
  store i32 %119, i32* %retval.i129, align 4, !dbg !3380
  br label %bytestream2_get_le32.exit145, !dbg !3380

bytestream2_get_le32.exit145:                     ; preds = %if.then.i139, %if.end.i144
  %120 = load i32, i32* %retval.i129, align 4, !dbg !3381
  store i32 %120, i32* %y, align 4, !dbg !3382
  %121 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3383
  %gbc23 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %121, i32 0, i32 3, !dbg !3384
  store %struct.GetByteContext* %gbc23, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3385
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3386
  %buffer_end.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 1, !dbg !3387
  %123 = load i8*, i8** %buffer_end.i112, align 8, !dbg !3387
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3388
  %buffer.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 0, !dbg !3389
  %125 = load i8*, i8** %buffer.i113, align 8, !dbg !3389
  %sub.ptr.lhs.cast.i114 = ptrtoint i8* %123 to i64, !dbg !3390
  %sub.ptr.rhs.cast.i115 = ptrtoint i8* %125 to i64, !dbg !3390
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115, !dbg !3390
  %cmp.i117 = icmp slt i64 %sub.ptr.sub.i116, 4, !dbg !3391
  br i1 %cmp.i117, label %if.then.i120, label %if.end.i125, !dbg !3392

if.then.i120:                                     ; preds = %bytestream2_get_le32.exit145
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3393
  %buffer_end1.i118 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 1, !dbg !3394
  %127 = load i8*, i8** %buffer_end1.i118, align 8, !dbg !3394
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3395
  %buffer2.i119 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 0, !dbg !3396
  store i8* %127, i8** %buffer2.i119, align 8, !dbg !3397
  store i32 0, i32* %retval.i110, align 4, !dbg !3398
  br label %bytestream2_get_le32.exit126, !dbg !3398

if.end.i125:                                      ; preds = %bytestream2_get_le32.exit145
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3399
  store %struct.GetByteContext* %129, %struct.GetByteContext** %g.addr.i.i109, align 8, !dbg !3400
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i109, align 8, !dbg !3401
  %buffer.i.i121 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !3402
  store i8** %buffer.i.i121, i8*** %b.addr.i.i.i108, align 8, !dbg !3403
  %131 = load i8**, i8*** %b.addr.i.i.i108, align 8, !dbg !3404
  %132 = load i8*, i8** %131, align 8, !dbg !3405
  %add.ptr.i.i.i122 = getelementptr inbounds i8, i8* %132, i64 4, !dbg !3405
  store i8* %add.ptr.i.i.i122, i8** %131, align 8, !dbg !3405
  %133 = load i8**, i8*** %b.addr.i.i.i108, align 8, !dbg !3406
  %134 = load i8*, i8** %133, align 8, !dbg !3407
  %add.ptr1.i.i.i123 = getelementptr inbounds i8, i8* %134, i64 -4, !dbg !3408
  %135 = bitcast i8* %add.ptr1.i.i.i123 to %union.unaligned_32*, !dbg !3409
  %l.i.i.i124 = bitcast %union.unaligned_32* %135 to i32*, !dbg !3409
  %136 = load i32, i32* %l.i.i.i124, align 1, !dbg !3409
  store i32 %136, i32* %retval.i110, align 4, !dbg !3410
  br label %bytestream2_get_le32.exit126, !dbg !3410

bytestream2_get_le32.exit126:                     ; preds = %if.then.i120, %if.end.i125
  %137 = load i32, i32* %retval.i110, align 4, !dbg !3411
  %138 = load i32, i32* %x, align 4, !dbg !3412
  %sub = sub i32 %137, %138, !dbg !3413
  store i32 %sub, i32* %w, align 4, !dbg !3414
  %139 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3415
  %gbc25 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %139, i32 0, i32 3, !dbg !3416
  store %struct.GetByteContext* %gbc25, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !3417
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !3418
  %buffer_end.i93 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %140, i32 0, i32 1, !dbg !3419
  %141 = load i8*, i8** %buffer_end.i93, align 8, !dbg !3419
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !3420
  %buffer.i94 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %142, i32 0, i32 0, !dbg !3421
  %143 = load i8*, i8** %buffer.i94, align 8, !dbg !3421
  %sub.ptr.lhs.cast.i95 = ptrtoint i8* %141 to i64, !dbg !3422
  %sub.ptr.rhs.cast.i96 = ptrtoint i8* %143 to i64, !dbg !3422
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i96, !dbg !3422
  %cmp.i98 = icmp slt i64 %sub.ptr.sub.i97, 4, !dbg !3423
  br i1 %cmp.i98, label %if.then.i101, label %if.end.i106, !dbg !3424

if.then.i101:                                     ; preds = %bytestream2_get_le32.exit126
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !3425
  %buffer_end1.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %144, i32 0, i32 1, !dbg !3426
  %145 = load i8*, i8** %buffer_end1.i99, align 8, !dbg !3426
  %146 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !3427
  %buffer2.i100 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %146, i32 0, i32 0, !dbg !3428
  store i8* %145, i8** %buffer2.i100, align 8, !dbg !3429
  store i32 0, i32* %retval.i91, align 4, !dbg !3430
  br label %bytestream2_get_le32.exit107, !dbg !3430

if.end.i106:                                      ; preds = %bytestream2_get_le32.exit126
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !3431
  store %struct.GetByteContext* %147, %struct.GetByteContext** %g.addr.i.i90, align 8, !dbg !3432
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i90, align 8, !dbg !3433
  %buffer.i.i102 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %148, i32 0, i32 0, !dbg !3434
  store i8** %buffer.i.i102, i8*** %b.addr.i.i.i89, align 8, !dbg !3435
  %149 = load i8**, i8*** %b.addr.i.i.i89, align 8, !dbg !3436
  %150 = load i8*, i8** %149, align 8, !dbg !3437
  %add.ptr.i.i.i103 = getelementptr inbounds i8, i8* %150, i64 4, !dbg !3437
  store i8* %add.ptr.i.i.i103, i8** %149, align 8, !dbg !3437
  %151 = load i8**, i8*** %b.addr.i.i.i89, align 8, !dbg !3438
  %152 = load i8*, i8** %151, align 8, !dbg !3439
  %add.ptr1.i.i.i104 = getelementptr inbounds i8, i8* %152, i64 -4, !dbg !3440
  %153 = bitcast i8* %add.ptr1.i.i.i104 to %union.unaligned_32*, !dbg !3441
  %l.i.i.i105 = bitcast %union.unaligned_32* %153 to i32*, !dbg !3441
  %154 = load i32, i32* %l.i.i.i105, align 1, !dbg !3441
  store i32 %154, i32* %retval.i91, align 4, !dbg !3442
  br label %bytestream2_get_le32.exit107, !dbg !3442

bytestream2_get_le32.exit107:                     ; preds = %if.then.i101, %if.end.i106
  %155 = load i32, i32* %retval.i91, align 4, !dbg !3443
  %156 = load i32, i32* %y, align 4, !dbg !3444
  %sub27 = sub i32 %155, %156, !dbg !3445
  store i32 %sub27, i32* %h, align 4, !dbg !3446
  %157 = load i32, i32* %x, align 4, !dbg !3447
  %158 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3449
  %width = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %158, i32 0, i32 1, !dbg !3450
  %159 = load i32, i32* %width, align 8, !dbg !3450
  %cmp28 = icmp sge i32 %157, %159, !dbg !3451
  br i1 %cmp28, label %if.then31, label %lor.lhs.false29, !dbg !3452

lor.lhs.false29:                                  ; preds = %bytestream2_get_le32.exit107
  %160 = load i32, i32* %y, align 4, !dbg !3453
  %161 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3455
  %height = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %161, i32 0, i32 2, !dbg !3456
  %162 = load i32, i32* %height, align 4, !dbg !3456
  %cmp30 = icmp sge i32 %160, %162, !dbg !3457
  br i1 %cmp30, label %if.then31, label %if.end34, !dbg !3458

if.then31:                                        ; preds = %lor.lhs.false29, %bytestream2_get_le32.exit107
  %163 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3459
  %164 = bitcast %struct.AVCodecContext* %163 to i8*, !dbg !3459
  %165 = load i32, i32* %x, align 4, !dbg !3461
  %166 = load i32, i32* %y, align 4, !dbg !3462
  %167 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3463
  %width32 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %167, i32 0, i32 1, !dbg !3464
  %168 = load i32, i32* %width32, align 8, !dbg !3464
  %169 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3465
  %height33 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %169, i32 0, i32 2, !dbg !3466
  %170 = load i32, i32* %height33, align 4, !dbg !3466
  call void (i8*, i32, i8*, ...) @av_log(i8* %164, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i32 0, i32 0), i32 %165, i32 %166, i32 %168, i32 %170), !dbg !3467
  store i32 -1094995529, i32* %retval, align 4, !dbg !3468
  br label %return, !dbg !3468

if.end34:                                         ; preds = %lor.lhs.false29
  %171 = load i32, i32* %x, align 4, !dbg !3469
  %172 = load i32, i32* %w, align 4, !dbg !3471
  %add = add nsw i32 %171, %172, !dbg !3472
  %173 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3473
  %width35 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %173, i32 0, i32 1, !dbg !3474
  %174 = load i32, i32* %width35, align 8, !dbg !3474
  %cmp36 = icmp sgt i32 %add, %174, !dbg !3475
  br i1 %cmp36, label %if.then41, label %lor.lhs.false37, !dbg !3476

lor.lhs.false37:                                  ; preds = %if.end34
  %175 = load i32, i32* %y, align 4, !dbg !3477
  %176 = load i32, i32* %h, align 4, !dbg !3479
  %add38 = add nsw i32 %175, %176, !dbg !3480
  %177 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3481
  %height39 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %177, i32 0, i32 2, !dbg !3482
  %178 = load i32, i32* %height39, align 4, !dbg !3482
  %cmp40 = icmp sgt i32 %add38, %178, !dbg !3483
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !3484

if.then41:                                        ; preds = %lor.lhs.false37, %if.end34
  %179 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3485
  %180 = bitcast %struct.AVCodecContext* %179 to i8*, !dbg !3485
  %181 = load i32, i32* %w, align 4, !dbg !3487
  %182 = load i32, i32* %h, align 4, !dbg !3488
  call void (i8*, i32, i8*, ...) @av_log(i8* %180, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i32 0, i32 0), i32 %181, i32 %182), !dbg !3489
  store i32 -1094995529, i32* %retval, align 4, !dbg !3490
  br label %return, !dbg !3490

if.end42:                                         ; preds = %lor.lhs.false37
  %183 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3491
  %tilebuffer = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %183, i32 0, i32 6, !dbg !3492
  %184 = bitcast i8** %tilebuffer to i8*, !dbg !3493
  %185 = load i32, i32* %tile_size, align 4, !dbg !3494
  %conv = sext i32 %185 to i64, !dbg !3494
  %call43 = call i32 @av_reallocp(i8* %184, i64 %conv), !dbg !3495
  store i32 %call43, i32* %ret, align 4, !dbg !3496
  %186 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3497
  %tilebuffer44 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %186, i32 0, i32 6, !dbg !3499
  %187 = load i8*, i8** %tilebuffer44, align 8, !dbg !3499
  %tobool = icmp ne i8* %187, null, !dbg !3497
  br i1 %tobool, label %if.end46, label %if.then45, !dbg !3500

if.then45:                                        ; preds = %if.end42
  %188 = load i32, i32* %ret, align 4, !dbg !3501
  store i32 %188, i32* %retval, align 4, !dbg !3502
  br label %return, !dbg !3502

if.end46:                                         ; preds = %if.end42
  %189 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3503
  %gbc47 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %189, i32 0, i32 3, !dbg !3504
  %190 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3505
  %tilebuffer48 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %190, i32 0, i32 6, !dbg !3506
  %191 = load i8*, i8** %tilebuffer48, align 8, !dbg !3506
  %192 = load i32, i32* %tile_size, align 4, !dbg !3507
  store %struct.GetByteContext* %gbc47, %struct.GetByteContext** %g.addr.i81, align 8, !dbg !3508
  store i8* %191, i8** %dst.addr.i, align 8, !dbg !3508
  store i32 %192, i32* %size.addr.i, align 4, !dbg !3508
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i81, align 8, !dbg !3509
  %buffer_end.i82 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %193, i32 0, i32 1, !dbg !3510
  %194 = load i8*, i8** %buffer_end.i82, align 8, !dbg !3510
  %195 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i81, align 8, !dbg !3511
  %buffer.i83 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %195, i32 0, i32 0, !dbg !3512
  %196 = load i8*, i8** %buffer.i83, align 8, !dbg !3512
  %sub.ptr.lhs.cast.i84 = ptrtoint i8* %194 to i64, !dbg !3513
  %sub.ptr.rhs.cast.i85 = ptrtoint i8* %196 to i64, !dbg !3513
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85, !dbg !3513
  %197 = load i32, i32* %size.addr.i, align 4, !dbg !3514
  %conv.i87 = zext i32 %197 to i64, !dbg !3515
  %cmp.i88 = icmp sgt i64 %sub.ptr.sub.i86, %conv.i87, !dbg !3516
  br i1 %cmp.i88, label %cond.true.i, label %cond.false.i, !dbg !3517

cond.true.i:                                      ; preds = %if.end46
  %198 = load i32, i32* %size.addr.i, align 4, !dbg !3518
  %conv2.i = zext i32 %198 to i64, !dbg !3520
  br label %bytestream2_get_buffer.exit, !dbg !3521

cond.false.i:                                     ; preds = %if.end46
  %199 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i81, align 8, !dbg !3522
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %199, i32 0, i32 1, !dbg !3524
  %200 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3524
  %201 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i81, align 8, !dbg !3525
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %201, i32 0, i32 0, !dbg !3526
  %202 = load i8*, i8** %buffer4.i, align 8, !dbg !3526
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %200 to i64, !dbg !3527
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %202 to i64, !dbg !3527
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3527
  br label %bytestream2_get_buffer.exit, !dbg !3528

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3529
  %conv8.i = trunc i64 %cond.i to i32, !dbg !3531
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !3532
  %203 = load i8*, i8** %dst.addr.i, align 8, !dbg !3533
  %204 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i81, align 8, !dbg !3534
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %204, i32 0, i32 0, !dbg !3535
  %205 = load i8*, i8** %buffer9.i, align 8, !dbg !3535
  %206 = load i32, i32* %size2.i, align 4, !dbg !3536
  %conv10.i = sext i32 %206 to i64, !dbg !3536
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 %conv10.i, i32 1, i1 false) #7, !dbg !3537
  %207 = load i32, i32* %size2.i, align 4, !dbg !3538
  %208 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i81, align 8, !dbg !3539
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %208, i32 0, i32 0, !dbg !3540
  %209 = load i8*, i8** %buffer11.i, align 8, !dbg !3541
  %idx.ext.i = sext i32 %207 to i64, !dbg !3541
  %add.ptr.i = getelementptr inbounds i8, i8* %209, i64 %idx.ext.i, !dbg !3541
  store i8* %add.ptr.i, i8** %buffer11.i, align 8, !dbg !3541
  %210 = load i32, i32* %size2.i, align 4, !dbg !3542
  %211 = load i32, i32* %tile_mode, align 4, !dbg !3543
  %cmp50 = icmp eq i32 %211, 1246774599, !dbg !3545
  br i1 %cmp50, label %if.then52, label %if.else, !dbg !3546

if.then52:                                        ; preds = %bytestream2_get_buffer.exit
  %212 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3547
  %213 = load i32, i32* %tile_size, align 4, !dbg !3549
  %214 = load i32, i32* %x, align 4, !dbg !3550
  %215 = load i32, i32* %y, align 4, !dbg !3551
  %216 = load i32, i32* %w, align 4, !dbg !3552
  %217 = load i32, i32* %h, align 4, !dbg !3553
  %call53 = call i32 @tdsc_decode_jpeg_tile(%struct.AVCodecContext* %212, i32 %213, i32 %214, i32 %215, i32 %216, i32 %217), !dbg !3554
  store i32 %call53, i32* %ret, align 4, !dbg !3555
  %218 = load i32, i32* %ret, align 4, !dbg !3556
  %cmp54 = icmp slt i32 %218, 0, !dbg !3558
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !3559

if.then56:                                        ; preds = %if.then52
  %219 = load i32, i32* %ret, align 4, !dbg !3560
  store i32 %219, i32* %retval, align 4, !dbg !3561
  br label %return, !dbg !3561

if.end57:                                         ; preds = %if.then52
  br label %if.end74, !dbg !3562

if.else:                                          ; preds = %bytestream2_get_buffer.exit
  %220 = load i32, i32* %tile_mode, align 4, !dbg !3563
  %cmp58 = icmp eq i32 %220, 1380013856, !dbg !3566
  br i1 %cmp58, label %if.then60, label %if.else72, !dbg !3563

if.then60:                                        ; preds = %if.else
  %221 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3567
  %refframe = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %221, i32 0, i32 4, !dbg !3569
  %222 = load %struct.AVFrame*, %struct.AVFrame** %refframe, align 8, !dbg !3569
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %222, i32 0, i32 0, !dbg !3570
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3567
  %223 = load i8*, i8** %arrayidx, align 8, !dbg !3567
  %224 = load i32, i32* %x, align 4, !dbg !3571
  %mul = mul nsw i32 %224, 3, !dbg !3572
  %idx.ext = sext i32 %mul to i64, !dbg !3573
  %add.ptr = getelementptr inbounds i8, i8* %223, i64 %idx.ext, !dbg !3573
  %225 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3574
  %refframe61 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %225, i32 0, i32 4, !dbg !3575
  %226 = load %struct.AVFrame*, %struct.AVFrame** %refframe61, align 8, !dbg !3575
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %226, i32 0, i32 1, !dbg !3576
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3574
  %227 = load i32, i32* %arrayidx62, align 8, !dbg !3574
  %228 = load i32, i32* %y, align 4, !dbg !3577
  %mul63 = mul nsw i32 %227, %228, !dbg !3578
  %idx.ext64 = sext i32 %mul63 to i64, !dbg !3579
  %add.ptr65 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext64, !dbg !3579
  %229 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3580
  %refframe66 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %229, i32 0, i32 4, !dbg !3581
  %230 = load %struct.AVFrame*, %struct.AVFrame** %refframe66, align 8, !dbg !3581
  %linesize67 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %230, i32 0, i32 1, !dbg !3582
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize67, i64 0, i64 0, !dbg !3580
  %231 = load i32, i32* %arrayidx68, align 8, !dbg !3580
  %232 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3583
  %tilebuffer69 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %232, i32 0, i32 6, !dbg !3584
  %233 = load i8*, i8** %tilebuffer69, align 8, !dbg !3584
  %234 = load i32, i32* %w, align 4, !dbg !3585
  %mul70 = mul nsw i32 %234, 3, !dbg !3586
  %235 = load i32, i32* %w, align 4, !dbg !3587
  %mul71 = mul nsw i32 %235, 3, !dbg !3588
  %236 = load i32, i32* %h, align 4, !dbg !3589
  call void @av_image_copy_plane(i8* %add.ptr65, i32 %231, i8* %233, i32 %mul70, i32 %mul71, i32 %236), !dbg !3590
  br label %if.end73, !dbg !3591

if.else72:                                        ; preds = %if.else
  %237 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3592
  %238 = bitcast %struct.AVCodecContext* %237 to i8*, !dbg !3592
  %239 = load i32, i32* %tile_mode, align 4, !dbg !3594
  call void (i8*, i32, i8*, ...) @av_log(i8* %238, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.14, i32 0, i32 0), i32 %239), !dbg !3595
  store i32 -1094995529, i32* %retval, align 4, !dbg !3596
  br label %return, !dbg !3596

if.end73:                                         ; preds = %if.then60
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end57
  %240 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3597
  %241 = bitcast %struct.AVCodecContext* %240 to i8*, !dbg !3597
  %242 = load i32, i32* %i, align 4, !dbg !3598
  %243 = load i32, i32* %w, align 4, !dbg !3599
  %244 = load i32, i32* %h, align 4, !dbg !3600
  %245 = load i32, i32* %x, align 4, !dbg !3601
  %246 = load i32, i32* %y, align 4, !dbg !3602
  call void (i8*, i32, i8*, ...) @av_log(i8* %241, i32 48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i32 %242, i32 %243, i32 %244, i32 %245, i32 %246), !dbg !3603
  br label %for.inc, !dbg !3604

for.inc:                                          ; preds = %if.end74
  %247 = load i32, i32* %i, align 4, !dbg !3605
  %inc = add nsw i32 %247, 1, !dbg !3605
  store i32 %inc, i32* %i, align 4, !dbg !3605
  br label %for.cond, !dbg !3607, !llvm.loop !3608

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3610
  br label %return, !dbg !3610

return:                                           ; preds = %for.end, %if.else72, %if.then56, %if.then45, %if.then41, %if.then31, %if.then14, %if.then
  %248 = load i32, i32* %retval, align 4, !dbg !3611
  ret i32 %248, !dbg !3611
}

; Function Attrs: nounwind uwtable
define internal i32 @tdsc_decode_jpeg_tile(%struct.AVCodecContext* %avctx, i32 %tile_size, i32 %x, i32 %y, i32 %w, i32 %h) #1 !dbg !3612 {
entry:
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !3615, metadata !1641), !dbg !3619
  %dst_stride.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_stride.addr.i, metadata !3621, metadata !1641), !dbg !3622
  %srcy.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %srcy.addr.i, metadata !3623, metadata !1641), !dbg !3624
  %srcy_stride.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %srcy_stride.addr.i, metadata !3625, metadata !1641), !dbg !3626
  %srcu.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %srcu.addr.i, metadata !3627, metadata !1641), !dbg !3628
  %srcv.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %srcv.addr.i, metadata !3629, metadata !1641), !dbg !3630
  %srcuv_stride.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %srcuv_stride.addr.i, metadata !3631, metadata !1641), !dbg !3632
  %width.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr.i, metadata !3633, metadata !1641), !dbg !3634
  %height.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr.i, metadata !3635, metadata !1641), !dbg !3636
  %col.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %col.i, metadata !3637, metadata !1641), !dbg !3638
  %line.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %line.i, metadata !3639, metadata !1641), !dbg !3640
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %tile_size.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %ctx = alloca %struct.TDSCContext*, align 8
  %jpkt = alloca %struct.AVPacket, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3641, metadata !1641), !dbg !3642
  store i32 %tile_size, i32* %tile_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tile_size.addr, metadata !3643, metadata !1641), !dbg !3644
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3645, metadata !1641), !dbg !3646
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3647, metadata !1641), !dbg !3648
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3649, metadata !1641), !dbg !3650
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3651, metadata !1641), !dbg !3652
  call void @llvm.dbg.declare(metadata %struct.TDSCContext** %ctx, metadata !3653, metadata !1641), !dbg !3654
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3655
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3656
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3656
  %2 = bitcast i8* %1 to %struct.TDSCContext*, !dbg !3655
  store %struct.TDSCContext* %2, %struct.TDSCContext** %ctx, align 8, !dbg !3654
  call void @llvm.dbg.declare(metadata %struct.AVPacket* %jpkt, metadata !3657, metadata !1641), !dbg !3658
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3659, metadata !1641), !dbg !3660
  call void @av_init_packet(%struct.AVPacket* %jpkt), !dbg !3661
  %3 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3662
  %tilebuffer = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %3, i32 0, i32 6, !dbg !3663
  %4 = load i8*, i8** %tilebuffer, align 8, !dbg !3663
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %jpkt, i32 0, i32 3, !dbg !3664
  store i8* %4, i8** %data, align 8, !dbg !3665
  %5 = load i32, i32* %tile_size.addr, align 4, !dbg !3666
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %jpkt, i32 0, i32 4, !dbg !3667
  store i32 %5, i32* %size, align 8, !dbg !3668
  %6 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3669
  %jpeg_avctx = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %6, i32 0, i32 0, !dbg !3670
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %jpeg_avctx, align 8, !dbg !3670
  %call = call i32 @avcodec_send_packet(%struct.AVCodecContext* %7, %struct.AVPacket* %jpkt), !dbg !3671
  store i32 %call, i32* %ret, align 4, !dbg !3672
  %8 = load i32, i32* %ret, align 4, !dbg !3673
  %cmp = icmp slt i32 %8, 0, !dbg !3675
  br i1 %cmp, label %if.then, label %if.end, !dbg !3676

if.then:                                          ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3677
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !3677
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.16, i32 0, i32 0)), !dbg !3679
  %11 = load i32, i32* %ret, align 4, !dbg !3680
  store i32 %11, i32* %retval, align 4, !dbg !3681
  br label %return, !dbg !3681

if.end:                                           ; preds = %entry
  %12 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3682
  %jpeg_avctx1 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %12, i32 0, i32 0, !dbg !3683
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %jpeg_avctx1, align 8, !dbg !3683
  %14 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3684
  %jpgframe = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %14, i32 0, i32 5, !dbg !3685
  %15 = load %struct.AVFrame*, %struct.AVFrame** %jpgframe, align 8, !dbg !3685
  %call2 = call i32 @avcodec_receive_frame(%struct.AVCodecContext* %13, %struct.AVFrame* %15), !dbg !3686
  store i32 %call2, i32* %ret, align 4, !dbg !3687
  %16 = load i32, i32* %ret, align 4, !dbg !3688
  %cmp3 = icmp slt i32 %16, 0, !dbg !3690
  br i1 %cmp3, label %if.then6, label %lor.lhs.false, !dbg !3691

lor.lhs.false:                                    ; preds = %if.end
  %17 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3692
  %jpgframe4 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %17, i32 0, i32 5, !dbg !3694
  %18 = load %struct.AVFrame*, %struct.AVFrame** %jpgframe4, align 8, !dbg !3694
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 6, !dbg !3695
  %19 = load i32, i32* %format, align 4, !dbg !3695
  %cmp5 = icmp ne i32 %19, 12, !dbg !3696
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !3697

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3698
  %21 = bitcast %struct.AVCodecContext* %20 to i8*, !dbg !3698
  %22 = load i32, i32* %ret, align 4, !dbg !3700
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i32 0, i32 0), i32 %22), !dbg !3701
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3702
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 135, !dbg !3704
  %24 = load i32, i32* %err_recognition, align 8, !dbg !3704
  %and = and i32 %24, 8, !dbg !3705
  %tobool = icmp ne i32 %and, 0, !dbg !3705
  br i1 %tobool, label %if.then7, label %if.else, !dbg !3706

if.then7:                                         ; preds = %if.then6
  store i32 -1094995529, i32* %retval, align 4, !dbg !3707
  br label %return, !dbg !3707

if.else:                                          ; preds = %if.then6
  store i32 0, i32* %retval, align 4, !dbg !3708
  br label %return, !dbg !3708

if.end8:                                          ; preds = %lor.lhs.false
  %25 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3709
  %refframe = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %25, i32 0, i32 4, !dbg !3710
  %26 = load %struct.AVFrame*, %struct.AVFrame** %refframe, align 8, !dbg !3710
  %data9 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !3711
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data9, i64 0, i64 0, !dbg !3709
  %27 = load i8*, i8** %arrayidx, align 8, !dbg !3709
  %28 = load i32, i32* %x.addr, align 4, !dbg !3712
  %mul = mul nsw i32 %28, 3, !dbg !3713
  %idx.ext = sext i32 %mul to i64, !dbg !3714
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext, !dbg !3714
  %29 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3715
  %refframe10 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %29, i32 0, i32 4, !dbg !3716
  %30 = load %struct.AVFrame*, %struct.AVFrame** %refframe10, align 8, !dbg !3716
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 1, !dbg !3717
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3715
  %31 = load i32, i32* %arrayidx11, align 8, !dbg !3715
  %32 = load i32, i32* %y.addr, align 4, !dbg !3718
  %mul12 = mul nsw i32 %31, %32, !dbg !3719
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !3720
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext13, !dbg !3720
  %33 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3721
  %refframe15 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %33, i32 0, i32 4, !dbg !3722
  %34 = load %struct.AVFrame*, %struct.AVFrame** %refframe15, align 8, !dbg !3722
  %linesize16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 1, !dbg !3723
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize16, i64 0, i64 0, !dbg !3721
  %35 = load i32, i32* %arrayidx17, align 8, !dbg !3721
  %36 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3724
  %jpgframe18 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %36, i32 0, i32 5, !dbg !3725
  %37 = load %struct.AVFrame*, %struct.AVFrame** %jpgframe18, align 8, !dbg !3725
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !3726
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i64 0, i64 0, !dbg !3724
  %38 = load i8*, i8** %arrayidx20, align 8, !dbg !3724
  %39 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3727
  %jpgframe21 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %39, i32 0, i32 5, !dbg !3728
  %40 = load %struct.AVFrame*, %struct.AVFrame** %jpgframe21, align 8, !dbg !3728
  %linesize22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 1, !dbg !3729
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize22, i64 0, i64 0, !dbg !3727
  %41 = load i32, i32* %arrayidx23, align 8, !dbg !3727
  %42 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3730
  %jpgframe24 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %42, i32 0, i32 5, !dbg !3731
  %43 = load %struct.AVFrame*, %struct.AVFrame** %jpgframe24, align 8, !dbg !3731
  %data25 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 0, !dbg !3732
  %arrayidx26 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data25, i64 0, i64 1, !dbg !3730
  %44 = load i8*, i8** %arrayidx26, align 8, !dbg !3730
  %45 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3733
  %jpgframe27 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %45, i32 0, i32 5, !dbg !3734
  %46 = load %struct.AVFrame*, %struct.AVFrame** %jpgframe27, align 8, !dbg !3734
  %data28 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 0, !dbg !3735
  %arrayidx29 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data28, i64 0, i64 2, !dbg !3733
  %47 = load i8*, i8** %arrayidx29, align 8, !dbg !3733
  %48 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3736
  %jpgframe30 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %48, i32 0, i32 5, !dbg !3737
  %49 = load %struct.AVFrame*, %struct.AVFrame** %jpgframe30, align 8, !dbg !3737
  %linesize31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 1, !dbg !3738
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize31, i64 0, i64 1, !dbg !3736
  %50 = load i32, i32* %arrayidx32, align 4, !dbg !3736
  %51 = load i32, i32* %w.addr, align 4, !dbg !3739
  %52 = load i32, i32* %h.addr, align 4, !dbg !3740
  store i8* %add.ptr14, i8** %dst.addr.i, align 8, !dbg !3741
  store i32 %35, i32* %dst_stride.addr.i, align 4, !dbg !3741
  store i8* %38, i8** %srcy.addr.i, align 8, !dbg !3741
  store i32 %41, i32* %srcy_stride.addr.i, align 4, !dbg !3741
  store i8* %44, i8** %srcu.addr.i, align 8, !dbg !3741
  store i8* %47, i8** %srcv.addr.i, align 8, !dbg !3741
  store i32 %50, i32* %srcuv_stride.addr.i, align 4, !dbg !3741
  store i32 %51, i32* %width.addr.i, align 4, !dbg !3741
  store i32 %52, i32* %height.addr.i, align 4, !dbg !3741
  store i32 0, i32* %line.i, align 4, !dbg !3742
  br label %for.cond.i, !dbg !3744

for.cond.i:                                       ; preds = %for.end.i, %if.end8
  %53 = load i32, i32* %line.i, align 4, !dbg !3745
  %54 = load i32, i32* %height.addr.i, align 4, !dbg !3748
  %cmp.i = icmp slt i32 %53, %54, !dbg !3749
  br i1 %cmp.i, label %for.body.i, label %tdsc_blit.exit, !dbg !3750

for.body.i:                                       ; preds = %for.cond.i
  store i32 0, i32* %col.i, align 4, !dbg !3751
  br label %for.cond1.i, !dbg !3754

for.cond1.i:                                      ; preds = %for.body3.i, %for.body.i
  %55 = load i32, i32* %col.i, align 4, !dbg !3755
  %56 = load i32, i32* %width.addr.i, align 4, !dbg !3758
  %cmp2.i = icmp slt i32 %55, %56, !dbg !3759
  br i1 %cmp2.i, label %for.body3.i, label %for.end.i, !dbg !3760

for.body3.i:                                      ; preds = %for.cond1.i
  %57 = load i8*, i8** %dst.addr.i, align 8, !dbg !3761
  %58 = load i32, i32* %col.i, align 4, !dbg !3762
  %mul.i = mul nsw i32 %58, 3, !dbg !3763
  %idx.ext.i = sext i32 %mul.i to i64, !dbg !3764
  %add.ptr.i = getelementptr inbounds i8, i8* %57, i64 %idx.ext.i, !dbg !3764
  %59 = load i32, i32* %col.i, align 4, !dbg !3765
  %idxprom.i = sext i32 %59 to i64, !dbg !3766
  %60 = load i8*, i8** %srcy.addr.i, align 8, !dbg !3766
  %arrayidx.i = getelementptr inbounds i8, i8* %60, i64 %idxprom.i, !dbg !3766
  %61 = load i8, i8* %arrayidx.i, align 1, !dbg !3766
  %conv.i = zext i8 %61 to i32, !dbg !3766
  %62 = load i32, i32* %col.i, align 4, !dbg !3767
  %shr.i = ashr i32 %62, 1, !dbg !3768
  %idxprom4.i = sext i32 %shr.i to i64, !dbg !3769
  %63 = load i8*, i8** %srcu.addr.i, align 8, !dbg !3769
  %arrayidx5.i = getelementptr inbounds i8, i8* %63, i64 %idxprom4.i, !dbg !3769
  %64 = load i8, i8* %arrayidx5.i, align 1, !dbg !3769
  %conv6.i = zext i8 %64 to i32, !dbg !3769
  %sub.i = sub nsw i32 %conv6.i, 128, !dbg !3770
  %65 = load i32, i32* %col.i, align 4, !dbg !3771
  %shr7.i = ashr i32 %65, 1, !dbg !3772
  %idxprom8.i = sext i32 %shr7.i to i64, !dbg !3773
  %66 = load i8*, i8** %srcv.addr.i, align 8, !dbg !3773
  %arrayidx9.i = getelementptr inbounds i8, i8* %66, i64 %idxprom8.i, !dbg !3773
  %67 = load i8, i8* %arrayidx9.i, align 1, !dbg !3773
  %conv10.i = zext i8 %67 to i32, !dbg !3773
  %sub11.i = sub nsw i32 %conv10.i, 128, !dbg !3774
  call void @tdsc_yuv2rgb(i8* %add.ptr.i, i32 %conv.i, i32 %sub.i, i32 %sub11.i) #7, !dbg !3775
  %68 = load i32, i32* %col.i, align 4, !dbg !3776
  %inc.i = add nsw i32 %68, 1, !dbg !3776
  store i32 %inc.i, i32* %col.i, align 4, !dbg !3776
  br label %for.cond1.i, !dbg !3778, !llvm.loop !3779

for.end.i:                                        ; preds = %for.cond1.i
  %69 = load i32, i32* %dst_stride.addr.i, align 4, !dbg !3781
  %70 = load i8*, i8** %dst.addr.i, align 8, !dbg !3782
  %idx.ext12.i = sext i32 %69 to i64, !dbg !3782
  %add.ptr13.i = getelementptr inbounds i8, i8* %70, i64 %idx.ext12.i, !dbg !3782
  store i8* %add.ptr13.i, i8** %dst.addr.i, align 8, !dbg !3782
  %71 = load i32, i32* %srcy_stride.addr.i, align 4, !dbg !3783
  %72 = load i8*, i8** %srcy.addr.i, align 8, !dbg !3784
  %idx.ext14.i = sext i32 %71 to i64, !dbg !3784
  %add.ptr15.i = getelementptr inbounds i8, i8* %72, i64 %idx.ext14.i, !dbg !3784
  store i8* %add.ptr15.i, i8** %srcy.addr.i, align 8, !dbg !3784
  %73 = load i32, i32* %srcuv_stride.addr.i, align 4, !dbg !3785
  %74 = load i32, i32* %line.i, align 4, !dbg !3786
  %and.i = and i32 %74, 1, !dbg !3787
  %mul16.i = mul nsw i32 %73, %and.i, !dbg !3788
  %75 = load i8*, i8** %srcu.addr.i, align 8, !dbg !3789
  %idx.ext17.i = sext i32 %mul16.i to i64, !dbg !3789
  %add.ptr18.i = getelementptr inbounds i8, i8* %75, i64 %idx.ext17.i, !dbg !3789
  store i8* %add.ptr18.i, i8** %srcu.addr.i, align 8, !dbg !3789
  %76 = load i32, i32* %srcuv_stride.addr.i, align 4, !dbg !3790
  %77 = load i32, i32* %line.i, align 4, !dbg !3791
  %and19.i = and i32 %77, 1, !dbg !3792
  %mul20.i = mul nsw i32 %76, %and19.i, !dbg !3793
  %78 = load i8*, i8** %srcv.addr.i, align 8, !dbg !3794
  %idx.ext21.i = sext i32 %mul20.i to i64, !dbg !3794
  %add.ptr22.i = getelementptr inbounds i8, i8* %78, i64 %idx.ext21.i, !dbg !3794
  store i8* %add.ptr22.i, i8** %srcv.addr.i, align 8, !dbg !3794
  %79 = load i32, i32* %line.i, align 4, !dbg !3795
  %inc24.i = add nsw i32 %79, 1, !dbg !3795
  store i32 %inc24.i, i32* %line.i, align 4, !dbg !3795
  br label %for.cond.i, !dbg !3797, !llvm.loop !3798

tdsc_blit.exit:                                   ; preds = %for.cond.i
  %80 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !3800
  %jpgframe33 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %80, i32 0, i32 5, !dbg !3801
  %81 = load %struct.AVFrame*, %struct.AVFrame** %jpgframe33, align 8, !dbg !3801
  call void @av_frame_unref(%struct.AVFrame* %81), !dbg !3802
  store i32 0, i32* %retval, align 4, !dbg !3803
  br label %return, !dbg !3803

return:                                           ; preds = %tdsc_blit.exit, %if.else, %if.then7, %if.then
  %82 = load i32, i32* %retval, align 4, !dbg !3804
  ret i32 %82, !dbg !3804
}

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @av_init_packet(%struct.AVPacket*) #3

declare i32 @avcodec_send_packet(%struct.AVCodecContext*, %struct.AVPacket*) #3

declare i32 @avcodec_receive_frame(%struct.AVCodecContext*, %struct.AVFrame*) #3

declare void @av_frame_unref(%struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @tdsc_yuv2rgb(i8* %out, i32 %Y, i32 %U, i32 %V) #6 !dbg !3805 {
entry:
  %retval.i26 = alloca i8, align 1
  %a.addr.i27 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i27, metadata !3808, metadata !1641), !dbg !3813
  %retval.i15 = alloca i8, align 1
  %a.addr.i16 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i16, metadata !3808, metadata !1641), !dbg !3815
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3808, metadata !1641), !dbg !3817
  %out.addr = alloca i8*, align 8
  %Y.addr = alloca i32, align 4
  %U.addr = alloca i32, align 4
  %V.addr = alloca i32, align 4
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !3819, metadata !1641), !dbg !3820
  store i32 %Y, i32* %Y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Y.addr, metadata !3821, metadata !1641), !dbg !3822
  store i32 %U, i32* %U.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %U.addr, metadata !3823, metadata !1641), !dbg !3824
  store i32 %V, i32* %V.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %V.addr, metadata !3825, metadata !1641), !dbg !3826
  %0 = load i32, i32* %Y.addr, align 4, !dbg !3827
  %1 = load i32, i32* %V.addr, align 4, !dbg !3828
  %mul = mul nsw i32 91881, %1, !dbg !3829
  %add = add nsw i32 %mul, 32768, !dbg !3830
  %shr = ashr i32 %add, 16, !dbg !3831
  %add1 = add nsw i32 %0, %shr, !dbg !3832
  store i32 %add1, i32* %a.addr.i, align 4, !dbg !3833
  %2 = load i32, i32* %a.addr.i, align 4, !dbg !3834
  %and.i = and i32 %2, -256, !dbg !3836
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3836
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3837

if.then.i:                                        ; preds = %entry
  %3 = load i32, i32* %a.addr.i, align 4, !dbg !3838
  %neg.i = xor i32 %3, -1, !dbg !3840
  %shr.i = ashr i32 %neg.i, 31, !dbg !3841
  %conv.i = trunc i32 %shr.i to i8, !dbg !3842
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !3843
  br label %av_clip_uint8_c.exit, !dbg !3843

if.else.i:                                        ; preds = %entry
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !3844
  %conv1.i = trunc i32 %4 to i8, !dbg !3844
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !3845
  br label %av_clip_uint8_c.exit, !dbg !3845

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %5 = load i8, i8* %retval.i, align 1, !dbg !3846
  %6 = load i8*, i8** %out.addr, align 8, !dbg !3847
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !3847
  store i8 %5, i8* %arrayidx, align 1, !dbg !3848
  %7 = load i32, i32* %Y.addr, align 4, !dbg !3849
  %8 = load i32, i32* %U.addr, align 4, !dbg !3850
  %mul2 = mul nsw i32 -22554, %8, !dbg !3851
  %9 = load i32, i32* %V.addr, align 4, !dbg !3852
  %mul3 = mul nsw i32 46802, %9, !dbg !3853
  %sub = sub nsw i32 %mul2, %mul3, !dbg !3854
  %add4 = add nsw i32 %sub, 32768, !dbg !3855
  %shr5 = ashr i32 %add4, 16, !dbg !3856
  %add6 = add nsw i32 %7, %shr5, !dbg !3857
  store i32 %add6, i32* %a.addr.i27, align 4, !dbg !3858
  %10 = load i32, i32* %a.addr.i27, align 4, !dbg !3859
  %and.i28 = and i32 %10, -256, !dbg !3860
  %tobool.i29 = icmp ne i32 %and.i28, 0, !dbg !3860
  br i1 %tobool.i29, label %if.then.i33, label %if.else.i35, !dbg !3861

if.then.i33:                                      ; preds = %av_clip_uint8_c.exit
  %11 = load i32, i32* %a.addr.i27, align 4, !dbg !3862
  %neg.i30 = xor i32 %11, -1, !dbg !3863
  %shr.i31 = ashr i32 %neg.i30, 31, !dbg !3864
  %conv.i32 = trunc i32 %shr.i31 to i8, !dbg !3865
  store i8 %conv.i32, i8* %retval.i26, align 1, !dbg !3866
  br label %av_clip_uint8_c.exit36, !dbg !3866

if.else.i35:                                      ; preds = %av_clip_uint8_c.exit
  %12 = load i32, i32* %a.addr.i27, align 4, !dbg !3867
  %conv1.i34 = trunc i32 %12 to i8, !dbg !3867
  store i8 %conv1.i34, i8* %retval.i26, align 1, !dbg !3868
  br label %av_clip_uint8_c.exit36, !dbg !3868

av_clip_uint8_c.exit36:                           ; preds = %if.then.i33, %if.else.i35
  %13 = load i8, i8* %retval.i26, align 1, !dbg !3869
  %14 = load i8*, i8** %out.addr, align 8, !dbg !3870
  %arrayidx8 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !3870
  store i8 %13, i8* %arrayidx8, align 1, !dbg !3871
  %15 = load i32, i32* %Y.addr, align 4, !dbg !3872
  %16 = load i32, i32* %U.addr, align 4, !dbg !3873
  %mul9 = mul nsw i32 116130, %16, !dbg !3874
  %add10 = add nsw i32 %mul9, 32768, !dbg !3875
  %shr11 = ashr i32 %add10, 16, !dbg !3876
  %add12 = add nsw i32 %15, %shr11, !dbg !3877
  store i32 %add12, i32* %a.addr.i16, align 4, !dbg !3878
  %17 = load i32, i32* %a.addr.i16, align 4, !dbg !3879
  %and.i17 = and i32 %17, -256, !dbg !3880
  %tobool.i18 = icmp ne i32 %and.i17, 0, !dbg !3880
  br i1 %tobool.i18, label %if.then.i22, label %if.else.i24, !dbg !3881

if.then.i22:                                      ; preds = %av_clip_uint8_c.exit36
  %18 = load i32, i32* %a.addr.i16, align 4, !dbg !3882
  %neg.i19 = xor i32 %18, -1, !dbg !3883
  %shr.i20 = ashr i32 %neg.i19, 31, !dbg !3884
  %conv.i21 = trunc i32 %shr.i20 to i8, !dbg !3885
  store i8 %conv.i21, i8* %retval.i15, align 1, !dbg !3886
  br label %av_clip_uint8_c.exit25, !dbg !3886

if.else.i24:                                      ; preds = %av_clip_uint8_c.exit36
  %19 = load i32, i32* %a.addr.i16, align 4, !dbg !3887
  %conv1.i23 = trunc i32 %19 to i8, !dbg !3887
  store i8 %conv1.i23, i8* %retval.i15, align 1, !dbg !3888
  br label %av_clip_uint8_c.exit25, !dbg !3888

av_clip_uint8_c.exit25:                           ; preds = %if.then.i22, %if.else.i24
  %20 = load i8, i8* %retval.i15, align 1, !dbg !3889
  %21 = load i8*, i8** %out.addr, align 8, !dbg !3890
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 2, !dbg !3890
  store i8 %20, i8* %arrayidx14, align 1, !dbg !3891
  ret void, !dbg !3892
}

; Function Attrs: nounwind uwtable
define internal i32 @tdsc_load_cursor(%struct.AVCodecContext* %avctx) #1 !dbg !3893 {
entry:
  %b.addr.i.i.i427 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i427, metadata !2342, metadata !1641), !dbg !3894
  %g.addr.i.i428 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i428, metadata !2352, metadata !1641), !dbg !3898
  %retval.i429 = alloca i32, align 4
  %g.addr.i430 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i430, metadata !2354, metadata !1641), !dbg !3899
  %b.addr.i.i.i407 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i407, metadata !2342, metadata !1641), !dbg !3900
  %g.addr.i.i408 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i408, metadata !2352, metadata !1641), !dbg !3904
  %retval.i409 = alloca i32, align 4
  %g.addr.i410 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i410, metadata !2354, metadata !1641), !dbg !3905
  %b.addr.i.i.i387 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i387, metadata !2342, metadata !1641), !dbg !3906
  %g.addr.i.i388 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i388, metadata !2352, metadata !1641), !dbg !3910
  %retval.i389 = alloca i32, align 4
  %g.addr.i390 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i390, metadata !2354, metadata !1641), !dbg !3911
  %b.addr.i.i.i369 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i369, metadata !1798, metadata !1641), !dbg !3912
  %g.addr.i.i370 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i370, metadata !1815, metadata !1641), !dbg !3916
  %retval.i371 = alloca i32, align 4
  %g.addr.i372 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i372, metadata !1817, metadata !1641), !dbg !3917
  %x.addr.i.i.i.i335 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i335, metadata !3918, metadata !1641), !dbg !3923
  %b.addr.i.i.i336 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i336, metadata !3939, metadata !1641), !dbg !3940
  %g.addr.i.i337 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i337, metadata !3941, metadata !1641), !dbg !3942
  %retval.i338 = alloca i32, align 4
  %g.addr.i339 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i339, metadata !3943, metadata !1641), !dbg !3944
  %x.addr.i.i.i.i301 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i301, metadata !3918, metadata !1641), !dbg !3945
  %b.addr.i.i.i302 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i302, metadata !3939, metadata !1641), !dbg !3956
  %g.addr.i.i303 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i303, metadata !3941, metadata !1641), !dbg !3957
  %retval.i304 = alloca i32, align 4
  %g.addr.i305 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i305, metadata !3943, metadata !1641), !dbg !3958
  %g.addr.i294 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i294, metadata !1819, metadata !1641), !dbg !3959
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1825, metadata !1641), !dbg !3961
  %x.addr.i.i.i.i260 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i260, metadata !3918, metadata !1641), !dbg !3962
  %b.addr.i.i.i261 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i261, metadata !3939, metadata !1641), !dbg !3975
  %g.addr.i.i262 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i262, metadata !3941, metadata !1641), !dbg !3976
  %retval.i263 = alloca i32, align 4
  %g.addr.i264 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i264, metadata !3943, metadata !1641), !dbg !3977
  %x.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i, metadata !3918, metadata !1641), !dbg !3978
  %b.addr.i.i.i242 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i242, metadata !3939, metadata !1641), !dbg !3990
  %g.addr.i.i243 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i243, metadata !3941, metadata !1641), !dbg !3991
  %retval.i244 = alloca i32, align 4
  %g.addr.i245 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i245, metadata !3943, metadata !1641), !dbg !3992
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2342, metadata !1641), !dbg !3993
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2352, metadata !1641), !dbg !3997
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2354, metadata !1641), !dbg !3998
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.TDSCContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  %bits = alloca i32, align 4
  %cursor_fmt = alloca i32, align 4
  %dst = alloca i8*, align 8
  %mask_bit = alloca i32, align 4
  %val = alloca i32, align 4
  %val212 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3999, metadata !1641), !dbg !4000
  call void @llvm.dbg.declare(metadata %struct.TDSCContext** %ctx, metadata !4001, metadata !1641), !dbg !4002
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4003
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4004
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4004
  %2 = bitcast i8* %1 to %struct.TDSCContext*, !dbg !4003
  store %struct.TDSCContext* %2, %struct.TDSCContext** %ctx, align 8, !dbg !4002
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4005, metadata !1641), !dbg !4006
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4007, metadata !1641), !dbg !4008
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4009, metadata !1641), !dbg !4010
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4011, metadata !1641), !dbg !4012
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !4013, metadata !1641), !dbg !4014
  call void @llvm.dbg.declare(metadata i32* %cursor_fmt, metadata !4015, metadata !1641), !dbg !4016
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !4017, metadata !1641), !dbg !4018
  %3 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4019
  %gbc = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %3, i32 0, i32 3, !dbg !4020
  store %struct.GetByteContext* %gbc, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4021
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4022
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 1, !dbg !4023
  %5 = load i8*, i8** %buffer_end.i, align 8, !dbg !4023
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4024
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 0, !dbg !4025
  %7 = load i8*, i8** %buffer.i, align 8, !dbg !4025
  %sub.ptr.lhs.cast.i = ptrtoint i8* %5 to i64, !dbg !4026
  %sub.ptr.rhs.cast.i = ptrtoint i8* %7 to i64, !dbg !4026
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4026
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !4027
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !4028

if.then.i:                                        ; preds = %entry
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4029
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 1, !dbg !4030
  %9 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4030
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4031
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 0, !dbg !4032
  store i8* %9, i8** %buffer2.i, align 8, !dbg !4033
  store i32 0, i32* %retval.i, align 4, !dbg !4034
  br label %bytestream2_get_le16.exit, !dbg !4034

if.end.i:                                         ; preds = %entry
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4035
  store %struct.GetByteContext* %11, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4036
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4037
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !4038
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4039
  %13 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4040
  %14 = load i8*, i8** %13, align 8, !dbg !4041
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %14, i64 2, !dbg !4041
  store i8* %add.ptr.i.i.i, i8** %13, align 8, !dbg !4041
  %15 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4042
  %16 = load i8*, i8** %15, align 8, !dbg !4043
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %16, i64 -2, !dbg !4044
  %17 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !4045
  %l.i.i.i = bitcast %union.unaligned_16* %17 to i16*, !dbg !4045
  %18 = load i16, i16* %l.i.i.i, align 1, !dbg !4045
  %conv.i.i.i = zext i16 %18 to i32, !dbg !4046
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !4047
  br label %bytestream2_get_le16.exit, !dbg !4047

bytestream2_get_le16.exit:                        ; preds = %if.then.i, %if.end.i
  %19 = load i32, i32* %retval.i, align 4, !dbg !4048
  %20 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4049
  %cursor_hot_x = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %20, i32 0, i32 15, !dbg !4050
  store i32 %19, i32* %cursor_hot_x, align 4, !dbg !4051
  %21 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4052
  %gbc1 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %21, i32 0, i32 3, !dbg !4053
  store %struct.GetByteContext* %gbc1, %struct.GetByteContext** %g.addr.i430, align 8, !dbg !4054
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i430, align 8, !dbg !4055
  %buffer_end.i431 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 1, !dbg !4056
  %23 = load i8*, i8** %buffer_end.i431, align 8, !dbg !4056
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i430, align 8, !dbg !4057
  %buffer.i432 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !4058
  %25 = load i8*, i8** %buffer.i432, align 8, !dbg !4058
  %sub.ptr.lhs.cast.i433 = ptrtoint i8* %23 to i64, !dbg !4059
  %sub.ptr.rhs.cast.i434 = ptrtoint i8* %25 to i64, !dbg !4059
  %sub.ptr.sub.i435 = sub i64 %sub.ptr.lhs.cast.i433, %sub.ptr.rhs.cast.i434, !dbg !4059
  %cmp.i436 = icmp slt i64 %sub.ptr.sub.i435, 2, !dbg !4060
  br i1 %cmp.i436, label %if.then.i439, label %if.end.i445, !dbg !4061

if.then.i439:                                     ; preds = %bytestream2_get_le16.exit
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i430, align 8, !dbg !4062
  %buffer_end1.i437 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 1, !dbg !4063
  %27 = load i8*, i8** %buffer_end1.i437, align 8, !dbg !4063
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i430, align 8, !dbg !4064
  %buffer2.i438 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !4065
  store i8* %27, i8** %buffer2.i438, align 8, !dbg !4066
  store i32 0, i32* %retval.i429, align 4, !dbg !4067
  br label %bytestream2_get_le16.exit446, !dbg !4067

if.end.i445:                                      ; preds = %bytestream2_get_le16.exit
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i430, align 8, !dbg !4068
  store %struct.GetByteContext* %29, %struct.GetByteContext** %g.addr.i.i428, align 8, !dbg !4069
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i428, align 8, !dbg !4070
  %buffer.i.i440 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !4071
  store i8** %buffer.i.i440, i8*** %b.addr.i.i.i427, align 8, !dbg !4072
  %31 = load i8**, i8*** %b.addr.i.i.i427, align 8, !dbg !4073
  %32 = load i8*, i8** %31, align 8, !dbg !4074
  %add.ptr.i.i.i441 = getelementptr inbounds i8, i8* %32, i64 2, !dbg !4074
  store i8* %add.ptr.i.i.i441, i8** %31, align 8, !dbg !4074
  %33 = load i8**, i8*** %b.addr.i.i.i427, align 8, !dbg !4075
  %34 = load i8*, i8** %33, align 8, !dbg !4076
  %add.ptr1.i.i.i442 = getelementptr inbounds i8, i8* %34, i64 -2, !dbg !4077
  %35 = bitcast i8* %add.ptr1.i.i.i442 to %union.unaligned_16*, !dbg !4078
  %l.i.i.i443 = bitcast %union.unaligned_16* %35 to i16*, !dbg !4078
  %36 = load i16, i16* %l.i.i.i443, align 1, !dbg !4078
  %conv.i.i.i444 = zext i16 %36 to i32, !dbg !4079
  store i32 %conv.i.i.i444, i32* %retval.i429, align 4, !dbg !4080
  br label %bytestream2_get_le16.exit446, !dbg !4080

bytestream2_get_le16.exit446:                     ; preds = %if.then.i439, %if.end.i445
  %37 = load i32, i32* %retval.i429, align 4, !dbg !4081
  %38 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4082
  %cursor_hot_y = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %38, i32 0, i32 16, !dbg !4083
  store i32 %37, i32* %cursor_hot_y, align 8, !dbg !4084
  %39 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4085
  %gbc3 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %39, i32 0, i32 3, !dbg !4086
  store %struct.GetByteContext* %gbc3, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !4087
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !4088
  %buffer_end.i411 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !4089
  %41 = load i8*, i8** %buffer_end.i411, align 8, !dbg !4089
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !4090
  %buffer.i412 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !4091
  %43 = load i8*, i8** %buffer.i412, align 8, !dbg !4091
  %sub.ptr.lhs.cast.i413 = ptrtoint i8* %41 to i64, !dbg !4092
  %sub.ptr.rhs.cast.i414 = ptrtoint i8* %43 to i64, !dbg !4092
  %sub.ptr.sub.i415 = sub i64 %sub.ptr.lhs.cast.i413, %sub.ptr.rhs.cast.i414, !dbg !4092
  %cmp.i416 = icmp slt i64 %sub.ptr.sub.i415, 2, !dbg !4093
  br i1 %cmp.i416, label %if.then.i419, label %if.end.i425, !dbg !4094

if.then.i419:                                     ; preds = %bytestream2_get_le16.exit446
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !4095
  %buffer_end1.i417 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !4096
  %45 = load i8*, i8** %buffer_end1.i417, align 8, !dbg !4096
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !4097
  %buffer2.i418 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !4098
  store i8* %45, i8** %buffer2.i418, align 8, !dbg !4099
  store i32 0, i32* %retval.i409, align 4, !dbg !4100
  br label %bytestream2_get_le16.exit426, !dbg !4100

if.end.i425:                                      ; preds = %bytestream2_get_le16.exit446
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !4101
  store %struct.GetByteContext* %47, %struct.GetByteContext** %g.addr.i.i408, align 8, !dbg !4102
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i408, align 8, !dbg !4103
  %buffer.i.i420 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !4104
  store i8** %buffer.i.i420, i8*** %b.addr.i.i.i407, align 8, !dbg !4105
  %49 = load i8**, i8*** %b.addr.i.i.i407, align 8, !dbg !4106
  %50 = load i8*, i8** %49, align 8, !dbg !4107
  %add.ptr.i.i.i421 = getelementptr inbounds i8, i8* %50, i64 2, !dbg !4107
  store i8* %add.ptr.i.i.i421, i8** %49, align 8, !dbg !4107
  %51 = load i8**, i8*** %b.addr.i.i.i407, align 8, !dbg !4108
  %52 = load i8*, i8** %51, align 8, !dbg !4109
  %add.ptr1.i.i.i422 = getelementptr inbounds i8, i8* %52, i64 -2, !dbg !4110
  %53 = bitcast i8* %add.ptr1.i.i.i422 to %union.unaligned_16*, !dbg !4111
  %l.i.i.i423 = bitcast %union.unaligned_16* %53 to i16*, !dbg !4111
  %54 = load i16, i16* %l.i.i.i423, align 1, !dbg !4111
  %conv.i.i.i424 = zext i16 %54 to i32, !dbg !4112
  store i32 %conv.i.i.i424, i32* %retval.i409, align 4, !dbg !4113
  br label %bytestream2_get_le16.exit426, !dbg !4113

bytestream2_get_le16.exit426:                     ; preds = %if.then.i419, %if.end.i425
  %55 = load i32, i32* %retval.i409, align 4, !dbg !4114
  %56 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4115
  %cursor_w = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %56, i32 0, i32 11, !dbg !4116
  store i32 %55, i32* %cursor_w, align 4, !dbg !4117
  %57 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4118
  %gbc5 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %57, i32 0, i32 3, !dbg !4119
  store %struct.GetByteContext* %gbc5, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !4120
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !4121
  %buffer_end.i391 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 1, !dbg !4122
  %59 = load i8*, i8** %buffer_end.i391, align 8, !dbg !4122
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !4123
  %buffer.i392 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !4124
  %61 = load i8*, i8** %buffer.i392, align 8, !dbg !4124
  %sub.ptr.lhs.cast.i393 = ptrtoint i8* %59 to i64, !dbg !4125
  %sub.ptr.rhs.cast.i394 = ptrtoint i8* %61 to i64, !dbg !4125
  %sub.ptr.sub.i395 = sub i64 %sub.ptr.lhs.cast.i393, %sub.ptr.rhs.cast.i394, !dbg !4125
  %cmp.i396 = icmp slt i64 %sub.ptr.sub.i395, 2, !dbg !4126
  br i1 %cmp.i396, label %if.then.i399, label %if.end.i405, !dbg !4127

if.then.i399:                                     ; preds = %bytestream2_get_le16.exit426
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !4128
  %buffer_end1.i397 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !4129
  %63 = load i8*, i8** %buffer_end1.i397, align 8, !dbg !4129
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !4130
  %buffer2.i398 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !4131
  store i8* %63, i8** %buffer2.i398, align 8, !dbg !4132
  store i32 0, i32* %retval.i389, align 4, !dbg !4133
  br label %bytestream2_get_le16.exit406, !dbg !4133

if.end.i405:                                      ; preds = %bytestream2_get_le16.exit426
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !4134
  store %struct.GetByteContext* %65, %struct.GetByteContext** %g.addr.i.i388, align 8, !dbg !4135
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i388, align 8, !dbg !4136
  %buffer.i.i400 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !4137
  store i8** %buffer.i.i400, i8*** %b.addr.i.i.i387, align 8, !dbg !4138
  %67 = load i8**, i8*** %b.addr.i.i.i387, align 8, !dbg !4139
  %68 = load i8*, i8** %67, align 8, !dbg !4140
  %add.ptr.i.i.i401 = getelementptr inbounds i8, i8* %68, i64 2, !dbg !4140
  store i8* %add.ptr.i.i.i401, i8** %67, align 8, !dbg !4140
  %69 = load i8**, i8*** %b.addr.i.i.i387, align 8, !dbg !4141
  %70 = load i8*, i8** %69, align 8, !dbg !4142
  %add.ptr1.i.i.i402 = getelementptr inbounds i8, i8* %70, i64 -2, !dbg !4143
  %71 = bitcast i8* %add.ptr1.i.i.i402 to %union.unaligned_16*, !dbg !4144
  %l.i.i.i403 = bitcast %union.unaligned_16* %71 to i16*, !dbg !4144
  %72 = load i16, i16* %l.i.i.i403, align 1, !dbg !4144
  %conv.i.i.i404 = zext i16 %72 to i32, !dbg !4145
  store i32 %conv.i.i.i404, i32* %retval.i389, align 4, !dbg !4146
  br label %bytestream2_get_le16.exit406, !dbg !4146

bytestream2_get_le16.exit406:                     ; preds = %if.then.i399, %if.end.i405
  %73 = load i32, i32* %retval.i389, align 4, !dbg !4147
  %74 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4148
  %cursor_h = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %74, i32 0, i32 12, !dbg !4149
  store i32 %73, i32* %cursor_h, align 8, !dbg !4150
  %75 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4151
  %cursor_w7 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %75, i32 0, i32 11, !dbg !4152
  %76 = load i32, i32* %cursor_w7, align 4, !dbg !4152
  %add = add nsw i32 %76, 32, !dbg !4153
  %sub = sub nsw i32 %add, 1, !dbg !4154
  %and = and i32 %sub, -32, !dbg !4155
  %mul = mul nsw i32 %and, 4, !dbg !4156
  %77 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4157
  %cursor_stride = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %77, i32 0, i32 10, !dbg !4158
  store i32 %mul, i32* %cursor_stride, align 8, !dbg !4159
  %78 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4160
  %gbc8 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %78, i32 0, i32 3, !dbg !4161
  store %struct.GetByteContext* %gbc8, %struct.GetByteContext** %g.addr.i372, align 8, !dbg !4162
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i372, align 8, !dbg !4163
  %buffer_end.i373 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 1, !dbg !4164
  %80 = load i8*, i8** %buffer_end.i373, align 8, !dbg !4164
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i372, align 8, !dbg !4165
  %buffer.i374 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !4166
  %82 = load i8*, i8** %buffer.i374, align 8, !dbg !4166
  %sub.ptr.lhs.cast.i375 = ptrtoint i8* %80 to i64, !dbg !4167
  %sub.ptr.rhs.cast.i376 = ptrtoint i8* %82 to i64, !dbg !4167
  %sub.ptr.sub.i377 = sub i64 %sub.ptr.lhs.cast.i375, %sub.ptr.rhs.cast.i376, !dbg !4167
  %cmp.i378 = icmp slt i64 %sub.ptr.sub.i377, 4, !dbg !4168
  br i1 %cmp.i378, label %if.then.i381, label %if.end.i386, !dbg !4169

if.then.i381:                                     ; preds = %bytestream2_get_le16.exit406
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i372, align 8, !dbg !4170
  %buffer_end1.i379 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 1, !dbg !4171
  %84 = load i8*, i8** %buffer_end1.i379, align 8, !dbg !4171
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i372, align 8, !dbg !4172
  %buffer2.i380 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 0, !dbg !4173
  store i8* %84, i8** %buffer2.i380, align 8, !dbg !4174
  store i32 0, i32* %retval.i371, align 4, !dbg !4175
  br label %bytestream2_get_le32.exit, !dbg !4175

if.end.i386:                                      ; preds = %bytestream2_get_le16.exit406
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i372, align 8, !dbg !4176
  store %struct.GetByteContext* %86, %struct.GetByteContext** %g.addr.i.i370, align 8, !dbg !4177
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i370, align 8, !dbg !4178
  %buffer.i.i382 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 0, !dbg !4179
  store i8** %buffer.i.i382, i8*** %b.addr.i.i.i369, align 8, !dbg !4180
  %88 = load i8**, i8*** %b.addr.i.i.i369, align 8, !dbg !4181
  %89 = load i8*, i8** %88, align 8, !dbg !4182
  %add.ptr.i.i.i383 = getelementptr inbounds i8, i8* %89, i64 4, !dbg !4182
  store i8* %add.ptr.i.i.i383, i8** %88, align 8, !dbg !4182
  %90 = load i8**, i8*** %b.addr.i.i.i369, align 8, !dbg !4183
  %91 = load i8*, i8** %90, align 8, !dbg !4184
  %add.ptr1.i.i.i384 = getelementptr inbounds i8, i8* %91, i64 -4, !dbg !4185
  %92 = bitcast i8* %add.ptr1.i.i.i384 to %union.unaligned_32*, !dbg !4186
  %l.i.i.i385 = bitcast %union.unaligned_32* %92 to i32*, !dbg !4186
  %93 = load i32, i32* %l.i.i.i385, align 1, !dbg !4186
  store i32 %93, i32* %retval.i371, align 4, !dbg !4187
  br label %bytestream2_get_le32.exit, !dbg !4187

bytestream2_get_le32.exit:                        ; preds = %if.then.i381, %if.end.i386
  %94 = load i32, i32* %retval.i371, align 4, !dbg !4188
  store i32 %94, i32* %cursor_fmt, align 4, !dbg !4189
  %95 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4190
  %cursor_x = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %95, i32 0, i32 13, !dbg !4192
  %96 = load i32, i32* %cursor_x, align 4, !dbg !4192
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4193
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %97, i32 0, i32 20, !dbg !4194
  %98 = load i32, i32* %width, align 4, !dbg !4194
  %cmp = icmp sge i32 %96, %98, !dbg !4195
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4196

lor.lhs.false:                                    ; preds = %bytestream2_get_le32.exit
  %99 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4197
  %cursor_y = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %99, i32 0, i32 14, !dbg !4199
  %100 = load i32, i32* %cursor_y, align 8, !dbg !4199
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4200
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %101, i32 0, i32 21, !dbg !4201
  %102 = load i32, i32* %height, align 8, !dbg !4201
  %cmp10 = icmp sge i32 %100, %102, !dbg !4202
  br i1 %cmp10, label %if.then, label %if.end, !dbg !4203

if.then:                                          ; preds = %lor.lhs.false, %bytestream2_get_le32.exit
  %103 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4204
  %104 = bitcast %struct.AVCodecContext* %103 to i8*, !dbg !4204
  %105 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4206
  %cursor_x11 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %105, i32 0, i32 13, !dbg !4207
  %106 = load i32, i32* %cursor_x11, align 4, !dbg !4207
  %107 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4208
  %cursor_y12 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %107, i32 0, i32 14, !dbg !4209
  %108 = load i32, i32* %cursor_y12, align 8, !dbg !4209
  %109 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4210
  %width13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %109, i32 0, i32 20, !dbg !4211
  %110 = load i32, i32* %width13, align 4, !dbg !4211
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4212
  %height14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %111, i32 0, i32 21, !dbg !4213
  %112 = load i32, i32* %height14, align 8, !dbg !4213
  call void (i8*, i32, i8*, ...) @av_log(i8* %104, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.19, i32 0, i32 0), i32 %106, i32 %108, i32 %110, i32 %112), !dbg !4214
  store i32 -1094995529, i32* %retval, align 4, !dbg !4215
  br label %return, !dbg !4215

if.end:                                           ; preds = %lor.lhs.false
  %113 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4216
  %cursor_w15 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %113, i32 0, i32 11, !dbg !4218
  %114 = load i32, i32* %cursor_w15, align 4, !dbg !4218
  %cmp16 = icmp slt i32 %114, 1, !dbg !4219
  br i1 %cmp16, label %if.then26, label %lor.lhs.false17, !dbg !4220

lor.lhs.false17:                                  ; preds = %if.end
  %115 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4221
  %cursor_w18 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %115, i32 0, i32 11, !dbg !4223
  %116 = load i32, i32* %cursor_w18, align 4, !dbg !4223
  %cmp19 = icmp sgt i32 %116, 256, !dbg !4224
  br i1 %cmp19, label %if.then26, label %lor.lhs.false20, !dbg !4225

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %117 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4226
  %cursor_h21 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %117, i32 0, i32 12, !dbg !4227
  %118 = load i32, i32* %cursor_h21, align 8, !dbg !4227
  %cmp22 = icmp slt i32 %118, 1, !dbg !4228
  br i1 %cmp22, label %if.then26, label %lor.lhs.false23, !dbg !4229

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %119 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4230
  %cursor_h24 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %119, i32 0, i32 12, !dbg !4231
  %120 = load i32, i32* %cursor_h24, align 8, !dbg !4231
  %cmp25 = icmp sgt i32 %120, 256, !dbg !4232
  br i1 %cmp25, label %if.then26, label %if.end29, !dbg !4233

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %if.end
  %121 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4235
  %122 = bitcast %struct.AVCodecContext* %121 to i8*, !dbg !4235
  %123 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4237
  %cursor_w27 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %123, i32 0, i32 11, !dbg !4238
  %124 = load i32, i32* %cursor_w27, align 4, !dbg !4238
  %125 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4239
  %cursor_h28 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %125, i32 0, i32 12, !dbg !4240
  %126 = load i32, i32* %cursor_h28, align 8, !dbg !4240
  call void (i8*, i32, i8*, ...) @av_log(i8* %122, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i32 0, i32 0), i32 %124, i32 %126), !dbg !4241
  store i32 -1094995529, i32* %retval, align 4, !dbg !4242
  br label %return, !dbg !4242

if.end29:                                         ; preds = %lor.lhs.false23
  %127 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4243
  %cursor_hot_x30 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %127, i32 0, i32 15, !dbg !4245
  %128 = load i32, i32* %cursor_hot_x30, align 4, !dbg !4245
  %129 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4246
  %cursor_w31 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %129, i32 0, i32 11, !dbg !4247
  %130 = load i32, i32* %cursor_w31, align 4, !dbg !4247
  %cmp32 = icmp sgt i32 %128, %130, !dbg !4248
  br i1 %cmp32, label %if.then37, label %lor.lhs.false33, !dbg !4249

lor.lhs.false33:                                  ; preds = %if.end29
  %131 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4250
  %cursor_hot_y34 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %131, i32 0, i32 16, !dbg !4251
  %132 = load i32, i32* %cursor_hot_y34, align 8, !dbg !4251
  %133 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4252
  %cursor_h35 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %133, i32 0, i32 12, !dbg !4253
  %134 = load i32, i32* %cursor_h35, align 8, !dbg !4253
  %cmp36 = icmp sgt i32 %132, %134, !dbg !4254
  br i1 %cmp36, label %if.then37, label %if.end60, !dbg !4255

if.then37:                                        ; preds = %lor.lhs.false33, %if.end29
  %135 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4257
  %136 = bitcast %struct.AVCodecContext* %135 to i8*, !dbg !4257
  %137 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4259
  %cursor_hot_x38 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %137, i32 0, i32 15, !dbg !4260
  %138 = load i32, i32* %cursor_hot_x38, align 4, !dbg !4260
  %139 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4261
  %cursor_hot_y39 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %139, i32 0, i32 16, !dbg !4262
  %140 = load i32, i32* %cursor_hot_y39, align 8, !dbg !4262
  call void (i8*, i32, i8*, ...) @av_log(i8* %136, i32 24, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i32 0, i32 0), i32 %138, i32 %140), !dbg !4263
  %141 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4264
  %cursor_hot_x40 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %141, i32 0, i32 15, !dbg !4265
  %142 = load i32, i32* %cursor_hot_x40, align 4, !dbg !4265
  %143 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4266
  %cursor_w41 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %143, i32 0, i32 11, !dbg !4267
  %144 = load i32, i32* %cursor_w41, align 4, !dbg !4267
  %sub42 = sub nsw i32 %144, 1, !dbg !4268
  %cmp43 = icmp sgt i32 %142, %sub42, !dbg !4269
  br i1 %cmp43, label %cond.true, label %cond.false, !dbg !4270

cond.true:                                        ; preds = %if.then37
  %145 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4271
  %cursor_w44 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %145, i32 0, i32 11, !dbg !4273
  %146 = load i32, i32* %cursor_w44, align 4, !dbg !4273
  %sub45 = sub nsw i32 %146, 1, !dbg !4274
  br label %cond.end, !dbg !4275

cond.false:                                       ; preds = %if.then37
  %147 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4276
  %cursor_hot_x46 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %147, i32 0, i32 15, !dbg !4278
  %148 = load i32, i32* %cursor_hot_x46, align 4, !dbg !4278
  br label %cond.end, !dbg !4279

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub45, %cond.true ], [ %148, %cond.false ], !dbg !4280
  %149 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4282
  %cursor_hot_x47 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %149, i32 0, i32 15, !dbg !4283
  store i32 %cond, i32* %cursor_hot_x47, align 4, !dbg !4284
  %150 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4285
  %cursor_hot_y48 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %150, i32 0, i32 16, !dbg !4286
  %151 = load i32, i32* %cursor_hot_y48, align 8, !dbg !4286
  %152 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4287
  %cursor_h49 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %152, i32 0, i32 12, !dbg !4288
  %153 = load i32, i32* %cursor_h49, align 8, !dbg !4288
  %sub50 = sub nsw i32 %153, 1, !dbg !4289
  %cmp51 = icmp sgt i32 %151, %sub50, !dbg !4290
  br i1 %cmp51, label %cond.true52, label %cond.false55, !dbg !4291

cond.true52:                                      ; preds = %cond.end
  %154 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4292
  %cursor_h53 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %154, i32 0, i32 12, !dbg !4293
  %155 = load i32, i32* %cursor_h53, align 8, !dbg !4293
  %sub54 = sub nsw i32 %155, 1, !dbg !4294
  br label %cond.end57, !dbg !4295

cond.false55:                                     ; preds = %cond.end
  %156 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4296
  %cursor_hot_y56 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %156, i32 0, i32 16, !dbg !4297
  %157 = load i32, i32* %cursor_hot_y56, align 8, !dbg !4297
  br label %cond.end57, !dbg !4298

cond.end57:                                       ; preds = %cond.false55, %cond.true52
  %cond58 = phi i32 [ %sub54, %cond.true52 ], [ %157, %cond.false55 ], !dbg !4299
  %158 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4300
  %cursor_hot_y59 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %158, i32 0, i32 16, !dbg !4301
  store i32 %cond58, i32* %cursor_hot_y59, align 8, !dbg !4302
  br label %if.end60, !dbg !4303

if.end60:                                         ; preds = %cond.end57, %lor.lhs.false33
  %159 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4304
  %cursor = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %159, i32 0, i32 9, !dbg !4305
  %160 = bitcast i8** %cursor to i8*, !dbg !4306
  %161 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4307
  %cursor_stride61 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %161, i32 0, i32 10, !dbg !4308
  %162 = load i32, i32* %cursor_stride61, align 8, !dbg !4308
  %163 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4309
  %cursor_h62 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %163, i32 0, i32 12, !dbg !4310
  %164 = load i32, i32* %cursor_h62, align 8, !dbg !4310
  %mul63 = mul nsw i32 %162, %164, !dbg !4311
  %conv = sext i32 %mul63 to i64, !dbg !4307
  %call64 = call i32 @av_reallocp(i8* %160, i64 %conv), !dbg !4312
  store i32 %call64, i32* %ret, align 4, !dbg !4313
  %165 = load i32, i32* %ret, align 4, !dbg !4314
  %cmp65 = icmp slt i32 %165, 0, !dbg !4316
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !4317

if.then67:                                        ; preds = %if.end60
  %166 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4318
  %167 = bitcast %struct.AVCodecContext* %166 to i8*, !dbg !4318
  call void (i8*, i32, i8*, ...) @av_log(i8* %167, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.22, i32 0, i32 0)), !dbg !4320
  %168 = load i32, i32* %ret, align 4, !dbg !4321
  store i32 %168, i32* %retval, align 4, !dbg !4322
  br label %return, !dbg !4322

if.end68:                                         ; preds = %if.end60
  %169 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4323
  %cursor69 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %169, i32 0, i32 9, !dbg !4324
  %170 = load i8*, i8** %cursor69, align 8, !dbg !4324
  store i8* %170, i8** %dst, align 8, !dbg !4325
  %171 = load i32, i32* %cursor_fmt, align 4, !dbg !4326
  switch i32 %171, label %sw.default240 [
    i32 16842756, label %sw.bb
    i32 536936452, label %sw.bb156
    i32 536936456, label %sw.bb156
  ], !dbg !4327

sw.bb:                                            ; preds = %if.end68
  store i32 0, i32* %j, align 4, !dbg !4328
  br label %for.cond, !dbg !4329

for.cond:                                         ; preds = %for.inc95, %sw.bb
  %172 = load i32, i32* %j, align 4, !dbg !4330
  %173 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4332
  %cursor_h70 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %173, i32 0, i32 12, !dbg !4333
  %174 = load i32, i32* %cursor_h70, align 8, !dbg !4333
  %cmp71 = icmp slt i32 %172, %174, !dbg !4334
  br i1 %cmp71, label %for.body, label %for.end97, !dbg !4335

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4336
  br label %for.cond73, !dbg !4337

for.cond73:                                       ; preds = %for.inc87, %for.body
  %175 = load i32, i32* %i, align 4, !dbg !4338
  %176 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4340
  %cursor_w74 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %176, i32 0, i32 11, !dbg !4341
  %177 = load i32, i32* %cursor_w74, align 4, !dbg !4341
  %cmp75 = icmp slt i32 %175, %177, !dbg !4342
  br i1 %cmp75, label %for.body77, label %for.end89, !dbg !4343

for.body77:                                       ; preds = %for.cond73
  %178 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4344
  %gbc78 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %178, i32 0, i32 3, !dbg !4345
  store %struct.GetByteContext* %gbc78, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !4346
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !4347
  %buffer_end.i340 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 1, !dbg !4349
  %180 = load i8*, i8** %buffer_end.i340, align 8, !dbg !4349
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !4350
  %buffer.i341 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %181, i32 0, i32 0, !dbg !4351
  %182 = load i8*, i8** %buffer.i341, align 8, !dbg !4351
  %sub.ptr.lhs.cast.i342 = ptrtoint i8* %180 to i64, !dbg !4352
  %sub.ptr.rhs.cast.i343 = ptrtoint i8* %182 to i64, !dbg !4352
  %sub.ptr.sub.i344 = sub i64 %sub.ptr.lhs.cast.i342, %sub.ptr.rhs.cast.i343, !dbg !4352
  %cmp.i345 = icmp slt i64 %sub.ptr.sub.i344, 4, !dbg !4353
  br i1 %cmp.i345, label %if.then.i348, label %if.end.i367, !dbg !4354

if.then.i348:                                     ; preds = %for.body77
  %183 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !4355
  %buffer_end1.i346 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %183, i32 0, i32 1, !dbg !4358
  %184 = load i8*, i8** %buffer_end1.i346, align 8, !dbg !4358
  %185 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !4359
  %buffer2.i347 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %185, i32 0, i32 0, !dbg !4360
  store i8* %184, i8** %buffer2.i347, align 8, !dbg !4361
  store i32 0, i32* %retval.i338, align 4, !dbg !4362
  br label %bytestream2_get_be32.exit368, !dbg !4362

if.end.i367:                                      ; preds = %for.body77
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !4363
  store %struct.GetByteContext* %186, %struct.GetByteContext** %g.addr.i.i337, align 8, !dbg !4364
  %187 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i337, align 8, !dbg !4365
  %buffer.i.i349 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %187, i32 0, i32 0, !dbg !4366
  store i8** %buffer.i.i349, i8*** %b.addr.i.i.i336, align 8, !dbg !4367
  %188 = load i8**, i8*** %b.addr.i.i.i336, align 8, !dbg !4368
  %189 = load i8*, i8** %188, align 8, !dbg !4369
  %add.ptr.i.i.i350 = getelementptr inbounds i8, i8* %189, i64 4, !dbg !4369
  store i8* %add.ptr.i.i.i350, i8** %188, align 8, !dbg !4369
  %190 = load i8**, i8*** %b.addr.i.i.i336, align 8, !dbg !4370
  %191 = load i8*, i8** %190, align 8, !dbg !4371
  %add.ptr1.i.i.i351 = getelementptr inbounds i8, i8* %191, i64 -4, !dbg !4372
  %192 = bitcast i8* %add.ptr1.i.i.i351 to %union.unaligned_32*, !dbg !4373
  %l.i.i.i352 = bitcast %union.unaligned_32* %192 to i32*, !dbg !4373
  %193 = load i32, i32* %l.i.i.i352, align 1, !dbg !4373
  store i32 %193, i32* %x.addr.i.i.i.i335, align 4, !dbg !4374
  %194 = load i32, i32* %x.addr.i.i.i.i335, align 4, !dbg !4375
  %shl.i.i.i.i353 = shl i32 %194, 8, !dbg !4376
  %and.i.i.i.i354 = and i32 %shl.i.i.i.i353, 65280, !dbg !4377
  %195 = load i32, i32* %x.addr.i.i.i.i335, align 4, !dbg !4378
  %shr.i.i.i.i355 = lshr i32 %195, 8, !dbg !4379
  %and1.i.i.i.i356 = and i32 %shr.i.i.i.i355, 255, !dbg !4380
  %or.i.i.i.i357 = or i32 %and.i.i.i.i354, %and1.i.i.i.i356, !dbg !4381
  %shl2.i.i.i.i358 = shl i32 %or.i.i.i.i357, 16, !dbg !4382
  %196 = load i32, i32* %x.addr.i.i.i.i335, align 4, !dbg !4383
  %shr3.i.i.i.i359 = lshr i32 %196, 16, !dbg !4384
  %shl4.i.i.i.i360 = shl i32 %shr3.i.i.i.i359, 8, !dbg !4385
  %and5.i.i.i.i361 = and i32 %shl4.i.i.i.i360, 65280, !dbg !4386
  %197 = load i32, i32* %x.addr.i.i.i.i335, align 4, !dbg !4387
  %shr6.i.i.i.i362 = lshr i32 %197, 16, !dbg !4388
  %shr7.i.i.i.i363 = lshr i32 %shr6.i.i.i.i362, 8, !dbg !4389
  %and8.i.i.i.i364 = and i32 %shr7.i.i.i.i363, 255, !dbg !4390
  %or9.i.i.i.i365 = or i32 %and5.i.i.i.i361, %and8.i.i.i.i364, !dbg !4391
  %or10.i.i.i.i366 = or i32 %shl2.i.i.i.i358, %or9.i.i.i.i365, !dbg !4392
  store i32 %or10.i.i.i.i366, i32* %retval.i338, align 4, !dbg !4393
  br label %bytestream2_get_be32.exit368, !dbg !4393

bytestream2_get_be32.exit368:                     ; preds = %if.then.i348, %if.end.i367
  %198 = load i32, i32* %retval.i338, align 4, !dbg !4394
  store i32 %198, i32* %bits, align 4, !dbg !4396
  store i32 0, i32* %k, align 4, !dbg !4397
  br label %for.cond80, !dbg !4399

for.cond80:                                       ; preds = %for.inc, %bytestream2_get_be32.exit368
  %199 = load i32, i32* %k, align 4, !dbg !4400
  %cmp81 = icmp slt i32 %199, 32, !dbg !4403
  br i1 %cmp81, label %for.body83, label %for.end, !dbg !4404

for.body83:                                       ; preds = %for.cond80
  %200 = load i32, i32* %bits, align 4, !dbg !4405
  %and84 = and i32 %200, -2147483648, !dbg !4407
  %tobool = icmp ne i32 %and84, 0, !dbg !4408
  %lnot = xor i1 %tobool, true, !dbg !4408
  %lnot85 = xor i1 %lnot, true, !dbg !4409
  %lnot.ext = zext i1 %lnot85 to i32, !dbg !4409
  %conv86 = trunc i32 %lnot.ext to i8, !dbg !4409
  %201 = load i8*, i8** %dst, align 8, !dbg !4410
  %arrayidx = getelementptr inbounds i8, i8* %201, i64 0, !dbg !4410
  store i8 %conv86, i8* %arrayidx, align 1, !dbg !4411
  %202 = load i8*, i8** %dst, align 8, !dbg !4412
  %add.ptr = getelementptr inbounds i8, i8* %202, i64 4, !dbg !4412
  store i8* %add.ptr, i8** %dst, align 8, !dbg !4412
  %203 = load i32, i32* %bits, align 4, !dbg !4413
  %shl = shl i32 %203, 1, !dbg !4413
  store i32 %shl, i32* %bits, align 4, !dbg !4413
  br label %for.inc, !dbg !4414

for.inc:                                          ; preds = %for.body83
  %204 = load i32, i32* %k, align 4, !dbg !4415
  %inc = add nsw i32 %204, 1, !dbg !4415
  store i32 %inc, i32* %k, align 4, !dbg !4415
  br label %for.cond80, !dbg !4417, !llvm.loop !4418

for.end:                                          ; preds = %for.cond80
  br label %for.inc87, !dbg !4420

for.inc87:                                        ; preds = %for.end
  %205 = load i32, i32* %i, align 4, !dbg !4421
  %add88 = add nsw i32 %205, 32, !dbg !4421
  store i32 %add88, i32* %i, align 4, !dbg !4421
  br label %for.cond73, !dbg !4423, !llvm.loop !4424

for.end89:                                        ; preds = %for.cond73
  %206 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4426
  %cursor_stride90 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %206, i32 0, i32 10, !dbg !4427
  %207 = load i32, i32* %cursor_stride90, align 8, !dbg !4427
  %208 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4428
  %cursor_w91 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %208, i32 0, i32 11, !dbg !4429
  %209 = load i32, i32* %cursor_w91, align 4, !dbg !4429
  %mul92 = mul nsw i32 %209, 4, !dbg !4430
  %sub93 = sub nsw i32 %207, %mul92, !dbg !4431
  %210 = load i8*, i8** %dst, align 8, !dbg !4432
  %idx.ext = sext i32 %sub93 to i64, !dbg !4432
  %add.ptr94 = getelementptr inbounds i8, i8* %210, i64 %idx.ext, !dbg !4432
  store i8* %add.ptr94, i8** %dst, align 8, !dbg !4432
  br label %for.inc95, !dbg !4433

for.inc95:                                        ; preds = %for.end89
  %211 = load i32, i32* %j, align 4, !dbg !4434
  %inc96 = add nsw i32 %211, 1, !dbg !4434
  store i32 %inc96, i32* %j, align 4, !dbg !4434
  br label %for.cond, !dbg !4436, !llvm.loop !4437

for.end97:                                        ; preds = %for.cond
  %212 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4439
  %cursor98 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %212, i32 0, i32 9, !dbg !4440
  %213 = load i8*, i8** %cursor98, align 8, !dbg !4440
  store i8* %213, i8** %dst, align 8, !dbg !4441
  store i32 0, i32* %j, align 4, !dbg !4442
  br label %for.cond99, !dbg !4443

for.cond99:                                       ; preds = %for.inc153, %for.end97
  %214 = load i32, i32* %j, align 4, !dbg !4444
  %215 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4446
  %cursor_h100 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %215, i32 0, i32 12, !dbg !4447
  %216 = load i32, i32* %cursor_h100, align 8, !dbg !4447
  %cmp101 = icmp slt i32 %214, %216, !dbg !4448
  br i1 %cmp101, label %for.body103, label %for.end155, !dbg !4449

for.body103:                                      ; preds = %for.cond99
  store i32 0, i32* %i, align 4, !dbg !4450
  br label %for.cond104, !dbg !4451

for.cond104:                                      ; preds = %for.inc144, %for.body103
  %217 = load i32, i32* %i, align 4, !dbg !4452
  %218 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4454
  %cursor_w105 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %218, i32 0, i32 11, !dbg !4455
  %219 = load i32, i32* %cursor_w105, align 4, !dbg !4455
  %cmp106 = icmp slt i32 %217, %219, !dbg !4456
  br i1 %cmp106, label %for.body108, label %for.end146, !dbg !4457

for.body108:                                      ; preds = %for.cond104
  %220 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4458
  %gbc109 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %220, i32 0, i32 3, !dbg !4459
  store %struct.GetByteContext* %gbc109, %struct.GetByteContext** %g.addr.i305, align 8, !dbg !4460
  %221 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i305, align 8, !dbg !4461
  %buffer_end.i306 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %221, i32 0, i32 1, !dbg !4462
  %222 = load i8*, i8** %buffer_end.i306, align 8, !dbg !4462
  %223 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i305, align 8, !dbg !4463
  %buffer.i307 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %223, i32 0, i32 0, !dbg !4464
  %224 = load i8*, i8** %buffer.i307, align 8, !dbg !4464
  %sub.ptr.lhs.cast.i308 = ptrtoint i8* %222 to i64, !dbg !4465
  %sub.ptr.rhs.cast.i309 = ptrtoint i8* %224 to i64, !dbg !4465
  %sub.ptr.sub.i310 = sub i64 %sub.ptr.lhs.cast.i308, %sub.ptr.rhs.cast.i309, !dbg !4465
  %cmp.i311 = icmp slt i64 %sub.ptr.sub.i310, 4, !dbg !4466
  br i1 %cmp.i311, label %if.then.i314, label %if.end.i333, !dbg !4467

if.then.i314:                                     ; preds = %for.body108
  %225 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i305, align 8, !dbg !4468
  %buffer_end1.i312 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %225, i32 0, i32 1, !dbg !4469
  %226 = load i8*, i8** %buffer_end1.i312, align 8, !dbg !4469
  %227 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i305, align 8, !dbg !4470
  %buffer2.i313 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %227, i32 0, i32 0, !dbg !4471
  store i8* %226, i8** %buffer2.i313, align 8, !dbg !4472
  store i32 0, i32* %retval.i304, align 4, !dbg !4473
  br label %bytestream2_get_be32.exit334, !dbg !4473

if.end.i333:                                      ; preds = %for.body108
  %228 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i305, align 8, !dbg !4474
  store %struct.GetByteContext* %228, %struct.GetByteContext** %g.addr.i.i303, align 8, !dbg !4475
  %229 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i303, align 8, !dbg !4476
  %buffer.i.i315 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %229, i32 0, i32 0, !dbg !4477
  store i8** %buffer.i.i315, i8*** %b.addr.i.i.i302, align 8, !dbg !4478
  %230 = load i8**, i8*** %b.addr.i.i.i302, align 8, !dbg !4479
  %231 = load i8*, i8** %230, align 8, !dbg !4480
  %add.ptr.i.i.i316 = getelementptr inbounds i8, i8* %231, i64 4, !dbg !4480
  store i8* %add.ptr.i.i.i316, i8** %230, align 8, !dbg !4480
  %232 = load i8**, i8*** %b.addr.i.i.i302, align 8, !dbg !4481
  %233 = load i8*, i8** %232, align 8, !dbg !4482
  %add.ptr1.i.i.i317 = getelementptr inbounds i8, i8* %233, i64 -4, !dbg !4483
  %234 = bitcast i8* %add.ptr1.i.i.i317 to %union.unaligned_32*, !dbg !4484
  %l.i.i.i318 = bitcast %union.unaligned_32* %234 to i32*, !dbg !4484
  %235 = load i32, i32* %l.i.i.i318, align 1, !dbg !4484
  store i32 %235, i32* %x.addr.i.i.i.i301, align 4, !dbg !4485
  %236 = load i32, i32* %x.addr.i.i.i.i301, align 4, !dbg !4486
  %shl.i.i.i.i319 = shl i32 %236, 8, !dbg !4487
  %and.i.i.i.i320 = and i32 %shl.i.i.i.i319, 65280, !dbg !4488
  %237 = load i32, i32* %x.addr.i.i.i.i301, align 4, !dbg !4489
  %shr.i.i.i.i321 = lshr i32 %237, 8, !dbg !4490
  %and1.i.i.i.i322 = and i32 %shr.i.i.i.i321, 255, !dbg !4491
  %or.i.i.i.i323 = or i32 %and.i.i.i.i320, %and1.i.i.i.i322, !dbg !4492
  %shl2.i.i.i.i324 = shl i32 %or.i.i.i.i323, 16, !dbg !4493
  %238 = load i32, i32* %x.addr.i.i.i.i301, align 4, !dbg !4494
  %shr3.i.i.i.i325 = lshr i32 %238, 16, !dbg !4495
  %shl4.i.i.i.i326 = shl i32 %shr3.i.i.i.i325, 8, !dbg !4496
  %and5.i.i.i.i327 = and i32 %shl4.i.i.i.i326, 65280, !dbg !4497
  %239 = load i32, i32* %x.addr.i.i.i.i301, align 4, !dbg !4498
  %shr6.i.i.i.i328 = lshr i32 %239, 16, !dbg !4499
  %shr7.i.i.i.i329 = lshr i32 %shr6.i.i.i.i328, 8, !dbg !4500
  %and8.i.i.i.i330 = and i32 %shr7.i.i.i.i329, 255, !dbg !4501
  %or9.i.i.i.i331 = or i32 %and5.i.i.i.i327, %and8.i.i.i.i330, !dbg !4502
  %or10.i.i.i.i332 = or i32 %shl2.i.i.i.i324, %or9.i.i.i.i331, !dbg !4503
  store i32 %or10.i.i.i.i332, i32* %retval.i304, align 4, !dbg !4504
  br label %bytestream2_get_be32.exit334, !dbg !4504

bytestream2_get_be32.exit334:                     ; preds = %if.then.i314, %if.end.i333
  %240 = load i32, i32* %retval.i304, align 4, !dbg !4505
  store i32 %240, i32* %bits, align 4, !dbg !4506
  store i32 0, i32* %k, align 4, !dbg !4507
  br label %for.cond111, !dbg !4509

for.cond111:                                      ; preds = %for.inc141, %bytestream2_get_be32.exit334
  %241 = load i32, i32* %k, align 4, !dbg !4510
  %cmp112 = icmp slt i32 %241, 32, !dbg !4513
  br i1 %cmp112, label %for.body114, label %for.end143, !dbg !4514

for.body114:                                      ; preds = %for.cond111
  call void @llvm.dbg.declare(metadata i32* %mask_bit, metadata !4515, metadata !1641), !dbg !4517
  %242 = load i32, i32* %bits, align 4, !dbg !4518
  %and115 = and i32 %242, -2147483648, !dbg !4519
  %tobool116 = icmp ne i32 %and115, 0, !dbg !4520
  %lnot117 = xor i1 %tobool116, true, !dbg !4520
  %lnot119 = xor i1 %lnot117, true, !dbg !4521
  %lnot.ext120 = zext i1 %lnot119 to i32, !dbg !4521
  store i32 %lnot.ext120, i32* %mask_bit, align 4, !dbg !4517
  %243 = load i8*, i8** %dst, align 8, !dbg !4522
  %arrayidx121 = getelementptr inbounds i8, i8* %243, i64 0, !dbg !4522
  %244 = load i8, i8* %arrayidx121, align 1, !dbg !4522
  %conv122 = zext i8 %244 to i32, !dbg !4522
  %mul123 = mul nsw i32 %conv122, 2, !dbg !4523
  %245 = load i32, i32* %mask_bit, align 4, !dbg !4524
  %add124 = add nsw i32 %mul123, %245, !dbg !4525
  switch i32 %add124, label %sw.default [
    i32 0, label %sw.bb125
    i32 1, label %sw.bb130
  ], !dbg !4526

sw.bb125:                                         ; preds = %for.body114
  %246 = load i8*, i8** %dst, align 8, !dbg !4527
  %arrayidx126 = getelementptr inbounds i8, i8* %246, i64 0, !dbg !4527
  store i8 -1, i8* %arrayidx126, align 1, !dbg !4529
  %247 = load i8*, i8** %dst, align 8, !dbg !4530
  %arrayidx127 = getelementptr inbounds i8, i8* %247, i64 1, !dbg !4530
  store i8 0, i8* %arrayidx127, align 1, !dbg !4531
  %248 = load i8*, i8** %dst, align 8, !dbg !4532
  %arrayidx128 = getelementptr inbounds i8, i8* %248, i64 2, !dbg !4532
  store i8 0, i8* %arrayidx128, align 1, !dbg !4533
  %249 = load i8*, i8** %dst, align 8, !dbg !4534
  %arrayidx129 = getelementptr inbounds i8, i8* %249, i64 3, !dbg !4534
  store i8 0, i8* %arrayidx129, align 1, !dbg !4535
  br label %sw.epilog, !dbg !4536

sw.bb130:                                         ; preds = %for.body114
  %250 = load i8*, i8** %dst, align 8, !dbg !4537
  %arrayidx131 = getelementptr inbounds i8, i8* %250, i64 0, !dbg !4537
  store i8 -1, i8* %arrayidx131, align 1, !dbg !4538
  %251 = load i8*, i8** %dst, align 8, !dbg !4539
  %arrayidx132 = getelementptr inbounds i8, i8* %251, i64 1, !dbg !4539
  store i8 -1, i8* %arrayidx132, align 1, !dbg !4540
  %252 = load i8*, i8** %dst, align 8, !dbg !4541
  %arrayidx133 = getelementptr inbounds i8, i8* %252, i64 2, !dbg !4541
  store i8 -1, i8* %arrayidx133, align 1, !dbg !4542
  %253 = load i8*, i8** %dst, align 8, !dbg !4543
  %arrayidx134 = getelementptr inbounds i8, i8* %253, i64 3, !dbg !4543
  store i8 -1, i8* %arrayidx134, align 1, !dbg !4544
  br label %sw.epilog, !dbg !4545

sw.default:                                       ; preds = %for.body114
  %254 = load i8*, i8** %dst, align 8, !dbg !4546
  %arrayidx135 = getelementptr inbounds i8, i8* %254, i64 0, !dbg !4546
  store i8 0, i8* %arrayidx135, align 1, !dbg !4547
  %255 = load i8*, i8** %dst, align 8, !dbg !4548
  %arrayidx136 = getelementptr inbounds i8, i8* %255, i64 1, !dbg !4548
  store i8 0, i8* %arrayidx136, align 1, !dbg !4549
  %256 = load i8*, i8** %dst, align 8, !dbg !4550
  %arrayidx137 = getelementptr inbounds i8, i8* %256, i64 2, !dbg !4550
  store i8 0, i8* %arrayidx137, align 1, !dbg !4551
  %257 = load i8*, i8** %dst, align 8, !dbg !4552
  %arrayidx138 = getelementptr inbounds i8, i8* %257, i64 3, !dbg !4552
  store i8 0, i8* %arrayidx138, align 1, !dbg !4553
  br label %sw.epilog, !dbg !4554

sw.epilog:                                        ; preds = %sw.default, %sw.bb130, %sw.bb125
  %258 = load i8*, i8** %dst, align 8, !dbg !4555
  %add.ptr139 = getelementptr inbounds i8, i8* %258, i64 4, !dbg !4555
  store i8* %add.ptr139, i8** %dst, align 8, !dbg !4555
  %259 = load i32, i32* %bits, align 4, !dbg !4556
  %shl140 = shl i32 %259, 1, !dbg !4556
  store i32 %shl140, i32* %bits, align 4, !dbg !4556
  br label %for.inc141, !dbg !4557

for.inc141:                                       ; preds = %sw.epilog
  %260 = load i32, i32* %k, align 4, !dbg !4558
  %inc142 = add nsw i32 %260, 1, !dbg !4558
  store i32 %inc142, i32* %k, align 4, !dbg !4558
  br label %for.cond111, !dbg !4560, !llvm.loop !4561

for.end143:                                       ; preds = %for.cond111
  br label %for.inc144, !dbg !4563

for.inc144:                                       ; preds = %for.end143
  %261 = load i32, i32* %i, align 4, !dbg !4564
  %add145 = add nsw i32 %261, 32, !dbg !4564
  store i32 %add145, i32* %i, align 4, !dbg !4564
  br label %for.cond104, !dbg !4566, !llvm.loop !4567

for.end146:                                       ; preds = %for.cond104
  %262 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4569
  %cursor_stride147 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %262, i32 0, i32 10, !dbg !4570
  %263 = load i32, i32* %cursor_stride147, align 8, !dbg !4570
  %264 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4571
  %cursor_w148 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %264, i32 0, i32 11, !dbg !4572
  %265 = load i32, i32* %cursor_w148, align 4, !dbg !4572
  %mul149 = mul nsw i32 %265, 4, !dbg !4573
  %sub150 = sub nsw i32 %263, %mul149, !dbg !4574
  %266 = load i8*, i8** %dst, align 8, !dbg !4575
  %idx.ext151 = sext i32 %sub150 to i64, !dbg !4575
  %add.ptr152 = getelementptr inbounds i8, i8* %266, i64 %idx.ext151, !dbg !4575
  store i8* %add.ptr152, i8** %dst, align 8, !dbg !4575
  br label %for.inc153, !dbg !4576

for.inc153:                                       ; preds = %for.end146
  %267 = load i32, i32* %j, align 4, !dbg !4577
  %inc154 = add nsw i32 %267, 1, !dbg !4577
  store i32 %inc154, i32* %j, align 4, !dbg !4577
  br label %for.cond99, !dbg !4579, !llvm.loop !4580

for.end155:                                       ; preds = %for.cond99
  br label %sw.epilog241, !dbg !4582

sw.bb156:                                         ; preds = %if.end68, %if.end68
  %268 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4583
  %gbc157 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %268, i32 0, i32 3, !dbg !4584
  %269 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4585
  %cursor_h158 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %269, i32 0, i32 12, !dbg !4586
  %270 = load i32, i32* %cursor_h158, align 8, !dbg !4586
  %271 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4587
  %cursor_w159 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %271, i32 0, i32 11, !dbg !4588
  %272 = load i32, i32* %cursor_w159, align 4, !dbg !4588
  %add160 = add nsw i32 %272, 32, !dbg !4589
  %sub161 = sub nsw i32 %add160, 1, !dbg !4590
  %and162 = and i32 %sub161, -32, !dbg !4591
  %shr = ashr i32 %and162, 3, !dbg !4592
  %mul163 = mul nsw i32 %270, %shr, !dbg !4593
  store %struct.GetByteContext* %gbc157, %struct.GetByteContext** %g.addr.i294, align 8, !dbg !4594
  store i32 %mul163, i32* %size.addr.i, align 4, !dbg !4594
  %273 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i294, align 8, !dbg !4595
  %buffer_end.i295 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %273, i32 0, i32 1, !dbg !4596
  %274 = load i8*, i8** %buffer_end.i295, align 8, !dbg !4596
  %275 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i294, align 8, !dbg !4597
  %buffer.i296 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %275, i32 0, i32 0, !dbg !4598
  %276 = load i8*, i8** %buffer.i296, align 8, !dbg !4598
  %sub.ptr.lhs.cast.i297 = ptrtoint i8* %274 to i64, !dbg !4599
  %sub.ptr.rhs.cast.i298 = ptrtoint i8* %276 to i64, !dbg !4599
  %sub.ptr.sub.i299 = sub i64 %sub.ptr.lhs.cast.i297, %sub.ptr.rhs.cast.i298, !dbg !4599
  %277 = load i32, i32* %size.addr.i, align 4, !dbg !4600
  %conv.i = zext i32 %277 to i64, !dbg !4601
  %cmp.i300 = icmp sgt i64 %sub.ptr.sub.i299, %conv.i, !dbg !4602
  br i1 %cmp.i300, label %cond.true.i, label %cond.false.i, !dbg !4603

cond.true.i:                                      ; preds = %sw.bb156
  %278 = load i32, i32* %size.addr.i, align 4, !dbg !4604
  %conv2.i = zext i32 %278 to i64, !dbg !4605
  br label %bytestream2_skip.exit, !dbg !4606

cond.false.i:                                     ; preds = %sw.bb156
  %279 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i294, align 8, !dbg !4607
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %279, i32 0, i32 1, !dbg !4608
  %280 = load i8*, i8** %buffer_end3.i, align 8, !dbg !4608
  %281 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i294, align 8, !dbg !4609
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %281, i32 0, i32 0, !dbg !4610
  %282 = load i8*, i8** %buffer4.i, align 8, !dbg !4610
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %280 to i64, !dbg !4611
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %282 to i64, !dbg !4611
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !4611
  br label %bytestream2_skip.exit, !dbg !4612

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !4613
  %283 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i294, align 8, !dbg !4614
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %283, i32 0, i32 0, !dbg !4615
  %284 = load i8*, i8** %buffer8.i, align 8, !dbg !4616
  %add.ptr.i = getelementptr inbounds i8, i8* %284, i64 %cond.i, !dbg !4616
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !4616
  %285 = load i32, i32* %cursor_fmt, align 4, !dbg !4617
  %and164 = and i32 %285, 8, !dbg !4618
  %tobool165 = icmp ne i32 %and164, 0, !dbg !4618
  br i1 %tobool165, label %if.then166, label %if.else, !dbg !4619

if.then166:                                       ; preds = %bytestream2_skip.exit
  store i32 0, i32* %j, align 4, !dbg !4620
  br label %for.cond167, !dbg !4621

for.cond167:                                      ; preds = %for.inc199, %if.then166
  %286 = load i32, i32* %j, align 4, !dbg !4622
  %287 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4624
  %cursor_h168 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %287, i32 0, i32 12, !dbg !4625
  %288 = load i32, i32* %cursor_h168, align 8, !dbg !4625
  %cmp169 = icmp slt i32 %286, %288, !dbg !4626
  br i1 %cmp169, label %for.body171, label %for.end201, !dbg !4627

for.body171:                                      ; preds = %for.cond167
  store i32 0, i32* %i, align 4, !dbg !4628
  br label %for.cond172, !dbg !4629

for.cond172:                                      ; preds = %for.inc190, %for.body171
  %289 = load i32, i32* %i, align 4, !dbg !4630
  %290 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4632
  %cursor_w173 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %290, i32 0, i32 11, !dbg !4633
  %291 = load i32, i32* %cursor_w173, align 4, !dbg !4633
  %cmp174 = icmp slt i32 %289, %291, !dbg !4634
  br i1 %cmp174, label %for.body176, label %for.end192, !dbg !4635

for.body176:                                      ; preds = %for.cond172
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4636, metadata !1641), !dbg !4637
  %292 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4638
  %gbc177 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %292, i32 0, i32 3, !dbg !4639
  store %struct.GetByteContext* %gbc177, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !4640
  %293 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !4641
  %buffer_end.i265 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %293, i32 0, i32 1, !dbg !4642
  %294 = load i8*, i8** %buffer_end.i265, align 8, !dbg !4642
  %295 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !4643
  %buffer.i266 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %295, i32 0, i32 0, !dbg !4644
  %296 = load i8*, i8** %buffer.i266, align 8, !dbg !4644
  %sub.ptr.lhs.cast.i267 = ptrtoint i8* %294 to i64, !dbg !4645
  %sub.ptr.rhs.cast.i268 = ptrtoint i8* %296 to i64, !dbg !4645
  %sub.ptr.sub.i269 = sub i64 %sub.ptr.lhs.cast.i267, %sub.ptr.rhs.cast.i268, !dbg !4645
  %cmp.i270 = icmp slt i64 %sub.ptr.sub.i269, 4, !dbg !4646
  br i1 %cmp.i270, label %if.then.i273, label %if.end.i292, !dbg !4647

if.then.i273:                                     ; preds = %for.body176
  %297 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !4648
  %buffer_end1.i271 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %297, i32 0, i32 1, !dbg !4649
  %298 = load i8*, i8** %buffer_end1.i271, align 8, !dbg !4649
  %299 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !4650
  %buffer2.i272 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %299, i32 0, i32 0, !dbg !4651
  store i8* %298, i8** %buffer2.i272, align 8, !dbg !4652
  store i32 0, i32* %retval.i263, align 4, !dbg !4653
  br label %bytestream2_get_be32.exit293, !dbg !4653

if.end.i292:                                      ; preds = %for.body176
  %300 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !4654
  store %struct.GetByteContext* %300, %struct.GetByteContext** %g.addr.i.i262, align 8, !dbg !4655
  %301 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i262, align 8, !dbg !4656
  %buffer.i.i274 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %301, i32 0, i32 0, !dbg !4657
  store i8** %buffer.i.i274, i8*** %b.addr.i.i.i261, align 8, !dbg !4658
  %302 = load i8**, i8*** %b.addr.i.i.i261, align 8, !dbg !4659
  %303 = load i8*, i8** %302, align 8, !dbg !4660
  %add.ptr.i.i.i275 = getelementptr inbounds i8, i8* %303, i64 4, !dbg !4660
  store i8* %add.ptr.i.i.i275, i8** %302, align 8, !dbg !4660
  %304 = load i8**, i8*** %b.addr.i.i.i261, align 8, !dbg !4661
  %305 = load i8*, i8** %304, align 8, !dbg !4662
  %add.ptr1.i.i.i276 = getelementptr inbounds i8, i8* %305, i64 -4, !dbg !4663
  %306 = bitcast i8* %add.ptr1.i.i.i276 to %union.unaligned_32*, !dbg !4664
  %l.i.i.i277 = bitcast %union.unaligned_32* %306 to i32*, !dbg !4664
  %307 = load i32, i32* %l.i.i.i277, align 1, !dbg !4664
  store i32 %307, i32* %x.addr.i.i.i.i260, align 4, !dbg !4665
  %308 = load i32, i32* %x.addr.i.i.i.i260, align 4, !dbg !4666
  %shl.i.i.i.i278 = shl i32 %308, 8, !dbg !4667
  %and.i.i.i.i279 = and i32 %shl.i.i.i.i278, 65280, !dbg !4668
  %309 = load i32, i32* %x.addr.i.i.i.i260, align 4, !dbg !4669
  %shr.i.i.i.i280 = lshr i32 %309, 8, !dbg !4670
  %and1.i.i.i.i281 = and i32 %shr.i.i.i.i280, 255, !dbg !4671
  %or.i.i.i.i282 = or i32 %and.i.i.i.i279, %and1.i.i.i.i281, !dbg !4672
  %shl2.i.i.i.i283 = shl i32 %or.i.i.i.i282, 16, !dbg !4673
  %310 = load i32, i32* %x.addr.i.i.i.i260, align 4, !dbg !4674
  %shr3.i.i.i.i284 = lshr i32 %310, 16, !dbg !4675
  %shl4.i.i.i.i285 = shl i32 %shr3.i.i.i.i284, 8, !dbg !4676
  %and5.i.i.i.i286 = and i32 %shl4.i.i.i.i285, 65280, !dbg !4677
  %311 = load i32, i32* %x.addr.i.i.i.i260, align 4, !dbg !4678
  %shr6.i.i.i.i287 = lshr i32 %311, 16, !dbg !4679
  %shr7.i.i.i.i288 = lshr i32 %shr6.i.i.i.i287, 8, !dbg !4680
  %and8.i.i.i.i289 = and i32 %shr7.i.i.i.i288, 255, !dbg !4681
  %or9.i.i.i.i290 = or i32 %and5.i.i.i.i286, %and8.i.i.i.i289, !dbg !4682
  %or10.i.i.i.i291 = or i32 %shl2.i.i.i.i283, %or9.i.i.i.i290, !dbg !4683
  store i32 %or10.i.i.i.i291, i32* %retval.i263, align 4, !dbg !4684
  br label %bytestream2_get_be32.exit293, !dbg !4684

bytestream2_get_be32.exit293:                     ; preds = %if.then.i273, %if.end.i292
  %312 = load i32, i32* %retval.i263, align 4, !dbg !4685
  store i32 %312, i32* %val, align 4, !dbg !4637
  %313 = load i32, i32* %val, align 4, !dbg !4686
  %shr179 = ashr i32 %313, 24, !dbg !4687
  %conv180 = trunc i32 %shr179 to i8, !dbg !4686
  %314 = load i8*, i8** %dst, align 8, !dbg !4688
  %incdec.ptr = getelementptr inbounds i8, i8* %314, i32 1, !dbg !4688
  store i8* %incdec.ptr, i8** %dst, align 8, !dbg !4688
  store i8 %conv180, i8* %314, align 1, !dbg !4689
  %315 = load i32, i32* %val, align 4, !dbg !4690
  %shr181 = ashr i32 %315, 16, !dbg !4691
  %conv182 = trunc i32 %shr181 to i8, !dbg !4690
  %316 = load i8*, i8** %dst, align 8, !dbg !4692
  %incdec.ptr183 = getelementptr inbounds i8, i8* %316, i32 1, !dbg !4692
  store i8* %incdec.ptr183, i8** %dst, align 8, !dbg !4692
  store i8 %conv182, i8* %316, align 1, !dbg !4693
  %317 = load i32, i32* %val, align 4, !dbg !4694
  %shr184 = ashr i32 %317, 8, !dbg !4695
  %conv185 = trunc i32 %shr184 to i8, !dbg !4694
  %318 = load i8*, i8** %dst, align 8, !dbg !4696
  %incdec.ptr186 = getelementptr inbounds i8, i8* %318, i32 1, !dbg !4696
  store i8* %incdec.ptr186, i8** %dst, align 8, !dbg !4696
  store i8 %conv185, i8* %318, align 1, !dbg !4697
  %319 = load i32, i32* %val, align 4, !dbg !4698
  %shr187 = ashr i32 %319, 0, !dbg !4699
  %conv188 = trunc i32 %shr187 to i8, !dbg !4698
  %320 = load i8*, i8** %dst, align 8, !dbg !4700
  %incdec.ptr189 = getelementptr inbounds i8, i8* %320, i32 1, !dbg !4700
  store i8* %incdec.ptr189, i8** %dst, align 8, !dbg !4700
  store i8 %conv188, i8* %320, align 1, !dbg !4701
  br label %for.inc190, !dbg !4702

for.inc190:                                       ; preds = %bytestream2_get_be32.exit293
  %321 = load i32, i32* %i, align 4, !dbg !4703
  %inc191 = add nsw i32 %321, 1, !dbg !4703
  store i32 %inc191, i32* %i, align 4, !dbg !4703
  br label %for.cond172, !dbg !4705, !llvm.loop !4706

for.end192:                                       ; preds = %for.cond172
  %322 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4708
  %cursor_stride193 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %322, i32 0, i32 10, !dbg !4709
  %323 = load i32, i32* %cursor_stride193, align 8, !dbg !4709
  %324 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4710
  %cursor_w194 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %324, i32 0, i32 11, !dbg !4711
  %325 = load i32, i32* %cursor_w194, align 4, !dbg !4711
  %mul195 = mul nsw i32 %325, 4, !dbg !4712
  %sub196 = sub nsw i32 %323, %mul195, !dbg !4713
  %326 = load i8*, i8** %dst, align 8, !dbg !4714
  %idx.ext197 = sext i32 %sub196 to i64, !dbg !4714
  %add.ptr198 = getelementptr inbounds i8, i8* %326, i64 %idx.ext197, !dbg !4714
  store i8* %add.ptr198, i8** %dst, align 8, !dbg !4714
  br label %for.inc199, !dbg !4715

for.inc199:                                       ; preds = %for.end192
  %327 = load i32, i32* %j, align 4, !dbg !4716
  %inc200 = add nsw i32 %327, 1, !dbg !4716
  store i32 %inc200, i32* %j, align 4, !dbg !4716
  br label %for.cond167, !dbg !4718, !llvm.loop !4719

for.end201:                                       ; preds = %for.cond167
  br label %if.end239, !dbg !4721

if.else:                                          ; preds = %bytestream2_skip.exit
  store i32 0, i32* %j, align 4, !dbg !4722
  br label %for.cond202, !dbg !4723

for.cond202:                                      ; preds = %for.inc236, %if.else
  %328 = load i32, i32* %j, align 4, !dbg !4724
  %329 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4726
  %cursor_h203 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %329, i32 0, i32 12, !dbg !4727
  %330 = load i32, i32* %cursor_h203, align 8, !dbg !4727
  %cmp204 = icmp slt i32 %328, %330, !dbg !4728
  br i1 %cmp204, label %for.body206, label %for.end238, !dbg !4729

for.body206:                                      ; preds = %for.cond202
  store i32 0, i32* %i, align 4, !dbg !4730
  br label %for.cond207, !dbg !4731

for.cond207:                                      ; preds = %for.inc227, %for.body206
  %331 = load i32, i32* %i, align 4, !dbg !4732
  %332 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4734
  %cursor_w208 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %332, i32 0, i32 11, !dbg !4735
  %333 = load i32, i32* %cursor_w208, align 4, !dbg !4735
  %cmp209 = icmp slt i32 %331, %333, !dbg !4736
  br i1 %cmp209, label %for.body211, label %for.end229, !dbg !4737

for.body211:                                      ; preds = %for.cond207
  call void @llvm.dbg.declare(metadata i32* %val212, metadata !4738, metadata !1641), !dbg !4739
  %334 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4740
  %gbc213 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %334, i32 0, i32 3, !dbg !4741
  store %struct.GetByteContext* %gbc213, %struct.GetByteContext** %g.addr.i245, align 8, !dbg !4742
  %335 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i245, align 8, !dbg !4743
  %buffer_end.i246 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %335, i32 0, i32 1, !dbg !4744
  %336 = load i8*, i8** %buffer_end.i246, align 8, !dbg !4744
  %337 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i245, align 8, !dbg !4745
  %buffer.i247 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %337, i32 0, i32 0, !dbg !4746
  %338 = load i8*, i8** %buffer.i247, align 8, !dbg !4746
  %sub.ptr.lhs.cast.i248 = ptrtoint i8* %336 to i64, !dbg !4747
  %sub.ptr.rhs.cast.i249 = ptrtoint i8* %338 to i64, !dbg !4747
  %sub.ptr.sub.i250 = sub i64 %sub.ptr.lhs.cast.i248, %sub.ptr.rhs.cast.i249, !dbg !4747
  %cmp.i251 = icmp slt i64 %sub.ptr.sub.i250, 4, !dbg !4748
  br i1 %cmp.i251, label %if.then.i254, label %if.end.i259, !dbg !4749

if.then.i254:                                     ; preds = %for.body211
  %339 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i245, align 8, !dbg !4750
  %buffer_end1.i252 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %339, i32 0, i32 1, !dbg !4751
  %340 = load i8*, i8** %buffer_end1.i252, align 8, !dbg !4751
  %341 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i245, align 8, !dbg !4752
  %buffer2.i253 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %341, i32 0, i32 0, !dbg !4753
  store i8* %340, i8** %buffer2.i253, align 8, !dbg !4754
  store i32 0, i32* %retval.i244, align 4, !dbg !4755
  br label %bytestream2_get_be32.exit, !dbg !4755

if.end.i259:                                      ; preds = %for.body211
  %342 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i245, align 8, !dbg !4756
  store %struct.GetByteContext* %342, %struct.GetByteContext** %g.addr.i.i243, align 8, !dbg !4757
  %343 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i243, align 8, !dbg !4758
  %buffer.i.i255 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %343, i32 0, i32 0, !dbg !4759
  store i8** %buffer.i.i255, i8*** %b.addr.i.i.i242, align 8, !dbg !4760
  %344 = load i8**, i8*** %b.addr.i.i.i242, align 8, !dbg !4761
  %345 = load i8*, i8** %344, align 8, !dbg !4762
  %add.ptr.i.i.i256 = getelementptr inbounds i8, i8* %345, i64 4, !dbg !4762
  store i8* %add.ptr.i.i.i256, i8** %344, align 8, !dbg !4762
  %346 = load i8**, i8*** %b.addr.i.i.i242, align 8, !dbg !4763
  %347 = load i8*, i8** %346, align 8, !dbg !4764
  %add.ptr1.i.i.i257 = getelementptr inbounds i8, i8* %347, i64 -4, !dbg !4765
  %348 = bitcast i8* %add.ptr1.i.i.i257 to %union.unaligned_32*, !dbg !4766
  %l.i.i.i258 = bitcast %union.unaligned_32* %348 to i32*, !dbg !4766
  %349 = load i32, i32* %l.i.i.i258, align 1, !dbg !4766
  store i32 %349, i32* %x.addr.i.i.i.i, align 4, !dbg !4767
  %350 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !4768
  %shl.i.i.i.i = shl i32 %350, 8, !dbg !4769
  %and.i.i.i.i = and i32 %shl.i.i.i.i, 65280, !dbg !4770
  %351 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !4771
  %shr.i.i.i.i = lshr i32 %351, 8, !dbg !4772
  %and1.i.i.i.i = and i32 %shr.i.i.i.i, 255, !dbg !4773
  %or.i.i.i.i = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !4774
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i, 16, !dbg !4775
  %352 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !4776
  %shr3.i.i.i.i = lshr i32 %352, 16, !dbg !4777
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !4778
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !4779
  %353 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !4780
  %shr6.i.i.i.i = lshr i32 %353, 16, !dbg !4781
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !4782
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !4783
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !4784
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !4785
  store i32 %or10.i.i.i.i, i32* %retval.i244, align 4, !dbg !4786
  br label %bytestream2_get_be32.exit, !dbg !4786

bytestream2_get_be32.exit:                        ; preds = %if.then.i254, %if.end.i259
  %354 = load i32, i32* %retval.i244, align 4, !dbg !4787
  store i32 %354, i32* %val212, align 4, !dbg !4739
  %355 = load i32, i32* %val212, align 4, !dbg !4788
  %shr215 = ashr i32 %355, 0, !dbg !4789
  %conv216 = trunc i32 %shr215 to i8, !dbg !4788
  %356 = load i8*, i8** %dst, align 8, !dbg !4790
  %incdec.ptr217 = getelementptr inbounds i8, i8* %356, i32 1, !dbg !4790
  store i8* %incdec.ptr217, i8** %dst, align 8, !dbg !4790
  store i8 %conv216, i8* %356, align 1, !dbg !4791
  %357 = load i32, i32* %val212, align 4, !dbg !4792
  %shr218 = ashr i32 %357, 24, !dbg !4793
  %conv219 = trunc i32 %shr218 to i8, !dbg !4792
  %358 = load i8*, i8** %dst, align 8, !dbg !4794
  %incdec.ptr220 = getelementptr inbounds i8, i8* %358, i32 1, !dbg !4794
  store i8* %incdec.ptr220, i8** %dst, align 8, !dbg !4794
  store i8 %conv219, i8* %358, align 1, !dbg !4795
  %359 = load i32, i32* %val212, align 4, !dbg !4796
  %shr221 = ashr i32 %359, 16, !dbg !4797
  %conv222 = trunc i32 %shr221 to i8, !dbg !4796
  %360 = load i8*, i8** %dst, align 8, !dbg !4798
  %incdec.ptr223 = getelementptr inbounds i8, i8* %360, i32 1, !dbg !4798
  store i8* %incdec.ptr223, i8** %dst, align 8, !dbg !4798
  store i8 %conv222, i8* %360, align 1, !dbg !4799
  %361 = load i32, i32* %val212, align 4, !dbg !4800
  %shr224 = ashr i32 %361, 8, !dbg !4801
  %conv225 = trunc i32 %shr224 to i8, !dbg !4800
  %362 = load i8*, i8** %dst, align 8, !dbg !4802
  %incdec.ptr226 = getelementptr inbounds i8, i8* %362, i32 1, !dbg !4802
  store i8* %incdec.ptr226, i8** %dst, align 8, !dbg !4802
  store i8 %conv225, i8* %362, align 1, !dbg !4803
  br label %for.inc227, !dbg !4804

for.inc227:                                       ; preds = %bytestream2_get_be32.exit
  %363 = load i32, i32* %i, align 4, !dbg !4805
  %inc228 = add nsw i32 %363, 1, !dbg !4805
  store i32 %inc228, i32* %i, align 4, !dbg !4805
  br label %for.cond207, !dbg !4807, !llvm.loop !4808

for.end229:                                       ; preds = %for.cond207
  %364 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4810
  %cursor_stride230 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %364, i32 0, i32 10, !dbg !4811
  %365 = load i32, i32* %cursor_stride230, align 8, !dbg !4811
  %366 = load %struct.TDSCContext*, %struct.TDSCContext** %ctx, align 8, !dbg !4812
  %cursor_w231 = getelementptr inbounds %struct.TDSCContext, %struct.TDSCContext* %366, i32 0, i32 11, !dbg !4813
  %367 = load i32, i32* %cursor_w231, align 4, !dbg !4813
  %mul232 = mul nsw i32 %367, 4, !dbg !4814
  %sub233 = sub nsw i32 %365, %mul232, !dbg !4815
  %368 = load i8*, i8** %dst, align 8, !dbg !4816
  %idx.ext234 = sext i32 %sub233 to i64, !dbg !4816
  %add.ptr235 = getelementptr inbounds i8, i8* %368, i64 %idx.ext234, !dbg !4816
  store i8* %add.ptr235, i8** %dst, align 8, !dbg !4816
  br label %for.inc236, !dbg !4817

for.inc236:                                       ; preds = %for.end229
  %369 = load i32, i32* %j, align 4, !dbg !4818
  %inc237 = add nsw i32 %369, 1, !dbg !4818
  store i32 %inc237, i32* %j, align 4, !dbg !4818
  br label %for.cond202, !dbg !4820, !llvm.loop !4821

for.end238:                                       ; preds = %for.cond202
  br label %if.end239

if.end239:                                        ; preds = %for.end238, %for.end201
  br label %sw.epilog241, !dbg !4823

sw.default240:                                    ; preds = %if.end68
  %370 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4824
  %371 = bitcast %struct.AVCodecContext* %370 to i8*, !dbg !4824
  %372 = load i32, i32* %cursor_fmt, align 4, !dbg !4825
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %371, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i32 0, i32 0), i32 %372), !dbg !4826
  store i32 -1163346256, i32* %retval, align 4, !dbg !4827
  br label %return, !dbg !4827

sw.epilog241:                                     ; preds = %if.end239, %for.end155
  store i32 0, i32* %retval, align 4, !dbg !4828
  br label %return, !dbg !4828

return:                                           ; preds = %sw.epilog241, %sw.default240, %if.then67, %if.then26, %if.then
  %373 = load i32, i32* %retval, align 4, !dbg !4829
  ret i32 %373, !dbg !4829
}

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @av_freep(i8*) #3

declare void @avcodec_free_context(%struct.AVCodecContext**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !906)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--tdsc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !891, !899}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !893)
!893 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !894, line: 221, size: 32, align: 8, elements: !895)
!894 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!895 = !{!896}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !893, file: !894, line: 221, baseType: !897, size: 32, align: 32)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !898, line: 51, baseType: !889)
!898 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !894, line: 222, size: 16, align: 8, elements: !902)
!902 = !{!903}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !901, file: !894, line: 222, baseType: !904, size: 16, align: 16)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !898, line: 49, baseType: !905)
!905 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!906 = !{!907}
!907 = distinct !DIGlobalVariable(name: "ff_tdsc_decoder", scope: !0, file: !908, line: 618, type: !909, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_tdsc_decoder)
!908 = !DIFile(filename: "libavcodec/tdsc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !911)
!911 = !{!912, !916, !917, !918, !919, !920, !929, !932, !935, !938, !943, !946, !987, !995, !996, !997, !999, !1550, !1556, !1564, !1568, !1569, !1606, !1610, !1614, !1615, !1619, !1623, !1624, !1628, !1629, !1630}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !910, file: !14, line: 3475, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !910, file: !14, line: 3480, baseType: !913, size: 64, align: 64, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !910, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !910, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !910, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !910, file: !14, line: 3488, baseType: !921, size: 64, align: 64, offset: 256)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !924, line: 61, baseType: !925)
!924 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !924, line: 58, size: 64, align: 32, elements: !926)
!926 = !{!927, !928}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !925, file: !924, line: 59, baseType: !888, size: 32, align: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !925, file: !924, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !910, file: !14, line: 3489, baseType: !930, size: 64, align: 64, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !910, file: !14, line: 3490, baseType: !933, size: 64, align: 64, offset: 384)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !910, file: !14, line: 3491, baseType: !936, size: 64, align: 64, offset: 448)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !910, file: !14, line: 3492, baseType: !939, size: 64, align: 64, offset: 512)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !898, line: 55, baseType: !942)
!942 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !910, file: !14, line: 3493, baseType: !944, size: 8, align: 8, offset: 576)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !898, line: 48, baseType: !945)
!945 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !910, file: !14, line: 3494, baseType: !947, size: 64, align: 64, offset: 640)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !951)
!951 = !{!952, !953, !957, !961, !962, !963, !964, !968, !974, !976, !980}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !950, file: !691, line: 72, baseType: !913, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !950, file: !691, line: 78, baseType: !954, size: 64, align: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!913, !890}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !950, file: !691, line: 85, baseType: !958, size: 64, align: 64, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !950, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !950, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !950, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !950, file: !691, line: 113, baseType: !965, size: 64, align: 64, offset: 320)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!890, !890, !890}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !950, file: !691, line: 123, baseType: !969, size: 64, align: 64, offset: 384)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !972}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !950, file: !691, line: 130, baseType: !975, size: 32, align: 32, offset: 448)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !950, file: !691, line: 136, baseType: !977, size: 64, align: 64, offset: 512)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!975, !890}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !950, file: !691, line: 142, baseType: !981, size: 64, align: 64, offset: 576)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!888, !984, !890, !913, !888}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !910, file: !14, line: 3495, baseType: !988, size: 64, align: 64, offset: 704)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !992)
!992 = !{!993, !994}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !991, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !991, file: !14, line: 3403, baseType: !913, size: 64, align: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !910, file: !14, line: 3507, baseType: !913, size: 64, align: 64, offset: 768)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !910, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !910, file: !14, line: 3517, baseType: !998, size: 64, align: 64, offset: 896)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !910, file: !14, line: 3527, baseType: !1000, size: 64, align: 64, offset: 960)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!888, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010, !1013, !1014, !1015, !1016, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1298, !1302, !1303, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1488, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1005, file: !14, line: 1561, baseType: !947, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1005, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1005, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1005, file: !14, line: 1565, baseType: !1011, size: 64, align: 64, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1005, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1005, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1005, file: !14, line: 1583, baseType: !890, size: 64, align: 64, offset: 256)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1005, file: !14, line: 1591, baseType: !1017, size: 64, align: 64, offset: 320)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1019, line: 129, size: 1664, align: 64, elements: !1020)
!1019 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1020 = !{!1021, !1022, !1023, !1024, !1124, !1145, !1146, !1175, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1018, file: !1019, line: 136, baseType: !888, size: 32, align: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1018, file: !1019, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1018, file: !1019, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1018, file: !1019, line: 159, baseType: !1025, size: 64, align: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1028)
!1028 = !{!1029, !1034, !1036, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1076, !1078, !1079, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1112, !1113, !1114, !1115, !1116, !1117, !1120, !1121, !1122, !1123}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1027, file: !722, line: 282, baseType: !1030, size: 512, align: 64)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 512, align: 64, elements: !1032)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1032 = !{!1033}
!1033 = !DISubrange(count: 8)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1027, file: !722, line: 299, baseType: !1035, size: 256, align: 32, offset: 512)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1032)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1027, file: !722, line: 315, baseType: !1037, size: 64, align: 64, offset: 768)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1027, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1027, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1027, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1027, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1027, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1027, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1027, file: !722, line: 356, baseType: !923, size: 64, align: 32, offset: 1024)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1027, file: !722, line: 361, baseType: !1046, size: 64, align: 64, offset: 1088)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !898, line: 40, baseType: !1047)
!1047 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1027, file: !722, line: 369, baseType: !1046, size: 64, align: 64, offset: 1152)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1027, file: !722, line: 377, baseType: !1046, size: 64, align: 64, offset: 1216)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1027, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1027, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1027, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1027, file: !722, line: 396, baseType: !890, size: 64, align: 64, offset: 1408)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1027, file: !722, line: 403, baseType: !1055, size: 512, align: 64, offset: 1472)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 512, align: 64, elements: !1032)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1027, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1027, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1027, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1027, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1027, file: !722, line: 435, baseType: !1046, size: 64, align: 64, offset: 2112)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1027, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1027, file: !722, line: 445, baseType: !941, size: 64, align: 64, offset: 2240)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1027, file: !722, line: 459, baseType: !1064, size: 512, align: 64, offset: 2304)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 512, align: 64, elements: !1032)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1067, line: 94, baseType: !1068)
!1067 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1067, line: 81, size: 192, align: 64, elements: !1069)
!1069 = !{!1070, !1074, !1075}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1068, file: !1067, line: 82, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1067, line: 73, baseType: !1073)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1067, line: 73, flags: DIFlagFwdDecl)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1068, file: !1067, line: 89, baseType: !1031, size: 64, align: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1068, file: !1067, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1027, file: !722, line: 473, baseType: !1077, size: 64, align: 64, offset: 2816)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1027, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1027, file: !722, line: 479, baseType: !1080, size: 64, align: 64, offset: 2944)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1093}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1083, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1083, file: !722, line: 203, baseType: !1031, size: 64, align: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1083, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1083, file: !722, line: 205, baseType: !1089, size: 64, align: 64, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1091, line: 86, baseType: !1092)
!1091 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1091, line: 86, flags: DIFlagFwdDecl)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1083, file: !722, line: 206, baseType: !1065, size: 64, align: 64, offset: 256)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1027, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1027, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1027, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1027, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1027, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1027, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1027, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1027, file: !722, line: 532, baseType: !1046, size: 64, align: 64, offset: 3264)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1027, file: !722, line: 539, baseType: !1046, size: 64, align: 64, offset: 3328)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1027, file: !722, line: 547, baseType: !1046, size: 64, align: 64, offset: 3392)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1027, file: !722, line: 554, baseType: !1089, size: 64, align: 64, offset: 3456)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1027, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1027, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1027, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1027, file: !722, line: 588, baseType: !1109, size: 64, align: 64, offset: 3648)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !898, line: 36, baseType: !1111)
!1111 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1027, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1027, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1027, file: !722, line: 599, baseType: !1065, size: 64, align: 64, offset: 3776)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1027, file: !722, line: 605, baseType: !1065, size: 64, align: 64, offset: 3840)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1027, file: !722, line: 616, baseType: !1065, size: 64, align: 64, offset: 3904)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1027, file: !722, line: 626, baseType: !1118, size: 64, align: 64, offset: 3968)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1119, line: 216, baseType: !942)
!1119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1027, file: !722, line: 627, baseType: !1118, size: 64, align: 64, offset: 4032)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1027, file: !722, line: 628, baseType: !1118, size: 64, align: 64, offset: 4096)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1027, file: !722, line: 629, baseType: !1118, size: 64, align: 64, offset: 4160)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1027, file: !722, line: 645, baseType: !1065, size: 64, align: 64, offset: 4224)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1018, file: !1019, line: 161, baseType: !1125, size: 64, align: 64, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1019, line: 117, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1019, line: 100, size: 832, align: 64, elements: !1128)
!1128 = !{!1129, !1136, !1137, !1138, !1139, !1140, !1142, !1143, !1144}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1127, file: !1019, line: 105, baseType: !1130, size: 256, align: 64)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 256, align: 64, elements: !1134)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1067, line: 238, baseType: !1133)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1067, line: 238, flags: DIFlagFwdDecl)
!1134 = !{!1135}
!1135 = !DISubrange(count: 4)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1127, file: !1019, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1127, file: !1019, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1127, file: !1019, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1127, file: !1019, line: 112, baseType: !1035, size: 256, align: 32, offset: 352)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1127, file: !1019, line: 113, baseType: !1141, size: 128, align: 32, offset: 608)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1134)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1127, file: !1019, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1127, file: !1019, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1127, file: !1019, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1018, file: !1019, line: 163, baseType: !890, size: 64, align: 64, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1018, file: !1019, line: 165, baseType: !1147, size: 128, align: 64, offset: 320)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1019, line: 122, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1019, line: 119, size: 128, align: 64, elements: !1149)
!1149 = !{!1150, !1174}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1148, file: !1019, line: 120, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1170, !1171, !1172, !1173}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1153, file: !14, line: 1451, baseType: !1065, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1153, file: !14, line: 1461, baseType: !1046, size: 64, align: 64, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1153, file: !14, line: 1467, baseType: !1046, size: 64, align: 64, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1153, file: !14, line: 1468, baseType: !1031, size: 64, align: 64, offset: 192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1153, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1153, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1153, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1153, file: !14, line: 1479, baseType: !1163, size: 64, align: 64, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !14, line: 1412, baseType: !1031, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1165, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1153, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1153, file: !14, line: 1486, baseType: !1046, size: 64, align: 64, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1153, file: !14, line: 1488, baseType: !1046, size: 64, align: 64, offset: 576)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1153, file: !14, line: 1497, baseType: !1046, size: 64, align: 64, offset: 640)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1148, file: !1019, line: 121, baseType: !1025, size: 64, align: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1018, file: !1019, line: 166, baseType: !1176, size: 128, align: 64, offset: 448)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1019, line: 127, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1019, line: 124, size: 128, align: 64, elements: !1178)
!1178 = !{!1179, !1252}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1177, file: !1019, line: 125, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1210, !1214, !1215, !1249, !1250, !1251}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1183, file: !14, line: 5751, baseType: !947, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1183, file: !14, line: 5756, baseType: !1187, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1190)
!1190 = !{!1191, !1192, !1195, !1196, !1197, !1201, !1205, !1209}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1189, file: !14, line: 5797, baseType: !913, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1189, file: !14, line: 5804, baseType: !1193, size: 64, align: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1189, file: !14, line: 5815, baseType: !947, size: 64, align: 64, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1189, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1189, file: !14, line: 5826, baseType: !1198, size: 64, align: 64, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!888, !1181}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1189, file: !14, line: 5827, baseType: !1202, size: 64, align: 64, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!888, !1181, !1151}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1189, file: !14, line: 5828, baseType: !1206, size: 64, align: 64, offset: 384)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1181}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1189, file: !14, line: 5829, baseType: !1206, size: 64, align: 64, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1183, file: !14, line: 5762, baseType: !1211, size: 64, align: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1213)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1183, file: !14, line: 5768, baseType: !890, size: 64, align: 64, offset: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1183, file: !14, line: 5775, baseType: !1216, size: 64, align: 64, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1219)
!1219 = !{!1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1218, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1218, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1218, file: !14, line: 3948, baseType: !897, size: 32, align: 32, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1218, file: !14, line: 3958, baseType: !1031, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1218, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1218, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1218, file: !14, line: 3973, baseType: !1046, size: 64, align: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1218, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1218, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1218, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1218, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1218, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1218, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1218, file: !14, line: 4020, baseType: !923, size: 64, align: 32, offset: 512)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1218, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1218, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1218, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1218, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1218, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1218, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1218, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1218, file: !14, line: 4046, baseType: !941, size: 64, align: 64, offset: 832)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1218, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1218, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1218, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1218, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1218, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1218, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1218, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1183, file: !14, line: 5781, baseType: !1216, size: 64, align: 64, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1183, file: !14, line: 5787, baseType: !923, size: 64, align: 32, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1183, file: !14, line: 5793, baseType: !923, size: 64, align: 32, offset: 448)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1177, file: !1019, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1018, file: !1019, line: 172, baseType: !1151, size: 64, align: 64, offset: 576)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1018, file: !1019, line: 177, baseType: !1031, size: 64, align: 64, offset: 640)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1018, file: !1019, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1018, file: !1019, line: 180, baseType: !890, size: 64, align: 64, offset: 768)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1018, file: !1019, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1018, file: !1019, line: 190, baseType: !890, size: 64, align: 64, offset: 896)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1018, file: !1019, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1018, file: !1019, line: 200, baseType: !1151, size: 64, align: 64, offset: 1024)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1018, file: !1019, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1018, file: !1019, line: 202, baseType: !1025, size: 64, align: 64, offset: 1152)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1018, file: !1019, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1018, file: !1019, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1018, file: !1019, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1018, file: !1019, line: 209, baseType: !1118, size: 64, align: 64, offset: 1344)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1018, file: !1019, line: 212, baseType: !1118, size: 64, align: 64, offset: 1408)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1018, file: !1019, line: 213, baseType: !1025, size: 64, align: 64, offset: 1472)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1018, file: !1019, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1018, file: !1019, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1018, file: !1019, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1005, file: !14, line: 1598, baseType: !890, size: 64, align: 64, offset: 384)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1005, file: !14, line: 1606, baseType: !1046, size: 64, align: 64, offset: 448)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1005, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1005, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1005, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1005, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1005, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1005, file: !14, line: 1657, baseType: !1031, size: 64, align: 64, offset: 704)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1005, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1005, file: !14, line: 1679, baseType: !923, size: 64, align: 32, offset: 800)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1005, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1005, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1005, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1005, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1005, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1005, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1005, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1005, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1005, file: !14, line: 1791, baseType: !1291, size: 64, align: 64, offset: 1152)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294, !1295, !1297, !888, !888, !888}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1026)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1005, file: !14, line: 1808, baseType: !1299, size: 64, align: 64, offset: 1216)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!473, !1294, !930}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1005, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1005, file: !14, line: 1825, baseType: !1304, size: 32, align: 32, offset: 1312)
!1304 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1005, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1005, file: !14, line: 1838, baseType: !1304, size: 32, align: 32, offset: 1376)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1005, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1005, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1005, file: !14, line: 1861, baseType: !1304, size: 32, align: 32, offset: 1472)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1005, file: !14, line: 1868, baseType: !1304, size: 32, align: 32, offset: 1504)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1005, file: !14, line: 1875, baseType: !1304, size: 32, align: 32, offset: 1536)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1005, file: !14, line: 1882, baseType: !1304, size: 32, align: 32, offset: 1568)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1005, file: !14, line: 1889, baseType: !1304, size: 32, align: 32, offset: 1600)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1005, file: !14, line: 1896, baseType: !1304, size: 32, align: 32, offset: 1632)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1005, file: !14, line: 1903, baseType: !1304, size: 32, align: 32, offset: 1664)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1005, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1005, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1005, file: !14, line: 1926, baseType: !1297, size: 64, align: 64, offset: 1792)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1005, file: !14, line: 1935, baseType: !923, size: 64, align: 32, offset: 1856)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1005, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1005, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1005, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1005, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1005, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1005, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1005, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1005, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1005, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1005, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1005, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1005, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1005, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1005, file: !14, line: 2054, baseType: !1334, size: 64, align: 64, offset: 2368)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1005, file: !14, line: 2061, baseType: !1334, size: 64, align: 64, offset: 2432)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1005, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1005, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1005, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1005, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1005, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1005, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1005, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1005, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1005, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1005, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1005, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1005, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1005, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1005, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1005, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1005, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1005, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1005, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1005, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1005, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1005, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1005, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1005, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1005, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1005, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1005, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1005, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1005, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1005, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1005, file: !14, line: 2263, baseType: !941, size: 64, align: 64, offset: 3456)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1005, file: !14, line: 2270, baseType: !941, size: 64, align: 64, offset: 3520)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1005, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1005, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1005, file: !14, line: 2367, baseType: !1370, size: 64, align: 64, offset: 3648)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!888, !1294, !1025, !888}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1005, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1005, file: !14, line: 2386, baseType: !1304, size: 32, align: 32, offset: 3744)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1005, file: !14, line: 2387, baseType: !1304, size: 32, align: 32, offset: 3776)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1005, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1005, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1005, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1005, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1005, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1005, file: !14, line: 2423, baseType: !1382, size: 64, align: 64, offset: 3968)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1385)
!1385 = !{!1386, !1387, !1388, !1389}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1384, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1384, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1384, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1384, file: !14, line: 830, baseType: !1304, size: 32, align: 32, offset: 96)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1005, file: !14, line: 2430, baseType: !1046, size: 64, align: 64, offset: 4032)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1005, file: !14, line: 2437, baseType: !1046, size: 64, align: 64, offset: 4096)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1005, file: !14, line: 2444, baseType: !1304, size: 32, align: 32, offset: 4160)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1005, file: !14, line: 2451, baseType: !1304, size: 32, align: 32, offset: 4192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1005, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1005, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1005, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1005, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1005, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1005, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1005, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1005, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1005, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1005, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1005, file: !14, line: 2514, baseType: !1046, size: 64, align: 64, offset: 4544)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1005, file: !14, line: 2528, baseType: !1406, size: 64, align: 64, offset: 4608)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64, align: 64)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1294, !890, !888, !888}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1005, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1005, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1005, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1005, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1005, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1005, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1005, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1005, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1005, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1005, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1005, file: !14, line: 2571, baseType: !1420, size: 64, align: 64, offset: 4992)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1005, file: !14, line: 2579, baseType: !1420, size: 64, align: 64, offset: 5056)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1005, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1005, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1005, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1005, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1005, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1005, file: !14, line: 2709, baseType: !1046, size: 64, align: 64, offset: 5312)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1005, file: !14, line: 2716, baseType: !1429, size: 64, align: 64, offset: 5376)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1442, !1448, !1452, !1453, !1454, !1455, !1461, !1462, !1463, !1464, !1465}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1431, file: !14, line: 3642, baseType: !913, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1431, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1431, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1431, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1431, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1431, file: !14, line: 3682, baseType: !1439, size: 64, align: 64, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!888, !1003, !1025}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1431, file: !14, line: 3698, baseType: !1443, size: 64, align: 64, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!888, !1003, !1446, !897}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1431, file: !14, line: 3712, baseType: !1449, size: 64, align: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!888, !1003, !888, !1446, !897}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1431, file: !14, line: 3726, baseType: !1443, size: 64, align: 64, offset: 384)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1431, file: !14, line: 3737, baseType: !1000, size: 64, align: 64, offset: 448)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1431, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1431, file: !14, line: 3757, baseType: !1456, size: 64, align: 64, offset: 576)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1459}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1431, file: !14, line: 3766, baseType: !1000, size: 64, align: 64, offset: 640)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1431, file: !14, line: 3774, baseType: !1000, size: 64, align: 64, offset: 704)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1431, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1431, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1431, file: !14, line: 3795, baseType: !1466, size: 64, align: 64, offset: 832)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!888, !1003, !1065}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1005, file: !14, line: 2728, baseType: !890, size: 64, align: 64, offset: 5440)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1005, file: !14, line: 2735, baseType: !1055, size: 512, align: 64, offset: 5504)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1005, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1005, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1005, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1005, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1005, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1005, file: !14, line: 2802, baseType: !1025, size: 64, align: 64, offset: 6208)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1005, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1005, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1005, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1005, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1005, file: !14, line: 2851, baseType: !1482, size: 64, align: 64, offset: 6400)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!888, !1294, !1485, !890, !1297, !888, !888}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1294, !890}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1005, file: !14, line: 2871, baseType: !1489, size: 64, align: 64, offset: 6464)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!888, !1294, !1492, !890, !1297, !888}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!888, !1294, !890, !888, !888}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1005, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1005, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1005, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1005, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1005, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1005, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1005, file: !14, line: 3037, baseType: !1031, size: 64, align: 64, offset: 6720)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1005, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1005, file: !14, line: 3050, baseType: !941, size: 64, align: 64, offset: 6848)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1005, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1005, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1005, file: !14, line: 3092, baseType: !923, size: 64, align: 32, offset: 6976)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1005, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1005, file: !14, line: 3106, baseType: !923, size: 64, align: 32, offset: 7072)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1005, file: !14, line: 3113, baseType: !1510, size: 64, align: 64, offset: 7168)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1512)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1523}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1513, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1513, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1513, file: !14, line: 720, baseType: !913, size: 64, align: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1513, file: !14, line: 724, baseType: !913, size: 64, align: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1513, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1513, file: !14, line: 734, baseType: !1521, size: 64, align: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1513, file: !14, line: 739, baseType: !1524, size: 64, align: 64, offset: 320)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1005, file: !14, line: 3129, baseType: !1046, size: 64, align: 64, offset: 7232)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1005, file: !14, line: 3130, baseType: !1046, size: 64, align: 64, offset: 7296)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1005, file: !14, line: 3131, baseType: !1046, size: 64, align: 64, offset: 7360)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1005, file: !14, line: 3132, baseType: !1046, size: 64, align: 64, offset: 7424)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1005, file: !14, line: 3139, baseType: !1420, size: 64, align: 64, offset: 7488)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1005, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1005, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1005, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1005, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1005, file: !14, line: 3191, baseType: !1334, size: 64, align: 64, offset: 7680)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1005, file: !14, line: 3199, baseType: !1031, size: 64, align: 64, offset: 7744)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1005, file: !14, line: 3207, baseType: !1420, size: 64, align: 64, offset: 7808)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1005, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1005, file: !14, line: 3224, baseType: !1163, size: 64, align: 64, offset: 7936)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1005, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1005, file: !14, line: 3249, baseType: !1065, size: 64, align: 64, offset: 8064)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1005, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1005, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1005, file: !14, line: 3279, baseType: !1046, size: 64, align: 64, offset: 8192)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1005, file: !14, line: 3301, baseType: !1065, size: 64, align: 64, offset: 8256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1005, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1005, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1005, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1005, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !910, file: !14, line: 3535, baseType: !1551, size: 64, align: 64, offset: 1024)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!888, !1003, !1554}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !910, file: !14, line: 3541, baseType: !1557, size: 64, align: 64, offset: 1088)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1559)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1019, line: 223, size: 128, align: 64, elements: !1561)
!1561 = !{!1562, !1563}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1560, file: !1019, line: 224, baseType: !1446, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1560, file: !1019, line: 225, baseType: !1446, size: 64, align: 64, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !910, file: !14, line: 3549, baseType: !1565, size: 64, align: 64, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !998}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !910, file: !14, line: 3551, baseType: !1000, size: 64, align: 64, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !910, file: !14, line: 3552, baseType: !1570, size: 64, align: 64, offset: 1280)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!888, !1003, !1031, !888, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1605}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1575, file: !14, line: 3921, baseType: !904, size: 16, align: 16)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1575, file: !14, line: 3922, baseType: !897, size: 32, align: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1575, file: !14, line: 3923, baseType: !897, size: 32, align: 32, offset: 64)
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
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1594, file: !14, line: 3855, baseType: !1030, size: 512, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1594, file: !14, line: 3857, baseType: !1035, size: 256, align: 32, offset: 512)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1585, file: !14, line: 3903, baseType: !1599, size: 256, align: 64, offset: 960)
!1599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 256, align: 64, elements: !1134)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1585, file: !14, line: 3904, baseType: !1141, size: 128, align: 32, offset: 1216)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1585, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1585, file: !14, line: 3908, baseType: !1420, size: 64, align: 64, offset: 1408)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1585, file: !14, line: 3915, baseType: !1420, size: 64, align: 64, offset: 1472)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1585, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1575, file: !14, line: 3926, baseType: !1046, size: 64, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !910, file: !14, line: 3564, baseType: !1607, size: 64, align: 64, offset: 1344)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!888, !1003, !1151, !1295, !1297}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !910, file: !14, line: 3566, baseType: !1611, size: 64, align: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !1003, !890, !1297, !1151}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !910, file: !14, line: 3567, baseType: !1000, size: 64, align: 64, offset: 1472)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !910, file: !14, line: 3576, baseType: !1616, size: 64, align: 64, offset: 1536)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !1003, !1295}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !910, file: !14, line: 3577, baseType: !1620, size: 64, align: 64, offset: 1600)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!888, !1003, !1151}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !910, file: !14, line: 3584, baseType: !1439, size: 64, align: 64, offset: 1664)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !910, file: !14, line: 3589, baseType: !1625, size: 64, align: 64, offset: 1728)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1003}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !910, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !910, file: !14, line: 3600, baseType: !913, size: 64, align: 64, offset: 1856)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !910, file: !14, line: 3609, baseType: !1631, size: 64, align: 64, offset: 1920)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1635 = !{i32 2, !"Dwarf Version", i32 4}
!1636 = !{i32 2, !"Debug Info Version", i32 3}
!1637 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1638 = distinct !DISubprogram(name: "tdsc_init", scope: !908, file: !908, line: 91, type: !1001, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !908, line: 91, type: !1003)
!1641 = !DIExpression()
!1642 = !DILocation(line: 91, column: 60, scope: !1638)
!1643 = !DILocalVariable(name: "ctx", scope: !1638, file: !908, line: 93, type: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "TDSCContext", file: !908, line: 68, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TDSCContext", file: !908, line: 49, size: 960, align: 64, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1659, !1660, !1661, !1662, !1663, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "jpeg_avctx", scope: !1646, file: !908, line: 50, baseType: !1003, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1646, file: !908, line: 52, baseType: !888, size: 32, align: 32, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1646, file: !908, line: 52, baseType: !888, size: 32, align: 32, offset: 96)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "gbc", scope: !1646, file: !908, line: 53, baseType: !1652, size: 192, align: 64, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1653, line: 35, baseType: !1654)
!1653 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1653, line: 33, size: 192, align: 64, elements: !1655)
!1655 = !{!1656, !1657, !1658}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1654, file: !1653, line: 34, baseType: !1446, size: 64, align: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1654, file: !1653, line: 34, baseType: !1446, size: 64, align: 64, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1654, file: !1653, line: 34, baseType: !1446, size: 64, align: 64, offset: 128)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "refframe", scope: !1646, file: !908, line: 55, baseType: !1025, size: 64, align: 64, offset: 320)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "jpgframe", scope: !1646, file: !908, line: 56, baseType: !1025, size: 64, align: 64, offset: 384)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "tilebuffer", scope: !1646, file: !908, line: 57, baseType: !1031, size: 64, align: 64, offset: 448)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "deflatebuffer", scope: !1646, file: !908, line: 60, baseType: !1031, size: 64, align: 64, offset: 512)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "deflatelen", scope: !1646, file: !908, line: 61, baseType: !1664, size: 64, align: 64, offset: 576)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLongf", file: !1665, line: 405, baseType: !1666)
!1665 = !DIFile(filename: "/usr/local/include/zconf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !1665, line: 394, baseType: !942)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1646, file: !908, line: 64, baseType: !1031, size: 64, align: 64, offset: 640)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_stride", scope: !1646, file: !908, line: 65, baseType: !888, size: 32, align: 32, offset: 704)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_w", scope: !1646, file: !908, line: 66, baseType: !888, size: 32, align: 32, offset: 736)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_h", scope: !1646, file: !908, line: 66, baseType: !888, size: 32, align: 32, offset: 768)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_x", scope: !1646, file: !908, line: 66, baseType: !888, size: 32, align: 32, offset: 800)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_y", scope: !1646, file: !908, line: 66, baseType: !888, size: 32, align: 32, offset: 832)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_hot_x", scope: !1646, file: !908, line: 67, baseType: !888, size: 32, align: 32, offset: 864)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_hot_y", scope: !1646, file: !908, line: 67, baseType: !888, size: 32, align: 32, offset: 896)
!1675 = !DILocation(line: 93, column: 18, scope: !1638)
!1676 = !DILocation(line: 93, column: 24, scope: !1638)
!1677 = !DILocation(line: 93, column: 31, scope: !1638)
!1678 = !DILocalVariable(name: "codec", scope: !1638, file: !908, line: 94, type: !1679)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1681 = !DILocation(line: 94, column: 20, scope: !1638)
!1682 = !DILocalVariable(name: "ret", scope: !1638, file: !908, line: 95, type: !888)
!1683 = !DILocation(line: 95, column: 9, scope: !1638)
!1684 = !DILocation(line: 97, column: 5, scope: !1638)
!1685 = !DILocation(line: 97, column: 12, scope: !1638)
!1686 = !DILocation(line: 97, column: 20, scope: !1638)
!1687 = !DILocation(line: 100, column: 11, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1638, file: !908, line: 100, column: 9)
!1689 = !DILocation(line: 100, column: 18, scope: !1688)
!1690 = !DILocation(line: 100, column: 24, scope: !1688)
!1691 = !DILocation(line: 100, column: 27, scope: !1692)
!1692 = !DILexicalBlockFile(scope: !1688, file: !908, discriminator: 1)
!1693 = !DILocation(line: 100, column: 34, scope: !1692)
!1694 = !DILocation(line: 100, column: 9, scope: !1692)
!1695 = !DILocation(line: 101, column: 16, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1688, file: !908, line: 100, column: 43)
!1697 = !DILocation(line: 101, column: 9, scope: !1696)
!1698 = !DILocation(line: 102, column: 9, scope: !1696)
!1699 = !DILocation(line: 106, column: 23, scope: !1638)
!1700 = !DILocation(line: 106, column: 30, scope: !1638)
!1701 = !DILocation(line: 106, column: 38, scope: !1638)
!1702 = !DILocation(line: 106, column: 45, scope: !1638)
!1703 = !DILocation(line: 106, column: 36, scope: !1638)
!1704 = !DILocation(line: 106, column: 52, scope: !1638)
!1705 = !DILocation(line: 106, column: 5, scope: !1638)
!1706 = !DILocation(line: 106, column: 10, scope: !1638)
!1707 = !DILocation(line: 106, column: 21, scope: !1638)
!1708 = !DILocation(line: 107, column: 24, scope: !1638)
!1709 = !DILocation(line: 107, column: 29, scope: !1638)
!1710 = !DILocation(line: 107, column: 23, scope: !1638)
!1711 = !DILocation(line: 107, column: 44, scope: !1638)
!1712 = !DILocation(line: 107, column: 49, scope: !1638)
!1713 = !DILocation(line: 107, column: 11, scope: !1638)
!1714 = !DILocation(line: 107, column: 9, scope: !1638)
!1715 = !DILocation(line: 108, column: 9, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1638, file: !908, line: 108, column: 9)
!1717 = !DILocation(line: 108, column: 13, scope: !1716)
!1718 = !DILocation(line: 108, column: 9, scope: !1638)
!1719 = !DILocation(line: 109, column: 16, scope: !1716)
!1720 = !DILocation(line: 109, column: 9, scope: !1716)
!1721 = !DILocation(line: 112, column: 21, scope: !1638)
!1722 = !DILocation(line: 112, column: 5, scope: !1638)
!1723 = !DILocation(line: 112, column: 10, scope: !1638)
!1724 = !DILocation(line: 112, column: 19, scope: !1638)
!1725 = !DILocation(line: 113, column: 21, scope: !1638)
!1726 = !DILocation(line: 113, column: 5, scope: !1638)
!1727 = !DILocation(line: 113, column: 10, scope: !1638)
!1728 = !DILocation(line: 113, column: 19, scope: !1638)
!1729 = !DILocation(line: 114, column: 10, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1638, file: !908, line: 114, column: 9)
!1731 = !DILocation(line: 114, column: 15, scope: !1730)
!1732 = !DILocation(line: 114, column: 24, scope: !1730)
!1733 = !DILocation(line: 114, column: 28, scope: !1734)
!1734 = !DILexicalBlockFile(scope: !1730, file: !908, discriminator: 1)
!1735 = !DILocation(line: 114, column: 33, scope: !1734)
!1736 = !DILocation(line: 114, column: 9, scope: !1734)
!1737 = !DILocation(line: 115, column: 9, scope: !1730)
!1738 = !DILocation(line: 118, column: 13, scope: !1638)
!1739 = !DILocation(line: 118, column: 11, scope: !1638)
!1740 = !DILocation(line: 119, column: 10, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1638, file: !908, line: 119, column: 9)
!1742 = !DILocation(line: 119, column: 9, scope: !1638)
!1743 = !DILocation(line: 120, column: 9, scope: !1741)
!1744 = !DILocation(line: 121, column: 46, scope: !1638)
!1745 = !DILocation(line: 121, column: 23, scope: !1638)
!1746 = !DILocation(line: 121, column: 5, scope: !1638)
!1747 = !DILocation(line: 121, column: 10, scope: !1638)
!1748 = !DILocation(line: 121, column: 21, scope: !1638)
!1749 = !DILocation(line: 122, column: 10, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1638, file: !908, line: 122, column: 9)
!1751 = !DILocation(line: 122, column: 15, scope: !1750)
!1752 = !DILocation(line: 122, column: 9, scope: !1638)
!1753 = !DILocation(line: 123, column: 9, scope: !1750)
!1754 = !DILocation(line: 124, column: 30, scope: !1638)
!1755 = !DILocation(line: 124, column: 37, scope: !1638)
!1756 = !DILocation(line: 124, column: 5, scope: !1638)
!1757 = !DILocation(line: 124, column: 10, scope: !1638)
!1758 = !DILocation(line: 124, column: 22, scope: !1638)
!1759 = !DILocation(line: 124, column: 28, scope: !1638)
!1760 = !DILocation(line: 125, column: 31, scope: !1638)
!1761 = !DILocation(line: 125, column: 38, scope: !1638)
!1762 = !DILocation(line: 125, column: 5, scope: !1638)
!1763 = !DILocation(line: 125, column: 10, scope: !1638)
!1764 = !DILocation(line: 125, column: 22, scope: !1638)
!1765 = !DILocation(line: 125, column: 29, scope: !1638)
!1766 = !DILocation(line: 126, column: 33, scope: !1638)
!1767 = !DILocation(line: 126, column: 40, scope: !1638)
!1768 = !DILocation(line: 126, column: 5, scope: !1638)
!1769 = !DILocation(line: 126, column: 10, scope: !1638)
!1770 = !DILocation(line: 126, column: 22, scope: !1638)
!1771 = !DILocation(line: 126, column: 31, scope: !1638)
!1772 = !DILocation(line: 127, column: 34, scope: !1638)
!1773 = !DILocation(line: 127, column: 41, scope: !1638)
!1774 = !DILocation(line: 127, column: 5, scope: !1638)
!1775 = !DILocation(line: 127, column: 10, scope: !1638)
!1776 = !DILocation(line: 127, column: 22, scope: !1638)
!1777 = !DILocation(line: 127, column: 32, scope: !1638)
!1778 = !DILocation(line: 128, column: 36, scope: !1638)
!1779 = !DILocation(line: 128, column: 41, scope: !1638)
!1780 = !DILocation(line: 128, column: 53, scope: !1638)
!1781 = !DILocation(line: 128, column: 11, scope: !1638)
!1782 = !DILocation(line: 128, column: 9, scope: !1638)
!1783 = !DILocation(line: 129, column: 9, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1638, file: !908, line: 129, column: 9)
!1785 = !DILocation(line: 129, column: 13, scope: !1784)
!1786 = !DILocation(line: 129, column: 9, scope: !1638)
!1787 = !DILocation(line: 130, column: 16, scope: !1784)
!1788 = !DILocation(line: 130, column: 9, scope: !1784)
!1789 = !DILocation(line: 133, column: 29, scope: !1638)
!1790 = !DILocation(line: 133, column: 36, scope: !1638)
!1791 = !DILocation(line: 133, column: 5, scope: !1638)
!1792 = !DILocation(line: 133, column: 10, scope: !1638)
!1793 = !DILocation(line: 133, column: 20, scope: !1638)
!1794 = !DILocation(line: 133, column: 27, scope: !1638)
!1795 = !DILocation(line: 135, column: 5, scope: !1638)
!1796 = !DILocation(line: 136, column: 1, scope: !1638)
!1797 = distinct !DISubprogram(name: "tdsc_decode_frame", scope: !908, file: !908, line: 523, type: !1612, isLocal: true, isDefinition: true, scopeLine: 525, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1798 = !DILocalVariable(name: "b", arg: 1, scope: !1799, file: !1653, line: 88, type: !1802)
!1799 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1653, file: !1653, line: 88, type: !1800, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!889, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1803 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !1804)
!1804 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !1809)
!1805 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1653, file: !1653, line: 88, type: !1806, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!889, !1808}
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1809 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !1812)
!1810 = !DILexicalBlockFile(scope: !1811, file: !1653, discriminator: 2)
!1811 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1653, file: !1653, line: 88, type: !1806, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1812 = distinct !DILocation(line: 568, column: 20, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !908, line: 558, column: 89)
!1814 = distinct !DILexicalBlock(scope: !1797, file: !908, line: 558, column: 9)
!1815 = !DILocalVariable(name: "g", arg: 1, scope: !1805, file: !1653, line: 88, type: !1808)
!1816 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !1809)
!1817 = !DILocalVariable(name: "g", arg: 1, scope: !1811, file: !1653, line: 88, type: !1808)
!1818 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !1812)
!1819 = !DILocalVariable(name: "g", arg: 1, scope: !1820, file: !1653, line: 164, type: !1808)
!1820 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1653, file: !1653, line: 164, type: !1821, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1808, !889}
!1823 = !DILocation(line: 164, column: 84, scope: !1820, inlinedAt: !1824)
!1824 = distinct !DILocation(line: 567, column: 9, scope: !1813)
!1825 = !DILocalVariable(name: "size", arg: 2, scope: !1820, file: !1653, line: 165, type: !889)
!1826 = !DILocation(line: 165, column: 60, scope: !1820, inlinedAt: !1824)
!1827 = !DILocalVariable(name: "g", arg: 1, scope: !1828, file: !1653, line: 154, type: !1808)
!1828 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1653, file: !1653, line: 154, type: !1806, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1829 = !DILocation(line: 154, column: 102, scope: !1828, inlinedAt: !1830)
!1830 = distinct !DILocation(line: 575, column: 13, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1813, file: !908, line: 575, column: 13)
!1832 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !1833)
!1833 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !1834)
!1834 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !1835)
!1835 = distinct !DILocation(line: 576, column: 26, scope: !1831)
!1836 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !1834)
!1837 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !1835)
!1838 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !1839)
!1839 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !1840)
!1840 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !1841)
!1841 = distinct !DILocation(line: 582, column: 24, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !908, line: 580, column: 89)
!1843 = distinct !DILexicalBlock(scope: !1797, file: !908, line: 580, column: 9)
!1844 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !1840)
!1845 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !1841)
!1846 = !DILocation(line: 154, column: 102, scope: !1828, inlinedAt: !1847)
!1847 = distinct !DILocation(line: 584, column: 13, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1842, file: !908, line: 584, column: 13)
!1849 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !1850)
!1850 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !1851)
!1851 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !1852)
!1852 = distinct !DILocation(line: 565, column: 24, scope: !1813)
!1853 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !1851)
!1854 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !1852)
!1855 = !DILocation(line: 154, column: 102, scope: !1828, inlinedAt: !1856)
!1856 = distinct !DILocation(line: 560, column: 13, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1813, file: !908, line: 560, column: 13)
!1858 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !1859)
!1859 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !1860)
!1860 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !1861)
!1861 = distinct !DILocation(line: 556, column: 18, scope: !1797)
!1862 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !1860)
!1863 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !1861)
!1864 = !DILocation(line: 154, column: 102, scope: !1828, inlinedAt: !1865)
!1865 = distinct !DILocation(line: 550, column: 9, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1797, file: !908, line: 550, column: 9)
!1867 = !DILocalVariable(name: "g", arg: 1, scope: !1868, file: !1653, line: 133, type: !1808)
!1868 = distinct !DISubprogram(name: "bytestream2_init", scope: !1653, file: !1653, line: 133, type: !1869, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1808, !1446, !888}
!1871 = !DILocation(line: 133, column: 84, scope: !1868, inlinedAt: !1872)
!1872 = distinct !DILocation(line: 547, column: 5, scope: !1797)
!1873 = !DILocalVariable(name: "buf", arg: 2, scope: !1868, file: !1653, line: 134, type: !1446)
!1874 = !DILocation(line: 134, column: 62, scope: !1868, inlinedAt: !1872)
!1875 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1868, file: !1653, line: 135, type: !888)
!1876 = !DILocation(line: 135, column: 51, scope: !1868, inlinedAt: !1872)
!1877 = !DILocalVariable(name: "avctx", arg: 1, scope: !1797, file: !908, line: 523, type: !1003)
!1878 = !DILocation(line: 523, column: 46, scope: !1797)
!1879 = !DILocalVariable(name: "data", arg: 2, scope: !1797, file: !908, line: 523, type: !890)
!1880 = !DILocation(line: 523, column: 59, scope: !1797)
!1881 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1797, file: !908, line: 524, type: !1297)
!1882 = !DILocation(line: 524, column: 35, scope: !1797)
!1883 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1797, file: !908, line: 524, type: !1151)
!1884 = !DILocation(line: 524, column: 56, scope: !1797)
!1885 = !DILocalVariable(name: "ctx", scope: !1797, file: !908, line: 526, type: !1644)
!1886 = !DILocation(line: 526, column: 18, scope: !1797)
!1887 = !DILocation(line: 526, column: 24, scope: !1797)
!1888 = !DILocation(line: 526, column: 31, scope: !1797)
!1889 = !DILocalVariable(name: "frame", scope: !1797, file: !908, line: 527, type: !1025)
!1890 = !DILocation(line: 527, column: 14, scope: !1797)
!1891 = !DILocation(line: 527, column: 22, scope: !1797)
!1892 = !DILocalVariable(name: "ret", scope: !1797, file: !908, line: 528, type: !888)
!1893 = !DILocation(line: 528, column: 9, scope: !1797)
!1894 = !DILocalVariable(name: "tag_header", scope: !1797, file: !908, line: 528, type: !888)
!1895 = !DILocation(line: 528, column: 14, scope: !1797)
!1896 = !DILocalVariable(name: "keyframe", scope: !1797, file: !908, line: 528, type: !888)
!1897 = !DILocation(line: 528, column: 26, scope: !1797)
!1898 = !DILocalVariable(name: "dlen", scope: !1797, file: !908, line: 529, type: !1664)
!1899 = !DILocation(line: 529, column: 12, scope: !1797)
!1900 = !DILocation(line: 532, column: 9, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1797, file: !908, line: 532, column: 9)
!1902 = !DILocation(line: 532, column: 14, scope: !1901)
!1903 = !DILocation(line: 532, column: 23, scope: !1901)
!1904 = !DILocation(line: 532, column: 30, scope: !1901)
!1905 = !DILocation(line: 532, column: 20, scope: !1901)
!1906 = !DILocation(line: 532, column: 36, scope: !1901)
!1907 = !DILocation(line: 532, column: 39, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1901, file: !908, discriminator: 1)
!1909 = !DILocation(line: 532, column: 44, scope: !1908)
!1910 = !DILocation(line: 532, column: 54, scope: !1908)
!1911 = !DILocation(line: 532, column: 61, scope: !1908)
!1912 = !DILocation(line: 532, column: 51, scope: !1908)
!1913 = !DILocation(line: 532, column: 9, scope: !1908)
!1914 = !DILocation(line: 533, column: 27, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1901, file: !908, line: 532, column: 69)
!1916 = !DILocation(line: 533, column: 34, scope: !1915)
!1917 = !DILocation(line: 533, column: 42, scope: !1915)
!1918 = !DILocation(line: 533, column: 49, scope: !1915)
!1919 = !DILocation(line: 533, column: 40, scope: !1915)
!1920 = !DILocation(line: 533, column: 56, scope: !1915)
!1921 = !DILocation(line: 533, column: 9, scope: !1915)
!1922 = !DILocation(line: 533, column: 14, scope: !1915)
!1923 = !DILocation(line: 533, column: 25, scope: !1915)
!1924 = !DILocation(line: 534, column: 28, scope: !1915)
!1925 = !DILocation(line: 534, column: 33, scope: !1915)
!1926 = !DILocation(line: 534, column: 27, scope: !1915)
!1927 = !DILocation(line: 534, column: 48, scope: !1915)
!1928 = !DILocation(line: 534, column: 53, scope: !1915)
!1929 = !DILocation(line: 534, column: 15, scope: !1915)
!1930 = !DILocation(line: 534, column: 13, scope: !1915)
!1931 = !DILocation(line: 535, column: 13, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1915, file: !908, line: 535, column: 13)
!1933 = !DILocation(line: 535, column: 17, scope: !1932)
!1934 = !DILocation(line: 535, column: 13, scope: !1915)
!1935 = !DILocation(line: 536, column: 20, scope: !1932)
!1936 = !DILocation(line: 536, column: 13, scope: !1932)
!1937 = !DILocation(line: 537, column: 5, scope: !1915)
!1938 = !DILocation(line: 538, column: 12, scope: !1797)
!1939 = !DILocation(line: 538, column: 17, scope: !1797)
!1940 = !DILocation(line: 538, column: 10, scope: !1797)
!1941 = !DILocation(line: 541, column: 22, scope: !1797)
!1942 = !DILocation(line: 541, column: 27, scope: !1797)
!1943 = !DILocation(line: 541, column: 49, scope: !1797)
!1944 = !DILocation(line: 541, column: 56, scope: !1797)
!1945 = !DILocation(line: 541, column: 62, scope: !1797)
!1946 = !DILocation(line: 541, column: 69, scope: !1797)
!1947 = !DILocation(line: 541, column: 11, scope: !1797)
!1948 = !DILocation(line: 541, column: 9, scope: !1797)
!1949 = !DILocation(line: 542, column: 9, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1797, file: !908, line: 542, column: 9)
!1951 = !DILocation(line: 542, column: 9, scope: !1797)
!1952 = !DILocation(line: 543, column: 16, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1950, file: !908, line: 542, column: 14)
!1954 = !DILocation(line: 543, column: 50, scope: !1953)
!1955 = !DILocation(line: 543, column: 9, scope: !1953)
!1956 = !DILocation(line: 544, column: 9, scope: !1953)
!1957 = !DILocation(line: 547, column: 23, scope: !1797)
!1958 = !DILocation(line: 547, column: 28, scope: !1797)
!1959 = !DILocation(line: 547, column: 33, scope: !1797)
!1960 = !DILocation(line: 547, column: 38, scope: !1797)
!1961 = !DILocation(line: 547, column: 53, scope: !1797)
!1962 = !DILocation(line: 547, column: 5, scope: !1797)
!1963 = !DILocation(line: 137, column: 16, scope: !1964, inlinedAt: !1872)
!1964 = !DILexicalBlockFile(scope: !1965, file: !1653, discriminator: 1)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !1653, line: 137, column: 14)
!1966 = distinct !DILexicalBlock(scope: !1868, file: !1653, line: 137, column: 8)
!1967 = !DILocation(line: 137, column: 25, scope: !1964, inlinedAt: !1872)
!1968 = !DILocation(line: 137, column: 14, scope: !1964, inlinedAt: !1872)
!1969 = !DILocation(line: 137, column: 34, scope: !1970, inlinedAt: !1872)
!1970 = !DILexicalBlockFile(scope: !1971, file: !1653, discriminator: 2)
!1971 = distinct !DILexicalBlock(scope: !1965, file: !1653, line: 137, column: 32)
!1972 = !DILocation(line: 137, column: 93, scope: !1973, inlinedAt: !1872)
!1973 = !DILexicalBlockFile(scope: !1970, file: !1653, discriminator: 4)
!1974 = !DILocation(line: 137, column: 93, scope: !1970, inlinedAt: !1872)
!1975 = !DILocation(line: 138, column: 17, scope: !1868, inlinedAt: !1872)
!1976 = !DILocation(line: 138, column: 5, scope: !1868, inlinedAt: !1872)
!1977 = !DILocation(line: 138, column: 8, scope: !1868, inlinedAt: !1872)
!1978 = !DILocation(line: 138, column: 15, scope: !1868, inlinedAt: !1872)
!1979 = !DILocation(line: 139, column: 23, scope: !1868, inlinedAt: !1872)
!1980 = !DILocation(line: 139, column: 5, scope: !1868, inlinedAt: !1872)
!1981 = !DILocation(line: 139, column: 8, scope: !1868, inlinedAt: !1872)
!1982 = !DILocation(line: 139, column: 21, scope: !1868, inlinedAt: !1872)
!1983 = !DILocation(line: 140, column: 21, scope: !1868, inlinedAt: !1872)
!1984 = !DILocation(line: 140, column: 27, scope: !1868, inlinedAt: !1872)
!1985 = !DILocation(line: 140, column: 25, scope: !1868, inlinedAt: !1872)
!1986 = !DILocation(line: 140, column: 5, scope: !1868, inlinedAt: !1872)
!1987 = !DILocation(line: 140, column: 8, scope: !1868, inlinedAt: !1872)
!1988 = !DILocation(line: 140, column: 19, scope: !1868, inlinedAt: !1872)
!1989 = !DILocation(line: 550, column: 37, scope: !1866)
!1990 = !DILocation(line: 550, column: 42, scope: !1866)
!1991 = !DILocation(line: 550, column: 9, scope: !1866)
!1992 = !DILocation(line: 156, column: 12, scope: !1828, inlinedAt: !1865)
!1993 = !DILocation(line: 156, column: 15, scope: !1828, inlinedAt: !1865)
!1994 = !DILocation(line: 156, column: 28, scope: !1828, inlinedAt: !1865)
!1995 = !DILocation(line: 156, column: 31, scope: !1828, inlinedAt: !1865)
!1996 = !DILocation(line: 156, column: 26, scope: !1828, inlinedAt: !1865)
!1997 = !DILocation(line: 550, column: 47, scope: !1866)
!1998 = !DILocation(line: 550, column: 9, scope: !1797)
!1999 = !DILocation(line: 551, column: 16, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1866, file: !908, line: 550, column: 56)
!2001 = !DILocation(line: 551, column: 9, scope: !2000)
!2002 = !DILocation(line: 552, column: 9, scope: !2000)
!2003 = !DILocation(line: 556, column: 40, scope: !1797)
!2004 = !DILocation(line: 556, column: 45, scope: !1797)
!2005 = !DILocation(line: 556, column: 18, scope: !1797)
!2006 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !1861)
!2007 = distinct !DILexicalBlock(scope: !1811, file: !1653, line: 88, column: 1007)
!2008 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !1861)
!2009 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !1861)
!2010 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !1861)
!2011 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !1861)
!2012 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !1861)
!2013 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !1861)
!2014 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !1861)
!2015 = !DILexicalBlockFile(scope: !2016, file: !1653, discriminator: 1)
!2016 = distinct !DILexicalBlock(scope: !2007, file: !1653, line: 88, column: 1038)
!2017 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !1861)
!2018 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !1861)
!2019 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !1861)
!2020 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !1861)
!2021 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !1861)
!2022 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !1861)
!2023 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !1861)
!2024 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !1860)
!2025 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !1860)
!2026 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !1860)
!2027 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !1859)
!2028 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !1859)
!2029 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !1859)
!2030 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !1859)
!2031 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !1859)
!2032 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !1859)
!2033 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !1861)
!2034 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !1861)
!2035 = !DILexicalBlockFile(scope: !1811, file: !1653, discriminator: 3)
!2036 = !DILocation(line: 556, column: 16, scope: !1797)
!2037 = !DILocation(line: 558, column: 9, scope: !1814)
!2038 = !DILocation(line: 558, column: 20, scope: !1814)
!2039 = !DILocation(line: 558, column: 9, scope: !1797)
!2040 = !DILocalVariable(name: "number_tiles", scope: !1813, file: !908, line: 559, type: !888)
!2041 = !DILocation(line: 559, column: 13, scope: !1813)
!2042 = !DILocation(line: 560, column: 41, scope: !1857)
!2043 = !DILocation(line: 560, column: 46, scope: !1857)
!2044 = !DILocation(line: 560, column: 13, scope: !1857)
!2045 = !DILocation(line: 156, column: 12, scope: !1828, inlinedAt: !1856)
!2046 = !DILocation(line: 156, column: 15, scope: !1828, inlinedAt: !1856)
!2047 = !DILocation(line: 156, column: 28, scope: !1828, inlinedAt: !1856)
!2048 = !DILocation(line: 156, column: 31, scope: !1828, inlinedAt: !1856)
!2049 = !DILocation(line: 156, column: 26, scope: !1828, inlinedAt: !1856)
!2050 = !DILocation(line: 560, column: 51, scope: !1857)
!2051 = !DILocation(line: 560, column: 13, scope: !1813)
!2052 = !DILocation(line: 561, column: 20, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !1857, file: !908, line: 560, column: 59)
!2054 = !DILocation(line: 561, column: 13, scope: !2053)
!2055 = !DILocation(line: 562, column: 13, scope: !2053)
!2056 = !DILocation(line: 565, column: 46, scope: !1813)
!2057 = !DILocation(line: 565, column: 51, scope: !1813)
!2058 = !DILocation(line: 565, column: 24, scope: !1813)
!2059 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !1852)
!2060 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !1852)
!2061 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !1852)
!2062 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !1852)
!2063 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !1852)
!2064 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !1852)
!2065 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !1852)
!2066 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !1852)
!2067 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !1852)
!2068 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !1852)
!2069 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !1852)
!2070 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !1852)
!2071 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !1852)
!2072 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !1852)
!2073 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !1852)
!2074 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !1851)
!2075 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !1851)
!2076 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !1851)
!2077 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !1850)
!2078 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !1850)
!2079 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !1850)
!2080 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !1850)
!2081 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !1850)
!2082 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !1850)
!2083 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !1852)
!2084 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !1852)
!2085 = !DILocation(line: 565, column: 22, scope: !1813)
!2086 = !DILocation(line: 567, column: 27, scope: !1813)
!2087 = !DILocation(line: 567, column: 32, scope: !1813)
!2088 = !DILocation(line: 567, column: 9, scope: !1813)
!2089 = !DILocation(line: 167, column: 20, scope: !1820, inlinedAt: !1824)
!2090 = !DILocation(line: 167, column: 23, scope: !1820, inlinedAt: !1824)
!2091 = !DILocation(line: 167, column: 36, scope: !1820, inlinedAt: !1824)
!2092 = !DILocation(line: 167, column: 39, scope: !1820, inlinedAt: !1824)
!2093 = !DILocation(line: 167, column: 34, scope: !1820, inlinedAt: !1824)
!2094 = !DILocation(line: 167, column: 50, scope: !1820, inlinedAt: !1824)
!2095 = !DILocation(line: 167, column: 49, scope: !1820, inlinedAt: !1824)
!2096 = !DILocation(line: 167, column: 47, scope: !1820, inlinedAt: !1824)
!2097 = !DILocation(line: 167, column: 19, scope: !1820, inlinedAt: !1824)
!2098 = !DILocation(line: 167, column: 59, scope: !2099, inlinedAt: !1824)
!2099 = !DILexicalBlockFile(scope: !1820, file: !1653, discriminator: 1)
!2100 = !DILocation(line: 167, column: 58, scope: !2099, inlinedAt: !1824)
!2101 = !DILocation(line: 167, column: 19, scope: !2099, inlinedAt: !1824)
!2102 = !DILocation(line: 167, column: 68, scope: !2103, inlinedAt: !1824)
!2103 = !DILexicalBlockFile(scope: !1820, file: !1653, discriminator: 2)
!2104 = !DILocation(line: 167, column: 71, scope: !2103, inlinedAt: !1824)
!2105 = !DILocation(line: 167, column: 84, scope: !2103, inlinedAt: !1824)
!2106 = !DILocation(line: 167, column: 87, scope: !2103, inlinedAt: !1824)
!2107 = !DILocation(line: 167, column: 82, scope: !2103, inlinedAt: !1824)
!2108 = !DILocation(line: 167, column: 19, scope: !2103, inlinedAt: !1824)
!2109 = !DILocation(line: 167, column: 19, scope: !2110, inlinedAt: !1824)
!2110 = !DILexicalBlockFile(scope: !1820, file: !1653, discriminator: 3)
!2111 = !DILocation(line: 167, column: 5, scope: !2110, inlinedAt: !1824)
!2112 = !DILocation(line: 167, column: 8, scope: !2110, inlinedAt: !1824)
!2113 = !DILocation(line: 167, column: 15, scope: !2110, inlinedAt: !1824)
!2114 = !DILocation(line: 568, column: 42, scope: !1813)
!2115 = !DILocation(line: 568, column: 47, scope: !1813)
!2116 = !DILocation(line: 568, column: 20, scope: !1813)
!2117 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !1812)
!2118 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !1812)
!2119 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !1812)
!2120 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !1812)
!2121 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !1812)
!2122 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !1812)
!2123 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !1812)
!2124 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !1812)
!2125 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !1812)
!2126 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !1812)
!2127 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !1812)
!2128 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !1812)
!2129 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !1812)
!2130 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !1812)
!2131 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !1812)
!2132 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !1809)
!2133 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !1809)
!2134 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !1809)
!2135 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !1804)
!2136 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !1804)
!2137 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !1804)
!2138 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !1804)
!2139 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !1804)
!2140 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !1804)
!2141 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !1812)
!2142 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !1812)
!2143 = !DILocation(line: 568, column: 52, scope: !1813)
!2144 = !DILocation(line: 568, column: 18, scope: !1813)
!2145 = !DILocation(line: 570, column: 31, scope: !1813)
!2146 = !DILocation(line: 570, column: 38, scope: !1813)
!2147 = !DILocation(line: 570, column: 15, scope: !1813)
!2148 = !DILocation(line: 570, column: 13, scope: !1813)
!2149 = !DILocation(line: 571, column: 13, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !1813, file: !908, line: 571, column: 13)
!2151 = !DILocation(line: 571, column: 17, scope: !2150)
!2152 = !DILocation(line: 571, column: 13, scope: !1813)
!2153 = !DILocation(line: 572, column: 20, scope: !2150)
!2154 = !DILocation(line: 572, column: 13, scope: !2150)
!2155 = !DILocation(line: 575, column: 41, scope: !1831)
!2156 = !DILocation(line: 575, column: 46, scope: !1831)
!2157 = !DILocation(line: 575, column: 13, scope: !1831)
!2158 = !DILocation(line: 156, column: 12, scope: !1828, inlinedAt: !1830)
!2159 = !DILocation(line: 156, column: 15, scope: !1828, inlinedAt: !1830)
!2160 = !DILocation(line: 156, column: 28, scope: !1828, inlinedAt: !1830)
!2161 = !DILocation(line: 156, column: 31, scope: !1828, inlinedAt: !1830)
!2162 = !DILocation(line: 156, column: 26, scope: !1828, inlinedAt: !1830)
!2163 = !DILocation(line: 575, column: 51, scope: !1831)
!2164 = !DILocation(line: 575, column: 13, scope: !1813)
!2165 = !DILocation(line: 576, column: 48, scope: !1831)
!2166 = !DILocation(line: 576, column: 53, scope: !1831)
!2167 = !DILocation(line: 576, column: 26, scope: !1831)
!2168 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !1835)
!2169 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !1835)
!2170 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !1835)
!2171 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !1835)
!2172 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !1835)
!2173 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !1835)
!2174 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !1835)
!2175 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !1835)
!2176 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !1835)
!2177 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !1835)
!2178 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !1835)
!2179 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !1835)
!2180 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !1835)
!2181 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !1835)
!2182 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !1835)
!2183 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !1834)
!2184 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !1834)
!2185 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !1834)
!2186 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !1833)
!2187 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !1833)
!2188 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !1833)
!2189 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !1833)
!2190 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !1833)
!2191 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !1833)
!2192 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !1835)
!2193 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !1835)
!2194 = !DILocation(line: 576, column: 24, scope: !1831)
!2195 = !DILocation(line: 576, column: 13, scope: !1831)
!2196 = !DILocation(line: 577, column: 5, scope: !1813)
!2197 = !DILocation(line: 580, column: 9, scope: !1843)
!2198 = !DILocation(line: 580, column: 20, scope: !1843)
!2199 = !DILocation(line: 580, column: 9, scope: !1797)
!2200 = !DILocalVariable(name: "tag_size", scope: !1842, file: !908, line: 582, type: !888)
!2201 = !DILocation(line: 582, column: 13, scope: !1842)
!2202 = !DILocation(line: 582, column: 46, scope: !1842)
!2203 = !DILocation(line: 582, column: 51, scope: !1842)
!2204 = !DILocation(line: 582, column: 24, scope: !1842)
!2205 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !1841)
!2206 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !1841)
!2207 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !1841)
!2208 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !1841)
!2209 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !1841)
!2210 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !1841)
!2211 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !1841)
!2212 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !1841)
!2213 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !1841)
!2214 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !1841)
!2215 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !1841)
!2216 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !1841)
!2217 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !1841)
!2218 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !1841)
!2219 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !1841)
!2220 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !1840)
!2221 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !1840)
!2222 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !1840)
!2223 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !1839)
!2224 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !1839)
!2225 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !1839)
!2226 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !1839)
!2227 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !1839)
!2228 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !1839)
!2229 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !1841)
!2230 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !1841)
!2231 = !DILocation(line: 584, column: 41, scope: !1848)
!2232 = !DILocation(line: 584, column: 46, scope: !1848)
!2233 = !DILocation(line: 584, column: 13, scope: !1848)
!2234 = !DILocation(line: 156, column: 12, scope: !1828, inlinedAt: !1847)
!2235 = !DILocation(line: 156, column: 15, scope: !1828, inlinedAt: !1847)
!2236 = !DILocation(line: 156, column: 28, scope: !1828, inlinedAt: !1847)
!2237 = !DILocation(line: 156, column: 31, scope: !1828, inlinedAt: !1847)
!2238 = !DILocation(line: 156, column: 26, scope: !1828, inlinedAt: !1847)
!2239 = !DILocation(line: 584, column: 53, scope: !1848)
!2240 = !DILocation(line: 584, column: 51, scope: !1848)
!2241 = !DILocation(line: 584, column: 13, scope: !1842)
!2242 = !DILocation(line: 585, column: 20, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !1848, file: !908, line: 584, column: 63)
!2244 = !DILocation(line: 585, column: 13, scope: !2243)
!2245 = !DILocation(line: 586, column: 13, scope: !2243)
!2246 = !DILocation(line: 589, column: 31, scope: !1842)
!2247 = !DILocation(line: 589, column: 15, scope: !1842)
!2248 = !DILocation(line: 589, column: 13, scope: !1842)
!2249 = !DILocation(line: 590, column: 13, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !1842, file: !908, line: 590, column: 13)
!2251 = !DILocation(line: 590, column: 17, scope: !2250)
!2252 = !DILocation(line: 590, column: 13, scope: !1842)
!2253 = !DILocation(line: 591, column: 20, scope: !2250)
!2254 = !DILocation(line: 591, column: 13, scope: !2250)
!2255 = !DILocation(line: 592, column: 5, scope: !1842)
!2256 = !DILocation(line: 595, column: 25, scope: !1797)
!2257 = !DILocation(line: 595, column: 32, scope: !1797)
!2258 = !DILocation(line: 595, column: 11, scope: !1797)
!2259 = !DILocation(line: 595, column: 9, scope: !1797)
!2260 = !DILocation(line: 596, column: 9, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !1797, file: !908, line: 596, column: 9)
!2262 = !DILocation(line: 596, column: 13, scope: !2261)
!2263 = !DILocation(line: 596, column: 9, scope: !1797)
!2264 = !DILocation(line: 597, column: 16, scope: !2261)
!2265 = !DILocation(line: 597, column: 9, scope: !2261)
!2266 = !DILocation(line: 599, column: 25, scope: !1797)
!2267 = !DILocation(line: 599, column: 32, scope: !1797)
!2268 = !DILocation(line: 599, column: 37, scope: !1797)
!2269 = !DILocation(line: 599, column: 11, scope: !1797)
!2270 = !DILocation(line: 599, column: 9, scope: !1797)
!2271 = !DILocation(line: 600, column: 9, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !1797, file: !908, line: 600, column: 9)
!2273 = !DILocation(line: 600, column: 13, scope: !2272)
!2274 = !DILocation(line: 600, column: 9, scope: !1797)
!2275 = !DILocation(line: 601, column: 16, scope: !2272)
!2276 = !DILocation(line: 601, column: 9, scope: !2272)
!2277 = !DILocation(line: 604, column: 23, scope: !1797)
!2278 = !DILocation(line: 604, column: 30, scope: !1797)
!2279 = !DILocation(line: 604, column: 37, scope: !1797)
!2280 = !DILocation(line: 604, column: 46, scope: !1797)
!2281 = !DILocation(line: 604, column: 53, scope: !1797)
!2282 = !DILocation(line: 604, column: 5, scope: !1797)
!2283 = !DILocation(line: 607, column: 9, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !1797, file: !908, line: 607, column: 9)
!2285 = !DILocation(line: 607, column: 9, scope: !1797)
!2286 = !DILocation(line: 608, column: 9, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2284, file: !908, line: 607, column: 19)
!2288 = !DILocation(line: 608, column: 16, scope: !2287)
!2289 = !DILocation(line: 608, column: 26, scope: !2287)
!2290 = !DILocation(line: 609, column: 9, scope: !2287)
!2291 = !DILocation(line: 609, column: 16, scope: !2287)
!2292 = !DILocation(line: 609, column: 26, scope: !2287)
!2293 = !DILocation(line: 610, column: 5, scope: !2287)
!2294 = !DILocation(line: 611, column: 9, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2284, file: !908, line: 610, column: 12)
!2296 = !DILocation(line: 611, column: 16, scope: !2295)
!2297 = !DILocation(line: 611, column: 26, scope: !2295)
!2298 = !DILocation(line: 613, column: 6, scope: !1797)
!2299 = !DILocation(line: 613, column: 16, scope: !1797)
!2300 = !DILocation(line: 615, column: 12, scope: !1797)
!2301 = !DILocation(line: 615, column: 19, scope: !1797)
!2302 = !DILocation(line: 615, column: 5, scope: !1797)
!2303 = !DILocation(line: 616, column: 1, scope: !1797)
!2304 = distinct !DISubprogram(name: "tdsc_close", scope: !908, file: !908, line: 77, type: !1001, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2305 = !DILocalVariable(name: "avctx", arg: 1, scope: !2304, file: !908, line: 77, type: !1003)
!2306 = !DILocation(line: 77, column: 61, scope: !2304)
!2307 = !DILocalVariable(name: "ctx", scope: !2304, file: !908, line: 79, type: !1644)
!2308 = !DILocation(line: 79, column: 18, scope: !2304)
!2309 = !DILocation(line: 79, column: 24, scope: !2304)
!2310 = !DILocation(line: 79, column: 31, scope: !2304)
!2311 = !DILocation(line: 81, column: 20, scope: !2304)
!2312 = !DILocation(line: 81, column: 25, scope: !2304)
!2313 = !DILocation(line: 81, column: 5, scope: !2304)
!2314 = !DILocation(line: 82, column: 20, scope: !2304)
!2315 = !DILocation(line: 82, column: 25, scope: !2304)
!2316 = !DILocation(line: 82, column: 5, scope: !2304)
!2317 = !DILocation(line: 83, column: 15, scope: !2304)
!2318 = !DILocation(line: 83, column: 20, scope: !2304)
!2319 = !DILocation(line: 83, column: 14, scope: !2304)
!2320 = !DILocation(line: 83, column: 5, scope: !2304)
!2321 = !DILocation(line: 84, column: 15, scope: !2304)
!2322 = !DILocation(line: 84, column: 20, scope: !2304)
!2323 = !DILocation(line: 84, column: 14, scope: !2304)
!2324 = !DILocation(line: 84, column: 5, scope: !2304)
!2325 = !DILocation(line: 85, column: 15, scope: !2304)
!2326 = !DILocation(line: 85, column: 20, scope: !2304)
!2327 = !DILocation(line: 85, column: 14, scope: !2304)
!2328 = !DILocation(line: 85, column: 5, scope: !2304)
!2329 = !DILocation(line: 86, column: 27, scope: !2304)
!2330 = !DILocation(line: 86, column: 32, scope: !2304)
!2331 = !DILocation(line: 86, column: 5, scope: !2304)
!2332 = !DILocation(line: 88, column: 5, scope: !2304)
!2333 = distinct !DISubprogram(name: "tdsc_parse_tdsf", scope: !908, file: !908, line: 453, type: !2334, isLocal: true, isDefinition: true, scopeLine: 454, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!888, !1003, !888}
!2336 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !2337)
!2337 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !2338)
!2338 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !2339)
!2339 = distinct !DILocation(line: 465, column: 10, scope: !2333)
!2340 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !2338)
!2341 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !2339)
!2342 = !DILocalVariable(name: "b", arg: 1, scope: !2343, file: !1653, line: 90, type: !1802)
!2343 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1653, file: !1653, line: 90, type: !1800, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2344 = !DILocation(line: 90, column: 95, scope: !2343, inlinedAt: !2345)
!2345 = distinct !DILocation(line: 90, column: 868, scope: !2346, inlinedAt: !2347)
!2346 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1653, file: !1653, line: 90, type: !1806, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2347 = distinct !DILocation(line: 90, column: 1086, scope: !2348, inlinedAt: !2350)
!2348 = !DILexicalBlockFile(scope: !2349, file: !1653, discriminator: 2)
!2349 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1653, file: !1653, line: 90, type: !1806, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2350 = distinct !DILocation(line: 467, column: 9, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2333, file: !908, line: 467, column: 9)
!2352 = !DILocalVariable(name: "g", arg: 1, scope: !2346, file: !1653, line: 90, type: !1808)
!2353 = !DILocation(line: 90, column: 856, scope: !2346, inlinedAt: !2347)
!2354 = !DILocalVariable(name: "g", arg: 1, scope: !2349, file: !1653, line: 90, type: !1808)
!2355 = !DILocation(line: 90, column: 998, scope: !2349, inlinedAt: !2350)
!2356 = !DILocation(line: 90, column: 95, scope: !2343, inlinedAt: !2357)
!2357 = distinct !DILocation(line: 90, column: 868, scope: !2346, inlinedAt: !2358)
!2358 = distinct !DILocation(line: 90, column: 1086, scope: !2348, inlinedAt: !2359)
!2359 = distinct !DILocation(line: 468, column: 9, scope: !2351)
!2360 = !DILocation(line: 90, column: 856, scope: !2346, inlinedAt: !2358)
!2361 = !DILocation(line: 90, column: 998, scope: !2349, inlinedAt: !2359)
!2362 = !DILocation(line: 164, column: 84, scope: !1820, inlinedAt: !2363)
!2363 = distinct !DILocation(line: 471, column: 5, scope: !2333)
!2364 = !DILocation(line: 165, column: 60, scope: !1820, inlinedAt: !2363)
!2365 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !2366)
!2366 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !2367)
!2367 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !2368)
!2368 = distinct !DILocation(line: 464, column: 9, scope: !2333)
!2369 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !2367)
!2370 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !2368)
!2371 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !2372)
!2372 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !2373)
!2373 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !2374)
!2374 = distinct !DILocation(line: 460, column: 9, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2333, file: !908, line: 460, column: 9)
!2376 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !2373)
!2377 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !2374)
!2378 = !DILocalVariable(name: "avctx", arg: 1, scope: !2333, file: !908, line: 453, type: !1003)
!2379 = !DILocation(line: 453, column: 44, scope: !2333)
!2380 = !DILocalVariable(name: "number_tiles", arg: 2, scope: !2333, file: !908, line: 453, type: !888)
!2381 = !DILocation(line: 453, column: 55, scope: !2333)
!2382 = !DILocalVariable(name: "ctx", scope: !2333, file: !908, line: 455, type: !1644)
!2383 = !DILocation(line: 455, column: 18, scope: !2333)
!2384 = !DILocation(line: 455, column: 24, scope: !2333)
!2385 = !DILocation(line: 455, column: 31, scope: !2333)
!2386 = !DILocalVariable(name: "ret", scope: !2333, file: !908, line: 456, type: !888)
!2387 = !DILocation(line: 456, column: 9, scope: !2333)
!2388 = !DILocalVariable(name: "w", scope: !2333, file: !908, line: 456, type: !888)
!2389 = !DILocation(line: 456, column: 14, scope: !2333)
!2390 = !DILocalVariable(name: "h", scope: !2333, file: !908, line: 456, type: !888)
!2391 = !DILocation(line: 456, column: 17, scope: !2333)
!2392 = !DILocalVariable(name: "init_refframe", scope: !2333, file: !908, line: 456, type: !888)
!2393 = !DILocation(line: 456, column: 20, scope: !2333)
!2394 = !DILocation(line: 456, column: 37, scope: !2333)
!2395 = !DILocation(line: 456, column: 42, scope: !2333)
!2396 = !DILocation(line: 456, column: 52, scope: !2333)
!2397 = !DILocation(line: 456, column: 36, scope: !2333)
!2398 = !DILocation(line: 460, column: 31, scope: !2375)
!2399 = !DILocation(line: 460, column: 36, scope: !2375)
!2400 = !DILocation(line: 460, column: 9, scope: !2375)
!2401 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !2374)
!2402 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !2374)
!2403 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !2374)
!2404 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !2374)
!2405 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !2374)
!2406 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !2374)
!2407 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !2374)
!2408 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !2374)
!2409 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !2374)
!2410 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !2374)
!2411 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !2374)
!2412 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !2374)
!2413 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !2374)
!2414 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !2374)
!2415 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !2374)
!2416 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !2373)
!2417 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !2373)
!2418 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !2373)
!2419 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !2372)
!2420 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !2372)
!2421 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !2372)
!2422 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !2372)
!2423 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !2372)
!2424 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !2372)
!2425 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !2374)
!2426 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !2374)
!2427 = !DILocation(line: 460, column: 41, scope: !2375)
!2428 = !DILocation(line: 460, column: 9, scope: !2333)
!2429 = !DILocation(line: 461, column: 9, scope: !2375)
!2430 = !DILocation(line: 464, column: 31, scope: !2333)
!2431 = !DILocation(line: 464, column: 36, scope: !2333)
!2432 = !DILocation(line: 464, column: 9, scope: !2333)
!2433 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !2368)
!2434 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !2368)
!2435 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !2368)
!2436 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !2368)
!2437 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !2368)
!2438 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !2368)
!2439 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !2368)
!2440 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !2368)
!2441 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !2368)
!2442 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !2368)
!2443 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !2368)
!2444 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !2368)
!2445 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !2368)
!2446 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !2368)
!2447 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !2368)
!2448 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !2367)
!2449 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !2367)
!2450 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !2367)
!2451 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !2366)
!2452 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !2366)
!2453 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !2366)
!2454 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !2366)
!2455 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !2366)
!2456 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !2366)
!2457 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !2368)
!2458 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !2368)
!2459 = !DILocation(line: 464, column: 7, scope: !2333)
!2460 = !DILocation(line: 465, column: 32, scope: !2333)
!2461 = !DILocation(line: 465, column: 37, scope: !2333)
!2462 = !DILocation(line: 465, column: 10, scope: !2333)
!2463 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !2339)
!2464 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !2339)
!2465 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !2339)
!2466 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !2339)
!2467 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !2339)
!2468 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !2339)
!2469 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !2339)
!2470 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !2339)
!2471 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !2339)
!2472 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !2339)
!2473 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !2339)
!2474 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !2339)
!2475 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !2339)
!2476 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !2339)
!2477 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !2339)
!2478 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !2338)
!2479 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !2338)
!2480 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !2338)
!2481 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !2337)
!2482 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !2337)
!2483 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !2337)
!2484 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !2337)
!2485 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !2337)
!2486 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !2337)
!2487 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !2339)
!2488 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !2339)
!2489 = !DILocation(line: 465, column: 9, scope: !2333)
!2490 = !DILocation(line: 465, column: 7, scope: !2333)
!2491 = !DILocation(line: 467, column: 31, scope: !2351)
!2492 = !DILocation(line: 467, column: 36, scope: !2351)
!2493 = !DILocation(line: 467, column: 9, scope: !2351)
!2494 = !DILocation(line: 90, column: 1007, scope: !2495, inlinedAt: !2350)
!2495 = distinct !DILexicalBlock(scope: !2349, file: !1653, line: 90, column: 1007)
!2496 = !DILocation(line: 90, column: 1010, scope: !2495, inlinedAt: !2350)
!2497 = !DILocation(line: 90, column: 1023, scope: !2495, inlinedAt: !2350)
!2498 = !DILocation(line: 90, column: 1026, scope: !2495, inlinedAt: !2350)
!2499 = !DILocation(line: 90, column: 1021, scope: !2495, inlinedAt: !2350)
!2500 = !DILocation(line: 90, column: 1033, scope: !2495, inlinedAt: !2350)
!2501 = !DILocation(line: 90, column: 1007, scope: !2349, inlinedAt: !2350)
!2502 = !DILocation(line: 90, column: 1052, scope: !2503, inlinedAt: !2350)
!2503 = !DILexicalBlockFile(scope: !2504, file: !1653, discriminator: 1)
!2504 = distinct !DILexicalBlock(scope: !2495, file: !1653, line: 90, column: 1038)
!2505 = !DILocation(line: 90, column: 1055, scope: !2503, inlinedAt: !2350)
!2506 = !DILocation(line: 90, column: 1040, scope: !2503, inlinedAt: !2350)
!2507 = !DILocation(line: 90, column: 1043, scope: !2503, inlinedAt: !2350)
!2508 = !DILocation(line: 90, column: 1050, scope: !2503, inlinedAt: !2350)
!2509 = !DILocation(line: 90, column: 1067, scope: !2503, inlinedAt: !2350)
!2510 = !DILocation(line: 90, column: 1108, scope: !2348, inlinedAt: !2350)
!2511 = !DILocation(line: 90, column: 1086, scope: !2348, inlinedAt: !2350)
!2512 = !DILocation(line: 90, column: 889, scope: !2346, inlinedAt: !2347)
!2513 = !DILocation(line: 90, column: 892, scope: !2346, inlinedAt: !2347)
!2514 = !DILocation(line: 90, column: 868, scope: !2346, inlinedAt: !2347)
!2515 = !DILocation(line: 90, column: 102, scope: !2343, inlinedAt: !2345)
!2516 = !DILocation(line: 90, column: 105, scope: !2343, inlinedAt: !2345)
!2517 = !DILocation(line: 90, column: 151, scope: !2343, inlinedAt: !2345)
!2518 = !DILocation(line: 90, column: 150, scope: !2343, inlinedAt: !2345)
!2519 = !DILocation(line: 90, column: 153, scope: !2343, inlinedAt: !2345)
!2520 = !DILocation(line: 90, column: 160, scope: !2343, inlinedAt: !2345)
!2521 = !DILocation(line: 90, column: 118, scope: !2343, inlinedAt: !2345)
!2522 = !DILocation(line: 90, column: 1079, scope: !2348, inlinedAt: !2350)
!2523 = !DILocation(line: 90, column: 1112, scope: !2524, inlinedAt: !2350)
!2524 = !DILexicalBlockFile(scope: !2349, file: !1653, discriminator: 3)
!2525 = !DILocation(line: 467, column: 41, scope: !2351)
!2526 = !DILocation(line: 467, column: 46, scope: !2351)
!2527 = !DILocation(line: 468, column: 31, scope: !2351)
!2528 = !DILocation(line: 468, column: 36, scope: !2351)
!2529 = !DILocation(line: 468, column: 9, scope: !2351)
!2530 = !DILocation(line: 90, column: 1007, scope: !2495, inlinedAt: !2359)
!2531 = !DILocation(line: 90, column: 1010, scope: !2495, inlinedAt: !2359)
!2532 = !DILocation(line: 90, column: 1023, scope: !2495, inlinedAt: !2359)
!2533 = !DILocation(line: 90, column: 1026, scope: !2495, inlinedAt: !2359)
!2534 = !DILocation(line: 90, column: 1021, scope: !2495, inlinedAt: !2359)
!2535 = !DILocation(line: 90, column: 1033, scope: !2495, inlinedAt: !2359)
!2536 = !DILocation(line: 90, column: 1007, scope: !2349, inlinedAt: !2359)
!2537 = !DILocation(line: 90, column: 1052, scope: !2503, inlinedAt: !2359)
!2538 = !DILocation(line: 90, column: 1055, scope: !2503, inlinedAt: !2359)
!2539 = !DILocation(line: 90, column: 1040, scope: !2503, inlinedAt: !2359)
!2540 = !DILocation(line: 90, column: 1043, scope: !2503, inlinedAt: !2359)
!2541 = !DILocation(line: 90, column: 1050, scope: !2503, inlinedAt: !2359)
!2542 = !DILocation(line: 90, column: 1067, scope: !2503, inlinedAt: !2359)
!2543 = !DILocation(line: 90, column: 1108, scope: !2348, inlinedAt: !2359)
!2544 = !DILocation(line: 90, column: 1086, scope: !2348, inlinedAt: !2359)
!2545 = !DILocation(line: 90, column: 889, scope: !2346, inlinedAt: !2358)
!2546 = !DILocation(line: 90, column: 892, scope: !2346, inlinedAt: !2358)
!2547 = !DILocation(line: 90, column: 868, scope: !2346, inlinedAt: !2358)
!2548 = !DILocation(line: 90, column: 102, scope: !2343, inlinedAt: !2357)
!2549 = !DILocation(line: 90, column: 105, scope: !2343, inlinedAt: !2357)
!2550 = !DILocation(line: 90, column: 151, scope: !2343, inlinedAt: !2357)
!2551 = !DILocation(line: 90, column: 150, scope: !2343, inlinedAt: !2357)
!2552 = !DILocation(line: 90, column: 153, scope: !2343, inlinedAt: !2357)
!2553 = !DILocation(line: 90, column: 160, scope: !2343, inlinedAt: !2357)
!2554 = !DILocation(line: 90, column: 118, scope: !2343, inlinedAt: !2357)
!2555 = !DILocation(line: 90, column: 1079, scope: !2348, inlinedAt: !2359)
!2556 = !DILocation(line: 90, column: 1112, scope: !2524, inlinedAt: !2359)
!2557 = !DILocation(line: 468, column: 41, scope: !2351)
!2558 = !DILocation(line: 467, column: 9, scope: !2559)
!2559 = !DILexicalBlockFile(scope: !2333, file: !908, discriminator: 1)
!2560 = !DILocation(line: 469, column: 9, scope: !2351)
!2561 = !DILocation(line: 471, column: 23, scope: !2333)
!2562 = !DILocation(line: 471, column: 28, scope: !2333)
!2563 = !DILocation(line: 471, column: 5, scope: !2333)
!2564 = !DILocation(line: 167, column: 20, scope: !1820, inlinedAt: !2363)
!2565 = !DILocation(line: 167, column: 23, scope: !1820, inlinedAt: !2363)
!2566 = !DILocation(line: 167, column: 36, scope: !1820, inlinedAt: !2363)
!2567 = !DILocation(line: 167, column: 39, scope: !1820, inlinedAt: !2363)
!2568 = !DILocation(line: 167, column: 34, scope: !1820, inlinedAt: !2363)
!2569 = !DILocation(line: 167, column: 50, scope: !1820, inlinedAt: !2363)
!2570 = !DILocation(line: 167, column: 49, scope: !1820, inlinedAt: !2363)
!2571 = !DILocation(line: 167, column: 47, scope: !1820, inlinedAt: !2363)
!2572 = !DILocation(line: 167, column: 19, scope: !1820, inlinedAt: !2363)
!2573 = !DILocation(line: 167, column: 59, scope: !2099, inlinedAt: !2363)
!2574 = !DILocation(line: 167, column: 58, scope: !2099, inlinedAt: !2363)
!2575 = !DILocation(line: 167, column: 19, scope: !2099, inlinedAt: !2363)
!2576 = !DILocation(line: 167, column: 68, scope: !2103, inlinedAt: !2363)
!2577 = !DILocation(line: 167, column: 71, scope: !2103, inlinedAt: !2363)
!2578 = !DILocation(line: 167, column: 84, scope: !2103, inlinedAt: !2363)
!2579 = !DILocation(line: 167, column: 87, scope: !2103, inlinedAt: !2363)
!2580 = !DILocation(line: 167, column: 82, scope: !2103, inlinedAt: !2363)
!2581 = !DILocation(line: 167, column: 19, scope: !2103, inlinedAt: !2363)
!2582 = !DILocation(line: 167, column: 19, scope: !2110, inlinedAt: !2363)
!2583 = !DILocation(line: 167, column: 5, scope: !2110, inlinedAt: !2363)
!2584 = !DILocation(line: 167, column: 8, scope: !2110, inlinedAt: !2363)
!2585 = !DILocation(line: 167, column: 15, scope: !2110, inlinedAt: !2363)
!2586 = !DILocation(line: 474, column: 9, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2333, file: !908, line: 474, column: 9)
!2588 = !DILocation(line: 474, column: 16, scope: !2587)
!2589 = !DILocation(line: 474, column: 25, scope: !2587)
!2590 = !DILocation(line: 474, column: 22, scope: !2587)
!2591 = !DILocation(line: 474, column: 27, scope: !2587)
!2592 = !DILocation(line: 474, column: 30, scope: !2593)
!2593 = !DILexicalBlockFile(scope: !2587, file: !908, discriminator: 1)
!2594 = !DILocation(line: 474, column: 37, scope: !2593)
!2595 = !DILocation(line: 474, column: 47, scope: !2593)
!2596 = !DILocation(line: 474, column: 44, scope: !2593)
!2597 = !DILocation(line: 474, column: 9, scope: !2593)
!2598 = !DILocation(line: 475, column: 16, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2587, file: !908, line: 474, column: 50)
!2600 = !DILocation(line: 476, column: 16, scope: !2599)
!2601 = !DILocation(line: 476, column: 23, scope: !2599)
!2602 = !DILocation(line: 476, column: 30, scope: !2599)
!2603 = !DILocation(line: 476, column: 37, scope: !2599)
!2604 = !DILocation(line: 476, column: 45, scope: !2599)
!2605 = !DILocation(line: 476, column: 50, scope: !2599)
!2606 = !DILocation(line: 476, column: 57, scope: !2599)
!2607 = !DILocation(line: 476, column: 62, scope: !2599)
!2608 = !DILocation(line: 475, column: 9, scope: !2599)
!2609 = !DILocation(line: 477, column: 33, scope: !2599)
!2610 = !DILocation(line: 477, column: 40, scope: !2599)
!2611 = !DILocation(line: 477, column: 43, scope: !2599)
!2612 = !DILocation(line: 477, column: 15, scope: !2599)
!2613 = !DILocation(line: 477, column: 13, scope: !2599)
!2614 = !DILocation(line: 478, column: 13, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2599, file: !908, line: 478, column: 13)
!2616 = !DILocation(line: 478, column: 17, scope: !2615)
!2617 = !DILocation(line: 478, column: 13, scope: !2599)
!2618 = !DILocation(line: 479, column: 20, scope: !2615)
!2619 = !DILocation(line: 479, column: 13, scope: !2615)
!2620 = !DILocation(line: 480, column: 23, scope: !2599)
!2621 = !DILocation(line: 481, column: 5, scope: !2599)
!2622 = !DILocation(line: 482, column: 41, scope: !2333)
!2623 = !DILocation(line: 482, column: 28, scope: !2333)
!2624 = !DILocation(line: 482, column: 33, scope: !2333)
!2625 = !DILocation(line: 482, column: 39, scope: !2333)
!2626 = !DILocation(line: 482, column: 5, scope: !2333)
!2627 = !DILocation(line: 482, column: 10, scope: !2333)
!2628 = !DILocation(line: 482, column: 20, scope: !2333)
!2629 = !DILocation(line: 482, column: 26, scope: !2333)
!2630 = !DILocation(line: 483, column: 43, scope: !2333)
!2631 = !DILocation(line: 483, column: 29, scope: !2333)
!2632 = !DILocation(line: 483, column: 34, scope: !2333)
!2633 = !DILocation(line: 483, column: 41, scope: !2333)
!2634 = !DILocation(line: 483, column: 5, scope: !2333)
!2635 = !DILocation(line: 483, column: 10, scope: !2333)
!2636 = !DILocation(line: 483, column: 20, scope: !2333)
!2637 = !DILocation(line: 483, column: 27, scope: !2333)
!2638 = !DILocation(line: 486, column: 9, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2333, file: !908, line: 486, column: 9)
!2640 = !DILocation(line: 486, column: 9, scope: !2333)
!2641 = !DILocation(line: 487, column: 35, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2639, file: !908, line: 486, column: 24)
!2643 = !DILocation(line: 487, column: 40, scope: !2642)
!2644 = !DILocation(line: 487, column: 15, scope: !2642)
!2645 = !DILocation(line: 487, column: 13, scope: !2642)
!2646 = !DILocation(line: 488, column: 13, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2642, file: !908, line: 488, column: 13)
!2648 = !DILocation(line: 488, column: 17, scope: !2647)
!2649 = !DILocation(line: 488, column: 13, scope: !2642)
!2650 = !DILocation(line: 489, column: 20, scope: !2647)
!2651 = !DILocation(line: 489, column: 13, scope: !2647)
!2652 = !DILocation(line: 490, column: 5, scope: !2642)
!2653 = !DILocation(line: 493, column: 30, scope: !2333)
!2654 = !DILocation(line: 493, column: 37, scope: !2333)
!2655 = !DILocation(line: 493, column: 12, scope: !2333)
!2656 = !DILocation(line: 493, column: 5, scope: !2333)
!2657 = !DILocation(line: 494, column: 1, scope: !2333)
!2658 = distinct !DISubprogram(name: "tdsc_parse_dtsm", scope: !908, file: !908, line: 496, type: !1001, isLocal: true, isDefinition: true, scopeLine: 497, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2659 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !2660)
!2660 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !2661)
!2661 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !2662)
!2662 = distinct !DILocation(line: 506, column: 25, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !908, line: 504, column: 37)
!2664 = distinct !DILexicalBlock(scope: !2658, file: !908, line: 504, column: 9)
!2665 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !2661)
!2666 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !2662)
!2667 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !2668)
!2668 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !2669)
!2669 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !2670)
!2670 = distinct !DILocation(line: 507, column: 25, scope: !2663)
!2671 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !2669)
!2672 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !2670)
!2673 = !DILocation(line: 164, column: 84, scope: !1820, inlinedAt: !2674)
!2674 = distinct !DILocation(line: 502, column: 5, scope: !2658)
!2675 = !DILocation(line: 165, column: 60, scope: !1820, inlinedAt: !2674)
!2676 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !2677)
!2677 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !2678)
!2678 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !2679)
!2679 = distinct !DILocation(line: 500, column: 18, scope: !2658)
!2680 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !2678)
!2681 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !2679)
!2682 = !DILocalVariable(name: "avctx", arg: 1, scope: !2658, file: !908, line: 496, type: !1003)
!2683 = !DILocation(line: 496, column: 44, scope: !2658)
!2684 = !DILocalVariable(name: "ctx", scope: !2658, file: !908, line: 498, type: !1644)
!2685 = !DILocation(line: 498, column: 18, scope: !2658)
!2686 = !DILocation(line: 498, column: 24, scope: !2658)
!2687 = !DILocation(line: 498, column: 31, scope: !2658)
!2688 = !DILocalVariable(name: "ret", scope: !2658, file: !908, line: 499, type: !888)
!2689 = !DILocation(line: 499, column: 9, scope: !2658)
!2690 = !DILocalVariable(name: "action", scope: !2658, file: !908, line: 500, type: !888)
!2691 = !DILocation(line: 500, column: 9, scope: !2658)
!2692 = !DILocation(line: 500, column: 40, scope: !2658)
!2693 = !DILocation(line: 500, column: 45, scope: !2658)
!2694 = !DILocation(line: 500, column: 18, scope: !2658)
!2695 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !2679)
!2696 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !2679)
!2697 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !2679)
!2698 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !2679)
!2699 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !2679)
!2700 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !2679)
!2701 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !2679)
!2702 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !2679)
!2703 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !2679)
!2704 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !2679)
!2705 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !2679)
!2706 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !2679)
!2707 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !2679)
!2708 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !2679)
!2709 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !2679)
!2710 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !2678)
!2711 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !2678)
!2712 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !2678)
!2713 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !2677)
!2714 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !2677)
!2715 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !2677)
!2716 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !2677)
!2717 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !2677)
!2718 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !2677)
!2719 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !2679)
!2720 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !2679)
!2721 = !DILocation(line: 502, column: 23, scope: !2658)
!2722 = !DILocation(line: 502, column: 28, scope: !2658)
!2723 = !DILocation(line: 502, column: 5, scope: !2658)
!2724 = !DILocation(line: 167, column: 20, scope: !1820, inlinedAt: !2674)
!2725 = !DILocation(line: 167, column: 23, scope: !1820, inlinedAt: !2674)
!2726 = !DILocation(line: 167, column: 36, scope: !1820, inlinedAt: !2674)
!2727 = !DILocation(line: 167, column: 39, scope: !1820, inlinedAt: !2674)
!2728 = !DILocation(line: 167, column: 34, scope: !1820, inlinedAt: !2674)
!2729 = !DILocation(line: 167, column: 50, scope: !1820, inlinedAt: !2674)
!2730 = !DILocation(line: 167, column: 49, scope: !1820, inlinedAt: !2674)
!2731 = !DILocation(line: 167, column: 47, scope: !1820, inlinedAt: !2674)
!2732 = !DILocation(line: 167, column: 19, scope: !1820, inlinedAt: !2674)
!2733 = !DILocation(line: 167, column: 59, scope: !2099, inlinedAt: !2674)
!2734 = !DILocation(line: 167, column: 58, scope: !2099, inlinedAt: !2674)
!2735 = !DILocation(line: 167, column: 19, scope: !2099, inlinedAt: !2674)
!2736 = !DILocation(line: 167, column: 68, scope: !2103, inlinedAt: !2674)
!2737 = !DILocation(line: 167, column: 71, scope: !2103, inlinedAt: !2674)
!2738 = !DILocation(line: 167, column: 84, scope: !2103, inlinedAt: !2674)
!2739 = !DILocation(line: 167, column: 87, scope: !2103, inlinedAt: !2674)
!2740 = !DILocation(line: 167, column: 82, scope: !2103, inlinedAt: !2674)
!2741 = !DILocation(line: 167, column: 19, scope: !2103, inlinedAt: !2674)
!2742 = !DILocation(line: 167, column: 19, scope: !2110, inlinedAt: !2674)
!2743 = !DILocation(line: 167, column: 5, scope: !2110, inlinedAt: !2674)
!2744 = !DILocation(line: 167, column: 8, scope: !2110, inlinedAt: !2674)
!2745 = !DILocation(line: 167, column: 15, scope: !2110, inlinedAt: !2674)
!2746 = !DILocation(line: 504, column: 9, scope: !2664)
!2747 = !DILocation(line: 504, column: 16, scope: !2664)
!2748 = !DILocation(line: 504, column: 21, scope: !2664)
!2749 = !DILocation(line: 504, column: 24, scope: !2750)
!2750 = !DILexicalBlockFile(scope: !2664, file: !908, discriminator: 1)
!2751 = !DILocation(line: 504, column: 31, scope: !2750)
!2752 = !DILocation(line: 504, column: 9, scope: !2750)
!2753 = !DILocation(line: 506, column: 47, scope: !2663)
!2754 = !DILocation(line: 506, column: 52, scope: !2663)
!2755 = !DILocation(line: 506, column: 25, scope: !2663)
!2756 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !2662)
!2757 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !2662)
!2758 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !2662)
!2759 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !2662)
!2760 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !2662)
!2761 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !2662)
!2762 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !2662)
!2763 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !2662)
!2764 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !2662)
!2765 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !2662)
!2766 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !2662)
!2767 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !2662)
!2768 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !2662)
!2769 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !2662)
!2770 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !2662)
!2771 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !2661)
!2772 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !2661)
!2773 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !2661)
!2774 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !2660)
!2775 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !2660)
!2776 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !2660)
!2777 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !2660)
!2778 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !2660)
!2779 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !2660)
!2780 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !2662)
!2781 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !2662)
!2782 = !DILocation(line: 506, column: 9, scope: !2663)
!2783 = !DILocation(line: 506, column: 14, scope: !2663)
!2784 = !DILocation(line: 506, column: 23, scope: !2663)
!2785 = !DILocation(line: 507, column: 47, scope: !2663)
!2786 = !DILocation(line: 507, column: 52, scope: !2663)
!2787 = !DILocation(line: 507, column: 25, scope: !2663)
!2788 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !2670)
!2789 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !2670)
!2790 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !2670)
!2791 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !2670)
!2792 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !2670)
!2793 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !2670)
!2794 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !2670)
!2795 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !2670)
!2796 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !2670)
!2797 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !2670)
!2798 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !2670)
!2799 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !2670)
!2800 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !2670)
!2801 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !2670)
!2802 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !2670)
!2803 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !2669)
!2804 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !2669)
!2805 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !2669)
!2806 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !2668)
!2807 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !2668)
!2808 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !2668)
!2809 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !2668)
!2810 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !2668)
!2811 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !2668)
!2812 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !2670)
!2813 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !2670)
!2814 = !DILocation(line: 507, column: 9, scope: !2663)
!2815 = !DILocation(line: 507, column: 14, scope: !2663)
!2816 = !DILocation(line: 507, column: 23, scope: !2663)
!2817 = !DILocation(line: 510, column: 13, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2663, file: !908, line: 510, column: 13)
!2819 = !DILocation(line: 510, column: 20, scope: !2818)
!2820 = !DILocation(line: 510, column: 13, scope: !2663)
!2821 = !DILocation(line: 511, column: 36, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2818, file: !908, line: 510, column: 26)
!2823 = !DILocation(line: 511, column: 19, scope: !2822)
!2824 = !DILocation(line: 511, column: 17, scope: !2822)
!2825 = !DILocation(line: 513, column: 17, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2822, file: !908, line: 513, column: 17)
!2827 = !DILocation(line: 513, column: 21, scope: !2826)
!2828 = !DILocation(line: 513, column: 25, scope: !2826)
!2829 = !DILocation(line: 513, column: 29, scope: !2830)
!2830 = !DILexicalBlockFile(scope: !2826, file: !908, discriminator: 1)
!2831 = !DILocation(line: 513, column: 36, scope: !2830)
!2832 = !DILocation(line: 513, column: 52, scope: !2830)
!2833 = !DILocation(line: 513, column: 17, scope: !2830)
!2834 = !DILocation(line: 514, column: 24, scope: !2826)
!2835 = !DILocation(line: 514, column: 17, scope: !2826)
!2836 = !DILocation(line: 515, column: 9, scope: !2822)
!2837 = !DILocation(line: 516, column: 5, scope: !2663)
!2838 = !DILocation(line: 517, column: 31, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2664, file: !908, line: 516, column: 12)
!2840 = !DILocation(line: 517, column: 58, scope: !2839)
!2841 = !DILocation(line: 517, column: 9, scope: !2839)
!2842 = !DILocation(line: 520, column: 5, scope: !2658)
!2843 = !DILocation(line: 521, column: 1, scope: !2658)
!2844 = distinct !DISubprogram(name: "tdsc_paint_cursor", scope: !908, file: !908, line: 142, type: !2845, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{null, !1003, !1031, !888}
!2847 = !DILocalVariable(name: "avctx", arg: 1, scope: !2844, file: !908, line: 142, type: !1003)
!2848 = !DILocation(line: 142, column: 47, scope: !2844)
!2849 = !DILocalVariable(name: "dst", arg: 2, scope: !2844, file: !908, line: 142, type: !1031)
!2850 = !DILocation(line: 142, column: 63, scope: !2844)
!2851 = !DILocalVariable(name: "stride", arg: 3, scope: !2844, file: !908, line: 142, type: !888)
!2852 = !DILocation(line: 142, column: 72, scope: !2844)
!2853 = !DILocalVariable(name: "ctx", scope: !2844, file: !908, line: 144, type: !1644)
!2854 = !DILocation(line: 144, column: 18, scope: !2844)
!2855 = !DILocation(line: 144, column: 24, scope: !2844)
!2856 = !DILocation(line: 144, column: 31, scope: !2844)
!2857 = !DILocalVariable(name: "cursor", scope: !2844, file: !908, line: 145, type: !1446)
!2858 = !DILocation(line: 145, column: 20, scope: !2844)
!2859 = !DILocation(line: 145, column: 29, scope: !2844)
!2860 = !DILocation(line: 145, column: 34, scope: !2844)
!2861 = !DILocalVariable(name: "x", scope: !2844, file: !908, line: 146, type: !888)
!2862 = !DILocation(line: 146, column: 9, scope: !2844)
!2863 = !DILocation(line: 146, column: 13, scope: !2844)
!2864 = !DILocation(line: 146, column: 18, scope: !2844)
!2865 = !DILocation(line: 146, column: 29, scope: !2844)
!2866 = !DILocation(line: 146, column: 34, scope: !2844)
!2867 = !DILocation(line: 146, column: 27, scope: !2844)
!2868 = !DILocalVariable(name: "y", scope: !2844, file: !908, line: 147, type: !888)
!2869 = !DILocation(line: 147, column: 9, scope: !2844)
!2870 = !DILocation(line: 147, column: 13, scope: !2844)
!2871 = !DILocation(line: 147, column: 18, scope: !2844)
!2872 = !DILocation(line: 147, column: 29, scope: !2844)
!2873 = !DILocation(line: 147, column: 34, scope: !2844)
!2874 = !DILocation(line: 147, column: 27, scope: !2844)
!2875 = !DILocalVariable(name: "w", scope: !2844, file: !908, line: 148, type: !888)
!2876 = !DILocation(line: 148, column: 9, scope: !2844)
!2877 = !DILocation(line: 148, column: 13, scope: !2844)
!2878 = !DILocation(line: 148, column: 18, scope: !2844)
!2879 = !DILocalVariable(name: "h", scope: !2844, file: !908, line: 149, type: !888)
!2880 = !DILocation(line: 149, column: 9, scope: !2844)
!2881 = !DILocation(line: 149, column: 13, scope: !2844)
!2882 = !DILocation(line: 149, column: 18, scope: !2844)
!2883 = !DILocalVariable(name: "i", scope: !2844, file: !908, line: 150, type: !888)
!2884 = !DILocation(line: 150, column: 9, scope: !2844)
!2885 = !DILocalVariable(name: "j", scope: !2844, file: !908, line: 150, type: !888)
!2886 = !DILocation(line: 150, column: 12, scope: !2844)
!2887 = !DILocation(line: 152, column: 10, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2844, file: !908, line: 152, column: 9)
!2889 = !DILocation(line: 152, column: 15, scope: !2888)
!2890 = !DILocation(line: 152, column: 9, scope: !2844)
!2891 = !DILocation(line: 153, column: 9, scope: !2888)
!2892 = !DILocation(line: 155, column: 9, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2844, file: !908, line: 155, column: 9)
!2894 = !DILocation(line: 155, column: 13, scope: !2893)
!2895 = !DILocation(line: 155, column: 11, scope: !2893)
!2896 = !DILocation(line: 155, column: 17, scope: !2893)
!2897 = !DILocation(line: 155, column: 22, scope: !2893)
!2898 = !DILocation(line: 155, column: 15, scope: !2893)
!2899 = !DILocation(line: 155, column: 9, scope: !2844)
!2900 = !DILocation(line: 156, column: 13, scope: !2893)
!2901 = !DILocation(line: 156, column: 18, scope: !2893)
!2902 = !DILocation(line: 156, column: 26, scope: !2893)
!2903 = !DILocation(line: 156, column: 24, scope: !2893)
!2904 = !DILocation(line: 156, column: 11, scope: !2893)
!2905 = !DILocation(line: 156, column: 9, scope: !2893)
!2906 = !DILocation(line: 157, column: 9, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2844, file: !908, line: 157, column: 9)
!2908 = !DILocation(line: 157, column: 13, scope: !2907)
!2909 = !DILocation(line: 157, column: 11, scope: !2907)
!2910 = !DILocation(line: 157, column: 17, scope: !2907)
!2911 = !DILocation(line: 157, column: 22, scope: !2907)
!2912 = !DILocation(line: 157, column: 15, scope: !2907)
!2913 = !DILocation(line: 157, column: 9, scope: !2844)
!2914 = !DILocation(line: 158, column: 13, scope: !2907)
!2915 = !DILocation(line: 158, column: 18, scope: !2907)
!2916 = !DILocation(line: 158, column: 27, scope: !2907)
!2917 = !DILocation(line: 158, column: 25, scope: !2907)
!2918 = !DILocation(line: 158, column: 11, scope: !2907)
!2919 = !DILocation(line: 158, column: 9, scope: !2907)
!2920 = !DILocation(line: 159, column: 9, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2844, file: !908, line: 159, column: 9)
!2922 = !DILocation(line: 159, column: 11, scope: !2921)
!2923 = !DILocation(line: 159, column: 9, scope: !2844)
!2924 = !DILocation(line: 160, column: 14, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2921, file: !908, line: 159, column: 16)
!2926 = !DILocation(line: 160, column: 11, scope: !2925)
!2927 = !DILocation(line: 161, column: 20, scope: !2925)
!2928 = !DILocation(line: 161, column: 19, scope: !2925)
!2929 = !DILocation(line: 161, column: 22, scope: !2925)
!2930 = !DILocation(line: 161, column: 16, scope: !2925)
!2931 = !DILocation(line: 162, column: 5, scope: !2925)
!2932 = !DILocation(line: 163, column: 16, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2921, file: !908, line: 162, column: 12)
!2934 = !DILocation(line: 163, column: 18, scope: !2933)
!2935 = !DILocation(line: 163, column: 13, scope: !2933)
!2936 = !DILocation(line: 165, column: 9, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2844, file: !908, line: 165, column: 9)
!2938 = !DILocation(line: 165, column: 11, scope: !2937)
!2939 = !DILocation(line: 165, column: 9, scope: !2844)
!2940 = !DILocation(line: 166, column: 14, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2937, file: !908, line: 165, column: 16)
!2942 = !DILocation(line: 166, column: 11, scope: !2941)
!2943 = !DILocation(line: 167, column: 20, scope: !2941)
!2944 = !DILocation(line: 167, column: 19, scope: !2941)
!2945 = !DILocation(line: 167, column: 24, scope: !2941)
!2946 = !DILocation(line: 167, column: 29, scope: !2941)
!2947 = !DILocation(line: 167, column: 22, scope: !2941)
!2948 = !DILocation(line: 167, column: 16, scope: !2941)
!2949 = !DILocation(line: 168, column: 5, scope: !2941)
!2950 = !DILocation(line: 169, column: 16, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2937, file: !908, line: 168, column: 12)
!2952 = !DILocation(line: 169, column: 20, scope: !2951)
!2953 = !DILocation(line: 169, column: 18, scope: !2951)
!2954 = !DILocation(line: 169, column: 13, scope: !2951)
!2955 = !DILocation(line: 171, column: 9, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2844, file: !908, line: 171, column: 9)
!2957 = !DILocation(line: 171, column: 11, scope: !2956)
!2958 = !DILocation(line: 171, column: 15, scope: !2956)
!2959 = !DILocation(line: 171, column: 18, scope: !2960)
!2960 = !DILexicalBlockFile(scope: !2956, file: !908, discriminator: 1)
!2961 = !DILocation(line: 171, column: 20, scope: !2960)
!2962 = !DILocation(line: 171, column: 9, scope: !2960)
!2963 = !DILocation(line: 172, column: 9, scope: !2956)
!2964 = !DILocation(line: 174, column: 12, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2844, file: !908, line: 174, column: 5)
!2966 = !DILocation(line: 174, column: 10, scope: !2965)
!2967 = !DILocation(line: 174, column: 17, scope: !2968)
!2968 = !DILexicalBlockFile(scope: !2969, file: !908, discriminator: 1)
!2969 = distinct !DILexicalBlock(scope: !2965, file: !908, line: 174, column: 5)
!2970 = !DILocation(line: 174, column: 21, scope: !2968)
!2971 = !DILocation(line: 174, column: 19, scope: !2968)
!2972 = !DILocation(line: 174, column: 5, scope: !2968)
!2973 = !DILocation(line: 175, column: 16, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !908, line: 175, column: 9)
!2975 = distinct !DILexicalBlock(scope: !2969, file: !908, line: 174, column: 29)
!2976 = !DILocation(line: 175, column: 14, scope: !2974)
!2977 = !DILocation(line: 175, column: 21, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2979, file: !908, discriminator: 1)
!2979 = distinct !DILexicalBlock(scope: !2974, file: !908, line: 175, column: 9)
!2980 = !DILocation(line: 175, column: 25, scope: !2978)
!2981 = !DILocation(line: 175, column: 23, scope: !2978)
!2982 = !DILocation(line: 175, column: 9, scope: !2978)
!2983 = !DILocalVariable(name: "alpha", scope: !2984, file: !908, line: 176, type: !944)
!2984 = distinct !DILexicalBlock(scope: !2979, file: !908, line: 175, column: 33)
!2985 = !DILocation(line: 176, column: 21, scope: !2984)
!2986 = !DILocation(line: 176, column: 36, scope: !2984)
!2987 = !DILocation(line: 176, column: 38, scope: !2984)
!2988 = !DILocation(line: 176, column: 29, scope: !2984)
!2989 = !DILocation(line: 177, column: 35, scope: !2984)
!2990 = !DILocation(line: 177, column: 37, scope: !2984)
!2991 = !DILocation(line: 177, column: 41, scope: !2984)
!2992 = !DILocation(line: 177, column: 31, scope: !2984)
!2993 = !DILocation(line: 177, column: 55, scope: !2984)
!2994 = !DILocation(line: 177, column: 53, scope: !2984)
!2995 = !DILocation(line: 177, column: 46, scope: !2984)
!2996 = !DILocation(line: 177, column: 71, scope: !2984)
!2997 = !DILocation(line: 177, column: 73, scope: !2984)
!2998 = !DILocation(line: 177, column: 77, scope: !2984)
!2999 = !DILocation(line: 177, column: 64, scope: !2984)
!3000 = !DILocation(line: 177, column: 84, scope: !2984)
!3001 = !DILocation(line: 177, column: 82, scope: !2984)
!3002 = !DILocation(line: 177, column: 62, scope: !2984)
!3003 = !DILocation(line: 177, column: 91, scope: !2984)
!3004 = !DILocation(line: 177, column: 30, scope: !2984)
!3005 = !DILocation(line: 177, column: 17, scope: !2984)
!3006 = !DILocation(line: 177, column: 19, scope: !2984)
!3007 = !DILocation(line: 177, column: 23, scope: !2984)
!3008 = !DILocation(line: 177, column: 13, scope: !2984)
!3009 = !DILocation(line: 177, column: 28, scope: !2984)
!3010 = !DILocation(line: 178, column: 35, scope: !2984)
!3011 = !DILocation(line: 178, column: 37, scope: !2984)
!3012 = !DILocation(line: 178, column: 41, scope: !2984)
!3013 = !DILocation(line: 178, column: 31, scope: !2984)
!3014 = !DILocation(line: 178, column: 55, scope: !2984)
!3015 = !DILocation(line: 178, column: 53, scope: !2984)
!3016 = !DILocation(line: 178, column: 46, scope: !2984)
!3017 = !DILocation(line: 178, column: 71, scope: !2984)
!3018 = !DILocation(line: 178, column: 73, scope: !2984)
!3019 = !DILocation(line: 178, column: 77, scope: !2984)
!3020 = !DILocation(line: 178, column: 64, scope: !2984)
!3021 = !DILocation(line: 178, column: 84, scope: !2984)
!3022 = !DILocation(line: 178, column: 82, scope: !2984)
!3023 = !DILocation(line: 178, column: 62, scope: !2984)
!3024 = !DILocation(line: 178, column: 91, scope: !2984)
!3025 = !DILocation(line: 178, column: 30, scope: !2984)
!3026 = !DILocation(line: 178, column: 17, scope: !2984)
!3027 = !DILocation(line: 178, column: 19, scope: !2984)
!3028 = !DILocation(line: 178, column: 23, scope: !2984)
!3029 = !DILocation(line: 178, column: 13, scope: !2984)
!3030 = !DILocation(line: 178, column: 28, scope: !2984)
!3031 = !DILocation(line: 179, column: 35, scope: !2984)
!3032 = !DILocation(line: 179, column: 37, scope: !2984)
!3033 = !DILocation(line: 179, column: 41, scope: !2984)
!3034 = !DILocation(line: 179, column: 31, scope: !2984)
!3035 = !DILocation(line: 179, column: 55, scope: !2984)
!3036 = !DILocation(line: 179, column: 53, scope: !2984)
!3037 = !DILocation(line: 179, column: 46, scope: !2984)
!3038 = !DILocation(line: 179, column: 71, scope: !2984)
!3039 = !DILocation(line: 179, column: 73, scope: !2984)
!3040 = !DILocation(line: 179, column: 77, scope: !2984)
!3041 = !DILocation(line: 179, column: 64, scope: !2984)
!3042 = !DILocation(line: 179, column: 84, scope: !2984)
!3043 = !DILocation(line: 179, column: 82, scope: !2984)
!3044 = !DILocation(line: 179, column: 62, scope: !2984)
!3045 = !DILocation(line: 179, column: 91, scope: !2984)
!3046 = !DILocation(line: 179, column: 30, scope: !2984)
!3047 = !DILocation(line: 179, column: 17, scope: !2984)
!3048 = !DILocation(line: 179, column: 19, scope: !2984)
!3049 = !DILocation(line: 179, column: 23, scope: !2984)
!3050 = !DILocation(line: 179, column: 13, scope: !2984)
!3051 = !DILocation(line: 179, column: 28, scope: !2984)
!3052 = !DILocation(line: 180, column: 9, scope: !2984)
!3053 = !DILocation(line: 175, column: 29, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !2979, file: !908, discriminator: 2)
!3055 = !DILocation(line: 175, column: 9, scope: !3054)
!3056 = distinct !{!3056, !3057}
!3057 = !DILocation(line: 175, column: 9, scope: !2975)
!3058 = !DILocation(line: 181, column: 16, scope: !2975)
!3059 = !DILocation(line: 181, column: 13, scope: !2975)
!3060 = !DILocation(line: 182, column: 19, scope: !2975)
!3061 = !DILocation(line: 182, column: 24, scope: !2975)
!3062 = !DILocation(line: 182, column: 16, scope: !2975)
!3063 = !DILocation(line: 183, column: 5, scope: !2975)
!3064 = !DILocation(line: 174, column: 25, scope: !3065)
!3065 = !DILexicalBlockFile(scope: !2969, file: !908, discriminator: 2)
!3066 = !DILocation(line: 174, column: 5, scope: !3065)
!3067 = distinct !{!3067, !3068}
!3068 = !DILocation(line: 174, column: 5, scope: !2844)
!3069 = !DILocation(line: 184, column: 1, scope: !2844)
!3070 = distinct !DISubprogram(name: "tdsc_decode_tiles", scope: !908, file: !908, line: 384, type: !2334, isLocal: true, isDefinition: true, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3071 = !DILocation(line: 154, column: 102, scope: !1828, inlinedAt: !3072)
!3072 = distinct !DILocation(line: 398, column: 13, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3074, file: !908, line: 396, column: 13)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !908, line: 390, column: 40)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !908, line: 390, column: 5)
!3076 = distinct !DILexicalBlock(scope: !3070, file: !908, line: 390, column: 5)
!3077 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !3078)
!3078 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !3079)
!3079 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !3080)
!3080 = distinct !DILocation(line: 403, column: 21, scope: !3074)
!3081 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !3079)
!3082 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !3080)
!3083 = !DILocation(line: 154, column: 102, scope: !1828, inlinedAt: !3084)
!3084 = distinct !DILocation(line: 404, column: 13, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3074, file: !908, line: 404, column: 13)
!3086 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !3087)
!3087 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !3088)
!3088 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !3089)
!3089 = distinct !DILocation(line: 407, column: 21, scope: !3074)
!3090 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !3088)
!3091 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !3089)
!3092 = !DILocation(line: 164, column: 84, scope: !1820, inlinedAt: !3093)
!3093 = distinct !DILocation(line: 408, column: 9, scope: !3074)
!3094 = !DILocation(line: 165, column: 60, scope: !1820, inlinedAt: !3093)
!3095 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !3096)
!3096 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !3097)
!3097 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !3098)
!3098 = distinct !DILocation(line: 409, column: 13, scope: !3074)
!3099 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !3097)
!3100 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !3098)
!3101 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !3102)
!3102 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !3103)
!3103 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !3104)
!3104 = distinct !DILocation(line: 410, column: 13, scope: !3074)
!3105 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !3103)
!3106 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !3104)
!3107 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !3108)
!3108 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !3109)
!3109 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !3110)
!3110 = distinct !DILocation(line: 411, column: 13, scope: !3074)
!3111 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !3109)
!3112 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !3110)
!3113 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !3114)
!3114 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !3115)
!3115 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !3116)
!3116 = distinct !DILocation(line: 412, column: 13, scope: !3074)
!3117 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !3115)
!3118 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !3116)
!3119 = !DILocalVariable(name: "g", arg: 1, scope: !3120, file: !1653, line: 263, type: !1808)
!3120 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1653, file: !1653, line: 263, type: !3121, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!889, !1808, !1031, !889}
!3123 = !DILocation(line: 263, column: 98, scope: !3120, inlinedAt: !3124)
!3124 = distinct !DILocation(line: 430, column: 9, scope: !3074)
!3125 = !DILocalVariable(name: "dst", arg: 2, scope: !3120, file: !1653, line: 264, type: !1031)
!3126 = !DILocation(line: 264, column: 70, scope: !3120, inlinedAt: !3124)
!3127 = !DILocalVariable(name: "size", arg: 3, scope: !3120, file: !1653, line: 265, type: !889)
!3128 = !DILocation(line: 265, column: 74, scope: !3120, inlinedAt: !3124)
!3129 = !DILocalVariable(name: "size2", scope: !3120, file: !1653, line: 267, type: !888)
!3130 = !DILocation(line: 267, column: 9, scope: !3120, inlinedAt: !3124)
!3131 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !3132)
!3132 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !3133)
!3133 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !3134)
!3134 = distinct !DILocation(line: 397, column: 13, scope: !3073)
!3135 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !3133)
!3136 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !3134)
!3137 = !DILocation(line: 154, column: 102, scope: !1828, inlinedAt: !3138)
!3138 = distinct !DILocation(line: 396, column: 13, scope: !3073)
!3139 = !DILocalVariable(name: "avctx", arg: 1, scope: !3070, file: !908, line: 384, type: !1003)
!3140 = !DILocation(line: 384, column: 46, scope: !3070)
!3141 = !DILocalVariable(name: "number_tiles", arg: 2, scope: !3070, file: !908, line: 384, type: !888)
!3142 = !DILocation(line: 384, column: 57, scope: !3070)
!3143 = !DILocalVariable(name: "ctx", scope: !3070, file: !908, line: 386, type: !1644)
!3144 = !DILocation(line: 386, column: 18, scope: !3070)
!3145 = !DILocation(line: 386, column: 24, scope: !3070)
!3146 = !DILocation(line: 386, column: 31, scope: !3070)
!3147 = !DILocalVariable(name: "i", scope: !3070, file: !908, line: 387, type: !888)
!3148 = !DILocation(line: 387, column: 9, scope: !3070)
!3149 = !DILocation(line: 390, column: 12, scope: !3076)
!3150 = !DILocation(line: 390, column: 10, scope: !3076)
!3151 = !DILocation(line: 390, column: 17, scope: !3152)
!3152 = !DILexicalBlockFile(scope: !3075, file: !908, discriminator: 1)
!3153 = !DILocation(line: 390, column: 21, scope: !3152)
!3154 = !DILocation(line: 390, column: 19, scope: !3152)
!3155 = !DILocation(line: 390, column: 5, scope: !3152)
!3156 = !DILocalVariable(name: "tile_size", scope: !3074, file: !908, line: 391, type: !888)
!3157 = !DILocation(line: 391, column: 13, scope: !3074)
!3158 = !DILocalVariable(name: "tile_mode", scope: !3074, file: !908, line: 392, type: !888)
!3159 = !DILocation(line: 392, column: 13, scope: !3074)
!3160 = !DILocalVariable(name: "x", scope: !3074, file: !908, line: 393, type: !888)
!3161 = !DILocation(line: 393, column: 13, scope: !3074)
!3162 = !DILocalVariable(name: "y", scope: !3074, file: !908, line: 393, type: !888)
!3163 = !DILocation(line: 393, column: 16, scope: !3074)
!3164 = !DILocalVariable(name: "w", scope: !3074, file: !908, line: 393, type: !888)
!3165 = !DILocation(line: 393, column: 19, scope: !3074)
!3166 = !DILocalVariable(name: "h", scope: !3074, file: !908, line: 393, type: !888)
!3167 = !DILocation(line: 393, column: 22, scope: !3074)
!3168 = !DILocalVariable(name: "ret", scope: !3074, file: !908, line: 394, type: !888)
!3169 = !DILocation(line: 394, column: 13, scope: !3074)
!3170 = !DILocation(line: 396, column: 41, scope: !3073)
!3171 = !DILocation(line: 396, column: 46, scope: !3073)
!3172 = !DILocation(line: 396, column: 13, scope: !3073)
!3173 = !DILocation(line: 156, column: 12, scope: !1828, inlinedAt: !3138)
!3174 = !DILocation(line: 156, column: 15, scope: !1828, inlinedAt: !3138)
!3175 = !DILocation(line: 156, column: 28, scope: !1828, inlinedAt: !3138)
!3176 = !DILocation(line: 156, column: 31, scope: !1828, inlinedAt: !3138)
!3177 = !DILocation(line: 156, column: 26, scope: !1828, inlinedAt: !3138)
!3178 = !DILocation(line: 396, column: 51, scope: !3073)
!3179 = !DILocation(line: 396, column: 55, scope: !3073)
!3180 = !DILocation(line: 397, column: 35, scope: !3073)
!3181 = !DILocation(line: 397, column: 40, scope: !3073)
!3182 = !DILocation(line: 397, column: 13, scope: !3073)
!3183 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !3134)
!3184 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !3134)
!3185 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !3134)
!3186 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !3134)
!3187 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !3134)
!3188 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !3134)
!3189 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !3134)
!3190 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !3134)
!3191 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !3134)
!3192 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !3134)
!3193 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !3134)
!3194 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !3134)
!3195 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !3134)
!3196 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !3134)
!3197 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !3134)
!3198 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !3133)
!3199 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !3133)
!3200 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !3133)
!3201 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !3132)
!3202 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !3132)
!3203 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !3132)
!3204 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !3132)
!3205 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !3132)
!3206 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !3132)
!3207 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !3134)
!3208 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !3134)
!3209 = !DILocation(line: 397, column: 45, scope: !3073)
!3210 = !DILocation(line: 397, column: 113, scope: !3073)
!3211 = !DILocation(line: 398, column: 41, scope: !3073)
!3212 = !DILocation(line: 398, column: 46, scope: !3073)
!3213 = !DILocation(line: 398, column: 13, scope: !3073)
!3214 = !DILocation(line: 156, column: 12, scope: !1828, inlinedAt: !3072)
!3215 = !DILocation(line: 156, column: 15, scope: !1828, inlinedAt: !3072)
!3216 = !DILocation(line: 156, column: 28, scope: !1828, inlinedAt: !3072)
!3217 = !DILocation(line: 156, column: 31, scope: !1828, inlinedAt: !3072)
!3218 = !DILocation(line: 156, column: 26, scope: !1828, inlinedAt: !3072)
!3219 = !DILocation(line: 398, column: 51, scope: !3073)
!3220 = !DILocation(line: 396, column: 13, scope: !3221)
!3221 = !DILexicalBlockFile(scope: !3074, file: !908, discriminator: 1)
!3222 = !DILocation(line: 399, column: 20, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3073, file: !908, line: 398, column: 63)
!3224 = !DILocation(line: 399, column: 13, scope: !3223)
!3225 = !DILocation(line: 400, column: 13, scope: !3223)
!3226 = !DILocation(line: 403, column: 43, scope: !3074)
!3227 = !DILocation(line: 403, column: 48, scope: !3074)
!3228 = !DILocation(line: 403, column: 21, scope: !3074)
!3229 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !3080)
!3230 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !3080)
!3231 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !3080)
!3232 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !3080)
!3233 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !3080)
!3234 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !3080)
!3235 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !3080)
!3236 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !3080)
!3237 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !3080)
!3238 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !3080)
!3239 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !3080)
!3240 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !3080)
!3241 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !3080)
!3242 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !3080)
!3243 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !3080)
!3244 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !3079)
!3245 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !3079)
!3246 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !3079)
!3247 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !3078)
!3248 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !3078)
!3249 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !3078)
!3250 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !3078)
!3251 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !3078)
!3252 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !3078)
!3253 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !3080)
!3254 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !3080)
!3255 = !DILocation(line: 403, column: 19, scope: !3074)
!3256 = !DILocation(line: 404, column: 41, scope: !3085)
!3257 = !DILocation(line: 404, column: 46, scope: !3085)
!3258 = !DILocation(line: 404, column: 13, scope: !3085)
!3259 = !DILocation(line: 156, column: 12, scope: !1828, inlinedAt: !3084)
!3260 = !DILocation(line: 156, column: 15, scope: !1828, inlinedAt: !3084)
!3261 = !DILocation(line: 156, column: 28, scope: !1828, inlinedAt: !3084)
!3262 = !DILocation(line: 156, column: 31, scope: !1828, inlinedAt: !3084)
!3263 = !DILocation(line: 156, column: 26, scope: !1828, inlinedAt: !3084)
!3264 = !DILocation(line: 404, column: 53, scope: !3085)
!3265 = !DILocation(line: 404, column: 51, scope: !3085)
!3266 = !DILocation(line: 404, column: 13, scope: !3074)
!3267 = !DILocation(line: 405, column: 13, scope: !3085)
!3268 = !DILocation(line: 407, column: 43, scope: !3074)
!3269 = !DILocation(line: 407, column: 48, scope: !3074)
!3270 = !DILocation(line: 407, column: 21, scope: !3074)
!3271 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !3089)
!3272 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !3089)
!3273 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !3089)
!3274 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !3089)
!3275 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !3089)
!3276 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !3089)
!3277 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !3089)
!3278 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !3089)
!3279 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !3089)
!3280 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !3089)
!3281 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !3089)
!3282 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !3089)
!3283 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !3089)
!3284 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !3089)
!3285 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !3089)
!3286 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !3088)
!3287 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !3088)
!3288 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !3088)
!3289 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !3087)
!3290 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !3087)
!3291 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !3087)
!3292 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !3087)
!3293 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !3087)
!3294 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !3087)
!3295 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !3089)
!3296 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !3089)
!3297 = !DILocation(line: 407, column: 19, scope: !3074)
!3298 = !DILocation(line: 408, column: 27, scope: !3074)
!3299 = !DILocation(line: 408, column: 32, scope: !3074)
!3300 = !DILocation(line: 408, column: 9, scope: !3074)
!3301 = !DILocation(line: 167, column: 20, scope: !1820, inlinedAt: !3093)
!3302 = !DILocation(line: 167, column: 23, scope: !1820, inlinedAt: !3093)
!3303 = !DILocation(line: 167, column: 36, scope: !1820, inlinedAt: !3093)
!3304 = !DILocation(line: 167, column: 39, scope: !1820, inlinedAt: !3093)
!3305 = !DILocation(line: 167, column: 34, scope: !1820, inlinedAt: !3093)
!3306 = !DILocation(line: 167, column: 50, scope: !1820, inlinedAt: !3093)
!3307 = !DILocation(line: 167, column: 49, scope: !1820, inlinedAt: !3093)
!3308 = !DILocation(line: 167, column: 47, scope: !1820, inlinedAt: !3093)
!3309 = !DILocation(line: 167, column: 19, scope: !1820, inlinedAt: !3093)
!3310 = !DILocation(line: 167, column: 59, scope: !2099, inlinedAt: !3093)
!3311 = !DILocation(line: 167, column: 58, scope: !2099, inlinedAt: !3093)
!3312 = !DILocation(line: 167, column: 19, scope: !2099, inlinedAt: !3093)
!3313 = !DILocation(line: 167, column: 68, scope: !2103, inlinedAt: !3093)
!3314 = !DILocation(line: 167, column: 71, scope: !2103, inlinedAt: !3093)
!3315 = !DILocation(line: 167, column: 84, scope: !2103, inlinedAt: !3093)
!3316 = !DILocation(line: 167, column: 87, scope: !2103, inlinedAt: !3093)
!3317 = !DILocation(line: 167, column: 82, scope: !2103, inlinedAt: !3093)
!3318 = !DILocation(line: 167, column: 19, scope: !2103, inlinedAt: !3093)
!3319 = !DILocation(line: 167, column: 19, scope: !2110, inlinedAt: !3093)
!3320 = !DILocation(line: 167, column: 5, scope: !2110, inlinedAt: !3093)
!3321 = !DILocation(line: 167, column: 8, scope: !2110, inlinedAt: !3093)
!3322 = !DILocation(line: 167, column: 15, scope: !2110, inlinedAt: !3093)
!3323 = !DILocation(line: 409, column: 35, scope: !3074)
!3324 = !DILocation(line: 409, column: 40, scope: !3074)
!3325 = !DILocation(line: 409, column: 13, scope: !3074)
!3326 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !3098)
!3327 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !3098)
!3328 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !3098)
!3329 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !3098)
!3330 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !3098)
!3331 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !3098)
!3332 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !3098)
!3333 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !3098)
!3334 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !3098)
!3335 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !3098)
!3336 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !3098)
!3337 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !3098)
!3338 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !3098)
!3339 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !3098)
!3340 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !3098)
!3341 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !3097)
!3342 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !3097)
!3343 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !3097)
!3344 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !3096)
!3345 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !3096)
!3346 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !3096)
!3347 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !3096)
!3348 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !3096)
!3349 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !3096)
!3350 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !3098)
!3351 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !3098)
!3352 = !DILocation(line: 409, column: 11, scope: !3074)
!3353 = !DILocation(line: 410, column: 35, scope: !3074)
!3354 = !DILocation(line: 410, column: 40, scope: !3074)
!3355 = !DILocation(line: 410, column: 13, scope: !3074)
!3356 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !3104)
!3357 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !3104)
!3358 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !3104)
!3359 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !3104)
!3360 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !3104)
!3361 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !3104)
!3362 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !3104)
!3363 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !3104)
!3364 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !3104)
!3365 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !3104)
!3366 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !3104)
!3367 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !3104)
!3368 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !3104)
!3369 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !3104)
!3370 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !3104)
!3371 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !3103)
!3372 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !3103)
!3373 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !3103)
!3374 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !3102)
!3375 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !3102)
!3376 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !3102)
!3377 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !3102)
!3378 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !3102)
!3379 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !3102)
!3380 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !3104)
!3381 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !3104)
!3382 = !DILocation(line: 410, column: 11, scope: !3074)
!3383 = !DILocation(line: 411, column: 35, scope: !3074)
!3384 = !DILocation(line: 411, column: 40, scope: !3074)
!3385 = !DILocation(line: 411, column: 13, scope: !3074)
!3386 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !3110)
!3387 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !3110)
!3388 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !3110)
!3389 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !3110)
!3390 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !3110)
!3391 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !3110)
!3392 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !3110)
!3393 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !3110)
!3394 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !3110)
!3395 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !3110)
!3396 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !3110)
!3397 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !3110)
!3398 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !3110)
!3399 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !3110)
!3400 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !3110)
!3401 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !3109)
!3402 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !3109)
!3403 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !3109)
!3404 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !3108)
!3405 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !3108)
!3406 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !3108)
!3407 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !3108)
!3408 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !3108)
!3409 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !3108)
!3410 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !3110)
!3411 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !3110)
!3412 = !DILocation(line: 411, column: 47, scope: !3074)
!3413 = !DILocation(line: 411, column: 45, scope: !3074)
!3414 = !DILocation(line: 411, column: 11, scope: !3074)
!3415 = !DILocation(line: 412, column: 35, scope: !3074)
!3416 = !DILocation(line: 412, column: 40, scope: !3074)
!3417 = !DILocation(line: 412, column: 13, scope: !3074)
!3418 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !3116)
!3419 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !3116)
!3420 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !3116)
!3421 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !3116)
!3422 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !3116)
!3423 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !3116)
!3424 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !3116)
!3425 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !3116)
!3426 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !3116)
!3427 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !3116)
!3428 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !3116)
!3429 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !3116)
!3430 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !3116)
!3431 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !3116)
!3432 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !3116)
!3433 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !3115)
!3434 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !3115)
!3435 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !3115)
!3436 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !3114)
!3437 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !3114)
!3438 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !3114)
!3439 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !3114)
!3440 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !3114)
!3441 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !3114)
!3442 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !3116)
!3443 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !3116)
!3444 = !DILocation(line: 412, column: 47, scope: !3074)
!3445 = !DILocation(line: 412, column: 45, scope: !3074)
!3446 = !DILocation(line: 412, column: 11, scope: !3074)
!3447 = !DILocation(line: 414, column: 13, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3074, file: !908, line: 414, column: 13)
!3449 = !DILocation(line: 414, column: 18, scope: !3448)
!3450 = !DILocation(line: 414, column: 23, scope: !3448)
!3451 = !DILocation(line: 414, column: 15, scope: !3448)
!3452 = !DILocation(line: 414, column: 29, scope: !3448)
!3453 = !DILocation(line: 414, column: 32, scope: !3454)
!3454 = !DILexicalBlockFile(scope: !3448, file: !908, discriminator: 1)
!3455 = !DILocation(line: 414, column: 37, scope: !3454)
!3456 = !DILocation(line: 414, column: 42, scope: !3454)
!3457 = !DILocation(line: 414, column: 34, scope: !3454)
!3458 = !DILocation(line: 414, column: 13, scope: !3454)
!3459 = !DILocation(line: 415, column: 20, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3448, file: !908, line: 414, column: 50)
!3461 = !DILocation(line: 417, column: 20, scope: !3460)
!3462 = !DILocation(line: 417, column: 23, scope: !3460)
!3463 = !DILocation(line: 417, column: 26, scope: !3460)
!3464 = !DILocation(line: 417, column: 31, scope: !3460)
!3465 = !DILocation(line: 417, column: 38, scope: !3460)
!3466 = !DILocation(line: 417, column: 43, scope: !3460)
!3467 = !DILocation(line: 415, column: 13, scope: !3460)
!3468 = !DILocation(line: 418, column: 13, scope: !3460)
!3469 = !DILocation(line: 420, column: 13, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3074, file: !908, line: 420, column: 13)
!3471 = !DILocation(line: 420, column: 17, scope: !3470)
!3472 = !DILocation(line: 420, column: 15, scope: !3470)
!3473 = !DILocation(line: 420, column: 21, scope: !3470)
!3474 = !DILocation(line: 420, column: 26, scope: !3470)
!3475 = !DILocation(line: 420, column: 19, scope: !3470)
!3476 = !DILocation(line: 420, column: 32, scope: !3470)
!3477 = !DILocation(line: 420, column: 35, scope: !3478)
!3478 = !DILexicalBlockFile(scope: !3470, file: !908, discriminator: 1)
!3479 = !DILocation(line: 420, column: 39, scope: !3478)
!3480 = !DILocation(line: 420, column: 37, scope: !3478)
!3481 = !DILocation(line: 420, column: 43, scope: !3478)
!3482 = !DILocation(line: 420, column: 48, scope: !3478)
!3483 = !DILocation(line: 420, column: 41, scope: !3478)
!3484 = !DILocation(line: 420, column: 13, scope: !3478)
!3485 = !DILocation(line: 421, column: 20, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3470, file: !908, line: 420, column: 56)
!3487 = !DILocation(line: 422, column: 49, scope: !3486)
!3488 = !DILocation(line: 422, column: 52, scope: !3486)
!3489 = !DILocation(line: 421, column: 13, scope: !3486)
!3490 = !DILocation(line: 423, column: 13, scope: !3486)
!3491 = !DILocation(line: 426, column: 28, scope: !3074)
!3492 = !DILocation(line: 426, column: 33, scope: !3074)
!3493 = !DILocation(line: 426, column: 27, scope: !3074)
!3494 = !DILocation(line: 426, column: 45, scope: !3074)
!3495 = !DILocation(line: 426, column: 15, scope: !3074)
!3496 = !DILocation(line: 426, column: 13, scope: !3074)
!3497 = !DILocation(line: 427, column: 14, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3074, file: !908, line: 427, column: 13)
!3499 = !DILocation(line: 427, column: 19, scope: !3498)
!3500 = !DILocation(line: 427, column: 13, scope: !3074)
!3501 = !DILocation(line: 428, column: 20, scope: !3498)
!3502 = !DILocation(line: 428, column: 13, scope: !3498)
!3503 = !DILocation(line: 430, column: 33, scope: !3074)
!3504 = !DILocation(line: 430, column: 38, scope: !3074)
!3505 = !DILocation(line: 430, column: 43, scope: !3074)
!3506 = !DILocation(line: 430, column: 48, scope: !3074)
!3507 = !DILocation(line: 430, column: 60, scope: !3074)
!3508 = !DILocation(line: 430, column: 9, scope: !3074)
!3509 = !DILocation(line: 267, column: 19, scope: !3120, inlinedAt: !3124)
!3510 = !DILocation(line: 267, column: 22, scope: !3120, inlinedAt: !3124)
!3511 = !DILocation(line: 267, column: 35, scope: !3120, inlinedAt: !3124)
!3512 = !DILocation(line: 267, column: 38, scope: !3120, inlinedAt: !3124)
!3513 = !DILocation(line: 267, column: 33, scope: !3120, inlinedAt: !3124)
!3514 = !DILocation(line: 267, column: 49, scope: !3120, inlinedAt: !3124)
!3515 = !DILocation(line: 267, column: 48, scope: !3120, inlinedAt: !3124)
!3516 = !DILocation(line: 267, column: 46, scope: !3120, inlinedAt: !3124)
!3517 = !DILocation(line: 267, column: 18, scope: !3120, inlinedAt: !3124)
!3518 = !DILocation(line: 267, column: 58, scope: !3519, inlinedAt: !3124)
!3519 = !DILexicalBlockFile(scope: !3120, file: !1653, discriminator: 1)
!3520 = !DILocation(line: 267, column: 57, scope: !3519, inlinedAt: !3124)
!3521 = !DILocation(line: 267, column: 18, scope: !3519, inlinedAt: !3124)
!3522 = !DILocation(line: 267, column: 67, scope: !3523, inlinedAt: !3124)
!3523 = !DILexicalBlockFile(scope: !3120, file: !1653, discriminator: 2)
!3524 = !DILocation(line: 267, column: 70, scope: !3523, inlinedAt: !3124)
!3525 = !DILocation(line: 267, column: 83, scope: !3523, inlinedAt: !3124)
!3526 = !DILocation(line: 267, column: 86, scope: !3523, inlinedAt: !3124)
!3527 = !DILocation(line: 267, column: 81, scope: !3523, inlinedAt: !3124)
!3528 = !DILocation(line: 267, column: 18, scope: !3523, inlinedAt: !3124)
!3529 = !DILocation(line: 267, column: 18, scope: !3530, inlinedAt: !3124)
!3530 = !DILexicalBlockFile(scope: !3120, file: !1653, discriminator: 3)
!3531 = !DILocation(line: 267, column: 17, scope: !3530, inlinedAt: !3124)
!3532 = !DILocation(line: 267, column: 9, scope: !3530, inlinedAt: !3124)
!3533 = !DILocation(line: 268, column: 12, scope: !3120, inlinedAt: !3124)
!3534 = !DILocation(line: 268, column: 17, scope: !3120, inlinedAt: !3124)
!3535 = !DILocation(line: 268, column: 20, scope: !3120, inlinedAt: !3124)
!3536 = !DILocation(line: 268, column: 28, scope: !3120, inlinedAt: !3124)
!3537 = !DILocation(line: 268, column: 5, scope: !3120, inlinedAt: !3124)
!3538 = !DILocation(line: 269, column: 18, scope: !3120, inlinedAt: !3124)
!3539 = !DILocation(line: 269, column: 5, scope: !3120, inlinedAt: !3124)
!3540 = !DILocation(line: 269, column: 8, scope: !3120, inlinedAt: !3124)
!3541 = !DILocation(line: 269, column: 15, scope: !3120, inlinedAt: !3124)
!3542 = !DILocation(line: 270, column: 12, scope: !3120, inlinedAt: !3124)
!3543 = !DILocation(line: 432, column: 13, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3074, file: !908, line: 432, column: 13)
!3545 = !DILocation(line: 432, column: 23, scope: !3544)
!3546 = !DILocation(line: 432, column: 13, scope: !3074)
!3547 = !DILocation(line: 434, column: 41, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3544, file: !908, line: 432, column: 92)
!3549 = !DILocation(line: 434, column: 48, scope: !3548)
!3550 = !DILocation(line: 434, column: 59, scope: !3548)
!3551 = !DILocation(line: 434, column: 62, scope: !3548)
!3552 = !DILocation(line: 434, column: 65, scope: !3548)
!3553 = !DILocation(line: 434, column: 68, scope: !3548)
!3554 = !DILocation(line: 434, column: 19, scope: !3548)
!3555 = !DILocation(line: 434, column: 17, scope: !3548)
!3556 = !DILocation(line: 435, column: 17, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3548, file: !908, line: 435, column: 17)
!3558 = !DILocation(line: 435, column: 21, scope: !3557)
!3559 = !DILocation(line: 435, column: 17, scope: !3548)
!3560 = !DILocation(line: 436, column: 24, scope: !3557)
!3561 = !DILocation(line: 436, column: 17, scope: !3557)
!3562 = !DILocation(line: 437, column: 9, scope: !3548)
!3563 = !DILocation(line: 437, column: 20, scope: !3564)
!3564 = !DILexicalBlockFile(scope: !3565, file: !908, discriminator: 1)
!3565 = distinct !DILexicalBlock(scope: !3544, file: !908, line: 437, column: 20)
!3566 = !DILocation(line: 437, column: 30, scope: !3564)
!3567 = !DILocation(line: 439, column: 33, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3565, file: !908, line: 437, column: 99)
!3569 = !DILocation(line: 439, column: 38, scope: !3568)
!3570 = !DILocation(line: 439, column: 48, scope: !3568)
!3571 = !DILocation(line: 439, column: 58, scope: !3568)
!3572 = !DILocation(line: 439, column: 60, scope: !3568)
!3573 = !DILocation(line: 439, column: 56, scope: !3568)
!3574 = !DILocation(line: 440, column: 33, scope: !3568)
!3575 = !DILocation(line: 440, column: 38, scope: !3568)
!3576 = !DILocation(line: 440, column: 48, scope: !3568)
!3577 = !DILocation(line: 440, column: 62, scope: !3568)
!3578 = !DILocation(line: 440, column: 60, scope: !3568)
!3579 = !DILocation(line: 439, column: 64, scope: !3568)
!3580 = !DILocation(line: 441, column: 33, scope: !3568)
!3581 = !DILocation(line: 441, column: 38, scope: !3568)
!3582 = !DILocation(line: 441, column: 48, scope: !3568)
!3583 = !DILocation(line: 441, column: 61, scope: !3568)
!3584 = !DILocation(line: 441, column: 66, scope: !3568)
!3585 = !DILocation(line: 442, column: 33, scope: !3568)
!3586 = !DILocation(line: 442, column: 35, scope: !3568)
!3587 = !DILocation(line: 442, column: 40, scope: !3568)
!3588 = !DILocation(line: 442, column: 42, scope: !3568)
!3589 = !DILocation(line: 442, column: 47, scope: !3568)
!3590 = !DILocation(line: 439, column: 13, scope: !3568)
!3591 = !DILocation(line: 443, column: 9, scope: !3568)
!3592 = !DILocation(line: 444, column: 20, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3565, file: !908, line: 443, column: 16)
!3594 = !DILocation(line: 444, column: 60, scope: !3593)
!3595 = !DILocation(line: 444, column: 13, scope: !3593)
!3596 = !DILocation(line: 445, column: 13, scope: !3593)
!3597 = !DILocation(line: 447, column: 16, scope: !3074)
!3598 = !DILocation(line: 447, column: 55, scope: !3074)
!3599 = !DILocation(line: 447, column: 58, scope: !3074)
!3600 = !DILocation(line: 447, column: 61, scope: !3074)
!3601 = !DILocation(line: 447, column: 64, scope: !3074)
!3602 = !DILocation(line: 447, column: 67, scope: !3074)
!3603 = !DILocation(line: 447, column: 9, scope: !3074)
!3604 = !DILocation(line: 448, column: 5, scope: !3074)
!3605 = !DILocation(line: 390, column: 36, scope: !3606)
!3606 = !DILexicalBlockFile(scope: !3075, file: !908, discriminator: 2)
!3607 = !DILocation(line: 390, column: 5, scope: !3606)
!3608 = distinct !{!3608, !3609}
!3609 = !DILocation(line: 390, column: 5, scope: !3070)
!3610 = !DILocation(line: 450, column: 5, scope: !3070)
!3611 = !DILocation(line: 451, column: 1, scope: !3070)
!3612 = distinct !DISubprogram(name: "tdsc_decode_jpeg_tile", scope: !908, file: !908, line: 341, type: !3613, isLocal: true, isDefinition: true, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{!888, !1003, !888, !888, !888, !888, !888}
!3615 = !DILocalVariable(name: "dst", arg: 1, scope: !3616, file: !908, line: 322, type: !1031)
!3616 = distinct !DISubprogram(name: "tdsc_blit", scope: !908, file: !908, line: 322, type: !3617, isLocal: true, isDefinition: true, scopeLine: 326, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{null, !1031, !888, !1446, !888, !1446, !1446, !888, !888, !888}
!3619 = !DILocation(line: 322, column: 70, scope: !3616, inlinedAt: !3620)
!3620 = distinct !DILocation(line: 372, column: 5, scope: !3612)
!3621 = !DILocalVariable(name: "dst_stride", arg: 2, scope: !3616, file: !908, line: 322, type: !888)
!3622 = !DILocation(line: 322, column: 79, scope: !3616, inlinedAt: !3620)
!3623 = !DILocalVariable(name: "srcy", arg: 3, scope: !3616, file: !908, line: 323, type: !1446)
!3624 = !DILocation(line: 323, column: 55, scope: !3616, inlinedAt: !3620)
!3625 = !DILocalVariable(name: "srcy_stride", arg: 4, scope: !3616, file: !908, line: 323, type: !888)
!3626 = !DILocation(line: 323, column: 65, scope: !3616, inlinedAt: !3620)
!3627 = !DILocalVariable(name: "srcu", arg: 5, scope: !3616, file: !908, line: 324, type: !1446)
!3628 = !DILocation(line: 324, column: 55, scope: !3616, inlinedAt: !3620)
!3629 = !DILocalVariable(name: "srcv", arg: 6, scope: !3616, file: !908, line: 324, type: !1446)
!3630 = !DILocation(line: 324, column: 76, scope: !3616, inlinedAt: !3620)
!3631 = !DILocalVariable(name: "srcuv_stride", arg: 7, scope: !3616, file: !908, line: 325, type: !888)
!3632 = !DILocation(line: 325, column: 44, scope: !3616, inlinedAt: !3620)
!3633 = !DILocalVariable(name: "width", arg: 8, scope: !3616, file: !908, line: 325, type: !888)
!3634 = !DILocation(line: 325, column: 62, scope: !3616, inlinedAt: !3620)
!3635 = !DILocalVariable(name: "height", arg: 9, scope: !3616, file: !908, line: 325, type: !888)
!3636 = !DILocation(line: 325, column: 73, scope: !3616, inlinedAt: !3620)
!3637 = !DILocalVariable(name: "col", scope: !3616, file: !908, line: 327, type: !888)
!3638 = !DILocation(line: 327, column: 9, scope: !3616, inlinedAt: !3620)
!3639 = !DILocalVariable(name: "line", scope: !3616, file: !908, line: 327, type: !888)
!3640 = !DILocation(line: 327, column: 14, scope: !3616, inlinedAt: !3620)
!3641 = !DILocalVariable(name: "avctx", arg: 1, scope: !3612, file: !908, line: 341, type: !1003)
!3642 = !DILocation(line: 341, column: 50, scope: !3612)
!3643 = !DILocalVariable(name: "tile_size", arg: 2, scope: !3612, file: !908, line: 341, type: !888)
!3644 = !DILocation(line: 341, column: 61, scope: !3612)
!3645 = !DILocalVariable(name: "x", arg: 3, scope: !3612, file: !908, line: 342, type: !888)
!3646 = !DILocation(line: 342, column: 38, scope: !3612)
!3647 = !DILocalVariable(name: "y", arg: 4, scope: !3612, file: !908, line: 342, type: !888)
!3648 = !DILocation(line: 342, column: 45, scope: !3612)
!3649 = !DILocalVariable(name: "w", arg: 5, scope: !3612, file: !908, line: 342, type: !888)
!3650 = !DILocation(line: 342, column: 52, scope: !3612)
!3651 = !DILocalVariable(name: "h", arg: 6, scope: !3612, file: !908, line: 342, type: !888)
!3652 = !DILocation(line: 342, column: 59, scope: !3612)
!3653 = !DILocalVariable(name: "ctx", scope: !3612, file: !908, line: 344, type: !1644)
!3654 = !DILocation(line: 344, column: 18, scope: !3612)
!3655 = !DILocation(line: 344, column: 24, scope: !3612)
!3656 = !DILocation(line: 344, column: 31, scope: !3612)
!3657 = !DILocalVariable(name: "jpkt", scope: !3612, file: !908, line: 345, type: !1152)
!3658 = !DILocation(line: 345, column: 14, scope: !3612)
!3659 = !DILocalVariable(name: "ret", scope: !3612, file: !908, line: 346, type: !888)
!3660 = !DILocation(line: 346, column: 9, scope: !3612)
!3661 = !DILocation(line: 349, column: 5, scope: !3612)
!3662 = !DILocation(line: 350, column: 17, scope: !3612)
!3663 = !DILocation(line: 350, column: 22, scope: !3612)
!3664 = !DILocation(line: 350, column: 10, scope: !3612)
!3665 = !DILocation(line: 350, column: 15, scope: !3612)
!3666 = !DILocation(line: 351, column: 17, scope: !3612)
!3667 = !DILocation(line: 351, column: 10, scope: !3612)
!3668 = !DILocation(line: 351, column: 15, scope: !3612)
!3669 = !DILocation(line: 353, column: 31, scope: !3612)
!3670 = !DILocation(line: 353, column: 36, scope: !3612)
!3671 = !DILocation(line: 353, column: 11, scope: !3612)
!3672 = !DILocation(line: 353, column: 9, scope: !3612)
!3673 = !DILocation(line: 354, column: 9, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3612, file: !908, line: 354, column: 9)
!3675 = !DILocation(line: 354, column: 13, scope: !3674)
!3676 = !DILocation(line: 354, column: 9, scope: !3612)
!3677 = !DILocation(line: 355, column: 16, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3674, file: !908, line: 354, column: 18)
!3679 = !DILocation(line: 355, column: 9, scope: !3678)
!3680 = !DILocation(line: 356, column: 16, scope: !3678)
!3681 = !DILocation(line: 356, column: 9, scope: !3678)
!3682 = !DILocation(line: 359, column: 33, scope: !3612)
!3683 = !DILocation(line: 359, column: 38, scope: !3612)
!3684 = !DILocation(line: 359, column: 50, scope: !3612)
!3685 = !DILocation(line: 359, column: 55, scope: !3612)
!3686 = !DILocation(line: 359, column: 11, scope: !3612)
!3687 = !DILocation(line: 359, column: 9, scope: !3612)
!3688 = !DILocation(line: 360, column: 9, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3612, file: !908, line: 360, column: 9)
!3690 = !DILocation(line: 360, column: 13, scope: !3689)
!3691 = !DILocation(line: 360, column: 17, scope: !3689)
!3692 = !DILocation(line: 360, column: 20, scope: !3693)
!3693 = !DILexicalBlockFile(scope: !3689, file: !908, discriminator: 1)
!3694 = !DILocation(line: 360, column: 25, scope: !3693)
!3695 = !DILocation(line: 360, column: 35, scope: !3693)
!3696 = !DILocation(line: 360, column: 42, scope: !3693)
!3697 = !DILocation(line: 360, column: 9, scope: !3693)
!3698 = !DILocation(line: 361, column: 16, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3689, file: !908, line: 360, column: 66)
!3700 = !DILocation(line: 362, column: 47, scope: !3699)
!3701 = !DILocation(line: 361, column: 9, scope: !3699)
!3702 = !DILocation(line: 365, column: 13, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3699, file: !908, line: 365, column: 13)
!3704 = !DILocation(line: 365, column: 20, scope: !3703)
!3705 = !DILocation(line: 365, column: 36, scope: !3703)
!3706 = !DILocation(line: 365, column: 13, scope: !3699)
!3707 = !DILocation(line: 366, column: 13, scope: !3703)
!3708 = !DILocation(line: 368, column: 13, scope: !3703)
!3709 = !DILocation(line: 372, column: 15, scope: !3612)
!3710 = !DILocation(line: 372, column: 20, scope: !3612)
!3711 = !DILocation(line: 372, column: 30, scope: !3612)
!3712 = !DILocation(line: 372, column: 40, scope: !3612)
!3713 = !DILocation(line: 372, column: 42, scope: !3612)
!3714 = !DILocation(line: 372, column: 38, scope: !3612)
!3715 = !DILocation(line: 372, column: 48, scope: !3612)
!3716 = !DILocation(line: 372, column: 53, scope: !3612)
!3717 = !DILocation(line: 372, column: 63, scope: !3612)
!3718 = !DILocation(line: 372, column: 77, scope: !3612)
!3719 = !DILocation(line: 372, column: 75, scope: !3612)
!3720 = !DILocation(line: 372, column: 46, scope: !3612)
!3721 = !DILocation(line: 373, column: 15, scope: !3612)
!3722 = !DILocation(line: 373, column: 20, scope: !3612)
!3723 = !DILocation(line: 373, column: 30, scope: !3612)
!3724 = !DILocation(line: 374, column: 15, scope: !3612)
!3725 = !DILocation(line: 374, column: 20, scope: !3612)
!3726 = !DILocation(line: 374, column: 30, scope: !3612)
!3727 = !DILocation(line: 374, column: 39, scope: !3612)
!3728 = !DILocation(line: 374, column: 44, scope: !3612)
!3729 = !DILocation(line: 374, column: 54, scope: !3612)
!3730 = !DILocation(line: 375, column: 15, scope: !3612)
!3731 = !DILocation(line: 375, column: 20, scope: !3612)
!3732 = !DILocation(line: 375, column: 30, scope: !3612)
!3733 = !DILocation(line: 375, column: 39, scope: !3612)
!3734 = !DILocation(line: 375, column: 44, scope: !3612)
!3735 = !DILocation(line: 375, column: 54, scope: !3612)
!3736 = !DILocation(line: 376, column: 15, scope: !3612)
!3737 = !DILocation(line: 376, column: 20, scope: !3612)
!3738 = !DILocation(line: 376, column: 30, scope: !3612)
!3739 = !DILocation(line: 376, column: 43, scope: !3612)
!3740 = !DILocation(line: 376, column: 46, scope: !3612)
!3741 = !DILocation(line: 372, column: 5, scope: !3612)
!3742 = !DILocation(line: 328, column: 15, scope: !3743, inlinedAt: !3620)
!3743 = distinct !DILexicalBlock(scope: !3616, file: !908, line: 328, column: 5)
!3744 = !DILocation(line: 328, column: 10, scope: !3743, inlinedAt: !3620)
!3745 = !DILocation(line: 328, column: 20, scope: !3746, inlinedAt: !3620)
!3746 = !DILexicalBlockFile(scope: !3747, file: !908, discriminator: 1)
!3747 = distinct !DILexicalBlock(scope: !3743, file: !908, line: 328, column: 5)
!3748 = !DILocation(line: 328, column: 27, scope: !3746, inlinedAt: !3620)
!3749 = !DILocation(line: 328, column: 25, scope: !3746, inlinedAt: !3620)
!3750 = !DILocation(line: 328, column: 5, scope: !3746, inlinedAt: !3620)
!3751 = !DILocation(line: 329, column: 18, scope: !3752, inlinedAt: !3620)
!3752 = distinct !DILexicalBlock(scope: !3753, file: !908, line: 329, column: 9)
!3753 = distinct !DILexicalBlock(scope: !3747, file: !908, line: 328, column: 43)
!3754 = !DILocation(line: 329, column: 14, scope: !3752, inlinedAt: !3620)
!3755 = !DILocation(line: 329, column: 23, scope: !3756, inlinedAt: !3620)
!3756 = !DILexicalBlockFile(scope: !3757, file: !908, discriminator: 1)
!3757 = distinct !DILexicalBlock(scope: !3752, file: !908, line: 329, column: 9)
!3758 = !DILocation(line: 329, column: 29, scope: !3756, inlinedAt: !3620)
!3759 = !DILocation(line: 329, column: 27, scope: !3756, inlinedAt: !3620)
!3760 = !DILocation(line: 329, column: 9, scope: !3756, inlinedAt: !3620)
!3761 = !DILocation(line: 330, column: 26, scope: !3757, inlinedAt: !3620)
!3762 = !DILocation(line: 330, column: 32, scope: !3757, inlinedAt: !3620)
!3763 = !DILocation(line: 330, column: 36, scope: !3757, inlinedAt: !3620)
!3764 = !DILocation(line: 330, column: 30, scope: !3757, inlinedAt: !3620)
!3765 = !DILocation(line: 330, column: 46, scope: !3757, inlinedAt: !3620)
!3766 = !DILocation(line: 330, column: 41, scope: !3757, inlinedAt: !3620)
!3767 = !DILocation(line: 331, column: 31, scope: !3757, inlinedAt: !3620)
!3768 = !DILocation(line: 331, column: 35, scope: !3757, inlinedAt: !3620)
!3769 = !DILocation(line: 331, column: 26, scope: !3757, inlinedAt: !3620)
!3770 = !DILocation(line: 331, column: 41, scope: !3757, inlinedAt: !3620)
!3771 = !DILocation(line: 331, column: 53, scope: !3757, inlinedAt: !3620)
!3772 = !DILocation(line: 331, column: 57, scope: !3757, inlinedAt: !3620)
!3773 = !DILocation(line: 331, column: 48, scope: !3757, inlinedAt: !3620)
!3774 = !DILocation(line: 331, column: 63, scope: !3757, inlinedAt: !3620)
!3775 = !DILocation(line: 330, column: 13, scope: !3757, inlinedAt: !3620)
!3776 = !DILocation(line: 329, column: 39, scope: !3777, inlinedAt: !3620)
!3777 = !DILexicalBlockFile(scope: !3757, file: !908, discriminator: 2)
!3778 = !DILocation(line: 329, column: 9, scope: !3777, inlinedAt: !3620)
!3779 = distinct !{!3779, !3780}
!3780 = !DILocation(line: 329, column: 9, scope: !3753)
!3781 = !DILocation(line: 333, column: 16, scope: !3753, inlinedAt: !3620)
!3782 = !DILocation(line: 333, column: 13, scope: !3753, inlinedAt: !3620)
!3783 = !DILocation(line: 334, column: 17, scope: !3753, inlinedAt: !3620)
!3784 = !DILocation(line: 334, column: 14, scope: !3753, inlinedAt: !3620)
!3785 = !DILocation(line: 335, column: 17, scope: !3753, inlinedAt: !3620)
!3786 = !DILocation(line: 335, column: 33, scope: !3753, inlinedAt: !3620)
!3787 = !DILocation(line: 335, column: 38, scope: !3753, inlinedAt: !3620)
!3788 = !DILocation(line: 335, column: 30, scope: !3753, inlinedAt: !3620)
!3789 = !DILocation(line: 335, column: 14, scope: !3753, inlinedAt: !3620)
!3790 = !DILocation(line: 336, column: 17, scope: !3753, inlinedAt: !3620)
!3791 = !DILocation(line: 336, column: 33, scope: !3753, inlinedAt: !3620)
!3792 = !DILocation(line: 336, column: 38, scope: !3753, inlinedAt: !3620)
!3793 = !DILocation(line: 336, column: 30, scope: !3753, inlinedAt: !3620)
!3794 = !DILocation(line: 336, column: 14, scope: !3753, inlinedAt: !3620)
!3795 = !DILocation(line: 328, column: 39, scope: !3796, inlinedAt: !3620)
!3796 = !DILexicalBlockFile(scope: !3747, file: !908, discriminator: 2)
!3797 = !DILocation(line: 328, column: 5, scope: !3796, inlinedAt: !3620)
!3798 = distinct !{!3798, !3799}
!3799 = !DILocation(line: 328, column: 5, scope: !3616)
!3800 = !DILocation(line: 378, column: 20, scope: !3612)
!3801 = !DILocation(line: 378, column: 25, scope: !3612)
!3802 = !DILocation(line: 378, column: 5, scope: !3612)
!3803 = !DILocation(line: 380, column: 5, scope: !3612)
!3804 = !DILocation(line: 381, column: 1, scope: !3612)
!3805 = distinct !DISubprogram(name: "tdsc_yuv2rgb", scope: !908, file: !908, line: 314, type: !3806, isLocal: true, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{null, !1031, !888, !888, !888}
!3808 = !DILocalVariable(name: "a", arg: 1, scope: !3809, file: !3810, line: 159, type: !888)
!3809 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !3810, file: !3810, line: 159, type: !3811, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3810 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3811 = !DISubroutineType(types: !3812)
!3812 = !{!944, !888}
!3813 = !DILocation(line: 159, column: 97, scope: !3809, inlinedAt: !3814)
!3814 = distinct !DILocation(line: 317, column: 14, scope: !3805)
!3815 = !DILocation(line: 159, column: 97, scope: !3809, inlinedAt: !3816)
!3816 = distinct !DILocation(line: 318, column: 14, scope: !3805)
!3817 = !DILocation(line: 159, column: 97, scope: !3809, inlinedAt: !3818)
!3818 = distinct !DILocation(line: 316, column: 14, scope: !3805)
!3819 = !DILocalVariable(name: "out", arg: 1, scope: !3805, file: !908, line: 314, type: !1031)
!3820 = !DILocation(line: 314, column: 42, scope: !3805)
!3821 = !DILocalVariable(name: "Y", arg: 2, scope: !3805, file: !908, line: 314, type: !888)
!3822 = !DILocation(line: 314, column: 51, scope: !3805)
!3823 = !DILocalVariable(name: "U", arg: 3, scope: !3805, file: !908, line: 314, type: !888)
!3824 = !DILocation(line: 314, column: 58, scope: !3805)
!3825 = !DILocalVariable(name: "V", arg: 4, scope: !3805, file: !908, line: 314, type: !888)
!3826 = !DILocation(line: 314, column: 65, scope: !3805)
!3827 = !DILocation(line: 316, column: 30, scope: !3805)
!3828 = !DILocation(line: 316, column: 44, scope: !3805)
!3829 = !DILocation(line: 316, column: 42, scope: !3805)
!3830 = !DILocation(line: 316, column: 46, scope: !3805)
!3831 = !DILocation(line: 316, column: 54, scope: !3805)
!3832 = !DILocation(line: 316, column: 32, scope: !3805)
!3833 = !DILocation(line: 316, column: 14, scope: !3805)
!3834 = !DILocation(line: 161, column: 9, scope: !3835, inlinedAt: !3818)
!3835 = distinct !DILexicalBlock(scope: !3809, file: !3810, line: 161, column: 9)
!3836 = !DILocation(line: 161, column: 10, scope: !3835, inlinedAt: !3818)
!3837 = !DILocation(line: 161, column: 9, scope: !3809, inlinedAt: !3818)
!3838 = !DILocation(line: 161, column: 29, scope: !3839, inlinedAt: !3818)
!3839 = !DILexicalBlockFile(scope: !3835, file: !3810, discriminator: 1)
!3840 = !DILocation(line: 161, column: 28, scope: !3839, inlinedAt: !3818)
!3841 = !DILocation(line: 161, column: 31, scope: !3839, inlinedAt: !3818)
!3842 = !DILocation(line: 161, column: 27, scope: !3839, inlinedAt: !3818)
!3843 = !DILocation(line: 161, column: 20, scope: !3839, inlinedAt: !3818)
!3844 = !DILocation(line: 162, column: 17, scope: !3835, inlinedAt: !3818)
!3845 = !DILocation(line: 162, column: 10, scope: !3835, inlinedAt: !3818)
!3846 = !DILocation(line: 163, column: 1, scope: !3809, inlinedAt: !3818)
!3847 = !DILocation(line: 316, column: 5, scope: !3805)
!3848 = !DILocation(line: 316, column: 12, scope: !3805)
!3849 = !DILocation(line: 317, column: 30, scope: !3805)
!3850 = !DILocation(line: 317, column: 44, scope: !3805)
!3851 = !DILocation(line: 317, column: 42, scope: !3805)
!3852 = !DILocation(line: 317, column: 56, scope: !3805)
!3853 = !DILocation(line: 317, column: 54, scope: !3805)
!3854 = !DILocation(line: 317, column: 46, scope: !3805)
!3855 = !DILocation(line: 317, column: 58, scope: !3805)
!3856 = !DILocation(line: 317, column: 66, scope: !3805)
!3857 = !DILocation(line: 317, column: 32, scope: !3805)
!3858 = !DILocation(line: 317, column: 14, scope: !3805)
!3859 = !DILocation(line: 161, column: 9, scope: !3835, inlinedAt: !3814)
!3860 = !DILocation(line: 161, column: 10, scope: !3835, inlinedAt: !3814)
!3861 = !DILocation(line: 161, column: 9, scope: !3809, inlinedAt: !3814)
!3862 = !DILocation(line: 161, column: 29, scope: !3839, inlinedAt: !3814)
!3863 = !DILocation(line: 161, column: 28, scope: !3839, inlinedAt: !3814)
!3864 = !DILocation(line: 161, column: 31, scope: !3839, inlinedAt: !3814)
!3865 = !DILocation(line: 161, column: 27, scope: !3839, inlinedAt: !3814)
!3866 = !DILocation(line: 161, column: 20, scope: !3839, inlinedAt: !3814)
!3867 = !DILocation(line: 162, column: 17, scope: !3835, inlinedAt: !3814)
!3868 = !DILocation(line: 162, column: 10, scope: !3835, inlinedAt: !3814)
!3869 = !DILocation(line: 163, column: 1, scope: !3809, inlinedAt: !3814)
!3870 = !DILocation(line: 317, column: 5, scope: !3805)
!3871 = !DILocation(line: 317, column: 12, scope: !3805)
!3872 = !DILocation(line: 318, column: 30, scope: !3805)
!3873 = !DILocation(line: 318, column: 44, scope: !3805)
!3874 = !DILocation(line: 318, column: 42, scope: !3805)
!3875 = !DILocation(line: 318, column: 46, scope: !3805)
!3876 = !DILocation(line: 318, column: 54, scope: !3805)
!3877 = !DILocation(line: 318, column: 32, scope: !3805)
!3878 = !DILocation(line: 318, column: 14, scope: !3805)
!3879 = !DILocation(line: 161, column: 9, scope: !3835, inlinedAt: !3816)
!3880 = !DILocation(line: 161, column: 10, scope: !3835, inlinedAt: !3816)
!3881 = !DILocation(line: 161, column: 9, scope: !3809, inlinedAt: !3816)
!3882 = !DILocation(line: 161, column: 29, scope: !3839, inlinedAt: !3816)
!3883 = !DILocation(line: 161, column: 28, scope: !3839, inlinedAt: !3816)
!3884 = !DILocation(line: 161, column: 31, scope: !3839, inlinedAt: !3816)
!3885 = !DILocation(line: 161, column: 27, scope: !3839, inlinedAt: !3816)
!3886 = !DILocation(line: 161, column: 20, scope: !3839, inlinedAt: !3816)
!3887 = !DILocation(line: 162, column: 17, scope: !3835, inlinedAt: !3816)
!3888 = !DILocation(line: 162, column: 10, scope: !3835, inlinedAt: !3816)
!3889 = !DILocation(line: 163, column: 1, scope: !3809, inlinedAt: !3816)
!3890 = !DILocation(line: 318, column: 5, scope: !3805)
!3891 = !DILocation(line: 318, column: 12, scope: !3805)
!3892 = !DILocation(line: 319, column: 1, scope: !3805)
!3893 = distinct !DISubprogram(name: "tdsc_load_cursor", scope: !908, file: !908, line: 187, type: !1001, isLocal: true, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3894 = !DILocation(line: 90, column: 95, scope: !2343, inlinedAt: !3895)
!3895 = distinct !DILocation(line: 90, column: 868, scope: !2346, inlinedAt: !3896)
!3896 = distinct !DILocation(line: 90, column: 1086, scope: !2348, inlinedAt: !3897)
!3897 = distinct !DILocation(line: 194, column: 25, scope: !3893)
!3898 = !DILocation(line: 90, column: 856, scope: !2346, inlinedAt: !3896)
!3899 = !DILocation(line: 90, column: 998, scope: !2349, inlinedAt: !3897)
!3900 = !DILocation(line: 90, column: 95, scope: !2343, inlinedAt: !3901)
!3901 = distinct !DILocation(line: 90, column: 868, scope: !2346, inlinedAt: !3902)
!3902 = distinct !DILocation(line: 90, column: 1086, scope: !2348, inlinedAt: !3903)
!3903 = distinct !DILocation(line: 195, column: 21, scope: !3893)
!3904 = !DILocation(line: 90, column: 856, scope: !2346, inlinedAt: !3902)
!3905 = !DILocation(line: 90, column: 998, scope: !2349, inlinedAt: !3903)
!3906 = !DILocation(line: 90, column: 95, scope: !2343, inlinedAt: !3907)
!3907 = distinct !DILocation(line: 90, column: 868, scope: !2346, inlinedAt: !3908)
!3908 = distinct !DILocation(line: 90, column: 1086, scope: !2348, inlinedAt: !3909)
!3909 = distinct !DILocation(line: 196, column: 21, scope: !3893)
!3910 = !DILocation(line: 90, column: 856, scope: !2346, inlinedAt: !3908)
!3911 = !DILocation(line: 90, column: 998, scope: !2349, inlinedAt: !3909)
!3912 = !DILocation(line: 88, column: 95, scope: !1799, inlinedAt: !3913)
!3913 = distinct !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !3914)
!3914 = distinct !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !3915)
!3915 = distinct !DILocation(line: 199, column: 18, scope: !3893)
!3916 = !DILocation(line: 88, column: 856, scope: !1805, inlinedAt: !3914)
!3917 = !DILocation(line: 88, column: 998, scope: !1811, inlinedAt: !3915)
!3918 = !DILocalVariable(name: "x", arg: 1, scope: !3919, file: !3920, line: 66, type: !897)
!3919 = distinct !DISubprogram(name: "av_bswap32", scope: !3920, file: !3920, line: 66, type: !3921, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3920 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3921 = !DISubroutineType(types: !3922)
!3922 = !{!897, !897}
!3923 = !DILocation(line: 66, column: 98, scope: !3919, inlinedAt: !3924)
!3924 = distinct !DILocation(line: 92, column: 118, scope: !3925, inlinedAt: !3926)
!3925 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1653, file: !1653, line: 92, type: !1800, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3926 = distinct !DILocation(line: 92, column: 904, scope: !3927, inlinedAt: !3928)
!3927 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !1653, file: !1653, line: 92, type: !1806, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3928 = distinct !DILocation(line: 92, column: 1122, scope: !3929, inlinedAt: !3931)
!3929 = !DILexicalBlockFile(scope: !3930, file: !1653, discriminator: 2)
!3930 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !1653, file: !1653, line: 92, type: !1806, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3931 = distinct !DILocation(line: 234, column: 24, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3933, file: !908, line: 233, column: 53)
!3933 = distinct !DILexicalBlock(scope: !3934, file: !908, line: 233, column: 13)
!3934 = distinct !DILexicalBlock(scope: !3935, file: !908, line: 233, column: 13)
!3935 = distinct !DILexicalBlock(scope: !3936, file: !908, line: 232, column: 45)
!3936 = distinct !DILexicalBlock(scope: !3937, file: !908, line: 232, column: 9)
!3937 = distinct !DILexicalBlock(scope: !3938, file: !908, line: 232, column: 9)
!3938 = distinct !DILexicalBlock(scope: !3893, file: !908, line: 230, column: 25)
!3939 = !DILocalVariable(name: "b", arg: 1, scope: !3925, file: !1653, line: 92, type: !1802)
!3940 = !DILocation(line: 92, column: 95, scope: !3925, inlinedAt: !3926)
!3941 = !DILocalVariable(name: "g", arg: 1, scope: !3927, file: !1653, line: 92, type: !1808)
!3942 = !DILocation(line: 92, column: 892, scope: !3927, inlinedAt: !3928)
!3943 = !DILocalVariable(name: "g", arg: 1, scope: !3930, file: !1653, line: 92, type: !1808)
!3944 = !DILocation(line: 92, column: 1034, scope: !3930, inlinedAt: !3931)
!3945 = !DILocation(line: 66, column: 98, scope: !3919, inlinedAt: !3946)
!3946 = distinct !DILocation(line: 92, column: 118, scope: !3925, inlinedAt: !3947)
!3947 = distinct !DILocation(line: 92, column: 904, scope: !3927, inlinedAt: !3948)
!3948 = distinct !DILocation(line: 92, column: 1122, scope: !3929, inlinedAt: !3949)
!3949 = distinct !DILocation(line: 247, column: 24, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3951, file: !908, line: 246, column: 53)
!3951 = distinct !DILexicalBlock(scope: !3952, file: !908, line: 246, column: 13)
!3952 = distinct !DILexicalBlock(scope: !3953, file: !908, line: 246, column: 13)
!3953 = distinct !DILexicalBlock(scope: !3954, file: !908, line: 245, column: 45)
!3954 = distinct !DILexicalBlock(scope: !3955, file: !908, line: 245, column: 9)
!3955 = distinct !DILexicalBlock(scope: !3938, file: !908, line: 245, column: 9)
!3956 = !DILocation(line: 92, column: 95, scope: !3925, inlinedAt: !3947)
!3957 = !DILocation(line: 92, column: 892, scope: !3927, inlinedAt: !3948)
!3958 = !DILocation(line: 92, column: 1034, scope: !3930, inlinedAt: !3949)
!3959 = !DILocation(line: 164, column: 84, scope: !1820, inlinedAt: !3960)
!3960 = distinct !DILocation(line: 279, column: 9, scope: !3938)
!3961 = !DILocation(line: 165, column: 60, scope: !1820, inlinedAt: !3960)
!3962 = !DILocation(line: 66, column: 98, scope: !3919, inlinedAt: !3963)
!3963 = distinct !DILocation(line: 92, column: 118, scope: !3925, inlinedAt: !3964)
!3964 = distinct !DILocation(line: 92, column: 904, scope: !3927, inlinedAt: !3965)
!3965 = distinct !DILocation(line: 92, column: 1122, scope: !3929, inlinedAt: !3966)
!3966 = distinct !DILocation(line: 284, column: 31, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3968, file: !908, line: 283, column: 53)
!3968 = distinct !DILexicalBlock(scope: !3969, file: !908, line: 283, column: 17)
!3969 = distinct !DILexicalBlock(scope: !3970, file: !908, line: 283, column: 17)
!3970 = distinct !DILexicalBlock(scope: !3971, file: !908, line: 282, column: 49)
!3971 = distinct !DILexicalBlock(scope: !3972, file: !908, line: 282, column: 13)
!3972 = distinct !DILexicalBlock(scope: !3973, file: !908, line: 282, column: 13)
!3973 = distinct !DILexicalBlock(scope: !3974, file: !908, line: 281, column: 29)
!3974 = distinct !DILexicalBlock(scope: !3938, file: !908, line: 281, column: 13)
!3975 = !DILocation(line: 92, column: 95, scope: !3925, inlinedAt: !3964)
!3976 = !DILocation(line: 92, column: 892, scope: !3927, inlinedAt: !3965)
!3977 = !DILocation(line: 92, column: 1034, scope: !3930, inlinedAt: !3966)
!3978 = !DILocation(line: 66, column: 98, scope: !3919, inlinedAt: !3979)
!3979 = distinct !DILocation(line: 92, column: 118, scope: !3925, inlinedAt: !3980)
!3980 = distinct !DILocation(line: 92, column: 904, scope: !3927, inlinedAt: !3981)
!3981 = distinct !DILocation(line: 92, column: 1122, scope: !3929, inlinedAt: !3982)
!3982 = distinct !DILocation(line: 295, column: 31, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3984, file: !908, line: 294, column: 53)
!3984 = distinct !DILexicalBlock(scope: !3985, file: !908, line: 294, column: 17)
!3985 = distinct !DILexicalBlock(scope: !3986, file: !908, line: 294, column: 17)
!3986 = distinct !DILexicalBlock(scope: !3987, file: !908, line: 293, column: 49)
!3987 = distinct !DILexicalBlock(scope: !3988, file: !908, line: 293, column: 13)
!3988 = distinct !DILexicalBlock(scope: !3989, file: !908, line: 293, column: 13)
!3989 = distinct !DILexicalBlock(scope: !3974, file: !908, line: 292, column: 16)
!3990 = !DILocation(line: 92, column: 95, scope: !3925, inlinedAt: !3980)
!3991 = !DILocation(line: 92, column: 892, scope: !3927, inlinedAt: !3981)
!3992 = !DILocation(line: 92, column: 1034, scope: !3930, inlinedAt: !3982)
!3993 = !DILocation(line: 90, column: 95, scope: !2343, inlinedAt: !3994)
!3994 = distinct !DILocation(line: 90, column: 868, scope: !2346, inlinedAt: !3995)
!3995 = distinct !DILocation(line: 90, column: 1086, scope: !2348, inlinedAt: !3996)
!3996 = distinct !DILocation(line: 193, column: 25, scope: !3893)
!3997 = !DILocation(line: 90, column: 856, scope: !2346, inlinedAt: !3995)
!3998 = !DILocation(line: 90, column: 998, scope: !2349, inlinedAt: !3996)
!3999 = !DILocalVariable(name: "avctx", arg: 1, scope: !3893, file: !908, line: 187, type: !1003)
!4000 = !DILocation(line: 187, column: 45, scope: !3893)
!4001 = !DILocalVariable(name: "ctx", scope: !3893, file: !908, line: 189, type: !1644)
!4002 = !DILocation(line: 189, column: 18, scope: !3893)
!4003 = !DILocation(line: 189, column: 24, scope: !3893)
!4004 = !DILocation(line: 189, column: 31, scope: !3893)
!4005 = !DILocalVariable(name: "i", scope: !3893, file: !908, line: 190, type: !888)
!4006 = !DILocation(line: 190, column: 9, scope: !3893)
!4007 = !DILocalVariable(name: "j", scope: !3893, file: !908, line: 190, type: !888)
!4008 = !DILocation(line: 190, column: 12, scope: !3893)
!4009 = !DILocalVariable(name: "k", scope: !3893, file: !908, line: 190, type: !888)
!4010 = !DILocation(line: 190, column: 15, scope: !3893)
!4011 = !DILocalVariable(name: "ret", scope: !3893, file: !908, line: 190, type: !888)
!4012 = !DILocation(line: 190, column: 18, scope: !3893)
!4013 = !DILocalVariable(name: "bits", scope: !3893, file: !908, line: 190, type: !888)
!4014 = !DILocation(line: 190, column: 23, scope: !3893)
!4015 = !DILocalVariable(name: "cursor_fmt", scope: !3893, file: !908, line: 190, type: !888)
!4016 = !DILocation(line: 190, column: 29, scope: !3893)
!4017 = !DILocalVariable(name: "dst", scope: !3893, file: !908, line: 191, type: !1031)
!4018 = !DILocation(line: 191, column: 14, scope: !3893)
!4019 = !DILocation(line: 193, column: 47, scope: !3893)
!4020 = !DILocation(line: 193, column: 52, scope: !3893)
!4021 = !DILocation(line: 193, column: 25, scope: !3893)
!4022 = !DILocation(line: 90, column: 1007, scope: !2495, inlinedAt: !3996)
!4023 = !DILocation(line: 90, column: 1010, scope: !2495, inlinedAt: !3996)
!4024 = !DILocation(line: 90, column: 1023, scope: !2495, inlinedAt: !3996)
!4025 = !DILocation(line: 90, column: 1026, scope: !2495, inlinedAt: !3996)
!4026 = !DILocation(line: 90, column: 1021, scope: !2495, inlinedAt: !3996)
!4027 = !DILocation(line: 90, column: 1033, scope: !2495, inlinedAt: !3996)
!4028 = !DILocation(line: 90, column: 1007, scope: !2349, inlinedAt: !3996)
!4029 = !DILocation(line: 90, column: 1052, scope: !2503, inlinedAt: !3996)
!4030 = !DILocation(line: 90, column: 1055, scope: !2503, inlinedAt: !3996)
!4031 = !DILocation(line: 90, column: 1040, scope: !2503, inlinedAt: !3996)
!4032 = !DILocation(line: 90, column: 1043, scope: !2503, inlinedAt: !3996)
!4033 = !DILocation(line: 90, column: 1050, scope: !2503, inlinedAt: !3996)
!4034 = !DILocation(line: 90, column: 1067, scope: !2503, inlinedAt: !3996)
!4035 = !DILocation(line: 90, column: 1108, scope: !2348, inlinedAt: !3996)
!4036 = !DILocation(line: 90, column: 1086, scope: !2348, inlinedAt: !3996)
!4037 = !DILocation(line: 90, column: 889, scope: !2346, inlinedAt: !3995)
!4038 = !DILocation(line: 90, column: 892, scope: !2346, inlinedAt: !3995)
!4039 = !DILocation(line: 90, column: 868, scope: !2346, inlinedAt: !3995)
!4040 = !DILocation(line: 90, column: 102, scope: !2343, inlinedAt: !3994)
!4041 = !DILocation(line: 90, column: 105, scope: !2343, inlinedAt: !3994)
!4042 = !DILocation(line: 90, column: 151, scope: !2343, inlinedAt: !3994)
!4043 = !DILocation(line: 90, column: 150, scope: !2343, inlinedAt: !3994)
!4044 = !DILocation(line: 90, column: 153, scope: !2343, inlinedAt: !3994)
!4045 = !DILocation(line: 90, column: 160, scope: !2343, inlinedAt: !3994)
!4046 = !DILocation(line: 90, column: 118, scope: !2343, inlinedAt: !3994)
!4047 = !DILocation(line: 90, column: 1079, scope: !2348, inlinedAt: !3996)
!4048 = !DILocation(line: 90, column: 1112, scope: !2524, inlinedAt: !3996)
!4049 = !DILocation(line: 193, column: 5, scope: !3893)
!4050 = !DILocation(line: 193, column: 10, scope: !3893)
!4051 = !DILocation(line: 193, column: 23, scope: !3893)
!4052 = !DILocation(line: 194, column: 47, scope: !3893)
!4053 = !DILocation(line: 194, column: 52, scope: !3893)
!4054 = !DILocation(line: 194, column: 25, scope: !3893)
!4055 = !DILocation(line: 90, column: 1007, scope: !2495, inlinedAt: !3897)
!4056 = !DILocation(line: 90, column: 1010, scope: !2495, inlinedAt: !3897)
!4057 = !DILocation(line: 90, column: 1023, scope: !2495, inlinedAt: !3897)
!4058 = !DILocation(line: 90, column: 1026, scope: !2495, inlinedAt: !3897)
!4059 = !DILocation(line: 90, column: 1021, scope: !2495, inlinedAt: !3897)
!4060 = !DILocation(line: 90, column: 1033, scope: !2495, inlinedAt: !3897)
!4061 = !DILocation(line: 90, column: 1007, scope: !2349, inlinedAt: !3897)
!4062 = !DILocation(line: 90, column: 1052, scope: !2503, inlinedAt: !3897)
!4063 = !DILocation(line: 90, column: 1055, scope: !2503, inlinedAt: !3897)
!4064 = !DILocation(line: 90, column: 1040, scope: !2503, inlinedAt: !3897)
!4065 = !DILocation(line: 90, column: 1043, scope: !2503, inlinedAt: !3897)
!4066 = !DILocation(line: 90, column: 1050, scope: !2503, inlinedAt: !3897)
!4067 = !DILocation(line: 90, column: 1067, scope: !2503, inlinedAt: !3897)
!4068 = !DILocation(line: 90, column: 1108, scope: !2348, inlinedAt: !3897)
!4069 = !DILocation(line: 90, column: 1086, scope: !2348, inlinedAt: !3897)
!4070 = !DILocation(line: 90, column: 889, scope: !2346, inlinedAt: !3896)
!4071 = !DILocation(line: 90, column: 892, scope: !2346, inlinedAt: !3896)
!4072 = !DILocation(line: 90, column: 868, scope: !2346, inlinedAt: !3896)
!4073 = !DILocation(line: 90, column: 102, scope: !2343, inlinedAt: !3895)
!4074 = !DILocation(line: 90, column: 105, scope: !2343, inlinedAt: !3895)
!4075 = !DILocation(line: 90, column: 151, scope: !2343, inlinedAt: !3895)
!4076 = !DILocation(line: 90, column: 150, scope: !2343, inlinedAt: !3895)
!4077 = !DILocation(line: 90, column: 153, scope: !2343, inlinedAt: !3895)
!4078 = !DILocation(line: 90, column: 160, scope: !2343, inlinedAt: !3895)
!4079 = !DILocation(line: 90, column: 118, scope: !2343, inlinedAt: !3895)
!4080 = !DILocation(line: 90, column: 1079, scope: !2348, inlinedAt: !3897)
!4081 = !DILocation(line: 90, column: 1112, scope: !2524, inlinedAt: !3897)
!4082 = !DILocation(line: 194, column: 5, scope: !3893)
!4083 = !DILocation(line: 194, column: 10, scope: !3893)
!4084 = !DILocation(line: 194, column: 23, scope: !3893)
!4085 = !DILocation(line: 195, column: 43, scope: !3893)
!4086 = !DILocation(line: 195, column: 48, scope: !3893)
!4087 = !DILocation(line: 195, column: 21, scope: !3893)
!4088 = !DILocation(line: 90, column: 1007, scope: !2495, inlinedAt: !3903)
!4089 = !DILocation(line: 90, column: 1010, scope: !2495, inlinedAt: !3903)
!4090 = !DILocation(line: 90, column: 1023, scope: !2495, inlinedAt: !3903)
!4091 = !DILocation(line: 90, column: 1026, scope: !2495, inlinedAt: !3903)
!4092 = !DILocation(line: 90, column: 1021, scope: !2495, inlinedAt: !3903)
!4093 = !DILocation(line: 90, column: 1033, scope: !2495, inlinedAt: !3903)
!4094 = !DILocation(line: 90, column: 1007, scope: !2349, inlinedAt: !3903)
!4095 = !DILocation(line: 90, column: 1052, scope: !2503, inlinedAt: !3903)
!4096 = !DILocation(line: 90, column: 1055, scope: !2503, inlinedAt: !3903)
!4097 = !DILocation(line: 90, column: 1040, scope: !2503, inlinedAt: !3903)
!4098 = !DILocation(line: 90, column: 1043, scope: !2503, inlinedAt: !3903)
!4099 = !DILocation(line: 90, column: 1050, scope: !2503, inlinedAt: !3903)
!4100 = !DILocation(line: 90, column: 1067, scope: !2503, inlinedAt: !3903)
!4101 = !DILocation(line: 90, column: 1108, scope: !2348, inlinedAt: !3903)
!4102 = !DILocation(line: 90, column: 1086, scope: !2348, inlinedAt: !3903)
!4103 = !DILocation(line: 90, column: 889, scope: !2346, inlinedAt: !3902)
!4104 = !DILocation(line: 90, column: 892, scope: !2346, inlinedAt: !3902)
!4105 = !DILocation(line: 90, column: 868, scope: !2346, inlinedAt: !3902)
!4106 = !DILocation(line: 90, column: 102, scope: !2343, inlinedAt: !3901)
!4107 = !DILocation(line: 90, column: 105, scope: !2343, inlinedAt: !3901)
!4108 = !DILocation(line: 90, column: 151, scope: !2343, inlinedAt: !3901)
!4109 = !DILocation(line: 90, column: 150, scope: !2343, inlinedAt: !3901)
!4110 = !DILocation(line: 90, column: 153, scope: !2343, inlinedAt: !3901)
!4111 = !DILocation(line: 90, column: 160, scope: !2343, inlinedAt: !3901)
!4112 = !DILocation(line: 90, column: 118, scope: !2343, inlinedAt: !3901)
!4113 = !DILocation(line: 90, column: 1079, scope: !2348, inlinedAt: !3903)
!4114 = !DILocation(line: 90, column: 1112, scope: !2524, inlinedAt: !3903)
!4115 = !DILocation(line: 195, column: 5, scope: !3893)
!4116 = !DILocation(line: 195, column: 10, scope: !3893)
!4117 = !DILocation(line: 195, column: 19, scope: !3893)
!4118 = !DILocation(line: 196, column: 43, scope: !3893)
!4119 = !DILocation(line: 196, column: 48, scope: !3893)
!4120 = !DILocation(line: 196, column: 21, scope: !3893)
!4121 = !DILocation(line: 90, column: 1007, scope: !2495, inlinedAt: !3909)
!4122 = !DILocation(line: 90, column: 1010, scope: !2495, inlinedAt: !3909)
!4123 = !DILocation(line: 90, column: 1023, scope: !2495, inlinedAt: !3909)
!4124 = !DILocation(line: 90, column: 1026, scope: !2495, inlinedAt: !3909)
!4125 = !DILocation(line: 90, column: 1021, scope: !2495, inlinedAt: !3909)
!4126 = !DILocation(line: 90, column: 1033, scope: !2495, inlinedAt: !3909)
!4127 = !DILocation(line: 90, column: 1007, scope: !2349, inlinedAt: !3909)
!4128 = !DILocation(line: 90, column: 1052, scope: !2503, inlinedAt: !3909)
!4129 = !DILocation(line: 90, column: 1055, scope: !2503, inlinedAt: !3909)
!4130 = !DILocation(line: 90, column: 1040, scope: !2503, inlinedAt: !3909)
!4131 = !DILocation(line: 90, column: 1043, scope: !2503, inlinedAt: !3909)
!4132 = !DILocation(line: 90, column: 1050, scope: !2503, inlinedAt: !3909)
!4133 = !DILocation(line: 90, column: 1067, scope: !2503, inlinedAt: !3909)
!4134 = !DILocation(line: 90, column: 1108, scope: !2348, inlinedAt: !3909)
!4135 = !DILocation(line: 90, column: 1086, scope: !2348, inlinedAt: !3909)
!4136 = !DILocation(line: 90, column: 889, scope: !2346, inlinedAt: !3908)
!4137 = !DILocation(line: 90, column: 892, scope: !2346, inlinedAt: !3908)
!4138 = !DILocation(line: 90, column: 868, scope: !2346, inlinedAt: !3908)
!4139 = !DILocation(line: 90, column: 102, scope: !2343, inlinedAt: !3907)
!4140 = !DILocation(line: 90, column: 105, scope: !2343, inlinedAt: !3907)
!4141 = !DILocation(line: 90, column: 151, scope: !2343, inlinedAt: !3907)
!4142 = !DILocation(line: 90, column: 150, scope: !2343, inlinedAt: !3907)
!4143 = !DILocation(line: 90, column: 153, scope: !2343, inlinedAt: !3907)
!4144 = !DILocation(line: 90, column: 160, scope: !2343, inlinedAt: !3907)
!4145 = !DILocation(line: 90, column: 118, scope: !2343, inlinedAt: !3907)
!4146 = !DILocation(line: 90, column: 1079, scope: !2348, inlinedAt: !3909)
!4147 = !DILocation(line: 90, column: 1112, scope: !2524, inlinedAt: !3909)
!4148 = !DILocation(line: 196, column: 5, scope: !3893)
!4149 = !DILocation(line: 196, column: 10, scope: !3893)
!4150 = !DILocation(line: 196, column: 19, scope: !3893)
!4151 = !DILocation(line: 198, column: 29, scope: !3893)
!4152 = !DILocation(line: 198, column: 34, scope: !3893)
!4153 = !DILocation(line: 198, column: 43, scope: !3893)
!4154 = !DILocation(line: 198, column: 48, scope: !3893)
!4155 = !DILocation(line: 198, column: 51, scope: !3893)
!4156 = !DILocation(line: 198, column: 63, scope: !3893)
!4157 = !DILocation(line: 198, column: 5, scope: !3893)
!4158 = !DILocation(line: 198, column: 10, scope: !3893)
!4159 = !DILocation(line: 198, column: 24, scope: !3893)
!4160 = !DILocation(line: 199, column: 40, scope: !3893)
!4161 = !DILocation(line: 199, column: 45, scope: !3893)
!4162 = !DILocation(line: 199, column: 18, scope: !3893)
!4163 = !DILocation(line: 88, column: 1007, scope: !2007, inlinedAt: !3915)
!4164 = !DILocation(line: 88, column: 1010, scope: !2007, inlinedAt: !3915)
!4165 = !DILocation(line: 88, column: 1023, scope: !2007, inlinedAt: !3915)
!4166 = !DILocation(line: 88, column: 1026, scope: !2007, inlinedAt: !3915)
!4167 = !DILocation(line: 88, column: 1021, scope: !2007, inlinedAt: !3915)
!4168 = !DILocation(line: 88, column: 1033, scope: !2007, inlinedAt: !3915)
!4169 = !DILocation(line: 88, column: 1007, scope: !1811, inlinedAt: !3915)
!4170 = !DILocation(line: 88, column: 1052, scope: !2015, inlinedAt: !3915)
!4171 = !DILocation(line: 88, column: 1055, scope: !2015, inlinedAt: !3915)
!4172 = !DILocation(line: 88, column: 1040, scope: !2015, inlinedAt: !3915)
!4173 = !DILocation(line: 88, column: 1043, scope: !2015, inlinedAt: !3915)
!4174 = !DILocation(line: 88, column: 1050, scope: !2015, inlinedAt: !3915)
!4175 = !DILocation(line: 88, column: 1067, scope: !2015, inlinedAt: !3915)
!4176 = !DILocation(line: 88, column: 1108, scope: !1810, inlinedAt: !3915)
!4177 = !DILocation(line: 88, column: 1086, scope: !1810, inlinedAt: !3915)
!4178 = !DILocation(line: 88, column: 889, scope: !1805, inlinedAt: !3914)
!4179 = !DILocation(line: 88, column: 892, scope: !1805, inlinedAt: !3914)
!4180 = !DILocation(line: 88, column: 868, scope: !1805, inlinedAt: !3914)
!4181 = !DILocation(line: 88, column: 102, scope: !1799, inlinedAt: !3913)
!4182 = !DILocation(line: 88, column: 105, scope: !1799, inlinedAt: !3913)
!4183 = !DILocation(line: 88, column: 151, scope: !1799, inlinedAt: !3913)
!4184 = !DILocation(line: 88, column: 150, scope: !1799, inlinedAt: !3913)
!4185 = !DILocation(line: 88, column: 153, scope: !1799, inlinedAt: !3913)
!4186 = !DILocation(line: 88, column: 160, scope: !1799, inlinedAt: !3913)
!4187 = !DILocation(line: 88, column: 1079, scope: !1810, inlinedAt: !3915)
!4188 = !DILocation(line: 88, column: 1112, scope: !2035, inlinedAt: !3915)
!4189 = !DILocation(line: 199, column: 16, scope: !3893)
!4190 = !DILocation(line: 201, column: 9, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !3893, file: !908, line: 201, column: 9)
!4192 = !DILocation(line: 201, column: 14, scope: !4191)
!4193 = !DILocation(line: 201, column: 26, scope: !4191)
!4194 = !DILocation(line: 201, column: 33, scope: !4191)
!4195 = !DILocation(line: 201, column: 23, scope: !4191)
!4196 = !DILocation(line: 201, column: 39, scope: !4191)
!4197 = !DILocation(line: 201, column: 42, scope: !4198)
!4198 = !DILexicalBlockFile(scope: !4191, file: !908, discriminator: 1)
!4199 = !DILocation(line: 201, column: 47, scope: !4198)
!4200 = !DILocation(line: 201, column: 59, scope: !4198)
!4201 = !DILocation(line: 201, column: 66, scope: !4198)
!4202 = !DILocation(line: 201, column: 56, scope: !4198)
!4203 = !DILocation(line: 201, column: 9, scope: !4198)
!4204 = !DILocation(line: 202, column: 16, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4191, file: !908, line: 201, column: 74)
!4206 = !DILocation(line: 204, column: 16, scope: !4205)
!4207 = !DILocation(line: 204, column: 21, scope: !4205)
!4208 = !DILocation(line: 204, column: 31, scope: !4205)
!4209 = !DILocation(line: 204, column: 36, scope: !4205)
!4210 = !DILocation(line: 204, column: 46, scope: !4205)
!4211 = !DILocation(line: 204, column: 53, scope: !4205)
!4212 = !DILocation(line: 204, column: 60, scope: !4205)
!4213 = !DILocation(line: 204, column: 67, scope: !4205)
!4214 = !DILocation(line: 202, column: 9, scope: !4205)
!4215 = !DILocation(line: 205, column: 9, scope: !4205)
!4216 = !DILocation(line: 207, column: 9, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !3893, file: !908, line: 207, column: 9)
!4218 = !DILocation(line: 207, column: 14, scope: !4217)
!4219 = !DILocation(line: 207, column: 23, scope: !4217)
!4220 = !DILocation(line: 207, column: 27, scope: !4217)
!4221 = !DILocation(line: 207, column: 30, scope: !4222)
!4222 = !DILexicalBlockFile(scope: !4217, file: !908, discriminator: 1)
!4223 = !DILocation(line: 207, column: 35, scope: !4222)
!4224 = !DILocation(line: 207, column: 44, scope: !4222)
!4225 = !DILocation(line: 207, column: 50, scope: !4222)
!4226 = !DILocation(line: 208, column: 9, scope: !4217)
!4227 = !DILocation(line: 208, column: 14, scope: !4217)
!4228 = !DILocation(line: 208, column: 23, scope: !4217)
!4229 = !DILocation(line: 208, column: 27, scope: !4217)
!4230 = !DILocation(line: 208, column: 30, scope: !4222)
!4231 = !DILocation(line: 208, column: 35, scope: !4222)
!4232 = !DILocation(line: 208, column: 44, scope: !4222)
!4233 = !DILocation(line: 207, column: 9, scope: !4234)
!4234 = !DILexicalBlockFile(scope: !3893, file: !908, discriminator: 2)
!4235 = !DILocation(line: 209, column: 16, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4217, file: !908, line: 208, column: 51)
!4237 = !DILocation(line: 211, column: 16, scope: !4236)
!4238 = !DILocation(line: 211, column: 21, scope: !4236)
!4239 = !DILocation(line: 211, column: 31, scope: !4236)
!4240 = !DILocation(line: 211, column: 36, scope: !4236)
!4241 = !DILocation(line: 209, column: 9, scope: !4236)
!4242 = !DILocation(line: 212, column: 9, scope: !4236)
!4243 = !DILocation(line: 214, column: 9, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !3893, file: !908, line: 214, column: 9)
!4245 = !DILocation(line: 214, column: 14, scope: !4244)
!4246 = !DILocation(line: 214, column: 29, scope: !4244)
!4247 = !DILocation(line: 214, column: 34, scope: !4244)
!4248 = !DILocation(line: 214, column: 27, scope: !4244)
!4249 = !DILocation(line: 214, column: 43, scope: !4244)
!4250 = !DILocation(line: 215, column: 9, scope: !4244)
!4251 = !DILocation(line: 215, column: 14, scope: !4244)
!4252 = !DILocation(line: 215, column: 29, scope: !4244)
!4253 = !DILocation(line: 215, column: 34, scope: !4244)
!4254 = !DILocation(line: 215, column: 27, scope: !4244)
!4255 = !DILocation(line: 214, column: 9, scope: !4256)
!4256 = !DILexicalBlockFile(scope: !3893, file: !908, discriminator: 1)
!4257 = !DILocation(line: 216, column: 16, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4244, file: !908, line: 215, column: 44)
!4259 = !DILocation(line: 217, column: 16, scope: !4258)
!4260 = !DILocation(line: 217, column: 21, scope: !4258)
!4261 = !DILocation(line: 217, column: 35, scope: !4258)
!4262 = !DILocation(line: 217, column: 40, scope: !4258)
!4263 = !DILocation(line: 216, column: 9, scope: !4258)
!4264 = !DILocation(line: 218, column: 31, scope: !4258)
!4265 = !DILocation(line: 218, column: 36, scope: !4258)
!4266 = !DILocation(line: 218, column: 53, scope: !4258)
!4267 = !DILocation(line: 218, column: 58, scope: !4258)
!4268 = !DILocation(line: 218, column: 67, scope: !4258)
!4269 = !DILocation(line: 218, column: 50, scope: !4258)
!4270 = !DILocation(line: 218, column: 30, scope: !4258)
!4271 = !DILocation(line: 218, column: 75, scope: !4272)
!4272 = !DILexicalBlockFile(scope: !4258, file: !908, discriminator: 1)
!4273 = !DILocation(line: 218, column: 80, scope: !4272)
!4274 = !DILocation(line: 218, column: 89, scope: !4272)
!4275 = !DILocation(line: 218, column: 30, scope: !4272)
!4276 = !DILocation(line: 218, column: 97, scope: !4277)
!4277 = !DILexicalBlockFile(scope: !4258, file: !908, discriminator: 2)
!4278 = !DILocation(line: 218, column: 102, scope: !4277)
!4279 = !DILocation(line: 218, column: 30, scope: !4277)
!4280 = !DILocation(line: 218, column: 30, scope: !4281)
!4281 = !DILexicalBlockFile(scope: !4258, file: !908, discriminator: 3)
!4282 = !DILocation(line: 218, column: 9, scope: !4281)
!4283 = !DILocation(line: 218, column: 14, scope: !4281)
!4284 = !DILocation(line: 218, column: 27, scope: !4281)
!4285 = !DILocation(line: 219, column: 31, scope: !4258)
!4286 = !DILocation(line: 219, column: 36, scope: !4258)
!4287 = !DILocation(line: 219, column: 53, scope: !4258)
!4288 = !DILocation(line: 219, column: 58, scope: !4258)
!4289 = !DILocation(line: 219, column: 67, scope: !4258)
!4290 = !DILocation(line: 219, column: 50, scope: !4258)
!4291 = !DILocation(line: 219, column: 30, scope: !4258)
!4292 = !DILocation(line: 219, column: 75, scope: !4272)
!4293 = !DILocation(line: 219, column: 80, scope: !4272)
!4294 = !DILocation(line: 219, column: 89, scope: !4272)
!4295 = !DILocation(line: 219, column: 30, scope: !4272)
!4296 = !DILocation(line: 219, column: 97, scope: !4277)
!4297 = !DILocation(line: 219, column: 102, scope: !4277)
!4298 = !DILocation(line: 219, column: 30, scope: !4277)
!4299 = !DILocation(line: 219, column: 30, scope: !4281)
!4300 = !DILocation(line: 219, column: 9, scope: !4281)
!4301 = !DILocation(line: 219, column: 14, scope: !4281)
!4302 = !DILocation(line: 219, column: 27, scope: !4281)
!4303 = !DILocation(line: 220, column: 5, scope: !4258)
!4304 = !DILocation(line: 222, column: 24, scope: !3893)
!4305 = !DILocation(line: 222, column: 29, scope: !3893)
!4306 = !DILocation(line: 222, column: 23, scope: !3893)
!4307 = !DILocation(line: 222, column: 37, scope: !3893)
!4308 = !DILocation(line: 222, column: 42, scope: !3893)
!4309 = !DILocation(line: 222, column: 58, scope: !3893)
!4310 = !DILocation(line: 222, column: 63, scope: !3893)
!4311 = !DILocation(line: 222, column: 56, scope: !3893)
!4312 = !DILocation(line: 222, column: 11, scope: !3893)
!4313 = !DILocation(line: 222, column: 9, scope: !3893)
!4314 = !DILocation(line: 223, column: 9, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !3893, file: !908, line: 223, column: 9)
!4316 = !DILocation(line: 223, column: 13, scope: !4315)
!4317 = !DILocation(line: 223, column: 9, scope: !3893)
!4318 = !DILocation(line: 224, column: 16, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4315, file: !908, line: 223, column: 18)
!4320 = !DILocation(line: 224, column: 9, scope: !4319)
!4321 = !DILocation(line: 225, column: 16, scope: !4319)
!4322 = !DILocation(line: 225, column: 9, scope: !4319)
!4323 = !DILocation(line: 228, column: 11, scope: !3893)
!4324 = !DILocation(line: 228, column: 16, scope: !3893)
!4325 = !DILocation(line: 228, column: 9, scope: !3893)
!4326 = !DILocation(line: 230, column: 13, scope: !3893)
!4327 = !DILocation(line: 230, column: 5, scope: !3893)
!4328 = !DILocation(line: 232, column: 16, scope: !3937)
!4329 = !DILocation(line: 232, column: 14, scope: !3937)
!4330 = !DILocation(line: 232, column: 21, scope: !4331)
!4331 = !DILexicalBlockFile(scope: !3936, file: !908, discriminator: 1)
!4332 = !DILocation(line: 232, column: 25, scope: !4331)
!4333 = !DILocation(line: 232, column: 30, scope: !4331)
!4334 = !DILocation(line: 232, column: 23, scope: !4331)
!4335 = !DILocation(line: 232, column: 9, scope: !4331)
!4336 = !DILocation(line: 233, column: 20, scope: !3934)
!4337 = !DILocation(line: 233, column: 18, scope: !3934)
!4338 = !DILocation(line: 233, column: 25, scope: !4339)
!4339 = !DILexicalBlockFile(scope: !3933, file: !908, discriminator: 1)
!4340 = !DILocation(line: 233, column: 29, scope: !4339)
!4341 = !DILocation(line: 233, column: 34, scope: !4339)
!4342 = !DILocation(line: 233, column: 27, scope: !4339)
!4343 = !DILocation(line: 233, column: 13, scope: !4339)
!4344 = !DILocation(line: 234, column: 46, scope: !3932)
!4345 = !DILocation(line: 234, column: 51, scope: !3932)
!4346 = !DILocation(line: 234, column: 24, scope: !3932)
!4347 = !DILocation(line: 92, column: 1043, scope: !4348, inlinedAt: !3931)
!4348 = distinct !DILexicalBlock(scope: !3930, file: !1653, line: 92, column: 1043)
!4349 = !DILocation(line: 92, column: 1046, scope: !4348, inlinedAt: !3931)
!4350 = !DILocation(line: 92, column: 1059, scope: !4348, inlinedAt: !3931)
!4351 = !DILocation(line: 92, column: 1062, scope: !4348, inlinedAt: !3931)
!4352 = !DILocation(line: 92, column: 1057, scope: !4348, inlinedAt: !3931)
!4353 = !DILocation(line: 92, column: 1069, scope: !4348, inlinedAt: !3931)
!4354 = !DILocation(line: 92, column: 1043, scope: !3930, inlinedAt: !3931)
!4355 = !DILocation(line: 92, column: 1088, scope: !4356, inlinedAt: !3931)
!4356 = !DILexicalBlockFile(scope: !4357, file: !1653, discriminator: 1)
!4357 = distinct !DILexicalBlock(scope: !4348, file: !1653, line: 92, column: 1074)
!4358 = !DILocation(line: 92, column: 1091, scope: !4356, inlinedAt: !3931)
!4359 = !DILocation(line: 92, column: 1076, scope: !4356, inlinedAt: !3931)
!4360 = !DILocation(line: 92, column: 1079, scope: !4356, inlinedAt: !3931)
!4361 = !DILocation(line: 92, column: 1086, scope: !4356, inlinedAt: !3931)
!4362 = !DILocation(line: 92, column: 1103, scope: !4356, inlinedAt: !3931)
!4363 = !DILocation(line: 92, column: 1144, scope: !3929, inlinedAt: !3931)
!4364 = !DILocation(line: 92, column: 1122, scope: !3929, inlinedAt: !3931)
!4365 = !DILocation(line: 92, column: 925, scope: !3927, inlinedAt: !3928)
!4366 = !DILocation(line: 92, column: 928, scope: !3927, inlinedAt: !3928)
!4367 = !DILocation(line: 92, column: 904, scope: !3927, inlinedAt: !3928)
!4368 = !DILocation(line: 92, column: 102, scope: !3925, inlinedAt: !3926)
!4369 = !DILocation(line: 92, column: 105, scope: !3925, inlinedAt: !3926)
!4370 = !DILocation(line: 92, column: 162, scope: !3925, inlinedAt: !3926)
!4371 = !DILocation(line: 92, column: 161, scope: !3925, inlinedAt: !3926)
!4372 = !DILocation(line: 92, column: 164, scope: !3925, inlinedAt: !3926)
!4373 = !DILocation(line: 92, column: 171, scope: !3925, inlinedAt: !3926)
!4374 = !DILocation(line: 92, column: 118, scope: !3925, inlinedAt: !3926)
!4375 = !DILocation(line: 68, column: 16, scope: !3919, inlinedAt: !3924)
!4376 = !DILocation(line: 68, column: 19, scope: !3919, inlinedAt: !3924)
!4377 = !DILocation(line: 68, column: 24, scope: !3919, inlinedAt: !3924)
!4378 = !DILocation(line: 68, column: 38, scope: !3919, inlinedAt: !3924)
!4379 = !DILocation(line: 68, column: 41, scope: !3919, inlinedAt: !3924)
!4380 = !DILocation(line: 68, column: 46, scope: !3919, inlinedAt: !3924)
!4381 = !DILocation(line: 68, column: 34, scope: !3919, inlinedAt: !3924)
!4382 = !DILocation(line: 68, column: 57, scope: !3919, inlinedAt: !3924)
!4383 = !DILocation(line: 68, column: 69, scope: !3919, inlinedAt: !3924)
!4384 = !DILocation(line: 68, column: 72, scope: !3919, inlinedAt: !3924)
!4385 = !DILocation(line: 68, column: 79, scope: !3919, inlinedAt: !3924)
!4386 = !DILocation(line: 68, column: 84, scope: !3919, inlinedAt: !3924)
!4387 = !DILocation(line: 68, column: 99, scope: !3919, inlinedAt: !3924)
!4388 = !DILocation(line: 68, column: 102, scope: !3919, inlinedAt: !3924)
!4389 = !DILocation(line: 68, column: 109, scope: !3919, inlinedAt: !3924)
!4390 = !DILocation(line: 68, column: 114, scope: !3919, inlinedAt: !3924)
!4391 = !DILocation(line: 68, column: 94, scope: !3919, inlinedAt: !3924)
!4392 = !DILocation(line: 68, column: 63, scope: !3919, inlinedAt: !3924)
!4393 = !DILocation(line: 92, column: 1115, scope: !3929, inlinedAt: !3931)
!4394 = !DILocation(line: 92, column: 1148, scope: !4395, inlinedAt: !3931)
!4395 = !DILexicalBlockFile(scope: !3930, file: !1653, discriminator: 3)
!4396 = !DILocation(line: 234, column: 22, scope: !3932)
!4397 = !DILocation(line: 235, column: 24, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !3932, file: !908, line: 235, column: 17)
!4399 = !DILocation(line: 235, column: 22, scope: !4398)
!4400 = !DILocation(line: 235, column: 29, scope: !4401)
!4401 = !DILexicalBlockFile(scope: !4402, file: !908, discriminator: 1)
!4402 = distinct !DILexicalBlock(scope: !4398, file: !908, line: 235, column: 17)
!4403 = !DILocation(line: 235, column: 31, scope: !4401)
!4404 = !DILocation(line: 235, column: 17, scope: !4401)
!4405 = !DILocation(line: 236, column: 33, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4402, file: !908, line: 235, column: 42)
!4407 = !DILocation(line: 236, column: 38, scope: !4406)
!4408 = !DILocation(line: 236, column: 31, scope: !4406)
!4409 = !DILocation(line: 236, column: 30, scope: !4406)
!4410 = !DILocation(line: 236, column: 21, scope: !4406)
!4411 = !DILocation(line: 236, column: 28, scope: !4406)
!4412 = !DILocation(line: 237, column: 25, scope: !4406)
!4413 = !DILocation(line: 238, column: 26, scope: !4406)
!4414 = !DILocation(line: 239, column: 17, scope: !4406)
!4415 = !DILocation(line: 235, column: 38, scope: !4416)
!4416 = !DILexicalBlockFile(scope: !4402, file: !908, discriminator: 2)
!4417 = !DILocation(line: 235, column: 17, scope: !4416)
!4418 = distinct !{!4418, !4419}
!4419 = !DILocation(line: 235, column: 17, scope: !3932)
!4420 = !DILocation(line: 240, column: 13, scope: !3932)
!4421 = !DILocation(line: 233, column: 46, scope: !4422)
!4422 = !DILexicalBlockFile(scope: !3933, file: !908, discriminator: 2)
!4423 = !DILocation(line: 233, column: 13, scope: !4422)
!4424 = distinct !{!4424, !4425}
!4425 = !DILocation(line: 233, column: 13, scope: !3935)
!4426 = !DILocation(line: 241, column: 20, scope: !3935)
!4427 = !DILocation(line: 241, column: 25, scope: !3935)
!4428 = !DILocation(line: 241, column: 41, scope: !3935)
!4429 = !DILocation(line: 241, column: 46, scope: !3935)
!4430 = !DILocation(line: 241, column: 55, scope: !3935)
!4431 = !DILocation(line: 241, column: 39, scope: !3935)
!4432 = !DILocation(line: 241, column: 17, scope: !3935)
!4433 = !DILocation(line: 242, column: 9, scope: !3935)
!4434 = !DILocation(line: 232, column: 41, scope: !4435)
!4435 = !DILexicalBlockFile(scope: !3936, file: !908, discriminator: 2)
!4436 = !DILocation(line: 232, column: 9, scope: !4435)
!4437 = distinct !{!4437, !4438}
!4438 = !DILocation(line: 232, column: 9, scope: !3938)
!4439 = !DILocation(line: 244, column: 15, scope: !3938)
!4440 = !DILocation(line: 244, column: 20, scope: !3938)
!4441 = !DILocation(line: 244, column: 13, scope: !3938)
!4442 = !DILocation(line: 245, column: 16, scope: !3955)
!4443 = !DILocation(line: 245, column: 14, scope: !3955)
!4444 = !DILocation(line: 245, column: 21, scope: !4445)
!4445 = !DILexicalBlockFile(scope: !3954, file: !908, discriminator: 1)
!4446 = !DILocation(line: 245, column: 25, scope: !4445)
!4447 = !DILocation(line: 245, column: 30, scope: !4445)
!4448 = !DILocation(line: 245, column: 23, scope: !4445)
!4449 = !DILocation(line: 245, column: 9, scope: !4445)
!4450 = !DILocation(line: 246, column: 20, scope: !3952)
!4451 = !DILocation(line: 246, column: 18, scope: !3952)
!4452 = !DILocation(line: 246, column: 25, scope: !4453)
!4453 = !DILexicalBlockFile(scope: !3951, file: !908, discriminator: 1)
!4454 = !DILocation(line: 246, column: 29, scope: !4453)
!4455 = !DILocation(line: 246, column: 34, scope: !4453)
!4456 = !DILocation(line: 246, column: 27, scope: !4453)
!4457 = !DILocation(line: 246, column: 13, scope: !4453)
!4458 = !DILocation(line: 247, column: 46, scope: !3950)
!4459 = !DILocation(line: 247, column: 51, scope: !3950)
!4460 = !DILocation(line: 247, column: 24, scope: !3950)
!4461 = !DILocation(line: 92, column: 1043, scope: !4348, inlinedAt: !3949)
!4462 = !DILocation(line: 92, column: 1046, scope: !4348, inlinedAt: !3949)
!4463 = !DILocation(line: 92, column: 1059, scope: !4348, inlinedAt: !3949)
!4464 = !DILocation(line: 92, column: 1062, scope: !4348, inlinedAt: !3949)
!4465 = !DILocation(line: 92, column: 1057, scope: !4348, inlinedAt: !3949)
!4466 = !DILocation(line: 92, column: 1069, scope: !4348, inlinedAt: !3949)
!4467 = !DILocation(line: 92, column: 1043, scope: !3930, inlinedAt: !3949)
!4468 = !DILocation(line: 92, column: 1088, scope: !4356, inlinedAt: !3949)
!4469 = !DILocation(line: 92, column: 1091, scope: !4356, inlinedAt: !3949)
!4470 = !DILocation(line: 92, column: 1076, scope: !4356, inlinedAt: !3949)
!4471 = !DILocation(line: 92, column: 1079, scope: !4356, inlinedAt: !3949)
!4472 = !DILocation(line: 92, column: 1086, scope: !4356, inlinedAt: !3949)
!4473 = !DILocation(line: 92, column: 1103, scope: !4356, inlinedAt: !3949)
!4474 = !DILocation(line: 92, column: 1144, scope: !3929, inlinedAt: !3949)
!4475 = !DILocation(line: 92, column: 1122, scope: !3929, inlinedAt: !3949)
!4476 = !DILocation(line: 92, column: 925, scope: !3927, inlinedAt: !3948)
!4477 = !DILocation(line: 92, column: 928, scope: !3927, inlinedAt: !3948)
!4478 = !DILocation(line: 92, column: 904, scope: !3927, inlinedAt: !3948)
!4479 = !DILocation(line: 92, column: 102, scope: !3925, inlinedAt: !3947)
!4480 = !DILocation(line: 92, column: 105, scope: !3925, inlinedAt: !3947)
!4481 = !DILocation(line: 92, column: 162, scope: !3925, inlinedAt: !3947)
!4482 = !DILocation(line: 92, column: 161, scope: !3925, inlinedAt: !3947)
!4483 = !DILocation(line: 92, column: 164, scope: !3925, inlinedAt: !3947)
!4484 = !DILocation(line: 92, column: 171, scope: !3925, inlinedAt: !3947)
!4485 = !DILocation(line: 92, column: 118, scope: !3925, inlinedAt: !3947)
!4486 = !DILocation(line: 68, column: 16, scope: !3919, inlinedAt: !3946)
!4487 = !DILocation(line: 68, column: 19, scope: !3919, inlinedAt: !3946)
!4488 = !DILocation(line: 68, column: 24, scope: !3919, inlinedAt: !3946)
!4489 = !DILocation(line: 68, column: 38, scope: !3919, inlinedAt: !3946)
!4490 = !DILocation(line: 68, column: 41, scope: !3919, inlinedAt: !3946)
!4491 = !DILocation(line: 68, column: 46, scope: !3919, inlinedAt: !3946)
!4492 = !DILocation(line: 68, column: 34, scope: !3919, inlinedAt: !3946)
!4493 = !DILocation(line: 68, column: 57, scope: !3919, inlinedAt: !3946)
!4494 = !DILocation(line: 68, column: 69, scope: !3919, inlinedAt: !3946)
!4495 = !DILocation(line: 68, column: 72, scope: !3919, inlinedAt: !3946)
!4496 = !DILocation(line: 68, column: 79, scope: !3919, inlinedAt: !3946)
!4497 = !DILocation(line: 68, column: 84, scope: !3919, inlinedAt: !3946)
!4498 = !DILocation(line: 68, column: 99, scope: !3919, inlinedAt: !3946)
!4499 = !DILocation(line: 68, column: 102, scope: !3919, inlinedAt: !3946)
!4500 = !DILocation(line: 68, column: 109, scope: !3919, inlinedAt: !3946)
!4501 = !DILocation(line: 68, column: 114, scope: !3919, inlinedAt: !3946)
!4502 = !DILocation(line: 68, column: 94, scope: !3919, inlinedAt: !3946)
!4503 = !DILocation(line: 68, column: 63, scope: !3919, inlinedAt: !3946)
!4504 = !DILocation(line: 92, column: 1115, scope: !3929, inlinedAt: !3949)
!4505 = !DILocation(line: 92, column: 1148, scope: !4395, inlinedAt: !3949)
!4506 = !DILocation(line: 247, column: 22, scope: !3950)
!4507 = !DILocation(line: 248, column: 24, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !3950, file: !908, line: 248, column: 17)
!4509 = !DILocation(line: 248, column: 22, scope: !4508)
!4510 = !DILocation(line: 248, column: 29, scope: !4511)
!4511 = !DILexicalBlockFile(scope: !4512, file: !908, discriminator: 1)
!4512 = distinct !DILexicalBlock(scope: !4508, file: !908, line: 248, column: 17)
!4513 = !DILocation(line: 248, column: 31, scope: !4511)
!4514 = !DILocation(line: 248, column: 17, scope: !4511)
!4515 = !DILocalVariable(name: "mask_bit", scope: !4516, file: !908, line: 249, type: !888)
!4516 = distinct !DILexicalBlock(scope: !4512, file: !908, line: 248, column: 42)
!4517 = !DILocation(line: 249, column: 25, scope: !4516)
!4518 = !DILocation(line: 249, column: 39, scope: !4516)
!4519 = !DILocation(line: 249, column: 44, scope: !4516)
!4520 = !DILocation(line: 249, column: 37, scope: !4516)
!4521 = !DILocation(line: 249, column: 36, scope: !4516)
!4522 = !DILocation(line: 250, column: 29, scope: !4516)
!4523 = !DILocation(line: 250, column: 36, scope: !4516)
!4524 = !DILocation(line: 250, column: 42, scope: !4516)
!4525 = !DILocation(line: 250, column: 40, scope: !4516)
!4526 = !DILocation(line: 250, column: 21, scope: !4516)
!4527 = !DILocation(line: 252, column: 25, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4516, file: !908, line: 250, column: 52)
!4529 = !DILocation(line: 252, column: 32, scope: !4528)
!4530 = !DILocation(line: 253, column: 25, scope: !4528)
!4531 = !DILocation(line: 253, column: 32, scope: !4528)
!4532 = !DILocation(line: 254, column: 25, scope: !4528)
!4533 = !DILocation(line: 254, column: 32, scope: !4528)
!4534 = !DILocation(line: 255, column: 25, scope: !4528)
!4535 = !DILocation(line: 255, column: 32, scope: !4528)
!4536 = !DILocation(line: 256, column: 25, scope: !4528)
!4537 = !DILocation(line: 258, column: 25, scope: !4528)
!4538 = !DILocation(line: 258, column: 32, scope: !4528)
!4539 = !DILocation(line: 259, column: 25, scope: !4528)
!4540 = !DILocation(line: 259, column: 32, scope: !4528)
!4541 = !DILocation(line: 260, column: 25, scope: !4528)
!4542 = !DILocation(line: 260, column: 32, scope: !4528)
!4543 = !DILocation(line: 261, column: 25, scope: !4528)
!4544 = !DILocation(line: 261, column: 32, scope: !4528)
!4545 = !DILocation(line: 262, column: 25, scope: !4528)
!4546 = !DILocation(line: 264, column: 25, scope: !4528)
!4547 = !DILocation(line: 264, column: 32, scope: !4528)
!4548 = !DILocation(line: 265, column: 25, scope: !4528)
!4549 = !DILocation(line: 265, column: 32, scope: !4528)
!4550 = !DILocation(line: 266, column: 25, scope: !4528)
!4551 = !DILocation(line: 266, column: 32, scope: !4528)
!4552 = !DILocation(line: 267, column: 25, scope: !4528)
!4553 = !DILocation(line: 267, column: 32, scope: !4528)
!4554 = !DILocation(line: 268, column: 21, scope: !4528)
!4555 = !DILocation(line: 269, column: 25, scope: !4516)
!4556 = !DILocation(line: 270, column: 26, scope: !4516)
!4557 = !DILocation(line: 271, column: 17, scope: !4516)
!4558 = !DILocation(line: 248, column: 38, scope: !4559)
!4559 = !DILexicalBlockFile(scope: !4512, file: !908, discriminator: 2)
!4560 = !DILocation(line: 248, column: 17, scope: !4559)
!4561 = distinct !{!4561, !4562}
!4562 = !DILocation(line: 248, column: 17, scope: !3950)
!4563 = !DILocation(line: 272, column: 13, scope: !3950)
!4564 = !DILocation(line: 246, column: 46, scope: !4565)
!4565 = !DILexicalBlockFile(scope: !3951, file: !908, discriminator: 2)
!4566 = !DILocation(line: 246, column: 13, scope: !4565)
!4567 = distinct !{!4567, !4568}
!4568 = !DILocation(line: 246, column: 13, scope: !3953)
!4569 = !DILocation(line: 273, column: 20, scope: !3953)
!4570 = !DILocation(line: 273, column: 25, scope: !3953)
!4571 = !DILocation(line: 273, column: 41, scope: !3953)
!4572 = !DILocation(line: 273, column: 46, scope: !3953)
!4573 = !DILocation(line: 273, column: 55, scope: !3953)
!4574 = !DILocation(line: 273, column: 39, scope: !3953)
!4575 = !DILocation(line: 273, column: 17, scope: !3953)
!4576 = !DILocation(line: 274, column: 9, scope: !3953)
!4577 = !DILocation(line: 245, column: 41, scope: !4578)
!4578 = !DILexicalBlockFile(scope: !3954, file: !908, discriminator: 2)
!4579 = !DILocation(line: 245, column: 9, scope: !4578)
!4580 = distinct !{!4580, !4581}
!4581 = !DILocation(line: 245, column: 9, scope: !3938)
!4582 = !DILocation(line: 275, column: 9, scope: !3938)
!4583 = !DILocation(line: 279, column: 27, scope: !3938)
!4584 = !DILocation(line: 279, column: 32, scope: !3938)
!4585 = !DILocation(line: 280, column: 26, scope: !3938)
!4586 = !DILocation(line: 280, column: 31, scope: !3938)
!4587 = !DILocation(line: 280, column: 46, scope: !3938)
!4588 = !DILocation(line: 280, column: 51, scope: !3938)
!4589 = !DILocation(line: 280, column: 60, scope: !3938)
!4590 = !DILocation(line: 280, column: 65, scope: !3938)
!4591 = !DILocation(line: 280, column: 68, scope: !3938)
!4592 = !DILocation(line: 280, column: 80, scope: !3938)
!4593 = !DILocation(line: 280, column: 40, scope: !3938)
!4594 = !DILocation(line: 279, column: 9, scope: !3938)
!4595 = !DILocation(line: 167, column: 20, scope: !1820, inlinedAt: !3960)
!4596 = !DILocation(line: 167, column: 23, scope: !1820, inlinedAt: !3960)
!4597 = !DILocation(line: 167, column: 36, scope: !1820, inlinedAt: !3960)
!4598 = !DILocation(line: 167, column: 39, scope: !1820, inlinedAt: !3960)
!4599 = !DILocation(line: 167, column: 34, scope: !1820, inlinedAt: !3960)
!4600 = !DILocation(line: 167, column: 50, scope: !1820, inlinedAt: !3960)
!4601 = !DILocation(line: 167, column: 49, scope: !1820, inlinedAt: !3960)
!4602 = !DILocation(line: 167, column: 47, scope: !1820, inlinedAt: !3960)
!4603 = !DILocation(line: 167, column: 19, scope: !1820, inlinedAt: !3960)
!4604 = !DILocation(line: 167, column: 59, scope: !2099, inlinedAt: !3960)
!4605 = !DILocation(line: 167, column: 58, scope: !2099, inlinedAt: !3960)
!4606 = !DILocation(line: 167, column: 19, scope: !2099, inlinedAt: !3960)
!4607 = !DILocation(line: 167, column: 68, scope: !2103, inlinedAt: !3960)
!4608 = !DILocation(line: 167, column: 71, scope: !2103, inlinedAt: !3960)
!4609 = !DILocation(line: 167, column: 84, scope: !2103, inlinedAt: !3960)
!4610 = !DILocation(line: 167, column: 87, scope: !2103, inlinedAt: !3960)
!4611 = !DILocation(line: 167, column: 82, scope: !2103, inlinedAt: !3960)
!4612 = !DILocation(line: 167, column: 19, scope: !2103, inlinedAt: !3960)
!4613 = !DILocation(line: 167, column: 19, scope: !2110, inlinedAt: !3960)
!4614 = !DILocation(line: 167, column: 5, scope: !2110, inlinedAt: !3960)
!4615 = !DILocation(line: 167, column: 8, scope: !2110, inlinedAt: !3960)
!4616 = !DILocation(line: 167, column: 15, scope: !2110, inlinedAt: !3960)
!4617 = !DILocation(line: 281, column: 13, scope: !3974)
!4618 = !DILocation(line: 281, column: 24, scope: !3974)
!4619 = !DILocation(line: 281, column: 13, scope: !3938)
!4620 = !DILocation(line: 282, column: 20, scope: !3972)
!4621 = !DILocation(line: 282, column: 18, scope: !3972)
!4622 = !DILocation(line: 282, column: 25, scope: !4623)
!4623 = !DILexicalBlockFile(scope: !3971, file: !908, discriminator: 1)
!4624 = !DILocation(line: 282, column: 29, scope: !4623)
!4625 = !DILocation(line: 282, column: 34, scope: !4623)
!4626 = !DILocation(line: 282, column: 27, scope: !4623)
!4627 = !DILocation(line: 282, column: 13, scope: !4623)
!4628 = !DILocation(line: 283, column: 24, scope: !3969)
!4629 = !DILocation(line: 283, column: 22, scope: !3969)
!4630 = !DILocation(line: 283, column: 29, scope: !4631)
!4631 = !DILexicalBlockFile(scope: !3968, file: !908, discriminator: 1)
!4632 = !DILocation(line: 283, column: 33, scope: !4631)
!4633 = !DILocation(line: 283, column: 38, scope: !4631)
!4634 = !DILocation(line: 283, column: 31, scope: !4631)
!4635 = !DILocation(line: 283, column: 17, scope: !4631)
!4636 = !DILocalVariable(name: "val", scope: !3967, file: !908, line: 284, type: !888)
!4637 = !DILocation(line: 284, column: 25, scope: !3967)
!4638 = !DILocation(line: 284, column: 53, scope: !3967)
!4639 = !DILocation(line: 284, column: 58, scope: !3967)
!4640 = !DILocation(line: 284, column: 31, scope: !3967)
!4641 = !DILocation(line: 92, column: 1043, scope: !4348, inlinedAt: !3966)
!4642 = !DILocation(line: 92, column: 1046, scope: !4348, inlinedAt: !3966)
!4643 = !DILocation(line: 92, column: 1059, scope: !4348, inlinedAt: !3966)
!4644 = !DILocation(line: 92, column: 1062, scope: !4348, inlinedAt: !3966)
!4645 = !DILocation(line: 92, column: 1057, scope: !4348, inlinedAt: !3966)
!4646 = !DILocation(line: 92, column: 1069, scope: !4348, inlinedAt: !3966)
!4647 = !DILocation(line: 92, column: 1043, scope: !3930, inlinedAt: !3966)
!4648 = !DILocation(line: 92, column: 1088, scope: !4356, inlinedAt: !3966)
!4649 = !DILocation(line: 92, column: 1091, scope: !4356, inlinedAt: !3966)
!4650 = !DILocation(line: 92, column: 1076, scope: !4356, inlinedAt: !3966)
!4651 = !DILocation(line: 92, column: 1079, scope: !4356, inlinedAt: !3966)
!4652 = !DILocation(line: 92, column: 1086, scope: !4356, inlinedAt: !3966)
!4653 = !DILocation(line: 92, column: 1103, scope: !4356, inlinedAt: !3966)
!4654 = !DILocation(line: 92, column: 1144, scope: !3929, inlinedAt: !3966)
!4655 = !DILocation(line: 92, column: 1122, scope: !3929, inlinedAt: !3966)
!4656 = !DILocation(line: 92, column: 925, scope: !3927, inlinedAt: !3965)
!4657 = !DILocation(line: 92, column: 928, scope: !3927, inlinedAt: !3965)
!4658 = !DILocation(line: 92, column: 904, scope: !3927, inlinedAt: !3965)
!4659 = !DILocation(line: 92, column: 102, scope: !3925, inlinedAt: !3964)
!4660 = !DILocation(line: 92, column: 105, scope: !3925, inlinedAt: !3964)
!4661 = !DILocation(line: 92, column: 162, scope: !3925, inlinedAt: !3964)
!4662 = !DILocation(line: 92, column: 161, scope: !3925, inlinedAt: !3964)
!4663 = !DILocation(line: 92, column: 164, scope: !3925, inlinedAt: !3964)
!4664 = !DILocation(line: 92, column: 171, scope: !3925, inlinedAt: !3964)
!4665 = !DILocation(line: 92, column: 118, scope: !3925, inlinedAt: !3964)
!4666 = !DILocation(line: 68, column: 16, scope: !3919, inlinedAt: !3963)
!4667 = !DILocation(line: 68, column: 19, scope: !3919, inlinedAt: !3963)
!4668 = !DILocation(line: 68, column: 24, scope: !3919, inlinedAt: !3963)
!4669 = !DILocation(line: 68, column: 38, scope: !3919, inlinedAt: !3963)
!4670 = !DILocation(line: 68, column: 41, scope: !3919, inlinedAt: !3963)
!4671 = !DILocation(line: 68, column: 46, scope: !3919, inlinedAt: !3963)
!4672 = !DILocation(line: 68, column: 34, scope: !3919, inlinedAt: !3963)
!4673 = !DILocation(line: 68, column: 57, scope: !3919, inlinedAt: !3963)
!4674 = !DILocation(line: 68, column: 69, scope: !3919, inlinedAt: !3963)
!4675 = !DILocation(line: 68, column: 72, scope: !3919, inlinedAt: !3963)
!4676 = !DILocation(line: 68, column: 79, scope: !3919, inlinedAt: !3963)
!4677 = !DILocation(line: 68, column: 84, scope: !3919, inlinedAt: !3963)
!4678 = !DILocation(line: 68, column: 99, scope: !3919, inlinedAt: !3963)
!4679 = !DILocation(line: 68, column: 102, scope: !3919, inlinedAt: !3963)
!4680 = !DILocation(line: 68, column: 109, scope: !3919, inlinedAt: !3963)
!4681 = !DILocation(line: 68, column: 114, scope: !3919, inlinedAt: !3963)
!4682 = !DILocation(line: 68, column: 94, scope: !3919, inlinedAt: !3963)
!4683 = !DILocation(line: 68, column: 63, scope: !3919, inlinedAt: !3963)
!4684 = !DILocation(line: 92, column: 1115, scope: !3929, inlinedAt: !3966)
!4685 = !DILocation(line: 92, column: 1148, scope: !4395, inlinedAt: !3966)
!4686 = !DILocation(line: 285, column: 30, scope: !3967)
!4687 = !DILocation(line: 285, column: 34, scope: !3967)
!4688 = !DILocation(line: 285, column: 25, scope: !3967)
!4689 = !DILocation(line: 285, column: 28, scope: !3967)
!4690 = !DILocation(line: 286, column: 30, scope: !3967)
!4691 = !DILocation(line: 286, column: 34, scope: !3967)
!4692 = !DILocation(line: 286, column: 25, scope: !3967)
!4693 = !DILocation(line: 286, column: 28, scope: !3967)
!4694 = !DILocation(line: 287, column: 30, scope: !3967)
!4695 = !DILocation(line: 287, column: 34, scope: !3967)
!4696 = !DILocation(line: 287, column: 25, scope: !3967)
!4697 = !DILocation(line: 287, column: 28, scope: !3967)
!4698 = !DILocation(line: 288, column: 30, scope: !3967)
!4699 = !DILocation(line: 288, column: 34, scope: !3967)
!4700 = !DILocation(line: 288, column: 25, scope: !3967)
!4701 = !DILocation(line: 288, column: 28, scope: !3967)
!4702 = !DILocation(line: 289, column: 17, scope: !3967)
!4703 = !DILocation(line: 283, column: 49, scope: !4704)
!4704 = !DILexicalBlockFile(scope: !3968, file: !908, discriminator: 2)
!4705 = !DILocation(line: 283, column: 17, scope: !4704)
!4706 = distinct !{!4706, !4707}
!4707 = !DILocation(line: 283, column: 17, scope: !3970)
!4708 = !DILocation(line: 290, column: 24, scope: !3970)
!4709 = !DILocation(line: 290, column: 29, scope: !3970)
!4710 = !DILocation(line: 290, column: 45, scope: !3970)
!4711 = !DILocation(line: 290, column: 50, scope: !3970)
!4712 = !DILocation(line: 290, column: 59, scope: !3970)
!4713 = !DILocation(line: 290, column: 43, scope: !3970)
!4714 = !DILocation(line: 290, column: 21, scope: !3970)
!4715 = !DILocation(line: 291, column: 13, scope: !3970)
!4716 = !DILocation(line: 282, column: 45, scope: !4717)
!4717 = !DILexicalBlockFile(scope: !3971, file: !908, discriminator: 2)
!4718 = !DILocation(line: 282, column: 13, scope: !4717)
!4719 = distinct !{!4719, !4720}
!4720 = !DILocation(line: 282, column: 13, scope: !3973)
!4721 = !DILocation(line: 292, column: 9, scope: !3973)
!4722 = !DILocation(line: 293, column: 20, scope: !3988)
!4723 = !DILocation(line: 293, column: 18, scope: !3988)
!4724 = !DILocation(line: 293, column: 25, scope: !4725)
!4725 = !DILexicalBlockFile(scope: !3987, file: !908, discriminator: 1)
!4726 = !DILocation(line: 293, column: 29, scope: !4725)
!4727 = !DILocation(line: 293, column: 34, scope: !4725)
!4728 = !DILocation(line: 293, column: 27, scope: !4725)
!4729 = !DILocation(line: 293, column: 13, scope: !4725)
!4730 = !DILocation(line: 294, column: 24, scope: !3985)
!4731 = !DILocation(line: 294, column: 22, scope: !3985)
!4732 = !DILocation(line: 294, column: 29, scope: !4733)
!4733 = !DILexicalBlockFile(scope: !3984, file: !908, discriminator: 1)
!4734 = !DILocation(line: 294, column: 33, scope: !4733)
!4735 = !DILocation(line: 294, column: 38, scope: !4733)
!4736 = !DILocation(line: 294, column: 31, scope: !4733)
!4737 = !DILocation(line: 294, column: 17, scope: !4733)
!4738 = !DILocalVariable(name: "val", scope: !3983, file: !908, line: 295, type: !888)
!4739 = !DILocation(line: 295, column: 25, scope: !3983)
!4740 = !DILocation(line: 295, column: 53, scope: !3983)
!4741 = !DILocation(line: 295, column: 58, scope: !3983)
!4742 = !DILocation(line: 295, column: 31, scope: !3983)
!4743 = !DILocation(line: 92, column: 1043, scope: !4348, inlinedAt: !3982)
!4744 = !DILocation(line: 92, column: 1046, scope: !4348, inlinedAt: !3982)
!4745 = !DILocation(line: 92, column: 1059, scope: !4348, inlinedAt: !3982)
!4746 = !DILocation(line: 92, column: 1062, scope: !4348, inlinedAt: !3982)
!4747 = !DILocation(line: 92, column: 1057, scope: !4348, inlinedAt: !3982)
!4748 = !DILocation(line: 92, column: 1069, scope: !4348, inlinedAt: !3982)
!4749 = !DILocation(line: 92, column: 1043, scope: !3930, inlinedAt: !3982)
!4750 = !DILocation(line: 92, column: 1088, scope: !4356, inlinedAt: !3982)
!4751 = !DILocation(line: 92, column: 1091, scope: !4356, inlinedAt: !3982)
!4752 = !DILocation(line: 92, column: 1076, scope: !4356, inlinedAt: !3982)
!4753 = !DILocation(line: 92, column: 1079, scope: !4356, inlinedAt: !3982)
!4754 = !DILocation(line: 92, column: 1086, scope: !4356, inlinedAt: !3982)
!4755 = !DILocation(line: 92, column: 1103, scope: !4356, inlinedAt: !3982)
!4756 = !DILocation(line: 92, column: 1144, scope: !3929, inlinedAt: !3982)
!4757 = !DILocation(line: 92, column: 1122, scope: !3929, inlinedAt: !3982)
!4758 = !DILocation(line: 92, column: 925, scope: !3927, inlinedAt: !3981)
!4759 = !DILocation(line: 92, column: 928, scope: !3927, inlinedAt: !3981)
!4760 = !DILocation(line: 92, column: 904, scope: !3927, inlinedAt: !3981)
!4761 = !DILocation(line: 92, column: 102, scope: !3925, inlinedAt: !3980)
!4762 = !DILocation(line: 92, column: 105, scope: !3925, inlinedAt: !3980)
!4763 = !DILocation(line: 92, column: 162, scope: !3925, inlinedAt: !3980)
!4764 = !DILocation(line: 92, column: 161, scope: !3925, inlinedAt: !3980)
!4765 = !DILocation(line: 92, column: 164, scope: !3925, inlinedAt: !3980)
!4766 = !DILocation(line: 92, column: 171, scope: !3925, inlinedAt: !3980)
!4767 = !DILocation(line: 92, column: 118, scope: !3925, inlinedAt: !3980)
!4768 = !DILocation(line: 68, column: 16, scope: !3919, inlinedAt: !3979)
!4769 = !DILocation(line: 68, column: 19, scope: !3919, inlinedAt: !3979)
!4770 = !DILocation(line: 68, column: 24, scope: !3919, inlinedAt: !3979)
!4771 = !DILocation(line: 68, column: 38, scope: !3919, inlinedAt: !3979)
!4772 = !DILocation(line: 68, column: 41, scope: !3919, inlinedAt: !3979)
!4773 = !DILocation(line: 68, column: 46, scope: !3919, inlinedAt: !3979)
!4774 = !DILocation(line: 68, column: 34, scope: !3919, inlinedAt: !3979)
!4775 = !DILocation(line: 68, column: 57, scope: !3919, inlinedAt: !3979)
!4776 = !DILocation(line: 68, column: 69, scope: !3919, inlinedAt: !3979)
!4777 = !DILocation(line: 68, column: 72, scope: !3919, inlinedAt: !3979)
!4778 = !DILocation(line: 68, column: 79, scope: !3919, inlinedAt: !3979)
!4779 = !DILocation(line: 68, column: 84, scope: !3919, inlinedAt: !3979)
!4780 = !DILocation(line: 68, column: 99, scope: !3919, inlinedAt: !3979)
!4781 = !DILocation(line: 68, column: 102, scope: !3919, inlinedAt: !3979)
!4782 = !DILocation(line: 68, column: 109, scope: !3919, inlinedAt: !3979)
!4783 = !DILocation(line: 68, column: 114, scope: !3919, inlinedAt: !3979)
!4784 = !DILocation(line: 68, column: 94, scope: !3919, inlinedAt: !3979)
!4785 = !DILocation(line: 68, column: 63, scope: !3919, inlinedAt: !3979)
!4786 = !DILocation(line: 92, column: 1115, scope: !3929, inlinedAt: !3982)
!4787 = !DILocation(line: 92, column: 1148, scope: !4395, inlinedAt: !3982)
!4788 = !DILocation(line: 296, column: 30, scope: !3983)
!4789 = !DILocation(line: 296, column: 34, scope: !3983)
!4790 = !DILocation(line: 296, column: 25, scope: !3983)
!4791 = !DILocation(line: 296, column: 28, scope: !3983)
!4792 = !DILocation(line: 297, column: 30, scope: !3983)
!4793 = !DILocation(line: 297, column: 34, scope: !3983)
!4794 = !DILocation(line: 297, column: 25, scope: !3983)
!4795 = !DILocation(line: 297, column: 28, scope: !3983)
!4796 = !DILocation(line: 298, column: 30, scope: !3983)
!4797 = !DILocation(line: 298, column: 34, scope: !3983)
!4798 = !DILocation(line: 298, column: 25, scope: !3983)
!4799 = !DILocation(line: 298, column: 28, scope: !3983)
!4800 = !DILocation(line: 299, column: 30, scope: !3983)
!4801 = !DILocation(line: 299, column: 34, scope: !3983)
!4802 = !DILocation(line: 299, column: 25, scope: !3983)
!4803 = !DILocation(line: 299, column: 28, scope: !3983)
!4804 = !DILocation(line: 300, column: 17, scope: !3983)
!4805 = !DILocation(line: 294, column: 49, scope: !4806)
!4806 = !DILexicalBlockFile(scope: !3984, file: !908, discriminator: 2)
!4807 = !DILocation(line: 294, column: 17, scope: !4806)
!4808 = distinct !{!4808, !4809}
!4809 = !DILocation(line: 294, column: 17, scope: !3986)
!4810 = !DILocation(line: 301, column: 24, scope: !3986)
!4811 = !DILocation(line: 301, column: 29, scope: !3986)
!4812 = !DILocation(line: 301, column: 45, scope: !3986)
!4813 = !DILocation(line: 301, column: 50, scope: !3986)
!4814 = !DILocation(line: 301, column: 59, scope: !3986)
!4815 = !DILocation(line: 301, column: 43, scope: !3986)
!4816 = !DILocation(line: 301, column: 21, scope: !3986)
!4817 = !DILocation(line: 302, column: 13, scope: !3986)
!4818 = !DILocation(line: 293, column: 45, scope: !4819)
!4819 = !DILexicalBlockFile(scope: !3987, file: !908, discriminator: 2)
!4820 = !DILocation(line: 293, column: 13, scope: !4819)
!4821 = distinct !{!4821, !4822}
!4822 = !DILocation(line: 293, column: 13, scope: !3989)
!4823 = !DILocation(line: 304, column: 9, scope: !3938)
!4824 = !DILocation(line: 306, column: 31, scope: !3938)
!4825 = !DILocation(line: 306, column: 60, scope: !3938)
!4826 = !DILocation(line: 306, column: 9, scope: !3938)
!4827 = !DILocation(line: 307, column: 9, scope: !3938)
!4828 = !DILocation(line: 310, column: 5, scope: !3893)
!4829 = !DILocation(line: 311, column: 1, scope: !3893)
