; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xxan.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xxan.o.i"
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
%struct.XanContext = type { %struct.AVCodecContext*, %struct.AVFrame*, i8*, i8*, i32, %struct.GetByteContext }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [8 x i8] c"xan_wc4\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Wing Commander IV / Xxan\00", align 1
@ff_xan_wc4_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 41, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 64, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @xan_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @xan_decode_frame, i32 (%struct.AVCodecContext*)* @xan_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid frame height: %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Invalid frame width: %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unknown frame type %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Ignoring invalid correction block position\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Luma decoding failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid chroma block position\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Invalid chroma block offset\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Chroma unpacking failed\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xan_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1638 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.XanContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1640, metadata !1641), !dbg !1642
  call void @llvm.dbg.declare(metadata %struct.XanContext** %s, metadata !1643, metadata !1641), !dbg !1661
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1662
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1663
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1663
  %2 = bitcast i8* %1 to %struct.XanContext*, !dbg !1662
  store %struct.XanContext* %2, %struct.XanContext** %s, align 8, !dbg !1661
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1664
  %4 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1665
  %avctx1 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %4, i32 0, i32 0, !dbg !1666
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1667
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1668
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1669
  store i32 0, i32* %pix_fmt, align 8, !dbg !1670
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1671
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 21, !dbg !1673
  %7 = load i32, i32* %height, align 8, !dbg !1673
  %cmp = icmp slt i32 %7, 8, !dbg !1674
  br i1 %cmp, label %if.then, label %if.end, !dbg !1675

if.then:                                          ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1676
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !1676
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1678
  %height2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 21, !dbg !1679
  %11 = load i32, i32* %height2, align 8, !dbg !1679
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 %11), !dbg !1680
  store i32 -22, i32* %retval, align 4, !dbg !1681
  br label %return, !dbg !1681

if.end:                                           ; preds = %entry
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1682
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 20, !dbg !1684
  %13 = load i32, i32* %width, align 4, !dbg !1684
  %and = and i32 %13, 1, !dbg !1685
  %tobool = icmp ne i32 %and, 0, !dbg !1685
  br i1 %tobool, label %if.then3, label %if.end5, !dbg !1686

if.then3:                                         ; preds = %if.end
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1687
  %15 = bitcast %struct.AVCodecContext* %14 to i8*, !dbg !1687
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1689
  %width4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 20, !dbg !1690
  %17 = load i32, i32* %width4, align 4, !dbg !1690
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0), i32 %17), !dbg !1691
  store i32 -22, i32* %retval, align 4, !dbg !1692
  br label %return, !dbg !1692

if.end5:                                          ; preds = %if.end
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1693
  %width6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 20, !dbg !1694
  %19 = load i32, i32* %width6, align 4, !dbg !1694
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1695
  %height7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 21, !dbg !1696
  %21 = load i32, i32* %height7, align 8, !dbg !1696
  %mul = mul nsw i32 %19, %21, !dbg !1697
  %22 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1698
  %buffer_size = getelementptr inbounds %struct.XanContext, %struct.XanContext* %22, i32 0, i32 4, !dbg !1699
  store i32 %mul, i32* %buffer_size, align 8, !dbg !1700
  %23 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1701
  %buffer_size8 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %23, i32 0, i32 4, !dbg !1702
  %24 = load i32, i32* %buffer_size8, align 8, !dbg !1702
  %conv = sext i32 %24 to i64, !dbg !1701
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !1703
  %25 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1704
  %y_buffer = getelementptr inbounds %struct.XanContext, %struct.XanContext* %25, i32 0, i32 2, !dbg !1705
  store i8* %call, i8** %y_buffer, align 8, !dbg !1706
  %26 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1707
  %y_buffer9 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %26, i32 0, i32 2, !dbg !1709
  %27 = load i8*, i8** %y_buffer9, align 8, !dbg !1709
  %tobool10 = icmp ne i8* %27, null, !dbg !1707
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1710

if.then11:                                        ; preds = %if.end5
  store i32 -12, i32* %retval, align 4, !dbg !1711
  br label %return, !dbg !1711

if.end12:                                         ; preds = %if.end5
  %28 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1712
  %buffer_size13 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %28, i32 0, i32 4, !dbg !1713
  %29 = load i32, i32* %buffer_size13, align 8, !dbg !1713
  %add = add nsw i32 %29, 130, !dbg !1714
  %conv14 = sext i32 %add to i64, !dbg !1712
  %call15 = call noalias i8* @av_malloc(i64 %conv14), !dbg !1715
  %30 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1716
  %scratch_buffer = getelementptr inbounds %struct.XanContext, %struct.XanContext* %30, i32 0, i32 3, !dbg !1717
  store i8* %call15, i8** %scratch_buffer, align 8, !dbg !1718
  %31 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1719
  %scratch_buffer16 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %31, i32 0, i32 3, !dbg !1721
  %32 = load i8*, i8** %scratch_buffer16, align 8, !dbg !1721
  %tobool17 = icmp ne i8* %32, null, !dbg !1719
  br i1 %tobool17, label %if.end20, label %if.then18, !dbg !1722

if.then18:                                        ; preds = %if.end12
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1723
  %call19 = call i32 @xan_decode_end(%struct.AVCodecContext* %33), !dbg !1725
  store i32 -12, i32* %retval, align 4, !dbg !1726
  br label %return, !dbg !1726

if.end20:                                         ; preds = %if.end12
  %call21 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1727
  %34 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1728
  %pic = getelementptr inbounds %struct.XanContext, %struct.XanContext* %34, i32 0, i32 1, !dbg !1729
  store %struct.AVFrame* %call21, %struct.AVFrame** %pic, align 8, !dbg !1730
  %35 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1731
  %pic22 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %35, i32 0, i32 1, !dbg !1733
  %36 = load %struct.AVFrame*, %struct.AVFrame** %pic22, align 8, !dbg !1733
  %tobool23 = icmp ne %struct.AVFrame* %36, null, !dbg !1731
  br i1 %tobool23, label %if.end26, label %if.then24, !dbg !1734

if.then24:                                        ; preds = %if.end20
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1735
  %call25 = call i32 @xan_decode_end(%struct.AVCodecContext* %37), !dbg !1737
  store i32 -12, i32* %retval, align 4, !dbg !1738
  br label %return, !dbg !1738

if.end26:                                         ; preds = %if.end20
  store i32 0, i32* %retval, align 4, !dbg !1739
  br label %return, !dbg !1739

return:                                           ; preds = %if.end26, %if.then24, %if.then18, %if.then11, %if.then3, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !1740
  ret i32 %38, !dbg !1740
}

; Function Attrs: nounwind uwtable
define internal i32 @xan_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1741 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1742, metadata !1641), !dbg !1747
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1757, metadata !1641), !dbg !1758
  %retval.i = alloca i32, align 4
  %g.addr.i15 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i15, metadata !1759, metadata !1641), !dbg !1760
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1761, metadata !1641), !dbg !1765
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1767, metadata !1641), !dbg !1768
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1769, metadata !1641), !dbg !1770
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.XanContext*, align 8
  %ftype = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1771, metadata !1641), !dbg !1772
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1773, metadata !1641), !dbg !1774
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1775, metadata !1641), !dbg !1776
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1777, metadata !1641), !dbg !1778
  call void @llvm.dbg.declare(metadata %struct.XanContext** %s, metadata !1779, metadata !1641), !dbg !1780
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1781
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1782
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1782
  %2 = bitcast i8* %1 to %struct.XanContext*, !dbg !1781
  store %struct.XanContext* %2, %struct.XanContext** %s, align 8, !dbg !1780
  call void @llvm.dbg.declare(metadata i32* %ftype, metadata !1783, metadata !1641), !dbg !1784
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1785, metadata !1641), !dbg !1786
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1787
  %4 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1789
  %pic = getelementptr inbounds %struct.XanContext, %struct.XanContext* %4, i32 0, i32 1, !dbg !1790
  %5 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1790
  %call = call i32 @ff_reget_buffer(%struct.AVCodecContext* %3, %struct.AVFrame* %5), !dbg !1791
  store i32 %call, i32* %ret, align 4, !dbg !1792
  %cmp = icmp slt i32 %call, 0, !dbg !1793
  br i1 %cmp, label %if.then, label %if.end, !dbg !1794

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !1795
  store i32 %6, i32* %retval, align 4, !dbg !1796
  br label %return, !dbg !1796

if.end:                                           ; preds = %entry
  %7 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1797
  %gb = getelementptr inbounds %struct.XanContext, %struct.XanContext* %7, i32 0, i32 5, !dbg !1798
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1799
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 3, !dbg !1800
  %9 = load i8*, i8** %data1, align 8, !dbg !1800
  %10 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1801
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %10, i32 0, i32 4, !dbg !1802
  %11 = load i32, i32* %size, align 8, !dbg !1802
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1803
  store i8* %9, i8** %buf.addr.i, align 8, !dbg !1803
  store i32 %11, i32* %buf_size.addr.i, align 4, !dbg !1803
  %12 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1804
  %cmp.i = icmp sge i32 %12, 0, !dbg !1808
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1809

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0), i32 137) #6, !dbg !1810
  call void @abort() #7, !dbg !1813
  unreachable, !dbg !1815

bytestream2_init.exit:                            ; preds = %if.end
  %13 = load i8*, i8** %buf.addr.i, align 8, !dbg !1816
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1817
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !1818
  store i8* %13, i8** %buffer.i, align 8, !dbg !1819
  %15 = load i8*, i8** %buf.addr.i, align 8, !dbg !1820
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1821
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 2, !dbg !1822
  store i8* %15, i8** %buffer_start.i, align 8, !dbg !1823
  %17 = load i8*, i8** %buf.addr.i, align 8, !dbg !1824
  %18 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1825
  %idx.ext.i = sext i32 %18 to i64, !dbg !1826
  %add.ptr.i = getelementptr inbounds i8, i8* %17, i64 %idx.ext.i, !dbg !1826
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1827
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 1, !dbg !1828
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1829
  %20 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1830
  %gb2 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %20, i32 0, i32 5, !dbg !1831
  store %struct.GetByteContext* %gb2, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !1832
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !1833
  %buffer_end.i16 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 1, !dbg !1835
  %22 = load i8*, i8** %buffer_end.i16, align 8, !dbg !1835
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !1836
  %buffer.i17 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !1837
  %24 = load i8*, i8** %buffer.i17, align 8, !dbg !1837
  %sub.ptr.lhs.cast.i = ptrtoint i8* %22 to i64, !dbg !1838
  %sub.ptr.rhs.cast.i = ptrtoint i8* %24 to i64, !dbg !1838
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1838
  %cmp.i18 = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !1839
  br i1 %cmp.i18, label %if.then.i19, label %if.end.i, !dbg !1840

if.then.i19:                                      ; preds = %bytestream2_init.exit
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !1841
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 1, !dbg !1844
  %26 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1844
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !1845
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !1846
  store i8* %26, i8** %buffer2.i, align 8, !dbg !1847
  store i32 0, i32* %retval.i, align 4, !dbg !1848
  br label %bytestream2_get_le32.exit, !dbg !1848

if.end.i:                                         ; preds = %bytestream2_init.exit
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !1849
  store %struct.GetByteContext* %28, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1850
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1851
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !1852
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1853
  %30 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1854
  %31 = load i8*, i8** %30, align 8, !dbg !1855
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %31, i64 4, !dbg !1855
  store i8* %add.ptr.i.i.i, i8** %30, align 8, !dbg !1855
  %32 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1856
  %33 = load i8*, i8** %32, align 8, !dbg !1857
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %33, i64 -4, !dbg !1858
  %34 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !1859
  %l.i.i.i = bitcast %union.unaligned_32* %34 to i32*, !dbg !1859
  %35 = load i32, i32* %l.i.i.i, align 1, !dbg !1859
  store i32 %35, i32* %retval.i, align 4, !dbg !1860
  br label %bytestream2_get_le32.exit, !dbg !1860

bytestream2_get_le32.exit:                        ; preds = %if.then.i19, %if.end.i
  %36 = load i32, i32* %retval.i, align 4, !dbg !1861
  store i32 %36, i32* %ftype, align 4, !dbg !1863
  %37 = load i32, i32* %ftype, align 4, !dbg !1864
  switch i32 %37, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ], !dbg !1865

sw.bb:                                            ; preds = %bytestream2_get_le32.exit
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1866
  %call4 = call i32 @xan_decode_frame_type0(%struct.AVCodecContext* %38), !dbg !1868
  store i32 %call4, i32* %ret, align 4, !dbg !1869
  br label %sw.epilog, !dbg !1870

sw.bb5:                                           ; preds = %bytestream2_get_le32.exit
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1871
  %call6 = call i32 @xan_decode_frame_type1(%struct.AVCodecContext* %39), !dbg !1872
  store i32 %call6, i32* %ret, align 4, !dbg !1873
  br label %sw.epilog, !dbg !1874

sw.default:                                       ; preds = %bytestream2_get_le32.exit
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1875
  %41 = bitcast %struct.AVCodecContext* %40 to i8*, !dbg !1875
  %42 = load i32, i32* %ftype, align 4, !dbg !1876
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i32 %42), !dbg !1877
  store i32 -1094995529, i32* %retval, align 4, !dbg !1878
  br label %return, !dbg !1878

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb
  %43 = load i32, i32* %ret, align 4, !dbg !1879
  %tobool = icmp ne i32 %43, 0, !dbg !1879
  br i1 %tobool, label %if.then7, label %if.end8, !dbg !1881

if.then7:                                         ; preds = %sw.epilog
  %44 = load i32, i32* %ret, align 4, !dbg !1882
  store i32 %44, i32* %retval, align 4, !dbg !1883
  br label %return, !dbg !1883

if.end8:                                          ; preds = %sw.epilog
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1884
  %46 = bitcast i8* %45 to %struct.AVFrame*, !dbg !1884
  %47 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1886
  %pic9 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %47, i32 0, i32 1, !dbg !1887
  %48 = load %struct.AVFrame*, %struct.AVFrame** %pic9, align 8, !dbg !1887
  %call10 = call i32 @av_frame_ref(%struct.AVFrame* %46, %struct.AVFrame* %48), !dbg !1888
  store i32 %call10, i32* %ret, align 4, !dbg !1889
  %cmp11 = icmp slt i32 %call10, 0, !dbg !1890
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1891

if.then12:                                        ; preds = %if.end8
  %49 = load i32, i32* %ret, align 4, !dbg !1892
  store i32 %49, i32* %retval, align 4, !dbg !1893
  br label %return, !dbg !1893

if.end13:                                         ; preds = %if.end8
  %50 = load i32*, i32** %got_frame.addr, align 8, !dbg !1894
  store i32 1, i32* %50, align 4, !dbg !1895
  %51 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1896
  %size14 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %51, i32 0, i32 4, !dbg !1897
  %52 = load i32, i32* %size14, align 8, !dbg !1897
  store i32 %52, i32* %retval, align 4, !dbg !1898
  br label %return, !dbg !1898

return:                                           ; preds = %if.end13, %if.then12, %if.then7, %sw.default, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !1899
  ret i32 %53, !dbg !1899
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xan_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !1900 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.XanContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1901, metadata !1641), !dbg !1902
  call void @llvm.dbg.declare(metadata %struct.XanContext** %s, metadata !1903, metadata !1641), !dbg !1904
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1905
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1906
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1906
  %2 = bitcast i8* %1 to %struct.XanContext*, !dbg !1905
  store %struct.XanContext* %2, %struct.XanContext** %s, align 8, !dbg !1904
  %3 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1907
  %pic = getelementptr inbounds %struct.XanContext, %struct.XanContext* %3, i32 0, i32 1, !dbg !1908
  call void @av_frame_free(%struct.AVFrame** %pic), !dbg !1909
  %4 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1910
  %y_buffer = getelementptr inbounds %struct.XanContext, %struct.XanContext* %4, i32 0, i32 2, !dbg !1911
  %5 = bitcast i8** %y_buffer to i8*, !dbg !1912
  call void @av_freep(i8* %5), !dbg !1913
  %6 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !1914
  %scratch_buffer = getelementptr inbounds %struct.XanContext, %struct.XanContext* %6, i32 0, i32 3, !dbg !1915
  %7 = bitcast i8** %scratch_buffer to i8*, !dbg !1916
  call void @av_freep(i8* %7), !dbg !1917
  ret i32 0, !dbg !1918
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare noalias i8* @av_malloc(i64) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @xan_decode_frame_type0(%struct.AVCodecContext* %avctx) #1 !dbg !1919 {
entry:
  %retval.i44.i200 = alloca i32, align 4
  %a.addr.i45.i201 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i201, metadata !1920, metadata !1641), !dbg !1925
  %amin.addr.i46.i202 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i202, metadata !1932, metadata !1641), !dbg !1933
  %amax.addr.i47.i203 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i203, metadata !1934, metadata !1641), !dbg !1935
  %retval.i33.i204 = alloca i32, align 4
  %a.addr.i34.i205 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i205, metadata !1920, metadata !1641), !dbg !1936
  %amin.addr.i35.i206 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i206, metadata !1932, metadata !1641), !dbg !1938
  %amax.addr.i36.i207 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i207, metadata !1934, metadata !1641), !dbg !1939
  %g.addr.i.i208 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i208, metadata !1940, metadata !1641), !dbg !1944
  %retval.i.i209 = alloca i32, align 4
  %a.addr.i.i210 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i210, metadata !1920, metadata !1641), !dbg !1946
  %amin.addr.i.i211 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i211, metadata !1932, metadata !1641), !dbg !1948
  %amax.addr.i.i212 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i212, metadata !1934, metadata !1641), !dbg !1949
  %retval.i213 = alloca i32, align 4
  %g.addr.i214 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i214, metadata !1950, metadata !1641), !dbg !1951
  %offset.addr.i215 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i215, metadata !1952, metadata !1641), !dbg !1953
  %whence.addr.i216 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i216, metadata !1954, metadata !1641), !dbg !1955
  %g.addr.i193 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i193, metadata !1956, metadata !1641), !dbg !1958
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !1920, metadata !1641), !dbg !1961
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !1932, metadata !1641), !dbg !1966
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !1934, metadata !1641), !dbg !1967
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !1920, metadata !1641), !dbg !1968
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !1932, metadata !1641), !dbg !1970
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !1934, metadata !1641), !dbg !1971
  %g.addr.i.i184 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i184, metadata !1940, metadata !1641), !dbg !1972
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !1920, metadata !1641), !dbg !1974
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !1932, metadata !1641), !dbg !1976
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !1934, metadata !1641), !dbg !1977
  %retval.i185 = alloca i32, align 4
  %g.addr.i186 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i186, metadata !1950, metadata !1641), !dbg !1978
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !1952, metadata !1641), !dbg !1979
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !1954, metadata !1641), !dbg !1980
  %b.addr.i.i.i165 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i165, metadata !1742, metadata !1641), !dbg !1981
  %g.addr.i.i166 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i166, metadata !1757, metadata !1641), !dbg !1985
  %retval.i167 = alloca i32, align 4
  %g.addr.i168 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i168, metadata !1759, metadata !1641), !dbg !1986
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1742, metadata !1641), !dbg !1987
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1757, metadata !1641), !dbg !1991
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1759, metadata !1641), !dbg !1992
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.XanContext*, align 8
  %ybuf = alloca i8*, align 8
  %prev_buf = alloca i8*, align 8
  %src = alloca i8*, align 8
  %chroma_off = alloca i32, align 4
  %corr_off = alloca i32, align 4
  %cur = alloca i32, align 4
  %last = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %dec_size = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1993, metadata !1641), !dbg !1994
  call void @llvm.dbg.declare(metadata %struct.XanContext** %s, metadata !1995, metadata !1641), !dbg !1996
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1997
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1998
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1998
  %2 = bitcast i8* %1 to %struct.XanContext*, !dbg !1997
  store %struct.XanContext* %2, %struct.XanContext** %s, align 8, !dbg !1996
  call void @llvm.dbg.declare(metadata i8** %ybuf, metadata !1999, metadata !1641), !dbg !2000
  call void @llvm.dbg.declare(metadata i8** %prev_buf, metadata !2001, metadata !1641), !dbg !2002
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2003, metadata !1641), !dbg !2004
  %3 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2005
  %scratch_buffer = getelementptr inbounds %struct.XanContext, %struct.XanContext* %3, i32 0, i32 3, !dbg !2006
  %4 = load i8*, i8** %scratch_buffer, align 8, !dbg !2006
  store i8* %4, i8** %src, align 8, !dbg !2004
  call void @llvm.dbg.declare(metadata i32* %chroma_off, metadata !2007, metadata !1641), !dbg !2008
  call void @llvm.dbg.declare(metadata i32* %corr_off, metadata !2009, metadata !1641), !dbg !2010
  call void @llvm.dbg.declare(metadata i32* %cur, metadata !2011, metadata !1641), !dbg !2012
  call void @llvm.dbg.declare(metadata i32* %last, metadata !2013, metadata !1641), !dbg !2014
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2015, metadata !1641), !dbg !2016
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2017, metadata !1641), !dbg !2018
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2019, metadata !1641), !dbg !2020
  %5 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2021
  %gb = getelementptr inbounds %struct.XanContext, %struct.XanContext* %5, i32 0, i32 5, !dbg !2022
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2023
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2024
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !2025
  %7 = load i8*, i8** %buffer_end.i, align 8, !dbg !2025
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2026
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !2027
  %9 = load i8*, i8** %buffer.i, align 8, !dbg !2027
  %sub.ptr.lhs.cast.i = ptrtoint i8* %7 to i64, !dbg !2028
  %sub.ptr.rhs.cast.i = ptrtoint i8* %9 to i64, !dbg !2028
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2028
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !2029
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2030

if.then.i:                                        ; preds = %entry
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2031
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !2032
  %11 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2032
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2033
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !2034
  store i8* %11, i8** %buffer2.i, align 8, !dbg !2035
  store i32 0, i32* %retval.i, align 4, !dbg !2036
  br label %bytestream2_get_le32.exit, !dbg !2036

if.end.i:                                         ; preds = %entry
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2037
  store %struct.GetByteContext* %13, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2038
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2039
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !2040
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2041
  %15 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2042
  %16 = load i8*, i8** %15, align 8, !dbg !2043
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %16, i64 4, !dbg !2043
  store i8* %add.ptr.i.i.i, i8** %15, align 8, !dbg !2043
  %17 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2044
  %18 = load i8*, i8** %17, align 8, !dbg !2045
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %18, i64 -4, !dbg !2046
  %19 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !2047
  %l.i.i.i = bitcast %union.unaligned_32* %19 to i32*, !dbg !2047
  %20 = load i32, i32* %l.i.i.i, align 1, !dbg !2047
  store i32 %20, i32* %retval.i, align 4, !dbg !2048
  br label %bytestream2_get_le32.exit, !dbg !2048

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %21 = load i32, i32* %retval.i, align 4, !dbg !2049
  store i32 %21, i32* %chroma_off, align 4, !dbg !2050
  %22 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2051
  %gb1 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %22, i32 0, i32 5, !dbg !2052
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !2053
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !2054
  %buffer_end.i169 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !2055
  %24 = load i8*, i8** %buffer_end.i169, align 8, !dbg !2055
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !2056
  %buffer.i170 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !2057
  %26 = load i8*, i8** %buffer.i170, align 8, !dbg !2057
  %sub.ptr.lhs.cast.i171 = ptrtoint i8* %24 to i64, !dbg !2058
  %sub.ptr.rhs.cast.i172 = ptrtoint i8* %26 to i64, !dbg !2058
  %sub.ptr.sub.i173 = sub i64 %sub.ptr.lhs.cast.i171, %sub.ptr.rhs.cast.i172, !dbg !2058
  %cmp.i174 = icmp slt i64 %sub.ptr.sub.i173, 4, !dbg !2059
  br i1 %cmp.i174, label %if.then.i177, label %if.end.i182, !dbg !2060

if.then.i177:                                     ; preds = %bytestream2_get_le32.exit
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !2061
  %buffer_end1.i175 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !2062
  %28 = load i8*, i8** %buffer_end1.i175, align 8, !dbg !2062
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !2063
  %buffer2.i176 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !2064
  store i8* %28, i8** %buffer2.i176, align 8, !dbg !2065
  store i32 0, i32* %retval.i167, align 4, !dbg !2066
  br label %bytestream2_get_le32.exit183, !dbg !2066

if.end.i182:                                      ; preds = %bytestream2_get_le32.exit
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i168, align 8, !dbg !2067
  store %struct.GetByteContext* %30, %struct.GetByteContext** %g.addr.i.i166, align 8, !dbg !2068
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i166, align 8, !dbg !2069
  %buffer.i.i178 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !2070
  store i8** %buffer.i.i178, i8*** %b.addr.i.i.i165, align 8, !dbg !2071
  %32 = load i8**, i8*** %b.addr.i.i.i165, align 8, !dbg !2072
  %33 = load i8*, i8** %32, align 8, !dbg !2073
  %add.ptr.i.i.i179 = getelementptr inbounds i8, i8* %33, i64 4, !dbg !2073
  store i8* %add.ptr.i.i.i179, i8** %32, align 8, !dbg !2073
  %34 = load i8**, i8*** %b.addr.i.i.i165, align 8, !dbg !2074
  %35 = load i8*, i8** %34, align 8, !dbg !2075
  %add.ptr1.i.i.i180 = getelementptr inbounds i8, i8* %35, i64 -4, !dbg !2076
  %36 = bitcast i8* %add.ptr1.i.i.i180 to %union.unaligned_32*, !dbg !2077
  %l.i.i.i181 = bitcast %union.unaligned_32* %36 to i32*, !dbg !2077
  %37 = load i32, i32* %l.i.i.i181, align 1, !dbg !2077
  store i32 %37, i32* %retval.i167, align 4, !dbg !2078
  br label %bytestream2_get_le32.exit183, !dbg !2078

bytestream2_get_le32.exit183:                     ; preds = %if.then.i177, %if.end.i182
  %38 = load i32, i32* %retval.i167, align 4, !dbg !2079
  store i32 %38, i32* %corr_off, align 4, !dbg !2080
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2081
  %40 = load i32, i32* %chroma_off, align 4, !dbg !2083
  %call3 = call i32 @xan_decode_chroma(%struct.AVCodecContext* %39, i32 %40), !dbg !2084
  store i32 %call3, i32* %ret, align 4, !dbg !2085
  %cmp = icmp ne i32 %call3, 0, !dbg !2086
  br i1 %cmp, label %if.then, label %if.end, !dbg !2087

if.then:                                          ; preds = %bytestream2_get_le32.exit183
  %41 = load i32, i32* %ret, align 4, !dbg !2088
  store i32 %41, i32* %retval, align 4, !dbg !2089
  br label %return, !dbg !2089

if.end:                                           ; preds = %bytestream2_get_le32.exit183
  %42 = load i32, i32* %corr_off, align 4, !dbg !2090
  %43 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2091
  %gb4 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %43, i32 0, i32 5, !dbg !2092
  store %struct.GetByteContext* %gb4, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !2093
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !2094
  %buffer_end.i194 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !2095
  %45 = load i8*, i8** %buffer_end.i194, align 8, !dbg !2095
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i193, align 8, !dbg !2096
  %buffer_start.i195 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 2, !dbg !2097
  %47 = load i8*, i8** %buffer_start.i195, align 8, !dbg !2097
  %sub.ptr.lhs.cast.i196 = ptrtoint i8* %45 to i64, !dbg !2098
  %sub.ptr.rhs.cast.i197 = ptrtoint i8* %47 to i64, !dbg !2098
  %sub.ptr.sub.i198 = sub i64 %sub.ptr.lhs.cast.i196, %sub.ptr.rhs.cast.i197, !dbg !2098
  %conv.i199 = trunc i64 %sub.ptr.sub.i198 to i32, !dbg !2099
  %cmp6 = icmp uge i32 %42, %conv.i199, !dbg !2100
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2101

if.then7:                                         ; preds = %if.end
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2102
  %49 = bitcast %struct.AVCodecContext* %48 to i8*, !dbg !2102
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 24, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i32 0, i32 0)), !dbg !2104
  store i32 0, i32* %corr_off, align 4, !dbg !2105
  br label %if.end8, !dbg !2106

if.end8:                                          ; preds = %if.then7, %if.end
  %50 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2107
  %gb9 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %50, i32 0, i32 5, !dbg !2108
  store %struct.GetByteContext* %gb9, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2109
  store i32 12, i32* %offset.addr.i215, align 4, !dbg !2109
  store i32 0, i32* %whence.addr.i216, align 4, !dbg !2109
  %51 = load i32, i32* %whence.addr.i216, align 4, !dbg !2110
  switch i32 %51, label %sw.default.i278 [
    i32 1, label %sw.bb.i231
    i32 2, label %sw.bb7.i249
    i32 0, label %sw.bb20.i267
  ], !dbg !2111

sw.bb.i231:                                       ; preds = %if.end8
  %52 = load i32, i32* %offset.addr.i215, align 4, !dbg !2112
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2113
  %buffer.i217 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 0, !dbg !2114
  %54 = load i8*, i8** %buffer.i217, align 8, !dbg !2114
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2115
  %buffer_start.i218 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 2, !dbg !2116
  %56 = load i8*, i8** %buffer_start.i218, align 8, !dbg !2116
  %sub.ptr.lhs.cast.i219 = ptrtoint i8* %54 to i64, !dbg !2117
  %sub.ptr.rhs.cast.i220 = ptrtoint i8* %56 to i64, !dbg !2117
  %sub.ptr.sub.i221 = sub i64 %sub.ptr.lhs.cast.i219, %sub.ptr.rhs.cast.i220, !dbg !2117
  %sub.i222 = sub nsw i64 0, %sub.ptr.sub.i221, !dbg !2118
  %conv.i223 = trunc i64 %sub.i222 to i32, !dbg !2118
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2119
  %buffer_end.i224 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 1, !dbg !2120
  %58 = load i8*, i8** %buffer_end.i224, align 8, !dbg !2120
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2121
  %buffer1.i225 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !2122
  %60 = load i8*, i8** %buffer1.i225, align 8, !dbg !2122
  %sub.ptr.lhs.cast2.i226 = ptrtoint i8* %58 to i64, !dbg !2123
  %sub.ptr.rhs.cast3.i227 = ptrtoint i8* %60 to i64, !dbg !2123
  %sub.ptr.sub4.i228 = sub i64 %sub.ptr.lhs.cast2.i226, %sub.ptr.rhs.cast3.i227, !dbg !2123
  %conv5.i229 = trunc i64 %sub.ptr.sub4.i228 to i32, !dbg !2119
  store i32 %52, i32* %a.addr.i.i210, align 4, !dbg !2124
  store i32 %conv.i223, i32* %amin.addr.i.i211, align 4, !dbg !2124
  store i32 %conv5.i229, i32* %amax.addr.i.i212, align 4, !dbg !2124
  %61 = load i32, i32* %a.addr.i.i210, align 4, !dbg !2125
  %62 = load i32, i32* %amin.addr.i.i211, align 4, !dbg !2127
  %cmp.i.i230 = icmp slt i32 %61, %62, !dbg !2128
  br i1 %cmp.i.i230, label %if.then.i.i232, label %if.else.i.i234, !dbg !2129

if.then.i.i232:                                   ; preds = %sw.bb.i231
  %63 = load i32, i32* %amin.addr.i.i211, align 4, !dbg !2130
  store i32 %63, i32* %retval.i.i209, align 4, !dbg !2132
  br label %av_clip_c.exit.i240, !dbg !2132

if.else.i.i234:                                   ; preds = %sw.bb.i231
  %64 = load i32, i32* %a.addr.i.i210, align 4, !dbg !2133
  %65 = load i32, i32* %amax.addr.i.i212, align 4, !dbg !2135
  %cmp1.i.i233 = icmp sgt i32 %64, %65, !dbg !2136
  br i1 %cmp1.i.i233, label %if.then2.i.i235, label %if.else3.i.i236, !dbg !2137

if.then2.i.i235:                                  ; preds = %if.else.i.i234
  %66 = load i32, i32* %amax.addr.i.i212, align 4, !dbg !2138
  store i32 %66, i32* %retval.i.i209, align 4, !dbg !2140
  br label %av_clip_c.exit.i240, !dbg !2140

if.else3.i.i236:                                  ; preds = %if.else.i.i234
  %67 = load i32, i32* %a.addr.i.i210, align 4, !dbg !2141
  store i32 %67, i32* %retval.i.i209, align 4, !dbg !2142
  br label %av_clip_c.exit.i240, !dbg !2142

av_clip_c.exit.i240:                              ; preds = %if.else3.i.i236, %if.then2.i.i235, %if.then.i.i232
  %68 = load i32, i32* %retval.i.i209, align 4, !dbg !2143
  store i32 %68, i32* %offset.addr.i215, align 4, !dbg !2144
  %69 = load i32, i32* %offset.addr.i215, align 4, !dbg !2145
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2146
  %buffer6.i237 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !2147
  %71 = load i8*, i8** %buffer6.i237, align 8, !dbg !2148
  %idx.ext.i238 = sext i32 %69 to i64, !dbg !2148
  %add.ptr.i239 = getelementptr inbounds i8, i8* %71, i64 %idx.ext.i238, !dbg !2148
  store i8* %add.ptr.i239, i8** %buffer6.i237, align 8, !dbg !2148
  br label %sw.epilog.i285, !dbg !2149

sw.bb7.i249:                                      ; preds = %if.end8
  %72 = load i32, i32* %offset.addr.i215, align 4, !dbg !2150
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2151
  %buffer_end8.i241 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 1, !dbg !2152
  %74 = load i8*, i8** %buffer_end8.i241, align 8, !dbg !2152
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2153
  %buffer_start9.i242 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 2, !dbg !2154
  %76 = load i8*, i8** %buffer_start9.i242, align 8, !dbg !2154
  %sub.ptr.lhs.cast10.i243 = ptrtoint i8* %74 to i64, !dbg !2155
  %sub.ptr.rhs.cast11.i244 = ptrtoint i8* %76 to i64, !dbg !2155
  %sub.ptr.sub12.i245 = sub i64 %sub.ptr.lhs.cast10.i243, %sub.ptr.rhs.cast11.i244, !dbg !2155
  %sub13.i246 = sub nsw i64 0, %sub.ptr.sub12.i245, !dbg !2156
  %conv14.i247 = trunc i64 %sub13.i246 to i32, !dbg !2156
  store i32 %72, i32* %a.addr.i45.i201, align 4, !dbg !2157
  store i32 %conv14.i247, i32* %amin.addr.i46.i202, align 4, !dbg !2157
  store i32 0, i32* %amax.addr.i47.i203, align 4, !dbg !2157
  %77 = load i32, i32* %a.addr.i45.i201, align 4, !dbg !2158
  %78 = load i32, i32* %amin.addr.i46.i202, align 4, !dbg !2159
  %cmp.i48.i248 = icmp slt i32 %77, %78, !dbg !2160
  br i1 %cmp.i48.i248, label %if.then.i49.i250, label %if.else.i51.i252, !dbg !2161

if.then.i49.i250:                                 ; preds = %sw.bb7.i249
  %79 = load i32, i32* %amin.addr.i46.i202, align 4, !dbg !2162
  store i32 %79, i32* %retval.i44.i200, align 4, !dbg !2163
  br label %av_clip_c.exit54.i259, !dbg !2163

if.else.i51.i252:                                 ; preds = %sw.bb7.i249
  %80 = load i32, i32* %a.addr.i45.i201, align 4, !dbg !2164
  %81 = load i32, i32* %amax.addr.i47.i203, align 4, !dbg !2165
  %cmp1.i50.i251 = icmp sgt i32 %80, %81, !dbg !2166
  br i1 %cmp1.i50.i251, label %if.then2.i52.i253, label %if.else3.i53.i254, !dbg !2167

if.then2.i52.i253:                                ; preds = %if.else.i51.i252
  %82 = load i32, i32* %amax.addr.i47.i203, align 4, !dbg !2168
  store i32 %82, i32* %retval.i44.i200, align 4, !dbg !2169
  br label %av_clip_c.exit54.i259, !dbg !2169

if.else3.i53.i254:                                ; preds = %if.else.i51.i252
  %83 = load i32, i32* %a.addr.i45.i201, align 4, !dbg !2170
  store i32 %83, i32* %retval.i44.i200, align 4, !dbg !2171
  br label %av_clip_c.exit54.i259, !dbg !2171

av_clip_c.exit54.i259:                            ; preds = %if.else3.i53.i254, %if.then2.i52.i253, %if.then.i49.i250
  %84 = load i32, i32* %retval.i44.i200, align 4, !dbg !2172
  store i32 %84, i32* %offset.addr.i215, align 4, !dbg !2173
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2174
  %buffer_end16.i255 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 1, !dbg !2175
  %86 = load i8*, i8** %buffer_end16.i255, align 8, !dbg !2175
  %87 = load i32, i32* %offset.addr.i215, align 4, !dbg !2176
  %idx.ext17.i256 = sext i32 %87 to i64, !dbg !2177
  %add.ptr18.i257 = getelementptr inbounds i8, i8* %86, i64 %idx.ext17.i256, !dbg !2177
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2178
  %buffer19.i258 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %88, i32 0, i32 0, !dbg !2179
  store i8* %add.ptr18.i257, i8** %buffer19.i258, align 8, !dbg !2180
  br label %sw.epilog.i285, !dbg !2181

sw.bb20.i267:                                     ; preds = %if.end8
  %89 = load i32, i32* %offset.addr.i215, align 4, !dbg !2182
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2183
  %buffer_end21.i260 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %90, i32 0, i32 1, !dbg !2184
  %91 = load i8*, i8** %buffer_end21.i260, align 8, !dbg !2184
  %92 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2185
  %buffer_start22.i261 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %92, i32 0, i32 2, !dbg !2186
  %93 = load i8*, i8** %buffer_start22.i261, align 8, !dbg !2186
  %sub.ptr.lhs.cast23.i262 = ptrtoint i8* %91 to i64, !dbg !2187
  %sub.ptr.rhs.cast24.i263 = ptrtoint i8* %93 to i64, !dbg !2187
  %sub.ptr.sub25.i264 = sub i64 %sub.ptr.lhs.cast23.i262, %sub.ptr.rhs.cast24.i263, !dbg !2187
  %conv26.i265 = trunc i64 %sub.ptr.sub25.i264 to i32, !dbg !2183
  store i32 %89, i32* %a.addr.i34.i205, align 4, !dbg !2188
  store i32 0, i32* %amin.addr.i35.i206, align 4, !dbg !2188
  store i32 %conv26.i265, i32* %amax.addr.i36.i207, align 4, !dbg !2188
  %94 = load i32, i32* %a.addr.i34.i205, align 4, !dbg !2189
  %95 = load i32, i32* %amin.addr.i35.i206, align 4, !dbg !2190
  %cmp.i37.i266 = icmp slt i32 %94, %95, !dbg !2191
  br i1 %cmp.i37.i266, label %if.then.i38.i268, label %if.else.i40.i270, !dbg !2192

if.then.i38.i268:                                 ; preds = %sw.bb20.i267
  %96 = load i32, i32* %amin.addr.i35.i206, align 4, !dbg !2193
  store i32 %96, i32* %retval.i33.i204, align 4, !dbg !2194
  br label %av_clip_c.exit43.i277, !dbg !2194

if.else.i40.i270:                                 ; preds = %sw.bb20.i267
  %97 = load i32, i32* %a.addr.i34.i205, align 4, !dbg !2195
  %98 = load i32, i32* %amax.addr.i36.i207, align 4, !dbg !2196
  %cmp1.i39.i269 = icmp sgt i32 %97, %98, !dbg !2197
  br i1 %cmp1.i39.i269, label %if.then2.i41.i271, label %if.else3.i42.i272, !dbg !2198

if.then2.i41.i271:                                ; preds = %if.else.i40.i270
  %99 = load i32, i32* %amax.addr.i36.i207, align 4, !dbg !2199
  store i32 %99, i32* %retval.i33.i204, align 4, !dbg !2200
  br label %av_clip_c.exit43.i277, !dbg !2200

if.else3.i42.i272:                                ; preds = %if.else.i40.i270
  %100 = load i32, i32* %a.addr.i34.i205, align 4, !dbg !2201
  store i32 %100, i32* %retval.i33.i204, align 4, !dbg !2202
  br label %av_clip_c.exit43.i277, !dbg !2202

av_clip_c.exit43.i277:                            ; preds = %if.else3.i42.i272, %if.then2.i41.i271, %if.then.i38.i268
  %101 = load i32, i32* %retval.i33.i204, align 4, !dbg !2203
  store i32 %101, i32* %offset.addr.i215, align 4, !dbg !2204
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2205
  %buffer_start28.i273 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 2, !dbg !2206
  %103 = load i8*, i8** %buffer_start28.i273, align 8, !dbg !2206
  %104 = load i32, i32* %offset.addr.i215, align 4, !dbg !2207
  %idx.ext29.i274 = sext i32 %104 to i64, !dbg !2208
  %add.ptr30.i275 = getelementptr inbounds i8, i8* %103, i64 %idx.ext29.i274, !dbg !2208
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2209
  %buffer31.i276 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 0, !dbg !2210
  store i8* %add.ptr30.i275, i8** %buffer31.i276, align 8, !dbg !2211
  br label %sw.epilog.i285, !dbg !2212

sw.default.i278:                                  ; preds = %if.end8
  store i32 -22, i32* %retval.i213, align 4, !dbg !2213
  br label %bytestream2_seek.exit286, !dbg !2213

sw.epilog.i285:                                   ; preds = %av_clip_c.exit43.i277, %av_clip_c.exit54.i259, %av_clip_c.exit.i240
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !2214
  store %struct.GetByteContext* %106, %struct.GetByteContext** %g.addr.i.i208, align 8, !dbg !2215
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i208, align 8, !dbg !2216
  %buffer.i.i279 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %107, i32 0, i32 0, !dbg !2217
  %108 = load i8*, i8** %buffer.i.i279, align 8, !dbg !2217
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i208, align 8, !dbg !2218
  %buffer_start.i.i280 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 2, !dbg !2219
  %110 = load i8*, i8** %buffer_start.i.i280, align 8, !dbg !2219
  %sub.ptr.lhs.cast.i.i281 = ptrtoint i8* %108 to i64, !dbg !2220
  %sub.ptr.rhs.cast.i.i282 = ptrtoint i8* %110 to i64, !dbg !2220
  %sub.ptr.sub.i.i283 = sub i64 %sub.ptr.lhs.cast.i.i281, %sub.ptr.rhs.cast.i.i282, !dbg !2220
  %conv.i.i284 = trunc i64 %sub.ptr.sub.i.i283 to i32, !dbg !2221
  store i32 %conv.i.i284, i32* %retval.i213, align 4, !dbg !2222
  br label %bytestream2_seek.exit286, !dbg !2222

bytestream2_seek.exit286:                         ; preds = %sw.default.i278, %sw.epilog.i285
  %111 = load i32, i32* %retval.i213, align 4, !dbg !2223
  %112 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2224
  %113 = load i8*, i8** %src, align 8, !dbg !2225
  %114 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2226
  %buffer_size = getelementptr inbounds %struct.XanContext, %struct.XanContext* %114, i32 0, i32 4, !dbg !2227
  %115 = load i32, i32* %buffer_size, align 8, !dbg !2227
  %shr = ashr i32 %115, 1, !dbg !2228
  %call11 = call i32 @xan_unpack_luma(%struct.XanContext* %112, i8* %113, i32 %shr), !dbg !2229
  store i32 %call11, i32* %ret, align 4, !dbg !2230
  %116 = load i32, i32* %ret, align 4, !dbg !2231
  %tobool = icmp ne i32 %116, 0, !dbg !2231
  br i1 %tobool, label %if.then12, label %if.end13, !dbg !2233

if.then12:                                        ; preds = %bytestream2_seek.exit286
  %117 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2234
  %118 = bitcast %struct.AVCodecContext* %117 to i8*, !dbg !2234
  call void (i8*, i32, i8*, ...) @av_log(i8* %118, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0)), !dbg !2236
  %119 = load i32, i32* %ret, align 4, !dbg !2237
  store i32 %119, i32* %retval, align 4, !dbg !2238
  br label %return, !dbg !2238

if.end13:                                         ; preds = %bytestream2_seek.exit286
  %120 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2239
  %y_buffer = getelementptr inbounds %struct.XanContext, %struct.XanContext* %120, i32 0, i32 2, !dbg !2240
  %121 = load i8*, i8** %y_buffer, align 8, !dbg !2240
  store i8* %121, i8** %ybuf, align 8, !dbg !2241
  %122 = load i8*, i8** %src, align 8, !dbg !2242
  %incdec.ptr = getelementptr inbounds i8, i8* %122, i32 1, !dbg !2242
  store i8* %incdec.ptr, i8** %src, align 8, !dbg !2242
  %123 = load i8, i8* %122, align 1, !dbg !2243
  %conv = zext i8 %123 to i32, !dbg !2243
  store i32 %conv, i32* %last, align 4, !dbg !2244
  %124 = load i32, i32* %last, align 4, !dbg !2245
  %shl = shl i32 %124, 1, !dbg !2246
  %conv14 = trunc i32 %shl to i8, !dbg !2245
  %125 = load i8*, i8** %ybuf, align 8, !dbg !2247
  %arrayidx = getelementptr inbounds i8, i8* %125, i64 0, !dbg !2247
  store i8 %conv14, i8* %arrayidx, align 1, !dbg !2248
  store i32 1, i32* %j, align 4, !dbg !2249
  br label %for.cond, !dbg !2251

for.cond:                                         ; preds = %for.inc, %if.end13
  %126 = load i32, i32* %j, align 4, !dbg !2252
  %127 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2255
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %127, i32 0, i32 20, !dbg !2256
  %128 = load i32, i32* %width, align 4, !dbg !2256
  %sub = sub nsw i32 %128, 1, !dbg !2257
  %cmp15 = icmp slt i32 %126, %sub, !dbg !2258
  br i1 %cmp15, label %for.body, label %for.end, !dbg !2259

for.body:                                         ; preds = %for.cond
  %129 = load i32, i32* %last, align 4, !dbg !2260
  %130 = load i8*, i8** %src, align 8, !dbg !2262
  %incdec.ptr17 = getelementptr inbounds i8, i8* %130, i32 1, !dbg !2262
  store i8* %incdec.ptr17, i8** %src, align 8, !dbg !2262
  %131 = load i8, i8* %130, align 1, !dbg !2263
  %conv18 = zext i8 %131 to i32, !dbg !2263
  %add = add nsw i32 %129, %conv18, !dbg !2264
  %and = and i32 %add, 31, !dbg !2265
  store i32 %and, i32* %cur, align 4, !dbg !2266
  %132 = load i32, i32* %last, align 4, !dbg !2267
  %133 = load i32, i32* %cur, align 4, !dbg !2268
  %add19 = add nsw i32 %132, %133, !dbg !2269
  %conv20 = trunc i32 %add19 to i8, !dbg !2267
  %134 = load i32, i32* %j, align 4, !dbg !2270
  %idxprom = sext i32 %134 to i64, !dbg !2271
  %135 = load i8*, i8** %ybuf, align 8, !dbg !2271
  %arrayidx21 = getelementptr inbounds i8, i8* %135, i64 %idxprom, !dbg !2271
  store i8 %conv20, i8* %arrayidx21, align 1, !dbg !2272
  %136 = load i32, i32* %cur, align 4, !dbg !2273
  %shl22 = shl i32 %136, 1, !dbg !2274
  %conv23 = trunc i32 %shl22 to i8, !dbg !2273
  %137 = load i32, i32* %j, align 4, !dbg !2275
  %add24 = add nsw i32 %137, 1, !dbg !2276
  %idxprom25 = sext i32 %add24 to i64, !dbg !2277
  %138 = load i8*, i8** %ybuf, align 8, !dbg !2277
  %arrayidx26 = getelementptr inbounds i8, i8* %138, i64 %idxprom25, !dbg !2277
  store i8 %conv23, i8* %arrayidx26, align 1, !dbg !2278
  %139 = load i32, i32* %cur, align 4, !dbg !2279
  store i32 %139, i32* %last, align 4, !dbg !2280
  br label %for.inc, !dbg !2281

for.inc:                                          ; preds = %for.body
  %140 = load i32, i32* %j, align 4, !dbg !2282
  %add27 = add nsw i32 %140, 2, !dbg !2282
  store i32 %add27, i32* %j, align 4, !dbg !2282
  br label %for.cond, !dbg !2284, !llvm.loop !2285

for.end:                                          ; preds = %for.cond
  %141 = load i32, i32* %last, align 4, !dbg !2287
  %shl28 = shl i32 %141, 1, !dbg !2288
  %conv29 = trunc i32 %shl28 to i8, !dbg !2287
  %142 = load i32, i32* %j, align 4, !dbg !2289
  %idxprom30 = sext i32 %142 to i64, !dbg !2290
  %143 = load i8*, i8** %ybuf, align 8, !dbg !2290
  %arrayidx31 = getelementptr inbounds i8, i8* %143, i64 %idxprom30, !dbg !2290
  store i8 %conv29, i8* %arrayidx31, align 1, !dbg !2291
  %144 = load i8*, i8** %ybuf, align 8, !dbg !2292
  store i8* %144, i8** %prev_buf, align 8, !dbg !2293
  %145 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2294
  %width32 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %145, i32 0, i32 20, !dbg !2295
  %146 = load i32, i32* %width32, align 4, !dbg !2295
  %147 = load i8*, i8** %ybuf, align 8, !dbg !2296
  %idx.ext = sext i32 %146 to i64, !dbg !2296
  %add.ptr = getelementptr inbounds i8, i8* %147, i64 %idx.ext, !dbg !2296
  store i8* %add.ptr, i8** %ybuf, align 8, !dbg !2296
  store i32 1, i32* %i, align 4, !dbg !2297
  br label %for.cond33, !dbg !2299

for.cond33:                                       ; preds = %for.inc81, %for.end
  %148 = load i32, i32* %i, align 4, !dbg !2300
  %149 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2303
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %149, i32 0, i32 21, !dbg !2304
  %150 = load i32, i32* %height, align 8, !dbg !2304
  %cmp34 = icmp slt i32 %148, %150, !dbg !2305
  br i1 %cmp34, label %for.body36, label %for.end82, !dbg !2306

for.body36:                                       ; preds = %for.cond33
  %151 = load i8*, i8** %prev_buf, align 8, !dbg !2307
  %arrayidx37 = getelementptr inbounds i8, i8* %151, i64 0, !dbg !2307
  %152 = load i8, i8* %arrayidx37, align 1, !dbg !2307
  %conv38 = zext i8 %152 to i32, !dbg !2307
  %shr39 = ashr i32 %conv38, 1, !dbg !2309
  %153 = load i8*, i8** %src, align 8, !dbg !2310
  %incdec.ptr40 = getelementptr inbounds i8, i8* %153, i32 1, !dbg !2310
  store i8* %incdec.ptr40, i8** %src, align 8, !dbg !2310
  %154 = load i8, i8* %153, align 1, !dbg !2311
  %conv41 = zext i8 %154 to i32, !dbg !2311
  %add42 = add nsw i32 %shr39, %conv41, !dbg !2312
  %and43 = and i32 %add42, 31, !dbg !2313
  store i32 %and43, i32* %last, align 4, !dbg !2314
  %155 = load i32, i32* %last, align 4, !dbg !2315
  %shl44 = shl i32 %155, 1, !dbg !2316
  %conv45 = trunc i32 %shl44 to i8, !dbg !2315
  %156 = load i8*, i8** %ybuf, align 8, !dbg !2317
  %arrayidx46 = getelementptr inbounds i8, i8* %156, i64 0, !dbg !2317
  store i8 %conv45, i8* %arrayidx46, align 1, !dbg !2318
  store i32 1, i32* %j, align 4, !dbg !2319
  br label %for.cond47, !dbg !2321

for.cond47:                                       ; preds = %for.inc71, %for.body36
  %157 = load i32, i32* %j, align 4, !dbg !2322
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2325
  %width48 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %158, i32 0, i32 20, !dbg !2326
  %159 = load i32, i32* %width48, align 4, !dbg !2326
  %sub49 = sub nsw i32 %159, 1, !dbg !2327
  %cmp50 = icmp slt i32 %157, %sub49, !dbg !2328
  br i1 %cmp50, label %for.body52, label %for.end73, !dbg !2329

for.body52:                                       ; preds = %for.cond47
  %160 = load i32, i32* %j, align 4, !dbg !2330
  %add53 = add nsw i32 %160, 1, !dbg !2332
  %idxprom54 = sext i32 %add53 to i64, !dbg !2333
  %161 = load i8*, i8** %prev_buf, align 8, !dbg !2333
  %arrayidx55 = getelementptr inbounds i8, i8* %161, i64 %idxprom54, !dbg !2333
  %162 = load i8, i8* %arrayidx55, align 1, !dbg !2333
  %conv56 = zext i8 %162 to i32, !dbg !2333
  %shr57 = ashr i32 %conv56, 1, !dbg !2334
  %163 = load i8*, i8** %src, align 8, !dbg !2335
  %incdec.ptr58 = getelementptr inbounds i8, i8* %163, i32 1, !dbg !2335
  store i8* %incdec.ptr58, i8** %src, align 8, !dbg !2335
  %164 = load i8, i8* %163, align 1, !dbg !2336
  %conv59 = zext i8 %164 to i32, !dbg !2336
  %add60 = add nsw i32 %shr57, %conv59, !dbg !2337
  %and61 = and i32 %add60, 31, !dbg !2338
  store i32 %and61, i32* %cur, align 4, !dbg !2339
  %165 = load i32, i32* %last, align 4, !dbg !2340
  %166 = load i32, i32* %cur, align 4, !dbg !2341
  %add62 = add nsw i32 %165, %166, !dbg !2342
  %conv63 = trunc i32 %add62 to i8, !dbg !2340
  %167 = load i32, i32* %j, align 4, !dbg !2343
  %idxprom64 = sext i32 %167 to i64, !dbg !2344
  %168 = load i8*, i8** %ybuf, align 8, !dbg !2344
  %arrayidx65 = getelementptr inbounds i8, i8* %168, i64 %idxprom64, !dbg !2344
  store i8 %conv63, i8* %arrayidx65, align 1, !dbg !2345
  %169 = load i32, i32* %cur, align 4, !dbg !2346
  %shl66 = shl i32 %169, 1, !dbg !2347
  %conv67 = trunc i32 %shl66 to i8, !dbg !2346
  %170 = load i32, i32* %j, align 4, !dbg !2348
  %add68 = add nsw i32 %170, 1, !dbg !2349
  %idxprom69 = sext i32 %add68 to i64, !dbg !2350
  %171 = load i8*, i8** %ybuf, align 8, !dbg !2350
  %arrayidx70 = getelementptr inbounds i8, i8* %171, i64 %idxprom69, !dbg !2350
  store i8 %conv67, i8* %arrayidx70, align 1, !dbg !2351
  %172 = load i32, i32* %cur, align 4, !dbg !2352
  store i32 %172, i32* %last, align 4, !dbg !2353
  br label %for.inc71, !dbg !2354

for.inc71:                                        ; preds = %for.body52
  %173 = load i32, i32* %j, align 4, !dbg !2355
  %add72 = add nsw i32 %173, 2, !dbg !2355
  store i32 %add72, i32* %j, align 4, !dbg !2355
  br label %for.cond47, !dbg !2357, !llvm.loop !2358

for.end73:                                        ; preds = %for.cond47
  %174 = load i32, i32* %last, align 4, !dbg !2360
  %shl74 = shl i32 %174, 1, !dbg !2361
  %conv75 = trunc i32 %shl74 to i8, !dbg !2360
  %175 = load i32, i32* %j, align 4, !dbg !2362
  %idxprom76 = sext i32 %175 to i64, !dbg !2363
  %176 = load i8*, i8** %ybuf, align 8, !dbg !2363
  %arrayidx77 = getelementptr inbounds i8, i8* %176, i64 %idxprom76, !dbg !2363
  store i8 %conv75, i8* %arrayidx77, align 1, !dbg !2364
  %177 = load i8*, i8** %ybuf, align 8, !dbg !2365
  store i8* %177, i8** %prev_buf, align 8, !dbg !2366
  %178 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2367
  %width78 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %178, i32 0, i32 20, !dbg !2368
  %179 = load i32, i32* %width78, align 4, !dbg !2368
  %180 = load i8*, i8** %ybuf, align 8, !dbg !2369
  %idx.ext79 = sext i32 %179 to i64, !dbg !2369
  %add.ptr80 = getelementptr inbounds i8, i8* %180, i64 %idx.ext79, !dbg !2369
  store i8* %add.ptr80, i8** %ybuf, align 8, !dbg !2369
  br label %for.inc81, !dbg !2370

for.inc81:                                        ; preds = %for.end73
  %181 = load i32, i32* %i, align 4, !dbg !2371
  %inc = add nsw i32 %181, 1, !dbg !2371
  store i32 %inc, i32* %i, align 4, !dbg !2371
  br label %for.cond33, !dbg !2373, !llvm.loop !2374

for.end82:                                        ; preds = %for.cond33
  %182 = load i32, i32* %corr_off, align 4, !dbg !2376
  %tobool83 = icmp ne i32 %182, 0, !dbg !2376
  br i1 %tobool83, label %if.then84, label %if.end128, !dbg !2377

if.then84:                                        ; preds = %for.end82
  call void @llvm.dbg.declare(metadata i32* %dec_size, metadata !2378, metadata !1641), !dbg !2379
  %183 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2380
  %gb85 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %183, i32 0, i32 5, !dbg !2381
  %184 = load i32, i32* %corr_off, align 4, !dbg !2382
  %add86 = add i32 8, %184, !dbg !2383
  store %struct.GetByteContext* %gb85, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !2384
  store i32 %add86, i32* %offset.addr.i, align 4, !dbg !2384
  store i32 0, i32* %whence.addr.i, align 4, !dbg !2384
  %185 = load i32, i32* %whence.addr.i, align 4, !dbg !2385
  switch i32 %185, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !2386

sw.bb.i:                                          ; preds = %if.then84
  %186 = load i32, i32* %offset.addr.i, align 4, !dbg !2387
  %187 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !2388
  %buffer.i187 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %187, i32 0, i32 0, !dbg !2389
  %188 = load i8*, i8** %buffer.i187, align 8, !dbg !2389
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !2390
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %189, i32 0, i32 2, !dbg !2391
  %190 = load i8*, i8** %buffer_start.i, align 8, !dbg !2391
  %sub.ptr.lhs.cast.i188 = ptrtoint i8* %188 to i64, !dbg !2392
  %sub.ptr.rhs.cast.i189 = ptrtoint i8* %190 to i64, !dbg !2392
  %sub.ptr.sub.i190 = sub i64 %sub.ptr.lhs.cast.i188, %sub.ptr.rhs.cast.i189, !dbg !2392
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i190, !dbg !2393
  %conv.i = trunc i64 %sub.i to i32, !dbg !2393
  %191 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !2394
  %buffer_end.i191 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %191, i32 0, i32 1, !dbg !2395
  %192 = load i8*, i8** %buffer_end.i191, align 8, !dbg !2395
  %193 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !2396
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %193, i32 0, i32 0, !dbg !2397
  %194 = load i8*, i8** %buffer1.i, align 8, !dbg !2397
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %192 to i64, !dbg !2398
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %194 to i64, !dbg !2398
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !2398
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !2394
  store i32 %186, i32* %a.addr.i.i, align 4, !dbg !2399
  store i32 %conv.i, i32* %amin.addr.i.i, align 4, !dbg !2399
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !2399
  %195 = load i32, i32* %a.addr.i.i, align 4, !dbg !2400
  %196 = load i32, i32* %amin.addr.i.i, align 4, !dbg !2401
  %cmp.i.i = icmp slt i32 %195, %196, !dbg !2402
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !2403

if.then.i.i:                                      ; preds = %sw.bb.i
  %197 = load i32, i32* %amin.addr.i.i, align 4, !dbg !2404
  store i32 %197, i32* %retval.i.i, align 4, !dbg !2405
  br label %av_clip_c.exit.i, !dbg !2405

if.else.i.i:                                      ; preds = %sw.bb.i
  %198 = load i32, i32* %a.addr.i.i, align 4, !dbg !2406
  %199 = load i32, i32* %amax.addr.i.i, align 4, !dbg !2407
  %cmp1.i.i = icmp sgt i32 %198, %199, !dbg !2408
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !2409

if.then2.i.i:                                     ; preds = %if.else.i.i
  %200 = load i32, i32* %amax.addr.i.i, align 4, !dbg !2410
  store i32 %200, i32* %retval.i.i, align 4, !dbg !2411
  br label %av_clip_c.exit.i, !dbg !2411

if.else3.i.i:                                     ; preds = %if.else.i.i
  %201 = load i32, i32* %a.addr.i.i, align 4, !dbg !2412
  store i32 %201, i32* %retval.i.i, align 4, !dbg !2413
  br label %av_clip_c.exit.i, !dbg !2413

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %202 = load i32, i32* %retval.i.i, align 4, !dbg !2414
  store i32 %202, i32* %offset.addr.i, align 4, !dbg !2415
  %203 = load i32, i32* %offset.addr.i, align 4, !dbg !2416
  %204 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !2417
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %204, i32 0, i32 0, !dbg !2418
  %205 = load i8*, i8** %buffer6.i, align 8, !dbg !2419
  %idx.ext.i = sext i32 %203 to i64, !dbg !2419
  %add.ptr.i = getelementptr inbounds i8, i8* %205, i64 %idx.ext.i, !dbg !2419
  store i8* %add.ptr.i, i8** %buffer6.i, align 8, !dbg !2419
  br label %sw.epilog.i, !dbg !2420

sw.bb7.i:                                         ; preds = %if.then84
  %206 = load i32, i32* %offset.addr.i, align 4, !dbg !2421
  %207 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !2422
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %207, i32 0, i32 1, !dbg !2423
  %208 = load i8*, i8** %buffer_end8.i, align 8, !dbg !2423
  %209 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !2424
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %209, i32 0, i32 2, !dbg !2425
  %210 = load i8*, i8** %buffer_start9.i, align 8, !dbg !2425
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %208 to i64, !dbg !2426
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %210 to i64, !dbg !2426
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !2426
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !2427
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !2427
  store i32 %206, i32* %a.addr.i45.i, align 4, !dbg !2428
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !2428
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !2428
  %211 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2429
  %212 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !2430
  %cmp.i48.i = icmp slt i32 %211, %212, !dbg !2431
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !2432

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %213 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !2433
  store i32 %213, i32* %retval.i44.i, align 4, !dbg !2434
  br label %av_clip_c.exit54.i, !dbg !2434

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %214 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2435
  %215 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !2436
  %cmp1.i50.i = icmp sgt i32 %214, %215, !dbg !2437
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !2438

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %216 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !2439
  store i32 %216, i32* %retval.i44.i, align 4, !dbg !2440
  br label %av_clip_c.exit54.i, !dbg !2440

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %217 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2441
  store i32 %217, i32* %retval.i44.i, align 4, !dbg !2442
  br label %av_clip_c.exit54.i, !dbg !2442

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %218 = load i32, i32* %retval.i44.i, align 4, !dbg !2443
  store i32 %218, i32* %offset.addr.i, align 4, !dbg !2444
  %219 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !2445
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %219, i32 0, i32 1, !dbg !2446
  %220 = load i8*, i8** %buffer_end16.i, align 8, !dbg !2446
  %221 = load i32, i32* %offset.addr.i, align 4, !dbg !2447
  %idx.ext17.i = sext i32 %221 to i64, !dbg !2448
  %add.ptr18.i = getelementptr inbounds i8, i8* %220, i64 %idx.ext17.i, !dbg !2448
  %222 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !2449
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %222, i32 0, i32 0, !dbg !2450
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !2451
  br label %sw.epilog.i, !dbg !2452

sw.bb20.i:                                        ; preds = %if.then84
  %223 = load i32, i32* %offset.addr.i, align 4, !dbg !2453
  %224 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !2454
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %224, i32 0, i32 1, !dbg !2455
  %225 = load i8*, i8** %buffer_end21.i, align 8, !dbg !2455
  %226 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !2456
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %226, i32 0, i32 2, !dbg !2457
  %227 = load i8*, i8** %buffer_start22.i, align 8, !dbg !2457
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %225 to i64, !dbg !2458
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %227 to i64, !dbg !2458
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !2458
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !2454
  store i32 %223, i32* %a.addr.i34.i, align 4, !dbg !2459
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !2459
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !2459
  %228 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2460
  %229 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !2461
  %cmp.i37.i = icmp slt i32 %228, %229, !dbg !2462
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !2463

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %230 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !2464
  store i32 %230, i32* %retval.i33.i, align 4, !dbg !2465
  br label %av_clip_c.exit43.i, !dbg !2465

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %231 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2466
  %232 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !2467
  %cmp1.i39.i = icmp sgt i32 %231, %232, !dbg !2468
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !2469

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %233 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !2470
  store i32 %233, i32* %retval.i33.i, align 4, !dbg !2471
  br label %av_clip_c.exit43.i, !dbg !2471

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %234 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2472
  store i32 %234, i32* %retval.i33.i, align 4, !dbg !2473
  br label %av_clip_c.exit43.i, !dbg !2473

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %235 = load i32, i32* %retval.i33.i, align 4, !dbg !2474
  store i32 %235, i32* %offset.addr.i, align 4, !dbg !2475
  %236 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !2476
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %236, i32 0, i32 2, !dbg !2477
  %237 = load i8*, i8** %buffer_start28.i, align 8, !dbg !2477
  %238 = load i32, i32* %offset.addr.i, align 4, !dbg !2478
  %idx.ext29.i = sext i32 %238 to i64, !dbg !2479
  %add.ptr30.i = getelementptr inbounds i8, i8* %237, i64 %idx.ext29.i, !dbg !2479
  %239 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !2480
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %239, i32 0, i32 0, !dbg !2481
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !2482
  br label %sw.epilog.i, !dbg !2483

sw.default.i:                                     ; preds = %if.then84
  store i32 -22, i32* %retval.i185, align 4, !dbg !2484
  br label %bytestream2_seek.exit, !dbg !2484

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %240 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !2485
  store %struct.GetByteContext* %240, %struct.GetByteContext** %g.addr.i.i184, align 8, !dbg !2486
  %241 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i184, align 8, !dbg !2487
  %buffer.i.i192 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %241, i32 0, i32 0, !dbg !2488
  %242 = load i8*, i8** %buffer.i.i192, align 8, !dbg !2488
  %243 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i184, align 8, !dbg !2489
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %243, i32 0, i32 2, !dbg !2490
  %244 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !2490
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %242 to i64, !dbg !2491
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %244 to i64, !dbg !2491
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !2491
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !2492
  store i32 %conv.i.i, i32* %retval.i185, align 4, !dbg !2493
  br label %bytestream2_seek.exit, !dbg !2493

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %245 = load i32, i32* %retval.i185, align 4, !dbg !2494
  %246 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2495
  %247 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2496
  %scratch_buffer88 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %247, i32 0, i32 3, !dbg !2497
  %248 = load i8*, i8** %scratch_buffer88, align 8, !dbg !2497
  %249 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2498
  %buffer_size89 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %249, i32 0, i32 4, !dbg !2499
  %250 = load i32, i32* %buffer_size89, align 8, !dbg !2499
  %div = sdiv i32 %250, 2, !dbg !2500
  %call90 = call i32 @xan_unpack(%struct.XanContext* %246, i8* %248, i32 %div), !dbg !2501
  store i32 %call90, i32* %dec_size, align 4, !dbg !2502
  %251 = load i32, i32* %dec_size, align 4, !dbg !2503
  %cmp91 = icmp slt i32 %251, 0, !dbg !2505
  br i1 %cmp91, label %if.then93, label %if.else, !dbg !2506

if.then93:                                        ; preds = %bytestream2_seek.exit
  store i32 0, i32* %dec_size, align 4, !dbg !2507
  br label %if.end102, !dbg !2508

if.else:                                          ; preds = %bytestream2_seek.exit
  %252 = load i32, i32* %dec_size, align 4, !dbg !2509
  %253 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2510
  %buffer_size94 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %253, i32 0, i32 4, !dbg !2511
  %254 = load i32, i32* %buffer_size94, align 8, !dbg !2511
  %div95 = sdiv i32 %254, 2, !dbg !2512
  %sub96 = sub nsw i32 %div95, 1, !dbg !2513
  %cmp97 = icmp sgt i32 %252, %sub96, !dbg !2514
  br i1 %cmp97, label %cond.true, label %cond.false, !dbg !2515

cond.true:                                        ; preds = %if.else
  %255 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2516
  %buffer_size99 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %255, i32 0, i32 4, !dbg !2518
  %256 = load i32, i32* %buffer_size99, align 8, !dbg !2518
  %div100 = sdiv i32 %256, 2, !dbg !2519
  %sub101 = sub nsw i32 %div100, 1, !dbg !2520
  br label %cond.end, !dbg !2521

cond.false:                                       ; preds = %if.else
  %257 = load i32, i32* %dec_size, align 4, !dbg !2522
  br label %cond.end, !dbg !2524

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub101, %cond.true ], [ %257, %cond.false ], !dbg !2525
  store i32 %cond, i32* %dec_size, align 4, !dbg !2527
  br label %if.end102

if.end102:                                        ; preds = %cond.end, %if.then93
  store i32 0, i32* %i, align 4, !dbg !2528
  br label %for.cond103, !dbg !2530

for.cond103:                                      ; preds = %for.inc125, %if.end102
  %258 = load i32, i32* %i, align 4, !dbg !2531
  %259 = load i32, i32* %dec_size, align 4, !dbg !2534
  %cmp104 = icmp slt i32 %258, %259, !dbg !2535
  br i1 %cmp104, label %for.body106, label %for.end127, !dbg !2536

for.body106:                                      ; preds = %for.cond103
  %260 = load i32, i32* %i, align 4, !dbg !2537
  %mul = mul nsw i32 %260, 2, !dbg !2538
  %add107 = add nsw i32 %mul, 1, !dbg !2539
  %idxprom108 = sext i32 %add107 to i64, !dbg !2540
  %261 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2540
  %y_buffer109 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %261, i32 0, i32 2, !dbg !2541
  %262 = load i8*, i8** %y_buffer109, align 8, !dbg !2541
  %arrayidx110 = getelementptr inbounds i8, i8* %262, i64 %idxprom108, !dbg !2540
  %263 = load i8, i8* %arrayidx110, align 1, !dbg !2540
  %conv111 = zext i8 %263 to i32, !dbg !2540
  %264 = load i32, i32* %i, align 4, !dbg !2542
  %idxprom112 = sext i32 %264 to i64, !dbg !2543
  %265 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2543
  %scratch_buffer113 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %265, i32 0, i32 3, !dbg !2544
  %266 = load i8*, i8** %scratch_buffer113, align 8, !dbg !2544
  %arrayidx114 = getelementptr inbounds i8, i8* %266, i64 %idxprom112, !dbg !2543
  %267 = load i8, i8* %arrayidx114, align 1, !dbg !2543
  %conv115 = zext i8 %267 to i32, !dbg !2543
  %shl116 = shl i32 %conv115, 1, !dbg !2545
  %add117 = add nsw i32 %conv111, %shl116, !dbg !2546
  %and118 = and i32 %add117, 63, !dbg !2547
  %conv119 = trunc i32 %and118 to i8, !dbg !2548
  %268 = load i32, i32* %i, align 4, !dbg !2549
  %mul120 = mul nsw i32 %268, 2, !dbg !2550
  %add121 = add nsw i32 %mul120, 1, !dbg !2551
  %idxprom122 = sext i32 %add121 to i64, !dbg !2552
  %269 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2552
  %y_buffer123 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %269, i32 0, i32 2, !dbg !2553
  %270 = load i8*, i8** %y_buffer123, align 8, !dbg !2553
  %arrayidx124 = getelementptr inbounds i8, i8* %270, i64 %idxprom122, !dbg !2552
  store i8 %conv119, i8* %arrayidx124, align 1, !dbg !2554
  br label %for.inc125, !dbg !2552

for.inc125:                                       ; preds = %for.body106
  %271 = load i32, i32* %i, align 4, !dbg !2555
  %inc126 = add nsw i32 %271, 1, !dbg !2555
  store i32 %inc126, i32* %i, align 4, !dbg !2555
  br label %for.cond103, !dbg !2557, !llvm.loop !2558

for.end127:                                       ; preds = %for.cond103
  br label %if.end128, !dbg !2560

if.end128:                                        ; preds = %for.end127, %for.end82
  %272 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2561
  %y_buffer129 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %272, i32 0, i32 2, !dbg !2562
  %273 = load i8*, i8** %y_buffer129, align 8, !dbg !2562
  store i8* %273, i8** %src, align 8, !dbg !2563
  %274 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2564
  %pic = getelementptr inbounds %struct.XanContext, %struct.XanContext* %274, i32 0, i32 1, !dbg !2565
  %275 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2565
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %275, i32 0, i32 0, !dbg !2566
  %arrayidx130 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2564
  %276 = load i8*, i8** %arrayidx130, align 8, !dbg !2564
  store i8* %276, i8** %ybuf, align 8, !dbg !2567
  store i32 0, i32* %j, align 4, !dbg !2568
  br label %for.cond131, !dbg !2570

for.cond131:                                      ; preds = %for.inc162, %if.end128
  %277 = load i32, i32* %j, align 4, !dbg !2571
  %278 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2574
  %height132 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %278, i32 0, i32 21, !dbg !2575
  %279 = load i32, i32* %height132, align 8, !dbg !2575
  %cmp133 = icmp slt i32 %277, %279, !dbg !2576
  br i1 %cmp133, label %for.body135, label %for.end164, !dbg !2577

for.body135:                                      ; preds = %for.cond131
  store i32 0, i32* %i, align 4, !dbg !2578
  br label %for.cond136, !dbg !2581

for.cond136:                                      ; preds = %for.inc152, %for.body135
  %280 = load i32, i32* %i, align 4, !dbg !2582
  %281 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2585
  %width137 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %281, i32 0, i32 20, !dbg !2586
  %282 = load i32, i32* %width137, align 4, !dbg !2586
  %cmp138 = icmp slt i32 %280, %282, !dbg !2587
  br i1 %cmp138, label %for.body140, label %for.end154, !dbg !2588

for.body140:                                      ; preds = %for.cond136
  %283 = load i32, i32* %i, align 4, !dbg !2589
  %idxprom141 = sext i32 %283 to i64, !dbg !2590
  %284 = load i8*, i8** %src, align 8, !dbg !2590
  %arrayidx142 = getelementptr inbounds i8, i8* %284, i64 %idxprom141, !dbg !2590
  %285 = load i8, i8* %arrayidx142, align 1, !dbg !2590
  %conv143 = zext i8 %285 to i32, !dbg !2590
  %shl144 = shl i32 %conv143, 2, !dbg !2591
  %286 = load i32, i32* %i, align 4, !dbg !2592
  %idxprom145 = sext i32 %286 to i64, !dbg !2593
  %287 = load i8*, i8** %src, align 8, !dbg !2593
  %arrayidx146 = getelementptr inbounds i8, i8* %287, i64 %idxprom145, !dbg !2593
  %288 = load i8, i8* %arrayidx146, align 1, !dbg !2593
  %conv147 = zext i8 %288 to i32, !dbg !2593
  %shr148 = ashr i32 %conv147, 3, !dbg !2594
  %or = or i32 %shl144, %shr148, !dbg !2595
  %conv149 = trunc i32 %or to i8, !dbg !2596
  %289 = load i32, i32* %i, align 4, !dbg !2597
  %idxprom150 = sext i32 %289 to i64, !dbg !2598
  %290 = load i8*, i8** %ybuf, align 8, !dbg !2598
  %arrayidx151 = getelementptr inbounds i8, i8* %290, i64 %idxprom150, !dbg !2598
  store i8 %conv149, i8* %arrayidx151, align 1, !dbg !2599
  br label %for.inc152, !dbg !2598

for.inc152:                                       ; preds = %for.body140
  %291 = load i32, i32* %i, align 4, !dbg !2600
  %inc153 = add nsw i32 %291, 1, !dbg !2600
  store i32 %inc153, i32* %i, align 4, !dbg !2600
  br label %for.cond136, !dbg !2602, !llvm.loop !2603

for.end154:                                       ; preds = %for.cond136
  %292 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2605
  %width155 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %292, i32 0, i32 20, !dbg !2606
  %293 = load i32, i32* %width155, align 4, !dbg !2606
  %294 = load i8*, i8** %src, align 8, !dbg !2607
  %idx.ext156 = sext i32 %293 to i64, !dbg !2607
  %add.ptr157 = getelementptr inbounds i8, i8* %294, i64 %idx.ext156, !dbg !2607
  store i8* %add.ptr157, i8** %src, align 8, !dbg !2607
  %295 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2608
  %pic158 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %295, i32 0, i32 1, !dbg !2609
  %296 = load %struct.AVFrame*, %struct.AVFrame** %pic158, align 8, !dbg !2609
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %296, i32 0, i32 1, !dbg !2610
  %arrayidx159 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2608
  %297 = load i32, i32* %arrayidx159, align 8, !dbg !2608
  %298 = load i8*, i8** %ybuf, align 8, !dbg !2611
  %idx.ext160 = sext i32 %297 to i64, !dbg !2611
  %add.ptr161 = getelementptr inbounds i8, i8* %298, i64 %idx.ext160, !dbg !2611
  store i8* %add.ptr161, i8** %ybuf, align 8, !dbg !2611
  br label %for.inc162, !dbg !2612

for.inc162:                                       ; preds = %for.end154
  %299 = load i32, i32* %j, align 4, !dbg !2613
  %inc163 = add nsw i32 %299, 1, !dbg !2613
  store i32 %inc163, i32* %j, align 4, !dbg !2613
  br label %for.cond131, !dbg !2615, !llvm.loop !2616

for.end164:                                       ; preds = %for.cond131
  store i32 0, i32* %retval, align 4, !dbg !2618
  br label %return, !dbg !2618

return:                                           ; preds = %for.end164, %if.then12, %if.then
  %300 = load i32, i32* %retval, align 4, !dbg !2619
  ret i32 %300, !dbg !2619
}

; Function Attrs: nounwind uwtable
define internal i32 @xan_decode_frame_type1(%struct.AVCodecContext* %avctx) #1 !dbg !2620 {
entry:
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !1920, metadata !1641), !dbg !2621
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !1932, metadata !1641), !dbg !2624
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !1934, metadata !1641), !dbg !2625
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !1920, metadata !1641), !dbg !2626
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !1932, metadata !1641), !dbg !2628
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !1934, metadata !1641), !dbg !2629
  %g.addr.i.i75 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i75, metadata !1940, metadata !1641), !dbg !2630
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !1920, metadata !1641), !dbg !2632
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !1932, metadata !1641), !dbg !2634
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !1934, metadata !1641), !dbg !2635
  %retval.i76 = alloca i32, align 4
  %g.addr.i77 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i77, metadata !1950, metadata !1641), !dbg !2636
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !1952, metadata !1641), !dbg !2637
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !1954, metadata !1641), !dbg !2638
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1742, metadata !1641), !dbg !2639
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1757, metadata !1641), !dbg !2644
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1759, metadata !1641), !dbg !2645
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.XanContext*, align 8
  %ybuf = alloca i8*, align 8
  %src = alloca i8*, align 8
  %cur = alloca i32, align 4
  %last = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2646, metadata !1641), !dbg !2647
  call void @llvm.dbg.declare(metadata %struct.XanContext** %s, metadata !2648, metadata !1641), !dbg !2649
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2650
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2651
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2651
  %2 = bitcast i8* %1 to %struct.XanContext*, !dbg !2650
  store %struct.XanContext* %2, %struct.XanContext** %s, align 8, !dbg !2649
  call void @llvm.dbg.declare(metadata i8** %ybuf, metadata !2652, metadata !1641), !dbg !2653
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2654, metadata !1641), !dbg !2655
  %3 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2656
  %scratch_buffer = getelementptr inbounds %struct.XanContext, %struct.XanContext* %3, i32 0, i32 3, !dbg !2657
  %4 = load i8*, i8** %scratch_buffer, align 8, !dbg !2657
  store i8* %4, i8** %src, align 8, !dbg !2655
  call void @llvm.dbg.declare(metadata i32* %cur, metadata !2658, metadata !1641), !dbg !2659
  call void @llvm.dbg.declare(metadata i32* %last, metadata !2660, metadata !1641), !dbg !2661
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2662, metadata !1641), !dbg !2663
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2664, metadata !1641), !dbg !2665
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2666, metadata !1641), !dbg !2667
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2668
  %6 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2669
  %gb = getelementptr inbounds %struct.XanContext, %struct.XanContext* %6, i32 0, i32 5, !dbg !2670
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2671
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2672
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 1, !dbg !2673
  %8 = load i8*, i8** %buffer_end.i, align 8, !dbg !2673
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2674
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !2675
  %10 = load i8*, i8** %buffer.i, align 8, !dbg !2675
  %sub.ptr.lhs.cast.i = ptrtoint i8* %8 to i64, !dbg !2676
  %sub.ptr.rhs.cast.i = ptrtoint i8* %10 to i64, !dbg !2676
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2676
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !2677
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2678

if.then.i:                                        ; preds = %entry
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2679
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 1, !dbg !2680
  %12 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2680
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2681
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !2682
  store i8* %12, i8** %buffer2.i, align 8, !dbg !2683
  store i32 0, i32* %retval.i, align 4, !dbg !2684
  br label %bytestream2_get_le32.exit, !dbg !2684

if.end.i:                                         ; preds = %entry
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2685
  store %struct.GetByteContext* %14, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2686
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2687
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !2688
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2689
  %16 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2690
  %17 = load i8*, i8** %16, align 8, !dbg !2691
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %17, i64 4, !dbg !2691
  store i8* %add.ptr.i.i.i, i8** %16, align 8, !dbg !2691
  %18 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2692
  %19 = load i8*, i8** %18, align 8, !dbg !2693
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %19, i64 -4, !dbg !2694
  %20 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !2695
  %l.i.i.i = bitcast %union.unaligned_32* %20 to i32*, !dbg !2695
  %21 = load i32, i32* %l.i.i.i, align 1, !dbg !2695
  store i32 %21, i32* %retval.i, align 4, !dbg !2696
  br label %bytestream2_get_le32.exit, !dbg !2696

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %22 = load i32, i32* %retval.i, align 4, !dbg !2697
  %call1 = call i32 @xan_decode_chroma(%struct.AVCodecContext* %5, i32 %22), !dbg !2698
  store i32 %call1, i32* %ret, align 4, !dbg !2700
  %cmp = icmp ne i32 %call1, 0, !dbg !2701
  br i1 %cmp, label %if.then, label %if.end, !dbg !2702

if.then:                                          ; preds = %bytestream2_get_le32.exit
  %23 = load i32, i32* %ret, align 4, !dbg !2703
  store i32 %23, i32* %retval, align 4, !dbg !2704
  br label %return, !dbg !2704

if.end:                                           ; preds = %bytestream2_get_le32.exit
  %24 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2705
  %gb2 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %24, i32 0, i32 5, !dbg !2706
  store %struct.GetByteContext* %gb2, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !2707
  store i32 16, i32* %offset.addr.i, align 4, !dbg !2707
  store i32 0, i32* %whence.addr.i, align 4, !dbg !2707
  %25 = load i32, i32* %whence.addr.i, align 4, !dbg !2708
  switch i32 %25, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !2709

sw.bb.i:                                          ; preds = %if.end
  %26 = load i32, i32* %offset.addr.i, align 4, !dbg !2710
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !2711
  %buffer.i78 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !2712
  %28 = load i8*, i8** %buffer.i78, align 8, !dbg !2712
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !2713
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 2, !dbg !2714
  %30 = load i8*, i8** %buffer_start.i, align 8, !dbg !2714
  %sub.ptr.lhs.cast.i79 = ptrtoint i8* %28 to i64, !dbg !2715
  %sub.ptr.rhs.cast.i80 = ptrtoint i8* %30 to i64, !dbg !2715
  %sub.ptr.sub.i81 = sub i64 %sub.ptr.lhs.cast.i79, %sub.ptr.rhs.cast.i80, !dbg !2715
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i81, !dbg !2716
  %conv.i = trunc i64 %sub.i to i32, !dbg !2716
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !2717
  %buffer_end.i82 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 1, !dbg !2718
  %32 = load i8*, i8** %buffer_end.i82, align 8, !dbg !2718
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !2719
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !2720
  %34 = load i8*, i8** %buffer1.i, align 8, !dbg !2720
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %32 to i64, !dbg !2721
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %34 to i64, !dbg !2721
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !2721
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !2717
  store i32 %26, i32* %a.addr.i.i, align 4, !dbg !2722
  store i32 %conv.i, i32* %amin.addr.i.i, align 4, !dbg !2722
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !2722
  %35 = load i32, i32* %a.addr.i.i, align 4, !dbg !2723
  %36 = load i32, i32* %amin.addr.i.i, align 4, !dbg !2724
  %cmp.i.i = icmp slt i32 %35, %36, !dbg !2725
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !2726

if.then.i.i:                                      ; preds = %sw.bb.i
  %37 = load i32, i32* %amin.addr.i.i, align 4, !dbg !2727
  store i32 %37, i32* %retval.i.i, align 4, !dbg !2728
  br label %av_clip_c.exit.i, !dbg !2728

if.else.i.i:                                      ; preds = %sw.bb.i
  %38 = load i32, i32* %a.addr.i.i, align 4, !dbg !2729
  %39 = load i32, i32* %amax.addr.i.i, align 4, !dbg !2730
  %cmp1.i.i = icmp sgt i32 %38, %39, !dbg !2731
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !2732

if.then2.i.i:                                     ; preds = %if.else.i.i
  %40 = load i32, i32* %amax.addr.i.i, align 4, !dbg !2733
  store i32 %40, i32* %retval.i.i, align 4, !dbg !2734
  br label %av_clip_c.exit.i, !dbg !2734

if.else3.i.i:                                     ; preds = %if.else.i.i
  %41 = load i32, i32* %a.addr.i.i, align 4, !dbg !2735
  store i32 %41, i32* %retval.i.i, align 4, !dbg !2736
  br label %av_clip_c.exit.i, !dbg !2736

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %42 = load i32, i32* %retval.i.i, align 4, !dbg !2737
  store i32 %42, i32* %offset.addr.i, align 4, !dbg !2738
  %43 = load i32, i32* %offset.addr.i, align 4, !dbg !2739
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !2740
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !2741
  %45 = load i8*, i8** %buffer6.i, align 8, !dbg !2742
  %idx.ext.i = sext i32 %43 to i64, !dbg !2742
  %add.ptr.i = getelementptr inbounds i8, i8* %45, i64 %idx.ext.i, !dbg !2742
  store i8* %add.ptr.i, i8** %buffer6.i, align 8, !dbg !2742
  br label %sw.epilog.i, !dbg !2743

sw.bb7.i:                                         ; preds = %if.end
  %46 = load i32, i32* %offset.addr.i, align 4, !dbg !2744
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !2745
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 1, !dbg !2746
  %48 = load i8*, i8** %buffer_end8.i, align 8, !dbg !2746
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !2747
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 2, !dbg !2748
  %50 = load i8*, i8** %buffer_start9.i, align 8, !dbg !2748
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %48 to i64, !dbg !2749
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %50 to i64, !dbg !2749
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !2749
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !2750
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !2750
  store i32 %46, i32* %a.addr.i45.i, align 4, !dbg !2751
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !2751
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !2751
  %51 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2752
  %52 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !2753
  %cmp.i48.i = icmp slt i32 %51, %52, !dbg !2754
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !2755

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %53 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !2756
  store i32 %53, i32* %retval.i44.i, align 4, !dbg !2757
  br label %av_clip_c.exit54.i, !dbg !2757

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %54 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2758
  %55 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !2759
  %cmp1.i50.i = icmp sgt i32 %54, %55, !dbg !2760
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !2761

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %56 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !2762
  store i32 %56, i32* %retval.i44.i, align 4, !dbg !2763
  br label %av_clip_c.exit54.i, !dbg !2763

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %57 = load i32, i32* %a.addr.i45.i, align 4, !dbg !2764
  store i32 %57, i32* %retval.i44.i, align 4, !dbg !2765
  br label %av_clip_c.exit54.i, !dbg !2765

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %58 = load i32, i32* %retval.i44.i, align 4, !dbg !2766
  store i32 %58, i32* %offset.addr.i, align 4, !dbg !2767
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !2768
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 1, !dbg !2769
  %60 = load i8*, i8** %buffer_end16.i, align 8, !dbg !2769
  %61 = load i32, i32* %offset.addr.i, align 4, !dbg !2770
  %idx.ext17.i = sext i32 %61 to i64, !dbg !2771
  %add.ptr18.i = getelementptr inbounds i8, i8* %60, i64 %idx.ext17.i, !dbg !2771
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !2772
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 0, !dbg !2773
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !2774
  br label %sw.epilog.i, !dbg !2775

sw.bb20.i:                                        ; preds = %if.end
  %63 = load i32, i32* %offset.addr.i, align 4, !dbg !2776
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !2777
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 1, !dbg !2778
  %65 = load i8*, i8** %buffer_end21.i, align 8, !dbg !2778
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !2779
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 2, !dbg !2780
  %67 = load i8*, i8** %buffer_start22.i, align 8, !dbg !2780
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %65 to i64, !dbg !2781
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %67 to i64, !dbg !2781
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !2781
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !2777
  store i32 %63, i32* %a.addr.i34.i, align 4, !dbg !2782
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !2782
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !2782
  %68 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2783
  %69 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !2784
  %cmp.i37.i = icmp slt i32 %68, %69, !dbg !2785
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !2786

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %70 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !2787
  store i32 %70, i32* %retval.i33.i, align 4, !dbg !2788
  br label %av_clip_c.exit43.i, !dbg !2788

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %71 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2789
  %72 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !2790
  %cmp1.i39.i = icmp sgt i32 %71, %72, !dbg !2791
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !2792

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %73 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !2793
  store i32 %73, i32* %retval.i33.i, align 4, !dbg !2794
  br label %av_clip_c.exit43.i, !dbg !2794

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %74 = load i32, i32* %a.addr.i34.i, align 4, !dbg !2795
  store i32 %74, i32* %retval.i33.i, align 4, !dbg !2796
  br label %av_clip_c.exit43.i, !dbg !2796

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %75 = load i32, i32* %retval.i33.i, align 4, !dbg !2797
  store i32 %75, i32* %offset.addr.i, align 4, !dbg !2798
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !2799
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 2, !dbg !2800
  %77 = load i8*, i8** %buffer_start28.i, align 8, !dbg !2800
  %78 = load i32, i32* %offset.addr.i, align 4, !dbg !2801
  %idx.ext29.i = sext i32 %78 to i64, !dbg !2802
  %add.ptr30.i = getelementptr inbounds i8, i8* %77, i64 %idx.ext29.i, !dbg !2802
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !2803
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !2804
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !2805
  br label %sw.epilog.i, !dbg !2806

sw.default.i:                                     ; preds = %if.end
  store i32 -22, i32* %retval.i76, align 4, !dbg !2807
  br label %bytestream2_seek.exit, !dbg !2807

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !2808
  store %struct.GetByteContext* %80, %struct.GetByteContext** %g.addr.i.i75, align 8, !dbg !2809
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i75, align 8, !dbg !2810
  %buffer.i.i83 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !2811
  %82 = load i8*, i8** %buffer.i.i83, align 8, !dbg !2811
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i75, align 8, !dbg !2812
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 2, !dbg !2813
  %84 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !2813
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %82 to i64, !dbg !2814
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %84 to i64, !dbg !2814
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !2814
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !2815
  store i32 %conv.i.i, i32* %retval.i76, align 4, !dbg !2816
  br label %bytestream2_seek.exit, !dbg !2816

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %85 = load i32, i32* %retval.i76, align 4, !dbg !2817
  %86 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2818
  %87 = load i8*, i8** %src, align 8, !dbg !2819
  %88 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2820
  %buffer_size = getelementptr inbounds %struct.XanContext, %struct.XanContext* %88, i32 0, i32 4, !dbg !2821
  %89 = load i32, i32* %buffer_size, align 8, !dbg !2821
  %shr = ashr i32 %89, 1, !dbg !2822
  %call4 = call i32 @xan_unpack_luma(%struct.XanContext* %86, i8* %87, i32 %shr), !dbg !2823
  store i32 %call4, i32* %ret, align 4, !dbg !2824
  %90 = load i32, i32* %ret, align 4, !dbg !2825
  %tobool = icmp ne i32 %90, 0, !dbg !2825
  br i1 %tobool, label %if.then5, label %if.end6, !dbg !2827

if.then5:                                         ; preds = %bytestream2_seek.exit
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2828
  %92 = bitcast %struct.AVCodecContext* %91 to i8*, !dbg !2828
  call void (i8*, i32, i8*, ...) @av_log(i8* %92, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0)), !dbg !2830
  %93 = load i32, i32* %ret, align 4, !dbg !2831
  store i32 %93, i32* %retval, align 4, !dbg !2832
  br label %return, !dbg !2832

if.end6:                                          ; preds = %bytestream2_seek.exit
  %94 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2833
  %y_buffer = getelementptr inbounds %struct.XanContext, %struct.XanContext* %94, i32 0, i32 2, !dbg !2834
  %95 = load i8*, i8** %y_buffer, align 8, !dbg !2834
  store i8* %95, i8** %ybuf, align 8, !dbg !2835
  store i32 0, i32* %i, align 4, !dbg !2836
  br label %for.cond, !dbg !2838

for.cond:                                         ; preds = %for.inc37, %if.end6
  %96 = load i32, i32* %i, align 4, !dbg !2839
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2842
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %97, i32 0, i32 21, !dbg !2843
  %98 = load i32, i32* %height, align 8, !dbg !2843
  %cmp7 = icmp slt i32 %96, %98, !dbg !2844
  br i1 %cmp7, label %for.body, label %for.end38, !dbg !2845

for.body:                                         ; preds = %for.cond
  %99 = load i8*, i8** %ybuf, align 8, !dbg !2846
  %arrayidx = getelementptr inbounds i8, i8* %99, i64 0, !dbg !2846
  %100 = load i8, i8* %arrayidx, align 1, !dbg !2846
  %conv = zext i8 %100 to i32, !dbg !2846
  %101 = load i8*, i8** %src, align 8, !dbg !2848
  %incdec.ptr = getelementptr inbounds i8, i8* %101, i32 1, !dbg !2848
  store i8* %incdec.ptr, i8** %src, align 8, !dbg !2848
  %102 = load i8, i8* %101, align 1, !dbg !2849
  %conv8 = zext i8 %102 to i32, !dbg !2849
  %shl = shl i32 %conv8, 1, !dbg !2850
  %add = add nsw i32 %conv, %shl, !dbg !2851
  %and = and i32 %add, 63, !dbg !2852
  store i32 %and, i32* %last, align 4, !dbg !2853
  %103 = load i32, i32* %last, align 4, !dbg !2854
  %conv9 = trunc i32 %103 to i8, !dbg !2854
  %104 = load i8*, i8** %ybuf, align 8, !dbg !2855
  %arrayidx10 = getelementptr inbounds i8, i8* %104, i64 0, !dbg !2855
  store i8 %conv9, i8* %arrayidx10, align 1, !dbg !2856
  store i32 1, i32* %j, align 4, !dbg !2857
  br label %for.cond11, !dbg !2859

for.cond11:                                       ; preds = %for.inc, %for.body
  %105 = load i32, i32* %j, align 4, !dbg !2860
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2863
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %106, i32 0, i32 20, !dbg !2864
  %107 = load i32, i32* %width, align 4, !dbg !2864
  %sub = sub nsw i32 %107, 1, !dbg !2865
  %cmp12 = icmp slt i32 %105, %sub, !dbg !2866
  br i1 %cmp12, label %for.body14, label %for.end, !dbg !2867

for.body14:                                       ; preds = %for.cond11
  %108 = load i32, i32* %j, align 4, !dbg !2868
  %add15 = add nsw i32 %108, 1, !dbg !2870
  %idxprom = sext i32 %add15 to i64, !dbg !2871
  %109 = load i8*, i8** %ybuf, align 8, !dbg !2871
  %arrayidx16 = getelementptr inbounds i8, i8* %109, i64 %idxprom, !dbg !2871
  %110 = load i8, i8* %arrayidx16, align 1, !dbg !2871
  %conv17 = zext i8 %110 to i32, !dbg !2871
  %111 = load i8*, i8** %src, align 8, !dbg !2872
  %incdec.ptr18 = getelementptr inbounds i8, i8* %111, i32 1, !dbg !2872
  store i8* %incdec.ptr18, i8** %src, align 8, !dbg !2872
  %112 = load i8, i8* %111, align 1, !dbg !2873
  %conv19 = zext i8 %112 to i32, !dbg !2873
  %shl20 = shl i32 %conv19, 1, !dbg !2874
  %add21 = add nsw i32 %conv17, %shl20, !dbg !2875
  %and22 = and i32 %add21, 63, !dbg !2876
  store i32 %and22, i32* %cur, align 4, !dbg !2877
  %113 = load i32, i32* %last, align 4, !dbg !2878
  %114 = load i32, i32* %cur, align 4, !dbg !2879
  %add23 = add nsw i32 %113, %114, !dbg !2880
  %shr24 = ashr i32 %add23, 1, !dbg !2881
  %conv25 = trunc i32 %shr24 to i8, !dbg !2882
  %115 = load i32, i32* %j, align 4, !dbg !2883
  %idxprom26 = sext i32 %115 to i64, !dbg !2884
  %116 = load i8*, i8** %ybuf, align 8, !dbg !2884
  %arrayidx27 = getelementptr inbounds i8, i8* %116, i64 %idxprom26, !dbg !2884
  store i8 %conv25, i8* %arrayidx27, align 1, !dbg !2885
  %117 = load i32, i32* %cur, align 4, !dbg !2886
  %conv28 = trunc i32 %117 to i8, !dbg !2886
  %118 = load i32, i32* %j, align 4, !dbg !2887
  %add29 = add nsw i32 %118, 1, !dbg !2888
  %idxprom30 = sext i32 %add29 to i64, !dbg !2889
  %119 = load i8*, i8** %ybuf, align 8, !dbg !2889
  %arrayidx31 = getelementptr inbounds i8, i8* %119, i64 %idxprom30, !dbg !2889
  store i8 %conv28, i8* %arrayidx31, align 1, !dbg !2890
  %120 = load i32, i32* %cur, align 4, !dbg !2891
  store i32 %120, i32* %last, align 4, !dbg !2892
  br label %for.inc, !dbg !2893

for.inc:                                          ; preds = %for.body14
  %121 = load i32, i32* %j, align 4, !dbg !2894
  %add32 = add nsw i32 %121, 2, !dbg !2894
  store i32 %add32, i32* %j, align 4, !dbg !2894
  br label %for.cond11, !dbg !2896, !llvm.loop !2897

for.end:                                          ; preds = %for.cond11
  %122 = load i32, i32* %last, align 4, !dbg !2899
  %conv33 = trunc i32 %122 to i8, !dbg !2899
  %123 = load i32, i32* %j, align 4, !dbg !2900
  %idxprom34 = sext i32 %123 to i64, !dbg !2901
  %124 = load i8*, i8** %ybuf, align 8, !dbg !2901
  %arrayidx35 = getelementptr inbounds i8, i8* %124, i64 %idxprom34, !dbg !2901
  store i8 %conv33, i8* %arrayidx35, align 1, !dbg !2902
  %125 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2903
  %width36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %125, i32 0, i32 20, !dbg !2904
  %126 = load i32, i32* %width36, align 4, !dbg !2904
  %127 = load i8*, i8** %ybuf, align 8, !dbg !2905
  %idx.ext = sext i32 %126 to i64, !dbg !2905
  %add.ptr = getelementptr inbounds i8, i8* %127, i64 %idx.ext, !dbg !2905
  store i8* %add.ptr, i8** %ybuf, align 8, !dbg !2905
  br label %for.inc37, !dbg !2906

for.inc37:                                        ; preds = %for.end
  %128 = load i32, i32* %i, align 4, !dbg !2907
  %inc = add nsw i32 %128, 1, !dbg !2907
  store i32 %inc, i32* %i, align 4, !dbg !2907
  br label %for.cond, !dbg !2909, !llvm.loop !2910

for.end38:                                        ; preds = %for.cond
  %129 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2912
  %y_buffer39 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %129, i32 0, i32 2, !dbg !2913
  %130 = load i8*, i8** %y_buffer39, align 8, !dbg !2913
  store i8* %130, i8** %src, align 8, !dbg !2914
  %131 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2915
  %pic = getelementptr inbounds %struct.XanContext, %struct.XanContext* %131, i32 0, i32 1, !dbg !2916
  %132 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2916
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %132, i32 0, i32 0, !dbg !2917
  %arrayidx40 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2915
  %133 = load i8*, i8** %arrayidx40, align 8, !dbg !2915
  store i8* %133, i8** %ybuf, align 8, !dbg !2918
  store i32 0, i32* %j, align 4, !dbg !2919
  br label %for.cond41, !dbg !2921

for.cond41:                                       ; preds = %for.inc72, %for.end38
  %134 = load i32, i32* %j, align 4, !dbg !2922
  %135 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2925
  %height42 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %135, i32 0, i32 21, !dbg !2926
  %136 = load i32, i32* %height42, align 8, !dbg !2926
  %cmp43 = icmp slt i32 %134, %136, !dbg !2927
  br i1 %cmp43, label %for.body45, label %for.end74, !dbg !2928

for.body45:                                       ; preds = %for.cond41
  store i32 0, i32* %i, align 4, !dbg !2929
  br label %for.cond46, !dbg !2932

for.cond46:                                       ; preds = %for.inc62, %for.body45
  %137 = load i32, i32* %i, align 4, !dbg !2933
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2936
  %width47 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %138, i32 0, i32 20, !dbg !2937
  %139 = load i32, i32* %width47, align 4, !dbg !2937
  %cmp48 = icmp slt i32 %137, %139, !dbg !2938
  br i1 %cmp48, label %for.body50, label %for.end64, !dbg !2939

for.body50:                                       ; preds = %for.cond46
  %140 = load i32, i32* %i, align 4, !dbg !2940
  %idxprom51 = sext i32 %140 to i64, !dbg !2941
  %141 = load i8*, i8** %src, align 8, !dbg !2941
  %arrayidx52 = getelementptr inbounds i8, i8* %141, i64 %idxprom51, !dbg !2941
  %142 = load i8, i8* %arrayidx52, align 1, !dbg !2941
  %conv53 = zext i8 %142 to i32, !dbg !2941
  %shl54 = shl i32 %conv53, 2, !dbg !2942
  %143 = load i32, i32* %i, align 4, !dbg !2943
  %idxprom55 = sext i32 %143 to i64, !dbg !2944
  %144 = load i8*, i8** %src, align 8, !dbg !2944
  %arrayidx56 = getelementptr inbounds i8, i8* %144, i64 %idxprom55, !dbg !2944
  %145 = load i8, i8* %arrayidx56, align 1, !dbg !2944
  %conv57 = zext i8 %145 to i32, !dbg !2944
  %shr58 = ashr i32 %conv57, 3, !dbg !2945
  %or = or i32 %shl54, %shr58, !dbg !2946
  %conv59 = trunc i32 %or to i8, !dbg !2947
  %146 = load i32, i32* %i, align 4, !dbg !2948
  %idxprom60 = sext i32 %146 to i64, !dbg !2949
  %147 = load i8*, i8** %ybuf, align 8, !dbg !2949
  %arrayidx61 = getelementptr inbounds i8, i8* %147, i64 %idxprom60, !dbg !2949
  store i8 %conv59, i8* %arrayidx61, align 1, !dbg !2950
  br label %for.inc62, !dbg !2949

for.inc62:                                        ; preds = %for.body50
  %148 = load i32, i32* %i, align 4, !dbg !2951
  %inc63 = add nsw i32 %148, 1, !dbg !2951
  store i32 %inc63, i32* %i, align 4, !dbg !2951
  br label %for.cond46, !dbg !2953, !llvm.loop !2954

for.end64:                                        ; preds = %for.cond46
  %149 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2956
  %width65 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %149, i32 0, i32 20, !dbg !2957
  %150 = load i32, i32* %width65, align 4, !dbg !2957
  %151 = load i8*, i8** %src, align 8, !dbg !2958
  %idx.ext66 = sext i32 %150 to i64, !dbg !2958
  %add.ptr67 = getelementptr inbounds i8, i8* %151, i64 %idx.ext66, !dbg !2958
  store i8* %add.ptr67, i8** %src, align 8, !dbg !2958
  %152 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !2959
  %pic68 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %152, i32 0, i32 1, !dbg !2960
  %153 = load %struct.AVFrame*, %struct.AVFrame** %pic68, align 8, !dbg !2960
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %153, i32 0, i32 1, !dbg !2961
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2959
  %154 = load i32, i32* %arrayidx69, align 8, !dbg !2959
  %155 = load i8*, i8** %ybuf, align 8, !dbg !2962
  %idx.ext70 = sext i32 %154 to i64, !dbg !2962
  %add.ptr71 = getelementptr inbounds i8, i8* %155, i64 %idx.ext70, !dbg !2962
  store i8* %add.ptr71, i8** %ybuf, align 8, !dbg !2962
  br label %for.inc72, !dbg !2963

for.inc72:                                        ; preds = %for.end64
  %156 = load i32, i32* %j, align 4, !dbg !2964
  %inc73 = add nsw i32 %156, 1, !dbg !2964
  store i32 %inc73, i32* %j, align 4, !dbg !2964
  br label %for.cond41, !dbg !2966, !llvm.loop !2967

for.end74:                                        ; preds = %for.cond41
  store i32 0, i32* %retval, align 4, !dbg !2969
  br label %return, !dbg !2969

return:                                           ; preds = %for.end74, %if.then5, %if.then
  %157 = load i32, i32* %retval, align 4, !dbg !2970
  ret i32 %157, !dbg !2970
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal i32 @xan_decode_chroma(%struct.AVCodecContext* %avctx, i32 %chroma_off) #1 !dbg !2971 {
entry:
  %b.addr.i.i.i269 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i269, metadata !2974, metadata !1641), !dbg !2976
  %g.addr.i.i270 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i270, metadata !2983, metadata !1641), !dbg !2984
  %retval.i271 = alloca i32, align 4
  %g.addr.i272 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i272, metadata !2985, metadata !1641), !dbg !2986
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2974, metadata !1641), !dbg !2987
  %g.addr.i.i259 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i259, metadata !2983, metadata !1641), !dbg !2991
  %retval.i260 = alloca i32, align 4
  %g.addr.i261 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i261, metadata !2985, metadata !1641), !dbg !2992
  %g.addr.i252 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i252, metadata !2993, metadata !1641), !dbg !2995
  %g.addr.i244 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i244, metadata !2998, metadata !1641), !dbg !3002
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !3004, metadata !1641), !dbg !3005
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !1920, metadata !1641), !dbg !3006
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !1932, metadata !1641), !dbg !3009
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !1934, metadata !1641), !dbg !3010
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !1920, metadata !1641), !dbg !3011
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !1932, metadata !1641), !dbg !3013
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !1934, metadata !1641), !dbg !3014
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1940, metadata !1641), !dbg !3015
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !1920, metadata !1641), !dbg !3017
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !1932, metadata !1641), !dbg !3019
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !1934, metadata !1641), !dbg !3020
  %retval.i = alloca i32, align 4
  %g.addr.i237 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i237, metadata !1950, metadata !1641), !dbg !3021
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !1952, metadata !1641), !dbg !3022
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !1954, metadata !1641), !dbg !3023
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2993, metadata !1641), !dbg !3024
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %chroma_off.addr = alloca i32, align 4
  %s = alloca %struct.XanContext*, align 8
  %U = alloca i8*, align 8
  %V = alloca i8*, align 8
  %val = alloca i32, align 4
  %uval = alloca i32, align 4
  %vval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %src = alloca i8*, align 8
  %src_end = alloca i8*, align 8
  %table = alloca i8*, align 8
  %mode = alloca i32, align 4
  %offset = alloca i32, align 4
  %dec_size = alloca i32, align 4
  %table_size = alloca i32, align 4
  %U2 = alloca i8*, align 8
  %V2 = alloca i8*, align 8
  %lines = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3027, metadata !1641), !dbg !3028
  store i32 %chroma_off, i32* %chroma_off.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chroma_off.addr, metadata !3029, metadata !1641), !dbg !3030
  call void @llvm.dbg.declare(metadata %struct.XanContext** %s, metadata !3031, metadata !1641), !dbg !3032
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3033
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3034
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3034
  %2 = bitcast i8* %1 to %struct.XanContext*, !dbg !3033
  store %struct.XanContext* %2, %struct.XanContext** %s, align 8, !dbg !3032
  call void @llvm.dbg.declare(metadata i8** %U, metadata !3035, metadata !1641), !dbg !3036
  call void @llvm.dbg.declare(metadata i8** %V, metadata !3037, metadata !1641), !dbg !3038
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3039, metadata !1641), !dbg !3040
  call void @llvm.dbg.declare(metadata i32* %uval, metadata !3041, metadata !1641), !dbg !3042
  call void @llvm.dbg.declare(metadata i32* %vval, metadata !3043, metadata !1641), !dbg !3044
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3045, metadata !1641), !dbg !3046
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3047, metadata !1641), !dbg !3048
  call void @llvm.dbg.declare(metadata i8** %src, metadata !3049, metadata !1641), !dbg !3050
  call void @llvm.dbg.declare(metadata i8** %src_end, metadata !3051, metadata !1641), !dbg !3052
  call void @llvm.dbg.declare(metadata i8** %table, metadata !3053, metadata !1641), !dbg !3054
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3055, metadata !1641), !dbg !3056
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3057, metadata !1641), !dbg !3058
  call void @llvm.dbg.declare(metadata i32* %dec_size, metadata !3059, metadata !1641), !dbg !3060
  call void @llvm.dbg.declare(metadata i32* %table_size, metadata !3061, metadata !1641), !dbg !3062
  %3 = load i32, i32* %chroma_off.addr, align 4, !dbg !3063
  %tobool = icmp ne i32 %3, 0, !dbg !3063
  br i1 %tobool, label %if.end, label %if.then, !dbg !3065

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3066
  br label %return, !dbg !3066

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %chroma_off.addr, align 4, !dbg !3067
  %add = add i32 %4, 4, !dbg !3068
  %5 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3069
  %gb = getelementptr inbounds %struct.XanContext, %struct.XanContext* %5, i32 0, i32 5, !dbg !3070
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3071
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3072
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !3073
  %7 = load i8*, i8** %buffer_end.i, align 8, !dbg !3073
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3074
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !3075
  %9 = load i8*, i8** %buffer.i, align 8, !dbg !3075
  %sub.ptr.lhs.cast.i = ptrtoint i8* %7 to i64, !dbg !3076
  %sub.ptr.rhs.cast.i = ptrtoint i8* %9 to i64, !dbg !3076
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3076
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !3072
  %cmp = icmp uge i32 %add, %conv.i, !dbg !3077
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !3078

if.then1:                                         ; preds = %if.end
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3079
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !3079
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i32 0, i32 0)), !dbg !3081
  store i32 -1094995529, i32* %retval, align 4, !dbg !3082
  br label %return, !dbg !3082

if.end2:                                          ; preds = %if.end
  %12 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3083
  %gb3 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %12, i32 0, i32 5, !dbg !3084
  %13 = load i32, i32* %chroma_off.addr, align 4, !dbg !3085
  %add4 = add i32 %13, 4, !dbg !3086
  store %struct.GetByteContext* %gb3, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !3087
  store i32 %add4, i32* %offset.addr.i, align 4, !dbg !3087
  store i32 0, i32* %whence.addr.i, align 4, !dbg !3087
  %14 = load i32, i32* %whence.addr.i, align 4, !dbg !3088
  switch i32 %14, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !3089

sw.bb.i:                                          ; preds = %if.end2
  %15 = load i32, i32* %offset.addr.i, align 4, !dbg !3090
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !3091
  %buffer.i238 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !3092
  %17 = load i8*, i8** %buffer.i238, align 8, !dbg !3092
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !3093
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 2, !dbg !3094
  %19 = load i8*, i8** %buffer_start.i, align 8, !dbg !3094
  %sub.ptr.lhs.cast.i239 = ptrtoint i8* %17 to i64, !dbg !3095
  %sub.ptr.rhs.cast.i240 = ptrtoint i8* %19 to i64, !dbg !3095
  %sub.ptr.sub.i241 = sub i64 %sub.ptr.lhs.cast.i239, %sub.ptr.rhs.cast.i240, !dbg !3095
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i241, !dbg !3096
  %conv.i242 = trunc i64 %sub.i to i32, !dbg !3096
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !3097
  %buffer_end.i243 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 1, !dbg !3098
  %21 = load i8*, i8** %buffer_end.i243, align 8, !dbg !3098
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !3099
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 0, !dbg !3100
  %23 = load i8*, i8** %buffer1.i, align 8, !dbg !3100
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %21 to i64, !dbg !3101
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %23 to i64, !dbg !3101
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !3101
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !3097
  store i32 %15, i32* %a.addr.i.i, align 4, !dbg !3102
  store i32 %conv.i242, i32* %amin.addr.i.i, align 4, !dbg !3102
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !3102
  %24 = load i32, i32* %a.addr.i.i, align 4, !dbg !3103
  %25 = load i32, i32* %amin.addr.i.i, align 4, !dbg !3104
  %cmp.i.i = icmp slt i32 %24, %25, !dbg !3105
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !3106

if.then.i.i:                                      ; preds = %sw.bb.i
  %26 = load i32, i32* %amin.addr.i.i, align 4, !dbg !3107
  store i32 %26, i32* %retval.i.i, align 4, !dbg !3108
  br label %av_clip_c.exit.i, !dbg !3108

if.else.i.i:                                      ; preds = %sw.bb.i
  %27 = load i32, i32* %a.addr.i.i, align 4, !dbg !3109
  %28 = load i32, i32* %amax.addr.i.i, align 4, !dbg !3110
  %cmp1.i.i = icmp sgt i32 %27, %28, !dbg !3111
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !3112

if.then2.i.i:                                     ; preds = %if.else.i.i
  %29 = load i32, i32* %amax.addr.i.i, align 4, !dbg !3113
  store i32 %29, i32* %retval.i.i, align 4, !dbg !3114
  br label %av_clip_c.exit.i, !dbg !3114

if.else3.i.i:                                     ; preds = %if.else.i.i
  %30 = load i32, i32* %a.addr.i.i, align 4, !dbg !3115
  store i32 %30, i32* %retval.i.i, align 4, !dbg !3116
  br label %av_clip_c.exit.i, !dbg !3116

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %31 = load i32, i32* %retval.i.i, align 4, !dbg !3117
  store i32 %31, i32* %offset.addr.i, align 4, !dbg !3118
  %32 = load i32, i32* %offset.addr.i, align 4, !dbg !3119
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !3120
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !3121
  %34 = load i8*, i8** %buffer6.i, align 8, !dbg !3122
  %idx.ext.i = sext i32 %32 to i64, !dbg !3122
  %add.ptr.i = getelementptr inbounds i8, i8* %34, i64 %idx.ext.i, !dbg !3122
  store i8* %add.ptr.i, i8** %buffer6.i, align 8, !dbg !3122
  br label %sw.epilog.i, !dbg !3123

sw.bb7.i:                                         ; preds = %if.end2
  %35 = load i32, i32* %offset.addr.i, align 4, !dbg !3124
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !3125
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 1, !dbg !3126
  %37 = load i8*, i8** %buffer_end8.i, align 8, !dbg !3126
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !3127
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 2, !dbg !3128
  %39 = load i8*, i8** %buffer_start9.i, align 8, !dbg !3128
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %37 to i64, !dbg !3129
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %39 to i64, !dbg !3129
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !3129
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !3130
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !3130
  store i32 %35, i32* %a.addr.i45.i, align 4, !dbg !3131
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !3131
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !3131
  %40 = load i32, i32* %a.addr.i45.i, align 4, !dbg !3132
  %41 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !3133
  %cmp.i48.i = icmp slt i32 %40, %41, !dbg !3134
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !3135

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %42 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !3136
  store i32 %42, i32* %retval.i44.i, align 4, !dbg !3137
  br label %av_clip_c.exit54.i, !dbg !3137

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %43 = load i32, i32* %a.addr.i45.i, align 4, !dbg !3138
  %44 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !3139
  %cmp1.i50.i = icmp sgt i32 %43, %44, !dbg !3140
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !3141

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %45 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !3142
  store i32 %45, i32* %retval.i44.i, align 4, !dbg !3143
  br label %av_clip_c.exit54.i, !dbg !3143

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %46 = load i32, i32* %a.addr.i45.i, align 4, !dbg !3144
  store i32 %46, i32* %retval.i44.i, align 4, !dbg !3145
  br label %av_clip_c.exit54.i, !dbg !3145

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %47 = load i32, i32* %retval.i44.i, align 4, !dbg !3146
  store i32 %47, i32* %offset.addr.i, align 4, !dbg !3147
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !3148
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 1, !dbg !3149
  %49 = load i8*, i8** %buffer_end16.i, align 8, !dbg !3149
  %50 = load i32, i32* %offset.addr.i, align 4, !dbg !3150
  %idx.ext17.i = sext i32 %50 to i64, !dbg !3151
  %add.ptr18.i = getelementptr inbounds i8, i8* %49, i64 %idx.ext17.i, !dbg !3151
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !3152
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 0, !dbg !3153
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !3154
  br label %sw.epilog.i, !dbg !3155

sw.bb20.i:                                        ; preds = %if.end2
  %52 = load i32, i32* %offset.addr.i, align 4, !dbg !3156
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !3157
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 1, !dbg !3158
  %54 = load i8*, i8** %buffer_end21.i, align 8, !dbg !3158
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !3159
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 2, !dbg !3160
  %56 = load i8*, i8** %buffer_start22.i, align 8, !dbg !3160
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %54 to i64, !dbg !3161
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %56 to i64, !dbg !3161
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !3161
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !3157
  store i32 %52, i32* %a.addr.i34.i, align 4, !dbg !3162
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !3162
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !3162
  %57 = load i32, i32* %a.addr.i34.i, align 4, !dbg !3163
  %58 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !3164
  %cmp.i37.i = icmp slt i32 %57, %58, !dbg !3165
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !3166

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %59 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !3167
  store i32 %59, i32* %retval.i33.i, align 4, !dbg !3168
  br label %av_clip_c.exit43.i, !dbg !3168

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %60 = load i32, i32* %a.addr.i34.i, align 4, !dbg !3169
  %61 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !3170
  %cmp1.i39.i = icmp sgt i32 %60, %61, !dbg !3171
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !3172

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %62 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !3173
  store i32 %62, i32* %retval.i33.i, align 4, !dbg !3174
  br label %av_clip_c.exit43.i, !dbg !3174

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %63 = load i32, i32* %a.addr.i34.i, align 4, !dbg !3175
  store i32 %63, i32* %retval.i33.i, align 4, !dbg !3176
  br label %av_clip_c.exit43.i, !dbg !3176

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %64 = load i32, i32* %retval.i33.i, align 4, !dbg !3177
  store i32 %64, i32* %offset.addr.i, align 4, !dbg !3178
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !3179
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 2, !dbg !3180
  %66 = load i8*, i8** %buffer_start28.i, align 8, !dbg !3180
  %67 = load i32, i32* %offset.addr.i, align 4, !dbg !3181
  %idx.ext29.i = sext i32 %67 to i64, !dbg !3182
  %add.ptr30.i = getelementptr inbounds i8, i8* %66, i64 %idx.ext29.i, !dbg !3182
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !3183
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 0, !dbg !3184
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !3185
  br label %sw.epilog.i, !dbg !3186

sw.default.i:                                     ; preds = %if.end2
  store i32 -22, i32* %retval.i, align 4, !dbg !3187
  br label %bytestream2_seek.exit, !dbg !3187

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i237, align 8, !dbg !3188
  store %struct.GetByteContext* %69, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3189
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3190
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !3191
  %71 = load i8*, i8** %buffer.i.i, align 8, !dbg !3191
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !3192
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 2, !dbg !3193
  %73 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !3193
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %71 to i64, !dbg !3194
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %73 to i64, !dbg !3194
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !3194
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !3195
  store i32 %conv.i.i, i32* %retval.i, align 4, !dbg !3196
  br label %bytestream2_seek.exit, !dbg !3196

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %74 = load i32, i32* %retval.i, align 4, !dbg !3197
  %75 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3198
  %gb6 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %75, i32 0, i32 5, !dbg !3199
  store %struct.GetByteContext* %gb6, %struct.GetByteContext** %g.addr.i272, align 8, !dbg !3200
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i272, align 8, !dbg !3201
  %buffer_end.i273 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 1, !dbg !3203
  %77 = load i8*, i8** %buffer_end.i273, align 8, !dbg !3203
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i272, align 8, !dbg !3204
  %buffer.i274 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 0, !dbg !3205
  %79 = load i8*, i8** %buffer.i274, align 8, !dbg !3205
  %sub.ptr.lhs.cast.i275 = ptrtoint i8* %77 to i64, !dbg !3206
  %sub.ptr.rhs.cast.i276 = ptrtoint i8* %79 to i64, !dbg !3206
  %sub.ptr.sub.i277 = sub i64 %sub.ptr.lhs.cast.i275, %sub.ptr.rhs.cast.i276, !dbg !3206
  %cmp.i278 = icmp slt i64 %sub.ptr.sub.i277, 2, !dbg !3207
  br i1 %cmp.i278, label %if.then.i281, label %if.end.i287, !dbg !3208

if.then.i281:                                     ; preds = %bytestream2_seek.exit
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i272, align 8, !dbg !3209
  %buffer_end1.i279 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 1, !dbg !3212
  %81 = load i8*, i8** %buffer_end1.i279, align 8, !dbg !3212
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i272, align 8, !dbg !3213
  %buffer2.i280 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 0, !dbg !3214
  store i8* %81, i8** %buffer2.i280, align 8, !dbg !3215
  store i32 0, i32* %retval.i271, align 4, !dbg !3216
  br label %bytestream2_get_le16.exit288, !dbg !3216

if.end.i287:                                      ; preds = %bytestream2_seek.exit
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i272, align 8, !dbg !3217
  store %struct.GetByteContext* %83, %struct.GetByteContext** %g.addr.i.i270, align 8, !dbg !3218
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i270, align 8, !dbg !3219
  %buffer.i.i282 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 0, !dbg !3220
  store i8** %buffer.i.i282, i8*** %b.addr.i.i.i269, align 8, !dbg !3221
  %85 = load i8**, i8*** %b.addr.i.i.i269, align 8, !dbg !3222
  %86 = load i8*, i8** %85, align 8, !dbg !3223
  %add.ptr.i.i.i283 = getelementptr inbounds i8, i8* %86, i64 2, !dbg !3223
  store i8* %add.ptr.i.i.i283, i8** %85, align 8, !dbg !3223
  %87 = load i8**, i8*** %b.addr.i.i.i269, align 8, !dbg !3224
  %88 = load i8*, i8** %87, align 8, !dbg !3225
  %add.ptr1.i.i.i284 = getelementptr inbounds i8, i8* %88, i64 -2, !dbg !3226
  %89 = bitcast i8* %add.ptr1.i.i.i284 to %union.unaligned_16*, !dbg !3227
  %l.i.i.i285 = bitcast %union.unaligned_16* %89 to i16*, !dbg !3227
  %90 = load i16, i16* %l.i.i.i285, align 1, !dbg !3227
  %conv.i.i.i286 = zext i16 %90 to i32, !dbg !3228
  store i32 %conv.i.i.i286, i32* %retval.i271, align 4, !dbg !3229
  br label %bytestream2_get_le16.exit288, !dbg !3229

bytestream2_get_le16.exit288:                     ; preds = %if.then.i281, %if.end.i287
  %91 = load i32, i32* %retval.i271, align 4, !dbg !3230
  store i32 %91, i32* %mode, align 4, !dbg !3232
  %92 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3233
  %gb8 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %92, i32 0, i32 5, !dbg !3234
  %buffer = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %gb8, i32 0, i32 0, !dbg !3235
  %93 = load i8*, i8** %buffer, align 8, !dbg !3235
  store i8* %93, i8** %table, align 8, !dbg !3236
  %94 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3237
  %gb9 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %94, i32 0, i32 5, !dbg !3238
  store %struct.GetByteContext* %gb9, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !3239
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !3240
  %buffer_end.i262 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 1, !dbg !3241
  %96 = load i8*, i8** %buffer_end.i262, align 8, !dbg !3241
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !3242
  %buffer.i263 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 0, !dbg !3243
  %98 = load i8*, i8** %buffer.i263, align 8, !dbg !3243
  %sub.ptr.lhs.cast.i264 = ptrtoint i8* %96 to i64, !dbg !3244
  %sub.ptr.rhs.cast.i265 = ptrtoint i8* %98 to i64, !dbg !3244
  %sub.ptr.sub.i266 = sub i64 %sub.ptr.lhs.cast.i264, %sub.ptr.rhs.cast.i265, !dbg !3244
  %cmp.i267 = icmp slt i64 %sub.ptr.sub.i266, 2, !dbg !3245
  br i1 %cmp.i267, label %if.then.i, label %if.end.i, !dbg !3246

if.then.i:                                        ; preds = %bytestream2_get_le16.exit288
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !3247
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 1, !dbg !3248
  %100 = load i8*, i8** %buffer_end1.i, align 8, !dbg !3248
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !3249
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 0, !dbg !3250
  store i8* %100, i8** %buffer2.i, align 8, !dbg !3251
  store i32 0, i32* %retval.i260, align 4, !dbg !3252
  br label %bytestream2_get_le16.exit, !dbg !3252

if.end.i:                                         ; preds = %bytestream2_get_le16.exit288
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i261, align 8, !dbg !3253
  store %struct.GetByteContext* %102, %struct.GetByteContext** %g.addr.i.i259, align 8, !dbg !3254
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i259, align 8, !dbg !3255
  %buffer.i.i268 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 0, !dbg !3256
  store i8** %buffer.i.i268, i8*** %b.addr.i.i.i, align 8, !dbg !3257
  %104 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3258
  %105 = load i8*, i8** %104, align 8, !dbg !3259
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %105, i64 2, !dbg !3259
  store i8* %add.ptr.i.i.i, i8** %104, align 8, !dbg !3259
  %106 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !3260
  %107 = load i8*, i8** %106, align 8, !dbg !3261
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %107, i64 -2, !dbg !3262
  %108 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !3263
  %l.i.i.i = bitcast %union.unaligned_16* %108 to i16*, !dbg !3263
  %109 = load i16, i16* %l.i.i.i, align 1, !dbg !3263
  %conv.i.i.i = zext i16 %109 to i32, !dbg !3264
  store i32 %conv.i.i.i, i32* %retval.i260, align 4, !dbg !3265
  br label %bytestream2_get_le16.exit, !dbg !3265

bytestream2_get_le16.exit:                        ; preds = %if.then.i, %if.end.i
  %110 = load i32, i32* %retval.i260, align 4, !dbg !3266
  store i32 %110, i32* %table_size, align 4, !dbg !3267
  %111 = load i32, i32* %table_size, align 4, !dbg !3268
  %mul = mul nsw i32 %111, 2, !dbg !3269
  store i32 %mul, i32* %offset, align 4, !dbg !3270
  %112 = load i32, i32* %table_size, align 4, !dbg !3271
  %add11 = add nsw i32 %112, 1, !dbg !3271
  store i32 %add11, i32* %table_size, align 4, !dbg !3271
  %113 = load i32, i32* %offset, align 4, !dbg !3272
  %114 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3273
  %gb12 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %114, i32 0, i32 5, !dbg !3274
  store %struct.GetByteContext* %gb12, %struct.GetByteContext** %g.addr.i252, align 8, !dbg !3275
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i252, align 8, !dbg !3276
  %buffer_end.i253 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 1, !dbg !3277
  %116 = load i8*, i8** %buffer_end.i253, align 8, !dbg !3277
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i252, align 8, !dbg !3278
  %buffer.i254 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 0, !dbg !3279
  %118 = load i8*, i8** %buffer.i254, align 8, !dbg !3279
  %sub.ptr.lhs.cast.i255 = ptrtoint i8* %116 to i64, !dbg !3280
  %sub.ptr.rhs.cast.i256 = ptrtoint i8* %118 to i64, !dbg !3280
  %sub.ptr.sub.i257 = sub i64 %sub.ptr.lhs.cast.i255, %sub.ptr.rhs.cast.i256, !dbg !3280
  %conv.i258 = trunc i64 %sub.ptr.sub.i257 to i32, !dbg !3276
  %cmp14 = icmp uge i32 %113, %conv.i258, !dbg !3281
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !3282

if.then15:                                        ; preds = %bytestream2_get_le16.exit
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3283
  %120 = bitcast %struct.AVCodecContext* %119 to i8*, !dbg !3283
  call void (i8*, i32, i8*, ...) @av_log(i8* %120, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i32 0, i32 0)), !dbg !3285
  store i32 -1094995529, i32* %retval, align 4, !dbg !3286
  br label %return, !dbg !3286

if.end16:                                         ; preds = %bytestream2_get_le16.exit
  %121 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3287
  %gb17 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %121, i32 0, i32 5, !dbg !3288
  %122 = load i32, i32* %offset, align 4, !dbg !3289
  store %struct.GetByteContext* %gb17, %struct.GetByteContext** %g.addr.i244, align 8, !dbg !3290
  store i32 %122, i32* %size.addr.i, align 4, !dbg !3290
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i244, align 8, !dbg !3291
  %buffer_end.i245 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 1, !dbg !3292
  %124 = load i8*, i8** %buffer_end.i245, align 8, !dbg !3292
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i244, align 8, !dbg !3293
  %buffer.i246 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 0, !dbg !3294
  %126 = load i8*, i8** %buffer.i246, align 8, !dbg !3294
  %sub.ptr.lhs.cast.i247 = ptrtoint i8* %124 to i64, !dbg !3295
  %sub.ptr.rhs.cast.i248 = ptrtoint i8* %126 to i64, !dbg !3295
  %sub.ptr.sub.i249 = sub i64 %sub.ptr.lhs.cast.i247, %sub.ptr.rhs.cast.i248, !dbg !3295
  %127 = load i32, i32* %size.addr.i, align 4, !dbg !3296
  %conv.i250 = zext i32 %127 to i64, !dbg !3297
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i249, %conv.i250, !dbg !3298
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !3299

cond.true.i:                                      ; preds = %if.end16
  %128 = load i32, i32* %size.addr.i, align 4, !dbg !3300
  %conv2.i = zext i32 %128 to i64, !dbg !3302
  br label %bytestream2_skip.exit, !dbg !3303

cond.false.i:                                     ; preds = %if.end16
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i244, align 8, !dbg !3304
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 1, !dbg !3306
  %130 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3306
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i244, align 8, !dbg !3307
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %131, i32 0, i32 0, !dbg !3308
  %132 = load i8*, i8** %buffer4.i, align 8, !dbg !3308
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %130 to i64, !dbg !3309
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %132 to i64, !dbg !3309
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3309
  br label %bytestream2_skip.exit, !dbg !3310

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3311
  %133 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i244, align 8, !dbg !3313
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %133, i32 0, i32 0, !dbg !3314
  %134 = load i8*, i8** %buffer8.i, align 8, !dbg !3315
  %add.ptr.i251 = getelementptr inbounds i8, i8* %134, i64 %cond.i, !dbg !3315
  store i8* %add.ptr.i251, i8** %buffer8.i, align 8, !dbg !3315
  %135 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3316
  %scratch_buffer = getelementptr inbounds %struct.XanContext, %struct.XanContext* %135, i32 0, i32 3, !dbg !3317
  %136 = load i8*, i8** %scratch_buffer, align 8, !dbg !3317
  %137 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3318
  %buffer_size = getelementptr inbounds %struct.XanContext, %struct.XanContext* %137, i32 0, i32 4, !dbg !3319
  %138 = load i32, i32* %buffer_size, align 8, !dbg !3319
  %conv = sext i32 %138 to i64, !dbg !3318
  call void @llvm.memset.p0i8.i64(i8* %136, i8 0, i64 %conv, i32 1, i1 false), !dbg !3320
  %139 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3321
  %140 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3322
  %scratch_buffer18 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %140, i32 0, i32 3, !dbg !3323
  %141 = load i8*, i8** %scratch_buffer18, align 8, !dbg !3323
  %142 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3324
  %buffer_size19 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %142, i32 0, i32 4, !dbg !3325
  %143 = load i32, i32* %buffer_size19, align 8, !dbg !3325
  %call20 = call i32 @xan_unpack(%struct.XanContext* %139, i8* %141, i32 %143), !dbg !3326
  store i32 %call20, i32* %dec_size, align 4, !dbg !3327
  %144 = load i32, i32* %dec_size, align 4, !dbg !3328
  %cmp21 = icmp slt i32 %144, 0, !dbg !3330
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !3331

if.then23:                                        ; preds = %bytestream2_skip.exit
  %145 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3332
  %146 = bitcast %struct.AVCodecContext* %145 to i8*, !dbg !3332
  call void (i8*, i32, i8*, ...) @av_log(i8* %146, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0)), !dbg !3334
  %147 = load i32, i32* %dec_size, align 4, !dbg !3335
  store i32 %147, i32* %retval, align 4, !dbg !3336
  br label %return, !dbg !3336

if.end24:                                         ; preds = %bytestream2_skip.exit
  %148 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3337
  %pic = getelementptr inbounds %struct.XanContext, %struct.XanContext* %148, i32 0, i32 1, !dbg !3338
  %149 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !3338
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %149, i32 0, i32 0, !dbg !3339
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !3337
  %150 = load i8*, i8** %arrayidx, align 8, !dbg !3337
  store i8* %150, i8** %U, align 8, !dbg !3340
  %151 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3341
  %pic25 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %151, i32 0, i32 1, !dbg !3342
  %152 = load %struct.AVFrame*, %struct.AVFrame** %pic25, align 8, !dbg !3342
  %data26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %152, i32 0, i32 0, !dbg !3343
  %arrayidx27 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data26, i64 0, i64 2, !dbg !3341
  %153 = load i8*, i8** %arrayidx27, align 8, !dbg !3341
  store i8* %153, i8** %V, align 8, !dbg !3344
  %154 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3345
  %scratch_buffer28 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %154, i32 0, i32 3, !dbg !3346
  %155 = load i8*, i8** %scratch_buffer28, align 8, !dbg !3346
  store i8* %155, i8** %src, align 8, !dbg !3347
  %156 = load i8*, i8** %src, align 8, !dbg !3348
  %157 = load i32, i32* %dec_size, align 4, !dbg !3349
  %idx.ext = sext i32 %157 to i64, !dbg !3350
  %add.ptr = getelementptr inbounds i8, i8* %156, i64 %idx.ext, !dbg !3350
  store i8* %add.ptr, i8** %src_end, align 8, !dbg !3351
  %158 = load i32, i32* %mode, align 4, !dbg !3352
  %tobool29 = icmp ne i32 %158, 0, !dbg !3352
  br i1 %tobool29, label %if.then30, label %if.else, !dbg !3354

if.then30:                                        ; preds = %if.end24
  store i32 0, i32* %j, align 4, !dbg !3355
  br label %for.cond, !dbg !3358

for.cond:                                         ; preds = %for.inc73, %if.then30
  %159 = load i32, i32* %j, align 4, !dbg !3359
  %160 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3362
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %160, i32 0, i32 21, !dbg !3363
  %161 = load i32, i32* %height, align 8, !dbg !3363
  %shr = ashr i32 %161, 1, !dbg !3364
  %cmp31 = icmp slt i32 %159, %shr, !dbg !3365
  br i1 %cmp31, label %for.body, label %for.end75, !dbg !3366

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3367
  br label %for.cond33, !dbg !3370

for.cond33:                                       ; preds = %for.inc, %for.body
  %162 = load i32, i32* %i, align 4, !dbg !3371
  %163 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3374
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %163, i32 0, i32 20, !dbg !3375
  %164 = load i32, i32* %width, align 4, !dbg !3375
  %shr34 = ashr i32 %164, 1, !dbg !3376
  %cmp35 = icmp slt i32 %162, %shr34, !dbg !3377
  br i1 %cmp35, label %for.body37, label %for.end, !dbg !3378

for.body37:                                       ; preds = %for.cond33
  %165 = load i8*, i8** %src_end, align 8, !dbg !3379
  %166 = load i8*, i8** %src, align 8, !dbg !3382
  %sub.ptr.lhs.cast = ptrtoint i8* %165 to i64, !dbg !3383
  %sub.ptr.rhs.cast = ptrtoint i8* %166 to i64, !dbg !3383
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3383
  %cmp38 = icmp slt i64 %sub.ptr.sub, 1, !dbg !3384
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !3385

if.then40:                                        ; preds = %for.body37
  store i32 0, i32* %retval, align 4, !dbg !3386
  br label %return, !dbg !3386

if.end41:                                         ; preds = %for.body37
  %167 = load i8*, i8** %src, align 8, !dbg !3387
  %incdec.ptr = getelementptr inbounds i8, i8* %167, i32 1, !dbg !3387
  store i8* %incdec.ptr, i8** %src, align 8, !dbg !3387
  %168 = load i8, i8* %167, align 1, !dbg !3388
  %conv42 = zext i8 %168 to i32, !dbg !3388
  store i32 %conv42, i32* %val, align 4, !dbg !3389
  %169 = load i32, i32* %val, align 4, !dbg !3390
  %tobool43 = icmp ne i32 %169, 0, !dbg !3390
  br i1 %tobool43, label %if.then44, label %if.end63, !dbg !3392

if.then44:                                        ; preds = %if.end41
  %170 = load i32, i32* %val, align 4, !dbg !3393
  %171 = load i32, i32* %table_size, align 4, !dbg !3396
  %cmp45 = icmp sge i32 %170, %171, !dbg !3397
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !3398

if.then47:                                        ; preds = %if.then44
  store i32 -1094995529, i32* %retval, align 4, !dbg !3399
  br label %return, !dbg !3399

if.end48:                                         ; preds = %if.then44
  %172 = load i8*, i8** %table, align 8, !dbg !3400
  %173 = load i32, i32* %val, align 4, !dbg !3401
  %shl = shl i32 %173, 1, !dbg !3402
  %idx.ext49 = sext i32 %shl to i64, !dbg !3403
  %add.ptr50 = getelementptr inbounds i8, i8* %172, i64 %idx.ext49, !dbg !3403
  %174 = bitcast i8* %add.ptr50 to %union.unaligned_16*, !dbg !3404
  %l = bitcast %union.unaligned_16* %174 to i16*, !dbg !3404
  %175 = load i16, i16* %l, align 1, !dbg !3404
  %conv51 = zext i16 %175 to i32, !dbg !3405
  store i32 %conv51, i32* %val, align 4, !dbg !3406
  %176 = load i32, i32* %val, align 4, !dbg !3407
  %shr52 = ashr i32 %176, 3, !dbg !3408
  %and = and i32 %shr52, 248, !dbg !3409
  store i32 %and, i32* %uval, align 4, !dbg !3410
  %177 = load i32, i32* %val, align 4, !dbg !3411
  %shr53 = ashr i32 %177, 8, !dbg !3412
  %and54 = and i32 %shr53, 248, !dbg !3413
  store i32 %and54, i32* %vval, align 4, !dbg !3414
  %178 = load i32, i32* %uval, align 4, !dbg !3415
  %179 = load i32, i32* %uval, align 4, !dbg !3416
  %shr55 = ashr i32 %179, 5, !dbg !3417
  %or = or i32 %178, %shr55, !dbg !3418
  %conv56 = trunc i32 %or to i8, !dbg !3415
  %180 = load i32, i32* %i, align 4, !dbg !3419
  %idxprom = sext i32 %180 to i64, !dbg !3420
  %181 = load i8*, i8** %U, align 8, !dbg !3420
  %arrayidx57 = getelementptr inbounds i8, i8* %181, i64 %idxprom, !dbg !3420
  store i8 %conv56, i8* %arrayidx57, align 1, !dbg !3421
  %182 = load i32, i32* %vval, align 4, !dbg !3422
  %183 = load i32, i32* %vval, align 4, !dbg !3423
  %shr58 = ashr i32 %183, 5, !dbg !3424
  %or59 = or i32 %182, %shr58, !dbg !3425
  %conv60 = trunc i32 %or59 to i8, !dbg !3422
  %184 = load i32, i32* %i, align 4, !dbg !3426
  %idxprom61 = sext i32 %184 to i64, !dbg !3427
  %185 = load i8*, i8** %V, align 8, !dbg !3427
  %arrayidx62 = getelementptr inbounds i8, i8* %185, i64 %idxprom61, !dbg !3427
  store i8 %conv60, i8* %arrayidx62, align 1, !dbg !3428
  br label %if.end63, !dbg !3429

if.end63:                                         ; preds = %if.end48, %if.end41
  br label %for.inc, !dbg !3430

for.inc:                                          ; preds = %if.end63
  %186 = load i32, i32* %i, align 4, !dbg !3431
  %inc = add nsw i32 %186, 1, !dbg !3431
  store i32 %inc, i32* %i, align 4, !dbg !3431
  br label %for.cond33, !dbg !3433, !llvm.loop !3434

for.end:                                          ; preds = %for.cond33
  %187 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3436
  %pic64 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %187, i32 0, i32 1, !dbg !3437
  %188 = load %struct.AVFrame*, %struct.AVFrame** %pic64, align 8, !dbg !3437
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %188, i32 0, i32 1, !dbg !3438
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 1, !dbg !3436
  %189 = load i32, i32* %arrayidx65, align 4, !dbg !3436
  %190 = load i8*, i8** %U, align 8, !dbg !3439
  %idx.ext66 = sext i32 %189 to i64, !dbg !3439
  %add.ptr67 = getelementptr inbounds i8, i8* %190, i64 %idx.ext66, !dbg !3439
  store i8* %add.ptr67, i8** %U, align 8, !dbg !3439
  %191 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3440
  %pic68 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %191, i32 0, i32 1, !dbg !3441
  %192 = load %struct.AVFrame*, %struct.AVFrame** %pic68, align 8, !dbg !3441
  %linesize69 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %192, i32 0, i32 1, !dbg !3442
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize69, i64 0, i64 2, !dbg !3440
  %193 = load i32, i32* %arrayidx70, align 8, !dbg !3440
  %194 = load i8*, i8** %V, align 8, !dbg !3443
  %idx.ext71 = sext i32 %193 to i64, !dbg !3443
  %add.ptr72 = getelementptr inbounds i8, i8* %194, i64 %idx.ext71, !dbg !3443
  store i8* %add.ptr72, i8** %V, align 8, !dbg !3443
  br label %for.inc73, !dbg !3444

for.inc73:                                        ; preds = %for.end
  %195 = load i32, i32* %j, align 4, !dbg !3445
  %inc74 = add nsw i32 %195, 1, !dbg !3445
  store i32 %inc74, i32* %j, align 4, !dbg !3445
  br label %for.cond, !dbg !3447, !llvm.loop !3448

for.end75:                                        ; preds = %for.cond
  %196 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3450
  %height76 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %196, i32 0, i32 21, !dbg !3452
  %197 = load i32, i32* %height76, align 8, !dbg !3452
  %and77 = and i32 %197, 1, !dbg !3453
  %tobool78 = icmp ne i32 %and77, 0, !dbg !3453
  br i1 %tobool78, label %if.then79, label %if.end97, !dbg !3454

if.then79:                                        ; preds = %for.end75
  %198 = load i8*, i8** %U, align 8, !dbg !3455
  %199 = load i8*, i8** %U, align 8, !dbg !3457
  %200 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3458
  %pic80 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %200, i32 0, i32 1, !dbg !3459
  %201 = load %struct.AVFrame*, %struct.AVFrame** %pic80, align 8, !dbg !3459
  %linesize81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %201, i32 0, i32 1, !dbg !3460
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize81, i64 0, i64 1, !dbg !3458
  %202 = load i32, i32* %arrayidx82, align 4, !dbg !3458
  %idx.ext83 = sext i32 %202 to i64, !dbg !3461
  %idx.neg = sub i64 0, %idx.ext83, !dbg !3461
  %add.ptr84 = getelementptr inbounds i8, i8* %199, i64 %idx.neg, !dbg !3461
  %203 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3462
  %width85 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %203, i32 0, i32 20, !dbg !3463
  %204 = load i32, i32* %width85, align 4, !dbg !3463
  %shr86 = ashr i32 %204, 1, !dbg !3464
  %conv87 = sext i32 %shr86 to i64, !dbg !3462
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %add.ptr84, i64 %conv87, i32 1, i1 false), !dbg !3465
  %205 = load i8*, i8** %V, align 8, !dbg !3466
  %206 = load i8*, i8** %V, align 8, !dbg !3467
  %207 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3468
  %pic88 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %207, i32 0, i32 1, !dbg !3469
  %208 = load %struct.AVFrame*, %struct.AVFrame** %pic88, align 8, !dbg !3469
  %linesize89 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %208, i32 0, i32 1, !dbg !3470
  %arrayidx90 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize89, i64 0, i64 2, !dbg !3468
  %209 = load i32, i32* %arrayidx90, align 8, !dbg !3468
  %idx.ext91 = sext i32 %209 to i64, !dbg !3471
  %idx.neg92 = sub i64 0, %idx.ext91, !dbg !3471
  %add.ptr93 = getelementptr inbounds i8, i8* %206, i64 %idx.neg92, !dbg !3471
  %210 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3472
  %width94 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %210, i32 0, i32 20, !dbg !3473
  %211 = load i32, i32* %width94, align 4, !dbg !3473
  %shr95 = ashr i32 %211, 1, !dbg !3474
  %conv96 = sext i32 %shr95 to i64, !dbg !3472
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %add.ptr93, i64 %conv96, i32 1, i1 false), !dbg !3475
  br label %if.end97, !dbg !3476

if.end97:                                         ; preds = %if.then79, %for.end75
  br label %if.end236, !dbg !3477

if.else:                                          ; preds = %if.end24
  call void @llvm.dbg.declare(metadata i8** %U2, metadata !3478, metadata !1641), !dbg !3480
  %212 = load i8*, i8** %U, align 8, !dbg !3481
  %213 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3482
  %pic98 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %213, i32 0, i32 1, !dbg !3483
  %214 = load %struct.AVFrame*, %struct.AVFrame** %pic98, align 8, !dbg !3483
  %linesize99 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %214, i32 0, i32 1, !dbg !3484
  %arrayidx100 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize99, i64 0, i64 1, !dbg !3482
  %215 = load i32, i32* %arrayidx100, align 4, !dbg !3482
  %idx.ext101 = sext i32 %215 to i64, !dbg !3485
  %add.ptr102 = getelementptr inbounds i8, i8* %212, i64 %idx.ext101, !dbg !3485
  store i8* %add.ptr102, i8** %U2, align 8, !dbg !3480
  call void @llvm.dbg.declare(metadata i8** %V2, metadata !3486, metadata !1641), !dbg !3487
  %216 = load i8*, i8** %V, align 8, !dbg !3488
  %217 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3489
  %pic103 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %217, i32 0, i32 1, !dbg !3490
  %218 = load %struct.AVFrame*, %struct.AVFrame** %pic103, align 8, !dbg !3490
  %linesize104 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %218, i32 0, i32 1, !dbg !3491
  %arrayidx105 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize104, i64 0, i64 2, !dbg !3489
  %219 = load i32, i32* %arrayidx105, align 8, !dbg !3489
  %idx.ext106 = sext i32 %219 to i64, !dbg !3492
  %add.ptr107 = getelementptr inbounds i8, i8* %216, i64 %idx.ext106, !dbg !3492
  store i8* %add.ptr107, i8** %V2, align 8, !dbg !3487
  store i32 0, i32* %j, align 4, !dbg !3493
  br label %for.cond108, !dbg !3495

for.cond108:                                      ; preds = %for.inc198, %if.else
  %220 = load i32, i32* %j, align 4, !dbg !3496
  %221 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3499
  %height109 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %221, i32 0, i32 21, !dbg !3500
  %222 = load i32, i32* %height109, align 8, !dbg !3500
  %shr110 = ashr i32 %222, 2, !dbg !3501
  %cmp111 = icmp slt i32 %220, %shr110, !dbg !3502
  br i1 %cmp111, label %for.body113, label %for.end200, !dbg !3503

for.body113:                                      ; preds = %for.cond108
  store i32 0, i32* %i, align 4, !dbg !3504
  br label %for.cond114, !dbg !3507

for.cond114:                                      ; preds = %for.inc171, %for.body113
  %223 = load i32, i32* %i, align 4, !dbg !3508
  %224 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3511
  %width115 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %224, i32 0, i32 20, !dbg !3512
  %225 = load i32, i32* %width115, align 4, !dbg !3512
  %shr116 = ashr i32 %225, 1, !dbg !3513
  %cmp117 = icmp slt i32 %223, %shr116, !dbg !3514
  br i1 %cmp117, label %for.body119, label %for.end173, !dbg !3515

for.body119:                                      ; preds = %for.cond114
  %226 = load i8*, i8** %src_end, align 8, !dbg !3516
  %227 = load i8*, i8** %src, align 8, !dbg !3519
  %sub.ptr.lhs.cast120 = ptrtoint i8* %226 to i64, !dbg !3520
  %sub.ptr.rhs.cast121 = ptrtoint i8* %227 to i64, !dbg !3520
  %sub.ptr.sub122 = sub i64 %sub.ptr.lhs.cast120, %sub.ptr.rhs.cast121, !dbg !3520
  %cmp123 = icmp slt i64 %sub.ptr.sub122, 1, !dbg !3521
  br i1 %cmp123, label %if.then125, label %if.end126, !dbg !3522

if.then125:                                       ; preds = %for.body119
  store i32 0, i32* %retval, align 4, !dbg !3523
  br label %return, !dbg !3523

if.end126:                                        ; preds = %for.body119
  %228 = load i8*, i8** %src, align 8, !dbg !3524
  %incdec.ptr127 = getelementptr inbounds i8, i8* %228, i32 1, !dbg !3524
  store i8* %incdec.ptr127, i8** %src, align 8, !dbg !3524
  %229 = load i8, i8* %228, align 1, !dbg !3525
  %conv128 = zext i8 %229 to i32, !dbg !3525
  store i32 %conv128, i32* %val, align 4, !dbg !3526
  %230 = load i32, i32* %val, align 4, !dbg !3527
  %tobool129 = icmp ne i32 %230, 0, !dbg !3527
  br i1 %tobool129, label %if.then130, label %if.end170, !dbg !3529

if.then130:                                       ; preds = %if.end126
  %231 = load i32, i32* %val, align 4, !dbg !3530
  %232 = load i32, i32* %table_size, align 4, !dbg !3533
  %cmp131 = icmp sge i32 %231, %232, !dbg !3534
  br i1 %cmp131, label %if.then133, label %if.end134, !dbg !3535

if.then133:                                       ; preds = %if.then130
  store i32 -1094995529, i32* %retval, align 4, !dbg !3536
  br label %return, !dbg !3536

if.end134:                                        ; preds = %if.then130
  %233 = load i8*, i8** %table, align 8, !dbg !3537
  %234 = load i32, i32* %val, align 4, !dbg !3538
  %shl135 = shl i32 %234, 1, !dbg !3539
  %idx.ext136 = sext i32 %shl135 to i64, !dbg !3540
  %add.ptr137 = getelementptr inbounds i8, i8* %233, i64 %idx.ext136, !dbg !3540
  %235 = bitcast i8* %add.ptr137 to %union.unaligned_16*, !dbg !3541
  %l138 = bitcast %union.unaligned_16* %235 to i16*, !dbg !3541
  %236 = load i16, i16* %l138, align 1, !dbg !3541
  %conv139 = zext i16 %236 to i32, !dbg !3542
  store i32 %conv139, i32* %val, align 4, !dbg !3543
  %237 = load i32, i32* %val, align 4, !dbg !3544
  %shr140 = ashr i32 %237, 3, !dbg !3545
  %and141 = and i32 %shr140, 248, !dbg !3546
  store i32 %and141, i32* %uval, align 4, !dbg !3547
  %238 = load i32, i32* %val, align 4, !dbg !3548
  %shr142 = ashr i32 %238, 8, !dbg !3549
  %and143 = and i32 %shr142, 248, !dbg !3550
  store i32 %and143, i32* %vval, align 4, !dbg !3551
  %239 = load i32, i32* %uval, align 4, !dbg !3552
  %240 = load i32, i32* %uval, align 4, !dbg !3553
  %shr144 = ashr i32 %240, 5, !dbg !3554
  %or145 = or i32 %239, %shr144, !dbg !3555
  %conv146 = trunc i32 %or145 to i8, !dbg !3552
  %241 = load i32, i32* %i, align 4, !dbg !3556
  %add147 = add nsw i32 %241, 1, !dbg !3557
  %idxprom148 = sext i32 %add147 to i64, !dbg !3558
  %242 = load i8*, i8** %U2, align 8, !dbg !3558
  %arrayidx149 = getelementptr inbounds i8, i8* %242, i64 %idxprom148, !dbg !3558
  store i8 %conv146, i8* %arrayidx149, align 1, !dbg !3559
  %243 = load i32, i32* %i, align 4, !dbg !3560
  %idxprom150 = sext i32 %243 to i64, !dbg !3561
  %244 = load i8*, i8** %U2, align 8, !dbg !3561
  %arrayidx151 = getelementptr inbounds i8, i8* %244, i64 %idxprom150, !dbg !3561
  store i8 %conv146, i8* %arrayidx151, align 1, !dbg !3562
  %245 = load i32, i32* %i, align 4, !dbg !3563
  %add152 = add nsw i32 %245, 1, !dbg !3564
  %idxprom153 = sext i32 %add152 to i64, !dbg !3565
  %246 = load i8*, i8** %U, align 8, !dbg !3565
  %arrayidx154 = getelementptr inbounds i8, i8* %246, i64 %idxprom153, !dbg !3565
  store i8 %conv146, i8* %arrayidx154, align 1, !dbg !3566
  %247 = load i32, i32* %i, align 4, !dbg !3567
  %idxprom155 = sext i32 %247 to i64, !dbg !3568
  %248 = load i8*, i8** %U, align 8, !dbg !3568
  %arrayidx156 = getelementptr inbounds i8, i8* %248, i64 %idxprom155, !dbg !3568
  store i8 %conv146, i8* %arrayidx156, align 1, !dbg !3569
  %249 = load i32, i32* %vval, align 4, !dbg !3570
  %250 = load i32, i32* %vval, align 4, !dbg !3571
  %shr157 = ashr i32 %250, 5, !dbg !3572
  %or158 = or i32 %249, %shr157, !dbg !3573
  %conv159 = trunc i32 %or158 to i8, !dbg !3570
  %251 = load i32, i32* %i, align 4, !dbg !3574
  %add160 = add nsw i32 %251, 1, !dbg !3575
  %idxprom161 = sext i32 %add160 to i64, !dbg !3576
  %252 = load i8*, i8** %V2, align 8, !dbg !3576
  %arrayidx162 = getelementptr inbounds i8, i8* %252, i64 %idxprom161, !dbg !3576
  store i8 %conv159, i8* %arrayidx162, align 1, !dbg !3577
  %253 = load i32, i32* %i, align 4, !dbg !3578
  %idxprom163 = sext i32 %253 to i64, !dbg !3579
  %254 = load i8*, i8** %V2, align 8, !dbg !3579
  %arrayidx164 = getelementptr inbounds i8, i8* %254, i64 %idxprom163, !dbg !3579
  store i8 %conv159, i8* %arrayidx164, align 1, !dbg !3580
  %255 = load i32, i32* %i, align 4, !dbg !3581
  %add165 = add nsw i32 %255, 1, !dbg !3582
  %idxprom166 = sext i32 %add165 to i64, !dbg !3583
  %256 = load i8*, i8** %V, align 8, !dbg !3583
  %arrayidx167 = getelementptr inbounds i8, i8* %256, i64 %idxprom166, !dbg !3583
  store i8 %conv159, i8* %arrayidx167, align 1, !dbg !3584
  %257 = load i32, i32* %i, align 4, !dbg !3585
  %idxprom168 = sext i32 %257 to i64, !dbg !3586
  %258 = load i8*, i8** %V, align 8, !dbg !3586
  %arrayidx169 = getelementptr inbounds i8, i8* %258, i64 %idxprom168, !dbg !3586
  store i8 %conv159, i8* %arrayidx169, align 1, !dbg !3587
  br label %if.end170, !dbg !3588

if.end170:                                        ; preds = %if.end134, %if.end126
  br label %for.inc171, !dbg !3589

for.inc171:                                       ; preds = %if.end170
  %259 = load i32, i32* %i, align 4, !dbg !3590
  %add172 = add nsw i32 %259, 2, !dbg !3590
  store i32 %add172, i32* %i, align 4, !dbg !3590
  br label %for.cond114, !dbg !3592, !llvm.loop !3593

for.end173:                                       ; preds = %for.cond114
  %260 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3595
  %pic174 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %260, i32 0, i32 1, !dbg !3596
  %261 = load %struct.AVFrame*, %struct.AVFrame** %pic174, align 8, !dbg !3596
  %linesize175 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %261, i32 0, i32 1, !dbg !3597
  %arrayidx176 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize175, i64 0, i64 1, !dbg !3595
  %262 = load i32, i32* %arrayidx176, align 4, !dbg !3595
  %mul177 = mul nsw i32 %262, 2, !dbg !3598
  %263 = load i8*, i8** %U, align 8, !dbg !3599
  %idx.ext178 = sext i32 %mul177 to i64, !dbg !3599
  %add.ptr179 = getelementptr inbounds i8, i8* %263, i64 %idx.ext178, !dbg !3599
  store i8* %add.ptr179, i8** %U, align 8, !dbg !3599
  %264 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3600
  %pic180 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %264, i32 0, i32 1, !dbg !3601
  %265 = load %struct.AVFrame*, %struct.AVFrame** %pic180, align 8, !dbg !3601
  %linesize181 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %265, i32 0, i32 1, !dbg !3602
  %arrayidx182 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize181, i64 0, i64 2, !dbg !3600
  %266 = load i32, i32* %arrayidx182, align 8, !dbg !3600
  %mul183 = mul nsw i32 %266, 2, !dbg !3603
  %267 = load i8*, i8** %V, align 8, !dbg !3604
  %idx.ext184 = sext i32 %mul183 to i64, !dbg !3604
  %add.ptr185 = getelementptr inbounds i8, i8* %267, i64 %idx.ext184, !dbg !3604
  store i8* %add.ptr185, i8** %V, align 8, !dbg !3604
  %268 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3605
  %pic186 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %268, i32 0, i32 1, !dbg !3606
  %269 = load %struct.AVFrame*, %struct.AVFrame** %pic186, align 8, !dbg !3606
  %linesize187 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %269, i32 0, i32 1, !dbg !3607
  %arrayidx188 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize187, i64 0, i64 1, !dbg !3605
  %270 = load i32, i32* %arrayidx188, align 4, !dbg !3605
  %mul189 = mul nsw i32 %270, 2, !dbg !3608
  %271 = load i8*, i8** %U2, align 8, !dbg !3609
  %idx.ext190 = sext i32 %mul189 to i64, !dbg !3609
  %add.ptr191 = getelementptr inbounds i8, i8* %271, i64 %idx.ext190, !dbg !3609
  store i8* %add.ptr191, i8** %U2, align 8, !dbg !3609
  %272 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3610
  %pic192 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %272, i32 0, i32 1, !dbg !3611
  %273 = load %struct.AVFrame*, %struct.AVFrame** %pic192, align 8, !dbg !3611
  %linesize193 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %273, i32 0, i32 1, !dbg !3612
  %arrayidx194 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize193, i64 0, i64 2, !dbg !3610
  %274 = load i32, i32* %arrayidx194, align 8, !dbg !3610
  %mul195 = mul nsw i32 %274, 2, !dbg !3613
  %275 = load i8*, i8** %V2, align 8, !dbg !3614
  %idx.ext196 = sext i32 %mul195 to i64, !dbg !3614
  %add.ptr197 = getelementptr inbounds i8, i8* %275, i64 %idx.ext196, !dbg !3614
  store i8* %add.ptr197, i8** %V2, align 8, !dbg !3614
  br label %for.inc198, !dbg !3615

for.inc198:                                       ; preds = %for.end173
  %276 = load i32, i32* %j, align 4, !dbg !3616
  %inc199 = add nsw i32 %276, 1, !dbg !3616
  store i32 %inc199, i32* %j, align 4, !dbg !3616
  br label %for.cond108, !dbg !3618, !llvm.loop !3619

for.end200:                                       ; preds = %for.cond108
  %277 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3621
  %height201 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %277, i32 0, i32 21, !dbg !3623
  %278 = load i32, i32* %height201, align 8, !dbg !3623
  %and202 = and i32 %278, 3, !dbg !3624
  %tobool203 = icmp ne i32 %and202, 0, !dbg !3624
  br i1 %tobool203, label %if.then204, label %if.end235, !dbg !3625

if.then204:                                       ; preds = %for.end200
  call void @llvm.dbg.declare(metadata i32* %lines, metadata !3626, metadata !1641), !dbg !3628
  %279 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3629
  %height205 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %279, i32 0, i32 21, !dbg !3630
  %280 = load i32, i32* %height205, align 8, !dbg !3630
  %add206 = add nsw i32 %280, 1, !dbg !3631
  %shr207 = ashr i32 %add206, 1, !dbg !3632
  %281 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3633
  %height208 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %281, i32 0, i32 21, !dbg !3634
  %282 = load i32, i32* %height208, align 8, !dbg !3634
  %shr209 = ashr i32 %282, 2, !dbg !3635
  %mul210 = mul nsw i32 %shr209, 2, !dbg !3636
  %sub = sub nsw i32 %shr207, %mul210, !dbg !3637
  store i32 %sub, i32* %lines, align 4, !dbg !3628
  %283 = load i8*, i8** %U, align 8, !dbg !3638
  %284 = load i8*, i8** %U, align 8, !dbg !3639
  %285 = load i32, i32* %lines, align 4, !dbg !3640
  %286 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3641
  %pic211 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %286, i32 0, i32 1, !dbg !3642
  %287 = load %struct.AVFrame*, %struct.AVFrame** %pic211, align 8, !dbg !3642
  %linesize212 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %287, i32 0, i32 1, !dbg !3643
  %arrayidx213 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize212, i64 0, i64 1, !dbg !3641
  %288 = load i32, i32* %arrayidx213, align 4, !dbg !3641
  %mul214 = mul nsw i32 %285, %288, !dbg !3644
  %idx.ext215 = sext i32 %mul214 to i64, !dbg !3645
  %idx.neg216 = sub i64 0, %idx.ext215, !dbg !3645
  %add.ptr217 = getelementptr inbounds i8, i8* %284, i64 %idx.neg216, !dbg !3645
  %289 = load i32, i32* %lines, align 4, !dbg !3646
  %290 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3647
  %pic218 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %290, i32 0, i32 1, !dbg !3648
  %291 = load %struct.AVFrame*, %struct.AVFrame** %pic218, align 8, !dbg !3648
  %linesize219 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %291, i32 0, i32 1, !dbg !3649
  %arrayidx220 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize219, i64 0, i64 1, !dbg !3647
  %292 = load i32, i32* %arrayidx220, align 4, !dbg !3647
  %mul221 = mul nsw i32 %289, %292, !dbg !3650
  %conv222 = sext i32 %mul221 to i64, !dbg !3646
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %add.ptr217, i64 %conv222, i32 1, i1 false), !dbg !3651
  %293 = load i8*, i8** %V, align 8, !dbg !3652
  %294 = load i8*, i8** %V, align 8, !dbg !3653
  %295 = load i32, i32* %lines, align 4, !dbg !3654
  %296 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3655
  %pic223 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %296, i32 0, i32 1, !dbg !3656
  %297 = load %struct.AVFrame*, %struct.AVFrame** %pic223, align 8, !dbg !3656
  %linesize224 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %297, i32 0, i32 1, !dbg !3657
  %arrayidx225 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize224, i64 0, i64 2, !dbg !3655
  %298 = load i32, i32* %arrayidx225, align 8, !dbg !3655
  %mul226 = mul nsw i32 %295, %298, !dbg !3658
  %idx.ext227 = sext i32 %mul226 to i64, !dbg !3659
  %idx.neg228 = sub i64 0, %idx.ext227, !dbg !3659
  %add.ptr229 = getelementptr inbounds i8, i8* %294, i64 %idx.neg228, !dbg !3659
  %299 = load i32, i32* %lines, align 4, !dbg !3660
  %300 = load %struct.XanContext*, %struct.XanContext** %s, align 8, !dbg !3661
  %pic230 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %300, i32 0, i32 1, !dbg !3662
  %301 = load %struct.AVFrame*, %struct.AVFrame** %pic230, align 8, !dbg !3662
  %linesize231 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %301, i32 0, i32 1, !dbg !3663
  %arrayidx232 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize231, i64 0, i64 2, !dbg !3661
  %302 = load i32, i32* %arrayidx232, align 8, !dbg !3661
  %mul233 = mul nsw i32 %299, %302, !dbg !3664
  %conv234 = sext i32 %mul233 to i64, !dbg !3660
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %add.ptr229, i64 %conv234, i32 1, i1 false), !dbg !3665
  br label %if.end235, !dbg !3666

if.end235:                                        ; preds = %if.then204, %for.end200
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.end97
  store i32 0, i32* %retval, align 4, !dbg !3667
  br label %return, !dbg !3667

return:                                           ; preds = %if.end236, %if.then133, %if.then125, %if.then47, %if.then40, %if.then23, %if.then15, %if.then1, %if.then
  %303 = load i32, i32* %retval, align 4, !dbg !3668
  ret i32 %303, !dbg !3668
}

; Function Attrs: nounwind uwtable
define internal i32 @xan_unpack_luma(%struct.XanContext* %s, i8* %dst, i32 %dst_size) #1 !dbg !3669 {
entry:
  %b.addr.i.i.i108 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i108, metadata !3672, metadata !1641), !dbg !3674
  %g.addr.i.i109 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i109, metadata !3681, metadata !1641), !dbg !3682
  %retval.i110 = alloca i32, align 4
  %g.addr.i111 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i111, metadata !3683, metadata !1641), !dbg !3684
  %b.addr.i.i.i89 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i89, metadata !3672, metadata !1641), !dbg !3685
  %g.addr.i.i90 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i90, metadata !3681, metadata !1641), !dbg !3689
  %retval.i91 = alloca i32, align 4
  %g.addr.i92 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i92, metadata !3683, metadata !1641), !dbg !3690
  %g.addr.i80 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i80, metadata !2998, metadata !1641), !dbg !3691
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !3004, metadata !1641), !dbg !3693
  %b.addr.i.i.i61 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i61, metadata !3672, metadata !1641), !dbg !3694
  %g.addr.i.i62 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i62, metadata !3681, metadata !1641), !dbg !3698
  %retval.i63 = alloca i32, align 4
  %g.addr.i64 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i64, metadata !3683, metadata !1641), !dbg !3699
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !1920, metadata !1641), !dbg !3700
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !1932, metadata !1641), !dbg !3706
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !1934, metadata !1641), !dbg !3707
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !1920, metadata !1641), !dbg !3708
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !1932, metadata !1641), !dbg !3710
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !1934, metadata !1641), !dbg !3711
  %g.addr.i.i49 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i49, metadata !1940, metadata !1641), !dbg !3712
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !1920, metadata !1641), !dbg !3714
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !1932, metadata !1641), !dbg !3716
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !1934, metadata !1641), !dbg !3717
  %retval.i50 = alloca i32, align 4
  %g.addr.i51 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i51, metadata !1950, metadata !1641), !dbg !3718
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !1952, metadata !1641), !dbg !3719
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !1954, metadata !1641), !dbg !3720
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !3672, metadata !1641), !dbg !3721
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !3681, metadata !1641), !dbg !3725
  %retval.i = alloca i32, align 4
  %g.addr.i43 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i43, metadata !3683, metadata !1641), !dbg !3726
  %g.addr.i37 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i37, metadata !2993, metadata !1641), !dbg !3727
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !3672, metadata !1641), !dbg !3732
  %g.addr.i35 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i35, metadata !3681, metadata !1641), !dbg !3735
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1940, metadata !1641), !dbg !3736
  %s.addr = alloca %struct.XanContext*, align 8
  %dst.addr = alloca i8*, align 8
  %dst_size.addr = alloca i32, align 4
  %tree_size = alloca i32, align 4
  %eof = alloca i32, align 4
  %bits = alloca i32, align 4
  %mask = alloca i32, align 4
  %tree_root = alloca i32, align 4
  %node = alloca i32, align 4
  %dst_end = alloca i8*, align 8
  %tree = alloca %struct.GetByteContext, align 8
  %start_off = alloca i32, align 4
  %bit = alloca i32, align 4
  store %struct.XanContext* %s, %struct.XanContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.XanContext** %s.addr, metadata !3738, metadata !1641), !dbg !3739
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3740, metadata !1641), !dbg !3741
  store i32 %dst_size, i32* %dst_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_size.addr, metadata !3742, metadata !1641), !dbg !3743
  call void @llvm.dbg.declare(metadata i32* %tree_size, metadata !3744, metadata !1641), !dbg !3745
  call void @llvm.dbg.declare(metadata i32* %eof, metadata !3746, metadata !1641), !dbg !3747
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !3748, metadata !1641), !dbg !3749
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !3750, metadata !1641), !dbg !3751
  call void @llvm.dbg.declare(metadata i32* %tree_root, metadata !3752, metadata !1641), !dbg !3753
  call void @llvm.dbg.declare(metadata i32* %node, metadata !3754, metadata !1641), !dbg !3755
  call void @llvm.dbg.declare(metadata i8** %dst_end, metadata !3756, metadata !1641), !dbg !3757
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !3758
  %1 = load i32, i32* %dst_size.addr, align 4, !dbg !3759
  %idx.ext = sext i32 %1 to i64, !dbg !3760
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !3760
  store i8* %add.ptr, i8** %dst_end, align 8, !dbg !3757
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %tree, metadata !3761, metadata !1641), !dbg !3762
  %2 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !3763
  %gb = getelementptr inbounds %struct.XanContext, %struct.XanContext* %2, i32 0, i32 5, !dbg !3764
  %3 = bitcast %struct.GetByteContext* %tree to i8*, !dbg !3764
  %4 = bitcast %struct.GetByteContext* %gb to i8*, !dbg !3764
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 24, i32 8, i1 false), !dbg !3764
  call void @llvm.dbg.declare(metadata i32* %start_off, metadata !3765, metadata !1641), !dbg !3766
  store %struct.GetByteContext* %tree, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3767
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3768
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !3769
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !3769
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3770
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 2, !dbg !3771
  %8 = load i8*, i8** %buffer_start.i, align 8, !dbg !3771
  %sub.ptr.lhs.cast.i = ptrtoint i8* %6 to i64, !dbg !3772
  %sub.ptr.rhs.cast.i = ptrtoint i8* %8 to i64, !dbg !3772
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3772
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !3773
  store i32 %conv.i, i32* %start_off, align 4, !dbg !3766
  %9 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !3774
  %gb1 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %9, i32 0, i32 5, !dbg !3775
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3776
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3777
  %buffer_end.i112 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !3779
  %11 = load i8*, i8** %buffer_end.i112, align 8, !dbg !3779
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3780
  %buffer.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !3781
  %13 = load i8*, i8** %buffer.i113, align 8, !dbg !3781
  %sub.ptr.lhs.cast.i114 = ptrtoint i8* %11 to i64, !dbg !3782
  %sub.ptr.rhs.cast.i115 = ptrtoint i8* %13 to i64, !dbg !3782
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115, !dbg !3782
  %cmp.i117 = icmp slt i64 %sub.ptr.sub.i116, 1, !dbg !3783
  br i1 %cmp.i117, label %if.then.i120, label %if.end.i125, !dbg !3784

if.then.i120:                                     ; preds = %entry
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3785
  %buffer_end1.i118 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 1, !dbg !3788
  %15 = load i8*, i8** %buffer_end1.i118, align 8, !dbg !3788
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3789
  %buffer2.i119 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !3790
  store i8* %15, i8** %buffer2.i119, align 8, !dbg !3791
  store i32 0, i32* %retval.i110, align 4, !dbg !3792
  br label %bytestream2_get_byte.exit126, !dbg !3792

if.end.i125:                                      ; preds = %entry
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i111, align 8, !dbg !3793
  store %struct.GetByteContext* %17, %struct.GetByteContext** %g.addr.i.i109, align 8, !dbg !3794
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i109, align 8, !dbg !3795
  %buffer.i.i121 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !3796
  store i8** %buffer.i.i121, i8*** %b.addr.i.i.i108, align 8, !dbg !3797
  %19 = load i8**, i8*** %b.addr.i.i.i108, align 8, !dbg !3798
  %20 = load i8*, i8** %19, align 8, !dbg !3799
  %add.ptr.i.i.i122 = getelementptr inbounds i8, i8* %20, i64 1, !dbg !3799
  store i8* %add.ptr.i.i.i122, i8** %19, align 8, !dbg !3799
  %21 = load i8**, i8*** %b.addr.i.i.i108, align 8, !dbg !3800
  %22 = load i8*, i8** %21, align 8, !dbg !3801
  %add.ptr1.i.i.i123 = getelementptr inbounds i8, i8* %22, i64 -1, !dbg !3802
  %23 = load i8, i8* %add.ptr1.i.i.i123, align 1, !dbg !3803
  %conv.i.i.i124 = zext i8 %23 to i32, !dbg !3804
  store i32 %conv.i.i.i124, i32* %retval.i110, align 4, !dbg !3805
  br label %bytestream2_get_byte.exit126, !dbg !3805

bytestream2_get_byte.exit126:                     ; preds = %if.then.i120, %if.end.i125
  %24 = load i32, i32* %retval.i110, align 4, !dbg !3806
  store i32 %24, i32* %tree_size, align 4, !dbg !3808
  %25 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !3809
  %gb3 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %25, i32 0, i32 5, !dbg !3810
  store %struct.GetByteContext* %gb3, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !3811
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !3812
  %buffer_end.i93 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 1, !dbg !3813
  %27 = load i8*, i8** %buffer_end.i93, align 8, !dbg !3813
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !3814
  %buffer.i94 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !3815
  %29 = load i8*, i8** %buffer.i94, align 8, !dbg !3815
  %sub.ptr.lhs.cast.i95 = ptrtoint i8* %27 to i64, !dbg !3816
  %sub.ptr.rhs.cast.i96 = ptrtoint i8* %29 to i64, !dbg !3816
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i96, !dbg !3816
  %cmp.i98 = icmp slt i64 %sub.ptr.sub.i97, 1, !dbg !3817
  br i1 %cmp.i98, label %if.then.i101, label %if.end.i106, !dbg !3818

if.then.i101:                                     ; preds = %bytestream2_get_byte.exit126
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !3819
  %buffer_end1.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 1, !dbg !3820
  %31 = load i8*, i8** %buffer_end1.i99, align 8, !dbg !3820
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !3821
  %buffer2.i100 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !3822
  store i8* %31, i8** %buffer2.i100, align 8, !dbg !3823
  store i32 0, i32* %retval.i91, align 4, !dbg !3824
  br label %bytestream2_get_byte.exit107, !dbg !3824

if.end.i106:                                      ; preds = %bytestream2_get_byte.exit126
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !3825
  store %struct.GetByteContext* %33, %struct.GetByteContext** %g.addr.i.i90, align 8, !dbg !3826
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i90, align 8, !dbg !3827
  %buffer.i.i102 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !3828
  store i8** %buffer.i.i102, i8*** %b.addr.i.i.i89, align 8, !dbg !3829
  %35 = load i8**, i8*** %b.addr.i.i.i89, align 8, !dbg !3830
  %36 = load i8*, i8** %35, align 8, !dbg !3831
  %add.ptr.i.i.i103 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !3831
  store i8* %add.ptr.i.i.i103, i8** %35, align 8, !dbg !3831
  %37 = load i8**, i8*** %b.addr.i.i.i89, align 8, !dbg !3832
  %38 = load i8*, i8** %37, align 8, !dbg !3833
  %add.ptr1.i.i.i104 = getelementptr inbounds i8, i8* %38, i64 -1, !dbg !3834
  %39 = load i8, i8* %add.ptr1.i.i.i104, align 1, !dbg !3835
  %conv.i.i.i105 = zext i8 %39 to i32, !dbg !3836
  store i32 %conv.i.i.i105, i32* %retval.i91, align 4, !dbg !3837
  br label %bytestream2_get_byte.exit107, !dbg !3837

bytestream2_get_byte.exit107:                     ; preds = %if.then.i101, %if.end.i106
  %40 = load i32, i32* %retval.i91, align 4, !dbg !3838
  store i32 %40, i32* %eof, align 4, !dbg !3839
  %41 = load i32, i32* %eof, align 4, !dbg !3840
  %42 = load i32, i32* %tree_size, align 4, !dbg !3841
  %add = add nsw i32 %41, %42, !dbg !3842
  store i32 %add, i32* %tree_root, align 4, !dbg !3843
  %43 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !3844
  %gb5 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %43, i32 0, i32 5, !dbg !3845
  %44 = load i32, i32* %tree_size, align 4, !dbg !3846
  %mul = mul nsw i32 %44, 2, !dbg !3847
  store %struct.GetByteContext* %gb5, %struct.GetByteContext** %g.addr.i80, align 8, !dbg !3848
  store i32 %mul, i32* %size.addr.i, align 4, !dbg !3848
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i80, align 8, !dbg !3849
  %buffer_end.i81 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !3850
  %46 = load i8*, i8** %buffer_end.i81, align 8, !dbg !3850
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i80, align 8, !dbg !3851
  %buffer.i82 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !3852
  %48 = load i8*, i8** %buffer.i82, align 8, !dbg !3852
  %sub.ptr.lhs.cast.i83 = ptrtoint i8* %46 to i64, !dbg !3853
  %sub.ptr.rhs.cast.i84 = ptrtoint i8* %48 to i64, !dbg !3853
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84, !dbg !3853
  %49 = load i32, i32* %size.addr.i, align 4, !dbg !3854
  %conv.i86 = zext i32 %49 to i64, !dbg !3855
  %cmp.i87 = icmp sgt i64 %sub.ptr.sub.i85, %conv.i86, !dbg !3856
  br i1 %cmp.i87, label %cond.true.i, label %cond.false.i, !dbg !3857

cond.true.i:                                      ; preds = %bytestream2_get_byte.exit107
  %50 = load i32, i32* %size.addr.i, align 4, !dbg !3858
  %conv2.i = zext i32 %50 to i64, !dbg !3859
  br label %bytestream2_skip.exit, !dbg !3860

cond.false.i:                                     ; preds = %bytestream2_get_byte.exit107
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i80, align 8, !dbg !3861
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 1, !dbg !3862
  %52 = load i8*, i8** %buffer_end3.i, align 8, !dbg !3862
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i80, align 8, !dbg !3863
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 0, !dbg !3864
  %54 = load i8*, i8** %buffer4.i, align 8, !dbg !3864
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %52 to i64, !dbg !3865
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %54 to i64, !dbg !3865
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !3865
  br label %bytestream2_skip.exit, !dbg !3866

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !3867
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i80, align 8, !dbg !3868
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !3869
  %56 = load i8*, i8** %buffer8.i, align 8, !dbg !3870
  %add.ptr.i88 = getelementptr inbounds i8, i8* %56, i64 %cond.i, !dbg !3870
  store i8* %add.ptr.i88, i8** %buffer8.i, align 8, !dbg !3870
  %57 = load i32, i32* %tree_root, align 4, !dbg !3871
  store i32 %57, i32* %node, align 4, !dbg !3872
  %58 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !3873
  %gb6 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %58, i32 0, i32 5, !dbg !3874
  store %struct.GetByteContext* %gb6, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !3875
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !3876
  %buffer_end.i65 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 1, !dbg !3877
  %60 = load i8*, i8** %buffer_end.i65, align 8, !dbg !3877
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !3878
  %buffer.i66 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !3879
  %62 = load i8*, i8** %buffer.i66, align 8, !dbg !3879
  %sub.ptr.lhs.cast.i67 = ptrtoint i8* %60 to i64, !dbg !3880
  %sub.ptr.rhs.cast.i68 = ptrtoint i8* %62 to i64, !dbg !3880
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68, !dbg !3880
  %cmp.i70 = icmp slt i64 %sub.ptr.sub.i69, 1, !dbg !3881
  br i1 %cmp.i70, label %if.then.i73, label %if.end.i78, !dbg !3882

if.then.i73:                                      ; preds = %bytestream2_skip.exit
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !3883
  %buffer_end1.i71 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 1, !dbg !3884
  %64 = load i8*, i8** %buffer_end1.i71, align 8, !dbg !3884
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !3885
  %buffer2.i72 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !3886
  store i8* %64, i8** %buffer2.i72, align 8, !dbg !3887
  store i32 0, i32* %retval.i63, align 4, !dbg !3888
  br label %bytestream2_get_byte.exit79, !dbg !3888

if.end.i78:                                       ; preds = %bytestream2_skip.exit
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i64, align 8, !dbg !3889
  store %struct.GetByteContext* %66, %struct.GetByteContext** %g.addr.i.i62, align 8, !dbg !3890
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i62, align 8, !dbg !3891
  %buffer.i.i74 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !3892
  store i8** %buffer.i.i74, i8*** %b.addr.i.i.i61, align 8, !dbg !3893
  %68 = load i8**, i8*** %b.addr.i.i.i61, align 8, !dbg !3894
  %69 = load i8*, i8** %68, align 8, !dbg !3895
  %add.ptr.i.i.i75 = getelementptr inbounds i8, i8* %69, i64 1, !dbg !3895
  store i8* %add.ptr.i.i.i75, i8** %68, align 8, !dbg !3895
  %70 = load i8**, i8*** %b.addr.i.i.i61, align 8, !dbg !3896
  %71 = load i8*, i8** %70, align 8, !dbg !3897
  %add.ptr1.i.i.i76 = getelementptr inbounds i8, i8* %71, i64 -1, !dbg !3898
  %72 = load i8, i8* %add.ptr1.i.i.i76, align 1, !dbg !3899
  %conv.i.i.i77 = zext i8 %72 to i32, !dbg !3900
  store i32 %conv.i.i.i77, i32* %retval.i63, align 4, !dbg !3901
  br label %bytestream2_get_byte.exit79, !dbg !3901

bytestream2_get_byte.exit79:                      ; preds = %if.then.i73, %if.end.i78
  %73 = load i32, i32* %retval.i63, align 4, !dbg !3902
  store i32 %73, i32* %bits, align 4, !dbg !3903
  store i32 128, i32* %mask, align 4, !dbg !3904
  br label %for.cond, !dbg !3905

for.cond:                                         ; preds = %if.end32, %bytestream2_get_byte.exit79
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !3906, metadata !1641), !dbg !3907
  %74 = load i32, i32* %bits, align 4, !dbg !3908
  %75 = load i32, i32* %mask, align 4, !dbg !3909
  %and = and i32 %74, %75, !dbg !3910
  %tobool = icmp ne i32 %and, 0, !dbg !3911
  %lnot = xor i1 %tobool, true, !dbg !3911
  %lnot8 = xor i1 %lnot, true, !dbg !3912
  %lnot.ext = zext i1 %lnot8 to i32, !dbg !3912
  store i32 %lnot.ext, i32* %bit, align 4, !dbg !3907
  %76 = load i32, i32* %mask, align 4, !dbg !3913
  %shr = ashr i32 %76, 1, !dbg !3913
  store i32 %shr, i32* %mask, align 4, !dbg !3913
  %77 = load i32, i32* %start_off, align 4, !dbg !3914
  %78 = load i32, i32* %node, align 4, !dbg !3915
  %mul9 = mul nsw i32 %78, 2, !dbg !3916
  %add10 = add nsw i32 %77, %mul9, !dbg !3917
  %79 = load i32, i32* %bit, align 4, !dbg !3918
  %add11 = add nsw i32 %add10, %79, !dbg !3919
  %80 = load i32, i32* %eof, align 4, !dbg !3920
  %mul12 = mul nsw i32 %80, 2, !dbg !3921
  %sub = sub nsw i32 %add11, %mul12, !dbg !3922
  store %struct.GetByteContext* %tree, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !3923
  store i32 %sub, i32* %offset.addr.i, align 4, !dbg !3923
  store i32 0, i32* %whence.addr.i, align 4, !dbg !3923
  %81 = load i32, i32* %whence.addr.i, align 4, !dbg !3924
  switch i32 %81, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !3925

sw.bb.i:                                          ; preds = %for.cond
  %82 = load i32, i32* %offset.addr.i, align 4, !dbg !3926
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !3927
  %buffer.i52 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 0, !dbg !3928
  %84 = load i8*, i8** %buffer.i52, align 8, !dbg !3928
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !3929
  %buffer_start.i53 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 2, !dbg !3930
  %86 = load i8*, i8** %buffer_start.i53, align 8, !dbg !3930
  %sub.ptr.lhs.cast.i54 = ptrtoint i8* %84 to i64, !dbg !3931
  %sub.ptr.rhs.cast.i55 = ptrtoint i8* %86 to i64, !dbg !3931
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55, !dbg !3931
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i56, !dbg !3932
  %conv.i57 = trunc i64 %sub.i to i32, !dbg !3932
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !3933
  %buffer_end.i58 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 1, !dbg !3934
  %88 = load i8*, i8** %buffer_end.i58, align 8, !dbg !3934
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !3935
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 0, !dbg !3936
  %90 = load i8*, i8** %buffer1.i, align 8, !dbg !3936
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %88 to i64, !dbg !3937
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %90 to i64, !dbg !3937
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !3937
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !3933
  store i32 %82, i32* %a.addr.i.i, align 4, !dbg !3938
  store i32 %conv.i57, i32* %amin.addr.i.i, align 4, !dbg !3938
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !3938
  %91 = load i32, i32* %a.addr.i.i, align 4, !dbg !3939
  %92 = load i32, i32* %amin.addr.i.i, align 4, !dbg !3940
  %cmp.i.i = icmp slt i32 %91, %92, !dbg !3941
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !3942

if.then.i.i:                                      ; preds = %sw.bb.i
  %93 = load i32, i32* %amin.addr.i.i, align 4, !dbg !3943
  store i32 %93, i32* %retval.i.i, align 4, !dbg !3944
  br label %av_clip_c.exit.i, !dbg !3944

if.else.i.i:                                      ; preds = %sw.bb.i
  %94 = load i32, i32* %a.addr.i.i, align 4, !dbg !3945
  %95 = load i32, i32* %amax.addr.i.i, align 4, !dbg !3946
  %cmp1.i.i = icmp sgt i32 %94, %95, !dbg !3947
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !3948

if.then2.i.i:                                     ; preds = %if.else.i.i
  %96 = load i32, i32* %amax.addr.i.i, align 4, !dbg !3949
  store i32 %96, i32* %retval.i.i, align 4, !dbg !3950
  br label %av_clip_c.exit.i, !dbg !3950

if.else3.i.i:                                     ; preds = %if.else.i.i
  %97 = load i32, i32* %a.addr.i.i, align 4, !dbg !3951
  store i32 %97, i32* %retval.i.i, align 4, !dbg !3952
  br label %av_clip_c.exit.i, !dbg !3952

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %98 = load i32, i32* %retval.i.i, align 4, !dbg !3953
  store i32 %98, i32* %offset.addr.i, align 4, !dbg !3954
  %99 = load i32, i32* %offset.addr.i, align 4, !dbg !3955
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !3956
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 0, !dbg !3957
  %101 = load i8*, i8** %buffer6.i, align 8, !dbg !3958
  %idx.ext.i = sext i32 %99 to i64, !dbg !3958
  %add.ptr.i = getelementptr inbounds i8, i8* %101, i64 %idx.ext.i, !dbg !3958
  store i8* %add.ptr.i, i8** %buffer6.i, align 8, !dbg !3958
  br label %sw.epilog.i, !dbg !3959

sw.bb7.i:                                         ; preds = %for.cond
  %102 = load i32, i32* %offset.addr.i, align 4, !dbg !3960
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !3961
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 1, !dbg !3962
  %104 = load i8*, i8** %buffer_end8.i, align 8, !dbg !3962
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !3963
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 2, !dbg !3964
  %106 = load i8*, i8** %buffer_start9.i, align 8, !dbg !3964
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %104 to i64, !dbg !3965
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %106 to i64, !dbg !3965
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !3965
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !3966
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !3966
  store i32 %102, i32* %a.addr.i45.i, align 4, !dbg !3967
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !3967
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !3967
  %107 = load i32, i32* %a.addr.i45.i, align 4, !dbg !3968
  %108 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !3969
  %cmp.i48.i = icmp slt i32 %107, %108, !dbg !3970
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !3971

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %109 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !3972
  store i32 %109, i32* %retval.i44.i, align 4, !dbg !3973
  br label %av_clip_c.exit54.i, !dbg !3973

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %110 = load i32, i32* %a.addr.i45.i, align 4, !dbg !3974
  %111 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !3975
  %cmp1.i50.i = icmp sgt i32 %110, %111, !dbg !3976
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !3977

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %112 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !3978
  store i32 %112, i32* %retval.i44.i, align 4, !dbg !3979
  br label %av_clip_c.exit54.i, !dbg !3979

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %113 = load i32, i32* %a.addr.i45.i, align 4, !dbg !3980
  store i32 %113, i32* %retval.i44.i, align 4, !dbg !3981
  br label %av_clip_c.exit54.i, !dbg !3981

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %114 = load i32, i32* %retval.i44.i, align 4, !dbg !3982
  store i32 %114, i32* %offset.addr.i, align 4, !dbg !3983
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !3984
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 1, !dbg !3985
  %116 = load i8*, i8** %buffer_end16.i, align 8, !dbg !3985
  %117 = load i32, i32* %offset.addr.i, align 4, !dbg !3986
  %idx.ext17.i = sext i32 %117 to i64, !dbg !3987
  %add.ptr18.i = getelementptr inbounds i8, i8* %116, i64 %idx.ext17.i, !dbg !3987
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !3988
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 0, !dbg !3989
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !3990
  br label %sw.epilog.i, !dbg !3991

sw.bb20.i:                                        ; preds = %for.cond
  %119 = load i32, i32* %offset.addr.i, align 4, !dbg !3992
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !3993
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 1, !dbg !3994
  %121 = load i8*, i8** %buffer_end21.i, align 8, !dbg !3994
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !3995
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %122, i32 0, i32 2, !dbg !3996
  %123 = load i8*, i8** %buffer_start22.i, align 8, !dbg !3996
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %121 to i64, !dbg !3997
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %123 to i64, !dbg !3997
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !3997
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !3993
  store i32 %119, i32* %a.addr.i34.i, align 4, !dbg !3998
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !3998
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !3998
  %124 = load i32, i32* %a.addr.i34.i, align 4, !dbg !3999
  %125 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !4000
  %cmp.i37.i = icmp slt i32 %124, %125, !dbg !4001
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !4002

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %126 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !4003
  store i32 %126, i32* %retval.i33.i, align 4, !dbg !4004
  br label %av_clip_c.exit43.i, !dbg !4004

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %127 = load i32, i32* %a.addr.i34.i, align 4, !dbg !4005
  %128 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !4006
  %cmp1.i39.i = icmp sgt i32 %127, %128, !dbg !4007
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !4008

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %129 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !4009
  store i32 %129, i32* %retval.i33.i, align 4, !dbg !4010
  br label %av_clip_c.exit43.i, !dbg !4010

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %130 = load i32, i32* %a.addr.i34.i, align 4, !dbg !4011
  store i32 %130, i32* %retval.i33.i, align 4, !dbg !4012
  br label %av_clip_c.exit43.i, !dbg !4012

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %131 = load i32, i32* %retval.i33.i, align 4, !dbg !4013
  store i32 %131, i32* %offset.addr.i, align 4, !dbg !4014
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !4015
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 2, !dbg !4016
  %133 = load i8*, i8** %buffer_start28.i, align 8, !dbg !4016
  %134 = load i32, i32* %offset.addr.i, align 4, !dbg !4017
  %idx.ext29.i = sext i32 %134 to i64, !dbg !4018
  %add.ptr30.i = getelementptr inbounds i8, i8* %133, i64 %idx.ext29.i, !dbg !4018
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !4019
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %135, i32 0, i32 0, !dbg !4020
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !4021
  br label %sw.epilog.i, !dbg !4022

sw.default.i:                                     ; preds = %for.cond
  store i32 -22, i32* %retval.i50, align 4, !dbg !4023
  br label %bytestream2_seek.exit, !dbg !4023

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i51, align 8, !dbg !4024
  store %struct.GetByteContext* %136, %struct.GetByteContext** %g.addr.i.i49, align 8, !dbg !4025
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i49, align 8, !dbg !4026
  %buffer.i.i59 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %137, i32 0, i32 0, !dbg !4027
  %138 = load i8*, i8** %buffer.i.i59, align 8, !dbg !4027
  %139 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i49, align 8, !dbg !4028
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %139, i32 0, i32 2, !dbg !4029
  %140 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !4029
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %138 to i64, !dbg !4030
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %140 to i64, !dbg !4030
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !4030
  %conv.i.i60 = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !4031
  store i32 %conv.i.i60, i32* %retval.i50, align 4, !dbg !4032
  br label %bytestream2_seek.exit, !dbg !4032

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %141 = load i32, i32* %retval.i50, align 4, !dbg !4033
  store %struct.GetByteContext* %tree, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !4034
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !4035
  %buffer_end.i44 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %142, i32 0, i32 1, !dbg !4036
  %143 = load i8*, i8** %buffer_end.i44, align 8, !dbg !4036
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !4037
  %buffer.i45 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %144, i32 0, i32 0, !dbg !4038
  %145 = load i8*, i8** %buffer.i45, align 8, !dbg !4038
  %sub.ptr.lhs.cast.i46 = ptrtoint i8* %143 to i64, !dbg !4039
  %sub.ptr.rhs.cast.i47 = ptrtoint i8* %145 to i64, !dbg !4039
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47, !dbg !4039
  %cmp.i = icmp slt i64 %sub.ptr.sub.i48, 1, !dbg !4040
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !4041

if.then.i:                                        ; preds = %bytestream2_seek.exit
  %146 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !4042
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %146, i32 0, i32 1, !dbg !4043
  %147 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4043
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !4044
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %148, i32 0, i32 0, !dbg !4045
  store i8* %147, i8** %buffer2.i, align 8, !dbg !4046
  store i32 0, i32* %retval.i, align 4, !dbg !4047
  br label %bytestream2_get_byte.exit, !dbg !4047

if.end.i:                                         ; preds = %bytestream2_seek.exit
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i43, align 8, !dbg !4048
  store %struct.GetByteContext* %149, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4049
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4050
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 0, !dbg !4051
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4052
  %151 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4053
  %152 = load i8*, i8** %151, align 8, !dbg !4054
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %152, i64 1, !dbg !4054
  store i8* %add.ptr.i.i.i, i8** %151, align 8, !dbg !4054
  %153 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4055
  %154 = load i8*, i8** %153, align 8, !dbg !4056
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %154, i64 -1, !dbg !4057
  %155 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !4058
  %conv.i.i.i = zext i8 %155 to i32, !dbg !4059
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !4060
  br label %bytestream2_get_byte.exit, !dbg !4060

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %156 = load i32, i32* %retval.i, align 4, !dbg !4061
  store i32 %156, i32* %node, align 4, !dbg !4062
  %157 = load i32, i32* %node, align 4, !dbg !4063
  %158 = load i32, i32* %eof, align 4, !dbg !4065
  %cmp = icmp eq i32 %157, %158, !dbg !4066
  br i1 %cmp, label %if.then, label %if.end, !dbg !4067

if.then:                                          ; preds = %bytestream2_get_byte.exit
  br label %for.end, !dbg !4068

if.end:                                           ; preds = %bytestream2_get_byte.exit
  %159 = load i32, i32* %node, align 4, !dbg !4069
  %160 = load i32, i32* %eof, align 4, !dbg !4071
  %cmp15 = icmp slt i32 %159, %160, !dbg !4072
  br i1 %cmp15, label %if.then16, label %if.end21, !dbg !4073

if.then16:                                        ; preds = %if.end
  %161 = load i32, i32* %node, align 4, !dbg !4074
  %conv = trunc i32 %161 to i8, !dbg !4074
  %162 = load i8*, i8** %dst.addr, align 8, !dbg !4076
  %incdec.ptr = getelementptr inbounds i8, i8* %162, i32 1, !dbg !4076
  store i8* %incdec.ptr, i8** %dst.addr, align 8, !dbg !4076
  store i8 %conv, i8* %162, align 1, !dbg !4077
  %163 = load i8*, i8** %dst.addr, align 8, !dbg !4078
  %164 = load i8*, i8** %dst_end, align 8, !dbg !4080
  %cmp17 = icmp ugt i8* %163, %164, !dbg !4081
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !4082

if.then19:                                        ; preds = %if.then16
  br label %for.end, !dbg !4083

if.end20:                                         ; preds = %if.then16
  %165 = load i32, i32* %tree_root, align 4, !dbg !4084
  store i32 %165, i32* %node, align 4, !dbg !4085
  br label %if.end21, !dbg !4086

if.end21:                                         ; preds = %if.end20, %if.end
  %166 = load i32, i32* %mask, align 4, !dbg !4087
  %tobool22 = icmp ne i32 %166, 0, !dbg !4087
  br i1 %tobool22, label %if.end32, label %if.then23, !dbg !4088

if.then23:                                        ; preds = %if.end21
  %167 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !4089
  %gb24 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %167, i32 0, i32 5, !dbg !4090
  store %struct.GetByteContext* %gb24, %struct.GetByteContext** %g.addr.i37, align 8, !dbg !4091
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i37, align 8, !dbg !4092
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %168, i32 0, i32 1, !dbg !4093
  %169 = load i8*, i8** %buffer_end.i, align 8, !dbg !4093
  %170 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i37, align 8, !dbg !4094
  %buffer.i38 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %170, i32 0, i32 0, !dbg !4095
  %171 = load i8*, i8** %buffer.i38, align 8, !dbg !4095
  %sub.ptr.lhs.cast.i39 = ptrtoint i8* %169 to i64, !dbg !4096
  %sub.ptr.rhs.cast.i40 = ptrtoint i8* %171 to i64, !dbg !4096
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40, !dbg !4096
  %conv.i42 = trunc i64 %sub.ptr.sub.i41 to i32, !dbg !4092
  %cmp26 = icmp ule i32 %conv.i42, 0, !dbg !4097
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !4098

if.then28:                                        ; preds = %if.then23
  br label %for.end, !dbg !4099

if.end29:                                         ; preds = %if.then23
  %172 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !4100
  %gb30 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %172, i32 0, i32 5, !dbg !4101
  store %struct.GetByteContext* %gb30, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !4102
  %173 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i35, align 8, !dbg !4103
  %buffer.i36 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %173, i32 0, i32 0, !dbg !4104
  store i8** %buffer.i36, i8*** %b.addr.i.i, align 8, !dbg !4105
  %174 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !4106
  %175 = load i8*, i8** %174, align 8, !dbg !4107
  %add.ptr.i.i = getelementptr inbounds i8, i8* %175, i64 1, !dbg !4107
  store i8* %add.ptr.i.i, i8** %174, align 8, !dbg !4107
  %176 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !4108
  %177 = load i8*, i8** %176, align 8, !dbg !4109
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %177, i64 -1, !dbg !4110
  %178 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !4111
  %conv.i.i = zext i8 %178 to i32, !dbg !4112
  store i32 %conv.i.i, i32* %bits, align 4, !dbg !4113
  store i32 128, i32* %mask, align 4, !dbg !4114
  br label %if.end32, !dbg !4115

if.end32:                                         ; preds = %if.end29, %if.end21
  br label %for.cond, !dbg !4116, !llvm.loop !4118

for.end:                                          ; preds = %if.then28, %if.then19, %if.then
  %179 = load i8*, i8** %dst.addr, align 8, !dbg !4119
  %180 = load i8*, i8** %dst_end, align 8, !dbg !4120
  %cmp33 = icmp ne i8* %179, %180, !dbg !4121
  %cond = select i1 %cmp33, i32 -1094995529, i32 0, !dbg !4119
  ret i32 %cond, !dbg !4122
}

; Function Attrs: nounwind uwtable
define internal i32 @xan_unpack(%struct.XanContext* %s, i8* %dest, i32 %dest_len) #1 !dbg !4123 {
entry:
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !3672, metadata !1641), !dbg !4124
  %g.addr.i230 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i230, metadata !3681, metadata !1641), !dbg !4128
  %b.addr.i.i.i211 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i211, metadata !3672, metadata !1641), !dbg !4129
  %g.addr.i.i212 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i212, metadata !3681, metadata !1641), !dbg !4137
  %retval.i213 = alloca i32, align 4
  %g.addr.i214 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i214, metadata !3683, metadata !1641), !dbg !4138
  %retval.i200 = alloca i32, align 4
  %g.addr.i201 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i201, metadata !4139, metadata !1641), !dbg !4141
  %x.addr.i.i.i.i173 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i173, metadata !4145, metadata !1641), !dbg !4150
  %b.addr.i.i.i174 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i174, metadata !4159, metadata !1641), !dbg !4160
  %g.addr.i.i175 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i175, metadata !4161, metadata !1641), !dbg !4162
  %retval.i176 = alloca i32, align 4
  %g.addr.i177 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i177, metadata !4163, metadata !1641), !dbg !4164
  %x.addr.i.i.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i, metadata !4145, metadata !1641), !dbg !4165
  %b.addr.i.i.i155 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i155, metadata !4159, metadata !1641), !dbg !4171
  %g.addr.i.i156 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i156, metadata !4161, metadata !1641), !dbg !4172
  %retval.i157 = alloca i32, align 4
  %g.addr.i158 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i158, metadata !4163, metadata !1641), !dbg !4173
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !3672, metadata !1641), !dbg !4174
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !3681, metadata !1641), !dbg !4178
  %retval.i = alloca i32, align 4
  %g.addr.i148 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i148, metadata !3683, metadata !1641), !dbg !4179
  %g.addr.i121 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i121, metadata !4180, metadata !1641), !dbg !4184
  %dst.addr.i122 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i122, metadata !4186, metadata !1641), !dbg !4187
  %size.addr.i123 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i123, metadata !4188, metadata !1641), !dbg !4189
  %size2.i124 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i124, metadata !4190, metadata !1641), !dbg !4191
  %g.addr.i114 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i114, metadata !4180, metadata !1641), !dbg !4192
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !4186, metadata !1641), !dbg !4195
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !4188, metadata !1641), !dbg !4196
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !4190, metadata !1641), !dbg !4197
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2993, metadata !1641), !dbg !4198
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.XanContext*, align 8
  %dest.addr = alloca i8*, align 8
  %dest_len.addr = alloca i32, align 4
  %opcode = alloca i8, align 1
  %size = alloca i32, align 4
  %orig_dest = alloca i8*, align 8
  %dest_end = alloca i8*, align 8
  %size2 = alloca i32, align 4
  %back = alloca i32, align 4
  %finish = alloca i32, align 4
  store %struct.XanContext* %s, %struct.XanContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.XanContext** %s.addr, metadata !4201, metadata !1641), !dbg !4202
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !4203, metadata !1641), !dbg !4204
  store i32 %dest_len, i32* %dest_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dest_len.addr, metadata !4205, metadata !1641), !dbg !4206
  call void @llvm.dbg.declare(metadata i8* %opcode, metadata !4207, metadata !1641), !dbg !4208
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4209, metadata !1641), !dbg !4210
  call void @llvm.dbg.declare(metadata i8** %orig_dest, metadata !4211, metadata !1641), !dbg !4212
  %0 = load i8*, i8** %dest.addr, align 8, !dbg !4213
  store i8* %0, i8** %orig_dest, align 8, !dbg !4212
  call void @llvm.dbg.declare(metadata i8** %dest_end, metadata !4214, metadata !1641), !dbg !4215
  %1 = load i8*, i8** %dest.addr, align 8, !dbg !4216
  %2 = load i32, i32* %dest_len.addr, align 4, !dbg !4217
  %idx.ext = sext i32 %2 to i64, !dbg !4218
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !4218
  store i8* %add.ptr, i8** %dest_end, align 8, !dbg !4215
  br label %while.cond, !dbg !4219

while.cond:                                       ; preds = %if.end109, %entry
  %3 = load i8*, i8** %dest.addr, align 8, !dbg !4220
  %4 = load i8*, i8** %dest_end, align 8, !dbg !4222
  %cmp = icmp ult i8* %3, %4, !dbg !4223
  br i1 %cmp, label %while.body, label %while.end, !dbg !4224

while.body:                                       ; preds = %while.cond
  %5 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !4225
  %gb = getelementptr inbounds %struct.XanContext, %struct.XanContext* %5, i32 0, i32 5, !dbg !4226
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4227
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4228
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !4229
  %7 = load i8*, i8** %buffer_end.i, align 8, !dbg !4229
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4230
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !4231
  %9 = load i8*, i8** %buffer.i, align 8, !dbg !4231
  %sub.ptr.lhs.cast.i = ptrtoint i8* %7 to i64, !dbg !4232
  %sub.ptr.rhs.cast.i = ptrtoint i8* %9 to i64, !dbg !4232
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4232
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !4228
  %cmp1 = icmp ule i32 %conv.i, 0, !dbg !4233
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4234

if.then:                                          ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !4235
  br label %return, !dbg !4235

if.end:                                           ; preds = %while.body
  %10 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !4236
  %gb2 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %10, i32 0, i32 5, !dbg !4237
  store %struct.GetByteContext* %gb2, %struct.GetByteContext** %g.addr.i230, align 8, !dbg !4238
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i230, align 8, !dbg !4239
  %buffer.i231 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !4240
  store i8** %buffer.i231, i8*** %b.addr.i.i, align 8, !dbg !4241
  %12 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !4242
  %13 = load i8*, i8** %12, align 8, !dbg !4243
  %add.ptr.i.i = getelementptr inbounds i8, i8* %13, i64 1, !dbg !4243
  store i8* %add.ptr.i.i, i8** %12, align 8, !dbg !4243
  %14 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !4244
  %15 = load i8*, i8** %14, align 8, !dbg !4245
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %15, i64 -1, !dbg !4246
  %16 = load i8, i8* %add.ptr1.i.i, align 1, !dbg !4247
  %conv.i.i = zext i8 %16 to i32, !dbg !4248
  %conv = trunc i32 %conv.i.i to i8, !dbg !4238
  store i8 %conv, i8* %opcode, align 1, !dbg !4249
  %17 = load i8, i8* %opcode, align 1, !dbg !4250
  %conv4 = zext i8 %17 to i32, !dbg !4250
  %cmp5 = icmp slt i32 %conv4, 224, !dbg !4251
  br i1 %cmp5, label %if.then7, label %if.else84, !dbg !4252

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %size2, metadata !4253, metadata !1641), !dbg !4254
  call void @llvm.dbg.declare(metadata i32* %back, metadata !4255, metadata !1641), !dbg !4256
  %18 = load i8, i8* %opcode, align 1, !dbg !4257
  %conv8 = zext i8 %18 to i32, !dbg !4257
  %and = and i32 %conv8, 128, !dbg !4258
  %cmp9 = icmp eq i32 %and, 0, !dbg !4259
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !4260

if.then11:                                        ; preds = %if.then7
  %19 = load i8, i8* %opcode, align 1, !dbg !4261
  %conv12 = zext i8 %19 to i32, !dbg !4261
  %and13 = and i32 %conv12, 3, !dbg !4262
  store i32 %and13, i32* %size, align 4, !dbg !4263
  %20 = load i8, i8* %opcode, align 1, !dbg !4264
  %conv14 = zext i8 %20 to i32, !dbg !4264
  %and15 = and i32 %conv14, 96, !dbg !4265
  %shl = shl i32 %and15, 3, !dbg !4266
  %21 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !4267
  %gb16 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %21, i32 0, i32 5, !dbg !4268
  store %struct.GetByteContext* %gb16, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !4269
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !4270
  %buffer_end.i215 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 1, !dbg !4271
  %23 = load i8*, i8** %buffer_end.i215, align 8, !dbg !4271
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !4272
  %buffer.i216 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !4273
  %25 = load i8*, i8** %buffer.i216, align 8, !dbg !4273
  %sub.ptr.lhs.cast.i217 = ptrtoint i8* %23 to i64, !dbg !4274
  %sub.ptr.rhs.cast.i218 = ptrtoint i8* %25 to i64, !dbg !4274
  %sub.ptr.sub.i219 = sub i64 %sub.ptr.lhs.cast.i217, %sub.ptr.rhs.cast.i218, !dbg !4274
  %cmp.i220 = icmp slt i64 %sub.ptr.sub.i219, 1, !dbg !4275
  br i1 %cmp.i220, label %if.then.i223, label %if.end.i228, !dbg !4276

if.then.i223:                                     ; preds = %if.then11
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !4277
  %buffer_end1.i221 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 1, !dbg !4278
  %27 = load i8*, i8** %buffer_end1.i221, align 8, !dbg !4278
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !4279
  %buffer2.i222 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !4280
  store i8* %27, i8** %buffer2.i222, align 8, !dbg !4281
  store i32 0, i32* %retval.i213, align 4, !dbg !4282
  br label %bytestream2_get_byte.exit229, !dbg !4282

if.end.i228:                                      ; preds = %if.then11
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i214, align 8, !dbg !4283
  store %struct.GetByteContext* %29, %struct.GetByteContext** %g.addr.i.i212, align 8, !dbg !4284
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i212, align 8, !dbg !4285
  %buffer.i.i224 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !4286
  store i8** %buffer.i.i224, i8*** %b.addr.i.i.i211, align 8, !dbg !4287
  %31 = load i8**, i8*** %b.addr.i.i.i211, align 8, !dbg !4288
  %32 = load i8*, i8** %31, align 8, !dbg !4289
  %add.ptr.i.i.i225 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !4289
  store i8* %add.ptr.i.i.i225, i8** %31, align 8, !dbg !4289
  %33 = load i8**, i8*** %b.addr.i.i.i211, align 8, !dbg !4290
  %34 = load i8*, i8** %33, align 8, !dbg !4291
  %add.ptr1.i.i.i226 = getelementptr inbounds i8, i8* %34, i64 -1, !dbg !4292
  %35 = load i8, i8* %add.ptr1.i.i.i226, align 1, !dbg !4293
  %conv.i.i.i227 = zext i8 %35 to i32, !dbg !4294
  store i32 %conv.i.i.i227, i32* %retval.i213, align 4, !dbg !4295
  br label %bytestream2_get_byte.exit229, !dbg !4295

bytestream2_get_byte.exit229:                     ; preds = %if.then.i223, %if.end.i228
  %36 = load i32, i32* %retval.i213, align 4, !dbg !4296
  %add = add i32 %shl, %36, !dbg !4297
  %add18 = add i32 %add, 1, !dbg !4298
  store i32 %add18, i32* %back, align 4, !dbg !4299
  %37 = load i8, i8* %opcode, align 1, !dbg !4300
  %conv19 = zext i8 %37 to i32, !dbg !4300
  %and20 = and i32 %conv19, 28, !dbg !4301
  %shr = ashr i32 %and20, 2, !dbg !4302
  %add21 = add nsw i32 %shr, 3, !dbg !4303
  store i32 %add21, i32* %size2, align 4, !dbg !4304
  br label %if.end61, !dbg !4305

if.else:                                          ; preds = %if.then7
  %38 = load i8, i8* %opcode, align 1, !dbg !4306
  %conv22 = zext i8 %38 to i32, !dbg !4306
  %and23 = and i32 %conv22, 64, !dbg !4308
  %cmp24 = icmp eq i32 %and23, 0, !dbg !4309
  br i1 %cmp24, label %if.then26, label %if.else37, !dbg !4310

if.then26:                                        ; preds = %if.else
  %39 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !4311
  %gb27 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %39, i32 0, i32 5, !dbg !4312
  store %struct.GetByteContext* %gb27, %struct.GetByteContext** %g.addr.i201, align 8, !dbg !4313
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i201, align 8, !dbg !4314
  %buffer_end.i202 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !4316
  %41 = load i8*, i8** %buffer_end.i202, align 8, !dbg !4316
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i201, align 8, !dbg !4317
  %buffer.i203 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !4318
  %43 = load i8*, i8** %buffer.i203, align 8, !dbg !4318
  %sub.ptr.lhs.cast.i204 = ptrtoint i8* %41 to i64, !dbg !4319
  %sub.ptr.rhs.cast.i205 = ptrtoint i8* %43 to i64, !dbg !4319
  %sub.ptr.sub.i206 = sub i64 %sub.ptr.lhs.cast.i204, %sub.ptr.rhs.cast.i205, !dbg !4319
  %cmp.i207 = icmp slt i64 %sub.ptr.sub.i206, 1, !dbg !4320
  br i1 %cmp.i207, label %if.then.i208, label %if.end.i210, !dbg !4321

if.then.i208:                                     ; preds = %if.then26
  store i32 0, i32* %retval.i200, align 4, !dbg !4322
  br label %bytestream2_peek_byte.exit, !dbg !4322

if.end.i210:                                      ; preds = %if.then26
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i201, align 8, !dbg !4324
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 0, !dbg !4326
  %45 = load i8*, i8** %buffer1.i, align 8, !dbg !4326
  %46 = load i8, i8* %45, align 1, !dbg !4327
  %conv.i209 = zext i8 %46 to i32, !dbg !4328
  store i32 %conv.i209, i32* %retval.i200, align 4, !dbg !4329
  br label %bytestream2_peek_byte.exit, !dbg !4329

bytestream2_peek_byte.exit:                       ; preds = %if.then.i208, %if.end.i210
  %47 = load i32, i32* %retval.i200, align 4, !dbg !4330
  %shr29 = lshr i32 %47, 6, !dbg !4332
  store i32 %shr29, i32* %size, align 4, !dbg !4333
  %48 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !4334
  %gb30 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %48, i32 0, i32 5, !dbg !4335
  store %struct.GetByteContext* %gb30, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !4336
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !4337
  %buffer_end.i178 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 1, !dbg !4339
  %50 = load i8*, i8** %buffer_end.i178, align 8, !dbg !4339
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !4340
  %buffer.i179 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 0, !dbg !4341
  %52 = load i8*, i8** %buffer.i179, align 8, !dbg !4341
  %sub.ptr.lhs.cast.i180 = ptrtoint i8* %50 to i64, !dbg !4342
  %sub.ptr.rhs.cast.i181 = ptrtoint i8* %52 to i64, !dbg !4342
  %sub.ptr.sub.i182 = sub i64 %sub.ptr.lhs.cast.i180, %sub.ptr.rhs.cast.i181, !dbg !4342
  %cmp.i183 = icmp slt i64 %sub.ptr.sub.i182, 2, !dbg !4343
  br i1 %cmp.i183, label %if.then.i186, label %if.end.i198, !dbg !4344

if.then.i186:                                     ; preds = %bytestream2_peek_byte.exit
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !4345
  %buffer_end1.i184 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 1, !dbg !4348
  %54 = load i8*, i8** %buffer_end1.i184, align 8, !dbg !4348
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !4349
  %buffer2.i185 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !4350
  store i8* %54, i8** %buffer2.i185, align 8, !dbg !4351
  store i32 0, i32* %retval.i176, align 4, !dbg !4352
  br label %bytestream2_get_be16.exit199, !dbg !4352

if.end.i198:                                      ; preds = %bytestream2_peek_byte.exit
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !4353
  store %struct.GetByteContext* %56, %struct.GetByteContext** %g.addr.i.i175, align 8, !dbg !4354
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i175, align 8, !dbg !4355
  %buffer.i.i187 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !4356
  store i8** %buffer.i.i187, i8*** %b.addr.i.i.i174, align 8, !dbg !4357
  %58 = load i8**, i8*** %b.addr.i.i.i174, align 8, !dbg !4358
  %59 = load i8*, i8** %58, align 8, !dbg !4359
  %add.ptr.i.i.i188 = getelementptr inbounds i8, i8* %59, i64 2, !dbg !4359
  store i8* %add.ptr.i.i.i188, i8** %58, align 8, !dbg !4359
  %60 = load i8**, i8*** %b.addr.i.i.i174, align 8, !dbg !4360
  %61 = load i8*, i8** %60, align 8, !dbg !4361
  %add.ptr1.i.i.i189 = getelementptr inbounds i8, i8* %61, i64 -2, !dbg !4362
  %62 = bitcast i8* %add.ptr1.i.i.i189 to %union.unaligned_16*, !dbg !4363
  %l.i.i.i190 = bitcast %union.unaligned_16* %62 to i16*, !dbg !4363
  %63 = load i16, i16* %l.i.i.i190, align 1, !dbg !4363
  store i16 %63, i16* %x.addr.i.i.i.i173, align 2, !dbg !4364
  %64 = load i16, i16* %x.addr.i.i.i.i173, align 2, !dbg !4365
  %conv.i.i.i.i191 = zext i16 %64 to i32, !dbg !4365
  %shr.i.i.i.i192 = ashr i32 %conv.i.i.i.i191, 8, !dbg !4366
  %65 = load i16, i16* %x.addr.i.i.i.i173, align 2, !dbg !4367
  %conv1.i.i.i.i193 = zext i16 %65 to i32, !dbg !4367
  %shl.i.i.i.i194 = shl i32 %conv1.i.i.i.i193, 8, !dbg !4368
  %or.i.i.i.i195 = or i32 %shr.i.i.i.i192, %shl.i.i.i.i194, !dbg !4369
  %conv2.i.i.i.i196 = trunc i32 %or.i.i.i.i195 to i16, !dbg !4370
  store i16 %conv2.i.i.i.i196, i16* %x.addr.i.i.i.i173, align 2, !dbg !4371
  %66 = load i16, i16* %x.addr.i.i.i.i173, align 2, !dbg !4372
  %conv.i.i.i197 = zext i16 %66 to i32, !dbg !4364
  store i32 %conv.i.i.i197, i32* %retval.i176, align 4, !dbg !4373
  br label %bytestream2_get_be16.exit199, !dbg !4373

bytestream2_get_be16.exit199:                     ; preds = %if.then.i186, %if.end.i198
  %67 = load i32, i32* %retval.i176, align 4, !dbg !4374
  %and32 = and i32 %67, 16383, !dbg !4376
  %add33 = add i32 %and32, 1, !dbg !4377
  store i32 %add33, i32* %back, align 4, !dbg !4378
  %68 = load i8, i8* %opcode, align 1, !dbg !4379
  %conv34 = zext i8 %68 to i32, !dbg !4379
  %and35 = and i32 %conv34, 63, !dbg !4380
  %add36 = add nsw i32 %and35, 4, !dbg !4381
  store i32 %add36, i32* %size2, align 4, !dbg !4382
  br label %if.end60, !dbg !4383

if.else37:                                        ; preds = %if.else
  %69 = load i8, i8* %opcode, align 1, !dbg !4384
  %conv38 = zext i8 %69 to i32, !dbg !4384
  %and39 = and i32 %conv38, 3, !dbg !4385
  store i32 %and39, i32* %size, align 4, !dbg !4386
  %70 = load i8, i8* %opcode, align 1, !dbg !4387
  %conv40 = zext i8 %70 to i32, !dbg !4387
  %and41 = and i32 %conv40, 16, !dbg !4388
  %shl42 = shl i32 %and41, 12, !dbg !4389
  %71 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !4390
  %gb43 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %71, i32 0, i32 5, !dbg !4391
  store %struct.GetByteContext* %gb43, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !4392
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !4393
  %buffer_end.i159 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 1, !dbg !4394
  %73 = load i8*, i8** %buffer_end.i159, align 8, !dbg !4394
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !4395
  %buffer.i160 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 0, !dbg !4396
  %75 = load i8*, i8** %buffer.i160, align 8, !dbg !4396
  %sub.ptr.lhs.cast.i161 = ptrtoint i8* %73 to i64, !dbg !4397
  %sub.ptr.rhs.cast.i162 = ptrtoint i8* %75 to i64, !dbg !4397
  %sub.ptr.sub.i163 = sub i64 %sub.ptr.lhs.cast.i161, %sub.ptr.rhs.cast.i162, !dbg !4397
  %cmp.i164 = icmp slt i64 %sub.ptr.sub.i163, 2, !dbg !4398
  br i1 %cmp.i164, label %if.then.i167, label %if.end.i172, !dbg !4399

if.then.i167:                                     ; preds = %if.else37
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !4400
  %buffer_end1.i165 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 1, !dbg !4401
  %77 = load i8*, i8** %buffer_end1.i165, align 8, !dbg !4401
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !4402
  %buffer2.i166 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 0, !dbg !4403
  store i8* %77, i8** %buffer2.i166, align 8, !dbg !4404
  store i32 0, i32* %retval.i157, align 4, !dbg !4405
  br label %bytestream2_get_be16.exit, !dbg !4405

if.end.i172:                                      ; preds = %if.else37
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !4406
  store %struct.GetByteContext* %79, %struct.GetByteContext** %g.addr.i.i156, align 8, !dbg !4407
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i156, align 8, !dbg !4408
  %buffer.i.i168 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 0, !dbg !4409
  store i8** %buffer.i.i168, i8*** %b.addr.i.i.i155, align 8, !dbg !4410
  %81 = load i8**, i8*** %b.addr.i.i.i155, align 8, !dbg !4411
  %82 = load i8*, i8** %81, align 8, !dbg !4412
  %add.ptr.i.i.i169 = getelementptr inbounds i8, i8* %82, i64 2, !dbg !4412
  store i8* %add.ptr.i.i.i169, i8** %81, align 8, !dbg !4412
  %83 = load i8**, i8*** %b.addr.i.i.i155, align 8, !dbg !4413
  %84 = load i8*, i8** %83, align 8, !dbg !4414
  %add.ptr1.i.i.i170 = getelementptr inbounds i8, i8* %84, i64 -2, !dbg !4415
  %85 = bitcast i8* %add.ptr1.i.i.i170 to %union.unaligned_16*, !dbg !4416
  %l.i.i.i = bitcast %union.unaligned_16* %85 to i16*, !dbg !4416
  %86 = load i16, i16* %l.i.i.i, align 1, !dbg !4416
  store i16 %86, i16* %x.addr.i.i.i.i, align 2, !dbg !4417
  %87 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4418
  %conv.i.i.i.i = zext i16 %87 to i32, !dbg !4418
  %shr.i.i.i.i = ashr i32 %conv.i.i.i.i, 8, !dbg !4419
  %88 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4420
  %conv1.i.i.i.i = zext i16 %88 to i32, !dbg !4420
  %shl.i.i.i.i = shl i32 %conv1.i.i.i.i, 8, !dbg !4421
  %or.i.i.i.i = or i32 %shr.i.i.i.i, %shl.i.i.i.i, !dbg !4422
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i to i16, !dbg !4423
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i, align 2, !dbg !4424
  %89 = load i16, i16* %x.addr.i.i.i.i, align 2, !dbg !4425
  %conv.i.i.i171 = zext i16 %89 to i32, !dbg !4417
  store i32 %conv.i.i.i171, i32* %retval.i157, align 4, !dbg !4426
  br label %bytestream2_get_be16.exit, !dbg !4426

bytestream2_get_be16.exit:                        ; preds = %if.then.i167, %if.end.i172
  %90 = load i32, i32* %retval.i157, align 4, !dbg !4427
  %add45 = add i32 %shl42, %90, !dbg !4428
  %add46 = add i32 %add45, 1, !dbg !4429
  store i32 %add46, i32* %back, align 4, !dbg !4430
  %91 = load i8, i8* %opcode, align 1, !dbg !4431
  %conv47 = zext i8 %91 to i32, !dbg !4431
  %and48 = and i32 %conv47, 12, !dbg !4432
  %shl49 = shl i32 %and48, 6, !dbg !4433
  %92 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !4434
  %gb50 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %92, i32 0, i32 5, !dbg !4435
  store %struct.GetByteContext* %gb50, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !4436
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !4437
  %buffer_end.i149 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 1, !dbg !4438
  %94 = load i8*, i8** %buffer_end.i149, align 8, !dbg !4438
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !4439
  %buffer.i150 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !4440
  %96 = load i8*, i8** %buffer.i150, align 8, !dbg !4440
  %sub.ptr.lhs.cast.i151 = ptrtoint i8* %94 to i64, !dbg !4441
  %sub.ptr.rhs.cast.i152 = ptrtoint i8* %96 to i64, !dbg !4441
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152, !dbg !4441
  %cmp.i154 = icmp slt i64 %sub.ptr.sub.i153, 1, !dbg !4442
  br i1 %cmp.i154, label %if.then.i, label %if.end.i, !dbg !4443

if.then.i:                                        ; preds = %bytestream2_get_be16.exit
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !4444
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 1, !dbg !4445
  %98 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4445
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !4446
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !4447
  store i8* %98, i8** %buffer2.i, align 8, !dbg !4448
  store i32 0, i32* %retval.i, align 4, !dbg !4449
  br label %bytestream2_get_byte.exit, !dbg !4449

if.end.i:                                         ; preds = %bytestream2_get_be16.exit
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i148, align 8, !dbg !4450
  store %struct.GetByteContext* %100, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4451
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4452
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 0, !dbg !4453
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4454
  %102 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4455
  %103 = load i8*, i8** %102, align 8, !dbg !4456
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %103, i64 1, !dbg !4456
  store i8* %add.ptr.i.i.i, i8** %102, align 8, !dbg !4456
  %104 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4457
  %105 = load i8*, i8** %104, align 8, !dbg !4458
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %105, i64 -1, !dbg !4459
  %106 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !4460
  %conv.i.i.i = zext i8 %106 to i32, !dbg !4461
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !4462
  br label %bytestream2_get_byte.exit, !dbg !4462

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %107 = load i32, i32* %retval.i, align 4, !dbg !4463
  %add52 = add i32 %shl49, %107, !dbg !4464
  %add53 = add i32 %add52, 5, !dbg !4465
  store i32 %add53, i32* %size2, align 4, !dbg !4466
  %108 = load i32, i32* %size, align 4, !dbg !4467
  %109 = load i32, i32* %size2, align 4, !dbg !4469
  %add54 = add nsw i32 %108, %109, !dbg !4470
  %conv55 = sext i32 %add54 to i64, !dbg !4467
  %110 = load i8*, i8** %dest_end, align 8, !dbg !4471
  %111 = load i8*, i8** %dest.addr, align 8, !dbg !4472
  %sub.ptr.lhs.cast = ptrtoint i8* %110 to i64, !dbg !4473
  %sub.ptr.rhs.cast = ptrtoint i8* %111 to i64, !dbg !4473
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4473
  %cmp56 = icmp sgt i64 %conv55, %sub.ptr.sub, !dbg !4474
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !4475

if.then58:                                        ; preds = %bytestream2_get_byte.exit
  br label %while.end, !dbg !4476

if.end59:                                         ; preds = %bytestream2_get_byte.exit
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %bytestream2_get_be16.exit199
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %bytestream2_get_byte.exit229
  %112 = load i8*, i8** %dest.addr, align 8, !dbg !4477
  %113 = load i32, i32* %size, align 4, !dbg !4479
  %idx.ext62 = sext i32 %113 to i64, !dbg !4480
  %add.ptr63 = getelementptr inbounds i8, i8* %112, i64 %idx.ext62, !dbg !4480
  %114 = load i32, i32* %size2, align 4, !dbg !4481
  %idx.ext64 = sext i32 %114 to i64, !dbg !4482
  %add.ptr65 = getelementptr inbounds i8, i8* %add.ptr63, i64 %idx.ext64, !dbg !4482
  %115 = load i8*, i8** %dest_end, align 8, !dbg !4483
  %cmp66 = icmp ugt i8* %add.ptr65, %115, !dbg !4484
  br i1 %cmp66, label %if.then76, label %lor.lhs.false, !dbg !4485

lor.lhs.false:                                    ; preds = %if.end61
  %116 = load i8*, i8** %dest.addr, align 8, !dbg !4486
  %117 = load i8*, i8** %orig_dest, align 8, !dbg !4487
  %sub.ptr.lhs.cast68 = ptrtoint i8* %116 to i64, !dbg !4488
  %sub.ptr.rhs.cast69 = ptrtoint i8* %117 to i64, !dbg !4488
  %sub.ptr.sub70 = sub i64 %sub.ptr.lhs.cast68, %sub.ptr.rhs.cast69, !dbg !4488
  %118 = load i32, i32* %size, align 4, !dbg !4489
  %conv71 = sext i32 %118 to i64, !dbg !4489
  %add72 = add nsw i64 %sub.ptr.sub70, %conv71, !dbg !4490
  %119 = load i32, i32* %back, align 4, !dbg !4491
  %conv73 = sext i32 %119 to i64, !dbg !4491
  %cmp74 = icmp slt i64 %add72, %conv73, !dbg !4492
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !4493

if.then76:                                        ; preds = %lor.lhs.false, %if.end61
  store i32 -1094995529, i32* %retval, align 4, !dbg !4495
  br label %return, !dbg !4495

if.end77:                                         ; preds = %lor.lhs.false
  %120 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !4496
  %gb78 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %120, i32 0, i32 5, !dbg !4497
  %121 = load i8*, i8** %dest.addr, align 8, !dbg !4498
  %122 = load i32, i32* %size, align 4, !dbg !4499
  store %struct.GetByteContext* %gb78, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !4500
  store i8* %121, i8** %dst.addr.i122, align 8, !dbg !4500
  store i32 %122, i32* %size.addr.i123, align 4, !dbg !4500
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !4501
  %buffer_end.i125 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 1, !dbg !4502
  %124 = load i8*, i8** %buffer_end.i125, align 8, !dbg !4502
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !4503
  %buffer.i126 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 0, !dbg !4504
  %126 = load i8*, i8** %buffer.i126, align 8, !dbg !4504
  %sub.ptr.lhs.cast.i127 = ptrtoint i8* %124 to i64, !dbg !4505
  %sub.ptr.rhs.cast.i128 = ptrtoint i8* %126 to i64, !dbg !4505
  %sub.ptr.sub.i129 = sub i64 %sub.ptr.lhs.cast.i127, %sub.ptr.rhs.cast.i128, !dbg !4505
  %127 = load i32, i32* %size.addr.i123, align 4, !dbg !4506
  %conv.i130 = zext i32 %127 to i64, !dbg !4507
  %cmp.i131 = icmp sgt i64 %sub.ptr.sub.i129, %conv.i130, !dbg !4508
  br i1 %cmp.i131, label %cond.true.i133, label %cond.false.i139, !dbg !4509

cond.true.i133:                                   ; preds = %if.end77
  %128 = load i32, i32* %size.addr.i123, align 4, !dbg !4510
  %conv2.i132 = zext i32 %128 to i64, !dbg !4512
  br label %bytestream2_get_buffer.exit147, !dbg !4513

cond.false.i139:                                  ; preds = %if.end77
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !4514
  %buffer_end3.i134 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 1, !dbg !4516
  %130 = load i8*, i8** %buffer_end3.i134, align 8, !dbg !4516
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !4517
  %buffer4.i135 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %131, i32 0, i32 0, !dbg !4518
  %132 = load i8*, i8** %buffer4.i135, align 8, !dbg !4518
  %sub.ptr.lhs.cast5.i136 = ptrtoint i8* %130 to i64, !dbg !4519
  %sub.ptr.rhs.cast6.i137 = ptrtoint i8* %132 to i64, !dbg !4519
  %sub.ptr.sub7.i138 = sub i64 %sub.ptr.lhs.cast5.i136, %sub.ptr.rhs.cast6.i137, !dbg !4519
  br label %bytestream2_get_buffer.exit147, !dbg !4520

bytestream2_get_buffer.exit147:                   ; preds = %cond.true.i133, %cond.false.i139
  %cond.i140 = phi i64 [ %conv2.i132, %cond.true.i133 ], [ %sub.ptr.sub7.i138, %cond.false.i139 ], !dbg !4521
  %conv8.i141 = trunc i64 %cond.i140 to i32, !dbg !4523
  store i32 %conv8.i141, i32* %size2.i124, align 4, !dbg !4524
  %133 = load i8*, i8** %dst.addr.i122, align 8, !dbg !4525
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !4526
  %buffer9.i142 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 0, !dbg !4527
  %135 = load i8*, i8** %buffer9.i142, align 8, !dbg !4527
  %136 = load i32, i32* %size2.i124, align 4, !dbg !4528
  %conv10.i143 = sext i32 %136 to i64, !dbg !4528
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %135, i64 %conv10.i143, i32 1, i1 false) #6, !dbg !4529
  %137 = load i32, i32* %size2.i124, align 4, !dbg !4530
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i121, align 8, !dbg !4531
  %buffer11.i144 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 0, !dbg !4532
  %139 = load i8*, i8** %buffer11.i144, align 8, !dbg !4533
  %idx.ext.i145 = sext i32 %137 to i64, !dbg !4533
  %add.ptr.i146 = getelementptr inbounds i8, i8* %139, i64 %idx.ext.i145, !dbg !4533
  store i8* %add.ptr.i146, i8** %buffer11.i144, align 8, !dbg !4533
  %140 = load i32, i32* %size2.i124, align 4, !dbg !4534
  %141 = load i32, i32* %size, align 4, !dbg !4535
  %142 = load i8*, i8** %dest.addr, align 8, !dbg !4536
  %idx.ext80 = sext i32 %141 to i64, !dbg !4536
  %add.ptr81 = getelementptr inbounds i8, i8* %142, i64 %idx.ext80, !dbg !4536
  store i8* %add.ptr81, i8** %dest.addr, align 8, !dbg !4536
  %143 = load i8*, i8** %dest.addr, align 8, !dbg !4537
  %144 = load i32, i32* %back, align 4, !dbg !4538
  %145 = load i32, i32* %size2, align 4, !dbg !4539
  call void @av_memcpy_backptr(i8* %143, i32 %144, i32 %145), !dbg !4540
  %146 = load i32, i32* %size2, align 4, !dbg !4541
  %147 = load i8*, i8** %dest.addr, align 8, !dbg !4542
  %idx.ext82 = sext i32 %146 to i64, !dbg !4542
  %add.ptr83 = getelementptr inbounds i8, i8* %147, i64 %idx.ext82, !dbg !4542
  store i8* %add.ptr83, i8** %dest.addr, align 8, !dbg !4542
  br label %if.end109, !dbg !4543

if.else84:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %finish, metadata !4544, metadata !1641), !dbg !4545
  %148 = load i8, i8* %opcode, align 1, !dbg !4546
  %conv85 = zext i8 %148 to i32, !dbg !4546
  %cmp86 = icmp sge i32 %conv85, 252, !dbg !4547
  %conv87 = zext i1 %cmp86 to i32, !dbg !4547
  store i32 %conv87, i32* %finish, align 4, !dbg !4545
  %149 = load i32, i32* %finish, align 4, !dbg !4548
  %tobool = icmp ne i32 %149, 0, !dbg !4548
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4548

cond.true:                                        ; preds = %if.else84
  %150 = load i8, i8* %opcode, align 1, !dbg !4549
  %conv88 = zext i8 %150 to i32, !dbg !4549
  %and89 = and i32 %conv88, 3, !dbg !4551
  br label %cond.end, !dbg !4552

cond.false:                                       ; preds = %if.else84
  %151 = load i8, i8* %opcode, align 1, !dbg !4553
  %conv90 = zext i8 %151 to i32, !dbg !4553
  %and91 = and i32 %conv90, 31, !dbg !4555
  %shl92 = shl i32 %and91, 2, !dbg !4556
  %add93 = add nsw i32 %shl92, 4, !dbg !4557
  br label %cond.end, !dbg !4558

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and89, %cond.true ], [ %add93, %cond.false ], !dbg !4559
  store i32 %cond, i32* %size, align 4, !dbg !4561
  %152 = load i8*, i8** %dest_end, align 8, !dbg !4562
  %153 = load i8*, i8** %dest.addr, align 8, !dbg !4564
  %sub.ptr.lhs.cast94 = ptrtoint i8* %152 to i64, !dbg !4565
  %sub.ptr.rhs.cast95 = ptrtoint i8* %153 to i64, !dbg !4565
  %sub.ptr.sub96 = sub i64 %sub.ptr.lhs.cast94, %sub.ptr.rhs.cast95, !dbg !4565
  %154 = load i32, i32* %size, align 4, !dbg !4566
  %conv97 = sext i32 %154 to i64, !dbg !4566
  %cmp98 = icmp slt i64 %sub.ptr.sub96, %conv97, !dbg !4567
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !4568

if.then100:                                       ; preds = %cond.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !4569
  br label %return, !dbg !4569

if.end101:                                        ; preds = %cond.end
  %155 = load %struct.XanContext*, %struct.XanContext** %s.addr, align 8, !dbg !4570
  %gb102 = getelementptr inbounds %struct.XanContext, %struct.XanContext* %155, i32 0, i32 5, !dbg !4571
  %156 = load i8*, i8** %dest.addr, align 8, !dbg !4572
  %157 = load i32, i32* %size, align 4, !dbg !4573
  store %struct.GetByteContext* %gb102, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !4574
  store i8* %156, i8** %dst.addr.i, align 8, !dbg !4574
  store i32 %157, i32* %size.addr.i, align 4, !dbg !4574
  %158 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !4575
  %buffer_end.i115 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %158, i32 0, i32 1, !dbg !4576
  %159 = load i8*, i8** %buffer_end.i115, align 8, !dbg !4576
  %160 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !4577
  %buffer.i116 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %160, i32 0, i32 0, !dbg !4578
  %161 = load i8*, i8** %buffer.i116, align 8, !dbg !4578
  %sub.ptr.lhs.cast.i117 = ptrtoint i8* %159 to i64, !dbg !4579
  %sub.ptr.rhs.cast.i118 = ptrtoint i8* %161 to i64, !dbg !4579
  %sub.ptr.sub.i119 = sub i64 %sub.ptr.lhs.cast.i117, %sub.ptr.rhs.cast.i118, !dbg !4579
  %162 = load i32, i32* %size.addr.i, align 4, !dbg !4580
  %conv.i120 = zext i32 %162 to i64, !dbg !4581
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i119, %conv.i120, !dbg !4582
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !4583

cond.true.i:                                      ; preds = %if.end101
  %163 = load i32, i32* %size.addr.i, align 4, !dbg !4584
  %conv2.i = zext i32 %163 to i64, !dbg !4585
  br label %bytestream2_get_buffer.exit, !dbg !4586

cond.false.i:                                     ; preds = %if.end101
  %164 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !4587
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %164, i32 0, i32 1, !dbg !4588
  %165 = load i8*, i8** %buffer_end3.i, align 8, !dbg !4588
  %166 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !4589
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %166, i32 0, i32 0, !dbg !4590
  %167 = load i8*, i8** %buffer4.i, align 8, !dbg !4590
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %165 to i64, !dbg !4591
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %167 to i64, !dbg !4591
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !4591
  br label %bytestream2_get_buffer.exit, !dbg !4592

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !4593
  %conv8.i = trunc i64 %cond.i to i32, !dbg !4594
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !4595
  %168 = load i8*, i8** %dst.addr.i, align 8, !dbg !4596
  %169 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !4597
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %169, i32 0, i32 0, !dbg !4598
  %170 = load i8*, i8** %buffer9.i, align 8, !dbg !4598
  %171 = load i32, i32* %size2.i, align 4, !dbg !4599
  %conv10.i = sext i32 %171 to i64, !dbg !4599
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %170, i64 %conv10.i, i32 1, i1 false) #6, !dbg !4600
  %172 = load i32, i32* %size2.i, align 4, !dbg !4601
  %173 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !4602
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %173, i32 0, i32 0, !dbg !4603
  %174 = load i8*, i8** %buffer11.i, align 8, !dbg !4604
  %idx.ext.i = sext i32 %172 to i64, !dbg !4604
  %add.ptr.i = getelementptr inbounds i8, i8* %174, i64 %idx.ext.i, !dbg !4604
  store i8* %add.ptr.i, i8** %buffer11.i, align 8, !dbg !4604
  %175 = load i32, i32* %size2.i, align 4, !dbg !4605
  %176 = load i32, i32* %size, align 4, !dbg !4606
  %177 = load i8*, i8** %dest.addr, align 8, !dbg !4607
  %idx.ext104 = sext i32 %176 to i64, !dbg !4607
  %add.ptr105 = getelementptr inbounds i8, i8* %177, i64 %idx.ext104, !dbg !4607
  store i8* %add.ptr105, i8** %dest.addr, align 8, !dbg !4607
  %178 = load i32, i32* %finish, align 4, !dbg !4608
  %tobool106 = icmp ne i32 %178, 0, !dbg !4608
  br i1 %tobool106, label %if.then107, label %if.end108, !dbg !4610

if.then107:                                       ; preds = %bytestream2_get_buffer.exit
  br label %while.end, !dbg !4611

if.end108:                                        ; preds = %bytestream2_get_buffer.exit
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %bytestream2_get_buffer.exit147
  br label %while.cond, !dbg !4612, !llvm.loop !4614

while.end:                                        ; preds = %if.then107, %if.then58, %while.cond
  %179 = load i8*, i8** %dest.addr, align 8, !dbg !4615
  %180 = load i8*, i8** %orig_dest, align 8, !dbg !4616
  %sub.ptr.lhs.cast110 = ptrtoint i8* %179 to i64, !dbg !4617
  %sub.ptr.rhs.cast111 = ptrtoint i8* %180 to i64, !dbg !4617
  %sub.ptr.sub112 = sub i64 %sub.ptr.lhs.cast110, %sub.ptr.rhs.cast111, !dbg !4617
  %conv113 = trunc i64 %sub.ptr.sub112 to i32, !dbg !4615
  store i32 %conv113, i32* %retval, align 4, !dbg !4618
  br label %return, !dbg !4618

return:                                           ; preds = %while.end, %if.then100, %if.then76, %if.then
  %181 = load i32, i32* %retval, align 4, !dbg !4619
  ret i32 %181, !dbg !4619
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @av_memcpy_backptr(i8*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1635, !1636}
!llvm.ident = !{!1637}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !910)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xxan.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !891, !899, !906}
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
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !898, line: 48, baseType: !909)
!909 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!910 = !{!911}
!911 = distinct !DIGlobalVariable(name: "ff_xan_wc4_decoder", scope: !0, file: !912, line: 440, type: !913, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_xan_wc4_decoder)
!912 = !DIFile(filename: "libavcodec/xxan.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !898, line: 55, baseType: !946)
!946 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !914, file: !14, line: 3493, baseType: !908, size: 8, align: 8, offset: 576)
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
!958 = !{!917, !890}
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
!969 = !{!890, !890, !890}
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
!981 = !{!977, !890}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !952, file: !691, line: 142, baseType: !983, size: 64, align: 64, offset: 576)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!888, !986, !890, !917, !888}
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
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1007, file: !14, line: 1583, baseType: !890, size: 64, align: 64, offset: 256)
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
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
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
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !898, line: 40, baseType: !1049)
!1049 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1029, file: !722, line: 369, baseType: !1048, size: 64, align: 64, offset: 1152)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1029, file: !722, line: 377, baseType: !1048, size: 64, align: 64, offset: 1216)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1029, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1029, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1029, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1029, file: !722, line: 396, baseType: !890, size: 64, align: 64, offset: 1408)
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
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !898, line: 36, baseType: !1113)
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
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1020, file: !1021, line: 163, baseType: !890, size: 64, align: 64, offset: 256)
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
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1185, file: !14, line: 5768, baseType: !890, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1185, file: !14, line: 5775, baseType: !1218, size: 64, align: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1220, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1220, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1220, file: !14, line: 3948, baseType: !897, size: 32, align: 32, offset: 64)
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
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1020, file: !1021, line: 180, baseType: !890, size: 64, align: 64, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1020, file: !1021, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1020, file: !1021, line: 190, baseType: !890, size: 64, align: 64, offset: 896)
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
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1007, file: !14, line: 1598, baseType: !890, size: 64, align: 64, offset: 384)
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
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
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
!1410 = !{null, !1296, !890, !888, !888}
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
!1447 = !{!888, !1005, !906, !897}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1433, file: !14, line: 3712, baseType: !1449, size: 64, align: 64, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!888, !1005, !888, !906, !897}
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
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1007, file: !14, line: 2728, baseType: !890, size: 64, align: 64, offset: 5440)
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
!1484 = !{!888, !1296, !1485, !890, !1299, !888, !888}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, align: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!888, !1296, !890}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1007, file: !14, line: 2871, baseType: !1489, size: 64, align: 64, offset: 6464)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!888, !1296, !1492, !890, !1299, !888}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!888, !1296, !890, !888, !888}
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
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1560, file: !1021, line: 224, baseType: !906, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1560, file: !1021, line: 225, baseType: !906, size: 64, align: 64, offset: 64)
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
!1613 = !{!888, !1005, !890, !1299, !1153}
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
!1638 = distinct !DISubprogram(name: "xan_decode_init", scope: !912, file: !912, line: 52, type: !1003, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !912, line: 52, type: !1005)
!1641 = !DIExpression()
!1642 = !DILocation(line: 52, column: 66, scope: !1638)
!1643 = !DILocalVariable(name: "s", scope: !1638, file: !912, line: 54, type: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "XanContext", file: !912, line: 38, baseType: !1646)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XanContext", file: !912, line: 30, size: 512, align: 64, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1651, !1652, !1653}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1646, file: !912, line: 31, baseType: !1005, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1646, file: !912, line: 32, baseType: !1027, size: 64, align: 64, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "y_buffer", scope: !1646, file: !912, line: 34, baseType: !1033, size: 64, align: 64, offset: 128)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "scratch_buffer", scope: !1646, file: !912, line: 35, baseType: !1033, size: 64, align: 64, offset: 192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1646, file: !912, line: 36, baseType: !888, size: 32, align: 32, offset: 256)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1646, file: !912, line: 37, baseType: !1654, size: 192, align: 64, offset: 320)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1655, line: 35, baseType: !1656)
!1655 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1655, line: 33, size: 192, align: 64, elements: !1657)
!1657 = !{!1658, !1659, !1660}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1656, file: !1655, line: 34, baseType: !906, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1656, file: !1655, line: 34, baseType: !906, size: 64, align: 64, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1656, file: !1655, line: 34, baseType: !906, size: 64, align: 64, offset: 128)
!1661 = !DILocation(line: 54, column: 17, scope: !1638)
!1662 = !DILocation(line: 54, column: 21, scope: !1638)
!1663 = !DILocation(line: 54, column: 28, scope: !1638)
!1664 = !DILocation(line: 56, column: 16, scope: !1638)
!1665 = !DILocation(line: 56, column: 5, scope: !1638)
!1666 = !DILocation(line: 56, column: 8, scope: !1638)
!1667 = !DILocation(line: 56, column: 14, scope: !1638)
!1668 = !DILocation(line: 58, column: 5, scope: !1638)
!1669 = !DILocation(line: 58, column: 12, scope: !1638)
!1670 = !DILocation(line: 58, column: 20, scope: !1638)
!1671 = !DILocation(line: 60, column: 9, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1638, file: !912, line: 60, column: 9)
!1673 = !DILocation(line: 60, column: 16, scope: !1672)
!1674 = !DILocation(line: 60, column: 23, scope: !1672)
!1675 = !DILocation(line: 60, column: 9, scope: !1638)
!1676 = !DILocation(line: 61, column: 16, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1672, file: !912, line: 60, column: 28)
!1678 = !DILocation(line: 61, column: 58, scope: !1677)
!1679 = !DILocation(line: 61, column: 65, scope: !1677)
!1680 = !DILocation(line: 61, column: 9, scope: !1677)
!1681 = !DILocation(line: 62, column: 9, scope: !1677)
!1682 = !DILocation(line: 64, column: 9, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1638, file: !912, line: 64, column: 9)
!1684 = !DILocation(line: 64, column: 16, scope: !1683)
!1685 = !DILocation(line: 64, column: 22, scope: !1683)
!1686 = !DILocation(line: 64, column: 9, scope: !1638)
!1687 = !DILocation(line: 65, column: 16, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1683, file: !912, line: 64, column: 27)
!1689 = !DILocation(line: 65, column: 57, scope: !1688)
!1690 = !DILocation(line: 65, column: 64, scope: !1688)
!1691 = !DILocation(line: 65, column: 9, scope: !1688)
!1692 = !DILocation(line: 66, column: 9, scope: !1688)
!1693 = !DILocation(line: 69, column: 22, scope: !1638)
!1694 = !DILocation(line: 69, column: 29, scope: !1638)
!1695 = !DILocation(line: 69, column: 37, scope: !1638)
!1696 = !DILocation(line: 69, column: 44, scope: !1638)
!1697 = !DILocation(line: 69, column: 35, scope: !1638)
!1698 = !DILocation(line: 69, column: 5, scope: !1638)
!1699 = !DILocation(line: 69, column: 8, scope: !1638)
!1700 = !DILocation(line: 69, column: 20, scope: !1638)
!1701 = !DILocation(line: 70, column: 29, scope: !1638)
!1702 = !DILocation(line: 70, column: 32, scope: !1638)
!1703 = !DILocation(line: 70, column: 19, scope: !1638)
!1704 = !DILocation(line: 70, column: 5, scope: !1638)
!1705 = !DILocation(line: 70, column: 8, scope: !1638)
!1706 = !DILocation(line: 70, column: 17, scope: !1638)
!1707 = !DILocation(line: 71, column: 10, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1638, file: !912, line: 71, column: 9)
!1709 = !DILocation(line: 71, column: 13, scope: !1708)
!1710 = !DILocation(line: 71, column: 9, scope: !1638)
!1711 = !DILocation(line: 72, column: 9, scope: !1708)
!1712 = !DILocation(line: 73, column: 35, scope: !1638)
!1713 = !DILocation(line: 73, column: 38, scope: !1638)
!1714 = !DILocation(line: 73, column: 50, scope: !1638)
!1715 = !DILocation(line: 73, column: 25, scope: !1638)
!1716 = !DILocation(line: 73, column: 5, scope: !1638)
!1717 = !DILocation(line: 73, column: 8, scope: !1638)
!1718 = !DILocation(line: 73, column: 23, scope: !1638)
!1719 = !DILocation(line: 74, column: 10, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1638, file: !912, line: 74, column: 9)
!1721 = !DILocation(line: 74, column: 13, scope: !1720)
!1722 = !DILocation(line: 74, column: 9, scope: !1638)
!1723 = !DILocation(line: 75, column: 24, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !912, line: 74, column: 29)
!1725 = !DILocation(line: 75, column: 9, scope: !1724)
!1726 = !DILocation(line: 76, column: 9, scope: !1724)
!1727 = !DILocation(line: 79, column: 14, scope: !1638)
!1728 = !DILocation(line: 79, column: 5, scope: !1638)
!1729 = !DILocation(line: 79, column: 8, scope: !1638)
!1730 = !DILocation(line: 79, column: 12, scope: !1638)
!1731 = !DILocation(line: 80, column: 10, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1638, file: !912, line: 80, column: 9)
!1733 = !DILocation(line: 80, column: 13, scope: !1732)
!1734 = !DILocation(line: 80, column: 9, scope: !1638)
!1735 = !DILocation(line: 81, column: 24, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !912, line: 80, column: 18)
!1737 = !DILocation(line: 81, column: 9, scope: !1736)
!1738 = !DILocation(line: 82, column: 9, scope: !1736)
!1739 = !DILocation(line: 85, column: 5, scope: !1638)
!1740 = !DILocation(line: 86, column: 1, scope: !1638)
!1741 = distinct !DISubprogram(name: "xan_decode_frame", scope: !912, file: !912, line: 405, type: !1612, isLocal: true, isDefinition: true, scopeLine: 408, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1742 = !DILocalVariable(name: "b", arg: 1, scope: !1743, file: !1655, line: 88, type: !1746)
!1743 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1655, file: !1655, line: 88, type: !1744, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!889, !1746}
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!1747 = !DILocation(line: 88, column: 95, scope: !1743, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 88, column: 868, scope: !1749, inlinedAt: !1753)
!1749 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1655, file: !1655, line: 88, type: !1750, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!889, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1753 = distinct !DILocation(line: 88, column: 1086, scope: !1754, inlinedAt: !1756)
!1754 = !DILexicalBlockFile(scope: !1755, file: !1655, discriminator: 2)
!1755 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1655, file: !1655, line: 88, type: !1750, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1756 = distinct !DILocation(line: 417, column: 13, scope: !1741)
!1757 = !DILocalVariable(name: "g", arg: 1, scope: !1749, file: !1655, line: 88, type: !1752)
!1758 = !DILocation(line: 88, column: 856, scope: !1749, inlinedAt: !1753)
!1759 = !DILocalVariable(name: "g", arg: 1, scope: !1755, file: !1655, line: 88, type: !1752)
!1760 = !DILocation(line: 88, column: 998, scope: !1755, inlinedAt: !1756)
!1761 = !DILocalVariable(name: "g", arg: 1, scope: !1762, file: !1655, line: 133, type: !1752)
!1762 = distinct !DISubprogram(name: "bytestream2_init", scope: !1655, file: !1655, line: 133, type: !1763, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1752, !906, !888}
!1765 = !DILocation(line: 133, column: 84, scope: !1762, inlinedAt: !1766)
!1766 = distinct !DILocation(line: 416, column: 5, scope: !1741)
!1767 = !DILocalVariable(name: "buf", arg: 2, scope: !1762, file: !1655, line: 134, type: !906)
!1768 = !DILocation(line: 134, column: 62, scope: !1762, inlinedAt: !1766)
!1769 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1762, file: !1655, line: 135, type: !888)
!1770 = !DILocation(line: 135, column: 51, scope: !1762, inlinedAt: !1766)
!1771 = !DILocalVariable(name: "avctx", arg: 1, scope: !1741, file: !912, line: 405, type: !1005)
!1772 = !DILocation(line: 405, column: 45, scope: !1741)
!1773 = !DILocalVariable(name: "data", arg: 2, scope: !1741, file: !912, line: 406, type: !890)
!1774 = !DILocation(line: 406, column: 35, scope: !1741)
!1775 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1741, file: !912, line: 406, type: !1299)
!1776 = !DILocation(line: 406, column: 46, scope: !1741)
!1777 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1741, file: !912, line: 407, type: !1153)
!1778 = !DILocation(line: 407, column: 39, scope: !1741)
!1779 = !DILocalVariable(name: "s", scope: !1741, file: !912, line: 409, type: !1644)
!1780 = !DILocation(line: 409, column: 17, scope: !1741)
!1781 = !DILocation(line: 409, column: 21, scope: !1741)
!1782 = !DILocation(line: 409, column: 28, scope: !1741)
!1783 = !DILocalVariable(name: "ftype", scope: !1741, file: !912, line: 410, type: !888)
!1784 = !DILocation(line: 410, column: 9, scope: !1741)
!1785 = !DILocalVariable(name: "ret", scope: !1741, file: !912, line: 411, type: !888)
!1786 = !DILocation(line: 411, column: 9, scope: !1741)
!1787 = !DILocation(line: 413, column: 32, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1741, file: !912, line: 413, column: 9)
!1789 = !DILocation(line: 413, column: 39, scope: !1788)
!1790 = !DILocation(line: 413, column: 42, scope: !1788)
!1791 = !DILocation(line: 413, column: 16, scope: !1788)
!1792 = !DILocation(line: 413, column: 14, scope: !1788)
!1793 = !DILocation(line: 413, column: 48, scope: !1788)
!1794 = !DILocation(line: 413, column: 9, scope: !1741)
!1795 = !DILocation(line: 414, column: 16, scope: !1788)
!1796 = !DILocation(line: 414, column: 9, scope: !1788)
!1797 = !DILocation(line: 416, column: 23, scope: !1741)
!1798 = !DILocation(line: 416, column: 26, scope: !1741)
!1799 = !DILocation(line: 416, column: 30, scope: !1741)
!1800 = !DILocation(line: 416, column: 37, scope: !1741)
!1801 = !DILocation(line: 416, column: 43, scope: !1741)
!1802 = !DILocation(line: 416, column: 50, scope: !1741)
!1803 = !DILocation(line: 416, column: 5, scope: !1741)
!1804 = !DILocation(line: 137, column: 16, scope: !1805, inlinedAt: !1766)
!1805 = !DILexicalBlockFile(scope: !1806, file: !1655, discriminator: 1)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !1655, line: 137, column: 14)
!1807 = distinct !DILexicalBlock(scope: !1762, file: !1655, line: 137, column: 8)
!1808 = !DILocation(line: 137, column: 25, scope: !1805, inlinedAt: !1766)
!1809 = !DILocation(line: 137, column: 14, scope: !1805, inlinedAt: !1766)
!1810 = !DILocation(line: 137, column: 34, scope: !1811, inlinedAt: !1766)
!1811 = !DILexicalBlockFile(scope: !1812, file: !1655, discriminator: 2)
!1812 = distinct !DILexicalBlock(scope: !1806, file: !1655, line: 137, column: 32)
!1813 = !DILocation(line: 137, column: 93, scope: !1814, inlinedAt: !1766)
!1814 = !DILexicalBlockFile(scope: !1811, file: !1655, discriminator: 4)
!1815 = !DILocation(line: 137, column: 93, scope: !1811, inlinedAt: !1766)
!1816 = !DILocation(line: 138, column: 17, scope: !1762, inlinedAt: !1766)
!1817 = !DILocation(line: 138, column: 5, scope: !1762, inlinedAt: !1766)
!1818 = !DILocation(line: 138, column: 8, scope: !1762, inlinedAt: !1766)
!1819 = !DILocation(line: 138, column: 15, scope: !1762, inlinedAt: !1766)
!1820 = !DILocation(line: 139, column: 23, scope: !1762, inlinedAt: !1766)
!1821 = !DILocation(line: 139, column: 5, scope: !1762, inlinedAt: !1766)
!1822 = !DILocation(line: 139, column: 8, scope: !1762, inlinedAt: !1766)
!1823 = !DILocation(line: 139, column: 21, scope: !1762, inlinedAt: !1766)
!1824 = !DILocation(line: 140, column: 21, scope: !1762, inlinedAt: !1766)
!1825 = !DILocation(line: 140, column: 27, scope: !1762, inlinedAt: !1766)
!1826 = !DILocation(line: 140, column: 25, scope: !1762, inlinedAt: !1766)
!1827 = !DILocation(line: 140, column: 5, scope: !1762, inlinedAt: !1766)
!1828 = !DILocation(line: 140, column: 8, scope: !1762, inlinedAt: !1766)
!1829 = !DILocation(line: 140, column: 19, scope: !1762, inlinedAt: !1766)
!1830 = !DILocation(line: 417, column: 35, scope: !1741)
!1831 = !DILocation(line: 417, column: 38, scope: !1741)
!1832 = !DILocation(line: 417, column: 13, scope: !1741)
!1833 = !DILocation(line: 88, column: 1007, scope: !1834, inlinedAt: !1756)
!1834 = distinct !DILexicalBlock(scope: !1755, file: !1655, line: 88, column: 1007)
!1835 = !DILocation(line: 88, column: 1010, scope: !1834, inlinedAt: !1756)
!1836 = !DILocation(line: 88, column: 1023, scope: !1834, inlinedAt: !1756)
!1837 = !DILocation(line: 88, column: 1026, scope: !1834, inlinedAt: !1756)
!1838 = !DILocation(line: 88, column: 1021, scope: !1834, inlinedAt: !1756)
!1839 = !DILocation(line: 88, column: 1033, scope: !1834, inlinedAt: !1756)
!1840 = !DILocation(line: 88, column: 1007, scope: !1755, inlinedAt: !1756)
!1841 = !DILocation(line: 88, column: 1052, scope: !1842, inlinedAt: !1756)
!1842 = !DILexicalBlockFile(scope: !1843, file: !1655, discriminator: 1)
!1843 = distinct !DILexicalBlock(scope: !1834, file: !1655, line: 88, column: 1038)
!1844 = !DILocation(line: 88, column: 1055, scope: !1842, inlinedAt: !1756)
!1845 = !DILocation(line: 88, column: 1040, scope: !1842, inlinedAt: !1756)
!1846 = !DILocation(line: 88, column: 1043, scope: !1842, inlinedAt: !1756)
!1847 = !DILocation(line: 88, column: 1050, scope: !1842, inlinedAt: !1756)
!1848 = !DILocation(line: 88, column: 1067, scope: !1842, inlinedAt: !1756)
!1849 = !DILocation(line: 88, column: 1108, scope: !1754, inlinedAt: !1756)
!1850 = !DILocation(line: 88, column: 1086, scope: !1754, inlinedAt: !1756)
!1851 = !DILocation(line: 88, column: 889, scope: !1749, inlinedAt: !1753)
!1852 = !DILocation(line: 88, column: 892, scope: !1749, inlinedAt: !1753)
!1853 = !DILocation(line: 88, column: 868, scope: !1749, inlinedAt: !1753)
!1854 = !DILocation(line: 88, column: 102, scope: !1743, inlinedAt: !1748)
!1855 = !DILocation(line: 88, column: 105, scope: !1743, inlinedAt: !1748)
!1856 = !DILocation(line: 88, column: 151, scope: !1743, inlinedAt: !1748)
!1857 = !DILocation(line: 88, column: 150, scope: !1743, inlinedAt: !1748)
!1858 = !DILocation(line: 88, column: 153, scope: !1743, inlinedAt: !1748)
!1859 = !DILocation(line: 88, column: 160, scope: !1743, inlinedAt: !1748)
!1860 = !DILocation(line: 88, column: 1079, scope: !1754, inlinedAt: !1756)
!1861 = !DILocation(line: 88, column: 1112, scope: !1862, inlinedAt: !1756)
!1862 = !DILexicalBlockFile(scope: !1755, file: !1655, discriminator: 3)
!1863 = !DILocation(line: 417, column: 11, scope: !1741)
!1864 = !DILocation(line: 418, column: 13, scope: !1741)
!1865 = !DILocation(line: 418, column: 5, scope: !1741)
!1866 = !DILocation(line: 420, column: 38, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1741, file: !912, line: 418, column: 20)
!1868 = !DILocation(line: 420, column: 15, scope: !1867)
!1869 = !DILocation(line: 420, column: 13, scope: !1867)
!1870 = !DILocation(line: 421, column: 9, scope: !1867)
!1871 = !DILocation(line: 423, column: 38, scope: !1867)
!1872 = !DILocation(line: 423, column: 15, scope: !1867)
!1873 = !DILocation(line: 423, column: 13, scope: !1867)
!1874 = !DILocation(line: 424, column: 9, scope: !1867)
!1875 = !DILocation(line: 426, column: 16, scope: !1867)
!1876 = !DILocation(line: 426, column: 54, scope: !1867)
!1877 = !DILocation(line: 426, column: 9, scope: !1867)
!1878 = !DILocation(line: 427, column: 9, scope: !1867)
!1879 = !DILocation(line: 429, column: 9, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1741, file: !912, line: 429, column: 9)
!1881 = !DILocation(line: 429, column: 9, scope: !1741)
!1882 = !DILocation(line: 430, column: 16, scope: !1880)
!1883 = !DILocation(line: 430, column: 9, scope: !1880)
!1884 = !DILocation(line: 432, column: 29, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1741, file: !912, line: 432, column: 9)
!1886 = !DILocation(line: 432, column: 35, scope: !1885)
!1887 = !DILocation(line: 432, column: 38, scope: !1885)
!1888 = !DILocation(line: 432, column: 16, scope: !1885)
!1889 = !DILocation(line: 432, column: 14, scope: !1885)
!1890 = !DILocation(line: 432, column: 44, scope: !1885)
!1891 = !DILocation(line: 432, column: 9, scope: !1741)
!1892 = !DILocation(line: 433, column: 16, scope: !1885)
!1893 = !DILocation(line: 433, column: 9, scope: !1885)
!1894 = !DILocation(line: 435, column: 6, scope: !1741)
!1895 = !DILocation(line: 435, column: 16, scope: !1741)
!1896 = !DILocation(line: 437, column: 12, scope: !1741)
!1897 = !DILocation(line: 437, column: 19, scope: !1741)
!1898 = !DILocation(line: 437, column: 5, scope: !1741)
!1899 = !DILocation(line: 438, column: 1, scope: !1741)
!1900 = distinct !DISubprogram(name: "xan_decode_end", scope: !912, file: !912, line: 40, type: !1003, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1901 = !DILocalVariable(name: "avctx", arg: 1, scope: !1900, file: !912, line: 40, type: !1005)
!1902 = !DILocation(line: 40, column: 65, scope: !1900)
!1903 = !DILocalVariable(name: "s", scope: !1900, file: !912, line: 42, type: !1644)
!1904 = !DILocation(line: 42, column: 17, scope: !1900)
!1905 = !DILocation(line: 42, column: 21, scope: !1900)
!1906 = !DILocation(line: 42, column: 28, scope: !1900)
!1907 = !DILocation(line: 44, column: 20, scope: !1900)
!1908 = !DILocation(line: 44, column: 23, scope: !1900)
!1909 = !DILocation(line: 44, column: 5, scope: !1900)
!1910 = !DILocation(line: 46, column: 15, scope: !1900)
!1911 = !DILocation(line: 46, column: 18, scope: !1900)
!1912 = !DILocation(line: 46, column: 14, scope: !1900)
!1913 = !DILocation(line: 46, column: 5, scope: !1900)
!1914 = !DILocation(line: 47, column: 15, scope: !1900)
!1915 = !DILocation(line: 47, column: 18, scope: !1900)
!1916 = !DILocation(line: 47, column: 14, scope: !1900)
!1917 = !DILocation(line: 47, column: 5, scope: !1900)
!1918 = !DILocation(line: 49, column: 5, scope: !1900)
!1919 = distinct !DISubprogram(name: "xan_decode_frame_type0", scope: !912, file: !912, line: 281, type: !1003, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1920 = !DILocalVariable(name: "a", arg: 1, scope: !1921, file: !1922, line: 127, type: !888)
!1921 = distinct !DISubprogram(name: "av_clip_c", scope: !1922, file: !1922, line: 127, type: !1923, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1922 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!888, !888, !888, !888}
!1925 = !DILocation(line: 127, column: 87, scope: !1921, inlinedAt: !1926)
!1926 = distinct !DILocation(line: 219, column: 18, scope: !1927, inlinedAt: !1931)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !1655, line: 212, column: 21)
!1928 = distinct !DISubprogram(name: "bytestream2_seek", scope: !1655, file: !1655, line: 208, type: !1929, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!888, !1752, !888, !888}
!1931 = distinct !DILocation(line: 300, column: 5, scope: !1919)
!1932 = !DILocalVariable(name: "amin", arg: 2, scope: !1921, file: !1922, line: 127, type: !888)
!1933 = !DILocation(line: 127, column: 94, scope: !1921, inlinedAt: !1926)
!1934 = !DILocalVariable(name: "amax", arg: 3, scope: !1921, file: !1922, line: 127, type: !888)
!1935 = !DILocation(line: 127, column: 104, scope: !1921, inlinedAt: !1926)
!1936 = !DILocation(line: 127, column: 87, scope: !1921, inlinedAt: !1937)
!1937 = distinct !DILocation(line: 223, column: 18, scope: !1927, inlinedAt: !1931)
!1938 = !DILocation(line: 127, column: 94, scope: !1921, inlinedAt: !1937)
!1939 = !DILocation(line: 127, column: 104, scope: !1921, inlinedAt: !1937)
!1940 = !DILocalVariable(name: "g", arg: 1, scope: !1941, file: !1655, line: 188, type: !1752)
!1941 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1655, file: !1655, line: 188, type: !1942, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!888, !1752}
!1944 = !DILocation(line: 188, column: 83, scope: !1941, inlinedAt: !1945)
!1945 = distinct !DILocation(line: 229, column: 12, scope: !1928, inlinedAt: !1931)
!1946 = !DILocation(line: 127, column: 87, scope: !1921, inlinedAt: !1947)
!1947 = distinct !DILocation(line: 214, column: 18, scope: !1927, inlinedAt: !1931)
!1948 = !DILocation(line: 127, column: 94, scope: !1921, inlinedAt: !1947)
!1949 = !DILocation(line: 127, column: 104, scope: !1921, inlinedAt: !1947)
!1950 = !DILocalVariable(name: "g", arg: 1, scope: !1928, file: !1655, line: 208, type: !1752)
!1951 = !DILocation(line: 208, column: 83, scope: !1928, inlinedAt: !1931)
!1952 = !DILocalVariable(name: "offset", arg: 2, scope: !1928, file: !1655, line: 209, type: !888)
!1953 = !DILocation(line: 209, column: 50, scope: !1928, inlinedAt: !1931)
!1954 = !DILocalVariable(name: "whence", arg: 3, scope: !1928, file: !1655, line: 210, type: !888)
!1955 = !DILocation(line: 210, column: 50, scope: !1928, inlinedAt: !1931)
!1956 = !DILocalVariable(name: "g", arg: 1, scope: !1957, file: !1655, line: 198, type: !1752)
!1957 = distinct !DISubprogram(name: "bytestream2_size", scope: !1655, file: !1655, line: 198, type: !1942, isLocal: true, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1958 = !DILocation(line: 198, column: 83, scope: !1957, inlinedAt: !1959)
!1959 = distinct !DILocation(line: 296, column: 21, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1919, file: !912, line: 296, column: 9)
!1961 = !DILocation(line: 127, column: 87, scope: !1921, inlinedAt: !1962)
!1962 = distinct !DILocation(line: 219, column: 18, scope: !1927, inlinedAt: !1963)
!1963 = distinct !DILocation(line: 337, column: 9, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !912, line: 334, column: 19)
!1965 = distinct !DILexicalBlock(scope: !1919, file: !912, line: 334, column: 9)
!1966 = !DILocation(line: 127, column: 94, scope: !1921, inlinedAt: !1962)
!1967 = !DILocation(line: 127, column: 104, scope: !1921, inlinedAt: !1962)
!1968 = !DILocation(line: 127, column: 87, scope: !1921, inlinedAt: !1969)
!1969 = distinct !DILocation(line: 223, column: 18, scope: !1927, inlinedAt: !1963)
!1970 = !DILocation(line: 127, column: 94, scope: !1921, inlinedAt: !1969)
!1971 = !DILocation(line: 127, column: 104, scope: !1921, inlinedAt: !1969)
!1972 = !DILocation(line: 188, column: 83, scope: !1941, inlinedAt: !1973)
!1973 = distinct !DILocation(line: 229, column: 12, scope: !1928, inlinedAt: !1963)
!1974 = !DILocation(line: 127, column: 87, scope: !1921, inlinedAt: !1975)
!1975 = distinct !DILocation(line: 214, column: 18, scope: !1927, inlinedAt: !1963)
!1976 = !DILocation(line: 127, column: 94, scope: !1921, inlinedAt: !1975)
!1977 = !DILocation(line: 127, column: 104, scope: !1921, inlinedAt: !1975)
!1978 = !DILocation(line: 208, column: 83, scope: !1928, inlinedAt: !1963)
!1979 = !DILocation(line: 209, column: 50, scope: !1928, inlinedAt: !1963)
!1980 = !DILocation(line: 210, column: 50, scope: !1928, inlinedAt: !1963)
!1981 = !DILocation(line: 88, column: 95, scope: !1743, inlinedAt: !1982)
!1982 = distinct !DILocation(line: 88, column: 868, scope: !1749, inlinedAt: !1983)
!1983 = distinct !DILocation(line: 88, column: 1086, scope: !1754, inlinedAt: !1984)
!1984 = distinct !DILocation(line: 291, column: 16, scope: !1919)
!1985 = !DILocation(line: 88, column: 856, scope: !1749, inlinedAt: !1983)
!1986 = !DILocation(line: 88, column: 998, scope: !1755, inlinedAt: !1984)
!1987 = !DILocation(line: 88, column: 95, scope: !1743, inlinedAt: !1988)
!1988 = distinct !DILocation(line: 88, column: 868, scope: !1749, inlinedAt: !1989)
!1989 = distinct !DILocation(line: 88, column: 1086, scope: !1754, inlinedAt: !1990)
!1990 = distinct !DILocation(line: 290, column: 18, scope: !1919)
!1991 = !DILocation(line: 88, column: 856, scope: !1749, inlinedAt: !1989)
!1992 = !DILocation(line: 88, column: 998, scope: !1755, inlinedAt: !1990)
!1993 = !DILocalVariable(name: "avctx", arg: 1, scope: !1919, file: !912, line: 281, type: !1005)
!1994 = !DILocation(line: 281, column: 51, scope: !1919)
!1995 = !DILocalVariable(name: "s", scope: !1919, file: !912, line: 283, type: !1644)
!1996 = !DILocation(line: 283, column: 17, scope: !1919)
!1997 = !DILocation(line: 283, column: 21, scope: !1919)
!1998 = !DILocation(line: 283, column: 28, scope: !1919)
!1999 = !DILocalVariable(name: "ybuf", scope: !1919, file: !912, line: 284, type: !1033)
!2000 = !DILocation(line: 284, column: 14, scope: !1919)
!2001 = !DILocalVariable(name: "prev_buf", scope: !1919, file: !912, line: 284, type: !1033)
!2002 = !DILocation(line: 284, column: 21, scope: !1919)
!2003 = !DILocalVariable(name: "src", scope: !1919, file: !912, line: 284, type: !1033)
!2004 = !DILocation(line: 284, column: 32, scope: !1919)
!2005 = !DILocation(line: 284, column: 38, scope: !1919)
!2006 = !DILocation(line: 284, column: 41, scope: !1919)
!2007 = !DILocalVariable(name: "chroma_off", scope: !1919, file: !912, line: 285, type: !889)
!2008 = !DILocation(line: 285, column: 14, scope: !1919)
!2009 = !DILocalVariable(name: "corr_off", scope: !1919, file: !912, line: 285, type: !889)
!2010 = !DILocation(line: 285, column: 26, scope: !1919)
!2011 = !DILocalVariable(name: "cur", scope: !1919, file: !912, line: 286, type: !888)
!2012 = !DILocation(line: 286, column: 9, scope: !1919)
!2013 = !DILocalVariable(name: "last", scope: !1919, file: !912, line: 286, type: !888)
!2014 = !DILocation(line: 286, column: 14, scope: !1919)
!2015 = !DILocalVariable(name: "i", scope: !1919, file: !912, line: 287, type: !888)
!2016 = !DILocation(line: 287, column: 9, scope: !1919)
!2017 = !DILocalVariable(name: "j", scope: !1919, file: !912, line: 287, type: !888)
!2018 = !DILocation(line: 287, column: 12, scope: !1919)
!2019 = !DILocalVariable(name: "ret", scope: !1919, file: !912, line: 288, type: !888)
!2020 = !DILocation(line: 288, column: 9, scope: !1919)
!2021 = !DILocation(line: 290, column: 40, scope: !1919)
!2022 = !DILocation(line: 290, column: 43, scope: !1919)
!2023 = !DILocation(line: 290, column: 18, scope: !1919)
!2024 = !DILocation(line: 88, column: 1007, scope: !1834, inlinedAt: !1990)
!2025 = !DILocation(line: 88, column: 1010, scope: !1834, inlinedAt: !1990)
!2026 = !DILocation(line: 88, column: 1023, scope: !1834, inlinedAt: !1990)
!2027 = !DILocation(line: 88, column: 1026, scope: !1834, inlinedAt: !1990)
!2028 = !DILocation(line: 88, column: 1021, scope: !1834, inlinedAt: !1990)
!2029 = !DILocation(line: 88, column: 1033, scope: !1834, inlinedAt: !1990)
!2030 = !DILocation(line: 88, column: 1007, scope: !1755, inlinedAt: !1990)
!2031 = !DILocation(line: 88, column: 1052, scope: !1842, inlinedAt: !1990)
!2032 = !DILocation(line: 88, column: 1055, scope: !1842, inlinedAt: !1990)
!2033 = !DILocation(line: 88, column: 1040, scope: !1842, inlinedAt: !1990)
!2034 = !DILocation(line: 88, column: 1043, scope: !1842, inlinedAt: !1990)
!2035 = !DILocation(line: 88, column: 1050, scope: !1842, inlinedAt: !1990)
!2036 = !DILocation(line: 88, column: 1067, scope: !1842, inlinedAt: !1990)
!2037 = !DILocation(line: 88, column: 1108, scope: !1754, inlinedAt: !1990)
!2038 = !DILocation(line: 88, column: 1086, scope: !1754, inlinedAt: !1990)
!2039 = !DILocation(line: 88, column: 889, scope: !1749, inlinedAt: !1989)
!2040 = !DILocation(line: 88, column: 892, scope: !1749, inlinedAt: !1989)
!2041 = !DILocation(line: 88, column: 868, scope: !1749, inlinedAt: !1989)
!2042 = !DILocation(line: 88, column: 102, scope: !1743, inlinedAt: !1988)
!2043 = !DILocation(line: 88, column: 105, scope: !1743, inlinedAt: !1988)
!2044 = !DILocation(line: 88, column: 151, scope: !1743, inlinedAt: !1988)
!2045 = !DILocation(line: 88, column: 150, scope: !1743, inlinedAt: !1988)
!2046 = !DILocation(line: 88, column: 153, scope: !1743, inlinedAt: !1988)
!2047 = !DILocation(line: 88, column: 160, scope: !1743, inlinedAt: !1988)
!2048 = !DILocation(line: 88, column: 1079, scope: !1754, inlinedAt: !1990)
!2049 = !DILocation(line: 88, column: 1112, scope: !1862, inlinedAt: !1990)
!2050 = !DILocation(line: 290, column: 16, scope: !1919)
!2051 = !DILocation(line: 291, column: 38, scope: !1919)
!2052 = !DILocation(line: 291, column: 41, scope: !1919)
!2053 = !DILocation(line: 291, column: 16, scope: !1919)
!2054 = !DILocation(line: 88, column: 1007, scope: !1834, inlinedAt: !1984)
!2055 = !DILocation(line: 88, column: 1010, scope: !1834, inlinedAt: !1984)
!2056 = !DILocation(line: 88, column: 1023, scope: !1834, inlinedAt: !1984)
!2057 = !DILocation(line: 88, column: 1026, scope: !1834, inlinedAt: !1984)
!2058 = !DILocation(line: 88, column: 1021, scope: !1834, inlinedAt: !1984)
!2059 = !DILocation(line: 88, column: 1033, scope: !1834, inlinedAt: !1984)
!2060 = !DILocation(line: 88, column: 1007, scope: !1755, inlinedAt: !1984)
!2061 = !DILocation(line: 88, column: 1052, scope: !1842, inlinedAt: !1984)
!2062 = !DILocation(line: 88, column: 1055, scope: !1842, inlinedAt: !1984)
!2063 = !DILocation(line: 88, column: 1040, scope: !1842, inlinedAt: !1984)
!2064 = !DILocation(line: 88, column: 1043, scope: !1842, inlinedAt: !1984)
!2065 = !DILocation(line: 88, column: 1050, scope: !1842, inlinedAt: !1984)
!2066 = !DILocation(line: 88, column: 1067, scope: !1842, inlinedAt: !1984)
!2067 = !DILocation(line: 88, column: 1108, scope: !1754, inlinedAt: !1984)
!2068 = !DILocation(line: 88, column: 1086, scope: !1754, inlinedAt: !1984)
!2069 = !DILocation(line: 88, column: 889, scope: !1749, inlinedAt: !1983)
!2070 = !DILocation(line: 88, column: 892, scope: !1749, inlinedAt: !1983)
!2071 = !DILocation(line: 88, column: 868, scope: !1749, inlinedAt: !1983)
!2072 = !DILocation(line: 88, column: 102, scope: !1743, inlinedAt: !1982)
!2073 = !DILocation(line: 88, column: 105, scope: !1743, inlinedAt: !1982)
!2074 = !DILocation(line: 88, column: 151, scope: !1743, inlinedAt: !1982)
!2075 = !DILocation(line: 88, column: 150, scope: !1743, inlinedAt: !1982)
!2076 = !DILocation(line: 88, column: 153, scope: !1743, inlinedAt: !1982)
!2077 = !DILocation(line: 88, column: 160, scope: !1743, inlinedAt: !1982)
!2078 = !DILocation(line: 88, column: 1079, scope: !1754, inlinedAt: !1984)
!2079 = !DILocation(line: 88, column: 1112, scope: !1862, inlinedAt: !1984)
!2080 = !DILocation(line: 291, column: 14, scope: !1919)
!2081 = !DILocation(line: 293, column: 34, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !1919, file: !912, line: 293, column: 9)
!2083 = !DILocation(line: 293, column: 41, scope: !2082)
!2084 = !DILocation(line: 293, column: 16, scope: !2082)
!2085 = !DILocation(line: 293, column: 14, scope: !2082)
!2086 = !DILocation(line: 293, column: 54, scope: !2082)
!2087 = !DILocation(line: 293, column: 9, scope: !1919)
!2088 = !DILocation(line: 294, column: 16, scope: !2082)
!2089 = !DILocation(line: 294, column: 9, scope: !2082)
!2090 = !DILocation(line: 296, column: 9, scope: !1960)
!2091 = !DILocation(line: 296, column: 39, scope: !1960)
!2092 = !DILocation(line: 296, column: 42, scope: !1960)
!2093 = !DILocation(line: 296, column: 21, scope: !1960)
!2094 = !DILocation(line: 200, column: 18, scope: !1957, inlinedAt: !1959)
!2095 = !DILocation(line: 200, column: 21, scope: !1957, inlinedAt: !1959)
!2096 = !DILocation(line: 200, column: 34, scope: !1957, inlinedAt: !1959)
!2097 = !DILocation(line: 200, column: 37, scope: !1957, inlinedAt: !1959)
!2098 = !DILocation(line: 200, column: 32, scope: !1957, inlinedAt: !1959)
!2099 = !DILocation(line: 200, column: 12, scope: !1957, inlinedAt: !1959)
!2100 = !DILocation(line: 296, column: 18, scope: !1960)
!2101 = !DILocation(line: 296, column: 9, scope: !1919)
!2102 = !DILocation(line: 297, column: 16, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !1960, file: !912, line: 296, column: 47)
!2104 = !DILocation(line: 297, column: 9, scope: !2103)
!2105 = !DILocation(line: 298, column: 18, scope: !2103)
!2106 = !DILocation(line: 299, column: 5, scope: !2103)
!2107 = !DILocation(line: 300, column: 23, scope: !1919)
!2108 = !DILocation(line: 300, column: 26, scope: !1919)
!2109 = !DILocation(line: 300, column: 5, scope: !1919)
!2110 = !DILocation(line: 212, column: 13, scope: !1928, inlinedAt: !1931)
!2111 = !DILocation(line: 212, column: 5, scope: !1928, inlinedAt: !1931)
!2112 = !DILocation(line: 214, column: 28, scope: !1927, inlinedAt: !1931)
!2113 = !DILocation(line: 214, column: 38, scope: !1927, inlinedAt: !1931)
!2114 = !DILocation(line: 214, column: 41, scope: !1927, inlinedAt: !1931)
!2115 = !DILocation(line: 214, column: 50, scope: !1927, inlinedAt: !1931)
!2116 = !DILocation(line: 214, column: 53, scope: !1927, inlinedAt: !1931)
!2117 = !DILocation(line: 214, column: 48, scope: !1927, inlinedAt: !1931)
!2118 = !DILocation(line: 214, column: 36, scope: !1927, inlinedAt: !1931)
!2119 = !DILocation(line: 215, column: 30, scope: !1927, inlinedAt: !1931)
!2120 = !DILocation(line: 215, column: 33, scope: !1927, inlinedAt: !1931)
!2121 = !DILocation(line: 215, column: 46, scope: !1927, inlinedAt: !1931)
!2122 = !DILocation(line: 215, column: 49, scope: !1927, inlinedAt: !1931)
!2123 = !DILocation(line: 215, column: 44, scope: !1927, inlinedAt: !1931)
!2124 = !DILocation(line: 214, column: 18, scope: !1927, inlinedAt: !1931)
!2125 = !DILocation(line: 132, column: 9, scope: !2126, inlinedAt: !1947)
!2126 = distinct !DILexicalBlock(scope: !1921, file: !1922, line: 132, column: 9)
!2127 = !DILocation(line: 132, column: 13, scope: !2126, inlinedAt: !1947)
!2128 = !DILocation(line: 132, column: 11, scope: !2126, inlinedAt: !1947)
!2129 = !DILocation(line: 132, column: 9, scope: !1921, inlinedAt: !1947)
!2130 = !DILocation(line: 132, column: 26, scope: !2131, inlinedAt: !1947)
!2131 = !DILexicalBlockFile(scope: !2126, file: !1922, discriminator: 1)
!2132 = !DILocation(line: 132, column: 19, scope: !2131, inlinedAt: !1947)
!2133 = !DILocation(line: 133, column: 14, scope: !2134, inlinedAt: !1947)
!2134 = distinct !DILexicalBlock(scope: !2126, file: !1922, line: 133, column: 14)
!2135 = !DILocation(line: 133, column: 18, scope: !2134, inlinedAt: !1947)
!2136 = !DILocation(line: 133, column: 16, scope: !2134, inlinedAt: !1947)
!2137 = !DILocation(line: 133, column: 14, scope: !2126, inlinedAt: !1947)
!2138 = !DILocation(line: 133, column: 31, scope: !2139, inlinedAt: !1947)
!2139 = !DILexicalBlockFile(scope: !2134, file: !1922, discriminator: 1)
!2140 = !DILocation(line: 133, column: 24, scope: !2139, inlinedAt: !1947)
!2141 = !DILocation(line: 134, column: 17, scope: !2134, inlinedAt: !1947)
!2142 = !DILocation(line: 134, column: 10, scope: !2134, inlinedAt: !1947)
!2143 = !DILocation(line: 135, column: 1, scope: !1921, inlinedAt: !1947)
!2144 = !DILocation(line: 214, column: 16, scope: !1927, inlinedAt: !1931)
!2145 = !DILocation(line: 216, column: 22, scope: !1927, inlinedAt: !1931)
!2146 = !DILocation(line: 216, column: 9, scope: !1927, inlinedAt: !1931)
!2147 = !DILocation(line: 216, column: 12, scope: !1927, inlinedAt: !1931)
!2148 = !DILocation(line: 216, column: 19, scope: !1927, inlinedAt: !1931)
!2149 = !DILocation(line: 217, column: 9, scope: !1927, inlinedAt: !1931)
!2150 = !DILocation(line: 219, column: 28, scope: !1927, inlinedAt: !1931)
!2151 = !DILocation(line: 219, column: 38, scope: !1927, inlinedAt: !1931)
!2152 = !DILocation(line: 219, column: 41, scope: !1927, inlinedAt: !1931)
!2153 = !DILocation(line: 219, column: 54, scope: !1927, inlinedAt: !1931)
!2154 = !DILocation(line: 219, column: 57, scope: !1927, inlinedAt: !1931)
!2155 = !DILocation(line: 219, column: 52, scope: !1927, inlinedAt: !1931)
!2156 = !DILocation(line: 219, column: 36, scope: !1927, inlinedAt: !1931)
!2157 = !DILocation(line: 219, column: 18, scope: !1927, inlinedAt: !1931)
!2158 = !DILocation(line: 132, column: 9, scope: !2126, inlinedAt: !1926)
!2159 = !DILocation(line: 132, column: 13, scope: !2126, inlinedAt: !1926)
!2160 = !DILocation(line: 132, column: 11, scope: !2126, inlinedAt: !1926)
!2161 = !DILocation(line: 132, column: 9, scope: !1921, inlinedAt: !1926)
!2162 = !DILocation(line: 132, column: 26, scope: !2131, inlinedAt: !1926)
!2163 = !DILocation(line: 132, column: 19, scope: !2131, inlinedAt: !1926)
!2164 = !DILocation(line: 133, column: 14, scope: !2134, inlinedAt: !1926)
!2165 = !DILocation(line: 133, column: 18, scope: !2134, inlinedAt: !1926)
!2166 = !DILocation(line: 133, column: 16, scope: !2134, inlinedAt: !1926)
!2167 = !DILocation(line: 133, column: 14, scope: !2126, inlinedAt: !1926)
!2168 = !DILocation(line: 133, column: 31, scope: !2139, inlinedAt: !1926)
!2169 = !DILocation(line: 133, column: 24, scope: !2139, inlinedAt: !1926)
!2170 = !DILocation(line: 134, column: 17, scope: !2134, inlinedAt: !1926)
!2171 = !DILocation(line: 134, column: 10, scope: !2134, inlinedAt: !1926)
!2172 = !DILocation(line: 135, column: 1, scope: !1921, inlinedAt: !1926)
!2173 = !DILocation(line: 219, column: 16, scope: !1927, inlinedAt: !1931)
!2174 = !DILocation(line: 220, column: 21, scope: !1927, inlinedAt: !1931)
!2175 = !DILocation(line: 220, column: 24, scope: !1927, inlinedAt: !1931)
!2176 = !DILocation(line: 220, column: 37, scope: !1927, inlinedAt: !1931)
!2177 = !DILocation(line: 220, column: 35, scope: !1927, inlinedAt: !1931)
!2178 = !DILocation(line: 220, column: 9, scope: !1927, inlinedAt: !1931)
!2179 = !DILocation(line: 220, column: 12, scope: !1927, inlinedAt: !1931)
!2180 = !DILocation(line: 220, column: 19, scope: !1927, inlinedAt: !1931)
!2181 = !DILocation(line: 221, column: 9, scope: !1927, inlinedAt: !1931)
!2182 = !DILocation(line: 223, column: 28, scope: !1927, inlinedAt: !1931)
!2183 = !DILocation(line: 223, column: 39, scope: !1927, inlinedAt: !1931)
!2184 = !DILocation(line: 223, column: 42, scope: !1927, inlinedAt: !1931)
!2185 = !DILocation(line: 223, column: 55, scope: !1927, inlinedAt: !1931)
!2186 = !DILocation(line: 223, column: 58, scope: !1927, inlinedAt: !1931)
!2187 = !DILocation(line: 223, column: 53, scope: !1927, inlinedAt: !1931)
!2188 = !DILocation(line: 223, column: 18, scope: !1927, inlinedAt: !1931)
!2189 = !DILocation(line: 132, column: 9, scope: !2126, inlinedAt: !1937)
!2190 = !DILocation(line: 132, column: 13, scope: !2126, inlinedAt: !1937)
!2191 = !DILocation(line: 132, column: 11, scope: !2126, inlinedAt: !1937)
!2192 = !DILocation(line: 132, column: 9, scope: !1921, inlinedAt: !1937)
!2193 = !DILocation(line: 132, column: 26, scope: !2131, inlinedAt: !1937)
!2194 = !DILocation(line: 132, column: 19, scope: !2131, inlinedAt: !1937)
!2195 = !DILocation(line: 133, column: 14, scope: !2134, inlinedAt: !1937)
!2196 = !DILocation(line: 133, column: 18, scope: !2134, inlinedAt: !1937)
!2197 = !DILocation(line: 133, column: 16, scope: !2134, inlinedAt: !1937)
!2198 = !DILocation(line: 133, column: 14, scope: !2126, inlinedAt: !1937)
!2199 = !DILocation(line: 133, column: 31, scope: !2139, inlinedAt: !1937)
!2200 = !DILocation(line: 133, column: 24, scope: !2139, inlinedAt: !1937)
!2201 = !DILocation(line: 134, column: 17, scope: !2134, inlinedAt: !1937)
!2202 = !DILocation(line: 134, column: 10, scope: !2134, inlinedAt: !1937)
!2203 = !DILocation(line: 135, column: 1, scope: !1921, inlinedAt: !1937)
!2204 = !DILocation(line: 223, column: 16, scope: !1927, inlinedAt: !1931)
!2205 = !DILocation(line: 224, column: 21, scope: !1927, inlinedAt: !1931)
!2206 = !DILocation(line: 224, column: 24, scope: !1927, inlinedAt: !1931)
!2207 = !DILocation(line: 224, column: 39, scope: !1927, inlinedAt: !1931)
!2208 = !DILocation(line: 224, column: 37, scope: !1927, inlinedAt: !1931)
!2209 = !DILocation(line: 224, column: 9, scope: !1927, inlinedAt: !1931)
!2210 = !DILocation(line: 224, column: 12, scope: !1927, inlinedAt: !1931)
!2211 = !DILocation(line: 224, column: 19, scope: !1927, inlinedAt: !1931)
!2212 = !DILocation(line: 225, column: 9, scope: !1927, inlinedAt: !1931)
!2213 = !DILocation(line: 227, column: 9, scope: !1927, inlinedAt: !1931)
!2214 = !DILocation(line: 229, column: 29, scope: !1928, inlinedAt: !1931)
!2215 = !DILocation(line: 229, column: 12, scope: !1928, inlinedAt: !1931)
!2216 = !DILocation(line: 190, column: 18, scope: !1941, inlinedAt: !1945)
!2217 = !DILocation(line: 190, column: 21, scope: !1941, inlinedAt: !1945)
!2218 = !DILocation(line: 190, column: 30, scope: !1941, inlinedAt: !1945)
!2219 = !DILocation(line: 190, column: 33, scope: !1941, inlinedAt: !1945)
!2220 = !DILocation(line: 190, column: 28, scope: !1941, inlinedAt: !1945)
!2221 = !DILocation(line: 190, column: 12, scope: !1941, inlinedAt: !1945)
!2222 = !DILocation(line: 229, column: 5, scope: !1928, inlinedAt: !1931)
!2223 = !DILocation(line: 230, column: 1, scope: !1928, inlinedAt: !1931)
!2224 = !DILocation(line: 301, column: 27, scope: !1919)
!2225 = !DILocation(line: 301, column: 30, scope: !1919)
!2226 = !DILocation(line: 301, column: 35, scope: !1919)
!2227 = !DILocation(line: 301, column: 38, scope: !1919)
!2228 = !DILocation(line: 301, column: 50, scope: !1919)
!2229 = !DILocation(line: 301, column: 11, scope: !1919)
!2230 = !DILocation(line: 301, column: 9, scope: !1919)
!2231 = !DILocation(line: 302, column: 9, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !1919, file: !912, line: 302, column: 9)
!2233 = !DILocation(line: 302, column: 9, scope: !1919)
!2234 = !DILocation(line: 303, column: 16, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2232, file: !912, line: 302, column: 14)
!2236 = !DILocation(line: 303, column: 9, scope: !2235)
!2237 = !DILocation(line: 304, column: 16, scope: !2235)
!2238 = !DILocation(line: 304, column: 9, scope: !2235)
!2239 = !DILocation(line: 307, column: 12, scope: !1919)
!2240 = !DILocation(line: 307, column: 15, scope: !1919)
!2241 = !DILocation(line: 307, column: 10, scope: !1919)
!2242 = !DILocation(line: 308, column: 16, scope: !1919)
!2243 = !DILocation(line: 308, column: 12, scope: !1919)
!2244 = !DILocation(line: 308, column: 10, scope: !1919)
!2245 = !DILocation(line: 309, column: 15, scope: !1919)
!2246 = !DILocation(line: 309, column: 20, scope: !1919)
!2247 = !DILocation(line: 309, column: 5, scope: !1919)
!2248 = !DILocation(line: 309, column: 13, scope: !1919)
!2249 = !DILocation(line: 310, column: 12, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !1919, file: !912, line: 310, column: 5)
!2251 = !DILocation(line: 310, column: 10, scope: !2250)
!2252 = !DILocation(line: 310, column: 17, scope: !2253)
!2253 = !DILexicalBlockFile(scope: !2254, file: !912, discriminator: 1)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !912, line: 310, column: 5)
!2255 = !DILocation(line: 310, column: 21, scope: !2253)
!2256 = !DILocation(line: 310, column: 28, scope: !2253)
!2257 = !DILocation(line: 310, column: 34, scope: !2253)
!2258 = !DILocation(line: 310, column: 19, scope: !2253)
!2259 = !DILocation(line: 310, column: 5, scope: !2253)
!2260 = !DILocation(line: 311, column: 16, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2254, file: !912, line: 310, column: 47)
!2262 = !DILocation(line: 311, column: 27, scope: !2261)
!2263 = !DILocation(line: 311, column: 23, scope: !2261)
!2264 = !DILocation(line: 311, column: 21, scope: !2261)
!2265 = !DILocation(line: 311, column: 31, scope: !2261)
!2266 = !DILocation(line: 311, column: 13, scope: !2261)
!2267 = !DILocation(line: 312, column: 19, scope: !2261)
!2268 = !DILocation(line: 312, column: 26, scope: !2261)
!2269 = !DILocation(line: 312, column: 24, scope: !2261)
!2270 = !DILocation(line: 312, column: 14, scope: !2261)
!2271 = !DILocation(line: 312, column: 9, scope: !2261)
!2272 = !DILocation(line: 312, column: 17, scope: !2261)
!2273 = !DILocation(line: 313, column: 21, scope: !2261)
!2274 = !DILocation(line: 313, column: 25, scope: !2261)
!2275 = !DILocation(line: 313, column: 14, scope: !2261)
!2276 = !DILocation(line: 313, column: 15, scope: !2261)
!2277 = !DILocation(line: 313, column: 9, scope: !2261)
!2278 = !DILocation(line: 313, column: 19, scope: !2261)
!2279 = !DILocation(line: 314, column: 16, scope: !2261)
!2280 = !DILocation(line: 314, column: 14, scope: !2261)
!2281 = !DILocation(line: 315, column: 5, scope: !2261)
!2282 = !DILocation(line: 310, column: 41, scope: !2283)
!2283 = !DILexicalBlockFile(scope: !2254, file: !912, discriminator: 2)
!2284 = !DILocation(line: 310, column: 5, scope: !2283)
!2285 = distinct !{!2285, !2286}
!2286 = !DILocation(line: 310, column: 5, scope: !1919)
!2287 = !DILocation(line: 316, column: 15, scope: !1919)
!2288 = !DILocation(line: 316, column: 20, scope: !1919)
!2289 = !DILocation(line: 316, column: 10, scope: !1919)
!2290 = !DILocation(line: 316, column: 5, scope: !1919)
!2291 = !DILocation(line: 316, column: 13, scope: !1919)
!2292 = !DILocation(line: 317, column: 16, scope: !1919)
!2293 = !DILocation(line: 317, column: 14, scope: !1919)
!2294 = !DILocation(line: 318, column: 13, scope: !1919)
!2295 = !DILocation(line: 318, column: 20, scope: !1919)
!2296 = !DILocation(line: 318, column: 10, scope: !1919)
!2297 = !DILocation(line: 320, column: 12, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !1919, file: !912, line: 320, column: 5)
!2299 = !DILocation(line: 320, column: 10, scope: !2298)
!2300 = !DILocation(line: 320, column: 17, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2302, file: !912, discriminator: 1)
!2302 = distinct !DILexicalBlock(scope: !2298, file: !912, line: 320, column: 5)
!2303 = !DILocation(line: 320, column: 21, scope: !2301)
!2304 = !DILocation(line: 320, column: 28, scope: !2301)
!2305 = !DILocation(line: 320, column: 19, scope: !2301)
!2306 = !DILocation(line: 320, column: 5, scope: !2301)
!2307 = !DILocation(line: 321, column: 18, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2302, file: !912, line: 320, column: 41)
!2309 = !DILocation(line: 321, column: 30, scope: !2308)
!2310 = !DILocation(line: 321, column: 42, scope: !2308)
!2311 = !DILocation(line: 321, column: 38, scope: !2308)
!2312 = !DILocation(line: 321, column: 36, scope: !2308)
!2313 = !DILocation(line: 321, column: 46, scope: !2308)
!2314 = !DILocation(line: 321, column: 14, scope: !2308)
!2315 = !DILocation(line: 322, column: 19, scope: !2308)
!2316 = !DILocation(line: 322, column: 24, scope: !2308)
!2317 = !DILocation(line: 322, column: 9, scope: !2308)
!2318 = !DILocation(line: 322, column: 17, scope: !2308)
!2319 = !DILocation(line: 323, column: 16, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2308, file: !912, line: 323, column: 9)
!2321 = !DILocation(line: 323, column: 14, scope: !2320)
!2322 = !DILocation(line: 323, column: 21, scope: !2323)
!2323 = !DILexicalBlockFile(scope: !2324, file: !912, discriminator: 1)
!2324 = distinct !DILexicalBlock(scope: !2320, file: !912, line: 323, column: 9)
!2325 = !DILocation(line: 323, column: 25, scope: !2323)
!2326 = !DILocation(line: 323, column: 32, scope: !2323)
!2327 = !DILocation(line: 323, column: 38, scope: !2323)
!2328 = !DILocation(line: 323, column: 23, scope: !2323)
!2329 = !DILocation(line: 323, column: 9, scope: !2323)
!2330 = !DILocation(line: 324, column: 30, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2324, file: !912, line: 323, column: 51)
!2332 = !DILocation(line: 324, column: 32, scope: !2331)
!2333 = !DILocation(line: 324, column: 21, scope: !2331)
!2334 = !DILocation(line: 324, column: 37, scope: !2331)
!2335 = !DILocation(line: 324, column: 49, scope: !2331)
!2336 = !DILocation(line: 324, column: 45, scope: !2331)
!2337 = !DILocation(line: 324, column: 43, scope: !2331)
!2338 = !DILocation(line: 324, column: 53, scope: !2331)
!2339 = !DILocation(line: 324, column: 17, scope: !2331)
!2340 = !DILocation(line: 325, column: 23, scope: !2331)
!2341 = !DILocation(line: 325, column: 30, scope: !2331)
!2342 = !DILocation(line: 325, column: 28, scope: !2331)
!2343 = !DILocation(line: 325, column: 18, scope: !2331)
!2344 = !DILocation(line: 325, column: 13, scope: !2331)
!2345 = !DILocation(line: 325, column: 21, scope: !2331)
!2346 = !DILocation(line: 326, column: 25, scope: !2331)
!2347 = !DILocation(line: 326, column: 29, scope: !2331)
!2348 = !DILocation(line: 326, column: 18, scope: !2331)
!2349 = !DILocation(line: 326, column: 19, scope: !2331)
!2350 = !DILocation(line: 326, column: 13, scope: !2331)
!2351 = !DILocation(line: 326, column: 23, scope: !2331)
!2352 = !DILocation(line: 327, column: 20, scope: !2331)
!2353 = !DILocation(line: 327, column: 18, scope: !2331)
!2354 = !DILocation(line: 328, column: 9, scope: !2331)
!2355 = !DILocation(line: 323, column: 45, scope: !2356)
!2356 = !DILexicalBlockFile(scope: !2324, file: !912, discriminator: 2)
!2357 = !DILocation(line: 323, column: 9, scope: !2356)
!2358 = distinct !{!2358, !2359}
!2359 = !DILocation(line: 323, column: 9, scope: !2308)
!2360 = !DILocation(line: 329, column: 19, scope: !2308)
!2361 = !DILocation(line: 329, column: 24, scope: !2308)
!2362 = !DILocation(line: 329, column: 14, scope: !2308)
!2363 = !DILocation(line: 329, column: 9, scope: !2308)
!2364 = !DILocation(line: 329, column: 17, scope: !2308)
!2365 = !DILocation(line: 330, column: 20, scope: !2308)
!2366 = !DILocation(line: 330, column: 18, scope: !2308)
!2367 = !DILocation(line: 331, column: 17, scope: !2308)
!2368 = !DILocation(line: 331, column: 24, scope: !2308)
!2369 = !DILocation(line: 331, column: 14, scope: !2308)
!2370 = !DILocation(line: 332, column: 5, scope: !2308)
!2371 = !DILocation(line: 320, column: 37, scope: !2372)
!2372 = !DILexicalBlockFile(scope: !2302, file: !912, discriminator: 2)
!2373 = !DILocation(line: 320, column: 5, scope: !2372)
!2374 = distinct !{!2374, !2375}
!2375 = !DILocation(line: 320, column: 5, scope: !1919)
!2376 = !DILocation(line: 334, column: 9, scope: !1965)
!2377 = !DILocation(line: 334, column: 9, scope: !1919)
!2378 = !DILocalVariable(name: "dec_size", scope: !1964, file: !912, line: 335, type: !888)
!2379 = !DILocation(line: 335, column: 13, scope: !1964)
!2380 = !DILocation(line: 337, column: 27, scope: !1964)
!2381 = !DILocation(line: 337, column: 30, scope: !1964)
!2382 = !DILocation(line: 337, column: 38, scope: !1964)
!2383 = !DILocation(line: 337, column: 36, scope: !1964)
!2384 = !DILocation(line: 337, column: 9, scope: !1964)
!2385 = !DILocation(line: 212, column: 13, scope: !1928, inlinedAt: !1963)
!2386 = !DILocation(line: 212, column: 5, scope: !1928, inlinedAt: !1963)
!2387 = !DILocation(line: 214, column: 28, scope: !1927, inlinedAt: !1963)
!2388 = !DILocation(line: 214, column: 38, scope: !1927, inlinedAt: !1963)
!2389 = !DILocation(line: 214, column: 41, scope: !1927, inlinedAt: !1963)
!2390 = !DILocation(line: 214, column: 50, scope: !1927, inlinedAt: !1963)
!2391 = !DILocation(line: 214, column: 53, scope: !1927, inlinedAt: !1963)
!2392 = !DILocation(line: 214, column: 48, scope: !1927, inlinedAt: !1963)
!2393 = !DILocation(line: 214, column: 36, scope: !1927, inlinedAt: !1963)
!2394 = !DILocation(line: 215, column: 30, scope: !1927, inlinedAt: !1963)
!2395 = !DILocation(line: 215, column: 33, scope: !1927, inlinedAt: !1963)
!2396 = !DILocation(line: 215, column: 46, scope: !1927, inlinedAt: !1963)
!2397 = !DILocation(line: 215, column: 49, scope: !1927, inlinedAt: !1963)
!2398 = !DILocation(line: 215, column: 44, scope: !1927, inlinedAt: !1963)
!2399 = !DILocation(line: 214, column: 18, scope: !1927, inlinedAt: !1963)
!2400 = !DILocation(line: 132, column: 9, scope: !2126, inlinedAt: !1975)
!2401 = !DILocation(line: 132, column: 13, scope: !2126, inlinedAt: !1975)
!2402 = !DILocation(line: 132, column: 11, scope: !2126, inlinedAt: !1975)
!2403 = !DILocation(line: 132, column: 9, scope: !1921, inlinedAt: !1975)
!2404 = !DILocation(line: 132, column: 26, scope: !2131, inlinedAt: !1975)
!2405 = !DILocation(line: 132, column: 19, scope: !2131, inlinedAt: !1975)
!2406 = !DILocation(line: 133, column: 14, scope: !2134, inlinedAt: !1975)
!2407 = !DILocation(line: 133, column: 18, scope: !2134, inlinedAt: !1975)
!2408 = !DILocation(line: 133, column: 16, scope: !2134, inlinedAt: !1975)
!2409 = !DILocation(line: 133, column: 14, scope: !2126, inlinedAt: !1975)
!2410 = !DILocation(line: 133, column: 31, scope: !2139, inlinedAt: !1975)
!2411 = !DILocation(line: 133, column: 24, scope: !2139, inlinedAt: !1975)
!2412 = !DILocation(line: 134, column: 17, scope: !2134, inlinedAt: !1975)
!2413 = !DILocation(line: 134, column: 10, scope: !2134, inlinedAt: !1975)
!2414 = !DILocation(line: 135, column: 1, scope: !1921, inlinedAt: !1975)
!2415 = !DILocation(line: 214, column: 16, scope: !1927, inlinedAt: !1963)
!2416 = !DILocation(line: 216, column: 22, scope: !1927, inlinedAt: !1963)
!2417 = !DILocation(line: 216, column: 9, scope: !1927, inlinedAt: !1963)
!2418 = !DILocation(line: 216, column: 12, scope: !1927, inlinedAt: !1963)
!2419 = !DILocation(line: 216, column: 19, scope: !1927, inlinedAt: !1963)
!2420 = !DILocation(line: 217, column: 9, scope: !1927, inlinedAt: !1963)
!2421 = !DILocation(line: 219, column: 28, scope: !1927, inlinedAt: !1963)
!2422 = !DILocation(line: 219, column: 38, scope: !1927, inlinedAt: !1963)
!2423 = !DILocation(line: 219, column: 41, scope: !1927, inlinedAt: !1963)
!2424 = !DILocation(line: 219, column: 54, scope: !1927, inlinedAt: !1963)
!2425 = !DILocation(line: 219, column: 57, scope: !1927, inlinedAt: !1963)
!2426 = !DILocation(line: 219, column: 52, scope: !1927, inlinedAt: !1963)
!2427 = !DILocation(line: 219, column: 36, scope: !1927, inlinedAt: !1963)
!2428 = !DILocation(line: 219, column: 18, scope: !1927, inlinedAt: !1963)
!2429 = !DILocation(line: 132, column: 9, scope: !2126, inlinedAt: !1962)
!2430 = !DILocation(line: 132, column: 13, scope: !2126, inlinedAt: !1962)
!2431 = !DILocation(line: 132, column: 11, scope: !2126, inlinedAt: !1962)
!2432 = !DILocation(line: 132, column: 9, scope: !1921, inlinedAt: !1962)
!2433 = !DILocation(line: 132, column: 26, scope: !2131, inlinedAt: !1962)
!2434 = !DILocation(line: 132, column: 19, scope: !2131, inlinedAt: !1962)
!2435 = !DILocation(line: 133, column: 14, scope: !2134, inlinedAt: !1962)
!2436 = !DILocation(line: 133, column: 18, scope: !2134, inlinedAt: !1962)
!2437 = !DILocation(line: 133, column: 16, scope: !2134, inlinedAt: !1962)
!2438 = !DILocation(line: 133, column: 14, scope: !2126, inlinedAt: !1962)
!2439 = !DILocation(line: 133, column: 31, scope: !2139, inlinedAt: !1962)
!2440 = !DILocation(line: 133, column: 24, scope: !2139, inlinedAt: !1962)
!2441 = !DILocation(line: 134, column: 17, scope: !2134, inlinedAt: !1962)
!2442 = !DILocation(line: 134, column: 10, scope: !2134, inlinedAt: !1962)
!2443 = !DILocation(line: 135, column: 1, scope: !1921, inlinedAt: !1962)
!2444 = !DILocation(line: 219, column: 16, scope: !1927, inlinedAt: !1963)
!2445 = !DILocation(line: 220, column: 21, scope: !1927, inlinedAt: !1963)
!2446 = !DILocation(line: 220, column: 24, scope: !1927, inlinedAt: !1963)
!2447 = !DILocation(line: 220, column: 37, scope: !1927, inlinedAt: !1963)
!2448 = !DILocation(line: 220, column: 35, scope: !1927, inlinedAt: !1963)
!2449 = !DILocation(line: 220, column: 9, scope: !1927, inlinedAt: !1963)
!2450 = !DILocation(line: 220, column: 12, scope: !1927, inlinedAt: !1963)
!2451 = !DILocation(line: 220, column: 19, scope: !1927, inlinedAt: !1963)
!2452 = !DILocation(line: 221, column: 9, scope: !1927, inlinedAt: !1963)
!2453 = !DILocation(line: 223, column: 28, scope: !1927, inlinedAt: !1963)
!2454 = !DILocation(line: 223, column: 39, scope: !1927, inlinedAt: !1963)
!2455 = !DILocation(line: 223, column: 42, scope: !1927, inlinedAt: !1963)
!2456 = !DILocation(line: 223, column: 55, scope: !1927, inlinedAt: !1963)
!2457 = !DILocation(line: 223, column: 58, scope: !1927, inlinedAt: !1963)
!2458 = !DILocation(line: 223, column: 53, scope: !1927, inlinedAt: !1963)
!2459 = !DILocation(line: 223, column: 18, scope: !1927, inlinedAt: !1963)
!2460 = !DILocation(line: 132, column: 9, scope: !2126, inlinedAt: !1969)
!2461 = !DILocation(line: 132, column: 13, scope: !2126, inlinedAt: !1969)
!2462 = !DILocation(line: 132, column: 11, scope: !2126, inlinedAt: !1969)
!2463 = !DILocation(line: 132, column: 9, scope: !1921, inlinedAt: !1969)
!2464 = !DILocation(line: 132, column: 26, scope: !2131, inlinedAt: !1969)
!2465 = !DILocation(line: 132, column: 19, scope: !2131, inlinedAt: !1969)
!2466 = !DILocation(line: 133, column: 14, scope: !2134, inlinedAt: !1969)
!2467 = !DILocation(line: 133, column: 18, scope: !2134, inlinedAt: !1969)
!2468 = !DILocation(line: 133, column: 16, scope: !2134, inlinedAt: !1969)
!2469 = !DILocation(line: 133, column: 14, scope: !2126, inlinedAt: !1969)
!2470 = !DILocation(line: 133, column: 31, scope: !2139, inlinedAt: !1969)
!2471 = !DILocation(line: 133, column: 24, scope: !2139, inlinedAt: !1969)
!2472 = !DILocation(line: 134, column: 17, scope: !2134, inlinedAt: !1969)
!2473 = !DILocation(line: 134, column: 10, scope: !2134, inlinedAt: !1969)
!2474 = !DILocation(line: 135, column: 1, scope: !1921, inlinedAt: !1969)
!2475 = !DILocation(line: 223, column: 16, scope: !1927, inlinedAt: !1963)
!2476 = !DILocation(line: 224, column: 21, scope: !1927, inlinedAt: !1963)
!2477 = !DILocation(line: 224, column: 24, scope: !1927, inlinedAt: !1963)
!2478 = !DILocation(line: 224, column: 39, scope: !1927, inlinedAt: !1963)
!2479 = !DILocation(line: 224, column: 37, scope: !1927, inlinedAt: !1963)
!2480 = !DILocation(line: 224, column: 9, scope: !1927, inlinedAt: !1963)
!2481 = !DILocation(line: 224, column: 12, scope: !1927, inlinedAt: !1963)
!2482 = !DILocation(line: 224, column: 19, scope: !1927, inlinedAt: !1963)
!2483 = !DILocation(line: 225, column: 9, scope: !1927, inlinedAt: !1963)
!2484 = !DILocation(line: 227, column: 9, scope: !1927, inlinedAt: !1963)
!2485 = !DILocation(line: 229, column: 29, scope: !1928, inlinedAt: !1963)
!2486 = !DILocation(line: 229, column: 12, scope: !1928, inlinedAt: !1963)
!2487 = !DILocation(line: 190, column: 18, scope: !1941, inlinedAt: !1973)
!2488 = !DILocation(line: 190, column: 21, scope: !1941, inlinedAt: !1973)
!2489 = !DILocation(line: 190, column: 30, scope: !1941, inlinedAt: !1973)
!2490 = !DILocation(line: 190, column: 33, scope: !1941, inlinedAt: !1973)
!2491 = !DILocation(line: 190, column: 28, scope: !1941, inlinedAt: !1973)
!2492 = !DILocation(line: 190, column: 12, scope: !1941, inlinedAt: !1973)
!2493 = !DILocation(line: 229, column: 5, scope: !1928, inlinedAt: !1963)
!2494 = !DILocation(line: 230, column: 1, scope: !1928, inlinedAt: !1963)
!2495 = !DILocation(line: 338, column: 31, scope: !1964)
!2496 = !DILocation(line: 338, column: 34, scope: !1964)
!2497 = !DILocation(line: 338, column: 37, scope: !1964)
!2498 = !DILocation(line: 338, column: 53, scope: !1964)
!2499 = !DILocation(line: 338, column: 56, scope: !1964)
!2500 = !DILocation(line: 338, column: 68, scope: !1964)
!2501 = !DILocation(line: 338, column: 20, scope: !1964)
!2502 = !DILocation(line: 338, column: 18, scope: !1964)
!2503 = !DILocation(line: 339, column: 13, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !1964, file: !912, line: 339, column: 13)
!2505 = !DILocation(line: 339, column: 22, scope: !2504)
!2506 = !DILocation(line: 339, column: 13, scope: !1964)
!2507 = !DILocation(line: 340, column: 22, scope: !2504)
!2508 = !DILocation(line: 340, column: 13, scope: !2504)
!2509 = !DILocation(line: 342, column: 26, scope: !2504)
!2510 = !DILocation(line: 342, column: 39, scope: !2504)
!2511 = !DILocation(line: 342, column: 42, scope: !2504)
!2512 = !DILocation(line: 342, column: 53, scope: !2504)
!2513 = !DILocation(line: 342, column: 56, scope: !2504)
!2514 = !DILocation(line: 342, column: 36, scope: !2504)
!2515 = !DILocation(line: 342, column: 25, scope: !2504)
!2516 = !DILocation(line: 342, column: 64, scope: !2517)
!2517 = !DILexicalBlockFile(scope: !2504, file: !912, discriminator: 1)
!2518 = !DILocation(line: 342, column: 67, scope: !2517)
!2519 = !DILocation(line: 342, column: 78, scope: !2517)
!2520 = !DILocation(line: 342, column: 81, scope: !2517)
!2521 = !DILocation(line: 342, column: 25, scope: !2517)
!2522 = !DILocation(line: 342, column: 89, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2504, file: !912, discriminator: 2)
!2524 = !DILocation(line: 342, column: 25, scope: !2523)
!2525 = !DILocation(line: 342, column: 25, scope: !2526)
!2526 = !DILexicalBlockFile(scope: !2504, file: !912, discriminator: 3)
!2527 = !DILocation(line: 342, column: 22, scope: !2526)
!2528 = !DILocation(line: 344, column: 16, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !1964, file: !912, line: 344, column: 9)
!2530 = !DILocation(line: 344, column: 14, scope: !2529)
!2531 = !DILocation(line: 344, column: 21, scope: !2532)
!2532 = !DILexicalBlockFile(scope: !2533, file: !912, discriminator: 1)
!2533 = distinct !DILexicalBlock(scope: !2529, file: !912, line: 344, column: 9)
!2534 = !DILocation(line: 344, column: 25, scope: !2532)
!2535 = !DILocation(line: 344, column: 23, scope: !2532)
!2536 = !DILocation(line: 344, column: 9, scope: !2532)
!2537 = !DILocation(line: 345, column: 47, scope: !2533)
!2538 = !DILocation(line: 345, column: 48, scope: !2533)
!2539 = !DILocation(line: 345, column: 50, scope: !2533)
!2540 = !DILocation(line: 345, column: 35, scope: !2533)
!2541 = !DILocation(line: 345, column: 38, scope: !2533)
!2542 = !DILocation(line: 345, column: 75, scope: !2533)
!2543 = !DILocation(line: 345, column: 57, scope: !2533)
!2544 = !DILocation(line: 345, column: 60, scope: !2533)
!2545 = !DILocation(line: 345, column: 78, scope: !2533)
!2546 = !DILocation(line: 345, column: 54, scope: !2533)
!2547 = !DILocation(line: 345, column: 85, scope: !2533)
!2548 = !DILocation(line: 345, column: 34, scope: !2533)
!2549 = !DILocation(line: 345, column: 25, scope: !2533)
!2550 = !DILocation(line: 345, column: 26, scope: !2533)
!2551 = !DILocation(line: 345, column: 28, scope: !2533)
!2552 = !DILocation(line: 345, column: 13, scope: !2533)
!2553 = !DILocation(line: 345, column: 16, scope: !2533)
!2554 = !DILocation(line: 345, column: 32, scope: !2533)
!2555 = !DILocation(line: 344, column: 36, scope: !2556)
!2556 = !DILexicalBlockFile(scope: !2533, file: !912, discriminator: 2)
!2557 = !DILocation(line: 344, column: 9, scope: !2556)
!2558 = distinct !{!2558, !2559}
!2559 = !DILocation(line: 344, column: 9, scope: !1964)
!2560 = !DILocation(line: 346, column: 5, scope: !1964)
!2561 = !DILocation(line: 348, column: 11, scope: !1919)
!2562 = !DILocation(line: 348, column: 14, scope: !1919)
!2563 = !DILocation(line: 348, column: 9, scope: !1919)
!2564 = !DILocation(line: 349, column: 12, scope: !1919)
!2565 = !DILocation(line: 349, column: 15, scope: !1919)
!2566 = !DILocation(line: 349, column: 20, scope: !1919)
!2567 = !DILocation(line: 349, column: 10, scope: !1919)
!2568 = !DILocation(line: 350, column: 12, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !1919, file: !912, line: 350, column: 5)
!2570 = !DILocation(line: 350, column: 10, scope: !2569)
!2571 = !DILocation(line: 350, column: 17, scope: !2572)
!2572 = !DILexicalBlockFile(scope: !2573, file: !912, discriminator: 1)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !912, line: 350, column: 5)
!2574 = !DILocation(line: 350, column: 21, scope: !2572)
!2575 = !DILocation(line: 350, column: 28, scope: !2572)
!2576 = !DILocation(line: 350, column: 19, scope: !2572)
!2577 = !DILocation(line: 350, column: 5, scope: !2572)
!2578 = !DILocation(line: 351, column: 16, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !912, line: 351, column: 9)
!2580 = distinct !DILexicalBlock(scope: !2573, file: !912, line: 350, column: 41)
!2581 = !DILocation(line: 351, column: 14, scope: !2579)
!2582 = !DILocation(line: 351, column: 21, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2584, file: !912, discriminator: 1)
!2584 = distinct !DILexicalBlock(scope: !2579, file: !912, line: 351, column: 9)
!2585 = !DILocation(line: 351, column: 25, scope: !2583)
!2586 = !DILocation(line: 351, column: 32, scope: !2583)
!2587 = !DILocation(line: 351, column: 23, scope: !2583)
!2588 = !DILocation(line: 351, column: 9, scope: !2583)
!2589 = !DILocation(line: 352, column: 28, scope: !2584)
!2590 = !DILocation(line: 352, column: 24, scope: !2584)
!2591 = !DILocation(line: 352, column: 31, scope: !2584)
!2592 = !DILocation(line: 352, column: 44, scope: !2584)
!2593 = !DILocation(line: 352, column: 40, scope: !2584)
!2594 = !DILocation(line: 352, column: 47, scope: !2584)
!2595 = !DILocation(line: 352, column: 37, scope: !2584)
!2596 = !DILocation(line: 352, column: 23, scope: !2584)
!2597 = !DILocation(line: 352, column: 18, scope: !2584)
!2598 = !DILocation(line: 352, column: 13, scope: !2584)
!2599 = !DILocation(line: 352, column: 21, scope: !2584)
!2600 = !DILocation(line: 351, column: 40, scope: !2601)
!2601 = !DILexicalBlockFile(scope: !2584, file: !912, discriminator: 2)
!2602 = !DILocation(line: 351, column: 9, scope: !2601)
!2603 = distinct !{!2603, !2604}
!2604 = !DILocation(line: 351, column: 9, scope: !2580)
!2605 = !DILocation(line: 353, column: 16, scope: !2580)
!2606 = !DILocation(line: 353, column: 23, scope: !2580)
!2607 = !DILocation(line: 353, column: 13, scope: !2580)
!2608 = !DILocation(line: 354, column: 17, scope: !2580)
!2609 = !DILocation(line: 354, column: 20, scope: !2580)
!2610 = !DILocation(line: 354, column: 25, scope: !2580)
!2611 = !DILocation(line: 354, column: 14, scope: !2580)
!2612 = !DILocation(line: 355, column: 5, scope: !2580)
!2613 = !DILocation(line: 350, column: 37, scope: !2614)
!2614 = !DILexicalBlockFile(scope: !2573, file: !912, discriminator: 2)
!2615 = !DILocation(line: 350, column: 5, scope: !2614)
!2616 = distinct !{!2616, !2617}
!2617 = !DILocation(line: 350, column: 5, scope: !1919)
!2618 = !DILocation(line: 357, column: 5, scope: !1919)
!2619 = !DILocation(line: 358, column: 1, scope: !1919)
!2620 = distinct !DISubprogram(name: "xan_decode_frame_type1", scope: !912, file: !912, line: 360, type: !1003, isLocal: true, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2621 = !DILocation(line: 127, column: 87, scope: !1921, inlinedAt: !2622)
!2622 = distinct !DILocation(line: 219, column: 18, scope: !1927, inlinedAt: !2623)
!2623 = distinct !DILocation(line: 371, column: 5, scope: !2620)
!2624 = !DILocation(line: 127, column: 94, scope: !1921, inlinedAt: !2622)
!2625 = !DILocation(line: 127, column: 104, scope: !1921, inlinedAt: !2622)
!2626 = !DILocation(line: 127, column: 87, scope: !1921, inlinedAt: !2627)
!2627 = distinct !DILocation(line: 223, column: 18, scope: !1927, inlinedAt: !2623)
!2628 = !DILocation(line: 127, column: 94, scope: !1921, inlinedAt: !2627)
!2629 = !DILocation(line: 127, column: 104, scope: !1921, inlinedAt: !2627)
!2630 = !DILocation(line: 188, column: 83, scope: !1941, inlinedAt: !2631)
!2631 = distinct !DILocation(line: 229, column: 12, scope: !1928, inlinedAt: !2623)
!2632 = !DILocation(line: 127, column: 87, scope: !1921, inlinedAt: !2633)
!2633 = distinct !DILocation(line: 214, column: 18, scope: !1927, inlinedAt: !2623)
!2634 = !DILocation(line: 127, column: 94, scope: !1921, inlinedAt: !2633)
!2635 = !DILocation(line: 127, column: 104, scope: !1921, inlinedAt: !2633)
!2636 = !DILocation(line: 208, column: 83, scope: !1928, inlinedAt: !2623)
!2637 = !DILocation(line: 209, column: 50, scope: !1928, inlinedAt: !2623)
!2638 = !DILocation(line: 210, column: 50, scope: !1928, inlinedAt: !2623)
!2639 = !DILocation(line: 88, column: 95, scope: !1743, inlinedAt: !2640)
!2640 = distinct !DILocation(line: 88, column: 868, scope: !1749, inlinedAt: !2641)
!2641 = distinct !DILocation(line: 88, column: 1086, scope: !1754, inlinedAt: !2642)
!2642 = distinct !DILocation(line: 368, column: 41, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2620, file: !912, line: 368, column: 9)
!2644 = !DILocation(line: 88, column: 856, scope: !1749, inlinedAt: !2641)
!2645 = !DILocation(line: 88, column: 998, scope: !1755, inlinedAt: !2642)
!2646 = !DILocalVariable(name: "avctx", arg: 1, scope: !2620, file: !912, line: 360, type: !1005)
!2647 = !DILocation(line: 360, column: 51, scope: !2620)
!2648 = !DILocalVariable(name: "s", scope: !2620, file: !912, line: 362, type: !1644)
!2649 = !DILocation(line: 362, column: 17, scope: !2620)
!2650 = !DILocation(line: 362, column: 21, scope: !2620)
!2651 = !DILocation(line: 362, column: 28, scope: !2620)
!2652 = !DILocalVariable(name: "ybuf", scope: !2620, file: !912, line: 363, type: !1033)
!2653 = !DILocation(line: 363, column: 14, scope: !2620)
!2654 = !DILocalVariable(name: "src", scope: !2620, file: !912, line: 363, type: !1033)
!2655 = !DILocation(line: 363, column: 21, scope: !2620)
!2656 = !DILocation(line: 363, column: 27, scope: !2620)
!2657 = !DILocation(line: 363, column: 30, scope: !2620)
!2658 = !DILocalVariable(name: "cur", scope: !2620, file: !912, line: 364, type: !888)
!2659 = !DILocation(line: 364, column: 9, scope: !2620)
!2660 = !DILocalVariable(name: "last", scope: !2620, file: !912, line: 364, type: !888)
!2661 = !DILocation(line: 364, column: 14, scope: !2620)
!2662 = !DILocalVariable(name: "i", scope: !2620, file: !912, line: 365, type: !888)
!2663 = !DILocation(line: 365, column: 9, scope: !2620)
!2664 = !DILocalVariable(name: "j", scope: !2620, file: !912, line: 365, type: !888)
!2665 = !DILocation(line: 365, column: 12, scope: !2620)
!2666 = !DILocalVariable(name: "ret", scope: !2620, file: !912, line: 366, type: !888)
!2667 = !DILocation(line: 366, column: 9, scope: !2620)
!2668 = !DILocation(line: 368, column: 34, scope: !2643)
!2669 = !DILocation(line: 368, column: 63, scope: !2643)
!2670 = !DILocation(line: 368, column: 66, scope: !2643)
!2671 = !DILocation(line: 368, column: 41, scope: !2643)
!2672 = !DILocation(line: 88, column: 1007, scope: !1834, inlinedAt: !2642)
!2673 = !DILocation(line: 88, column: 1010, scope: !1834, inlinedAt: !2642)
!2674 = !DILocation(line: 88, column: 1023, scope: !1834, inlinedAt: !2642)
!2675 = !DILocation(line: 88, column: 1026, scope: !1834, inlinedAt: !2642)
!2676 = !DILocation(line: 88, column: 1021, scope: !1834, inlinedAt: !2642)
!2677 = !DILocation(line: 88, column: 1033, scope: !1834, inlinedAt: !2642)
!2678 = !DILocation(line: 88, column: 1007, scope: !1755, inlinedAt: !2642)
!2679 = !DILocation(line: 88, column: 1052, scope: !1842, inlinedAt: !2642)
!2680 = !DILocation(line: 88, column: 1055, scope: !1842, inlinedAt: !2642)
!2681 = !DILocation(line: 88, column: 1040, scope: !1842, inlinedAt: !2642)
!2682 = !DILocation(line: 88, column: 1043, scope: !1842, inlinedAt: !2642)
!2683 = !DILocation(line: 88, column: 1050, scope: !1842, inlinedAt: !2642)
!2684 = !DILocation(line: 88, column: 1067, scope: !1842, inlinedAt: !2642)
!2685 = !DILocation(line: 88, column: 1108, scope: !1754, inlinedAt: !2642)
!2686 = !DILocation(line: 88, column: 1086, scope: !1754, inlinedAt: !2642)
!2687 = !DILocation(line: 88, column: 889, scope: !1749, inlinedAt: !2641)
!2688 = !DILocation(line: 88, column: 892, scope: !1749, inlinedAt: !2641)
!2689 = !DILocation(line: 88, column: 868, scope: !1749, inlinedAt: !2641)
!2690 = !DILocation(line: 88, column: 102, scope: !1743, inlinedAt: !2640)
!2691 = !DILocation(line: 88, column: 105, scope: !1743, inlinedAt: !2640)
!2692 = !DILocation(line: 88, column: 151, scope: !1743, inlinedAt: !2640)
!2693 = !DILocation(line: 88, column: 150, scope: !1743, inlinedAt: !2640)
!2694 = !DILocation(line: 88, column: 153, scope: !1743, inlinedAt: !2640)
!2695 = !DILocation(line: 88, column: 160, scope: !1743, inlinedAt: !2640)
!2696 = !DILocation(line: 88, column: 1079, scope: !1754, inlinedAt: !2642)
!2697 = !DILocation(line: 88, column: 1112, scope: !1862, inlinedAt: !2642)
!2698 = !DILocation(line: 368, column: 16, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !2643, file: !912, discriminator: 1)
!2700 = !DILocation(line: 368, column: 14, scope: !2643)
!2701 = !DILocation(line: 368, column: 72, scope: !2643)
!2702 = !DILocation(line: 368, column: 9, scope: !2620)
!2703 = !DILocation(line: 369, column: 16, scope: !2643)
!2704 = !DILocation(line: 369, column: 9, scope: !2643)
!2705 = !DILocation(line: 371, column: 23, scope: !2620)
!2706 = !DILocation(line: 371, column: 26, scope: !2620)
!2707 = !DILocation(line: 371, column: 5, scope: !2620)
!2708 = !DILocation(line: 212, column: 13, scope: !1928, inlinedAt: !2623)
!2709 = !DILocation(line: 212, column: 5, scope: !1928, inlinedAt: !2623)
!2710 = !DILocation(line: 214, column: 28, scope: !1927, inlinedAt: !2623)
!2711 = !DILocation(line: 214, column: 38, scope: !1927, inlinedAt: !2623)
!2712 = !DILocation(line: 214, column: 41, scope: !1927, inlinedAt: !2623)
!2713 = !DILocation(line: 214, column: 50, scope: !1927, inlinedAt: !2623)
!2714 = !DILocation(line: 214, column: 53, scope: !1927, inlinedAt: !2623)
!2715 = !DILocation(line: 214, column: 48, scope: !1927, inlinedAt: !2623)
!2716 = !DILocation(line: 214, column: 36, scope: !1927, inlinedAt: !2623)
!2717 = !DILocation(line: 215, column: 30, scope: !1927, inlinedAt: !2623)
!2718 = !DILocation(line: 215, column: 33, scope: !1927, inlinedAt: !2623)
!2719 = !DILocation(line: 215, column: 46, scope: !1927, inlinedAt: !2623)
!2720 = !DILocation(line: 215, column: 49, scope: !1927, inlinedAt: !2623)
!2721 = !DILocation(line: 215, column: 44, scope: !1927, inlinedAt: !2623)
!2722 = !DILocation(line: 214, column: 18, scope: !1927, inlinedAt: !2623)
!2723 = !DILocation(line: 132, column: 9, scope: !2126, inlinedAt: !2633)
!2724 = !DILocation(line: 132, column: 13, scope: !2126, inlinedAt: !2633)
!2725 = !DILocation(line: 132, column: 11, scope: !2126, inlinedAt: !2633)
!2726 = !DILocation(line: 132, column: 9, scope: !1921, inlinedAt: !2633)
!2727 = !DILocation(line: 132, column: 26, scope: !2131, inlinedAt: !2633)
!2728 = !DILocation(line: 132, column: 19, scope: !2131, inlinedAt: !2633)
!2729 = !DILocation(line: 133, column: 14, scope: !2134, inlinedAt: !2633)
!2730 = !DILocation(line: 133, column: 18, scope: !2134, inlinedAt: !2633)
!2731 = !DILocation(line: 133, column: 16, scope: !2134, inlinedAt: !2633)
!2732 = !DILocation(line: 133, column: 14, scope: !2126, inlinedAt: !2633)
!2733 = !DILocation(line: 133, column: 31, scope: !2139, inlinedAt: !2633)
!2734 = !DILocation(line: 133, column: 24, scope: !2139, inlinedAt: !2633)
!2735 = !DILocation(line: 134, column: 17, scope: !2134, inlinedAt: !2633)
!2736 = !DILocation(line: 134, column: 10, scope: !2134, inlinedAt: !2633)
!2737 = !DILocation(line: 135, column: 1, scope: !1921, inlinedAt: !2633)
!2738 = !DILocation(line: 214, column: 16, scope: !1927, inlinedAt: !2623)
!2739 = !DILocation(line: 216, column: 22, scope: !1927, inlinedAt: !2623)
!2740 = !DILocation(line: 216, column: 9, scope: !1927, inlinedAt: !2623)
!2741 = !DILocation(line: 216, column: 12, scope: !1927, inlinedAt: !2623)
!2742 = !DILocation(line: 216, column: 19, scope: !1927, inlinedAt: !2623)
!2743 = !DILocation(line: 217, column: 9, scope: !1927, inlinedAt: !2623)
!2744 = !DILocation(line: 219, column: 28, scope: !1927, inlinedAt: !2623)
!2745 = !DILocation(line: 219, column: 38, scope: !1927, inlinedAt: !2623)
!2746 = !DILocation(line: 219, column: 41, scope: !1927, inlinedAt: !2623)
!2747 = !DILocation(line: 219, column: 54, scope: !1927, inlinedAt: !2623)
!2748 = !DILocation(line: 219, column: 57, scope: !1927, inlinedAt: !2623)
!2749 = !DILocation(line: 219, column: 52, scope: !1927, inlinedAt: !2623)
!2750 = !DILocation(line: 219, column: 36, scope: !1927, inlinedAt: !2623)
!2751 = !DILocation(line: 219, column: 18, scope: !1927, inlinedAt: !2623)
!2752 = !DILocation(line: 132, column: 9, scope: !2126, inlinedAt: !2622)
!2753 = !DILocation(line: 132, column: 13, scope: !2126, inlinedAt: !2622)
!2754 = !DILocation(line: 132, column: 11, scope: !2126, inlinedAt: !2622)
!2755 = !DILocation(line: 132, column: 9, scope: !1921, inlinedAt: !2622)
!2756 = !DILocation(line: 132, column: 26, scope: !2131, inlinedAt: !2622)
!2757 = !DILocation(line: 132, column: 19, scope: !2131, inlinedAt: !2622)
!2758 = !DILocation(line: 133, column: 14, scope: !2134, inlinedAt: !2622)
!2759 = !DILocation(line: 133, column: 18, scope: !2134, inlinedAt: !2622)
!2760 = !DILocation(line: 133, column: 16, scope: !2134, inlinedAt: !2622)
!2761 = !DILocation(line: 133, column: 14, scope: !2126, inlinedAt: !2622)
!2762 = !DILocation(line: 133, column: 31, scope: !2139, inlinedAt: !2622)
!2763 = !DILocation(line: 133, column: 24, scope: !2139, inlinedAt: !2622)
!2764 = !DILocation(line: 134, column: 17, scope: !2134, inlinedAt: !2622)
!2765 = !DILocation(line: 134, column: 10, scope: !2134, inlinedAt: !2622)
!2766 = !DILocation(line: 135, column: 1, scope: !1921, inlinedAt: !2622)
!2767 = !DILocation(line: 219, column: 16, scope: !1927, inlinedAt: !2623)
!2768 = !DILocation(line: 220, column: 21, scope: !1927, inlinedAt: !2623)
!2769 = !DILocation(line: 220, column: 24, scope: !1927, inlinedAt: !2623)
!2770 = !DILocation(line: 220, column: 37, scope: !1927, inlinedAt: !2623)
!2771 = !DILocation(line: 220, column: 35, scope: !1927, inlinedAt: !2623)
!2772 = !DILocation(line: 220, column: 9, scope: !1927, inlinedAt: !2623)
!2773 = !DILocation(line: 220, column: 12, scope: !1927, inlinedAt: !2623)
!2774 = !DILocation(line: 220, column: 19, scope: !1927, inlinedAt: !2623)
!2775 = !DILocation(line: 221, column: 9, scope: !1927, inlinedAt: !2623)
!2776 = !DILocation(line: 223, column: 28, scope: !1927, inlinedAt: !2623)
!2777 = !DILocation(line: 223, column: 39, scope: !1927, inlinedAt: !2623)
!2778 = !DILocation(line: 223, column: 42, scope: !1927, inlinedAt: !2623)
!2779 = !DILocation(line: 223, column: 55, scope: !1927, inlinedAt: !2623)
!2780 = !DILocation(line: 223, column: 58, scope: !1927, inlinedAt: !2623)
!2781 = !DILocation(line: 223, column: 53, scope: !1927, inlinedAt: !2623)
!2782 = !DILocation(line: 223, column: 18, scope: !1927, inlinedAt: !2623)
!2783 = !DILocation(line: 132, column: 9, scope: !2126, inlinedAt: !2627)
!2784 = !DILocation(line: 132, column: 13, scope: !2126, inlinedAt: !2627)
!2785 = !DILocation(line: 132, column: 11, scope: !2126, inlinedAt: !2627)
!2786 = !DILocation(line: 132, column: 9, scope: !1921, inlinedAt: !2627)
!2787 = !DILocation(line: 132, column: 26, scope: !2131, inlinedAt: !2627)
!2788 = !DILocation(line: 132, column: 19, scope: !2131, inlinedAt: !2627)
!2789 = !DILocation(line: 133, column: 14, scope: !2134, inlinedAt: !2627)
!2790 = !DILocation(line: 133, column: 18, scope: !2134, inlinedAt: !2627)
!2791 = !DILocation(line: 133, column: 16, scope: !2134, inlinedAt: !2627)
!2792 = !DILocation(line: 133, column: 14, scope: !2126, inlinedAt: !2627)
!2793 = !DILocation(line: 133, column: 31, scope: !2139, inlinedAt: !2627)
!2794 = !DILocation(line: 133, column: 24, scope: !2139, inlinedAt: !2627)
!2795 = !DILocation(line: 134, column: 17, scope: !2134, inlinedAt: !2627)
!2796 = !DILocation(line: 134, column: 10, scope: !2134, inlinedAt: !2627)
!2797 = !DILocation(line: 135, column: 1, scope: !1921, inlinedAt: !2627)
!2798 = !DILocation(line: 223, column: 16, scope: !1927, inlinedAt: !2623)
!2799 = !DILocation(line: 224, column: 21, scope: !1927, inlinedAt: !2623)
!2800 = !DILocation(line: 224, column: 24, scope: !1927, inlinedAt: !2623)
!2801 = !DILocation(line: 224, column: 39, scope: !1927, inlinedAt: !2623)
!2802 = !DILocation(line: 224, column: 37, scope: !1927, inlinedAt: !2623)
!2803 = !DILocation(line: 224, column: 9, scope: !1927, inlinedAt: !2623)
!2804 = !DILocation(line: 224, column: 12, scope: !1927, inlinedAt: !2623)
!2805 = !DILocation(line: 224, column: 19, scope: !1927, inlinedAt: !2623)
!2806 = !DILocation(line: 225, column: 9, scope: !1927, inlinedAt: !2623)
!2807 = !DILocation(line: 227, column: 9, scope: !1927, inlinedAt: !2623)
!2808 = !DILocation(line: 229, column: 29, scope: !1928, inlinedAt: !2623)
!2809 = !DILocation(line: 229, column: 12, scope: !1928, inlinedAt: !2623)
!2810 = !DILocation(line: 190, column: 18, scope: !1941, inlinedAt: !2631)
!2811 = !DILocation(line: 190, column: 21, scope: !1941, inlinedAt: !2631)
!2812 = !DILocation(line: 190, column: 30, scope: !1941, inlinedAt: !2631)
!2813 = !DILocation(line: 190, column: 33, scope: !1941, inlinedAt: !2631)
!2814 = !DILocation(line: 190, column: 28, scope: !1941, inlinedAt: !2631)
!2815 = !DILocation(line: 190, column: 12, scope: !1941, inlinedAt: !2631)
!2816 = !DILocation(line: 229, column: 5, scope: !1928, inlinedAt: !2623)
!2817 = !DILocation(line: 230, column: 1, scope: !1928, inlinedAt: !2623)
!2818 = !DILocation(line: 372, column: 27, scope: !2620)
!2819 = !DILocation(line: 372, column: 30, scope: !2620)
!2820 = !DILocation(line: 373, column: 27, scope: !2620)
!2821 = !DILocation(line: 373, column: 30, scope: !2620)
!2822 = !DILocation(line: 373, column: 42, scope: !2620)
!2823 = !DILocation(line: 372, column: 11, scope: !2620)
!2824 = !DILocation(line: 372, column: 9, scope: !2620)
!2825 = !DILocation(line: 374, column: 9, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2620, file: !912, line: 374, column: 9)
!2827 = !DILocation(line: 374, column: 9, scope: !2620)
!2828 = !DILocation(line: 375, column: 16, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2826, file: !912, line: 374, column: 14)
!2830 = !DILocation(line: 375, column: 9, scope: !2829)
!2831 = !DILocation(line: 376, column: 16, scope: !2829)
!2832 = !DILocation(line: 376, column: 9, scope: !2829)
!2833 = !DILocation(line: 379, column: 12, scope: !2620)
!2834 = !DILocation(line: 379, column: 15, scope: !2620)
!2835 = !DILocation(line: 379, column: 10, scope: !2620)
!2836 = !DILocation(line: 380, column: 12, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2620, file: !912, line: 380, column: 5)
!2838 = !DILocation(line: 380, column: 10, scope: !2837)
!2839 = !DILocation(line: 380, column: 17, scope: !2840)
!2840 = !DILexicalBlockFile(scope: !2841, file: !912, discriminator: 1)
!2841 = distinct !DILexicalBlock(scope: !2837, file: !912, line: 380, column: 5)
!2842 = !DILocation(line: 380, column: 21, scope: !2840)
!2843 = !DILocation(line: 380, column: 28, scope: !2840)
!2844 = !DILocation(line: 380, column: 19, scope: !2840)
!2845 = !DILocation(line: 380, column: 5, scope: !2840)
!2846 = !DILocation(line: 381, column: 17, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2841, file: !912, line: 380, column: 41)
!2848 = !DILocation(line: 381, column: 32, scope: !2847)
!2849 = !DILocation(line: 381, column: 28, scope: !2847)
!2850 = !DILocation(line: 381, column: 35, scope: !2847)
!2851 = !DILocation(line: 381, column: 25, scope: !2847)
!2852 = !DILocation(line: 381, column: 42, scope: !2847)
!2853 = !DILocation(line: 381, column: 14, scope: !2847)
!2854 = !DILocation(line: 382, column: 19, scope: !2847)
!2855 = !DILocation(line: 382, column: 9, scope: !2847)
!2856 = !DILocation(line: 382, column: 17, scope: !2847)
!2857 = !DILocation(line: 383, column: 16, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2847, file: !912, line: 383, column: 9)
!2859 = !DILocation(line: 383, column: 14, scope: !2858)
!2860 = !DILocation(line: 383, column: 21, scope: !2861)
!2861 = !DILexicalBlockFile(scope: !2862, file: !912, discriminator: 1)
!2862 = distinct !DILexicalBlock(scope: !2858, file: !912, line: 383, column: 9)
!2863 = !DILocation(line: 383, column: 25, scope: !2861)
!2864 = !DILocation(line: 383, column: 32, scope: !2861)
!2865 = !DILocation(line: 383, column: 38, scope: !2861)
!2866 = !DILocation(line: 383, column: 23, scope: !2861)
!2867 = !DILocation(line: 383, column: 9, scope: !2861)
!2868 = !DILocation(line: 384, column: 25, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2862, file: !912, line: 383, column: 51)
!2870 = !DILocation(line: 384, column: 27, scope: !2869)
!2871 = !DILocation(line: 384, column: 20, scope: !2869)
!2872 = !DILocation(line: 384, column: 39, scope: !2869)
!2873 = !DILocation(line: 384, column: 35, scope: !2869)
!2874 = !DILocation(line: 384, column: 42, scope: !2869)
!2875 = !DILocation(line: 384, column: 32, scope: !2869)
!2876 = !DILocation(line: 384, column: 49, scope: !2869)
!2877 = !DILocation(line: 384, column: 17, scope: !2869)
!2878 = !DILocation(line: 385, column: 24, scope: !2869)
!2879 = !DILocation(line: 385, column: 31, scope: !2869)
!2880 = !DILocation(line: 385, column: 29, scope: !2869)
!2881 = !DILocation(line: 385, column: 36, scope: !2869)
!2882 = !DILocation(line: 385, column: 23, scope: !2869)
!2883 = !DILocation(line: 385, column: 18, scope: !2869)
!2884 = !DILocation(line: 385, column: 13, scope: !2869)
!2885 = !DILocation(line: 385, column: 21, scope: !2869)
!2886 = !DILocation(line: 386, column: 25, scope: !2869)
!2887 = !DILocation(line: 386, column: 18, scope: !2869)
!2888 = !DILocation(line: 386, column: 19, scope: !2869)
!2889 = !DILocation(line: 386, column: 13, scope: !2869)
!2890 = !DILocation(line: 386, column: 23, scope: !2869)
!2891 = !DILocation(line: 387, column: 20, scope: !2869)
!2892 = !DILocation(line: 387, column: 18, scope: !2869)
!2893 = !DILocation(line: 388, column: 9, scope: !2869)
!2894 = !DILocation(line: 383, column: 45, scope: !2895)
!2895 = !DILexicalBlockFile(scope: !2862, file: !912, discriminator: 2)
!2896 = !DILocation(line: 383, column: 9, scope: !2895)
!2897 = distinct !{!2897, !2898}
!2898 = !DILocation(line: 383, column: 9, scope: !2847)
!2899 = !DILocation(line: 389, column: 19, scope: !2847)
!2900 = !DILocation(line: 389, column: 14, scope: !2847)
!2901 = !DILocation(line: 389, column: 9, scope: !2847)
!2902 = !DILocation(line: 389, column: 17, scope: !2847)
!2903 = !DILocation(line: 390, column: 17, scope: !2847)
!2904 = !DILocation(line: 390, column: 24, scope: !2847)
!2905 = !DILocation(line: 390, column: 14, scope: !2847)
!2906 = !DILocation(line: 391, column: 5, scope: !2847)
!2907 = !DILocation(line: 380, column: 37, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2841, file: !912, discriminator: 2)
!2909 = !DILocation(line: 380, column: 5, scope: !2908)
!2910 = distinct !{!2910, !2911}
!2911 = !DILocation(line: 380, column: 5, scope: !2620)
!2912 = !DILocation(line: 393, column: 11, scope: !2620)
!2913 = !DILocation(line: 393, column: 14, scope: !2620)
!2914 = !DILocation(line: 393, column: 9, scope: !2620)
!2915 = !DILocation(line: 394, column: 12, scope: !2620)
!2916 = !DILocation(line: 394, column: 15, scope: !2620)
!2917 = !DILocation(line: 394, column: 20, scope: !2620)
!2918 = !DILocation(line: 394, column: 10, scope: !2620)
!2919 = !DILocation(line: 395, column: 12, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2620, file: !912, line: 395, column: 5)
!2921 = !DILocation(line: 395, column: 10, scope: !2920)
!2922 = !DILocation(line: 395, column: 17, scope: !2923)
!2923 = !DILexicalBlockFile(scope: !2924, file: !912, discriminator: 1)
!2924 = distinct !DILexicalBlock(scope: !2920, file: !912, line: 395, column: 5)
!2925 = !DILocation(line: 395, column: 21, scope: !2923)
!2926 = !DILocation(line: 395, column: 28, scope: !2923)
!2927 = !DILocation(line: 395, column: 19, scope: !2923)
!2928 = !DILocation(line: 395, column: 5, scope: !2923)
!2929 = !DILocation(line: 396, column: 16, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !912, line: 396, column: 9)
!2931 = distinct !DILexicalBlock(scope: !2924, file: !912, line: 395, column: 41)
!2932 = !DILocation(line: 396, column: 14, scope: !2930)
!2933 = !DILocation(line: 396, column: 21, scope: !2934)
!2934 = !DILexicalBlockFile(scope: !2935, file: !912, discriminator: 1)
!2935 = distinct !DILexicalBlock(scope: !2930, file: !912, line: 396, column: 9)
!2936 = !DILocation(line: 396, column: 25, scope: !2934)
!2937 = !DILocation(line: 396, column: 32, scope: !2934)
!2938 = !DILocation(line: 396, column: 23, scope: !2934)
!2939 = !DILocation(line: 396, column: 9, scope: !2934)
!2940 = !DILocation(line: 397, column: 28, scope: !2935)
!2941 = !DILocation(line: 397, column: 24, scope: !2935)
!2942 = !DILocation(line: 397, column: 31, scope: !2935)
!2943 = !DILocation(line: 397, column: 44, scope: !2935)
!2944 = !DILocation(line: 397, column: 40, scope: !2935)
!2945 = !DILocation(line: 397, column: 47, scope: !2935)
!2946 = !DILocation(line: 397, column: 37, scope: !2935)
!2947 = !DILocation(line: 397, column: 23, scope: !2935)
!2948 = !DILocation(line: 397, column: 18, scope: !2935)
!2949 = !DILocation(line: 397, column: 13, scope: !2935)
!2950 = !DILocation(line: 397, column: 21, scope: !2935)
!2951 = !DILocation(line: 396, column: 40, scope: !2952)
!2952 = !DILexicalBlockFile(scope: !2935, file: !912, discriminator: 2)
!2953 = !DILocation(line: 396, column: 9, scope: !2952)
!2954 = distinct !{!2954, !2955}
!2955 = !DILocation(line: 396, column: 9, scope: !2931)
!2956 = !DILocation(line: 398, column: 16, scope: !2931)
!2957 = !DILocation(line: 398, column: 23, scope: !2931)
!2958 = !DILocation(line: 398, column: 13, scope: !2931)
!2959 = !DILocation(line: 399, column: 17, scope: !2931)
!2960 = !DILocation(line: 399, column: 20, scope: !2931)
!2961 = !DILocation(line: 399, column: 25, scope: !2931)
!2962 = !DILocation(line: 399, column: 14, scope: !2931)
!2963 = !DILocation(line: 400, column: 5, scope: !2931)
!2964 = !DILocation(line: 395, column: 37, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2924, file: !912, discriminator: 2)
!2966 = !DILocation(line: 395, column: 5, scope: !2965)
!2967 = distinct !{!2967, !2968}
!2968 = !DILocation(line: 395, column: 5, scope: !2620)
!2969 = !DILocation(line: 402, column: 5, scope: !2620)
!2970 = !DILocation(line: 403, column: 1, scope: !2620)
!2971 = distinct !DISubprogram(name: "xan_decode_chroma", scope: !912, file: !912, line: 183, type: !2972, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!888, !1005, !889}
!2974 = !DILocalVariable(name: "b", arg: 1, scope: !2975, file: !1655, line: 90, type: !1746)
!2975 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1655, file: !1655, line: 90, type: !1744, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2976 = !DILocation(line: 90, column: 95, scope: !2975, inlinedAt: !2977)
!2977 = distinct !DILocation(line: 90, column: 868, scope: !2978, inlinedAt: !2979)
!2978 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1655, file: !1655, line: 90, type: !1750, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2979 = distinct !DILocation(line: 90, column: 1086, scope: !2980, inlinedAt: !2982)
!2980 = !DILexicalBlockFile(scope: !2981, file: !1655, discriminator: 2)
!2981 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1655, file: !1655, line: 90, type: !1750, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2982 = distinct !DILocation(line: 200, column: 12, scope: !2971)
!2983 = !DILocalVariable(name: "g", arg: 1, scope: !2978, file: !1655, line: 90, type: !1752)
!2984 = !DILocation(line: 90, column: 856, scope: !2978, inlinedAt: !2979)
!2985 = !DILocalVariable(name: "g", arg: 1, scope: !2981, file: !1655, line: 90, type: !1752)
!2986 = !DILocation(line: 90, column: 998, scope: !2981, inlinedAt: !2982)
!2987 = !DILocation(line: 90, column: 95, scope: !2975, inlinedAt: !2988)
!2988 = distinct !DILocation(line: 90, column: 868, scope: !2978, inlinedAt: !2989)
!2989 = distinct !DILocation(line: 90, column: 1086, scope: !2980, inlinedAt: !2990)
!2990 = distinct !DILocation(line: 202, column: 18, scope: !2971)
!2991 = !DILocation(line: 90, column: 856, scope: !2978, inlinedAt: !2989)
!2992 = !DILocation(line: 90, column: 998, scope: !2981, inlinedAt: !2990)
!2993 = !DILocalVariable(name: "g", arg: 1, scope: !2994, file: !1655, line: 154, type: !1752)
!2994 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1655, file: !1655, line: 154, type: !1750, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2995 = !DILocation(line: 154, column: 102, scope: !2994, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 206, column: 19, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2971, file: !912, line: 206, column: 9)
!2998 = !DILocalVariable(name: "g", arg: 1, scope: !2999, file: !1655, line: 164, type: !1752)
!2999 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1655, file: !1655, line: 164, type: !3000, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{null, !1752, !889}
!3002 = !DILocation(line: 164, column: 84, scope: !2999, inlinedAt: !3003)
!3003 = distinct !DILocation(line: 211, column: 5, scope: !2971)
!3004 = !DILocalVariable(name: "size", arg: 2, scope: !2999, file: !1655, line: 165, type: !889)
!3005 = !DILocation(line: 165, column: 60, scope: !2999, inlinedAt: !3003)
!3006 = !DILocation(line: 127, column: 87, scope: !1921, inlinedAt: !3007)
!3007 = distinct !DILocation(line: 219, column: 18, scope: !1927, inlinedAt: !3008)
!3008 = distinct !DILocation(line: 199, column: 5, scope: !2971)
!3009 = !DILocation(line: 127, column: 94, scope: !1921, inlinedAt: !3007)
!3010 = !DILocation(line: 127, column: 104, scope: !1921, inlinedAt: !3007)
!3011 = !DILocation(line: 127, column: 87, scope: !1921, inlinedAt: !3012)
!3012 = distinct !DILocation(line: 223, column: 18, scope: !1927, inlinedAt: !3008)
!3013 = !DILocation(line: 127, column: 94, scope: !1921, inlinedAt: !3012)
!3014 = !DILocation(line: 127, column: 104, scope: !1921, inlinedAt: !3012)
!3015 = !DILocation(line: 188, column: 83, scope: !1941, inlinedAt: !3016)
!3016 = distinct !DILocation(line: 229, column: 12, scope: !1928, inlinedAt: !3008)
!3017 = !DILocation(line: 127, column: 87, scope: !1921, inlinedAt: !3018)
!3018 = distinct !DILocation(line: 214, column: 18, scope: !1927, inlinedAt: !3008)
!3019 = !DILocation(line: 127, column: 94, scope: !1921, inlinedAt: !3018)
!3020 = !DILocation(line: 127, column: 104, scope: !1921, inlinedAt: !3018)
!3021 = !DILocation(line: 208, column: 83, scope: !1928, inlinedAt: !3008)
!3022 = !DILocation(line: 209, column: 50, scope: !1928, inlinedAt: !3008)
!3023 = !DILocation(line: 210, column: 50, scope: !1928, inlinedAt: !3008)
!3024 = !DILocation(line: 154, column: 102, scope: !2994, inlinedAt: !3025)
!3025 = distinct !DILocation(line: 195, column: 27, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2971, file: !912, line: 195, column: 9)
!3027 = !DILocalVariable(name: "avctx", arg: 1, scope: !2971, file: !912, line: 183, type: !1005)
!3028 = !DILocation(line: 183, column: 46, scope: !2971)
!3029 = !DILocalVariable(name: "chroma_off", arg: 2, scope: !2971, file: !912, line: 183, type: !889)
!3030 = !DILocation(line: 183, column: 62, scope: !2971)
!3031 = !DILocalVariable(name: "s", scope: !2971, file: !912, line: 185, type: !1644)
!3032 = !DILocation(line: 185, column: 17, scope: !2971)
!3033 = !DILocation(line: 185, column: 21, scope: !2971)
!3034 = !DILocation(line: 185, column: 28, scope: !2971)
!3035 = !DILocalVariable(name: "U", scope: !2971, file: !912, line: 186, type: !1033)
!3036 = !DILocation(line: 186, column: 14, scope: !2971)
!3037 = !DILocalVariable(name: "V", scope: !2971, file: !912, line: 186, type: !1033)
!3038 = !DILocation(line: 186, column: 18, scope: !2971)
!3039 = !DILocalVariable(name: "val", scope: !2971, file: !912, line: 187, type: !888)
!3040 = !DILocation(line: 187, column: 9, scope: !2971)
!3041 = !DILocalVariable(name: "uval", scope: !2971, file: !912, line: 187, type: !888)
!3042 = !DILocation(line: 187, column: 14, scope: !2971)
!3043 = !DILocalVariable(name: "vval", scope: !2971, file: !912, line: 187, type: !888)
!3044 = !DILocation(line: 187, column: 20, scope: !2971)
!3045 = !DILocalVariable(name: "i", scope: !2971, file: !912, line: 188, type: !888)
!3046 = !DILocation(line: 188, column: 9, scope: !2971)
!3047 = !DILocalVariable(name: "j", scope: !2971, file: !912, line: 188, type: !888)
!3048 = !DILocation(line: 188, column: 12, scope: !2971)
!3049 = !DILocalVariable(name: "src", scope: !2971, file: !912, line: 189, type: !906)
!3050 = !DILocation(line: 189, column: 20, scope: !2971)
!3051 = !DILocalVariable(name: "src_end", scope: !2971, file: !912, line: 189, type: !906)
!3052 = !DILocation(line: 189, column: 26, scope: !2971)
!3053 = !DILocalVariable(name: "table", scope: !2971, file: !912, line: 190, type: !906)
!3054 = !DILocation(line: 190, column: 20, scope: !2971)
!3055 = !DILocalVariable(name: "mode", scope: !2971, file: !912, line: 191, type: !888)
!3056 = !DILocation(line: 191, column: 9, scope: !2971)
!3057 = !DILocalVariable(name: "offset", scope: !2971, file: !912, line: 191, type: !888)
!3058 = !DILocation(line: 191, column: 15, scope: !2971)
!3059 = !DILocalVariable(name: "dec_size", scope: !2971, file: !912, line: 191, type: !888)
!3060 = !DILocation(line: 191, column: 23, scope: !2971)
!3061 = !DILocalVariable(name: "table_size", scope: !2971, file: !912, line: 191, type: !888)
!3062 = !DILocation(line: 191, column: 33, scope: !2971)
!3063 = !DILocation(line: 193, column: 10, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !2971, file: !912, line: 193, column: 9)
!3065 = !DILocation(line: 193, column: 9, scope: !2971)
!3066 = !DILocation(line: 194, column: 9, scope: !3064)
!3067 = !DILocation(line: 195, column: 9, scope: !3026)
!3068 = !DILocation(line: 195, column: 20, scope: !3026)
!3069 = !DILocation(line: 195, column: 55, scope: !3026)
!3070 = !DILocation(line: 195, column: 58, scope: !3026)
!3071 = !DILocation(line: 195, column: 27, scope: !3026)
!3072 = !DILocation(line: 156, column: 12, scope: !2994, inlinedAt: !3025)
!3073 = !DILocation(line: 156, column: 15, scope: !2994, inlinedAt: !3025)
!3074 = !DILocation(line: 156, column: 28, scope: !2994, inlinedAt: !3025)
!3075 = !DILocation(line: 156, column: 31, scope: !2994, inlinedAt: !3025)
!3076 = !DILocation(line: 156, column: 26, scope: !2994, inlinedAt: !3025)
!3077 = !DILocation(line: 195, column: 24, scope: !3026)
!3078 = !DILocation(line: 195, column: 9, scope: !2971)
!3079 = !DILocation(line: 196, column: 16, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3026, file: !912, line: 195, column: 63)
!3081 = !DILocation(line: 196, column: 9, scope: !3080)
!3082 = !DILocation(line: 197, column: 9, scope: !3080)
!3083 = !DILocation(line: 199, column: 23, scope: !2971)
!3084 = !DILocation(line: 199, column: 26, scope: !2971)
!3085 = !DILocation(line: 199, column: 30, scope: !2971)
!3086 = !DILocation(line: 199, column: 41, scope: !2971)
!3087 = !DILocation(line: 199, column: 5, scope: !2971)
!3088 = !DILocation(line: 212, column: 13, scope: !1928, inlinedAt: !3008)
!3089 = !DILocation(line: 212, column: 5, scope: !1928, inlinedAt: !3008)
!3090 = !DILocation(line: 214, column: 28, scope: !1927, inlinedAt: !3008)
!3091 = !DILocation(line: 214, column: 38, scope: !1927, inlinedAt: !3008)
!3092 = !DILocation(line: 214, column: 41, scope: !1927, inlinedAt: !3008)
!3093 = !DILocation(line: 214, column: 50, scope: !1927, inlinedAt: !3008)
!3094 = !DILocation(line: 214, column: 53, scope: !1927, inlinedAt: !3008)
!3095 = !DILocation(line: 214, column: 48, scope: !1927, inlinedAt: !3008)
!3096 = !DILocation(line: 214, column: 36, scope: !1927, inlinedAt: !3008)
!3097 = !DILocation(line: 215, column: 30, scope: !1927, inlinedAt: !3008)
!3098 = !DILocation(line: 215, column: 33, scope: !1927, inlinedAt: !3008)
!3099 = !DILocation(line: 215, column: 46, scope: !1927, inlinedAt: !3008)
!3100 = !DILocation(line: 215, column: 49, scope: !1927, inlinedAt: !3008)
!3101 = !DILocation(line: 215, column: 44, scope: !1927, inlinedAt: !3008)
!3102 = !DILocation(line: 214, column: 18, scope: !1927, inlinedAt: !3008)
!3103 = !DILocation(line: 132, column: 9, scope: !2126, inlinedAt: !3018)
!3104 = !DILocation(line: 132, column: 13, scope: !2126, inlinedAt: !3018)
!3105 = !DILocation(line: 132, column: 11, scope: !2126, inlinedAt: !3018)
!3106 = !DILocation(line: 132, column: 9, scope: !1921, inlinedAt: !3018)
!3107 = !DILocation(line: 132, column: 26, scope: !2131, inlinedAt: !3018)
!3108 = !DILocation(line: 132, column: 19, scope: !2131, inlinedAt: !3018)
!3109 = !DILocation(line: 133, column: 14, scope: !2134, inlinedAt: !3018)
!3110 = !DILocation(line: 133, column: 18, scope: !2134, inlinedAt: !3018)
!3111 = !DILocation(line: 133, column: 16, scope: !2134, inlinedAt: !3018)
!3112 = !DILocation(line: 133, column: 14, scope: !2126, inlinedAt: !3018)
!3113 = !DILocation(line: 133, column: 31, scope: !2139, inlinedAt: !3018)
!3114 = !DILocation(line: 133, column: 24, scope: !2139, inlinedAt: !3018)
!3115 = !DILocation(line: 134, column: 17, scope: !2134, inlinedAt: !3018)
!3116 = !DILocation(line: 134, column: 10, scope: !2134, inlinedAt: !3018)
!3117 = !DILocation(line: 135, column: 1, scope: !1921, inlinedAt: !3018)
!3118 = !DILocation(line: 214, column: 16, scope: !1927, inlinedAt: !3008)
!3119 = !DILocation(line: 216, column: 22, scope: !1927, inlinedAt: !3008)
!3120 = !DILocation(line: 216, column: 9, scope: !1927, inlinedAt: !3008)
!3121 = !DILocation(line: 216, column: 12, scope: !1927, inlinedAt: !3008)
!3122 = !DILocation(line: 216, column: 19, scope: !1927, inlinedAt: !3008)
!3123 = !DILocation(line: 217, column: 9, scope: !1927, inlinedAt: !3008)
!3124 = !DILocation(line: 219, column: 28, scope: !1927, inlinedAt: !3008)
!3125 = !DILocation(line: 219, column: 38, scope: !1927, inlinedAt: !3008)
!3126 = !DILocation(line: 219, column: 41, scope: !1927, inlinedAt: !3008)
!3127 = !DILocation(line: 219, column: 54, scope: !1927, inlinedAt: !3008)
!3128 = !DILocation(line: 219, column: 57, scope: !1927, inlinedAt: !3008)
!3129 = !DILocation(line: 219, column: 52, scope: !1927, inlinedAt: !3008)
!3130 = !DILocation(line: 219, column: 36, scope: !1927, inlinedAt: !3008)
!3131 = !DILocation(line: 219, column: 18, scope: !1927, inlinedAt: !3008)
!3132 = !DILocation(line: 132, column: 9, scope: !2126, inlinedAt: !3007)
!3133 = !DILocation(line: 132, column: 13, scope: !2126, inlinedAt: !3007)
!3134 = !DILocation(line: 132, column: 11, scope: !2126, inlinedAt: !3007)
!3135 = !DILocation(line: 132, column: 9, scope: !1921, inlinedAt: !3007)
!3136 = !DILocation(line: 132, column: 26, scope: !2131, inlinedAt: !3007)
!3137 = !DILocation(line: 132, column: 19, scope: !2131, inlinedAt: !3007)
!3138 = !DILocation(line: 133, column: 14, scope: !2134, inlinedAt: !3007)
!3139 = !DILocation(line: 133, column: 18, scope: !2134, inlinedAt: !3007)
!3140 = !DILocation(line: 133, column: 16, scope: !2134, inlinedAt: !3007)
!3141 = !DILocation(line: 133, column: 14, scope: !2126, inlinedAt: !3007)
!3142 = !DILocation(line: 133, column: 31, scope: !2139, inlinedAt: !3007)
!3143 = !DILocation(line: 133, column: 24, scope: !2139, inlinedAt: !3007)
!3144 = !DILocation(line: 134, column: 17, scope: !2134, inlinedAt: !3007)
!3145 = !DILocation(line: 134, column: 10, scope: !2134, inlinedAt: !3007)
!3146 = !DILocation(line: 135, column: 1, scope: !1921, inlinedAt: !3007)
!3147 = !DILocation(line: 219, column: 16, scope: !1927, inlinedAt: !3008)
!3148 = !DILocation(line: 220, column: 21, scope: !1927, inlinedAt: !3008)
!3149 = !DILocation(line: 220, column: 24, scope: !1927, inlinedAt: !3008)
!3150 = !DILocation(line: 220, column: 37, scope: !1927, inlinedAt: !3008)
!3151 = !DILocation(line: 220, column: 35, scope: !1927, inlinedAt: !3008)
!3152 = !DILocation(line: 220, column: 9, scope: !1927, inlinedAt: !3008)
!3153 = !DILocation(line: 220, column: 12, scope: !1927, inlinedAt: !3008)
!3154 = !DILocation(line: 220, column: 19, scope: !1927, inlinedAt: !3008)
!3155 = !DILocation(line: 221, column: 9, scope: !1927, inlinedAt: !3008)
!3156 = !DILocation(line: 223, column: 28, scope: !1927, inlinedAt: !3008)
!3157 = !DILocation(line: 223, column: 39, scope: !1927, inlinedAt: !3008)
!3158 = !DILocation(line: 223, column: 42, scope: !1927, inlinedAt: !3008)
!3159 = !DILocation(line: 223, column: 55, scope: !1927, inlinedAt: !3008)
!3160 = !DILocation(line: 223, column: 58, scope: !1927, inlinedAt: !3008)
!3161 = !DILocation(line: 223, column: 53, scope: !1927, inlinedAt: !3008)
!3162 = !DILocation(line: 223, column: 18, scope: !1927, inlinedAt: !3008)
!3163 = !DILocation(line: 132, column: 9, scope: !2126, inlinedAt: !3012)
!3164 = !DILocation(line: 132, column: 13, scope: !2126, inlinedAt: !3012)
!3165 = !DILocation(line: 132, column: 11, scope: !2126, inlinedAt: !3012)
!3166 = !DILocation(line: 132, column: 9, scope: !1921, inlinedAt: !3012)
!3167 = !DILocation(line: 132, column: 26, scope: !2131, inlinedAt: !3012)
!3168 = !DILocation(line: 132, column: 19, scope: !2131, inlinedAt: !3012)
!3169 = !DILocation(line: 133, column: 14, scope: !2134, inlinedAt: !3012)
!3170 = !DILocation(line: 133, column: 18, scope: !2134, inlinedAt: !3012)
!3171 = !DILocation(line: 133, column: 16, scope: !2134, inlinedAt: !3012)
!3172 = !DILocation(line: 133, column: 14, scope: !2126, inlinedAt: !3012)
!3173 = !DILocation(line: 133, column: 31, scope: !2139, inlinedAt: !3012)
!3174 = !DILocation(line: 133, column: 24, scope: !2139, inlinedAt: !3012)
!3175 = !DILocation(line: 134, column: 17, scope: !2134, inlinedAt: !3012)
!3176 = !DILocation(line: 134, column: 10, scope: !2134, inlinedAt: !3012)
!3177 = !DILocation(line: 135, column: 1, scope: !1921, inlinedAt: !3012)
!3178 = !DILocation(line: 223, column: 16, scope: !1927, inlinedAt: !3008)
!3179 = !DILocation(line: 224, column: 21, scope: !1927, inlinedAt: !3008)
!3180 = !DILocation(line: 224, column: 24, scope: !1927, inlinedAt: !3008)
!3181 = !DILocation(line: 224, column: 39, scope: !1927, inlinedAt: !3008)
!3182 = !DILocation(line: 224, column: 37, scope: !1927, inlinedAt: !3008)
!3183 = !DILocation(line: 224, column: 9, scope: !1927, inlinedAt: !3008)
!3184 = !DILocation(line: 224, column: 12, scope: !1927, inlinedAt: !3008)
!3185 = !DILocation(line: 224, column: 19, scope: !1927, inlinedAt: !3008)
!3186 = !DILocation(line: 225, column: 9, scope: !1927, inlinedAt: !3008)
!3187 = !DILocation(line: 227, column: 9, scope: !1927, inlinedAt: !3008)
!3188 = !DILocation(line: 229, column: 29, scope: !1928, inlinedAt: !3008)
!3189 = !DILocation(line: 229, column: 12, scope: !1928, inlinedAt: !3008)
!3190 = !DILocation(line: 190, column: 18, scope: !1941, inlinedAt: !3016)
!3191 = !DILocation(line: 190, column: 21, scope: !1941, inlinedAt: !3016)
!3192 = !DILocation(line: 190, column: 30, scope: !1941, inlinedAt: !3016)
!3193 = !DILocation(line: 190, column: 33, scope: !1941, inlinedAt: !3016)
!3194 = !DILocation(line: 190, column: 28, scope: !1941, inlinedAt: !3016)
!3195 = !DILocation(line: 190, column: 12, scope: !1941, inlinedAt: !3016)
!3196 = !DILocation(line: 229, column: 5, scope: !1928, inlinedAt: !3008)
!3197 = !DILocation(line: 230, column: 1, scope: !1928, inlinedAt: !3008)
!3198 = !DILocation(line: 200, column: 34, scope: !2971)
!3199 = !DILocation(line: 200, column: 37, scope: !2971)
!3200 = !DILocation(line: 200, column: 12, scope: !2971)
!3201 = !DILocation(line: 90, column: 1007, scope: !3202, inlinedAt: !2982)
!3202 = distinct !DILexicalBlock(scope: !2981, file: !1655, line: 90, column: 1007)
!3203 = !DILocation(line: 90, column: 1010, scope: !3202, inlinedAt: !2982)
!3204 = !DILocation(line: 90, column: 1023, scope: !3202, inlinedAt: !2982)
!3205 = !DILocation(line: 90, column: 1026, scope: !3202, inlinedAt: !2982)
!3206 = !DILocation(line: 90, column: 1021, scope: !3202, inlinedAt: !2982)
!3207 = !DILocation(line: 90, column: 1033, scope: !3202, inlinedAt: !2982)
!3208 = !DILocation(line: 90, column: 1007, scope: !2981, inlinedAt: !2982)
!3209 = !DILocation(line: 90, column: 1052, scope: !3210, inlinedAt: !2982)
!3210 = !DILexicalBlockFile(scope: !3211, file: !1655, discriminator: 1)
!3211 = distinct !DILexicalBlock(scope: !3202, file: !1655, line: 90, column: 1038)
!3212 = !DILocation(line: 90, column: 1055, scope: !3210, inlinedAt: !2982)
!3213 = !DILocation(line: 90, column: 1040, scope: !3210, inlinedAt: !2982)
!3214 = !DILocation(line: 90, column: 1043, scope: !3210, inlinedAt: !2982)
!3215 = !DILocation(line: 90, column: 1050, scope: !3210, inlinedAt: !2982)
!3216 = !DILocation(line: 90, column: 1067, scope: !3210, inlinedAt: !2982)
!3217 = !DILocation(line: 90, column: 1108, scope: !2980, inlinedAt: !2982)
!3218 = !DILocation(line: 90, column: 1086, scope: !2980, inlinedAt: !2982)
!3219 = !DILocation(line: 90, column: 889, scope: !2978, inlinedAt: !2979)
!3220 = !DILocation(line: 90, column: 892, scope: !2978, inlinedAt: !2979)
!3221 = !DILocation(line: 90, column: 868, scope: !2978, inlinedAt: !2979)
!3222 = !DILocation(line: 90, column: 102, scope: !2975, inlinedAt: !2977)
!3223 = !DILocation(line: 90, column: 105, scope: !2975, inlinedAt: !2977)
!3224 = !DILocation(line: 90, column: 151, scope: !2975, inlinedAt: !2977)
!3225 = !DILocation(line: 90, column: 150, scope: !2975, inlinedAt: !2977)
!3226 = !DILocation(line: 90, column: 153, scope: !2975, inlinedAt: !2977)
!3227 = !DILocation(line: 90, column: 160, scope: !2975, inlinedAt: !2977)
!3228 = !DILocation(line: 90, column: 118, scope: !2975, inlinedAt: !2977)
!3229 = !DILocation(line: 90, column: 1079, scope: !2980, inlinedAt: !2982)
!3230 = !DILocation(line: 90, column: 1112, scope: !3231, inlinedAt: !2982)
!3231 = !DILexicalBlockFile(scope: !2981, file: !1655, discriminator: 3)
!3232 = !DILocation(line: 200, column: 10, scope: !2971)
!3233 = !DILocation(line: 201, column: 13, scope: !2971)
!3234 = !DILocation(line: 201, column: 16, scope: !2971)
!3235 = !DILocation(line: 201, column: 19, scope: !2971)
!3236 = !DILocation(line: 201, column: 11, scope: !2971)
!3237 = !DILocation(line: 202, column: 40, scope: !2971)
!3238 = !DILocation(line: 202, column: 43, scope: !2971)
!3239 = !DILocation(line: 202, column: 18, scope: !2971)
!3240 = !DILocation(line: 90, column: 1007, scope: !3202, inlinedAt: !2990)
!3241 = !DILocation(line: 90, column: 1010, scope: !3202, inlinedAt: !2990)
!3242 = !DILocation(line: 90, column: 1023, scope: !3202, inlinedAt: !2990)
!3243 = !DILocation(line: 90, column: 1026, scope: !3202, inlinedAt: !2990)
!3244 = !DILocation(line: 90, column: 1021, scope: !3202, inlinedAt: !2990)
!3245 = !DILocation(line: 90, column: 1033, scope: !3202, inlinedAt: !2990)
!3246 = !DILocation(line: 90, column: 1007, scope: !2981, inlinedAt: !2990)
!3247 = !DILocation(line: 90, column: 1052, scope: !3210, inlinedAt: !2990)
!3248 = !DILocation(line: 90, column: 1055, scope: !3210, inlinedAt: !2990)
!3249 = !DILocation(line: 90, column: 1040, scope: !3210, inlinedAt: !2990)
!3250 = !DILocation(line: 90, column: 1043, scope: !3210, inlinedAt: !2990)
!3251 = !DILocation(line: 90, column: 1050, scope: !3210, inlinedAt: !2990)
!3252 = !DILocation(line: 90, column: 1067, scope: !3210, inlinedAt: !2990)
!3253 = !DILocation(line: 90, column: 1108, scope: !2980, inlinedAt: !2990)
!3254 = !DILocation(line: 90, column: 1086, scope: !2980, inlinedAt: !2990)
!3255 = !DILocation(line: 90, column: 889, scope: !2978, inlinedAt: !2989)
!3256 = !DILocation(line: 90, column: 892, scope: !2978, inlinedAt: !2989)
!3257 = !DILocation(line: 90, column: 868, scope: !2978, inlinedAt: !2989)
!3258 = !DILocation(line: 90, column: 102, scope: !2975, inlinedAt: !2988)
!3259 = !DILocation(line: 90, column: 105, scope: !2975, inlinedAt: !2988)
!3260 = !DILocation(line: 90, column: 151, scope: !2975, inlinedAt: !2988)
!3261 = !DILocation(line: 90, column: 150, scope: !2975, inlinedAt: !2988)
!3262 = !DILocation(line: 90, column: 153, scope: !2975, inlinedAt: !2988)
!3263 = !DILocation(line: 90, column: 160, scope: !2975, inlinedAt: !2988)
!3264 = !DILocation(line: 90, column: 118, scope: !2975, inlinedAt: !2988)
!3265 = !DILocation(line: 90, column: 1079, scope: !2980, inlinedAt: !2990)
!3266 = !DILocation(line: 90, column: 1112, scope: !3231, inlinedAt: !2990)
!3267 = !DILocation(line: 202, column: 16, scope: !2971)
!3268 = !DILocation(line: 203, column: 14, scope: !2971)
!3269 = !DILocation(line: 203, column: 25, scope: !2971)
!3270 = !DILocation(line: 203, column: 12, scope: !2971)
!3271 = !DILocation(line: 204, column: 16, scope: !2971)
!3272 = !DILocation(line: 206, column: 9, scope: !2997)
!3273 = !DILocation(line: 206, column: 47, scope: !2997)
!3274 = !DILocation(line: 206, column: 50, scope: !2997)
!3275 = !DILocation(line: 206, column: 19, scope: !2997)
!3276 = !DILocation(line: 156, column: 12, scope: !2994, inlinedAt: !2996)
!3277 = !DILocation(line: 156, column: 15, scope: !2994, inlinedAt: !2996)
!3278 = !DILocation(line: 156, column: 28, scope: !2994, inlinedAt: !2996)
!3279 = !DILocation(line: 156, column: 31, scope: !2994, inlinedAt: !2996)
!3280 = !DILocation(line: 156, column: 26, scope: !2994, inlinedAt: !2996)
!3281 = !DILocation(line: 206, column: 16, scope: !2997)
!3282 = !DILocation(line: 206, column: 9, scope: !2971)
!3283 = !DILocation(line: 207, column: 16, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !2997, file: !912, line: 206, column: 55)
!3285 = !DILocation(line: 207, column: 9, scope: !3284)
!3286 = !DILocation(line: 208, column: 9, scope: !3284)
!3287 = !DILocation(line: 211, column: 23, scope: !2971)
!3288 = !DILocation(line: 211, column: 26, scope: !2971)
!3289 = !DILocation(line: 211, column: 30, scope: !2971)
!3290 = !DILocation(line: 211, column: 5, scope: !2971)
!3291 = !DILocation(line: 167, column: 20, scope: !2999, inlinedAt: !3003)
!3292 = !DILocation(line: 167, column: 23, scope: !2999, inlinedAt: !3003)
!3293 = !DILocation(line: 167, column: 36, scope: !2999, inlinedAt: !3003)
!3294 = !DILocation(line: 167, column: 39, scope: !2999, inlinedAt: !3003)
!3295 = !DILocation(line: 167, column: 34, scope: !2999, inlinedAt: !3003)
!3296 = !DILocation(line: 167, column: 50, scope: !2999, inlinedAt: !3003)
!3297 = !DILocation(line: 167, column: 49, scope: !2999, inlinedAt: !3003)
!3298 = !DILocation(line: 167, column: 47, scope: !2999, inlinedAt: !3003)
!3299 = !DILocation(line: 167, column: 19, scope: !2999, inlinedAt: !3003)
!3300 = !DILocation(line: 167, column: 59, scope: !3301, inlinedAt: !3003)
!3301 = !DILexicalBlockFile(scope: !2999, file: !1655, discriminator: 1)
!3302 = !DILocation(line: 167, column: 58, scope: !3301, inlinedAt: !3003)
!3303 = !DILocation(line: 167, column: 19, scope: !3301, inlinedAt: !3003)
!3304 = !DILocation(line: 167, column: 68, scope: !3305, inlinedAt: !3003)
!3305 = !DILexicalBlockFile(scope: !2999, file: !1655, discriminator: 2)
!3306 = !DILocation(line: 167, column: 71, scope: !3305, inlinedAt: !3003)
!3307 = !DILocation(line: 167, column: 84, scope: !3305, inlinedAt: !3003)
!3308 = !DILocation(line: 167, column: 87, scope: !3305, inlinedAt: !3003)
!3309 = !DILocation(line: 167, column: 82, scope: !3305, inlinedAt: !3003)
!3310 = !DILocation(line: 167, column: 19, scope: !3305, inlinedAt: !3003)
!3311 = !DILocation(line: 167, column: 19, scope: !3312, inlinedAt: !3003)
!3312 = !DILexicalBlockFile(scope: !2999, file: !1655, discriminator: 3)
!3313 = !DILocation(line: 167, column: 5, scope: !3312, inlinedAt: !3003)
!3314 = !DILocation(line: 167, column: 8, scope: !3312, inlinedAt: !3003)
!3315 = !DILocation(line: 167, column: 15, scope: !3312, inlinedAt: !3003)
!3316 = !DILocation(line: 212, column: 12, scope: !2971)
!3317 = !DILocation(line: 212, column: 15, scope: !2971)
!3318 = !DILocation(line: 212, column: 34, scope: !2971)
!3319 = !DILocation(line: 212, column: 37, scope: !2971)
!3320 = !DILocation(line: 212, column: 5, scope: !2971)
!3321 = !DILocation(line: 213, column: 27, scope: !2971)
!3322 = !DILocation(line: 213, column: 30, scope: !2971)
!3323 = !DILocation(line: 213, column: 33, scope: !2971)
!3324 = !DILocation(line: 213, column: 49, scope: !2971)
!3325 = !DILocation(line: 213, column: 52, scope: !2971)
!3326 = !DILocation(line: 213, column: 16, scope: !2971)
!3327 = !DILocation(line: 213, column: 14, scope: !2971)
!3328 = !DILocation(line: 214, column: 9, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !2971, file: !912, line: 214, column: 9)
!3330 = !DILocation(line: 214, column: 18, scope: !3329)
!3331 = !DILocation(line: 214, column: 9, scope: !2971)
!3332 = !DILocation(line: 215, column: 16, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3329, file: !912, line: 214, column: 23)
!3334 = !DILocation(line: 215, column: 9, scope: !3333)
!3335 = !DILocation(line: 216, column: 16, scope: !3333)
!3336 = !DILocation(line: 216, column: 9, scope: !3333)
!3337 = !DILocation(line: 219, column: 9, scope: !2971)
!3338 = !DILocation(line: 219, column: 12, scope: !2971)
!3339 = !DILocation(line: 219, column: 17, scope: !2971)
!3340 = !DILocation(line: 219, column: 7, scope: !2971)
!3341 = !DILocation(line: 220, column: 9, scope: !2971)
!3342 = !DILocation(line: 220, column: 12, scope: !2971)
!3343 = !DILocation(line: 220, column: 17, scope: !2971)
!3344 = !DILocation(line: 220, column: 7, scope: !2971)
!3345 = !DILocation(line: 221, column: 11, scope: !2971)
!3346 = !DILocation(line: 221, column: 14, scope: !2971)
!3347 = !DILocation(line: 221, column: 9, scope: !2971)
!3348 = !DILocation(line: 222, column: 15, scope: !2971)
!3349 = !DILocation(line: 222, column: 21, scope: !2971)
!3350 = !DILocation(line: 222, column: 19, scope: !2971)
!3351 = !DILocation(line: 222, column: 13, scope: !2971)
!3352 = !DILocation(line: 223, column: 9, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !2971, file: !912, line: 223, column: 9)
!3354 = !DILocation(line: 223, column: 9, scope: !2971)
!3355 = !DILocation(line: 224, column: 16, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3357, file: !912, line: 224, column: 9)
!3357 = distinct !DILexicalBlock(scope: !3353, file: !912, line: 223, column: 15)
!3358 = !DILocation(line: 224, column: 14, scope: !3356)
!3359 = !DILocation(line: 224, column: 21, scope: !3360)
!3360 = !DILexicalBlockFile(scope: !3361, file: !912, discriminator: 1)
!3361 = distinct !DILexicalBlock(scope: !3356, file: !912, line: 224, column: 9)
!3362 = !DILocation(line: 224, column: 25, scope: !3360)
!3363 = !DILocation(line: 224, column: 32, scope: !3360)
!3364 = !DILocation(line: 224, column: 39, scope: !3360)
!3365 = !DILocation(line: 224, column: 23, scope: !3360)
!3366 = !DILocation(line: 224, column: 9, scope: !3360)
!3367 = !DILocation(line: 225, column: 20, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3369, file: !912, line: 225, column: 13)
!3369 = distinct !DILexicalBlock(scope: !3361, file: !912, line: 224, column: 50)
!3370 = !DILocation(line: 225, column: 18, scope: !3368)
!3371 = !DILocation(line: 225, column: 25, scope: !3372)
!3372 = !DILexicalBlockFile(scope: !3373, file: !912, discriminator: 1)
!3373 = distinct !DILexicalBlock(scope: !3368, file: !912, line: 225, column: 13)
!3374 = !DILocation(line: 225, column: 29, scope: !3372)
!3375 = !DILocation(line: 225, column: 36, scope: !3372)
!3376 = !DILocation(line: 225, column: 42, scope: !3372)
!3377 = !DILocation(line: 225, column: 27, scope: !3372)
!3378 = !DILocation(line: 225, column: 13, scope: !3372)
!3379 = !DILocation(line: 226, column: 21, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3381, file: !912, line: 226, column: 21)
!3381 = distinct !DILexicalBlock(scope: !3373, file: !912, line: 225, column: 53)
!3382 = !DILocation(line: 226, column: 31, scope: !3380)
!3383 = !DILocation(line: 226, column: 29, scope: !3380)
!3384 = !DILocation(line: 226, column: 35, scope: !3380)
!3385 = !DILocation(line: 226, column: 21, scope: !3381)
!3386 = !DILocation(line: 227, column: 21, scope: !3380)
!3387 = !DILocation(line: 228, column: 27, scope: !3381)
!3388 = !DILocation(line: 228, column: 23, scope: !3381)
!3389 = !DILocation(line: 228, column: 21, scope: !3381)
!3390 = !DILocation(line: 229, column: 21, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3381, file: !912, line: 229, column: 21)
!3392 = !DILocation(line: 229, column: 21, scope: !3381)
!3393 = !DILocation(line: 230, column: 25, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3395, file: !912, line: 230, column: 25)
!3395 = distinct !DILexicalBlock(scope: !3391, file: !912, line: 229, column: 26)
!3396 = !DILocation(line: 230, column: 32, scope: !3394)
!3397 = !DILocation(line: 230, column: 29, scope: !3394)
!3398 = !DILocation(line: 230, column: 25, scope: !3395)
!3399 = !DILocation(line: 231, column: 25, scope: !3394)
!3400 = !DILocation(line: 232, column: 59, scope: !3395)
!3401 = !DILocation(line: 232, column: 68, scope: !3395)
!3402 = !DILocation(line: 232, column: 72, scope: !3395)
!3403 = !DILocation(line: 232, column: 65, scope: !3395)
!3404 = !DILocation(line: 232, column: 81, scope: !3395)
!3405 = !DILocation(line: 232, column: 27, scope: !3395)
!3406 = !DILocation(line: 232, column: 25, scope: !3395)
!3407 = !DILocation(line: 233, column: 29, scope: !3395)
!3408 = !DILocation(line: 233, column: 33, scope: !3395)
!3409 = !DILocation(line: 233, column: 39, scope: !3395)
!3410 = !DILocation(line: 233, column: 26, scope: !3395)
!3411 = !DILocation(line: 234, column: 29, scope: !3395)
!3412 = !DILocation(line: 234, column: 33, scope: !3395)
!3413 = !DILocation(line: 234, column: 39, scope: !3395)
!3414 = !DILocation(line: 234, column: 26, scope: !3395)
!3415 = !DILocation(line: 235, column: 28, scope: !3395)
!3416 = !DILocation(line: 235, column: 36, scope: !3395)
!3417 = !DILocation(line: 235, column: 41, scope: !3395)
!3418 = !DILocation(line: 235, column: 33, scope: !3395)
!3419 = !DILocation(line: 235, column: 23, scope: !3395)
!3420 = !DILocation(line: 235, column: 21, scope: !3395)
!3421 = !DILocation(line: 235, column: 26, scope: !3395)
!3422 = !DILocation(line: 236, column: 28, scope: !3395)
!3423 = !DILocation(line: 236, column: 36, scope: !3395)
!3424 = !DILocation(line: 236, column: 41, scope: !3395)
!3425 = !DILocation(line: 236, column: 33, scope: !3395)
!3426 = !DILocation(line: 236, column: 23, scope: !3395)
!3427 = !DILocation(line: 236, column: 21, scope: !3395)
!3428 = !DILocation(line: 236, column: 26, scope: !3395)
!3429 = !DILocation(line: 237, column: 17, scope: !3395)
!3430 = !DILocation(line: 238, column: 13, scope: !3381)
!3431 = !DILocation(line: 225, column: 49, scope: !3432)
!3432 = !DILexicalBlockFile(scope: !3373, file: !912, discriminator: 2)
!3433 = !DILocation(line: 225, column: 13, scope: !3432)
!3434 = distinct !{!3434, !3435}
!3435 = !DILocation(line: 225, column: 13, scope: !3369)
!3436 = !DILocation(line: 239, column: 18, scope: !3369)
!3437 = !DILocation(line: 239, column: 21, scope: !3369)
!3438 = !DILocation(line: 239, column: 26, scope: !3369)
!3439 = !DILocation(line: 239, column: 15, scope: !3369)
!3440 = !DILocation(line: 240, column: 18, scope: !3369)
!3441 = !DILocation(line: 240, column: 21, scope: !3369)
!3442 = !DILocation(line: 240, column: 26, scope: !3369)
!3443 = !DILocation(line: 240, column: 15, scope: !3369)
!3444 = !DILocation(line: 241, column: 9, scope: !3369)
!3445 = !DILocation(line: 224, column: 46, scope: !3446)
!3446 = !DILexicalBlockFile(scope: !3361, file: !912, discriminator: 2)
!3447 = !DILocation(line: 224, column: 9, scope: !3446)
!3448 = distinct !{!3448, !3449}
!3449 = !DILocation(line: 224, column: 9, scope: !3357)
!3450 = !DILocation(line: 242, column: 13, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3357, file: !912, line: 242, column: 13)
!3452 = !DILocation(line: 242, column: 20, scope: !3451)
!3453 = !DILocation(line: 242, column: 27, scope: !3451)
!3454 = !DILocation(line: 242, column: 13, scope: !3357)
!3455 = !DILocation(line: 243, column: 20, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3451, file: !912, line: 242, column: 32)
!3457 = !DILocation(line: 243, column: 23, scope: !3456)
!3458 = !DILocation(line: 243, column: 27, scope: !3456)
!3459 = !DILocation(line: 243, column: 30, scope: !3456)
!3460 = !DILocation(line: 243, column: 35, scope: !3456)
!3461 = !DILocation(line: 243, column: 25, scope: !3456)
!3462 = !DILocation(line: 243, column: 48, scope: !3456)
!3463 = !DILocation(line: 243, column: 55, scope: !3456)
!3464 = !DILocation(line: 243, column: 61, scope: !3456)
!3465 = !DILocation(line: 243, column: 13, scope: !3456)
!3466 = !DILocation(line: 244, column: 20, scope: !3456)
!3467 = !DILocation(line: 244, column: 23, scope: !3456)
!3468 = !DILocation(line: 244, column: 27, scope: !3456)
!3469 = !DILocation(line: 244, column: 30, scope: !3456)
!3470 = !DILocation(line: 244, column: 35, scope: !3456)
!3471 = !DILocation(line: 244, column: 25, scope: !3456)
!3472 = !DILocation(line: 244, column: 48, scope: !3456)
!3473 = !DILocation(line: 244, column: 55, scope: !3456)
!3474 = !DILocation(line: 244, column: 61, scope: !3456)
!3475 = !DILocation(line: 244, column: 13, scope: !3456)
!3476 = !DILocation(line: 245, column: 9, scope: !3456)
!3477 = !DILocation(line: 246, column: 5, scope: !3357)
!3478 = !DILocalVariable(name: "U2", scope: !3479, file: !912, line: 247, type: !1033)
!3479 = distinct !DILexicalBlock(scope: !3353, file: !912, line: 246, column: 12)
!3480 = !DILocation(line: 247, column: 18, scope: !3479)
!3481 = !DILocation(line: 247, column: 23, scope: !3479)
!3482 = !DILocation(line: 247, column: 27, scope: !3479)
!3483 = !DILocation(line: 247, column: 30, scope: !3479)
!3484 = !DILocation(line: 247, column: 35, scope: !3479)
!3485 = !DILocation(line: 247, column: 25, scope: !3479)
!3486 = !DILocalVariable(name: "V2", scope: !3479, file: !912, line: 248, type: !1033)
!3487 = !DILocation(line: 248, column: 18, scope: !3479)
!3488 = !DILocation(line: 248, column: 23, scope: !3479)
!3489 = !DILocation(line: 248, column: 27, scope: !3479)
!3490 = !DILocation(line: 248, column: 30, scope: !3479)
!3491 = !DILocation(line: 248, column: 35, scope: !3479)
!3492 = !DILocation(line: 248, column: 25, scope: !3479)
!3493 = !DILocation(line: 250, column: 16, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3479, file: !912, line: 250, column: 9)
!3495 = !DILocation(line: 250, column: 14, scope: !3494)
!3496 = !DILocation(line: 250, column: 21, scope: !3497)
!3497 = !DILexicalBlockFile(scope: !3498, file: !912, discriminator: 1)
!3498 = distinct !DILexicalBlock(scope: !3494, file: !912, line: 250, column: 9)
!3499 = !DILocation(line: 250, column: 25, scope: !3497)
!3500 = !DILocation(line: 250, column: 32, scope: !3497)
!3501 = !DILocation(line: 250, column: 39, scope: !3497)
!3502 = !DILocation(line: 250, column: 23, scope: !3497)
!3503 = !DILocation(line: 250, column: 9, scope: !3497)
!3504 = !DILocation(line: 251, column: 20, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3506, file: !912, line: 251, column: 13)
!3506 = distinct !DILexicalBlock(scope: !3498, file: !912, line: 250, column: 50)
!3507 = !DILocation(line: 251, column: 18, scope: !3505)
!3508 = !DILocation(line: 251, column: 25, scope: !3509)
!3509 = !DILexicalBlockFile(scope: !3510, file: !912, discriminator: 1)
!3510 = distinct !DILexicalBlock(scope: !3505, file: !912, line: 251, column: 13)
!3511 = !DILocation(line: 251, column: 29, scope: !3509)
!3512 = !DILocation(line: 251, column: 36, scope: !3509)
!3513 = !DILocation(line: 251, column: 42, scope: !3509)
!3514 = !DILocation(line: 251, column: 27, scope: !3509)
!3515 = !DILocation(line: 251, column: 13, scope: !3509)
!3516 = !DILocation(line: 252, column: 21, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3518, file: !912, line: 252, column: 21)
!3518 = distinct !DILexicalBlock(scope: !3510, file: !912, line: 251, column: 56)
!3519 = !DILocation(line: 252, column: 31, scope: !3517)
!3520 = !DILocation(line: 252, column: 29, scope: !3517)
!3521 = !DILocation(line: 252, column: 35, scope: !3517)
!3522 = !DILocation(line: 252, column: 21, scope: !3518)
!3523 = !DILocation(line: 253, column: 21, scope: !3517)
!3524 = !DILocation(line: 254, column: 27, scope: !3518)
!3525 = !DILocation(line: 254, column: 23, scope: !3518)
!3526 = !DILocation(line: 254, column: 21, scope: !3518)
!3527 = !DILocation(line: 255, column: 21, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3518, file: !912, line: 255, column: 21)
!3529 = !DILocation(line: 255, column: 21, scope: !3518)
!3530 = !DILocation(line: 256, column: 25, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3532, file: !912, line: 256, column: 25)
!3532 = distinct !DILexicalBlock(scope: !3528, file: !912, line: 255, column: 26)
!3533 = !DILocation(line: 256, column: 32, scope: !3531)
!3534 = !DILocation(line: 256, column: 29, scope: !3531)
!3535 = !DILocation(line: 256, column: 25, scope: !3532)
!3536 = !DILocation(line: 257, column: 25, scope: !3531)
!3537 = !DILocation(line: 258, column: 59, scope: !3532)
!3538 = !DILocation(line: 258, column: 68, scope: !3532)
!3539 = !DILocation(line: 258, column: 72, scope: !3532)
!3540 = !DILocation(line: 258, column: 65, scope: !3532)
!3541 = !DILocation(line: 258, column: 81, scope: !3532)
!3542 = !DILocation(line: 258, column: 27, scope: !3532)
!3543 = !DILocation(line: 258, column: 25, scope: !3532)
!3544 = !DILocation(line: 259, column: 29, scope: !3532)
!3545 = !DILocation(line: 259, column: 33, scope: !3532)
!3546 = !DILocation(line: 259, column: 39, scope: !3532)
!3547 = !DILocation(line: 259, column: 26, scope: !3532)
!3548 = !DILocation(line: 260, column: 29, scope: !3532)
!3549 = !DILocation(line: 260, column: 33, scope: !3532)
!3550 = !DILocation(line: 260, column: 39, scope: !3532)
!3551 = !DILocation(line: 260, column: 26, scope: !3532)
!3552 = !DILocation(line: 261, column: 55, scope: !3532)
!3553 = !DILocation(line: 261, column: 63, scope: !3532)
!3554 = !DILocation(line: 261, column: 68, scope: !3532)
!3555 = !DILocation(line: 261, column: 60, scope: !3532)
!3556 = !DILocation(line: 261, column: 48, scope: !3532)
!3557 = !DILocation(line: 261, column: 49, scope: !3532)
!3558 = !DILocation(line: 261, column: 45, scope: !3532)
!3559 = !DILocation(line: 261, column: 53, scope: !3532)
!3560 = !DILocation(line: 261, column: 40, scope: !3532)
!3561 = !DILocation(line: 261, column: 37, scope: !3532)
!3562 = !DILocation(line: 261, column: 43, scope: !3532)
!3563 = !DILocation(line: 261, column: 30, scope: !3532)
!3564 = !DILocation(line: 261, column: 31, scope: !3532)
!3565 = !DILocation(line: 261, column: 28, scope: !3532)
!3566 = !DILocation(line: 261, column: 35, scope: !3532)
!3567 = !DILocation(line: 261, column: 23, scope: !3532)
!3568 = !DILocation(line: 261, column: 21, scope: !3532)
!3569 = !DILocation(line: 261, column: 26, scope: !3532)
!3570 = !DILocation(line: 262, column: 55, scope: !3532)
!3571 = !DILocation(line: 262, column: 63, scope: !3532)
!3572 = !DILocation(line: 262, column: 68, scope: !3532)
!3573 = !DILocation(line: 262, column: 60, scope: !3532)
!3574 = !DILocation(line: 262, column: 48, scope: !3532)
!3575 = !DILocation(line: 262, column: 49, scope: !3532)
!3576 = !DILocation(line: 262, column: 45, scope: !3532)
!3577 = !DILocation(line: 262, column: 53, scope: !3532)
!3578 = !DILocation(line: 262, column: 40, scope: !3532)
!3579 = !DILocation(line: 262, column: 37, scope: !3532)
!3580 = !DILocation(line: 262, column: 43, scope: !3532)
!3581 = !DILocation(line: 262, column: 30, scope: !3532)
!3582 = !DILocation(line: 262, column: 31, scope: !3532)
!3583 = !DILocation(line: 262, column: 28, scope: !3532)
!3584 = !DILocation(line: 262, column: 35, scope: !3532)
!3585 = !DILocation(line: 262, column: 23, scope: !3532)
!3586 = !DILocation(line: 262, column: 21, scope: !3532)
!3587 = !DILocation(line: 262, column: 26, scope: !3532)
!3588 = !DILocation(line: 263, column: 17, scope: !3532)
!3589 = !DILocation(line: 264, column: 13, scope: !3518)
!3590 = !DILocation(line: 251, column: 50, scope: !3591)
!3591 = !DILexicalBlockFile(scope: !3510, file: !912, discriminator: 2)
!3592 = !DILocation(line: 251, column: 13, scope: !3591)
!3593 = distinct !{!3593, !3594}
!3594 = !DILocation(line: 251, column: 13, scope: !3506)
!3595 = !DILocation(line: 265, column: 18, scope: !3506)
!3596 = !DILocation(line: 265, column: 21, scope: !3506)
!3597 = !DILocation(line: 265, column: 26, scope: !3506)
!3598 = !DILocation(line: 265, column: 38, scope: !3506)
!3599 = !DILocation(line: 265, column: 15, scope: !3506)
!3600 = !DILocation(line: 266, column: 18, scope: !3506)
!3601 = !DILocation(line: 266, column: 21, scope: !3506)
!3602 = !DILocation(line: 266, column: 26, scope: !3506)
!3603 = !DILocation(line: 266, column: 38, scope: !3506)
!3604 = !DILocation(line: 266, column: 15, scope: !3506)
!3605 = !DILocation(line: 267, column: 19, scope: !3506)
!3606 = !DILocation(line: 267, column: 22, scope: !3506)
!3607 = !DILocation(line: 267, column: 27, scope: !3506)
!3608 = !DILocation(line: 267, column: 39, scope: !3506)
!3609 = !DILocation(line: 267, column: 16, scope: !3506)
!3610 = !DILocation(line: 268, column: 19, scope: !3506)
!3611 = !DILocation(line: 268, column: 22, scope: !3506)
!3612 = !DILocation(line: 268, column: 27, scope: !3506)
!3613 = !DILocation(line: 268, column: 39, scope: !3506)
!3614 = !DILocation(line: 268, column: 16, scope: !3506)
!3615 = !DILocation(line: 269, column: 9, scope: !3506)
!3616 = !DILocation(line: 250, column: 46, scope: !3617)
!3617 = !DILexicalBlockFile(scope: !3498, file: !912, discriminator: 2)
!3618 = !DILocation(line: 250, column: 9, scope: !3617)
!3619 = distinct !{!3619, !3620}
!3620 = !DILocation(line: 250, column: 9, scope: !3479)
!3621 = !DILocation(line: 270, column: 13, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3479, file: !912, line: 270, column: 13)
!3623 = !DILocation(line: 270, column: 20, scope: !3622)
!3624 = !DILocation(line: 270, column: 27, scope: !3622)
!3625 = !DILocation(line: 270, column: 13, scope: !3479)
!3626 = !DILocalVariable(name: "lines", scope: !3627, file: !912, line: 271, type: !888)
!3627 = distinct !DILexicalBlock(scope: !3622, file: !912, line: 270, column: 32)
!3628 = !DILocation(line: 271, column: 17, scope: !3627)
!3629 = !DILocation(line: 271, column: 27, scope: !3627)
!3630 = !DILocation(line: 271, column: 34, scope: !3627)
!3631 = !DILocation(line: 271, column: 41, scope: !3627)
!3632 = !DILocation(line: 271, column: 46, scope: !3627)
!3633 = !DILocation(line: 271, column: 55, scope: !3627)
!3634 = !DILocation(line: 271, column: 62, scope: !3627)
!3635 = !DILocation(line: 271, column: 69, scope: !3627)
!3636 = !DILocation(line: 271, column: 75, scope: !3627)
!3637 = !DILocation(line: 271, column: 52, scope: !3627)
!3638 = !DILocation(line: 273, column: 20, scope: !3627)
!3639 = !DILocation(line: 273, column: 23, scope: !3627)
!3640 = !DILocation(line: 273, column: 27, scope: !3627)
!3641 = !DILocation(line: 273, column: 35, scope: !3627)
!3642 = !DILocation(line: 273, column: 38, scope: !3627)
!3643 = !DILocation(line: 273, column: 43, scope: !3627)
!3644 = !DILocation(line: 273, column: 33, scope: !3627)
!3645 = !DILocation(line: 273, column: 25, scope: !3627)
!3646 = !DILocation(line: 273, column: 56, scope: !3627)
!3647 = !DILocation(line: 273, column: 64, scope: !3627)
!3648 = !DILocation(line: 273, column: 67, scope: !3627)
!3649 = !DILocation(line: 273, column: 72, scope: !3627)
!3650 = !DILocation(line: 273, column: 62, scope: !3627)
!3651 = !DILocation(line: 273, column: 13, scope: !3627)
!3652 = !DILocation(line: 274, column: 20, scope: !3627)
!3653 = !DILocation(line: 274, column: 23, scope: !3627)
!3654 = !DILocation(line: 274, column: 27, scope: !3627)
!3655 = !DILocation(line: 274, column: 35, scope: !3627)
!3656 = !DILocation(line: 274, column: 38, scope: !3627)
!3657 = !DILocation(line: 274, column: 43, scope: !3627)
!3658 = !DILocation(line: 274, column: 33, scope: !3627)
!3659 = !DILocation(line: 274, column: 25, scope: !3627)
!3660 = !DILocation(line: 274, column: 56, scope: !3627)
!3661 = !DILocation(line: 274, column: 64, scope: !3627)
!3662 = !DILocation(line: 274, column: 67, scope: !3627)
!3663 = !DILocation(line: 274, column: 72, scope: !3627)
!3664 = !DILocation(line: 274, column: 62, scope: !3627)
!3665 = !DILocation(line: 274, column: 13, scope: !3627)
!3666 = !DILocation(line: 275, column: 9, scope: !3627)
!3667 = !DILocation(line: 278, column: 5, scope: !2971)
!3668 = !DILocation(line: 279, column: 1, scope: !2971)
!3669 = distinct !DISubprogram(name: "xan_unpack_luma", scope: !912, file: !912, line: 88, type: !3670, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{!888, !1644, !1033, !938}
!3672 = !DILocalVariable(name: "b", arg: 1, scope: !3673, file: !1655, line: 95, type: !1746)
!3673 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1655, file: !1655, line: 95, type: !1744, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3674 = !DILocation(line: 95, column: 95, scope: !3673, inlinedAt: !3675)
!3675 = distinct !DILocation(line: 95, column: 855, scope: !3676, inlinedAt: !3677)
!3676 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1655, file: !1655, line: 95, type: !1750, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3677 = distinct !DILocation(line: 95, column: 1073, scope: !3678, inlinedAt: !3680)
!3678 = !DILexicalBlockFile(scope: !3679, file: !1655, discriminator: 2)
!3679 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1655, file: !1655, line: 95, type: !1750, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3680 = distinct !DILocation(line: 98, column: 17, scope: !3669)
!3681 = !DILocalVariable(name: "g", arg: 1, scope: !3676, file: !1655, line: 95, type: !1752)
!3682 = !DILocation(line: 95, column: 843, scope: !3676, inlinedAt: !3677)
!3683 = !DILocalVariable(name: "g", arg: 1, scope: !3679, file: !1655, line: 95, type: !1752)
!3684 = !DILocation(line: 95, column: 985, scope: !3679, inlinedAt: !3680)
!3685 = !DILocation(line: 95, column: 95, scope: !3673, inlinedAt: !3686)
!3686 = distinct !DILocation(line: 95, column: 855, scope: !3676, inlinedAt: !3687)
!3687 = distinct !DILocation(line: 95, column: 1073, scope: !3678, inlinedAt: !3688)
!3688 = distinct !DILocation(line: 99, column: 11, scope: !3669)
!3689 = !DILocation(line: 95, column: 843, scope: !3676, inlinedAt: !3687)
!3690 = !DILocation(line: 95, column: 985, scope: !3679, inlinedAt: !3688)
!3691 = !DILocation(line: 164, column: 84, scope: !2999, inlinedAt: !3692)
!3692 = distinct !DILocation(line: 101, column: 5, scope: !3669)
!3693 = !DILocation(line: 165, column: 60, scope: !2999, inlinedAt: !3692)
!3694 = !DILocation(line: 95, column: 95, scope: !3673, inlinedAt: !3695)
!3695 = distinct !DILocation(line: 95, column: 855, scope: !3676, inlinedAt: !3696)
!3696 = distinct !DILocation(line: 95, column: 1073, scope: !3678, inlinedAt: !3697)
!3697 = distinct !DILocation(line: 104, column: 12, scope: !3669)
!3698 = !DILocation(line: 95, column: 843, scope: !3676, inlinedAt: !3696)
!3699 = !DILocation(line: 95, column: 985, scope: !3679, inlinedAt: !3697)
!3700 = !DILocation(line: 127, column: 87, scope: !1921, inlinedAt: !3701)
!3701 = distinct !DILocation(line: 219, column: 18, scope: !1927, inlinedAt: !3702)
!3702 = distinct !DILocation(line: 109, column: 9, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3704, file: !912, line: 106, column: 14)
!3704 = distinct !DILexicalBlock(scope: !3705, file: !912, line: 106, column: 5)
!3705 = distinct !DILexicalBlock(scope: !3669, file: !912, line: 106, column: 5)
!3706 = !DILocation(line: 127, column: 94, scope: !1921, inlinedAt: !3701)
!3707 = !DILocation(line: 127, column: 104, scope: !1921, inlinedAt: !3701)
!3708 = !DILocation(line: 127, column: 87, scope: !1921, inlinedAt: !3709)
!3709 = distinct !DILocation(line: 223, column: 18, scope: !1927, inlinedAt: !3702)
!3710 = !DILocation(line: 127, column: 94, scope: !1921, inlinedAt: !3709)
!3711 = !DILocation(line: 127, column: 104, scope: !1921, inlinedAt: !3709)
!3712 = !DILocation(line: 188, column: 83, scope: !1941, inlinedAt: !3713)
!3713 = distinct !DILocation(line: 229, column: 12, scope: !1928, inlinedAt: !3702)
!3714 = !DILocation(line: 127, column: 87, scope: !1921, inlinedAt: !3715)
!3715 = distinct !DILocation(line: 214, column: 18, scope: !1927, inlinedAt: !3702)
!3716 = !DILocation(line: 127, column: 94, scope: !1921, inlinedAt: !3715)
!3717 = !DILocation(line: 127, column: 104, scope: !1921, inlinedAt: !3715)
!3718 = !DILocation(line: 208, column: 83, scope: !1928, inlinedAt: !3702)
!3719 = !DILocation(line: 209, column: 50, scope: !1928, inlinedAt: !3702)
!3720 = !DILocation(line: 210, column: 50, scope: !1928, inlinedAt: !3702)
!3721 = !DILocation(line: 95, column: 95, scope: !3673, inlinedAt: !3722)
!3722 = distinct !DILocation(line: 95, column: 855, scope: !3676, inlinedAt: !3723)
!3723 = distinct !DILocation(line: 95, column: 1073, scope: !3678, inlinedAt: !3724)
!3724 = distinct !DILocation(line: 110, column: 16, scope: !3703)
!3725 = !DILocation(line: 95, column: 843, scope: !3676, inlinedAt: !3723)
!3726 = !DILocation(line: 95, column: 985, scope: !3679, inlinedAt: !3724)
!3727 = !DILocation(line: 154, column: 102, scope: !2994, inlinedAt: !3728)
!3728 = distinct !DILocation(line: 120, column: 17, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3730, file: !912, line: 120, column: 17)
!3730 = distinct !DILexicalBlock(scope: !3731, file: !912, line: 119, column: 20)
!3731 = distinct !DILexicalBlock(scope: !3703, file: !912, line: 119, column: 13)
!3732 = !DILocation(line: 95, column: 95, scope: !3673, inlinedAt: !3733)
!3733 = distinct !DILocation(line: 95, column: 855, scope: !3676, inlinedAt: !3734)
!3734 = distinct !DILocation(line: 122, column: 20, scope: !3730)
!3735 = !DILocation(line: 95, column: 843, scope: !3676, inlinedAt: !3734)
!3736 = !DILocation(line: 188, column: 83, scope: !1941, inlinedAt: !3737)
!3737 = distinct !DILocation(line: 96, column: 21, scope: !3669)
!3738 = !DILocalVariable(name: "s", arg: 1, scope: !3669, file: !912, line: 88, type: !1644)
!3739 = !DILocation(line: 88, column: 40, scope: !3669)
!3740 = !DILocalVariable(name: "dst", arg: 2, scope: !3669, file: !912, line: 89, type: !1033)
!3741 = !DILocation(line: 89, column: 37, scope: !3669)
!3742 = !DILocalVariable(name: "dst_size", arg: 3, scope: !3669, file: !912, line: 89, type: !938)
!3743 = !DILocation(line: 89, column: 52, scope: !3669)
!3744 = !DILocalVariable(name: "tree_size", scope: !3669, file: !912, line: 91, type: !888)
!3745 = !DILocation(line: 91, column: 9, scope: !3669)
!3746 = !DILocalVariable(name: "eof", scope: !3669, file: !912, line: 91, type: !888)
!3747 = !DILocation(line: 91, column: 20, scope: !3669)
!3748 = !DILocalVariable(name: "bits", scope: !3669, file: !912, line: 92, type: !888)
!3749 = !DILocation(line: 92, column: 9, scope: !3669)
!3750 = !DILocalVariable(name: "mask", scope: !3669, file: !912, line: 92, type: !888)
!3751 = !DILocation(line: 92, column: 15, scope: !3669)
!3752 = !DILocalVariable(name: "tree_root", scope: !3669, file: !912, line: 93, type: !888)
!3753 = !DILocation(line: 93, column: 9, scope: !3669)
!3754 = !DILocalVariable(name: "node", scope: !3669, file: !912, line: 93, type: !888)
!3755 = !DILocation(line: 93, column: 20, scope: !3669)
!3756 = !DILocalVariable(name: "dst_end", scope: !3669, file: !912, line: 94, type: !906)
!3757 = !DILocation(line: 94, column: 20, scope: !3669)
!3758 = !DILocation(line: 94, column: 30, scope: !3669)
!3759 = !DILocation(line: 94, column: 36, scope: !3669)
!3760 = !DILocation(line: 94, column: 34, scope: !3669)
!3761 = !DILocalVariable(name: "tree", scope: !3669, file: !912, line: 95, type: !1654)
!3762 = !DILocation(line: 95, column: 20, scope: !3669)
!3763 = !DILocation(line: 95, column: 27, scope: !3669)
!3764 = !DILocation(line: 95, column: 30, scope: !3669)
!3765 = !DILocalVariable(name: "start_off", scope: !3669, file: !912, line: 96, type: !888)
!3766 = !DILocation(line: 96, column: 9, scope: !3669)
!3767 = !DILocation(line: 96, column: 21, scope: !3669)
!3768 = !DILocation(line: 190, column: 18, scope: !1941, inlinedAt: !3737)
!3769 = !DILocation(line: 190, column: 21, scope: !1941, inlinedAt: !3737)
!3770 = !DILocation(line: 190, column: 30, scope: !1941, inlinedAt: !3737)
!3771 = !DILocation(line: 190, column: 33, scope: !1941, inlinedAt: !3737)
!3772 = !DILocation(line: 190, column: 28, scope: !1941, inlinedAt: !3737)
!3773 = !DILocation(line: 190, column: 12, scope: !1941, inlinedAt: !3737)
!3774 = !DILocation(line: 98, column: 39, scope: !3669)
!3775 = !DILocation(line: 98, column: 42, scope: !3669)
!3776 = !DILocation(line: 98, column: 17, scope: !3669)
!3777 = !DILocation(line: 95, column: 994, scope: !3778, inlinedAt: !3680)
!3778 = distinct !DILexicalBlock(scope: !3679, file: !1655, line: 95, column: 994)
!3779 = !DILocation(line: 95, column: 997, scope: !3778, inlinedAt: !3680)
!3780 = !DILocation(line: 95, column: 1010, scope: !3778, inlinedAt: !3680)
!3781 = !DILocation(line: 95, column: 1013, scope: !3778, inlinedAt: !3680)
!3782 = !DILocation(line: 95, column: 1008, scope: !3778, inlinedAt: !3680)
!3783 = !DILocation(line: 95, column: 1020, scope: !3778, inlinedAt: !3680)
!3784 = !DILocation(line: 95, column: 994, scope: !3679, inlinedAt: !3680)
!3785 = !DILocation(line: 95, column: 1039, scope: !3786, inlinedAt: !3680)
!3786 = !DILexicalBlockFile(scope: !3787, file: !1655, discriminator: 1)
!3787 = distinct !DILexicalBlock(scope: !3778, file: !1655, line: 95, column: 1025)
!3788 = !DILocation(line: 95, column: 1042, scope: !3786, inlinedAt: !3680)
!3789 = !DILocation(line: 95, column: 1027, scope: !3786, inlinedAt: !3680)
!3790 = !DILocation(line: 95, column: 1030, scope: !3786, inlinedAt: !3680)
!3791 = !DILocation(line: 95, column: 1037, scope: !3786, inlinedAt: !3680)
!3792 = !DILocation(line: 95, column: 1054, scope: !3786, inlinedAt: !3680)
!3793 = !DILocation(line: 95, column: 1095, scope: !3678, inlinedAt: !3680)
!3794 = !DILocation(line: 95, column: 1073, scope: !3678, inlinedAt: !3680)
!3795 = !DILocation(line: 95, column: 876, scope: !3676, inlinedAt: !3677)
!3796 = !DILocation(line: 95, column: 879, scope: !3676, inlinedAt: !3677)
!3797 = !DILocation(line: 95, column: 855, scope: !3676, inlinedAt: !3677)
!3798 = !DILocation(line: 95, column: 102, scope: !3673, inlinedAt: !3675)
!3799 = !DILocation(line: 95, column: 105, scope: !3673, inlinedAt: !3675)
!3800 = !DILocation(line: 95, column: 138, scope: !3673, inlinedAt: !3675)
!3801 = !DILocation(line: 95, column: 137, scope: !3673, inlinedAt: !3675)
!3802 = !DILocation(line: 95, column: 140, scope: !3673, inlinedAt: !3675)
!3803 = !DILocation(line: 95, column: 119, scope: !3673, inlinedAt: !3675)
!3804 = !DILocation(line: 95, column: 118, scope: !3673, inlinedAt: !3675)
!3805 = !DILocation(line: 95, column: 1066, scope: !3678, inlinedAt: !3680)
!3806 = !DILocation(line: 95, column: 1099, scope: !3807, inlinedAt: !3680)
!3807 = !DILexicalBlockFile(scope: !3679, file: !1655, discriminator: 3)
!3808 = !DILocation(line: 98, column: 15, scope: !3669)
!3809 = !DILocation(line: 99, column: 33, scope: !3669)
!3810 = !DILocation(line: 99, column: 36, scope: !3669)
!3811 = !DILocation(line: 99, column: 11, scope: !3669)
!3812 = !DILocation(line: 95, column: 994, scope: !3778, inlinedAt: !3688)
!3813 = !DILocation(line: 95, column: 997, scope: !3778, inlinedAt: !3688)
!3814 = !DILocation(line: 95, column: 1010, scope: !3778, inlinedAt: !3688)
!3815 = !DILocation(line: 95, column: 1013, scope: !3778, inlinedAt: !3688)
!3816 = !DILocation(line: 95, column: 1008, scope: !3778, inlinedAt: !3688)
!3817 = !DILocation(line: 95, column: 1020, scope: !3778, inlinedAt: !3688)
!3818 = !DILocation(line: 95, column: 994, scope: !3679, inlinedAt: !3688)
!3819 = !DILocation(line: 95, column: 1039, scope: !3786, inlinedAt: !3688)
!3820 = !DILocation(line: 95, column: 1042, scope: !3786, inlinedAt: !3688)
!3821 = !DILocation(line: 95, column: 1027, scope: !3786, inlinedAt: !3688)
!3822 = !DILocation(line: 95, column: 1030, scope: !3786, inlinedAt: !3688)
!3823 = !DILocation(line: 95, column: 1037, scope: !3786, inlinedAt: !3688)
!3824 = !DILocation(line: 95, column: 1054, scope: !3786, inlinedAt: !3688)
!3825 = !DILocation(line: 95, column: 1095, scope: !3678, inlinedAt: !3688)
!3826 = !DILocation(line: 95, column: 1073, scope: !3678, inlinedAt: !3688)
!3827 = !DILocation(line: 95, column: 876, scope: !3676, inlinedAt: !3687)
!3828 = !DILocation(line: 95, column: 879, scope: !3676, inlinedAt: !3687)
!3829 = !DILocation(line: 95, column: 855, scope: !3676, inlinedAt: !3687)
!3830 = !DILocation(line: 95, column: 102, scope: !3673, inlinedAt: !3686)
!3831 = !DILocation(line: 95, column: 105, scope: !3673, inlinedAt: !3686)
!3832 = !DILocation(line: 95, column: 138, scope: !3673, inlinedAt: !3686)
!3833 = !DILocation(line: 95, column: 137, scope: !3673, inlinedAt: !3686)
!3834 = !DILocation(line: 95, column: 140, scope: !3673, inlinedAt: !3686)
!3835 = !DILocation(line: 95, column: 119, scope: !3673, inlinedAt: !3686)
!3836 = !DILocation(line: 95, column: 118, scope: !3673, inlinedAt: !3686)
!3837 = !DILocation(line: 95, column: 1066, scope: !3678, inlinedAt: !3688)
!3838 = !DILocation(line: 95, column: 1099, scope: !3807, inlinedAt: !3688)
!3839 = !DILocation(line: 99, column: 9, scope: !3669)
!3840 = !DILocation(line: 100, column: 17, scope: !3669)
!3841 = !DILocation(line: 100, column: 23, scope: !3669)
!3842 = !DILocation(line: 100, column: 21, scope: !3669)
!3843 = !DILocation(line: 100, column: 15, scope: !3669)
!3844 = !DILocation(line: 101, column: 23, scope: !3669)
!3845 = !DILocation(line: 101, column: 26, scope: !3669)
!3846 = !DILocation(line: 101, column: 30, scope: !3669)
!3847 = !DILocation(line: 101, column: 40, scope: !3669)
!3848 = !DILocation(line: 101, column: 5, scope: !3669)
!3849 = !DILocation(line: 167, column: 20, scope: !2999, inlinedAt: !3692)
!3850 = !DILocation(line: 167, column: 23, scope: !2999, inlinedAt: !3692)
!3851 = !DILocation(line: 167, column: 36, scope: !2999, inlinedAt: !3692)
!3852 = !DILocation(line: 167, column: 39, scope: !2999, inlinedAt: !3692)
!3853 = !DILocation(line: 167, column: 34, scope: !2999, inlinedAt: !3692)
!3854 = !DILocation(line: 167, column: 50, scope: !2999, inlinedAt: !3692)
!3855 = !DILocation(line: 167, column: 49, scope: !2999, inlinedAt: !3692)
!3856 = !DILocation(line: 167, column: 47, scope: !2999, inlinedAt: !3692)
!3857 = !DILocation(line: 167, column: 19, scope: !2999, inlinedAt: !3692)
!3858 = !DILocation(line: 167, column: 59, scope: !3301, inlinedAt: !3692)
!3859 = !DILocation(line: 167, column: 58, scope: !3301, inlinedAt: !3692)
!3860 = !DILocation(line: 167, column: 19, scope: !3301, inlinedAt: !3692)
!3861 = !DILocation(line: 167, column: 68, scope: !3305, inlinedAt: !3692)
!3862 = !DILocation(line: 167, column: 71, scope: !3305, inlinedAt: !3692)
!3863 = !DILocation(line: 167, column: 84, scope: !3305, inlinedAt: !3692)
!3864 = !DILocation(line: 167, column: 87, scope: !3305, inlinedAt: !3692)
!3865 = !DILocation(line: 167, column: 82, scope: !3305, inlinedAt: !3692)
!3866 = !DILocation(line: 167, column: 19, scope: !3305, inlinedAt: !3692)
!3867 = !DILocation(line: 167, column: 19, scope: !3312, inlinedAt: !3692)
!3868 = !DILocation(line: 167, column: 5, scope: !3312, inlinedAt: !3692)
!3869 = !DILocation(line: 167, column: 8, scope: !3312, inlinedAt: !3692)
!3870 = !DILocation(line: 167, column: 15, scope: !3312, inlinedAt: !3692)
!3871 = !DILocation(line: 103, column: 12, scope: !3669)
!3872 = !DILocation(line: 103, column: 10, scope: !3669)
!3873 = !DILocation(line: 104, column: 34, scope: !3669)
!3874 = !DILocation(line: 104, column: 37, scope: !3669)
!3875 = !DILocation(line: 104, column: 12, scope: !3669)
!3876 = !DILocation(line: 95, column: 994, scope: !3778, inlinedAt: !3697)
!3877 = !DILocation(line: 95, column: 997, scope: !3778, inlinedAt: !3697)
!3878 = !DILocation(line: 95, column: 1010, scope: !3778, inlinedAt: !3697)
!3879 = !DILocation(line: 95, column: 1013, scope: !3778, inlinedAt: !3697)
!3880 = !DILocation(line: 95, column: 1008, scope: !3778, inlinedAt: !3697)
!3881 = !DILocation(line: 95, column: 1020, scope: !3778, inlinedAt: !3697)
!3882 = !DILocation(line: 95, column: 994, scope: !3679, inlinedAt: !3697)
!3883 = !DILocation(line: 95, column: 1039, scope: !3786, inlinedAt: !3697)
!3884 = !DILocation(line: 95, column: 1042, scope: !3786, inlinedAt: !3697)
!3885 = !DILocation(line: 95, column: 1027, scope: !3786, inlinedAt: !3697)
!3886 = !DILocation(line: 95, column: 1030, scope: !3786, inlinedAt: !3697)
!3887 = !DILocation(line: 95, column: 1037, scope: !3786, inlinedAt: !3697)
!3888 = !DILocation(line: 95, column: 1054, scope: !3786, inlinedAt: !3697)
!3889 = !DILocation(line: 95, column: 1095, scope: !3678, inlinedAt: !3697)
!3890 = !DILocation(line: 95, column: 1073, scope: !3678, inlinedAt: !3697)
!3891 = !DILocation(line: 95, column: 876, scope: !3676, inlinedAt: !3696)
!3892 = !DILocation(line: 95, column: 879, scope: !3676, inlinedAt: !3696)
!3893 = !DILocation(line: 95, column: 855, scope: !3676, inlinedAt: !3696)
!3894 = !DILocation(line: 95, column: 102, scope: !3673, inlinedAt: !3695)
!3895 = !DILocation(line: 95, column: 105, scope: !3673, inlinedAt: !3695)
!3896 = !DILocation(line: 95, column: 138, scope: !3673, inlinedAt: !3695)
!3897 = !DILocation(line: 95, column: 137, scope: !3673, inlinedAt: !3695)
!3898 = !DILocation(line: 95, column: 140, scope: !3673, inlinedAt: !3695)
!3899 = !DILocation(line: 95, column: 119, scope: !3673, inlinedAt: !3695)
!3900 = !DILocation(line: 95, column: 118, scope: !3673, inlinedAt: !3695)
!3901 = !DILocation(line: 95, column: 1066, scope: !3678, inlinedAt: !3697)
!3902 = !DILocation(line: 95, column: 1099, scope: !3807, inlinedAt: !3697)
!3903 = !DILocation(line: 104, column: 10, scope: !3669)
!3904 = !DILocation(line: 105, column: 10, scope: !3669)
!3905 = !DILocation(line: 106, column: 5, scope: !3669)
!3906 = !DILocalVariable(name: "bit", scope: !3703, file: !912, line: 107, type: !888)
!3907 = !DILocation(line: 107, column: 13, scope: !3703)
!3908 = !DILocation(line: 107, column: 22, scope: !3703)
!3909 = !DILocation(line: 107, column: 29, scope: !3703)
!3910 = !DILocation(line: 107, column: 27, scope: !3703)
!3911 = !DILocation(line: 107, column: 20, scope: !3703)
!3912 = !DILocation(line: 107, column: 19, scope: !3703)
!3913 = !DILocation(line: 108, column: 14, scope: !3703)
!3914 = !DILocation(line: 109, column: 33, scope: !3703)
!3915 = !DILocation(line: 109, column: 45, scope: !3703)
!3916 = !DILocation(line: 109, column: 49, scope: !3703)
!3917 = !DILocation(line: 109, column: 43, scope: !3703)
!3918 = !DILocation(line: 109, column: 54, scope: !3703)
!3919 = !DILocation(line: 109, column: 52, scope: !3703)
!3920 = !DILocation(line: 109, column: 60, scope: !3703)
!3921 = !DILocation(line: 109, column: 64, scope: !3703)
!3922 = !DILocation(line: 109, column: 58, scope: !3703)
!3923 = !DILocation(line: 109, column: 9, scope: !3703)
!3924 = !DILocation(line: 212, column: 13, scope: !1928, inlinedAt: !3702)
!3925 = !DILocation(line: 212, column: 5, scope: !1928, inlinedAt: !3702)
!3926 = !DILocation(line: 214, column: 28, scope: !1927, inlinedAt: !3702)
!3927 = !DILocation(line: 214, column: 38, scope: !1927, inlinedAt: !3702)
!3928 = !DILocation(line: 214, column: 41, scope: !1927, inlinedAt: !3702)
!3929 = !DILocation(line: 214, column: 50, scope: !1927, inlinedAt: !3702)
!3930 = !DILocation(line: 214, column: 53, scope: !1927, inlinedAt: !3702)
!3931 = !DILocation(line: 214, column: 48, scope: !1927, inlinedAt: !3702)
!3932 = !DILocation(line: 214, column: 36, scope: !1927, inlinedAt: !3702)
!3933 = !DILocation(line: 215, column: 30, scope: !1927, inlinedAt: !3702)
!3934 = !DILocation(line: 215, column: 33, scope: !1927, inlinedAt: !3702)
!3935 = !DILocation(line: 215, column: 46, scope: !1927, inlinedAt: !3702)
!3936 = !DILocation(line: 215, column: 49, scope: !1927, inlinedAt: !3702)
!3937 = !DILocation(line: 215, column: 44, scope: !1927, inlinedAt: !3702)
!3938 = !DILocation(line: 214, column: 18, scope: !1927, inlinedAt: !3702)
!3939 = !DILocation(line: 132, column: 9, scope: !2126, inlinedAt: !3715)
!3940 = !DILocation(line: 132, column: 13, scope: !2126, inlinedAt: !3715)
!3941 = !DILocation(line: 132, column: 11, scope: !2126, inlinedAt: !3715)
!3942 = !DILocation(line: 132, column: 9, scope: !1921, inlinedAt: !3715)
!3943 = !DILocation(line: 132, column: 26, scope: !2131, inlinedAt: !3715)
!3944 = !DILocation(line: 132, column: 19, scope: !2131, inlinedAt: !3715)
!3945 = !DILocation(line: 133, column: 14, scope: !2134, inlinedAt: !3715)
!3946 = !DILocation(line: 133, column: 18, scope: !2134, inlinedAt: !3715)
!3947 = !DILocation(line: 133, column: 16, scope: !2134, inlinedAt: !3715)
!3948 = !DILocation(line: 133, column: 14, scope: !2126, inlinedAt: !3715)
!3949 = !DILocation(line: 133, column: 31, scope: !2139, inlinedAt: !3715)
!3950 = !DILocation(line: 133, column: 24, scope: !2139, inlinedAt: !3715)
!3951 = !DILocation(line: 134, column: 17, scope: !2134, inlinedAt: !3715)
!3952 = !DILocation(line: 134, column: 10, scope: !2134, inlinedAt: !3715)
!3953 = !DILocation(line: 135, column: 1, scope: !1921, inlinedAt: !3715)
!3954 = !DILocation(line: 214, column: 16, scope: !1927, inlinedAt: !3702)
!3955 = !DILocation(line: 216, column: 22, scope: !1927, inlinedAt: !3702)
!3956 = !DILocation(line: 216, column: 9, scope: !1927, inlinedAt: !3702)
!3957 = !DILocation(line: 216, column: 12, scope: !1927, inlinedAt: !3702)
!3958 = !DILocation(line: 216, column: 19, scope: !1927, inlinedAt: !3702)
!3959 = !DILocation(line: 217, column: 9, scope: !1927, inlinedAt: !3702)
!3960 = !DILocation(line: 219, column: 28, scope: !1927, inlinedAt: !3702)
!3961 = !DILocation(line: 219, column: 38, scope: !1927, inlinedAt: !3702)
!3962 = !DILocation(line: 219, column: 41, scope: !1927, inlinedAt: !3702)
!3963 = !DILocation(line: 219, column: 54, scope: !1927, inlinedAt: !3702)
!3964 = !DILocation(line: 219, column: 57, scope: !1927, inlinedAt: !3702)
!3965 = !DILocation(line: 219, column: 52, scope: !1927, inlinedAt: !3702)
!3966 = !DILocation(line: 219, column: 36, scope: !1927, inlinedAt: !3702)
!3967 = !DILocation(line: 219, column: 18, scope: !1927, inlinedAt: !3702)
!3968 = !DILocation(line: 132, column: 9, scope: !2126, inlinedAt: !3701)
!3969 = !DILocation(line: 132, column: 13, scope: !2126, inlinedAt: !3701)
!3970 = !DILocation(line: 132, column: 11, scope: !2126, inlinedAt: !3701)
!3971 = !DILocation(line: 132, column: 9, scope: !1921, inlinedAt: !3701)
!3972 = !DILocation(line: 132, column: 26, scope: !2131, inlinedAt: !3701)
!3973 = !DILocation(line: 132, column: 19, scope: !2131, inlinedAt: !3701)
!3974 = !DILocation(line: 133, column: 14, scope: !2134, inlinedAt: !3701)
!3975 = !DILocation(line: 133, column: 18, scope: !2134, inlinedAt: !3701)
!3976 = !DILocation(line: 133, column: 16, scope: !2134, inlinedAt: !3701)
!3977 = !DILocation(line: 133, column: 14, scope: !2126, inlinedAt: !3701)
!3978 = !DILocation(line: 133, column: 31, scope: !2139, inlinedAt: !3701)
!3979 = !DILocation(line: 133, column: 24, scope: !2139, inlinedAt: !3701)
!3980 = !DILocation(line: 134, column: 17, scope: !2134, inlinedAt: !3701)
!3981 = !DILocation(line: 134, column: 10, scope: !2134, inlinedAt: !3701)
!3982 = !DILocation(line: 135, column: 1, scope: !1921, inlinedAt: !3701)
!3983 = !DILocation(line: 219, column: 16, scope: !1927, inlinedAt: !3702)
!3984 = !DILocation(line: 220, column: 21, scope: !1927, inlinedAt: !3702)
!3985 = !DILocation(line: 220, column: 24, scope: !1927, inlinedAt: !3702)
!3986 = !DILocation(line: 220, column: 37, scope: !1927, inlinedAt: !3702)
!3987 = !DILocation(line: 220, column: 35, scope: !1927, inlinedAt: !3702)
!3988 = !DILocation(line: 220, column: 9, scope: !1927, inlinedAt: !3702)
!3989 = !DILocation(line: 220, column: 12, scope: !1927, inlinedAt: !3702)
!3990 = !DILocation(line: 220, column: 19, scope: !1927, inlinedAt: !3702)
!3991 = !DILocation(line: 221, column: 9, scope: !1927, inlinedAt: !3702)
!3992 = !DILocation(line: 223, column: 28, scope: !1927, inlinedAt: !3702)
!3993 = !DILocation(line: 223, column: 39, scope: !1927, inlinedAt: !3702)
!3994 = !DILocation(line: 223, column: 42, scope: !1927, inlinedAt: !3702)
!3995 = !DILocation(line: 223, column: 55, scope: !1927, inlinedAt: !3702)
!3996 = !DILocation(line: 223, column: 58, scope: !1927, inlinedAt: !3702)
!3997 = !DILocation(line: 223, column: 53, scope: !1927, inlinedAt: !3702)
!3998 = !DILocation(line: 223, column: 18, scope: !1927, inlinedAt: !3702)
!3999 = !DILocation(line: 132, column: 9, scope: !2126, inlinedAt: !3709)
!4000 = !DILocation(line: 132, column: 13, scope: !2126, inlinedAt: !3709)
!4001 = !DILocation(line: 132, column: 11, scope: !2126, inlinedAt: !3709)
!4002 = !DILocation(line: 132, column: 9, scope: !1921, inlinedAt: !3709)
!4003 = !DILocation(line: 132, column: 26, scope: !2131, inlinedAt: !3709)
!4004 = !DILocation(line: 132, column: 19, scope: !2131, inlinedAt: !3709)
!4005 = !DILocation(line: 133, column: 14, scope: !2134, inlinedAt: !3709)
!4006 = !DILocation(line: 133, column: 18, scope: !2134, inlinedAt: !3709)
!4007 = !DILocation(line: 133, column: 16, scope: !2134, inlinedAt: !3709)
!4008 = !DILocation(line: 133, column: 14, scope: !2126, inlinedAt: !3709)
!4009 = !DILocation(line: 133, column: 31, scope: !2139, inlinedAt: !3709)
!4010 = !DILocation(line: 133, column: 24, scope: !2139, inlinedAt: !3709)
!4011 = !DILocation(line: 134, column: 17, scope: !2134, inlinedAt: !3709)
!4012 = !DILocation(line: 134, column: 10, scope: !2134, inlinedAt: !3709)
!4013 = !DILocation(line: 135, column: 1, scope: !1921, inlinedAt: !3709)
!4014 = !DILocation(line: 223, column: 16, scope: !1927, inlinedAt: !3702)
!4015 = !DILocation(line: 224, column: 21, scope: !1927, inlinedAt: !3702)
!4016 = !DILocation(line: 224, column: 24, scope: !1927, inlinedAt: !3702)
!4017 = !DILocation(line: 224, column: 39, scope: !1927, inlinedAt: !3702)
!4018 = !DILocation(line: 224, column: 37, scope: !1927, inlinedAt: !3702)
!4019 = !DILocation(line: 224, column: 9, scope: !1927, inlinedAt: !3702)
!4020 = !DILocation(line: 224, column: 12, scope: !1927, inlinedAt: !3702)
!4021 = !DILocation(line: 224, column: 19, scope: !1927, inlinedAt: !3702)
!4022 = !DILocation(line: 225, column: 9, scope: !1927, inlinedAt: !3702)
!4023 = !DILocation(line: 227, column: 9, scope: !1927, inlinedAt: !3702)
!4024 = !DILocation(line: 229, column: 29, scope: !1928, inlinedAt: !3702)
!4025 = !DILocation(line: 229, column: 12, scope: !1928, inlinedAt: !3702)
!4026 = !DILocation(line: 190, column: 18, scope: !1941, inlinedAt: !3713)
!4027 = !DILocation(line: 190, column: 21, scope: !1941, inlinedAt: !3713)
!4028 = !DILocation(line: 190, column: 30, scope: !1941, inlinedAt: !3713)
!4029 = !DILocation(line: 190, column: 33, scope: !1941, inlinedAt: !3713)
!4030 = !DILocation(line: 190, column: 28, scope: !1941, inlinedAt: !3713)
!4031 = !DILocation(line: 190, column: 12, scope: !1941, inlinedAt: !3713)
!4032 = !DILocation(line: 229, column: 5, scope: !1928, inlinedAt: !3702)
!4033 = !DILocation(line: 230, column: 1, scope: !1928, inlinedAt: !3702)
!4034 = !DILocation(line: 110, column: 16, scope: !3703)
!4035 = !DILocation(line: 95, column: 994, scope: !3778, inlinedAt: !3724)
!4036 = !DILocation(line: 95, column: 997, scope: !3778, inlinedAt: !3724)
!4037 = !DILocation(line: 95, column: 1010, scope: !3778, inlinedAt: !3724)
!4038 = !DILocation(line: 95, column: 1013, scope: !3778, inlinedAt: !3724)
!4039 = !DILocation(line: 95, column: 1008, scope: !3778, inlinedAt: !3724)
!4040 = !DILocation(line: 95, column: 1020, scope: !3778, inlinedAt: !3724)
!4041 = !DILocation(line: 95, column: 994, scope: !3679, inlinedAt: !3724)
!4042 = !DILocation(line: 95, column: 1039, scope: !3786, inlinedAt: !3724)
!4043 = !DILocation(line: 95, column: 1042, scope: !3786, inlinedAt: !3724)
!4044 = !DILocation(line: 95, column: 1027, scope: !3786, inlinedAt: !3724)
!4045 = !DILocation(line: 95, column: 1030, scope: !3786, inlinedAt: !3724)
!4046 = !DILocation(line: 95, column: 1037, scope: !3786, inlinedAt: !3724)
!4047 = !DILocation(line: 95, column: 1054, scope: !3786, inlinedAt: !3724)
!4048 = !DILocation(line: 95, column: 1095, scope: !3678, inlinedAt: !3724)
!4049 = !DILocation(line: 95, column: 1073, scope: !3678, inlinedAt: !3724)
!4050 = !DILocation(line: 95, column: 876, scope: !3676, inlinedAt: !3723)
!4051 = !DILocation(line: 95, column: 879, scope: !3676, inlinedAt: !3723)
!4052 = !DILocation(line: 95, column: 855, scope: !3676, inlinedAt: !3723)
!4053 = !DILocation(line: 95, column: 102, scope: !3673, inlinedAt: !3722)
!4054 = !DILocation(line: 95, column: 105, scope: !3673, inlinedAt: !3722)
!4055 = !DILocation(line: 95, column: 138, scope: !3673, inlinedAt: !3722)
!4056 = !DILocation(line: 95, column: 137, scope: !3673, inlinedAt: !3722)
!4057 = !DILocation(line: 95, column: 140, scope: !3673, inlinedAt: !3722)
!4058 = !DILocation(line: 95, column: 119, scope: !3673, inlinedAt: !3722)
!4059 = !DILocation(line: 95, column: 118, scope: !3673, inlinedAt: !3722)
!4060 = !DILocation(line: 95, column: 1066, scope: !3678, inlinedAt: !3724)
!4061 = !DILocation(line: 95, column: 1099, scope: !3807, inlinedAt: !3724)
!4062 = !DILocation(line: 110, column: 14, scope: !3703)
!4063 = !DILocation(line: 111, column: 13, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !3703, file: !912, line: 111, column: 13)
!4065 = !DILocation(line: 111, column: 21, scope: !4064)
!4066 = !DILocation(line: 111, column: 18, scope: !4064)
!4067 = !DILocation(line: 111, column: 13, scope: !3703)
!4068 = !DILocation(line: 112, column: 13, scope: !4064)
!4069 = !DILocation(line: 113, column: 13, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !3703, file: !912, line: 113, column: 13)
!4071 = !DILocation(line: 113, column: 20, scope: !4070)
!4072 = !DILocation(line: 113, column: 18, scope: !4070)
!4073 = !DILocation(line: 113, column: 13, scope: !3703)
!4074 = !DILocation(line: 114, column: 22, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4070, file: !912, line: 113, column: 25)
!4076 = !DILocation(line: 114, column: 17, scope: !4075)
!4077 = !DILocation(line: 114, column: 20, scope: !4075)
!4078 = !DILocation(line: 115, column: 17, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4075, file: !912, line: 115, column: 17)
!4080 = !DILocation(line: 115, column: 23, scope: !4079)
!4081 = !DILocation(line: 115, column: 21, scope: !4079)
!4082 = !DILocation(line: 115, column: 17, scope: !4075)
!4083 = !DILocation(line: 116, column: 17, scope: !4079)
!4084 = !DILocation(line: 117, column: 20, scope: !4075)
!4085 = !DILocation(line: 117, column: 18, scope: !4075)
!4086 = !DILocation(line: 118, column: 9, scope: !4075)
!4087 = !DILocation(line: 119, column: 14, scope: !3731)
!4088 = !DILocation(line: 119, column: 13, scope: !3703)
!4089 = !DILocation(line: 120, column: 45, scope: !3729)
!4090 = !DILocation(line: 120, column: 48, scope: !3729)
!4091 = !DILocation(line: 120, column: 17, scope: !3729)
!4092 = !DILocation(line: 156, column: 12, scope: !2994, inlinedAt: !3728)
!4093 = !DILocation(line: 156, column: 15, scope: !2994, inlinedAt: !3728)
!4094 = !DILocation(line: 156, column: 28, scope: !2994, inlinedAt: !3728)
!4095 = !DILocation(line: 156, column: 31, scope: !2994, inlinedAt: !3728)
!4096 = !DILocation(line: 156, column: 26, scope: !2994, inlinedAt: !3728)
!4097 = !DILocation(line: 120, column: 52, scope: !3729)
!4098 = !DILocation(line: 120, column: 17, scope: !3730)
!4099 = !DILocation(line: 121, column: 17, scope: !3729)
!4100 = !DILocation(line: 122, column: 43, scope: !3730)
!4101 = !DILocation(line: 122, column: 46, scope: !3730)
!4102 = !DILocation(line: 122, column: 20, scope: !3730)
!4103 = !DILocation(line: 95, column: 876, scope: !3676, inlinedAt: !3734)
!4104 = !DILocation(line: 95, column: 879, scope: !3676, inlinedAt: !3734)
!4105 = !DILocation(line: 95, column: 855, scope: !3676, inlinedAt: !3734)
!4106 = !DILocation(line: 95, column: 102, scope: !3673, inlinedAt: !3733)
!4107 = !DILocation(line: 95, column: 105, scope: !3673, inlinedAt: !3733)
!4108 = !DILocation(line: 95, column: 138, scope: !3673, inlinedAt: !3733)
!4109 = !DILocation(line: 95, column: 137, scope: !3673, inlinedAt: !3733)
!4110 = !DILocation(line: 95, column: 140, scope: !3673, inlinedAt: !3733)
!4111 = !DILocation(line: 95, column: 119, scope: !3673, inlinedAt: !3733)
!4112 = !DILocation(line: 95, column: 118, scope: !3673, inlinedAt: !3733)
!4113 = !DILocation(line: 122, column: 18, scope: !3730)
!4114 = !DILocation(line: 123, column: 18, scope: !3730)
!4115 = !DILocation(line: 124, column: 9, scope: !3730)
!4116 = !DILocation(line: 106, column: 5, scope: !4117)
!4117 = !DILexicalBlockFile(scope: !3704, file: !912, discriminator: 1)
!4118 = distinct !{!4118, !3905}
!4119 = !DILocation(line: 126, column: 12, scope: !3669)
!4120 = !DILocation(line: 126, column: 19, scope: !3669)
!4121 = !DILocation(line: 126, column: 16, scope: !3669)
!4122 = !DILocation(line: 126, column: 5, scope: !3669)
!4123 = distinct !DISubprogram(name: "xan_unpack", scope: !912, file: !912, line: 130, type: !3670, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4124 = !DILocation(line: 95, column: 95, scope: !3673, inlinedAt: !4125)
!4125 = distinct !DILocation(line: 95, column: 855, scope: !3676, inlinedAt: !4126)
!4126 = distinct !DILocation(line: 142, column: 18, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4123, file: !912, line: 138, column: 29)
!4128 = !DILocation(line: 95, column: 843, scope: !3676, inlinedAt: !4126)
!4129 = !DILocation(line: 95, column: 95, scope: !3673, inlinedAt: !4130)
!4130 = distinct !DILocation(line: 95, column: 855, scope: !3676, inlinedAt: !4131)
!4131 = distinct !DILocation(line: 95, column: 1073, scope: !3678, inlinedAt: !4132)
!4132 = distinct !DILocation(line: 148, column: 49, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4134, file: !912, line: 146, column: 39)
!4134 = distinct !DILexicalBlock(scope: !4135, file: !912, line: 146, column: 17)
!4135 = distinct !DILexicalBlock(scope: !4136, file: !912, line: 144, column: 28)
!4136 = distinct !DILexicalBlock(scope: !4127, file: !912, line: 144, column: 13)
!4137 = !DILocation(line: 95, column: 843, scope: !3676, inlinedAt: !4131)
!4138 = !DILocation(line: 95, column: 985, scope: !3679, inlinedAt: !4132)
!4139 = !DILocalVariable(name: "g", arg: 1, scope: !4140, file: !1655, line: 95, type: !1752)
!4140 = distinct !DISubprogram(name: "bytestream2_peek_byte", scope: !1655, file: !1655, line: 95, type: !1750, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4141 = !DILocation(line: 95, column: 1197, scope: !4140, inlinedAt: !4142)
!4142 = distinct !DILocation(line: 151, column: 24, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4144, file: !912, line: 150, column: 46)
!4144 = distinct !DILexicalBlock(scope: !4134, file: !912, line: 150, column: 24)
!4145 = !DILocalVariable(name: "x", arg: 1, scope: !4146, file: !4147, line: 58, type: !904)
!4146 = distinct !DISubprogram(name: "av_bswap16", scope: !4147, file: !4147, line: 58, type: !4148, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4147 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4148 = !DISubroutineType(types: !4149)
!4149 = !{!904, !904}
!4150 = !DILocation(line: 58, column: 98, scope: !4146, inlinedAt: !4151)
!4151 = distinct !DILocation(line: 94, column: 118, scope: !4152, inlinedAt: !4153)
!4152 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1655, file: !1655, line: 94, type: !1744, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4153 = distinct !DILocation(line: 94, column: 904, scope: !4154, inlinedAt: !4155)
!4154 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !1655, file: !1655, line: 94, type: !1750, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4155 = distinct !DILocation(line: 94, column: 1122, scope: !4156, inlinedAt: !4158)
!4156 = !DILexicalBlockFile(scope: !4157, file: !1655, discriminator: 2)
!4157 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !1655, file: !1655, line: 94, type: !1750, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4158 = distinct !DILocation(line: 152, column: 25, scope: !4143)
!4159 = !DILocalVariable(name: "b", arg: 1, scope: !4152, file: !1655, line: 94, type: !1746)
!4160 = !DILocation(line: 94, column: 95, scope: !4152, inlinedAt: !4153)
!4161 = !DILocalVariable(name: "g", arg: 1, scope: !4154, file: !1655, line: 94, type: !1752)
!4162 = !DILocation(line: 94, column: 892, scope: !4154, inlinedAt: !4155)
!4163 = !DILocalVariable(name: "g", arg: 1, scope: !4157, file: !1655, line: 94, type: !1752)
!4164 = !DILocation(line: 94, column: 1034, scope: !4157, inlinedAt: !4158)
!4165 = !DILocation(line: 58, column: 98, scope: !4146, inlinedAt: !4166)
!4166 = distinct !DILocation(line: 94, column: 118, scope: !4152, inlinedAt: !4167)
!4167 = distinct !DILocation(line: 94, column: 904, scope: !4154, inlinedAt: !4168)
!4168 = distinct !DILocation(line: 94, column: 1122, scope: !4156, inlinedAt: !4169)
!4169 = distinct !DILocation(line: 156, column: 50, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4144, file: !912, line: 154, column: 20)
!4171 = !DILocation(line: 94, column: 95, scope: !4152, inlinedAt: !4167)
!4172 = !DILocation(line: 94, column: 892, scope: !4154, inlinedAt: !4168)
!4173 = !DILocation(line: 94, column: 1034, scope: !4157, inlinedAt: !4169)
!4174 = !DILocation(line: 95, column: 95, scope: !3673, inlinedAt: !4175)
!4175 = distinct !DILocation(line: 95, column: 855, scope: !3676, inlinedAt: !4176)
!4176 = distinct !DILocation(line: 95, column: 1073, scope: !3678, inlinedAt: !4177)
!4177 = distinct !DILocation(line: 157, column: 50, scope: !4170)
!4178 = !DILocation(line: 95, column: 843, scope: !3676, inlinedAt: !4176)
!4179 = !DILocation(line: 95, column: 985, scope: !3679, inlinedAt: !4177)
!4180 = !DILocalVariable(name: "g", arg: 1, scope: !4181, file: !1655, line: 263, type: !1752)
!4181 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1655, file: !1655, line: 263, type: !4182, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4182 = !DISubroutineType(types: !4183)
!4183 = !{!889, !1752, !1033, !889}
!4184 = !DILocation(line: 263, column: 98, scope: !4181, inlinedAt: !4185)
!4185 = distinct !DILocation(line: 164, column: 13, scope: !4135)
!4186 = !DILocalVariable(name: "dst", arg: 2, scope: !4181, file: !1655, line: 264, type: !1033)
!4187 = !DILocation(line: 264, column: 70, scope: !4181, inlinedAt: !4185)
!4188 = !DILocalVariable(name: "size", arg: 3, scope: !4181, file: !1655, line: 265, type: !889)
!4189 = !DILocation(line: 265, column: 74, scope: !4181, inlinedAt: !4185)
!4190 = !DILocalVariable(name: "size2", scope: !4181, file: !1655, line: 267, type: !888)
!4191 = !DILocation(line: 267, column: 9, scope: !4181, inlinedAt: !4185)
!4192 = !DILocation(line: 263, column: 98, scope: !4181, inlinedAt: !4193)
!4193 = distinct !DILocation(line: 174, column: 13, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4136, file: !912, line: 168, column: 16)
!4195 = !DILocation(line: 264, column: 70, scope: !4181, inlinedAt: !4193)
!4196 = !DILocation(line: 265, column: 74, scope: !4181, inlinedAt: !4193)
!4197 = !DILocation(line: 267, column: 9, scope: !4181, inlinedAt: !4193)
!4198 = !DILocation(line: 154, column: 102, scope: !2994, inlinedAt: !4199)
!4199 = distinct !DILocation(line: 139, column: 13, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4127, file: !912, line: 139, column: 13)
!4201 = !DILocalVariable(name: "s", arg: 1, scope: !4123, file: !912, line: 130, type: !1644)
!4202 = !DILocation(line: 130, column: 35, scope: !4123)
!4203 = !DILocalVariable(name: "dest", arg: 2, scope: !4123, file: !912, line: 131, type: !1033)
!4204 = !DILocation(line: 131, column: 32, scope: !4123)
!4205 = !DILocalVariable(name: "dest_len", arg: 3, scope: !4123, file: !912, line: 131, type: !938)
!4206 = !DILocation(line: 131, column: 48, scope: !4123)
!4207 = !DILocalVariable(name: "opcode", scope: !4123, file: !912, line: 133, type: !908)
!4208 = !DILocation(line: 133, column: 13, scope: !4123)
!4209 = !DILocalVariable(name: "size", scope: !4123, file: !912, line: 134, type: !888)
!4210 = !DILocation(line: 134, column: 9, scope: !4123)
!4211 = !DILocalVariable(name: "orig_dest", scope: !4123, file: !912, line: 135, type: !1033)
!4212 = !DILocation(line: 135, column: 14, scope: !4123)
!4213 = !DILocation(line: 135, column: 26, scope: !4123)
!4214 = !DILocalVariable(name: "dest_end", scope: !4123, file: !912, line: 136, type: !906)
!4215 = !DILocation(line: 136, column: 20, scope: !4123)
!4216 = !DILocation(line: 136, column: 31, scope: !4123)
!4217 = !DILocation(line: 136, column: 38, scope: !4123)
!4218 = !DILocation(line: 136, column: 36, scope: !4123)
!4219 = !DILocation(line: 138, column: 5, scope: !4123)
!4220 = !DILocation(line: 138, column: 12, scope: !4221)
!4221 = !DILexicalBlockFile(scope: !4123, file: !912, discriminator: 1)
!4222 = !DILocation(line: 138, column: 19, scope: !4221)
!4223 = !DILocation(line: 138, column: 17, scope: !4221)
!4224 = !DILocation(line: 138, column: 5, scope: !4221)
!4225 = !DILocation(line: 139, column: 41, scope: !4200)
!4226 = !DILocation(line: 139, column: 44, scope: !4200)
!4227 = !DILocation(line: 139, column: 13, scope: !4200)
!4228 = !DILocation(line: 156, column: 12, scope: !2994, inlinedAt: !4199)
!4229 = !DILocation(line: 156, column: 15, scope: !2994, inlinedAt: !4199)
!4230 = !DILocation(line: 156, column: 28, scope: !2994, inlinedAt: !4199)
!4231 = !DILocation(line: 156, column: 31, scope: !2994, inlinedAt: !4199)
!4232 = !DILocation(line: 156, column: 26, scope: !2994, inlinedAt: !4199)
!4233 = !DILocation(line: 139, column: 48, scope: !4200)
!4234 = !DILocation(line: 139, column: 13, scope: !4127)
!4235 = !DILocation(line: 140, column: 13, scope: !4200)
!4236 = !DILocation(line: 142, column: 41, scope: !4127)
!4237 = !DILocation(line: 142, column: 44, scope: !4127)
!4238 = !DILocation(line: 142, column: 18, scope: !4127)
!4239 = !DILocation(line: 95, column: 876, scope: !3676, inlinedAt: !4126)
!4240 = !DILocation(line: 95, column: 879, scope: !3676, inlinedAt: !4126)
!4241 = !DILocation(line: 95, column: 855, scope: !3676, inlinedAt: !4126)
!4242 = !DILocation(line: 95, column: 102, scope: !3673, inlinedAt: !4125)
!4243 = !DILocation(line: 95, column: 105, scope: !3673, inlinedAt: !4125)
!4244 = !DILocation(line: 95, column: 138, scope: !3673, inlinedAt: !4125)
!4245 = !DILocation(line: 95, column: 137, scope: !3673, inlinedAt: !4125)
!4246 = !DILocation(line: 95, column: 140, scope: !3673, inlinedAt: !4125)
!4247 = !DILocation(line: 95, column: 119, scope: !3673, inlinedAt: !4125)
!4248 = !DILocation(line: 95, column: 118, scope: !3673, inlinedAt: !4125)
!4249 = !DILocation(line: 142, column: 16, scope: !4127)
!4250 = !DILocation(line: 144, column: 13, scope: !4136)
!4251 = !DILocation(line: 144, column: 20, scope: !4136)
!4252 = !DILocation(line: 144, column: 13, scope: !4127)
!4253 = !DILocalVariable(name: "size2", scope: !4135, file: !912, line: 145, type: !888)
!4254 = !DILocation(line: 145, column: 17, scope: !4135)
!4255 = !DILocalVariable(name: "back", scope: !4135, file: !912, line: 145, type: !888)
!4256 = !DILocation(line: 145, column: 24, scope: !4135)
!4257 = !DILocation(line: 146, column: 18, scope: !4134)
!4258 = !DILocation(line: 146, column: 25, scope: !4134)
!4259 = !DILocation(line: 146, column: 33, scope: !4134)
!4260 = !DILocation(line: 146, column: 17, scope: !4135)
!4261 = !DILocation(line: 147, column: 24, scope: !4133)
!4262 = !DILocation(line: 147, column: 31, scope: !4133)
!4263 = !DILocation(line: 147, column: 22, scope: !4133)
!4264 = !DILocation(line: 148, column: 26, scope: !4133)
!4265 = !DILocation(line: 148, column: 33, scope: !4133)
!4266 = !DILocation(line: 148, column: 41, scope: !4133)
!4267 = !DILocation(line: 148, column: 71, scope: !4133)
!4268 = !DILocation(line: 148, column: 74, scope: !4133)
!4269 = !DILocation(line: 148, column: 49, scope: !4133)
!4270 = !DILocation(line: 95, column: 994, scope: !3778, inlinedAt: !4132)
!4271 = !DILocation(line: 95, column: 997, scope: !3778, inlinedAt: !4132)
!4272 = !DILocation(line: 95, column: 1010, scope: !3778, inlinedAt: !4132)
!4273 = !DILocation(line: 95, column: 1013, scope: !3778, inlinedAt: !4132)
!4274 = !DILocation(line: 95, column: 1008, scope: !3778, inlinedAt: !4132)
!4275 = !DILocation(line: 95, column: 1020, scope: !3778, inlinedAt: !4132)
!4276 = !DILocation(line: 95, column: 994, scope: !3679, inlinedAt: !4132)
!4277 = !DILocation(line: 95, column: 1039, scope: !3786, inlinedAt: !4132)
!4278 = !DILocation(line: 95, column: 1042, scope: !3786, inlinedAt: !4132)
!4279 = !DILocation(line: 95, column: 1027, scope: !3786, inlinedAt: !4132)
!4280 = !DILocation(line: 95, column: 1030, scope: !3786, inlinedAt: !4132)
!4281 = !DILocation(line: 95, column: 1037, scope: !3786, inlinedAt: !4132)
!4282 = !DILocation(line: 95, column: 1054, scope: !3786, inlinedAt: !4132)
!4283 = !DILocation(line: 95, column: 1095, scope: !3678, inlinedAt: !4132)
!4284 = !DILocation(line: 95, column: 1073, scope: !3678, inlinedAt: !4132)
!4285 = !DILocation(line: 95, column: 876, scope: !3676, inlinedAt: !4131)
!4286 = !DILocation(line: 95, column: 879, scope: !3676, inlinedAt: !4131)
!4287 = !DILocation(line: 95, column: 855, scope: !3676, inlinedAt: !4131)
!4288 = !DILocation(line: 95, column: 102, scope: !3673, inlinedAt: !4130)
!4289 = !DILocation(line: 95, column: 105, scope: !3673, inlinedAt: !4130)
!4290 = !DILocation(line: 95, column: 138, scope: !3673, inlinedAt: !4130)
!4291 = !DILocation(line: 95, column: 137, scope: !3673, inlinedAt: !4130)
!4292 = !DILocation(line: 95, column: 140, scope: !3673, inlinedAt: !4130)
!4293 = !DILocation(line: 95, column: 119, scope: !3673, inlinedAt: !4130)
!4294 = !DILocation(line: 95, column: 118, scope: !3673, inlinedAt: !4130)
!4295 = !DILocation(line: 95, column: 1066, scope: !3678, inlinedAt: !4132)
!4296 = !DILocation(line: 95, column: 1099, scope: !3807, inlinedAt: !4132)
!4297 = !DILocation(line: 148, column: 47, scope: !4133)
!4298 = !DILocation(line: 148, column: 78, scope: !4133)
!4299 = !DILocation(line: 148, column: 22, scope: !4133)
!4300 = !DILocation(line: 149, column: 27, scope: !4133)
!4301 = !DILocation(line: 149, column: 34, scope: !4133)
!4302 = !DILocation(line: 149, column: 42, scope: !4133)
!4303 = !DILocation(line: 149, column: 48, scope: !4133)
!4304 = !DILocation(line: 149, column: 23, scope: !4133)
!4305 = !DILocation(line: 150, column: 13, scope: !4133)
!4306 = !DILocation(line: 150, column: 25, scope: !4307)
!4307 = !DILexicalBlockFile(scope: !4144, file: !912, discriminator: 1)
!4308 = !DILocation(line: 150, column: 32, scope: !4307)
!4309 = !DILocation(line: 150, column: 40, scope: !4307)
!4310 = !DILocation(line: 150, column: 24, scope: !4307)
!4311 = !DILocation(line: 151, column: 47, scope: !4143)
!4312 = !DILocation(line: 151, column: 50, scope: !4143)
!4313 = !DILocation(line: 151, column: 24, scope: !4143)
!4314 = !DILocation(line: 95, column: 1206, scope: !4315, inlinedAt: !4142)
!4315 = distinct !DILexicalBlock(scope: !4140, file: !1655, line: 95, column: 1206)
!4316 = !DILocation(line: 95, column: 1209, scope: !4315, inlinedAt: !4142)
!4317 = !DILocation(line: 95, column: 1222, scope: !4315, inlinedAt: !4142)
!4318 = !DILocation(line: 95, column: 1225, scope: !4315, inlinedAt: !4142)
!4319 = !DILocation(line: 95, column: 1220, scope: !4315, inlinedAt: !4142)
!4320 = !DILocation(line: 95, column: 1232, scope: !4315, inlinedAt: !4142)
!4321 = !DILocation(line: 95, column: 1206, scope: !4140, inlinedAt: !4142)
!4322 = !DILocation(line: 95, column: 1237, scope: !4323, inlinedAt: !4142)
!4323 = !DILexicalBlockFile(scope: !4315, file: !1655, discriminator: 1)
!4324 = !DILocation(line: 95, column: 1273, scope: !4325, inlinedAt: !4142)
!4325 = !DILexicalBlockFile(scope: !4140, file: !1655, discriminator: 2)
!4326 = !DILocation(line: 95, column: 1276, scope: !4325, inlinedAt: !4142)
!4327 = !DILocation(line: 95, column: 1255, scope: !4325, inlinedAt: !4142)
!4328 = !DILocation(line: 95, column: 1254, scope: !4325, inlinedAt: !4142)
!4329 = !DILocation(line: 95, column: 1247, scope: !4325, inlinedAt: !4142)
!4330 = !DILocation(line: 95, column: 1290, scope: !4331, inlinedAt: !4142)
!4331 = !DILexicalBlockFile(scope: !4140, file: !1655, discriminator: 3)
!4332 = !DILocation(line: 151, column: 54, scope: !4143)
!4333 = !DILocation(line: 151, column: 22, scope: !4143)
!4334 = !DILocation(line: 152, column: 47, scope: !4143)
!4335 = !DILocation(line: 152, column: 50, scope: !4143)
!4336 = !DILocation(line: 152, column: 25, scope: !4143)
!4337 = !DILocation(line: 94, column: 1043, scope: !4338, inlinedAt: !4158)
!4338 = distinct !DILexicalBlock(scope: !4157, file: !1655, line: 94, column: 1043)
!4339 = !DILocation(line: 94, column: 1046, scope: !4338, inlinedAt: !4158)
!4340 = !DILocation(line: 94, column: 1059, scope: !4338, inlinedAt: !4158)
!4341 = !DILocation(line: 94, column: 1062, scope: !4338, inlinedAt: !4158)
!4342 = !DILocation(line: 94, column: 1057, scope: !4338, inlinedAt: !4158)
!4343 = !DILocation(line: 94, column: 1069, scope: !4338, inlinedAt: !4158)
!4344 = !DILocation(line: 94, column: 1043, scope: !4157, inlinedAt: !4158)
!4345 = !DILocation(line: 94, column: 1088, scope: !4346, inlinedAt: !4158)
!4346 = !DILexicalBlockFile(scope: !4347, file: !1655, discriminator: 1)
!4347 = distinct !DILexicalBlock(scope: !4338, file: !1655, line: 94, column: 1074)
!4348 = !DILocation(line: 94, column: 1091, scope: !4346, inlinedAt: !4158)
!4349 = !DILocation(line: 94, column: 1076, scope: !4346, inlinedAt: !4158)
!4350 = !DILocation(line: 94, column: 1079, scope: !4346, inlinedAt: !4158)
!4351 = !DILocation(line: 94, column: 1086, scope: !4346, inlinedAt: !4158)
!4352 = !DILocation(line: 94, column: 1103, scope: !4346, inlinedAt: !4158)
!4353 = !DILocation(line: 94, column: 1144, scope: !4156, inlinedAt: !4158)
!4354 = !DILocation(line: 94, column: 1122, scope: !4156, inlinedAt: !4158)
!4355 = !DILocation(line: 94, column: 925, scope: !4154, inlinedAt: !4155)
!4356 = !DILocation(line: 94, column: 928, scope: !4154, inlinedAt: !4155)
!4357 = !DILocation(line: 94, column: 904, scope: !4154, inlinedAt: !4155)
!4358 = !DILocation(line: 94, column: 102, scope: !4152, inlinedAt: !4153)
!4359 = !DILocation(line: 94, column: 105, scope: !4152, inlinedAt: !4153)
!4360 = !DILocation(line: 94, column: 162, scope: !4152, inlinedAt: !4153)
!4361 = !DILocation(line: 94, column: 161, scope: !4152, inlinedAt: !4153)
!4362 = !DILocation(line: 94, column: 164, scope: !4152, inlinedAt: !4153)
!4363 = !DILocation(line: 94, column: 171, scope: !4152, inlinedAt: !4153)
!4364 = !DILocation(line: 94, column: 118, scope: !4152, inlinedAt: !4153)
!4365 = !DILocation(line: 60, column: 9, scope: !4146, inlinedAt: !4151)
!4366 = !DILocation(line: 60, column: 10, scope: !4146, inlinedAt: !4151)
!4367 = !DILocation(line: 60, column: 18, scope: !4146, inlinedAt: !4151)
!4368 = !DILocation(line: 60, column: 19, scope: !4146, inlinedAt: !4151)
!4369 = !DILocation(line: 60, column: 15, scope: !4146, inlinedAt: !4151)
!4370 = !DILocation(line: 60, column: 8, scope: !4146, inlinedAt: !4151)
!4371 = !DILocation(line: 60, column: 6, scope: !4146, inlinedAt: !4151)
!4372 = !DILocation(line: 61, column: 12, scope: !4146, inlinedAt: !4151)
!4373 = !DILocation(line: 94, column: 1115, scope: !4156, inlinedAt: !4158)
!4374 = !DILocation(line: 94, column: 1148, scope: !4375, inlinedAt: !4158)
!4375 = !DILexicalBlockFile(scope: !4157, file: !1655, discriminator: 3)
!4376 = !DILocation(line: 152, column: 54, scope: !4143)
!4377 = !DILocation(line: 152, column: 64, scope: !4143)
!4378 = !DILocation(line: 152, column: 22, scope: !4143)
!4379 = !DILocation(line: 153, column: 26, scope: !4143)
!4380 = !DILocation(line: 153, column: 33, scope: !4143)
!4381 = !DILocation(line: 153, column: 41, scope: !4143)
!4382 = !DILocation(line: 153, column: 23, scope: !4143)
!4383 = !DILocation(line: 154, column: 13, scope: !4143)
!4384 = !DILocation(line: 155, column: 24, scope: !4170)
!4385 = !DILocation(line: 155, column: 31, scope: !4170)
!4386 = !DILocation(line: 155, column: 22, scope: !4170)
!4387 = !DILocation(line: 156, column: 26, scope: !4170)
!4388 = !DILocation(line: 156, column: 33, scope: !4170)
!4389 = !DILocation(line: 156, column: 41, scope: !4170)
!4390 = !DILocation(line: 156, column: 72, scope: !4170)
!4391 = !DILocation(line: 156, column: 75, scope: !4170)
!4392 = !DILocation(line: 156, column: 50, scope: !4170)
!4393 = !DILocation(line: 94, column: 1043, scope: !4338, inlinedAt: !4169)
!4394 = !DILocation(line: 94, column: 1046, scope: !4338, inlinedAt: !4169)
!4395 = !DILocation(line: 94, column: 1059, scope: !4338, inlinedAt: !4169)
!4396 = !DILocation(line: 94, column: 1062, scope: !4338, inlinedAt: !4169)
!4397 = !DILocation(line: 94, column: 1057, scope: !4338, inlinedAt: !4169)
!4398 = !DILocation(line: 94, column: 1069, scope: !4338, inlinedAt: !4169)
!4399 = !DILocation(line: 94, column: 1043, scope: !4157, inlinedAt: !4169)
!4400 = !DILocation(line: 94, column: 1088, scope: !4346, inlinedAt: !4169)
!4401 = !DILocation(line: 94, column: 1091, scope: !4346, inlinedAt: !4169)
!4402 = !DILocation(line: 94, column: 1076, scope: !4346, inlinedAt: !4169)
!4403 = !DILocation(line: 94, column: 1079, scope: !4346, inlinedAt: !4169)
!4404 = !DILocation(line: 94, column: 1086, scope: !4346, inlinedAt: !4169)
!4405 = !DILocation(line: 94, column: 1103, scope: !4346, inlinedAt: !4169)
!4406 = !DILocation(line: 94, column: 1144, scope: !4156, inlinedAt: !4169)
!4407 = !DILocation(line: 94, column: 1122, scope: !4156, inlinedAt: !4169)
!4408 = !DILocation(line: 94, column: 925, scope: !4154, inlinedAt: !4168)
!4409 = !DILocation(line: 94, column: 928, scope: !4154, inlinedAt: !4168)
!4410 = !DILocation(line: 94, column: 904, scope: !4154, inlinedAt: !4168)
!4411 = !DILocation(line: 94, column: 102, scope: !4152, inlinedAt: !4167)
!4412 = !DILocation(line: 94, column: 105, scope: !4152, inlinedAt: !4167)
!4413 = !DILocation(line: 94, column: 162, scope: !4152, inlinedAt: !4167)
!4414 = !DILocation(line: 94, column: 161, scope: !4152, inlinedAt: !4167)
!4415 = !DILocation(line: 94, column: 164, scope: !4152, inlinedAt: !4167)
!4416 = !DILocation(line: 94, column: 171, scope: !4152, inlinedAt: !4167)
!4417 = !DILocation(line: 94, column: 118, scope: !4152, inlinedAt: !4167)
!4418 = !DILocation(line: 60, column: 9, scope: !4146, inlinedAt: !4166)
!4419 = !DILocation(line: 60, column: 10, scope: !4146, inlinedAt: !4166)
!4420 = !DILocation(line: 60, column: 18, scope: !4146, inlinedAt: !4166)
!4421 = !DILocation(line: 60, column: 19, scope: !4146, inlinedAt: !4166)
!4422 = !DILocation(line: 60, column: 15, scope: !4146, inlinedAt: !4166)
!4423 = !DILocation(line: 60, column: 8, scope: !4146, inlinedAt: !4166)
!4424 = !DILocation(line: 60, column: 6, scope: !4146, inlinedAt: !4166)
!4425 = !DILocation(line: 61, column: 12, scope: !4146, inlinedAt: !4166)
!4426 = !DILocation(line: 94, column: 1115, scope: !4156, inlinedAt: !4169)
!4427 = !DILocation(line: 94, column: 1148, scope: !4375, inlinedAt: !4169)
!4428 = !DILocation(line: 156, column: 48, scope: !4170)
!4429 = !DILocation(line: 156, column: 79, scope: !4170)
!4430 = !DILocation(line: 156, column: 22, scope: !4170)
!4431 = !DILocation(line: 157, column: 27, scope: !4170)
!4432 = !DILocation(line: 157, column: 34, scope: !4170)
!4433 = !DILocation(line: 157, column: 42, scope: !4170)
!4434 = !DILocation(line: 157, column: 72, scope: !4170)
!4435 = !DILocation(line: 157, column: 75, scope: !4170)
!4436 = !DILocation(line: 157, column: 50, scope: !4170)
!4437 = !DILocation(line: 95, column: 994, scope: !3778, inlinedAt: !4177)
!4438 = !DILocation(line: 95, column: 997, scope: !3778, inlinedAt: !4177)
!4439 = !DILocation(line: 95, column: 1010, scope: !3778, inlinedAt: !4177)
!4440 = !DILocation(line: 95, column: 1013, scope: !3778, inlinedAt: !4177)
!4441 = !DILocation(line: 95, column: 1008, scope: !3778, inlinedAt: !4177)
!4442 = !DILocation(line: 95, column: 1020, scope: !3778, inlinedAt: !4177)
!4443 = !DILocation(line: 95, column: 994, scope: !3679, inlinedAt: !4177)
!4444 = !DILocation(line: 95, column: 1039, scope: !3786, inlinedAt: !4177)
!4445 = !DILocation(line: 95, column: 1042, scope: !3786, inlinedAt: !4177)
!4446 = !DILocation(line: 95, column: 1027, scope: !3786, inlinedAt: !4177)
!4447 = !DILocation(line: 95, column: 1030, scope: !3786, inlinedAt: !4177)
!4448 = !DILocation(line: 95, column: 1037, scope: !3786, inlinedAt: !4177)
!4449 = !DILocation(line: 95, column: 1054, scope: !3786, inlinedAt: !4177)
!4450 = !DILocation(line: 95, column: 1095, scope: !3678, inlinedAt: !4177)
!4451 = !DILocation(line: 95, column: 1073, scope: !3678, inlinedAt: !4177)
!4452 = !DILocation(line: 95, column: 876, scope: !3676, inlinedAt: !4176)
!4453 = !DILocation(line: 95, column: 879, scope: !3676, inlinedAt: !4176)
!4454 = !DILocation(line: 95, column: 855, scope: !3676, inlinedAt: !4176)
!4455 = !DILocation(line: 95, column: 102, scope: !3673, inlinedAt: !4175)
!4456 = !DILocation(line: 95, column: 105, scope: !3673, inlinedAt: !4175)
!4457 = !DILocation(line: 95, column: 138, scope: !3673, inlinedAt: !4175)
!4458 = !DILocation(line: 95, column: 137, scope: !3673, inlinedAt: !4175)
!4459 = !DILocation(line: 95, column: 140, scope: !3673, inlinedAt: !4175)
!4460 = !DILocation(line: 95, column: 119, scope: !3673, inlinedAt: !4175)
!4461 = !DILocation(line: 95, column: 118, scope: !3673, inlinedAt: !4175)
!4462 = !DILocation(line: 95, column: 1066, scope: !3678, inlinedAt: !4177)
!4463 = !DILocation(line: 95, column: 1099, scope: !3807, inlinedAt: !4177)
!4464 = !DILocation(line: 157, column: 48, scope: !4170)
!4465 = !DILocation(line: 157, column: 79, scope: !4170)
!4466 = !DILocation(line: 157, column: 23, scope: !4170)
!4467 = !DILocation(line: 158, column: 21, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4170, file: !912, line: 158, column: 21)
!4469 = !DILocation(line: 158, column: 28, scope: !4468)
!4470 = !DILocation(line: 158, column: 26, scope: !4468)
!4471 = !DILocation(line: 158, column: 36, scope: !4468)
!4472 = !DILocation(line: 158, column: 47, scope: !4468)
!4473 = !DILocation(line: 158, column: 45, scope: !4468)
!4474 = !DILocation(line: 158, column: 34, scope: !4468)
!4475 = !DILocation(line: 158, column: 21, scope: !4170)
!4476 = !DILocation(line: 159, column: 21, scope: !4468)
!4477 = !DILocation(line: 161, column: 17, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4135, file: !912, line: 161, column: 17)
!4479 = !DILocation(line: 161, column: 24, scope: !4478)
!4480 = !DILocation(line: 161, column: 22, scope: !4478)
!4481 = !DILocation(line: 161, column: 31, scope: !4478)
!4482 = !DILocation(line: 161, column: 29, scope: !4478)
!4483 = !DILocation(line: 161, column: 39, scope: !4478)
!4484 = !DILocation(line: 161, column: 37, scope: !4478)
!4485 = !DILocation(line: 161, column: 48, scope: !4478)
!4486 = !DILocation(line: 162, column: 17, scope: !4478)
!4487 = !DILocation(line: 162, column: 24, scope: !4478)
!4488 = !DILocation(line: 162, column: 22, scope: !4478)
!4489 = !DILocation(line: 162, column: 36, scope: !4478)
!4490 = !DILocation(line: 162, column: 34, scope: !4478)
!4491 = !DILocation(line: 162, column: 43, scope: !4478)
!4492 = !DILocation(line: 162, column: 41, scope: !4478)
!4493 = !DILocation(line: 161, column: 17, scope: !4494)
!4494 = !DILexicalBlockFile(scope: !4135, file: !912, discriminator: 1)
!4495 = !DILocation(line: 163, column: 17, scope: !4478)
!4496 = !DILocation(line: 164, column: 37, scope: !4135)
!4497 = !DILocation(line: 164, column: 40, scope: !4135)
!4498 = !DILocation(line: 164, column: 44, scope: !4135)
!4499 = !DILocation(line: 164, column: 50, scope: !4135)
!4500 = !DILocation(line: 164, column: 13, scope: !4135)
!4501 = !DILocation(line: 267, column: 19, scope: !4181, inlinedAt: !4185)
!4502 = !DILocation(line: 267, column: 22, scope: !4181, inlinedAt: !4185)
!4503 = !DILocation(line: 267, column: 35, scope: !4181, inlinedAt: !4185)
!4504 = !DILocation(line: 267, column: 38, scope: !4181, inlinedAt: !4185)
!4505 = !DILocation(line: 267, column: 33, scope: !4181, inlinedAt: !4185)
!4506 = !DILocation(line: 267, column: 49, scope: !4181, inlinedAt: !4185)
!4507 = !DILocation(line: 267, column: 48, scope: !4181, inlinedAt: !4185)
!4508 = !DILocation(line: 267, column: 46, scope: !4181, inlinedAt: !4185)
!4509 = !DILocation(line: 267, column: 18, scope: !4181, inlinedAt: !4185)
!4510 = !DILocation(line: 267, column: 58, scope: !4511, inlinedAt: !4185)
!4511 = !DILexicalBlockFile(scope: !4181, file: !1655, discriminator: 1)
!4512 = !DILocation(line: 267, column: 57, scope: !4511, inlinedAt: !4185)
!4513 = !DILocation(line: 267, column: 18, scope: !4511, inlinedAt: !4185)
!4514 = !DILocation(line: 267, column: 67, scope: !4515, inlinedAt: !4185)
!4515 = !DILexicalBlockFile(scope: !4181, file: !1655, discriminator: 2)
!4516 = !DILocation(line: 267, column: 70, scope: !4515, inlinedAt: !4185)
!4517 = !DILocation(line: 267, column: 83, scope: !4515, inlinedAt: !4185)
!4518 = !DILocation(line: 267, column: 86, scope: !4515, inlinedAt: !4185)
!4519 = !DILocation(line: 267, column: 81, scope: !4515, inlinedAt: !4185)
!4520 = !DILocation(line: 267, column: 18, scope: !4515, inlinedAt: !4185)
!4521 = !DILocation(line: 267, column: 18, scope: !4522, inlinedAt: !4185)
!4522 = !DILexicalBlockFile(scope: !4181, file: !1655, discriminator: 3)
!4523 = !DILocation(line: 267, column: 17, scope: !4522, inlinedAt: !4185)
!4524 = !DILocation(line: 267, column: 9, scope: !4522, inlinedAt: !4185)
!4525 = !DILocation(line: 268, column: 12, scope: !4181, inlinedAt: !4185)
!4526 = !DILocation(line: 268, column: 17, scope: !4181, inlinedAt: !4185)
!4527 = !DILocation(line: 268, column: 20, scope: !4181, inlinedAt: !4185)
!4528 = !DILocation(line: 268, column: 28, scope: !4181, inlinedAt: !4185)
!4529 = !DILocation(line: 268, column: 5, scope: !4181, inlinedAt: !4185)
!4530 = !DILocation(line: 269, column: 18, scope: !4181, inlinedAt: !4185)
!4531 = !DILocation(line: 269, column: 5, scope: !4181, inlinedAt: !4185)
!4532 = !DILocation(line: 269, column: 8, scope: !4181, inlinedAt: !4185)
!4533 = !DILocation(line: 269, column: 15, scope: !4181, inlinedAt: !4185)
!4534 = !DILocation(line: 270, column: 12, scope: !4181, inlinedAt: !4185)
!4535 = !DILocation(line: 165, column: 21, scope: !4135)
!4536 = !DILocation(line: 165, column: 18, scope: !4135)
!4537 = !DILocation(line: 166, column: 31, scope: !4135)
!4538 = !DILocation(line: 166, column: 37, scope: !4135)
!4539 = !DILocation(line: 166, column: 43, scope: !4135)
!4540 = !DILocation(line: 166, column: 13, scope: !4135)
!4541 = !DILocation(line: 167, column: 21, scope: !4135)
!4542 = !DILocation(line: 167, column: 18, scope: !4135)
!4543 = !DILocation(line: 168, column: 9, scope: !4135)
!4544 = !DILocalVariable(name: "finish", scope: !4194, file: !912, line: 169, type: !888)
!4545 = !DILocation(line: 169, column: 17, scope: !4194)
!4546 = !DILocation(line: 169, column: 26, scope: !4194)
!4547 = !DILocation(line: 169, column: 33, scope: !4194)
!4548 = !DILocation(line: 171, column: 20, scope: !4194)
!4549 = !DILocation(line: 171, column: 29, scope: !4550)
!4550 = !DILexicalBlockFile(scope: !4194, file: !912, discriminator: 1)
!4551 = !DILocation(line: 171, column: 36, scope: !4550)
!4552 = !DILocation(line: 171, column: 20, scope: !4550)
!4553 = !DILocation(line: 171, column: 44, scope: !4554)
!4554 = !DILexicalBlockFile(scope: !4194, file: !912, discriminator: 2)
!4555 = !DILocation(line: 171, column: 51, scope: !4554)
!4556 = !DILocation(line: 171, column: 59, scope: !4554)
!4557 = !DILocation(line: 171, column: 65, scope: !4554)
!4558 = !DILocation(line: 171, column: 20, scope: !4554)
!4559 = !DILocation(line: 171, column: 20, scope: !4560)
!4560 = !DILexicalBlockFile(scope: !4194, file: !912, discriminator: 3)
!4561 = !DILocation(line: 171, column: 18, scope: !4560)
!4562 = !DILocation(line: 172, column: 17, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4194, file: !912, line: 172, column: 17)
!4564 = !DILocation(line: 172, column: 28, scope: !4563)
!4565 = !DILocation(line: 172, column: 26, scope: !4563)
!4566 = !DILocation(line: 172, column: 35, scope: !4563)
!4567 = !DILocation(line: 172, column: 33, scope: !4563)
!4568 = !DILocation(line: 172, column: 17, scope: !4194)
!4569 = !DILocation(line: 173, column: 17, scope: !4563)
!4570 = !DILocation(line: 174, column: 37, scope: !4194)
!4571 = !DILocation(line: 174, column: 40, scope: !4194)
!4572 = !DILocation(line: 174, column: 44, scope: !4194)
!4573 = !DILocation(line: 174, column: 50, scope: !4194)
!4574 = !DILocation(line: 174, column: 13, scope: !4194)
!4575 = !DILocation(line: 267, column: 19, scope: !4181, inlinedAt: !4193)
!4576 = !DILocation(line: 267, column: 22, scope: !4181, inlinedAt: !4193)
!4577 = !DILocation(line: 267, column: 35, scope: !4181, inlinedAt: !4193)
!4578 = !DILocation(line: 267, column: 38, scope: !4181, inlinedAt: !4193)
!4579 = !DILocation(line: 267, column: 33, scope: !4181, inlinedAt: !4193)
!4580 = !DILocation(line: 267, column: 49, scope: !4181, inlinedAt: !4193)
!4581 = !DILocation(line: 267, column: 48, scope: !4181, inlinedAt: !4193)
!4582 = !DILocation(line: 267, column: 46, scope: !4181, inlinedAt: !4193)
!4583 = !DILocation(line: 267, column: 18, scope: !4181, inlinedAt: !4193)
!4584 = !DILocation(line: 267, column: 58, scope: !4511, inlinedAt: !4193)
!4585 = !DILocation(line: 267, column: 57, scope: !4511, inlinedAt: !4193)
!4586 = !DILocation(line: 267, column: 18, scope: !4511, inlinedAt: !4193)
!4587 = !DILocation(line: 267, column: 67, scope: !4515, inlinedAt: !4193)
!4588 = !DILocation(line: 267, column: 70, scope: !4515, inlinedAt: !4193)
!4589 = !DILocation(line: 267, column: 83, scope: !4515, inlinedAt: !4193)
!4590 = !DILocation(line: 267, column: 86, scope: !4515, inlinedAt: !4193)
!4591 = !DILocation(line: 267, column: 81, scope: !4515, inlinedAt: !4193)
!4592 = !DILocation(line: 267, column: 18, scope: !4515, inlinedAt: !4193)
!4593 = !DILocation(line: 267, column: 18, scope: !4522, inlinedAt: !4193)
!4594 = !DILocation(line: 267, column: 17, scope: !4522, inlinedAt: !4193)
!4595 = !DILocation(line: 267, column: 9, scope: !4522, inlinedAt: !4193)
!4596 = !DILocation(line: 268, column: 12, scope: !4181, inlinedAt: !4193)
!4597 = !DILocation(line: 268, column: 17, scope: !4181, inlinedAt: !4193)
!4598 = !DILocation(line: 268, column: 20, scope: !4181, inlinedAt: !4193)
!4599 = !DILocation(line: 268, column: 28, scope: !4181, inlinedAt: !4193)
!4600 = !DILocation(line: 268, column: 5, scope: !4181, inlinedAt: !4193)
!4601 = !DILocation(line: 269, column: 18, scope: !4181, inlinedAt: !4193)
!4602 = !DILocation(line: 269, column: 5, scope: !4181, inlinedAt: !4193)
!4603 = !DILocation(line: 269, column: 8, scope: !4181, inlinedAt: !4193)
!4604 = !DILocation(line: 269, column: 15, scope: !4181, inlinedAt: !4193)
!4605 = !DILocation(line: 270, column: 12, scope: !4181, inlinedAt: !4193)
!4606 = !DILocation(line: 175, column: 21, scope: !4194)
!4607 = !DILocation(line: 175, column: 18, scope: !4194)
!4608 = !DILocation(line: 176, column: 17, scope: !4609)
!4609 = distinct !DILexicalBlock(scope: !4194, file: !912, line: 176, column: 17)
!4610 = !DILocation(line: 176, column: 17, scope: !4194)
!4611 = !DILocation(line: 177, column: 17, scope: !4609)
!4612 = !DILocation(line: 138, column: 5, scope: !4613)
!4613 = !DILexicalBlockFile(scope: !4123, file: !912, discriminator: 2)
!4614 = distinct !{!4614, !4219}
!4615 = !DILocation(line: 180, column: 12, scope: !4123)
!4616 = !DILocation(line: 180, column: 19, scope: !4123)
!4617 = !DILocation(line: 180, column: 17, scope: !4123)
!4618 = !DILocation(line: 180, column: 5, scope: !4123)
!4619 = !DILocation(line: 181, column: 1, scope: !4123)
