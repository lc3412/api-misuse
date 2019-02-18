; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--wcmv.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--wcmv.o.i"
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
%struct.WCMVContext = type { i32, %struct.z_stream_s, %struct.AVFrame*, [524288 x i8] }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [5 x i8] c"wcmv\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"WinCAM Motion Video\00", align 1
@ff_wcmv_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 32807, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 524416, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 3, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"Unsupported bits_per_coded_sample: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Inflate init error: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Inflate failed with return code: %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1634 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.WCMVContext*, align 8
  %zret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1636, metadata !1637), !dbg !1638
  call void @llvm.dbg.declare(metadata %struct.WCMVContext** %s, metadata !1639, metadata !1637), !dbg !1688
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1689
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1690
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1690
  %2 = bitcast i8* %1 to %struct.WCMVContext*, !dbg !1689
  store %struct.WCMVContext* %2, %struct.WCMVContext** %s, align 8, !dbg !1688
  call void @llvm.dbg.declare(metadata i32* %zret, metadata !1691, metadata !1637), !dbg !1692
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1693
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 142, !dbg !1694
  %4 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !1694
  switch i32 %4, label %sw.default [
    i32 16, label %sw.bb
    i32 24, label %sw.bb1
    i32 32, label %sw.bb3
  ], !dbg !1695

sw.bb:                                            ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1696
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1698
  store i32 37, i32* %pix_fmt, align 8, !dbg !1699
  br label %sw.epilog, !dbg !1700

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1701
  %pix_fmt2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 25, !dbg !1702
  store i32 3, i32* %pix_fmt2, align 8, !dbg !1703
  br label %sw.epilog, !dbg !1704

sw.bb3:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1705
  %pix_fmt4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 25, !dbg !1706
  store i32 28, i32* %pix_fmt4, align 8, !dbg !1707
  br label %sw.epilog, !dbg !1708

sw.default:                                       ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1709
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !1709
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1710
  %bits_per_coded_sample5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 142, !dbg !1711
  %11 = load i32, i32* %bits_per_coded_sample5, align 8, !dbg !1711
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i32 0, i32 0), i32 %11), !dbg !1712
  store i32 -1163346256, i32* %retval, align 4, !dbg !1713
  br label %return, !dbg !1713

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb1, %sw.bb
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1714
  %bits_per_coded_sample6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 142, !dbg !1715
  %13 = load i32, i32* %bits_per_coded_sample6, align 8, !dbg !1715
  %shr = ashr i32 %13, 3, !dbg !1716
  %14 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !1717
  %bpp = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %14, i32 0, i32 0, !dbg !1718
  store i32 %shr, i32* %bpp, align 8, !dbg !1719
  %15 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !1720
  %zstream = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %15, i32 0, i32 1, !dbg !1721
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 8, !dbg !1722
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !1723
  %16 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !1724
  %zstream7 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %16, i32 0, i32 1, !dbg !1725
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream7, i32 0, i32 9, !dbg !1726
  store void (i8*, i8*)* null, void (i8*, i8*)** %zfree, align 8, !dbg !1727
  %17 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !1728
  %zstream8 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %17, i32 0, i32 1, !dbg !1729
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream8, i32 0, i32 10, !dbg !1730
  store i8* null, i8** %opaque, align 8, !dbg !1731
  %18 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !1732
  %zstream9 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %18, i32 0, i32 1, !dbg !1733
  %call = call i32 @inflateInit_(%struct.z_stream_s* %zstream9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 112), !dbg !1734
  store i32 %call, i32* %zret, align 4, !dbg !1735
  %19 = load i32, i32* %zret, align 4, !dbg !1736
  %cmp = icmp ne i32 %19, 0, !dbg !1738
  br i1 %cmp, label %if.then, label %if.end, !dbg !1739

if.then:                                          ; preds = %sw.epilog
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1740
  %21 = bitcast %struct.AVCodecContext* %20 to i8*, !dbg !1740
  %22 = load i32, i32* %zret, align 4, !dbg !1742
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 %22), !dbg !1743
  store i32 -542398533, i32* %retval, align 4, !dbg !1744
  br label %return, !dbg !1744

if.end:                                           ; preds = %sw.epilog
  %call10 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1745
  %23 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !1746
  %prev_frame = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %23, i32 0, i32 2, !dbg !1747
  store %struct.AVFrame* %call10, %struct.AVFrame** %prev_frame, align 8, !dbg !1748
  %24 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !1749
  %prev_frame11 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %24, i32 0, i32 2, !dbg !1751
  %25 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame11, align 8, !dbg !1751
  %tobool = icmp ne %struct.AVFrame* %25, null, !dbg !1749
  br i1 %tobool, label %if.end13, label %if.then12, !dbg !1752

if.then12:                                        ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1753
  br label %return, !dbg !1753

if.end13:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1754
  br label %return, !dbg !1754

return:                                           ; preds = %if.end13, %if.then12, %if.then, %sw.default
  %26 = load i32, i32* %retval, align 4, !dbg !1755
  ret i32 %26, !dbg !1755
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1756 {
entry:
  %g.addr.i781 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i781, metadata !1757, metadata !1637), !dbg !1769
  %size.addr.i782 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i782, metadata !1773, metadata !1637), !dbg !1774
  %g.addr.i774 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i774, metadata !1775, metadata !1637), !dbg !1779
  %g.addr.i762 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i762, metadata !1781, metadata !1637), !dbg !1785
  %buf.addr.i763 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i763, metadata !1787, metadata !1637), !dbg !1788
  %buf_size.addr.i764 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i764, metadata !1789, metadata !1637), !dbg !1790
  %g.addr.i741 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i741, metadata !1757, metadata !1637), !dbg !1791
  %size.addr.i742 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i742, metadata !1773, metadata !1637), !dbg !1796
  %b.addr.i.i.i721 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i721, metadata !1797, metadata !1637), !dbg !1802
  %g.addr.i.i722 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i722, metadata !1811, metadata !1637), !dbg !1812
  %retval.i723 = alloca i32, align 4
  %g.addr.i724 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i724, metadata !1813, metadata !1637), !dbg !1814
  %b.addr.i.i.i701 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i701, metadata !1797, metadata !1637), !dbg !1815
  %g.addr.i.i702 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i702, metadata !1811, metadata !1637), !dbg !1819
  %retval.i703 = alloca i32, align 4
  %g.addr.i704 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i704, metadata !1813, metadata !1637), !dbg !1820
  %g.addr.i680 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i680, metadata !1757, metadata !1637), !dbg !1821
  %size.addr.i681 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i681, metadata !1773, metadata !1637), !dbg !1824
  %g.addr.i659 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i659, metadata !1757, metadata !1637), !dbg !1825
  %size.addr.i660 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i660, metadata !1773, metadata !1637), !dbg !1828
  %g.addr.i638 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i638, metadata !1757, metadata !1637), !dbg !1829
  %size.addr.i639 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i639, metadata !1773, metadata !1637), !dbg !1831
  %g.addr.i631 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i631, metadata !1775, metadata !1637), !dbg !1832
  %b.addr.i.i.i613 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i613, metadata !1834, metadata !1637), !dbg !1836
  %g.addr.i.i614 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i614, metadata !1845, metadata !1637), !dbg !1846
  %retval.i615 = alloca i32, align 4
  %g.addr.i616 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i616, metadata !1847, metadata !1637), !dbg !1848
  %b.addr.i.i.i593 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i593, metadata !1797, metadata !1637), !dbg !1849
  %g.addr.i.i594 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i594, metadata !1811, metadata !1637), !dbg !1853
  %retval.i595 = alloca i32, align 4
  %g.addr.i596 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i596, metadata !1813, metadata !1637), !dbg !1854
  %g.addr.i581 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i581, metadata !1781, metadata !1637), !dbg !1855
  %buf.addr.i582 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i582, metadata !1787, metadata !1637), !dbg !1857
  %buf_size.addr.i583 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i583, metadata !1789, metadata !1637), !dbg !1858
  %retval.i44.i494 = alloca i32, align 4
  %a.addr.i45.i495 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i495, metadata !1859, metadata !1637), !dbg !1864
  %amin.addr.i46.i496 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i496, metadata !1873, metadata !1637), !dbg !1874
  %amax.addr.i47.i497 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i497, metadata !1875, metadata !1637), !dbg !1876
  %retval.i33.i498 = alloca i32, align 4
  %a.addr.i34.i499 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i499, metadata !1859, metadata !1637), !dbg !1877
  %amin.addr.i35.i500 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i500, metadata !1873, metadata !1637), !dbg !1879
  %amax.addr.i36.i501 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i501, metadata !1875, metadata !1637), !dbg !1880
  %g.addr.i.i502 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i502, metadata !1775, metadata !1637), !dbg !1881
  %retval.i.i503 = alloca i32, align 4
  %a.addr.i.i504 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i504, metadata !1859, metadata !1637), !dbg !1883
  %amin.addr.i.i505 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i505, metadata !1873, metadata !1637), !dbg !1885
  %amax.addr.i.i506 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i506, metadata !1875, metadata !1637), !dbg !1886
  %retval.i507 = alloca i32, align 4
  %g.addr.i508 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i508, metadata !1887, metadata !1637), !dbg !1888
  %offset.addr.i509 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i509, metadata !1889, metadata !1637), !dbg !1890
  %whence.addr.i510 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i510, metadata !1891, metadata !1637), !dbg !1892
  %g.addr.i473 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i473, metadata !1757, metadata !1637), !dbg !1893
  %size.addr.i474 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i474, metadata !1773, metadata !1637), !dbg !1898
  %b.addr.i.i.i453 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i453, metadata !1797, metadata !1637), !dbg !1899
  %g.addr.i.i454 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i454, metadata !1811, metadata !1637), !dbg !1903
  %retval.i455 = alloca i32, align 4
  %g.addr.i456 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i456, metadata !1813, metadata !1637), !dbg !1904
  %b.addr.i.i.i433 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i433, metadata !1797, metadata !1637), !dbg !1905
  %g.addr.i.i434 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i434, metadata !1811, metadata !1637), !dbg !1909
  %retval.i435 = alloca i32, align 4
  %g.addr.i436 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i436, metadata !1813, metadata !1637), !dbg !1910
  %g.addr.i412 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i412, metadata !1757, metadata !1637), !dbg !1911
  %size.addr.i413 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i413, metadata !1773, metadata !1637), !dbg !1914
  %g.addr.i391 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i391, metadata !1757, metadata !1637), !dbg !1915
  %size.addr.i392 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i392, metadata !1773, metadata !1637), !dbg !1918
  %g.addr.i382 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i382, metadata !1757, metadata !1637), !dbg !1919
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1773, metadata !1637), !dbg !1921
  %g.addr.i375 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i375, metadata !1775, metadata !1637), !dbg !1922
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !1859, metadata !1637), !dbg !1924
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !1873, metadata !1637), !dbg !1927
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !1875, metadata !1637), !dbg !1928
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !1859, metadata !1637), !dbg !1929
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !1873, metadata !1637), !dbg !1931
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !1875, metadata !1637), !dbg !1932
  %g.addr.i.i363 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i363, metadata !1775, metadata !1637), !dbg !1933
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !1859, metadata !1637), !dbg !1935
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !1873, metadata !1637), !dbg !1937
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !1875, metadata !1637), !dbg !1938
  %retval.i364 = alloca i32, align 4
  %g.addr.i365 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i365, metadata !1887, metadata !1637), !dbg !1939
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !1889, metadata !1637), !dbg !1940
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !1891, metadata !1637), !dbg !1941
  %b.addr.i.i.i343 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i343, metadata !1797, metadata !1637), !dbg !1942
  %g.addr.i.i344 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i344, metadata !1811, metadata !1637), !dbg !1949
  %retval.i345 = alloca i32, align 4
  %g.addr.i346 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i346, metadata !1813, metadata !1637), !dbg !1950
  %b.addr.i.i.i323 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i323, metadata !1797, metadata !1637), !dbg !1951
  %g.addr.i.i324 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i324, metadata !1811, metadata !1637), !dbg !1955
  %retval.i325 = alloca i32, align 4
  %g.addr.i326 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i326, metadata !1813, metadata !1637), !dbg !1956
  %b.addr.i.i.i303 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i303, metadata !1797, metadata !1637), !dbg !1957
  %g.addr.i.i304 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i304, metadata !1811, metadata !1637), !dbg !1961
  %retval.i305 = alloca i32, align 4
  %g.addr.i306 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i306, metadata !1813, metadata !1637), !dbg !1962
  %b.addr.i.i.i283 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i283, metadata !1797, metadata !1637), !dbg !1963
  %g.addr.i.i284 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i284, metadata !1811, metadata !1637), !dbg !1967
  %retval.i285 = alloca i32, align 4
  %g.addr.i286 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i286, metadata !1813, metadata !1637), !dbg !1968
  %b.addr.i.i.i265 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i265, metadata !1969, metadata !1637), !dbg !1971
  %g.addr.i.i266 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i266, metadata !1978, metadata !1637), !dbg !1979
  %retval.i267 = alloca i32, align 4
  %g.addr.i268 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i268, metadata !1980, metadata !1637), !dbg !1981
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1797, metadata !1637), !dbg !1982
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1811, metadata !1637), !dbg !1986
  %retval.i = alloca i32, align 4
  %g.addr.i260 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i260, metadata !1813, metadata !1637), !dbg !1987
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1781, metadata !1637), !dbg !1988
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1787, metadata !1637), !dbg !1990
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1789, metadata !1637), !dbg !1991
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.WCMVContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %skip = alloca i32, align 4
  %blocks = alloca i32, align 4
  %zret = alloca i32, align 4
  %ret = alloca i32, align 4
  %intra = alloca i32, align 4
  %bpp = alloca i32, align 4
  %gb = alloca %struct.GetByteContext, align 8
  %dst = alloca i8*, align 8
  %linesize = alloca [4 x i64], align 16
  %bgb = alloca %struct.GetByteContext, align 8
  %x = alloca i32, align 4
  %size26 = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %x111 = alloca i32, align 4
  %i113 = alloca i32, align 4
  %w118 = alloca i32, align 4
  %h119 = alloca i32, align 4
  %block = alloca i32, align 4
  %x166 = alloca i32, align 4
  %y = alloca i32, align 4
  %w167 = alloca i32, align 4
  %h168 = alloca i32, align 4
  %i222 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1992, metadata !1637), !dbg !1993
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1994, metadata !1637), !dbg !1995
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1996, metadata !1637), !dbg !1997
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1998, metadata !1637), !dbg !1999
  call void @llvm.dbg.declare(metadata %struct.WCMVContext** %s, metadata !2000, metadata !1637), !dbg !2001
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2002
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2003
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2003
  %2 = bitcast i8* %1 to %struct.WCMVContext*, !dbg !2002
  store %struct.WCMVContext* %2, %struct.WCMVContext** %s, align 8, !dbg !2001
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2004, metadata !1637), !dbg !2005
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2006
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !2006
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !2005
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !2007, metadata !1637), !dbg !2008
  call void @llvm.dbg.declare(metadata i32* %blocks, metadata !2009, metadata !1637), !dbg !2010
  call void @llvm.dbg.declare(metadata i32* %zret, metadata !2011, metadata !1637), !dbg !2012
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2013, metadata !1637), !dbg !2014
  call void @llvm.dbg.declare(metadata i32* %intra, metadata !2015, metadata !1637), !dbg !2016
  store i32 0, i32* %intra, align 4, !dbg !2016
  call void @llvm.dbg.declare(metadata i32* %bpp, metadata !2017, metadata !1637), !dbg !2018
  %5 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !2019
  %bpp1 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %5, i32 0, i32 0, !dbg !2020
  %6 = load i32, i32* %bpp1, align 8, !dbg !2020
  store i32 %6, i32* %bpp, align 4, !dbg !2018
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2021, metadata !1637), !dbg !2022
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2023, metadata !1637), !dbg !2024
  %7 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !2025
  %zstream = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %7, i32 0, i32 1, !dbg !2026
  %call = call i32 @inflateReset(%struct.z_stream_s* %zstream), !dbg !2027
  store i32 %call, i32* %ret, align 4, !dbg !2028
  %8 = load i32, i32* %ret, align 4, !dbg !2029
  %cmp = icmp ne i32 %8, 0, !dbg !2031
  br i1 %cmp, label %if.then, label %if.end, !dbg !2032

if.then:                                          ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2033
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !2033
  %11 = load i32, i32* %ret, align 4, !dbg !2035
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0), i32 %11), !dbg !2036
  store i32 -542398533, i32* %retval, align 4, !dbg !2037
  br label %return, !dbg !2037

if.end:                                           ; preds = %entry
  %12 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2038
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 3, !dbg !2039
  %13 = load i8*, i8** %data2, align 8, !dbg !2039
  %14 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2040
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 4, !dbg !2041
  %15 = load i32, i32* %size, align 8, !dbg !2041
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2042
  store i8* %13, i8** %buf.addr.i, align 8, !dbg !2042
  store i32 %15, i32* %buf_size.addr.i, align 4, !dbg !2042
  %16 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2043
  %cmp.i = icmp sge i32 %16, 0, !dbg !2047
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2048

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 137) #5, !dbg !2049
  call void @abort() #6, !dbg !2052
  unreachable, !dbg !2054

bytestream2_init.exit:                            ; preds = %if.end
  %17 = load i8*, i8** %buf.addr.i, align 8, !dbg !2055
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2056
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !2057
  store i8* %17, i8** %buffer.i, align 8, !dbg !2058
  %19 = load i8*, i8** %buf.addr.i, align 8, !dbg !2059
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2060
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 2, !dbg !2061
  store i8* %19, i8** %buffer_start.i, align 8, !dbg !2062
  %21 = load i8*, i8** %buf.addr.i, align 8, !dbg !2063
  %22 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2064
  %idx.ext.i = sext i32 %22 to i64, !dbg !2065
  %add.ptr.i = getelementptr inbounds i8, i8* %21, i64 %idx.ext.i, !dbg !2065
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2066
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !2067
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2068
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2069
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2071
  %call3 = call i32 @ff_get_buffer(%struct.AVCodecContext* %24, %struct.AVFrame* %25, i32 1), !dbg !2072
  store i32 %call3, i32* %ret, align 4, !dbg !2073
  %cmp4 = icmp slt i32 %call3, 0, !dbg !2074
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2075

if.then5:                                         ; preds = %bytestream2_init.exit
  %26 = load i32, i32* %ret, align 4, !dbg !2076
  store i32 %26, i32* %retval, align 4, !dbg !2077
  br label %return, !dbg !2077

if.end6:                                          ; preds = %bytestream2_init.exit
  %27 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !2078
  %prev_frame = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %27, i32 0, i32 2, !dbg !2080
  %28 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame, align 8, !dbg !2080
  %data7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !2081
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data7, i64 0, i64 0, !dbg !2078
  %29 = load i8*, i8** %arrayidx, align 8, !dbg !2078
  %tobool = icmp ne i8* %29, null, !dbg !2078
  br i1 %tobool, label %if.then8, label %if.else, !dbg !2082

if.then8:                                         ; preds = %if.end6
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2083
  %31 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !2085
  %prev_frame9 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %31, i32 0, i32 2, !dbg !2086
  %32 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame9, align 8, !dbg !2086
  %call10 = call i32 @av_frame_copy(%struct.AVFrame* %30, %struct.AVFrame* %32), !dbg !2087
  store i32 %call10, i32* %ret, align 4, !dbg !2088
  %33 = load i32, i32* %ret, align 4, !dbg !2089
  %cmp11 = icmp slt i32 %33, 0, !dbg !2091
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2092

if.then12:                                        ; preds = %if.then8
  %34 = load i32, i32* %ret, align 4, !dbg !2093
  store i32 %34, i32* %retval, align 4, !dbg !2094
  br label %return, !dbg !2094

if.end13:                                         ; preds = %if.then8
  br label %if.end21, !dbg !2095

if.else:                                          ; preds = %if.end6
  call void @llvm.dbg.declare(metadata [4 x i64]* %linesize, metadata !2096, metadata !1637), !dbg !2100
  %arrayinit.begin = getelementptr inbounds [4 x i64], [4 x i64]* %linesize, i64 0, i64 0, !dbg !2101
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2102
  %linesize14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 1, !dbg !2103
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize14, i64 0, i64 0, !dbg !2102
  %36 = load i32, i32* %arrayidx15, align 8, !dbg !2102
  %conv = sext i32 %36 to i64, !dbg !2102
  store i64 %conv, i64* %arrayinit.begin, align 8, !dbg !2101
  %arrayinit.element = getelementptr inbounds i64, i64* %arrayinit.begin, i64 1, !dbg !2101
  store i64 0, i64* %arrayinit.element, align 8, !dbg !2101
  %arrayinit.element16 = getelementptr inbounds i64, i64* %arrayinit.element, i64 1, !dbg !2101
  store i64 0, i64* %arrayinit.element16, align 8, !dbg !2101
  %arrayinit.element17 = getelementptr inbounds i64, i64* %arrayinit.element16, i64 1, !dbg !2101
  store i64 0, i64* %arrayinit.element17, align 8, !dbg !2101
  %37 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2104
  %data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !2105
  %arraydecay = getelementptr inbounds [8 x i8*], [8 x i8*]* %data18, i32 0, i32 0, !dbg !2104
  %arraydecay19 = getelementptr inbounds [4 x i64], [4 x i64]* %linesize, i32 0, i32 0, !dbg !2106
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2107
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 25, !dbg !2108
  %39 = load i32, i32* %pix_fmt, align 8, !dbg !2108
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2109
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 20, !dbg !2110
  %41 = load i32, i32* %width, align 4, !dbg !2110
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2111
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 21, !dbg !2112
  %43 = load i32, i32* %height, align 8, !dbg !2112
  %call20 = call i32 @av_image_fill_black(i8** %arraydecay, i64* %arraydecay19, i32 %39, i32 0, i32 %41, i32 %43), !dbg !2113
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end13
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2114
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2115
  %buffer_end.i261 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !2117
  %45 = load i8*, i8** %buffer_end.i261, align 8, !dbg !2117
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2118
  %buffer.i262 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !2119
  %47 = load i8*, i8** %buffer.i262, align 8, !dbg !2119
  %sub.ptr.lhs.cast.i = ptrtoint i8* %45 to i64, !dbg !2120
  %sub.ptr.rhs.cast.i = ptrtoint i8* %47 to i64, !dbg !2120
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2120
  %cmp.i263 = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !2121
  br i1 %cmp.i263, label %if.then.i264, label %if.end.i, !dbg !2122

if.then.i264:                                     ; preds = %if.end21
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2123
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 1, !dbg !2126
  %49 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2126
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2127
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !2128
  store i8* %49, i8** %buffer2.i, align 8, !dbg !2129
  store i32 0, i32* %retval.i, align 4, !dbg !2130
  br label %bytestream2_get_le16.exit, !dbg !2130

if.end.i:                                         ; preds = %if.end21
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !2131
  store %struct.GetByteContext* %51, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2132
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2133
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 0, !dbg !2134
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2135
  %53 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2136
  %54 = load i8*, i8** %53, align 8, !dbg !2137
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %54, i64 2, !dbg !2137
  store i8* %add.ptr.i.i.i, i8** %53, align 8, !dbg !2137
  %55 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2138
  %56 = load i8*, i8** %55, align 8, !dbg !2139
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %56, i64 -2, !dbg !2140
  %57 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !2141
  %l.i.i.i = bitcast %union.unaligned_16* %57 to i16*, !dbg !2141
  %58 = load i16, i16* %l.i.i.i, align 1, !dbg !2141
  %conv.i.i.i = zext i16 %58 to i32, !dbg !2142
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !2143
  br label %bytestream2_get_le16.exit, !dbg !2143

bytestream2_get_le16.exit:                        ; preds = %if.then.i264, %if.end.i
  %59 = load i32, i32* %retval.i, align 4, !dbg !2144
  store i32 %59, i32* %blocks, align 4, !dbg !2146
  %60 = load i32, i32* %blocks, align 4, !dbg !2147
  %cmp23 = icmp sgt i32 %60, 5, !dbg !2148
  br i1 %cmp23, label %if.then25, label %if.else108, !dbg !2149

if.then25:                                        ; preds = %bytestream2_get_le16.exit
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %bgb, metadata !2150, metadata !1637), !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2152, metadata !1637), !dbg !2153
  store i32 0, i32* %x, align 4, !dbg !2153
  call void @llvm.dbg.declare(metadata i32* %size26, metadata !2154, metadata !1637), !dbg !2155
  %61 = load i32, i32* %blocks, align 4, !dbg !2156
  %mul = mul nsw i32 %61, 8, !dbg !2157
  %cmp27 = icmp sge i32 %mul, 65535, !dbg !2158
  br i1 %cmp27, label %if.then29, label %if.else31, !dbg !2159

if.then29:                                        ; preds = %if.then25
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i268, align 8, !dbg !2160
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i268, align 8, !dbg !2161
  %buffer_end.i269 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 1, !dbg !2163
  %63 = load i8*, i8** %buffer_end.i269, align 8, !dbg !2163
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i268, align 8, !dbg !2164
  %buffer.i270 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 0, !dbg !2165
  %65 = load i8*, i8** %buffer.i270, align 8, !dbg !2165
  %sub.ptr.lhs.cast.i271 = ptrtoint i8* %63 to i64, !dbg !2166
  %sub.ptr.rhs.cast.i272 = ptrtoint i8* %65 to i64, !dbg !2166
  %sub.ptr.sub.i273 = sub i64 %sub.ptr.lhs.cast.i271, %sub.ptr.rhs.cast.i272, !dbg !2166
  %cmp.i274 = icmp slt i64 %sub.ptr.sub.i273, 3, !dbg !2167
  br i1 %cmp.i274, label %if.then.i277, label %if.end.i282, !dbg !2168

if.then.i277:                                     ; preds = %if.then29
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i268, align 8, !dbg !2169
  %buffer_end1.i275 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 1, !dbg !2172
  %67 = load i8*, i8** %buffer_end1.i275, align 8, !dbg !2172
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i268, align 8, !dbg !2173
  %buffer2.i276 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 0, !dbg !2174
  store i8* %67, i8** %buffer2.i276, align 8, !dbg !2175
  store i32 0, i32* %retval.i267, align 4, !dbg !2176
  br label %bytestream2_get_le24.exit, !dbg !2176

if.end.i282:                                      ; preds = %if.then29
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i268, align 8, !dbg !2177
  store %struct.GetByteContext* %69, %struct.GetByteContext** %g.addr.i.i266, align 8, !dbg !2178
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i266, align 8, !dbg !2179
  %buffer.i.i278 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !2180
  store i8** %buffer.i.i278, i8*** %b.addr.i.i.i265, align 8, !dbg !2181
  %71 = load i8**, i8*** %b.addr.i.i.i265, align 8, !dbg !2182
  %72 = load i8*, i8** %71, align 8, !dbg !2183
  %add.ptr.i.i.i279 = getelementptr inbounds i8, i8* %72, i64 3, !dbg !2183
  store i8* %add.ptr.i.i.i279, i8** %71, align 8, !dbg !2183
  %73 = load i8**, i8*** %b.addr.i.i.i265, align 8, !dbg !2184
  %74 = load i8*, i8** %73, align 8, !dbg !2185
  %add.ptr1.i.i.i280 = getelementptr inbounds i8, i8* %74, i64 -3, !dbg !2186
  %arrayidx.i.i.i = getelementptr inbounds i8, i8* %add.ptr1.i.i.i280, i64 2, !dbg !2187
  %75 = load i8, i8* %arrayidx.i.i.i, align 1, !dbg !2187
  %conv.i.i.i281 = zext i8 %75 to i32, !dbg !2187
  %shl.i.i.i = shl i32 %conv.i.i.i281, 16, !dbg !2188
  %76 = load i8**, i8*** %b.addr.i.i.i265, align 8, !dbg !2189
  %77 = load i8*, i8** %76, align 8, !dbg !2190
  %add.ptr2.i.i.i = getelementptr inbounds i8, i8* %77, i64 -3, !dbg !2191
  %arrayidx3.i.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i.i, i64 1, !dbg !2192
  %78 = load i8, i8* %arrayidx3.i.i.i, align 1, !dbg !2192
  %conv4.i.i.i = zext i8 %78 to i32, !dbg !2192
  %shl5.i.i.i = shl i32 %conv4.i.i.i, 8, !dbg !2193
  %or.i.i.i = or i32 %shl.i.i.i, %shl5.i.i.i, !dbg !2194
  %79 = load i8**, i8*** %b.addr.i.i.i265, align 8, !dbg !2195
  %80 = load i8*, i8** %79, align 8, !dbg !2196
  %add.ptr6.i.i.i = getelementptr inbounds i8, i8* %80, i64 -3, !dbg !2197
  %81 = load i8, i8* %add.ptr6.i.i.i, align 1, !dbg !2198
  %conv8.i.i.i = zext i8 %81 to i32, !dbg !2198
  %or9.i.i.i = or i32 %or.i.i.i, %conv8.i.i.i, !dbg !2199
  store i32 %or9.i.i.i, i32* %retval.i267, align 4, !dbg !2200
  br label %bytestream2_get_le24.exit, !dbg !2200

bytestream2_get_le24.exit:                        ; preds = %if.then.i277, %if.end.i282
  %82 = load i32, i32* %retval.i267, align 4, !dbg !2201
  store i32 %82, i32* %size26, align 4, !dbg !2203
  br label %if.end40, !dbg !2204

if.else31:                                        ; preds = %if.then25
  %83 = load i32, i32* %blocks, align 4, !dbg !2205
  %mul32 = mul nsw i32 %83, 8, !dbg !2206
  %cmp33 = icmp sge i32 %mul32, 255, !dbg !2207
  br i1 %cmp33, label %if.then35, label %if.else37, !dbg !2208

if.then35:                                        ; preds = %if.else31
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i596, align 8, !dbg !2209
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i596, align 8, !dbg !2210
  %buffer_end.i597 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 1, !dbg !2211
  %85 = load i8*, i8** %buffer_end.i597, align 8, !dbg !2211
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i596, align 8, !dbg !2212
  %buffer.i598 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %86, i32 0, i32 0, !dbg !2213
  %87 = load i8*, i8** %buffer.i598, align 8, !dbg !2213
  %sub.ptr.lhs.cast.i599 = ptrtoint i8* %85 to i64, !dbg !2214
  %sub.ptr.rhs.cast.i600 = ptrtoint i8* %87 to i64, !dbg !2214
  %sub.ptr.sub.i601 = sub i64 %sub.ptr.lhs.cast.i599, %sub.ptr.rhs.cast.i600, !dbg !2214
  %cmp.i602 = icmp slt i64 %sub.ptr.sub.i601, 2, !dbg !2215
  br i1 %cmp.i602, label %if.then.i605, label %if.end.i611, !dbg !2216

if.then.i605:                                     ; preds = %if.then35
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i596, align 8, !dbg !2217
  %buffer_end1.i603 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 1, !dbg !2218
  %89 = load i8*, i8** %buffer_end1.i603, align 8, !dbg !2218
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i596, align 8, !dbg !2219
  %buffer2.i604 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 0, !dbg !2220
  store i8* %89, i8** %buffer2.i604, align 8, !dbg !2221
  store i32 0, i32* %retval.i595, align 4, !dbg !2222
  br label %bytestream2_get_le16.exit612, !dbg !2222

if.end.i611:                                      ; preds = %if.then35
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i596, align 8, !dbg !2223
  store %struct.GetByteContext* %91, %struct.GetByteContext** %g.addr.i.i594, align 8, !dbg !2224
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i594, align 8, !dbg !2225
  %buffer.i.i606 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 0, !dbg !2226
  store i8** %buffer.i.i606, i8*** %b.addr.i.i.i593, align 8, !dbg !2227
  %93 = load i8**, i8*** %b.addr.i.i.i593, align 8, !dbg !2228
  %94 = load i8*, i8** %93, align 8, !dbg !2229
  %add.ptr.i.i.i607 = getelementptr inbounds i8, i8* %94, i64 2, !dbg !2229
  store i8* %add.ptr.i.i.i607, i8** %93, align 8, !dbg !2229
  %95 = load i8**, i8*** %b.addr.i.i.i593, align 8, !dbg !2230
  %96 = load i8*, i8** %95, align 8, !dbg !2231
  %add.ptr1.i.i.i608 = getelementptr inbounds i8, i8* %96, i64 -2, !dbg !2232
  %97 = bitcast i8* %add.ptr1.i.i.i608 to %union.unaligned_16*, !dbg !2233
  %l.i.i.i609 = bitcast %union.unaligned_16* %97 to i16*, !dbg !2233
  %98 = load i16, i16* %l.i.i.i609, align 1, !dbg !2233
  %conv.i.i.i610 = zext i16 %98 to i32, !dbg !2234
  store i32 %conv.i.i.i610, i32* %retval.i595, align 4, !dbg !2235
  br label %bytestream2_get_le16.exit612, !dbg !2235

bytestream2_get_le16.exit612:                     ; preds = %if.then.i605, %if.end.i611
  %99 = load i32, i32* %retval.i595, align 4, !dbg !2236
  store i32 %99, i32* %size26, align 4, !dbg !2237
  br label %if.end39, !dbg !2238

if.else37:                                        ; preds = %if.else31
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i616, align 8, !dbg !2239
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i616, align 8, !dbg !2240
  %buffer_end.i617 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 1, !dbg !2242
  %101 = load i8*, i8** %buffer_end.i617, align 8, !dbg !2242
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i616, align 8, !dbg !2243
  %buffer.i618 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 0, !dbg !2244
  %103 = load i8*, i8** %buffer.i618, align 8, !dbg !2244
  %sub.ptr.lhs.cast.i619 = ptrtoint i8* %101 to i64, !dbg !2245
  %sub.ptr.rhs.cast.i620 = ptrtoint i8* %103 to i64, !dbg !2245
  %sub.ptr.sub.i621 = sub i64 %sub.ptr.lhs.cast.i619, %sub.ptr.rhs.cast.i620, !dbg !2245
  %cmp.i622 = icmp slt i64 %sub.ptr.sub.i621, 1, !dbg !2246
  br i1 %cmp.i622, label %if.then.i625, label %if.end.i630, !dbg !2247

if.then.i625:                                     ; preds = %if.else37
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i616, align 8, !dbg !2248
  %buffer_end1.i623 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 1, !dbg !2251
  %105 = load i8*, i8** %buffer_end1.i623, align 8, !dbg !2251
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i616, align 8, !dbg !2252
  %buffer2.i624 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 0, !dbg !2253
  store i8* %105, i8** %buffer2.i624, align 8, !dbg !2254
  store i32 0, i32* %retval.i615, align 4, !dbg !2255
  br label %bytestream2_get_byte.exit, !dbg !2255

if.end.i630:                                      ; preds = %if.else37
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i616, align 8, !dbg !2256
  store %struct.GetByteContext* %107, %struct.GetByteContext** %g.addr.i.i614, align 8, !dbg !2257
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i614, align 8, !dbg !2258
  %buffer.i.i626 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 0, !dbg !2259
  store i8** %buffer.i.i626, i8*** %b.addr.i.i.i613, align 8, !dbg !2260
  %109 = load i8**, i8*** %b.addr.i.i.i613, align 8, !dbg !2261
  %110 = load i8*, i8** %109, align 8, !dbg !2262
  %add.ptr.i.i.i627 = getelementptr inbounds i8, i8* %110, i64 1, !dbg !2262
  store i8* %add.ptr.i.i.i627, i8** %109, align 8, !dbg !2262
  %111 = load i8**, i8*** %b.addr.i.i.i613, align 8, !dbg !2263
  %112 = load i8*, i8** %111, align 8, !dbg !2264
  %add.ptr1.i.i.i628 = getelementptr inbounds i8, i8* %112, i64 -1, !dbg !2265
  %113 = load i8, i8* %add.ptr1.i.i.i628, align 1, !dbg !2266
  %conv.i.i.i629 = zext i8 %113 to i32, !dbg !2267
  store i32 %conv.i.i.i629, i32* %retval.i615, align 4, !dbg !2268
  br label %bytestream2_get_byte.exit, !dbg !2268

bytestream2_get_byte.exit:                        ; preds = %if.then.i625, %if.end.i630
  %114 = load i32, i32* %retval.i615, align 4, !dbg !2269
  store i32 %114, i32* %size26, align 4, !dbg !2271
  br label %if.end39

if.end39:                                         ; preds = %bytestream2_get_byte.exit, %bytestream2_get_le16.exit612
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %bytestream2_get_le24.exit
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i774, align 8, !dbg !2272
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i774, align 8, !dbg !2273
  %buffer.i775 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 0, !dbg !2274
  %116 = load i8*, i8** %buffer.i775, align 8, !dbg !2274
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i774, align 8, !dbg !2275
  %buffer_start.i776 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 2, !dbg !2276
  %118 = load i8*, i8** %buffer_start.i776, align 8, !dbg !2276
  %sub.ptr.lhs.cast.i777 = ptrtoint i8* %116 to i64, !dbg !2277
  %sub.ptr.rhs.cast.i778 = ptrtoint i8* %118 to i64, !dbg !2277
  %sub.ptr.sub.i779 = sub i64 %sub.ptr.lhs.cast.i777, %sub.ptr.rhs.cast.i778, !dbg !2277
  %conv.i780 = trunc i64 %sub.ptr.sub.i779 to i32, !dbg !2278
  store i32 %conv.i780, i32* %skip, align 4, !dbg !2279
  %119 = load i32, i32* %size26, align 4, !dbg !2280
  %120 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2282
  %size42 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %120, i32 0, i32 4, !dbg !2283
  %121 = load i32, i32* %size42, align 8, !dbg !2283
  %122 = load i32, i32* %skip, align 4, !dbg !2284
  %sub = sub nsw i32 %121, %122, !dbg !2285
  %cmp43 = icmp sgt i32 %119, %sub, !dbg !2286
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !2287

if.then45:                                        ; preds = %if.end40
  store i32 -1094995529, i32* %retval, align 4, !dbg !2288
  br label %return, !dbg !2288

if.end46:                                         ; preds = %if.end40
  %123 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2289
  %data47 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %123, i32 0, i32 3, !dbg !2290
  %124 = load i8*, i8** %data47, align 8, !dbg !2290
  %125 = load i32, i32* %skip, align 4, !dbg !2291
  %idx.ext = sext i32 %125 to i64, !dbg !2292
  %add.ptr = getelementptr inbounds i8, i8* %124, i64 %idx.ext, !dbg !2292
  %126 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !2293
  %zstream48 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %126, i32 0, i32 1, !dbg !2294
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream48, i32 0, i32 0, !dbg !2295
  store i8* %add.ptr, i8** %next_in, align 8, !dbg !2296
  %127 = load i32, i32* %size26, align 4, !dbg !2297
  %128 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !2298
  %zstream49 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %128, i32 0, i32 1, !dbg !2299
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream49, i32 0, i32 1, !dbg !2300
  store i32 %127, i32* %avail_in, align 8, !dbg !2301
  %129 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !2302
  %block_data = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %129, i32 0, i32 3, !dbg !2303
  %arraydecay50 = getelementptr inbounds [524288 x i8], [524288 x i8]* %block_data, i32 0, i32 0, !dbg !2302
  %130 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !2304
  %zstream51 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %130, i32 0, i32 1, !dbg !2305
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream51, i32 0, i32 3, !dbg !2306
  store i8* %arraydecay50, i8** %next_out, align 8, !dbg !2307
  %131 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !2308
  %zstream52 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %131, i32 0, i32 1, !dbg !2309
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream52, i32 0, i32 4, !dbg !2310
  store i32 524288, i32* %avail_out, align 8, !dbg !2311
  %132 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !2312
  %zstream53 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %132, i32 0, i32 1, !dbg !2313
  %call54 = call i32 @inflate(%struct.z_stream_s* %zstream53, i32 4), !dbg !2314
  store i32 %call54, i32* %zret, align 4, !dbg !2315
  %133 = load i32, i32* %zret, align 4, !dbg !2316
  %cmp55 = icmp ne i32 %133, 1, !dbg !2318
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !2319

if.then57:                                        ; preds = %if.end46
  %134 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2320
  %135 = bitcast %struct.AVCodecContext* %134 to i8*, !dbg !2320
  %136 = load i32, i32* %zret, align 4, !dbg !2322
  call void (i8*, i32, i8*, ...) @av_log(i8* %135, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i32 0, i32 0), i32 %136), !dbg !2323
  store i32 -1094995529, i32* %retval, align 4, !dbg !2324
  br label %return, !dbg !2324

if.end58:                                         ; preds = %if.end46
  %137 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !2325
  %zstream59 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %137, i32 0, i32 1, !dbg !2326
  %call60 = call i32 @inflateReset(%struct.z_stream_s* %zstream59), !dbg !2327
  store i32 %call60, i32* %ret, align 4, !dbg !2328
  %138 = load i32, i32* %ret, align 4, !dbg !2329
  %cmp61 = icmp ne i32 %138, 0, !dbg !2331
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !2332

if.then63:                                        ; preds = %if.end58
  %139 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2333
  %140 = bitcast %struct.AVCodecContext* %139 to i8*, !dbg !2333
  %141 = load i32, i32* %ret, align 4, !dbg !2335
  call void (i8*, i32, i8*, ...) @av_log(i8* %140, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0), i32 %141), !dbg !2336
  store i32 -542398533, i32* %retval, align 4, !dbg !2337
  br label %return, !dbg !2337

if.end64:                                         ; preds = %if.end58
  %142 = load i32, i32* %size26, align 4, !dbg !2338
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i781, align 8, !dbg !2339
  store i32 %142, i32* %size.addr.i782, align 4, !dbg !2339
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i781, align 8, !dbg !2340
  %buffer_end.i783 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %143, i32 0, i32 1, !dbg !2341
  %144 = load i8*, i8** %buffer_end.i783, align 8, !dbg !2341
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i781, align 8, !dbg !2342
  %buffer.i784 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 0, !dbg !2343
  %146 = load i8*, i8** %buffer.i784, align 8, !dbg !2343
  %sub.ptr.lhs.cast.i785 = ptrtoint i8* %144 to i64, !dbg !2344
  %sub.ptr.rhs.cast.i786 = ptrtoint i8* %146 to i64, !dbg !2344
  %sub.ptr.sub.i787 = sub i64 %sub.ptr.lhs.cast.i785, %sub.ptr.rhs.cast.i786, !dbg !2344
  %147 = load i32, i32* %size.addr.i782, align 4, !dbg !2345
  %conv.i788 = zext i32 %147 to i64, !dbg !2346
  %cmp.i789 = icmp sgt i64 %sub.ptr.sub.i787, %conv.i788, !dbg !2347
  br i1 %cmp.i789, label %cond.true.i791, label %cond.false.i797, !dbg !2348

cond.true.i791:                                   ; preds = %if.end64
  %148 = load i32, i32* %size.addr.i782, align 4, !dbg !2349
  %conv2.i790 = zext i32 %148 to i64, !dbg !2351
  br label %bytestream2_skip.exit801, !dbg !2352

cond.false.i797:                                  ; preds = %if.end64
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i781, align 8, !dbg !2353
  %buffer_end3.i792 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 1, !dbg !2355
  %150 = load i8*, i8** %buffer_end3.i792, align 8, !dbg !2355
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i781, align 8, !dbg !2356
  %buffer4.i793 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 0, !dbg !2357
  %152 = load i8*, i8** %buffer4.i793, align 8, !dbg !2357
  %sub.ptr.lhs.cast5.i794 = ptrtoint i8* %150 to i64, !dbg !2358
  %sub.ptr.rhs.cast6.i795 = ptrtoint i8* %152 to i64, !dbg !2358
  %sub.ptr.sub7.i796 = sub i64 %sub.ptr.lhs.cast5.i794, %sub.ptr.rhs.cast6.i795, !dbg !2358
  br label %bytestream2_skip.exit801, !dbg !2359

bytestream2_skip.exit801:                         ; preds = %cond.true.i791, %cond.false.i797
  %cond.i798 = phi i64 [ %conv2.i790, %cond.true.i791 ], [ %sub.ptr.sub7.i796, %cond.false.i797 ], !dbg !2360
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i781, align 8, !dbg !2362
  %buffer8.i799 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 0, !dbg !2363
  %154 = load i8*, i8** %buffer8.i799, align 8, !dbg !2364
  %add.ptr.i800 = getelementptr inbounds i8, i8* %154, i64 %cond.i798, !dbg !2364
  store i8* %add.ptr.i800, i8** %buffer8.i799, align 8, !dbg !2364
  %155 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !2365
  %block_data65 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %155, i32 0, i32 3, !dbg !2366
  %arraydecay66 = getelementptr inbounds [524288 x i8], [524288 x i8]* %block_data65, i32 0, i32 0, !dbg !2365
  %156 = load i32, i32* %blocks, align 4, !dbg !2367
  %mul67 = mul nsw i32 %156, 8, !dbg !2368
  store %struct.GetByteContext* %bgb, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !2369
  store i8* %arraydecay66, i8** %buf.addr.i763, align 8, !dbg !2369
  store i32 %mul67, i32* %buf_size.addr.i764, align 4, !dbg !2369
  %157 = load i32, i32* %buf_size.addr.i764, align 4, !dbg !2370
  %cmp.i765 = icmp sge i32 %157, 0, !dbg !2371
  br i1 %cmp.i765, label %bytestream2_init.exit773, label %if.then.i766, !dbg !2372

if.then.i766:                                     ; preds = %bytestream2_skip.exit801
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 137) #5, !dbg !2373
  call void @abort() #6, !dbg !2374
  unreachable, !dbg !2375

bytestream2_init.exit773:                         ; preds = %bytestream2_skip.exit801
  %158 = load i8*, i8** %buf.addr.i763, align 8, !dbg !2376
  %159 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !2377
  %buffer.i768 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %159, i32 0, i32 0, !dbg !2378
  store i8* %158, i8** %buffer.i768, align 8, !dbg !2379
  %160 = load i8*, i8** %buf.addr.i763, align 8, !dbg !2380
  %161 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !2381
  %buffer_start.i769 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %161, i32 0, i32 2, !dbg !2382
  store i8* %160, i8** %buffer_start.i769, align 8, !dbg !2383
  %162 = load i8*, i8** %buf.addr.i763, align 8, !dbg !2384
  %163 = load i32, i32* %buf_size.addr.i764, align 4, !dbg !2385
  %idx.ext.i770 = sext i32 %163 to i64, !dbg !2386
  %add.ptr.i771 = getelementptr inbounds i8, i8* %162, i64 %idx.ext.i770, !dbg !2386
  %164 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i762, align 8, !dbg !2387
  %buffer_end.i772 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %164, i32 0, i32 1, !dbg !2388
  store i8* %add.ptr.i771, i8** %buffer_end.i772, align 8, !dbg !2389
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2390, metadata !1637), !dbg !2391
  store i32 0, i32* %i, align 4, !dbg !2391
  br label %for.cond, !dbg !2392

for.cond:                                         ; preds = %for.inc, %bytestream2_init.exit773
  %165 = load i32, i32* %i, align 4, !dbg !2393
  %166 = load i32, i32* %blocks, align 4, !dbg !2395
  %cmp68 = icmp slt i32 %165, %166, !dbg !2396
  br i1 %cmp68, label %for.body, label %for.end, !dbg !2397

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2398, metadata !1637), !dbg !2399
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2400, metadata !1637), !dbg !2401
  store %struct.GetByteContext* %bgb, %struct.GetByteContext** %g.addr.i741, align 8, !dbg !2402
  store i32 4, i32* %size.addr.i742, align 4, !dbg !2402
  %167 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i741, align 8, !dbg !2403
  %buffer_end.i743 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %167, i32 0, i32 1, !dbg !2404
  %168 = load i8*, i8** %buffer_end.i743, align 8, !dbg !2404
  %169 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i741, align 8, !dbg !2405
  %buffer.i744 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %169, i32 0, i32 0, !dbg !2406
  %170 = load i8*, i8** %buffer.i744, align 8, !dbg !2406
  %sub.ptr.lhs.cast.i745 = ptrtoint i8* %168 to i64, !dbg !2407
  %sub.ptr.rhs.cast.i746 = ptrtoint i8* %170 to i64, !dbg !2407
  %sub.ptr.sub.i747 = sub i64 %sub.ptr.lhs.cast.i745, %sub.ptr.rhs.cast.i746, !dbg !2407
  %171 = load i32, i32* %size.addr.i742, align 4, !dbg !2408
  %conv.i748 = zext i32 %171 to i64, !dbg !2409
  %cmp.i749 = icmp sgt i64 %sub.ptr.sub.i747, %conv.i748, !dbg !2410
  br i1 %cmp.i749, label %cond.true.i751, label %cond.false.i757, !dbg !2411

cond.true.i751:                                   ; preds = %for.body
  %172 = load i32, i32* %size.addr.i742, align 4, !dbg !2412
  %conv2.i750 = zext i32 %172 to i64, !dbg !2413
  br label %bytestream2_skip.exit761, !dbg !2414

cond.false.i757:                                  ; preds = %for.body
  %173 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i741, align 8, !dbg !2415
  %buffer_end3.i752 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %173, i32 0, i32 1, !dbg !2416
  %174 = load i8*, i8** %buffer_end3.i752, align 8, !dbg !2416
  %175 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i741, align 8, !dbg !2417
  %buffer4.i753 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %175, i32 0, i32 0, !dbg !2418
  %176 = load i8*, i8** %buffer4.i753, align 8, !dbg !2418
  %sub.ptr.lhs.cast5.i754 = ptrtoint i8* %174 to i64, !dbg !2419
  %sub.ptr.rhs.cast6.i755 = ptrtoint i8* %176 to i64, !dbg !2419
  %sub.ptr.sub7.i756 = sub i64 %sub.ptr.lhs.cast5.i754, %sub.ptr.rhs.cast6.i755, !dbg !2419
  br label %bytestream2_skip.exit761, !dbg !2420

bytestream2_skip.exit761:                         ; preds = %cond.true.i751, %cond.false.i757
  %cond.i758 = phi i64 [ %conv2.i750, %cond.true.i751 ], [ %sub.ptr.sub7.i756, %cond.false.i757 ], !dbg !2421
  %177 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i741, align 8, !dbg !2422
  %buffer8.i759 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %177, i32 0, i32 0, !dbg !2423
  %178 = load i8*, i8** %buffer8.i759, align 8, !dbg !2424
  %add.ptr.i760 = getelementptr inbounds i8, i8* %178, i64 %cond.i758, !dbg !2424
  store i8* %add.ptr.i760, i8** %buffer8.i759, align 8, !dbg !2424
  store %struct.GetByteContext* %bgb, %struct.GetByteContext** %g.addr.i724, align 8, !dbg !2425
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i724, align 8, !dbg !2426
  %buffer_end.i725 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 1, !dbg !2427
  %180 = load i8*, i8** %buffer_end.i725, align 8, !dbg !2427
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i724, align 8, !dbg !2428
  %buffer.i726 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %181, i32 0, i32 0, !dbg !2429
  %182 = load i8*, i8** %buffer.i726, align 8, !dbg !2429
  %sub.ptr.lhs.cast.i727 = ptrtoint i8* %180 to i64, !dbg !2430
  %sub.ptr.rhs.cast.i728 = ptrtoint i8* %182 to i64, !dbg !2430
  %sub.ptr.sub.i729 = sub i64 %sub.ptr.lhs.cast.i727, %sub.ptr.rhs.cast.i728, !dbg !2430
  %cmp.i730 = icmp slt i64 %sub.ptr.sub.i729, 2, !dbg !2431
  br i1 %cmp.i730, label %if.then.i733, label %if.end.i739, !dbg !2432

if.then.i733:                                     ; preds = %bytestream2_skip.exit761
  %183 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i724, align 8, !dbg !2433
  %buffer_end1.i731 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %183, i32 0, i32 1, !dbg !2434
  %184 = load i8*, i8** %buffer_end1.i731, align 8, !dbg !2434
  %185 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i724, align 8, !dbg !2435
  %buffer2.i732 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %185, i32 0, i32 0, !dbg !2436
  store i8* %184, i8** %buffer2.i732, align 8, !dbg !2437
  store i32 0, i32* %retval.i723, align 4, !dbg !2438
  br label %bytestream2_get_le16.exit740, !dbg !2438

if.end.i739:                                      ; preds = %bytestream2_skip.exit761
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i724, align 8, !dbg !2439
  store %struct.GetByteContext* %186, %struct.GetByteContext** %g.addr.i.i722, align 8, !dbg !2440
  %187 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i722, align 8, !dbg !2441
  %buffer.i.i734 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %187, i32 0, i32 0, !dbg !2442
  store i8** %buffer.i.i734, i8*** %b.addr.i.i.i721, align 8, !dbg !2443
  %188 = load i8**, i8*** %b.addr.i.i.i721, align 8, !dbg !2444
  %189 = load i8*, i8** %188, align 8, !dbg !2445
  %add.ptr.i.i.i735 = getelementptr inbounds i8, i8* %189, i64 2, !dbg !2445
  store i8* %add.ptr.i.i.i735, i8** %188, align 8, !dbg !2445
  %190 = load i8**, i8*** %b.addr.i.i.i721, align 8, !dbg !2446
  %191 = load i8*, i8** %190, align 8, !dbg !2447
  %add.ptr1.i.i.i736 = getelementptr inbounds i8, i8* %191, i64 -2, !dbg !2448
  %192 = bitcast i8* %add.ptr1.i.i.i736 to %union.unaligned_16*, !dbg !2449
  %l.i.i.i737 = bitcast %union.unaligned_16* %192 to i16*, !dbg !2449
  %193 = load i16, i16* %l.i.i.i737, align 1, !dbg !2449
  %conv.i.i.i738 = zext i16 %193 to i32, !dbg !2450
  store i32 %conv.i.i.i738, i32* %retval.i723, align 4, !dbg !2451
  br label %bytestream2_get_le16.exit740, !dbg !2451

bytestream2_get_le16.exit740:                     ; preds = %if.then.i733, %if.end.i739
  %194 = load i32, i32* %retval.i723, align 4, !dbg !2452
  store i32 %194, i32* %w, align 4, !dbg !2453
  store %struct.GetByteContext* %bgb, %struct.GetByteContext** %g.addr.i704, align 8, !dbg !2454
  %195 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i704, align 8, !dbg !2455
  %buffer_end.i705 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %195, i32 0, i32 1, !dbg !2456
  %196 = load i8*, i8** %buffer_end.i705, align 8, !dbg !2456
  %197 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i704, align 8, !dbg !2457
  %buffer.i706 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %197, i32 0, i32 0, !dbg !2458
  %198 = load i8*, i8** %buffer.i706, align 8, !dbg !2458
  %sub.ptr.lhs.cast.i707 = ptrtoint i8* %196 to i64, !dbg !2459
  %sub.ptr.rhs.cast.i708 = ptrtoint i8* %198 to i64, !dbg !2459
  %sub.ptr.sub.i709 = sub i64 %sub.ptr.lhs.cast.i707, %sub.ptr.rhs.cast.i708, !dbg !2459
  %cmp.i710 = icmp slt i64 %sub.ptr.sub.i709, 2, !dbg !2460
  br i1 %cmp.i710, label %if.then.i713, label %if.end.i719, !dbg !2461

if.then.i713:                                     ; preds = %bytestream2_get_le16.exit740
  %199 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i704, align 8, !dbg !2462
  %buffer_end1.i711 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %199, i32 0, i32 1, !dbg !2463
  %200 = load i8*, i8** %buffer_end1.i711, align 8, !dbg !2463
  %201 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i704, align 8, !dbg !2464
  %buffer2.i712 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %201, i32 0, i32 0, !dbg !2465
  store i8* %200, i8** %buffer2.i712, align 8, !dbg !2466
  store i32 0, i32* %retval.i703, align 4, !dbg !2467
  br label %bytestream2_get_le16.exit720, !dbg !2467

if.end.i719:                                      ; preds = %bytestream2_get_le16.exit740
  %202 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i704, align 8, !dbg !2468
  store %struct.GetByteContext* %202, %struct.GetByteContext** %g.addr.i.i702, align 8, !dbg !2469
  %203 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i702, align 8, !dbg !2470
  %buffer.i.i714 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %203, i32 0, i32 0, !dbg !2471
  store i8** %buffer.i.i714, i8*** %b.addr.i.i.i701, align 8, !dbg !2472
  %204 = load i8**, i8*** %b.addr.i.i.i701, align 8, !dbg !2473
  %205 = load i8*, i8** %204, align 8, !dbg !2474
  %add.ptr.i.i.i715 = getelementptr inbounds i8, i8* %205, i64 2, !dbg !2474
  store i8* %add.ptr.i.i.i715, i8** %204, align 8, !dbg !2474
  %206 = load i8**, i8*** %b.addr.i.i.i701, align 8, !dbg !2475
  %207 = load i8*, i8** %206, align 8, !dbg !2476
  %add.ptr1.i.i.i716 = getelementptr inbounds i8, i8* %207, i64 -2, !dbg !2477
  %208 = bitcast i8* %add.ptr1.i.i.i716 to %union.unaligned_16*, !dbg !2478
  %l.i.i.i717 = bitcast %union.unaligned_16* %208 to i16*, !dbg !2478
  %209 = load i16, i16* %l.i.i.i717, align 1, !dbg !2478
  %conv.i.i.i718 = zext i16 %209 to i32, !dbg !2479
  store i32 %conv.i.i.i718, i32* %retval.i703, align 4, !dbg !2480
  br label %bytestream2_get_le16.exit720, !dbg !2480

bytestream2_get_le16.exit720:                     ; preds = %if.then.i713, %if.end.i719
  %210 = load i32, i32* %retval.i703, align 4, !dbg !2481
  store i32 %210, i32* %h, align 4, !dbg !2482
  %211 = load i32, i32* %x, align 4, !dbg !2483
  %conv72 = sext i32 %211 to i64, !dbg !2483
  %212 = load i32, i32* %bpp, align 4, !dbg !2485
  %conv73 = sext i32 %212 to i64, !dbg !2485
  %213 = load i32, i32* %w, align 4, !dbg !2486
  %conv74 = sext i32 %213 to i64, !dbg !2487
  %mul75 = mul nsw i64 %conv73, %conv74, !dbg !2488
  %214 = load i32, i32* %h, align 4, !dbg !2489
  %conv76 = sext i32 %214 to i64, !dbg !2489
  %mul77 = mul nsw i64 %mul75, %conv76, !dbg !2490
  %add = add nsw i64 %conv72, %mul77, !dbg !2491
  %cmp78 = icmp sgt i64 %add, 2147483647, !dbg !2492
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !2493

if.then80:                                        ; preds = %bytestream2_get_le16.exit720
  store i32 -1094995529, i32* %retval, align 4, !dbg !2494
  br label %return, !dbg !2494

if.end81:                                         ; preds = %bytestream2_get_le16.exit720
  %215 = load i32, i32* %bpp, align 4, !dbg !2495
  %216 = load i32, i32* %w, align 4, !dbg !2496
  %mul82 = mul nsw i32 %215, %216, !dbg !2497
  %217 = load i32, i32* %h, align 4, !dbg !2498
  %mul83 = mul nsw i32 %mul82, %217, !dbg !2499
  %218 = load i32, i32* %x, align 4, !dbg !2500
  %add84 = add nsw i32 %218, %mul83, !dbg !2500
  store i32 %add84, i32* %x, align 4, !dbg !2500
  br label %for.inc, !dbg !2501

for.inc:                                          ; preds = %if.end81
  %219 = load i32, i32* %i, align 4, !dbg !2502
  %inc = add nsw i32 %219, 1, !dbg !2502
  store i32 %inc, i32* %i, align 4, !dbg !2502
  br label %for.cond, !dbg !2504, !llvm.loop !2505

for.end:                                          ; preds = %for.cond
  %220 = load i32, i32* %x, align 4, !dbg !2507
  %cmp85 = icmp sge i32 %220, 65535, !dbg !2508
  br i1 %cmp85, label %if.then87, label %if.else88, !dbg !2509

if.then87:                                        ; preds = %for.end
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i680, align 8, !dbg !2510
  store i32 3, i32* %size.addr.i681, align 4, !dbg !2510
  %221 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i680, align 8, !dbg !2511
  %buffer_end.i682 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %221, i32 0, i32 1, !dbg !2512
  %222 = load i8*, i8** %buffer_end.i682, align 8, !dbg !2512
  %223 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i680, align 8, !dbg !2513
  %buffer.i683 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %223, i32 0, i32 0, !dbg !2514
  %224 = load i8*, i8** %buffer.i683, align 8, !dbg !2514
  %sub.ptr.lhs.cast.i684 = ptrtoint i8* %222 to i64, !dbg !2515
  %sub.ptr.rhs.cast.i685 = ptrtoint i8* %224 to i64, !dbg !2515
  %sub.ptr.sub.i686 = sub i64 %sub.ptr.lhs.cast.i684, %sub.ptr.rhs.cast.i685, !dbg !2515
  %225 = load i32, i32* %size.addr.i681, align 4, !dbg !2516
  %conv.i687 = zext i32 %225 to i64, !dbg !2517
  %cmp.i688 = icmp sgt i64 %sub.ptr.sub.i686, %conv.i687, !dbg !2518
  br i1 %cmp.i688, label %cond.true.i690, label %cond.false.i696, !dbg !2519

cond.true.i690:                                   ; preds = %if.then87
  %226 = load i32, i32* %size.addr.i681, align 4, !dbg !2520
  %conv2.i689 = zext i32 %226 to i64, !dbg !2521
  br label %bytestream2_skip.exit700, !dbg !2522

cond.false.i696:                                  ; preds = %if.then87
  %227 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i680, align 8, !dbg !2523
  %buffer_end3.i691 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %227, i32 0, i32 1, !dbg !2524
  %228 = load i8*, i8** %buffer_end3.i691, align 8, !dbg !2524
  %229 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i680, align 8, !dbg !2525
  %buffer4.i692 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %229, i32 0, i32 0, !dbg !2526
  %230 = load i8*, i8** %buffer4.i692, align 8, !dbg !2526
  %sub.ptr.lhs.cast5.i693 = ptrtoint i8* %228 to i64, !dbg !2527
  %sub.ptr.rhs.cast6.i694 = ptrtoint i8* %230 to i64, !dbg !2527
  %sub.ptr.sub7.i695 = sub i64 %sub.ptr.lhs.cast5.i693, %sub.ptr.rhs.cast6.i694, !dbg !2527
  br label %bytestream2_skip.exit700, !dbg !2528

bytestream2_skip.exit700:                         ; preds = %cond.true.i690, %cond.false.i696
  %cond.i697 = phi i64 [ %conv2.i689, %cond.true.i690 ], [ %sub.ptr.sub7.i695, %cond.false.i696 ], !dbg !2529
  %231 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i680, align 8, !dbg !2530
  %buffer8.i698 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %231, i32 0, i32 0, !dbg !2531
  %232 = load i8*, i8** %buffer8.i698, align 8, !dbg !2532
  %add.ptr.i699 = getelementptr inbounds i8, i8* %232, i64 %cond.i697, !dbg !2532
  store i8* %add.ptr.i699, i8** %buffer8.i698, align 8, !dbg !2532
  br label %if.end94, !dbg !2510

if.else88:                                        ; preds = %for.end
  %233 = load i32, i32* %x, align 4, !dbg !2533
  %cmp89 = icmp sge i32 %233, 255, !dbg !2534
  br i1 %cmp89, label %if.then91, label %if.else92, !dbg !2535

if.then91:                                        ; preds = %if.else88
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i659, align 8, !dbg !2536
  store i32 2, i32* %size.addr.i660, align 4, !dbg !2536
  %234 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i659, align 8, !dbg !2537
  %buffer_end.i661 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %234, i32 0, i32 1, !dbg !2538
  %235 = load i8*, i8** %buffer_end.i661, align 8, !dbg !2538
  %236 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i659, align 8, !dbg !2539
  %buffer.i662 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %236, i32 0, i32 0, !dbg !2540
  %237 = load i8*, i8** %buffer.i662, align 8, !dbg !2540
  %sub.ptr.lhs.cast.i663 = ptrtoint i8* %235 to i64, !dbg !2541
  %sub.ptr.rhs.cast.i664 = ptrtoint i8* %237 to i64, !dbg !2541
  %sub.ptr.sub.i665 = sub i64 %sub.ptr.lhs.cast.i663, %sub.ptr.rhs.cast.i664, !dbg !2541
  %238 = load i32, i32* %size.addr.i660, align 4, !dbg !2542
  %conv.i666 = zext i32 %238 to i64, !dbg !2543
  %cmp.i667 = icmp sgt i64 %sub.ptr.sub.i665, %conv.i666, !dbg !2544
  br i1 %cmp.i667, label %cond.true.i669, label %cond.false.i675, !dbg !2545

cond.true.i669:                                   ; preds = %if.then91
  %239 = load i32, i32* %size.addr.i660, align 4, !dbg !2546
  %conv2.i668 = zext i32 %239 to i64, !dbg !2547
  br label %bytestream2_skip.exit679, !dbg !2548

cond.false.i675:                                  ; preds = %if.then91
  %240 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i659, align 8, !dbg !2549
  %buffer_end3.i670 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %240, i32 0, i32 1, !dbg !2550
  %241 = load i8*, i8** %buffer_end3.i670, align 8, !dbg !2550
  %242 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i659, align 8, !dbg !2551
  %buffer4.i671 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %242, i32 0, i32 0, !dbg !2552
  %243 = load i8*, i8** %buffer4.i671, align 8, !dbg !2552
  %sub.ptr.lhs.cast5.i672 = ptrtoint i8* %241 to i64, !dbg !2553
  %sub.ptr.rhs.cast6.i673 = ptrtoint i8* %243 to i64, !dbg !2553
  %sub.ptr.sub7.i674 = sub i64 %sub.ptr.lhs.cast5.i672, %sub.ptr.rhs.cast6.i673, !dbg !2553
  br label %bytestream2_skip.exit679, !dbg !2554

bytestream2_skip.exit679:                         ; preds = %cond.true.i669, %cond.false.i675
  %cond.i676 = phi i64 [ %conv2.i668, %cond.true.i669 ], [ %sub.ptr.sub7.i674, %cond.false.i675 ], !dbg !2555
  %244 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i659, align 8, !dbg !2556
  %buffer8.i677 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %244, i32 0, i32 0, !dbg !2557
  %245 = load i8*, i8** %buffer8.i677, align 8, !dbg !2558
  %add.ptr.i678 = getelementptr inbounds i8, i8* %245, i64 %cond.i676, !dbg !2558
  store i8* %add.ptr.i678, i8** %buffer8.i677, align 8, !dbg !2558
  br label %if.end93, !dbg !2536

if.else92:                                        ; preds = %if.else88
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i638, align 8, !dbg !2559
  store i32 1, i32* %size.addr.i639, align 4, !dbg !2559
  %246 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i638, align 8, !dbg !2560
  %buffer_end.i640 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %246, i32 0, i32 1, !dbg !2561
  %247 = load i8*, i8** %buffer_end.i640, align 8, !dbg !2561
  %248 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i638, align 8, !dbg !2562
  %buffer.i641 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %248, i32 0, i32 0, !dbg !2563
  %249 = load i8*, i8** %buffer.i641, align 8, !dbg !2563
  %sub.ptr.lhs.cast.i642 = ptrtoint i8* %247 to i64, !dbg !2564
  %sub.ptr.rhs.cast.i643 = ptrtoint i8* %249 to i64, !dbg !2564
  %sub.ptr.sub.i644 = sub i64 %sub.ptr.lhs.cast.i642, %sub.ptr.rhs.cast.i643, !dbg !2564
  %250 = load i32, i32* %size.addr.i639, align 4, !dbg !2565
  %conv.i645 = zext i32 %250 to i64, !dbg !2566
  %cmp.i646 = icmp sgt i64 %sub.ptr.sub.i644, %conv.i645, !dbg !2567
  br i1 %cmp.i646, label %cond.true.i648, label %cond.false.i654, !dbg !2568

cond.true.i648:                                   ; preds = %if.else92
  %251 = load i32, i32* %size.addr.i639, align 4, !dbg !2569
  %conv2.i647 = zext i32 %251 to i64, !dbg !2570
  br label %bytestream2_skip.exit658, !dbg !2571

cond.false.i654:                                  ; preds = %if.else92
  %252 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i638, align 8, !dbg !2572
  %buffer_end3.i649 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %252, i32 0, i32 1, !dbg !2573
  %253 = load i8*, i8** %buffer_end3.i649, align 8, !dbg !2573
  %254 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i638, align 8, !dbg !2574
  %buffer4.i650 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %254, i32 0, i32 0, !dbg !2575
  %255 = load i8*, i8** %buffer4.i650, align 8, !dbg !2575
  %sub.ptr.lhs.cast5.i651 = ptrtoint i8* %253 to i64, !dbg !2576
  %sub.ptr.rhs.cast6.i652 = ptrtoint i8* %255 to i64, !dbg !2576
  %sub.ptr.sub7.i653 = sub i64 %sub.ptr.lhs.cast5.i651, %sub.ptr.rhs.cast6.i652, !dbg !2576
  br label %bytestream2_skip.exit658, !dbg !2577

bytestream2_skip.exit658:                         ; preds = %cond.true.i648, %cond.false.i654
  %cond.i655 = phi i64 [ %conv2.i647, %cond.true.i648 ], [ %sub.ptr.sub7.i653, %cond.false.i654 ], !dbg !2578
  %256 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i638, align 8, !dbg !2579
  %buffer8.i656 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %256, i32 0, i32 0, !dbg !2580
  %257 = load i8*, i8** %buffer8.i656, align 8, !dbg !2581
  %add.ptr.i657 = getelementptr inbounds i8, i8* %257, i64 %cond.i655, !dbg !2581
  store i8* %add.ptr.i657, i8** %buffer8.i656, align 8, !dbg !2581
  br label %if.end93

if.end93:                                         ; preds = %bytestream2_skip.exit658, %bytestream2_skip.exit679
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %bytestream2_skip.exit700
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i631, align 8, !dbg !2582
  %258 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i631, align 8, !dbg !2583
  %buffer.i632 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %258, i32 0, i32 0, !dbg !2584
  %259 = load i8*, i8** %buffer.i632, align 8, !dbg !2584
  %260 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i631, align 8, !dbg !2585
  %buffer_start.i633 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %260, i32 0, i32 2, !dbg !2586
  %261 = load i8*, i8** %buffer_start.i633, align 8, !dbg !2586
  %sub.ptr.lhs.cast.i634 = ptrtoint i8* %259 to i64, !dbg !2587
  %sub.ptr.rhs.cast.i635 = ptrtoint i8* %261 to i64, !dbg !2587
  %sub.ptr.sub.i636 = sub i64 %sub.ptr.lhs.cast.i634, %sub.ptr.rhs.cast.i635, !dbg !2587
  %conv.i637 = trunc i64 %sub.ptr.sub.i636 to i32, !dbg !2588
  store i32 %conv.i637, i32* %skip, align 4, !dbg !2589
  %262 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2590
  %data96 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %262, i32 0, i32 3, !dbg !2591
  %263 = load i8*, i8** %data96, align 8, !dbg !2591
  %264 = load i32, i32* %skip, align 4, !dbg !2592
  %idx.ext97 = sext i32 %264 to i64, !dbg !2593
  %add.ptr98 = getelementptr inbounds i8, i8* %263, i64 %idx.ext97, !dbg !2593
  %265 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !2594
  %zstream99 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %265, i32 0, i32 1, !dbg !2595
  %next_in100 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream99, i32 0, i32 0, !dbg !2596
  store i8* %add.ptr98, i8** %next_in100, align 8, !dbg !2597
  %266 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2598
  %size101 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %266, i32 0, i32 4, !dbg !2599
  %267 = load i32, i32* %size101, align 8, !dbg !2599
  %268 = load i32, i32* %skip, align 4, !dbg !2600
  %sub102 = sub nsw i32 %267, %268, !dbg !2601
  %269 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !2602
  %zstream103 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %269, i32 0, i32 1, !dbg !2603
  %avail_in104 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream103, i32 0, i32 1, !dbg !2604
  store i32 %sub102, i32* %avail_in104, align 8, !dbg !2605
  %270 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !2606
  %block_data105 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %270, i32 0, i32 3, !dbg !2607
  %arraydecay106 = getelementptr inbounds [524288 x i8], [524288 x i8]* %block_data105, i32 0, i32 0, !dbg !2606
  %271 = load i32, i32* %blocks, align 4, !dbg !2608
  %mul107 = mul nsw i32 %271, 8, !dbg !2609
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i581, align 8, !dbg !2610
  store i8* %arraydecay106, i8** %buf.addr.i582, align 8, !dbg !2610
  store i32 %mul107, i32* %buf_size.addr.i583, align 4, !dbg !2610
  %272 = load i32, i32* %buf_size.addr.i583, align 4, !dbg !2611
  %cmp.i584 = icmp sge i32 %272, 0, !dbg !2612
  br i1 %cmp.i584, label %bytestream2_init.exit592, label %if.then.i585, !dbg !2613

if.then.i585:                                     ; preds = %if.end94
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 137) #5, !dbg !2614
  call void @abort() #6, !dbg !2615
  unreachable, !dbg !2616

bytestream2_init.exit592:                         ; preds = %if.end94
  %273 = load i8*, i8** %buf.addr.i582, align 8, !dbg !2617
  %274 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i581, align 8, !dbg !2618
  %buffer.i587 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %274, i32 0, i32 0, !dbg !2619
  store i8* %273, i8** %buffer.i587, align 8, !dbg !2620
  %275 = load i8*, i8** %buf.addr.i582, align 8, !dbg !2621
  %276 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i581, align 8, !dbg !2622
  %buffer_start.i588 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %276, i32 0, i32 2, !dbg !2623
  store i8* %275, i8** %buffer_start.i588, align 8, !dbg !2624
  %277 = load i8*, i8** %buf.addr.i582, align 8, !dbg !2625
  %278 = load i32, i32* %buf_size.addr.i583, align 4, !dbg !2626
  %idx.ext.i589 = sext i32 %278 to i64, !dbg !2627
  %add.ptr.i590 = getelementptr inbounds i8, i8* %277, i64 %idx.ext.i589, !dbg !2627
  %279 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i581, align 8, !dbg !2628
  %buffer_end.i591 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %279, i32 0, i32 1, !dbg !2629
  store i8* %add.ptr.i590, i8** %buffer_end.i591, align 8, !dbg !2630
  br label %if.end161, !dbg !2631

if.else108:                                       ; preds = %bytestream2_get_le16.exit
  %280 = load i32, i32* %blocks, align 4, !dbg !2632
  %tobool109 = icmp ne i32 %280, 0, !dbg !2632
  br i1 %tobool109, label %if.then110, label %if.end160, !dbg !2632

if.then110:                                       ; preds = %if.else108
  call void @llvm.dbg.declare(metadata i32* %x111, metadata !2634, metadata !1637), !dbg !2635
  store i32 0, i32* %x111, align 4, !dbg !2635
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2636
  store i32 2, i32* %offset.addr.i509, align 4, !dbg !2636
  store i32 0, i32* %whence.addr.i510, align 4, !dbg !2636
  %281 = load i32, i32* %whence.addr.i510, align 4, !dbg !2637
  switch i32 %281, label %sw.default.i572 [
    i32 1, label %sw.bb.i525
    i32 2, label %sw.bb7.i543
    i32 0, label %sw.bb20.i561
  ], !dbg !2638

sw.bb.i525:                                       ; preds = %if.then110
  %282 = load i32, i32* %offset.addr.i509, align 4, !dbg !2639
  %283 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2640
  %buffer.i511 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %283, i32 0, i32 0, !dbg !2641
  %284 = load i8*, i8** %buffer.i511, align 8, !dbg !2641
  %285 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2642
  %buffer_start.i512 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %285, i32 0, i32 2, !dbg !2643
  %286 = load i8*, i8** %buffer_start.i512, align 8, !dbg !2643
  %sub.ptr.lhs.cast.i513 = ptrtoint i8* %284 to i64, !dbg !2644
  %sub.ptr.rhs.cast.i514 = ptrtoint i8* %286 to i64, !dbg !2644
  %sub.ptr.sub.i515 = sub i64 %sub.ptr.lhs.cast.i513, %sub.ptr.rhs.cast.i514, !dbg !2644
  %sub.i516 = sub nsw i64 0, %sub.ptr.sub.i515, !dbg !2645
  %conv.i517 = trunc i64 %sub.i516 to i32, !dbg !2645
  %287 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2646
  %buffer_end.i518 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %287, i32 0, i32 1, !dbg !2647
  %288 = load i8*, i8** %buffer_end.i518, align 8, !dbg !2647
  %289 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2648
  %buffer1.i519 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %289, i32 0, i32 0, !dbg !2649
  %290 = load i8*, i8** %buffer1.i519, align 8, !dbg !2649
  %sub.ptr.lhs.cast2.i520 = ptrtoint i8* %288 to i64, !dbg !2650
  %sub.ptr.rhs.cast3.i521 = ptrtoint i8* %290 to i64, !dbg !2650
  %sub.ptr.sub4.i522 = sub i64 %sub.ptr.lhs.cast2.i520, %sub.ptr.rhs.cast3.i521, !dbg !2650
  %conv5.i523 = trunc i64 %sub.ptr.sub4.i522 to i32, !dbg !2646
  store i32 %282, i32* %a.addr.i.i504, align 4, !dbg !2651
  store i32 %conv.i517, i32* %amin.addr.i.i505, align 4, !dbg !2651
  store i32 %conv5.i523, i32* %amax.addr.i.i506, align 4, !dbg !2651
  %291 = load i32, i32* %a.addr.i.i504, align 4, !dbg !2652
  %292 = load i32, i32* %amin.addr.i.i505, align 4, !dbg !2654
  %cmp.i.i524 = icmp slt i32 %291, %292, !dbg !2655
  br i1 %cmp.i.i524, label %if.then.i.i526, label %if.else.i.i528, !dbg !2656

if.then.i.i526:                                   ; preds = %sw.bb.i525
  %293 = load i32, i32* %amin.addr.i.i505, align 4, !dbg !2657
  store i32 %293, i32* %retval.i.i503, align 4, !dbg !2659
  br label %av_clip_c.exit.i534, !dbg !2659

if.else.i.i528:                                   ; preds = %sw.bb.i525
  %294 = load i32, i32* %a.addr.i.i504, align 4, !dbg !2660
  %295 = load i32, i32* %amax.addr.i.i506, align 4, !dbg !2662
  %cmp1.i.i527 = icmp sgt i32 %294, %295, !dbg !2663
  br i1 %cmp1.i.i527, label %if.then2.i.i529, label %if.else3.i.i530, !dbg !2664

if.then2.i.i529:                                  ; preds = %if.else.i.i528
  %296 = load i32, i32* %amax.addr.i.i506, align 4, !dbg !2665
  store i32 %296, i32* %retval.i.i503, align 4, !dbg !2667
  br label %av_clip_c.exit.i534, !dbg !2667

if.else3.i.i530:                                  ; preds = %if.else.i.i528
  %297 = load i32, i32* %a.addr.i.i504, align 4, !dbg !2668
  store i32 %297, i32* %retval.i.i503, align 4, !dbg !2669
  br label %av_clip_c.exit.i534, !dbg !2669

av_clip_c.exit.i534:                              ; preds = %if.else3.i.i530, %if.then2.i.i529, %if.then.i.i526
  %298 = load i32, i32* %retval.i.i503, align 4, !dbg !2670
  store i32 %298, i32* %offset.addr.i509, align 4, !dbg !2671
  %299 = load i32, i32* %offset.addr.i509, align 4, !dbg !2672
  %300 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2673
  %buffer6.i531 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %300, i32 0, i32 0, !dbg !2674
  %301 = load i8*, i8** %buffer6.i531, align 8, !dbg !2675
  %idx.ext.i532 = sext i32 %299 to i64, !dbg !2675
  %add.ptr.i533 = getelementptr inbounds i8, i8* %301, i64 %idx.ext.i532, !dbg !2675
  store i8* %add.ptr.i533, i8** %buffer6.i531, align 8, !dbg !2675
  br label %sw.epilog.i579, !dbg !2676

sw.bb7.i543:                                      ; preds = %if.then110
  %302 = load i32, i32* %offset.addr.i509, align 4, !dbg !2677
  %303 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2678
  %buffer_end8.i535 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %303, i32 0, i32 1, !dbg !2679
  %304 = load i8*, i8** %buffer_end8.i535, align 8, !dbg !2679
  %305 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2680
  %buffer_start9.i536 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %305, i32 0, i32 2, !dbg !2681
  %306 = load i8*, i8** %buffer_start9.i536, align 8, !dbg !2681
  %sub.ptr.lhs.cast10.i537 = ptrtoint i8* %304 to i64, !dbg !2682
  %sub.ptr.rhs.cast11.i538 = ptrtoint i8* %306 to i64, !dbg !2682
  %sub.ptr.sub12.i539 = sub i64 %sub.ptr.lhs.cast10.i537, %sub.ptr.rhs.cast11.i538, !dbg !2682
  %sub13.i540 = sub nsw i64 0, %sub.ptr.sub12.i539, !dbg !2683
  %conv14.i541 = trunc i64 %sub13.i540 to i32, !dbg !2683
  store i32 %302, i32* %a.addr.i45.i495, align 4, !dbg !2684
  store i32 %conv14.i541, i32* %amin.addr.i46.i496, align 4, !dbg !2684
  store i32 0, i32* %amax.addr.i47.i497, align 4, !dbg !2684
  %307 = load i32, i32* %a.addr.i45.i495, align 4, !dbg !2685
  %308 = load i32, i32* %amin.addr.i46.i496, align 4, !dbg !2686
  %cmp.i48.i542 = icmp slt i32 %307, %308, !dbg !2687
  br i1 %cmp.i48.i542, label %if.then.i49.i544, label %if.else.i51.i546, !dbg !2688

if.then.i49.i544:                                 ; preds = %sw.bb7.i543
  %309 = load i32, i32* %amin.addr.i46.i496, align 4, !dbg !2689
  store i32 %309, i32* %retval.i44.i494, align 4, !dbg !2690
  br label %av_clip_c.exit54.i553, !dbg !2690

if.else.i51.i546:                                 ; preds = %sw.bb7.i543
  %310 = load i32, i32* %a.addr.i45.i495, align 4, !dbg !2691
  %311 = load i32, i32* %amax.addr.i47.i497, align 4, !dbg !2692
  %cmp1.i50.i545 = icmp sgt i32 %310, %311, !dbg !2693
  br i1 %cmp1.i50.i545, label %if.then2.i52.i547, label %if.else3.i53.i548, !dbg !2694

if.then2.i52.i547:                                ; preds = %if.else.i51.i546
  %312 = load i32, i32* %amax.addr.i47.i497, align 4, !dbg !2695
  store i32 %312, i32* %retval.i44.i494, align 4, !dbg !2696
  br label %av_clip_c.exit54.i553, !dbg !2696

if.else3.i53.i548:                                ; preds = %if.else.i51.i546
  %313 = load i32, i32* %a.addr.i45.i495, align 4, !dbg !2697
  store i32 %313, i32* %retval.i44.i494, align 4, !dbg !2698
  br label %av_clip_c.exit54.i553, !dbg !2698

av_clip_c.exit54.i553:                            ; preds = %if.else3.i53.i548, %if.then2.i52.i547, %if.then.i49.i544
  %314 = load i32, i32* %retval.i44.i494, align 4, !dbg !2699
  store i32 %314, i32* %offset.addr.i509, align 4, !dbg !2700
  %315 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2701
  %buffer_end16.i549 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %315, i32 0, i32 1, !dbg !2702
  %316 = load i8*, i8** %buffer_end16.i549, align 8, !dbg !2702
  %317 = load i32, i32* %offset.addr.i509, align 4, !dbg !2703
  %idx.ext17.i550 = sext i32 %317 to i64, !dbg !2704
  %add.ptr18.i551 = getelementptr inbounds i8, i8* %316, i64 %idx.ext17.i550, !dbg !2704
  %318 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2705
  %buffer19.i552 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %318, i32 0, i32 0, !dbg !2706
  store i8* %add.ptr18.i551, i8** %buffer19.i552, align 8, !dbg !2707
  br label %sw.epilog.i579, !dbg !2708

sw.bb20.i561:                                     ; preds = %if.then110
  %319 = load i32, i32* %offset.addr.i509, align 4, !dbg !2709
  %320 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2710
  %buffer_end21.i554 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %320, i32 0, i32 1, !dbg !2711
  %321 = load i8*, i8** %buffer_end21.i554, align 8, !dbg !2711
  %322 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2712
  %buffer_start22.i555 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %322, i32 0, i32 2, !dbg !2713
  %323 = load i8*, i8** %buffer_start22.i555, align 8, !dbg !2713
  %sub.ptr.lhs.cast23.i556 = ptrtoint i8* %321 to i64, !dbg !2714
  %sub.ptr.rhs.cast24.i557 = ptrtoint i8* %323 to i64, !dbg !2714
  %sub.ptr.sub25.i558 = sub i64 %sub.ptr.lhs.cast23.i556, %sub.ptr.rhs.cast24.i557, !dbg !2714
  %conv26.i559 = trunc i64 %sub.ptr.sub25.i558 to i32, !dbg !2710
  store i32 %319, i32* %a.addr.i34.i499, align 4, !dbg !2715
  store i32 0, i32* %amin.addr.i35.i500, align 4, !dbg !2715
  store i32 %conv26.i559, i32* %amax.addr.i36.i501, align 4, !dbg !2715
  %324 = load i32, i32* %a.addr.i34.i499, align 4, !dbg !2716
  %325 = load i32, i32* %amin.addr.i35.i500, align 4, !dbg !2717
  %cmp.i37.i560 = icmp slt i32 %324, %325, !dbg !2718
  br i1 %cmp.i37.i560, label %if.then.i38.i562, label %if.else.i40.i564, !dbg !2719

if.then.i38.i562:                                 ; preds = %sw.bb20.i561
  %326 = load i32, i32* %amin.addr.i35.i500, align 4, !dbg !2720
  store i32 %326, i32* %retval.i33.i498, align 4, !dbg !2721
  br label %av_clip_c.exit43.i571, !dbg !2721

if.else.i40.i564:                                 ; preds = %sw.bb20.i561
  %327 = load i32, i32* %a.addr.i34.i499, align 4, !dbg !2722
  %328 = load i32, i32* %amax.addr.i36.i501, align 4, !dbg !2723
  %cmp1.i39.i563 = icmp sgt i32 %327, %328, !dbg !2724
  br i1 %cmp1.i39.i563, label %if.then2.i41.i565, label %if.else3.i42.i566, !dbg !2725

if.then2.i41.i565:                                ; preds = %if.else.i40.i564
  %329 = load i32, i32* %amax.addr.i36.i501, align 4, !dbg !2726
  store i32 %329, i32* %retval.i33.i498, align 4, !dbg !2727
  br label %av_clip_c.exit43.i571, !dbg !2727

if.else3.i42.i566:                                ; preds = %if.else.i40.i564
  %330 = load i32, i32* %a.addr.i34.i499, align 4, !dbg !2728
  store i32 %330, i32* %retval.i33.i498, align 4, !dbg !2729
  br label %av_clip_c.exit43.i571, !dbg !2729

av_clip_c.exit43.i571:                            ; preds = %if.else3.i42.i566, %if.then2.i41.i565, %if.then.i38.i562
  %331 = load i32, i32* %retval.i33.i498, align 4, !dbg !2730
  store i32 %331, i32* %offset.addr.i509, align 4, !dbg !2731
  %332 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2732
  %buffer_start28.i567 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %332, i32 0, i32 2, !dbg !2733
  %333 = load i8*, i8** %buffer_start28.i567, align 8, !dbg !2733
  %334 = load i32, i32* %offset.addr.i509, align 4, !dbg !2734
  %idx.ext29.i568 = sext i32 %334 to i64, !dbg !2735
  %add.ptr30.i569 = getelementptr inbounds i8, i8* %333, i64 %idx.ext29.i568, !dbg !2735
  %335 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2736
  %buffer31.i570 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %335, i32 0, i32 0, !dbg !2737
  store i8* %add.ptr30.i569, i8** %buffer31.i570, align 8, !dbg !2738
  br label %sw.epilog.i579, !dbg !2739

sw.default.i572:                                  ; preds = %if.then110
  store i32 -22, i32* %retval.i507, align 4, !dbg !2740
  br label %bytestream2_seek.exit580, !dbg !2740

sw.epilog.i579:                                   ; preds = %av_clip_c.exit43.i571, %av_clip_c.exit54.i553, %av_clip_c.exit.i534
  %336 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i508, align 8, !dbg !2741
  store %struct.GetByteContext* %336, %struct.GetByteContext** %g.addr.i.i502, align 8, !dbg !2742
  %337 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i502, align 8, !dbg !2743
  %buffer.i.i573 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %337, i32 0, i32 0, !dbg !2744
  %338 = load i8*, i8** %buffer.i.i573, align 8, !dbg !2744
  %339 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i502, align 8, !dbg !2745
  %buffer_start.i.i574 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %339, i32 0, i32 2, !dbg !2746
  %340 = load i8*, i8** %buffer_start.i.i574, align 8, !dbg !2746
  %sub.ptr.lhs.cast.i.i575 = ptrtoint i8* %338 to i64, !dbg !2747
  %sub.ptr.rhs.cast.i.i576 = ptrtoint i8* %340 to i64, !dbg !2747
  %sub.ptr.sub.i.i577 = sub i64 %sub.ptr.lhs.cast.i.i575, %sub.ptr.rhs.cast.i.i576, !dbg !2747
  %conv.i.i578 = trunc i64 %sub.ptr.sub.i.i577 to i32, !dbg !2748
  store i32 %conv.i.i578, i32* %retval.i507, align 4, !dbg !2749
  br label %bytestream2_seek.exit580, !dbg !2749

bytestream2_seek.exit580:                         ; preds = %sw.default.i572, %sw.epilog.i579
  %341 = load i32, i32* %retval.i507, align 4, !dbg !2750
  call void @llvm.dbg.declare(metadata i32* %i113, metadata !2751, metadata !1637), !dbg !2752
  store i32 0, i32* %i113, align 4, !dbg !2752
  br label %for.cond114, !dbg !2753

for.cond114:                                      ; preds = %for.inc136, %bytestream2_seek.exit580
  %342 = load i32, i32* %i113, align 4, !dbg !2754
  %343 = load i32, i32* %blocks, align 4, !dbg !2756
  %cmp115 = icmp slt i32 %342, %343, !dbg !2757
  br i1 %cmp115, label %for.body117, label %for.end138, !dbg !2758

for.body117:                                      ; preds = %for.cond114
  call void @llvm.dbg.declare(metadata i32* %w118, metadata !2759, metadata !1637), !dbg !2760
  call void @llvm.dbg.declare(metadata i32* %h119, metadata !2761, metadata !1637), !dbg !2762
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i473, align 8, !dbg !2763
  store i32 4, i32* %size.addr.i474, align 4, !dbg !2763
  %344 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i473, align 8, !dbg !2764
  %buffer_end.i475 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %344, i32 0, i32 1, !dbg !2765
  %345 = load i8*, i8** %buffer_end.i475, align 8, !dbg !2765
  %346 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i473, align 8, !dbg !2766
  %buffer.i476 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %346, i32 0, i32 0, !dbg !2767
  %347 = load i8*, i8** %buffer.i476, align 8, !dbg !2767
  %sub.ptr.lhs.cast.i477 = ptrtoint i8* %345 to i64, !dbg !2768
  %sub.ptr.rhs.cast.i478 = ptrtoint i8* %347 to i64, !dbg !2768
  %sub.ptr.sub.i479 = sub i64 %sub.ptr.lhs.cast.i477, %sub.ptr.rhs.cast.i478, !dbg !2768
  %348 = load i32, i32* %size.addr.i474, align 4, !dbg !2769
  %conv.i480 = zext i32 %348 to i64, !dbg !2770
  %cmp.i481 = icmp sgt i64 %sub.ptr.sub.i479, %conv.i480, !dbg !2771
  br i1 %cmp.i481, label %cond.true.i483, label %cond.false.i489, !dbg !2772

cond.true.i483:                                   ; preds = %for.body117
  %349 = load i32, i32* %size.addr.i474, align 4, !dbg !2773
  %conv2.i482 = zext i32 %349 to i64, !dbg !2774
  br label %bytestream2_skip.exit493, !dbg !2775

cond.false.i489:                                  ; preds = %for.body117
  %350 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i473, align 8, !dbg !2776
  %buffer_end3.i484 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %350, i32 0, i32 1, !dbg !2777
  %351 = load i8*, i8** %buffer_end3.i484, align 8, !dbg !2777
  %352 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i473, align 8, !dbg !2778
  %buffer4.i485 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %352, i32 0, i32 0, !dbg !2779
  %353 = load i8*, i8** %buffer4.i485, align 8, !dbg !2779
  %sub.ptr.lhs.cast5.i486 = ptrtoint i8* %351 to i64, !dbg !2780
  %sub.ptr.rhs.cast6.i487 = ptrtoint i8* %353 to i64, !dbg !2780
  %sub.ptr.sub7.i488 = sub i64 %sub.ptr.lhs.cast5.i486, %sub.ptr.rhs.cast6.i487, !dbg !2780
  br label %bytestream2_skip.exit493, !dbg !2781

bytestream2_skip.exit493:                         ; preds = %cond.true.i483, %cond.false.i489
  %cond.i490 = phi i64 [ %conv2.i482, %cond.true.i483 ], [ %sub.ptr.sub7.i488, %cond.false.i489 ], !dbg !2782
  %354 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i473, align 8, !dbg !2783
  %buffer8.i491 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %354, i32 0, i32 0, !dbg !2784
  %355 = load i8*, i8** %buffer8.i491, align 8, !dbg !2785
  %add.ptr.i492 = getelementptr inbounds i8, i8* %355, i64 %cond.i490, !dbg !2785
  store i8* %add.ptr.i492, i8** %buffer8.i491, align 8, !dbg !2785
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i456, align 8, !dbg !2786
  %356 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i456, align 8, !dbg !2787
  %buffer_end.i457 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %356, i32 0, i32 1, !dbg !2788
  %357 = load i8*, i8** %buffer_end.i457, align 8, !dbg !2788
  %358 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i456, align 8, !dbg !2789
  %buffer.i458 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %358, i32 0, i32 0, !dbg !2790
  %359 = load i8*, i8** %buffer.i458, align 8, !dbg !2790
  %sub.ptr.lhs.cast.i459 = ptrtoint i8* %357 to i64, !dbg !2791
  %sub.ptr.rhs.cast.i460 = ptrtoint i8* %359 to i64, !dbg !2791
  %sub.ptr.sub.i461 = sub i64 %sub.ptr.lhs.cast.i459, %sub.ptr.rhs.cast.i460, !dbg !2791
  %cmp.i462 = icmp slt i64 %sub.ptr.sub.i461, 2, !dbg !2792
  br i1 %cmp.i462, label %if.then.i465, label %if.end.i471, !dbg !2793

if.then.i465:                                     ; preds = %bytestream2_skip.exit493
  %360 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i456, align 8, !dbg !2794
  %buffer_end1.i463 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %360, i32 0, i32 1, !dbg !2795
  %361 = load i8*, i8** %buffer_end1.i463, align 8, !dbg !2795
  %362 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i456, align 8, !dbg !2796
  %buffer2.i464 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %362, i32 0, i32 0, !dbg !2797
  store i8* %361, i8** %buffer2.i464, align 8, !dbg !2798
  store i32 0, i32* %retval.i455, align 4, !dbg !2799
  br label %bytestream2_get_le16.exit472, !dbg !2799

if.end.i471:                                      ; preds = %bytestream2_skip.exit493
  %363 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i456, align 8, !dbg !2800
  store %struct.GetByteContext* %363, %struct.GetByteContext** %g.addr.i.i454, align 8, !dbg !2801
  %364 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i454, align 8, !dbg !2802
  %buffer.i.i466 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %364, i32 0, i32 0, !dbg !2803
  store i8** %buffer.i.i466, i8*** %b.addr.i.i.i453, align 8, !dbg !2804
  %365 = load i8**, i8*** %b.addr.i.i.i453, align 8, !dbg !2805
  %366 = load i8*, i8** %365, align 8, !dbg !2806
  %add.ptr.i.i.i467 = getelementptr inbounds i8, i8* %366, i64 2, !dbg !2806
  store i8* %add.ptr.i.i.i467, i8** %365, align 8, !dbg !2806
  %367 = load i8**, i8*** %b.addr.i.i.i453, align 8, !dbg !2807
  %368 = load i8*, i8** %367, align 8, !dbg !2808
  %add.ptr1.i.i.i468 = getelementptr inbounds i8, i8* %368, i64 -2, !dbg !2809
  %369 = bitcast i8* %add.ptr1.i.i.i468 to %union.unaligned_16*, !dbg !2810
  %l.i.i.i469 = bitcast %union.unaligned_16* %369 to i16*, !dbg !2810
  %370 = load i16, i16* %l.i.i.i469, align 1, !dbg !2810
  %conv.i.i.i470 = zext i16 %370 to i32, !dbg !2811
  store i32 %conv.i.i.i470, i32* %retval.i455, align 4, !dbg !2812
  br label %bytestream2_get_le16.exit472, !dbg !2812

bytestream2_get_le16.exit472:                     ; preds = %if.then.i465, %if.end.i471
  %371 = load i32, i32* %retval.i455, align 4, !dbg !2813
  store i32 %371, i32* %w118, align 4, !dbg !2814
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i436, align 8, !dbg !2815
  %372 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i436, align 8, !dbg !2816
  %buffer_end.i437 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %372, i32 0, i32 1, !dbg !2817
  %373 = load i8*, i8** %buffer_end.i437, align 8, !dbg !2817
  %374 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i436, align 8, !dbg !2818
  %buffer.i438 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %374, i32 0, i32 0, !dbg !2819
  %375 = load i8*, i8** %buffer.i438, align 8, !dbg !2819
  %sub.ptr.lhs.cast.i439 = ptrtoint i8* %373 to i64, !dbg !2820
  %sub.ptr.rhs.cast.i440 = ptrtoint i8* %375 to i64, !dbg !2820
  %sub.ptr.sub.i441 = sub i64 %sub.ptr.lhs.cast.i439, %sub.ptr.rhs.cast.i440, !dbg !2820
  %cmp.i442 = icmp slt i64 %sub.ptr.sub.i441, 2, !dbg !2821
  br i1 %cmp.i442, label %if.then.i445, label %if.end.i451, !dbg !2822

if.then.i445:                                     ; preds = %bytestream2_get_le16.exit472
  %376 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i436, align 8, !dbg !2823
  %buffer_end1.i443 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %376, i32 0, i32 1, !dbg !2824
  %377 = load i8*, i8** %buffer_end1.i443, align 8, !dbg !2824
  %378 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i436, align 8, !dbg !2825
  %buffer2.i444 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %378, i32 0, i32 0, !dbg !2826
  store i8* %377, i8** %buffer2.i444, align 8, !dbg !2827
  store i32 0, i32* %retval.i435, align 4, !dbg !2828
  br label %bytestream2_get_le16.exit452, !dbg !2828

if.end.i451:                                      ; preds = %bytestream2_get_le16.exit472
  %379 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i436, align 8, !dbg !2829
  store %struct.GetByteContext* %379, %struct.GetByteContext** %g.addr.i.i434, align 8, !dbg !2830
  %380 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i434, align 8, !dbg !2831
  %buffer.i.i446 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %380, i32 0, i32 0, !dbg !2832
  store i8** %buffer.i.i446, i8*** %b.addr.i.i.i433, align 8, !dbg !2833
  %381 = load i8**, i8*** %b.addr.i.i.i433, align 8, !dbg !2834
  %382 = load i8*, i8** %381, align 8, !dbg !2835
  %add.ptr.i.i.i447 = getelementptr inbounds i8, i8* %382, i64 2, !dbg !2835
  store i8* %add.ptr.i.i.i447, i8** %381, align 8, !dbg !2835
  %383 = load i8**, i8*** %b.addr.i.i.i433, align 8, !dbg !2836
  %384 = load i8*, i8** %383, align 8, !dbg !2837
  %add.ptr1.i.i.i448 = getelementptr inbounds i8, i8* %384, i64 -2, !dbg !2838
  %385 = bitcast i8* %add.ptr1.i.i.i448 to %union.unaligned_16*, !dbg !2839
  %l.i.i.i449 = bitcast %union.unaligned_16* %385 to i16*, !dbg !2839
  %386 = load i16, i16* %l.i.i.i449, align 1, !dbg !2839
  %conv.i.i.i450 = zext i16 %386 to i32, !dbg !2840
  store i32 %conv.i.i.i450, i32* %retval.i435, align 4, !dbg !2841
  br label %bytestream2_get_le16.exit452, !dbg !2841

bytestream2_get_le16.exit452:                     ; preds = %if.then.i445, %if.end.i451
  %387 = load i32, i32* %retval.i435, align 4, !dbg !2842
  store i32 %387, i32* %h119, align 4, !dbg !2843
  %388 = load i32, i32* %x111, align 4, !dbg !2844
  %conv122 = sext i32 %388 to i64, !dbg !2844
  %389 = load i32, i32* %bpp, align 4, !dbg !2846
  %conv123 = sext i32 %389 to i64, !dbg !2846
  %390 = load i32, i32* %w118, align 4, !dbg !2847
  %conv124 = sext i32 %390 to i64, !dbg !2848
  %mul125 = mul nsw i64 %conv123, %conv124, !dbg !2849
  %391 = load i32, i32* %h119, align 4, !dbg !2850
  %conv126 = sext i32 %391 to i64, !dbg !2850
  %mul127 = mul nsw i64 %mul125, %conv126, !dbg !2851
  %add128 = add nsw i64 %conv122, %mul127, !dbg !2852
  %cmp129 = icmp sgt i64 %add128, 2147483647, !dbg !2853
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !2854

if.then131:                                       ; preds = %bytestream2_get_le16.exit452
  store i32 -1094995529, i32* %retval, align 4, !dbg !2855
  br label %return, !dbg !2855

if.end132:                                        ; preds = %bytestream2_get_le16.exit452
  %392 = load i32, i32* %bpp, align 4, !dbg !2856
  %393 = load i32, i32* %w118, align 4, !dbg !2857
  %mul133 = mul nsw i32 %392, %393, !dbg !2858
  %394 = load i32, i32* %h119, align 4, !dbg !2859
  %mul134 = mul nsw i32 %mul133, %394, !dbg !2860
  %395 = load i32, i32* %x111, align 4, !dbg !2861
  %add135 = add nsw i32 %395, %mul134, !dbg !2861
  store i32 %add135, i32* %x111, align 4, !dbg !2861
  br label %for.inc136, !dbg !2862

for.inc136:                                       ; preds = %if.end132
  %396 = load i32, i32* %i113, align 4, !dbg !2863
  %inc137 = add nsw i32 %396, 1, !dbg !2863
  store i32 %inc137, i32* %i113, align 4, !dbg !2863
  br label %for.cond114, !dbg !2865, !llvm.loop !2866

for.end138:                                       ; preds = %for.cond114
  %397 = load i32, i32* %x111, align 4, !dbg !2868
  %cmp139 = icmp sge i32 %397, 65535, !dbg !2869
  br i1 %cmp139, label %if.then141, label %if.else142, !dbg !2870

if.then141:                                       ; preds = %for.end138
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i412, align 8, !dbg !2871
  store i32 3, i32* %size.addr.i413, align 4, !dbg !2871
  %398 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i412, align 8, !dbg !2872
  %buffer_end.i414 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %398, i32 0, i32 1, !dbg !2873
  %399 = load i8*, i8** %buffer_end.i414, align 8, !dbg !2873
  %400 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i412, align 8, !dbg !2874
  %buffer.i415 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %400, i32 0, i32 0, !dbg !2875
  %401 = load i8*, i8** %buffer.i415, align 8, !dbg !2875
  %sub.ptr.lhs.cast.i416 = ptrtoint i8* %399 to i64, !dbg !2876
  %sub.ptr.rhs.cast.i417 = ptrtoint i8* %401 to i64, !dbg !2876
  %sub.ptr.sub.i418 = sub i64 %sub.ptr.lhs.cast.i416, %sub.ptr.rhs.cast.i417, !dbg !2876
  %402 = load i32, i32* %size.addr.i413, align 4, !dbg !2877
  %conv.i419 = zext i32 %402 to i64, !dbg !2878
  %cmp.i420 = icmp sgt i64 %sub.ptr.sub.i418, %conv.i419, !dbg !2879
  br i1 %cmp.i420, label %cond.true.i422, label %cond.false.i428, !dbg !2880

cond.true.i422:                                   ; preds = %if.then141
  %403 = load i32, i32* %size.addr.i413, align 4, !dbg !2881
  %conv2.i421 = zext i32 %403 to i64, !dbg !2882
  br label %bytestream2_skip.exit432, !dbg !2883

cond.false.i428:                                  ; preds = %if.then141
  %404 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i412, align 8, !dbg !2884
  %buffer_end3.i423 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %404, i32 0, i32 1, !dbg !2885
  %405 = load i8*, i8** %buffer_end3.i423, align 8, !dbg !2885
  %406 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i412, align 8, !dbg !2886
  %buffer4.i424 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %406, i32 0, i32 0, !dbg !2887
  %407 = load i8*, i8** %buffer4.i424, align 8, !dbg !2887
  %sub.ptr.lhs.cast5.i425 = ptrtoint i8* %405 to i64, !dbg !2888
  %sub.ptr.rhs.cast6.i426 = ptrtoint i8* %407 to i64, !dbg !2888
  %sub.ptr.sub7.i427 = sub i64 %sub.ptr.lhs.cast5.i425, %sub.ptr.rhs.cast6.i426, !dbg !2888
  br label %bytestream2_skip.exit432, !dbg !2889

bytestream2_skip.exit432:                         ; preds = %cond.true.i422, %cond.false.i428
  %cond.i429 = phi i64 [ %conv2.i421, %cond.true.i422 ], [ %sub.ptr.sub7.i427, %cond.false.i428 ], !dbg !2890
  %408 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i412, align 8, !dbg !2891
  %buffer8.i430 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %408, i32 0, i32 0, !dbg !2892
  %409 = load i8*, i8** %buffer8.i430, align 8, !dbg !2893
  %add.ptr.i431 = getelementptr inbounds i8, i8* %409, i64 %cond.i429, !dbg !2893
  store i8* %add.ptr.i431, i8** %buffer8.i430, align 8, !dbg !2893
  br label %if.end148, !dbg !2871

if.else142:                                       ; preds = %for.end138
  %410 = load i32, i32* %x111, align 4, !dbg !2894
  %cmp143 = icmp sge i32 %410, 255, !dbg !2895
  br i1 %cmp143, label %if.then145, label %if.else146, !dbg !2896

if.then145:                                       ; preds = %if.else142
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i391, align 8, !dbg !2897
  store i32 2, i32* %size.addr.i392, align 4, !dbg !2897
  %411 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i391, align 8, !dbg !2898
  %buffer_end.i393 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %411, i32 0, i32 1, !dbg !2899
  %412 = load i8*, i8** %buffer_end.i393, align 8, !dbg !2899
  %413 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i391, align 8, !dbg !2900
  %buffer.i394 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %413, i32 0, i32 0, !dbg !2901
  %414 = load i8*, i8** %buffer.i394, align 8, !dbg !2901
  %sub.ptr.lhs.cast.i395 = ptrtoint i8* %412 to i64, !dbg !2902
  %sub.ptr.rhs.cast.i396 = ptrtoint i8* %414 to i64, !dbg !2902
  %sub.ptr.sub.i397 = sub i64 %sub.ptr.lhs.cast.i395, %sub.ptr.rhs.cast.i396, !dbg !2902
  %415 = load i32, i32* %size.addr.i392, align 4, !dbg !2903
  %conv.i398 = zext i32 %415 to i64, !dbg !2904
  %cmp.i399 = icmp sgt i64 %sub.ptr.sub.i397, %conv.i398, !dbg !2905
  br i1 %cmp.i399, label %cond.true.i401, label %cond.false.i407, !dbg !2906

cond.true.i401:                                   ; preds = %if.then145
  %416 = load i32, i32* %size.addr.i392, align 4, !dbg !2907
  %conv2.i400 = zext i32 %416 to i64, !dbg !2908
  br label %bytestream2_skip.exit411, !dbg !2909

cond.false.i407:                                  ; preds = %if.then145
  %417 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i391, align 8, !dbg !2910
  %buffer_end3.i402 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %417, i32 0, i32 1, !dbg !2911
  %418 = load i8*, i8** %buffer_end3.i402, align 8, !dbg !2911
  %419 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i391, align 8, !dbg !2912
  %buffer4.i403 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %419, i32 0, i32 0, !dbg !2913
  %420 = load i8*, i8** %buffer4.i403, align 8, !dbg !2913
  %sub.ptr.lhs.cast5.i404 = ptrtoint i8* %418 to i64, !dbg !2914
  %sub.ptr.rhs.cast6.i405 = ptrtoint i8* %420 to i64, !dbg !2914
  %sub.ptr.sub7.i406 = sub i64 %sub.ptr.lhs.cast5.i404, %sub.ptr.rhs.cast6.i405, !dbg !2914
  br label %bytestream2_skip.exit411, !dbg !2915

bytestream2_skip.exit411:                         ; preds = %cond.true.i401, %cond.false.i407
  %cond.i408 = phi i64 [ %conv2.i400, %cond.true.i401 ], [ %sub.ptr.sub7.i406, %cond.false.i407 ], !dbg !2916
  %421 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i391, align 8, !dbg !2917
  %buffer8.i409 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %421, i32 0, i32 0, !dbg !2918
  %422 = load i8*, i8** %buffer8.i409, align 8, !dbg !2919
  %add.ptr.i410 = getelementptr inbounds i8, i8* %422, i64 %cond.i408, !dbg !2919
  store i8* %add.ptr.i410, i8** %buffer8.i409, align 8, !dbg !2919
  br label %if.end147, !dbg !2897

if.else146:                                       ; preds = %if.else142
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i382, align 8, !dbg !2920
  store i32 1, i32* %size.addr.i, align 4, !dbg !2920
  %423 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i382, align 8, !dbg !2921
  %buffer_end.i383 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %423, i32 0, i32 1, !dbg !2922
  %424 = load i8*, i8** %buffer_end.i383, align 8, !dbg !2922
  %425 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i382, align 8, !dbg !2923
  %buffer.i384 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %425, i32 0, i32 0, !dbg !2924
  %426 = load i8*, i8** %buffer.i384, align 8, !dbg !2924
  %sub.ptr.lhs.cast.i385 = ptrtoint i8* %424 to i64, !dbg !2925
  %sub.ptr.rhs.cast.i386 = ptrtoint i8* %426 to i64, !dbg !2925
  %sub.ptr.sub.i387 = sub i64 %sub.ptr.lhs.cast.i385, %sub.ptr.rhs.cast.i386, !dbg !2925
  %427 = load i32, i32* %size.addr.i, align 4, !dbg !2926
  %conv.i388 = zext i32 %427 to i64, !dbg !2927
  %cmp.i389 = icmp sgt i64 %sub.ptr.sub.i387, %conv.i388, !dbg !2928
  br i1 %cmp.i389, label %cond.true.i, label %cond.false.i, !dbg !2929

cond.true.i:                                      ; preds = %if.else146
  %428 = load i32, i32* %size.addr.i, align 4, !dbg !2930
  %conv2.i = zext i32 %428 to i64, !dbg !2931
  br label %bytestream2_skip.exit, !dbg !2932

cond.false.i:                                     ; preds = %if.else146
  %429 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i382, align 8, !dbg !2933
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %429, i32 0, i32 1, !dbg !2934
  %430 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2934
  %431 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i382, align 8, !dbg !2935
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %431, i32 0, i32 0, !dbg !2936
  %432 = load i8*, i8** %buffer4.i, align 8, !dbg !2936
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %430 to i64, !dbg !2937
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %432 to i64, !dbg !2937
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2937
  br label %bytestream2_skip.exit, !dbg !2938

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2939
  %433 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i382, align 8, !dbg !2940
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %433, i32 0, i32 0, !dbg !2941
  %434 = load i8*, i8** %buffer8.i, align 8, !dbg !2942
  %add.ptr.i390 = getelementptr inbounds i8, i8* %434, i64 %cond.i, !dbg !2942
  store i8* %add.ptr.i390, i8** %buffer8.i, align 8, !dbg !2942
  br label %if.end147

if.end147:                                        ; preds = %bytestream2_skip.exit, %bytestream2_skip.exit411
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %bytestream2_skip.exit432
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2943
  %435 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2944
  %buffer.i376 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %435, i32 0, i32 0, !dbg !2945
  %436 = load i8*, i8** %buffer.i376, align 8, !dbg !2945
  %437 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i375, align 8, !dbg !2946
  %buffer_start.i377 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %437, i32 0, i32 2, !dbg !2947
  %438 = load i8*, i8** %buffer_start.i377, align 8, !dbg !2947
  %sub.ptr.lhs.cast.i378 = ptrtoint i8* %436 to i64, !dbg !2948
  %sub.ptr.rhs.cast.i379 = ptrtoint i8* %438 to i64, !dbg !2948
  %sub.ptr.sub.i380 = sub i64 %sub.ptr.lhs.cast.i378, %sub.ptr.rhs.cast.i379, !dbg !2948
  %conv.i381 = trunc i64 %sub.ptr.sub.i380 to i32, !dbg !2949
  store i32 %conv.i381, i32* %skip, align 4, !dbg !2950
  %439 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2951
  %data150 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %439, i32 0, i32 3, !dbg !2952
  %440 = load i8*, i8** %data150, align 8, !dbg !2952
  %441 = load i32, i32* %skip, align 4, !dbg !2953
  %idx.ext151 = sext i32 %441 to i64, !dbg !2954
  %add.ptr152 = getelementptr inbounds i8, i8* %440, i64 %idx.ext151, !dbg !2954
  %442 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !2955
  %zstream153 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %442, i32 0, i32 1, !dbg !2956
  %next_in154 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream153, i32 0, i32 0, !dbg !2957
  store i8* %add.ptr152, i8** %next_in154, align 8, !dbg !2958
  %443 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2959
  %size155 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %443, i32 0, i32 4, !dbg !2960
  %444 = load i32, i32* %size155, align 8, !dbg !2960
  %445 = load i32, i32* %skip, align 4, !dbg !2961
  %sub156 = sub nsw i32 %444, %445, !dbg !2962
  %446 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !2963
  %zstream157 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %446, i32 0, i32 1, !dbg !2964
  %avail_in158 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream157, i32 0, i32 1, !dbg !2965
  store i32 %sub156, i32* %avail_in158, align 8, !dbg !2966
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !2967
  store i32 2, i32* %offset.addr.i, align 4, !dbg !2967
  store i32 0, i32* %whence.addr.i, align 4, !dbg !2967
  %447 = load i32, i32* %whence.addr.i, align 4, !dbg !2968
  switch i32 %447, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !2969

sw.bb.i:                                          ; preds = %if.end148
  %448 = load i32, i32* %offset.addr.i, align 4, !dbg !2970
  %449 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !2971
  %buffer.i366 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %449, i32 0, i32 0, !dbg !2972
  %450 = load i8*, i8** %buffer.i366, align 8, !dbg !2972
  %451 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !2973
  %buffer_start.i367 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %451, i32 0, i32 2, !dbg !2974
  %452 = load i8*, i8** %buffer_start.i367, align 8, !dbg !2974
  %sub.ptr.lhs.cast.i368 = ptrtoint i8* %450 to i64, !dbg !2975
  %sub.ptr.rhs.cast.i369 = ptrtoint i8* %452 to i64, !dbg !2975
  %sub.ptr.sub.i370 = sub i64 %sub.ptr.lhs.cast.i368, %sub.ptr.rhs.cast.i369, !dbg !2975
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i370, !dbg !2976
  %conv.i = trunc i64 %sub.i to i32, !dbg !2976
  %453 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !2977
  %buffer_end.i371 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %453, i32 0, i32 1, !dbg !2978
  %454 = load i8*, i8** %buffer_end.i371, align 8, !dbg !2978
  %455 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !2979
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %455, i32 0, i32 0, !dbg !2980
  %456 = load i8*, i8** %buffer1.i, align 8, !dbg !2980
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %454 to i64, !dbg !2981
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %456 to i64, !dbg !2981
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !2981
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !2977
  store i32 %448, i32* %a.addr.i.i, align 4, !dbg !2982
  store i32 %conv.i, i32* %amin.addr.i.i, align 4, !dbg !2982
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !2982
  %457 = load i32, i32* %a.addr.i.i, align 4, !dbg !2983
  %458 = load i32, i32* %amin.addr.i.i, align 4, !dbg !2984
  %cmp.i.i = icmp slt i32 %457, %458, !dbg !2985
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !2986

if.then.i.i:                                      ; preds = %sw.bb.i
  %459 = load i32, i32* %amin.addr.i.i, align 4, !dbg !2987
  store i32 %459, i32* %retval.i.i, align 4, !dbg !2988
  br label %av_clip_c.exit.i, !dbg !2988

if.else.i.i:                                      ; preds = %sw.bb.i
  %460 = load i32, i32* %a.addr.i.i, align 4, !dbg !2989
  %461 = load i32, i32* %amax.addr.i.i, align 4, !dbg !2990
  %cmp1.i.i = icmp sgt i32 %460, %461, !dbg !2991
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !2992

if.then2.i.i:                                     ; preds = %if.else.i.i
  %462 = load i32, i32* %amax.addr.i.i, align 4, !dbg !2993
  store i32 %462, i32* %retval.i.i, align 4, !dbg !2994
  br label %av_clip_c.exit.i, !dbg !2994

if.else3.i.i:                                     ; preds = %if.else.i.i
  %463 = load i32, i32* %a.addr.i.i, align 4, !dbg !2995
  store i32 %463, i32* %retval.i.i, align 4, !dbg !2996
  br label %av_clip_c.exit.i, !dbg !2996

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %464 = load i32, i32* %retval.i.i, align 4, !dbg !2997
  store i32 %464, i32* %offset.addr.i, align 4, !dbg !2998
  %465 = load i32, i32* %offset.addr.i, align 4, !dbg !2999
  %466 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !3000
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %466, i32 0, i32 0, !dbg !3001
  %467 = load i8*, i8** %buffer6.i, align 8, !dbg !3002
  %idx.ext.i372 = sext i32 %465 to i64, !dbg !3002
  %add.ptr.i373 = getelementptr inbounds i8, i8* %467, i64 %idx.ext.i372, !dbg !3002
  store i8* %add.ptr.i373, i8** %buffer6.i, align 8, !dbg !3002
  br label %sw.epilog.i, !dbg !3003

sw.bb7.i:                                         ; preds = %if.end148
  %468 = load i32, i32* %offset.addr.i, align 4, !dbg !3004
  %469 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !3005
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %469, i32 0, i32 1, !dbg !3006
  %470 = load i8*, i8** %buffer_end8.i, align 8, !dbg !3006
  %471 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !3007
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %471, i32 0, i32 2, !dbg !3008
  %472 = load i8*, i8** %buffer_start9.i, align 8, !dbg !3008
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %470 to i64, !dbg !3009
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %472 to i64, !dbg !3009
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !3009
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !3010
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !3010
  store i32 %468, i32* %a.addr.i45.i, align 4, !dbg !3011
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !3011
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !3011
  %473 = load i32, i32* %a.addr.i45.i, align 4, !dbg !3012
  %474 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !3013
  %cmp.i48.i = icmp slt i32 %473, %474, !dbg !3014
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !3015

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %475 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !3016
  store i32 %475, i32* %retval.i44.i, align 4, !dbg !3017
  br label %av_clip_c.exit54.i, !dbg !3017

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %476 = load i32, i32* %a.addr.i45.i, align 4, !dbg !3018
  %477 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !3019
  %cmp1.i50.i = icmp sgt i32 %476, %477, !dbg !3020
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !3021

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %478 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !3022
  store i32 %478, i32* %retval.i44.i, align 4, !dbg !3023
  br label %av_clip_c.exit54.i, !dbg !3023

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %479 = load i32, i32* %a.addr.i45.i, align 4, !dbg !3024
  store i32 %479, i32* %retval.i44.i, align 4, !dbg !3025
  br label %av_clip_c.exit54.i, !dbg !3025

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %480 = load i32, i32* %retval.i44.i, align 4, !dbg !3026
  store i32 %480, i32* %offset.addr.i, align 4, !dbg !3027
  %481 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !3028
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %481, i32 0, i32 1, !dbg !3029
  %482 = load i8*, i8** %buffer_end16.i, align 8, !dbg !3029
  %483 = load i32, i32* %offset.addr.i, align 4, !dbg !3030
  %idx.ext17.i = sext i32 %483 to i64, !dbg !3031
  %add.ptr18.i = getelementptr inbounds i8, i8* %482, i64 %idx.ext17.i, !dbg !3031
  %484 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !3032
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %484, i32 0, i32 0, !dbg !3033
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !3034
  br label %sw.epilog.i, !dbg !3035

sw.bb20.i:                                        ; preds = %if.end148
  %485 = load i32, i32* %offset.addr.i, align 4, !dbg !3036
  %486 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !3037
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %486, i32 0, i32 1, !dbg !3038
  %487 = load i8*, i8** %buffer_end21.i, align 8, !dbg !3038
  %488 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !3039
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %488, i32 0, i32 2, !dbg !3040
  %489 = load i8*, i8** %buffer_start22.i, align 8, !dbg !3040
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %487 to i64, !dbg !3041
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %489 to i64, !dbg !3041
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !3041
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !3037
  store i32 %485, i32* %a.addr.i34.i, align 4, !dbg !3042
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !3042
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !3042
  %490 = load i32, i32* %a.addr.i34.i, align 4, !dbg !3043
  %491 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !3044
  %cmp.i37.i = icmp slt i32 %490, %491, !dbg !3045
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !3046

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %492 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !3047
  store i32 %492, i32* %retval.i33.i, align 4, !dbg !3048
  br label %av_clip_c.exit43.i, !dbg !3048

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %493 = load i32, i32* %a.addr.i34.i, align 4, !dbg !3049
  %494 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !3050
  %cmp1.i39.i = icmp sgt i32 %493, %494, !dbg !3051
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !3052

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %495 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !3053
  store i32 %495, i32* %retval.i33.i, align 4, !dbg !3054
  br label %av_clip_c.exit43.i, !dbg !3054

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %496 = load i32, i32* %a.addr.i34.i, align 4, !dbg !3055
  store i32 %496, i32* %retval.i33.i, align 4, !dbg !3056
  br label %av_clip_c.exit43.i, !dbg !3056

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %497 = load i32, i32* %retval.i33.i, align 4, !dbg !3057
  store i32 %497, i32* %offset.addr.i, align 4, !dbg !3058
  %498 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !3059
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %498, i32 0, i32 2, !dbg !3060
  %499 = load i8*, i8** %buffer_start28.i, align 8, !dbg !3060
  %500 = load i32, i32* %offset.addr.i, align 4, !dbg !3061
  %idx.ext29.i = sext i32 %500 to i64, !dbg !3062
  %add.ptr30.i = getelementptr inbounds i8, i8* %499, i64 %idx.ext29.i, !dbg !3062
  %501 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !3063
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %501, i32 0, i32 0, !dbg !3064
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !3065
  br label %sw.epilog.i, !dbg !3066

sw.default.i:                                     ; preds = %if.end148
  store i32 -22, i32* %retval.i364, align 4, !dbg !3067
  br label %bytestream2_seek.exit, !dbg !3067

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %502 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i365, align 8, !dbg !3068
  store %struct.GetByteContext* %502, %struct.GetByteContext** %g.addr.i.i363, align 8, !dbg !3069
  %503 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i363, align 8, !dbg !3070
  %buffer.i.i374 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %503, i32 0, i32 0, !dbg !3071
  %504 = load i8*, i8** %buffer.i.i374, align 8, !dbg !3071
  %505 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i363, align 8, !dbg !3072
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %505, i32 0, i32 2, !dbg !3073
  %506 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !3073
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %504 to i64, !dbg !3074
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %506 to i64, !dbg !3074
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !3074
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !3075
  store i32 %conv.i.i, i32* %retval.i364, align 4, !dbg !3076
  br label %bytestream2_seek.exit, !dbg !3076

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %507 = load i32, i32* %retval.i364, align 4, !dbg !3077
  br label %if.end160, !dbg !3078

if.end160:                                        ; preds = %bytestream2_seek.exit, %if.else108
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %bytestream2_init.exit592
  call void @llvm.dbg.declare(metadata i32* %block, metadata !3079, metadata !1637), !dbg !3080
  store i32 0, i32* %block, align 4, !dbg !3080
  br label %for.cond162, !dbg !3081

for.cond162:                                      ; preds = %for.inc248, %if.end161
  %508 = load i32, i32* %block, align 4, !dbg !3082
  %509 = load i32, i32* %blocks, align 4, !dbg !3084
  %cmp163 = icmp slt i32 %508, %509, !dbg !3085
  br i1 %cmp163, label %for.body165, label %for.end250, !dbg !3086

for.body165:                                      ; preds = %for.cond162
  call void @llvm.dbg.declare(metadata i32* %x166, metadata !3087, metadata !1637), !dbg !3088
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3089, metadata !1637), !dbg !3090
  call void @llvm.dbg.declare(metadata i32* %w167, metadata !3091, metadata !1637), !dbg !3092
  call void @llvm.dbg.declare(metadata i32* %h168, metadata !3093, metadata !1637), !dbg !3094
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i346, align 8, !dbg !3095
  %510 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i346, align 8, !dbg !3096
  %buffer_end.i347 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %510, i32 0, i32 1, !dbg !3097
  %511 = load i8*, i8** %buffer_end.i347, align 8, !dbg !3097
  %512 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i346, align 8, !dbg !3098
  %buffer.i348 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %512, i32 0, i32 0, !dbg !3099
  %513 = load i8*, i8** %buffer.i348, align 8, !dbg !3099
  %sub.ptr.lhs.cast.i349 = ptrtoint i8* %511 to i64, !dbg !3100
  %sub.ptr.rhs.cast.i350 = ptrtoint i8* %513 to i64, !dbg !3100
  %sub.ptr.sub.i351 = sub i64 %sub.ptr.lhs.cast.i349, %sub.ptr.rhs.cast.i350, !dbg !3100
  %cmp.i352 = icmp slt i64 %sub.ptr.sub.i351, 2, !dbg !3101
  br i1 %cmp.i352, label %if.then.i355, label %if.end.i361, !dbg !3102

if.then.i355:                                     ; preds = %for.body165
  %514 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i346, align 8, !dbg !3103
  %buffer_end1.i353 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %514, i32 0, i32 1, !dbg !3104
  %515 = load i8*, i8** %buffer_end1.i353, align 8, !dbg !3104
  %516 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i346, align 8, !dbg !3105
  %buffer2.i354 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %516, i32 0, i32 0, !dbg !3106
  store i8* %515, i8** %buffer2.i354, align 8, !dbg !3107
  store i32 0, i32* %retval.i345, align 4, !dbg !3108
  br label %bytestream2_get_le16.exit362, !dbg !3108

if.end.i361:                                      ; preds = %for.body165
  %517 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i346, align 8, !dbg !3109
  store %struct.GetByteContext* %517, %struct.GetByteContext** %g.addr.i.i344, align 8, !dbg !3110
  %518 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i344, align 8, !dbg !3111
  %buffer.i.i356 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %518, i32 0, i32 0, !dbg !3112
  store i8** %buffer.i.i356, i8*** %b.addr.i.i.i343, align 8, !dbg !3113
  %519 = load i8**, i8*** %b.addr.i.i.i343, align 8, !dbg !3114
  %520 = load i8*, i8** %519, align 8, !dbg !3115
  %add.ptr.i.i.i357 = getelementptr inbounds i8, i8* %520, i64 2, !dbg !3115
  store i8* %add.ptr.i.i.i357, i8** %519, align 8, !dbg !3115
  %521 = load i8**, i8*** %b.addr.i.i.i343, align 8, !dbg !3116
  %522 = load i8*, i8** %521, align 8, !dbg !3117
  %add.ptr1.i.i.i358 = getelementptr inbounds i8, i8* %522, i64 -2, !dbg !3118
  %523 = bitcast i8* %add.ptr1.i.i.i358 to %union.unaligned_16*, !dbg !3119
  %l.i.i.i359 = bitcast %union.unaligned_16* %523 to i16*, !dbg !3119
  %524 = load i16, i16* %l.i.i.i359, align 1, !dbg !3119
  %conv.i.i.i360 = zext i16 %524 to i32, !dbg !3120
  store i32 %conv.i.i.i360, i32* %retval.i345, align 4, !dbg !3121
  br label %bytestream2_get_le16.exit362, !dbg !3121

bytestream2_get_le16.exit362:                     ; preds = %if.then.i355, %if.end.i361
  %525 = load i32, i32* %retval.i345, align 4, !dbg !3122
  store i32 %525, i32* %x166, align 4, !dbg !3123
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i326, align 8, !dbg !3124
  %526 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i326, align 8, !dbg !3125
  %buffer_end.i327 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %526, i32 0, i32 1, !dbg !3126
  %527 = load i8*, i8** %buffer_end.i327, align 8, !dbg !3126
  %528 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i326, align 8, !dbg !3127
  %buffer.i328 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %528, i32 0, i32 0, !dbg !3128
  %529 = load i8*, i8** %buffer.i328, align 8, !dbg !3128
  %sub.ptr.lhs.cast.i329 = ptrtoint i8* %527 to i64, !dbg !3129
  %sub.ptr.rhs.cast.i330 = ptrtoint i8* %529 to i64, !dbg !3129
  %sub.ptr.sub.i331 = sub i64 %sub.ptr.lhs.cast.i329, %sub.ptr.rhs.cast.i330, !dbg !3129
  %cmp.i332 = icmp slt i64 %sub.ptr.sub.i331, 2, !dbg !3130
  br i1 %cmp.i332, label %if.then.i335, label %if.end.i341, !dbg !3131

if.then.i335:                                     ; preds = %bytestream2_get_le16.exit362
  %530 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i326, align 8, !dbg !3132
  %buffer_end1.i333 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %530, i32 0, i32 1, !dbg !3133
  %531 = load i8*, i8** %buffer_end1.i333, align 8, !dbg !3133
  %532 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i326, align 8, !dbg !3134
  %buffer2.i334 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %532, i32 0, i32 0, !dbg !3135
  store i8* %531, i8** %buffer2.i334, align 8, !dbg !3136
  store i32 0, i32* %retval.i325, align 4, !dbg !3137
  br label %bytestream2_get_le16.exit342, !dbg !3137

if.end.i341:                                      ; preds = %bytestream2_get_le16.exit362
  %533 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i326, align 8, !dbg !3138
  store %struct.GetByteContext* %533, %struct.GetByteContext** %g.addr.i.i324, align 8, !dbg !3139
  %534 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i324, align 8, !dbg !3140
  %buffer.i.i336 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %534, i32 0, i32 0, !dbg !3141
  store i8** %buffer.i.i336, i8*** %b.addr.i.i.i323, align 8, !dbg !3142
  %535 = load i8**, i8*** %b.addr.i.i.i323, align 8, !dbg !3143
  %536 = load i8*, i8** %535, align 8, !dbg !3144
  %add.ptr.i.i.i337 = getelementptr inbounds i8, i8* %536, i64 2, !dbg !3144
  store i8* %add.ptr.i.i.i337, i8** %535, align 8, !dbg !3144
  %537 = load i8**, i8*** %b.addr.i.i.i323, align 8, !dbg !3145
  %538 = load i8*, i8** %537, align 8, !dbg !3146
  %add.ptr1.i.i.i338 = getelementptr inbounds i8, i8* %538, i64 -2, !dbg !3147
  %539 = bitcast i8* %add.ptr1.i.i.i338 to %union.unaligned_16*, !dbg !3148
  %l.i.i.i339 = bitcast %union.unaligned_16* %539 to i16*, !dbg !3148
  %540 = load i16, i16* %l.i.i.i339, align 1, !dbg !3148
  %conv.i.i.i340 = zext i16 %540 to i32, !dbg !3149
  store i32 %conv.i.i.i340, i32* %retval.i325, align 4, !dbg !3150
  br label %bytestream2_get_le16.exit342, !dbg !3150

bytestream2_get_le16.exit342:                     ; preds = %if.then.i335, %if.end.i341
  %541 = load i32, i32* %retval.i325, align 4, !dbg !3151
  store i32 %541, i32* %y, align 4, !dbg !3152
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i306, align 8, !dbg !3153
  %542 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i306, align 8, !dbg !3154
  %buffer_end.i307 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %542, i32 0, i32 1, !dbg !3155
  %543 = load i8*, i8** %buffer_end.i307, align 8, !dbg !3155
  %544 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i306, align 8, !dbg !3156
  %buffer.i308 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %544, i32 0, i32 0, !dbg !3157
  %545 = load i8*, i8** %buffer.i308, align 8, !dbg !3157
  %sub.ptr.lhs.cast.i309 = ptrtoint i8* %543 to i64, !dbg !3158
  %sub.ptr.rhs.cast.i310 = ptrtoint i8* %545 to i64, !dbg !3158
  %sub.ptr.sub.i311 = sub i64 %sub.ptr.lhs.cast.i309, %sub.ptr.rhs.cast.i310, !dbg !3158
  %cmp.i312 = icmp slt i64 %sub.ptr.sub.i311, 2, !dbg !3159
  br i1 %cmp.i312, label %if.then.i315, label %if.end.i321, !dbg !3160

if.then.i315:                                     ; preds = %bytestream2_get_le16.exit342
  %546 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i306, align 8, !dbg !3161
  %buffer_end1.i313 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %546, i32 0, i32 1, !dbg !3162
  %547 = load i8*, i8** %buffer_end1.i313, align 8, !dbg !3162
  %548 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i306, align 8, !dbg !3163
  %buffer2.i314 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %548, i32 0, i32 0, !dbg !3164
  store i8* %547, i8** %buffer2.i314, align 8, !dbg !3165
  store i32 0, i32* %retval.i305, align 4, !dbg !3166
  br label %bytestream2_get_le16.exit322, !dbg !3166

if.end.i321:                                      ; preds = %bytestream2_get_le16.exit342
  %549 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i306, align 8, !dbg !3167
  store %struct.GetByteContext* %549, %struct.GetByteContext** %g.addr.i.i304, align 8, !dbg !3168
  %550 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i304, align 8, !dbg !3169
  %buffer.i.i316 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %550, i32 0, i32 0, !dbg !3170
  store i8** %buffer.i.i316, i8*** %b.addr.i.i.i303, align 8, !dbg !3171
  %551 = load i8**, i8*** %b.addr.i.i.i303, align 8, !dbg !3172
  %552 = load i8*, i8** %551, align 8, !dbg !3173
  %add.ptr.i.i.i317 = getelementptr inbounds i8, i8* %552, i64 2, !dbg !3173
  store i8* %add.ptr.i.i.i317, i8** %551, align 8, !dbg !3173
  %553 = load i8**, i8*** %b.addr.i.i.i303, align 8, !dbg !3174
  %554 = load i8*, i8** %553, align 8, !dbg !3175
  %add.ptr1.i.i.i318 = getelementptr inbounds i8, i8* %554, i64 -2, !dbg !3176
  %555 = bitcast i8* %add.ptr1.i.i.i318 to %union.unaligned_16*, !dbg !3177
  %l.i.i.i319 = bitcast %union.unaligned_16* %555 to i16*, !dbg !3177
  %556 = load i16, i16* %l.i.i.i319, align 1, !dbg !3177
  %conv.i.i.i320 = zext i16 %556 to i32, !dbg !3178
  store i32 %conv.i.i.i320, i32* %retval.i305, align 4, !dbg !3179
  br label %bytestream2_get_le16.exit322, !dbg !3179

bytestream2_get_le16.exit322:                     ; preds = %if.then.i315, %if.end.i321
  %557 = load i32, i32* %retval.i305, align 4, !dbg !3180
  store i32 %557, i32* %w167, align 4, !dbg !3181
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i286, align 8, !dbg !3182
  %558 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i286, align 8, !dbg !3183
  %buffer_end.i287 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %558, i32 0, i32 1, !dbg !3184
  %559 = load i8*, i8** %buffer_end.i287, align 8, !dbg !3184
  %560 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i286, align 8, !dbg !3185
  %buffer.i288 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %560, i32 0, i32 0, !dbg !3186
  %561 = load i8*, i8** %buffer.i288, align 8, !dbg !3186
  %sub.ptr.lhs.cast.i289 = ptrtoint i8* %559 to i64, !dbg !3187
  %sub.ptr.rhs.cast.i290 = ptrtoint i8* %561 to i64, !dbg !3187
  %sub.ptr.sub.i291 = sub i64 %sub.ptr.lhs.cast.i289, %sub.ptr.rhs.cast.i290, !dbg !3187
  %cmp.i292 = icmp slt i64 %sub.ptr.sub.i291, 2, !dbg !3188
  br i1 %cmp.i292, label %if.then.i295, label %if.end.i301, !dbg !3189

if.then.i295:                                     ; preds = %bytestream2_get_le16.exit322
  %562 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i286, align 8, !dbg !3190
  %buffer_end1.i293 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %562, i32 0, i32 1, !dbg !3191
  %563 = load i8*, i8** %buffer_end1.i293, align 8, !dbg !3191
  %564 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i286, align 8, !dbg !3192
  %buffer2.i294 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %564, i32 0, i32 0, !dbg !3193
  store i8* %563, i8** %buffer2.i294, align 8, !dbg !3194
  store i32 0, i32* %retval.i285, align 4, !dbg !3195
  br label %bytestream2_get_le16.exit302, !dbg !3195

if.end.i301:                                      ; preds = %bytestream2_get_le16.exit322
  %565 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i286, align 8, !dbg !3196
  store %struct.GetByteContext* %565, %struct.GetByteContext** %g.addr.i.i284, align 8, !dbg !3197
  %566 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i284, align 8, !dbg !3198
  %buffer.i.i296 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %566, i32 0, i32 0, !dbg !3199
  store i8** %buffer.i.i296, i8*** %b.addr.i.i.i283, align 8, !dbg !3200
  %567 = load i8**, i8*** %b.addr.i.i.i283, align 8, !dbg !3201
  %568 = load i8*, i8** %567, align 8, !dbg !3202
  %add.ptr.i.i.i297 = getelementptr inbounds i8, i8* %568, i64 2, !dbg !3202
  store i8* %add.ptr.i.i.i297, i8** %567, align 8, !dbg !3202
  %569 = load i8**, i8*** %b.addr.i.i.i283, align 8, !dbg !3203
  %570 = load i8*, i8** %569, align 8, !dbg !3204
  %add.ptr1.i.i.i298 = getelementptr inbounds i8, i8* %570, i64 -2, !dbg !3205
  %571 = bitcast i8* %add.ptr1.i.i.i298 to %union.unaligned_16*, !dbg !3206
  %l.i.i.i299 = bitcast %union.unaligned_16* %571 to i16*, !dbg !3206
  %572 = load i16, i16* %l.i.i.i299, align 1, !dbg !3206
  %conv.i.i.i300 = zext i16 %572 to i32, !dbg !3207
  store i32 %conv.i.i.i300, i32* %retval.i285, align 4, !dbg !3208
  br label %bytestream2_get_le16.exit302, !dbg !3208

bytestream2_get_le16.exit302:                     ; preds = %if.then.i295, %if.end.i301
  %573 = load i32, i32* %retval.i285, align 4, !dbg !3209
  store i32 %573, i32* %h168, align 4, !dbg !3210
  %574 = load i32, i32* %blocks, align 4, !dbg !3211
  %cmp173 = icmp eq i32 %574, 1, !dbg !3213
  br i1 %cmp173, label %land.lhs.true, label %if.end189, !dbg !3214

land.lhs.true:                                    ; preds = %bytestream2_get_le16.exit302
  %575 = load i32, i32* %x166, align 4, !dbg !3215
  %cmp175 = icmp eq i32 %575, 0, !dbg !3217
  br i1 %cmp175, label %land.lhs.true177, label %if.end189, !dbg !3218

land.lhs.true177:                                 ; preds = %land.lhs.true
  %576 = load i32, i32* %y, align 4, !dbg !3219
  %cmp178 = icmp eq i32 %576, 0, !dbg !3221
  br i1 %cmp178, label %land.lhs.true180, label %if.end189, !dbg !3222

land.lhs.true180:                                 ; preds = %land.lhs.true177
  %577 = load i32, i32* %w167, align 4, !dbg !3223
  %578 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3225
  %width181 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %578, i32 0, i32 20, !dbg !3226
  %579 = load i32, i32* %width181, align 4, !dbg !3226
  %cmp182 = icmp eq i32 %577, %579, !dbg !3227
  br i1 %cmp182, label %land.lhs.true184, label %if.end189, !dbg !3228

land.lhs.true184:                                 ; preds = %land.lhs.true180
  %580 = load i32, i32* %h168, align 4, !dbg !3229
  %581 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3231
  %height185 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %581, i32 0, i32 21, !dbg !3232
  %582 = load i32, i32* %height185, align 8, !dbg !3232
  %cmp186 = icmp eq i32 %580, %582, !dbg !3233
  br i1 %cmp186, label %if.then188, label %if.end189, !dbg !3234

if.then188:                                       ; preds = %land.lhs.true184
  store i32 1, i32* %intra, align 4, !dbg !3235
  br label %if.end189, !dbg !3236

if.end189:                                        ; preds = %if.then188, %land.lhs.true184, %land.lhs.true180, %land.lhs.true177, %land.lhs.true, %bytestream2_get_le16.exit302
  %583 = load i32, i32* %x166, align 4, !dbg !3237
  %584 = load i32, i32* %w167, align 4, !dbg !3239
  %add190 = add nsw i32 %583, %584, !dbg !3240
  %585 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3241
  %width191 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %585, i32 0, i32 20, !dbg !3242
  %586 = load i32, i32* %width191, align 4, !dbg !3242
  %cmp192 = icmp sgt i32 %add190, %586, !dbg !3243
  br i1 %cmp192, label %if.then198, label %lor.lhs.false, !dbg !3244

lor.lhs.false:                                    ; preds = %if.end189
  %587 = load i32, i32* %y, align 4, !dbg !3245
  %588 = load i32, i32* %h168, align 4, !dbg !3247
  %add194 = add nsw i32 %587, %588, !dbg !3248
  %589 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3249
  %height195 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %589, i32 0, i32 21, !dbg !3250
  %590 = load i32, i32* %height195, align 8, !dbg !3250
  %cmp196 = icmp sgt i32 %add194, %590, !dbg !3251
  br i1 %cmp196, label %if.then198, label %if.end199, !dbg !3252

if.then198:                                       ; preds = %lor.lhs.false, %if.end189
  store i32 -1094995529, i32* %retval, align 4, !dbg !3253
  br label %return, !dbg !3253

if.end199:                                        ; preds = %lor.lhs.false
  %591 = load i32, i32* %w167, align 4, !dbg !3254
  %592 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3256
  %width200 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %592, i32 0, i32 20, !dbg !3257
  %593 = load i32, i32* %width200, align 4, !dbg !3257
  %cmp201 = icmp sgt i32 %591, %593, !dbg !3258
  br i1 %cmp201, label %if.then207, label %lor.lhs.false203, !dbg !3259

lor.lhs.false203:                                 ; preds = %if.end199
  %594 = load i32, i32* %h168, align 4, !dbg !3260
  %595 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3262
  %height204 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %595, i32 0, i32 21, !dbg !3263
  %596 = load i32, i32* %height204, align 8, !dbg !3263
  %cmp205 = icmp sgt i32 %594, %596, !dbg !3264
  br i1 %cmp205, label %if.then207, label %if.end208, !dbg !3265

if.then207:                                       ; preds = %lor.lhs.false203, %if.end199
  store i32 -1094995529, i32* %retval, align 4, !dbg !3266
  br label %return, !dbg !3266

if.end208:                                        ; preds = %lor.lhs.false203
  %597 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3267
  %data209 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %597, i32 0, i32 0, !dbg !3268
  %arrayidx210 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data209, i64 0, i64 0, !dbg !3267
  %598 = load i8*, i8** %arrayidx210, align 8, !dbg !3267
  %599 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3269
  %height211 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %599, i32 0, i32 21, !dbg !3270
  %600 = load i32, i32* %height211, align 8, !dbg !3270
  %601 = load i32, i32* %y, align 4, !dbg !3271
  %sub212 = sub nsw i32 %600, %601, !dbg !3272
  %sub213 = sub nsw i32 %sub212, 1, !dbg !3273
  %602 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3274
  %linesize214 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %602, i32 0, i32 1, !dbg !3275
  %arrayidx215 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize214, i64 0, i64 0, !dbg !3274
  %603 = load i32, i32* %arrayidx215, align 8, !dbg !3274
  %mul216 = mul nsw i32 %sub213, %603, !dbg !3276
  %idx.ext217 = sext i32 %mul216 to i64, !dbg !3277
  %add.ptr218 = getelementptr inbounds i8, i8* %598, i64 %idx.ext217, !dbg !3277
  %604 = load i32, i32* %x166, align 4, !dbg !3278
  %605 = load i32, i32* %bpp, align 4, !dbg !3279
  %mul219 = mul nsw i32 %604, %605, !dbg !3280
  %idx.ext220 = sext i32 %mul219 to i64, !dbg !3281
  %add.ptr221 = getelementptr inbounds i8, i8* %add.ptr218, i64 %idx.ext220, !dbg !3281
  store i8* %add.ptr221, i8** %dst, align 8, !dbg !3282
  call void @llvm.dbg.declare(metadata i32* %i222, metadata !3283, metadata !1637), !dbg !3285
  store i32 0, i32* %i222, align 4, !dbg !3285
  br label %for.cond223, !dbg !3286

for.cond223:                                      ; preds = %for.inc245, %if.end208
  %606 = load i32, i32* %i222, align 4, !dbg !3287
  %607 = load i32, i32* %h168, align 4, !dbg !3290
  %cmp224 = icmp slt i32 %606, %607, !dbg !3291
  br i1 %cmp224, label %for.body226, label %for.end247, !dbg !3292

for.body226:                                      ; preds = %for.cond223
  %608 = load i8*, i8** %dst, align 8, !dbg !3293
  %609 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !3295
  %zstream227 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %609, i32 0, i32 1, !dbg !3296
  %next_out228 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream227, i32 0, i32 3, !dbg !3297
  store i8* %608, i8** %next_out228, align 8, !dbg !3298
  %610 = load i32, i32* %w167, align 4, !dbg !3299
  %611 = load i32, i32* %bpp, align 4, !dbg !3300
  %mul229 = mul nsw i32 %610, %611, !dbg !3301
  %612 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !3302
  %zstream230 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %612, i32 0, i32 1, !dbg !3303
  %avail_out231 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream230, i32 0, i32 4, !dbg !3304
  store i32 %mul229, i32* %avail_out231, align 8, !dbg !3305
  %613 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !3306
  %zstream232 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %613, i32 0, i32 1, !dbg !3307
  %call233 = call i32 @inflate(%struct.z_stream_s* %zstream232, i32 2), !dbg !3308
  store i32 %call233, i32* %zret, align 4, !dbg !3309
  %614 = load i32, i32* %zret, align 4, !dbg !3310
  %cmp234 = icmp ne i32 %614, 0, !dbg !3312
  br i1 %cmp234, label %land.lhs.true236, label %if.end240, !dbg !3313

land.lhs.true236:                                 ; preds = %for.body226
  %615 = load i32, i32* %zret, align 4, !dbg !3314
  %cmp237 = icmp ne i32 %615, 1, !dbg !3316
  br i1 %cmp237, label %if.then239, label %if.end240, !dbg !3317

if.then239:                                       ; preds = %land.lhs.true236
  %616 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3318
  %617 = bitcast %struct.AVCodecContext* %616 to i8*, !dbg !3318
  %618 = load i32, i32* %zret, align 4, !dbg !3320
  call void (i8*, i32, i8*, ...) @av_log(i8* %617, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6, i32 0, i32 0), i32 %618), !dbg !3321
  store i32 -1094995529, i32* %retval, align 4, !dbg !3322
  br label %return, !dbg !3322

if.end240:                                        ; preds = %land.lhs.true236, %for.body226
  %619 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3323
  %linesize241 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %619, i32 0, i32 1, !dbg !3324
  %arrayidx242 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize241, i64 0, i64 0, !dbg !3323
  %620 = load i32, i32* %arrayidx242, align 8, !dbg !3323
  %621 = load i8*, i8** %dst, align 8, !dbg !3325
  %idx.ext243 = sext i32 %620 to i64, !dbg !3325
  %idx.neg = sub i64 0, %idx.ext243, !dbg !3325
  %add.ptr244 = getelementptr inbounds i8, i8* %621, i64 %idx.neg, !dbg !3325
  store i8* %add.ptr244, i8** %dst, align 8, !dbg !3325
  br label %for.inc245, !dbg !3326

for.inc245:                                       ; preds = %if.end240
  %622 = load i32, i32* %i222, align 4, !dbg !3327
  %inc246 = add nsw i32 %622, 1, !dbg !3327
  store i32 %inc246, i32* %i222, align 4, !dbg !3327
  br label %for.cond223, !dbg !3329, !llvm.loop !3330

for.end247:                                       ; preds = %for.cond223
  br label %for.inc248, !dbg !3332

for.inc248:                                       ; preds = %for.end247
  %623 = load i32, i32* %block, align 4, !dbg !3333
  %inc249 = add nsw i32 %623, 1, !dbg !3333
  store i32 %inc249, i32* %block, align 4, !dbg !3333
  br label %for.cond162, !dbg !3335, !llvm.loop !3336

for.end250:                                       ; preds = %for.cond162
  %624 = load i32, i32* %intra, align 4, !dbg !3338
  %625 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3339
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %625, i32 0, i32 7, !dbg !3340
  store i32 %624, i32* %key_frame, align 8, !dbg !3341
  %626 = load i32, i32* %intra, align 4, !dbg !3342
  %tobool251 = icmp ne i32 %626, 0, !dbg !3342
  %cond = select i1 %tobool251, i32 1, i32 2, !dbg !3342
  %627 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3343
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %627, i32 0, i32 8, !dbg !3344
  store i32 %cond, i32* %pict_type, align 4, !dbg !3345
  %628 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !3346
  %prev_frame252 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %628, i32 0, i32 2, !dbg !3347
  %629 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame252, align 8, !dbg !3347
  call void @av_frame_unref(%struct.AVFrame* %629), !dbg !3348
  %630 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !3349
  %prev_frame253 = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %630, i32 0, i32 2, !dbg !3351
  %631 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame253, align 8, !dbg !3351
  %632 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3352
  %call254 = call i32 @av_frame_ref(%struct.AVFrame* %631, %struct.AVFrame* %632), !dbg !3353
  store i32 %call254, i32* %ret, align 4, !dbg !3354
  %cmp255 = icmp slt i32 %call254, 0, !dbg !3355
  br i1 %cmp255, label %if.then257, label %if.end258, !dbg !3356

if.then257:                                       ; preds = %for.end250
  %633 = load i32, i32* %ret, align 4, !dbg !3357
  store i32 %633, i32* %retval, align 4, !dbg !3358
  br label %return, !dbg !3358

if.end258:                                        ; preds = %for.end250
  %634 = load i32*, i32** %got_frame.addr, align 8, !dbg !3359
  store i32 1, i32* %634, align 4, !dbg !3360
  %635 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3361
  %size259 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %635, i32 0, i32 4, !dbg !3362
  %636 = load i32, i32* %size259, align 8, !dbg !3362
  store i32 %636, i32* %retval, align 4, !dbg !3363
  br label %return, !dbg !3363

return:                                           ; preds = %if.end258, %if.then257, %if.then239, %if.then207, %if.then198, %if.then131, %if.then80, %if.then63, %if.then57, %if.then45, %if.then12, %if.then5, %if.then
  %637 = load i32, i32* %retval, align 4, !dbg !3364
  ret i32 %637, !dbg !3364
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !3365 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.WCMVContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3366, metadata !1637), !dbg !3367
  call void @llvm.dbg.declare(metadata %struct.WCMVContext** %s, metadata !3368, metadata !1637), !dbg !3369
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3370
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3371
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3371
  %2 = bitcast i8* %1 to %struct.WCMVContext*, !dbg !3370
  store %struct.WCMVContext* %2, %struct.WCMVContext** %s, align 8, !dbg !3369
  %3 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !3372
  %prev_frame = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %3, i32 0, i32 2, !dbg !3373
  call void @av_frame_free(%struct.AVFrame** %prev_frame), !dbg !3374
  %4 = load %struct.WCMVContext*, %struct.WCMVContext** %s, align 8, !dbg !3375
  %zstream = getelementptr inbounds %struct.WCMVContext, %struct.WCMVContext* %4, i32 0, i32 1, !dbg !3376
  %call = call i32 @inflateEnd(%struct.z_stream_s* %zstream), !dbg !3377
  ret i32 0, !dbg !3378
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @inflateInit_(%struct.z_stream_s*, i8*, i32) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @inflateReset(%struct.z_stream_s*) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

declare i32 @av_frame_copy(%struct.AVFrame*, %struct.AVFrame*) #3

declare i32 @av_image_fill_black(i8**, i64*, i32, i32, i32, i32) #3

declare i32 @inflate(%struct.z_stream_s*, i32) #3

declare void @av_frame_unref(%struct.AVFrame*) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @inflateEnd(%struct.z_stream_s*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1631, !1632}
!llvm.ident = !{!1633}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !907)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--wcmv.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !893, !894, !903}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !891, line: 197, baseType: !892)
!891 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!892 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !897, line: 222, size: 16, align: 8, elements: !898)
!897 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !{!899}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !896, file: !897, line: 222, baseType: !900, size: 16, align: 16)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !901, line: 49, baseType: !902)
!901 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!902 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !901, line: 48, baseType: !906)
!906 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!907 = !{!908}
!908 = distinct !DIGlobalVariable(name: "ff_wcmv_decoder", scope: !0, file: !909, line: 252, type: !910, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_wcmv_decoder)
!909 = !DIFile(filename: "libavcodec/wcmv.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !912)
!912 = !{!913, !917, !918, !919, !920, !921, !930, !933, !936, !939, !944, !945, !986, !994, !995, !996, !998, !1546, !1552, !1560, !1564, !1565, !1602, !1606, !1610, !1611, !1615, !1619, !1620, !1624, !1625, !1626}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !911, file: !14, line: 3475, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!916 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !911, file: !14, line: 3480, baseType: !914, size: 64, align: 64, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !911, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !911, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !911, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !911, file: !14, line: 3488, baseType: !922, size: 64, align: 64, offset: 256)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !925, line: 61, baseType: !926)
!925 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !925, line: 58, size: 64, align: 32, elements: !927)
!927 = !{!928, !929}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !926, file: !925, line: 59, baseType: !888, size: 32, align: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !926, file: !925, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !911, file: !14, line: 3489, baseType: !931, size: 64, align: 64, offset: 320)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !911, file: !14, line: 3490, baseType: !934, size: 64, align: 64, offset: 384)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !911, file: !14, line: 3491, baseType: !937, size: 64, align: 64, offset: 448)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !911, file: !14, line: 3492, baseType: !940, size: 64, align: 64, offset: 512)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !901, line: 55, baseType: !943)
!943 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !911, file: !14, line: 3493, baseType: !905, size: 8, align: 8, offset: 576)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !911, file: !14, line: 3494, baseType: !946, size: 64, align: 64, offset: 640)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !950)
!950 = !{!951, !952, !956, !960, !961, !962, !963, !967, !973, !975, !979}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !949, file: !691, line: 72, baseType: !914, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !949, file: !691, line: 78, baseType: !953, size: 64, align: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!914, !893}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !949, file: !691, line: 85, baseType: !957, size: 64, align: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !949, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !949, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !949, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !949, file: !691, line: 113, baseType: !964, size: 64, align: 64, offset: 320)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!893, !893, !893}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !949, file: !691, line: 123, baseType: !968, size: 64, align: 64, offset: 384)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !971}
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !949, file: !691, line: 130, baseType: !974, size: 32, align: 32, offset: 448)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !949, file: !691, line: 136, baseType: !976, size: 64, align: 64, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!974, !893}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !949, file: !691, line: 142, baseType: !980, size: 64, align: 64, offset: 576)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!888, !983, !893, !914, !888}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !911, file: !14, line: 3495, baseType: !987, size: 64, align: 64, offset: 704)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !991)
!991 = !{!992, !993}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !990, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !990, file: !14, line: 3403, baseType: !914, size: 64, align: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !911, file: !14, line: 3507, baseType: !914, size: 64, align: 64, offset: 768)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !911, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !911, file: !14, line: 3517, baseType: !997, size: 64, align: 64, offset: 896)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !911, file: !14, line: 3527, baseType: !999, size: 64, align: 64, offset: 960)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!888, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1005)
!1005 = !{!1006, !1007, !1008, !1009, !1012, !1013, !1014, !1015, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1296, !1300, !1301, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1484, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1004, file: !14, line: 1561, baseType: !946, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1004, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1004, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1004, file: !14, line: 1565, baseType: !1010, size: 64, align: 64, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1004, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1004, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1004, file: !14, line: 1583, baseType: !893, size: 64, align: 64, offset: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1004, file: !14, line: 1591, baseType: !1016, size: 64, align: 64, offset: 320)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1018, line: 129, size: 1664, align: 64, elements: !1019)
!1018 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1019 = !{!1020, !1021, !1022, !1023, !1121, !1142, !1143, !1172, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1017, file: !1018, line: 136, baseType: !888, size: 32, align: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1017, file: !1018, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1017, file: !1018, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1017, file: !1018, line: 159, baseType: !1024, size: 64, align: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1027)
!1027 = !{!1028, !1033, !1035, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1073, !1075, !1076, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1109, !1110, !1111, !1112, !1113, !1114, !1117, !1118, !1119, !1120}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1026, file: !722, line: 282, baseType: !1029, size: 512, align: 64)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 512, align: 64, elements: !1031)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!1031 = !{!1032}
!1032 = !DISubrange(count: 8)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1026, file: !722, line: 299, baseType: !1034, size: 256, align: 32, offset: 512)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1031)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1026, file: !722, line: 315, baseType: !1036, size: 64, align: 64, offset: 768)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1026, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1026, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1026, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1026, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1026, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1026, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1026, file: !722, line: 356, baseType: !924, size: 64, align: 32, offset: 1024)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1026, file: !722, line: 361, baseType: !890, size: 64, align: 64, offset: 1088)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1026, file: !722, line: 369, baseType: !890, size: 64, align: 64, offset: 1152)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1026, file: !722, line: 377, baseType: !890, size: 64, align: 64, offset: 1216)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1026, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1026, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1026, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1026, file: !722, line: 396, baseType: !893, size: 64, align: 64, offset: 1408)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1026, file: !722, line: 403, baseType: !1052, size: 512, align: 64, offset: 1472)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 512, align: 64, elements: !1031)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1026, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1026, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1026, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1026, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1026, file: !722, line: 435, baseType: !890, size: 64, align: 64, offset: 2112)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1026, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1026, file: !722, line: 445, baseType: !942, size: 64, align: 64, offset: 2240)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1026, file: !722, line: 459, baseType: !1061, size: 512, align: 64, offset: 2304)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 512, align: 64, elements: !1031)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1064, line: 94, baseType: !1065)
!1064 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1064, line: 81, size: 192, align: 64, elements: !1066)
!1066 = !{!1067, !1071, !1072}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1065, file: !1064, line: 82, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1064, line: 73, baseType: !1070)
!1070 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1064, line: 73, flags: DIFlagFwdDecl)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1065, file: !1064, line: 89, baseType: !1030, size: 64, align: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1065, file: !1064, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1026, file: !722, line: 473, baseType: !1074, size: 64, align: 64, offset: 2816)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1026, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1026, file: !722, line: 479, baseType: !1077, size: 64, align: 64, offset: 2944)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1090}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1080, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1080, file: !722, line: 203, baseType: !1030, size: 64, align: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1080, file: !722, line: 205, baseType: !1086, size: 64, align: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1088, line: 86, baseType: !1089)
!1088 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1088, line: 86, flags: DIFlagFwdDecl)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1080, file: !722, line: 206, baseType: !1062, size: 64, align: 64, offset: 256)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1026, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1026, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1026, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1026, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1026, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1026, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1026, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1026, file: !722, line: 532, baseType: !890, size: 64, align: 64, offset: 3264)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1026, file: !722, line: 539, baseType: !890, size: 64, align: 64, offset: 3328)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1026, file: !722, line: 547, baseType: !890, size: 64, align: 64, offset: 3392)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1026, file: !722, line: 554, baseType: !1086, size: 64, align: 64, offset: 3456)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1026, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1026, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1026, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1026, file: !722, line: 588, baseType: !1106, size: 64, align: 64, offset: 3648)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !891, line: 194, baseType: !1108)
!1108 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1026, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1026, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1026, file: !722, line: 599, baseType: !1062, size: 64, align: 64, offset: 3776)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1026, file: !722, line: 605, baseType: !1062, size: 64, align: 64, offset: 3840)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1026, file: !722, line: 616, baseType: !1062, size: 64, align: 64, offset: 3904)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1026, file: !722, line: 626, baseType: !1115, size: 64, align: 64, offset: 3968)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1116, line: 216, baseType: !943)
!1116 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1026, file: !722, line: 627, baseType: !1115, size: 64, align: 64, offset: 4032)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1026, file: !722, line: 628, baseType: !1115, size: 64, align: 64, offset: 4096)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1026, file: !722, line: 629, baseType: !1115, size: 64, align: 64, offset: 4160)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1026, file: !722, line: 645, baseType: !1062, size: 64, align: 64, offset: 4224)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1017, file: !1018, line: 161, baseType: !1122, size: 64, align: 64, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1018, line: 117, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1018, line: 100, size: 832, align: 64, elements: !1125)
!1125 = !{!1126, !1133, !1134, !1135, !1136, !1137, !1139, !1140, !1141}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1124, file: !1018, line: 105, baseType: !1127, size: 256, align: 64)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 256, align: 64, elements: !1131)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1064, line: 238, baseType: !1130)
!1130 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1064, line: 238, flags: DIFlagFwdDecl)
!1131 = !{!1132}
!1132 = !DISubrange(count: 4)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1124, file: !1018, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1124, file: !1018, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1124, file: !1018, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1124, file: !1018, line: 112, baseType: !1034, size: 256, align: 32, offset: 352)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1124, file: !1018, line: 113, baseType: !1138, size: 128, align: 32, offset: 608)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1131)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1124, file: !1018, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1124, file: !1018, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1124, file: !1018, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1017, file: !1018, line: 163, baseType: !893, size: 64, align: 64, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1017, file: !1018, line: 165, baseType: !1144, size: 128, align: 64, offset: 320)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1018, line: 122, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1018, line: 119, size: 128, align: 64, elements: !1146)
!1146 = !{!1147, !1171}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1145, file: !1018, line: 120, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1167, !1168, !1169, !1170}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1150, file: !14, line: 1451, baseType: !1062, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1150, file: !14, line: 1461, baseType: !890, size: 64, align: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1150, file: !14, line: 1467, baseType: !890, size: 64, align: 64, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1150, file: !14, line: 1468, baseType: !1030, size: 64, align: 64, offset: 192)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1150, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1150, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1150, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1150, file: !14, line: 1479, baseType: !1160, size: 64, align: 64, offset: 384)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1163)
!1163 = !{!1164, !1165, !1166}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1162, file: !14, line: 1412, baseType: !1030, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1162, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1162, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1150, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1150, file: !14, line: 1486, baseType: !890, size: 64, align: 64, offset: 512)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1150, file: !14, line: 1488, baseType: !890, size: 64, align: 64, offset: 576)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1150, file: !14, line: 1497, baseType: !890, size: 64, align: 64, offset: 640)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1145, file: !1018, line: 121, baseType: !1024, size: 64, align: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1017, file: !1018, line: 166, baseType: !1173, size: 128, align: 64, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1018, line: 127, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1018, line: 124, size: 128, align: 64, elements: !1175)
!1175 = !{!1176, !1250}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1174, file: !1018, line: 125, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1181)
!1181 = !{!1182, !1183, !1207, !1211, !1212, !1247, !1248, !1249}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1180, file: !14, line: 5751, baseType: !946, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1180, file: !14, line: 5756, baseType: !1184, size: 64, align: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1187)
!1187 = !{!1188, !1189, !1192, !1193, !1194, !1198, !1202, !1206}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1186, file: !14, line: 5797, baseType: !914, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1186, file: !14, line: 5804, baseType: !1190, size: 64, align: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1186, file: !14, line: 5815, baseType: !946, size: 64, align: 64, offset: 128)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1186, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1186, file: !14, line: 5826, baseType: !1195, size: 64, align: 64, offset: 256)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!888, !1178}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1186, file: !14, line: 5827, baseType: !1199, size: 64, align: 64, offset: 320)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!888, !1178, !1148}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1186, file: !14, line: 5828, baseType: !1203, size: 64, align: 64, offset: 384)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1178}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1186, file: !14, line: 5829, baseType: !1203, size: 64, align: 64, offset: 448)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1180, file: !14, line: 5762, baseType: !1208, size: 64, align: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1210)
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1180, file: !14, line: 5768, baseType: !893, size: 64, align: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1180, file: !14, line: 5775, baseType: !1213, size: 64, align: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1215, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1215, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1215, file: !14, line: 3948, baseType: !1220, size: 32, align: 32, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !901, line: 51, baseType: !889)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1215, file: !14, line: 3958, baseType: !1030, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1215, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1215, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1215, file: !14, line: 3973, baseType: !890, size: 64, align: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1215, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1215, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1215, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1215, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1215, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1215, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1215, file: !14, line: 4020, baseType: !924, size: 64, align: 32, offset: 512)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1215, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1215, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1215, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1215, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1215, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1215, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1215, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1215, file: !14, line: 4046, baseType: !942, size: 64, align: 64, offset: 832)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1215, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1215, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1215, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1215, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1215, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1215, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1215, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1180, file: !14, line: 5781, baseType: !1213, size: 64, align: 64, offset: 320)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1180, file: !14, line: 5787, baseType: !924, size: 64, align: 32, offset: 384)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1180, file: !14, line: 5793, baseType: !924, size: 64, align: 32, offset: 448)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1174, file: !1018, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1017, file: !1018, line: 172, baseType: !1148, size: 64, align: 64, offset: 576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1017, file: !1018, line: 177, baseType: !1030, size: 64, align: 64, offset: 640)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1017, file: !1018, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1017, file: !1018, line: 180, baseType: !893, size: 64, align: 64, offset: 768)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1017, file: !1018, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1017, file: !1018, line: 190, baseType: !893, size: 64, align: 64, offset: 896)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1017, file: !1018, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1017, file: !1018, line: 200, baseType: !1148, size: 64, align: 64, offset: 1024)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1017, file: !1018, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1017, file: !1018, line: 202, baseType: !1024, size: 64, align: 64, offset: 1152)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1017, file: !1018, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1017, file: !1018, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1017, file: !1018, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1017, file: !1018, line: 209, baseType: !1115, size: 64, align: 64, offset: 1344)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1017, file: !1018, line: 212, baseType: !1115, size: 64, align: 64, offset: 1408)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1017, file: !1018, line: 213, baseType: !1024, size: 64, align: 64, offset: 1472)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1017, file: !1018, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1017, file: !1018, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1017, file: !1018, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1004, file: !14, line: 1598, baseType: !893, size: 64, align: 64, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1004, file: !14, line: 1606, baseType: !890, size: 64, align: 64, offset: 448)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1004, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1004, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1004, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1004, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1004, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1004, file: !14, line: 1657, baseType: !1030, size: 64, align: 64, offset: 704)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1004, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1004, file: !14, line: 1679, baseType: !924, size: 64, align: 32, offset: 800)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1004, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1004, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1004, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1004, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1004, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1004, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1004, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1004, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1004, file: !14, line: 1791, baseType: !1289, size: 64, align: 64, offset: 1152)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292, !1293, !1295, !888, !888, !888}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1025)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1004, file: !14, line: 1808, baseType: !1297, size: 64, align: 64, offset: 1216)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!473, !1292, !931}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1004, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1004, file: !14, line: 1825, baseType: !1302, size: 32, align: 32, offset: 1312)
!1302 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1004, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1004, file: !14, line: 1838, baseType: !1302, size: 32, align: 32, offset: 1376)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1004, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1004, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1004, file: !14, line: 1861, baseType: !1302, size: 32, align: 32, offset: 1472)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1004, file: !14, line: 1868, baseType: !1302, size: 32, align: 32, offset: 1504)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1004, file: !14, line: 1875, baseType: !1302, size: 32, align: 32, offset: 1536)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1004, file: !14, line: 1882, baseType: !1302, size: 32, align: 32, offset: 1568)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1004, file: !14, line: 1889, baseType: !1302, size: 32, align: 32, offset: 1600)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1004, file: !14, line: 1896, baseType: !1302, size: 32, align: 32, offset: 1632)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1004, file: !14, line: 1903, baseType: !1302, size: 32, align: 32, offset: 1664)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1004, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1004, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1004, file: !14, line: 1926, baseType: !1295, size: 64, align: 64, offset: 1792)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1004, file: !14, line: 1935, baseType: !924, size: 64, align: 32, offset: 1856)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1004, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1004, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1004, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1004, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1004, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1004, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1004, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1004, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1004, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1004, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1004, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1004, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1004, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1004, file: !14, line: 2054, baseType: !1332, size: 64, align: 64, offset: 2368)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1004, file: !14, line: 2061, baseType: !1332, size: 64, align: 64, offset: 2432)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1004, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1004, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1004, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1004, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1004, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1004, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1004, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1004, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1004, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1004, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1004, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1004, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1004, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1004, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1004, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1004, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1004, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1004, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1004, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1004, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1004, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1004, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1004, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1004, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1004, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1004, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1004, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1004, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1004, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1004, file: !14, line: 2263, baseType: !942, size: 64, align: 64, offset: 3456)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1004, file: !14, line: 2270, baseType: !942, size: 64, align: 64, offset: 3520)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1004, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1004, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1004, file: !14, line: 2367, baseType: !1368, size: 64, align: 64, offset: 3648)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!888, !1292, !1024, !888}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1004, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1004, file: !14, line: 2386, baseType: !1302, size: 32, align: 32, offset: 3744)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1004, file: !14, line: 2387, baseType: !1302, size: 32, align: 32, offset: 3776)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1004, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1004, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1004, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1004, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1004, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1004, file: !14, line: 2423, baseType: !1380, size: 64, align: 64, offset: 3968)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1382, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1382, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1382, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1382, file: !14, line: 830, baseType: !1302, size: 32, align: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1004, file: !14, line: 2430, baseType: !890, size: 64, align: 64, offset: 4032)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1004, file: !14, line: 2437, baseType: !890, size: 64, align: 64, offset: 4096)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1004, file: !14, line: 2444, baseType: !1302, size: 32, align: 32, offset: 4160)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1004, file: !14, line: 2451, baseType: !1302, size: 32, align: 32, offset: 4192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1004, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1004, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1004, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1004, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1004, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1004, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1004, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1004, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1004, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1004, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1004, file: !14, line: 2514, baseType: !890, size: 64, align: 64, offset: 4544)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1004, file: !14, line: 2528, baseType: !1404, size: 64, align: 64, offset: 4608)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1292, !893, !888, !888}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1004, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1004, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1004, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1004, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1004, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1004, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1004, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1004, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1004, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1004, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1004, file: !14, line: 2571, baseType: !1418, size: 64, align: 64, offset: 4992)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1004, file: !14, line: 2579, baseType: !1418, size: 64, align: 64, offset: 5056)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1004, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1004, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1004, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1004, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1004, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1004, file: !14, line: 2709, baseType: !890, size: 64, align: 64, offset: 5312)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1004, file: !14, line: 2716, baseType: !1427, size: 64, align: 64, offset: 5376)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1440, !1444, !1448, !1449, !1450, !1451, !1457, !1458, !1459, !1460, !1461}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1429, file: !14, line: 3642, baseType: !914, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1429, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1429, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1429, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1429, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1429, file: !14, line: 3682, baseType: !1437, size: 64, align: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!888, !1002, !1024}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1429, file: !14, line: 3698, baseType: !1441, size: 64, align: 64, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!888, !1002, !903, !1220}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1429, file: !14, line: 3712, baseType: !1445, size: 64, align: 64, offset: 320)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!888, !1002, !888, !903, !1220}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1429, file: !14, line: 3726, baseType: !1441, size: 64, align: 64, offset: 384)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1429, file: !14, line: 3737, baseType: !999, size: 64, align: 64, offset: 448)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1429, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1429, file: !14, line: 3757, baseType: !1452, size: 64, align: 64, offset: 576)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1429, file: !14, line: 3766, baseType: !999, size: 64, align: 64, offset: 640)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1429, file: !14, line: 3774, baseType: !999, size: 64, align: 64, offset: 704)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1429, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1429, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1429, file: !14, line: 3795, baseType: !1462, size: 64, align: 64, offset: 832)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!888, !1002, !1062}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1004, file: !14, line: 2728, baseType: !893, size: 64, align: 64, offset: 5440)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1004, file: !14, line: 2735, baseType: !1052, size: 512, align: 64, offset: 5504)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1004, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1004, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1004, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1004, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1004, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1004, file: !14, line: 2802, baseType: !1024, size: 64, align: 64, offset: 6208)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1004, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1004, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1004, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1004, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1004, file: !14, line: 2851, baseType: !1478, size: 64, align: 64, offset: 6400)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!888, !1292, !1481, !893, !1295, !888, !888}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!888, !1292, !893}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1004, file: !14, line: 2871, baseType: !1485, size: 64, align: 64, offset: 6464)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1292, !1488, !893, !1295, !888}
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!888, !1292, !893, !888, !888}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1004, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1004, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1004, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1004, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1004, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1004, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1004, file: !14, line: 3037, baseType: !1030, size: 64, align: 64, offset: 6720)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1004, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1004, file: !14, line: 3050, baseType: !942, size: 64, align: 64, offset: 6848)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1004, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1004, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1004, file: !14, line: 3092, baseType: !924, size: 64, align: 32, offset: 6976)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1004, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1004, file: !14, line: 3106, baseType: !924, size: 64, align: 32, offset: 7072)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1004, file: !14, line: 3113, baseType: !1506, size: 64, align: 64, offset: 7168)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1508)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1509)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1519}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1509, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1509, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1509, file: !14, line: 720, baseType: !914, size: 64, align: 64, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1509, file: !14, line: 724, baseType: !914, size: 64, align: 64, offset: 128)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1509, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1509, file: !14, line: 734, baseType: !1517, size: 64, align: 64, offset: 256)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1509, file: !14, line: 739, baseType: !1520, size: 64, align: 64, offset: 320)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1004, file: !14, line: 3129, baseType: !890, size: 64, align: 64, offset: 7232)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1004, file: !14, line: 3130, baseType: !890, size: 64, align: 64, offset: 7296)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1004, file: !14, line: 3131, baseType: !890, size: 64, align: 64, offset: 7360)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1004, file: !14, line: 3132, baseType: !890, size: 64, align: 64, offset: 7424)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1004, file: !14, line: 3139, baseType: !1418, size: 64, align: 64, offset: 7488)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1004, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1004, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1004, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1004, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1004, file: !14, line: 3191, baseType: !1332, size: 64, align: 64, offset: 7680)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1004, file: !14, line: 3199, baseType: !1030, size: 64, align: 64, offset: 7744)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1004, file: !14, line: 3207, baseType: !1418, size: 64, align: 64, offset: 7808)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1004, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1004, file: !14, line: 3224, baseType: !1160, size: 64, align: 64, offset: 7936)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1004, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1004, file: !14, line: 3249, baseType: !1062, size: 64, align: 64, offset: 8064)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1004, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1004, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1004, file: !14, line: 3279, baseType: !890, size: 64, align: 64, offset: 8192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1004, file: !14, line: 3301, baseType: !1062, size: 64, align: 64, offset: 8256)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1004, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1004, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1004, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1004, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !911, file: !14, line: 3535, baseType: !1547, size: 64, align: 64, offset: 1024)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!888, !1002, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1003)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !911, file: !14, line: 3541, baseType: !1553, size: 64, align: 64, offset: 1088)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1555)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1018, line: 223, size: 128, align: 64, elements: !1557)
!1557 = !{!1558, !1559}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1556, file: !1018, line: 224, baseType: !903, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1556, file: !1018, line: 225, baseType: !903, size: 64, align: 64, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !911, file: !14, line: 3549, baseType: !1561, size: 64, align: 64, offset: 1152)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !997}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !911, file: !14, line: 3551, baseType: !999, size: 64, align: 64, offset: 1216)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !911, file: !14, line: 3552, baseType: !1566, size: 64, align: 64, offset: 1280)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!888, !1002, !1030, !888, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1601}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1571, file: !14, line: 3921, baseType: !900, size: 16, align: 16)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1571, file: !14, line: 3922, baseType: !1220, size: 32, align: 32, offset: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1571, file: !14, line: 3923, baseType: !1220, size: 32, align: 32, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1571, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1571, file: !14, line: 3925, baseType: !1578, size: 64, align: 64, offset: 128)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1587, !1588, !1594, !1596, !1597, !1598, !1599, !1600}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1581, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1581, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1581, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1581, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1581, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1581, file: !14, line: 3897, baseType: !1589, size: 768, align: 64, offset: 192)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1591)
!1591 = !{!1592, !1593}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1590, file: !14, line: 3855, baseType: !1029, size: 512, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1590, file: !14, line: 3857, baseType: !1034, size: 256, align: 32, offset: 512)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1581, file: !14, line: 3903, baseType: !1595, size: 256, align: 64, offset: 960)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 256, align: 64, elements: !1131)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1581, file: !14, line: 3904, baseType: !1138, size: 128, align: 32, offset: 1216)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1581, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1581, file: !14, line: 3908, baseType: !1418, size: 64, align: 64, offset: 1408)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1581, file: !14, line: 3915, baseType: !1418, size: 64, align: 64, offset: 1472)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1581, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1571, file: !14, line: 3926, baseType: !890, size: 64, align: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !911, file: !14, line: 3564, baseType: !1603, size: 64, align: 64, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!888, !1002, !1148, !1293, !1295}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !911, file: !14, line: 3566, baseType: !1607, size: 64, align: 64, offset: 1408)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, align: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!888, !1002, !893, !1295, !1148}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !911, file: !14, line: 3567, baseType: !999, size: 64, align: 64, offset: 1472)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !911, file: !14, line: 3576, baseType: !1612, size: 64, align: 64, offset: 1536)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !1002, !1293}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !911, file: !14, line: 3577, baseType: !1616, size: 64, align: 64, offset: 1600)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!888, !1002, !1148}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !911, file: !14, line: 3584, baseType: !1437, size: 64, align: 64, offset: 1664)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !911, file: !14, line: 3589, baseType: !1621, size: 64, align: 64, offset: 1728)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{null, !1002}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !911, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !911, file: !14, line: 3600, baseType: !914, size: 64, align: 64, offset: 1856)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !911, file: !14, line: 3609, baseType: !1627, size: 64, align: 64, offset: 1920)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1631 = !{i32 2, !"Dwarf Version", i32 4}
!1632 = !{i32 2, !"Debug Info Version", i32 3}
!1633 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1634 = distinct !DISubprogram(name: "decode_init", scope: !909, file: !909, line: 210, type: !1000, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1635 = !{}
!1636 = !DILocalVariable(name: "avctx", arg: 1, scope: !1634, file: !909, line: 210, type: !1002)
!1637 = !DIExpression()
!1638 = !DILocation(line: 210, column: 62, scope: !1634)
!1639 = !DILocalVariable(name: "s", scope: !1634, file: !909, line: 212, type: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "WCMVContext", file: !909, line: 40, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WCMVContext", file: !909, line: 35, size: 4195328, align: 64, elements: !1643)
!1643 = !{!1644, !1645, !1683, !1684}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "bpp", scope: !1642, file: !909, line: 36, baseType: !888, size: 32, align: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !1642, file: !909, line: 37, baseType: !1646, size: 896, align: 64, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !1647, line: 106, baseType: !1648)
!1647 = !DIFile(filename: "/usr/local/include/zlib.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !1647, line: 86, size: 896, align: 64, elements: !1649)
!1649 = !{!1650, !1656, !1658, !1660, !1662, !1663, !1664, !1665, !1668, !1674, !1679, !1680, !1681, !1682}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !1648, file: !1647, line: 87, baseType: !1651, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !1654, line: 400, baseType: !1655)
!1654 = !DIFile(filename: "/usr/local/include/zconf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !1654, line: 391, baseType: !906)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !1648, file: !1647, line: 88, baseType: !1657, size: 32, align: 32, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !1654, line: 393, baseType: !889)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !1648, file: !1647, line: 89, baseType: !1659, size: 64, align: 64, offset: 128)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !1654, line: 394, baseType: !943)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !1648, file: !1647, line: 91, baseType: !1661, size: 64, align: 64, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !1648, file: !1647, line: 92, baseType: !1657, size: 32, align: 32, offset: 256)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !1648, file: !1647, line: 93, baseType: !1659, size: 64, align: 64, offset: 320)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1648, file: !1647, line: 95, baseType: !914, size: 64, align: 64, offset: 384)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1648, file: !1647, line: 96, baseType: !1666, size: 64, align: 64, offset: 448)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !1647, line: 84, flags: DIFlagFwdDecl)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !1648, file: !1647, line: 98, baseType: !1669, size: 64, align: 64, offset: 512)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !1647, line: 81, baseType: !1670)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1673, !1673, !1657, !1657}
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !1654, line: 409, baseType: !893)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !1648, file: !1647, line: 99, baseType: !1675, size: 64, align: 64, offset: 576)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !1647, line: 82, baseType: !1676)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1673, !1673}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1648, file: !1647, line: 100, baseType: !1673, size: 64, align: 64, offset: 640)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1648, file: !1647, line: 102, baseType: !888, size: 32, align: 32, offset: 704)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !1648, file: !1647, line: 104, baseType: !1659, size: 64, align: 64, offset: 768)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1648, file: !1647, line: 105, baseType: !1659, size: 64, align: 64, offset: 832)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "prev_frame", scope: !1642, file: !909, line: 38, baseType: !1024, size: 64, align: 64, offset: 960)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "block_data", scope: !1642, file: !909, line: 39, baseType: !1685, size: 4194304, align: 8, offset: 1024)
!1685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 4194304, align: 8, elements: !1686)
!1686 = !{!1687}
!1687 = !DISubrange(count: 524288)
!1688 = !DILocation(line: 212, column: 18, scope: !1634)
!1689 = !DILocation(line: 212, column: 22, scope: !1634)
!1690 = !DILocation(line: 212, column: 29, scope: !1634)
!1691 = !DILocalVariable(name: "zret", scope: !1634, file: !909, line: 213, type: !888)
!1692 = !DILocation(line: 213, column: 9, scope: !1634)
!1693 = !DILocation(line: 215, column: 13, scope: !1634)
!1694 = !DILocation(line: 215, column: 20, scope: !1634)
!1695 = !DILocation(line: 215, column: 5, scope: !1634)
!1696 = !DILocation(line: 216, column: 14, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1634, file: !909, line: 215, column: 43)
!1698 = !DILocation(line: 216, column: 21, scope: !1697)
!1699 = !DILocation(line: 216, column: 29, scope: !1697)
!1700 = !DILocation(line: 216, column: 52, scope: !1697)
!1701 = !DILocation(line: 217, column: 14, scope: !1697)
!1702 = !DILocation(line: 217, column: 21, scope: !1697)
!1703 = !DILocation(line: 217, column: 29, scope: !1697)
!1704 = !DILocation(line: 217, column: 49, scope: !1697)
!1705 = !DILocation(line: 218, column: 14, scope: !1697)
!1706 = !DILocation(line: 218, column: 21, scope: !1697)
!1707 = !DILocation(line: 218, column: 29, scope: !1697)
!1708 = !DILocation(line: 218, column: 48, scope: !1697)
!1709 = !DILocation(line: 219, column: 21, scope: !1697)
!1710 = !DILocation(line: 220, column: 21, scope: !1697)
!1711 = !DILocation(line: 220, column: 28, scope: !1697)
!1712 = !DILocation(line: 219, column: 14, scope: !1697)
!1713 = !DILocation(line: 221, column: 14, scope: !1697)
!1714 = !DILocation(line: 224, column: 14, scope: !1634)
!1715 = !DILocation(line: 224, column: 21, scope: !1634)
!1716 = !DILocation(line: 224, column: 43, scope: !1634)
!1717 = !DILocation(line: 224, column: 5, scope: !1634)
!1718 = !DILocation(line: 224, column: 8, scope: !1634)
!1719 = !DILocation(line: 224, column: 12, scope: !1634)
!1720 = !DILocation(line: 226, column: 5, scope: !1634)
!1721 = !DILocation(line: 226, column: 8, scope: !1634)
!1722 = !DILocation(line: 226, column: 16, scope: !1634)
!1723 = !DILocation(line: 226, column: 23, scope: !1634)
!1724 = !DILocation(line: 227, column: 5, scope: !1634)
!1725 = !DILocation(line: 227, column: 8, scope: !1634)
!1726 = !DILocation(line: 227, column: 16, scope: !1634)
!1727 = !DILocation(line: 227, column: 22, scope: !1634)
!1728 = !DILocation(line: 228, column: 5, scope: !1634)
!1729 = !DILocation(line: 228, column: 8, scope: !1634)
!1730 = !DILocation(line: 228, column: 16, scope: !1634)
!1731 = !DILocation(line: 228, column: 23, scope: !1634)
!1732 = !DILocation(line: 229, column: 12, scope: !1634)
!1733 = !DILocation(line: 229, column: 15, scope: !1634)
!1734 = !DILocation(line: 229, column: 11, scope: !1634)
!1735 = !DILocation(line: 229, column: 10, scope: !1634)
!1736 = !DILocation(line: 230, column: 9, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1634, file: !909, line: 230, column: 9)
!1738 = !DILocation(line: 230, column: 14, scope: !1737)
!1739 = !DILocation(line: 230, column: 9, scope: !1634)
!1740 = !DILocation(line: 231, column: 16, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1737, file: !909, line: 230, column: 22)
!1742 = !DILocation(line: 231, column: 55, scope: !1741)
!1743 = !DILocation(line: 231, column: 9, scope: !1741)
!1744 = !DILocation(line: 232, column: 9, scope: !1741)
!1745 = !DILocation(line: 235, column: 21, scope: !1634)
!1746 = !DILocation(line: 235, column: 5, scope: !1634)
!1747 = !DILocation(line: 235, column: 8, scope: !1634)
!1748 = !DILocation(line: 235, column: 19, scope: !1634)
!1749 = !DILocation(line: 236, column: 10, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1634, file: !909, line: 236, column: 9)
!1751 = !DILocation(line: 236, column: 13, scope: !1750)
!1752 = !DILocation(line: 236, column: 9, scope: !1634)
!1753 = !DILocation(line: 237, column: 9, scope: !1750)
!1754 = !DILocation(line: 239, column: 5, scope: !1634)
!1755 = !DILocation(line: 240, column: 1, scope: !1634)
!1756 = distinct !DISubprogram(name: "decode_frame", scope: !909, file: !909, line: 42, type: !1608, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1757 = !DILocalVariable(name: "g", arg: 1, scope: !1758, file: !1759, line: 164, type: !1762)
!1758 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1759, file: !1759, line: 164, type: !1760, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1759 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1762, !889}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, align: 64)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1759, line: 35, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1759, line: 33, size: 192, align: 64, elements: !1765)
!1765 = !{!1766, !1767, !1768}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1764, file: !1759, line: 34, baseType: !903, size: 64, align: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1764, file: !1759, line: 34, baseType: !903, size: 64, align: 64, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1764, file: !1759, line: 34, baseType: !903, size: 64, align: 64, offset: 128)
!1769 = !DILocation(line: 164, column: 84, scope: !1758, inlinedAt: !1770)
!1770 = distinct !DILocation(line: 107, column: 9, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !909, line: 74, column: 21)
!1772 = distinct !DILexicalBlock(scope: !1756, file: !909, line: 74, column: 9)
!1773 = !DILocalVariable(name: "size", arg: 2, scope: !1758, file: !1759, line: 165, type: !889)
!1774 = !DILocation(line: 165, column: 60, scope: !1758, inlinedAt: !1770)
!1775 = !DILocalVariable(name: "g", arg: 1, scope: !1776, file: !1759, line: 188, type: !1762)
!1776 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1759, file: !1759, line: 188, type: !1777, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!888, !1762}
!1779 = !DILocation(line: 188, column: 83, scope: !1776, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 85, column: 16, scope: !1771)
!1781 = !DILocalVariable(name: "g", arg: 1, scope: !1782, file: !1759, line: 133, type: !1762)
!1782 = distinct !DISubprogram(name: "bytestream2_init", scope: !1759, file: !1759, line: 133, type: !1783, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1762, !903, !888}
!1785 = !DILocation(line: 133, column: 84, scope: !1782, inlinedAt: !1786)
!1786 = distinct !DILocation(line: 108, column: 9, scope: !1771)
!1787 = !DILocalVariable(name: "buf", arg: 2, scope: !1782, file: !1759, line: 134, type: !903)
!1788 = !DILocation(line: 134, column: 62, scope: !1782, inlinedAt: !1786)
!1789 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1782, file: !1759, line: 135, type: !888)
!1790 = !DILocation(line: 135, column: 51, scope: !1782, inlinedAt: !1786)
!1791 = !DILocation(line: 164, column: 84, scope: !1758, inlinedAt: !1792)
!1792 = distinct !DILocation(line: 113, column: 13, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !909, line: 110, column: 42)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !909, line: 110, column: 9)
!1795 = distinct !DILexicalBlock(scope: !1771, file: !909, line: 110, column: 9)
!1796 = !DILocation(line: 165, column: 60, scope: !1758, inlinedAt: !1792)
!1797 = !DILocalVariable(name: "b", arg: 1, scope: !1798, file: !1759, line: 90, type: !1801)
!1798 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1759, file: !1759, line: 90, type: !1799, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!889, !1801}
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!1802 = !DILocation(line: 90, column: 95, scope: !1798, inlinedAt: !1803)
!1803 = distinct !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1807)
!1804 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1759, file: !1759, line: 90, type: !1805, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!889, !1762}
!1807 = distinct !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1810)
!1808 = !DILexicalBlockFile(scope: !1809, file: !1759, discriminator: 2)
!1809 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1759, file: !1759, line: 90, type: !1805, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1810 = distinct !DILocation(line: 114, column: 17, scope: !1793)
!1811 = !DILocalVariable(name: "g", arg: 1, scope: !1804, file: !1759, line: 90, type: !1762)
!1812 = !DILocation(line: 90, column: 856, scope: !1804, inlinedAt: !1807)
!1813 = !DILocalVariable(name: "g", arg: 1, scope: !1809, file: !1759, line: 90, type: !1762)
!1814 = !DILocation(line: 90, column: 998, scope: !1809, inlinedAt: !1810)
!1815 = !DILocation(line: 90, column: 95, scope: !1798, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1817)
!1817 = distinct !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1818)
!1818 = distinct !DILocation(line: 115, column: 17, scope: !1793)
!1819 = !DILocation(line: 90, column: 856, scope: !1804, inlinedAt: !1817)
!1820 = !DILocation(line: 90, column: 998, scope: !1809, inlinedAt: !1818)
!1821 = !DILocation(line: 164, column: 84, scope: !1758, inlinedAt: !1822)
!1822 = distinct !DILocation(line: 122, column: 13, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1771, file: !909, line: 121, column: 13)
!1824 = !DILocation(line: 165, column: 60, scope: !1758, inlinedAt: !1822)
!1825 = !DILocation(line: 164, column: 84, scope: !1758, inlinedAt: !1826)
!1826 = distinct !DILocation(line: 124, column: 13, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1823, file: !909, line: 123, column: 18)
!1828 = !DILocation(line: 165, column: 60, scope: !1758, inlinedAt: !1826)
!1829 = !DILocation(line: 164, column: 84, scope: !1758, inlinedAt: !1830)
!1830 = distinct !DILocation(line: 126, column: 13, scope: !1827)
!1831 = !DILocation(line: 165, column: 60, scope: !1758, inlinedAt: !1830)
!1832 = !DILocation(line: 188, column: 83, scope: !1776, inlinedAt: !1833)
!1833 = distinct !DILocation(line: 128, column: 16, scope: !1771)
!1834 = !DILocalVariable(name: "b", arg: 1, scope: !1835, file: !1759, line: 95, type: !1801)
!1835 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1759, file: !1759, line: 95, type: !1799, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1836 = !DILocation(line: 95, column: 95, scope: !1835, inlinedAt: !1837)
!1837 = distinct !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !1839)
!1838 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1759, file: !1759, line: 95, type: !1805, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1839 = distinct !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !1842)
!1840 = !DILexicalBlockFile(scope: !1841, file: !1759, discriminator: 2)
!1841 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1759, file: !1759, line: 95, type: !1805, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1842 = distinct !DILocation(line: 83, column: 20, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !909, line: 80, column: 18)
!1844 = distinct !DILexicalBlock(scope: !1771, file: !909, line: 78, column: 13)
!1845 = !DILocalVariable(name: "g", arg: 1, scope: !1838, file: !1759, line: 95, type: !1762)
!1846 = !DILocation(line: 95, column: 843, scope: !1838, inlinedAt: !1839)
!1847 = !DILocalVariable(name: "g", arg: 1, scope: !1841, file: !1759, line: 95, type: !1762)
!1848 = !DILocation(line: 95, column: 985, scope: !1841, inlinedAt: !1842)
!1849 = !DILocation(line: 90, column: 95, scope: !1798, inlinedAt: !1850)
!1850 = distinct !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1851)
!1851 = distinct !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1852)
!1852 = distinct !DILocation(line: 81, column: 20, scope: !1843)
!1853 = !DILocation(line: 90, column: 856, scope: !1804, inlinedAt: !1851)
!1854 = !DILocation(line: 90, column: 998, scope: !1809, inlinedAt: !1852)
!1855 = !DILocation(line: 133, column: 84, scope: !1782, inlinedAt: !1856)
!1856 = distinct !DILocation(line: 133, column: 9, scope: !1771)
!1857 = !DILocation(line: 134, column: 62, scope: !1782, inlinedAt: !1856)
!1858 = !DILocation(line: 135, column: 51, scope: !1782, inlinedAt: !1856)
!1859 = !DILocalVariable(name: "a", arg: 1, scope: !1860, file: !1861, line: 127, type: !888)
!1860 = distinct !DISubprogram(name: "av_clip_c", scope: !1861, file: !1861, line: 127, type: !1862, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1861 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!888, !888, !888, !888}
!1864 = !DILocation(line: 127, column: 87, scope: !1860, inlinedAt: !1865)
!1865 = distinct !DILocation(line: 219, column: 18, scope: !1866, inlinedAt: !1870)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !1759, line: 212, column: 21)
!1867 = distinct !DISubprogram(name: "bytestream2_seek", scope: !1759, file: !1759, line: 208, type: !1868, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!888, !1762, !888, !888}
!1870 = distinct !DILocation(line: 137, column: 9, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !909, line: 134, column: 24)
!1872 = distinct !DILexicalBlock(scope: !1772, file: !909, line: 134, column: 16)
!1873 = !DILocalVariable(name: "amin", arg: 2, scope: !1860, file: !1861, line: 127, type: !888)
!1874 = !DILocation(line: 127, column: 94, scope: !1860, inlinedAt: !1865)
!1875 = !DILocalVariable(name: "amax", arg: 3, scope: !1860, file: !1861, line: 127, type: !888)
!1876 = !DILocation(line: 127, column: 104, scope: !1860, inlinedAt: !1865)
!1877 = !DILocation(line: 127, column: 87, scope: !1860, inlinedAt: !1878)
!1878 = distinct !DILocation(line: 223, column: 18, scope: !1866, inlinedAt: !1870)
!1879 = !DILocation(line: 127, column: 94, scope: !1860, inlinedAt: !1878)
!1880 = !DILocation(line: 127, column: 104, scope: !1860, inlinedAt: !1878)
!1881 = !DILocation(line: 188, column: 83, scope: !1776, inlinedAt: !1882)
!1882 = distinct !DILocation(line: 229, column: 12, scope: !1867, inlinedAt: !1870)
!1883 = !DILocation(line: 127, column: 87, scope: !1860, inlinedAt: !1884)
!1884 = distinct !DILocation(line: 214, column: 18, scope: !1866, inlinedAt: !1870)
!1885 = !DILocation(line: 127, column: 94, scope: !1860, inlinedAt: !1884)
!1886 = !DILocation(line: 127, column: 104, scope: !1860, inlinedAt: !1884)
!1887 = !DILocalVariable(name: "g", arg: 1, scope: !1867, file: !1759, line: 208, type: !1762)
!1888 = !DILocation(line: 208, column: 83, scope: !1867, inlinedAt: !1870)
!1889 = !DILocalVariable(name: "offset", arg: 2, scope: !1867, file: !1759, line: 209, type: !888)
!1890 = !DILocation(line: 209, column: 50, scope: !1867, inlinedAt: !1870)
!1891 = !DILocalVariable(name: "whence", arg: 3, scope: !1867, file: !1759, line: 210, type: !888)
!1892 = !DILocation(line: 210, column: 50, scope: !1867, inlinedAt: !1870)
!1893 = !DILocation(line: 164, column: 84, scope: !1758, inlinedAt: !1894)
!1894 = distinct !DILocation(line: 142, column: 13, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !909, line: 139, column: 42)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !909, line: 139, column: 9)
!1897 = distinct !DILexicalBlock(scope: !1871, file: !909, line: 139, column: 9)
!1898 = !DILocation(line: 165, column: 60, scope: !1758, inlinedAt: !1894)
!1899 = !DILocation(line: 90, column: 95, scope: !1798, inlinedAt: !1900)
!1900 = distinct !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1901)
!1901 = distinct !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 143, column: 17, scope: !1895)
!1903 = !DILocation(line: 90, column: 856, scope: !1804, inlinedAt: !1901)
!1904 = !DILocation(line: 90, column: 998, scope: !1809, inlinedAt: !1902)
!1905 = !DILocation(line: 90, column: 95, scope: !1798, inlinedAt: !1906)
!1906 = distinct !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1907)
!1907 = distinct !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1908)
!1908 = distinct !DILocation(line: 144, column: 17, scope: !1895)
!1909 = !DILocation(line: 90, column: 856, scope: !1804, inlinedAt: !1907)
!1910 = !DILocation(line: 90, column: 998, scope: !1809, inlinedAt: !1908)
!1911 = !DILocation(line: 164, column: 84, scope: !1758, inlinedAt: !1912)
!1912 = distinct !DILocation(line: 151, column: 13, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1871, file: !909, line: 150, column: 13)
!1914 = !DILocation(line: 165, column: 60, scope: !1758, inlinedAt: !1912)
!1915 = !DILocation(line: 164, column: 84, scope: !1758, inlinedAt: !1916)
!1916 = distinct !DILocation(line: 153, column: 13, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !909, line: 152, column: 18)
!1918 = !DILocation(line: 165, column: 60, scope: !1758, inlinedAt: !1916)
!1919 = !DILocation(line: 164, column: 84, scope: !1758, inlinedAt: !1920)
!1920 = distinct !DILocation(line: 155, column: 13, scope: !1917)
!1921 = !DILocation(line: 165, column: 60, scope: !1758, inlinedAt: !1920)
!1922 = !DILocation(line: 188, column: 83, scope: !1776, inlinedAt: !1923)
!1923 = distinct !DILocation(line: 157, column: 16, scope: !1871)
!1924 = !DILocation(line: 127, column: 87, scope: !1860, inlinedAt: !1925)
!1925 = distinct !DILocation(line: 219, column: 18, scope: !1866, inlinedAt: !1926)
!1926 = distinct !DILocation(line: 162, column: 9, scope: !1871)
!1927 = !DILocation(line: 127, column: 94, scope: !1860, inlinedAt: !1925)
!1928 = !DILocation(line: 127, column: 104, scope: !1860, inlinedAt: !1925)
!1929 = !DILocation(line: 127, column: 87, scope: !1860, inlinedAt: !1930)
!1930 = distinct !DILocation(line: 223, column: 18, scope: !1866, inlinedAt: !1926)
!1931 = !DILocation(line: 127, column: 94, scope: !1860, inlinedAt: !1930)
!1932 = !DILocation(line: 127, column: 104, scope: !1860, inlinedAt: !1930)
!1933 = !DILocation(line: 188, column: 83, scope: !1776, inlinedAt: !1934)
!1934 = distinct !DILocation(line: 229, column: 12, scope: !1867, inlinedAt: !1926)
!1935 = !DILocation(line: 127, column: 87, scope: !1860, inlinedAt: !1936)
!1936 = distinct !DILocation(line: 214, column: 18, scope: !1866, inlinedAt: !1926)
!1937 = !DILocation(line: 127, column: 94, scope: !1860, inlinedAt: !1936)
!1938 = !DILocation(line: 127, column: 104, scope: !1860, inlinedAt: !1936)
!1939 = !DILocation(line: 208, column: 83, scope: !1867, inlinedAt: !1926)
!1940 = !DILocation(line: 209, column: 50, scope: !1867, inlinedAt: !1926)
!1941 = !DILocation(line: 210, column: 50, scope: !1867, inlinedAt: !1926)
!1942 = !DILocation(line: 90, column: 95, scope: !1798, inlinedAt: !1943)
!1943 = distinct !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1944)
!1944 = distinct !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1945)
!1945 = distinct !DILocation(line: 168, column: 13, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !909, line: 165, column: 50)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !909, line: 165, column: 5)
!1948 = distinct !DILexicalBlock(scope: !1756, file: !909, line: 165, column: 5)
!1949 = !DILocation(line: 90, column: 856, scope: !1804, inlinedAt: !1944)
!1950 = !DILocation(line: 90, column: 998, scope: !1809, inlinedAt: !1945)
!1951 = !DILocation(line: 90, column: 95, scope: !1798, inlinedAt: !1952)
!1952 = distinct !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1953)
!1953 = distinct !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1954)
!1954 = distinct !DILocation(line: 169, column: 13, scope: !1946)
!1955 = !DILocation(line: 90, column: 856, scope: !1804, inlinedAt: !1953)
!1956 = !DILocation(line: 90, column: 998, scope: !1809, inlinedAt: !1954)
!1957 = !DILocation(line: 90, column: 95, scope: !1798, inlinedAt: !1958)
!1958 = distinct !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1959)
!1959 = distinct !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1960)
!1960 = distinct !DILocation(line: 170, column: 13, scope: !1946)
!1961 = !DILocation(line: 90, column: 856, scope: !1804, inlinedAt: !1959)
!1962 = !DILocation(line: 90, column: 998, scope: !1809, inlinedAt: !1960)
!1963 = !DILocation(line: 90, column: 95, scope: !1798, inlinedAt: !1964)
!1964 = distinct !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1965)
!1965 = distinct !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1966)
!1966 = distinct !DILocation(line: 171, column: 13, scope: !1946)
!1967 = !DILocation(line: 90, column: 856, scope: !1804, inlinedAt: !1965)
!1968 = !DILocation(line: 90, column: 998, scope: !1809, inlinedAt: !1966)
!1969 = !DILocalVariable(name: "b", arg: 1, scope: !1970, file: !1759, line: 89, type: !1801)
!1970 = distinct !DISubprogram(name: "bytestream_get_le24", scope: !1759, file: !1759, line: 89, type: !1799, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1971 = !DILocation(line: 89, column: 95, scope: !1970, inlinedAt: !1972)
!1972 = distinct !DILocation(line: 89, column: 1086, scope: !1973, inlinedAt: !1974)
!1973 = distinct !DISubprogram(name: "bytestream2_get_le24u", scope: !1759, file: !1759, line: 89, type: !1805, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1974 = distinct !DILocation(line: 89, column: 1304, scope: !1975, inlinedAt: !1977)
!1975 = !DILexicalBlockFile(scope: !1976, file: !1759, discriminator: 2)
!1976 = distinct !DISubprogram(name: "bytestream2_get_le24", scope: !1759, file: !1759, line: 89, type: !1805, isLocal: true, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!1977 = distinct !DILocation(line: 79, column: 20, scope: !1844)
!1978 = !DILocalVariable(name: "g", arg: 1, scope: !1973, file: !1759, line: 89, type: !1762)
!1979 = !DILocation(line: 89, column: 1074, scope: !1973, inlinedAt: !1974)
!1980 = !DILocalVariable(name: "g", arg: 1, scope: !1976, file: !1759, line: 89, type: !1762)
!1981 = !DILocation(line: 89, column: 1216, scope: !1976, inlinedAt: !1977)
!1982 = !DILocation(line: 90, column: 95, scope: !1798, inlinedAt: !1983)
!1983 = distinct !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1984)
!1984 = distinct !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1985)
!1985 = distinct !DILocation(line: 73, column: 14, scope: !1756)
!1986 = !DILocation(line: 90, column: 856, scope: !1804, inlinedAt: !1984)
!1987 = !DILocation(line: 90, column: 998, scope: !1809, inlinedAt: !1985)
!1988 = !DILocation(line: 133, column: 84, scope: !1782, inlinedAt: !1989)
!1989 = distinct !DILocation(line: 58, column: 5, scope: !1756)
!1990 = !DILocation(line: 134, column: 62, scope: !1782, inlinedAt: !1989)
!1991 = !DILocation(line: 135, column: 51, scope: !1782, inlinedAt: !1989)
!1992 = !DILocalVariable(name: "avctx", arg: 1, scope: !1756, file: !909, line: 42, type: !1002)
!1993 = !DILocation(line: 42, column: 41, scope: !1756)
!1994 = !DILocalVariable(name: "data", arg: 2, scope: !1756, file: !909, line: 43, type: !893)
!1995 = !DILocation(line: 43, column: 31, scope: !1756)
!1996 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1756, file: !909, line: 43, type: !1295)
!1997 = !DILocation(line: 43, column: 42, scope: !1756)
!1998 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1756, file: !909, line: 44, type: !1148)
!1999 = !DILocation(line: 44, column: 35, scope: !1756)
!2000 = !DILocalVariable(name: "s", scope: !1756, file: !909, line: 46, type: !1640)
!2001 = !DILocation(line: 46, column: 18, scope: !1756)
!2002 = !DILocation(line: 46, column: 22, scope: !1756)
!2003 = !DILocation(line: 46, column: 29, scope: !1756)
!2004 = !DILocalVariable(name: "frame", scope: !1756, file: !909, line: 47, type: !1024)
!2005 = !DILocation(line: 47, column: 14, scope: !1756)
!2006 = !DILocation(line: 47, column: 22, scope: !1756)
!2007 = !DILocalVariable(name: "skip", scope: !1756, file: !909, line: 48, type: !888)
!2008 = !DILocation(line: 48, column: 9, scope: !1756)
!2009 = !DILocalVariable(name: "blocks", scope: !1756, file: !909, line: 48, type: !888)
!2010 = !DILocation(line: 48, column: 15, scope: !1756)
!2011 = !DILocalVariable(name: "zret", scope: !1756, file: !909, line: 48, type: !888)
!2012 = !DILocation(line: 48, column: 23, scope: !1756)
!2013 = !DILocalVariable(name: "ret", scope: !1756, file: !909, line: 48, type: !888)
!2014 = !DILocation(line: 48, column: 29, scope: !1756)
!2015 = !DILocalVariable(name: "intra", scope: !1756, file: !909, line: 48, type: !888)
!2016 = !DILocation(line: 48, column: 34, scope: !1756)
!2017 = !DILocalVariable(name: "bpp", scope: !1756, file: !909, line: 48, type: !888)
!2018 = !DILocation(line: 48, column: 45, scope: !1756)
!2019 = !DILocation(line: 48, column: 51, scope: !1756)
!2020 = !DILocation(line: 48, column: 54, scope: !1756)
!2021 = !DILocalVariable(name: "gb", scope: !1756, file: !909, line: 49, type: !1763)
!2022 = !DILocation(line: 49, column: 20, scope: !1756)
!2023 = !DILocalVariable(name: "dst", scope: !1756, file: !909, line: 50, type: !1030)
!2024 = !DILocation(line: 50, column: 14, scope: !1756)
!2025 = !DILocation(line: 52, column: 25, scope: !1756)
!2026 = !DILocation(line: 52, column: 28, scope: !1756)
!2027 = !DILocation(line: 52, column: 11, scope: !1756)
!2028 = !DILocation(line: 52, column: 9, scope: !1756)
!2029 = !DILocation(line: 53, column: 9, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1756, file: !909, line: 53, column: 9)
!2031 = !DILocation(line: 53, column: 13, scope: !2030)
!2032 = !DILocation(line: 53, column: 9, scope: !1756)
!2033 = !DILocation(line: 54, column: 16, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !909, line: 53, column: 21)
!2035 = !DILocation(line: 54, column: 56, scope: !2034)
!2036 = !DILocation(line: 54, column: 9, scope: !2034)
!2037 = !DILocation(line: 55, column: 9, scope: !2034)
!2038 = !DILocation(line: 58, column: 27, scope: !1756)
!2039 = !DILocation(line: 58, column: 34, scope: !1756)
!2040 = !DILocation(line: 58, column: 40, scope: !1756)
!2041 = !DILocation(line: 58, column: 47, scope: !1756)
!2042 = !DILocation(line: 58, column: 5, scope: !1756)
!2043 = !DILocation(line: 137, column: 16, scope: !2044, inlinedAt: !1989)
!2044 = !DILexicalBlockFile(scope: !2045, file: !1759, discriminator: 1)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !1759, line: 137, column: 14)
!2046 = distinct !DILexicalBlock(scope: !1782, file: !1759, line: 137, column: 8)
!2047 = !DILocation(line: 137, column: 25, scope: !2044, inlinedAt: !1989)
!2048 = !DILocation(line: 137, column: 14, scope: !2044, inlinedAt: !1989)
!2049 = !DILocation(line: 137, column: 34, scope: !2050, inlinedAt: !1989)
!2050 = !DILexicalBlockFile(scope: !2051, file: !1759, discriminator: 2)
!2051 = distinct !DILexicalBlock(scope: !2045, file: !1759, line: 137, column: 32)
!2052 = !DILocation(line: 137, column: 93, scope: !2053, inlinedAt: !1989)
!2053 = !DILexicalBlockFile(scope: !2050, file: !1759, discriminator: 4)
!2054 = !DILocation(line: 137, column: 93, scope: !2050, inlinedAt: !1989)
!2055 = !DILocation(line: 138, column: 17, scope: !1782, inlinedAt: !1989)
!2056 = !DILocation(line: 138, column: 5, scope: !1782, inlinedAt: !1989)
!2057 = !DILocation(line: 138, column: 8, scope: !1782, inlinedAt: !1989)
!2058 = !DILocation(line: 138, column: 15, scope: !1782, inlinedAt: !1989)
!2059 = !DILocation(line: 139, column: 23, scope: !1782, inlinedAt: !1989)
!2060 = !DILocation(line: 139, column: 5, scope: !1782, inlinedAt: !1989)
!2061 = !DILocation(line: 139, column: 8, scope: !1782, inlinedAt: !1989)
!2062 = !DILocation(line: 139, column: 21, scope: !1782, inlinedAt: !1989)
!2063 = !DILocation(line: 140, column: 21, scope: !1782, inlinedAt: !1989)
!2064 = !DILocation(line: 140, column: 27, scope: !1782, inlinedAt: !1989)
!2065 = !DILocation(line: 140, column: 25, scope: !1782, inlinedAt: !1989)
!2066 = !DILocation(line: 140, column: 5, scope: !1782, inlinedAt: !1989)
!2067 = !DILocation(line: 140, column: 8, scope: !1782, inlinedAt: !1989)
!2068 = !DILocation(line: 140, column: 19, scope: !1782, inlinedAt: !1989)
!2069 = !DILocation(line: 60, column: 30, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1756, file: !909, line: 60, column: 9)
!2071 = !DILocation(line: 60, column: 37, scope: !2070)
!2072 = !DILocation(line: 60, column: 16, scope: !2070)
!2073 = !DILocation(line: 60, column: 14, scope: !2070)
!2074 = !DILocation(line: 60, column: 55, scope: !2070)
!2075 = !DILocation(line: 60, column: 9, scope: !1756)
!2076 = !DILocation(line: 61, column: 16, scope: !2070)
!2077 = !DILocation(line: 61, column: 9, scope: !2070)
!2078 = !DILocation(line: 63, column: 9, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !1756, file: !909, line: 63, column: 9)
!2080 = !DILocation(line: 63, column: 12, scope: !2079)
!2081 = !DILocation(line: 63, column: 24, scope: !2079)
!2082 = !DILocation(line: 63, column: 9, scope: !1756)
!2083 = !DILocation(line: 64, column: 29, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2079, file: !909, line: 63, column: 33)
!2085 = !DILocation(line: 64, column: 36, scope: !2084)
!2086 = !DILocation(line: 64, column: 39, scope: !2084)
!2087 = !DILocation(line: 64, column: 15, scope: !2084)
!2088 = !DILocation(line: 64, column: 13, scope: !2084)
!2089 = !DILocation(line: 65, column: 13, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2084, file: !909, line: 65, column: 13)
!2091 = !DILocation(line: 65, column: 17, scope: !2090)
!2092 = !DILocation(line: 65, column: 13, scope: !2084)
!2093 = !DILocation(line: 66, column: 20, scope: !2090)
!2094 = !DILocation(line: 66, column: 13, scope: !2090)
!2095 = !DILocation(line: 67, column: 5, scope: !2084)
!2096 = !DILocalVariable(name: "linesize", scope: !2097, file: !909, line: 68, type: !2098)
!2097 = distinct !DILexicalBlock(scope: !2079, file: !909, line: 67, column: 12)
!2098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2099, size: 256, align: 64, elements: !1131)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1116, line: 149, baseType: !892)
!2100 = !DILocation(line: 68, column: 19, scope: !2097)
!2101 = !DILocation(line: 68, column: 33, scope: !2097)
!2102 = !DILocation(line: 68, column: 35, scope: !2097)
!2103 = !DILocation(line: 68, column: 42, scope: !2097)
!2104 = !DILocation(line: 69, column: 29, scope: !2097)
!2105 = !DILocation(line: 69, column: 36, scope: !2097)
!2106 = !DILocation(line: 69, column: 42, scope: !2097)
!2107 = !DILocation(line: 69, column: 52, scope: !2097)
!2108 = !DILocation(line: 69, column: 59, scope: !2097)
!2109 = !DILocation(line: 70, column: 29, scope: !2097)
!2110 = !DILocation(line: 70, column: 36, scope: !2097)
!2111 = !DILocation(line: 70, column: 43, scope: !2097)
!2112 = !DILocation(line: 70, column: 50, scope: !2097)
!2113 = !DILocation(line: 69, column: 9, scope: !2097)
!2114 = !DILocation(line: 73, column: 14, scope: !1756)
!2115 = !DILocation(line: 90, column: 1007, scope: !2116, inlinedAt: !1985)
!2116 = distinct !DILexicalBlock(scope: !1809, file: !1759, line: 90, column: 1007)
!2117 = !DILocation(line: 90, column: 1010, scope: !2116, inlinedAt: !1985)
!2118 = !DILocation(line: 90, column: 1023, scope: !2116, inlinedAt: !1985)
!2119 = !DILocation(line: 90, column: 1026, scope: !2116, inlinedAt: !1985)
!2120 = !DILocation(line: 90, column: 1021, scope: !2116, inlinedAt: !1985)
!2121 = !DILocation(line: 90, column: 1033, scope: !2116, inlinedAt: !1985)
!2122 = !DILocation(line: 90, column: 1007, scope: !1809, inlinedAt: !1985)
!2123 = !DILocation(line: 90, column: 1052, scope: !2124, inlinedAt: !1985)
!2124 = !DILexicalBlockFile(scope: !2125, file: !1759, discriminator: 1)
!2125 = distinct !DILexicalBlock(scope: !2116, file: !1759, line: 90, column: 1038)
!2126 = !DILocation(line: 90, column: 1055, scope: !2124, inlinedAt: !1985)
!2127 = !DILocation(line: 90, column: 1040, scope: !2124, inlinedAt: !1985)
!2128 = !DILocation(line: 90, column: 1043, scope: !2124, inlinedAt: !1985)
!2129 = !DILocation(line: 90, column: 1050, scope: !2124, inlinedAt: !1985)
!2130 = !DILocation(line: 90, column: 1067, scope: !2124, inlinedAt: !1985)
!2131 = !DILocation(line: 90, column: 1108, scope: !1808, inlinedAt: !1985)
!2132 = !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1985)
!2133 = !DILocation(line: 90, column: 889, scope: !1804, inlinedAt: !1984)
!2134 = !DILocation(line: 90, column: 892, scope: !1804, inlinedAt: !1984)
!2135 = !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1984)
!2136 = !DILocation(line: 90, column: 102, scope: !1798, inlinedAt: !1983)
!2137 = !DILocation(line: 90, column: 105, scope: !1798, inlinedAt: !1983)
!2138 = !DILocation(line: 90, column: 151, scope: !1798, inlinedAt: !1983)
!2139 = !DILocation(line: 90, column: 150, scope: !1798, inlinedAt: !1983)
!2140 = !DILocation(line: 90, column: 153, scope: !1798, inlinedAt: !1983)
!2141 = !DILocation(line: 90, column: 160, scope: !1798, inlinedAt: !1983)
!2142 = !DILocation(line: 90, column: 118, scope: !1798, inlinedAt: !1983)
!2143 = !DILocation(line: 90, column: 1079, scope: !1808, inlinedAt: !1985)
!2144 = !DILocation(line: 90, column: 1112, scope: !2145, inlinedAt: !1985)
!2145 = !DILexicalBlockFile(scope: !1809, file: !1759, discriminator: 3)
!2146 = !DILocation(line: 73, column: 12, scope: !1756)
!2147 = !DILocation(line: 74, column: 9, scope: !1772)
!2148 = !DILocation(line: 74, column: 16, scope: !1772)
!2149 = !DILocation(line: 74, column: 9, scope: !1756)
!2150 = !DILocalVariable(name: "bgb", scope: !1771, file: !909, line: 75, type: !1763)
!2151 = !DILocation(line: 75, column: 24, scope: !1771)
!2152 = !DILocalVariable(name: "x", scope: !1771, file: !909, line: 76, type: !888)
!2153 = !DILocation(line: 76, column: 13, scope: !1771)
!2154 = !DILocalVariable(name: "size", scope: !1771, file: !909, line: 76, type: !888)
!2155 = !DILocation(line: 76, column: 20, scope: !1771)
!2156 = !DILocation(line: 78, column: 13, scope: !1844)
!2157 = !DILocation(line: 78, column: 20, scope: !1844)
!2158 = !DILocation(line: 78, column: 24, scope: !1844)
!2159 = !DILocation(line: 78, column: 13, scope: !1771)
!2160 = !DILocation(line: 79, column: 20, scope: !1844)
!2161 = !DILocation(line: 89, column: 1225, scope: !2162, inlinedAt: !1977)
!2162 = distinct !DILexicalBlock(scope: !1976, file: !1759, line: 89, column: 1225)
!2163 = !DILocation(line: 89, column: 1228, scope: !2162, inlinedAt: !1977)
!2164 = !DILocation(line: 89, column: 1241, scope: !2162, inlinedAt: !1977)
!2165 = !DILocation(line: 89, column: 1244, scope: !2162, inlinedAt: !1977)
!2166 = !DILocation(line: 89, column: 1239, scope: !2162, inlinedAt: !1977)
!2167 = !DILocation(line: 89, column: 1251, scope: !2162, inlinedAt: !1977)
!2168 = !DILocation(line: 89, column: 1225, scope: !1976, inlinedAt: !1977)
!2169 = !DILocation(line: 89, column: 1270, scope: !2170, inlinedAt: !1977)
!2170 = !DILexicalBlockFile(scope: !2171, file: !1759, discriminator: 1)
!2171 = distinct !DILexicalBlock(scope: !2162, file: !1759, line: 89, column: 1256)
!2172 = !DILocation(line: 89, column: 1273, scope: !2170, inlinedAt: !1977)
!2173 = !DILocation(line: 89, column: 1258, scope: !2170, inlinedAt: !1977)
!2174 = !DILocation(line: 89, column: 1261, scope: !2170, inlinedAt: !1977)
!2175 = !DILocation(line: 89, column: 1268, scope: !2170, inlinedAt: !1977)
!2176 = !DILocation(line: 89, column: 1285, scope: !2170, inlinedAt: !1977)
!2177 = !DILocation(line: 89, column: 1326, scope: !1975, inlinedAt: !1977)
!2178 = !DILocation(line: 89, column: 1304, scope: !1975, inlinedAt: !1977)
!2179 = !DILocation(line: 89, column: 1107, scope: !1973, inlinedAt: !1974)
!2180 = !DILocation(line: 89, column: 1110, scope: !1973, inlinedAt: !1974)
!2181 = !DILocation(line: 89, column: 1086, scope: !1973, inlinedAt: !1974)
!2182 = !DILocation(line: 89, column: 102, scope: !1970, inlinedAt: !1972)
!2183 = !DILocation(line: 89, column: 105, scope: !1970, inlinedAt: !1972)
!2184 = !DILocation(line: 89, column: 139, scope: !1970, inlinedAt: !1972)
!2185 = !DILocation(line: 89, column: 138, scope: !1970, inlinedAt: !1972)
!2186 = !DILocation(line: 89, column: 141, scope: !1970, inlinedAt: !1972)
!2187 = !DILocation(line: 89, column: 120, scope: !1970, inlinedAt: !1972)
!2188 = !DILocation(line: 89, column: 150, scope: !1970, inlinedAt: !1972)
!2189 = !DILocation(line: 89, column: 179, scope: !1970, inlinedAt: !1972)
!2190 = !DILocation(line: 89, column: 178, scope: !1970, inlinedAt: !1972)
!2191 = !DILocation(line: 89, column: 181, scope: !1970, inlinedAt: !1972)
!2192 = !DILocation(line: 89, column: 160, scope: !1970, inlinedAt: !1972)
!2193 = !DILocation(line: 89, column: 190, scope: !1970, inlinedAt: !1972)
!2194 = !DILocation(line: 89, column: 157, scope: !1970, inlinedAt: !1972)
!2195 = !DILocation(line: 89, column: 217, scope: !1970, inlinedAt: !1972)
!2196 = !DILocation(line: 89, column: 216, scope: !1970, inlinedAt: !1972)
!2197 = !DILocation(line: 89, column: 219, scope: !1970, inlinedAt: !1972)
!2198 = !DILocation(line: 89, column: 198, scope: !1970, inlinedAt: !1972)
!2199 = !DILocation(line: 89, column: 196, scope: !1970, inlinedAt: !1972)
!2200 = !DILocation(line: 89, column: 1297, scope: !1975, inlinedAt: !1977)
!2201 = !DILocation(line: 89, column: 1330, scope: !2202, inlinedAt: !1977)
!2202 = !DILexicalBlockFile(scope: !1976, file: !1759, discriminator: 3)
!2203 = !DILocation(line: 79, column: 18, scope: !1844)
!2204 = !DILocation(line: 79, column: 13, scope: !1844)
!2205 = !DILocation(line: 80, column: 18, scope: !1843)
!2206 = !DILocation(line: 80, column: 25, scope: !1843)
!2207 = !DILocation(line: 80, column: 29, scope: !1843)
!2208 = !DILocation(line: 80, column: 18, scope: !1844)
!2209 = !DILocation(line: 81, column: 20, scope: !1843)
!2210 = !DILocation(line: 90, column: 1007, scope: !2116, inlinedAt: !1852)
!2211 = !DILocation(line: 90, column: 1010, scope: !2116, inlinedAt: !1852)
!2212 = !DILocation(line: 90, column: 1023, scope: !2116, inlinedAt: !1852)
!2213 = !DILocation(line: 90, column: 1026, scope: !2116, inlinedAt: !1852)
!2214 = !DILocation(line: 90, column: 1021, scope: !2116, inlinedAt: !1852)
!2215 = !DILocation(line: 90, column: 1033, scope: !2116, inlinedAt: !1852)
!2216 = !DILocation(line: 90, column: 1007, scope: !1809, inlinedAt: !1852)
!2217 = !DILocation(line: 90, column: 1052, scope: !2124, inlinedAt: !1852)
!2218 = !DILocation(line: 90, column: 1055, scope: !2124, inlinedAt: !1852)
!2219 = !DILocation(line: 90, column: 1040, scope: !2124, inlinedAt: !1852)
!2220 = !DILocation(line: 90, column: 1043, scope: !2124, inlinedAt: !1852)
!2221 = !DILocation(line: 90, column: 1050, scope: !2124, inlinedAt: !1852)
!2222 = !DILocation(line: 90, column: 1067, scope: !2124, inlinedAt: !1852)
!2223 = !DILocation(line: 90, column: 1108, scope: !1808, inlinedAt: !1852)
!2224 = !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1852)
!2225 = !DILocation(line: 90, column: 889, scope: !1804, inlinedAt: !1851)
!2226 = !DILocation(line: 90, column: 892, scope: !1804, inlinedAt: !1851)
!2227 = !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1851)
!2228 = !DILocation(line: 90, column: 102, scope: !1798, inlinedAt: !1850)
!2229 = !DILocation(line: 90, column: 105, scope: !1798, inlinedAt: !1850)
!2230 = !DILocation(line: 90, column: 151, scope: !1798, inlinedAt: !1850)
!2231 = !DILocation(line: 90, column: 150, scope: !1798, inlinedAt: !1850)
!2232 = !DILocation(line: 90, column: 153, scope: !1798, inlinedAt: !1850)
!2233 = !DILocation(line: 90, column: 160, scope: !1798, inlinedAt: !1850)
!2234 = !DILocation(line: 90, column: 118, scope: !1798, inlinedAt: !1850)
!2235 = !DILocation(line: 90, column: 1079, scope: !1808, inlinedAt: !1852)
!2236 = !DILocation(line: 90, column: 1112, scope: !2145, inlinedAt: !1852)
!2237 = !DILocation(line: 81, column: 18, scope: !1843)
!2238 = !DILocation(line: 81, column: 13, scope: !1843)
!2239 = !DILocation(line: 83, column: 20, scope: !1843)
!2240 = !DILocation(line: 95, column: 994, scope: !2241, inlinedAt: !1842)
!2241 = distinct !DILexicalBlock(scope: !1841, file: !1759, line: 95, column: 994)
!2242 = !DILocation(line: 95, column: 997, scope: !2241, inlinedAt: !1842)
!2243 = !DILocation(line: 95, column: 1010, scope: !2241, inlinedAt: !1842)
!2244 = !DILocation(line: 95, column: 1013, scope: !2241, inlinedAt: !1842)
!2245 = !DILocation(line: 95, column: 1008, scope: !2241, inlinedAt: !1842)
!2246 = !DILocation(line: 95, column: 1020, scope: !2241, inlinedAt: !1842)
!2247 = !DILocation(line: 95, column: 994, scope: !1841, inlinedAt: !1842)
!2248 = !DILocation(line: 95, column: 1039, scope: !2249, inlinedAt: !1842)
!2249 = !DILexicalBlockFile(scope: !2250, file: !1759, discriminator: 1)
!2250 = distinct !DILexicalBlock(scope: !2241, file: !1759, line: 95, column: 1025)
!2251 = !DILocation(line: 95, column: 1042, scope: !2249, inlinedAt: !1842)
!2252 = !DILocation(line: 95, column: 1027, scope: !2249, inlinedAt: !1842)
!2253 = !DILocation(line: 95, column: 1030, scope: !2249, inlinedAt: !1842)
!2254 = !DILocation(line: 95, column: 1037, scope: !2249, inlinedAt: !1842)
!2255 = !DILocation(line: 95, column: 1054, scope: !2249, inlinedAt: !1842)
!2256 = !DILocation(line: 95, column: 1095, scope: !1840, inlinedAt: !1842)
!2257 = !DILocation(line: 95, column: 1073, scope: !1840, inlinedAt: !1842)
!2258 = !DILocation(line: 95, column: 876, scope: !1838, inlinedAt: !1839)
!2259 = !DILocation(line: 95, column: 879, scope: !1838, inlinedAt: !1839)
!2260 = !DILocation(line: 95, column: 855, scope: !1838, inlinedAt: !1839)
!2261 = !DILocation(line: 95, column: 102, scope: !1835, inlinedAt: !1837)
!2262 = !DILocation(line: 95, column: 105, scope: !1835, inlinedAt: !1837)
!2263 = !DILocation(line: 95, column: 138, scope: !1835, inlinedAt: !1837)
!2264 = !DILocation(line: 95, column: 137, scope: !1835, inlinedAt: !1837)
!2265 = !DILocation(line: 95, column: 140, scope: !1835, inlinedAt: !1837)
!2266 = !DILocation(line: 95, column: 119, scope: !1835, inlinedAt: !1837)
!2267 = !DILocation(line: 95, column: 118, scope: !1835, inlinedAt: !1837)
!2268 = !DILocation(line: 95, column: 1066, scope: !1840, inlinedAt: !1842)
!2269 = !DILocation(line: 95, column: 1099, scope: !2270, inlinedAt: !1842)
!2270 = !DILexicalBlockFile(scope: !1841, file: !1759, discriminator: 3)
!2271 = !DILocation(line: 83, column: 18, scope: !1843)
!2272 = !DILocation(line: 85, column: 16, scope: !1771)
!2273 = !DILocation(line: 190, column: 18, scope: !1776, inlinedAt: !1780)
!2274 = !DILocation(line: 190, column: 21, scope: !1776, inlinedAt: !1780)
!2275 = !DILocation(line: 190, column: 30, scope: !1776, inlinedAt: !1780)
!2276 = !DILocation(line: 190, column: 33, scope: !1776, inlinedAt: !1780)
!2277 = !DILocation(line: 190, column: 28, scope: !1776, inlinedAt: !1780)
!2278 = !DILocation(line: 190, column: 12, scope: !1776, inlinedAt: !1780)
!2279 = !DILocation(line: 85, column: 14, scope: !1771)
!2280 = !DILocation(line: 86, column: 13, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !1771, file: !909, line: 86, column: 13)
!2282 = !DILocation(line: 86, column: 20, scope: !2281)
!2283 = !DILocation(line: 86, column: 27, scope: !2281)
!2284 = !DILocation(line: 86, column: 34, scope: !2281)
!2285 = !DILocation(line: 86, column: 32, scope: !2281)
!2286 = !DILocation(line: 86, column: 18, scope: !2281)
!2287 = !DILocation(line: 86, column: 13, scope: !1771)
!2288 = !DILocation(line: 87, column: 13, scope: !2281)
!2289 = !DILocation(line: 89, column: 30, scope: !1771)
!2290 = !DILocation(line: 89, column: 37, scope: !1771)
!2291 = !DILocation(line: 89, column: 44, scope: !1771)
!2292 = !DILocation(line: 89, column: 42, scope: !1771)
!2293 = !DILocation(line: 89, column: 9, scope: !1771)
!2294 = !DILocation(line: 89, column: 12, scope: !1771)
!2295 = !DILocation(line: 89, column: 20, scope: !1771)
!2296 = !DILocation(line: 89, column: 28, scope: !1771)
!2297 = !DILocation(line: 90, column: 31, scope: !1771)
!2298 = !DILocation(line: 90, column: 9, scope: !1771)
!2299 = !DILocation(line: 90, column: 12, scope: !1771)
!2300 = !DILocation(line: 90, column: 20, scope: !1771)
!2301 = !DILocation(line: 90, column: 29, scope: !1771)
!2302 = !DILocation(line: 91, column: 31, scope: !1771)
!2303 = !DILocation(line: 91, column: 34, scope: !1771)
!2304 = !DILocation(line: 91, column: 9, scope: !1771)
!2305 = !DILocation(line: 91, column: 12, scope: !1771)
!2306 = !DILocation(line: 91, column: 20, scope: !1771)
!2307 = !DILocation(line: 91, column: 29, scope: !1771)
!2308 = !DILocation(line: 92, column: 9, scope: !1771)
!2309 = !DILocation(line: 92, column: 12, scope: !1771)
!2310 = !DILocation(line: 92, column: 20, scope: !1771)
!2311 = !DILocation(line: 92, column: 30, scope: !1771)
!2312 = !DILocation(line: 94, column: 25, scope: !1771)
!2313 = !DILocation(line: 94, column: 28, scope: !1771)
!2314 = !DILocation(line: 94, column: 16, scope: !1771)
!2315 = !DILocation(line: 94, column: 14, scope: !1771)
!2316 = !DILocation(line: 95, column: 13, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !1771, file: !909, line: 95, column: 13)
!2318 = !DILocation(line: 95, column: 18, scope: !2317)
!2319 = !DILocation(line: 95, column: 13, scope: !1771)
!2320 = !DILocation(line: 96, column: 20, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2317, file: !909, line: 95, column: 34)
!2322 = !DILocation(line: 97, column: 62, scope: !2321)
!2323 = !DILocation(line: 96, column: 13, scope: !2321)
!2324 = !DILocation(line: 98, column: 13, scope: !2321)
!2325 = !DILocation(line: 101, column: 29, scope: !1771)
!2326 = !DILocation(line: 101, column: 32, scope: !1771)
!2327 = !DILocation(line: 101, column: 15, scope: !1771)
!2328 = !DILocation(line: 101, column: 13, scope: !1771)
!2329 = !DILocation(line: 102, column: 13, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !1771, file: !909, line: 102, column: 13)
!2331 = !DILocation(line: 102, column: 17, scope: !2330)
!2332 = !DILocation(line: 102, column: 13, scope: !1771)
!2333 = !DILocation(line: 103, column: 20, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2330, file: !909, line: 102, column: 25)
!2335 = !DILocation(line: 103, column: 60, scope: !2334)
!2336 = !DILocation(line: 103, column: 13, scope: !2334)
!2337 = !DILocation(line: 104, column: 13, scope: !2334)
!2338 = !DILocation(line: 107, column: 31, scope: !1771)
!2339 = !DILocation(line: 107, column: 9, scope: !1771)
!2340 = !DILocation(line: 167, column: 20, scope: !1758, inlinedAt: !1770)
!2341 = !DILocation(line: 167, column: 23, scope: !1758, inlinedAt: !1770)
!2342 = !DILocation(line: 167, column: 36, scope: !1758, inlinedAt: !1770)
!2343 = !DILocation(line: 167, column: 39, scope: !1758, inlinedAt: !1770)
!2344 = !DILocation(line: 167, column: 34, scope: !1758, inlinedAt: !1770)
!2345 = !DILocation(line: 167, column: 50, scope: !1758, inlinedAt: !1770)
!2346 = !DILocation(line: 167, column: 49, scope: !1758, inlinedAt: !1770)
!2347 = !DILocation(line: 167, column: 47, scope: !1758, inlinedAt: !1770)
!2348 = !DILocation(line: 167, column: 19, scope: !1758, inlinedAt: !1770)
!2349 = !DILocation(line: 167, column: 59, scope: !2350, inlinedAt: !1770)
!2350 = !DILexicalBlockFile(scope: !1758, file: !1759, discriminator: 1)
!2351 = !DILocation(line: 167, column: 58, scope: !2350, inlinedAt: !1770)
!2352 = !DILocation(line: 167, column: 19, scope: !2350, inlinedAt: !1770)
!2353 = !DILocation(line: 167, column: 68, scope: !2354, inlinedAt: !1770)
!2354 = !DILexicalBlockFile(scope: !1758, file: !1759, discriminator: 2)
!2355 = !DILocation(line: 167, column: 71, scope: !2354, inlinedAt: !1770)
!2356 = !DILocation(line: 167, column: 84, scope: !2354, inlinedAt: !1770)
!2357 = !DILocation(line: 167, column: 87, scope: !2354, inlinedAt: !1770)
!2358 = !DILocation(line: 167, column: 82, scope: !2354, inlinedAt: !1770)
!2359 = !DILocation(line: 167, column: 19, scope: !2354, inlinedAt: !1770)
!2360 = !DILocation(line: 167, column: 19, scope: !2361, inlinedAt: !1770)
!2361 = !DILexicalBlockFile(scope: !1758, file: !1759, discriminator: 3)
!2362 = !DILocation(line: 167, column: 5, scope: !2361, inlinedAt: !1770)
!2363 = !DILocation(line: 167, column: 8, scope: !2361, inlinedAt: !1770)
!2364 = !DILocation(line: 167, column: 15, scope: !2361, inlinedAt: !1770)
!2365 = !DILocation(line: 108, column: 32, scope: !1771)
!2366 = !DILocation(line: 108, column: 35, scope: !1771)
!2367 = !DILocation(line: 108, column: 47, scope: !1771)
!2368 = !DILocation(line: 108, column: 54, scope: !1771)
!2369 = !DILocation(line: 108, column: 9, scope: !1771)
!2370 = !DILocation(line: 137, column: 16, scope: !2044, inlinedAt: !1786)
!2371 = !DILocation(line: 137, column: 25, scope: !2044, inlinedAt: !1786)
!2372 = !DILocation(line: 137, column: 14, scope: !2044, inlinedAt: !1786)
!2373 = !DILocation(line: 137, column: 34, scope: !2050, inlinedAt: !1786)
!2374 = !DILocation(line: 137, column: 93, scope: !2053, inlinedAt: !1786)
!2375 = !DILocation(line: 137, column: 93, scope: !2050, inlinedAt: !1786)
!2376 = !DILocation(line: 138, column: 17, scope: !1782, inlinedAt: !1786)
!2377 = !DILocation(line: 138, column: 5, scope: !1782, inlinedAt: !1786)
!2378 = !DILocation(line: 138, column: 8, scope: !1782, inlinedAt: !1786)
!2379 = !DILocation(line: 138, column: 15, scope: !1782, inlinedAt: !1786)
!2380 = !DILocation(line: 139, column: 23, scope: !1782, inlinedAt: !1786)
!2381 = !DILocation(line: 139, column: 5, scope: !1782, inlinedAt: !1786)
!2382 = !DILocation(line: 139, column: 8, scope: !1782, inlinedAt: !1786)
!2383 = !DILocation(line: 139, column: 21, scope: !1782, inlinedAt: !1786)
!2384 = !DILocation(line: 140, column: 21, scope: !1782, inlinedAt: !1786)
!2385 = !DILocation(line: 140, column: 27, scope: !1782, inlinedAt: !1786)
!2386 = !DILocation(line: 140, column: 25, scope: !1782, inlinedAt: !1786)
!2387 = !DILocation(line: 140, column: 5, scope: !1782, inlinedAt: !1786)
!2388 = !DILocation(line: 140, column: 8, scope: !1782, inlinedAt: !1786)
!2389 = !DILocation(line: 140, column: 19, scope: !1782, inlinedAt: !1786)
!2390 = !DILocalVariable(name: "i", scope: !1795, file: !909, line: 110, type: !888)
!2391 = !DILocation(line: 110, column: 18, scope: !1795)
!2392 = !DILocation(line: 110, column: 14, scope: !1795)
!2393 = !DILocation(line: 110, column: 25, scope: !2394)
!2394 = !DILexicalBlockFile(scope: !1794, file: !909, discriminator: 1)
!2395 = !DILocation(line: 110, column: 29, scope: !2394)
!2396 = !DILocation(line: 110, column: 27, scope: !2394)
!2397 = !DILocation(line: 110, column: 9, scope: !2394)
!2398 = !DILocalVariable(name: "w", scope: !1793, file: !909, line: 111, type: !888)
!2399 = !DILocation(line: 111, column: 17, scope: !1793)
!2400 = !DILocalVariable(name: "h", scope: !1793, file: !909, line: 111, type: !888)
!2401 = !DILocation(line: 111, column: 20, scope: !1793)
!2402 = !DILocation(line: 113, column: 13, scope: !1793)
!2403 = !DILocation(line: 167, column: 20, scope: !1758, inlinedAt: !1792)
!2404 = !DILocation(line: 167, column: 23, scope: !1758, inlinedAt: !1792)
!2405 = !DILocation(line: 167, column: 36, scope: !1758, inlinedAt: !1792)
!2406 = !DILocation(line: 167, column: 39, scope: !1758, inlinedAt: !1792)
!2407 = !DILocation(line: 167, column: 34, scope: !1758, inlinedAt: !1792)
!2408 = !DILocation(line: 167, column: 50, scope: !1758, inlinedAt: !1792)
!2409 = !DILocation(line: 167, column: 49, scope: !1758, inlinedAt: !1792)
!2410 = !DILocation(line: 167, column: 47, scope: !1758, inlinedAt: !1792)
!2411 = !DILocation(line: 167, column: 19, scope: !1758, inlinedAt: !1792)
!2412 = !DILocation(line: 167, column: 59, scope: !2350, inlinedAt: !1792)
!2413 = !DILocation(line: 167, column: 58, scope: !2350, inlinedAt: !1792)
!2414 = !DILocation(line: 167, column: 19, scope: !2350, inlinedAt: !1792)
!2415 = !DILocation(line: 167, column: 68, scope: !2354, inlinedAt: !1792)
!2416 = !DILocation(line: 167, column: 71, scope: !2354, inlinedAt: !1792)
!2417 = !DILocation(line: 167, column: 84, scope: !2354, inlinedAt: !1792)
!2418 = !DILocation(line: 167, column: 87, scope: !2354, inlinedAt: !1792)
!2419 = !DILocation(line: 167, column: 82, scope: !2354, inlinedAt: !1792)
!2420 = !DILocation(line: 167, column: 19, scope: !2354, inlinedAt: !1792)
!2421 = !DILocation(line: 167, column: 19, scope: !2361, inlinedAt: !1792)
!2422 = !DILocation(line: 167, column: 5, scope: !2361, inlinedAt: !1792)
!2423 = !DILocation(line: 167, column: 8, scope: !2361, inlinedAt: !1792)
!2424 = !DILocation(line: 167, column: 15, scope: !2361, inlinedAt: !1792)
!2425 = !DILocation(line: 114, column: 17, scope: !1793)
!2426 = !DILocation(line: 90, column: 1007, scope: !2116, inlinedAt: !1810)
!2427 = !DILocation(line: 90, column: 1010, scope: !2116, inlinedAt: !1810)
!2428 = !DILocation(line: 90, column: 1023, scope: !2116, inlinedAt: !1810)
!2429 = !DILocation(line: 90, column: 1026, scope: !2116, inlinedAt: !1810)
!2430 = !DILocation(line: 90, column: 1021, scope: !2116, inlinedAt: !1810)
!2431 = !DILocation(line: 90, column: 1033, scope: !2116, inlinedAt: !1810)
!2432 = !DILocation(line: 90, column: 1007, scope: !1809, inlinedAt: !1810)
!2433 = !DILocation(line: 90, column: 1052, scope: !2124, inlinedAt: !1810)
!2434 = !DILocation(line: 90, column: 1055, scope: !2124, inlinedAt: !1810)
!2435 = !DILocation(line: 90, column: 1040, scope: !2124, inlinedAt: !1810)
!2436 = !DILocation(line: 90, column: 1043, scope: !2124, inlinedAt: !1810)
!2437 = !DILocation(line: 90, column: 1050, scope: !2124, inlinedAt: !1810)
!2438 = !DILocation(line: 90, column: 1067, scope: !2124, inlinedAt: !1810)
!2439 = !DILocation(line: 90, column: 1108, scope: !1808, inlinedAt: !1810)
!2440 = !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1810)
!2441 = !DILocation(line: 90, column: 889, scope: !1804, inlinedAt: !1807)
!2442 = !DILocation(line: 90, column: 892, scope: !1804, inlinedAt: !1807)
!2443 = !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1807)
!2444 = !DILocation(line: 90, column: 102, scope: !1798, inlinedAt: !1803)
!2445 = !DILocation(line: 90, column: 105, scope: !1798, inlinedAt: !1803)
!2446 = !DILocation(line: 90, column: 151, scope: !1798, inlinedAt: !1803)
!2447 = !DILocation(line: 90, column: 150, scope: !1798, inlinedAt: !1803)
!2448 = !DILocation(line: 90, column: 153, scope: !1798, inlinedAt: !1803)
!2449 = !DILocation(line: 90, column: 160, scope: !1798, inlinedAt: !1803)
!2450 = !DILocation(line: 90, column: 118, scope: !1798, inlinedAt: !1803)
!2451 = !DILocation(line: 90, column: 1079, scope: !1808, inlinedAt: !1810)
!2452 = !DILocation(line: 90, column: 1112, scope: !2145, inlinedAt: !1810)
!2453 = !DILocation(line: 114, column: 15, scope: !1793)
!2454 = !DILocation(line: 115, column: 17, scope: !1793)
!2455 = !DILocation(line: 90, column: 1007, scope: !2116, inlinedAt: !1818)
!2456 = !DILocation(line: 90, column: 1010, scope: !2116, inlinedAt: !1818)
!2457 = !DILocation(line: 90, column: 1023, scope: !2116, inlinedAt: !1818)
!2458 = !DILocation(line: 90, column: 1026, scope: !2116, inlinedAt: !1818)
!2459 = !DILocation(line: 90, column: 1021, scope: !2116, inlinedAt: !1818)
!2460 = !DILocation(line: 90, column: 1033, scope: !2116, inlinedAt: !1818)
!2461 = !DILocation(line: 90, column: 1007, scope: !1809, inlinedAt: !1818)
!2462 = !DILocation(line: 90, column: 1052, scope: !2124, inlinedAt: !1818)
!2463 = !DILocation(line: 90, column: 1055, scope: !2124, inlinedAt: !1818)
!2464 = !DILocation(line: 90, column: 1040, scope: !2124, inlinedAt: !1818)
!2465 = !DILocation(line: 90, column: 1043, scope: !2124, inlinedAt: !1818)
!2466 = !DILocation(line: 90, column: 1050, scope: !2124, inlinedAt: !1818)
!2467 = !DILocation(line: 90, column: 1067, scope: !2124, inlinedAt: !1818)
!2468 = !DILocation(line: 90, column: 1108, scope: !1808, inlinedAt: !1818)
!2469 = !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1818)
!2470 = !DILocation(line: 90, column: 889, scope: !1804, inlinedAt: !1817)
!2471 = !DILocation(line: 90, column: 892, scope: !1804, inlinedAt: !1817)
!2472 = !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1817)
!2473 = !DILocation(line: 90, column: 102, scope: !1798, inlinedAt: !1816)
!2474 = !DILocation(line: 90, column: 105, scope: !1798, inlinedAt: !1816)
!2475 = !DILocation(line: 90, column: 151, scope: !1798, inlinedAt: !1816)
!2476 = !DILocation(line: 90, column: 150, scope: !1798, inlinedAt: !1816)
!2477 = !DILocation(line: 90, column: 153, scope: !1798, inlinedAt: !1816)
!2478 = !DILocation(line: 90, column: 160, scope: !1798, inlinedAt: !1816)
!2479 = !DILocation(line: 90, column: 118, scope: !1798, inlinedAt: !1816)
!2480 = !DILocation(line: 90, column: 1079, scope: !1808, inlinedAt: !1818)
!2481 = !DILocation(line: 90, column: 1112, scope: !2145, inlinedAt: !1818)
!2482 = !DILocation(line: 115, column: 15, scope: !1793)
!2483 = !DILocation(line: 116, column: 17, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !1793, file: !909, line: 116, column: 17)
!2485 = !DILocation(line: 116, column: 21, scope: !2484)
!2486 = !DILocation(line: 116, column: 36, scope: !2484)
!2487 = !DILocation(line: 116, column: 27, scope: !2484)
!2488 = !DILocation(line: 116, column: 25, scope: !2484)
!2489 = !DILocation(line: 116, column: 40, scope: !2484)
!2490 = !DILocation(line: 116, column: 38, scope: !2484)
!2491 = !DILocation(line: 116, column: 19, scope: !2484)
!2492 = !DILocation(line: 116, column: 42, scope: !2484)
!2493 = !DILocation(line: 116, column: 17, scope: !1793)
!2494 = !DILocation(line: 117, column: 17, scope: !2484)
!2495 = !DILocation(line: 118, column: 18, scope: !1793)
!2496 = !DILocation(line: 118, column: 24, scope: !1793)
!2497 = !DILocation(line: 118, column: 22, scope: !1793)
!2498 = !DILocation(line: 118, column: 28, scope: !1793)
!2499 = !DILocation(line: 118, column: 26, scope: !1793)
!2500 = !DILocation(line: 118, column: 15, scope: !1793)
!2501 = !DILocation(line: 119, column: 9, scope: !1793)
!2502 = !DILocation(line: 110, column: 38, scope: !2503)
!2503 = !DILexicalBlockFile(scope: !1794, file: !909, discriminator: 2)
!2504 = !DILocation(line: 110, column: 9, scope: !2503)
!2505 = distinct !{!2505, !2506}
!2506 = !DILocation(line: 110, column: 9, scope: !1771)
!2507 = !DILocation(line: 121, column: 13, scope: !1823)
!2508 = !DILocation(line: 121, column: 15, scope: !1823)
!2509 = !DILocation(line: 121, column: 13, scope: !1771)
!2510 = !DILocation(line: 122, column: 13, scope: !1823)
!2511 = !DILocation(line: 167, column: 20, scope: !1758, inlinedAt: !1822)
!2512 = !DILocation(line: 167, column: 23, scope: !1758, inlinedAt: !1822)
!2513 = !DILocation(line: 167, column: 36, scope: !1758, inlinedAt: !1822)
!2514 = !DILocation(line: 167, column: 39, scope: !1758, inlinedAt: !1822)
!2515 = !DILocation(line: 167, column: 34, scope: !1758, inlinedAt: !1822)
!2516 = !DILocation(line: 167, column: 50, scope: !1758, inlinedAt: !1822)
!2517 = !DILocation(line: 167, column: 49, scope: !1758, inlinedAt: !1822)
!2518 = !DILocation(line: 167, column: 47, scope: !1758, inlinedAt: !1822)
!2519 = !DILocation(line: 167, column: 19, scope: !1758, inlinedAt: !1822)
!2520 = !DILocation(line: 167, column: 59, scope: !2350, inlinedAt: !1822)
!2521 = !DILocation(line: 167, column: 58, scope: !2350, inlinedAt: !1822)
!2522 = !DILocation(line: 167, column: 19, scope: !2350, inlinedAt: !1822)
!2523 = !DILocation(line: 167, column: 68, scope: !2354, inlinedAt: !1822)
!2524 = !DILocation(line: 167, column: 71, scope: !2354, inlinedAt: !1822)
!2525 = !DILocation(line: 167, column: 84, scope: !2354, inlinedAt: !1822)
!2526 = !DILocation(line: 167, column: 87, scope: !2354, inlinedAt: !1822)
!2527 = !DILocation(line: 167, column: 82, scope: !2354, inlinedAt: !1822)
!2528 = !DILocation(line: 167, column: 19, scope: !2354, inlinedAt: !1822)
!2529 = !DILocation(line: 167, column: 19, scope: !2361, inlinedAt: !1822)
!2530 = !DILocation(line: 167, column: 5, scope: !2361, inlinedAt: !1822)
!2531 = !DILocation(line: 167, column: 8, scope: !2361, inlinedAt: !1822)
!2532 = !DILocation(line: 167, column: 15, scope: !2361, inlinedAt: !1822)
!2533 = !DILocation(line: 123, column: 18, scope: !1827)
!2534 = !DILocation(line: 123, column: 20, scope: !1827)
!2535 = !DILocation(line: 123, column: 18, scope: !1823)
!2536 = !DILocation(line: 124, column: 13, scope: !1827)
!2537 = !DILocation(line: 167, column: 20, scope: !1758, inlinedAt: !1826)
!2538 = !DILocation(line: 167, column: 23, scope: !1758, inlinedAt: !1826)
!2539 = !DILocation(line: 167, column: 36, scope: !1758, inlinedAt: !1826)
!2540 = !DILocation(line: 167, column: 39, scope: !1758, inlinedAt: !1826)
!2541 = !DILocation(line: 167, column: 34, scope: !1758, inlinedAt: !1826)
!2542 = !DILocation(line: 167, column: 50, scope: !1758, inlinedAt: !1826)
!2543 = !DILocation(line: 167, column: 49, scope: !1758, inlinedAt: !1826)
!2544 = !DILocation(line: 167, column: 47, scope: !1758, inlinedAt: !1826)
!2545 = !DILocation(line: 167, column: 19, scope: !1758, inlinedAt: !1826)
!2546 = !DILocation(line: 167, column: 59, scope: !2350, inlinedAt: !1826)
!2547 = !DILocation(line: 167, column: 58, scope: !2350, inlinedAt: !1826)
!2548 = !DILocation(line: 167, column: 19, scope: !2350, inlinedAt: !1826)
!2549 = !DILocation(line: 167, column: 68, scope: !2354, inlinedAt: !1826)
!2550 = !DILocation(line: 167, column: 71, scope: !2354, inlinedAt: !1826)
!2551 = !DILocation(line: 167, column: 84, scope: !2354, inlinedAt: !1826)
!2552 = !DILocation(line: 167, column: 87, scope: !2354, inlinedAt: !1826)
!2553 = !DILocation(line: 167, column: 82, scope: !2354, inlinedAt: !1826)
!2554 = !DILocation(line: 167, column: 19, scope: !2354, inlinedAt: !1826)
!2555 = !DILocation(line: 167, column: 19, scope: !2361, inlinedAt: !1826)
!2556 = !DILocation(line: 167, column: 5, scope: !2361, inlinedAt: !1826)
!2557 = !DILocation(line: 167, column: 8, scope: !2361, inlinedAt: !1826)
!2558 = !DILocation(line: 167, column: 15, scope: !2361, inlinedAt: !1826)
!2559 = !DILocation(line: 126, column: 13, scope: !1827)
!2560 = !DILocation(line: 167, column: 20, scope: !1758, inlinedAt: !1830)
!2561 = !DILocation(line: 167, column: 23, scope: !1758, inlinedAt: !1830)
!2562 = !DILocation(line: 167, column: 36, scope: !1758, inlinedAt: !1830)
!2563 = !DILocation(line: 167, column: 39, scope: !1758, inlinedAt: !1830)
!2564 = !DILocation(line: 167, column: 34, scope: !1758, inlinedAt: !1830)
!2565 = !DILocation(line: 167, column: 50, scope: !1758, inlinedAt: !1830)
!2566 = !DILocation(line: 167, column: 49, scope: !1758, inlinedAt: !1830)
!2567 = !DILocation(line: 167, column: 47, scope: !1758, inlinedAt: !1830)
!2568 = !DILocation(line: 167, column: 19, scope: !1758, inlinedAt: !1830)
!2569 = !DILocation(line: 167, column: 59, scope: !2350, inlinedAt: !1830)
!2570 = !DILocation(line: 167, column: 58, scope: !2350, inlinedAt: !1830)
!2571 = !DILocation(line: 167, column: 19, scope: !2350, inlinedAt: !1830)
!2572 = !DILocation(line: 167, column: 68, scope: !2354, inlinedAt: !1830)
!2573 = !DILocation(line: 167, column: 71, scope: !2354, inlinedAt: !1830)
!2574 = !DILocation(line: 167, column: 84, scope: !2354, inlinedAt: !1830)
!2575 = !DILocation(line: 167, column: 87, scope: !2354, inlinedAt: !1830)
!2576 = !DILocation(line: 167, column: 82, scope: !2354, inlinedAt: !1830)
!2577 = !DILocation(line: 167, column: 19, scope: !2354, inlinedAt: !1830)
!2578 = !DILocation(line: 167, column: 19, scope: !2361, inlinedAt: !1830)
!2579 = !DILocation(line: 167, column: 5, scope: !2361, inlinedAt: !1830)
!2580 = !DILocation(line: 167, column: 8, scope: !2361, inlinedAt: !1830)
!2581 = !DILocation(line: 167, column: 15, scope: !2361, inlinedAt: !1830)
!2582 = !DILocation(line: 128, column: 16, scope: !1771)
!2583 = !DILocation(line: 190, column: 18, scope: !1776, inlinedAt: !1833)
!2584 = !DILocation(line: 190, column: 21, scope: !1776, inlinedAt: !1833)
!2585 = !DILocation(line: 190, column: 30, scope: !1776, inlinedAt: !1833)
!2586 = !DILocation(line: 190, column: 33, scope: !1776, inlinedAt: !1833)
!2587 = !DILocation(line: 190, column: 28, scope: !1776, inlinedAt: !1833)
!2588 = !DILocation(line: 190, column: 12, scope: !1776, inlinedAt: !1833)
!2589 = !DILocation(line: 128, column: 14, scope: !1771)
!2590 = !DILocation(line: 130, column: 30, scope: !1771)
!2591 = !DILocation(line: 130, column: 37, scope: !1771)
!2592 = !DILocation(line: 130, column: 44, scope: !1771)
!2593 = !DILocation(line: 130, column: 42, scope: !1771)
!2594 = !DILocation(line: 130, column: 9, scope: !1771)
!2595 = !DILocation(line: 130, column: 12, scope: !1771)
!2596 = !DILocation(line: 130, column: 20, scope: !1771)
!2597 = !DILocation(line: 130, column: 28, scope: !1771)
!2598 = !DILocation(line: 131, column: 31, scope: !1771)
!2599 = !DILocation(line: 131, column: 38, scope: !1771)
!2600 = !DILocation(line: 131, column: 45, scope: !1771)
!2601 = !DILocation(line: 131, column: 43, scope: !1771)
!2602 = !DILocation(line: 131, column: 9, scope: !1771)
!2603 = !DILocation(line: 131, column: 12, scope: !1771)
!2604 = !DILocation(line: 131, column: 20, scope: !1771)
!2605 = !DILocation(line: 131, column: 29, scope: !1771)
!2606 = !DILocation(line: 133, column: 31, scope: !1771)
!2607 = !DILocation(line: 133, column: 34, scope: !1771)
!2608 = !DILocation(line: 133, column: 46, scope: !1771)
!2609 = !DILocation(line: 133, column: 53, scope: !1771)
!2610 = !DILocation(line: 133, column: 9, scope: !1771)
!2611 = !DILocation(line: 137, column: 16, scope: !2044, inlinedAt: !1856)
!2612 = !DILocation(line: 137, column: 25, scope: !2044, inlinedAt: !1856)
!2613 = !DILocation(line: 137, column: 14, scope: !2044, inlinedAt: !1856)
!2614 = !DILocation(line: 137, column: 34, scope: !2050, inlinedAt: !1856)
!2615 = !DILocation(line: 137, column: 93, scope: !2053, inlinedAt: !1856)
!2616 = !DILocation(line: 137, column: 93, scope: !2050, inlinedAt: !1856)
!2617 = !DILocation(line: 138, column: 17, scope: !1782, inlinedAt: !1856)
!2618 = !DILocation(line: 138, column: 5, scope: !1782, inlinedAt: !1856)
!2619 = !DILocation(line: 138, column: 8, scope: !1782, inlinedAt: !1856)
!2620 = !DILocation(line: 138, column: 15, scope: !1782, inlinedAt: !1856)
!2621 = !DILocation(line: 139, column: 23, scope: !1782, inlinedAt: !1856)
!2622 = !DILocation(line: 139, column: 5, scope: !1782, inlinedAt: !1856)
!2623 = !DILocation(line: 139, column: 8, scope: !1782, inlinedAt: !1856)
!2624 = !DILocation(line: 139, column: 21, scope: !1782, inlinedAt: !1856)
!2625 = !DILocation(line: 140, column: 21, scope: !1782, inlinedAt: !1856)
!2626 = !DILocation(line: 140, column: 27, scope: !1782, inlinedAt: !1856)
!2627 = !DILocation(line: 140, column: 25, scope: !1782, inlinedAt: !1856)
!2628 = !DILocation(line: 140, column: 5, scope: !1782, inlinedAt: !1856)
!2629 = !DILocation(line: 140, column: 8, scope: !1782, inlinedAt: !1856)
!2630 = !DILocation(line: 140, column: 19, scope: !1782, inlinedAt: !1856)
!2631 = !DILocation(line: 134, column: 5, scope: !1771)
!2632 = !DILocation(line: 134, column: 16, scope: !2633)
!2633 = !DILexicalBlockFile(scope: !1872, file: !909, discriminator: 1)
!2634 = !DILocalVariable(name: "x", scope: !1871, file: !909, line: 135, type: !888)
!2635 = !DILocation(line: 135, column: 13, scope: !1871)
!2636 = !DILocation(line: 137, column: 9, scope: !1871)
!2637 = !DILocation(line: 212, column: 13, scope: !1867, inlinedAt: !1870)
!2638 = !DILocation(line: 212, column: 5, scope: !1867, inlinedAt: !1870)
!2639 = !DILocation(line: 214, column: 28, scope: !1866, inlinedAt: !1870)
!2640 = !DILocation(line: 214, column: 38, scope: !1866, inlinedAt: !1870)
!2641 = !DILocation(line: 214, column: 41, scope: !1866, inlinedAt: !1870)
!2642 = !DILocation(line: 214, column: 50, scope: !1866, inlinedAt: !1870)
!2643 = !DILocation(line: 214, column: 53, scope: !1866, inlinedAt: !1870)
!2644 = !DILocation(line: 214, column: 48, scope: !1866, inlinedAt: !1870)
!2645 = !DILocation(line: 214, column: 36, scope: !1866, inlinedAt: !1870)
!2646 = !DILocation(line: 215, column: 30, scope: !1866, inlinedAt: !1870)
!2647 = !DILocation(line: 215, column: 33, scope: !1866, inlinedAt: !1870)
!2648 = !DILocation(line: 215, column: 46, scope: !1866, inlinedAt: !1870)
!2649 = !DILocation(line: 215, column: 49, scope: !1866, inlinedAt: !1870)
!2650 = !DILocation(line: 215, column: 44, scope: !1866, inlinedAt: !1870)
!2651 = !DILocation(line: 214, column: 18, scope: !1866, inlinedAt: !1870)
!2652 = !DILocation(line: 132, column: 9, scope: !2653, inlinedAt: !1884)
!2653 = distinct !DILexicalBlock(scope: !1860, file: !1861, line: 132, column: 9)
!2654 = !DILocation(line: 132, column: 13, scope: !2653, inlinedAt: !1884)
!2655 = !DILocation(line: 132, column: 11, scope: !2653, inlinedAt: !1884)
!2656 = !DILocation(line: 132, column: 9, scope: !1860, inlinedAt: !1884)
!2657 = !DILocation(line: 132, column: 26, scope: !2658, inlinedAt: !1884)
!2658 = !DILexicalBlockFile(scope: !2653, file: !1861, discriminator: 1)
!2659 = !DILocation(line: 132, column: 19, scope: !2658, inlinedAt: !1884)
!2660 = !DILocation(line: 133, column: 14, scope: !2661, inlinedAt: !1884)
!2661 = distinct !DILexicalBlock(scope: !2653, file: !1861, line: 133, column: 14)
!2662 = !DILocation(line: 133, column: 18, scope: !2661, inlinedAt: !1884)
!2663 = !DILocation(line: 133, column: 16, scope: !2661, inlinedAt: !1884)
!2664 = !DILocation(line: 133, column: 14, scope: !2653, inlinedAt: !1884)
!2665 = !DILocation(line: 133, column: 31, scope: !2666, inlinedAt: !1884)
!2666 = !DILexicalBlockFile(scope: !2661, file: !1861, discriminator: 1)
!2667 = !DILocation(line: 133, column: 24, scope: !2666, inlinedAt: !1884)
!2668 = !DILocation(line: 134, column: 17, scope: !2661, inlinedAt: !1884)
!2669 = !DILocation(line: 134, column: 10, scope: !2661, inlinedAt: !1884)
!2670 = !DILocation(line: 135, column: 1, scope: !1860, inlinedAt: !1884)
!2671 = !DILocation(line: 214, column: 16, scope: !1866, inlinedAt: !1870)
!2672 = !DILocation(line: 216, column: 22, scope: !1866, inlinedAt: !1870)
!2673 = !DILocation(line: 216, column: 9, scope: !1866, inlinedAt: !1870)
!2674 = !DILocation(line: 216, column: 12, scope: !1866, inlinedAt: !1870)
!2675 = !DILocation(line: 216, column: 19, scope: !1866, inlinedAt: !1870)
!2676 = !DILocation(line: 217, column: 9, scope: !1866, inlinedAt: !1870)
!2677 = !DILocation(line: 219, column: 28, scope: !1866, inlinedAt: !1870)
!2678 = !DILocation(line: 219, column: 38, scope: !1866, inlinedAt: !1870)
!2679 = !DILocation(line: 219, column: 41, scope: !1866, inlinedAt: !1870)
!2680 = !DILocation(line: 219, column: 54, scope: !1866, inlinedAt: !1870)
!2681 = !DILocation(line: 219, column: 57, scope: !1866, inlinedAt: !1870)
!2682 = !DILocation(line: 219, column: 52, scope: !1866, inlinedAt: !1870)
!2683 = !DILocation(line: 219, column: 36, scope: !1866, inlinedAt: !1870)
!2684 = !DILocation(line: 219, column: 18, scope: !1866, inlinedAt: !1870)
!2685 = !DILocation(line: 132, column: 9, scope: !2653, inlinedAt: !1865)
!2686 = !DILocation(line: 132, column: 13, scope: !2653, inlinedAt: !1865)
!2687 = !DILocation(line: 132, column: 11, scope: !2653, inlinedAt: !1865)
!2688 = !DILocation(line: 132, column: 9, scope: !1860, inlinedAt: !1865)
!2689 = !DILocation(line: 132, column: 26, scope: !2658, inlinedAt: !1865)
!2690 = !DILocation(line: 132, column: 19, scope: !2658, inlinedAt: !1865)
!2691 = !DILocation(line: 133, column: 14, scope: !2661, inlinedAt: !1865)
!2692 = !DILocation(line: 133, column: 18, scope: !2661, inlinedAt: !1865)
!2693 = !DILocation(line: 133, column: 16, scope: !2661, inlinedAt: !1865)
!2694 = !DILocation(line: 133, column: 14, scope: !2653, inlinedAt: !1865)
!2695 = !DILocation(line: 133, column: 31, scope: !2666, inlinedAt: !1865)
!2696 = !DILocation(line: 133, column: 24, scope: !2666, inlinedAt: !1865)
!2697 = !DILocation(line: 134, column: 17, scope: !2661, inlinedAt: !1865)
!2698 = !DILocation(line: 134, column: 10, scope: !2661, inlinedAt: !1865)
!2699 = !DILocation(line: 135, column: 1, scope: !1860, inlinedAt: !1865)
!2700 = !DILocation(line: 219, column: 16, scope: !1866, inlinedAt: !1870)
!2701 = !DILocation(line: 220, column: 21, scope: !1866, inlinedAt: !1870)
!2702 = !DILocation(line: 220, column: 24, scope: !1866, inlinedAt: !1870)
!2703 = !DILocation(line: 220, column: 37, scope: !1866, inlinedAt: !1870)
!2704 = !DILocation(line: 220, column: 35, scope: !1866, inlinedAt: !1870)
!2705 = !DILocation(line: 220, column: 9, scope: !1866, inlinedAt: !1870)
!2706 = !DILocation(line: 220, column: 12, scope: !1866, inlinedAt: !1870)
!2707 = !DILocation(line: 220, column: 19, scope: !1866, inlinedAt: !1870)
!2708 = !DILocation(line: 221, column: 9, scope: !1866, inlinedAt: !1870)
!2709 = !DILocation(line: 223, column: 28, scope: !1866, inlinedAt: !1870)
!2710 = !DILocation(line: 223, column: 39, scope: !1866, inlinedAt: !1870)
!2711 = !DILocation(line: 223, column: 42, scope: !1866, inlinedAt: !1870)
!2712 = !DILocation(line: 223, column: 55, scope: !1866, inlinedAt: !1870)
!2713 = !DILocation(line: 223, column: 58, scope: !1866, inlinedAt: !1870)
!2714 = !DILocation(line: 223, column: 53, scope: !1866, inlinedAt: !1870)
!2715 = !DILocation(line: 223, column: 18, scope: !1866, inlinedAt: !1870)
!2716 = !DILocation(line: 132, column: 9, scope: !2653, inlinedAt: !1878)
!2717 = !DILocation(line: 132, column: 13, scope: !2653, inlinedAt: !1878)
!2718 = !DILocation(line: 132, column: 11, scope: !2653, inlinedAt: !1878)
!2719 = !DILocation(line: 132, column: 9, scope: !1860, inlinedAt: !1878)
!2720 = !DILocation(line: 132, column: 26, scope: !2658, inlinedAt: !1878)
!2721 = !DILocation(line: 132, column: 19, scope: !2658, inlinedAt: !1878)
!2722 = !DILocation(line: 133, column: 14, scope: !2661, inlinedAt: !1878)
!2723 = !DILocation(line: 133, column: 18, scope: !2661, inlinedAt: !1878)
!2724 = !DILocation(line: 133, column: 16, scope: !2661, inlinedAt: !1878)
!2725 = !DILocation(line: 133, column: 14, scope: !2653, inlinedAt: !1878)
!2726 = !DILocation(line: 133, column: 31, scope: !2666, inlinedAt: !1878)
!2727 = !DILocation(line: 133, column: 24, scope: !2666, inlinedAt: !1878)
!2728 = !DILocation(line: 134, column: 17, scope: !2661, inlinedAt: !1878)
!2729 = !DILocation(line: 134, column: 10, scope: !2661, inlinedAt: !1878)
!2730 = !DILocation(line: 135, column: 1, scope: !1860, inlinedAt: !1878)
!2731 = !DILocation(line: 223, column: 16, scope: !1866, inlinedAt: !1870)
!2732 = !DILocation(line: 224, column: 21, scope: !1866, inlinedAt: !1870)
!2733 = !DILocation(line: 224, column: 24, scope: !1866, inlinedAt: !1870)
!2734 = !DILocation(line: 224, column: 39, scope: !1866, inlinedAt: !1870)
!2735 = !DILocation(line: 224, column: 37, scope: !1866, inlinedAt: !1870)
!2736 = !DILocation(line: 224, column: 9, scope: !1866, inlinedAt: !1870)
!2737 = !DILocation(line: 224, column: 12, scope: !1866, inlinedAt: !1870)
!2738 = !DILocation(line: 224, column: 19, scope: !1866, inlinedAt: !1870)
!2739 = !DILocation(line: 225, column: 9, scope: !1866, inlinedAt: !1870)
!2740 = !DILocation(line: 227, column: 9, scope: !1866, inlinedAt: !1870)
!2741 = !DILocation(line: 229, column: 29, scope: !1867, inlinedAt: !1870)
!2742 = !DILocation(line: 229, column: 12, scope: !1867, inlinedAt: !1870)
!2743 = !DILocation(line: 190, column: 18, scope: !1776, inlinedAt: !1882)
!2744 = !DILocation(line: 190, column: 21, scope: !1776, inlinedAt: !1882)
!2745 = !DILocation(line: 190, column: 30, scope: !1776, inlinedAt: !1882)
!2746 = !DILocation(line: 190, column: 33, scope: !1776, inlinedAt: !1882)
!2747 = !DILocation(line: 190, column: 28, scope: !1776, inlinedAt: !1882)
!2748 = !DILocation(line: 190, column: 12, scope: !1776, inlinedAt: !1882)
!2749 = !DILocation(line: 229, column: 5, scope: !1867, inlinedAt: !1870)
!2750 = !DILocation(line: 230, column: 1, scope: !1867, inlinedAt: !1870)
!2751 = !DILocalVariable(name: "i", scope: !1897, file: !909, line: 139, type: !888)
!2752 = !DILocation(line: 139, column: 18, scope: !1897)
!2753 = !DILocation(line: 139, column: 14, scope: !1897)
!2754 = !DILocation(line: 139, column: 25, scope: !2755)
!2755 = !DILexicalBlockFile(scope: !1896, file: !909, discriminator: 1)
!2756 = !DILocation(line: 139, column: 29, scope: !2755)
!2757 = !DILocation(line: 139, column: 27, scope: !2755)
!2758 = !DILocation(line: 139, column: 9, scope: !2755)
!2759 = !DILocalVariable(name: "w", scope: !1895, file: !909, line: 140, type: !888)
!2760 = !DILocation(line: 140, column: 17, scope: !1895)
!2761 = !DILocalVariable(name: "h", scope: !1895, file: !909, line: 140, type: !888)
!2762 = !DILocation(line: 140, column: 20, scope: !1895)
!2763 = !DILocation(line: 142, column: 13, scope: !1895)
!2764 = !DILocation(line: 167, column: 20, scope: !1758, inlinedAt: !1894)
!2765 = !DILocation(line: 167, column: 23, scope: !1758, inlinedAt: !1894)
!2766 = !DILocation(line: 167, column: 36, scope: !1758, inlinedAt: !1894)
!2767 = !DILocation(line: 167, column: 39, scope: !1758, inlinedAt: !1894)
!2768 = !DILocation(line: 167, column: 34, scope: !1758, inlinedAt: !1894)
!2769 = !DILocation(line: 167, column: 50, scope: !1758, inlinedAt: !1894)
!2770 = !DILocation(line: 167, column: 49, scope: !1758, inlinedAt: !1894)
!2771 = !DILocation(line: 167, column: 47, scope: !1758, inlinedAt: !1894)
!2772 = !DILocation(line: 167, column: 19, scope: !1758, inlinedAt: !1894)
!2773 = !DILocation(line: 167, column: 59, scope: !2350, inlinedAt: !1894)
!2774 = !DILocation(line: 167, column: 58, scope: !2350, inlinedAt: !1894)
!2775 = !DILocation(line: 167, column: 19, scope: !2350, inlinedAt: !1894)
!2776 = !DILocation(line: 167, column: 68, scope: !2354, inlinedAt: !1894)
!2777 = !DILocation(line: 167, column: 71, scope: !2354, inlinedAt: !1894)
!2778 = !DILocation(line: 167, column: 84, scope: !2354, inlinedAt: !1894)
!2779 = !DILocation(line: 167, column: 87, scope: !2354, inlinedAt: !1894)
!2780 = !DILocation(line: 167, column: 82, scope: !2354, inlinedAt: !1894)
!2781 = !DILocation(line: 167, column: 19, scope: !2354, inlinedAt: !1894)
!2782 = !DILocation(line: 167, column: 19, scope: !2361, inlinedAt: !1894)
!2783 = !DILocation(line: 167, column: 5, scope: !2361, inlinedAt: !1894)
!2784 = !DILocation(line: 167, column: 8, scope: !2361, inlinedAt: !1894)
!2785 = !DILocation(line: 167, column: 15, scope: !2361, inlinedAt: !1894)
!2786 = !DILocation(line: 143, column: 17, scope: !1895)
!2787 = !DILocation(line: 90, column: 1007, scope: !2116, inlinedAt: !1902)
!2788 = !DILocation(line: 90, column: 1010, scope: !2116, inlinedAt: !1902)
!2789 = !DILocation(line: 90, column: 1023, scope: !2116, inlinedAt: !1902)
!2790 = !DILocation(line: 90, column: 1026, scope: !2116, inlinedAt: !1902)
!2791 = !DILocation(line: 90, column: 1021, scope: !2116, inlinedAt: !1902)
!2792 = !DILocation(line: 90, column: 1033, scope: !2116, inlinedAt: !1902)
!2793 = !DILocation(line: 90, column: 1007, scope: !1809, inlinedAt: !1902)
!2794 = !DILocation(line: 90, column: 1052, scope: !2124, inlinedAt: !1902)
!2795 = !DILocation(line: 90, column: 1055, scope: !2124, inlinedAt: !1902)
!2796 = !DILocation(line: 90, column: 1040, scope: !2124, inlinedAt: !1902)
!2797 = !DILocation(line: 90, column: 1043, scope: !2124, inlinedAt: !1902)
!2798 = !DILocation(line: 90, column: 1050, scope: !2124, inlinedAt: !1902)
!2799 = !DILocation(line: 90, column: 1067, scope: !2124, inlinedAt: !1902)
!2800 = !DILocation(line: 90, column: 1108, scope: !1808, inlinedAt: !1902)
!2801 = !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1902)
!2802 = !DILocation(line: 90, column: 889, scope: !1804, inlinedAt: !1901)
!2803 = !DILocation(line: 90, column: 892, scope: !1804, inlinedAt: !1901)
!2804 = !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1901)
!2805 = !DILocation(line: 90, column: 102, scope: !1798, inlinedAt: !1900)
!2806 = !DILocation(line: 90, column: 105, scope: !1798, inlinedAt: !1900)
!2807 = !DILocation(line: 90, column: 151, scope: !1798, inlinedAt: !1900)
!2808 = !DILocation(line: 90, column: 150, scope: !1798, inlinedAt: !1900)
!2809 = !DILocation(line: 90, column: 153, scope: !1798, inlinedAt: !1900)
!2810 = !DILocation(line: 90, column: 160, scope: !1798, inlinedAt: !1900)
!2811 = !DILocation(line: 90, column: 118, scope: !1798, inlinedAt: !1900)
!2812 = !DILocation(line: 90, column: 1079, scope: !1808, inlinedAt: !1902)
!2813 = !DILocation(line: 90, column: 1112, scope: !2145, inlinedAt: !1902)
!2814 = !DILocation(line: 143, column: 15, scope: !1895)
!2815 = !DILocation(line: 144, column: 17, scope: !1895)
!2816 = !DILocation(line: 90, column: 1007, scope: !2116, inlinedAt: !1908)
!2817 = !DILocation(line: 90, column: 1010, scope: !2116, inlinedAt: !1908)
!2818 = !DILocation(line: 90, column: 1023, scope: !2116, inlinedAt: !1908)
!2819 = !DILocation(line: 90, column: 1026, scope: !2116, inlinedAt: !1908)
!2820 = !DILocation(line: 90, column: 1021, scope: !2116, inlinedAt: !1908)
!2821 = !DILocation(line: 90, column: 1033, scope: !2116, inlinedAt: !1908)
!2822 = !DILocation(line: 90, column: 1007, scope: !1809, inlinedAt: !1908)
!2823 = !DILocation(line: 90, column: 1052, scope: !2124, inlinedAt: !1908)
!2824 = !DILocation(line: 90, column: 1055, scope: !2124, inlinedAt: !1908)
!2825 = !DILocation(line: 90, column: 1040, scope: !2124, inlinedAt: !1908)
!2826 = !DILocation(line: 90, column: 1043, scope: !2124, inlinedAt: !1908)
!2827 = !DILocation(line: 90, column: 1050, scope: !2124, inlinedAt: !1908)
!2828 = !DILocation(line: 90, column: 1067, scope: !2124, inlinedAt: !1908)
!2829 = !DILocation(line: 90, column: 1108, scope: !1808, inlinedAt: !1908)
!2830 = !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1908)
!2831 = !DILocation(line: 90, column: 889, scope: !1804, inlinedAt: !1907)
!2832 = !DILocation(line: 90, column: 892, scope: !1804, inlinedAt: !1907)
!2833 = !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1907)
!2834 = !DILocation(line: 90, column: 102, scope: !1798, inlinedAt: !1906)
!2835 = !DILocation(line: 90, column: 105, scope: !1798, inlinedAt: !1906)
!2836 = !DILocation(line: 90, column: 151, scope: !1798, inlinedAt: !1906)
!2837 = !DILocation(line: 90, column: 150, scope: !1798, inlinedAt: !1906)
!2838 = !DILocation(line: 90, column: 153, scope: !1798, inlinedAt: !1906)
!2839 = !DILocation(line: 90, column: 160, scope: !1798, inlinedAt: !1906)
!2840 = !DILocation(line: 90, column: 118, scope: !1798, inlinedAt: !1906)
!2841 = !DILocation(line: 90, column: 1079, scope: !1808, inlinedAt: !1908)
!2842 = !DILocation(line: 90, column: 1112, scope: !2145, inlinedAt: !1908)
!2843 = !DILocation(line: 144, column: 15, scope: !1895)
!2844 = !DILocation(line: 145, column: 17, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !1895, file: !909, line: 145, column: 17)
!2846 = !DILocation(line: 145, column: 21, scope: !2845)
!2847 = !DILocation(line: 145, column: 36, scope: !2845)
!2848 = !DILocation(line: 145, column: 27, scope: !2845)
!2849 = !DILocation(line: 145, column: 25, scope: !2845)
!2850 = !DILocation(line: 145, column: 40, scope: !2845)
!2851 = !DILocation(line: 145, column: 38, scope: !2845)
!2852 = !DILocation(line: 145, column: 19, scope: !2845)
!2853 = !DILocation(line: 145, column: 42, scope: !2845)
!2854 = !DILocation(line: 145, column: 17, scope: !1895)
!2855 = !DILocation(line: 146, column: 17, scope: !2845)
!2856 = !DILocation(line: 147, column: 18, scope: !1895)
!2857 = !DILocation(line: 147, column: 24, scope: !1895)
!2858 = !DILocation(line: 147, column: 22, scope: !1895)
!2859 = !DILocation(line: 147, column: 28, scope: !1895)
!2860 = !DILocation(line: 147, column: 26, scope: !1895)
!2861 = !DILocation(line: 147, column: 15, scope: !1895)
!2862 = !DILocation(line: 148, column: 9, scope: !1895)
!2863 = !DILocation(line: 139, column: 38, scope: !2864)
!2864 = !DILexicalBlockFile(scope: !1896, file: !909, discriminator: 2)
!2865 = !DILocation(line: 139, column: 9, scope: !2864)
!2866 = distinct !{!2866, !2867}
!2867 = !DILocation(line: 139, column: 9, scope: !1871)
!2868 = !DILocation(line: 150, column: 13, scope: !1913)
!2869 = !DILocation(line: 150, column: 15, scope: !1913)
!2870 = !DILocation(line: 150, column: 13, scope: !1871)
!2871 = !DILocation(line: 151, column: 13, scope: !1913)
!2872 = !DILocation(line: 167, column: 20, scope: !1758, inlinedAt: !1912)
!2873 = !DILocation(line: 167, column: 23, scope: !1758, inlinedAt: !1912)
!2874 = !DILocation(line: 167, column: 36, scope: !1758, inlinedAt: !1912)
!2875 = !DILocation(line: 167, column: 39, scope: !1758, inlinedAt: !1912)
!2876 = !DILocation(line: 167, column: 34, scope: !1758, inlinedAt: !1912)
!2877 = !DILocation(line: 167, column: 50, scope: !1758, inlinedAt: !1912)
!2878 = !DILocation(line: 167, column: 49, scope: !1758, inlinedAt: !1912)
!2879 = !DILocation(line: 167, column: 47, scope: !1758, inlinedAt: !1912)
!2880 = !DILocation(line: 167, column: 19, scope: !1758, inlinedAt: !1912)
!2881 = !DILocation(line: 167, column: 59, scope: !2350, inlinedAt: !1912)
!2882 = !DILocation(line: 167, column: 58, scope: !2350, inlinedAt: !1912)
!2883 = !DILocation(line: 167, column: 19, scope: !2350, inlinedAt: !1912)
!2884 = !DILocation(line: 167, column: 68, scope: !2354, inlinedAt: !1912)
!2885 = !DILocation(line: 167, column: 71, scope: !2354, inlinedAt: !1912)
!2886 = !DILocation(line: 167, column: 84, scope: !2354, inlinedAt: !1912)
!2887 = !DILocation(line: 167, column: 87, scope: !2354, inlinedAt: !1912)
!2888 = !DILocation(line: 167, column: 82, scope: !2354, inlinedAt: !1912)
!2889 = !DILocation(line: 167, column: 19, scope: !2354, inlinedAt: !1912)
!2890 = !DILocation(line: 167, column: 19, scope: !2361, inlinedAt: !1912)
!2891 = !DILocation(line: 167, column: 5, scope: !2361, inlinedAt: !1912)
!2892 = !DILocation(line: 167, column: 8, scope: !2361, inlinedAt: !1912)
!2893 = !DILocation(line: 167, column: 15, scope: !2361, inlinedAt: !1912)
!2894 = !DILocation(line: 152, column: 18, scope: !1917)
!2895 = !DILocation(line: 152, column: 20, scope: !1917)
!2896 = !DILocation(line: 152, column: 18, scope: !1913)
!2897 = !DILocation(line: 153, column: 13, scope: !1917)
!2898 = !DILocation(line: 167, column: 20, scope: !1758, inlinedAt: !1916)
!2899 = !DILocation(line: 167, column: 23, scope: !1758, inlinedAt: !1916)
!2900 = !DILocation(line: 167, column: 36, scope: !1758, inlinedAt: !1916)
!2901 = !DILocation(line: 167, column: 39, scope: !1758, inlinedAt: !1916)
!2902 = !DILocation(line: 167, column: 34, scope: !1758, inlinedAt: !1916)
!2903 = !DILocation(line: 167, column: 50, scope: !1758, inlinedAt: !1916)
!2904 = !DILocation(line: 167, column: 49, scope: !1758, inlinedAt: !1916)
!2905 = !DILocation(line: 167, column: 47, scope: !1758, inlinedAt: !1916)
!2906 = !DILocation(line: 167, column: 19, scope: !1758, inlinedAt: !1916)
!2907 = !DILocation(line: 167, column: 59, scope: !2350, inlinedAt: !1916)
!2908 = !DILocation(line: 167, column: 58, scope: !2350, inlinedAt: !1916)
!2909 = !DILocation(line: 167, column: 19, scope: !2350, inlinedAt: !1916)
!2910 = !DILocation(line: 167, column: 68, scope: !2354, inlinedAt: !1916)
!2911 = !DILocation(line: 167, column: 71, scope: !2354, inlinedAt: !1916)
!2912 = !DILocation(line: 167, column: 84, scope: !2354, inlinedAt: !1916)
!2913 = !DILocation(line: 167, column: 87, scope: !2354, inlinedAt: !1916)
!2914 = !DILocation(line: 167, column: 82, scope: !2354, inlinedAt: !1916)
!2915 = !DILocation(line: 167, column: 19, scope: !2354, inlinedAt: !1916)
!2916 = !DILocation(line: 167, column: 19, scope: !2361, inlinedAt: !1916)
!2917 = !DILocation(line: 167, column: 5, scope: !2361, inlinedAt: !1916)
!2918 = !DILocation(line: 167, column: 8, scope: !2361, inlinedAt: !1916)
!2919 = !DILocation(line: 167, column: 15, scope: !2361, inlinedAt: !1916)
!2920 = !DILocation(line: 155, column: 13, scope: !1917)
!2921 = !DILocation(line: 167, column: 20, scope: !1758, inlinedAt: !1920)
!2922 = !DILocation(line: 167, column: 23, scope: !1758, inlinedAt: !1920)
!2923 = !DILocation(line: 167, column: 36, scope: !1758, inlinedAt: !1920)
!2924 = !DILocation(line: 167, column: 39, scope: !1758, inlinedAt: !1920)
!2925 = !DILocation(line: 167, column: 34, scope: !1758, inlinedAt: !1920)
!2926 = !DILocation(line: 167, column: 50, scope: !1758, inlinedAt: !1920)
!2927 = !DILocation(line: 167, column: 49, scope: !1758, inlinedAt: !1920)
!2928 = !DILocation(line: 167, column: 47, scope: !1758, inlinedAt: !1920)
!2929 = !DILocation(line: 167, column: 19, scope: !1758, inlinedAt: !1920)
!2930 = !DILocation(line: 167, column: 59, scope: !2350, inlinedAt: !1920)
!2931 = !DILocation(line: 167, column: 58, scope: !2350, inlinedAt: !1920)
!2932 = !DILocation(line: 167, column: 19, scope: !2350, inlinedAt: !1920)
!2933 = !DILocation(line: 167, column: 68, scope: !2354, inlinedAt: !1920)
!2934 = !DILocation(line: 167, column: 71, scope: !2354, inlinedAt: !1920)
!2935 = !DILocation(line: 167, column: 84, scope: !2354, inlinedAt: !1920)
!2936 = !DILocation(line: 167, column: 87, scope: !2354, inlinedAt: !1920)
!2937 = !DILocation(line: 167, column: 82, scope: !2354, inlinedAt: !1920)
!2938 = !DILocation(line: 167, column: 19, scope: !2354, inlinedAt: !1920)
!2939 = !DILocation(line: 167, column: 19, scope: !2361, inlinedAt: !1920)
!2940 = !DILocation(line: 167, column: 5, scope: !2361, inlinedAt: !1920)
!2941 = !DILocation(line: 167, column: 8, scope: !2361, inlinedAt: !1920)
!2942 = !DILocation(line: 167, column: 15, scope: !2361, inlinedAt: !1920)
!2943 = !DILocation(line: 157, column: 16, scope: !1871)
!2944 = !DILocation(line: 190, column: 18, scope: !1776, inlinedAt: !1923)
!2945 = !DILocation(line: 190, column: 21, scope: !1776, inlinedAt: !1923)
!2946 = !DILocation(line: 190, column: 30, scope: !1776, inlinedAt: !1923)
!2947 = !DILocation(line: 190, column: 33, scope: !1776, inlinedAt: !1923)
!2948 = !DILocation(line: 190, column: 28, scope: !1776, inlinedAt: !1923)
!2949 = !DILocation(line: 190, column: 12, scope: !1776, inlinedAt: !1923)
!2950 = !DILocation(line: 157, column: 14, scope: !1871)
!2951 = !DILocation(line: 159, column: 30, scope: !1871)
!2952 = !DILocation(line: 159, column: 37, scope: !1871)
!2953 = !DILocation(line: 159, column: 44, scope: !1871)
!2954 = !DILocation(line: 159, column: 42, scope: !1871)
!2955 = !DILocation(line: 159, column: 9, scope: !1871)
!2956 = !DILocation(line: 159, column: 12, scope: !1871)
!2957 = !DILocation(line: 159, column: 20, scope: !1871)
!2958 = !DILocation(line: 159, column: 28, scope: !1871)
!2959 = !DILocation(line: 160, column: 31, scope: !1871)
!2960 = !DILocation(line: 160, column: 38, scope: !1871)
!2961 = !DILocation(line: 160, column: 45, scope: !1871)
!2962 = !DILocation(line: 160, column: 43, scope: !1871)
!2963 = !DILocation(line: 160, column: 9, scope: !1871)
!2964 = !DILocation(line: 160, column: 12, scope: !1871)
!2965 = !DILocation(line: 160, column: 20, scope: !1871)
!2966 = !DILocation(line: 160, column: 29, scope: !1871)
!2967 = !DILocation(line: 162, column: 9, scope: !1871)
!2968 = !DILocation(line: 212, column: 13, scope: !1867, inlinedAt: !1926)
!2969 = !DILocation(line: 212, column: 5, scope: !1867, inlinedAt: !1926)
!2970 = !DILocation(line: 214, column: 28, scope: !1866, inlinedAt: !1926)
!2971 = !DILocation(line: 214, column: 38, scope: !1866, inlinedAt: !1926)
!2972 = !DILocation(line: 214, column: 41, scope: !1866, inlinedAt: !1926)
!2973 = !DILocation(line: 214, column: 50, scope: !1866, inlinedAt: !1926)
!2974 = !DILocation(line: 214, column: 53, scope: !1866, inlinedAt: !1926)
!2975 = !DILocation(line: 214, column: 48, scope: !1866, inlinedAt: !1926)
!2976 = !DILocation(line: 214, column: 36, scope: !1866, inlinedAt: !1926)
!2977 = !DILocation(line: 215, column: 30, scope: !1866, inlinedAt: !1926)
!2978 = !DILocation(line: 215, column: 33, scope: !1866, inlinedAt: !1926)
!2979 = !DILocation(line: 215, column: 46, scope: !1866, inlinedAt: !1926)
!2980 = !DILocation(line: 215, column: 49, scope: !1866, inlinedAt: !1926)
!2981 = !DILocation(line: 215, column: 44, scope: !1866, inlinedAt: !1926)
!2982 = !DILocation(line: 214, column: 18, scope: !1866, inlinedAt: !1926)
!2983 = !DILocation(line: 132, column: 9, scope: !2653, inlinedAt: !1936)
!2984 = !DILocation(line: 132, column: 13, scope: !2653, inlinedAt: !1936)
!2985 = !DILocation(line: 132, column: 11, scope: !2653, inlinedAt: !1936)
!2986 = !DILocation(line: 132, column: 9, scope: !1860, inlinedAt: !1936)
!2987 = !DILocation(line: 132, column: 26, scope: !2658, inlinedAt: !1936)
!2988 = !DILocation(line: 132, column: 19, scope: !2658, inlinedAt: !1936)
!2989 = !DILocation(line: 133, column: 14, scope: !2661, inlinedAt: !1936)
!2990 = !DILocation(line: 133, column: 18, scope: !2661, inlinedAt: !1936)
!2991 = !DILocation(line: 133, column: 16, scope: !2661, inlinedAt: !1936)
!2992 = !DILocation(line: 133, column: 14, scope: !2653, inlinedAt: !1936)
!2993 = !DILocation(line: 133, column: 31, scope: !2666, inlinedAt: !1936)
!2994 = !DILocation(line: 133, column: 24, scope: !2666, inlinedAt: !1936)
!2995 = !DILocation(line: 134, column: 17, scope: !2661, inlinedAt: !1936)
!2996 = !DILocation(line: 134, column: 10, scope: !2661, inlinedAt: !1936)
!2997 = !DILocation(line: 135, column: 1, scope: !1860, inlinedAt: !1936)
!2998 = !DILocation(line: 214, column: 16, scope: !1866, inlinedAt: !1926)
!2999 = !DILocation(line: 216, column: 22, scope: !1866, inlinedAt: !1926)
!3000 = !DILocation(line: 216, column: 9, scope: !1866, inlinedAt: !1926)
!3001 = !DILocation(line: 216, column: 12, scope: !1866, inlinedAt: !1926)
!3002 = !DILocation(line: 216, column: 19, scope: !1866, inlinedAt: !1926)
!3003 = !DILocation(line: 217, column: 9, scope: !1866, inlinedAt: !1926)
!3004 = !DILocation(line: 219, column: 28, scope: !1866, inlinedAt: !1926)
!3005 = !DILocation(line: 219, column: 38, scope: !1866, inlinedAt: !1926)
!3006 = !DILocation(line: 219, column: 41, scope: !1866, inlinedAt: !1926)
!3007 = !DILocation(line: 219, column: 54, scope: !1866, inlinedAt: !1926)
!3008 = !DILocation(line: 219, column: 57, scope: !1866, inlinedAt: !1926)
!3009 = !DILocation(line: 219, column: 52, scope: !1866, inlinedAt: !1926)
!3010 = !DILocation(line: 219, column: 36, scope: !1866, inlinedAt: !1926)
!3011 = !DILocation(line: 219, column: 18, scope: !1866, inlinedAt: !1926)
!3012 = !DILocation(line: 132, column: 9, scope: !2653, inlinedAt: !1925)
!3013 = !DILocation(line: 132, column: 13, scope: !2653, inlinedAt: !1925)
!3014 = !DILocation(line: 132, column: 11, scope: !2653, inlinedAt: !1925)
!3015 = !DILocation(line: 132, column: 9, scope: !1860, inlinedAt: !1925)
!3016 = !DILocation(line: 132, column: 26, scope: !2658, inlinedAt: !1925)
!3017 = !DILocation(line: 132, column: 19, scope: !2658, inlinedAt: !1925)
!3018 = !DILocation(line: 133, column: 14, scope: !2661, inlinedAt: !1925)
!3019 = !DILocation(line: 133, column: 18, scope: !2661, inlinedAt: !1925)
!3020 = !DILocation(line: 133, column: 16, scope: !2661, inlinedAt: !1925)
!3021 = !DILocation(line: 133, column: 14, scope: !2653, inlinedAt: !1925)
!3022 = !DILocation(line: 133, column: 31, scope: !2666, inlinedAt: !1925)
!3023 = !DILocation(line: 133, column: 24, scope: !2666, inlinedAt: !1925)
!3024 = !DILocation(line: 134, column: 17, scope: !2661, inlinedAt: !1925)
!3025 = !DILocation(line: 134, column: 10, scope: !2661, inlinedAt: !1925)
!3026 = !DILocation(line: 135, column: 1, scope: !1860, inlinedAt: !1925)
!3027 = !DILocation(line: 219, column: 16, scope: !1866, inlinedAt: !1926)
!3028 = !DILocation(line: 220, column: 21, scope: !1866, inlinedAt: !1926)
!3029 = !DILocation(line: 220, column: 24, scope: !1866, inlinedAt: !1926)
!3030 = !DILocation(line: 220, column: 37, scope: !1866, inlinedAt: !1926)
!3031 = !DILocation(line: 220, column: 35, scope: !1866, inlinedAt: !1926)
!3032 = !DILocation(line: 220, column: 9, scope: !1866, inlinedAt: !1926)
!3033 = !DILocation(line: 220, column: 12, scope: !1866, inlinedAt: !1926)
!3034 = !DILocation(line: 220, column: 19, scope: !1866, inlinedAt: !1926)
!3035 = !DILocation(line: 221, column: 9, scope: !1866, inlinedAt: !1926)
!3036 = !DILocation(line: 223, column: 28, scope: !1866, inlinedAt: !1926)
!3037 = !DILocation(line: 223, column: 39, scope: !1866, inlinedAt: !1926)
!3038 = !DILocation(line: 223, column: 42, scope: !1866, inlinedAt: !1926)
!3039 = !DILocation(line: 223, column: 55, scope: !1866, inlinedAt: !1926)
!3040 = !DILocation(line: 223, column: 58, scope: !1866, inlinedAt: !1926)
!3041 = !DILocation(line: 223, column: 53, scope: !1866, inlinedAt: !1926)
!3042 = !DILocation(line: 223, column: 18, scope: !1866, inlinedAt: !1926)
!3043 = !DILocation(line: 132, column: 9, scope: !2653, inlinedAt: !1930)
!3044 = !DILocation(line: 132, column: 13, scope: !2653, inlinedAt: !1930)
!3045 = !DILocation(line: 132, column: 11, scope: !2653, inlinedAt: !1930)
!3046 = !DILocation(line: 132, column: 9, scope: !1860, inlinedAt: !1930)
!3047 = !DILocation(line: 132, column: 26, scope: !2658, inlinedAt: !1930)
!3048 = !DILocation(line: 132, column: 19, scope: !2658, inlinedAt: !1930)
!3049 = !DILocation(line: 133, column: 14, scope: !2661, inlinedAt: !1930)
!3050 = !DILocation(line: 133, column: 18, scope: !2661, inlinedAt: !1930)
!3051 = !DILocation(line: 133, column: 16, scope: !2661, inlinedAt: !1930)
!3052 = !DILocation(line: 133, column: 14, scope: !2653, inlinedAt: !1930)
!3053 = !DILocation(line: 133, column: 31, scope: !2666, inlinedAt: !1930)
!3054 = !DILocation(line: 133, column: 24, scope: !2666, inlinedAt: !1930)
!3055 = !DILocation(line: 134, column: 17, scope: !2661, inlinedAt: !1930)
!3056 = !DILocation(line: 134, column: 10, scope: !2661, inlinedAt: !1930)
!3057 = !DILocation(line: 135, column: 1, scope: !1860, inlinedAt: !1930)
!3058 = !DILocation(line: 223, column: 16, scope: !1866, inlinedAt: !1926)
!3059 = !DILocation(line: 224, column: 21, scope: !1866, inlinedAt: !1926)
!3060 = !DILocation(line: 224, column: 24, scope: !1866, inlinedAt: !1926)
!3061 = !DILocation(line: 224, column: 39, scope: !1866, inlinedAt: !1926)
!3062 = !DILocation(line: 224, column: 37, scope: !1866, inlinedAt: !1926)
!3063 = !DILocation(line: 224, column: 9, scope: !1866, inlinedAt: !1926)
!3064 = !DILocation(line: 224, column: 12, scope: !1866, inlinedAt: !1926)
!3065 = !DILocation(line: 224, column: 19, scope: !1866, inlinedAt: !1926)
!3066 = !DILocation(line: 225, column: 9, scope: !1866, inlinedAt: !1926)
!3067 = !DILocation(line: 227, column: 9, scope: !1866, inlinedAt: !1926)
!3068 = !DILocation(line: 229, column: 29, scope: !1867, inlinedAt: !1926)
!3069 = !DILocation(line: 229, column: 12, scope: !1867, inlinedAt: !1926)
!3070 = !DILocation(line: 190, column: 18, scope: !1776, inlinedAt: !1934)
!3071 = !DILocation(line: 190, column: 21, scope: !1776, inlinedAt: !1934)
!3072 = !DILocation(line: 190, column: 30, scope: !1776, inlinedAt: !1934)
!3073 = !DILocation(line: 190, column: 33, scope: !1776, inlinedAt: !1934)
!3074 = !DILocation(line: 190, column: 28, scope: !1776, inlinedAt: !1934)
!3075 = !DILocation(line: 190, column: 12, scope: !1776, inlinedAt: !1934)
!3076 = !DILocation(line: 229, column: 5, scope: !1867, inlinedAt: !1926)
!3077 = !DILocation(line: 230, column: 1, scope: !1867, inlinedAt: !1926)
!3078 = !DILocation(line: 163, column: 5, scope: !1871)
!3079 = !DILocalVariable(name: "block", scope: !1948, file: !909, line: 165, type: !888)
!3080 = !DILocation(line: 165, column: 14, scope: !1948)
!3081 = !DILocation(line: 165, column: 10, scope: !1948)
!3082 = !DILocation(line: 165, column: 25, scope: !3083)
!3083 = !DILexicalBlockFile(scope: !1947, file: !909, discriminator: 1)
!3084 = !DILocation(line: 165, column: 33, scope: !3083)
!3085 = !DILocation(line: 165, column: 31, scope: !3083)
!3086 = !DILocation(line: 165, column: 5, scope: !3083)
!3087 = !DILocalVariable(name: "x", scope: !1946, file: !909, line: 166, type: !888)
!3088 = !DILocation(line: 166, column: 13, scope: !1946)
!3089 = !DILocalVariable(name: "y", scope: !1946, file: !909, line: 166, type: !888)
!3090 = !DILocation(line: 166, column: 16, scope: !1946)
!3091 = !DILocalVariable(name: "w", scope: !1946, file: !909, line: 166, type: !888)
!3092 = !DILocation(line: 166, column: 19, scope: !1946)
!3093 = !DILocalVariable(name: "h", scope: !1946, file: !909, line: 166, type: !888)
!3094 = !DILocation(line: 166, column: 22, scope: !1946)
!3095 = !DILocation(line: 168, column: 13, scope: !1946)
!3096 = !DILocation(line: 90, column: 1007, scope: !2116, inlinedAt: !1945)
!3097 = !DILocation(line: 90, column: 1010, scope: !2116, inlinedAt: !1945)
!3098 = !DILocation(line: 90, column: 1023, scope: !2116, inlinedAt: !1945)
!3099 = !DILocation(line: 90, column: 1026, scope: !2116, inlinedAt: !1945)
!3100 = !DILocation(line: 90, column: 1021, scope: !2116, inlinedAt: !1945)
!3101 = !DILocation(line: 90, column: 1033, scope: !2116, inlinedAt: !1945)
!3102 = !DILocation(line: 90, column: 1007, scope: !1809, inlinedAt: !1945)
!3103 = !DILocation(line: 90, column: 1052, scope: !2124, inlinedAt: !1945)
!3104 = !DILocation(line: 90, column: 1055, scope: !2124, inlinedAt: !1945)
!3105 = !DILocation(line: 90, column: 1040, scope: !2124, inlinedAt: !1945)
!3106 = !DILocation(line: 90, column: 1043, scope: !2124, inlinedAt: !1945)
!3107 = !DILocation(line: 90, column: 1050, scope: !2124, inlinedAt: !1945)
!3108 = !DILocation(line: 90, column: 1067, scope: !2124, inlinedAt: !1945)
!3109 = !DILocation(line: 90, column: 1108, scope: !1808, inlinedAt: !1945)
!3110 = !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1945)
!3111 = !DILocation(line: 90, column: 889, scope: !1804, inlinedAt: !1944)
!3112 = !DILocation(line: 90, column: 892, scope: !1804, inlinedAt: !1944)
!3113 = !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1944)
!3114 = !DILocation(line: 90, column: 102, scope: !1798, inlinedAt: !1943)
!3115 = !DILocation(line: 90, column: 105, scope: !1798, inlinedAt: !1943)
!3116 = !DILocation(line: 90, column: 151, scope: !1798, inlinedAt: !1943)
!3117 = !DILocation(line: 90, column: 150, scope: !1798, inlinedAt: !1943)
!3118 = !DILocation(line: 90, column: 153, scope: !1798, inlinedAt: !1943)
!3119 = !DILocation(line: 90, column: 160, scope: !1798, inlinedAt: !1943)
!3120 = !DILocation(line: 90, column: 118, scope: !1798, inlinedAt: !1943)
!3121 = !DILocation(line: 90, column: 1079, scope: !1808, inlinedAt: !1945)
!3122 = !DILocation(line: 90, column: 1112, scope: !2145, inlinedAt: !1945)
!3123 = !DILocation(line: 168, column: 11, scope: !1946)
!3124 = !DILocation(line: 169, column: 13, scope: !1946)
!3125 = !DILocation(line: 90, column: 1007, scope: !2116, inlinedAt: !1954)
!3126 = !DILocation(line: 90, column: 1010, scope: !2116, inlinedAt: !1954)
!3127 = !DILocation(line: 90, column: 1023, scope: !2116, inlinedAt: !1954)
!3128 = !DILocation(line: 90, column: 1026, scope: !2116, inlinedAt: !1954)
!3129 = !DILocation(line: 90, column: 1021, scope: !2116, inlinedAt: !1954)
!3130 = !DILocation(line: 90, column: 1033, scope: !2116, inlinedAt: !1954)
!3131 = !DILocation(line: 90, column: 1007, scope: !1809, inlinedAt: !1954)
!3132 = !DILocation(line: 90, column: 1052, scope: !2124, inlinedAt: !1954)
!3133 = !DILocation(line: 90, column: 1055, scope: !2124, inlinedAt: !1954)
!3134 = !DILocation(line: 90, column: 1040, scope: !2124, inlinedAt: !1954)
!3135 = !DILocation(line: 90, column: 1043, scope: !2124, inlinedAt: !1954)
!3136 = !DILocation(line: 90, column: 1050, scope: !2124, inlinedAt: !1954)
!3137 = !DILocation(line: 90, column: 1067, scope: !2124, inlinedAt: !1954)
!3138 = !DILocation(line: 90, column: 1108, scope: !1808, inlinedAt: !1954)
!3139 = !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1954)
!3140 = !DILocation(line: 90, column: 889, scope: !1804, inlinedAt: !1953)
!3141 = !DILocation(line: 90, column: 892, scope: !1804, inlinedAt: !1953)
!3142 = !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1953)
!3143 = !DILocation(line: 90, column: 102, scope: !1798, inlinedAt: !1952)
!3144 = !DILocation(line: 90, column: 105, scope: !1798, inlinedAt: !1952)
!3145 = !DILocation(line: 90, column: 151, scope: !1798, inlinedAt: !1952)
!3146 = !DILocation(line: 90, column: 150, scope: !1798, inlinedAt: !1952)
!3147 = !DILocation(line: 90, column: 153, scope: !1798, inlinedAt: !1952)
!3148 = !DILocation(line: 90, column: 160, scope: !1798, inlinedAt: !1952)
!3149 = !DILocation(line: 90, column: 118, scope: !1798, inlinedAt: !1952)
!3150 = !DILocation(line: 90, column: 1079, scope: !1808, inlinedAt: !1954)
!3151 = !DILocation(line: 90, column: 1112, scope: !2145, inlinedAt: !1954)
!3152 = !DILocation(line: 169, column: 11, scope: !1946)
!3153 = !DILocation(line: 170, column: 13, scope: !1946)
!3154 = !DILocation(line: 90, column: 1007, scope: !2116, inlinedAt: !1960)
!3155 = !DILocation(line: 90, column: 1010, scope: !2116, inlinedAt: !1960)
!3156 = !DILocation(line: 90, column: 1023, scope: !2116, inlinedAt: !1960)
!3157 = !DILocation(line: 90, column: 1026, scope: !2116, inlinedAt: !1960)
!3158 = !DILocation(line: 90, column: 1021, scope: !2116, inlinedAt: !1960)
!3159 = !DILocation(line: 90, column: 1033, scope: !2116, inlinedAt: !1960)
!3160 = !DILocation(line: 90, column: 1007, scope: !1809, inlinedAt: !1960)
!3161 = !DILocation(line: 90, column: 1052, scope: !2124, inlinedAt: !1960)
!3162 = !DILocation(line: 90, column: 1055, scope: !2124, inlinedAt: !1960)
!3163 = !DILocation(line: 90, column: 1040, scope: !2124, inlinedAt: !1960)
!3164 = !DILocation(line: 90, column: 1043, scope: !2124, inlinedAt: !1960)
!3165 = !DILocation(line: 90, column: 1050, scope: !2124, inlinedAt: !1960)
!3166 = !DILocation(line: 90, column: 1067, scope: !2124, inlinedAt: !1960)
!3167 = !DILocation(line: 90, column: 1108, scope: !1808, inlinedAt: !1960)
!3168 = !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1960)
!3169 = !DILocation(line: 90, column: 889, scope: !1804, inlinedAt: !1959)
!3170 = !DILocation(line: 90, column: 892, scope: !1804, inlinedAt: !1959)
!3171 = !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1959)
!3172 = !DILocation(line: 90, column: 102, scope: !1798, inlinedAt: !1958)
!3173 = !DILocation(line: 90, column: 105, scope: !1798, inlinedAt: !1958)
!3174 = !DILocation(line: 90, column: 151, scope: !1798, inlinedAt: !1958)
!3175 = !DILocation(line: 90, column: 150, scope: !1798, inlinedAt: !1958)
!3176 = !DILocation(line: 90, column: 153, scope: !1798, inlinedAt: !1958)
!3177 = !DILocation(line: 90, column: 160, scope: !1798, inlinedAt: !1958)
!3178 = !DILocation(line: 90, column: 118, scope: !1798, inlinedAt: !1958)
!3179 = !DILocation(line: 90, column: 1079, scope: !1808, inlinedAt: !1960)
!3180 = !DILocation(line: 90, column: 1112, scope: !2145, inlinedAt: !1960)
!3181 = !DILocation(line: 170, column: 11, scope: !1946)
!3182 = !DILocation(line: 171, column: 13, scope: !1946)
!3183 = !DILocation(line: 90, column: 1007, scope: !2116, inlinedAt: !1966)
!3184 = !DILocation(line: 90, column: 1010, scope: !2116, inlinedAt: !1966)
!3185 = !DILocation(line: 90, column: 1023, scope: !2116, inlinedAt: !1966)
!3186 = !DILocation(line: 90, column: 1026, scope: !2116, inlinedAt: !1966)
!3187 = !DILocation(line: 90, column: 1021, scope: !2116, inlinedAt: !1966)
!3188 = !DILocation(line: 90, column: 1033, scope: !2116, inlinedAt: !1966)
!3189 = !DILocation(line: 90, column: 1007, scope: !1809, inlinedAt: !1966)
!3190 = !DILocation(line: 90, column: 1052, scope: !2124, inlinedAt: !1966)
!3191 = !DILocation(line: 90, column: 1055, scope: !2124, inlinedAt: !1966)
!3192 = !DILocation(line: 90, column: 1040, scope: !2124, inlinedAt: !1966)
!3193 = !DILocation(line: 90, column: 1043, scope: !2124, inlinedAt: !1966)
!3194 = !DILocation(line: 90, column: 1050, scope: !2124, inlinedAt: !1966)
!3195 = !DILocation(line: 90, column: 1067, scope: !2124, inlinedAt: !1966)
!3196 = !DILocation(line: 90, column: 1108, scope: !1808, inlinedAt: !1966)
!3197 = !DILocation(line: 90, column: 1086, scope: !1808, inlinedAt: !1966)
!3198 = !DILocation(line: 90, column: 889, scope: !1804, inlinedAt: !1965)
!3199 = !DILocation(line: 90, column: 892, scope: !1804, inlinedAt: !1965)
!3200 = !DILocation(line: 90, column: 868, scope: !1804, inlinedAt: !1965)
!3201 = !DILocation(line: 90, column: 102, scope: !1798, inlinedAt: !1964)
!3202 = !DILocation(line: 90, column: 105, scope: !1798, inlinedAt: !1964)
!3203 = !DILocation(line: 90, column: 151, scope: !1798, inlinedAt: !1964)
!3204 = !DILocation(line: 90, column: 150, scope: !1798, inlinedAt: !1964)
!3205 = !DILocation(line: 90, column: 153, scope: !1798, inlinedAt: !1964)
!3206 = !DILocation(line: 90, column: 160, scope: !1798, inlinedAt: !1964)
!3207 = !DILocation(line: 90, column: 118, scope: !1798, inlinedAt: !1964)
!3208 = !DILocation(line: 90, column: 1079, scope: !1808, inlinedAt: !1966)
!3209 = !DILocation(line: 90, column: 1112, scope: !2145, inlinedAt: !1966)
!3210 = !DILocation(line: 171, column: 11, scope: !1946)
!3211 = !DILocation(line: 173, column: 13, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !1946, file: !909, line: 173, column: 13)
!3213 = !DILocation(line: 173, column: 20, scope: !3212)
!3214 = !DILocation(line: 173, column: 25, scope: !3212)
!3215 = !DILocation(line: 173, column: 28, scope: !3216)
!3216 = !DILexicalBlockFile(scope: !3212, file: !909, discriminator: 1)
!3217 = !DILocation(line: 173, column: 30, scope: !3216)
!3218 = !DILocation(line: 173, column: 35, scope: !3216)
!3219 = !DILocation(line: 173, column: 38, scope: !3220)
!3220 = !DILexicalBlockFile(scope: !3212, file: !909, discriminator: 2)
!3221 = !DILocation(line: 173, column: 40, scope: !3220)
!3222 = !DILocation(line: 173, column: 45, scope: !3220)
!3223 = !DILocation(line: 173, column: 48, scope: !3224)
!3224 = !DILexicalBlockFile(scope: !3212, file: !909, discriminator: 3)
!3225 = !DILocation(line: 173, column: 53, scope: !3224)
!3226 = !DILocation(line: 173, column: 60, scope: !3224)
!3227 = !DILocation(line: 173, column: 50, scope: !3224)
!3228 = !DILocation(line: 173, column: 66, scope: !3224)
!3229 = !DILocation(line: 173, column: 69, scope: !3230)
!3230 = !DILexicalBlockFile(scope: !3212, file: !909, discriminator: 4)
!3231 = !DILocation(line: 173, column: 74, scope: !3230)
!3232 = !DILocation(line: 173, column: 81, scope: !3230)
!3233 = !DILocation(line: 173, column: 71, scope: !3230)
!3234 = !DILocation(line: 173, column: 13, scope: !3230)
!3235 = !DILocation(line: 174, column: 19, scope: !3212)
!3236 = !DILocation(line: 174, column: 13, scope: !3212)
!3237 = !DILocation(line: 176, column: 13, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !1946, file: !909, line: 176, column: 13)
!3239 = !DILocation(line: 176, column: 17, scope: !3238)
!3240 = !DILocation(line: 176, column: 15, scope: !3238)
!3241 = !DILocation(line: 176, column: 21, scope: !3238)
!3242 = !DILocation(line: 176, column: 28, scope: !3238)
!3243 = !DILocation(line: 176, column: 19, scope: !3238)
!3244 = !DILocation(line: 176, column: 34, scope: !3238)
!3245 = !DILocation(line: 176, column: 37, scope: !3246)
!3246 = !DILexicalBlockFile(scope: !3238, file: !909, discriminator: 1)
!3247 = !DILocation(line: 176, column: 41, scope: !3246)
!3248 = !DILocation(line: 176, column: 39, scope: !3246)
!3249 = !DILocation(line: 176, column: 45, scope: !3246)
!3250 = !DILocation(line: 176, column: 52, scope: !3246)
!3251 = !DILocation(line: 176, column: 43, scope: !3246)
!3252 = !DILocation(line: 176, column: 13, scope: !3246)
!3253 = !DILocation(line: 177, column: 13, scope: !3238)
!3254 = !DILocation(line: 179, column: 13, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !1946, file: !909, line: 179, column: 13)
!3256 = !DILocation(line: 179, column: 17, scope: !3255)
!3257 = !DILocation(line: 179, column: 24, scope: !3255)
!3258 = !DILocation(line: 179, column: 15, scope: !3255)
!3259 = !DILocation(line: 179, column: 30, scope: !3255)
!3260 = !DILocation(line: 179, column: 33, scope: !3261)
!3261 = !DILexicalBlockFile(scope: !3255, file: !909, discriminator: 1)
!3262 = !DILocation(line: 179, column: 37, scope: !3261)
!3263 = !DILocation(line: 179, column: 44, scope: !3261)
!3264 = !DILocation(line: 179, column: 35, scope: !3261)
!3265 = !DILocation(line: 179, column: 13, scope: !3261)
!3266 = !DILocation(line: 180, column: 13, scope: !3255)
!3267 = !DILocation(line: 182, column: 15, scope: !1946)
!3268 = !DILocation(line: 182, column: 22, scope: !1946)
!3269 = !DILocation(line: 182, column: 33, scope: !1946)
!3270 = !DILocation(line: 182, column: 40, scope: !1946)
!3271 = !DILocation(line: 182, column: 49, scope: !1946)
!3272 = !DILocation(line: 182, column: 47, scope: !1946)
!3273 = !DILocation(line: 182, column: 51, scope: !1946)
!3274 = !DILocation(line: 182, column: 58, scope: !1946)
!3275 = !DILocation(line: 182, column: 65, scope: !1946)
!3276 = !DILocation(line: 182, column: 56, scope: !1946)
!3277 = !DILocation(line: 182, column: 30, scope: !1946)
!3278 = !DILocation(line: 182, column: 79, scope: !1946)
!3279 = !DILocation(line: 182, column: 83, scope: !1946)
!3280 = !DILocation(line: 182, column: 81, scope: !1946)
!3281 = !DILocation(line: 182, column: 77, scope: !1946)
!3282 = !DILocation(line: 182, column: 13, scope: !1946)
!3283 = !DILocalVariable(name: "i", scope: !3284, file: !909, line: 183, type: !888)
!3284 = distinct !DILexicalBlock(scope: !1946, file: !909, line: 183, column: 9)
!3285 = !DILocation(line: 183, column: 18, scope: !3284)
!3286 = !DILocation(line: 183, column: 14, scope: !3284)
!3287 = !DILocation(line: 183, column: 25, scope: !3288)
!3288 = !DILexicalBlockFile(scope: !3289, file: !909, discriminator: 1)
!3289 = distinct !DILexicalBlock(scope: !3284, file: !909, line: 183, column: 9)
!3290 = !DILocation(line: 183, column: 29, scope: !3288)
!3291 = !DILocation(line: 183, column: 27, scope: !3288)
!3292 = !DILocation(line: 183, column: 9, scope: !3288)
!3293 = !DILocation(line: 184, column: 35, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3289, file: !909, line: 183, column: 37)
!3295 = !DILocation(line: 184, column: 13, scope: !3294)
!3296 = !DILocation(line: 184, column: 16, scope: !3294)
!3297 = !DILocation(line: 184, column: 24, scope: !3294)
!3298 = !DILocation(line: 184, column: 33, scope: !3294)
!3299 = !DILocation(line: 185, column: 36, scope: !3294)
!3300 = !DILocation(line: 185, column: 40, scope: !3294)
!3301 = !DILocation(line: 185, column: 38, scope: !3294)
!3302 = !DILocation(line: 185, column: 13, scope: !3294)
!3303 = !DILocation(line: 185, column: 16, scope: !3294)
!3304 = !DILocation(line: 185, column: 24, scope: !3294)
!3305 = !DILocation(line: 185, column: 34, scope: !3294)
!3306 = !DILocation(line: 187, column: 29, scope: !3294)
!3307 = !DILocation(line: 187, column: 32, scope: !3294)
!3308 = !DILocation(line: 187, column: 20, scope: !3294)
!3309 = !DILocation(line: 187, column: 18, scope: !3294)
!3310 = !DILocation(line: 188, column: 17, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3294, file: !909, line: 188, column: 17)
!3312 = !DILocation(line: 188, column: 22, scope: !3311)
!3313 = !DILocation(line: 188, column: 29, scope: !3311)
!3314 = !DILocation(line: 188, column: 32, scope: !3315)
!3315 = !DILexicalBlockFile(scope: !3311, file: !909, discriminator: 1)
!3316 = !DILocation(line: 188, column: 37, scope: !3315)
!3317 = !DILocation(line: 188, column: 17, scope: !3315)
!3318 = !DILocation(line: 189, column: 24, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3311, file: !909, line: 188, column: 54)
!3320 = !DILocation(line: 190, column: 66, scope: !3319)
!3321 = !DILocation(line: 189, column: 17, scope: !3319)
!3322 = !DILocation(line: 191, column: 17, scope: !3319)
!3323 = !DILocation(line: 194, column: 20, scope: !3294)
!3324 = !DILocation(line: 194, column: 27, scope: !3294)
!3325 = !DILocation(line: 194, column: 17, scope: !3294)
!3326 = !DILocation(line: 195, column: 9, scope: !3294)
!3327 = !DILocation(line: 183, column: 33, scope: !3328)
!3328 = !DILexicalBlockFile(scope: !3289, file: !909, discriminator: 2)
!3329 = !DILocation(line: 183, column: 9, scope: !3328)
!3330 = distinct !{!3330, !3331}
!3331 = !DILocation(line: 183, column: 9, scope: !1946)
!3332 = !DILocation(line: 196, column: 5, scope: !1946)
!3333 = !DILocation(line: 165, column: 46, scope: !3334)
!3334 = !DILexicalBlockFile(scope: !1947, file: !909, discriminator: 2)
!3335 = !DILocation(line: 165, column: 5, scope: !3334)
!3336 = distinct !{!3336, !3337}
!3337 = !DILocation(line: 165, column: 5, scope: !1756)
!3338 = !DILocation(line: 198, column: 24, scope: !1756)
!3339 = !DILocation(line: 198, column: 5, scope: !1756)
!3340 = !DILocation(line: 198, column: 12, scope: !1756)
!3341 = !DILocation(line: 198, column: 22, scope: !1756)
!3342 = !DILocation(line: 199, column: 24, scope: !1756)
!3343 = !DILocation(line: 199, column: 5, scope: !1756)
!3344 = !DILocation(line: 199, column: 12, scope: !1756)
!3345 = !DILocation(line: 199, column: 22, scope: !1756)
!3346 = !DILocation(line: 201, column: 20, scope: !1756)
!3347 = !DILocation(line: 201, column: 23, scope: !1756)
!3348 = !DILocation(line: 201, column: 5, scope: !1756)
!3349 = !DILocation(line: 202, column: 29, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !1756, file: !909, line: 202, column: 9)
!3351 = !DILocation(line: 202, column: 32, scope: !3350)
!3352 = !DILocation(line: 202, column: 44, scope: !3350)
!3353 = !DILocation(line: 202, column: 16, scope: !3350)
!3354 = !DILocation(line: 202, column: 14, scope: !3350)
!3355 = !DILocation(line: 202, column: 52, scope: !3350)
!3356 = !DILocation(line: 202, column: 9, scope: !1756)
!3357 = !DILocation(line: 203, column: 16, scope: !3350)
!3358 = !DILocation(line: 203, column: 9, scope: !3350)
!3359 = !DILocation(line: 205, column: 6, scope: !1756)
!3360 = !DILocation(line: 205, column: 16, scope: !1756)
!3361 = !DILocation(line: 207, column: 12, scope: !1756)
!3362 = !DILocation(line: 207, column: 19, scope: !1756)
!3363 = !DILocation(line: 207, column: 5, scope: !1756)
!3364 = !DILocation(line: 208, column: 1, scope: !1756)
!3365 = distinct !DISubprogram(name: "decode_close", scope: !909, file: !909, line: 242, type: !1000, isLocal: true, isDefinition: true, scopeLine: 243, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1635)
!3366 = !DILocalVariable(name: "avctx", arg: 1, scope: !3365, file: !909, line: 242, type: !1002)
!3367 = !DILocation(line: 242, column: 63, scope: !3365)
!3368 = !DILocalVariable(name: "s", scope: !3365, file: !909, line: 244, type: !1640)
!3369 = !DILocation(line: 244, column: 18, scope: !3365)
!3370 = !DILocation(line: 244, column: 22, scope: !3365)
!3371 = !DILocation(line: 244, column: 29, scope: !3365)
!3372 = !DILocation(line: 246, column: 20, scope: !3365)
!3373 = !DILocation(line: 246, column: 23, scope: !3365)
!3374 = !DILocation(line: 246, column: 5, scope: !3365)
!3375 = !DILocation(line: 247, column: 17, scope: !3365)
!3376 = !DILocation(line: 247, column: 20, scope: !3365)
!3377 = !DILocation(line: 247, column: 5, scope: !3365)
!3378 = !DILocation(line: 249, column: 5, scope: !3365)
